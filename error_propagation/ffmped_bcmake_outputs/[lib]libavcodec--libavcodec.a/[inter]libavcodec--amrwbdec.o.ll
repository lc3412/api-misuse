; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--amrwbdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--amrwbdec.o.i"
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
%struct.AMRWBContext = type { %struct.AMRWBFrame, i32, i8, [16 x float], [16 x float], [16 x float], [4 x [16 x double]], [16 x double], [4 x [16 x float]], i8, i8, [313 x float], float*, [64 x float], [64 x float], [4 x float], [6 x float], [2 x float], float, float, i8, float, [80 x float], [88 x float], [100 x float], [2 x float], [2 x float], [1 x float], [30 x float], [30 x float], %struct.AVLFG, i8, %struct.ACELPFContext, %struct.ACELPVContext, %struct.CELPFContext, %struct.CELPMContext }
%struct.AMRWBFrame = type { i16, [7 x i16], [4 x %struct.AMRWBSubFrame] }
%struct.AMRWBSubFrame = type { i16, i16, i16, i16, [4 x i16], [4 x i16] }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.ACELPFContext = type { void (float*, float*, float*, i32, i32, i32, i32)*, void (float*, float*, float*, float*, float, float*, i32)* }
%struct.ACELPVContext = type { void (float*, float*, float*, float, float, i32)* }
%struct.CELPFContext = type { void (float*, float*, float*, i32, i32)*, void (float*, float*, float*, i32, i32)* }
%struct.CELPMContext = type { float (float*, float*, i32)* }

@.str = private unnamed_addr constant [6 x i8] c"amrwb\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"AMR-WB (Adaptive Multi-Rate WideBand)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 3, i32 -1], align 4
@ff_amrwb_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 73729, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 4696, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @amrwb_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @amrwb_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"multi-channel AMR\00", align 1
@isf_init = internal constant [16 x i16] [i16 1024, i16 2048, i16 3072, i16 4096, i16 5120, i16 6144, i16 7168, i16 8192, i16 9216, i16 10240, i16 11264, i16 12288, i16 13312, i16 14336, i16 15360, i16 3840], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"Invalid mode %d\0A\00", align 1
@cf_sizes_wb = internal constant [10 x i16] [i16 132, i16 177, i16 253, i16 285, i16 317, i16 365, i16 397, i16 461, i16 477, i16 40], align 16
@.str.4 = private unnamed_addr constant [45 x i8] c"Frame too small (%d bytes). Truncated file?\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Encountered a bad or corrupted frame\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"SID mode\00", align 1
@amr_bit_orderings_by_mode = internal constant [9 x i16*] [i16* getelementptr inbounds ([177 x i16], [177 x i16]* @order_MODE_6k60, i32 0, i32 0), i16* getelementptr inbounds ([242 x i16], [242 x i16]* @order_MODE_8k85, i32 0, i32 0), i16* getelementptr inbounds ([326 x i16], [326 x i16]* @order_MODE_12k65, i32 0, i32 0), i16* getelementptr inbounds ([358 x i16], [358 x i16]* @order_MODE_14k25, i32 0, i32 0), i16* getelementptr inbounds ([390 x i16], [390 x i16]* @order_MODE_15k85, i32 0, i32 0), i16* getelementptr inbounds ([470 x i16], [470 x i16]* @order_MODE_18k25, i32 0, i32 0), i16* getelementptr inbounds ([502 x i16], [502 x i16]* @order_MODE_19k85, i32 0, i32 0), i16* getelementptr inbounds ([566 x i16], [566 x i16]* @order_MODE_23k05, i32 0, i32 0), i16* getelementptr inbounds ([590 x i16], [590 x i16]* @order_MODE_23k85, i32 0, i32 0)], align 16
@energy_pred_fac = internal constant [4 x float] [float 0x3FC99999A0000000, float 0x3FD3333340000000, float 0x3FD99999A0000000, float 5.000000e-01], align 16
@hpf_zeros = internal constant [2 x float] [float -2.000000e+00, float 1.000000e+00], align 4
@hpf_31_poles = internal constant [2 x float] [float 0xBFFFA98000000000, float 0x3FEF550000000000], align 4
@hpf_400_poles = internal constant [2 x float] [float 0xBFFC980000000000, float 0x3FEBA80000000000], align 4
@bpf_6_7_coef = internal constant [31 x float] [float 0xBF2FFFFFC0000000, float 0x3F377FFFE0000000, float 0x3F2FFFFFC0000000, float 0xBF2B000060000000, float 0xBF671000C0000000, float 0x3F8187FFE0000000, float 0xBF86340000000000, float 0.000000e+00, float 0x3F9DAC00A0000000, float 0xBFB1580000000000, float 0x3FB81E8020000000, float 0xBFB5740020000000, float 0x3F9BB80080000000, float 0x3FAE55FFC0000000, float 0xBFC1943FC0000000, float 0x3FC5997FA0000000, float 0xBFC1943FC0000000, float 0x3FAE55FFC0000000, float 0x3F9BB80080000000, float 0xBFB5740020000000, float 0x3FB81E8020000000, float 0xBFB1580000000000, float 0x3F9DAC00A0000000, float 0.000000e+00, float 0xBF86340000000000, float 0x3F8187FFE0000000, float 0xBF671000C0000000, float 0xBF2B000060000000, float 0x3F2FFFFFC0000000, float 0x3F377FFFE0000000, float 0xBF2FFFFFC0000000], align 16
@lpf_7_coef = internal constant [31 x float] [float 0xBF44FFFFE0000000, float 0x3F577FFFE0000000, float 0xBF663FFFC0000000, float 0x3F723FFFE0000000, float 0xBF795FFFE0000000, float 0x3F7C9FFFE0000000, float 0xBF761FFFE0000000, float 0.000000e+00, float 0x3F84F00020000000, float 0xBF9A380020000000, float 0x3FA733FFE0000000, float 0xBFB1460020000000, float 0x3FB6E60000000000, float 0xBFBBAC00A0000000, float 0x3FBEE20040000000, float 0x3FEC028000000000, float 0x3FBEE20040000000, float 0xBFBBAC00A0000000, float 0x3FB6E60000000000, float 0xBFB1460020000000, float 0x3FA733FFE0000000, float 0xBF9A380020000000, float 0x3F84F00020000000, float 0.000000e+00, float 0xBF761FFFE0000000, float 0x3F7C9FFFE0000000, float 0xBF795FFFE0000000, float 0x3F723FFFE0000000, float 0xBF663FFFC0000000, float 0x3F577FFFE0000000, float 0xBF44FFFFE0000000], align 16
@order_MODE_6k60 = internal constant [177 x i16] [i16 1, i16 0, i16 7, i16 8, i16 2, i16 24, i16 33, i16 39, i16 12, i16 6, i16 5, i16 4, i16 13, i16 8, i16 4, i16 65, i16 79, i16 64, i16 78, i16 51, i16 61, i16 71, i16 70, i16 7, i16 6, i16 52, i16 55, i16 44, i16 54, i16 53, i16 43, i16 42, i16 7, i16 8, i16 60, i16 59, i16 58, i16 57, i16 56, i16 75, i16 74, i16 6, i16 10, i16 73, i16 72, i16 86, i16 87, i16 85, i16 84, i16 8, i16 16, i16 11, i16 10, i16 9, i16 8, i16 28, i16 27, i16 49, i16 69, i16 6, i16 32, i16 83, i16 91, i16 99, i16 107, i16 115, i16 123, i16 6, i16 34, i16 82, i16 103, i16 111, i16 119, i16 127, i16 135, i16 6, i16 20, i16 38, i16 23, i16 34, i16 19, i16 3, i16 15, i16 5, i16 40, i16 32, i16 41, i16 63, i16 67, i16 77, i16 6, i16 56, i16 81, i16 90, i16 98, i16 106, i16 114, i16 122, i16 6, i16 58, i16 80, i16 102, i16 110, i16 118, i16 126, i16 134, i16 6, i16 44, i16 26, i16 22, i16 36, i16 18, i16 2, i16 14, i16 5, i16 64, i16 45, i16 40, i16 50, i16 48, i16 68, i16 6, i16 80, i16 95, i16 89, i16 97, i16 105, i16 113, i16 121, i16 6, i16 82, i16 94, i16 101, i16 109, i16 117, i16 125, i16 133, i16 6, i16 68, i16 37, i16 21, i16 35, i16 17, i16 1, i16 31, i16 5, i16 88, i16 47, i16 46, i16 62, i16 66, i16 76, i16 6, i16 104, i16 93, i16 88, i16 96, i16 104, i16 112, i16 120, i16 6, i16 106, i16 92, i16 100, i16 108, i16 116, i16 124, i16 132, i16 6, i16 92, i16 25, i16 20, i16 29, i16 16, i16 0, i16 30, i16 0], align 16
@order_MODE_8k85 = internal constant [242 x i16] [i16 1, i16 0, i16 7, i16 8, i16 2, i16 47, i16 32, i16 2, i16 6, i16 3, i16 5, i16 4, i16 60, i16 8, i16 4, i16 69, i16 50, i16 67, i16 41, i16 51, i16 49, i16 59, i16 53, i16 6, i16 6, i16 40, i16 55, i16 43, i16 54, i16 42, i16 62, i16 7, i16 8, i16 63, i16 48, i16 52, i16 61, i16 77, i16 78, i16 72, i16 7, i16 10, i16 85, i16 56, i16 86, i16 68, i16 74, i16 73, i16 81, i16 5, i16 12, i16 82, i16 95, i16 80, i16 94, i16 91, i16 5, i16 14, i16 90, i16 89, i16 88, i16 103, i16 87, i16 8, i16 16, i16 1, i16 0, i16 15, i16 35, i16 33, i16 58, i16 64, i16 84, i16 5, i16 32, i16 102, i16 118, i16 134, i16 150, i16 166, i16 5, i16 34, i16 101, i16 114, i16 130, i16 146, i16 162, i16 5, i16 36, i16 100, i16 126, i16 142, i16 158, i16 174, i16 5, i16 38, i16 99, i16 122, i16 138, i16 154, i16 170, i16 6, i16 20, i16 11, i16 39, i16 19, i16 31, i16 27, i16 23, i16 5, i16 40, i16 46, i16 71, i16 66, i16 76, i16 93, i16 5, i16 56, i16 98, i16 117, i16 133, i16 149, i16 165, i16 5, i16 58, i16 97, i16 113, i16 129, i16 145, i16 161, i16 5, i16 60, i16 96, i16 125, i16 141, i16 157, i16 173, i16 5, i16 62, i16 111, i16 121, i16 137, i16 153, i16 169, i16 6, i16 44, i16 10, i16 38, i16 18, i16 30, i16 26, i16 22, i16 8, i16 64, i16 14, i16 13, i16 12, i16 34, i16 45, i16 57, i16 79, i16 83, i16 5, i16 80, i16 110, i16 116, i16 132, i16 148, i16 164, i16 5, i16 82, i16 109, i16 112, i16 128, i16 144, i16 160, i16 5, i16 84, i16 108, i16 124, i16 140, i16 156, i16 172, i16 5, i16 86, i16 107, i16 120, i16 136, i16 152, i16 168, i16 6, i16 68, i16 9, i16 37, i16 17, i16 29, i16 25, i16 21, i16 5, i16 88, i16 44, i16 70, i16 65, i16 75, i16 92, i16 5, i16 104, i16 106, i16 115, i16 131, i16 147, i16 163, i16 5, i16 106, i16 105, i16 127, i16 143, i16 159, i16 175, i16 5, i16 108, i16 104, i16 123, i16 139, i16 155, i16 171, i16 5, i16 110, i16 119, i16 135, i16 151, i16 167, i16 183, i16 6, i16 92, i16 8, i16 36, i16 16, i16 28, i16 24, i16 20, i16 0], align 16
@order_MODE_12k65 = internal constant [326 x i16] [i16 1, i16 0, i16 7, i16 8, i16 2, i16 55, i16 40, i16 14, i16 6, i16 15, i16 5, i16 0, i16 68, i16 8, i16 4, i16 77, i16 58, i16 75, i16 49, i16 59, i16 57, i16 67, i16 61, i16 6, i16 6, i16 48, i16 63, i16 51, i16 62, i16 50, i16 70, i16 7, i16 8, i16 71, i16 56, i16 60, i16 69, i16 85, i16 86, i16 80, i16 7, i16 10, i16 93, i16 64, i16 94, i16 76, i16 82, i16 81, i16 89, i16 5, i16 12, i16 90, i16 103, i16 88, i16 102, i16 99, i16 5, i16 14, i16 98, i16 97, i16 96, i16 111, i16 95, i16 9, i16 16, i16 13, i16 12, i16 11, i16 10, i16 9, i16 41, i16 66, i16 72, i16 92, i16 1, i16 18, i16 110, i16 9, i16 32, i16 106, i16 122, i16 154, i16 186, i16 218, i16 134, i16 166, i16 198, i16 230, i16 9, i16 34, i16 105, i16 130, i16 162, i16 194, i16 226, i16 142, i16 174, i16 206, i16 238, i16 9, i16 36, i16 104, i16 138, i16 170, i16 202, i16 234, i16 150, i16 182, i16 214, i16 246, i16 9, i16 38, i16 119, i16 146, i16 178, i16 210, i16 242, i16 158, i16 190, i16 222, i16 254, i16 7, i16 20, i16 4, i16 19, i16 45, i16 27, i16 39, i16 33, i16 31, i16 6, i16 40, i16 35, i16 54, i16 79, i16 74, i16 84, i16 101, i16 1, i16 42, i16 109, i16 9, i16 56, i16 118, i16 121, i16 153, i16 185, i16 217, i16 133, i16 165, i16 197, i16 229, i16 9, i16 58, i16 117, i16 129, i16 161, i16 193, i16 225, i16 141, i16 173, i16 205, i16 237, i16 9, i16 60, i16 116, i16 137, i16 169, i16 201, i16 233, i16 149, i16 181, i16 213, i16 245, i16 9, i16 62, i16 115, i16 145, i16 177, i16 209, i16 241, i16 157, i16 189, i16 221, i16 253, i16 7, i16 44, i16 3, i16 18, i16 44, i16 26, i16 38, i16 32, i16 30, i16 9, i16 64, i16 8, i16 23, i16 22, i16 21, i16 20, i16 52, i16 65, i16 87, i16 91, i16 1, i16 66, i16 108, i16 9, i16 80, i16 114, i16 120, i16 152, i16 184, i16 216, i16 132, i16 164, i16 196, i16 228, i16 9, i16 82, i16 113, i16 128, i16 160, i16 192, i16 224, i16 140, i16 172, i16 204, i16 236, i16 9, i16 84, i16 112, i16 136, i16 168, i16 200, i16 232, i16 148, i16 180, i16 212, i16 244, i16 9, i16 86, i16 127, i16 144, i16 176, i16 208, i16 240, i16 156, i16 188, i16 220, i16 252, i16 7, i16 68, i16 2, i16 17, i16 43, i16 25, i16 37, i16 47, i16 29, i16 6, i16 88, i16 34, i16 53, i16 78, i16 73, i16 83, i16 100, i16 1, i16 90, i16 107, i16 9, i16 104, i16 126, i16 135, i16 167, i16 199, i16 231, i16 131, i16 163, i16 195, i16 227, i16 9, i16 106, i16 125, i16 143, i16 175, i16 207, i16 239, i16 139, i16 171, i16 203, i16 235, i16 9, i16 108, i16 124, i16 151, i16 183, i16 215, i16 247, i16 147, i16 179, i16 211, i16 243, i16 9, i16 110, i16 123, i16 159, i16 191, i16 223, i16 255, i16 155, i16 187, i16 219, i16 251, i16 7, i16 92, i16 1, i16 16, i16 42, i16 24, i16 36, i16 46, i16 28, i16 0], align 16
@order_MODE_14k25 = internal constant [358 x i16] [i16 1, i16 0, i16 7, i16 8, i16 2, i16 55, i16 40, i16 14, i16 6, i16 15, i16 5, i16 0, i16 68, i16 8, i16 4, i16 77, i16 58, i16 75, i16 49, i16 59, i16 57, i16 67, i16 61, i16 6, i16 6, i16 48, i16 63, i16 51, i16 62, i16 50, i16 70, i16 7, i16 8, i16 71, i16 56, i16 60, i16 69, i16 85, i16 86, i16 80, i16 7, i16 10, i16 93, i16 64, i16 94, i16 76, i16 82, i16 81, i16 89, i16 5, i16 12, i16 90, i16 103, i16 88, i16 102, i16 99, i16 5, i16 14, i16 98, i16 97, i16 96, i16 111, i16 95, i16 9, i16 16, i16 13, i16 12, i16 11, i16 10, i16 9, i16 41, i16 66, i16 72, i16 92, i16 1, i16 18, i16 110, i16 13, i16 32, i16 114, i16 186, i16 210, i16 234, i16 258, i16 106, i16 126, i16 162, i16 170, i16 198, i16 222, i16 246, i16 270, i16 13, i16 34, i16 122, i16 194, i16 218, i16 242, i16 266, i16 118, i16 134, i16 174, i16 182, i16 206, i16 230, i16 254, i16 278, i16 9, i16 36, i16 130, i16 138, i16 146, i16 154, i16 178, i16 202, i16 226, i16 250, i16 274, i16 9, i16 38, i16 142, i16 150, i16 158, i16 166, i16 190, i16 214, i16 238, i16 262, i16 286, i16 7, i16 20, i16 4, i16 19, i16 45, i16 27, i16 39, i16 33, i16 31, i16 6, i16 40, i16 35, i16 54, i16 79, i16 74, i16 84, i16 101, i16 1, i16 42, i16 109, i16 13, i16 56, i16 113, i16 185, i16 209, i16 233, i16 257, i16 105, i16 125, i16 161, i16 169, i16 197, i16 221, i16 245, i16 269, i16 13, i16 58, i16 121, i16 193, i16 217, i16 241, i16 265, i16 117, i16 133, i16 173, i16 181, i16 205, i16 229, i16 253, i16 277, i16 9, i16 60, i16 129, i16 137, i16 145, i16 153, i16 177, i16 201, i16 225, i16 249, i16 273, i16 9, i16 62, i16 141, i16 149, i16 157, i16 165, i16 189, i16 213, i16 237, i16 261, i16 285, i16 7, i16 44, i16 3, i16 18, i16 44, i16 26, i16 38, i16 32, i16 30, i16 9, i16 64, i16 8, i16 23, i16 22, i16 21, i16 20, i16 52, i16 65, i16 87, i16 91, i16 1, i16 66, i16 108, i16 13, i16 80, i16 112, i16 184, i16 208, i16 232, i16 256, i16 104, i16 124, i16 160, i16 168, i16 196, i16 220, i16 244, i16 268, i16 13, i16 82, i16 120, i16 192, i16 216, i16 240, i16 264, i16 116, i16 132, i16 172, i16 180, i16 204, i16 228, i16 252, i16 276, i16 9, i16 84, i16 128, i16 136, i16 144, i16 152, i16 176, i16 200, i16 224, i16 248, i16 272, i16 9, i16 86, i16 140, i16 148, i16 156, i16 164, i16 188, i16 212, i16 236, i16 260, i16 284, i16 7, i16 68, i16 2, i16 17, i16 43, i16 25, i16 37, i16 47, i16 29, i16 6, i16 88, i16 34, i16 53, i16 78, i16 73, i16 83, i16 100, i16 1, i16 90, i16 107, i16 13, i16 104, i16 127, i16 199, i16 223, i16 247, i16 271, i16 119, i16 123, i16 175, i16 183, i16 195, i16 219, i16 243, i16 267, i16 13, i16 106, i16 135, i16 207, i16 231, i16 255, i16 279, i16 115, i16 131, i16 171, i16 179, i16 203, i16 227, i16 251, i16 275, i16 9, i16 108, i16 143, i16 151, i16 159, i16 167, i16 191, i16 215, i16 239, i16 263, i16 287, i16 9, i16 110, i16 139, i16 147, i16 155, i16 163, i16 187, i16 211, i16 235, i16 259, i16 283, i16 7, i16 92, i16 1, i16 16, i16 42, i16 24, i16 36, i16 46, i16 28, i16 0], align 16
@order_MODE_15k85 = internal constant [390 x i16] [i16 1, i16 0, i16 7, i16 8, i16 2, i16 55, i16 40, i16 14, i16 6, i16 15, i16 5, i16 0, i16 68, i16 8, i16 4, i16 77, i16 58, i16 75, i16 49, i16 59, i16 57, i16 67, i16 61, i16 6, i16 6, i16 48, i16 63, i16 51, i16 62, i16 50, i16 70, i16 7, i16 8, i16 71, i16 56, i16 60, i16 69, i16 85, i16 86, i16 80, i16 7, i16 10, i16 93, i16 64, i16 94, i16 76, i16 82, i16 81, i16 89, i16 5, i16 12, i16 90, i16 103, i16 88, i16 102, i16 99, i16 5, i16 14, i16 98, i16 97, i16 96, i16 111, i16 95, i16 9, i16 16, i16 13, i16 12, i16 11, i16 10, i16 9, i16 41, i16 66, i16 72, i16 92, i16 1, i16 18, i16 110, i16 13, i16 32, i16 122, i16 154, i16 170, i16 218, i16 266, i16 138, i16 106, i16 182, i16 230, i16 278, i16 178, i16 226, i16 274, i16 13, i16 34, i16 134, i16 166, i16 190, i16 238, i16 286, i16 150, i16 118, i16 186, i16 234, i16 282, i16 198, i16 246, i16 294, i16 13, i16 36, i16 130, i16 162, i16 194, i16 242, i16 290, i16 146, i16 114, i16 206, i16 254, i16 302, i16 202, i16 250, i16 298, i16 13, i16 38, i16 142, i16 174, i16 214, i16 262, i16 310, i16 158, i16 126, i16 210, i16 258, i16 306, i16 222, i16 270, i16 318, i16 7, i16 20, i16 4, i16 19, i16 45, i16 27, i16 39, i16 33, i16 31, i16 6, i16 40, i16 35, i16 54, i16 79, i16 74, i16 84, i16 101, i16 1, i16 42, i16 109, i16 13, i16 56, i16 121, i16 153, i16 169, i16 217, i16 265, i16 137, i16 105, i16 181, i16 229, i16 277, i16 177, i16 225, i16 273, i16 13, i16 58, i16 133, i16 165, i16 189, i16 237, i16 285, i16 149, i16 117, i16 185, i16 233, i16 281, i16 197, i16 245, i16 293, i16 13, i16 60, i16 129, i16 161, i16 193, i16 241, i16 289, i16 145, i16 113, i16 205, i16 253, i16 301, i16 201, i16 249, i16 297, i16 13, i16 62, i16 141, i16 173, i16 213, i16 261, i16 309, i16 157, i16 125, i16 209, i16 257, i16 305, i16 221, i16 269, i16 317, i16 7, i16 44, i16 3, i16 18, i16 44, i16 26, i16 38, i16 32, i16 30, i16 9, i16 64, i16 8, i16 23, i16 22, i16 21, i16 20, i16 52, i16 65, i16 87, i16 91, i16 1, i16 66, i16 108, i16 13, i16 80, i16 120, i16 152, i16 168, i16 216, i16 264, i16 136, i16 104, i16 180, i16 228, i16 276, i16 176, i16 224, i16 272, i16 13, i16 82, i16 132, i16 164, i16 188, i16 236, i16 284, i16 148, i16 116, i16 184, i16 232, i16 280, i16 196, i16 244, i16 292, i16 13, i16 84, i16 128, i16 160, i16 192, i16 240, i16 288, i16 144, i16 112, i16 204, i16 252, i16 300, i16 200, i16 248, i16 296, i16 13, i16 86, i16 140, i16 172, i16 212, i16 260, i16 308, i16 156, i16 124, i16 208, i16 256, i16 304, i16 220, i16 268, i16 316, i16 7, i16 68, i16 2, i16 17, i16 43, i16 25, i16 37, i16 47, i16 29, i16 6, i16 88, i16 34, i16 53, i16 78, i16 73, i16 83, i16 100, i16 1, i16 90, i16 107, i16 13, i16 104, i16 135, i16 167, i16 183, i16 231, i16 279, i16 151, i16 119, i16 179, i16 227, i16 275, i16 191, i16 239, i16 287, i16 13, i16 106, i16 131, i16 163, i16 187, i16 235, i16 283, i16 147, i16 115, i16 199, i16 247, i16 295, i16 195, i16 243, i16 291, i16 13, i16 108, i16 143, i16 175, i16 207, i16 255, i16 303, i16 159, i16 127, i16 203, i16 251, i16 299, i16 215, i16 263, i16 311, i16 13, i16 110, i16 139, i16 171, i16 211, i16 259, i16 307, i16 155, i16 123, i16 223, i16 271, i16 319, i16 219, i16 267, i16 315, i16 7, i16 92, i16 1, i16 16, i16 42, i16 24, i16 36, i16 46, i16 28, i16 0], align 16
@order_MODE_18k25 = internal constant [470 x i16] [i16 1, i16 0, i16 7, i16 8, i16 2, i16 55, i16 40, i16 14, i16 6, i16 15, i16 5, i16 0, i16 68, i16 8, i16 4, i16 77, i16 58, i16 75, i16 49, i16 59, i16 57, i16 67, i16 61, i16 6, i16 6, i16 48, i16 63, i16 51, i16 62, i16 50, i16 70, i16 7, i16 8, i16 71, i16 56, i16 60, i16 69, i16 85, i16 86, i16 80, i16 7, i16 10, i16 93, i16 64, i16 94, i16 76, i16 82, i16 81, i16 89, i16 5, i16 12, i16 90, i16 103, i16 88, i16 102, i16 99, i16 5, i16 14, i16 98, i16 97, i16 96, i16 111, i16 95, i16 9, i16 16, i16 13, i16 12, i16 11, i16 10, i16 9, i16 41, i16 66, i16 72, i16 92, i16 1, i16 18, i16 110, i16 2, i16 24, i16 124, i16 115, i16 2, i16 26, i16 150, i16 117, i16 2, i16 28, i16 129, i16 114, i16 2, i16 30, i16 121, i16 131, i16 14, i16 32, i16 161, i16 257, i16 343, i16 199, i16 177, i16 303, i16 204, i16 173, i16 168, i16 260, i16 277, i16 307, i16 338, i16 128, i16 14, i16 34, i16 194, i16 286, i16 347, i16 222, i16 214, i16 316, i16 236, i16 152, i16 166, i16 242, i16 284, i16 308, i16 344, i16 142, i16 14, i16 36, i16 169, i16 273, i16 353, i16 202, i16 189, i16 311, i16 240, i16 200, i16 171, i16 261, i16 309, i16 296, i16 345, i16 130, i16 14, i16 38, i16 198, i16 275, i16 349, i16 187, i16 163, i16 282, i16 193, i16 195, i16 175, i16 234, i16 265, i16 289, i16 328, i16 119, i16 7, i16 20, i16 4, i16 19, i16 45, i16 27, i16 39, i16 33, i16 31, i16 6, i16 40, i16 35, i16 54, i16 79, i16 74, i16 84, i16 101, i16 1, i16 42, i16 109, i16 2, i16 48, i16 139, i16 104, i16 2, i16 50, i16 135, i16 118, i16 2, i16 52, i16 112, i16 127, i16 2, i16 54, i16 140, i16 141, i16 14, i16 56, i16 179, i16 276, i16 340, i16 225, i16 223, i16 321, i16 235, i16 190, i16 182, i16 271, i16 310, i16 315, i16 352, i16 125, i16 14, i16 58, i16 153, i16 264, i16 329, i16 232, i16 209, i16 323, i16 231, i16 165, i16 191, i16 279, i16 290, i16 312, i16 367, i16 134, i16 14, i16 60, i16 167, i16 269, i16 341, i16 205, i16 197, i16 298, i16 224, i16 160, i16 170, i16 259, i16 280, i16 317, i16 357, i16 148, i16 14, i16 62, i16 203, i16 272, i16 342, i16 227, i16 192, i16 299, i16 233, i16 172, i16 183, i16 256, i16 283, i16 326, i16 355, i16 106, i16 7, i16 44, i16 3, i16 18, i16 44, i16 26, i16 38, i16 32, i16 30, i16 9, i16 64, i16 8, i16 23, i16 22, i16 21, i16 20, i16 52, i16 65, i16 87, i16 91, i16 1, i16 66, i16 108, i16 2, i16 72, i16 144, i16 120, i16 2, i16 74, i16 157, i16 123, i16 2, i16 76, i16 145, i16 138, i16 2, i16 78, i16 132, i16 154, i16 14, i16 80, i16 241, i16 319, i16 365, i16 252, i16 253, i16 331, i16 254, i16 230, i16 220, i16 263, i16 285, i16 314, i16 364, i16 156, i16 14, i16 82, i16 247, i16 291, i16 339, i16 249, i16 250, i16 332, i16 267, i16 196, i16 207, i16 268, i16 304, i16 324, i16 356, i16 158, i16 14, i16 84, i16 210, i16 300, i16 348, i16 243, i16 237, i16 333, i16 246, i16 206, i16 219, i16 266, i16 318, i16 335, i16 363, i16 159, i16 14, i16 86, i16 239, i16 306, i16 366, i16 221, i16 226, i16 297, i16 251, i16 184, i16 178, i16 258, i16 292, i16 305, i16 346, i16 116, i16 7, i16 68, i16 2, i16 17, i16 43, i16 25, i16 37, i16 47, i16 29, i16 6, i16 88, i16 34, i16 53, i16 78, i16 73, i16 83, i16 100, i16 1, i16 90, i16 107, i16 2, i16 96, i16 143, i16 126, i16 2, i16 98, i16 137, i16 122, i16 2, i16 100, i16 149, i16 105, i16 2, i16 102, i16 133, i16 136, i16 14, i16 104, i16 162, i16 287, i16 337, i16 244, i16 229, i16 322, i16 218, i16 180, i16 186, i16 262, i16 274, i16 288, i16 351, i16 146, i16 14, i16 106, i16 212, i16 294, i16 358, i16 248, i16 228, i16 334, i16 215, i16 174, i16 176, i16 270, i16 293, i16 301, i16 354, i16 147, i16 14, i16 108, i16 185, i16 327, i16 336, i16 211, i16 213, i16 313, i16 245, i16 181, i16 188, i16 255, i16 281, i16 325, i16 350, i16 151, i16 14, i16 110, i16 201, i16 295, i16 359, i16 216, i16 208, i16 320, i16 238, i16 164, i16 155, i16 217, i16 278, i16 302, i16 330, i16 113, i16 7, i16 92, i16 1, i16 16, i16 42, i16 24, i16 36, i16 46, i16 28, i16 0], align 16
@order_MODE_19k85 = internal constant [502 x i16] [i16 1, i16 0, i16 7, i16 8, i16 2, i16 55, i16 40, i16 14, i16 6, i16 15, i16 5, i16 0, i16 68, i16 8, i16 4, i16 77, i16 58, i16 75, i16 49, i16 59, i16 57, i16 67, i16 61, i16 6, i16 6, i16 48, i16 63, i16 51, i16 62, i16 50, i16 70, i16 7, i16 8, i16 71, i16 56, i16 60, i16 69, i16 85, i16 86, i16 80, i16 7, i16 10, i16 93, i16 64, i16 94, i16 76, i16 82, i16 81, i16 89, i16 5, i16 12, i16 90, i16 103, i16 88, i16 102, i16 99, i16 5, i16 14, i16 98, i16 97, i16 96, i16 111, i16 95, i16 9, i16 16, i16 13, i16 12, i16 11, i16 10, i16 9, i16 41, i16 66, i16 72, i16 92, i16 1, i16 18, i16 110, i16 10, i16 24, i16 134, i16 153, i16 263, i16 342, i16 399, i16 154, i16 106, i16 177, i16 317, i16 265, i16 10, i16 26, i16 128, i16 167, i16 270, i16 351, i16 385, i16 160, i16 105, i16 213, i16 329, i16 259, i16 2, i16 28, i16 123, i16 147, i16 2, i16 30, i16 131, i16 143, i16 10, i16 32, i16 346, i16 118, i16 170, i16 201, i16 296, i16 368, i16 250, i16 284, i16 341, i16 391, i16 10, i16 34, i16 345, i16 104, i16 166, i16 196, i16 281, i16 374, i16 242, i16 269, i16 327, i16 390, i16 14, i16 36, i16 141, i16 171, i16 291, i16 364, i16 229, i16 210, i16 308, i16 228, i16 206, i16 200, i16 258, i16 295, i16 313, i16 361, i16 14, i16 38, i16 144, i16 188, i16 282, i16 366, i16 217, i16 216, i16 309, i16 218, i16 193, i16 182, i16 245, i16 287, i16 300, i16 367, i16 7, i16 20, i16 4, i16 19, i16 45, i16 27, i16 39, i16 33, i16 31, i16 6, i16 40, i16 35, i16 54, i16 79, i16 74, i16 84, i16 101, i16 1, i16 42, i16 109, i16 10, i16 48, i16 139, i16 169, i16 267, i16 348, i16 389, i16 163, i16 116, i16 189, i16 343, i16 268, i16 10, i16 50, i16 120, i16 161, i16 249, i16 339, i16 397, i16 152, i16 114, i16 230, i16 334, i16 303, i16 2, i16 52, i16 125, i16 138, i16 2, i16 54, i16 112, i16 129, i16 10, i16 56, i16 349, i16 122, i16 162, i16 203, i16 288, i16 372, i16 278, i16 274, i16 312, i16 377, i16 10, i16 58, i16 357, i16 126, i16 165, i16 214, i16 298, i16 362, i16 252, i16 260, i16 321, i16 378, i16 14, i16 60, i16 150, i16 199, i16 266, i16 355, i16 211, i16 180, i16 285, i16 241, i16 195, i16 198, i16 243, i16 275, i16 323, i16 375, i16 14, i16 62, i16 142, i16 191, i16 256, i16 353, i16 208, i16 220, i16 314, i16 237, i16 190, i16 212, i16 255, i16 304, i16 318, i16 371, i16 7, i16 44, i16 3, i16 18, i16 44, i16 26, i16 38, i16 32, i16 30, i16 9, i16 64, i16 8, i16 23, i16 22, i16 21, i16 20, i16 52, i16 65, i16 87, i16 91, i16 1, i16 66, i16 108, i16 10, i16 72, i16 159, i16 168, i16 302, i16 356, i16 395, i16 178, i16 132, i16 185, i16 330, i16 286, i16 10, i16 74, i16 158, i16 181, i16 292, i16 358, i16 396, i16 176, i16 133, i16 235, i16 331, i16 276, i16 2, i16 76, i16 130, i16 157, i16 2, i16 78, i16 124, i16 136, i16 10, i16 80, i16 354, i16 121, i16 194, i16 246, i16 322, i16 379, i16 272, i16 273, i16 332, i16 398, i16 10, i16 82, i16 359, i16 140, i16 186, i16 236, i16 333, i16 376, i16 290, i16 301, i16 338, i16 387, i16 14, i16 84, i16 155, i16 227, i16 319, i16 369, i16 253, i16 254, i16 350, i16 248, i16 224, i16 239, i16 240, i16 293, i16 315, i16 383, i16 14, i16 86, i16 156, i16 209, i16 297, i16 373, i16 225, i16 215, i16 326, i16 247, i16 197, i16 184, i16 232, i16 289, i16 310, i16 365, i16 7, i16 68, i16 2, i16 17, i16 43, i16 25, i16 37, i16 47, i16 29, i16 6, i16 88, i16 34, i16 53, i16 78, i16 73, i16 83, i16 100, i16 1, i16 90, i16 107, i16 10, i16 96, i16 148, i16 164, i16 264, i16 340, i16 388, i16 183, i16 117, i16 205, i16 336, i16 261, i16 10, i16 98, i16 146, i16 174, i16 257, i16 335, i16 384, i16 173, i16 113, i16 187, i16 320, i16 279, i16 2, i16 100, i16 127, i16 151, i16 2, i16 102, i16 119, i16 137, i16 10, i16 104, i16 352, i16 135, i16 172, i16 238, i16 306, i16 381, i16 262, i16 271, i16 328, i16 382, i16 10, i16 106, i16 347, i16 115, i16 179, i16 219, i16 305, i16 380, i16 277, i16 294, i16 337, i16 386, i16 14, i16 108, i16 145, i16 192, i16 307, i16 370, i16 234, i16 223, i16 324, i16 244, i16 202, i16 204, i16 251, i16 299, i16 325, i16 360, i16 14, i16 110, i16 149, i16 221, i16 311, i16 363, i16 226, i16 222, i16 316, i16 231, i16 207, i16 175, i16 233, i16 280, i16 283, i16 344, i16 7, i16 92, i16 1, i16 16, i16 42, i16 24, i16 36, i16 46, i16 28, i16 0], align 16
@order_MODE_23k05 = internal constant [566 x i16] [i16 1, i16 0, i16 7, i16 8, i16 2, i16 55, i16 40, i16 14, i16 6, i16 15, i16 5, i16 0, i16 68, i16 8, i16 4, i16 77, i16 58, i16 75, i16 49, i16 59, i16 57, i16 67, i16 61, i16 6, i16 6, i16 48, i16 63, i16 51, i16 62, i16 50, i16 70, i16 7, i16 8, i16 71, i16 56, i16 60, i16 69, i16 85, i16 86, i16 80, i16 7, i16 10, i16 93, i16 64, i16 94, i16 76, i16 82, i16 81, i16 89, i16 5, i16 12, i16 90, i16 103, i16 88, i16 102, i16 99, i16 5, i16 14, i16 98, i16 97, i16 96, i16 111, i16 95, i16 9, i16 16, i16 13, i16 12, i16 11, i16 10, i16 9, i16 41, i16 66, i16 72, i16 92, i16 1, i16 18, i16 110, i16 11, i16 24, i16 118, i16 129, i16 131, i16 153, i16 170, i16 282, i16 298, i16 210, i16 191, i16 357, i16 317, i16 11, i16 26, i16 126, i16 146, i16 135, i16 165, i16 187, i16 273, i16 345, i16 295, i16 172, i16 338, i16 340, i16 11, i16 28, i16 119, i16 137, i16 141, i16 167, i16 208, i16 304, i16 366, i16 256, i16 177, i16 339, i16 328, i16 11, i16 30, i16 116, i16 130, i16 120, i16 166, i16 190, i16 252, i16 311, i16 239, i16 173, i16 343, i16 318, i16 11, i16 32, i16 245, i16 180, i16 342, i16 424, i16 259, i16 277, i16 266, i16 380, i16 398, i16 423, i16 440, i16 11, i16 34, i16 218, i16 207, i16 367, i16 434, i16 201, i16 240, i16 275, i16 363, i16 399, i16 419, i16 452, i16 11, i16 36, i16 274, i16 188, i16 348, i16 425, i16 242, i16 204, i16 262, i16 365, i16 402, i16 431, i16 463, i16 11, i16 38, i16 221, i16 183, i16 337, i16 439, i16 243, i16 216, i16 251, i16 354, i16 390, i16 411, i16 462, i16 7, i16 20, i16 4, i16 19, i16 45, i16 27, i16 39, i16 33, i16 31, i16 6, i16 40, i16 35, i16 54, i16 79, i16 74, i16 84, i16 101, i16 1, i16 42, i16 109, i16 11, i16 48, i16 115, i16 140, i16 142, i16 161, i16 230, i16 291, i16 351, i16 235, i16 181, i16 293, i16 310, i16 11, i16 50, i16 104, i16 138, i16 132, i16 162, i16 211, i16 315, i16 347, i16 233, i16 176, i16 320, i16 329, i16 11, i16 52, i16 106, i16 134, i16 125, i16 154, i16 205, i16 267, i16 306, i16 220, i16 185, i16 330, i16 297, i16 11, i16 54, i16 105, i16 148, i16 122, i16 152, i16 215, i16 302, i16 350, i16 254, i16 178, i16 319, i16 313, i16 11, i16 56, i16 269, i16 189, i16 382, i16 432, i16 272, i16 228, i16 263, i16 383, i16 406, i16 422, i16 453, i16 11, i16 58, i16 286, i16 206, i16 377, i16 446, i16 226, i16 222, i16 265, i16 368, i16 404, i16 416, i16 454, i16 11, i16 60, i16 247, i16 195, i16 358, i16 445, i16 224, i16 236, i16 309, i16 341, i16 375, i16 408, i16 449, i16 11, i16 62, i16 225, i16 192, i16 359, i16 436, i16 250, i16 258, i16 290, i16 389, i16 400, i16 420, i16 448, i16 7, i16 44, i16 3, i16 18, i16 44, i16 26, i16 38, i16 32, i16 30, i16 9, i16 64, i16 8, i16 23, i16 22, i16 21, i16 20, i16 52, i16 65, i16 87, i16 91, i16 1, i16 66, i16 108, i16 11, i16 72, i16 139, i16 144, i16 145, i16 169, i16 234, i16 327, i16 395, i16 299, i16 244, i16 356, i16 379, i16 11, i16 74, i16 127, i16 156, i16 158, i16 171, i16 231, i16 308, i16 397, i16 355, i16 261, i16 371, i16 335, i16 11, i16 76, i16 123, i16 155, i16 157, i16 193, i16 241, i16 362, i16 384, i16 323, i16 238, i16 392, i16 361, i16 11, i16 78, i16 114, i16 147, i16 121, i16 175, i16 196, i16 333, i16 373, i16 303, i16 184, i16 353, i16 322, i16 11, i16 80, i16 271, i16 203, i16 385, i16 442, i16 307, i16 276, i16 334, i16 405, i16 412, i16 427, i16 459, i16 11, i16 82, i16 278, i16 200, i16 388, i16 447, i16 292, i16 288, i16 296, i16 403, i16 415, i16 429, i16 460, i16 11, i16 84, i16 312, i16 214, i16 393, i16 433, i16 279, i16 301, i16 314, i16 391, i16 410, i16 426, i16 450, i16 11, i16 86, i16 280, i16 186, i16 376, i16 437, i16 268, i16 260, i16 255, i16 364, i16 414, i16 417, i16 441, i16 7, i16 68, i16 2, i16 17, i16 43, i16 25, i16 37, i16 47, i16 29, i16 6, i16 88, i16 34, i16 53, i16 78, i16 73, i16 83, i16 100, i16 1, i16 90, i16 107, i16 11, i16 96, i16 112, i16 159, i16 143, i16 164, i16 213, i16 281, i16 332, i16 284, i16 168, i16 344, i16 325, i16 11, i16 98, i16 113, i16 150, i16 149, i16 179, i16 199, i16 316, i16 324, i16 285, i16 237, i16 360, i16 336, i16 11, i16 100, i16 124, i16 136, i16 151, i16 174, i16 209, i16 326, i16 349, i16 248, i16 198, i16 374, i16 331, i16 11, i16 102, i16 117, i16 128, i16 133, i16 163, i16 202, i16 300, i16 372, i16 305, i16 194, i16 387, i16 321, i16 11, i16 104, i16 249, i16 182, i16 352, i16 428, i16 253, i16 264, i16 289, i16 413, i16 407, i16 418, i16 461, i16 11, i16 106, i16 287, i16 212, i16 369, i16 444, i16 223, i16 246, i16 217, i16 346, i16 394, i16 401, i16 451, i16 11, i16 108, i16 219, i16 197, i16 378, i16 435, i16 229, i16 257, i16 283, i16 396, i16 409, i16 430, i16 455, i16 11, i16 110, i16 232, i16 160, i16 370, i16 438, i16 227, i16 270, i16 294, i16 381, i16 386, i16 421, i16 443, i16 7, i16 92, i16 1, i16 16, i16 42, i16 24, i16 36, i16 46, i16 28, i16 0], align 16
@order_MODE_23k85 = internal constant [590 x i16] [i16 1, i16 0, i16 7, i16 8, i16 2, i16 55, i16 40, i16 14, i16 6, i16 15, i16 5, i16 0, i16 68, i16 8, i16 4, i16 93, i16 58, i16 91, i16 49, i16 59, i16 57, i16 67, i16 61, i16 6, i16 6, i16 48, i16 63, i16 51, i16 62, i16 50, i16 70, i16 7, i16 8, i16 71, i16 56, i16 60, i16 69, i16 101, i16 102, i16 96, i16 7, i16 10, i16 109, i16 64, i16 110, i16 92, i16 98, i16 97, i16 105, i16 5, i16 12, i16 106, i16 119, i16 104, i16 118, i16 115, i16 5, i16 14, i16 114, i16 113, i16 112, i16 127, i16 111, i16 9, i16 16, i16 13, i16 12, i16 11, i16 10, i16 9, i16 41, i16 66, i16 88, i16 108, i16 1, i16 18, i16 126, i16 11, i16 24, i16 134, i16 145, i16 147, i16 169, i16 186, i16 298, i16 314, i16 226, i16 207, i16 373, i16 333, i16 11, i16 26, i16 142, i16 162, i16 151, i16 181, i16 203, i16 289, i16 361, i16 311, i16 188, i16 354, i16 356, i16 11, i16 28, i16 135, i16 153, i16 157, i16 183, i16 224, i16 320, i16 382, i16 272, i16 193, i16 355, i16 344, i16 11, i16 30, i16 132, i16 146, i16 136, i16 182, i16 206, i16 268, i16 327, i16 255, i16 189, i16 359, i16 334, i16 11, i16 32, i16 261, i16 196, i16 358, i16 440, i16 275, i16 293, i16 282, i16 396, i16 414, i16 439, i16 456, i16 11, i16 34, i16 234, i16 223, i16 383, i16 450, i16 217, i16 256, i16 291, i16 379, i16 415, i16 435, i16 468, i16 11, i16 36, i16 290, i16 204, i16 364, i16 441, i16 258, i16 220, i16 278, i16 381, i16 418, i16 447, i16 479, i16 11, i16 38, i16 237, i16 199, i16 353, i16 455, i16 259, i16 232, i16 267, i16 370, i16 406, i16 427, i16 478, i16 7, i16 20, i16 4, i16 19, i16 45, i16 27, i16 39, i16 33, i16 31, i16 4, i16 22, i16 79, i16 78, i16 77, i16 76, i16 6, i16 40, i16 35, i16 54, i16 95, i16 90, i16 100, i16 117, i16 1, i16 42, i16 125, i16 11, i16 48, i16 131, i16 156, i16 158, i16 177, i16 246, i16 307, i16 367, i16 251, i16 197, i16 309, i16 326, i16 11, i16 50, i16 120, i16 154, i16 148, i16 178, i16 227, i16 331, i16 363, i16 249, i16 192, i16 336, i16 345, i16 11, i16 52, i16 122, i16 150, i16 141, i16 170, i16 221, i16 283, i16 322, i16 236, i16 201, i16 346, i16 313, i16 11, i16 54, i16 121, i16 164, i16 138, i16 168, i16 231, i16 318, i16 366, i16 270, i16 194, i16 335, i16 329, i16 11, i16 56, i16 285, i16 205, i16 398, i16 448, i16 288, i16 244, i16 279, i16 399, i16 422, i16 438, i16 469, i16 11, i16 58, i16 302, i16 222, i16 393, i16 462, i16 242, i16 238, i16 281, i16 384, i16 420, i16 432, i16 470, i16 11, i16 60, i16 263, i16 211, i16 374, i16 461, i16 240, i16 252, i16 325, i16 357, i16 391, i16 424, i16 465, i16 11, i16 62, i16 241, i16 208, i16 375, i16 452, i16 266, i16 274, i16 306, i16 405, i16 416, i16 436, i16 464, i16 7, i16 44, i16 3, i16 18, i16 44, i16 26, i16 38, i16 32, i16 30, i16 4, i16 46, i16 75, i16 74, i16 73, i16 72, i16 9, i16 64, i16 8, i16 23, i16 22, i16 21, i16 20, i16 52, i16 65, i16 103, i16 107, i16 1, i16 66, i16 124, i16 11, i16 72, i16 155, i16 160, i16 161, i16 185, i16 250, i16 343, i16 411, i16 315, i16 260, i16 372, i16 395, i16 11, i16 74, i16 143, i16 172, i16 174, i16 187, i16 247, i16 324, i16 413, i16 371, i16 277, i16 387, i16 351, i16 11, i16 76, i16 139, i16 171, i16 173, i16 209, i16 257, i16 378, i16 400, i16 339, i16 254, i16 408, i16 377, i16 11, i16 78, i16 130, i16 163, i16 137, i16 191, i16 212, i16 349, i16 389, i16 319, i16 200, i16 369, i16 338, i16 11, i16 80, i16 287, i16 219, i16 401, i16 458, i16 323, i16 292, i16 350, i16 421, i16 428, i16 443, i16 475, i16 11, i16 82, i16 294, i16 216, i16 404, i16 463, i16 308, i16 304, i16 312, i16 419, i16 431, i16 445, i16 476, i16 11, i16 84, i16 328, i16 230, i16 409, i16 449, i16 295, i16 317, i16 330, i16 407, i16 426, i16 442, i16 466, i16 11, i16 86, i16 296, i16 202, i16 392, i16 453, i16 284, i16 276, i16 271, i16 380, i16 430, i16 433, i16 457, i16 7, i16 68, i16 2, i16 17, i16 43, i16 25, i16 37, i16 47, i16 29, i16 4, i16 70, i16 87, i16 86, i16 85, i16 84, i16 6, i16 88, i16 34, i16 53, i16 94, i16 89, i16 99, i16 116, i16 1, i16 90, i16 123, i16 11, i16 96, i16 128, i16 175, i16 159, i16 180, i16 229, i16 297, i16 348, i16 300, i16 184, i16 360, i16 341, i16 11, i16 98, i16 129, i16 166, i16 165, i16 195, i16 215, i16 332, i16 340, i16 301, i16 253, i16 376, i16 352, i16 11, i16 100, i16 140, i16 152, i16 167, i16 190, i16 225, i16 342, i16 365, i16 264, i16 214, i16 390, i16 347, i16 11, i16 102, i16 133, i16 144, i16 149, i16 179, i16 218, i16 316, i16 388, i16 321, i16 210, i16 403, i16 337, i16 11, i16 104, i16 265, i16 198, i16 368, i16 444, i16 269, i16 280, i16 305, i16 429, i16 423, i16 434, i16 477, i16 11, i16 106, i16 303, i16 228, i16 385, i16 460, i16 239, i16 262, i16 233, i16 362, i16 410, i16 417, i16 467, i16 11, i16 108, i16 235, i16 213, i16 394, i16 451, i16 245, i16 273, i16 299, i16 412, i16 425, i16 446, i16 471, i16 11, i16 110, i16 248, i16 176, i16 386, i16 454, i16 243, i16 286, i16 310, i16 397, i16 402, i16 437, i16 459, i16 7, i16 92, i16 1, i16 16, i16 42, i16 24, i16 36, i16 46, i16 28, i16 4, i16 94, i16 83, i16 82, i16 81, i16 80, i16 0], align 16
@dico1_isf = internal constant [256 x [9 x i16]] [[9 x i16] [i16 579, i16 1081, i16 1035, i16 390, i16 3, i16 -263, i16 -198, i16 -82, i16 38], [9 x i16] [i16 18, i16 -68, i16 -12, i16 313, i16 761, i16 405, i16 249, i16 111, i16 -76], [9 x i16] [i16 740, i16 1263, i16 1292, i16 1006, i16 997, i16 1019, i16 1017, i16 976, i16 923], [9 x i16] [i16 -91, i16 827, i16 948, i16 648, i16 613, i16 535, i16 522, i16 490, i16 421], [9 x i16] [i16 41, i16 -44, i16 -281, i16 -472, i16 652, i16 534, i16 193, i16 135, i16 -90], [9 x i16] [i16 41, i16 -121, i16 -356, i16 -60, i16 663, i16 307, i16 61, i16 -48, i16 -344], [9 x i16] [i16 557, i16 946, i16 1049, i16 867, i16 846, i16 990, i16 1112, i16 1262, i16 1241], [9 x i16] [i16 -118, i16 -204, i16 328, i16 512, i16 870, i16 793, i16 610, i16 402, i16 186], [9 x i16] [i16 156, i16 293, i16 74, i16 -338, i16 -475, i16 -897, i16 -594, i16 -161, i16 -497], [9 x i16] [i16 226, i16 131, i16 -138, i16 307, i16 169, i16 -271, i16 -164, i16 -387, i16 -624], [9 x i16] [i16 62, i16 -32, i16 -61, i16 -252, i16 -541, i16 -828, i16 -1027, i16 -523, i16 -662], [9 x i16] [i16 102, i16 -61, i16 141, i16 112, i16 -270, i16 -251, i16 -541, i16 25, i16 -150], [9 x i16] [i16 6, i16 -132, i16 -356, i16 -686, i16 -96, i16 -322, i16 -522, i16 -31, i16 -326], [9 x i16] [i16 -36, i16 -209, i16 -521, i16 -229, i16 307, i16 -132, i16 -5, i16 -99, i16 -384], [9 x i16] [i16 60, i16 -51, i16 -237, i16 -668, i16 -973, i16 -407, i16 -708, i16 -75, i16 -172], [9 x i16] [i16 26, i16 -138, i16 -266, i16 111, i16 -302, i16 43, i16 -278, i16 -356, i16 -359], [9 x i16] [i16 570, i16 822, i16 496, i16 -154, i16 -312, i16 -92, i16 137, i16 279, i16 371], [9 x i16] [i16 -146, i16 368, i16 409, i16 68, i16 6, i16 77, i16 167, i16 202, i16 162], [9 x i16] [i16 633, i16 898, i16 996, i16 756, i16 662, i16 683, i16 783, i16 909, i16 996], [9 x i16] [i16 -103, i16 294, i16 607, i16 415, i16 483, i16 462, i16 480, i16 431, i16 408], [9 x i16] [i16 -120, i16 -338, i16 -612, i16 -524, i16 584, i16 331, i16 92, i16 433, i16 276], [9 x i16] [i16 -178, i16 -293, i16 -154, i16 -41, i16 269, i16 100, i16 -9, i16 213, i16 160], [9 x i16] [i16 830, i16 736, i16 278, i16 820, i16 1254, i16 686, i16 712, i16 1039, i16 473], [9 x i16] [i16 -218, i16 -304, i16 463, i16 454, i16 397, i16 273, i16 202, i16 286, i16 273], [9 x i16] [i16 -232, i16 7, i16 6, i16 -388, i16 -472, i16 -427, i16 -378, i16 -167, i16 -100], [9 x i16] [i16 -294, i16 -183, i16 134, i16 -47, i16 101, i16 -88, i16 -84, i16 -117, i16 -3], [9 x i16] [i16 57, i16 17, i16 -202, i16 -634, i16 -989, i16 -1119, i16 -533, i16 176, i16 -36], [9 x i16] [i16 120, i16 -28, i16 23, i16 111, i16 -319, i16 318, i16 -22, i16 -77, i16 266], [9 x i16] [i16 -271, i16 -464, i16 -434, i16 -658, i16 -640, i16 -385, i16 -385, i16 -99, i16 -69], [9 x i16] [i16 -198, i16 -259, i16 -266, i16 -44, i16 -39, i16 -139, i16 -137, i16 171, i16 66], [9 x i16] [i16 9, i16 -145, i16 -377, i16 -846, i16 -1000, i16 -111, i16 -325, i16 342, i16 135], [9 x i16] [i16 -81, i16 -286, i16 -380, i16 192, i16 -57, i16 307, i16 76, i16 -24, i16 -140], [9 x i16] [i16 677, i16 702, i16 247, i16 56, i16 249, i16 141, i16 -105, i16 -236, i16 -99], [9 x i16] [i16 36, i16 -39, i16 -69, i16 348, i16 198, i16 -93, i16 322, i16 91, i16 -72], [9 x i16] [i16 503, i16 885, i16 1508, i16 1307, i16 1282, i16 1172, i16 1119, i16 1209, i16 1061], [9 x i16] [i16 416, i16 719, i16 989, i16 1227, i16 1001, i16 1052, i16 954, i16 741, i16 1044], [9 x i16] [i16 -127, i16 -376, i16 -657, i16 139, i16 623, i16 223, i16 501, i16 306, i16 220], [9 x i16] [i16 -113, i16 -384, i16 -796, i16 504, i16 438, i16 85, i16 213, i16 -83, i16 -194], [9 x i16] [i16 585, i16 1132, i16 1233, i16 1091, i16 1247, i16 1433, i16 1512, i16 1448, i16 1314], [9 x i16] [i16 -174, i16 -422, i16 7, i16 1155, i16 1089, i16 1182, i16 1003, i16 945, i16 806], [9 x i16] [i16 8, i16 -126, i16 -317, i16 -103, i16 -351, i16 -695, i16 -98, i16 -268, i16 -537], [9 x i16] [i16 33, i16 -103, i16 -290, i16 167, i16 -39, i16 -407, i16 44, i16 -208, i16 -375], [9 x i16] [i16 104, i16 -23, i16 -64, i16 -291, i16 -637, i16 -851, i16 -1084, i16 -61, i16 -112], [9 x i16] [i16 -75, i16 -306, i16 -434, i16 218, i16 -148, i16 -354, i16 -680, i16 -133, i16 -216], [9 x i16] [i16 -121, i16 -377, i16 -718, i16 -97, i16 -130, i16 -361, i16 -156, i16 -379, i16 -599], [9 x i16] [i16 -56, i16 -254, i16 -586, i16 235, i16 157, i16 -214, i16 11, i16 -260, i16 -149], [9 x i16] [i16 -124, i16 -267, i16 -397, i16 -580, i16 -593, i16 -527, i16 -805, i16 -385, i16 346], [9 x i16] [i16 -193, i16 -440, i16 -708, i16 -351, i16 -141, i16 -255, i16 -499, i16 -147, i16 -185], [9 x i16] [i16 448, i16 660, i16 494, i16 208, i16 509, i16 461, i16 338, i16 291, i16 149], [9 x i16] [i16 -223, i16 88, i16 335, i16 159, i16 212, i16 191, i16 286, i16 308, i16 205], [9 x i16] [i16 -31, i16 469, i16 803, i16 659, i16 619, i16 658, i16 843, i16 987, i16 1113], [9 x i16] [i16 -171, i16 -242, i16 514, i16 362, i16 295, i16 524, i16 552, i16 694, i16 585], [9 x i16] [i16 -64, i16 -308, i16 -448, i16 -21, i16 284, i16 786, i16 446, i16 289, i16 92], [9 x i16] [i16 -218, i16 -390, i16 -7, i16 169, i16 206, i16 330, i16 352, i16 408, i16 358], [9 x i16] [i16 -36, i16 702, i16 959, i16 859, i16 861, i16 1115, i16 1269, i16 1357, i16 1305], [9 x i16] [i16 -133, i16 -341, i16 -65, i16 678, i16 417, i16 440, i16 486, i16 518, i16 780], [9 x i16] [i16 33, i16 -44, i16 -191, i16 -344, i16 -461, i16 -755, i16 -201, i16 217, i16 -31], [9 x i16] [i16 -353, i16 -547, i16 -44, i16 123, i16 -61, i16 -68, i16 -79, i16 29, i16 60], [9 x i16] [i16 73, i16 -57, i16 -406, i16 -766, i16 -1243, i16 -1203, i16 240, i16 400, i16 165], [9 x i16] [i16 -73, i16 -282, i16 -601, i16 -213, i16 -171, i16 -375, i16 332, i16 35, i16 -103], [9 x i16] [i16 -29, i16 -207, i16 -553, i16 -476, i16 -638, i16 -908, i16 172, i16 -22, i16 -135], [9 x i16] [i16 -192, i16 -239, i16 -164, i16 -103, i16 -111, i16 -47, i16 153, i16 125, i16 110], [9 x i16] [i16 -1, i16 -203, i16 -570, i16 -1030, i16 -1424, i16 -535, i16 155, i16 1, i16 147], [9 x i16] [i16 -333, i16 -653, i16 -865, i16 -197, i16 -158, i16 -21, i16 -44, i16 95, i16 108], [9 x i16] [i16 389, i16 588, i16 490, i16 33, i16 -237, i16 -524, i16 -628, i16 -136, i16 -260], [9 x i16] [i16 40, i16 -177, i16 -462, i16 453, i16 862, i16 380, i16 131, i16 -130, i16 -405], [9 x i16] [i16 842, i16 1678, i16 1841, i16 1549, i16 1474, i16 1256, i16 1082, i16 905, i16 742], [9 x i16] [i16 370, i16 1216, i16 1768, i16 1633, i16 1212, i16 636, i16 22, i16 -330, i16 71], [9 x i16] [i16 -76, i16 -281, i16 -741, i16 -742, i16 898, i16 619, i16 277, i16 71, i16 -222], [9 x i16] [i16 -32, i16 -265, i16 -556, i16 -25, i16 994, i16 682, i16 305, i16 126, i16 -165], [9 x i16] [i16 73, i16 738, i16 893, i16 968, i16 993, i16 1768, i16 2273, i16 1840, i16 1391], [9 x i16] [i16 -69, i16 -349, i16 -585, i16 234, i16 1158, i16 903, i16 626, i16 510, i16 251], [9 x i16] [i16 -1, i16 -99, i16 -272, i16 -210, i16 -603, i16 -351, i16 -540, i16 -811, i16 -383], [9 x i16] [i16 -16, i16 -230, i16 -504, i16 410, i16 149, i16 -205, i16 -343, i16 -651, i16 -639], [9 x i16] [i16 103, i16 -9, i16 -227, i16 -205, i16 -562, i16 -781, i16 -1079, i16 -1208, i16 -156], [9 x i16] [i16 143, i16 63, i16 -135, i16 -67, i16 -317, i16 -602, i16 -784, i16 -1154, i16 -640], [9 x i16] [i16 -144, i16 -391, i16 -674, i16 -622, i16 -200, i16 -254, i16 -660, i16 -947, i16 -395], [9 x i16] [i16 -40, i16 -250, i16 -625, i16 27, i16 543, i16 94, i16 -131, i16 -386, i16 -673], [9 x i16] [i16 -123, i16 -371, i16 -757, i16 -451, i16 -564, i16 -614, i16 -415, i16 -711, i16 -35], [9 x i16] [i16 -116, i16 -309, i16 -593, i16 -268, i16 239, i16 -33, i16 -338, i16 -650, i16 -135], [9 x i16] [i16 94, i16 251, i16 554, i16 57, i16 -312, i16 -423, i16 -154, i16 -57, i16 235], [9 x i16] [i16 -268, i16 -71, i16 381, i16 114, i16 -44, i16 -87, i16 125, i16 173, i16 133], [9 x i16] [i16 1513, i16 1714, i16 1238, i16 534, i16 276, i16 315, i16 461, i16 459, i16 508], [9 x i16] [i16 -131, i16 -19, i16 1149, i16 670, i16 486, i16 356, i16 309, i16 369, i16 296], [9 x i16] [i16 -223, i16 -501, i16 -899, i16 -722, i16 -70, i16 6, i16 131, i16 310, i16 394], [9 x i16] [i16 -99, i16 -303, i16 -517, i16 249, i16 64, i16 -53, i16 135, i16 -11, i16 453], [9 x i16] [i16 -147, i16 -399, i16 -730, i16 -401, i16 817, i16 738, i16 802, i16 749, i16 575], [9 x i16] [i16 -154, i16 -435, i16 -739, i16 800, i16 593, i16 366, i16 529, i16 318, i16 326], [9 x i16] [i16 -224, i16 45, i16 -39, i16 -387, i16 -515, i16 -518, i16 -608, i16 -384, i16 -321], [9 x i16] [i16 -315, i16 -377, i16 143, i16 -101, i16 -113, i16 -377, i16 -177, i16 -144, i16 -12], [9 x i16] [i16 117, i16 40, i16 -239, i16 -651, i16 -1051, i16 -581, i16 -737, i16 -990, i16 -328], [9 x i16] [i16 26, i16 -50, i16 -157, i16 -23, i16 -453, i16 -283, i16 -531, i16 -546, i16 192], [9 x i16] [i16 -252, i16 -501, i16 -743, i16 -589, i16 -627, i16 -499, i16 -328, i16 -118, i16 -72], [9 x i16] [i16 -324, i16 -494, i16 -244, i16 -306, i16 -144, i16 -177, i16 -262, i16 -135, i16 -78], [9 x i16] [i16 -36, i16 -234, i16 -519, i16 -961, i16 -1290, i16 -314, i16 -479, i16 -371, i16 -45], [9 x i16] [i16 -95, i16 -292, i16 -535, i16 -8, i16 -300, i16 112, i16 -164, i16 -277, i16 198], [9 x i16] [i16 -99, i16 -128, i16 880, i16 836, i16 579, i16 351, i16 23, i16 -95, i16 -217], [9 x i16] [i16 -27, i16 -258, i16 124, i16 1011, i16 597, i16 425, i16 144, i16 7, i16 -73], [9 x i16] [i16 421, i16 1293, i16 1640, i16 1623, i16 1742, i16 1617, i16 1499, i16 1284, i16 1006], [9 x i16] [i16 -95, i16 752, i16 1680, i16 1569, i16 1618, i16 1436, i16 1200, i16 980, i16 712], [9 x i16] [i16 -69, i16 -300, i16 -683, i16 -435, i16 1132, i16 899, i16 504, i16 332, i16 109], [9 x i16] [i16 -74, i16 -323, i16 -637, i16 563, i16 1074, i16 608, i16 371, i16 105, i16 -49], [9 x i16] [i16 -78, i16 831, i16 1194, i16 1110, i16 1378, i16 1481, i16 1492, i16 1365, i16 1217], [9 x i16] [i16 -259, i16 -121, i16 1440, i16 1334, i16 1628, i16 1490, i16 1438, i16 1223, i16 933], [9 x i16] [i16 -82, i16 -306, i16 -613, i16 -222, i16 -378, i16 -675, i16 -545, i16 -671, i16 -845], [9 x i16] [i16 53, i16 -124, i16 -347, i16 422, i16 52, i16 -125, i16 -270, i16 -529, i16 9], [9 x i16] [i16 79, i16 -89, i16 -320, i16 -662, i16 -999, i16 -1199, i16 -1243, i16 -676, i16 -297], [9 x i16] [i16 -68, i16 -273, i16 -611, i16 137, i16 -146, i16 -397, i16 -627, i16 -845, i16 -220], [9 x i16] [i16 -112, i16 -346, i16 -797, i16 -826, i16 234, i16 -132, i16 -188, i16 -278, i16 -522], [9 x i16] [i16 -159, i16 -405, i16 -734, i16 -419, i16 293, i16 74, i16 -167, i16 -167, i16 184], [9 x i16] [i16 -153, i16 -437, i16 -833, i16 -1080, i16 -336, i16 -472, i16 -561, i16 -340, i16 -253], [9 x i16] [i16 -169, i16 -423, i16 -820, i16 -904, i16 -131, i16 -19, i16 -346, i16 -604, i16 31], [9 x i16] [i16 33, i16 -31, i16 312, i16 62, i16 -148, i16 49, i16 -59, i16 564, i16 486], [9 x i16] [i16 -306, i16 -333, i16 194, i16 -44, i16 67, i16 72, i16 147, i16 205, i16 243], [9 x i16] [i16 -207, i16 -49, i16 1360, i16 983, i16 969, i16 991, i16 1014, i16 1110, i16 973], [9 x i16] [i16 -211, i16 -172, i16 883, i16 627, i16 711, i16 674, i16 705, i16 798, i16 746], [9 x i16] [i16 -88, i16 -325, i16 -763, i16 -974, i16 687, i16 908, i16 514, i16 382, i16 172], [9 x i16] [i16 -292, i16 -612, i16 -805, i16 63, i16 131, i16 270, i16 259, i16 352, i16 348], [9 x i16] [i16 -235, i16 -84, i16 955, i16 818, i16 1120, i16 1289, i16 1559, i16 1480, i16 1285], [9 x i16] [i16 -180, i16 -461, i16 -614, i16 657, i16 691, i16 745, i16 854, i16 783, i16 713], [9 x i16] [i16 -97, i16 -309, i16 -477, i16 -614, i16 -777, i16 -734, i16 -768, i16 -526, i16 -472], [9 x i16] [i16 -344, i16 -476, i16 -35, i16 -169, i16 49, i16 -77, i16 -150, i16 -240, i16 -141], [9 x i16] [i16 -52, i16 -268, i16 -639, i16 -919, i16 -1278, i16 -1113, i16 -342, i16 -333, i16 -151], [9 x i16] [i16 -68, i16 -242, i16 -585, i16 -73, i16 -209, i16 -478, i16 -159, i16 -429, i16 133], [9 x i16] [i16 -197, i16 -499, i16 -1005, i16 -1268, i16 -272, i16 -224, i16 -105, i16 -67, i16 17], [9 x i16] [i16 -363, i16 -618, i16 -414, i16 -116, i16 -62, i16 20, i16 10, i16 116, i16 108], [9 x i16] [i16 -195, i16 -475, i16 -906, i16 -1260, i16 -891, i16 -441, i16 -277, i16 -142, i16 -28], [9 x i16] [i16 -226, i16 -519, i16 -950, i16 -700, i16 -275, i16 -266, i16 -116, i16 -105, i16 82], [9 x i16] [i16 404, i16 511, i16 520, i16 327, i16 17, i16 -194, i16 -333, i16 -536, i16 -586], [9 x i16] [i16 -114, i16 -130, i16 276, i16 237, i16 204, i16 342, i16 135, i16 -16, i16 -111], [9 x i16] [i16 670, i16 1208, i16 1168, i16 860, i16 742, i16 601, i16 528, i16 403, i16 309], [9 x i16] [i16 397, i16 621, i16 966, i16 752, i16 579, i16 398, i16 400, i16 329, i16 252], [9 x i16] [i16 191, i16 180, i16 -137, i16 -467, i16 272, i16 106, i16 -95, i16 17, i16 -192], [9 x i16] [i16 -80, i16 -290, i16 -626, i16 194, i16 598, i16 196, i16 21, i16 -281, i16 77], [9 x i16] [i16 510, i16 864, i16 1108, i16 807, i16 939, i16 902, i16 925, i16 717, i16 481], [9 x i16] [i16 137, i16 367, i16 534, i16 764, i16 670, i16 382, i16 296, i16 153, i16 84], [9 x i16] [i16 303, i16 497, i16 144, i16 -85, i16 -125, i16 -539, i16 -482, i16 -464, i16 -764], [9 x i16] [i16 233, i16 347, i16 68, i16 -147, i16 169, i16 -210, i16 -242, i16 -226, i16 -482], [9 x i16] [i16 307, i16 422, i16 154, i16 -175, i16 -386, i16 -722, i16 -724, i16 -904, i16 -1015], [9 x i16] [i16 309, i16 308, i16 160, i16 -60, i16 -470, i16 -420, i16 -598, i16 -791, i16 -219], [9 x i16] [i16 68, i16 121, i16 -137, i16 -560, i16 -146, i16 -446, i16 -515, i16 -494, i16 -729], [9 x i16] [i16 130, i16 53, i16 -227, i16 46, i16 474, i16 32, i16 -161, i16 -192, i16 -490], [9 x i16] [i16 213, i16 164, i16 -71, i16 -465, i16 -876, i16 -161, i16 -456, i16 -587, i16 -48], [9 x i16] [i16 218, i16 117, i16 39, i16 177, i16 -194, i16 -88, i16 -226, i16 -418, i16 50], [9 x i16] [i16 210, i16 547, i16 569, i16 279, i16 121, i16 -44, i16 -50, i16 10, i16 -84], [9 x i16] [i16 58, i16 140, i16 182, i16 -5, i16 267, i16 117, i16 106, i16 211, i16 198], [9 x i16] [i16 539, i16 835, i16 913, i16 719, i16 617, i16 544, i16 591, i16 565, i16 642], [9 x i16] [i16 153, i16 559, i16 872, i16 460, i16 222, i16 108, i16 188, i16 180, i16 183], [9 x i16] [i16 158, i16 119, i16 284, i16 -153, i16 -271, i16 229, i16 87, i16 110, i16 -57], [9 x i16] [i16 -183, i16 82, i16 118, i16 21, i16 13, i16 40, i16 118, i16 191, i16 185], [9 x i16] [i16 162, i16 889, i16 654, i16 108, i16 -34, i16 244, i16 488, i16 561, i16 532], [9 x i16] [i16 163, i16 56, i16 609, i16 341, i16 50, i16 329, i16 68, i16 266, i16 218], [9 x i16] [i16 100, i16 206, i16 18, i16 -304, i16 -107, i16 -436, i16 -487, i16 -65, i16 -306], [9 x i16] [i16 -86, i16 154, i16 134, i16 -30, i16 -45, i16 -73, i16 -104, i16 -80, i16 -96], [9 x i16] [i16 245, i16 330, i16 10, i16 -440, i16 -849, i16 -1082, i16 79, i16 40, i16 -265], [9 x i16] [i16 196, i16 372, i16 272, i16 -181, i16 -493, i16 -389, i16 275, i16 80, i16 -59], [9 x i16] [i16 2, i16 -12, i16 -246, i16 -505, i16 -100, i16 -436, i16 21, i16 -187, i16 -431], [9 x i16] [i16 -221, i16 -48, i16 36, i16 -271, i16 -186, i16 -147, i16 -109, i16 26, i16 71], [9 x i16] [i16 213, i16 140, i16 72, i16 -351, i16 -620, i16 -84, i16 -363, i16 69, i16 46], [9 x i16] [i16 91, i16 167, i16 -3, i16 -95, i16 -99, i16 -105, i16 -48, i16 114, i16 147], [9 x i16] [i16 259, i16 249, i16 172, i16 607, i16 406, i16 52, i16 59, i16 -189, i16 -320], [9 x i16] [i16 115, i16 -85, i16 -54, i16 574, i16 128, i16 226, i16 -59, i16 -253, i16 130], [9 x i16] [i16 -62, i16 1033, i16 1308, i16 1035, i16 1127, i16 1098, i16 1029, i16 961, i16 823], [9 x i16] [i16 39, i16 364, i16 757, i16 940, i16 728, i16 660, i16 659, i16 583, i16 770], [9 x i16] [i16 -115, i16 -338, i16 -760, i16 -471, i16 394, i16 37, i16 441, i16 178, i16 6], [9 x i16] [i16 -57, i16 -305, i16 -525, i16 796, i16 453, i16 188, i16 -4, i16 -114, i16 248], [9 x i16] [i16 71, i16 444, i16 797, i16 731, i16 1096, i16 1157, i16 1222, i16 1029, i16 811], [9 x i16] [i16 135, i16 359, i16 551, i16 425, i16 749, i16 815, i16 874, i16 704, i16 502], [9 x i16] [i16 132, i16 247, i16 0, i16 -206, i16 -449, i16 -750, i16 -258, i16 -514, i16 -633], [9 x i16] [i16 248, i16 249, i16 91, i16 121, i16 -195, i16 -499, i16 -90, i16 -282, i16 -435], [9 x i16] [i16 78, i16 20, i16 -277, i16 -623, i16 -983, i16 -1224, i16 -415, i16 -458, i16 -639], [9 x i16] [i16 347, i16 509, i16 208, i16 -179, i16 -464, i16 -728, i16 -76, i16 -237, i16 -486], [9 x i16] [i16 -103, i16 -343, i16 -756, i16 -713, i16 -265, i16 -609, i16 -191, i16 -398, i16 -636], [9 x i16] [i16 -121, i16 -383, i16 -749, i16 567, i16 252, i16 -36, i16 -354, i16 -417, i16 -50], [9 x i16] [i16 204, i16 100, i16 -149, i16 -650, i16 -1081, i16 -47, i16 -7, i16 -263, i16 111], [9 x i16] [i16 -46, i16 -180, i16 -267, i16 -324, i16 -562, i16 -394, i16 -692, i16 398, i16 292], [9 x i16] [i16 482, i16 670, i16 683, i16 624, i16 442, i16 165, i16 116, i16 36, i16 -149], [9 x i16] [i16 108, i16 247, i16 291, i16 247, i16 355, i16 122, i16 109, i16 224, i16 296], [9 x i16] [i16 -14, i16 945, i16 990, i16 801, i16 755, i16 815, i16 847, i16 913, i16 892], [9 x i16] [i16 292, i16 349, i16 725, i16 482, i16 388, i16 329, i16 429, i16 620, i16 667], [9 x i16] [i16 -34, i16 197, i16 213, i16 -127, i16 84, i16 494, i16 620, i16 575, i16 375], [9 x i16] [i16 126, i16 207, i16 172, i16 167, i16 362, i16 202, i16 296, i16 395, i16 455], [9 x i16] [i16 -6, i16 250, i16 539, i16 467, i16 636, i16 801, i16 1149, i16 1287, i16 1118], [9 x i16] [i16 27, i16 240, i16 369, i16 280, i16 440, i16 411, i16 634, i16 892, i16 953], [9 x i16] [i16 159, i16 170, i16 -58, i16 -395, i16 -797, i16 -690, i16 77, i16 -211, i16 -334], [9 x i16] [i16 -5, i16 -28, i16 -13, i16 -74, i16 -335, i16 -603, i16 300, i16 88, i16 -205], [9 x i16] [i16 82, i16 -33, i16 -364, i16 -698, i16 -1203, i16 -1153, i16 110, i16 -146, i16 -289], [9 x i16] [i16 113, i16 1, i16 -243, i16 -588, i16 -994, i16 -496, i16 414, i16 160, i16 42], [9 x i16] [i16 -56, i16 -247, i16 -440, i16 -693, i16 -996, i16 -479, i16 11, i16 -178, i16 -357], [9 x i16] [i16 -151, i16 -353, i16 -327, i16 -211, i16 -340, i16 141, i16 65, i16 425, i16 453], [9 x i16] [i16 34, i16 -169, i16 -455, i16 -932, i16 -1215, i16 138, i16 499, i16 256, i16 324], [9 x i16] [i16 68, i16 139, i16 -15, i16 -547, i16 -478, i16 17, i16 306, i16 502, i16 481], [9 x i16] [i16 -32, i16 -134, i16 445, i16 129, i16 -143, i16 -244, i16 -503, i16 -507, i16 -599], [9 x i16] [i16 61, i16 -140, i16 -345, i16 496, i16 458, i16 -2, i16 20, i16 -227, i16 -514], [9 x i16] [i16 394, i16 1765, i16 1666, i16 1339, i16 1117, i16 806, i16 642, i16 479, i16 380], [9 x i16] [i16 215, i16 519, i16 920, i16 1053, i16 1090, i16 791, i16 528, i16 290, i16 155], [9 x i16] [i16 -54, i16 -233, i16 -647, i16 -602, i16 639, i16 294, i16 -2, i16 -167, i16 -442], [9 x i16] [i16 -78, i16 -315, i16 -791, i16 -113, i16 820, i16 403, i16 158, i16 -116, i16 -356], [9 x i16] [i16 529, i16 1851, i16 2003, i16 1228, i16 622, i16 -41, i16 -416, i16 344, i16 819], [9 x i16] [i16 -105, i16 -379, i16 -236, i16 1224, i16 893, i16 749, i16 568, i16 356, i16 214], [9 x i16] [i16 -17, i16 -199, i16 -144, i16 50, i16 -283, i16 -247, i16 -578, i16 -846, i16 -1087], [9 x i16] [i16 69, i16 -11, i16 -381, i16 -206, i16 209, i16 -284, i16 -387, i16 -416, i16 -716], [9 x i16] [i16 39, i16 -5, i16 -145, i16 -374, i16 -682, i16 -909, i16 -1074, i16 -1169, i16 -1066], [9 x i16] [i16 287, i16 226, i16 67, i16 -221, i16 -662, i16 -171, i16 -421, i16 -642, i16 -707], [9 x i16] [i16 -132, i16 -348, i16 -538, i16 -448, i16 -20, i16 -4, i16 -354, i16 -748, i16 -933], [9 x i16] [i16 4, i16 -75, i16 -289, i16 -598, i16 317, i16 52, i16 -208, i16 -297, i16 -559], [9 x i16] [i16 -88, i16 -264, i16 -358, i16 -589, i16 -631, i16 -248, i16 -523, i16 -822, i16 -1071], [9 x i16] [i16 70, i16 -8, i16 54, i16 -314, i16 -515, i16 92, i16 -146, i16 -274, i16 -493], [9 x i16] [i16 199, i16 62, i16 391, i16 158, i16 -141, i16 71, i16 -219, i16 -203, i16 -207], [9 x i16] [i16 152, i16 40, i16 329, i16 162, i16 -29, i16 48, i16 -149, i16 108, i16 127], [9 x i16] [i16 635, i16 1058, i16 883, i16 492, i16 372, i16 312, i16 317, i16 274, i16 241], [9 x i16] [i16 267, i16 722, i16 1256, i16 882, i16 625, i16 248, i16 8, i16 -81, i16 -60], [9 x i16] [i16 -58, i16 -138, i16 -291, i16 -600, i16 -12, i16 -2, i16 -39, i16 147, i16 117], [9 x i16] [i16 -107, i16 -345, i16 -513, i16 459, i16 76, i16 92, i16 -272, i16 388, i16 262], [9 x i16] [i16 362, i16 516, i16 203, i16 -409, i16 -716, i16 -831, i16 -331, i16 185, i16 209], [9 x i16] [i16 -117, i16 -391, i16 -298, i16 671, i16 292, i16 538, i16 257, i16 166, i16 -38], [9 x i16] [i16 -102, i16 -319, i16 -194, i16 -283, i16 -573, i16 -262, i16 -579, i16 -219, i16 -444], [9 x i16] [i16 -235, i16 78, i16 11, i16 -168, i16 -101, i16 -229, i16 -263, i16 -321, i16 -123], [9 x i16] [i16 70, i16 50, i16 -170, i16 -599, i16 -996, i16 -588, i16 -263, i16 -516, i16 -455], [9 x i16] [i16 394, i16 363, i16 229, i16 -136, i16 -538, i16 21, i16 -183, i16 -348, i16 -201], [9 x i16] [i16 -124, i16 -368, i16 -640, i16 -879, i16 -847, i16 -209, i16 -409, i16 -494, i16 -515], [9 x i16] [i16 -127, i16 -341, i16 -541, i16 -425, i16 -510, i16 -10, i16 -252, i16 -473, i16 -291], [9 x i16] [i16 84, i16 -69, i16 -201, i16 -676, i16 -868, i16 103, i16 -311, i16 -132, i16 -320], [9 x i16] [i16 5, i16 -173, i16 -188, i16 -297, i16 -628, i16 197, i16 -57, i16 7, i16 -11], [9 x i16] [i16 49, i16 -160, i16 56, i16 558, i16 111, i16 33, i16 -311, i16 -440, i16 -463], [9 x i16] [i16 -1, i16 -246, i16 -307, i16 862, i16 453, i16 139, i16 -170, i16 -355, i16 -232], [9 x i16] [i16 279, i16 966, i16 1642, i16 1478, i16 1463, i16 1123, i16 795, i16 525, i16 339], [9 x i16] [i16 -197, i16 -38, i16 1702, i16 1331, i16 1252, i16 950, i16 692, i16 504, i16 426], [9 x i16] [i16 -108, i16 -344, i16 -861, i16 -1172, i16 444, i16 354, i16 88, i16 -46, i16 -220], [9 x i16] [i16 -53, i16 -321, i16 -494, i16 1113, i16 744, i16 364, i16 198, i16 -34, i16 -75], [9 x i16] [i16 457, i16 955, i16 1177, i16 1214, i16 1427, i16 1457, i16 1345, i16 917, i16 539], [9 x i16] [i16 -69, i16 199, i16 897, i16 1140, i16 1343, i16 1183, i16 977, i16 742, i16 522], [9 x i16] [i16 122, i16 44, i16 -269, i16 27, i16 -155, i16 -562, i16 -307, i16 -590, i16 -773], [9 x i16] [i16 154, i16 42, i16 -160, i16 252, i16 -129, i16 -305, i16 -471, i16 -733, i16 -371], [9 x i16] [i16 135, i16 185, i16 -82, i16 -416, i16 -722, i16 -913, i16 -504, i16 -743, i16 -880], [9 x i16] [i16 149, i16 214, i16 -84, i16 -329, i16 -680, i16 -835, i16 -426, i16 -661, i16 -81], [9 x i16] [i16 -128, i16 -380, i16 -735, i16 -998, i16 -337, i16 17, i16 -182, i16 -467, i16 -697], [9 x i16] [i16 -84, i16 -290, i16 -510, i16 -592, i16 13, i16 440, i16 154, i16 -38, i16 -279], [9 x i16] [i16 70, i16 -61, i16 -246, i16 -727, i16 -1047, i16 -80, i16 -381, i16 -535, i16 -704], [9 x i16] [i16 178, i16 -2, i16 -146, i16 -670, i16 -938, i16 482, i16 138, i16 63, i16 65], [9 x i16] [i16 -11, i16 15, i16 772, i16 443, i16 142, i16 -20, i16 -209, i16 -126, i16 -161], [9 x i16] [i16 -32, i16 -249, i16 95, i16 552, i16 124, i16 30, i16 -343, i16 82, i16 -86], [9 x i16] [i16 148, i16 751, i16 1515, i16 1105, i16 867, i16 606, i16 474, i16 448, i16 399], [9 x i16] [i16 -163, i16 -257, i16 899, i16 1097, i16 906, i16 751, i16 502, i16 390, i16 294], [9 x i16] [i16 -51, i16 -258, i16 -447, i16 -806, i16 -368, i16 763, i16 464, i16 364, i16 183], [9 x i16] [i16 -166, i16 -374, i16 -367, i16 87, i16 35, i16 399, i16 418, i16 856, i16 833], [9 x i16] [i16 -205, i16 -310, i16 588, i16 778, i16 785, i16 1065, i16 1118, i16 1245, i16 1157], [9 x i16] [i16 -173, i16 -312, i16 107, i16 345, i16 400, i16 790, i16 870, i16 1113, i16 1001], [9 x i16] [i16 -7, i16 -120, i16 -387, i16 -410, i16 -614, i16 -943, i16 -226, i16 -384, i16 -491], [9 x i16] [i16 -203, i16 -288, i16 -51, i16 -331, i16 -90, i16 -178, i16 -408, i16 -573, i16 -338], [9 x i16] [i16 56, i16 -29, i16 -273, i16 -627, i16 -1041, i16 -798, i16 -247, i16 -467, i16 148], [9 x i16] [i16 66, i16 -2, i16 -205, i16 -205, i16 -575, i16 -349, i16 -57, i16 -352, i16 -58], [9 x i16] [i16 -45, i16 -225, i16 -471, i16 -924, i16 -497, i16 77, i16 -32, i16 44, i16 -135], [9 x i16] [i16 -277, i16 -491, i16 -497, i16 -502, i16 -424, i16 -202, i16 -137, i16 77, i16 96], [9 x i16] [i16 26, i16 -179, i16 -469, i16 -1008, i16 -1260, i16 262, i16 -35, i16 -132, i16 -259], [9 x i16] [i16 -66, i16 -232, i16 -447, i16 -533, i16 -789, i16 -191, i16 -100, i16 -267, i16 364]], align 16
@dico2_isf = internal constant [256 x [7 x i16]] [[7 x i16] [i16 1357, i16 1313, i16 1136, i16 784, i16 438, i16 181, i16 145], [7 x i16] [i16 636, i16 648, i16 667, i16 568, i16 442, i16 217, i16 362], [7 x i16] [i16 427, i16 440, i16 674, i16 524, i16 332, i16 117, i16 -417], [7 x i16] [i16 121, i16 295, i16 468, i16 465, i16 230, i16 44, i16 -221], [7 x i16] [i16 -147, i16 -240, i16 149, i16 80, i16 390, i16 278, i16 106], [7 x i16] [i16 -418, i16 -556, i16 552, i16 511, i16 235, i16 144, i16 -95], [7 x i16] [i16 43, i16 193, i16 274, i16 150, i16 67, i16 34, i16 -273], [7 x i16] [i16 -43, i16 -126, i16 171, i16 416, i16 282, i16 63, i16 -354], [7 x i16] [i16 -372, i16 -86, i16 -344, i16 -108, i16 -94, i16 -182, i16 -89], [7 x i16] [i16 -600, i16 -840, i16 -200, i16 465, i16 258, i16 -11, i16 -253], [7 x i16] [i16 -48, i16 329, i16 97, i16 -290, i16 -543, i16 -795, i16 -354], [7 x i16] [i16 -570, i16 -117, i16 187, i16 10, i16 -133, i16 -416, i16 -76], [7 x i16] [i16 -618, i16 -129, i16 -247, i16 -371, i16 45, i16 -76, i16 277], [7 x i16] [i16 -1022, i16 -1079, i16 126, i16 474, i16 254, i16 127, i16 52], [7 x i16] [i16 -281, i16 76, i16 -167, i16 -361, i16 -283, i16 -551, i16 -283], [7 x i16] [i16 -119, i16 -52, i16 -1, i16 134, i16 -32, i16 -204, i16 -415], [7 x i16] [i16 1064, i16 827, i16 637, i16 684, i16 464, i16 209, i16 12], [7 x i16] [i16 482, i16 416, i16 449, i16 371, i16 335, i16 294, i16 194], [7 x i16] [i16 719, i16 576, i16 365, i16 135, i16 113, i16 91, i16 -199], [7 x i16] [i16 298, i16 176, i16 493, i16 366, i16 194, i16 163, i16 36], [7 x i16] [i16 -35, i16 -236, i16 -259, i16 -36, i16 -4, i16 99, i16 152], [7 x i16] [i16 -98, i16 -306, i16 -27, i16 228, i16 90, i16 111, i16 -86], [7 x i16] [i16 91, i16 13, i16 -211, i16 -258, i16 -106, i16 86, i16 -64], [7 x i16] [i16 73, i16 -35, i16 -57, i16 -31, i16 162, i16 35, i16 -192], [7 x i16] [i16 -109, i16 -335, i16 -629, i16 -66, i16 -61, i16 -128, i16 322], [7 x i16] [i16 -495, i16 -669, i16 -728, i16 193, i16 31, i16 -220, i16 122], [7 x i16] [i16 324, i16 95, i16 -89, i16 -91, i16 -409, i16 -710, i16 -154], [7 x i16] [i16 0, i16 -234, i16 92, i16 33, i16 -343, i16 -609, i16 -220], [7 x i16] [i16 -343, i16 -408, i16 -476, i16 -655, i16 -153, i16 82, i16 222], [7 x i16] [i16 -490, i16 -745, i16 -255, i16 49, i16 -48, i16 135, i16 -127], [7 x i16] [i16 119, i16 -67, i16 -328, i16 -390, i16 -272, i16 -545, i16 -56], [7 x i16] [i16 -57, i16 -130, i16 -10, i16 -7, i16 -164, i16 -47, i16 -22], [7 x i16] [i16 984, i16 1064, i16 961, i16 568, i16 210, i16 -27, i16 16], [7 x i16] [i16 811, i16 691, i16 754, i16 514, i16 224, i16 -35, i16 166], [7 x i16] [i16 662, i16 704, i16 618, i16 386, i16 57, i16 -211, i16 -257], [7 x i16] [i16 510, i16 359, i16 418, i16 393, i16 91, i16 -144, i16 -18], [7 x i16] [i16 -193, i16 -31, i16 -27, i16 223, i16 89, i16 -143, i16 24], [7 x i16] [i16 -112, i16 -98, i16 471, i16 319, i16 185, i16 3, i16 175], [7 x i16] [i16 252, i16 146, i16 -47, i16 272, i16 48, i16 -211, i16 -234], [7 x i16] [i16 146, i16 69, i16 203, i16 364, i16 68, i16 -52, i16 51], [7 x i16] [i16 -259, i16 -478, i16 -697, i16 -349, i16 -758, i16 -501, i16 63], [7 x i16] [i16 -501, i16 -769, i16 -289, i16 79, i16 -311, i16 -497, i16 -106], [7 x i16] [i16 251, i16 53, i16 -235, i16 -469, i16 -895, i16 -884, i16 145], [7 x i16] [i16 -416, i16 -551, i16 140, i16 -133, i16 -523, i16 -775, i16 44], [7 x i16] [i16 -326, i16 -423, i16 -713, i16 -497, i16 -86, i16 -431, i16 99], [7 x i16] [i16 -757, i16 -772, i16 -160, i16 -76, i16 -46, i16 -32, i16 379], [7 x i16] [i16 85, i16 -35, i16 -200, i16 -401, i16 -663, i16 -1040, i16 -247], [7 x i16] [i16 -180, i16 -330, i16 -92, i16 -376, i16 27, i16 -183, i16 -110], [7 x i16] [i16 1279, i16 1086, i16 781, i16 502, i16 324, i16 164, i16 157], [7 x i16] [i16 682, i16 466, i16 449, i16 277, i16 146, i16 28, i16 409], [7 x i16] [i16 635, i16 472, i16 390, i16 107, i16 -232, i16 -538, i16 -139], [7 x i16] [i16 196, i16 396, i16 332, i16 213, i16 209, i16 -29, i16 -81], [7 x i16] [i16 150, i16 -95, i16 -312, i16 76, i16 -77, i16 -320, i16 -50], [7 x i16] [i16 46, i16 9, i16 47, i16 175, i16 139, i16 30, i16 384], [7 x i16] [i16 218, i16 206, i16 -24, i16 -250, i16 -96, i16 -276, i16 -183], [7 x i16] [i16 26, i16 119, i16 38, i16 14, i16 -4, i16 -133, i16 -52], [7 x i16] [i16 -477, i16 -614, i16 -987, i16 -715, i16 -631, i16 -813, i16 200], [7 x i16] [i16 -744, i16 -1009, i16 -1065, i16 -745, i16 -631, i16 -171, i16 18], [7 x i16] [i16 -137, i16 -251, i16 -483, i16 -613, i16 -980, i16 -1203, i16 12], [7 x i16] [i16 -605, i16 -767, i16 -562, i16 -686, i16 -1088, i16 -515, i16 58], [7 x i16] [i16 -202, i16 -428, i16 -782, i16 -1072, i16 -96, i16 -234, i16 -179], [7 x i16] [i16 -480, i16 -709, i16 -1070, i16 -897, i16 -131, i16 -92, i16 321], [7 x i16] [i16 -145, i16 -193, i16 -512, i16 -729, i16 -572, i16 -765, i16 -210], [7 x i16] [i16 -331, i16 -585, i16 -525, i16 -631, i16 -281, i16 -208, i16 -303], [7 x i16] [i16 1165, i16 1104, i16 939, i16 828, i16 716, i16 426, i16 155], [7 x i16] [i16 6, i16 -109, i16 820, i16 778, i16 415, i16 113, i16 -27], [7 x i16] [i16 381, i16 339, i16 314, i16 265, i16 121, i16 -9, i16 -474], [7 x i16] [i16 -373, i16 47, i16 584, i16 442, i16 99, i16 -231, i16 -113], [7 x i16] [i16 -496, i16 -38, i16 -285, i16 262, i16 305, i16 170, i16 4], [7 x i16] [i16 -587, i16 -556, i16 69, i16 66, i16 471, i16 354, i16 13], [7 x i16] [i16 -138, i16 70, i16 -18, i16 106, i16 67, i16 167, i16 -302], [7 x i16] [i16 -445, i16 -141, i16 185, i16 191, i16 151, i16 83, i16 -133], [7 x i16] [i16 -257, i16 -521, i16 -720, i16 -198, i16 134, i16 -46, i16 -182], [7 x i16] [i16 -819, i16 -1168, i16 -777, i16 512, i16 359, i16 95, i16 -113], [7 x i16] [i16 137, i16 -2, i16 -74, i16 -138, i16 -401, i16 -114, i16 -371], [7 x i16] [i16 -242, i16 -466, i16 204, i16 223, i16 -31, i16 -212, i16 -192], [7 x i16] [i16 -532, i16 -637, i16 -466, i16 -686, i16 256, i16 277, i16 -139], [7 x i16] [i16 -1141, i16 -1244, i16 -381, i16 -75, i16 -54, i16 14, i16 88], [7 x i16] [i16 -311, i16 115, i16 -143, i16 -499, i16 -343, i16 124, i16 -416], [7 x i16] [i16 -616, i16 -147, i16 -135, i16 43, i16 -4, i16 121, i16 -369], [7 x i16] [i16 835, i16 783, i16 641, i16 390, i16 355, i16 350, i16 64], [7 x i16] [i16 72, i16 194, i16 443, i16 467, i16 436, i16 219, i16 372], [7 x i16] [i16 464, i16 369, i16 192, i16 4, i16 -156, i16 -72, i16 -226], [7 x i16] [i16 57, i16 206, i16 303, i16 205, i16 188, i16 101, i16 265], [7 x i16] [i16 -40, i16 -205, i16 -488, i16 -184, i16 276, i16 64, i16 -26], [7 x i16] [i16 -217, i16 -433, i16 -297, i16 137, i16 328, i16 308, i16 -289], [7 x i16] [i16 378, i16 81, i16 -308, i16 -465, i16 57, i16 -37, i16 227], [7 x i16] [i16 -100, i16 24, i16 -36, i16 -151, i16 199, i16 8, i16 143], [7 x i16] [i16 -426, i16 -697, i16 -1059, i16 -133, i16 388, i16 161, i16 321], [7 x i16] [i16 -644, i16 -1023, i16 -1271, i16 39, i16 66, i16 -123, i16 70], [7 x i16] [i16 372, i16 177, i16 -173, i16 -556, i16 -553, i16 -304, i16 -189], [7 x i16] [i16 -117, i16 -369, i16 -425, i16 -122, i16 -462, i16 -152, i16 -73], [7 x i16] [i16 -649, i16 -850, i16 -1189, i16 -767, i16 497, i16 360, i16 222], [7 x i16] [i16 -798, i16 -1139, i16 -1455, i16 -190, i16 430, i16 234, i16 179], [7 x i16] [i16 42, i16 -94, i16 -405, i16 -692, i16 38, i16 -202, i16 -246], [7 x i16] [i16 -169, i16 -366, i16 -290, i16 -88, i16 -64, i16 32, i16 -292], [7 x i16] [i16 1010, i16 923, i16 938, i16 710, i16 465, i16 230, i16 342], [7 x i16] [i16 217, i16 300, i16 1054, i16 675, i16 68, i16 -458, i16 -179], [7 x i16] [i16 78, i16 453, i16 316, i16 18, i16 -237, i16 -496, i16 -243], [7 x i16] [i16 167, i16 21, i16 424, i16 215, i16 -91, i16 -303, i16 -170], [7 x i16] [i16 -290, i16 -81, i16 -70, i16 -67, i16 40, i16 54, i16 -59], [7 x i16] [i16 -353, i16 -427, i16 -90, i16 53, i16 94, i16 9, i16 54], [7 x i16] [i16 -28, i16 318, i16 283, i16 15, i16 -240, i16 -58, i16 79], [7 x i16] [i16 -75, i16 -121, i16 229, i16 35, i16 58, i16 6, i16 -133], [7 x i16] [i16 -351, i16 -514, i16 -744, i16 -834, i16 -705, i16 -137, i16 164], [7 x i16] [i16 -1124, i16 -1388, i16 -1055, i16 -230, i16 -73, i16 40, i16 36], [7 x i16] [i16 -163, i16 -233, i16 -532, i16 -785, i16 -1170, i16 -697, i16 96], [7 x i16] [i16 -788, i16 -959, i16 -246, i16 -430, i16 -624, i16 -165, i16 -8], [7 x i16] [i16 -856, i16 -540, i16 -630, i16 -907, i16 -337, i16 -70, i16 76], [7 x i16] [i16 -937, i16 -1042, i16 -659, i16 -733, i16 -208, i16 199, i16 -26], [7 x i16] [i16 -523, i16 78, i16 -98, i16 -501, i16 -869, i16 -890, i16 -81], [7 x i16] [i16 -624, i16 -703, i16 -45, i16 -348, i16 -25, i16 87, i16 -186], [7 x i16] [i16 1005, i16 823, i16 546, i16 249, i16 90, i16 -22, i16 207], [7 x i16] [i16 298, i16 397, i16 381, i16 319, i16 200, i16 62, i16 303], [7 x i16] [i16 473, i16 379, i16 133, i16 -247, i16 -632, i16 -441, i16 75], [7 x i16] [i16 284, i16 208, i16 391, i16 115, i16 -25, i16 44, i16 95], [7 x i16] [i16 -72, i16 79, i16 -95, i16 -63, i16 -129, i16 -293, i16 203], [7 x i16] [i16 -164, i16 -349, i16 115, i16 122, i16 69, i16 -1, i16 378], [7 x i16] [i16 348, i16 170, i16 99, i16 58, i16 -179, i16 -302, i16 188], [7 x i16] [i16 -190, i16 -2, i16 150, i16 23, i16 -51, i16 -11, i16 216], [7 x i16] [i16 -615, i16 -863, i16 -1090, i16 -1427, i16 -802, i16 -48, i16 -6], [7 x i16] [i16 -961, i16 -1276, i16 -1548, i16 -727, i16 -58, i16 56, i16 223], [7 x i16] [i16 -124, i16 -255, i16 -561, i16 -988, i16 -1277, i16 -148, i16 -82], [7 x i16] [i16 -480, i16 -660, i16 -891, i16 -1191, i16 -1339, i16 -325, i16 20], [7 x i16] [i16 -621, i16 -917, i16 -1296, i16 -1350, i16 264, i16 289, i16 50], [7 x i16] [i16 -844, i16 -1022, i16 -1345, i16 -1329, i16 -293, i16 46, i16 278], [7 x i16] [i16 -260, i16 -468, i16 -829, i16 -1176, i16 -533, i16 -560, i16 -78], [7 x i16] [i16 -215, i16 -484, i16 -822, i16 -1233, i16 -791, i16 15, i16 -138], [7 x i16] [i16 1301, i16 1317, i16 1262, i16 1048, i16 716, i16 357, i16 -64], [7 x i16] [i16 578, i16 824, i16 925, i16 802, i16 630, i16 362, i16 102], [7 x i16] [i16 470, i16 925, i16 767, i16 514, i16 327, i16 190, i16 -112], [7 x i16] [i16 225, i16 492, i16 495, i16 437, i16 598, i16 384, i16 -45], [7 x i16] [i16 43, i16 82, i16 -42, i16 175, i16 519, i16 342, i16 -64], [7 x i16] [i16 -304, i16 -154, i16 159, i16 576, i16 403, i16 221, i16 327], [7 x i16] [i16 214, i16 244, i16 122, i16 -62, i16 312, i16 92, i16 -160], [7 x i16] [i16 218, i16 208, i16 310, i16 268, i16 306, i16 323, i16 -199], [7 x i16] [i16 -285, i16 -269, i16 -79, i16 -124, i16 -143, i16 -153, i16 236], [7 x i16] [i16 -205, i16 -384, i16 -426, i16 344, i16 59, i16 -185, i16 -184], [7 x i16] [i16 -272, i16 247, i16 126, i16 -210, i16 -518, i16 -468, i16 78], [7 x i16] [i16 -99, i16 -120, i16 502, i16 160, i16 -280, i16 -557, i16 304], [7 x i16] [i16 -423, i16 -17, i16 -283, i16 -443, i16 215, i16 212, i16 -140], [7 x i16] [i16 -564, i16 -684, i16 -228, i16 510, i16 361, i16 130, i16 323], [7 x i16] [i16 -428, i16 335, i16 98, i16 -65, i16 36, i16 -215, i16 -246], [7 x i16] [i16 -362, i16 51, i16 364, i16 -16, i16 -234, i16 150, i16 -165], [7 x i16] [i16 914, i16 883, i16 751, i16 653, i16 676, i16 464, i16 -153], [7 x i16] [i16 631, i16 545, i16 535, i16 720, i16 596, i16 360, i16 -81], [7 x i16] [i16 783, i16 712, i16 512, i16 439, i16 341, i16 251, i16 -391], [7 x i16] [i16 497, i16 417, i16 249, i16 372, i16 295, i16 173, i16 -193], [7 x i16] [i16 128, i16 -110, i16 -385, i16 93, i16 39, i16 173, i16 -231], [7 x i16] [i16 216, i16 -59, i16 -253, i16 462, i16 389, i16 154, i16 69], [7 x i16] [i16 455, i16 270, i16 -4, i16 -337, i16 -49, i16 233, i16 -322], [7 x i16] [i16 307, i16 143, i16 53, i16 218, i16 128, i16 236, i16 -156], [7 x i16] [i16 -37, i16 -186, i16 -240, i16 -411, i16 -110, i16 9, i16 399], [7 x i16] [i16 -140, i16 -365, i16 -628, i16 258, i16 380, i16 214, i16 277], [7 x i16] [i16 131, i16 454, i16 177, i16 -285, i16 -520, i16 108, i16 -214], [7 x i16] [i16 77, i16 -141, i16 201, i16 -123, i16 -490, i16 -131, i16 60], [7 x i16] [i16 -14, i16 -194, i16 -521, i16 -741, i16 273, i16 362, i16 -33], [7 x i16] [i16 -362, i16 -566, i16 -287, i16 -228, i16 161, i16 237, i16 317], [7 x i16] [i16 -269, i16 195, i16 -75, i16 -375, i16 -204, i16 11, i16 77], [7 x i16] [i16 -128, i16 -264, i16 -156, i16 -223, i16 -475, i16 265, i16 27], [7 x i16] [i16 1238, i16 1147, i16 916, i16 689, i16 432, i16 210, i16 -280], [7 x i16] [i16 800, i16 664, i16 879, i16 726, i16 411, i16 160, i16 -164], [7 x i16] [i16 454, i16 686, i16 536, i16 275, i16 147, i16 46, i16 111], [7 x i16] [i16 303, i16 486, i16 512, i16 355, i16 241, i16 181, i16 -69], [7 x i16] [i16 79, i16 92, i16 29, i16 147, i16 233, i16 52, i16 17], [7 x i16] [i16 -171, i16 289, i16 131, i16 439, i16 271, i16 3, i16 -10], [7 x i16] [i16 413, i16 241, i16 144, i16 174, i16 155, i16 -2, i16 14], [7 x i16] [i16 58, i16 217, i16 247, i16 219, i16 149, i16 175, i16 -18], [7 x i16] [i16 228, i16 -8, i16 -240, i16 -206, i16 -513, i16 -191, i16 202], [7 x i16] [i16 -96, i16 -272, i16 -454, i16 33, i16 -300, i16 -575, i16 46], [7 x i16] [i16 -10, i16 -108, i16 -246, i16 -347, i16 -770, i16 -535, i16 9], [7 x i16] [i16 -326, i16 -430, i16 -61, i16 -321, i16 -704, i16 -299, i16 201], [7 x i16] [i16 -1, i16 -280, i16 -603, i16 -419, i16 -185, i16 18, i16 -36], [7 x i16] [i16 -516, i16 -522, i16 -379, i16 -291, i16 -181, i16 -97, i16 27], [7 x i16] [i16 -159, i16 -313, i16 -525, i16 -224, i16 -510, i16 -831, i16 -197], [7 x i16] [i16 -292, i16 -459, i16 -59, i16 -310, i16 -562, i16 -143, i16 -351], [7 x i16] [i16 1066, i16 912, i16 631, i16 389, i16 207, i16 86, i16 -224], [7 x i16] [i16 596, i16 512, i16 596, i16 505, i16 314, i16 122, i16 -48], [7 x i16] [i16 787, i16 861, i16 441, i16 -93, i16 -303, i16 33, i16 -190], [7 x i16] [i16 257, i16 469, i16 337, i16 51, i16 15, i16 298, i16 -93], [7 x i16] [i16 295, i16 73, i16 -119, i16 25, i16 36, i16 23, i16 108], [7 x i16] [i16 -28, i16 -3, i16 -32, i16 114, i16 21, i16 185, i16 107], [7 x i16] [i16 482, i16 305, i16 15, i16 -279, i16 -319, i16 52, i16 96], [7 x i16] [i16 226, i16 46, i16 115, i16 72, i16 -136, i16 133, i16 -125], [7 x i16] [i16 18, i16 -207, i16 -559, i16 -590, i16 -503, i16 -482, i16 321], [7 x i16] [i16 -571, i16 -789, i16 -951, i16 -172, i16 -441, i16 -538, i16 113], [7 x i16] [i16 181, i16 14, i16 -310, i16 -641, i16 -1001, i16 -202, i16 159], [7 x i16] [i16 -136, i16 -393, i16 -433, i16 -513, i16 -911, i16 -144, i16 -22], [7 x i16] [i16 72, i16 -265, i16 -706, i16 -954, i16 -159, i16 53, i16 332], [7 x i16] [i16 -338, i16 -591, i16 -852, i16 -383, i16 -395, i16 56, i16 44], [7 x i16] [i16 43, i16 -158, i16 -464, i16 -897, i16 -631, i16 -157, i16 -294], [7 x i16] [i16 -161, i16 -128, i16 -328, i16 -573, i16 -483, i16 -125, i16 11], [7 x i16] [i16 1017, i16 906, i16 1051, i16 1005, i16 679, i16 341, i16 -102], [7 x i16] [i16 359, i16 334, i16 1567, i16 1314, i16 723, i16 105, i16 10], [7 x i16] [i16 -65, i16 726, i16 529, i16 301, i16 220, i16 43, i16 -273], [7 x i16] [i16 -510, i16 436, i16 719, i16 566, i16 358, i16 179, i16 114], [7 x i16] [i16 -560, i16 298, i16 133, i16 -120, i16 342, i16 225, i16 14], [7 x i16] [i16 -899, i16 -101, i16 217, i16 617, i16 400, i16 146, i16 -58], [7 x i16] [i16 -41, i16 352, i16 82, i16 -196, i16 39, i16 121, i16 -167], [7 x i16] [i16 -212, i16 59, i16 447, i16 284, i16 423, i16 250, i16 -169], [7 x i16] [i16 -371, i16 -484, i16 -596, i16 30, i16 -41, i16 249, i16 22], [7 x i16] [i16 -372, i16 -650, i16 -794, i16 477, i16 445, i16 216, i16 -79], [7 x i16] [i16 -352, i16 275, i16 17, i16 -443, i16 -929, i16 92, i16 19], [7 x i16] [i16 -699, i16 -696, i16 431, i16 264, i16 -49, i16 -310, i16 182], [7 x i16] [i16 -978, i16 -217, i16 -430, i16 -400, i16 101, i16 261, i16 72], [7 x i16] [i16 -929, i16 -889, i16 -357, i16 -13, i16 463, i16 378, i16 236], [7 x i16] [i16 -826, i16 56, i16 30, i16 -299, i16 -360, i16 -128, i16 -51], [7 x i16] [i16 -878, i16 -299, i16 -111, i16 75, i16 65, i16 36, i16 3], [7 x i16] [i16 817, i16 368, i16 -25, i16 354, i16 697, i16 591, i16 -173], [7 x i16] [i16 309, i16 212, i16 222, i16 751, i16 484, i16 140, i16 -56], [7 x i16] [i16 593, i16 379, i16 70, i16 -8, i16 258, i16 180, i16 110], [7 x i16] [i16 165, i16 -46, i16 255, i16 297, i16 219, i16 273, i16 105], [7 x i16] [i16 160, i16 -70, i16 -358, i16 -181, i16 379, i16 330, i16 319], [7 x i16] [i16 -238, i16 -369, i16 -198, i16 740, i16 580, i16 319, i16 -143], [7 x i16] [i16 201, i16 109, i16 -202, i16 -456, i16 328, i16 276, i16 -141], [7 x i16] [i16 203, i16 170, i16 111, i16 42, i16 207, i16 360, i16 188], [7 x i16] [i16 -345, i16 -399, i16 -513, i16 -233, i16 650, i16 422, i16 81], [7 x i16] [i16 -635, i16 -961, i16 -1220, i16 463, i16 539, i16 204, i16 209], [7 x i16] [i16 202, i16 -25, i16 -194, i16 -498, i16 -787, i16 193, i16 -143], [7 x i16] [i16 -449, i16 -538, i16 195, i16 -106, i16 -331, i16 68, i16 62], [7 x i16] [i16 -228, i16 -477, i16 -840, i16 -576, i16 317, i16 128, i16 283], [7 x i16] [i16 -671, i16 -937, i16 -807, i16 -114, i16 391, i16 335, i16 -62], [7 x i16] [i16 246, i16 2, i16 -314, i16 -679, i16 -303, i16 180, i16 -88], [7 x i16] [i16 -107, i16 -272, i16 90, i16 -198, i16 -28, i16 290, i16 -112], [7 x i16] [i16 885, i16 1149, i16 1021, i16 712, i16 496, i16 281, i16 -83], [7 x i16] [i16 269, i16 492, i16 787, i16 643, i16 347, i16 70, i16 124], [7 x i16] [i16 336, i16 636, i16 499, i16 92, i16 -229, i16 -179, i16 191], [7 x i16] [i16 26, i16 402, i16 564, i16 340, i16 149, i16 -11, i16 135], [7 x i16] [i16 -440, i16 561, i16 470, i16 204, i16 -72, i16 -186, i16 140], [7 x i16] [i16 -720, i16 14, i16 355, i16 229, i16 68, i16 -133, i16 465], [7 x i16] [i16 110, i16 310, i16 103, i16 12, i16 106, i16 29, i16 158], [7 x i16] [i16 -178, i16 113, i16 161, i16 142, i16 121, i16 115, i16 27], [7 x i16] [i16 -651, i16 -414, i16 -645, i16 -152, i16 -164, i16 -13, i16 -429], [7 x i16] [i16 -639, i16 -944, i16 -681, i16 -104, i16 -81, i16 52, i16 -189], [7 x i16] [i16 -663, i16 -164, i16 -316, i16 -683, i16 -954, i16 -205, i16 -83], [7 x i16] [i16 -609, i16 -669, i16 -172, i16 -517, i16 -694, i16 283, i16 -80], [7 x i16] [i16 -646, i16 -152, i16 -383, i16 -678, i16 -246, i16 -40, i16 -143], [7 x i16] [i16 -747, i16 -796, i16 -745, i16 -390, i16 -98, i16 43, i16 275], [7 x i16] [i16 -599, i16 -199, i16 -398, i16 -433, i16 -436, i16 -538, i16 31], [7 x i16] [i16 -1107, i16 -568, i16 -376, i16 -265, i16 -126, i16 -21, i16 1], [7 x i16] [i16 847, i16 573, i16 308, i16 392, i16 305, i16 101, i16 55], [7 x i16] [i16 273, i16 293, i16 201, i16 267, i16 346, i16 201, i16 123], [7 x i16] [i16 727, i16 480, i16 226, i16 2, i16 -65, i16 -138, i16 164], [7 x i16] [i16 273, i16 208, i16 173, i16 292, i16 12, i16 253, i16 174], [7 x i16] [i16 340, i16 207, i16 180, i16 88, i16 116, i16 46, i16 475], [7 x i16] [i16 -460, i16 -166, i16 -30, i16 13, i16 110, i16 173, i16 396], [7 x i16] [i16 137, i16 88, i16 43, i16 -137, i16 -94, i16 34, i16 284], [7 x i16] [i16 96, i16 -14, i16 226, i16 40, i16 63, i16 70, i16 130], [7 x i16] [i16 -467, i16 -735, i16 -1012, i16 -1174, i16 -307, i16 305, i16 -67], [7 x i16] [i16 -612, i16 -920, i16 -1146, i16 -567, i16 -8, i16 92, i16 -25], [7 x i16] [i16 -182, i16 -271, i16 -492, i16 -754, i16 -857, i16 287, i16 -75], [7 x i16] [i16 -494, i16 -787, i16 -689, i16 -683, i16 -709, i16 137, i16 -326], [7 x i16] [i16 -288, i16 -550, i16 -903, i16 -1105, i16 334, i16 321, i16 -62], [7 x i16] [i16 -354, i16 -653, i16 -834, i16 -445, i16 1, i16 377, i16 -152], [7 x i16] [i16 -162, i16 -306, i16 -608, i16 -937, i16 -297, i16 247, i16 -192], [7 x i16] [i16 -234, i16 -477, i16 -244, i16 -488, i16 -266, i16 342, i16 -332]], align 16
@dico21_isf_36b = internal constant [128 x [5 x i16]] [[5 x i16] [i16 -52, i16 -96, i16 212, i16 315, i16 -73], [5 x i16] [i16 82, i16 -204, i16 363, i16 136, i16 -197], [5 x i16] [i16 -126, i16 -331, i16 183, i16 218, i16 143], [5 x i16] [i16 -49, i16 -41, i16 557, i16 230, i16 72], [5 x i16] [i16 2, i16 -73, i16 163, i16 377, i16 221], [5 x i16] [i16 133, i16 111, i16 278, i16 215, i16 -110], [5 x i16] [i16 -102, i16 -20, i16 284, i16 113, i16 273], [5 x i16] [i16 84, i16 319, i16 290, i16 18, i16 85], [5 x i16] [i16 -25, i16 -5, i16 125, i16 132, i16 -204], [5 x i16] [i16 -38, i16 -5, i16 286, i16 -9, i16 -356], [5 x i16] [i16 -140, i16 -256, i16 92, i16 117, i16 -189], [5 x i16] [i16 -144, i16 191, i16 313, i16 51, i16 -98], [5 x i16] [i16 167, i16 -10, i16 44, i16 247, i16 36], [5 x i16] [i16 381, i16 197, i16 238, i16 74, i16 6], [5 x i16] [i16 38, i16 -408, i16 29, i16 -3, i16 -85], [5 x i16] [i16 92, i16 266, i16 157, i16 -25, i16 -200], [5 x i16] [i16 161, i16 -121, i16 70, i16 84, i16 -140], [5 x i16] [i16 -16, i16 -86, i16 112, i16 -94, i16 -189], [5 x i16] [i16 -269, i16 -270, i16 351, i16 107, i16 -24], [5 x i16] [i16 -68, i16 -67, i16 492, i16 -103, i16 -155], [5 x i16] [i16 -53, i16 -131, i16 62, i16 122, i16 10], [5 x i16] [i16 135, i16 84, i16 283, i16 -55, i16 -120], [5 x i16] [i16 -12, i16 -219, i16 331, i16 -81, i16 167], [5 x i16] [i16 220, i16 -136, i16 147, i16 -172, i16 -42], [5 x i16] [i16 140, i16 -95, i16 -109, i16 -88, i16 -194], [5 x i16] [i16 0, i16 -2, i16 -4, i16 -33, i16 -381], [5 x i16] [i16 -66, i16 -217, i16 152, i16 -186, i16 -402], [5 x i16] [i16 244, i16 108, i16 156, i16 -140, i16 -395], [5 x i16] [i16 113, i16 -136, i16 -196, i16 110, i16 -24], [5 x i16] [i16 214, i16 118, i16 11, i16 -64, i16 -131], [5 x i16] [i16 -110, i16 -286, i16 -6, i16 -332, i16 16], [5 x i16] [i16 94, i16 97, i16 79, i16 -291, i16 -205], [5 x i16] [i16 -5, i16 -39, i16 -20, i16 252, i16 -96], [5 x i16] [i16 76, i16 174, i16 101, i16 163, i16 61], [5 x i16] [i16 -69, i16 -239, i16 -55, i16 399, i16 6], [5 x i16] [i16 -115, i16 319, i16 164, i16 275, i16 196], [5 x i16] [i16 -15, i16 36, i16 -47, i16 331, i16 121], [5 x i16] [i16 226, i16 209, i16 271, i16 325, i16 184], [5 x i16] [i16 13, i16 -80, i16 -218, i16 471, i16 353], [5 x i16] [i16 288, i16 378, i16 16, i16 -51, i16 251], [5 x i16] [i16 174, i16 116, i16 52, i16 149, i16 -279], [5 x i16] [i16 235, i16 276, i16 39, i16 120, i16 -48], [5 x i16] [i16 0, i16 -108, i16 -108, i16 241, i16 -339], [5 x i16] [i16 -93, i16 534, i16 45, i16 33, i16 -87], [5 x i16] [i16 194, i16 149, i16 -71, i16 405, i16 -44], [5 x i16] [i16 409, i16 370, i16 81, i16 -186, i16 -154], [5 x i16] [i16 25, i16 -102, i16 -448, i16 124, i16 -173], [5 x i16] [i16 22, i16 408, i16 -110, i16 -310, i16 -214], [5 x i16] [i16 -26, i16 23, i16 -83, i16 114, i16 14], [5 x i16] [i16 -110, i16 164, i16 52, i16 223, i16 -82], [5 x i16] [i16 37, i16 -25, i16 -263, i16 306, i16 -15], [5 x i16] [i16 -466, i16 415, i16 292, i16 165, i16 -18], [5 x i16] [i16 29, i16 -19, i16 -171, i16 155, i16 182], [5 x i16] [i16 179, i16 144, i16 -27, i16 231, i16 258], [5 x i16] [i16 -103, i16 -247, i16 -396, i16 238, i16 113], [5 x i16] [i16 375, i16 -154, i16 -109, i16 -4, i16 156], [5 x i16] [i16 98, i16 85, i16 -292, i16 -5, i16 -124], [5 x i16] [i16 116, i16 139, i16 -116, i16 -98, i16 -294], [5 x i16] [i16 -14, i16 -83, i16 -278, i16 -117, i16 -378], [5 x i16] [i16 106, i16 33, i16 -106, i16 -344, i16 -484], [5 x i16] [i16 119, i16 17, i16 -412, i16 138, i16 166], [5 x i16] [i16 384, i16 101, i16 -204, i16 88, i16 -156], [5 x i16] [i16 -121, i16 -284, i16 -300, i16 -1, i16 -166], [5 x i16] [i16 280, i16 33, i16 -152, i16 -313, i16 -81], [5 x i16] [i16 -37, i16 22, i16 229, i16 153, i16 37], [5 x i16] [i16 -60, i16 -83, i16 236, i16 -8, i16 -41], [5 x i16] [i16 -169, i16 -228, i16 126, i16 -20, i16 363], [5 x i16] [i16 -235, i16 17, i16 364, i16 -156, i16 156], [5 x i16] [i16 -25, i16 -30, i16 72, i16 144, i16 156], [5 x i16] [i16 153, i16 -26, i16 256, i16 97, i16 144], [5 x i16] [i16 -21, i16 -37, i16 48, i16 -65, i16 250], [5 x i16] [i16 63, i16 77, i16 273, i16 -128, i16 124], [5 x i16] [i16 -129, i16 -26, i16 40, i16 9, i16 -115], [5 x i16] [i16 -6, i16 82, i16 38, i16 -90, i16 -182], [5 x i16] [i16 -336, i16 -13, i16 28, i16 158, i16 91], [5 x i16] [i16 -30, i16 241, i16 137, i16 -170, i16 -17], [5 x i16] [i16 146, i16 14, i16 -11, i16 33, i16 61], [5 x i16] [i16 192, i16 197, i16 54, i16 -84, i16 85], [5 x i16] [i16 23, i16 -200, i16 -78, i16 -29, i16 140], [5 x i16] [i16 122, i16 237, i16 106, i16 -341, i16 136], [5 x i16] [i16 -57, i16 -142, i16 -85, i16 -16, i16 -74], [5 x i16] [i16 -59, i16 -90, i16 -8, i16 -187, i16 -20], [5 x i16] [i16 -211, i16 -267, i16 216, i16 -179, i16 -110], [5 x i16] [i16 -50, i16 -7, i16 220, i16 -267, i16 -70], [5 x i16] [i16 -57, i16 -42, i16 -17, i16 -15, i16 71], [5 x i16] [i16 32, i16 21, i16 63, i16 -137, i16 33], [5 x i16] [i16 -137, i16 -175, i16 104, i16 -68, i16 97], [5 x i16] [i16 -67, i16 -43, i16 133, i16 -301, i16 221], [5 x i16] [i16 -116, i16 -200, i16 -81, i16 -92, i16 -272], [5 x i16] [i16 -64, i16 -41, i16 -54, i16 -244, i16 -220], [5 x i16] [i16 -287, i16 -242, i16 -50, i16 -87, i16 -89], [5 x i16] [i16 -245, i16 236, i16 102, i16 -166, i16 -295], [5 x i16] [i16 66, i16 24, i16 -162, i16 -71, i16 95], [5 x i16] [i16 66, i16 136, i16 -90, i16 -220, i16 -36], [5 x i16] [i16 -98, i16 -161, i16 -222, i16 -188, i16 29], [5 x i16] [i16 -18, i16 18, i16 -19, i16 -415, i16 9], [5 x i16] [i16 49, i16 61, i16 100, i16 39, i16 -56], [5 x i16] [i16 -111, i16 82, i16 135, i16 -31, i16 52], [5 x i16] [i16 -90, i16 -153, i16 -93, i16 189, i16 182], [5 x i16] [i16 -214, i16 295, i16 119, i16 -74, i16 284], [5 x i16] [i16 2, i16 137, i16 37, i16 47, i16 182], [5 x i16] [i16 92, i16 117, i16 184, i16 -53, i16 373], [5 x i16] [i16 -21, i16 -14, i16 -35, i16 136, i16 391], [5 x i16] [i16 146, i16 129, i16 -164, i16 -28, i16 333], [5 x i16] [i16 92, i16 80, i16 -84, i16 100, i16 -134], [5 x i16] [i16 -8, i16 217, i16 -32, i16 3, i16 -47], [5 x i16] [i16 -151, i16 251, i16 -215, i16 142, i16 92], [5 x i16] [i16 -224, i16 310, i16 -172, i16 -275, i16 98], [5 x i16] [i16 159, i16 155, i16 -177, i16 112, i16 53], [5 x i16] [i16 205, i16 27, i16 8, i16 -240, i16 192], [5 x i16] [i16 169, i16 120, i16 -319, i16 -201, i16 106], [5 x i16] [i16 11, i16 36, i16 -86, i16 -237, i16 455], [5 x i16] [i16 -109, i16 -154, i16 -163, i16 174, i16 -55], [5 x i16] [i16 -38, i16 32, i16 -101, i16 -78, i16 -59], [5 x i16] [i16 -205, i16 -321, i16 -97, i16 69, i16 79], [5 x i16] [i16 -310, i16 44, i16 18, i16 -185, i16 34], [5 x i16] [i16 -115, i16 -20, i16 -148, i16 -39, i16 203], [5 x i16] [i16 -29, i16 154, i16 -30, i16 -158, i16 166], [5 x i16] [i16 -45, i16 -131, i16 -317, i16 -24, i16 363], [5 x i16] [i16 -165, i16 -205, i16 -112, i16 -222, i16 265], [5 x i16] [i16 -32, i16 -44, i16 -150, i16 54, i16 -193], [5 x i16] [i16 -6, i16 -38, i16 -255, i16 -169, i16 -115], [5 x i16] [i16 -266, i16 87, i16 -189, i16 -36, i16 -169], [5 x i16] [i16 -60, i16 -87, i16 -266, i16 -436, i16 -170], [5 x i16] [i16 -68, i16 -81, i16 -278, i16 24, i16 38], [5 x i16] [i16 -23, i16 -19, i16 -155, i16 -256, i16 141], [5 x i16] [i16 -61, i16 -226, i16 -565, i16 -175, i16 71], [5 x i16] [i16 9, i16 -29, i16 -237, i16 -515, i16 263]], align 16
@dico22_isf_36b = internal constant [128 x [4 x i16]] [[4 x i16] [i16 -298, i16 -6, i16 95, i16 31], [4 x i16] [i16 -213, i16 -87, i16 -122, i16 261], [4 x i16] [i16 4, i16 -49, i16 208, i16 14], [4 x i16] [i16 -129, i16 -110, i16 30, i16 118], [4 x i16] [i16 -214, i16 258, i16 110, i16 -235], [4 x i16] [i16 -41, i16 -18, i16 -126, i16 120], [4 x i16] [i16 103, i16 65, i16 127, i16 -37], [4 x i16] [i16 126, i16 -36, i16 -24, i16 25], [4 x i16] [i16 -138, i16 -67, i16 -278, i16 -186], [4 x i16] [i16 -164, i16 -194, i16 -201, i16 78], [4 x i16] [i16 -211, i16 -87, i16 -51, i16 -221], [4 x i16] [i16 -174, i16 -79, i16 -94, i16 -39], [4 x i16] [i16 23, i16 -6, i16 -157, i16 -240], [4 x i16] [i16 22, i16 -110, i16 -153, i16 -68], [4 x i16] [i16 148, i16 -5, i16 -2, i16 -149], [4 x i16] [i16 -1, i16 -135, i16 -39, i16 -179], [4 x i16] [i16 68, i16 360, i16 -117, i16 -15], [4 x i16] [i16 137, i16 47, i16 -278, i16 146], [4 x i16] [i16 136, i16 260, i16 135, i16 65], [4 x i16] [i16 61, i16 116, i16 -45, i16 97], [4 x i16] [i16 231, i16 379, i16 87, i16 -120], [4 x i16] [i16 338, i16 177, i16 -272, i16 3], [4 x i16] [i16 266, i16 156, i16 28, i16 -69], [4 x i16] [i16 260, i16 84, i16 -85, i16 86], [4 x i16] [i16 -266, i16 154, i16 -256, i16 -182], [4 x i16] [i16 -17, i16 -65, i16 -304, i16 -6], [4 x i16] [i16 -40, i16 175, i16 -151, i16 -180], [4 x i16] [i16 -27, i16 27, i16 -87, i16 -63], [4 x i16] [i16 121, i16 114, i16 -166, i16 -469], [4 x i16] [i16 159, i16 -66, i16 -323, i16 -231], [4 x i16] [i16 214, i16 152, i16 -141, i16 -212], [4 x i16] [i16 137, i16 36, i16 -184, i16 -51], [4 x i16] [i16 -282, i16 -237, i16 40, i16 10], [4 x i16] [i16 -48, i16 -235, i16 -37, i16 251], [4 x i16] [i16 -54, i16 -323, i16 136, i16 29], [4 x i16] [i16 -88, i16 -174, i16 213, i16 198], [4 x i16] [i16 -390, i16 99, i16 -63, i16 -375], [4 x i16] [i16 107, i16 -169, i16 -164, i16 424], [4 x i16] [i16 69, i16 -111, i16 141, i16 -167], [4 x i16] [i16 74, i16 -129, i16 65, i16 144], [4 x i16] [i16 -353, i16 -207, i16 -205, i16 -109], [4 x i16] [i16 -160, i16 -386, i16 -355, i16 98], [4 x i16] [i16 -176, i16 -493, i16 -20, i16 -143], [4 x i16] [i16 -252, i16 -432, i16 -2, i16 216], [4 x i16] [i16 -90, i16 -174, i16 -168, i16 -411], [4 x i16] [i16 13, i16 -284, i16 -229, i16 -160], [4 x i16] [i16 -87, i16 -279, i16 34, i16 -251], [4 x i16] [i16 -75, i16 -263, i16 -58, i16 -42], [4 x i16] [i16 420, i16 53, i16 -211, i16 -358], [4 x i16] [i16 384, i16 -35, i16 -374, i16 396], [4 x i16] [i16 68, i16 -228, i16 323, i16 -2], [4 x i16] [i16 167, i16 -307, i16 192, i16 194], [4 x i16] [i16 459, i16 329, i16 -5, i16 -332], [4 x i16] [i16 375, i16 79, i16 -7, i16 313], [4 x i16] [i16 282, i16 -124, i16 200, i16 -92], [4 x i16] [i16 271, i16 -162, i16 -70, i16 180], [4 x i16] [i16 -157, i16 -298, i16 -514, i16 -309], [4 x i16] [i16 58, i16 -163, i16 -546, i16 18], [4 x i16] [i16 124, i16 -364, i16 167, i16 -238], [4 x i16] [i16 83, i16 -411, i16 -117, i16 96], [4 x i16] [i16 140, i16 -112, i16 -388, i16 -624], [4 x i16] [i16 259, i16 -133, i16 -317, i16 41], [4 x i16] [i16 163, i16 -130, i16 -64, i16 -334], [4 x i16] [i16 226, i16 -165, i16 -124, i16 -110], [4 x i16] [i16 -466, i16 -61, i16 6, i16 229], [4 x i16] [i16 -153, i16 205, i16 -145, i16 242], [4 x i16] [i16 -159, i16 48, i16 195, i16 148], [4 x i16] [i16 -58, i16 28, i16 31, i16 279], [4 x i16] [i16 -303, i16 185, i16 279, i16 -4], [4 x i16] [i16 -61, i16 197, i16 59, i16 86], [4 x i16] [i16 -114, i16 123, i16 168, i16 -52], [4 x i16] [i16 35, i16 36, i16 100, i16 126], [4 x i16] [i16 -407, i16 102, i16 -77, i16 -40], [4 x i16] [i16 -338, i16 -1, i16 -342, i16 156], [4 x i16] [i16 -179, i16 105, i16 -34, i16 -97], [4 x i16] [i16 -185, i16 84, i16 -35, i16 108], [4 x i16] [i16 -133, i16 107, i16 -91, i16 -357], [4 x i16] [i16 -180, i16 54, i16 -229, i16 24], [4 x i16] [i16 -44, i16 47, i16 47, i16 -182], [4 x i16] [i16 -66, i16 13, i16 45, i16 4], [4 x i16] [i16 -339, i16 251, i16 64, i16 226], [4 x i16] [i16 -42, i16 101, i16 -350, i16 275], [4 x i16] [i16 -99, i16 398, i16 142, i16 121], [4 x i16] [i16 111, i16 12, i16 -102, i16 260], [4 x i16] [i16 0, i16 505, i16 260, i16 -94], [4 x i16] [i16 161, i16 285, i16 -96, i16 224], [4 x i16] [i16 -4, i16 206, i16 314, i16 33], [4 x i16] [i16 167, i16 139, i16 88, i16 204], [4 x i16] [i16 -235, i16 316, i16 -60, i16 -25], [4 x i16] [i16 -8, i16 -150, i16 -312, i16 201], [4 x i16] [i16 -36, i16 292, i16 61, i16 -104], [4 x i16] [i16 -40, i16 174, i16 -162, i16 42], [4 x i16] [i16 -21, i16 402, i16 -29, i16 -351], [4 x i16] [i16 21, i16 152, i16 -360, i16 -93], [4 x i16] [i16 57, i16 191, i16 212, i16 -196], [4 x i16] [i16 76, i16 158, i16 -21, i16 -69], [4 x i16] [i16 -328, i16 -185, i16 331, i16 119], [4 x i16] [i16 -53, i16 285, i16 56, i16 337], [4 x i16] [i16 -107, i16 -24, i16 405, i16 29], [4 x i16] [i16 -18, i16 137, i16 272, i16 277], [4 x i16] [i16 -255, i16 22, i16 173, i16 -191], [4 x i16] [i16 295, i16 322, i16 325, i16 302], [4 x i16] [i16 21, i16 -27, i16 332, i16 -178], [4 x i16] [i16 119, i16 13, i16 271, i16 129], [4 x i16] [i16 -455, i16 -180, i16 116, i16 -191], [4 x i16] [i16 -227, i16 62, i16 -148, i16 524], [4 x i16] [i16 -176, i16 -287, i16 282, i16 -157], [4 x i16] [i16 -243, i16 13, i16 199, i16 430], [4 x i16] [i16 -59, i16 -49, i16 115, i16 -365], [4 x i16] [i16 72, i16 -172, i16 -137, i16 93], [4 x i16] [i16 -138, i16 -126, i16 141, i16 -84], [4 x i16] [i16 5, i16 -124, i16 38, i16 -20], [4 x i16] [i16 -258, i16 311, i16 601, i16 213], [4 x i16] [i16 94, i16 130, i16 -61, i16 502], [4 x i16] [i16 -1, i16 -157, i16 485, i16 313], [4 x i16] [i16 146, i16 -74, i16 158, i16 345], [4 x i16] [i16 276, i16 135, i16 280, i16 -57], [4 x i16] [i16 490, i16 252, i16 99, i16 43], [4 x i16] [i16 267, i16 -74, i16 429, i16 105], [4 x i16] [i16 278, i16 -23, i16 119, i16 94], [4 x i16] [i16 -542, i16 488, i16 257, i16 -115], [4 x i16] [i16 -84, i16 -244, i16 -438, i16 478], [4 x i16] [i16 -113, i16 -545, i16 387, i16 101], [4 x i16] [i16 -95, i16 -306, i16 111, i16 498], [4 x i16] [i16 95, i16 166, i16 22, i16 -301], [4 x i16] [i16 420, i16 -15, i16 -58, i16 -78], [4 x i16] [i16 270, i16 29, i16 122, i16 -282], [4 x i16] [i16 160, i16 -240, i16 50, i16 -38]], align 16
@dico23_isf_36b = internal constant [64 x [7 x i16]] [[7 x i16] [i16 81, i16 -18, i16 68, i16 -27, i16 -122, i16 -280, i16 -4], [7 x i16] [i16 45, i16 -177, i16 209, i16 -30, i16 -136, i16 -74, i16 131], [7 x i16] [i16 -44, i16 101, i16 -75, i16 -88, i16 -48, i16 -137, i16 -54], [7 x i16] [i16 -245, i16 -28, i16 63, i16 -18, i16 -112, i16 -103, i16 58], [7 x i16] [i16 -79, i16 -6, i16 220, i16 -65, i16 114, i16 -35, i16 -50], [7 x i16] [i16 109, i16 -65, i16 143, i16 -114, i16 129, i16 76, i16 125], [7 x i16] [i16 166, i16 90, i16 -61, i16 -242, i16 186, i16 -74, i16 -43], [7 x i16] [i16 -46, i16 -92, i16 49, i16 -227, i16 24, i16 -155, i16 39], [7 x i16] [i16 67, i16 85, i16 99, i16 -42, i16 53, i16 -184, i16 -281], [7 x i16] [i16 142, i16 -122, i16 0, i16 21, i16 -142, i16 -15, i16 -17], [7 x i16] [i16 223, i16 92, i16 -21, i16 -48, i16 -82, i16 -14, i16 -167], [7 x i16] [i16 51, i16 -37, i16 -243, i16 -30, i16 -90, i16 18, i16 -56], [7 x i16] [i16 54, i16 105, i16 74, i16 86, i16 69, i16 13, i16 -101], [7 x i16] [i16 196, i16 72, i16 -89, i16 43, i16 65, i16 19, i16 39], [7 x i16] [i16 121, i16 34, i16 131, i16 -82, i16 25, i16 213, i16 -156], [7 x i16] [i16 101, i16 -102, i16 -136, i16 -21, i16 57, i16 214, i16 22], [7 x i16] [i16 36, i16 -124, i16 205, i16 204, i16 58, i16 -156, i16 -83], [7 x i16] [i16 83, i16 -117, i16 137, i16 137, i16 85, i16 116, i16 44], [7 x i16] [i16 -92, i16 -148, i16 -68, i16 11, i16 -102, i16 -197, i16 -220], [7 x i16] [i16 -76, i16 -185, i16 -58, i16 132, i16 -26, i16 -183, i16 85], [7 x i16] [i16 -7, i16 -31, i16 -2, i16 23, i16 205, i16 -151, i16 10], [7 x i16] [i16 -27, i16 -37, i16 -5, i16 -18, i16 292, i16 131, i16 1], [7 x i16] [i16 117, i16 -168, i16 9, i16 -93, i16 80, i16 -59, i16 -125], [7 x i16] [i16 -182, i16 -244, i16 98, i16 -24, i16 135, i16 -22, i16 94], [7 x i16] [i16 221, i16 97, i16 106, i16 42, i16 43, i16 -160, i16 83], [7 x i16] [i16 25, i16 -64, i16 -21, i16 6, i16 14, i16 -15, i16 154], [7 x i16] [i16 126, i16 15, i16 -140, i16 150, i16 -10, i16 -207, i16 -114], [7 x i16] [i16 79, i16 -63, i16 -211, i16 -70, i16 -28, i16 -217, i16 165], [7 x i16] [i16 46, i16 38, i16 -22, i16 281, i16 132, i16 -62, i16 109], [7 x i16] [i16 112, i16 54, i16 -112, i16 -93, i16 208, i16 27, i16 296], [7 x i16] [i16 115, i16 10, i16 -147, i16 41, i16 216, i16 42, i16 -276], [7 x i16] [i16 50, i16 -115, i16 -254, i16 167, i16 117, i16 -2, i16 61], [7 x i16] [i16 17, i16 144, i16 34, i16 -72, i16 -186, i16 -150, i16 272], [7 x i16] [i16 -29, i16 -66, i16 -89, i16 -95, i16 -149, i16 129, i16 251], [7 x i16] [i16 122, i16 0, i16 -50, i16 -234, i16 -91, i16 36, i16 26], [7 x i16] [i16 -105, i16 -102, i16 -88, i16 -121, i16 -236, i16 -7, i16 -11], [7 x i16] [i16 -204, i16 109, i16 5, i16 -191, i16 105, i16 -15, i16 163], [7 x i16] [i16 -80, i16 32, i16 -24, i16 -209, i16 41, i16 294, i16 70], [7 x i16] [i16 -106, i16 -94, i16 -204, i16 -118, i16 120, i16 -50, i16 -37], [7 x i16] [i16 -82, i16 -241, i16 46, i16 -131, i16 -29, i16 150, i16 -55], [7 x i16] [i16 33, i16 155, i16 120, i16 -89, i16 -8, i16 7, i16 62], [7 x i16] [i16 213, i16 82, i16 61, i16 18, i16 -161, i16 144, i16 152], [7 x i16] [i16 30, i16 131, i16 65, i16 -87, i16 -255, i16 -17, i16 -107], [7 x i16] [i16 -8, i16 85, i16 -64, i16 51, i16 -162, i16 223, i16 -53], [7 x i16] [i16 -134, i16 261, i16 69, i16 -56, i16 218, i16 72, i16 -111], [7 x i16] [i16 2, i16 155, i16 -113, i16 -87, i16 49, i16 85, i16 -28], [7 x i16] [i16 -163, i16 42, i16 -1, i16 -196, i16 7, i16 39, i16 -245], [7 x i16] [i16 14, i16 -137, i16 -79, i16 11, i16 -160, i16 202, i16 -293], [7 x i16] [i16 -94, i16 33, i16 208, i16 100, i16 56, i16 -44, i16 326], [7 x i16] [i16 -78, i16 -41, i16 232, i16 13, i16 -142, i16 227, i16 80], [7 x i16] [i16 -16, i16 -87, i16 201, i16 33, i16 -133, i16 15, i16 -183], [7 x i16] [i16 -58, i16 -192, i16 -47, i16 184, i16 -128, i16 133, i16 99], [7 x i16] [i16 -205, i16 11, i16 -155, i16 78, i16 52, i16 72, i16 141], [7 x i16] [i16 -246, i16 26, i16 99, i16 151, i16 59, i16 115, i16 -64], [7 x i16] [i16 -79, i16 -47, i16 -16, i16 -14, i16 6, i16 47, i16 -43], [7 x i16] [i16 -72, i16 -178, i16 -27, i16 162, i16 112, i16 43, i16 -174], [7 x i16] [i16 -175, i16 238, i16 186, i16 71, i16 -54, i16 -188, i16 -76], [7 x i16] [i16 -225, i16 233, i16 39, i16 -39, i16 -158, i16 122, i16 44], [7 x i16] [i16 -26, i16 43, i16 84, i16 130, i16 -93, i16 -51, i16 22], [7 x i16] [i16 3, i16 92, i16 -150, i16 136, i16 -182, i16 -57, i16 97], [7 x i16] [i16 -131, i16 179, i16 -78, i16 80, i16 91, i16 -165, i16 90], [7 x i16] [i16 -2, i16 148, i16 15, i16 130, i16 65, i16 175, i16 117], [7 x i16] [i16 -138, i16 114, i16 -137, i16 132, i16 3, i16 -10, i16 -186], [7 x i16] [i16 140, i16 -4, i16 -37, i16 254, i16 -62, i16 92, i16 -109]], align 16
@dico21_isf = internal constant [64 x [3 x i16]] [[3 x i16] [i16 329, i16 409, i16 249], [3 x i16] [i16 -33, i16 505, i16 160], [3 x i16] [i16 -29, i16 -14, i16 582], [3 x i16] [i16 -262, i16 127, i16 354], [3 x i16] [i16 145, i16 237, i16 175], [3 x i16] [i16 -152, i16 245, i16 122], [3 x i16] [i16 27, i16 42, i16 340], [3 x i16] [i16 -84, i16 -93, i16 311], [3 x i16] [i16 285, i16 222, i16 -156], [3 x i16] [i16 47, i16 -43, i16 -504], [3 x i16] [i16 234, i16 121, i16 385], [3 x i16] [i16 104, i16 -317, i16 45], [3 x i16] [i16 176, i16 195, i16 8], [3 x i16] [i16 104, i16 -59, i16 -94], [3 x i16] [i16 177, i16 53, i16 192], [3 x i16] [i16 -34, i16 -127, i16 152], [3 x i16] [i16 570, i16 277, i16 -34], [3 x i16] [i16 -67, i16 -329, i16 -639], [3 x i16] [i16 -157, i16 -272, i16 462], [3 x i16] [i16 -177, i16 -462, i16 198], [3 x i16] [i16 322, i16 179, i16 115], [3 x i16] [i16 -386, i16 171, i16 19], [3 x i16] [i16 19, i16 -12, i16 195], [3 x i16] [i16 -120, i16 -252, i16 201], [3 x i16] [i16 304, i16 36, i16 -336], [3 x i16] [i16 -128, i16 -221, i16 -380], [3 x i16] [i16 171, i16 -185, i16 296], [3 x i16] [i16 -242, i16 -312, i16 23], [3 x i16] [i16 198, i16 39, i16 16], [3 x i16] [i16 -3, i16 -177, i16 -111], [3 x i16] [i16 111, i16 -93, i16 76], [3 x i16] [i16 -92, i16 -223, i16 4], [3 x i16] [i16 177, i16 406, i16 -44], [3 x i16] [i16 -168, i16 380, i16 -149], [3 x i16] [i16 -4, i16 273, i16 331], [3 x i16] [i16 -420, i16 513, i16 277], [3 x i16] [i16 21, i16 247, i16 47], [3 x i16] [i16 -58, i16 131, i16 -2], [3 x i16] [i16 -3, i16 134, i16 180], [3 x i16] [i16 -145, i16 40, i16 175], [3 x i16] [i16 189, i16 74, i16 -145], [3 x i16] [i16 -27, i16 -45, i16 -325], [3 x i16] [i16 370, i16 -114, i16 -21], [3 x i16] [i16 -83, i16 -415, i16 -173], [3 x i16] [i16 77, i16 95, i16 -51], [3 x i16] [i16 -40, i16 -30, i16 -67], [3 x i16] [i16 71, i16 88, i16 86], [3 x i16] [i16 -35, i16 -98, i16 14], [3 x i16] [i16 69, i16 197, i16 -334], [3 x i16] [i16 -196, i16 79, i16 -231], [3 x i16] [i16 -348, i16 -137, i16 218], [3 x i16] [i16 -352, i16 -89, i16 -85], [3 x i16] [i16 47, i16 201, i16 -130], [3 x i16] [i16 -165, i16 37, i16 -15], [3 x i16] [i16 -43, i16 3, i16 86], [3 x i16] [i16 -161, i16 -108, i16 79], [3 x i16] [i16 83, i16 21, i16 -237], [3 x i16] [i16 -81, i16 -149, i16 -238], [3 x i16] [i16 150, i16 -186, i16 -251], [3 x i16] [i16 -186, i16 -249, i16 -162], [3 x i16] [i16 -19, i16 66, i16 -139], [3 x i16] [i16 -26, i16 -50, i16 -181], [3 x i16] [i16 24, i16 11, i16 0], [3 x i16] [i16 -130, i16 -105, i16 -98]], align 16
@dico22_isf = internal constant [128 x [3 x i16]] [[3 x i16] [i16 -127, i16 310, i16 42], [3 x i16] [i16 -242, i16 197, i16 5], [3 x i16] [i16 -151, i16 84, i16 -17], [3 x i16] [i16 -214, i16 127, i16 -149], [3 x i16] [i16 -247, i16 -131, i16 159], [3 x i16] [i16 -268, i16 -267, i16 -95], [3 x i16] [i16 -217, i16 1, i16 -79], [3 x i16] [i16 -271, i16 -80, i16 -185], [3 x i16] [i16 -45, i16 436, i16 159], [3 x i16] [i16 165, i16 199, i16 391], [3 x i16] [i16 -33, i16 81, i16 187], [3 x i16] [i16 -66, i16 -42, i16 355], [3 x i16] [i16 -298, i16 -57, i16 343], [3 x i16] [i16 -108, i16 -537, i16 226], [3 x i16] [i16 -144, i16 -23, i16 193], [3 x i16] [i16 176, i16 -402, i16 87], [3 x i16] [i16 53, i16 296, i16 25], [3 x i16] [i16 -84, i16 253, i16 -104], [3 x i16] [i16 -58, i16 105, i16 -126], [3 x i16] [i16 -169, i16 174, i16 -314], [3 x i16] [i16 -48, i16 44, i16 -294], [3 x i16] [i16 -164, i16 -417, i16 -242], [3 x i16] [i16 -139, i16 3, i16 -194], [3 x i16] [i16 -155, i16 -207, i16 -211], [3 x i16] [i16 119, i16 322, i16 213], [3 x i16] [i16 333, i16 50, i16 380], [3 x i16] [i16 237, i16 247, i16 -2], [3 x i16] [i16 466, i16 -16, i16 201], [3 x i16] [i16 238, i16 -255, i16 -107], [3 x i16] [i16 67, i16 -440, i16 -149], [3 x i16] [i16 122, i16 -88, i16 -139], [3 x i16] [i16 88, i16 -247, i16 -73], [3 x i16] [i16 -41, i16 231, i16 167], [3 x i16] [i16 -62, i16 155, i16 16], [3 x i16] [i16 -65, i16 16, i16 77], [3 x i16] [i16 -68, i16 -2, i16 -63], [3 x i16] [i16 -151, i16 -300, i16 160], [3 x i16] [i16 -18, i16 -333, i16 54], [3 x i16] [i16 -56, i16 -94, i16 5], [3 x i16] [i16 2, i16 -190, i16 14], [3 x i16] [i16 92, i16 148, i16 209], [3 x i16] [i16 108, i16 9, i16 272], [3 x i16] [i16 108, i16 35, i16 110], [3 x i16] [i16 142, i16 -85, i16 145], [3 x i16] [i16 47, i16 -157, i16 279], [3 x i16] [i16 3, i16 -320, i16 246], [3 x i16] [i16 43, i16 -72, i16 68], [3 x i16] [i16 86, i16 -217, i16 135], [3 x i16] [i16 36, i16 140, i16 79], [3 x i16] [i16 56, i16 175, i16 -49], [3 x i16] [i16 26, i16 45, i16 3], [3 x i16] [i16 73, i16 55, i16 -101], [3 x i16] [i16 109, i16 -183, i16 -242], [3 x i16] [i16 -4, i16 -283, i16 -242], [3 x i16] [i16 48, i16 -68, i16 -48], [3 x i16] [i16 -6, i16 -153, i16 -122], [3 x i16] [i16 161, i16 196, i16 96], [3 x i16] [i16 232, i16 80, i16 190], [3 x i16] [i16 165, i16 97, i16 11], [3 x i16] [i16 258, i16 -31, i16 71], [3 x i16] [i16 267, i16 -77, i16 -91], [3 x i16] [i16 311, i16 -209, i16 87], [3 x i16] [i16 152, i16 -14, i16 -22], [3 x i16] [i16 150, i16 -149, i16 9], [3 x i16] [i16 -324, i16 557, i16 187], [3 x i16] [i16 -384, i16 307, i16 46], [3 x i16] [i16 -251, i16 27, i16 77], [3 x i16] [i16 -365, i16 77, i16 -52], [3 x i16] [i16 -482, i16 -84, i16 160], [3 x i16] [i16 -424, i16 -515, i16 -64], [3 x i16] [i16 -294, i16 -120, i16 -4], [3 x i16] [i16 -476, i16 -116, i16 -109], [3 x i16] [i16 -97, i16 318, i16 365], [3 x i16] [i16 106, i16 627, i16 445], [3 x i16] [i16 -190, i16 120, i16 287], [3 x i16] [i16 -146, i16 65, i16 619], [3 x i16] [i16 -427, i16 242, i16 363], [3 x i16] [i16 -361, i16 -371, i16 432], [3 x i16] [i16 -347, i16 102, i16 168], [3 x i16] [i16 -629, i16 195, i16 -14], [3 x i16] [i16 -65, i16 476, i16 -47], [3 x i16] [i16 -297, i16 320, i16 -168], [3 x i16] [i16 -55, i16 356, i16 -264], [3 x i16] [i16 -391, i16 82, i16 -286], [3 x i16] [i16 -51, i16 -31, i16 -556], [3 x i16] [i16 -178, i16 -399, i16 -586], [3 x i16] [i16 -205, i16 -49, i16 -360], [3 x i16] [i16 -343, i16 -238, i16 -337], [3 x i16] [i16 220, i16 457, i16 58], [3 x i16] [i16 561, i16 467, i16 259], [3 x i16] [i16 340, i16 270, i16 -168], [3 x i16] [i16 450, i16 77, i16 -280], [3 x i16] [i16 60, i16 167, i16 -413], [3 x i16] [i16 133, i16 -252, i16 -492], [3 x i16] [i16 216, i16 157, i16 -290], [3 x i16] [i16 282, i16 0, i16 -495], [3 x i16] [i16 -226, i16 293, i16 183], [3 x i16] [i16 -157, i16 135, i16 122], [3 x i16] [i16 -158, i16 -59, i16 39], [3 x i16] [i16 -133, i16 -118, i16 -97], [3 x i16] [i16 -332, i16 -309, i16 113], [3 x i16] [i16 -160, i16 -425, i16 -6], [3 x i16] [i16 -149, i16 -211, i16 24], [3 x i16] [i16 -80, i16 -277, i16 -90], [3 x i16] [i16 -11, i16 125, i16 338], [3 x i16] [i16 130, i16 -71, i16 465], [3 x i16] [i16 5, i16 -45, i16 184], [3 x i16] [i16 237, i16 -95, i16 253], [3 x i16] [i16 -139, i16 -197, i16 297], [3 x i16] [i16 -19, i16 -300, i16 511], [3 x i16] [i16 -63, i16 -152, i16 139], [3 x i16] [i16 250, i16 -289, i16 336], [3 x i16] [i16 124, i16 339, i16 -150], [3 x i16] [i16 34, i16 176, i16 -208], [3 x i16] [i16 171, i16 166, i16 -116], [3 x i16] [i16 94, i16 38, i16 -229], [3 x i16] [i16 75, i16 -65, i16 -339], [3 x i16] [i16 -78, i16 -205, i16 -385], [3 x i16] [i16 0, i16 -30, i16 -163], [3 x i16] [i16 -56, i16 -110, i16 -242], [3 x i16] [i16 321, i16 244, i16 194], [3 x i16] [i16 505, i16 238, i16 -1], [3 x i16] [i16 317, i16 116, i16 65], [3 x i16] [i16 309, i16 88, i16 -74], [3 x i16] [i16 452, i16 -51, i16 -50], [3 x i16] [i16 334, i16 -217, i16 -290], [3 x i16] [i16 211, i16 41, i16 -152], [3 x i16] [i16 238, i16 -55, i16 -260]], align 16
@dico23_isf = internal constant [128 x [3 x i16]] [[3 x i16] [i16 -10, i16 151, i16 359], [3 x i16] [i16 136, i16 298, i16 223], [3 x i16] [i16 255, i16 -104, i16 290], [3 x i16] [i16 423, i16 6, i16 183], [3 x i16] [i16 -270, i16 -269, i16 -98], [3 x i16] [i16 -52, i16 -82, i16 13], [3 x i16] [i16 -82, i16 -274, i16 -97], [3 x i16] [i16 90, i16 -246, i16 -72], [3 x i16] [i16 -299, i16 -70, i16 421], [3 x i16] [i16 -88, i16 365, i16 430], [3 x i16] [i16 187, i16 -318, i16 381], [3 x i16] [i16 380, i16 37, i16 488], [3 x i16] [i16 -373, i16 -316, i16 79], [3 x i16] [i16 -308, i16 -101, i16 5], [3 x i16] [i16 -135, i16 -451, i16 8], [3 x i16] [i16 72, i16 -421, i16 -154], [3 x i16] [i16 180, i16 170, i16 -121], [3 x i16] [i16 62, i16 177, i16 -40], [3 x i16] [i16 326, i16 80, i16 -105], [3 x i16] [i16 248, i16 263, i16 -5], [3 x i16] [i16 -168, i16 -181, i16 -221], [3 x i16] [i16 -2, i16 -23, i16 -158], [3 x i16] [i16 -14, i16 -149, i16 -121], [3 x i16] [i16 119, i16 -91, i16 -147], [3 x i16] [i16 119, i16 332, i16 -153], [3 x i16] [i16 49, i16 303, i16 34], [3 x i16] [i16 442, i16 -55, i16 -69], [3 x i16] [i16 217, i16 454, i16 58], [3 x i16] [i16 -359, i16 -187, i16 -375], [3 x i16] [i16 -42, i16 50, i16 -274], [3 x i16] [i16 -8, i16 -267, i16 -249], [3 x i16] [i16 85, i16 -86, i16 -346], [3 x i16] [i16 -77, i16 -40, i16 345], [3 x i16] [i16 89, i16 134, i16 219], [3 x i16] [i16 156, i16 -80, i16 160], [3 x i16] [i16 108, i16 40, i16 116], [3 x i16] [i16 -158, i16 -206, i16 29], [3 x i16] [i16 5, i16 -32, i16 175], [3 x i16] [i16 -65, i16 -158, i16 146], [3 x i16] [i16 55, i16 -78, i16 73], [3 x i16] [i16 -114, i16 -222, i16 353], [3 x i16] [i16 -47, i16 81, i16 211], [3 x i16] [i16 49, i16 -151, i16 268], [3 x i16] [i16 105, i16 4, i16 302], [3 x i16] [i16 -263, i16 -132, i16 183], [3 x i16] [i16 -151, i16 -28, i16 201], [3 x i16] [i16 -177, i16 -307, i16 166], [3 x i16] [i16 101, i16 -221, i16 130], [3 x i16] [i16 74, i16 58, i16 -98], [3 x i16] [i16 32, i16 44, i16 13], [3 x i16] [i16 194, i16 30, i16 -142], [3 x i16] [i16 170, i16 96, i16 8], [3 x i16] [i16 -136, i16 -119, i16 -91], [3 x i16] [i16 -65, i16 8, i16 -55], [3 x i16] [i16 3, i16 -188, i16 12], [3 x i16] [i16 45, i16 -63, i16 -49], [3 x i16] [i16 149, i16 -21, i16 -19], [3 x i16] [i16 24, i16 144, i16 95], [3 x i16] [i16 254, i16 -22, i16 60], [3 x i16] [i16 161, i16 196, i16 96], [3 x i16] [i16 -158, i16 -61, i16 48], [3 x i16] [i16 -70, i16 33, i16 82], [3 x i16] [i16 -23, i16 -321, i16 58], [3 x i16] [i16 155, i16 -147, i16 5], [3 x i16] [i16 -364, i16 328, i16 77], [3 x i16] [i16 -21, i16 453, i16 173], [3 x i16] [i16 -108, i16 82, i16 630], [3 x i16] [i16 367, i16 263, i16 208], [3 x i16] [i16 -300, i16 -62, i16 -176], [3 x i16] [i16 -205, i16 143, i16 -158], [3 x i16] [i16 -169, i16 -410, i16 -264], [3 x i16] [i16 257, i16 -269, i16 -100], [3 x i16] [i16 -636, i16 289, i16 -2], [3 x i16] [i16 -292, i16 627, i16 173], [3 x i16] [i16 -382, i16 -363, i16 387], [3 x i16] [i16 248, i16 524, i16 447], [3 x i16] [i16 -521, i16 -111, i16 -107], [3 x i16] [i16 -395, i16 118, i16 -274], [3 x i16] [i16 -343, i16 -680, i16 -125], [3 x i16] [i16 -172, i16 -447, i16 -663], [3 x i16] [i16 75, i16 148, i16 -367], [3 x i16] [i16 -79, i16 263, i16 -94], [3 x i16] [i16 249, i16 148, i16 -286], [3 x i16] [i16 380, i16 271, i16 -162], [3 x i16] [i16 -142, i16 -4, i16 -186], [3 x i16] [i16 -57, i16 111, i16 -125], [3 x i16] [i16 -35, i16 -108, i16 -254], [3 x i16] [i16 100, i16 29, i16 -242], [3 x i16] [i16 -80, i16 303, i16 -264], [3 x i16] [i16 -78, i16 464, i16 -57], [3 x i16] [i16 248, i16 -22, i16 -494], [3 x i16] [i16 661, i16 662, i16 44], [3 x i16] [i16 -193, i16 -40, i16 -330], [3 x i16] [i16 -178, i16 145, i16 -337], [3 x i16] [i16 -90, i16 -199, i16 -400], [3 x i16] [i16 -40, i16 -23, i16 -498], [3 x i16] [i16 -192, i16 114, i16 315], [3 x i16] [i16 -41, i16 244, i16 190], [3 x i16] [i16 88, i16 -97, i16 485], [3 x i16] [i16 241, i16 80, i16 212], [3 x i16] [i16 -246, i16 40, i16 87], [3 x i16] [i16 -156, i16 147, i16 134], [3 x i16] [i16 -2, i16 -334, i16 239], [3 x i16] [i16 308, i16 -203, i16 110], [3 x i16] [i16 -459, i16 251, i16 422], [3 x i16] [i16 -218, i16 310, i16 228], [3 x i16] [i16 -86, i16 -346, i16 654], [3 x i16] [i16 184, i16 175, i16 425], [3 x i16] [i16 -481, i16 -63, i16 169], [3 x i16] [i16 -349, i16 117, i16 188], [3 x i16] [i16 -125, i16 -560, i16 310], [3 x i16] [i16 158, i16 -416, i16 94], [3 x i16] [i16 46, i16 171, i16 -192], [3 x i16] [i16 -63, i16 157, i16 14], [3 x i16] [i16 256, i16 -35, i16 -271], [3 x i16] [i16 322, i16 123, i16 53], [3 x i16] [i16 -214, i16 4, i16 -76], [3 x i16] [i16 -156, i16 86, i16 -18], [3 x i16] [i16 128, i16 -197, i16 -232], [3 x i16] [i16 265, i16 -90, i16 -98], [3 x i16] [i16 -308, i16 332, i16 -145], [3 x i16] [i16 -131, i16 308, i16 58], [3 x i16] [i16 509, i16 59, i16 -339], [3 x i16] [i16 562, i16 196, i16 -14], [3 x i16] [i16 -378, i16 100, i16 -47], [3 x i16] [i16 -234, i16 202, i16 1], [3 x i16] [i16 104, i16 -270, i16 -493], [3 x i16] [i16 319, i16 -210, i16 -325]], align 16
@dico24_isf = internal constant [32 x [3 x i16]] [[3 x i16] [i16 -79, i16 -89, i16 -4], [3 x i16] [i16 -171, i16 77, i16 -211], [3 x i16] [i16 160, i16 -193, i16 98], [3 x i16] [i16 120, i16 -103, i16 323], [3 x i16] [i16 32, i16 -22, i16 -129], [3 x i16] [i16 72, i16 78, i16 -268], [3 x i16] [i16 182, i16 -76, i16 -66], [3 x i16] [i16 309, i16 99, i16 -145], [3 x i16] [i16 -229, i16 -157, i16 -84], [3 x i16] [i16 -383, i16 98, i16 -71], [3 x i16] [i16 -90, i16 -352, i16 12], [3 x i16] [i16 -284, i16 -178, i16 178], [3 x i16] [i16 -65, i16 -125, i16 -166], [3 x i16] [i16 -87, i16 -175, i16 -351], [3 x i16] [i16 42, i16 -198, i16 -48], [3 x i16] [i16 154, i16 -140, i16 -243], [3 x i16] [i16 -77, i16 18, i16 108], [3 x i16] [i16 -39, i16 355, i16 91], [3 x i16] [i16 87, i16 8, i16 155], [3 x i16] [i16 -4, i16 158, i16 239], [3 x i16] [i16 128, i16 95, i16 -54], [3 x i16] [i16 7, i16 246, i16 -124], [3 x i16] [i16 258, i16 15, i16 89], [3 x i16] [i16 206, i16 216, i16 98], [3 x i16] [i16 -201, i16 9, i16 18], [3 x i16] [i16 -312, i16 233, i16 204], [3 x i16] [i16 -39, i16 -174, i16 155], [3 x i16] [i16 -144, i16 -9, i16 284], [3 x i16] [i16 -57, i16 70, i16 -69], [3 x i16] [i16 -157, i16 187, i16 18], [3 x i16] [i16 54, i16 -30, i16 23], [3 x i16] [i16 24, i16 135, i16 55]], align 16
@dico25_isf = internal constant [32 x [4 x i16]] [[4 x i16] [i16 169, i16 142, i16 -119, i16 115], [4 x i16] [i16 206, i16 -20, i16 94, i16 226], [4 x i16] [i16 -106, i16 313, i16 -21, i16 16], [4 x i16] [i16 -62, i16 161, i16 71, i16 255], [4 x i16] [i16 -89, i16 101, i16 -185, i16 125], [4 x i16] [i16 72, i16 -30, i16 -201, i16 344], [4 x i16] [i16 -258, i16 33, i16 -8, i16 81], [4 x i16] [i16 -104, i16 -154, i16 72, i16 296], [4 x i16] [i16 144, i16 -68, i16 -268, i16 -25], [4 x i16] [i16 81, i16 -78, i16 -87, i16 106], [4 x i16] [i16 22, i16 155, i16 -186, i16 -119], [4 x i16] [i16 -46, i16 -28, i16 27, i16 91], [4 x i16] [i16 -114, i16 -37, i16 -175, i16 -33], [4 x i16] [i16 -94, i16 -222, i16 -189, i16 122], [4 x i16] [i16 -132, i16 -119, i16 -191, i16 -270], [4 x i16] [i16 -172, i16 -173, i16 18, i16 -43], [4 x i16] [i16 279, i16 135, i16 -42, i16 -128], [4 x i16] [i16 187, i16 -86, i16 229, i16 -138], [4 x i16] [i16 159, i16 240, i16 140, i16 46], [4 x i16] [i16 69, i16 25, i16 227, i16 77], [4 x i16] [i16 21, i16 115, i16 13, i16 8], [4 x i16] [i16 68, i16 -248, i16 126, i16 81], [4 x i16] [i16 -150, i16 137, i16 207, i16 -9], [4 x i16] [i16 -154, i16 -133, i16 289, i16 67], [4 x i16] [i16 143, i16 -37, i16 -86, i16 -326], [4 x i16] [i16 180, i16 -32, i16 19, i16 -23], [4 x i16] [i16 26, i16 168, i16 116, i16 -233], [4 x i16] [i16 -32, i16 -26, i16 118, i16 -78], [4 x i16] [i16 3, i16 -8, i16 -45, i16 -115], [4 x i16] [i16 57, i16 -215, i16 -54, i16 -83], [4 x i16] [i16 -209, i16 112, i16 -22, i16 -167], [4 x i16] [i16 -91, i16 -151, i16 168, i16 -262]], align 16
@isf_mean = internal constant [16 x i16] [i16 738, i16 1326, i16 2336, i16 3578, i16 4596, i16 5662, i16 6711, i16 7730, i16 8750, i16 9753, i16 10705, i16 11728, i16 12833, i16 13971, i16 15043, i16 4037], align 16
@isfp_inter = internal constant [4 x float] [float 0x3FDCCCCCC0000000, float 0x3FE99999A0000000, float 0x3FEEB851E0000000, float 1.000000e+00], align 16
@ac_inter = internal constant [65 x float] [float 0x3FEE147FE0000000, float 0x3FEB678000000000, float 0x3FE43B8000000000, float 0x3FD59AFFC0000000, float 0x3FAE400000000000, float 0xBFC0C60020000000, float 0xBFC9860060000000, float 0xBFC44BFFC0000000, float 0xBFACD80000000000, float 0x3FA85FFFE0000000, float 0x3FBB540040000000, float 0x3FBA8BFF80000000, float 0x3FAAA80000000000, float 0xBF8F1FFF80000000, float 0xBFB0500000000000, float 0xBFB2DC0000000000, float 0xBFA7D00000000000, float -9.765625e-04, float 0x3FA3900020000000, float 0x3FAB380000000000, float 0x3FA47FFFE0000000, float 0x3F83200000000000, float 0xBF96300000000000, float 0xBFA3580000000000, float 0xBFA0FFFFE0000000, float 0xBF8AA00040000000, float 0x3F85DFFFA0000000, float 0x3F9A800040000000, float 0x3F9AEFFFE0000000, float 0x3F8C4000A0000000, float 0xBF6DFFFFC0000000, float 0xBF91300020000000, float 0xBF94500040000000, float 0xBF8A200060000000, float 0xBF42000000000000, float 0x3F849FFFE0000000, float 0x3F8CDFFFE0000000, float 0x3F85DFFFA0000000, float 0x3F65800020000000, float 0xBF76000020000000, float 0xBF83200000000000, float 0xBF80A00000000000, float 0xBF69FFFFE0000000, float 0x3F63000000000000, float 0x3F76FFFFE0000000, float 0x3F76C00000000000, float 0x3F677FFFE0000000, float 0xBF44000020000000, float 0xBF68800020000000, float 0xBF6B800040000000, float 0xBF607FFFE0000000, float 0xBF1FFFFFC0000000, float 0x3F55FFFF80000000, float 0x3F5BFFFFA0000000, float 0x3F53000000000000, float 0x3F2FFFFFC0000000, float 0xBF3C000000000000, float 0xBF44000020000000, float 0xBF3C000000000000, float 0xBF1FFFFFC0000000, float 0x3F10000020000000, float 0x3F1FFFFFC0000000, float 0x3F10000020000000, float 0.000000e+00, float 0.000000e+00], align 16
@pulses_nb_per_mode_tr = internal constant [9 x [4 x i8]] [[4 x i8] c"\01\01\00\00", [4 x i8] c"\01\01\01\01", [4 x i8] c"\02\02\02\02", [4 x i8] c"\03\03\02\02", [4 x i8] c"\03\03\03\03", [4 x i8] c"\04\04\04\04", [4 x i8] c"\05\05\04\04", [4 x i8] c"\06\06\06\06", [4 x i8] c"\06\06\06\06"], align 16
@qua_gain_6b = internal constant [64 x [2 x i16]] [[2 x i16] [i16 1566, i16 1332], [2 x i16] [i16 1577, i16 3557], [2 x i16] [i16 3071, i16 6490], [2 x i16] [i16 4193, i16 10163], [2 x i16] [i16 4496, i16 2534], [2 x i16] [i16 5019, i16 4488], [2 x i16] [i16 5586, i16 15614], [2 x i16] [i16 5725, i16 1422], [2 x i16] [i16 6453, i16 580], [2 x i16] [i16 6724, i16 6831], [2 x i16] [i16 7657, i16 3527], [2 x i16] [i16 8072, i16 2099], [2 x i16] [i16 8232, i16 5319], [2 x i16] [i16 8827, i16 8775], [2 x i16] [i16 9740, i16 2868], [2 x i16] [i16 9856, i16 1465], [2 x i16] [i16 10087, i16 12488], [2 x i16] [i16 10241, i16 4453], [2 x i16] [i16 10859, i16 6618], [2 x i16] [i16 11321, i16 3587], [2 x i16] [i16 11417, i16 1800], [2 x i16] [i16 11643, i16 2428], [2 x i16] [i16 11718, i16 988], [2 x i16] [i16 12312, i16 5093], [2 x i16] [i16 12523, i16 8413], [2 x i16] [i16 12574, i16 26214], [2 x i16] [i16 12601, i16 3396], [2 x i16] [i16 13172, i16 1623], [2 x i16] [i16 13285, i16 2423], [2 x i16] [i16 13418, i16 6087], [2 x i16] [i16 13459, i16 12810], [2 x i16] [i16 13656, i16 3607], [2 x i16] [i16 14111, i16 4521], [2 x i16] [i16 14144, i16 1229], [2 x i16] [i16 14425, i16 1871], [2 x i16] [i16 14431, i16 7234], [2 x i16] [i16 14445, i16 2834], [2 x i16] [i16 14628, i16 10036], [2 x i16] [i16 14860, i16 17496], [2 x i16] [i16 15161, i16 3629], [2 x i16] [i16 15209, i16 5819], [2 x i16] [i16 15299, i16 2256], [2 x i16] [i16 15518, i16 4722], [2 x i16] [i16 15663, i16 1060], [2 x i16] [i16 15759, i16 7972], [2 x i16] [i16 15939, i16 11964], [2 x i16] [i16 16020, i16 2996], [2 x i16] [i16 16086, i16 1707], [2 x i16] [i16 16521, i16 4254], [2 x i16] [i16 16576, i16 6224], [2 x i16] [i16 16894, i16 2380], [2 x i16] [i16 16906, i16 681], [2 x i16] [i16 17213, i16 8406], [2 x i16] [i16 17610, i16 3418], [2 x i16] [i16 17895, i16 5269], [2 x i16] [i16 18168, i16 11748], [2 x i16] [i16 18230, i16 1575], [2 x i16] [i16 18607, i16 32767], [2 x i16] [i16 18728, i16 21684], [2 x i16] [i16 19137, i16 2543], [2 x i16] [i16 19422, i16 6577], [2 x i16] [i16 19446, i16 4097], [2 x i16] [i16 19450, i16 9056], [2 x i16] [i16 20371, i16 14885]], align 16
@qua_gain_7b = internal constant [128 x [2 x i16]] [[2 x i16] [i16 204, i16 441], [2 x i16] [i16 464, i16 1977], [2 x i16] [i16 869, i16 1077], [2 x i16] [i16 1072, i16 3062], [2 x i16] [i16 1281, i16 4759], [2 x i16] [i16 1647, i16 1539], [2 x i16] [i16 1845, i16 7020], [2 x i16] [i16 1853, i16 634], [2 x i16] [i16 1995, i16 2336], [2 x i16] [i16 2351, i16 15400], [2 x i16] [i16 2661, i16 1165], [2 x i16] [i16 2702, i16 3900], [2 x i16] [i16 2710, i16 10133], [2 x i16] [i16 3195, i16 1752], [2 x i16] [i16 3498, i16 2624], [2 x i16] [i16 3663, i16 849], [2 x i16] [i16 3984, i16 5697], [2 x i16] [i16 4214, i16 3399], [2 x i16] [i16 4415, i16 1304], [2 x i16] [i16 4695, i16 2056], [2 x i16] [i16 5376, i16 4558], [2 x i16] [i16 5386, i16 676], [2 x i16] [i16 5518, i16 23554], [2 x i16] [i16 5567, i16 7794], [2 x i16] [i16 5644, i16 3061], [2 x i16] [i16 5672, i16 1513], [2 x i16] [i16 5957, i16 2338], [2 x i16] [i16 6533, i16 1060], [2 x i16] [i16 6804, i16 5998], [2 x i16] [i16 6820, i16 1767], [2 x i16] [i16 6937, i16 3837], [2 x i16] [i16 7277, i16 414], [2 x i16] [i16 7305, i16 2665], [2 x i16] [i16 7466, i16 11304], [2 x i16] [i16 7942, i16 794], [2 x i16] [i16 8007, i16 1982], [2 x i16] [i16 8007, i16 1366], [2 x i16] [i16 8326, i16 3105], [2 x i16] [i16 8336, i16 4810], [2 x i16] [i16 8708, i16 7954], [2 x i16] [i16 8989, i16 2279], [2 x i16] [i16 9031, i16 1055], [2 x i16] [i16 9247, i16 3568], [2 x i16] [i16 9283, i16 1631], [2 x i16] [i16 9654, i16 6311], [2 x i16] [i16 9811, i16 2605], [2 x i16] [i16 10120, i16 683], [2 x i16] [i16 10143, i16 4179], [2 x i16] [i16 10245, i16 1946], [2 x i16] [i16 10335, i16 1218], [2 x i16] [i16 10468, i16 9960], [2 x i16] [i16 10651, i16 3000], [2 x i16] [i16 10951, i16 1530], [2 x i16] [i16 10969, i16 5290], [2 x i16] [i16 11203, i16 2305], [2 x i16] [i16 11325, i16 3562], [2 x i16] [i16 11771, i16 6754], [2 x i16] [i16 11839, i16 1849], [2 x i16] [i16 11941, i16 4495], [2 x i16] [i16 11954, i16 1298], [2 x i16] [i16 11975, i16 15223], [2 x i16] [i16 11977, i16 883], [2 x i16] [i16 11986, i16 2842], [2 x i16] [i16 12438, i16 2141], [2 x i16] [i16 12593, i16 3665], [2 x i16] [i16 12636, i16 8367], [2 x i16] [i16 12658, i16 1594], [2 x i16] [i16 12886, i16 2628], [2 x i16] [i16 12984, i16 4942], [2 x i16] [i16 13146, i16 1115], [2 x i16] [i16 13224, i16 524], [2 x i16] [i16 13341, i16 3163], [2 x i16] [i16 13399, i16 1923], [2 x i16] [i16 13549, i16 5961], [2 x i16] [i16 13606, i16 1401], [2 x i16] [i16 13655, i16 2399], [2 x i16] [i16 13782, i16 3909], [2 x i16] [i16 13868, i16 10923], [2 x i16] [i16 14226, i16 1723], [2 x i16] [i16 14232, i16 2939], [2 x i16] [i16 14278, i16 7528], [2 x i16] [i16 14439, i16 4598], [2 x i16] [i16 14451, i16 984], [2 x i16] [i16 14458, i16 2265], [2 x i16] [i16 14792, i16 1403], [2 x i16] [i16 14818, i16 3445], [2 x i16] [i16 14899, i16 5709], [2 x i16] [i16 15017, i16 15362], [2 x i16] [i16 15048, i16 1946], [2 x i16] [i16 15069, i16 2655], [2 x i16] [i16 15405, i16 9591], [2 x i16] [i16 15405, i16 4079], [2 x i16] [i16 15570, i16 7183], [2 x i16] [i16 15687, i16 2286], [2 x i16] [i16 15691, i16 1624], [2 x i16] [i16 15699, i16 3068], [2 x i16] [i16 15772, i16 5149], [2 x i16] [i16 15868, i16 1205], [2 x i16] [i16 15970, i16 696], [2 x i16] [i16 16249, i16 3584], [2 x i16] [i16 16338, i16 1917], [2 x i16] [i16 16424, i16 2560], [2 x i16] [i16 16483, i16 4438], [2 x i16] [i16 16529, i16 6410], [2 x i16] [i16 16620, i16 11966], [2 x i16] [i16 16839, i16 8780], [2 x i16] [i16 17030, i16 3050], [2 x i16] [i16 17033, i16 18325], [2 x i16] [i16 17092, i16 1568], [2 x i16] [i16 17123, i16 5197], [2 x i16] [i16 17351, i16 2113], [2 x i16] [i16 17374, i16 980], [2 x i16] [i16 17566, i16 26214], [2 x i16] [i16 17609, i16 3912], [2 x i16] [i16 17639, i16 32767], [2 x i16] [i16 18151, i16 7871], [2 x i16] [i16 18197, i16 2516], [2 x i16] [i16 18202, i16 5649], [2 x i16] [i16 18679, i16 3283], [2 x i16] [i16 18930, i16 1370], [2 x i16] [i16 19271, i16 13757], [2 x i16] [i16 19317, i16 4120], [2 x i16] [i16 19460, i16 1973], [2 x i16] [i16 19654, i16 10018], [2 x i16] [i16 19764, i16 6792], [2 x i16] [i16 19912, i16 5135], [2 x i16] [i16 20040, i16 2841], [2 x i16] [i16 21234, i16 19833]], align 16
@ir_filters_lookup = internal constant [2 x float*] [float* getelementptr inbounds ([64 x float], [64 x float]* @ir_filter_str, i32 0, i32 0), float* getelementptr inbounds ([64 x float], [64 x float]* @ir_filter_mid, i32 0, i32 0)], align 16
@ir_filter_str = internal constant [64 x float] [float 0x3FE3B58020000000, float 0x3FD2EE8020000000, float 0x3FB98C0000000000, float 0xBFBAD9FFC0000000, float 0x3FB65FFFE0000000, float 0xBFC477FFE0000000, float 0x3FA8D40000000000, float 0xBFA533FFE0000000, float 0x3F92C00040000000, float 0x3FBE69FF80000000, float 0xBFA763FFE0000000, float 0xBF95D00000000000, float 0x3FA2CC0020000000, float 0xBFC4810040000000, float 0x3FA2BC0020000000, float 0x3FC4FAFFE0000000, float 0xBFA7400020000000, float 0xBF9607FFE0000000, float 0xBFB68E0000000000, float 0x3FAEDFFFE0000000, float 0x3F9C100060000000, float 0x3F9687FFC0000000, float 0xBFBE47FF80000000, float 0x3FC0830000000000, float 0xBFC3F80060000000, float 1.953125e-01, float 0xBFA0200000000000, float 0xBFC2750060000000, float 0x3FBFF9FF40000000, float -1.328125e-01, float 0x3FB90A0000000000, float 0x3FB0A40000000000, float 0xBFAF300020000000, float 0xBFACAC0020000000, float 0x3FB4B00000000000, float 0xBFABE7FFE0000000, float 0xBF89600080000000, float 0x3F91E7FFE0000000, float 0x3FB367FFE0000000, float 0xBFBC2FFFA0000000, float 0x3FB8860000000000, float 0xBFA54C0000000000, float 0xBFB40C0020000000, float 0x3FBDBFFF60000000, float 0xBF93F7FFE0000000, float 0xBFB0060000000000, float 0xBF90E80000000000, float 0x3FB2900020000000, float 0x3FBEB7FFC0000000, float 0xBFC8760040000000, float 0x3FA65FFFE0000000, float 0xBFBC220000000000, float 0x3FC318FFA0000000, float 0x3F871FFF80000000, float 0x3F91B80040000000, float 0xBFA22BFFE0000000, float 0xBFB64C0000000000, float 0x3FADE7FFE0000000, float 0x3F53800080000000, float 0xBFB2E3FFE0000000, float 0x3FBAFBFFC0000000, float 0x3FB73DFFE0000000, float 0xBFBF6A0040000000, float 0x3FBACDFFE0000000], align 16
@ir_filter_mid = internal constant [64 x float] [float 0x3FE7888000000000, float 0x3FD46E0020000000, float 0xBFC48EFFE0000000, float 0xBF97D7FFE0000000, float 6.250000e-02, float 0xBF9CF7FFA0000000, float 0x3FAB63FFE0000000, float 0xBFB9F5FFC0000000, float 0x3FB1480000000000, float 0x3F945FFFE0000000, float 0xBFB0C40000000000, float 0x3FB36E0000000000, float 0xBFBBA5FFE0000000, float 0x3FC00CFFC0000000, float 0xBFB0760000000000, float 0xBF875FFF60000000, float 0xBF938FFFC0000000, float 0x3FC0AE0060000000, float 0xBFC56CFFE0000000, float 0x3FB1760000000000, float 0x3FAD080000000000, float 0xBFB5A1FFE0000000, float 0x3F97400020000000, float 0x3FA1D00000000000, float 0xBF97D7FFE0000000, float 0xBFA93C0000000000, float 0x3FBFB80080000000, float 0xBFC1DE0000000000, float 0x3FB74C0000000000, float 0xBFA22BFFE0000000, float 0x3F96D80000000000, float 0xBFA1280000000000, float 0x3F99180060000000, float 0x3F74E00020000000, float 0xBF96500000000000, float 0x3F92EFFFE0000000, float 0xBF917FFFC0000000, float 0x3F93F7FFE0000000, float 0x3F55800020000000, float 0xBFAB97FFE0000000, float 0x3FB9380000000000, float 0xBFB5BC0000000000, float 0x3F94C80000000000, float 0x3F97D7FFE0000000, float 0x3F7D200020000000, float 0xBFAF480000000000, float 0x3FA42BFFE0000000, float 0x3FAD3C0000000000, float 0xBFBB1C0020000000, float 0x3FA0200000000000, float 0x3FB52C0000000000, float 0xBFBF8FFFC0000000, float 0x3FBC500000000000, float 0xBFC0760040000000, float 0x3FC4ABFFC0000000, float 0xBFC0AE0060000000, float 0x3FA86BFFE0000000, float 0x3F6AFFFFC0000000, float 0xBF92200060000000, float 0x3FA9A7FFE0000000, float 0xBFB3340000000000, float 0x3F9DE7FFE0000000, float 0x3F90FFFFE0000000, float 0x3FB3D80000000000], align 16
@upsample_fir = internal constant [4 x [24 x float]] [[24 x float] [float 0xBF10000020000000, float 0x3F48000000000000, float 0xBF607FFFE0000000, float 0x3F71000020000000, float 0xBF7DC00020000000, float 0x3F87DFFF60000000, float 0xBF92300000000000, float 0x3F9AE00040000000, float 0xBFA3D00000000000, float 0x3FAE180020000000, float 0xBFB9400000000000, float 0x3FCD9FFFE0000000, float 0x3FEDEA8000000000, float 0xBFC3800060000000, float 0x3FB4200000000000, float 0xBFA9480000000000, float 0x3FA0EFFFE0000000, float 0xBF970FFFE0000000, float 0x3F8EDFFF80000000, float -9.765625e-03, float 5.859375e-03, float 0xBF69FFFFE0000000, float 0x3F57000060000000, float 0xBF37FFFFE0000000], [24 x float] [float 0xBF2FFFFFC0000000, float 0x3F58000040000000, float 0xBF6F000020000000, float 0x3F7EFFFFE0000000, float 0xBF8AA00040000000, float 0x3F951FFFC0000000, float 0xBF9FE00000000000, float 0x3FA7800020000000, float 0xBFB15C0000000000, float 0x3FBAAFFF40000000, float 0xBFC73C0060000000, float 0x3FE00D7FE0000000, float 0x3FE8280000000000, float 0xBFCAD00060000000, float 0x3FBD63FF80000000, float 0xBFB2D00000000000, float 0x3FA9600020000000, float 0xBFA1400020000000, float 0x3F97000020000000, float 0xBF8D5FFFC0000000, float 0x3F81600000000000, float 0xBF723FFFE0000000, float 0x3F5E000060000000, float 0xBF3C000000000000], [24 x float] [float 0xBF3C000000000000, float 0x3F5E000060000000, float 0xBF723FFFE0000000, float 0x3F81600000000000, float 0xBF8D5FFFC0000000, float 0x3F97000020000000, float 0xBFA1400020000000, float 0x3FA9600020000000, float 0xBFB2D00000000000, float 0x3FBD63FF80000000, float 0xBFCAD00060000000, float 0x3FE8280000000000, float 0x3FE00D7FE0000000, float 0xBFC73C0060000000, float 0x3FBAAFFF40000000, float 0xBFB15C0000000000, float 0x3FA7800020000000, float 0xBF9FE00000000000, float 0x3F951FFFC0000000, float 0xBF8AA00040000000, float 0x3F7EFFFFE0000000, float 0xBF6F000020000000, float 0x3F58000040000000, float 0xBF2FFFFFC0000000], [24 x float] [float 0xBF37FFFFE0000000, float 0x3F57000060000000, float 0xBF69FFFFE0000000, float 5.859375e-03, float -9.765625e-03, float 0x3F8EDFFF80000000, float 0xBF970FFFE0000000, float 0x3FA0EFFFE0000000, float 0xBFA9480000000000, float 0x3FB4200000000000, float 0xBFC3800060000000, float 0x3FEDEA8000000000, float 0x3FCD9FFFE0000000, float 0xBFB9400000000000, float 0x3FAE180020000000, float 0xBFA3D00000000000, float 0x3F9AE00040000000, float 0xBF92300000000000, float 0x3F87DFFF60000000, float 0xBF7DC00020000000, float 0x3F71000020000000, float 0xBF607FFFE0000000, float 0x3F48000000000000, float 0xBF10000020000000]], align 16
@qua_hb_gain = internal constant [16 x i16] [i16 3624, i16 4673, i16 5597, i16 6479, i16 7425, i16 8378, i16 9324, i16 10264, i16 11210, i16 12206, i16 13391, i16 14844, i16 16770, i16 19655, i16 24289, i16 32728], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @amrwb_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1778 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.AMRWBContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1780, metadata !1781), !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx, metadata !1783, metadata !1781), !dbg !1916
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1917
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1918
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1918
  %2 = bitcast i8* %1 to %struct.AMRWBContext*, !dbg !1917
  store %struct.AMRWBContext* %2, %struct.AMRWBContext** %ctx, align 8, !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1919, metadata !1781), !dbg !1920
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1921
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1923
  %4 = load i32, i32* %channels, align 4, !dbg !1923
  %cmp = icmp sgt i32 %4, 1, !dbg !1924
  br i1 %cmp, label %if.then, label %if.end, !dbg !1925

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1926
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1926
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0)), !dbg !1928
  store i32 -1163346256, i32* %retval, align 4, !dbg !1929
  br label %return, !dbg !1929

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1930
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1931
  store i32 1, i32* %channels1, align 4, !dbg !1932
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 89, !dbg !1934
  store i64 4, i64* %channel_layout, align 8, !dbg !1935
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1936
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 82, !dbg !1938
  %10 = load i32, i32* %sample_rate, align 8, !dbg !1938
  %tobool = icmp ne i32 %10, 0, !dbg !1936
  br i1 %tobool, label %if.end4, label %if.then2, !dbg !1939

if.then2:                                         ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1940
  %sample_rate3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 82, !dbg !1941
  store i32 16000, i32* %sample_rate3, align 8, !dbg !1942
  br label %if.end4, !dbg !1940

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1943
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 84, !dbg !1944
  store i32 3, i32* %sample_fmt, align 8, !dbg !1945
  %13 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !1946
  %prng = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %13, i32 0, i32 30, !dbg !1947
  call void @av_lfg_init(%struct.AVLFG* %prng, i32 1), !dbg !1948
  %14 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !1949
  %excitation_buf = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %14, i32 0, i32 11, !dbg !1950
  %arrayidx = getelementptr inbounds [313 x float], [313 x float]* %excitation_buf, i64 0, i64 248, !dbg !1949
  %15 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !1951
  %excitation = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %15, i32 0, i32 12, !dbg !1952
  store float* %arrayidx, float** %excitation, align 8, !dbg !1953
  %16 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !1954
  %first_frame = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %16, i32 0, i32 31, !dbg !1955
  store i8 1, i8* %first_frame, align 8, !dbg !1956
  store i32 0, i32* %i, align 4, !dbg !1957
  br label %for.cond, !dbg !1959

for.cond:                                         ; preds = %for.inc, %if.end4
  %17 = load i32, i32* %i, align 4, !dbg !1960
  %cmp5 = icmp slt i32 %17, 16, !dbg !1963
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1964

for.body:                                         ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !1965
  %idxprom = sext i32 %18 to i64, !dbg !1966
  %arrayidx6 = getelementptr inbounds [16 x i16], [16 x i16]* @isf_init, i64 0, i64 %idxprom, !dbg !1966
  %19 = load i16, i16* %arrayidx6, align 2, !dbg !1966
  %conv = sext i16 %19 to i32, !dbg !1966
  %conv7 = sitofp i32 %conv to float, !dbg !1966
  %mul = fmul float %conv7, 0x3F00000000000000, !dbg !1967
  %20 = load i32, i32* %i, align 4, !dbg !1968
  %idxprom8 = sext i32 %20 to i64, !dbg !1969
  %21 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !1969
  %isf_past_final = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %21, i32 0, i32 5, !dbg !1970
  %arrayidx9 = getelementptr inbounds [16 x float], [16 x float]* %isf_past_final, i64 0, i64 %idxprom8, !dbg !1969
  store float %mul, float* %arrayidx9, align 4, !dbg !1971
  br label %for.inc, !dbg !1969

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !1972
  %inc = add nsw i32 %22, 1, !dbg !1972
  store i32 %inc, i32* %i, align 4, !dbg !1972
  br label %for.cond, !dbg !1974, !llvm.loop !1975

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1977
  br label %for.cond10, !dbg !1979

for.cond10:                                       ; preds = %for.inc16, %for.end
  %23 = load i32, i32* %i, align 4, !dbg !1980
  %cmp11 = icmp slt i32 %23, 4, !dbg !1983
  br i1 %cmp11, label %for.body13, label %for.end18, !dbg !1984

for.body13:                                       ; preds = %for.cond10
  %24 = load i32, i32* %i, align 4, !dbg !1985
  %idxprom14 = sext i32 %24 to i64, !dbg !1986
  %25 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !1986
  %prediction_error = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %25, i32 0, i32 15, !dbg !1987
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %prediction_error, i64 0, i64 %idxprom14, !dbg !1986
  store float -1.400000e+01, float* %arrayidx15, align 4, !dbg !1988
  br label %for.inc16, !dbg !1986

for.inc16:                                        ; preds = %for.body13
  %26 = load i32, i32* %i, align 4, !dbg !1989
  %inc17 = add nsw i32 %26, 1, !dbg !1989
  store i32 %inc17, i32* %i, align 4, !dbg !1989
  br label %for.cond10, !dbg !1991, !llvm.loop !1992

for.end18:                                        ; preds = %for.cond10
  %27 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !1994
  %acelpf_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %27, i32 0, i32 32, !dbg !1995
  call void @ff_acelp_filter_init(%struct.ACELPFContext* %acelpf_ctx), !dbg !1996
  %28 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !1997
  %acelpv_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %28, i32 0, i32 33, !dbg !1998
  call void @ff_acelp_vectors_init(%struct.ACELPVContext* %acelpv_ctx), !dbg !1999
  %29 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2000
  %celpf_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %29, i32 0, i32 34, !dbg !2001
  call void @ff_celp_filter_init(%struct.CELPFContext* %celpf_ctx), !dbg !2002
  %30 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2003
  %celpm_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %30, i32 0, i32 35, !dbg !2004
  call void @ff_celp_math_init(%struct.CELPMContext* %celpm_ctx), !dbg !2005
  store i32 0, i32* %retval, align 4, !dbg !2006
  br label %return, !dbg !2006

return:                                           ; preds = %for.end18, %if.then
  %31 = load i32, i32* %retval, align 4, !dbg !2007
  ret i32 %31, !dbg !2007
}

; Function Attrs: nounwind uwtable
define internal i32 @amrwb_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2008 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.AMRWBContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %cf = alloca %struct.AMRWBFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %expected_fr_size = alloca i32, align 4
  %header_size = alloca i32, align 4
  %buf_out = alloca float*, align 8
  %spare_vector = alloca [64 x float], align 16
  %fixed_gain_factor = alloca float, align 4
  %synth_fixed_vector = alloca float*, align 8
  %synth_fixed_gain = alloca float, align 4
  %voice_fac = alloca float, align 4
  %stab_fac = alloca float, align 4
  %synth_exc = alloca [64 x float], align 16
  %hb_exc = alloca [80 x float], align 16
  %hb_samples = alloca [80 x float], align 16
  %hb_gain = alloca float, align 4
  %sub = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %cur_subframe = alloca %struct.AMRWBSubFrame*, align 8
  %sub_buf = alloca float*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2009, metadata !1781), !dbg !2010
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2011, metadata !1781), !dbg !2012
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2013, metadata !1781), !dbg !2014
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2015, metadata !1781), !dbg !2016
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx, metadata !2017, metadata !1781), !dbg !2018
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2019
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2020
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2020
  %2 = bitcast i8* %1 to %struct.AMRWBContext*, !dbg !2019
  store %struct.AMRWBContext* %2, %struct.AMRWBContext** %ctx, align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2021, metadata !1781), !dbg !2022
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2023
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !2023
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %struct.AMRWBFrame** %cf, metadata !2024, metadata !1781), !dbg !2026
  %5 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2027
  %frame1 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %5, i32 0, i32 0, !dbg !2028
  store %struct.AMRWBFrame* %frame1, %struct.AMRWBFrame** %cf, align 8, !dbg !2026
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2029, metadata !1781), !dbg !2030
  %6 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2031
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %6, i32 0, i32 3, !dbg !2032
  %7 = load i8*, i8** %data2, align 8, !dbg !2032
  store i8* %7, i8** %buf, align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2033, metadata !1781), !dbg !2034
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2035
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 4, !dbg !2036
  %9 = load i32, i32* %size, align 8, !dbg !2036
  store i32 %9, i32* %buf_size, align 4, !dbg !2034
  call void @llvm.dbg.declare(metadata i32* %expected_fr_size, metadata !2037, metadata !1781), !dbg !2038
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !2039, metadata !1781), !dbg !2040
  call void @llvm.dbg.declare(metadata float** %buf_out, metadata !2041, metadata !1781), !dbg !2042
  call void @llvm.dbg.declare(metadata [64 x float]* %spare_vector, metadata !2043, metadata !1781), !dbg !2044
  call void @llvm.dbg.declare(metadata float* %fixed_gain_factor, metadata !2045, metadata !1781), !dbg !2046
  call void @llvm.dbg.declare(metadata float** %synth_fixed_vector, metadata !2047, metadata !1781), !dbg !2048
  call void @llvm.dbg.declare(metadata float* %synth_fixed_gain, metadata !2049, metadata !1781), !dbg !2050
  call void @llvm.dbg.declare(metadata float* %voice_fac, metadata !2051, metadata !1781), !dbg !2052
  call void @llvm.dbg.declare(metadata float* %stab_fac, metadata !2053, metadata !1781), !dbg !2054
  call void @llvm.dbg.declare(metadata [64 x float]* %synth_exc, metadata !2055, metadata !1781), !dbg !2056
  call void @llvm.dbg.declare(metadata [80 x float]* %hb_exc, metadata !2057, metadata !1781), !dbg !2058
  call void @llvm.dbg.declare(metadata [80 x float]* %hb_samples, metadata !2059, metadata !1781), !dbg !2060
  call void @llvm.dbg.declare(metadata float* %hb_gain, metadata !2061, metadata !1781), !dbg !2062
  call void @llvm.dbg.declare(metadata i32* %sub, metadata !2063, metadata !1781), !dbg !2064
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2065, metadata !1781), !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2067, metadata !1781), !dbg !2068
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2069
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 5, !dbg !2070
  store i32 320, i32* %nb_samples, align 8, !dbg !2071
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2072
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2074
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %11, %struct.AVFrame* %12, i32 0), !dbg !2075
  store i32 %call, i32* %ret, align 4, !dbg !2076
  %cmp = icmp slt i32 %call, 0, !dbg !2077
  br i1 %cmp, label %if.then, label %if.end, !dbg !2078

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !2079
  store i32 %13, i32* %retval, align 4, !dbg !2080
  br label %return, !dbg !2080

if.end:                                           ; preds = %entry
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2081
  %data3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !2082
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data3, i64 0, i64 0, !dbg !2081
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !2081
  %16 = bitcast i8* %15 to float*, !dbg !2083
  store float* %16, float** %buf_out, align 8, !dbg !2084
  %17 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2085
  %18 = load i8*, i8** %buf, align 8, !dbg !2086
  %call4 = call i32 @decode_mime_header(%struct.AMRWBContext* %17, i8* %18), !dbg !2087
  store i32 %call4, i32* %header_size, align 4, !dbg !2088
  %19 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2089
  %fr_cur_mode = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %19, i32 0, i32 1, !dbg !2091
  %20 = load i32, i32* %fr_cur_mode, align 8, !dbg !2091
  %cmp5 = icmp ugt i32 %20, 9, !dbg !2092
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2093

if.then6:                                         ; preds = %if.end
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2094
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !2094
  %23 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2096
  %fr_cur_mode7 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %23, i32 0, i32 1, !dbg !2097
  %24 = load i32, i32* %fr_cur_mode7, align 8, !dbg !2097
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), i32 %24), !dbg !2098
  store i32 -1094995529, i32* %retval, align 4, !dbg !2099
  br label %return, !dbg !2099

if.end8:                                          ; preds = %if.end
  %25 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2100
  %fr_cur_mode9 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %25, i32 0, i32 1, !dbg !2101
  %26 = load i32, i32* %fr_cur_mode9, align 8, !dbg !2101
  %idxprom = zext i32 %26 to i64, !dbg !2102
  %arrayidx10 = getelementptr inbounds [10 x i16], [10 x i16]* @cf_sizes_wb, i64 0, i64 %idxprom, !dbg !2102
  %27 = load i16, i16* %arrayidx10, align 2, !dbg !2102
  %conv = zext i16 %27 to i32, !dbg !2102
  %add = add nsw i32 %conv, 7, !dbg !2103
  %shr = ashr i32 %add, 3, !dbg !2104
  %add11 = add nsw i32 %shr, 1, !dbg !2105
  store i32 %add11, i32* %expected_fr_size, align 4, !dbg !2106
  %28 = load i32, i32* %buf_size, align 4, !dbg !2107
  %29 = load i32, i32* %expected_fr_size, align 4, !dbg !2109
  %cmp12 = icmp slt i32 %28, %29, !dbg !2110
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2111

if.then14:                                        ; preds = %if.end8
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2112
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !2112
  %32 = load i32, i32* %buf_size, align 4, !dbg !2114
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i32 0, i32 0), i32 %32), !dbg !2115
  %33 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2116
  store i32 0, i32* %33, align 4, !dbg !2117
  store i32 -1094995529, i32* %retval, align 4, !dbg !2118
  br label %return, !dbg !2118

if.end15:                                         ; preds = %if.end8
  %34 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2119
  %fr_quality = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %34, i32 0, i32 2, !dbg !2121
  %35 = load i8, i8* %fr_quality, align 4, !dbg !2121
  %tobool = icmp ne i8 %35, 0, !dbg !2119
  br i1 %tobool, label %lor.lhs.false, label %if.then19, !dbg !2122

lor.lhs.false:                                    ; preds = %if.end15
  %36 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2123
  %fr_cur_mode16 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %36, i32 0, i32 1, !dbg !2125
  %37 = load i32, i32* %fr_cur_mode16, align 8, !dbg !2125
  %cmp17 = icmp ugt i32 %37, 9, !dbg !2126
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2127

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2128
  %39 = bitcast %struct.AVCodecContext* %38 to i8*, !dbg !2128
  call void (i8*, i32, i8*, ...) @av_log(i8* %39, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0)), !dbg !2129
  br label %if.end20, !dbg !2129

if.end20:                                         ; preds = %if.then19, %lor.lhs.false
  %40 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2130
  %fr_cur_mode21 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %40, i32 0, i32 1, !dbg !2132
  %41 = load i32, i32* %fr_cur_mode21, align 8, !dbg !2132
  %cmp22 = icmp eq i32 %41, 9, !dbg !2133
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2134

if.then24:                                        ; preds = %if.end20
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2135
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !2135
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0)), !dbg !2137
  store i32 -1163346256, i32* %retval, align 4, !dbg !2138
  br label %return, !dbg !2138

if.end25:                                         ; preds = %if.end20
  %44 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2139
  %frame26 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %44, i32 0, i32 0, !dbg !2140
  %45 = bitcast %struct.AMRWBFrame* %frame26 to i16*, !dbg !2141
  %46 = load i8*, i8** %buf, align 8, !dbg !2142
  %47 = load i32, i32* %header_size, align 4, !dbg !2143
  %idx.ext = sext i32 %47 to i64, !dbg !2144
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext, !dbg !2144
  %48 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2145
  %fr_cur_mode27 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %48, i32 0, i32 1, !dbg !2146
  %49 = load i32, i32* %fr_cur_mode27, align 8, !dbg !2146
  %idxprom28 = zext i32 %49 to i64, !dbg !2147
  %arrayidx29 = getelementptr inbounds [9 x i16*], [9 x i16*]* @amr_bit_orderings_by_mode, i64 0, i64 %idxprom28, !dbg !2147
  %50 = load i16*, i16** %arrayidx29, align 8, !dbg !2147
  call void @ff_amr_bit_reorder(i16* %45, i32 112, i8* %add.ptr, i16* %50), !dbg !2148
  %51 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2149
  %fr_cur_mode30 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %51, i32 0, i32 1, !dbg !2151
  %52 = load i32, i32* %fr_cur_mode30, align 8, !dbg !2151
  %cmp31 = icmp eq i32 %52, 0, !dbg !2152
  br i1 %cmp31, label %if.then33, label %if.else, !dbg !2153

if.then33:                                        ; preds = %if.end25
  %53 = load %struct.AMRWBFrame*, %struct.AMRWBFrame** %cf, align 8, !dbg !2154
  %isp_id = getelementptr inbounds %struct.AMRWBFrame, %struct.AMRWBFrame* %53, i32 0, i32 1, !dbg !2156
  %arraydecay = getelementptr inbounds [7 x i16], [7 x i16]* %isp_id, i32 0, i32 0, !dbg !2154
  %54 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2157
  %isf_cur = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %54, i32 0, i32 3, !dbg !2158
  %arraydecay34 = getelementptr inbounds [16 x float], [16 x float]* %isf_cur, i32 0, i32 0, !dbg !2157
  call void @decode_isf_indices_36b(i16* %arraydecay, float* %arraydecay34), !dbg !2159
  br label %if.end39, !dbg !2160

if.else:                                          ; preds = %if.end25
  %55 = load %struct.AMRWBFrame*, %struct.AMRWBFrame** %cf, align 8, !dbg !2161
  %isp_id35 = getelementptr inbounds %struct.AMRWBFrame, %struct.AMRWBFrame* %55, i32 0, i32 1, !dbg !2163
  %arraydecay36 = getelementptr inbounds [7 x i16], [7 x i16]* %isp_id35, i32 0, i32 0, !dbg !2161
  %56 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2164
  %isf_cur37 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %56, i32 0, i32 3, !dbg !2165
  %arraydecay38 = getelementptr inbounds [16 x float], [16 x float]* %isf_cur37, i32 0, i32 0, !dbg !2164
  call void @decode_isf_indices_46b(i16* %arraydecay36, float* %arraydecay38), !dbg !2166
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then33
  %57 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2167
  %isf_cur40 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %57, i32 0, i32 3, !dbg !2168
  %arraydecay41 = getelementptr inbounds [16 x float], [16 x float]* %isf_cur40, i32 0, i32 0, !dbg !2167
  %58 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2169
  %isf_q_past = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %58, i32 0, i32 4, !dbg !2170
  %arraydecay42 = getelementptr inbounds [16 x float], [16 x float]* %isf_q_past, i32 0, i32 0, !dbg !2169
  call void @isf_add_mean_and_past(float* %arraydecay41, float* %arraydecay42), !dbg !2171
  %59 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2172
  %isf_cur43 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %59, i32 0, i32 3, !dbg !2173
  %arraydecay44 = getelementptr inbounds [16 x float], [16 x float]* %isf_cur43, i32 0, i32 0, !dbg !2172
  call void @ff_set_min_dist_lsf(float* %arraydecay44, double 3.906250e-03, i32 15), !dbg !2174
  %60 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2175
  %isf_cur45 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %60, i32 0, i32 3, !dbg !2176
  %arraydecay46 = getelementptr inbounds [16 x float], [16 x float]* %isf_cur45, i32 0, i32 0, !dbg !2175
  %61 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2177
  %isf_past_final = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %61, i32 0, i32 5, !dbg !2178
  %arraydecay47 = getelementptr inbounds [16 x float], [16 x float]* %isf_past_final, i32 0, i32 0, !dbg !2177
  %call48 = call float @stability_factor(float* %arraydecay46, float* %arraydecay47), !dbg !2179
  store float %call48, float* %stab_fac, align 4, !dbg !2180
  %62 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2181
  %isf_cur49 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %62, i32 0, i32 3, !dbg !2182
  %arrayidx50 = getelementptr inbounds [16 x float], [16 x float]* %isf_cur49, i64 0, i64 15, !dbg !2181
  %63 = load float, float* %arrayidx50, align 4, !dbg !2183
  %conv51 = fpext float %63 to double, !dbg !2183
  %mul = fmul double %conv51, 2.000000e+00, !dbg !2183
  %conv52 = fptrunc double %mul to float, !dbg !2183
  store float %conv52, float* %arrayidx50, align 4, !dbg !2183
  %64 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2184
  %isp = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %64, i32 0, i32 6, !dbg !2185
  %arrayidx53 = getelementptr inbounds [4 x [16 x double]], [4 x [16 x double]]* %isp, i64 0, i64 3, !dbg !2184
  %arraydecay54 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx53, i32 0, i32 0, !dbg !2184
  %65 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2186
  %isf_cur55 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %65, i32 0, i32 3, !dbg !2187
  %arraydecay56 = getelementptr inbounds [16 x float], [16 x float]* %isf_cur55, i32 0, i32 0, !dbg !2186
  call void @ff_acelp_lsf2lspd(double* %arraydecay54, float* %arraydecay56, i32 16), !dbg !2188
  %66 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2189
  %first_frame = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %66, i32 0, i32 31, !dbg !2191
  %67 = load i8, i8* %first_frame, align 8, !dbg !2191
  %tobool57 = icmp ne i8 %67, 0, !dbg !2189
  br i1 %tobool57, label %if.then58, label %if.end64, !dbg !2192

if.then58:                                        ; preds = %if.end39
  %68 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2193
  %first_frame59 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %68, i32 0, i32 31, !dbg !2195
  store i8 0, i8* %first_frame59, align 8, !dbg !2196
  %69 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2197
  %isp_sub4_past = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %69, i32 0, i32 7, !dbg !2198
  %arraydecay60 = getelementptr inbounds [16 x double], [16 x double]* %isp_sub4_past, i32 0, i32 0, !dbg !2199
  %70 = bitcast double* %arraydecay60 to i8*, !dbg !2199
  %71 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2200
  %isp61 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %71, i32 0, i32 6, !dbg !2201
  %arrayidx62 = getelementptr inbounds [4 x [16 x double]], [4 x [16 x double]]* %isp61, i64 0, i64 3, !dbg !2200
  %arraydecay63 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx62, i32 0, i32 0, !dbg !2199
  %72 = bitcast double* %arraydecay63 to i8*, !dbg !2199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 128, i32 8, i1 false), !dbg !2199
  br label %if.end64, !dbg !2202

if.end64:                                         ; preds = %if.then58, %if.end39
  %73 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2203
  %isp65 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %73, i32 0, i32 6, !dbg !2204
  %arraydecay66 = getelementptr inbounds [4 x [16 x double]], [4 x [16 x double]]* %isp65, i32 0, i32 0, !dbg !2203
  %74 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2205
  %isp_sub4_past67 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %74, i32 0, i32 7, !dbg !2206
  %arraydecay68 = getelementptr inbounds [16 x double], [16 x double]* %isp_sub4_past67, i32 0, i32 0, !dbg !2205
  call void @interpolate_isp([16 x double]* %arraydecay66, double* %arraydecay68), !dbg !2207
  store i32 0, i32* %sub, align 4, !dbg !2208
  br label %for.cond, !dbg !2210

for.cond:                                         ; preds = %for.inc, %if.end64
  %75 = load i32, i32* %sub, align 4, !dbg !2211
  %cmp69 = icmp slt i32 %75, 4, !dbg !2214
  br i1 %cmp69, label %for.body, label %for.end, !dbg !2215

for.body:                                         ; preds = %for.cond
  %76 = load i32, i32* %sub, align 4, !dbg !2216
  %idxprom71 = sext i32 %76 to i64, !dbg !2217
  %77 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2217
  %isp72 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %77, i32 0, i32 6, !dbg !2218
  %arrayidx73 = getelementptr inbounds [4 x [16 x double]], [4 x [16 x double]]* %isp72, i64 0, i64 %idxprom71, !dbg !2217
  %arraydecay74 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx73, i32 0, i32 0, !dbg !2217
  %78 = load i32, i32* %sub, align 4, !dbg !2219
  %idxprom75 = sext i32 %78 to i64, !dbg !2220
  %79 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2220
  %lp_coef = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %79, i32 0, i32 8, !dbg !2221
  %arrayidx76 = getelementptr inbounds [4 x [16 x float]], [4 x [16 x float]]* %lp_coef, i64 0, i64 %idxprom75, !dbg !2220
  %arraydecay77 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx76, i32 0, i32 0, !dbg !2220
  call void @ff_amrwb_lsp2lpc(double* %arraydecay74, float* %arraydecay77, i32 16), !dbg !2222
  br label %for.inc, !dbg !2222

for.inc:                                          ; preds = %for.body
  %80 = load i32, i32* %sub, align 4, !dbg !2223
  %inc = add nsw i32 %80, 1, !dbg !2223
  store i32 %inc, i32* %sub, align 4, !dbg !2223
  br label %for.cond, !dbg !2225, !llvm.loop !2226

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %sub, align 4, !dbg !2228
  br label %for.cond78, !dbg !2230

for.cond78:                                       ; preds = %for.inc216, %for.end
  %81 = load i32, i32* %sub, align 4, !dbg !2231
  %cmp79 = icmp slt i32 %81, 4, !dbg !2234
  br i1 %cmp79, label %for.body81, label %for.end218, !dbg !2235

for.body81:                                       ; preds = %for.cond78
  call void @llvm.dbg.declare(metadata %struct.AMRWBSubFrame** %cur_subframe, metadata !2236, metadata !1781), !dbg !2240
  %82 = load i32, i32* %sub, align 4, !dbg !2241
  %idxprom82 = sext i32 %82 to i64, !dbg !2242
  %83 = load %struct.AMRWBFrame*, %struct.AMRWBFrame** %cf, align 8, !dbg !2242
  %subframe = getelementptr inbounds %struct.AMRWBFrame, %struct.AMRWBFrame* %83, i32 0, i32 2, !dbg !2243
  %arrayidx83 = getelementptr inbounds [4 x %struct.AMRWBSubFrame], [4 x %struct.AMRWBSubFrame]* %subframe, i64 0, i64 %idxprom82, !dbg !2242
  store %struct.AMRWBSubFrame* %arrayidx83, %struct.AMRWBSubFrame** %cur_subframe, align 8, !dbg !2240
  call void @llvm.dbg.declare(metadata float** %sub_buf, metadata !2244, metadata !1781), !dbg !2245
  %84 = load float*, float** %buf_out, align 8, !dbg !2246
  %85 = load i32, i32* %sub, align 4, !dbg !2247
  %mul84 = mul nsw i32 %85, 80, !dbg !2248
  %idx.ext85 = sext i32 %mul84 to i64, !dbg !2249
  %add.ptr86 = getelementptr inbounds float, float* %84, i64 %idx.ext85, !dbg !2249
  store float* %add.ptr86, float** %sub_buf, align 8, !dbg !2245
  %86 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2250
  %87 = load %struct.AMRWBSubFrame*, %struct.AMRWBSubFrame** %cur_subframe, align 8, !dbg !2251
  %88 = load i32, i32* %sub, align 4, !dbg !2252
  call void @decode_pitch_vector(%struct.AMRWBContext* %86, %struct.AMRWBSubFrame* %87, i32 %88), !dbg !2253
  %89 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2254
  %fixed_vector = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %89, i32 0, i32 14, !dbg !2255
  %arraydecay87 = getelementptr inbounds [64 x float], [64 x float]* %fixed_vector, i32 0, i32 0, !dbg !2254
  %90 = load %struct.AMRWBSubFrame*, %struct.AMRWBSubFrame** %cur_subframe, align 8, !dbg !2256
  %pul_ih = getelementptr inbounds %struct.AMRWBSubFrame, %struct.AMRWBSubFrame* %90, i32 0, i32 4, !dbg !2257
  %arraydecay88 = getelementptr inbounds [4 x i16], [4 x i16]* %pul_ih, i32 0, i32 0, !dbg !2256
  %91 = load %struct.AMRWBSubFrame*, %struct.AMRWBSubFrame** %cur_subframe, align 8, !dbg !2258
  %pul_il = getelementptr inbounds %struct.AMRWBSubFrame, %struct.AMRWBSubFrame* %91, i32 0, i32 5, !dbg !2259
  %arraydecay89 = getelementptr inbounds [4 x i16], [4 x i16]* %pul_il, i32 0, i32 0, !dbg !2258
  %92 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2260
  %fr_cur_mode90 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %92, i32 0, i32 1, !dbg !2261
  %93 = load i32, i32* %fr_cur_mode90, align 8, !dbg !2261
  call void @decode_fixed_vector(float* %arraydecay87, i16* %arraydecay88, i16* %arraydecay89, i32 %93), !dbg !2262
  %94 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2263
  %95 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2264
  %fixed_vector91 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %95, i32 0, i32 14, !dbg !2265
  %arraydecay92 = getelementptr inbounds [64 x float], [64 x float]* %fixed_vector91, i32 0, i32 0, !dbg !2264
  call void @pitch_sharpening(%struct.AMRWBContext* %94, float* %arraydecay92), !dbg !2266
  %96 = load %struct.AMRWBSubFrame*, %struct.AMRWBSubFrame** %cur_subframe, align 8, !dbg !2267
  %vq_gain = getelementptr inbounds %struct.AMRWBSubFrame, %struct.AMRWBSubFrame* %96, i32 0, i32 2, !dbg !2268
  %97 = load i16, i16* %vq_gain, align 2, !dbg !2268
  %conv93 = trunc i16 %97 to i8, !dbg !2267
  %98 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2269
  %fr_cur_mode94 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %98, i32 0, i32 1, !dbg !2270
  %99 = load i32, i32* %fr_cur_mode94, align 8, !dbg !2270
  %100 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2271
  %pitch_gain = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %100, i32 0, i32 16, !dbg !2272
  %arrayidx95 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain, i64 0, i64 0, !dbg !2271
  call void @decode_gains(i8 zeroext %conv93, i32 %99, float* %fixed_gain_factor, float* %arrayidx95), !dbg !2273
  %101 = load float, float* %fixed_gain_factor, align 4, !dbg !2274
  %102 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2275
  %celpm_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %102, i32 0, i32 35, !dbg !2276
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx, i32 0, i32 0, !dbg !2277
  %103 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !2277
  %104 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2278
  %fixed_vector96 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %104, i32 0, i32 14, !dbg !2279
  %arraydecay97 = getelementptr inbounds [64 x float], [64 x float]* %fixed_vector96, i32 0, i32 0, !dbg !2278
  %105 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2280
  %fixed_vector98 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %105, i32 0, i32 14, !dbg !2281
  %arraydecay99 = getelementptr inbounds [64 x float], [64 x float]* %fixed_vector98, i32 0, i32 0, !dbg !2280
  %call100 = call float %103(float* %arraydecay97, float* %arraydecay99, i32 64), !dbg !2275
  %div = fdiv float %call100, 6.400000e+01, !dbg !2282
  %106 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2283
  %prediction_error = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %106, i32 0, i32 15, !dbg !2284
  %arraydecay101 = getelementptr inbounds [4 x float], [4 x float]* %prediction_error, i32 0, i32 0, !dbg !2283
  %call102 = call float @ff_amr_set_fixed_gain(float %101, float %div, float* %arraydecay101, float 3.000000e+01, float* getelementptr inbounds ([4 x float], [4 x float]* @energy_pred_fac, i32 0, i32 0)), !dbg !2285
  %107 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2286
  %fixed_gain = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %107, i32 0, i32 17, !dbg !2287
  %arrayidx103 = getelementptr inbounds [2 x float], [2 x float]* %fixed_gain, i64 0, i64 0, !dbg !2286
  store float %call102, float* %arrayidx103, align 8, !dbg !2288
  %108 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2289
  %pitch_vector = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %108, i32 0, i32 13, !dbg !2290
  %arraydecay104 = getelementptr inbounds [64 x float], [64 x float]* %pitch_vector, i32 0, i32 0, !dbg !2289
  %109 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2291
  %pitch_gain105 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %109, i32 0, i32 16, !dbg !2292
  %arrayidx106 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain105, i64 0, i64 0, !dbg !2291
  %110 = load float, float* %arrayidx106, align 8, !dbg !2291
  %111 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2293
  %fixed_vector107 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %111, i32 0, i32 14, !dbg !2294
  %arraydecay108 = getelementptr inbounds [64 x float], [64 x float]* %fixed_vector107, i32 0, i32 0, !dbg !2293
  %112 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2295
  %fixed_gain109 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %112, i32 0, i32 17, !dbg !2296
  %arrayidx110 = getelementptr inbounds [2 x float], [2 x float]* %fixed_gain109, i64 0, i64 0, !dbg !2295
  %113 = load float, float* %arrayidx110, align 8, !dbg !2295
  %114 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2297
  %celpm_ctx111 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %114, i32 0, i32 35, !dbg !2298
  %call112 = call float @voice_factor(float* %arraydecay104, float %110, float* %arraydecay108, float %113, %struct.CELPMContext* %celpm_ctx111), !dbg !2299
  store float %call112, float* %voice_fac, align 4, !dbg !2300
  %115 = load float, float* %voice_fac, align 4, !dbg !2301
  %conv113 = fpext float %115 to double, !dbg !2301
  %mul114 = fmul double %conv113, 2.500000e-01, !dbg !2302
  %add115 = fadd double %mul114, 2.500000e-01, !dbg !2303
  %conv116 = fptrunc double %add115 to float, !dbg !2301
  %116 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2304
  %tilt_coef = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %116, i32 0, i32 18, !dbg !2305
  store float %conv116, float* %tilt_coef, align 8, !dbg !2306
  store i32 0, i32* %i, align 4, !dbg !2307
  br label %for.cond117, !dbg !2309

for.cond117:                                      ; preds = %for.inc143, %for.body81
  %117 = load i32, i32* %i, align 4, !dbg !2310
  %cmp118 = icmp slt i32 %117, 64, !dbg !2313
  br i1 %cmp118, label %for.body120, label %for.end145, !dbg !2314

for.body120:                                      ; preds = %for.cond117
  %118 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2315
  %pitch_gain121 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %118, i32 0, i32 16, !dbg !2317
  %arrayidx122 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain121, i64 0, i64 0, !dbg !2315
  %119 = load float, float* %arrayidx122, align 8, !dbg !2315
  %120 = load i32, i32* %i, align 4, !dbg !2318
  %idxprom123 = sext i32 %120 to i64, !dbg !2319
  %121 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2319
  %excitation = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %121, i32 0, i32 12, !dbg !2320
  %122 = load float*, float** %excitation, align 8, !dbg !2320
  %arrayidx124 = getelementptr inbounds float, float* %122, i64 %idxprom123, !dbg !2319
  %123 = load float, float* %arrayidx124, align 4, !dbg !2321
  %mul125 = fmul float %123, %119, !dbg !2321
  store float %mul125, float* %arrayidx124, align 4, !dbg !2321
  %124 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2322
  %fixed_gain126 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %124, i32 0, i32 17, !dbg !2323
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %fixed_gain126, i64 0, i64 0, !dbg !2322
  %125 = load float, float* %arrayidx127, align 8, !dbg !2322
  %126 = load i32, i32* %i, align 4, !dbg !2324
  %idxprom128 = sext i32 %126 to i64, !dbg !2325
  %127 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2325
  %fixed_vector129 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %127, i32 0, i32 14, !dbg !2326
  %arrayidx130 = getelementptr inbounds [64 x float], [64 x float]* %fixed_vector129, i64 0, i64 %idxprom128, !dbg !2325
  %128 = load float, float* %arrayidx130, align 4, !dbg !2325
  %mul131 = fmul float %125, %128, !dbg !2327
  %129 = load i32, i32* %i, align 4, !dbg !2328
  %idxprom132 = sext i32 %129 to i64, !dbg !2329
  %130 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2329
  %excitation133 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %130, i32 0, i32 12, !dbg !2330
  %131 = load float*, float** %excitation133, align 8, !dbg !2330
  %arrayidx134 = getelementptr inbounds float, float* %131, i64 %idxprom132, !dbg !2329
  %132 = load float, float* %arrayidx134, align 4, !dbg !2331
  %add135 = fadd float %132, %mul131, !dbg !2331
  store float %add135, float* %arrayidx134, align 4, !dbg !2331
  %133 = load i32, i32* %i, align 4, !dbg !2332
  %idxprom136 = sext i32 %133 to i64, !dbg !2333
  %134 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2333
  %excitation137 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %134, i32 0, i32 12, !dbg !2334
  %135 = load float*, float** %excitation137, align 8, !dbg !2334
  %arrayidx138 = getelementptr inbounds float, float* %135, i64 %idxprom136, !dbg !2333
  %136 = load float, float* %arrayidx138, align 4, !dbg !2333
  %call139 = call float @truncf(float %136) #2, !dbg !2335
  %137 = load i32, i32* %i, align 4, !dbg !2336
  %idxprom140 = sext i32 %137 to i64, !dbg !2337
  %138 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2337
  %excitation141 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %138, i32 0, i32 12, !dbg !2338
  %139 = load float*, float** %excitation141, align 8, !dbg !2338
  %arrayidx142 = getelementptr inbounds float, float* %139, i64 %idxprom140, !dbg !2337
  store float %call139, float* %arrayidx142, align 4, !dbg !2339
  br label %for.inc143, !dbg !2340

for.inc143:                                       ; preds = %for.body120
  %140 = load i32, i32* %i, align 4, !dbg !2341
  %inc144 = add nsw i32 %140, 1, !dbg !2341
  store i32 %inc144, i32* %i, align 4, !dbg !2341
  br label %for.cond117, !dbg !2343, !llvm.loop !2344

for.end145:                                       ; preds = %for.cond117
  %141 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2346
  %fixed_gain146 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %141, i32 0, i32 17, !dbg !2347
  %arrayidx147 = getelementptr inbounds [2 x float], [2 x float]* %fixed_gain146, i64 0, i64 0, !dbg !2346
  %142 = load float, float* %arrayidx147, align 8, !dbg !2346
  %143 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2348
  %prev_tr_gain = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %143, i32 0, i32 21, !dbg !2349
  %144 = load float, float* %voice_fac, align 4, !dbg !2350
  %145 = load float, float* %stab_fac, align 4, !dbg !2351
  %call148 = call float @noise_enhancer(float %142, float* %prev_tr_gain, float %144, float %145), !dbg !2352
  store float %call148, float* %synth_fixed_gain, align 4, !dbg !2353
  %146 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2354
  %147 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2355
  %fixed_vector149 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %147, i32 0, i32 14, !dbg !2356
  %arraydecay150 = getelementptr inbounds [64 x float], [64 x float]* %fixed_vector149, i32 0, i32 0, !dbg !2355
  %arraydecay151 = getelementptr inbounds [64 x float], [64 x float]* %spare_vector, i32 0, i32 0, !dbg !2357
  %call152 = call float* @anti_sparseness(%struct.AMRWBContext* %146, float* %arraydecay150, float* %arraydecay151), !dbg !2358
  store float* %call152, float** %synth_fixed_vector, align 8, !dbg !2359
  %148 = load float*, float** %synth_fixed_vector, align 8, !dbg !2360
  %149 = load float, float* %voice_fac, align 4, !dbg !2361
  call void @pitch_enhancer(float* %148, float %149), !dbg !2362
  %150 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2363
  %151 = load i32, i32* %sub, align 4, !dbg !2364
  %idxprom153 = sext i32 %151 to i64, !dbg !2365
  %152 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2365
  %lp_coef154 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %152, i32 0, i32 8, !dbg !2366
  %arrayidx155 = getelementptr inbounds [4 x [16 x float]], [4 x [16 x float]]* %lp_coef154, i64 0, i64 %idxprom153, !dbg !2365
  %arraydecay156 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx155, i32 0, i32 0, !dbg !2365
  %arraydecay157 = getelementptr inbounds [64 x float], [64 x float]* %synth_exc, i32 0, i32 0, !dbg !2367
  %153 = load float, float* %synth_fixed_gain, align 4, !dbg !2368
  %154 = load float*, float** %synth_fixed_vector, align 8, !dbg !2369
  %155 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2370
  %samples_az = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %155, i32 0, i32 22, !dbg !2371
  %arrayidx158 = getelementptr inbounds [80 x float], [80 x float]* %samples_az, i64 0, i64 16, !dbg !2370
  call void @synthesis(%struct.AMRWBContext* %150, float* %arraydecay156, float* %arraydecay157, float %153, float* %154, float* %arrayidx158), !dbg !2372
  %156 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2373
  %samples_up = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %156, i32 0, i32 23, !dbg !2374
  %arrayidx159 = getelementptr inbounds [88 x float], [88 x float]* %samples_up, i64 0, i64 24, !dbg !2373
  %157 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2375
  %samples_az160 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %157, i32 0, i32 22, !dbg !2376
  %arrayidx161 = getelementptr inbounds [80 x float], [80 x float]* %samples_az160, i64 0, i64 16, !dbg !2375
  %158 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2377
  %demph_mem = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %158, i32 0, i32 27, !dbg !2378
  %arraydecay162 = getelementptr inbounds [1 x float], [1 x float]* %demph_mem, i32 0, i32 0, !dbg !2377
  call void @de_emphasis(float* %arrayidx159, float* %arrayidx161, float 0x3FE5C28F60000000, float* %arraydecay162), !dbg !2379
  %159 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2380
  %acelpf_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %159, i32 0, i32 32, !dbg !2381
  %acelp_apply_order_2_transfer_function = getelementptr inbounds %struct.ACELPFContext, %struct.ACELPFContext* %acelpf_ctx, i32 0, i32 1, !dbg !2382
  %160 = load void (float*, float*, float*, float*, float, float*, i32)*, void (float*, float*, float*, float*, float, float*, i32)** %acelp_apply_order_2_transfer_function, align 8, !dbg !2382
  %161 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2383
  %samples_up163 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %161, i32 0, i32 23, !dbg !2384
  %arrayidx164 = getelementptr inbounds [88 x float], [88 x float]* %samples_up163, i64 0, i64 24, !dbg !2383
  %162 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2385
  %samples_up165 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %162, i32 0, i32 23, !dbg !2386
  %arrayidx166 = getelementptr inbounds [88 x float], [88 x float]* %samples_up165, i64 0, i64 24, !dbg !2385
  %163 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2387
  %hpf_31_mem = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %163, i32 0, i32 25, !dbg !2388
  %arraydecay167 = getelementptr inbounds [2 x float], [2 x float]* %hpf_31_mem, i32 0, i32 0, !dbg !2387
  call void %160(float* %arrayidx164, float* %arrayidx166, float* getelementptr inbounds ([2 x float], [2 x float]* @hpf_zeros, i32 0, i32 0), float* getelementptr inbounds ([2 x float], [2 x float]* @hpf_31_poles, i32 0, i32 0), float 0x3FEFAA0000000000, float* %arraydecay167, i32 64), !dbg !2380
  %164 = load float*, float** %sub_buf, align 8, !dbg !2389
  %165 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2390
  %samples_up168 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %165, i32 0, i32 23, !dbg !2391
  %arrayidx169 = getelementptr inbounds [88 x float], [88 x float]* %samples_up168, i64 0, i64 12, !dbg !2390
  %166 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2392
  %celpm_ctx170 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %166, i32 0, i32 35, !dbg !2393
  call void @upsample_5_4(float* %164, float* %arrayidx169, i32 80, %struct.CELPMContext* %celpm_ctx170), !dbg !2394
  %167 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2395
  %acelpf_ctx171 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %167, i32 0, i32 32, !dbg !2396
  %acelp_apply_order_2_transfer_function172 = getelementptr inbounds %struct.ACELPFContext, %struct.ACELPFContext* %acelpf_ctx171, i32 0, i32 1, !dbg !2397
  %168 = load void (float*, float*, float*, float*, float, float*, i32)*, void (float*, float*, float*, float*, float, float*, i32)** %acelp_apply_order_2_transfer_function172, align 8, !dbg !2397
  %arraydecay173 = getelementptr inbounds [80 x float], [80 x float]* %hb_samples, i32 0, i32 0, !dbg !2398
  %169 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2399
  %samples_up174 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %169, i32 0, i32 23, !dbg !2400
  %arrayidx175 = getelementptr inbounds [88 x float], [88 x float]* %samples_up174, i64 0, i64 24, !dbg !2399
  %170 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2401
  %hpf_400_mem = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %170, i32 0, i32 26, !dbg !2402
  %arraydecay176 = getelementptr inbounds [2 x float], [2 x float]* %hpf_400_mem, i32 0, i32 0, !dbg !2401
  call void %168(float* %arraydecay173, float* %arrayidx175, float* getelementptr inbounds ([2 x float], [2 x float]* @hpf_zeros, i32 0, i32 0), float* getelementptr inbounds ([2 x float], [2 x float]* @hpf_400_poles, i32 0, i32 0), float 0x3FEC980000000000, float* %arraydecay176, i32 64), !dbg !2395
  %171 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2403
  %arraydecay177 = getelementptr inbounds [80 x float], [80 x float]* %hb_samples, i32 0, i32 0, !dbg !2404
  %172 = load %struct.AMRWBSubFrame*, %struct.AMRWBSubFrame** %cur_subframe, align 8, !dbg !2405
  %hb_gain178 = getelementptr inbounds %struct.AMRWBSubFrame, %struct.AMRWBSubFrame* %172, i32 0, i32 3, !dbg !2406
  %173 = load i16, i16* %hb_gain178, align 2, !dbg !2406
  %174 = load %struct.AMRWBFrame*, %struct.AMRWBFrame** %cf, align 8, !dbg !2407
  %vad = getelementptr inbounds %struct.AMRWBFrame, %struct.AMRWBFrame* %174, i32 0, i32 0, !dbg !2408
  %175 = load i16, i16* %vad, align 2, !dbg !2408
  %conv179 = trunc i16 %175 to i8, !dbg !2407
  %call180 = call float @find_hb_gain(%struct.AMRWBContext* %171, float* %arraydecay177, i16 zeroext %173, i8 zeroext %conv179), !dbg !2409
  store float %call180, float* %hb_gain, align 4, !dbg !2410
  %176 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2411
  %arraydecay181 = getelementptr inbounds [80 x float], [80 x float]* %hb_exc, i32 0, i32 0, !dbg !2412
  %arraydecay182 = getelementptr inbounds [64 x float], [64 x float]* %synth_exc, i32 0, i32 0, !dbg !2413
  %177 = load float, float* %hb_gain, align 4, !dbg !2414
  call void @scaled_hb_excitation(%struct.AMRWBContext* %176, float* %arraydecay181, float* %arraydecay182, float %177), !dbg !2415
  %178 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2416
  %179 = load i32, i32* %sub, align 4, !dbg !2417
  %180 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2418
  %samples_hb = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %180, i32 0, i32 24, !dbg !2419
  %arrayidx183 = getelementptr inbounds [100 x float], [100 x float]* %samples_hb, i64 0, i64 20, !dbg !2418
  %arraydecay184 = getelementptr inbounds [80 x float], [80 x float]* %hb_exc, i32 0, i32 0, !dbg !2420
  %181 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2421
  %isf_cur185 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %181, i32 0, i32 3, !dbg !2422
  %arraydecay186 = getelementptr inbounds [16 x float], [16 x float]* %isf_cur185, i32 0, i32 0, !dbg !2421
  %182 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2423
  %isf_past_final187 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %182, i32 0, i32 5, !dbg !2424
  %arraydecay188 = getelementptr inbounds [16 x float], [16 x float]* %isf_past_final187, i32 0, i32 0, !dbg !2423
  call void @hb_synthesis(%struct.AMRWBContext* %178, i32 %179, float* %arrayidx183, float* %arraydecay184, float* %arraydecay186, float* %arraydecay188), !dbg !2425
  %arraydecay189 = getelementptr inbounds [80 x float], [80 x float]* %hb_samples, i32 0, i32 0, !dbg !2426
  %183 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2427
  %bpf_6_7_mem = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %183, i32 0, i32 28, !dbg !2428
  %arraydecay190 = getelementptr inbounds [30 x float], [30 x float]* %bpf_6_7_mem, i32 0, i32 0, !dbg !2427
  %184 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2429
  %samples_hb191 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %184, i32 0, i32 24, !dbg !2430
  %arrayidx192 = getelementptr inbounds [100 x float], [100 x float]* %samples_hb191, i64 0, i64 20, !dbg !2429
  call void @hb_fir_filter(float* %arraydecay189, float* getelementptr inbounds ([31 x float], [31 x float]* @bpf_6_7_coef, i32 0, i32 0), float* %arraydecay190, float* %arrayidx192), !dbg !2431
  %185 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2432
  %fr_cur_mode193 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %185, i32 0, i32 1, !dbg !2434
  %186 = load i32, i32* %fr_cur_mode193, align 8, !dbg !2434
  %cmp194 = icmp eq i32 %186, 8, !dbg !2435
  br i1 %cmp194, label %if.then196, label %if.end200, !dbg !2436

if.then196:                                       ; preds = %for.end145
  %arraydecay197 = getelementptr inbounds [80 x float], [80 x float]* %hb_samples, i32 0, i32 0, !dbg !2437
  %187 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2438
  %lpf_7_mem = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %187, i32 0, i32 29, !dbg !2439
  %arraydecay198 = getelementptr inbounds [30 x float], [30 x float]* %lpf_7_mem, i32 0, i32 0, !dbg !2438
  %arraydecay199 = getelementptr inbounds [80 x float], [80 x float]* %hb_samples, i32 0, i32 0, !dbg !2440
  call void @hb_fir_filter(float* %arraydecay197, float* getelementptr inbounds ([31 x float], [31 x float]* @lpf_7_coef, i32 0, i32 0), float* %arraydecay198, float* %arraydecay199), !dbg !2441
  br label %if.end200, !dbg !2441

if.end200:                                        ; preds = %if.then196, %for.end145
  store i32 0, i32* %i, align 4, !dbg !2442
  br label %for.cond201, !dbg !2444

for.cond201:                                      ; preds = %for.inc213, %if.end200
  %188 = load i32, i32* %i, align 4, !dbg !2445
  %cmp202 = icmp slt i32 %188, 80, !dbg !2448
  br i1 %cmp202, label %for.body204, label %for.end215, !dbg !2449

for.body204:                                      ; preds = %for.cond201
  %189 = load i32, i32* %i, align 4, !dbg !2450
  %idxprom205 = sext i32 %189 to i64, !dbg !2451
  %190 = load float*, float** %sub_buf, align 8, !dbg !2451
  %arrayidx206 = getelementptr inbounds float, float* %190, i64 %idxprom205, !dbg !2451
  %191 = load float, float* %arrayidx206, align 4, !dbg !2451
  %192 = load i32, i32* %i, align 4, !dbg !2452
  %idxprom207 = sext i32 %192 to i64, !dbg !2453
  %arrayidx208 = getelementptr inbounds [80 x float], [80 x float]* %hb_samples, i64 0, i64 %idxprom207, !dbg !2453
  %193 = load float, float* %arrayidx208, align 4, !dbg !2453
  %add209 = fadd float %191, %193, !dbg !2454
  %mul210 = fmul float %add209, 0x3F00000000000000, !dbg !2455
  %194 = load i32, i32* %i, align 4, !dbg !2456
  %idxprom211 = sext i32 %194 to i64, !dbg !2457
  %195 = load float*, float** %sub_buf, align 8, !dbg !2457
  %arrayidx212 = getelementptr inbounds float, float* %195, i64 %idxprom211, !dbg !2457
  store float %mul210, float* %arrayidx212, align 4, !dbg !2458
  br label %for.inc213, !dbg !2457

for.inc213:                                       ; preds = %for.body204
  %196 = load i32, i32* %i, align 4, !dbg !2459
  %inc214 = add nsw i32 %196, 1, !dbg !2459
  store i32 %inc214, i32* %i, align 4, !dbg !2459
  br label %for.cond201, !dbg !2461, !llvm.loop !2462

for.end215:                                       ; preds = %for.cond201
  %197 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2464
  call void @update_sub_state(%struct.AMRWBContext* %197), !dbg !2465
  br label %for.inc216, !dbg !2466

for.inc216:                                       ; preds = %for.end215
  %198 = load i32, i32* %sub, align 4, !dbg !2467
  %inc217 = add nsw i32 %198, 1, !dbg !2467
  store i32 %inc217, i32* %sub, align 4, !dbg !2467
  br label %for.cond78, !dbg !2469, !llvm.loop !2470

for.end218:                                       ; preds = %for.cond78
  %199 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2472
  %isp_sub4_past219 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %199, i32 0, i32 7, !dbg !2473
  %arraydecay220 = getelementptr inbounds [16 x double], [16 x double]* %isp_sub4_past219, i32 0, i32 0, !dbg !2474
  %200 = bitcast double* %arraydecay220 to i8*, !dbg !2474
  %201 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2475
  %isp221 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %201, i32 0, i32 6, !dbg !2476
  %arrayidx222 = getelementptr inbounds [4 x [16 x double]], [4 x [16 x double]]* %isp221, i64 0, i64 3, !dbg !2475
  %arraydecay223 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx222, i32 0, i32 0, !dbg !2474
  %202 = bitcast double* %arraydecay223 to i8*, !dbg !2474
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %202, i64 128, i32 8, i1 false), !dbg !2474
  %203 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2477
  %isf_past_final224 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %203, i32 0, i32 5, !dbg !2478
  %arraydecay225 = getelementptr inbounds [16 x float], [16 x float]* %isf_past_final224, i32 0, i32 0, !dbg !2479
  %204 = bitcast float* %arraydecay225 to i8*, !dbg !2479
  %205 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx, align 8, !dbg !2480
  %isf_cur226 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %205, i32 0, i32 3, !dbg !2481
  %arraydecay227 = getelementptr inbounds [16 x float], [16 x float]* %isf_cur226, i32 0, i32 0, !dbg !2479
  %206 = bitcast float* %arraydecay227 to i8*, !dbg !2479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %206, i64 64, i32 8, i1 false), !dbg !2479
  %207 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2482
  store i32 1, i32* %207, align 4, !dbg !2483
  %208 = load i32, i32* %expected_fr_size, align 4, !dbg !2484
  store i32 %208, i32* %retval, align 4, !dbg !2485
  br label %return, !dbg !2485

return:                                           ; preds = %for.end218, %if.then24, %if.then14, %if.then6, %if.then
  %209 = load i32, i32* %retval, align 4, !dbg !2486
  ret i32 %209, !dbg !2486
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

declare void @ff_acelp_filter_init(%struct.ACELPFContext*) #3

declare void @ff_acelp_vectors_init(%struct.ACELPVContext*) #3

declare void @ff_celp_filter_init(%struct.CELPFContext*) #3

declare void @ff_celp_math_init(%struct.CELPMContext*) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_mime_header(%struct.AMRWBContext* %ctx, i8* %buf) #1 !dbg !2487 {
entry:
  %ctx.addr = alloca %struct.AMRWBContext*, align 8
  %buf.addr = alloca i8*, align 8
  store %struct.AMRWBContext* %ctx, %struct.AMRWBContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx.addr, metadata !2490, metadata !1781), !dbg !2491
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2492, metadata !1781), !dbg !2493
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2494
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2494
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2494
  %conv = zext i8 %1 to i32, !dbg !2494
  %shr = ashr i32 %conv, 3, !dbg !2495
  %and = and i32 %shr, 15, !dbg !2496
  %2 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !2497
  %fr_cur_mode = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %2, i32 0, i32 1, !dbg !2498
  store i32 %and, i32* %fr_cur_mode, align 8, !dbg !2499
  %3 = load i8*, i8** %buf.addr, align 8, !dbg !2500
  %arrayidx1 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2500
  %4 = load i8, i8* %arrayidx1, align 1, !dbg !2500
  %conv2 = zext i8 %4 to i32, !dbg !2500
  %and3 = and i32 %conv2, 4, !dbg !2501
  %cmp = icmp eq i32 %and3, 4, !dbg !2502
  %conv4 = zext i1 %cmp to i32, !dbg !2502
  %conv5 = trunc i32 %conv4 to i8, !dbg !2503
  %5 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !2504
  %fr_quality = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %5, i32 0, i32 2, !dbg !2505
  store i8 %conv5, i8* %fr_quality, align 4, !dbg !2506
  ret i32 1, !dbg !2507
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_amr_bit_reorder(i16* %out, i32 %size, i8* %data, i16* %ord_table) #4 !dbg !2508 {
entry:
  %out.addr = alloca i16*, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %ord_table.addr = alloca i16*, align 8
  %field_size = alloca i32, align 4
  %field = alloca i32, align 4
  %field_offset = alloca i32, align 4
  %bit = alloca i32, align 4
  store i16* %out, i16** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %out.addr, metadata !2515, metadata !1781), !dbg !2516
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2517, metadata !1781), !dbg !2518
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2519, metadata !1781), !dbg !2520
  store i16* %ord_table, i16** %ord_table.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ord_table.addr, metadata !2521, metadata !1781), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %field_size, metadata !2523, metadata !1781), !dbg !2524
  %0 = load i16*, i16** %out.addr, align 8, !dbg !2525
  %1 = bitcast i16* %0 to i8*, !dbg !2526
  %2 = load i32, i32* %size.addr, align 4, !dbg !2527
  %conv = sext i32 %2 to i64, !dbg !2527
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %conv, i32 2, i1 false), !dbg !2526
  br label %while.cond, !dbg !2528

while.cond:                                       ; preds = %while.end, %entry
  %3 = load i16*, i16** %ord_table.addr, align 8, !dbg !2529
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2529
  store i16* %incdec.ptr, i16** %ord_table.addr, align 8, !dbg !2529
  %4 = load i16, i16* %3, align 2, !dbg !2531
  %conv1 = zext i16 %4 to i32, !dbg !2531
  store i32 %conv1, i32* %field_size, align 4, !dbg !2532
  %tobool = icmp ne i32 %conv1, 0, !dbg !2533
  br i1 %tobool, label %while.body, label %while.end16, !dbg !2533

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %field, metadata !2534, metadata !1781), !dbg !2536
  store i32 0, i32* %field, align 4, !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %field_offset, metadata !2537, metadata !1781), !dbg !2538
  %5 = load i16*, i16** %ord_table.addr, align 8, !dbg !2539
  %incdec.ptr2 = getelementptr inbounds i16, i16* %5, i32 1, !dbg !2539
  store i16* %incdec.ptr2, i16** %ord_table.addr, align 8, !dbg !2539
  %6 = load i16, i16* %5, align 2, !dbg !2540
  %conv3 = zext i16 %6 to i32, !dbg !2540
  store i32 %conv3, i32* %field_offset, align 4, !dbg !2538
  br label %while.cond4, !dbg !2541

while.cond4:                                      ; preds = %while.body6, %while.body
  %7 = load i32, i32* %field_size, align 4, !dbg !2542
  %dec = add nsw i32 %7, -1, !dbg !2542
  store i32 %dec, i32* %field_size, align 4, !dbg !2542
  %tobool5 = icmp ne i32 %7, 0, !dbg !2544
  br i1 %tobool5, label %while.body6, label %while.end, !dbg !2544

while.body6:                                      ; preds = %while.cond4
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !2545, metadata !1781), !dbg !2547
  %8 = load i16*, i16** %ord_table.addr, align 8, !dbg !2548
  %incdec.ptr7 = getelementptr inbounds i16, i16* %8, i32 1, !dbg !2548
  store i16* %incdec.ptr7, i16** %ord_table.addr, align 8, !dbg !2548
  %9 = load i16, i16* %8, align 2, !dbg !2549
  %conv8 = zext i16 %9 to i32, !dbg !2549
  store i32 %conv8, i32* %bit, align 4, !dbg !2547
  %10 = load i32, i32* %field, align 4, !dbg !2550
  %shl = shl i32 %10, 1, !dbg !2550
  store i32 %shl, i32* %field, align 4, !dbg !2550
  %11 = load i32, i32* %bit, align 4, !dbg !2551
  %shr = ashr i32 %11, 3, !dbg !2552
  %idxprom = sext i32 %shr to i64, !dbg !2553
  %12 = load i8*, i8** %data.addr, align 8, !dbg !2553
  %arrayidx = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !2553
  %13 = load i8, i8* %arrayidx, align 1, !dbg !2553
  %conv9 = zext i8 %13 to i32, !dbg !2553
  %14 = load i32, i32* %bit, align 4, !dbg !2554
  %and = and i32 %14, 7, !dbg !2555
  %shr10 = ashr i32 %conv9, %and, !dbg !2556
  %and11 = and i32 %shr10, 1, !dbg !2557
  %15 = load i32, i32* %field, align 4, !dbg !2558
  %or = or i32 %15, %and11, !dbg !2558
  store i32 %or, i32* %field, align 4, !dbg !2558
  br label %while.cond4, !dbg !2559, !llvm.loop !2561

while.end:                                        ; preds = %while.cond4
  %16 = load i32, i32* %field, align 4, !dbg !2562
  %conv12 = trunc i32 %16 to i16, !dbg !2562
  %17 = load i32, i32* %field_offset, align 4, !dbg !2563
  %shr13 = ashr i32 %17, 1, !dbg !2564
  %idxprom14 = sext i32 %shr13 to i64, !dbg !2565
  %18 = load i16*, i16** %out.addr, align 8, !dbg !2565
  %arrayidx15 = getelementptr inbounds i16, i16* %18, i64 %idxprom14, !dbg !2565
  store i16 %conv12, i16* %arrayidx15, align 2, !dbg !2566
  br label %while.cond, !dbg !2567, !llvm.loop !2569

while.end16:                                      ; preds = %while.cond
  ret void, !dbg !2570
}

; Function Attrs: nounwind uwtable
define internal void @decode_isf_indices_36b(i16* %ind, float* %isf_q) #1 !dbg !2571 {
entry:
  %ind.addr = alloca i16*, align 8
  %isf_q.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store i16* %ind, i16** %ind.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ind.addr, metadata !2574, metadata !1781), !dbg !2575
  store float* %isf_q, float** %isf_q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %isf_q.addr, metadata !2576, metadata !1781), !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2578, metadata !1781), !dbg !2579
  store i32 0, i32* %i, align 4, !dbg !2580
  br label %for.cond, !dbg !2582

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2583
  %cmp = icmp slt i32 %0, 9, !dbg !2586
  br i1 %cmp, label %for.body, label %for.end, !dbg !2587

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2588
  %idxprom = sext i32 %1 to i64, !dbg !2589
  %2 = load i16*, i16** %ind.addr, align 8, !dbg !2590
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 0, !dbg !2590
  %3 = load i16, i16* %arrayidx, align 2, !dbg !2590
  %idxprom1 = zext i16 %3 to i64, !dbg !2589
  %arrayidx2 = getelementptr inbounds [256 x [9 x i16]], [256 x [9 x i16]]* @dico1_isf, i64 0, i64 %idxprom1, !dbg !2589
  %arrayidx3 = getelementptr inbounds [9 x i16], [9 x i16]* %arrayidx2, i64 0, i64 %idxprom, !dbg !2589
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !2589
  %conv = sext i16 %4 to i32, !dbg !2589
  %conv4 = sitofp i32 %conv to float, !dbg !2589
  %mul = fmul float %conv4, 0x3F00000000000000, !dbg !2591
  %5 = load i32, i32* %i, align 4, !dbg !2592
  %idxprom5 = sext i32 %5 to i64, !dbg !2593
  %6 = load float*, float** %isf_q.addr, align 8, !dbg !2593
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 %idxprom5, !dbg !2593
  store float %mul, float* %arrayidx6, align 4, !dbg !2594
  br label %for.inc, !dbg !2593

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2595
  %inc = add nsw i32 %7, 1, !dbg !2595
  store i32 %inc, i32* %i, align 4, !dbg !2595
  br label %for.cond, !dbg !2597, !llvm.loop !2598

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2600
  br label %for.cond7, !dbg !2602

for.cond7:                                        ; preds = %for.inc21, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !2603
  %cmp8 = icmp slt i32 %8, 7, !dbg !2606
  br i1 %cmp8, label %for.body10, label %for.end23, !dbg !2607

for.body10:                                       ; preds = %for.cond7
  %9 = load i32, i32* %i, align 4, !dbg !2608
  %idxprom11 = sext i32 %9 to i64, !dbg !2609
  %10 = load i16*, i16** %ind.addr, align 8, !dbg !2610
  %arrayidx12 = getelementptr inbounds i16, i16* %10, i64 1, !dbg !2610
  %11 = load i16, i16* %arrayidx12, align 2, !dbg !2610
  %idxprom13 = zext i16 %11 to i64, !dbg !2609
  %arrayidx14 = getelementptr inbounds [256 x [7 x i16]], [256 x [7 x i16]]* @dico2_isf, i64 0, i64 %idxprom13, !dbg !2609
  %arrayidx15 = getelementptr inbounds [7 x i16], [7 x i16]* %arrayidx14, i64 0, i64 %idxprom11, !dbg !2609
  %12 = load i16, i16* %arrayidx15, align 2, !dbg !2609
  %conv16 = sext i16 %12 to i32, !dbg !2609
  %conv17 = sitofp i32 %conv16 to float, !dbg !2609
  %mul18 = fmul float %conv17, 0x3F00000000000000, !dbg !2611
  %13 = load i32, i32* %i, align 4, !dbg !2612
  %add = add nsw i32 %13, 9, !dbg !2613
  %idxprom19 = sext i32 %add to i64, !dbg !2614
  %14 = load float*, float** %isf_q.addr, align 8, !dbg !2614
  %arrayidx20 = getelementptr inbounds float, float* %14, i64 %idxprom19, !dbg !2614
  store float %mul18, float* %arrayidx20, align 4, !dbg !2615
  br label %for.inc21, !dbg !2614

for.inc21:                                        ; preds = %for.body10
  %15 = load i32, i32* %i, align 4, !dbg !2616
  %inc22 = add nsw i32 %15, 1, !dbg !2616
  store i32 %inc22, i32* %i, align 4, !dbg !2616
  br label %for.cond7, !dbg !2618, !llvm.loop !2619

for.end23:                                        ; preds = %for.cond7
  store i32 0, i32* %i, align 4, !dbg !2621
  br label %for.cond24, !dbg !2623

for.cond24:                                       ; preds = %for.inc39, %for.end23
  %16 = load i32, i32* %i, align 4, !dbg !2624
  %cmp25 = icmp slt i32 %16, 5, !dbg !2627
  br i1 %cmp25, label %for.body27, label %for.end41, !dbg !2628

for.body27:                                       ; preds = %for.cond24
  %17 = load i32, i32* %i, align 4, !dbg !2629
  %idxprom28 = sext i32 %17 to i64, !dbg !2630
  %18 = load i16*, i16** %ind.addr, align 8, !dbg !2631
  %arrayidx29 = getelementptr inbounds i16, i16* %18, i64 2, !dbg !2631
  %19 = load i16, i16* %arrayidx29, align 2, !dbg !2631
  %idxprom30 = zext i16 %19 to i64, !dbg !2630
  %arrayidx31 = getelementptr inbounds [128 x [5 x i16]], [128 x [5 x i16]]* @dico21_isf_36b, i64 0, i64 %idxprom30, !dbg !2630
  %arrayidx32 = getelementptr inbounds [5 x i16], [5 x i16]* %arrayidx31, i64 0, i64 %idxprom28, !dbg !2630
  %20 = load i16, i16* %arrayidx32, align 2, !dbg !2630
  %conv33 = sext i16 %20 to i32, !dbg !2630
  %conv34 = sitofp i32 %conv33 to float, !dbg !2630
  %mul35 = fmul float %conv34, 0x3F00000000000000, !dbg !2632
  %21 = load i32, i32* %i, align 4, !dbg !2633
  %idxprom36 = sext i32 %21 to i64, !dbg !2634
  %22 = load float*, float** %isf_q.addr, align 8, !dbg !2634
  %arrayidx37 = getelementptr inbounds float, float* %22, i64 %idxprom36, !dbg !2634
  %23 = load float, float* %arrayidx37, align 4, !dbg !2635
  %add38 = fadd float %23, %mul35, !dbg !2635
  store float %add38, float* %arrayidx37, align 4, !dbg !2635
  br label %for.inc39, !dbg !2634

for.inc39:                                        ; preds = %for.body27
  %24 = load i32, i32* %i, align 4, !dbg !2636
  %inc40 = add nsw i32 %24, 1, !dbg !2636
  store i32 %inc40, i32* %i, align 4, !dbg !2636
  br label %for.cond24, !dbg !2638, !llvm.loop !2639

for.end41:                                        ; preds = %for.cond24
  store i32 0, i32* %i, align 4, !dbg !2641
  br label %for.cond42, !dbg !2643

for.cond42:                                       ; preds = %for.inc58, %for.end41
  %25 = load i32, i32* %i, align 4, !dbg !2644
  %cmp43 = icmp slt i32 %25, 4, !dbg !2647
  br i1 %cmp43, label %for.body45, label %for.end60, !dbg !2648

for.body45:                                       ; preds = %for.cond42
  %26 = load i32, i32* %i, align 4, !dbg !2649
  %idxprom46 = sext i32 %26 to i64, !dbg !2650
  %27 = load i16*, i16** %ind.addr, align 8, !dbg !2651
  %arrayidx47 = getelementptr inbounds i16, i16* %27, i64 3, !dbg !2651
  %28 = load i16, i16* %arrayidx47, align 2, !dbg !2651
  %idxprom48 = zext i16 %28 to i64, !dbg !2650
  %arrayidx49 = getelementptr inbounds [128 x [4 x i16]], [128 x [4 x i16]]* @dico22_isf_36b, i64 0, i64 %idxprom48, !dbg !2650
  %arrayidx50 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx49, i64 0, i64 %idxprom46, !dbg !2650
  %29 = load i16, i16* %arrayidx50, align 2, !dbg !2650
  %conv51 = sext i16 %29 to i32, !dbg !2650
  %conv52 = sitofp i32 %conv51 to float, !dbg !2650
  %mul53 = fmul float %conv52, 0x3F00000000000000, !dbg !2652
  %30 = load i32, i32* %i, align 4, !dbg !2653
  %add54 = add nsw i32 %30, 5, !dbg !2654
  %idxprom55 = sext i32 %add54 to i64, !dbg !2655
  %31 = load float*, float** %isf_q.addr, align 8, !dbg !2655
  %arrayidx56 = getelementptr inbounds float, float* %31, i64 %idxprom55, !dbg !2655
  %32 = load float, float* %arrayidx56, align 4, !dbg !2656
  %add57 = fadd float %32, %mul53, !dbg !2656
  store float %add57, float* %arrayidx56, align 4, !dbg !2656
  br label %for.inc58, !dbg !2655

for.inc58:                                        ; preds = %for.body45
  %33 = load i32, i32* %i, align 4, !dbg !2657
  %inc59 = add nsw i32 %33, 1, !dbg !2657
  store i32 %inc59, i32* %i, align 4, !dbg !2657
  br label %for.cond42, !dbg !2659, !llvm.loop !2660

for.end60:                                        ; preds = %for.cond42
  store i32 0, i32* %i, align 4, !dbg !2662
  br label %for.cond61, !dbg !2664

for.cond61:                                       ; preds = %for.inc77, %for.end60
  %34 = load i32, i32* %i, align 4, !dbg !2665
  %cmp62 = icmp slt i32 %34, 7, !dbg !2668
  br i1 %cmp62, label %for.body64, label %for.end79, !dbg !2669

for.body64:                                       ; preds = %for.cond61
  %35 = load i32, i32* %i, align 4, !dbg !2670
  %idxprom65 = sext i32 %35 to i64, !dbg !2671
  %36 = load i16*, i16** %ind.addr, align 8, !dbg !2672
  %arrayidx66 = getelementptr inbounds i16, i16* %36, i64 4, !dbg !2672
  %37 = load i16, i16* %arrayidx66, align 2, !dbg !2672
  %idxprom67 = zext i16 %37 to i64, !dbg !2671
  %arrayidx68 = getelementptr inbounds [64 x [7 x i16]], [64 x [7 x i16]]* @dico23_isf_36b, i64 0, i64 %idxprom67, !dbg !2671
  %arrayidx69 = getelementptr inbounds [7 x i16], [7 x i16]* %arrayidx68, i64 0, i64 %idxprom65, !dbg !2671
  %38 = load i16, i16* %arrayidx69, align 2, !dbg !2671
  %conv70 = sext i16 %38 to i32, !dbg !2671
  %conv71 = sitofp i32 %conv70 to float, !dbg !2671
  %mul72 = fmul float %conv71, 0x3F00000000000000, !dbg !2673
  %39 = load i32, i32* %i, align 4, !dbg !2674
  %add73 = add nsw i32 %39, 9, !dbg !2675
  %idxprom74 = sext i32 %add73 to i64, !dbg !2676
  %40 = load float*, float** %isf_q.addr, align 8, !dbg !2676
  %arrayidx75 = getelementptr inbounds float, float* %40, i64 %idxprom74, !dbg !2676
  %41 = load float, float* %arrayidx75, align 4, !dbg !2677
  %add76 = fadd float %41, %mul72, !dbg !2677
  store float %add76, float* %arrayidx75, align 4, !dbg !2677
  br label %for.inc77, !dbg !2676

for.inc77:                                        ; preds = %for.body64
  %42 = load i32, i32* %i, align 4, !dbg !2678
  %inc78 = add nsw i32 %42, 1, !dbg !2678
  store i32 %inc78, i32* %i, align 4, !dbg !2678
  br label %for.cond61, !dbg !2680, !llvm.loop !2681

for.end79:                                        ; preds = %for.cond61
  ret void, !dbg !2683
}

; Function Attrs: nounwind uwtable
define internal void @decode_isf_indices_46b(i16* %ind, float* %isf_q) #1 !dbg !2684 {
entry:
  %ind.addr = alloca i16*, align 8
  %isf_q.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store i16* %ind, i16** %ind.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %ind.addr, metadata !2685, metadata !1781), !dbg !2686
  store float* %isf_q, float** %isf_q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %isf_q.addr, metadata !2687, metadata !1781), !dbg !2688
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2689, metadata !1781), !dbg !2690
  store i32 0, i32* %i, align 4, !dbg !2691
  br label %for.cond, !dbg !2693

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2694
  %cmp = icmp slt i32 %0, 9, !dbg !2697
  br i1 %cmp, label %for.body, label %for.end, !dbg !2698

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2699
  %idxprom = sext i32 %1 to i64, !dbg !2700
  %2 = load i16*, i16** %ind.addr, align 8, !dbg !2701
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 0, !dbg !2701
  %3 = load i16, i16* %arrayidx, align 2, !dbg !2701
  %idxprom1 = zext i16 %3 to i64, !dbg !2700
  %arrayidx2 = getelementptr inbounds [256 x [9 x i16]], [256 x [9 x i16]]* @dico1_isf, i64 0, i64 %idxprom1, !dbg !2700
  %arrayidx3 = getelementptr inbounds [9 x i16], [9 x i16]* %arrayidx2, i64 0, i64 %idxprom, !dbg !2700
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !2700
  %conv = sext i16 %4 to i32, !dbg !2700
  %conv4 = sitofp i32 %conv to float, !dbg !2700
  %mul = fmul float %conv4, 0x3F00000000000000, !dbg !2702
  %5 = load i32, i32* %i, align 4, !dbg !2703
  %idxprom5 = sext i32 %5 to i64, !dbg !2704
  %6 = load float*, float** %isf_q.addr, align 8, !dbg !2704
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 %idxprom5, !dbg !2704
  store float %mul, float* %arrayidx6, align 4, !dbg !2705
  br label %for.inc, !dbg !2704

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2706
  %inc = add nsw i32 %7, 1, !dbg !2706
  store i32 %inc, i32* %i, align 4, !dbg !2706
  br label %for.cond, !dbg !2708, !llvm.loop !2709

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2711
  br label %for.cond7, !dbg !2713

for.cond7:                                        ; preds = %for.inc21, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !2714
  %cmp8 = icmp slt i32 %8, 7, !dbg !2717
  br i1 %cmp8, label %for.body10, label %for.end23, !dbg !2718

for.body10:                                       ; preds = %for.cond7
  %9 = load i32, i32* %i, align 4, !dbg !2719
  %idxprom11 = sext i32 %9 to i64, !dbg !2720
  %10 = load i16*, i16** %ind.addr, align 8, !dbg !2721
  %arrayidx12 = getelementptr inbounds i16, i16* %10, i64 1, !dbg !2721
  %11 = load i16, i16* %arrayidx12, align 2, !dbg !2721
  %idxprom13 = zext i16 %11 to i64, !dbg !2720
  %arrayidx14 = getelementptr inbounds [256 x [7 x i16]], [256 x [7 x i16]]* @dico2_isf, i64 0, i64 %idxprom13, !dbg !2720
  %arrayidx15 = getelementptr inbounds [7 x i16], [7 x i16]* %arrayidx14, i64 0, i64 %idxprom11, !dbg !2720
  %12 = load i16, i16* %arrayidx15, align 2, !dbg !2720
  %conv16 = sext i16 %12 to i32, !dbg !2720
  %conv17 = sitofp i32 %conv16 to float, !dbg !2720
  %mul18 = fmul float %conv17, 0x3F00000000000000, !dbg !2722
  %13 = load i32, i32* %i, align 4, !dbg !2723
  %add = add nsw i32 %13, 9, !dbg !2724
  %idxprom19 = sext i32 %add to i64, !dbg !2725
  %14 = load float*, float** %isf_q.addr, align 8, !dbg !2725
  %arrayidx20 = getelementptr inbounds float, float* %14, i64 %idxprom19, !dbg !2725
  store float %mul18, float* %arrayidx20, align 4, !dbg !2726
  br label %for.inc21, !dbg !2725

for.inc21:                                        ; preds = %for.body10
  %15 = load i32, i32* %i, align 4, !dbg !2727
  %inc22 = add nsw i32 %15, 1, !dbg !2727
  store i32 %inc22, i32* %i, align 4, !dbg !2727
  br label %for.cond7, !dbg !2729, !llvm.loop !2730

for.end23:                                        ; preds = %for.cond7
  store i32 0, i32* %i, align 4, !dbg !2732
  br label %for.cond24, !dbg !2734

for.cond24:                                       ; preds = %for.inc39, %for.end23
  %16 = load i32, i32* %i, align 4, !dbg !2735
  %cmp25 = icmp slt i32 %16, 3, !dbg !2738
  br i1 %cmp25, label %for.body27, label %for.end41, !dbg !2739

for.body27:                                       ; preds = %for.cond24
  %17 = load i32, i32* %i, align 4, !dbg !2740
  %idxprom28 = sext i32 %17 to i64, !dbg !2741
  %18 = load i16*, i16** %ind.addr, align 8, !dbg !2742
  %arrayidx29 = getelementptr inbounds i16, i16* %18, i64 2, !dbg !2742
  %19 = load i16, i16* %arrayidx29, align 2, !dbg !2742
  %idxprom30 = zext i16 %19 to i64, !dbg !2741
  %arrayidx31 = getelementptr inbounds [64 x [3 x i16]], [64 x [3 x i16]]* @dico21_isf, i64 0, i64 %idxprom30, !dbg !2741
  %arrayidx32 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx31, i64 0, i64 %idxprom28, !dbg !2741
  %20 = load i16, i16* %arrayidx32, align 2, !dbg !2741
  %conv33 = sext i16 %20 to i32, !dbg !2741
  %conv34 = sitofp i32 %conv33 to float, !dbg !2741
  %mul35 = fmul float %conv34, 0x3F00000000000000, !dbg !2743
  %21 = load i32, i32* %i, align 4, !dbg !2744
  %idxprom36 = sext i32 %21 to i64, !dbg !2745
  %22 = load float*, float** %isf_q.addr, align 8, !dbg !2745
  %arrayidx37 = getelementptr inbounds float, float* %22, i64 %idxprom36, !dbg !2745
  %23 = load float, float* %arrayidx37, align 4, !dbg !2746
  %add38 = fadd float %23, %mul35, !dbg !2746
  store float %add38, float* %arrayidx37, align 4, !dbg !2746
  br label %for.inc39, !dbg !2745

for.inc39:                                        ; preds = %for.body27
  %24 = load i32, i32* %i, align 4, !dbg !2747
  %inc40 = add nsw i32 %24, 1, !dbg !2747
  store i32 %inc40, i32* %i, align 4, !dbg !2747
  br label %for.cond24, !dbg !2749, !llvm.loop !2750

for.end41:                                        ; preds = %for.cond24
  store i32 0, i32* %i, align 4, !dbg !2752
  br label %for.cond42, !dbg !2754

for.cond42:                                       ; preds = %for.inc58, %for.end41
  %25 = load i32, i32* %i, align 4, !dbg !2755
  %cmp43 = icmp slt i32 %25, 3, !dbg !2758
  br i1 %cmp43, label %for.body45, label %for.end60, !dbg !2759

for.body45:                                       ; preds = %for.cond42
  %26 = load i32, i32* %i, align 4, !dbg !2760
  %idxprom46 = sext i32 %26 to i64, !dbg !2761
  %27 = load i16*, i16** %ind.addr, align 8, !dbg !2762
  %arrayidx47 = getelementptr inbounds i16, i16* %27, i64 3, !dbg !2762
  %28 = load i16, i16* %arrayidx47, align 2, !dbg !2762
  %idxprom48 = zext i16 %28 to i64, !dbg !2761
  %arrayidx49 = getelementptr inbounds [128 x [3 x i16]], [128 x [3 x i16]]* @dico22_isf, i64 0, i64 %idxprom48, !dbg !2761
  %arrayidx50 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx49, i64 0, i64 %idxprom46, !dbg !2761
  %29 = load i16, i16* %arrayidx50, align 2, !dbg !2761
  %conv51 = sext i16 %29 to i32, !dbg !2761
  %conv52 = sitofp i32 %conv51 to float, !dbg !2761
  %mul53 = fmul float %conv52, 0x3F00000000000000, !dbg !2763
  %30 = load i32, i32* %i, align 4, !dbg !2764
  %add54 = add nsw i32 %30, 3, !dbg !2765
  %idxprom55 = sext i32 %add54 to i64, !dbg !2766
  %31 = load float*, float** %isf_q.addr, align 8, !dbg !2766
  %arrayidx56 = getelementptr inbounds float, float* %31, i64 %idxprom55, !dbg !2766
  %32 = load float, float* %arrayidx56, align 4, !dbg !2767
  %add57 = fadd float %32, %mul53, !dbg !2767
  store float %add57, float* %arrayidx56, align 4, !dbg !2767
  br label %for.inc58, !dbg !2766

for.inc58:                                        ; preds = %for.body45
  %33 = load i32, i32* %i, align 4, !dbg !2768
  %inc59 = add nsw i32 %33, 1, !dbg !2768
  store i32 %inc59, i32* %i, align 4, !dbg !2768
  br label %for.cond42, !dbg !2770, !llvm.loop !2771

for.end60:                                        ; preds = %for.cond42
  store i32 0, i32* %i, align 4, !dbg !2773
  br label %for.cond61, !dbg !2775

for.cond61:                                       ; preds = %for.inc77, %for.end60
  %34 = load i32, i32* %i, align 4, !dbg !2776
  %cmp62 = icmp slt i32 %34, 3, !dbg !2779
  br i1 %cmp62, label %for.body64, label %for.end79, !dbg !2780

for.body64:                                       ; preds = %for.cond61
  %35 = load i32, i32* %i, align 4, !dbg !2781
  %idxprom65 = sext i32 %35 to i64, !dbg !2782
  %36 = load i16*, i16** %ind.addr, align 8, !dbg !2783
  %arrayidx66 = getelementptr inbounds i16, i16* %36, i64 4, !dbg !2783
  %37 = load i16, i16* %arrayidx66, align 2, !dbg !2783
  %idxprom67 = zext i16 %37 to i64, !dbg !2782
  %arrayidx68 = getelementptr inbounds [128 x [3 x i16]], [128 x [3 x i16]]* @dico23_isf, i64 0, i64 %idxprom67, !dbg !2782
  %arrayidx69 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx68, i64 0, i64 %idxprom65, !dbg !2782
  %38 = load i16, i16* %arrayidx69, align 2, !dbg !2782
  %conv70 = sext i16 %38 to i32, !dbg !2782
  %conv71 = sitofp i32 %conv70 to float, !dbg !2782
  %mul72 = fmul float %conv71, 0x3F00000000000000, !dbg !2784
  %39 = load i32, i32* %i, align 4, !dbg !2785
  %add73 = add nsw i32 %39, 6, !dbg !2786
  %idxprom74 = sext i32 %add73 to i64, !dbg !2787
  %40 = load float*, float** %isf_q.addr, align 8, !dbg !2787
  %arrayidx75 = getelementptr inbounds float, float* %40, i64 %idxprom74, !dbg !2787
  %41 = load float, float* %arrayidx75, align 4, !dbg !2788
  %add76 = fadd float %41, %mul72, !dbg !2788
  store float %add76, float* %arrayidx75, align 4, !dbg !2788
  br label %for.inc77, !dbg !2787

for.inc77:                                        ; preds = %for.body64
  %42 = load i32, i32* %i, align 4, !dbg !2789
  %inc78 = add nsw i32 %42, 1, !dbg !2789
  store i32 %inc78, i32* %i, align 4, !dbg !2789
  br label %for.cond61, !dbg !2791, !llvm.loop !2792

for.end79:                                        ; preds = %for.cond61
  store i32 0, i32* %i, align 4, !dbg !2794
  br label %for.cond80, !dbg !2796

for.cond80:                                       ; preds = %for.inc96, %for.end79
  %43 = load i32, i32* %i, align 4, !dbg !2797
  %cmp81 = icmp slt i32 %43, 3, !dbg !2800
  br i1 %cmp81, label %for.body83, label %for.end98, !dbg !2801

for.body83:                                       ; preds = %for.cond80
  %44 = load i32, i32* %i, align 4, !dbg !2802
  %idxprom84 = sext i32 %44 to i64, !dbg !2803
  %45 = load i16*, i16** %ind.addr, align 8, !dbg !2804
  %arrayidx85 = getelementptr inbounds i16, i16* %45, i64 5, !dbg !2804
  %46 = load i16, i16* %arrayidx85, align 2, !dbg !2804
  %idxprom86 = zext i16 %46 to i64, !dbg !2803
  %arrayidx87 = getelementptr inbounds [32 x [3 x i16]], [32 x [3 x i16]]* @dico24_isf, i64 0, i64 %idxprom86, !dbg !2803
  %arrayidx88 = getelementptr inbounds [3 x i16], [3 x i16]* %arrayidx87, i64 0, i64 %idxprom84, !dbg !2803
  %47 = load i16, i16* %arrayidx88, align 2, !dbg !2803
  %conv89 = sext i16 %47 to i32, !dbg !2803
  %conv90 = sitofp i32 %conv89 to float, !dbg !2803
  %mul91 = fmul float %conv90, 0x3F00000000000000, !dbg !2805
  %48 = load i32, i32* %i, align 4, !dbg !2806
  %add92 = add nsw i32 %48, 9, !dbg !2807
  %idxprom93 = sext i32 %add92 to i64, !dbg !2808
  %49 = load float*, float** %isf_q.addr, align 8, !dbg !2808
  %arrayidx94 = getelementptr inbounds float, float* %49, i64 %idxprom93, !dbg !2808
  %50 = load float, float* %arrayidx94, align 4, !dbg !2809
  %add95 = fadd float %50, %mul91, !dbg !2809
  store float %add95, float* %arrayidx94, align 4, !dbg !2809
  br label %for.inc96, !dbg !2808

for.inc96:                                        ; preds = %for.body83
  %51 = load i32, i32* %i, align 4, !dbg !2810
  %inc97 = add nsw i32 %51, 1, !dbg !2810
  store i32 %inc97, i32* %i, align 4, !dbg !2810
  br label %for.cond80, !dbg !2812, !llvm.loop !2813

for.end98:                                        ; preds = %for.cond80
  store i32 0, i32* %i, align 4, !dbg !2815
  br label %for.cond99, !dbg !2817

for.cond99:                                       ; preds = %for.inc115, %for.end98
  %52 = load i32, i32* %i, align 4, !dbg !2818
  %cmp100 = icmp slt i32 %52, 4, !dbg !2821
  br i1 %cmp100, label %for.body102, label %for.end117, !dbg !2822

for.body102:                                      ; preds = %for.cond99
  %53 = load i32, i32* %i, align 4, !dbg !2823
  %idxprom103 = sext i32 %53 to i64, !dbg !2824
  %54 = load i16*, i16** %ind.addr, align 8, !dbg !2825
  %arrayidx104 = getelementptr inbounds i16, i16* %54, i64 6, !dbg !2825
  %55 = load i16, i16* %arrayidx104, align 2, !dbg !2825
  %idxprom105 = zext i16 %55 to i64, !dbg !2824
  %arrayidx106 = getelementptr inbounds [32 x [4 x i16]], [32 x [4 x i16]]* @dico25_isf, i64 0, i64 %idxprom105, !dbg !2824
  %arrayidx107 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx106, i64 0, i64 %idxprom103, !dbg !2824
  %56 = load i16, i16* %arrayidx107, align 2, !dbg !2824
  %conv108 = sext i16 %56 to i32, !dbg !2824
  %conv109 = sitofp i32 %conv108 to float, !dbg !2824
  %mul110 = fmul float %conv109, 0x3F00000000000000, !dbg !2826
  %57 = load i32, i32* %i, align 4, !dbg !2827
  %add111 = add nsw i32 %57, 12, !dbg !2828
  %idxprom112 = sext i32 %add111 to i64, !dbg !2829
  %58 = load float*, float** %isf_q.addr, align 8, !dbg !2829
  %arrayidx113 = getelementptr inbounds float, float* %58, i64 %idxprom112, !dbg !2829
  %59 = load float, float* %arrayidx113, align 4, !dbg !2830
  %add114 = fadd float %59, %mul110, !dbg !2830
  store float %add114, float* %arrayidx113, align 4, !dbg !2830
  br label %for.inc115, !dbg !2829

for.inc115:                                       ; preds = %for.body102
  %60 = load i32, i32* %i, align 4, !dbg !2831
  %inc116 = add nsw i32 %60, 1, !dbg !2831
  store i32 %inc116, i32* %i, align 4, !dbg !2831
  br label %for.cond99, !dbg !2833, !llvm.loop !2834

for.end117:                                       ; preds = %for.cond99
  ret void, !dbg !2836
}

; Function Attrs: nounwind uwtable
define internal void @isf_add_mean_and_past(float* %isf_q, float* %isf_past) #1 !dbg !2837 {
entry:
  %isf_q.addr = alloca float*, align 8
  %isf_past.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %tmp = alloca float, align 4
  store float* %isf_q, float** %isf_q.addr, align 8
  call void @llvm.dbg.declare(metadata float** %isf_q.addr, metadata !2840, metadata !1781), !dbg !2841
  store float* %isf_past, float** %isf_past.addr, align 8
  call void @llvm.dbg.declare(metadata float** %isf_past.addr, metadata !2842, metadata !1781), !dbg !2843
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2844, metadata !1781), !dbg !2845
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !2846, metadata !1781), !dbg !2847
  store i32 0, i32* %i, align 4, !dbg !2848
  br label %for.cond, !dbg !2850

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2851
  %cmp = icmp slt i32 %0, 16, !dbg !2854
  br i1 %cmp, label %for.body, label %for.end, !dbg !2855

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2856
  %idxprom = sext i32 %1 to i64, !dbg !2858
  %2 = load float*, float** %isf_q.addr, align 8, !dbg !2858
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !2858
  %3 = load float, float* %arrayidx, align 4, !dbg !2858
  store float %3, float* %tmp, align 4, !dbg !2859
  %4 = load i32, i32* %i, align 4, !dbg !2860
  %idxprom1 = sext i32 %4 to i64, !dbg !2861
  %arrayidx2 = getelementptr inbounds [16 x i16], [16 x i16]* @isf_mean, i64 0, i64 %idxprom1, !dbg !2861
  %5 = load i16, i16* %arrayidx2, align 2, !dbg !2861
  %conv = sext i16 %5 to i32, !dbg !2861
  %conv3 = sitofp i32 %conv to float, !dbg !2861
  %mul = fmul float %conv3, 0x3F00000000000000, !dbg !2862
  %6 = load i32, i32* %i, align 4, !dbg !2863
  %idxprom4 = sext i32 %6 to i64, !dbg !2864
  %7 = load float*, float** %isf_q.addr, align 8, !dbg !2864
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 %idxprom4, !dbg !2864
  %8 = load float, float* %arrayidx5, align 4, !dbg !2865
  %add = fadd float %8, %mul, !dbg !2865
  store float %add, float* %arrayidx5, align 4, !dbg !2865
  %9 = load i32, i32* %i, align 4, !dbg !2866
  %idxprom6 = sext i32 %9 to i64, !dbg !2867
  %10 = load float*, float** %isf_past.addr, align 8, !dbg !2867
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 %idxprom6, !dbg !2867
  %11 = load float, float* %arrayidx7, align 4, !dbg !2867
  %conv8 = fpext float %11 to double, !dbg !2867
  %mul9 = fmul double 0x3FD5555555555555, %conv8, !dbg !2868
  %12 = load i32, i32* %i, align 4, !dbg !2869
  %idxprom10 = sext i32 %12 to i64, !dbg !2870
  %13 = load float*, float** %isf_q.addr, align 8, !dbg !2870
  %arrayidx11 = getelementptr inbounds float, float* %13, i64 %idxprom10, !dbg !2870
  %14 = load float, float* %arrayidx11, align 4, !dbg !2871
  %conv12 = fpext float %14 to double, !dbg !2871
  %add13 = fadd double %conv12, %mul9, !dbg !2871
  %conv14 = fptrunc double %add13 to float, !dbg !2871
  store float %conv14, float* %arrayidx11, align 4, !dbg !2871
  %15 = load float, float* %tmp, align 4, !dbg !2872
  %16 = load i32, i32* %i, align 4, !dbg !2873
  %idxprom15 = sext i32 %16 to i64, !dbg !2874
  %17 = load float*, float** %isf_past.addr, align 8, !dbg !2874
  %arrayidx16 = getelementptr inbounds float, float* %17, i64 %idxprom15, !dbg !2874
  store float %15, float* %arrayidx16, align 4, !dbg !2875
  br label %for.inc, !dbg !2876

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !2877
  %inc = add nsw i32 %18, 1, !dbg !2877
  store i32 %inc, i32* %i, align 4, !dbg !2877
  br label %for.cond, !dbg !2879, !llvm.loop !2880

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2882
}

declare void @ff_set_min_dist_lsf(float*, double, i32) #3

; Function Attrs: nounwind uwtable
define internal float @stability_factor(float* %isf, float* %isf_past) #1 !dbg !2883 {
entry:
  %isf.addr = alloca float*, align 8
  %isf_past.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %acc = alloca float, align 4
  store float* %isf, float** %isf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %isf.addr, metadata !2886, metadata !1781), !dbg !2887
  store float* %isf_past, float** %isf_past.addr, align 8
  call void @llvm.dbg.declare(metadata float** %isf_past.addr, metadata !2888, metadata !1781), !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2890, metadata !1781), !dbg !2891
  call void @llvm.dbg.declare(metadata float* %acc, metadata !2892, metadata !1781), !dbg !2893
  store float 0.000000e+00, float* %acc, align 4, !dbg !2893
  store i32 0, i32* %i, align 4, !dbg !2894
  br label %for.cond, !dbg !2896

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2897
  %cmp = icmp slt i32 %0, 15, !dbg !2900
  br i1 %cmp, label %for.body, label %for.end, !dbg !2901

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2902
  %idxprom = sext i32 %1 to i64, !dbg !2903
  %2 = load float*, float** %isf.addr, align 8, !dbg !2903
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !2903
  %3 = load float, float* %arrayidx, align 4, !dbg !2903
  %4 = load i32, i32* %i, align 4, !dbg !2904
  %idxprom1 = sext i32 %4 to i64, !dbg !2905
  %5 = load float*, float** %isf_past.addr, align 8, !dbg !2905
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 %idxprom1, !dbg !2905
  %6 = load float, float* %arrayidx2, align 4, !dbg !2905
  %sub = fsub float %3, %6, !dbg !2906
  %7 = load i32, i32* %i, align 4, !dbg !2907
  %idxprom3 = sext i32 %7 to i64, !dbg !2908
  %8 = load float*, float** %isf.addr, align 8, !dbg !2908
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 %idxprom3, !dbg !2908
  %9 = load float, float* %arrayidx4, align 4, !dbg !2908
  %10 = load i32, i32* %i, align 4, !dbg !2909
  %idxprom5 = sext i32 %10 to i64, !dbg !2910
  %11 = load float*, float** %isf_past.addr, align 8, !dbg !2910
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 %idxprom5, !dbg !2910
  %12 = load float, float* %arrayidx6, align 4, !dbg !2910
  %sub7 = fsub float %9, %12, !dbg !2911
  %mul = fmul float %sub, %sub7, !dbg !2912
  %13 = load float, float* %acc, align 4, !dbg !2913
  %add = fadd float %13, %mul, !dbg !2913
  store float %add, float* %acc, align 4, !dbg !2913
  br label %for.inc, !dbg !2914

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2915
  %inc = add nsw i32 %14, 1, !dbg !2915
  store i32 %inc, i32* %i, align 4, !dbg !2915
  br label %for.cond, !dbg !2917, !llvm.loop !2918

for.end:                                          ; preds = %for.cond
  %15 = load float, float* %acc, align 4, !dbg !2920
  %conv = fpext float %15 to double, !dbg !2920
  %mul8 = fmul double %conv, 8.000000e-01, !dbg !2921
  %mul9 = fmul double %mul8, 5.120000e+02, !dbg !2922
  %sub10 = fsub double 1.250000e+00, %mul9, !dbg !2923
  %cmp11 = fcmp ogt double 0.000000e+00, %sub10, !dbg !2924
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2925

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2926

cond.false:                                       ; preds = %for.end
  %16 = load float, float* %acc, align 4, !dbg !2928
  %conv13 = fpext float %16 to double, !dbg !2928
  %mul14 = fmul double %conv13, 8.000000e-01, !dbg !2930
  %mul15 = fmul double %mul14, 5.120000e+02, !dbg !2931
  %sub16 = fsub double 1.250000e+00, %mul15, !dbg !2932
  br label %cond.end, !dbg !2933

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %sub16, %cond.false ], !dbg !2934
  %conv17 = fptrunc double %cond to float, !dbg !2936
  ret float %conv17, !dbg !2937
}

declare void @ff_acelp_lsf2lspd(double*, float*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @interpolate_isp([16 x double]* %isp_q, double* %isp4_past) #1 !dbg !2938 {
entry:
  %isp_q.addr = alloca [16 x double]*, align 8
  %isp4_past.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca float, align 4
  store [16 x double]* %isp_q, [16 x double]** %isp_q.addr, align 8
  call void @llvm.dbg.declare(metadata [16 x double]** %isp_q.addr, metadata !2944, metadata !1781), !dbg !2945
  store double* %isp4_past, double** %isp4_past.addr, align 8
  call void @llvm.dbg.declare(metadata double** %isp4_past.addr, metadata !2946, metadata !1781), !dbg !2947
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2948, metadata !1781), !dbg !2949
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2950, metadata !1781), !dbg !2951
  store i32 0, i32* %k, align 4, !dbg !2952
  br label %for.cond, !dbg !2954

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %k, align 4, !dbg !2955
  %cmp = icmp slt i32 %0, 3, !dbg !2958
  br i1 %cmp, label %for.body, label %for.end17, !dbg !2959

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %c, metadata !2960, metadata !1781), !dbg !2962
  %1 = load i32, i32* %k, align 4, !dbg !2963
  %idxprom = sext i32 %1 to i64, !dbg !2964
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* @isfp_inter, i64 0, i64 %idxprom, !dbg !2964
  %2 = load float, float* %arrayidx, align 4, !dbg !2964
  store float %2, float* %c, align 4, !dbg !2962
  store i32 0, i32* %i, align 4, !dbg !2965
  br label %for.cond1, !dbg !2967

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2968
  %cmp2 = icmp slt i32 %3, 16, !dbg !2971
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2972

for.body3:                                        ; preds = %for.cond1
  %4 = load float, float* %c, align 4, !dbg !2973
  %conv = fpext float %4 to double, !dbg !2973
  %sub = fsub double 1.000000e+00, %conv, !dbg !2974
  %5 = load i32, i32* %i, align 4, !dbg !2975
  %idxprom4 = sext i32 %5 to i64, !dbg !2976
  %6 = load double*, double** %isp4_past.addr, align 8, !dbg !2976
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 %idxprom4, !dbg !2976
  %7 = load double, double* %arrayidx5, align 8, !dbg !2976
  %mul = fmul double %sub, %7, !dbg !2977
  %8 = load float, float* %c, align 4, !dbg !2978
  %conv6 = fpext float %8 to double, !dbg !2978
  %9 = load i32, i32* %i, align 4, !dbg !2979
  %idxprom7 = sext i32 %9 to i64, !dbg !2980
  %10 = load [16 x double]*, [16 x double]** %isp_q.addr, align 8, !dbg !2980
  %arrayidx8 = getelementptr inbounds [16 x double], [16 x double]* %10, i64 3, !dbg !2980
  %arrayidx9 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx8, i64 0, i64 %idxprom7, !dbg !2980
  %11 = load double, double* %arrayidx9, align 8, !dbg !2980
  %mul10 = fmul double %conv6, %11, !dbg !2981
  %add = fadd double %mul, %mul10, !dbg !2982
  %12 = load i32, i32* %i, align 4, !dbg !2983
  %idxprom11 = sext i32 %12 to i64, !dbg !2984
  %13 = load i32, i32* %k, align 4, !dbg !2985
  %idxprom12 = sext i32 %13 to i64, !dbg !2984
  %14 = load [16 x double]*, [16 x double]** %isp_q.addr, align 8, !dbg !2984
  %arrayidx13 = getelementptr inbounds [16 x double], [16 x double]* %14, i64 %idxprom12, !dbg !2984
  %arrayidx14 = getelementptr inbounds [16 x double], [16 x double]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !2984
  store double %add, double* %arrayidx14, align 8, !dbg !2986
  br label %for.inc, !dbg !2984

for.inc:                                          ; preds = %for.body3
  %15 = load i32, i32* %i, align 4, !dbg !2987
  %inc = add nsw i32 %15, 1, !dbg !2987
  store i32 %inc, i32* %i, align 4, !dbg !2987
  br label %for.cond1, !dbg !2989, !llvm.loop !2990

for.end:                                          ; preds = %for.cond1
  br label %for.inc15, !dbg !2992

for.inc15:                                        ; preds = %for.end
  %16 = load i32, i32* %k, align 4, !dbg !2993
  %inc16 = add nsw i32 %16, 1, !dbg !2993
  store i32 %inc16, i32* %k, align 4, !dbg !2993
  br label %for.cond, !dbg !2995, !llvm.loop !2996

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !2998
}

declare void @ff_amrwb_lsp2lpc(double*, float*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @decode_pitch_vector(%struct.AMRWBContext* %ctx, %struct.AMRWBSubFrame* %amr_subframe, i32 %subframe) #1 !dbg !2999 {
entry:
  %ctx.addr = alloca %struct.AMRWBContext*, align 8
  %amr_subframe.addr = alloca %struct.AMRWBSubFrame*, align 8
  %subframe.addr = alloca i32, align 4
  %pitch_lag_int = alloca i32, align 4
  %pitch_lag_frac = alloca i32, align 4
  %i = alloca i32, align 4
  %exc = alloca float*, align 8
  %mode = alloca i32, align 4
  store %struct.AMRWBContext* %ctx, %struct.AMRWBContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx.addr, metadata !3002, metadata !1781), !dbg !3003
  store %struct.AMRWBSubFrame* %amr_subframe, %struct.AMRWBSubFrame** %amr_subframe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBSubFrame** %amr_subframe.addr, metadata !3004, metadata !1781), !dbg !3005
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !3006, metadata !1781), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %pitch_lag_int, metadata !3008, metadata !1781), !dbg !3009
  call void @llvm.dbg.declare(metadata i32* %pitch_lag_frac, metadata !3010, metadata !1781), !dbg !3011
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3012, metadata !1781), !dbg !3013
  call void @llvm.dbg.declare(metadata float** %exc, metadata !3014, metadata !1781), !dbg !3015
  %0 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3016
  %excitation = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %0, i32 0, i32 12, !dbg !3017
  %1 = load float*, float** %excitation, align 8, !dbg !3017
  store float* %1, float** %exc, align 8, !dbg !3015
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3018, metadata !1781), !dbg !3019
  %2 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3020
  %fr_cur_mode = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %2, i32 0, i32 1, !dbg !3021
  %3 = load i32, i32* %fr_cur_mode, align 8, !dbg !3021
  store i32 %3, i32* %mode, align 4, !dbg !3019
  %4 = load i32, i32* %mode, align 4, !dbg !3022
  %cmp = icmp ule i32 %4, 1, !dbg !3024
  br i1 %cmp, label %if.then, label %if.else, !dbg !3025

if.then:                                          ; preds = %entry
  %5 = load %struct.AMRWBSubFrame*, %struct.AMRWBSubFrame** %amr_subframe.addr, align 8, !dbg !3026
  %adap = getelementptr inbounds %struct.AMRWBSubFrame, %struct.AMRWBSubFrame* %5, i32 0, i32 0, !dbg !3028
  %6 = load i16, i16* %adap, align 2, !dbg !3028
  %conv = zext i16 %6 to i32, !dbg !3026
  %7 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3029
  %base_pitch_lag = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %7, i32 0, i32 9, !dbg !3030
  %8 = load i32, i32* %subframe.addr, align 4, !dbg !3031
  %9 = load i32, i32* %mode, align 4, !dbg !3032
  call void @decode_pitch_lag_low(i32* %pitch_lag_int, i32* %pitch_lag_frac, i32 %conv, i8* %base_pitch_lag, i32 %8, i32 %9), !dbg !3033
  br label %if.end, !dbg !3034

if.else:                                          ; preds = %entry
  %10 = load %struct.AMRWBSubFrame*, %struct.AMRWBSubFrame** %amr_subframe.addr, align 8, !dbg !3035
  %adap1 = getelementptr inbounds %struct.AMRWBSubFrame, %struct.AMRWBSubFrame* %10, i32 0, i32 0, !dbg !3036
  %11 = load i16, i16* %adap1, align 2, !dbg !3036
  %conv2 = zext i16 %11 to i32, !dbg !3035
  %12 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3037
  %base_pitch_lag3 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %12, i32 0, i32 9, !dbg !3038
  %13 = load i32, i32* %subframe.addr, align 4, !dbg !3039
  call void @decode_pitch_lag_high(i32* %pitch_lag_int, i32* %pitch_lag_frac, i32 %conv2, i8* %base_pitch_lag3, i32 %13), !dbg !3040
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32, i32* %pitch_lag_int, align 4, !dbg !3041
  %conv4 = trunc i32 %14 to i8, !dbg !3041
  %15 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3042
  %pitch_lag_int5 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %15, i32 0, i32 10, !dbg !3043
  store i8 %conv4, i8* %pitch_lag_int5, align 1, !dbg !3044
  %16 = load i32, i32* %pitch_lag_frac, align 4, !dbg !3045
  %cmp6 = icmp sgt i32 %16, 0, !dbg !3046
  %conv7 = zext i1 %cmp6 to i32, !dbg !3046
  %17 = load i32, i32* %pitch_lag_int, align 4, !dbg !3047
  %add = add nsw i32 %17, %conv7, !dbg !3047
  store i32 %add, i32* %pitch_lag_int, align 4, !dbg !3047
  %18 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3048
  %acelpf_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %18, i32 0, i32 32, !dbg !3049
  %acelp_interpolatef = getelementptr inbounds %struct.ACELPFContext, %struct.ACELPFContext* %acelpf_ctx, i32 0, i32 0, !dbg !3050
  %19 = load void (float*, float*, float*, i32, i32, i32, i32)*, void (float*, float*, float*, i32, i32, i32, i32)** %acelp_interpolatef, align 8, !dbg !3050
  %20 = load float*, float** %exc, align 8, !dbg !3051
  %21 = load float*, float** %exc, align 8, !dbg !3052
  %add.ptr = getelementptr inbounds float, float* %21, i64 1, !dbg !3053
  %22 = load i32, i32* %pitch_lag_int, align 4, !dbg !3054
  %idx.ext = sext i32 %22 to i64, !dbg !3055
  %idx.neg = sub i64 0, %idx.ext, !dbg !3055
  %add.ptr8 = getelementptr inbounds float, float* %add.ptr, i64 %idx.neg, !dbg !3055
  %23 = load i32, i32* %pitch_lag_frac, align 4, !dbg !3056
  %24 = load i32, i32* %pitch_lag_frac, align 4, !dbg !3057
  %cmp9 = icmp sgt i32 %24, 0, !dbg !3058
  %cond = select i1 %cmp9, i32 0, i32 4, !dbg !3057
  %add11 = add nsw i32 %23, %cond, !dbg !3059
  call void %19(float* %20, float* %add.ptr8, float* getelementptr inbounds ([65 x float], [65 x float]* @ac_inter, i32 0, i32 0), i32 4, i32 %add11, i32 16, i32 65), !dbg !3048
  %25 = load %struct.AMRWBSubFrame*, %struct.AMRWBSubFrame** %amr_subframe.addr, align 8, !dbg !3060
  %ltp = getelementptr inbounds %struct.AMRWBSubFrame, %struct.AMRWBSubFrame* %25, i32 0, i32 1, !dbg !3062
  %26 = load i16, i16* %ltp, align 2, !dbg !3062
  %tobool = icmp ne i16 %26, 0, !dbg !3060
  br i1 %tobool, label %if.then12, label %if.else13, !dbg !3063

if.then12:                                        ; preds = %if.end
  %27 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3064
  %pitch_vector = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %27, i32 0, i32 13, !dbg !3066
  %arraydecay = getelementptr inbounds [64 x float], [64 x float]* %pitch_vector, i32 0, i32 0, !dbg !3067
  %28 = bitcast float* %arraydecay to i8*, !dbg !3067
  %29 = load float*, float** %exc, align 8, !dbg !3068
  %30 = bitcast float* %29 to i8*, !dbg !3067
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %30, i64 256, i32 4, i1 false), !dbg !3067
  br label %if.end34, !dbg !3069

if.else13:                                        ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !3070
  br label %for.cond, !dbg !3073

for.cond:                                         ; preds = %for.inc, %if.else13
  %31 = load i32, i32* %i, align 4, !dbg !3074
  %cmp14 = icmp slt i32 %31, 64, !dbg !3077
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3078

for.body:                                         ; preds = %for.cond
  %32 = load i32, i32* %i, align 4, !dbg !3079
  %sub = sub nsw i32 %32, 1, !dbg !3080
  %idxprom = sext i32 %sub to i64, !dbg !3081
  %33 = load float*, float** %exc, align 8, !dbg !3081
  %arrayidx = getelementptr inbounds float, float* %33, i64 %idxprom, !dbg !3081
  %34 = load float, float* %arrayidx, align 4, !dbg !3081
  %conv16 = fpext float %34 to double, !dbg !3081
  %mul = fmul double 1.800000e-01, %conv16, !dbg !3082
  %35 = load i32, i32* %i, align 4, !dbg !3083
  %idxprom17 = sext i32 %35 to i64, !dbg !3084
  %36 = load float*, float** %exc, align 8, !dbg !3084
  %arrayidx18 = getelementptr inbounds float, float* %36, i64 %idxprom17, !dbg !3084
  %37 = load float, float* %arrayidx18, align 4, !dbg !3084
  %conv19 = fpext float %37 to double, !dbg !3084
  %mul20 = fmul double 6.400000e-01, %conv19, !dbg !3085
  %add21 = fadd double %mul, %mul20, !dbg !3086
  %38 = load i32, i32* %i, align 4, !dbg !3087
  %add22 = add nsw i32 %38, 1, !dbg !3088
  %idxprom23 = sext i32 %add22 to i64, !dbg !3089
  %39 = load float*, float** %exc, align 8, !dbg !3089
  %arrayidx24 = getelementptr inbounds float, float* %39, i64 %idxprom23, !dbg !3089
  %40 = load float, float* %arrayidx24, align 4, !dbg !3089
  %conv25 = fpext float %40 to double, !dbg !3089
  %mul26 = fmul double 1.800000e-01, %conv25, !dbg !3090
  %add27 = fadd double %add21, %mul26, !dbg !3091
  %conv28 = fptrunc double %add27 to float, !dbg !3092
  %41 = load i32, i32* %i, align 4, !dbg !3093
  %idxprom29 = sext i32 %41 to i64, !dbg !3094
  %42 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3094
  %pitch_vector30 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %42, i32 0, i32 13, !dbg !3095
  %arrayidx31 = getelementptr inbounds [64 x float], [64 x float]* %pitch_vector30, i64 0, i64 %idxprom29, !dbg !3094
  store float %conv28, float* %arrayidx31, align 4, !dbg !3096
  br label %for.inc, !dbg !3094

for.inc:                                          ; preds = %for.body
  %43 = load i32, i32* %i, align 4, !dbg !3097
  %inc = add nsw i32 %43, 1, !dbg !3097
  store i32 %inc, i32* %i, align 4, !dbg !3097
  br label %for.cond, !dbg !3099, !llvm.loop !3100

for.end:                                          ; preds = %for.cond
  %44 = load float*, float** %exc, align 8, !dbg !3102
  %45 = bitcast float* %44 to i8*, !dbg !3103
  %46 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3104
  %pitch_vector32 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %46, i32 0, i32 13, !dbg !3105
  %arraydecay33 = getelementptr inbounds [64 x float], [64 x float]* %pitch_vector32, i32 0, i32 0, !dbg !3103
  %47 = bitcast float* %arraydecay33 to i8*, !dbg !3103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %47, i64 256, i32 4, i1 false), !dbg !3103
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.then12
  ret void, !dbg !3106
}

; Function Attrs: nounwind uwtable
define internal void @decode_fixed_vector(float* %fixed_vector, i16* %pulse_hi, i16* %pulse_lo, i32 %mode) #1 !dbg !3107 {
entry:
  %fixed_vector.addr = alloca float*, align 8
  %pulse_hi.addr = alloca i16*, align 8
  %pulse_lo.addr = alloca i16*, align 8
  %mode.addr = alloca i32, align 4
  %sig_pos = alloca [4 x [6 x i32]], align 16
  %spacing = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pos = alloca i32, align 4
  store float* %fixed_vector, float** %fixed_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_vector.addr, metadata !3111, metadata !1781), !dbg !3112
  store i16* %pulse_hi, i16** %pulse_hi.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pulse_hi.addr, metadata !3113, metadata !1781), !dbg !3114
  store i16* %pulse_lo, i16** %pulse_lo.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pulse_lo.addr, metadata !3115, metadata !1781), !dbg !3116
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3117, metadata !1781), !dbg !3118
  call void @llvm.dbg.declare(metadata [4 x [6 x i32]]* %sig_pos, metadata !3119, metadata !1781), !dbg !3122
  call void @llvm.dbg.declare(metadata i32* %spacing, metadata !3123, metadata !1781), !dbg !3124
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3125
  %cmp = icmp eq i32 %0, 0, !dbg !3126
  %cond = select i1 %cmp, i32 2, i32 4, !dbg !3127
  store i32 %cond, i32* %spacing, align 4, !dbg !3124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3128, metadata !1781), !dbg !3129
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3130, metadata !1781), !dbg !3131
  %1 = load i32, i32* %mode.addr, align 4, !dbg !3132
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb18
    i32 3, label %sw.bb32
    i32 4, label %sw.bb59
    i32 5, label %sw.bb73
    i32 6, label %sw.bb90
    i32 7, label %sw.bb127
    i32 8, label %sw.bb127
  ], !dbg !3133

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3134
  br label %for.cond, !dbg !3137

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, i32* %i, align 4, !dbg !3138
  %cmp1 = icmp slt i32 %2, 2, !dbg !3141
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3142

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !3143
  %idxprom = sext i32 %3 to i64, !dbg !3144
  %arrayidx = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom, !dbg !3144
  %arraydecay = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i32 0, i32 0, !dbg !3144
  %4 = load i32, i32* %i, align 4, !dbg !3145
  %idxprom2 = sext i32 %4 to i64, !dbg !3146
  %5 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3146
  %arrayidx3 = getelementptr inbounds i16, i16* %5, i64 %idxprom2, !dbg !3146
  %6 = load i16, i16* %arrayidx3, align 2, !dbg !3146
  %conv = zext i16 %6 to i32, !dbg !3146
  call void @decode_1p_track(i32* %arraydecay, i32 %conv, i32 5, i32 1), !dbg !3147
  br label %for.inc, !dbg !3147

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3148
  %inc = add nsw i32 %7, 1, !dbg !3148
  store i32 %inc, i32* %i, align 4, !dbg !3148
  br label %for.cond, !dbg !3150, !llvm.loop !3151

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3153

sw.bb4:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3154
  br label %for.cond5, !dbg !3156

for.cond5:                                        ; preds = %for.inc15, %sw.bb4
  %8 = load i32, i32* %i, align 4, !dbg !3157
  %cmp6 = icmp slt i32 %8, 4, !dbg !3160
  br i1 %cmp6, label %for.body8, label %for.end17, !dbg !3161

for.body8:                                        ; preds = %for.cond5
  %9 = load i32, i32* %i, align 4, !dbg !3162
  %idxprom9 = sext i32 %9 to i64, !dbg !3163
  %arrayidx10 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom9, !dbg !3163
  %arraydecay11 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx10, i32 0, i32 0, !dbg !3163
  %10 = load i32, i32* %i, align 4, !dbg !3164
  %idxprom12 = sext i32 %10 to i64, !dbg !3165
  %11 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3165
  %arrayidx13 = getelementptr inbounds i16, i16* %11, i64 %idxprom12, !dbg !3165
  %12 = load i16, i16* %arrayidx13, align 2, !dbg !3165
  %conv14 = zext i16 %12 to i32, !dbg !3165
  call void @decode_1p_track(i32* %arraydecay11, i32 %conv14, i32 4, i32 1), !dbg !3166
  br label %for.inc15, !dbg !3166

for.inc15:                                        ; preds = %for.body8
  %13 = load i32, i32* %i, align 4, !dbg !3167
  %inc16 = add nsw i32 %13, 1, !dbg !3167
  store i32 %inc16, i32* %i, align 4, !dbg !3167
  br label %for.cond5, !dbg !3169, !llvm.loop !3170

for.end17:                                        ; preds = %for.cond5
  br label %sw.epilog, !dbg !3172

sw.bb18:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3173
  br label %for.cond19, !dbg !3175

for.cond19:                                       ; preds = %for.inc29, %sw.bb18
  %14 = load i32, i32* %i, align 4, !dbg !3176
  %cmp20 = icmp slt i32 %14, 4, !dbg !3179
  br i1 %cmp20, label %for.body22, label %for.end31, !dbg !3180

for.body22:                                       ; preds = %for.cond19
  %15 = load i32, i32* %i, align 4, !dbg !3181
  %idxprom23 = sext i32 %15 to i64, !dbg !3182
  %arrayidx24 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom23, !dbg !3182
  %arraydecay25 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i32 0, i32 0, !dbg !3182
  %16 = load i32, i32* %i, align 4, !dbg !3183
  %idxprom26 = sext i32 %16 to i64, !dbg !3184
  %17 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3184
  %arrayidx27 = getelementptr inbounds i16, i16* %17, i64 %idxprom26, !dbg !3184
  %18 = load i16, i16* %arrayidx27, align 2, !dbg !3184
  %conv28 = zext i16 %18 to i32, !dbg !3184
  call void @decode_2p_track(i32* %arraydecay25, i32 %conv28, i32 4, i32 1), !dbg !3185
  br label %for.inc29, !dbg !3185

for.inc29:                                        ; preds = %for.body22
  %19 = load i32, i32* %i, align 4, !dbg !3186
  %inc30 = add nsw i32 %19, 1, !dbg !3186
  store i32 %inc30, i32* %i, align 4, !dbg !3186
  br label %for.cond19, !dbg !3188, !llvm.loop !3189

for.end31:                                        ; preds = %for.cond19
  br label %sw.epilog, !dbg !3191

sw.bb32:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3192
  br label %for.cond33, !dbg !3194

for.cond33:                                       ; preds = %for.inc43, %sw.bb32
  %20 = load i32, i32* %i, align 4, !dbg !3195
  %cmp34 = icmp slt i32 %20, 2, !dbg !3198
  br i1 %cmp34, label %for.body36, label %for.end45, !dbg !3199

for.body36:                                       ; preds = %for.cond33
  %21 = load i32, i32* %i, align 4, !dbg !3200
  %idxprom37 = sext i32 %21 to i64, !dbg !3201
  %arrayidx38 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom37, !dbg !3201
  %arraydecay39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i32 0, i32 0, !dbg !3201
  %22 = load i32, i32* %i, align 4, !dbg !3202
  %idxprom40 = sext i32 %22 to i64, !dbg !3203
  %23 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3203
  %arrayidx41 = getelementptr inbounds i16, i16* %23, i64 %idxprom40, !dbg !3203
  %24 = load i16, i16* %arrayidx41, align 2, !dbg !3203
  %conv42 = zext i16 %24 to i32, !dbg !3203
  call void @decode_3p_track(i32* %arraydecay39, i32 %conv42, i32 4, i32 1), !dbg !3204
  br label %for.inc43, !dbg !3204

for.inc43:                                        ; preds = %for.body36
  %25 = load i32, i32* %i, align 4, !dbg !3205
  %inc44 = add nsw i32 %25, 1, !dbg !3205
  store i32 %inc44, i32* %i, align 4, !dbg !3205
  br label %for.cond33, !dbg !3207, !llvm.loop !3208

for.end45:                                        ; preds = %for.cond33
  store i32 2, i32* %i, align 4, !dbg !3210
  br label %for.cond46, !dbg !3212

for.cond46:                                       ; preds = %for.inc56, %for.end45
  %26 = load i32, i32* %i, align 4, !dbg !3213
  %cmp47 = icmp slt i32 %26, 4, !dbg !3216
  br i1 %cmp47, label %for.body49, label %for.end58, !dbg !3217

for.body49:                                       ; preds = %for.cond46
  %27 = load i32, i32* %i, align 4, !dbg !3218
  %idxprom50 = sext i32 %27 to i64, !dbg !3219
  %arrayidx51 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom50, !dbg !3219
  %arraydecay52 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i32 0, i32 0, !dbg !3219
  %28 = load i32, i32* %i, align 4, !dbg !3220
  %idxprom53 = sext i32 %28 to i64, !dbg !3221
  %29 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3221
  %arrayidx54 = getelementptr inbounds i16, i16* %29, i64 %idxprom53, !dbg !3221
  %30 = load i16, i16* %arrayidx54, align 2, !dbg !3221
  %conv55 = zext i16 %30 to i32, !dbg !3221
  call void @decode_2p_track(i32* %arraydecay52, i32 %conv55, i32 4, i32 1), !dbg !3222
  br label %for.inc56, !dbg !3222

for.inc56:                                        ; preds = %for.body49
  %31 = load i32, i32* %i, align 4, !dbg !3223
  %inc57 = add nsw i32 %31, 1, !dbg !3223
  store i32 %inc57, i32* %i, align 4, !dbg !3223
  br label %for.cond46, !dbg !3225, !llvm.loop !3226

for.end58:                                        ; preds = %for.cond46
  br label %sw.epilog, !dbg !3228

sw.bb59:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3229
  br label %for.cond60, !dbg !3231

for.cond60:                                       ; preds = %for.inc70, %sw.bb59
  %32 = load i32, i32* %i, align 4, !dbg !3232
  %cmp61 = icmp slt i32 %32, 4, !dbg !3235
  br i1 %cmp61, label %for.body63, label %for.end72, !dbg !3236

for.body63:                                       ; preds = %for.cond60
  %33 = load i32, i32* %i, align 4, !dbg !3237
  %idxprom64 = sext i32 %33 to i64, !dbg !3238
  %arrayidx65 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom64, !dbg !3238
  %arraydecay66 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx65, i32 0, i32 0, !dbg !3238
  %34 = load i32, i32* %i, align 4, !dbg !3239
  %idxprom67 = sext i32 %34 to i64, !dbg !3240
  %35 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3240
  %arrayidx68 = getelementptr inbounds i16, i16* %35, i64 %idxprom67, !dbg !3240
  %36 = load i16, i16* %arrayidx68, align 2, !dbg !3240
  %conv69 = zext i16 %36 to i32, !dbg !3240
  call void @decode_3p_track(i32* %arraydecay66, i32 %conv69, i32 4, i32 1), !dbg !3241
  br label %for.inc70, !dbg !3241

for.inc70:                                        ; preds = %for.body63
  %37 = load i32, i32* %i, align 4, !dbg !3242
  %inc71 = add nsw i32 %37, 1, !dbg !3242
  store i32 %inc71, i32* %i, align 4, !dbg !3242
  br label %for.cond60, !dbg !3244, !llvm.loop !3245

for.end72:                                        ; preds = %for.cond60
  br label %sw.epilog, !dbg !3247

sw.bb73:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3248
  br label %for.cond74, !dbg !3250

for.cond74:                                       ; preds = %for.inc87, %sw.bb73
  %38 = load i32, i32* %i, align 4, !dbg !3251
  %cmp75 = icmp slt i32 %38, 4, !dbg !3254
  br i1 %cmp75, label %for.body77, label %for.end89, !dbg !3255

for.body77:                                       ; preds = %for.cond74
  %39 = load i32, i32* %i, align 4, !dbg !3256
  %idxprom78 = sext i32 %39 to i64, !dbg !3257
  %arrayidx79 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom78, !dbg !3257
  %arraydecay80 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx79, i32 0, i32 0, !dbg !3257
  %40 = load i32, i32* %i, align 4, !dbg !3258
  %idxprom81 = sext i32 %40 to i64, !dbg !3259
  %41 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3259
  %arrayidx82 = getelementptr inbounds i16, i16* %41, i64 %idxprom81, !dbg !3259
  %42 = load i16, i16* %arrayidx82, align 2, !dbg !3259
  %conv83 = zext i16 %42 to i32, !dbg !3260
  %43 = load i32, i32* %i, align 4, !dbg !3261
  %idxprom84 = sext i32 %43 to i64, !dbg !3262
  %44 = load i16*, i16** %pulse_hi.addr, align 8, !dbg !3262
  %arrayidx85 = getelementptr inbounds i16, i16* %44, i64 %idxprom84, !dbg !3262
  %45 = load i16, i16* %arrayidx85, align 2, !dbg !3262
  %conv86 = zext i16 %45 to i32, !dbg !3263
  %shl = shl i32 %conv86, 14, !dbg !3264
  %add = add nsw i32 %conv83, %shl, !dbg !3265
  call void @decode_4p_track(i32* %arraydecay80, i32 %add, i32 4, i32 1), !dbg !3266
  br label %for.inc87, !dbg !3266

for.inc87:                                        ; preds = %for.body77
  %46 = load i32, i32* %i, align 4, !dbg !3267
  %inc88 = add nsw i32 %46, 1, !dbg !3267
  store i32 %inc88, i32* %i, align 4, !dbg !3267
  br label %for.cond74, !dbg !3269, !llvm.loop !3270

for.end89:                                        ; preds = %for.cond74
  br label %sw.epilog, !dbg !3272

sw.bb90:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3273
  br label %for.cond91, !dbg !3275

for.cond91:                                       ; preds = %for.inc106, %sw.bb90
  %47 = load i32, i32* %i, align 4, !dbg !3276
  %cmp92 = icmp slt i32 %47, 2, !dbg !3279
  br i1 %cmp92, label %for.body94, label %for.end108, !dbg !3280

for.body94:                                       ; preds = %for.cond91
  %48 = load i32, i32* %i, align 4, !dbg !3281
  %idxprom95 = sext i32 %48 to i64, !dbg !3282
  %arrayidx96 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom95, !dbg !3282
  %arraydecay97 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx96, i32 0, i32 0, !dbg !3282
  %49 = load i32, i32* %i, align 4, !dbg !3283
  %idxprom98 = sext i32 %49 to i64, !dbg !3284
  %50 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3284
  %arrayidx99 = getelementptr inbounds i16, i16* %50, i64 %idxprom98, !dbg !3284
  %51 = load i16, i16* %arrayidx99, align 2, !dbg !3284
  %conv100 = zext i16 %51 to i32, !dbg !3285
  %52 = load i32, i32* %i, align 4, !dbg !3286
  %idxprom101 = sext i32 %52 to i64, !dbg !3287
  %53 = load i16*, i16** %pulse_hi.addr, align 8, !dbg !3287
  %arrayidx102 = getelementptr inbounds i16, i16* %53, i64 %idxprom101, !dbg !3287
  %54 = load i16, i16* %arrayidx102, align 2, !dbg !3287
  %conv103 = zext i16 %54 to i32, !dbg !3288
  %shl104 = shl i32 %conv103, 10, !dbg !3289
  %add105 = add nsw i32 %conv100, %shl104, !dbg !3290
  call void @decode_5p_track(i32* %arraydecay97, i32 %add105, i32 4, i32 1), !dbg !3291
  br label %for.inc106, !dbg !3291

for.inc106:                                       ; preds = %for.body94
  %55 = load i32, i32* %i, align 4, !dbg !3292
  %inc107 = add nsw i32 %55, 1, !dbg !3292
  store i32 %inc107, i32* %i, align 4, !dbg !3292
  br label %for.cond91, !dbg !3294, !llvm.loop !3295

for.end108:                                       ; preds = %for.cond91
  store i32 2, i32* %i, align 4, !dbg !3297
  br label %for.cond109, !dbg !3299

for.cond109:                                      ; preds = %for.inc124, %for.end108
  %56 = load i32, i32* %i, align 4, !dbg !3300
  %cmp110 = icmp slt i32 %56, 4, !dbg !3303
  br i1 %cmp110, label %for.body112, label %for.end126, !dbg !3304

for.body112:                                      ; preds = %for.cond109
  %57 = load i32, i32* %i, align 4, !dbg !3305
  %idxprom113 = sext i32 %57 to i64, !dbg !3306
  %arrayidx114 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom113, !dbg !3306
  %arraydecay115 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx114, i32 0, i32 0, !dbg !3306
  %58 = load i32, i32* %i, align 4, !dbg !3307
  %idxprom116 = sext i32 %58 to i64, !dbg !3308
  %59 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3308
  %arrayidx117 = getelementptr inbounds i16, i16* %59, i64 %idxprom116, !dbg !3308
  %60 = load i16, i16* %arrayidx117, align 2, !dbg !3308
  %conv118 = zext i16 %60 to i32, !dbg !3309
  %61 = load i32, i32* %i, align 4, !dbg !3310
  %idxprom119 = sext i32 %61 to i64, !dbg !3311
  %62 = load i16*, i16** %pulse_hi.addr, align 8, !dbg !3311
  %arrayidx120 = getelementptr inbounds i16, i16* %62, i64 %idxprom119, !dbg !3311
  %63 = load i16, i16* %arrayidx120, align 2, !dbg !3311
  %conv121 = zext i16 %63 to i32, !dbg !3312
  %shl122 = shl i32 %conv121, 14, !dbg !3313
  %add123 = add nsw i32 %conv118, %shl122, !dbg !3314
  call void @decode_4p_track(i32* %arraydecay115, i32 %add123, i32 4, i32 1), !dbg !3315
  br label %for.inc124, !dbg !3315

for.inc124:                                       ; preds = %for.body112
  %64 = load i32, i32* %i, align 4, !dbg !3316
  %inc125 = add nsw i32 %64, 1, !dbg !3316
  store i32 %inc125, i32* %i, align 4, !dbg !3316
  br label %for.cond109, !dbg !3318, !llvm.loop !3319

for.end126:                                       ; preds = %for.cond109
  br label %sw.epilog, !dbg !3321

sw.bb127:                                         ; preds = %entry, %entry
  store i32 0, i32* %i, align 4, !dbg !3322
  br label %for.cond128, !dbg !3324

for.cond128:                                      ; preds = %for.inc143, %sw.bb127
  %65 = load i32, i32* %i, align 4, !dbg !3325
  %cmp129 = icmp slt i32 %65, 4, !dbg !3328
  br i1 %cmp129, label %for.body131, label %for.end145, !dbg !3329

for.body131:                                      ; preds = %for.cond128
  %66 = load i32, i32* %i, align 4, !dbg !3330
  %idxprom132 = sext i32 %66 to i64, !dbg !3331
  %arrayidx133 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom132, !dbg !3331
  %arraydecay134 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx133, i32 0, i32 0, !dbg !3331
  %67 = load i32, i32* %i, align 4, !dbg !3332
  %idxprom135 = sext i32 %67 to i64, !dbg !3333
  %68 = load i16*, i16** %pulse_lo.addr, align 8, !dbg !3333
  %arrayidx136 = getelementptr inbounds i16, i16* %68, i64 %idxprom135, !dbg !3333
  %69 = load i16, i16* %arrayidx136, align 2, !dbg !3333
  %conv137 = zext i16 %69 to i32, !dbg !3334
  %70 = load i32, i32* %i, align 4, !dbg !3335
  %idxprom138 = sext i32 %70 to i64, !dbg !3336
  %71 = load i16*, i16** %pulse_hi.addr, align 8, !dbg !3336
  %arrayidx139 = getelementptr inbounds i16, i16* %71, i64 %idxprom138, !dbg !3336
  %72 = load i16, i16* %arrayidx139, align 2, !dbg !3336
  %conv140 = zext i16 %72 to i32, !dbg !3337
  %shl141 = shl i32 %conv140, 11, !dbg !3338
  %add142 = add nsw i32 %conv137, %shl141, !dbg !3339
  call void @decode_6p_track(i32* %arraydecay134, i32 %add142, i32 4, i32 1), !dbg !3340
  br label %for.inc143, !dbg !3340

for.inc143:                                       ; preds = %for.body131
  %73 = load i32, i32* %i, align 4, !dbg !3341
  %inc144 = add nsw i32 %73, 1, !dbg !3341
  store i32 %inc144, i32* %i, align 4, !dbg !3341
  br label %for.cond128, !dbg !3343, !llvm.loop !3344

for.end145:                                       ; preds = %for.cond128
  br label %sw.epilog, !dbg !3346

sw.epilog:                                        ; preds = %entry, %for.end145, %for.end126, %for.end89, %for.end72, %for.end58, %for.end31, %for.end17, %for.end
  %74 = load float*, float** %fixed_vector.addr, align 8, !dbg !3347
  %75 = bitcast float* %74 to i8*, !dbg !3348
  call void @llvm.memset.p0i8.i64(i8* %75, i8 0, i64 256, i32 4, i1 false), !dbg !3348
  store i32 0, i32* %i, align 4, !dbg !3349
  br label %for.cond146, !dbg !3351

for.cond146:                                      ; preds = %for.inc191, %sw.epilog
  %76 = load i32, i32* %i, align 4, !dbg !3352
  %cmp147 = icmp slt i32 %76, 4, !dbg !3355
  br i1 %cmp147, label %for.body149, label %for.end193, !dbg !3356

for.body149:                                      ; preds = %for.cond146
  store i32 0, i32* %j, align 4, !dbg !3357
  br label %for.cond150, !dbg !3359

for.cond150:                                      ; preds = %for.inc188, %for.body149
  %77 = load i32, i32* %j, align 4, !dbg !3360
  %78 = load i32, i32* %i, align 4, !dbg !3363
  %idxprom151 = sext i32 %78 to i64, !dbg !3364
  %79 = load i32, i32* %mode.addr, align 4, !dbg !3365
  %idxprom152 = zext i32 %79 to i64, !dbg !3364
  %arrayidx153 = getelementptr inbounds [9 x [4 x i8]], [9 x [4 x i8]]* @pulses_nb_per_mode_tr, i64 0, i64 %idxprom152, !dbg !3364
  %arrayidx154 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx153, i64 0, i64 %idxprom151, !dbg !3364
  %80 = load i8, i8* %arrayidx154, align 1, !dbg !3364
  %conv155 = zext i8 %80 to i32, !dbg !3364
  %cmp156 = icmp slt i32 %77, %conv155, !dbg !3366
  br i1 %cmp156, label %for.body158, label %for.end190, !dbg !3367

for.body158:                                      ; preds = %for.cond150
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3368, metadata !1781), !dbg !3370
  %81 = load i32, i32* %j, align 4, !dbg !3371
  %idxprom159 = sext i32 %81 to i64, !dbg !3372
  %82 = load i32, i32* %i, align 4, !dbg !3373
  %idxprom160 = sext i32 %82 to i64, !dbg !3372
  %arrayidx161 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom160, !dbg !3372
  %arrayidx162 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx161, i64 0, i64 %idxprom159, !dbg !3372
  %83 = load i32, i32* %arrayidx162, align 4, !dbg !3372
  %cmp163 = icmp sge i32 %83, 0, !dbg !3374
  br i1 %cmp163, label %cond.true, label %cond.false, !dbg !3375

cond.true:                                        ; preds = %for.body158
  %84 = load i32, i32* %j, align 4, !dbg !3376
  %idxprom165 = sext i32 %84 to i64, !dbg !3378
  %85 = load i32, i32* %i, align 4, !dbg !3379
  %idxprom166 = sext i32 %85 to i64, !dbg !3378
  %arrayidx167 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom166, !dbg !3378
  %arrayidx168 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx167, i64 0, i64 %idxprom165, !dbg !3378
  %86 = load i32, i32* %arrayidx168, align 4, !dbg !3378
  br label %cond.end, !dbg !3380

cond.false:                                       ; preds = %for.body158
  %87 = load i32, i32* %j, align 4, !dbg !3381
  %idxprom169 = sext i32 %87 to i64, !dbg !3383
  %88 = load i32, i32* %i, align 4, !dbg !3384
  %idxprom170 = sext i32 %88 to i64, !dbg !3383
  %arrayidx171 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom170, !dbg !3383
  %arrayidx172 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx171, i64 0, i64 %idxprom169, !dbg !3383
  %89 = load i32, i32* %arrayidx172, align 4, !dbg !3383
  %sub = sub nsw i32 0, %89, !dbg !3385
  br label %cond.end, !dbg !3386

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond173 = phi i32 [ %86, %cond.true ], [ %sub, %cond.false ], !dbg !3387
  %sub174 = sub nsw i32 %cond173, 1, !dbg !3389
  %90 = load i32, i32* %spacing, align 4, !dbg !3390
  %mul = mul nsw i32 %sub174, %90, !dbg !3391
  %91 = load i32, i32* %i, align 4, !dbg !3392
  %add175 = add nsw i32 %mul, %91, !dbg !3393
  store i32 %add175, i32* %pos, align 4, !dbg !3394
  %92 = load i32, i32* %j, align 4, !dbg !3395
  %idxprom176 = sext i32 %92 to i64, !dbg !3396
  %93 = load i32, i32* %i, align 4, !dbg !3397
  %idxprom177 = sext i32 %93 to i64, !dbg !3396
  %arrayidx178 = getelementptr inbounds [4 x [6 x i32]], [4 x [6 x i32]]* %sig_pos, i64 0, i64 %idxprom177, !dbg !3396
  %arrayidx179 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx178, i64 0, i64 %idxprom176, !dbg !3396
  %94 = load i32, i32* %arrayidx179, align 4, !dbg !3396
  %cmp180 = icmp slt i32 %94, 0, !dbg !3398
  %cond182 = select i1 %cmp180, double -1.000000e+00, double 1.000000e+00, !dbg !3396
  %95 = load i32, i32* %pos, align 4, !dbg !3399
  %idxprom183 = sext i32 %95 to i64, !dbg !3400
  %96 = load float*, float** %fixed_vector.addr, align 8, !dbg !3400
  %arrayidx184 = getelementptr inbounds float, float* %96, i64 %idxprom183, !dbg !3400
  %97 = load float, float* %arrayidx184, align 4, !dbg !3401
  %conv185 = fpext float %97 to double, !dbg !3401
  %add186 = fadd double %conv185, %cond182, !dbg !3401
  %conv187 = fptrunc double %add186 to float, !dbg !3401
  store float %conv187, float* %arrayidx184, align 4, !dbg !3401
  br label %for.inc188, !dbg !3402

for.inc188:                                       ; preds = %cond.end
  %98 = load i32, i32* %j, align 4, !dbg !3403
  %inc189 = add nsw i32 %98, 1, !dbg !3403
  store i32 %inc189, i32* %j, align 4, !dbg !3403
  br label %for.cond150, !dbg !3405, !llvm.loop !3406

for.end190:                                       ; preds = %for.cond150
  br label %for.inc191, !dbg !3408

for.inc191:                                       ; preds = %for.end190
  %99 = load i32, i32* %i, align 4, !dbg !3410
  %inc192 = add nsw i32 %99, 1, !dbg !3410
  store i32 %inc192, i32* %i, align 4, !dbg !3410
  br label %for.cond146, !dbg !3412, !llvm.loop !3413

for.end193:                                       ; preds = %for.cond146
  ret void, !dbg !3415
}

; Function Attrs: nounwind uwtable
define internal void @pitch_sharpening(%struct.AMRWBContext* %ctx, float* %fixed_vector) #1 !dbg !3416 {
entry:
  %ctx.addr = alloca %struct.AMRWBContext*, align 8
  %fixed_vector.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.AMRWBContext* %ctx, %struct.AMRWBContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx.addr, metadata !3419, metadata !1781), !dbg !3420
  store float* %fixed_vector, float** %fixed_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_vector.addr, metadata !3421, metadata !1781), !dbg !3422
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3423, metadata !1781), !dbg !3424
  store i32 63, i32* %i, align 4, !dbg !3425
  br label %for.cond, !dbg !3427

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3428
  %cmp = icmp ne i32 %0, 0, !dbg !3431
  br i1 %cmp, label %for.body, label %for.end, !dbg !3432

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3433
  %sub = sub nsw i32 %1, 1, !dbg !3434
  %idxprom = sext i32 %sub to i64, !dbg !3435
  %2 = load float*, float** %fixed_vector.addr, align 8, !dbg !3435
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !3435
  %3 = load float, float* %arrayidx, align 4, !dbg !3435
  %4 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3436
  %tilt_coef = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %4, i32 0, i32 18, !dbg !3437
  %5 = load float, float* %tilt_coef, align 8, !dbg !3437
  %mul = fmul float %3, %5, !dbg !3438
  %6 = load i32, i32* %i, align 4, !dbg !3439
  %idxprom1 = sext i32 %6 to i64, !dbg !3440
  %7 = load float*, float** %fixed_vector.addr, align 8, !dbg !3440
  %arrayidx2 = getelementptr inbounds float, float* %7, i64 %idxprom1, !dbg !3440
  %8 = load float, float* %arrayidx2, align 4, !dbg !3441
  %sub3 = fsub float %8, %mul, !dbg !3441
  store float %sub3, float* %arrayidx2, align 4, !dbg !3441
  br label %for.inc, !dbg !3440

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !3442
  %dec = add nsw i32 %9, -1, !dbg !3442
  store i32 %dec, i32* %i, align 4, !dbg !3442
  br label %for.cond, !dbg !3444, !llvm.loop !3445

for.end:                                          ; preds = %for.cond
  %10 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3447
  %pitch_lag_int = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %10, i32 0, i32 10, !dbg !3449
  %11 = load i8, i8* %pitch_lag_int, align 1, !dbg !3449
  %conv = zext i8 %11 to i32, !dbg !3447
  store i32 %conv, i32* %i, align 4, !dbg !3450
  br label %for.cond4, !dbg !3451

for.cond4:                                        ; preds = %for.inc19, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !3452
  %cmp5 = icmp slt i32 %12, 64, !dbg !3455
  br i1 %cmp5, label %for.body7, label %for.end20, !dbg !3456

for.body7:                                        ; preds = %for.cond4
  %13 = load i32, i32* %i, align 4, !dbg !3457
  %14 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3458
  %pitch_lag_int8 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %14, i32 0, i32 10, !dbg !3459
  %15 = load i8, i8* %pitch_lag_int8, align 1, !dbg !3459
  %conv9 = zext i8 %15 to i32, !dbg !3458
  %sub10 = sub nsw i32 %13, %conv9, !dbg !3460
  %idxprom11 = sext i32 %sub10 to i64, !dbg !3461
  %16 = load float*, float** %fixed_vector.addr, align 8, !dbg !3461
  %arrayidx12 = getelementptr inbounds float, float* %16, i64 %idxprom11, !dbg !3461
  %17 = load float, float* %arrayidx12, align 4, !dbg !3461
  %conv13 = fpext float %17 to double, !dbg !3461
  %mul14 = fmul double %conv13, 8.500000e-01, !dbg !3462
  %18 = load i32, i32* %i, align 4, !dbg !3463
  %idxprom15 = sext i32 %18 to i64, !dbg !3464
  %19 = load float*, float** %fixed_vector.addr, align 8, !dbg !3464
  %arrayidx16 = getelementptr inbounds float, float* %19, i64 %idxprom15, !dbg !3464
  %20 = load float, float* %arrayidx16, align 4, !dbg !3465
  %conv17 = fpext float %20 to double, !dbg !3465
  %add = fadd double %conv17, %mul14, !dbg !3465
  %conv18 = fptrunc double %add to float, !dbg !3465
  store float %conv18, float* %arrayidx16, align 4, !dbg !3465
  br label %for.inc19, !dbg !3464

for.inc19:                                        ; preds = %for.body7
  %21 = load i32, i32* %i, align 4, !dbg !3466
  %inc = add nsw i32 %21, 1, !dbg !3466
  store i32 %inc, i32* %i, align 4, !dbg !3466
  br label %for.cond4, !dbg !3468, !llvm.loop !3469

for.end20:                                        ; preds = %for.cond4
  ret void, !dbg !3471
}

; Function Attrs: nounwind uwtable
define internal void @decode_gains(i8 zeroext %vq_gain, i32 %mode, float* %fixed_gain_factor, float* %pitch_gain) #1 !dbg !3472 {
entry:
  %vq_gain.addr = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  %fixed_gain_factor.addr = alloca float*, align 8
  %pitch_gain.addr = alloca float*, align 8
  %gains = alloca i16*, align 8
  store i8 %vq_gain, i8* %vq_gain.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %vq_gain.addr, metadata !3475, metadata !1781), !dbg !3476
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3477, metadata !1781), !dbg !3478
  store float* %fixed_gain_factor, float** %fixed_gain_factor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_gain_factor.addr, metadata !3479, metadata !1781), !dbg !3480
  store float* %pitch_gain, float** %pitch_gain.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pitch_gain.addr, metadata !3481, metadata !1781), !dbg !3482
  call void @llvm.dbg.declare(metadata i16** %gains, metadata !3483, metadata !1781), !dbg !3485
  %0 = load i32, i32* %mode.addr, align 4, !dbg !3486
  %cmp = icmp ule i32 %0, 1, !dbg !3487
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3486

cond.true:                                        ; preds = %entry
  %1 = load i8, i8* %vq_gain.addr, align 1, !dbg !3488
  %idxprom = zext i8 %1 to i64, !dbg !3490
  %arrayidx = getelementptr inbounds [64 x [2 x i16]], [64 x [2 x i16]]* @qua_gain_6b, i64 0, i64 %idxprom, !dbg !3490
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i32 0, i32 0, !dbg !3490
  br label %cond.end, !dbg !3491

cond.false:                                       ; preds = %entry
  %2 = load i8, i8* %vq_gain.addr, align 1, !dbg !3492
  %idxprom1 = zext i8 %2 to i64, !dbg !3493
  %arrayidx2 = getelementptr inbounds [128 x [2 x i16]], [128 x [2 x i16]]* @qua_gain_7b, i64 0, i64 %idxprom1, !dbg !3493
  %arraydecay3 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx2, i32 0, i32 0, !dbg !3493
  br label %cond.end, !dbg !3494

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %arraydecay, %cond.true ], [ %arraydecay3, %cond.false ], !dbg !3496
  store i16* %cond, i16** %gains, align 8, !dbg !3498
  %3 = load i16*, i16** %gains, align 8, !dbg !3499
  %arrayidx4 = getelementptr inbounds i16, i16* %3, i64 0, !dbg !3499
  %4 = load i16, i16* %arrayidx4, align 2, !dbg !3499
  %conv = sext i16 %4 to i32, !dbg !3499
  %conv5 = sitofp i32 %conv to float, !dbg !3499
  %mul = fmul float %conv5, 0x3F10000000000000, !dbg !3500
  %5 = load float*, float** %pitch_gain.addr, align 8, !dbg !3501
  store float %mul, float* %5, align 4, !dbg !3502
  %6 = load i16*, i16** %gains, align 8, !dbg !3503
  %arrayidx6 = getelementptr inbounds i16, i16* %6, i64 1, !dbg !3503
  %7 = load i16, i16* %arrayidx6, align 2, !dbg !3503
  %conv7 = sext i16 %7 to i32, !dbg !3503
  %conv8 = sitofp i32 %conv7 to float, !dbg !3503
  %mul9 = fmul float %conv8, 0x3F40000000000000, !dbg !3504
  %8 = load float*, float** %fixed_gain_factor.addr, align 8, !dbg !3505
  store float %mul9, float* %8, align 4, !dbg !3506
  ret void, !dbg !3507
}

declare float @ff_amr_set_fixed_gain(float, float, float*, float, float*) #3

; Function Attrs: nounwind uwtable
define internal float @voice_factor(float* %p_vector, float %p_gain, float* %f_vector, float %f_gain, %struct.CELPMContext* %ctx) #1 !dbg !3508 {
entry:
  %p_vector.addr = alloca float*, align 8
  %p_gain.addr = alloca float, align 4
  %f_vector.addr = alloca float*, align 8
  %f_gain.addr = alloca float, align 4
  %ctx.addr = alloca %struct.CELPMContext*, align 8
  %p_ener = alloca double, align 8
  %f_ener = alloca double, align 8
  store float* %p_vector, float** %p_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p_vector.addr, metadata !3512, metadata !1781), !dbg !3513
  store float %p_gain, float* %p_gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %p_gain.addr, metadata !3514, metadata !1781), !dbg !3515
  store float* %f_vector, float** %f_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %f_vector.addr, metadata !3516, metadata !1781), !dbg !3517
  store float %f_gain, float* %f_gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f_gain.addr, metadata !3518, metadata !1781), !dbg !3519
  store %struct.CELPMContext* %ctx, %struct.CELPMContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CELPMContext** %ctx.addr, metadata !3520, metadata !1781), !dbg !3521
  call void @llvm.dbg.declare(metadata double* %p_ener, metadata !3522, metadata !1781), !dbg !3523
  %0 = load %struct.CELPMContext*, %struct.CELPMContext** %ctx.addr, align 8, !dbg !3524
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %0, i32 0, i32 0, !dbg !3525
  %1 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !3525
  %2 = load float*, float** %p_vector.addr, align 8, !dbg !3526
  %3 = load float*, float** %p_vector.addr, align 8, !dbg !3527
  %call = call float %1(float* %2, float* %3, i32 64), !dbg !3524
  %conv = fpext float %call to double, !dbg !3528
  %4 = load float, float* %p_gain.addr, align 4, !dbg !3529
  %conv1 = fpext float %4 to double, !dbg !3529
  %mul = fmul double %conv, %conv1, !dbg !3530
  %5 = load float, float* %p_gain.addr, align 4, !dbg !3531
  %conv2 = fpext float %5 to double, !dbg !3531
  %mul3 = fmul double %mul, %conv2, !dbg !3532
  store double %mul3, double* %p_ener, align 8, !dbg !3523
  call void @llvm.dbg.declare(metadata double* %f_ener, metadata !3533, metadata !1781), !dbg !3534
  %6 = load %struct.CELPMContext*, %struct.CELPMContext** %ctx.addr, align 8, !dbg !3535
  %dot_productf4 = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %6, i32 0, i32 0, !dbg !3536
  %7 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf4, align 8, !dbg !3536
  %8 = load float*, float** %f_vector.addr, align 8, !dbg !3537
  %9 = load float*, float** %f_vector.addr, align 8, !dbg !3538
  %call5 = call float %7(float* %8, float* %9, i32 64), !dbg !3535
  %conv6 = fpext float %call5 to double, !dbg !3539
  %10 = load float, float* %f_gain.addr, align 4, !dbg !3540
  %conv7 = fpext float %10 to double, !dbg !3540
  %mul8 = fmul double %conv6, %conv7, !dbg !3541
  %11 = load float, float* %f_gain.addr, align 4, !dbg !3542
  %conv9 = fpext float %11 to double, !dbg !3542
  %mul10 = fmul double %mul8, %conv9, !dbg !3543
  store double %mul10, double* %f_ener, align 8, !dbg !3534
  %12 = load double, double* %p_ener, align 8, !dbg !3544
  %13 = load double, double* %f_ener, align 8, !dbg !3545
  %sub = fsub double %12, %13, !dbg !3546
  %14 = load double, double* %p_ener, align 8, !dbg !3547
  %15 = load double, double* %f_ener, align 8, !dbg !3548
  %add = fadd double %14, %15, !dbg !3549
  %add11 = fadd double %add, 1.000000e-02, !dbg !3550
  %div = fdiv double %sub, %add11, !dbg !3551
  %conv12 = fptrunc double %div to float, !dbg !3552
  ret float %conv12, !dbg !3553
}

; Function Attrs: nounwind readnone
declare float @truncf(float) #6

; Function Attrs: nounwind uwtable
define internal float @noise_enhancer(float %fixed_gain, float* %prev_tr_gain, float %voice_fac, float %stab_fac) #1 !dbg !3554 {
entry:
  %fixed_gain.addr = alloca float, align 4
  %prev_tr_gain.addr = alloca float*, align 8
  %voice_fac.addr = alloca float, align 4
  %stab_fac.addr = alloca float, align 4
  %sm_fac = alloca float, align 4
  %g0 = alloca float, align 4
  store float %fixed_gain, float* %fixed_gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fixed_gain.addr, metadata !3557, metadata !1781), !dbg !3558
  store float* %prev_tr_gain, float** %prev_tr_gain.addr, align 8
  call void @llvm.dbg.declare(metadata float** %prev_tr_gain.addr, metadata !3559, metadata !1781), !dbg !3560
  store float %voice_fac, float* %voice_fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %voice_fac.addr, metadata !3561, metadata !1781), !dbg !3562
  store float %stab_fac, float* %stab_fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %stab_fac.addr, metadata !3563, metadata !1781), !dbg !3564
  call void @llvm.dbg.declare(metadata float* %sm_fac, metadata !3565, metadata !1781), !dbg !3566
  %0 = load float, float* %voice_fac.addr, align 4, !dbg !3567
  %sub = fsub float 1.000000e+00, %0, !dbg !3568
  %conv = fpext float %sub to double, !dbg !3569
  %mul = fmul double 5.000000e-01, %conv, !dbg !3570
  %1 = load float, float* %stab_fac.addr, align 4, !dbg !3571
  %conv1 = fpext float %1 to double, !dbg !3571
  %mul2 = fmul double %mul, %conv1, !dbg !3572
  %conv3 = fptrunc double %mul2 to float, !dbg !3573
  store float %conv3, float* %sm_fac, align 4, !dbg !3566
  call void @llvm.dbg.declare(metadata float* %g0, metadata !3574, metadata !1781), !dbg !3575
  %2 = load float, float* %fixed_gain.addr, align 4, !dbg !3576
  %3 = load float*, float** %prev_tr_gain.addr, align 8, !dbg !3578
  %4 = load float, float* %3, align 4, !dbg !3579
  %cmp = fcmp olt float %2, %4, !dbg !3580
  br i1 %cmp, label %if.then, label %if.else, !dbg !3581

if.then:                                          ; preds = %entry
  %5 = load float*, float** %prev_tr_gain.addr, align 8, !dbg !3582
  %6 = load float, float* %5, align 4, !dbg !3584
  %7 = load float, float* %fixed_gain.addr, align 4, !dbg !3585
  %8 = load float, float* %fixed_gain.addr, align 4, !dbg !3586
  %mul5 = fmul float %8, 0x3FC8520000000000, !dbg !3587
  %add = fadd float %7, %mul5, !dbg !3588
  %cmp6 = fcmp ogt float %6, %add, !dbg !3589
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !3590

cond.true:                                        ; preds = %if.then
  %9 = load float, float* %fixed_gain.addr, align 4, !dbg !3591
  %10 = load float, float* %fixed_gain.addr, align 4, !dbg !3593
  %mul8 = fmul float %10, 0x3FC8520000000000, !dbg !3594
  %add9 = fadd float %9, %mul8, !dbg !3595
  br label %cond.end, !dbg !3596

cond.false:                                       ; preds = %if.then
  %11 = load float*, float** %prev_tr_gain.addr, align 8, !dbg !3597
  %12 = load float, float* %11, align 4, !dbg !3599
  br label %cond.end, !dbg !3600

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %add9, %cond.true ], [ %12, %cond.false ], !dbg !3601
  store float %cond, float* %g0, align 4, !dbg !3603
  br label %if.end, !dbg !3604

if.else:                                          ; preds = %entry
  %13 = load float*, float** %prev_tr_gain.addr, align 8, !dbg !3605
  %14 = load float, float* %13, align 4, !dbg !3606
  %15 = load float, float* %fixed_gain.addr, align 4, !dbg !3607
  %mul10 = fmul float %15, 0x3FEAE40000000000, !dbg !3608
  %cmp11 = fcmp ogt float %14, %mul10, !dbg !3609
  br i1 %cmp11, label %cond.true13, label %cond.false14, !dbg !3610

cond.true13:                                      ; preds = %if.else
  %16 = load float*, float** %prev_tr_gain.addr, align 8, !dbg !3611
  %17 = load float, float* %16, align 4, !dbg !3613
  br label %cond.end16, !dbg !3614

cond.false14:                                     ; preds = %if.else
  %18 = load float, float* %fixed_gain.addr, align 4, !dbg !3615
  %mul15 = fmul float %18, 0x3FEAE40000000000, !dbg !3617
  br label %cond.end16, !dbg !3618

cond.end16:                                       ; preds = %cond.false14, %cond.true13
  %cond17 = phi float [ %17, %cond.true13 ], [ %mul15, %cond.false14 ], !dbg !3619
  store float %cond17, float* %g0, align 4, !dbg !3621
  br label %if.end

if.end:                                           ; preds = %cond.end16, %cond.end
  %19 = load float, float* %g0, align 4, !dbg !3622
  %20 = load float*, float** %prev_tr_gain.addr, align 8, !dbg !3623
  store float %19, float* %20, align 4, !dbg !3624
  %21 = load float, float* %sm_fac, align 4, !dbg !3625
  %22 = load float, float* %g0, align 4, !dbg !3626
  %mul18 = fmul float %21, %22, !dbg !3627
  %23 = load float, float* %sm_fac, align 4, !dbg !3628
  %sub19 = fsub float 1.000000e+00, %23, !dbg !3629
  %24 = load float, float* %fixed_gain.addr, align 4, !dbg !3630
  %mul20 = fmul float %sub19, %24, !dbg !3631
  %add21 = fadd float %mul18, %mul20, !dbg !3632
  ret float %add21, !dbg !3633
}

; Function Attrs: nounwind uwtable
define internal float* @anti_sparseness(%struct.AMRWBContext* %ctx, float* %fixed_vector, float* %buf) #1 !dbg !3634 {
entry:
  %retval = alloca float*, align 8
  %ctx.addr = alloca %struct.AMRWBContext*, align 8
  %fixed_vector.addr = alloca float*, align 8
  %buf.addr = alloca float*, align 8
  %ir_filter_nr = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %i56 = alloca i32, align 4
  %coef = alloca float*, align 8
  store %struct.AMRWBContext* %ctx, %struct.AMRWBContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx.addr, metadata !3637, metadata !1781), !dbg !3638
  store float* %fixed_vector, float** %fixed_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_vector.addr, metadata !3639, metadata !1781), !dbg !3640
  store float* %buf, float** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buf.addr, metadata !3641, metadata !1781), !dbg !3642
  call void @llvm.dbg.declare(metadata i32* %ir_filter_nr, metadata !3643, metadata !1781), !dbg !3644
  %0 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3645
  %fr_cur_mode = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %0, i32 0, i32 1, !dbg !3647
  %1 = load i32, i32* %fr_cur_mode, align 8, !dbg !3647
  %cmp = icmp ugt i32 %1, 1, !dbg !3648
  br i1 %cmp, label %if.then, label %if.end, !dbg !3649

if.then:                                          ; preds = %entry
  %2 = load float*, float** %fixed_vector.addr, align 8, !dbg !3650
  store float* %2, float** %retval, align 8, !dbg !3651
  br label %return, !dbg !3651

if.end:                                           ; preds = %entry
  %3 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3652
  %pitch_gain = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %3, i32 0, i32 16, !dbg !3654
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain, i64 0, i64 0, !dbg !3652
  %4 = load float, float* %arrayidx, align 8, !dbg !3652
  %conv = fpext float %4 to double, !dbg !3652
  %cmp1 = fcmp olt double %conv, 6.000000e-01, !dbg !3655
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !3656

if.then3:                                         ; preds = %if.end
  store i32 0, i32* %ir_filter_nr, align 4, !dbg !3657
  br label %if.end12, !dbg !3659

if.else:                                          ; preds = %if.end
  %5 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3660
  %pitch_gain4 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %5, i32 0, i32 16, !dbg !3663
  %arrayidx5 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain4, i64 0, i64 0, !dbg !3660
  %6 = load float, float* %arrayidx5, align 8, !dbg !3660
  %conv6 = fpext float %6 to double, !dbg !3660
  %cmp7 = fcmp olt double %conv6, 9.000000e-01, !dbg !3664
  br i1 %cmp7, label %if.then9, label %if.else10, !dbg !3660

if.then9:                                         ; preds = %if.else
  store i32 1, i32* %ir_filter_nr, align 4, !dbg !3665
  br label %if.end11, !dbg !3667

if.else10:                                        ; preds = %if.else
  store i32 2, i32* %ir_filter_nr, align 4, !dbg !3668
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  %7 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3669
  %fixed_gain = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %7, i32 0, i32 17, !dbg !3671
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %fixed_gain, i64 0, i64 0, !dbg !3669
  %8 = load float, float* %arrayidx13, align 8, !dbg !3669
  %conv14 = fpext float %8 to double, !dbg !3669
  %9 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3672
  %fixed_gain15 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %9, i32 0, i32 17, !dbg !3673
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %fixed_gain15, i64 0, i64 1, !dbg !3672
  %10 = load float, float* %arrayidx16, align 4, !dbg !3672
  %conv17 = fpext float %10 to double, !dbg !3672
  %mul = fmul double 3.000000e+00, %conv17, !dbg !3674
  %cmp18 = fcmp ogt double %conv14, %mul, !dbg !3675
  br i1 %cmp18, label %if.then20, label %if.else25, !dbg !3676

if.then20:                                        ; preds = %if.end12
  %11 = load i32, i32* %ir_filter_nr, align 4, !dbg !3677
  %cmp21 = icmp slt i32 %11, 2, !dbg !3680
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !3681

if.then23:                                        ; preds = %if.then20
  %12 = load i32, i32* %ir_filter_nr, align 4, !dbg !3682
  %inc = add nsw i32 %12, 1, !dbg !3682
  store i32 %inc, i32* %ir_filter_nr, align 4, !dbg !3682
  br label %if.end24, !dbg !3683

if.end24:                                         ; preds = %if.then23, %if.then20
  br label %if.end46, !dbg !3684

if.else25:                                        ; preds = %if.end12
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3685, metadata !1781), !dbg !3687
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3688, metadata !1781), !dbg !3689
  store i32 0, i32* %count, align 4, !dbg !3689
  store i32 0, i32* %i, align 4, !dbg !3690
  br label %for.cond, !dbg !3692

for.cond:                                         ; preds = %for.inc, %if.else25
  %13 = load i32, i32* %i, align 4, !dbg !3693
  %cmp26 = icmp slt i32 %13, 6, !dbg !3696
  br i1 %cmp26, label %for.body, label %for.end, !dbg !3697

for.body:                                         ; preds = %for.cond
  %14 = load i32, i32* %i, align 4, !dbg !3698
  %idxprom = sext i32 %14 to i64, !dbg !3700
  %15 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3700
  %pitch_gain28 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %15, i32 0, i32 16, !dbg !3701
  %arrayidx29 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain28, i64 0, i64 %idxprom, !dbg !3700
  %16 = load float, float* %arrayidx29, align 4, !dbg !3700
  %conv30 = fpext float %16 to double, !dbg !3700
  %cmp31 = fcmp olt double %conv30, 6.000000e-01, !dbg !3702
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !3703

if.then33:                                        ; preds = %for.body
  %17 = load i32, i32* %count, align 4, !dbg !3704
  %inc34 = add nsw i32 %17, 1, !dbg !3704
  store i32 %inc34, i32* %count, align 4, !dbg !3704
  br label %if.end35, !dbg !3705

if.end35:                                         ; preds = %if.then33, %for.body
  br label %for.inc, !dbg !3706

for.inc:                                          ; preds = %if.end35
  %18 = load i32, i32* %i, align 4, !dbg !3708
  %inc36 = add nsw i32 %18, 1, !dbg !3708
  store i32 %inc36, i32* %i, align 4, !dbg !3708
  br label %for.cond, !dbg !3710, !llvm.loop !3711

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %count, align 4, !dbg !3713
  %cmp37 = icmp sgt i32 %19, 2, !dbg !3715
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !3716

if.then39:                                        ; preds = %for.end
  store i32 0, i32* %ir_filter_nr, align 4, !dbg !3717
  br label %if.end40, !dbg !3718

if.end40:                                         ; preds = %if.then39, %for.end
  %20 = load i32, i32* %ir_filter_nr, align 4, !dbg !3719
  %21 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3721
  %prev_ir_filter_nr = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %21, i32 0, i32 20, !dbg !3722
  %22 = load i8, i8* %prev_ir_filter_nr, align 8, !dbg !3722
  %conv41 = zext i8 %22 to i32, !dbg !3721
  %add = add nsw i32 %conv41, 1, !dbg !3723
  %cmp42 = icmp sgt i32 %20, %add, !dbg !3724
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !3725

if.then44:                                        ; preds = %if.end40
  %23 = load i32, i32* %ir_filter_nr, align 4, !dbg !3726
  %dec = add nsw i32 %23, -1, !dbg !3726
  store i32 %dec, i32* %ir_filter_nr, align 4, !dbg !3726
  br label %if.end45, !dbg !3727

if.end45:                                         ; preds = %if.then44, %if.end40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end24
  %24 = load i32, i32* %ir_filter_nr, align 4, !dbg !3728
  %conv47 = trunc i32 %24 to i8, !dbg !3728
  %25 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3729
  %prev_ir_filter_nr48 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %25, i32 0, i32 20, !dbg !3730
  store i8 %conv47, i8* %prev_ir_filter_nr48, align 8, !dbg !3731
  %26 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3732
  %fr_cur_mode49 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %26, i32 0, i32 1, !dbg !3733
  %27 = load i32, i32* %fr_cur_mode49, align 8, !dbg !3733
  %cmp50 = icmp eq i32 %27, 1, !dbg !3734
  %conv51 = zext i1 %cmp50 to i32, !dbg !3734
  %28 = load i32, i32* %ir_filter_nr, align 4, !dbg !3735
  %add52 = add nsw i32 %28, %conv51, !dbg !3735
  store i32 %add52, i32* %ir_filter_nr, align 4, !dbg !3735
  %29 = load i32, i32* %ir_filter_nr, align 4, !dbg !3736
  %cmp53 = icmp slt i32 %29, 2, !dbg !3738
  br i1 %cmp53, label %if.then55, label %if.end72, !dbg !3739

if.then55:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata i32* %i56, metadata !3740, metadata !1781), !dbg !3742
  call void @llvm.dbg.declare(metadata float** %coef, metadata !3743, metadata !1781), !dbg !3744
  %30 = load i32, i32* %ir_filter_nr, align 4, !dbg !3745
  %idxprom57 = sext i32 %30 to i64, !dbg !3746
  %arrayidx58 = getelementptr inbounds [2 x float*], [2 x float*]* @ir_filters_lookup, i64 0, i64 %idxprom57, !dbg !3746
  %31 = load float*, float** %arrayidx58, align 8, !dbg !3746
  store float* %31, float** %coef, align 8, !dbg !3744
  %32 = load float*, float** %buf.addr, align 8, !dbg !3747
  %33 = bitcast float* %32 to i8*, !dbg !3748
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 256, i32 4, i1 false), !dbg !3748
  store i32 0, i32* %i56, align 4, !dbg !3749
  br label %for.cond59, !dbg !3751

for.cond59:                                       ; preds = %for.inc69, %if.then55
  %34 = load i32, i32* %i56, align 4, !dbg !3752
  %cmp60 = icmp slt i32 %34, 64, !dbg !3755
  br i1 %cmp60, label %for.body62, label %for.end71, !dbg !3756

for.body62:                                       ; preds = %for.cond59
  %35 = load i32, i32* %i56, align 4, !dbg !3757
  %idxprom63 = sext i32 %35 to i64, !dbg !3759
  %36 = load float*, float** %fixed_vector.addr, align 8, !dbg !3759
  %arrayidx64 = getelementptr inbounds float, float* %36, i64 %idxprom63, !dbg !3759
  %37 = load float, float* %arrayidx64, align 4, !dbg !3759
  %tobool = fcmp une float %37, 0.000000e+00, !dbg !3759
  br i1 %tobool, label %if.then65, label %if.end68, !dbg !3760

if.then65:                                        ; preds = %for.body62
  %38 = load float*, float** %buf.addr, align 8, !dbg !3761
  %39 = load float*, float** %buf.addr, align 8, !dbg !3762
  %40 = load float*, float** %coef, align 8, !dbg !3763
  %41 = load i32, i32* %i56, align 4, !dbg !3764
  %42 = load i32, i32* %i56, align 4, !dbg !3765
  %idxprom66 = sext i32 %42 to i64, !dbg !3766
  %43 = load float*, float** %fixed_vector.addr, align 8, !dbg !3766
  %arrayidx67 = getelementptr inbounds float, float* %43, i64 %idxprom66, !dbg !3766
  %44 = load float, float* %arrayidx67, align 4, !dbg !3766
  call void @ff_celp_circ_addf(float* %38, float* %39, float* %40, i32 %41, float %44, i32 64), !dbg !3767
  br label %if.end68, !dbg !3767

if.end68:                                         ; preds = %if.then65, %for.body62
  br label %for.inc69, !dbg !3768

for.inc69:                                        ; preds = %if.end68
  %45 = load i32, i32* %i56, align 4, !dbg !3770
  %inc70 = add nsw i32 %45, 1, !dbg !3770
  store i32 %inc70, i32* %i56, align 4, !dbg !3770
  br label %for.cond59, !dbg !3772, !llvm.loop !3773

for.end71:                                        ; preds = %for.cond59
  %46 = load float*, float** %buf.addr, align 8, !dbg !3775
  store float* %46, float** %fixed_vector.addr, align 8, !dbg !3776
  br label %if.end72, !dbg !3777

if.end72:                                         ; preds = %for.end71, %if.end46
  %47 = load float*, float** %fixed_vector.addr, align 8, !dbg !3778
  store float* %47, float** %retval, align 8, !dbg !3779
  br label %return, !dbg !3779

return:                                           ; preds = %if.end72, %if.then
  %48 = load float*, float** %retval, align 8, !dbg !3780
  ret float* %48, !dbg !3780
}

; Function Attrs: nounwind uwtable
define internal void @pitch_enhancer(float* %fixed_vector, float %voice_fac) #1 !dbg !3781 {
entry:
  %fixed_vector.addr = alloca float*, align 8
  %voice_fac.addr = alloca float, align 4
  %i = alloca i32, align 4
  %cpe = alloca float, align 4
  %last = alloca float, align 4
  %cur = alloca float, align 4
  store float* %fixed_vector, float** %fixed_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_vector.addr, metadata !3784, metadata !1781), !dbg !3785
  store float %voice_fac, float* %voice_fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %voice_fac.addr, metadata !3786, metadata !1781), !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3788, metadata !1781), !dbg !3789
  call void @llvm.dbg.declare(metadata float* %cpe, metadata !3790, metadata !1781), !dbg !3791
  %0 = load float, float* %voice_fac.addr, align 4, !dbg !3792
  %add = fadd float 1.000000e+00, %0, !dbg !3793
  %conv = fpext float %add to double, !dbg !3794
  %mul = fmul double 1.250000e-01, %conv, !dbg !3795
  %conv1 = fptrunc double %mul to float, !dbg !3796
  store float %conv1, float* %cpe, align 4, !dbg !3791
  call void @llvm.dbg.declare(metadata float* %last, metadata !3797, metadata !1781), !dbg !3798
  %1 = load float*, float** %fixed_vector.addr, align 8, !dbg !3799
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3799
  %2 = load float, float* %arrayidx, align 4, !dbg !3799
  store float %2, float* %last, align 4, !dbg !3798
  %3 = load float, float* %cpe, align 4, !dbg !3800
  %4 = load float*, float** %fixed_vector.addr, align 8, !dbg !3801
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3801
  %5 = load float, float* %arrayidx2, align 4, !dbg !3801
  %mul3 = fmul float %3, %5, !dbg !3802
  %6 = load float*, float** %fixed_vector.addr, align 8, !dbg !3803
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 0, !dbg !3803
  %7 = load float, float* %arrayidx4, align 4, !dbg !3804
  %sub = fsub float %7, %mul3, !dbg !3804
  store float %sub, float* %arrayidx4, align 4, !dbg !3804
  store i32 1, i32* %i, align 4, !dbg !3805
  br label %for.cond, !dbg !3807

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !3808
  %cmp = icmp slt i32 %8, 63, !dbg !3811
  br i1 %cmp, label %for.body, label %for.end, !dbg !3812

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %cur, metadata !3813, metadata !1781), !dbg !3815
  %9 = load i32, i32* %i, align 4, !dbg !3816
  %idxprom = sext i32 %9 to i64, !dbg !3817
  %10 = load float*, float** %fixed_vector.addr, align 8, !dbg !3817
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 %idxprom, !dbg !3817
  %11 = load float, float* %arrayidx6, align 4, !dbg !3817
  store float %11, float* %cur, align 4, !dbg !3815
  %12 = load float, float* %cpe, align 4, !dbg !3818
  %13 = load float, float* %last, align 4, !dbg !3819
  %14 = load i32, i32* %i, align 4, !dbg !3820
  %add7 = add nsw i32 %14, 1, !dbg !3821
  %idxprom8 = sext i32 %add7 to i64, !dbg !3822
  %15 = load float*, float** %fixed_vector.addr, align 8, !dbg !3822
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 %idxprom8, !dbg !3822
  %16 = load float, float* %arrayidx9, align 4, !dbg !3822
  %add10 = fadd float %13, %16, !dbg !3823
  %mul11 = fmul float %12, %add10, !dbg !3824
  %17 = load i32, i32* %i, align 4, !dbg !3825
  %idxprom12 = sext i32 %17 to i64, !dbg !3826
  %18 = load float*, float** %fixed_vector.addr, align 8, !dbg !3826
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 %idxprom12, !dbg !3826
  %19 = load float, float* %arrayidx13, align 4, !dbg !3827
  %sub14 = fsub float %19, %mul11, !dbg !3827
  store float %sub14, float* %arrayidx13, align 4, !dbg !3827
  %20 = load float, float* %cur, align 4, !dbg !3828
  store float %20, float* %last, align 4, !dbg !3829
  br label %for.inc, !dbg !3830

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !3831
  %inc = add nsw i32 %21, 1, !dbg !3831
  store i32 %inc, i32* %i, align 4, !dbg !3831
  br label %for.cond, !dbg !3833, !llvm.loop !3834

for.end:                                          ; preds = %for.cond
  %22 = load float, float* %cpe, align 4, !dbg !3836
  %23 = load float, float* %last, align 4, !dbg !3837
  %mul15 = fmul float %22, %23, !dbg !3838
  %24 = load float*, float** %fixed_vector.addr, align 8, !dbg !3839
  %arrayidx16 = getelementptr inbounds float, float* %24, i64 63, !dbg !3839
  %25 = load float, float* %arrayidx16, align 4, !dbg !3840
  %sub17 = fsub float %25, %mul15, !dbg !3840
  store float %sub17, float* %arrayidx16, align 4, !dbg !3840
  ret void, !dbg !3841
}

; Function Attrs: nounwind uwtable
define internal void @synthesis(%struct.AMRWBContext* %ctx, float* %lpc, float* %excitation, float %fixed_gain, float* %fixed_vector, float* %samples) #1 !dbg !3842 {
entry:
  %ctx.addr = alloca %struct.AMRWBContext*, align 8
  %lpc.addr = alloca float*, align 8
  %excitation.addr = alloca float*, align 8
  %fixed_gain.addr = alloca float, align 4
  %fixed_vector.addr = alloca float*, align 8
  %samples.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %energy = alloca float, align 4
  %pitch_factor = alloca float, align 4
  store %struct.AMRWBContext* %ctx, %struct.AMRWBContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx.addr, metadata !3845, metadata !1781), !dbg !3846
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !3847, metadata !1781), !dbg !3848
  store float* %excitation, float** %excitation.addr, align 8
  call void @llvm.dbg.declare(metadata float** %excitation.addr, metadata !3849, metadata !1781), !dbg !3850
  store float %fixed_gain, float* %fixed_gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fixed_gain.addr, metadata !3851, metadata !1781), !dbg !3852
  store float* %fixed_vector, float** %fixed_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_vector.addr, metadata !3853, metadata !1781), !dbg !3854
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !3855, metadata !1781), !dbg !3856
  %0 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3857
  %acelpv_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %0, i32 0, i32 33, !dbg !3858
  %weighted_vector_sumf = getelementptr inbounds %struct.ACELPVContext, %struct.ACELPVContext* %acelpv_ctx, i32 0, i32 0, !dbg !3859
  %1 = load void (float*, float*, float*, float, float, i32)*, void (float*, float*, float*, float, float, i32)** %weighted_vector_sumf, align 8, !dbg !3859
  %2 = load float*, float** %excitation.addr, align 8, !dbg !3860
  %3 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3861
  %pitch_vector = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %3, i32 0, i32 13, !dbg !3862
  %arraydecay = getelementptr inbounds [64 x float], [64 x float]* %pitch_vector, i32 0, i32 0, !dbg !3861
  %4 = load float*, float** %fixed_vector.addr, align 8, !dbg !3863
  %5 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3864
  %pitch_gain = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %5, i32 0, i32 16, !dbg !3865
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain, i64 0, i64 0, !dbg !3864
  %6 = load float, float* %arrayidx, align 8, !dbg !3864
  %7 = load float, float* %fixed_gain.addr, align 4, !dbg !3866
  call void %1(float* %2, float* %arraydecay, float* %4, float %6, float %7, i32 64), !dbg !3857
  %8 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3867
  %pitch_gain1 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %8, i32 0, i32 16, !dbg !3869
  %arrayidx2 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain1, i64 0, i64 0, !dbg !3867
  %9 = load float, float* %arrayidx2, align 8, !dbg !3867
  %conv = fpext float %9 to double, !dbg !3867
  %cmp = fcmp ogt double %conv, 5.000000e-01, !dbg !3870
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3871

land.lhs.true:                                    ; preds = %entry
  %10 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3872
  %fr_cur_mode = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %10, i32 0, i32 1, !dbg !3874
  %11 = load i32, i32* %fr_cur_mode, align 8, !dbg !3874
  %cmp4 = icmp ule i32 %11, 1, !dbg !3875
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3876

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3877, metadata !1781), !dbg !3879
  call void @llvm.dbg.declare(metadata float* %energy, metadata !3880, metadata !1781), !dbg !3881
  %12 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3882
  %celpm_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %12, i32 0, i32 35, !dbg !3883
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx, i32 0, i32 0, !dbg !3884
  %13 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !3884
  %14 = load float*, float** %excitation.addr, align 8, !dbg !3885
  %15 = load float*, float** %excitation.addr, align 8, !dbg !3886
  %call = call float %13(float* %14, float* %15, i32 64), !dbg !3882
  store float %call, float* %energy, align 4, !dbg !3881
  call void @llvm.dbg.declare(metadata float* %pitch_factor, metadata !3887, metadata !1781), !dbg !3888
  %16 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3889
  %pitch_gain6 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %16, i32 0, i32 16, !dbg !3890
  %arrayidx7 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain6, i64 0, i64 0, !dbg !3889
  %17 = load float, float* %arrayidx7, align 8, !dbg !3889
  %conv8 = fpext float %17 to double, !dbg !3889
  %mul = fmul double 2.500000e-01, %conv8, !dbg !3891
  %18 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3892
  %pitch_gain9 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %18, i32 0, i32 16, !dbg !3893
  %arrayidx10 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain9, i64 0, i64 0, !dbg !3892
  %19 = load float, float* %arrayidx10, align 8, !dbg !3892
  %conv11 = fpext float %19 to double, !dbg !3892
  %mul12 = fmul double %mul, %conv11, !dbg !3894
  %conv13 = fptrunc double %mul12 to float, !dbg !3895
  store float %conv13, float* %pitch_factor, align 4, !dbg !3888
  store i32 0, i32* %i, align 4, !dbg !3896
  br label %for.cond, !dbg !3898

for.cond:                                         ; preds = %for.inc, %if.then
  %20 = load i32, i32* %i, align 4, !dbg !3899
  %cmp14 = icmp slt i32 %20, 64, !dbg !3902
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3903

for.body:                                         ; preds = %for.cond
  %21 = load float, float* %pitch_factor, align 4, !dbg !3904
  %22 = load i32, i32* %i, align 4, !dbg !3905
  %idxprom = sext i32 %22 to i64, !dbg !3906
  %23 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3906
  %pitch_vector16 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %23, i32 0, i32 13, !dbg !3907
  %arrayidx17 = getelementptr inbounds [64 x float], [64 x float]* %pitch_vector16, i64 0, i64 %idxprom, !dbg !3906
  %24 = load float, float* %arrayidx17, align 4, !dbg !3906
  %mul18 = fmul float %21, %24, !dbg !3908
  %25 = load i32, i32* %i, align 4, !dbg !3909
  %idxprom19 = sext i32 %25 to i64, !dbg !3910
  %26 = load float*, float** %excitation.addr, align 8, !dbg !3910
  %arrayidx20 = getelementptr inbounds float, float* %26, i64 %idxprom19, !dbg !3910
  %27 = load float, float* %arrayidx20, align 4, !dbg !3911
  %add = fadd float %27, %mul18, !dbg !3911
  store float %add, float* %arrayidx20, align 4, !dbg !3911
  br label %for.inc, !dbg !3910

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !3912
  %inc = add nsw i32 %28, 1, !dbg !3912
  store i32 %inc, i32* %i, align 4, !dbg !3912
  br label %for.cond, !dbg !3914, !llvm.loop !3915

for.end:                                          ; preds = %for.cond
  %29 = load float*, float** %excitation.addr, align 8, !dbg !3917
  %30 = load float*, float** %excitation.addr, align 8, !dbg !3918
  %31 = load float, float* %energy, align 4, !dbg !3919
  call void @ff_scale_vector_to_given_sum_of_squares(float* %29, float* %30, float %31, i32 64), !dbg !3920
  br label %if.end, !dbg !3921

if.end:                                           ; preds = %for.end, %land.lhs.true, %entry
  %32 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !3922
  %celpf_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %32, i32 0, i32 34, !dbg !3923
  %celp_lp_synthesis_filterf = getelementptr inbounds %struct.CELPFContext, %struct.CELPFContext* %celpf_ctx, i32 0, i32 0, !dbg !3924
  %33 = load void (float*, float*, float*, i32, i32)*, void (float*, float*, float*, i32, i32)** %celp_lp_synthesis_filterf, align 8, !dbg !3924
  %34 = load float*, float** %samples.addr, align 8, !dbg !3925
  %35 = load float*, float** %lpc.addr, align 8, !dbg !3926
  %36 = load float*, float** %excitation.addr, align 8, !dbg !3927
  call void %33(float* %34, float* %35, float* %36, i32 64, i32 16), !dbg !3922
  ret void, !dbg !3928
}

; Function Attrs: nounwind uwtable
define internal void @de_emphasis(float* %out, float* %in, float %m, float* %mem) #1 !dbg !3929 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %m.addr = alloca float, align 4
  %mem.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3932, metadata !1781), !dbg !3933
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3934, metadata !1781), !dbg !3935
  store float %m, float* %m.addr, align 4
  call void @llvm.dbg.declare(metadata float* %m.addr, metadata !3936, metadata !1781), !dbg !3937
  store float* %mem, float** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mem.addr, metadata !3938, metadata !1781), !dbg !3939
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3940, metadata !1781), !dbg !3941
  %0 = load float*, float** %in.addr, align 8, !dbg !3942
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3942
  %1 = load float, float* %arrayidx, align 4, !dbg !3942
  %2 = load float, float* %m.addr, align 4, !dbg !3943
  %3 = load float*, float** %mem.addr, align 8, !dbg !3944
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3944
  %4 = load float, float* %arrayidx1, align 4, !dbg !3944
  %mul = fmul float %2, %4, !dbg !3945
  %add = fadd float %1, %mul, !dbg !3946
  %5 = load float*, float** %out.addr, align 8, !dbg !3947
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !3947
  store float %add, float* %arrayidx2, align 4, !dbg !3948
  store i32 1, i32* %i, align 4, !dbg !3949
  br label %for.cond, !dbg !3951

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !3952
  %cmp = icmp slt i32 %6, 64, !dbg !3955
  br i1 %cmp, label %for.body, label %for.end, !dbg !3956

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3957
  %idxprom = sext i32 %7 to i64, !dbg !3958
  %8 = load float*, float** %in.addr, align 8, !dbg !3958
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !3958
  %9 = load float, float* %arrayidx3, align 4, !dbg !3958
  %10 = load i32, i32* %i, align 4, !dbg !3959
  %sub = sub nsw i32 %10, 1, !dbg !3960
  %idxprom4 = sext i32 %sub to i64, !dbg !3961
  %11 = load float*, float** %out.addr, align 8, !dbg !3961
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 %idxprom4, !dbg !3961
  %12 = load float, float* %arrayidx5, align 4, !dbg !3961
  %13 = load float, float* %m.addr, align 4, !dbg !3962
  %mul6 = fmul float %12, %13, !dbg !3963
  %add7 = fadd float %9, %mul6, !dbg !3964
  %14 = load i32, i32* %i, align 4, !dbg !3965
  %idxprom8 = sext i32 %14 to i64, !dbg !3966
  %15 = load float*, float** %out.addr, align 8, !dbg !3966
  %arrayidx9 = getelementptr inbounds float, float* %15, i64 %idxprom8, !dbg !3966
  store float %add7, float* %arrayidx9, align 4, !dbg !3967
  br label %for.inc, !dbg !3966

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3968
  %inc = add nsw i32 %16, 1, !dbg !3968
  store i32 %inc, i32* %i, align 4, !dbg !3968
  br label %for.cond, !dbg !3970, !llvm.loop !3971

for.end:                                          ; preds = %for.cond
  %17 = load float*, float** %out.addr, align 8, !dbg !3973
  %arrayidx10 = getelementptr inbounds float, float* %17, i64 63, !dbg !3973
  %18 = load float, float* %arrayidx10, align 4, !dbg !3973
  %19 = load float*, float** %mem.addr, align 8, !dbg !3974
  %arrayidx11 = getelementptr inbounds float, float* %19, i64 0, !dbg !3974
  store float %18, float* %arrayidx11, align 4, !dbg !3975
  ret void, !dbg !3976
}

; Function Attrs: nounwind uwtable
define internal void @upsample_5_4(float* %out, float* %in, i32 %o_size, %struct.CELPMContext* %ctx) #1 !dbg !3977 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %o_size.addr = alloca i32, align 4
  %ctx.addr = alloca %struct.CELPMContext*, align 8
  %in0 = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %int_part = alloca i32, align 4
  %frac_part = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3980, metadata !1781), !dbg !3981
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3982, metadata !1781), !dbg !3983
  store i32 %o_size, i32* %o_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %o_size.addr, metadata !3984, metadata !1781), !dbg !3985
  store %struct.CELPMContext* %ctx, %struct.CELPMContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CELPMContext** %ctx.addr, metadata !3986, metadata !1781), !dbg !3987
  call void @llvm.dbg.declare(metadata float** %in0, metadata !3988, metadata !1781), !dbg !3989
  %0 = load float*, float** %in.addr, align 8, !dbg !3990
  %add.ptr = getelementptr inbounds float, float* %0, i64 -12, !dbg !3991
  %add.ptr1 = getelementptr inbounds float, float* %add.ptr, i64 1, !dbg !3992
  store float* %add.ptr1, float** %in0, align 8, !dbg !3989
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3993, metadata !1781), !dbg !3994
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3995, metadata !1781), !dbg !3996
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3997, metadata !1781), !dbg !3998
  call void @llvm.dbg.declare(metadata i32* %int_part, metadata !3999, metadata !1781), !dbg !4000
  store i32 0, i32* %int_part, align 4, !dbg !4000
  call void @llvm.dbg.declare(metadata i32* %frac_part, metadata !4001, metadata !1781), !dbg !4002
  store i32 0, i32* %i, align 4, !dbg !4003
  store i32 0, i32* %j, align 4, !dbg !4004
  br label %for.cond, !dbg !4006

for.cond:                                         ; preds = %for.inc15, %entry
  %1 = load i32, i32* %j, align 4, !dbg !4007
  %2 = load i32, i32* %o_size.addr, align 4, !dbg !4010
  %div = sdiv i32 %2, 5, !dbg !4011
  %cmp = icmp slt i32 %1, %div, !dbg !4012
  br i1 %cmp, label %for.body, label %for.end17, !dbg !4013

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %int_part, align 4, !dbg !4014
  %idxprom = sext i32 %3 to i64, !dbg !4016
  %4 = load float*, float** %in.addr, align 8, !dbg !4016
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !4016
  %5 = load float, float* %arrayidx, align 4, !dbg !4016
  %6 = load i32, i32* %i, align 4, !dbg !4017
  %idxprom2 = sext i32 %6 to i64, !dbg !4018
  %7 = load float*, float** %out.addr, align 8, !dbg !4018
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !4018
  store float %5, float* %arrayidx3, align 4, !dbg !4019
  store i32 4, i32* %frac_part, align 4, !dbg !4020
  %8 = load i32, i32* %i, align 4, !dbg !4021
  %inc = add nsw i32 %8, 1, !dbg !4021
  store i32 %inc, i32* %i, align 4, !dbg !4021
  store i32 1, i32* %k, align 4, !dbg !4022
  br label %for.cond4, !dbg !4024

for.cond4:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %k, align 4, !dbg !4025
  %cmp5 = icmp slt i32 %9, 5, !dbg !4028
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !4029

for.body6:                                        ; preds = %for.cond4
  %10 = load %struct.CELPMContext*, %struct.CELPMContext** %ctx.addr, align 8, !dbg !4030
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %10, i32 0, i32 0, !dbg !4032
  %11 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !4032
  %12 = load float*, float** %in0, align 8, !dbg !4033
  %13 = load i32, i32* %int_part, align 4, !dbg !4034
  %idx.ext = sext i32 %13 to i64, !dbg !4035
  %add.ptr7 = getelementptr inbounds float, float* %12, i64 %idx.ext, !dbg !4035
  %14 = load i32, i32* %frac_part, align 4, !dbg !4036
  %sub = sub nsw i32 4, %14, !dbg !4037
  %idxprom8 = sext i32 %sub to i64, !dbg !4038
  %arrayidx9 = getelementptr inbounds [4 x [24 x float]], [4 x [24 x float]]* @upsample_fir, i64 0, i64 %idxprom8, !dbg !4038
  %arraydecay = getelementptr inbounds [24 x float], [24 x float]* %arrayidx9, i32 0, i32 0, !dbg !4038
  %call = call float %11(float* %add.ptr7, float* %arraydecay, i32 24), !dbg !4030
  %15 = load i32, i32* %i, align 4, !dbg !4039
  %idxprom10 = sext i32 %15 to i64, !dbg !4040
  %16 = load float*, float** %out.addr, align 8, !dbg !4040
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 %idxprom10, !dbg !4040
  store float %call, float* %arrayidx11, align 4, !dbg !4041
  %17 = load i32, i32* %int_part, align 4, !dbg !4042
  %inc12 = add nsw i32 %17, 1, !dbg !4042
  store i32 %inc12, i32* %int_part, align 4, !dbg !4042
  %18 = load i32, i32* %frac_part, align 4, !dbg !4043
  %dec = add nsw i32 %18, -1, !dbg !4043
  store i32 %dec, i32* %frac_part, align 4, !dbg !4043
  %19 = load i32, i32* %i, align 4, !dbg !4044
  %inc13 = add nsw i32 %19, 1, !dbg !4044
  store i32 %inc13, i32* %i, align 4, !dbg !4044
  br label %for.inc, !dbg !4045

for.inc:                                          ; preds = %for.body6
  %20 = load i32, i32* %k, align 4, !dbg !4046
  %inc14 = add nsw i32 %20, 1, !dbg !4046
  store i32 %inc14, i32* %k, align 4, !dbg !4046
  br label %for.cond4, !dbg !4048, !llvm.loop !4049

for.end:                                          ; preds = %for.cond4
  br label %for.inc15, !dbg !4051

for.inc15:                                        ; preds = %for.end
  %21 = load i32, i32* %j, align 4, !dbg !4052
  %inc16 = add nsw i32 %21, 1, !dbg !4052
  store i32 %inc16, i32* %j, align 4, !dbg !4052
  br label %for.cond, !dbg !4054, !llvm.loop !4055

for.end17:                                        ; preds = %for.cond
  ret void, !dbg !4057
}

; Function Attrs: nounwind uwtable
define internal float @find_hb_gain(%struct.AMRWBContext* %ctx, float* %synth, i16 zeroext %hb_idx, i8 zeroext %vad) #1 !dbg !4058 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !4061, metadata !1781), !dbg !4066
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !4068, metadata !1781), !dbg !4069
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !4070, metadata !1781), !dbg !4071
  %retval = alloca float, align 4
  %ctx.addr = alloca %struct.AMRWBContext*, align 8
  %synth.addr = alloca float*, align 8
  %hb_idx.addr = alloca i16, align 2
  %vad.addr = alloca i8, align 1
  %wsp = alloca i32, align 4
  %tilt = alloca float, align 4
  %tmp = alloca float, align 4
  store %struct.AMRWBContext* %ctx, %struct.AMRWBContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx.addr, metadata !4072, metadata !1781), !dbg !4073
  store float* %synth, float** %synth.addr, align 8
  call void @llvm.dbg.declare(metadata float** %synth.addr, metadata !4074, metadata !1781), !dbg !4075
  store i16 %hb_idx, i16* %hb_idx.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %hb_idx.addr, metadata !4076, metadata !1781), !dbg !4077
  store i8 %vad, i8* %vad.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %vad.addr, metadata !4078, metadata !1781), !dbg !4079
  call void @llvm.dbg.declare(metadata i32* %wsp, metadata !4080, metadata !1781), !dbg !4081
  %0 = load i8, i8* %vad.addr, align 1, !dbg !4082
  %conv = zext i8 %0 to i32, !dbg !4082
  %cmp = icmp sgt i32 %conv, 0, !dbg !4083
  %conv1 = zext i1 %cmp to i32, !dbg !4083
  store i32 %conv1, i32* %wsp, align 4, !dbg !4081
  call void @llvm.dbg.declare(metadata float* %tilt, metadata !4084, metadata !1781), !dbg !4085
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !4086, metadata !1781), !dbg !4087
  %1 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4088
  %fr_cur_mode = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %1, i32 0, i32 1, !dbg !4090
  %2 = load i32, i32* %fr_cur_mode, align 8, !dbg !4090
  %cmp2 = icmp eq i32 %2, 8, !dbg !4091
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4092

if.then:                                          ; preds = %entry
  %3 = load i16, i16* %hb_idx.addr, align 2, !dbg !4093
  %idxprom = zext i16 %3 to i64, !dbg !4094
  %arrayidx = getelementptr inbounds [16 x i16], [16 x i16]* @qua_hb_gain, i64 0, i64 %idxprom, !dbg !4094
  %4 = load i16, i16* %arrayidx, align 2, !dbg !4094
  %conv4 = zext i16 %4 to i32, !dbg !4094
  %conv5 = sitofp i32 %conv4 to float, !dbg !4094
  %mul = fmul float %conv5, 0x3F10000000000000, !dbg !4095
  store float %mul, float* %retval, align 4, !dbg !4096
  br label %return, !dbg !4096

if.end:                                           ; preds = %entry
  %5 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4097
  %celpm_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %5, i32 0, i32 35, !dbg !4098
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx, i32 0, i32 0, !dbg !4099
  %6 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !4099
  %7 = load float*, float** %synth.addr, align 8, !dbg !4100
  %8 = load float*, float** %synth.addr, align 8, !dbg !4101
  %add.ptr = getelementptr inbounds float, float* %8, i64 1, !dbg !4102
  %call = call float %6(float* %7, float* %add.ptr, i32 63), !dbg !4097
  store float %call, float* %tmp, align 4, !dbg !4103
  %9 = load float, float* %tmp, align 4, !dbg !4104
  %cmp6 = fcmp ogt float %9, 0.000000e+00, !dbg !4106
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !4107

if.then8:                                         ; preds = %if.end
  %10 = load float, float* %tmp, align 4, !dbg !4108
  %11 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4110
  %celpm_ctx9 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %11, i32 0, i32 35, !dbg !4111
  %dot_productf10 = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx9, i32 0, i32 0, !dbg !4112
  %12 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf10, align 8, !dbg !4112
  %13 = load float*, float** %synth.addr, align 8, !dbg !4113
  %14 = load float*, float** %synth.addr, align 8, !dbg !4114
  %call11 = call float %12(float* %13, float* %14, i32 64), !dbg !4110
  %div = fdiv float %10, %call11, !dbg !4115
  store float %div, float* %tilt, align 4, !dbg !4116
  br label %if.end12, !dbg !4117

if.else:                                          ; preds = %if.end
  store float 0.000000e+00, float* %tilt, align 4, !dbg !4118
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %15 = load float, float* %tilt, align 4, !dbg !4119
  %conv13 = fpext float %15 to double, !dbg !4119
  %sub = fsub double 1.000000e+00, %conv13, !dbg !4120
  %16 = load i32, i32* %wsp, align 4, !dbg !4121
  %conv14 = sitofp i32 %16 to double, !dbg !4121
  %mul15 = fmul double 2.500000e-01, %conv14, !dbg !4122
  %sub16 = fsub double 1.250000e+00, %mul15, !dbg !4123
  %mul17 = fmul double %sub, %sub16, !dbg !4124
  %conv18 = fptrunc double %mul17 to float, !dbg !4125
  store float %conv18, float* %a.addr.i, align 4, !dbg !4126
  store float 0x3FB99999A0000000, float* %amin.addr.i, align 4, !dbg !4126
  store float 1.000000e+00, float* %amax.addr.i, align 4, !dbg !4126
  %17 = load float, float* %a.addr.i, align 4, !dbg !4127
  %18 = load float, float* %amin.addr.i, align 4, !dbg !4128
  %19 = load float, float* %amax.addr.i, align 4, !dbg !4129
  %20 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %18, float %19, float %17) #7, !dbg !4127, !srcloc !4130
  store float %20, float* %a.addr.i, align 4, !dbg !4127
  %21 = load float, float* %a.addr.i, align 4, !dbg !4131
  store float %21, float* %retval, align 4, !dbg !4132
  br label %return, !dbg !4132

return:                                           ; preds = %if.end12, %if.then
  %22 = load float, float* %retval, align 4, !dbg !4133
  ret float %22, !dbg !4133
}

; Function Attrs: nounwind uwtable
define internal void @scaled_hb_excitation(%struct.AMRWBContext* %ctx, float* %hb_exc, float* %synth_exc, float %hb_gain) #1 !dbg !4134 {
entry:
  %ctx.addr = alloca %struct.AMRWBContext*, align 8
  %hb_exc.addr = alloca float*, align 8
  %synth_exc.addr = alloca float*, align 8
  %hb_gain.addr = alloca float, align 4
  %i = alloca i32, align 4
  %energy = alloca float, align 4
  store %struct.AMRWBContext* %ctx, %struct.AMRWBContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx.addr, metadata !4137, metadata !1781), !dbg !4138
  store float* %hb_exc, float** %hb_exc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hb_exc.addr, metadata !4139, metadata !1781), !dbg !4140
  store float* %synth_exc, float** %synth_exc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %synth_exc.addr, metadata !4141, metadata !1781), !dbg !4142
  store float %hb_gain, float* %hb_gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %hb_gain.addr, metadata !4143, metadata !1781), !dbg !4144
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4145, metadata !1781), !dbg !4146
  call void @llvm.dbg.declare(metadata float* %energy, metadata !4147, metadata !1781), !dbg !4148
  %0 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4149
  %celpm_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %0, i32 0, i32 35, !dbg !4150
  %dot_productf = getelementptr inbounds %struct.CELPMContext, %struct.CELPMContext* %celpm_ctx, i32 0, i32 0, !dbg !4151
  %1 = load float (float*, float*, i32)*, float (float*, float*, i32)** %dot_productf, align 8, !dbg !4151
  %2 = load float*, float** %synth_exc.addr, align 8, !dbg !4152
  %3 = load float*, float** %synth_exc.addr, align 8, !dbg !4153
  %call = call float %1(float* %2, float* %3, i32 64), !dbg !4149
  store float %call, float* %energy, align 4, !dbg !4148
  store i32 0, i32* %i, align 4, !dbg !4154
  br label %for.cond, !dbg !4156

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !4157
  %cmp = icmp slt i32 %4, 80, !dbg !4160
  br i1 %cmp, label %for.body, label %for.end, !dbg !4161

for.body:                                         ; preds = %for.cond
  %5 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4162
  %prng = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %5, i32 0, i32 30, !dbg !4163
  %call1 = call i32 @av_lfg_get(%struct.AVLFG* %prng), !dbg !4164
  %conv = trunc i32 %call1 to i16, !dbg !4165
  %conv2 = zext i16 %conv to i32, !dbg !4165
  %conv3 = sitofp i32 %conv2 to double, !dbg !4165
  %sub = fsub double 3.276800e+04, %conv3, !dbg !4166
  %conv4 = fptrunc double %sub to float, !dbg !4167
  %6 = load i32, i32* %i, align 4, !dbg !4168
  %idxprom = sext i32 %6 to i64, !dbg !4169
  %7 = load float*, float** %hb_exc.addr, align 8, !dbg !4169
  %arrayidx = getelementptr inbounds float, float* %7, i64 %idxprom, !dbg !4169
  store float %conv4, float* %arrayidx, align 4, !dbg !4170
  br label %for.inc, !dbg !4169

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !4171
  %inc = add nsw i32 %8, 1, !dbg !4171
  store i32 %inc, i32* %i, align 4, !dbg !4171
  br label %for.cond, !dbg !4173, !llvm.loop !4174

for.end:                                          ; preds = %for.cond
  %9 = load float*, float** %hb_exc.addr, align 8, !dbg !4176
  %10 = load float*, float** %hb_exc.addr, align 8, !dbg !4177
  %11 = load float, float* %energy, align 4, !dbg !4178
  %12 = load float, float* %hb_gain.addr, align 4, !dbg !4179
  %mul = fmul float %11, %12, !dbg !4180
  %13 = load float, float* %hb_gain.addr, align 4, !dbg !4181
  %mul5 = fmul float %mul, %13, !dbg !4182
  call void @ff_scale_vector_to_given_sum_of_squares(float* %9, float* %10, float %mul5, i32 80), !dbg !4183
  ret void, !dbg !4184
}

; Function Attrs: nounwind uwtable
define internal void @hb_synthesis(%struct.AMRWBContext* %ctx, i32 %subframe, float* %samples, float* %exc, float* %isf, float* %isf_past) #1 !dbg !4185 {
entry:
  %ctx.addr = alloca %struct.AMRWBContext*, align 8
  %subframe.addr = alloca i32, align 4
  %samples.addr = alloca float*, align 8
  %exc.addr = alloca float*, align 8
  %isf.addr = alloca float*, align 8
  %isf_past.addr = alloca float*, align 8
  %hb_lpc = alloca [20 x float], align 16
  %mode = alloca i32, align 4
  %e_isf = alloca [20 x float], align 16
  %e_isp = alloca [20 x double], align 16
  store %struct.AMRWBContext* %ctx, %struct.AMRWBContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx.addr, metadata !4188, metadata !1781), !dbg !4189
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !4190, metadata !1781), !dbg !4191
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !4192, metadata !1781), !dbg !4193
  store float* %exc, float** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %exc.addr, metadata !4194, metadata !1781), !dbg !4195
  store float* %isf, float** %isf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %isf.addr, metadata !4196, metadata !1781), !dbg !4197
  store float* %isf_past, float** %isf_past.addr, align 8
  call void @llvm.dbg.declare(metadata float** %isf_past.addr, metadata !4198, metadata !1781), !dbg !4199
  call void @llvm.dbg.declare(metadata [20 x float]* %hb_lpc, metadata !4200, metadata !1781), !dbg !4204
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4205, metadata !1781), !dbg !4206
  %0 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4207
  %fr_cur_mode = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %0, i32 0, i32 1, !dbg !4208
  %1 = load i32, i32* %fr_cur_mode, align 8, !dbg !4208
  store i32 %1, i32* %mode, align 4, !dbg !4206
  %2 = load i32, i32* %mode, align 4, !dbg !4209
  %cmp = icmp eq i32 %2, 0, !dbg !4211
  br i1 %cmp, label %if.then, label %if.else, !dbg !4212

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [20 x float]* %e_isf, metadata !4213, metadata !1781), !dbg !4215
  call void @llvm.dbg.declare(metadata [20 x double]* %e_isp, metadata !4216, metadata !1781), !dbg !4218
  %3 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4219
  %acelpv_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %3, i32 0, i32 33, !dbg !4220
  %weighted_vector_sumf = getelementptr inbounds %struct.ACELPVContext, %struct.ACELPVContext* %acelpv_ctx, i32 0, i32 0, !dbg !4221
  %4 = load void (float*, float*, float*, float, float, i32)*, void (float*, float*, float*, float, float, i32)** %weighted_vector_sumf, align 8, !dbg !4221
  %arraydecay = getelementptr inbounds [20 x float], [20 x float]* %e_isf, i32 0, i32 0, !dbg !4222
  %5 = load float*, float** %isf_past.addr, align 8, !dbg !4223
  %6 = load float*, float** %isf.addr, align 8, !dbg !4224
  %7 = load i32, i32* %subframe.addr, align 4, !dbg !4225
  %idxprom = sext i32 %7 to i64, !dbg !4226
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* @isfp_inter, i64 0, i64 %idxprom, !dbg !4226
  %8 = load float, float* %arrayidx, align 4, !dbg !4226
  %9 = load i32, i32* %subframe.addr, align 4, !dbg !4227
  %idxprom1 = sext i32 %9 to i64, !dbg !4228
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* @isfp_inter, i64 0, i64 %idxprom1, !dbg !4228
  %10 = load float, float* %arrayidx2, align 4, !dbg !4228
  %conv = fpext float %10 to double, !dbg !4228
  %sub = fsub double 1.000000e+00, %conv, !dbg !4229
  %conv3 = fptrunc double %sub to float, !dbg !4230
  call void %4(float* %arraydecay, float* %5, float* %6, float %8, float %conv3, i32 16), !dbg !4219
  %arraydecay4 = getelementptr inbounds [20 x float], [20 x float]* %e_isf, i32 0, i32 0, !dbg !4231
  call void @extrapolate_isf(float* %arraydecay4), !dbg !4232
  %arrayidx5 = getelementptr inbounds [20 x float], [20 x float]* %e_isf, i64 0, i64 19, !dbg !4233
  %11 = load float, float* %arrayidx5, align 4, !dbg !4234
  %conv6 = fpext float %11 to double, !dbg !4234
  %mul = fmul double %conv6, 2.000000e+00, !dbg !4234
  %conv7 = fptrunc double %mul to float, !dbg !4234
  store float %conv7, float* %arrayidx5, align 4, !dbg !4234
  %arraydecay8 = getelementptr inbounds [20 x double], [20 x double]* %e_isp, i32 0, i32 0, !dbg !4235
  %arraydecay9 = getelementptr inbounds [20 x float], [20 x float]* %e_isf, i32 0, i32 0, !dbg !4236
  call void @ff_acelp_lsf2lspd(double* %arraydecay8, float* %arraydecay9, i32 20), !dbg !4237
  %arraydecay10 = getelementptr inbounds [20 x double], [20 x double]* %e_isp, i32 0, i32 0, !dbg !4238
  %arraydecay11 = getelementptr inbounds [20 x float], [20 x float]* %hb_lpc, i32 0, i32 0, !dbg !4239
  call void @ff_amrwb_lsp2lpc(double* %arraydecay10, float* %arraydecay11, i32 20), !dbg !4240
  %arraydecay12 = getelementptr inbounds [20 x float], [20 x float]* %hb_lpc, i32 0, i32 0, !dbg !4241
  %arraydecay13 = getelementptr inbounds [20 x float], [20 x float]* %hb_lpc, i32 0, i32 0, !dbg !4242
  call void @lpc_weighting(float* %arraydecay12, float* %arraydecay13, float 0x3FECCCCCC0000000, i32 20), !dbg !4243
  br label %if.end, !dbg !4244

if.else:                                          ; preds = %entry
  %arraydecay14 = getelementptr inbounds [20 x float], [20 x float]* %hb_lpc, i32 0, i32 0, !dbg !4245
  %12 = load i32, i32* %subframe.addr, align 4, !dbg !4247
  %idxprom15 = sext i32 %12 to i64, !dbg !4248
  %13 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4248
  %lp_coef = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %13, i32 0, i32 8, !dbg !4249
  %arrayidx16 = getelementptr inbounds [4 x [16 x float]], [4 x [16 x float]]* %lp_coef, i64 0, i64 %idxprom15, !dbg !4248
  %arraydecay17 = getelementptr inbounds [16 x float], [16 x float]* %arrayidx16, i32 0, i32 0, !dbg !4248
  call void @lpc_weighting(float* %arraydecay14, float* %arraydecay17, float 0x3FE3333340000000, i32 16), !dbg !4250
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4251
  %celpf_ctx = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %14, i32 0, i32 34, !dbg !4252
  %celp_lp_synthesis_filterf = getelementptr inbounds %struct.CELPFContext, %struct.CELPFContext* %celpf_ctx, i32 0, i32 0, !dbg !4253
  %15 = load void (float*, float*, float*, i32, i32)*, void (float*, float*, float*, i32, i32)** %celp_lp_synthesis_filterf, align 8, !dbg !4253
  %16 = load float*, float** %samples.addr, align 8, !dbg !4254
  %arraydecay18 = getelementptr inbounds [20 x float], [20 x float]* %hb_lpc, i32 0, i32 0, !dbg !4255
  %17 = load float*, float** %exc.addr, align 8, !dbg !4256
  %18 = load i32, i32* %mode, align 4, !dbg !4257
  %cmp19 = icmp eq i32 %18, 0, !dbg !4258
  %cond = select i1 %cmp19, i32 20, i32 16, !dbg !4259
  call void %15(float* %16, float* %arraydecay18, float* %17, i32 80, i32 %cond), !dbg !4251
  ret void, !dbg !4260
}

; Function Attrs: nounwind uwtable
define internal void @hb_fir_filter(float* %out, float* %fir_coef, float* %mem, float* %in) #1 !dbg !4261 {
entry:
  %out.addr = alloca float*, align 8
  %fir_coef.addr = alloca float*, align 8
  %mem.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %data = alloca [110 x float], align 16
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4264, metadata !1781), !dbg !4265
  store float* %fir_coef, float** %fir_coef.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fir_coef.addr, metadata !4266, metadata !1781), !dbg !4267
  store float* %mem, float** %mem.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mem.addr, metadata !4268, metadata !1781), !dbg !4269
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !4270, metadata !1781), !dbg !4271
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4272, metadata !1781), !dbg !4273
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4274, metadata !1781), !dbg !4275
  call void @llvm.dbg.declare(metadata [110 x float]* %data, metadata !4276, metadata !1781), !dbg !4280
  %arraydecay = getelementptr inbounds [110 x float], [110 x float]* %data, i32 0, i32 0, !dbg !4281
  %0 = bitcast float* %arraydecay to i8*, !dbg !4281
  %1 = load float*, float** %mem.addr, align 8, !dbg !4282
  %2 = bitcast float* %1 to i8*, !dbg !4281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* %2, i64 120, i32 4, i1 false), !dbg !4281
  %arraydecay1 = getelementptr inbounds [110 x float], [110 x float]* %data, i32 0, i32 0, !dbg !4283
  %add.ptr = getelementptr inbounds float, float* %arraydecay1, i64 30, !dbg !4284
  %3 = bitcast float* %add.ptr to i8*, !dbg !4285
  %4 = load float*, float** %in.addr, align 8, !dbg !4286
  %5 = bitcast float* %4 to i8*, !dbg !4285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %5, i64 320, i32 4, i1 false), !dbg !4285
  store i32 0, i32* %i, align 4, !dbg !4287
  br label %for.cond, !dbg !4289

for.cond:                                         ; preds = %for.inc12, %entry
  %6 = load i32, i32* %i, align 4, !dbg !4290
  %cmp = icmp slt i32 %6, 80, !dbg !4293
  br i1 %cmp, label %for.body, label %for.end14, !dbg !4294

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !4295
  %idxprom = sext i32 %7 to i64, !dbg !4297
  %8 = load float*, float** %out.addr, align 8, !dbg !4297
  %arrayidx = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !4297
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4298
  store i32 0, i32* %j, align 4, !dbg !4299
  br label %for.cond2, !dbg !4301

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4, !dbg !4302
  %cmp3 = icmp sle i32 %9, 30, !dbg !4305
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !4306

for.body4:                                        ; preds = %for.cond2
  %10 = load i32, i32* %i, align 4, !dbg !4307
  %11 = load i32, i32* %j, align 4, !dbg !4308
  %add = add nsw i32 %10, %11, !dbg !4309
  %idxprom5 = sext i32 %add to i64, !dbg !4310
  %arrayidx6 = getelementptr inbounds [110 x float], [110 x float]* %data, i64 0, i64 %idxprom5, !dbg !4310
  %12 = load float, float* %arrayidx6, align 4, !dbg !4310
  %13 = load i32, i32* %j, align 4, !dbg !4311
  %idxprom7 = sext i32 %13 to i64, !dbg !4312
  %14 = load float*, float** %fir_coef.addr, align 8, !dbg !4312
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 %idxprom7, !dbg !4312
  %15 = load float, float* %arrayidx8, align 4, !dbg !4312
  %mul = fmul float %12, %15, !dbg !4313
  %16 = load i32, i32* %i, align 4, !dbg !4314
  %idxprom9 = sext i32 %16 to i64, !dbg !4315
  %17 = load float*, float** %out.addr, align 8, !dbg !4315
  %arrayidx10 = getelementptr inbounds float, float* %17, i64 %idxprom9, !dbg !4315
  %18 = load float, float* %arrayidx10, align 4, !dbg !4316
  %add11 = fadd float %18, %mul, !dbg !4316
  store float %add11, float* %arrayidx10, align 4, !dbg !4316
  br label %for.inc, !dbg !4315

for.inc:                                          ; preds = %for.body4
  %19 = load i32, i32* %j, align 4, !dbg !4317
  %inc = add nsw i32 %19, 1, !dbg !4317
  store i32 %inc, i32* %j, align 4, !dbg !4317
  br label %for.cond2, !dbg !4319, !llvm.loop !4320

for.end:                                          ; preds = %for.cond2
  br label %for.inc12, !dbg !4322

for.inc12:                                        ; preds = %for.end
  %20 = load i32, i32* %i, align 4, !dbg !4323
  %inc13 = add nsw i32 %20, 1, !dbg !4323
  store i32 %inc13, i32* %i, align 4, !dbg !4323
  br label %for.cond, !dbg !4325, !llvm.loop !4326

for.end14:                                        ; preds = %for.cond
  %21 = load float*, float** %mem.addr, align 8, !dbg !4328
  %22 = bitcast float* %21 to i8*, !dbg !4329
  %arraydecay15 = getelementptr inbounds [110 x float], [110 x float]* %data, i32 0, i32 0, !dbg !4330
  %add.ptr16 = getelementptr inbounds float, float* %arraydecay15, i64 80, !dbg !4331
  %23 = bitcast float* %add.ptr16 to i8*, !dbg !4329
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 120, i32 4, i1 false), !dbg !4329
  ret void, !dbg !4332
}

; Function Attrs: nounwind uwtable
define internal void @update_sub_state(%struct.AMRWBContext* %ctx) #1 !dbg !4333 {
entry:
  %ctx.addr = alloca %struct.AMRWBContext*, align 8
  store %struct.AMRWBContext* %ctx, %struct.AMRWBContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRWBContext** %ctx.addr, metadata !4336, metadata !1781), !dbg !4337
  %0 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4338
  %excitation_buf = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %0, i32 0, i32 11, !dbg !4339
  %arrayidx = getelementptr inbounds [313 x float], [313 x float]* %excitation_buf, i64 0, i64 0, !dbg !4338
  %1 = bitcast float* %arrayidx to i8*, !dbg !4340
  %2 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4341
  %excitation_buf1 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %2, i32 0, i32 11, !dbg !4342
  %arrayidx2 = getelementptr inbounds [313 x float], [313 x float]* %excitation_buf1, i64 0, i64 64, !dbg !4341
  %3 = bitcast float* %arrayidx2 to i8*, !dbg !4340
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %1, i8* %3, i64 992, i32 4, i1 false), !dbg !4340
  %4 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4343
  %pitch_gain = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %4, i32 0, i32 16, !dbg !4344
  %arrayidx3 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain, i64 0, i64 1, !dbg !4343
  %5 = bitcast float* %arrayidx3 to i8*, !dbg !4345
  %6 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4346
  %pitch_gain4 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %6, i32 0, i32 16, !dbg !4347
  %arrayidx5 = getelementptr inbounds [6 x float], [6 x float]* %pitch_gain4, i64 0, i64 0, !dbg !4346
  %7 = bitcast float* %arrayidx5 to i8*, !dbg !4345
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %5, i8* %7, i64 20, i32 4, i1 false), !dbg !4345
  %8 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4348
  %fixed_gain = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %8, i32 0, i32 17, !dbg !4349
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %fixed_gain, i64 0, i64 1, !dbg !4348
  %9 = bitcast float* %arrayidx6 to i8*, !dbg !4350
  %10 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4351
  %fixed_gain7 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %10, i32 0, i32 17, !dbg !4352
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %fixed_gain7, i64 0, i64 0, !dbg !4351
  %11 = bitcast float* %arrayidx8 to i8*, !dbg !4350
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %9, i8* %11, i64 4, i32 4, i1 false), !dbg !4350
  %12 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4353
  %samples_az = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %12, i32 0, i32 22, !dbg !4354
  %arrayidx9 = getelementptr inbounds [80 x float], [80 x float]* %samples_az, i64 0, i64 0, !dbg !4353
  %13 = bitcast float* %arrayidx9 to i8*, !dbg !4355
  %14 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4356
  %samples_az10 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %14, i32 0, i32 22, !dbg !4357
  %arrayidx11 = getelementptr inbounds [80 x float], [80 x float]* %samples_az10, i64 0, i64 64, !dbg !4356
  %15 = bitcast float* %arrayidx11 to i8*, !dbg !4355
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %13, i8* %15, i64 64, i32 8, i1 false), !dbg !4355
  %16 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4358
  %samples_up = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %16, i32 0, i32 23, !dbg !4359
  %arrayidx12 = getelementptr inbounds [88 x float], [88 x float]* %samples_up, i64 0, i64 0, !dbg !4358
  %17 = bitcast float* %arrayidx12 to i8*, !dbg !4360
  %18 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4361
  %samples_up13 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %18, i32 0, i32 23, !dbg !4362
  %arrayidx14 = getelementptr inbounds [88 x float], [88 x float]* %samples_up13, i64 0, i64 64, !dbg !4361
  %19 = bitcast float* %arrayidx14 to i8*, !dbg !4360
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %19, i64 96, i32 8, i1 false), !dbg !4360
  %20 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4363
  %samples_hb = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %20, i32 0, i32 24, !dbg !4364
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %samples_hb, i64 0, i64 0, !dbg !4363
  %21 = bitcast float* %arrayidx15 to i8*, !dbg !4365
  %22 = load %struct.AMRWBContext*, %struct.AMRWBContext** %ctx.addr, align 8, !dbg !4366
  %samples_hb16 = getelementptr inbounds %struct.AMRWBContext, %struct.AMRWBContext* %22, i32 0, i32 24, !dbg !4367
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %samples_hb16, i64 0, i64 80, !dbg !4366
  %23 = bitcast float* %arrayidx17 to i8*, !dbg !4365
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 80, i32 8, i1 false), !dbg !4365
  ret void, !dbg !4368
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @decode_pitch_lag_low(i32* %lag_int, i32* %lag_frac, i32 %pitch_index, i8* %base_lag_int, i32 %subframe, i32 %mode) #1 !dbg !4369 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4372, metadata !1781), !dbg !4377
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4381, metadata !1781), !dbg !4382
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4383, metadata !1781), !dbg !4384
  %lag_int.addr = alloca i32*, align 8
  %lag_frac.addr = alloca i32*, align 8
  %pitch_index.addr = alloca i32, align 4
  %base_lag_int.addr = alloca i8*, align 8
  %subframe.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store i32* %lag_int, i32** %lag_int.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lag_int.addr, metadata !4385, metadata !1781), !dbg !4386
  store i32* %lag_frac, i32** %lag_frac.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lag_frac.addr, metadata !4387, metadata !1781), !dbg !4388
  store i32 %pitch_index, i32* %pitch_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_index.addr, metadata !4389, metadata !1781), !dbg !4390
  store i8* %base_lag_int, i8** %base_lag_int.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base_lag_int.addr, metadata !4391, metadata !1781), !dbg !4392
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !4393, metadata !1781), !dbg !4394
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !4395, metadata !1781), !dbg !4396
  %0 = load i32, i32* %subframe.addr, align 4, !dbg !4397
  %cmp = icmp eq i32 %0, 0, !dbg !4398
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4399

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %subframe.addr, align 4, !dbg !4400
  %cmp1 = icmp eq i32 %1, 2, !dbg !4402
  br i1 %cmp1, label %land.lhs.true, label %if.else11, !dbg !4403

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load i32, i32* %mode.addr, align 4, !dbg !4404
  %cmp2 = icmp ne i32 %2, 0, !dbg !4406
  br i1 %cmp2, label %if.then, label %if.else11, !dbg !4407

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, i32* %pitch_index.addr, align 4, !dbg !4408
  %cmp3 = icmp slt i32 %3, 116, !dbg !4410
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !4411

if.then4:                                         ; preds = %if.then
  %4 = load i32, i32* %pitch_index.addr, align 4, !dbg !4412
  %add = add nsw i32 %4, 69, !dbg !4414
  %shr = ashr i32 %add, 1, !dbg !4415
  %5 = load i32*, i32** %lag_int.addr, align 8, !dbg !4416
  store i32 %shr, i32* %5, align 4, !dbg !4417
  %6 = load i32, i32* %pitch_index.addr, align 4, !dbg !4418
  %7 = load i32*, i32** %lag_int.addr, align 8, !dbg !4419
  %8 = load i32, i32* %7, align 4, !dbg !4420
  %shl = shl i32 %8, 1, !dbg !4421
  %sub = sub nsw i32 %6, %shl, !dbg !4422
  %add5 = add nsw i32 %sub, 68, !dbg !4423
  %mul = mul nsw i32 %add5, 2, !dbg !4424
  %9 = load i32*, i32** %lag_frac.addr, align 8, !dbg !4425
  store i32 %mul, i32* %9, align 4, !dbg !4426
  br label %if.end, !dbg !4427

if.else:                                          ; preds = %if.then
  %10 = load i32, i32* %pitch_index.addr, align 4, !dbg !4428
  %sub6 = sub nsw i32 %10, 24, !dbg !4430
  %11 = load i32*, i32** %lag_int.addr, align 8, !dbg !4431
  store i32 %sub6, i32* %11, align 4, !dbg !4432
  %12 = load i32*, i32** %lag_frac.addr, align 8, !dbg !4433
  store i32 0, i32* %12, align 4, !dbg !4434
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %13 = load i32*, i32** %lag_int.addr, align 8, !dbg !4435
  %14 = load i32, i32* %13, align 4, !dbg !4436
  %sub7 = sub nsw i32 %14, 8, !dbg !4437
  %15 = load i32*, i32** %lag_frac.addr, align 8, !dbg !4438
  %16 = load i32, i32* %15, align 4, !dbg !4439
  %cmp8 = icmp slt i32 %16, 0, !dbg !4440
  %conv = zext i1 %cmp8 to i32, !dbg !4440
  %sub9 = sub nsw i32 %sub7, %conv, !dbg !4441
  store i32 %sub9, i32* %a.addr.i, align 4, !dbg !4442
  store i32 34, i32* %amin.addr.i, align 4, !dbg !4442
  store i32 216, i32* %amax.addr.i, align 4, !dbg !4442
  %17 = load i32, i32* %a.addr.i, align 4, !dbg !4443
  %18 = load i32, i32* %amin.addr.i, align 4, !dbg !4445
  %cmp.i = icmp slt i32 %17, %18, !dbg !4446
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4447

if.then.i:                                        ; preds = %if.end
  %19 = load i32, i32* %amin.addr.i, align 4, !dbg !4448
  store i32 %19, i32* %retval.i, align 4, !dbg !4450
  br label %av_clip_c.exit, !dbg !4450

if.else.i:                                        ; preds = %if.end
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !4451
  %21 = load i32, i32* %amax.addr.i, align 4, !dbg !4453
  %cmp1.i = icmp sgt i32 %20, %21, !dbg !4454
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4455

if.then2.i:                                       ; preds = %if.else.i
  %22 = load i32, i32* %amax.addr.i, align 4, !dbg !4456
  store i32 %22, i32* %retval.i, align 4, !dbg !4458
  br label %av_clip_c.exit, !dbg !4458

if.else3.i:                                       ; preds = %if.else.i
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !4459
  store i32 %23, i32* %retval.i, align 4, !dbg !4460
  br label %av_clip_c.exit, !dbg !4460

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %24 = load i32, i32* %retval.i, align 4, !dbg !4461
  %conv10 = trunc i32 %24 to i8, !dbg !4442
  %25 = load i8*, i8** %base_lag_int.addr, align 8, !dbg !4462
  store i8 %conv10, i8* %25, align 1, !dbg !4463
  br label %if.end19, !dbg !4464

if.else11:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %26 = load i32, i32* %pitch_index.addr, align 4, !dbg !4465
  %add12 = add nsw i32 %26, 1, !dbg !4467
  %shr13 = ashr i32 %add12, 1, !dbg !4468
  %27 = load i32*, i32** %lag_int.addr, align 8, !dbg !4469
  store i32 %shr13, i32* %27, align 4, !dbg !4470
  %28 = load i32, i32* %pitch_index.addr, align 4, !dbg !4471
  %29 = load i32*, i32** %lag_int.addr, align 8, !dbg !4472
  %30 = load i32, i32* %29, align 4, !dbg !4473
  %shl14 = shl i32 %30, 1, !dbg !4474
  %sub15 = sub nsw i32 %28, %shl14, !dbg !4475
  %mul16 = mul nsw i32 %sub15, 2, !dbg !4476
  %31 = load i32*, i32** %lag_frac.addr, align 8, !dbg !4477
  store i32 %mul16, i32* %31, align 4, !dbg !4478
  %32 = load i8*, i8** %base_lag_int.addr, align 8, !dbg !4479
  %33 = load i8, i8* %32, align 1, !dbg !4480
  %conv17 = zext i8 %33 to i32, !dbg !4480
  %34 = load i32*, i32** %lag_int.addr, align 8, !dbg !4481
  %35 = load i32, i32* %34, align 4, !dbg !4482
  %add18 = add nsw i32 %35, %conv17, !dbg !4482
  store i32 %add18, i32* %34, align 4, !dbg !4482
  br label %if.end19

if.end19:                                         ; preds = %if.else11, %av_clip_c.exit
  ret void, !dbg !4483
}

; Function Attrs: nounwind uwtable
define internal void @decode_pitch_lag_high(i32* %lag_int, i32* %lag_frac, i32 %pitch_index, i8* %base_lag_int, i32 %subframe) #1 !dbg !4484 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4372, metadata !1781), !dbg !4487
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4381, metadata !1781), !dbg !4491
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4383, metadata !1781), !dbg !4492
  %lag_int.addr = alloca i32*, align 8
  %lag_frac.addr = alloca i32*, align 8
  %pitch_index.addr = alloca i32, align 4
  %base_lag_int.addr = alloca i8*, align 8
  %subframe.addr = alloca i32, align 4
  store i32* %lag_int, i32** %lag_int.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lag_int.addr, metadata !4493, metadata !1781), !dbg !4494
  store i32* %lag_frac, i32** %lag_frac.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %lag_frac.addr, metadata !4495, metadata !1781), !dbg !4496
  store i32 %pitch_index, i32* %pitch_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_index.addr, metadata !4497, metadata !1781), !dbg !4498
  store i8* %base_lag_int, i8** %base_lag_int.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base_lag_int.addr, metadata !4499, metadata !1781), !dbg !4500
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !4501, metadata !1781), !dbg !4502
  %0 = load i32, i32* %subframe.addr, align 4, !dbg !4503
  %cmp = icmp eq i32 %0, 0, !dbg !4504
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4505

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %subframe.addr, align 4, !dbg !4506
  %cmp1 = icmp eq i32 %1, 2, !dbg !4508
  br i1 %cmp1, label %if.then, label %if.else21, !dbg !4509

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, i32* %pitch_index.addr, align 4, !dbg !4510
  %cmp2 = icmp slt i32 %2, 376, !dbg !4512
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !4513

if.then3:                                         ; preds = %if.then
  %3 = load i32, i32* %pitch_index.addr, align 4, !dbg !4514
  %add = add nsw i32 %3, 137, !dbg !4516
  %shr = ashr i32 %add, 2, !dbg !4517
  %4 = load i32*, i32** %lag_int.addr, align 8, !dbg !4518
  store i32 %shr, i32* %4, align 4, !dbg !4519
  %5 = load i32, i32* %pitch_index.addr, align 4, !dbg !4520
  %6 = load i32*, i32** %lag_int.addr, align 8, !dbg !4521
  %7 = load i32, i32* %6, align 4, !dbg !4522
  %shl = shl i32 %7, 2, !dbg !4523
  %sub = sub nsw i32 %5, %shl, !dbg !4524
  %add4 = add nsw i32 %sub, 136, !dbg !4525
  %8 = load i32*, i32** %lag_frac.addr, align 8, !dbg !4526
  store i32 %add4, i32* %8, align 4, !dbg !4527
  br label %if.end16, !dbg !4528

if.else:                                          ; preds = %if.then
  %9 = load i32, i32* %pitch_index.addr, align 4, !dbg !4529
  %cmp5 = icmp slt i32 %9, 440, !dbg !4532
  br i1 %cmp5, label %if.then6, label %if.else14, !dbg !4529

if.then6:                                         ; preds = %if.else
  %10 = load i32, i32* %pitch_index.addr, align 4, !dbg !4533
  %add7 = add nsw i32 %10, 257, !dbg !4535
  %sub8 = sub nsw i32 %add7, 376, !dbg !4536
  %shr9 = ashr i32 %sub8, 1, !dbg !4537
  %11 = load i32*, i32** %lag_int.addr, align 8, !dbg !4538
  store i32 %shr9, i32* %11, align 4, !dbg !4539
  %12 = load i32, i32* %pitch_index.addr, align 4, !dbg !4540
  %13 = load i32*, i32** %lag_int.addr, align 8, !dbg !4541
  %14 = load i32, i32* %13, align 4, !dbg !4542
  %shl10 = shl i32 %14, 1, !dbg !4543
  %sub11 = sub nsw i32 %12, %shl10, !dbg !4544
  %add12 = add nsw i32 %sub11, 256, !dbg !4545
  %sub13 = sub nsw i32 %add12, 376, !dbg !4546
  %mul = mul nsw i32 %sub13, 2, !dbg !4547
  %15 = load i32*, i32** %lag_frac.addr, align 8, !dbg !4548
  store i32 %mul, i32* %15, align 4, !dbg !4549
  br label %if.end, !dbg !4550

if.else14:                                        ; preds = %if.else
  %16 = load i32, i32* %pitch_index.addr, align 4, !dbg !4551
  %sub15 = sub nsw i32 %16, 280, !dbg !4553
  %17 = load i32*, i32** %lag_int.addr, align 8, !dbg !4554
  store i32 %sub15, i32* %17, align 4, !dbg !4555
  %18 = load i32*, i32** %lag_frac.addr, align 8, !dbg !4556
  store i32 0, i32* %18, align 4, !dbg !4557
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then3
  %19 = load i32*, i32** %lag_int.addr, align 8, !dbg !4558
  %20 = load i32, i32* %19, align 4, !dbg !4559
  %sub17 = sub nsw i32 %20, 8, !dbg !4560
  %21 = load i32*, i32** %lag_frac.addr, align 8, !dbg !4561
  %22 = load i32, i32* %21, align 4, !dbg !4562
  %cmp18 = icmp slt i32 %22, 0, !dbg !4563
  %conv = zext i1 %cmp18 to i32, !dbg !4563
  %sub19 = sub nsw i32 %sub17, %conv, !dbg !4564
  store i32 %sub19, i32* %a.addr.i, align 4, !dbg !4565
  store i32 34, i32* %amin.addr.i, align 4, !dbg !4565
  store i32 216, i32* %amax.addr.i, align 4, !dbg !4565
  %23 = load i32, i32* %a.addr.i, align 4, !dbg !4566
  %24 = load i32, i32* %amin.addr.i, align 4, !dbg !4567
  %cmp.i = icmp slt i32 %23, %24, !dbg !4568
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4569

if.then.i:                                        ; preds = %if.end16
  %25 = load i32, i32* %amin.addr.i, align 4, !dbg !4570
  store i32 %25, i32* %retval.i, align 4, !dbg !4571
  br label %av_clip_c.exit, !dbg !4571

if.else.i:                                        ; preds = %if.end16
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !4572
  %27 = load i32, i32* %amax.addr.i, align 4, !dbg !4573
  %cmp1.i = icmp sgt i32 %26, %27, !dbg !4574
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4575

if.then2.i:                                       ; preds = %if.else.i
  %28 = load i32, i32* %amax.addr.i, align 4, !dbg !4576
  store i32 %28, i32* %retval.i, align 4, !dbg !4577
  br label %av_clip_c.exit, !dbg !4577

if.else3.i:                                       ; preds = %if.else.i
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !4578
  store i32 %29, i32* %retval.i, align 4, !dbg !4579
  br label %av_clip_c.exit, !dbg !4579

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %30 = load i32, i32* %retval.i, align 4, !dbg !4580
  %conv20 = trunc i32 %30 to i8, !dbg !4565
  %31 = load i8*, i8** %base_lag_int.addr, align 8, !dbg !4581
  store i8 %conv20, i8* %31, align 1, !dbg !4582
  br label %if.end28, !dbg !4583

if.else21:                                        ; preds = %lor.lhs.false
  %32 = load i32, i32* %pitch_index.addr, align 4, !dbg !4584
  %add22 = add nsw i32 %32, 1, !dbg !4586
  %shr23 = ashr i32 %add22, 2, !dbg !4587
  %33 = load i32*, i32** %lag_int.addr, align 8, !dbg !4588
  store i32 %shr23, i32* %33, align 4, !dbg !4589
  %34 = load i32, i32* %pitch_index.addr, align 4, !dbg !4590
  %35 = load i32*, i32** %lag_int.addr, align 8, !dbg !4591
  %36 = load i32, i32* %35, align 4, !dbg !4592
  %shl24 = shl i32 %36, 2, !dbg !4593
  %sub25 = sub nsw i32 %34, %shl24, !dbg !4594
  %37 = load i32*, i32** %lag_frac.addr, align 8, !dbg !4595
  store i32 %sub25, i32* %37, align 4, !dbg !4596
  %38 = load i8*, i8** %base_lag_int.addr, align 8, !dbg !4597
  %39 = load i8, i8* %38, align 1, !dbg !4598
  %conv26 = zext i8 %39 to i32, !dbg !4598
  %40 = load i32*, i32** %lag_int.addr, align 8, !dbg !4599
  %41 = load i32, i32* %40, align 4, !dbg !4600
  %add27 = add nsw i32 %41, %conv26, !dbg !4600
  store i32 %add27, i32* %40, align 4, !dbg !4600
  br label %if.end28

if.end28:                                         ; preds = %if.else21, %av_clip_c.exit
  ret void, !dbg !4601
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode_1p_track(i32* %out, i32 %code, i32 %m, i32 %off) #4 !dbg !4602 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4605, metadata !1781), !dbg !4609
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4611, metadata !1781), !dbg !4612
  %out.addr = alloca i32*, align 8
  %code.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !4613, metadata !1781), !dbg !4614
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4615, metadata !1781), !dbg !4616
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !4617, metadata !1781), !dbg !4618
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !4619, metadata !1781), !dbg !4620
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4621, metadata !1781), !dbg !4622
  %0 = load i32, i32* %code.addr, align 4, !dbg !4623
  %shr = ashr i32 %0, 0, !dbg !4624
  %1 = load i32, i32* %m.addr, align 4, !dbg !4625
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !4626
  store i32 %1, i32* %p.addr.i, align 4, !dbg !4626
  %2 = load i32, i32* %a.addr.i, align 4, !dbg !4627
  %3 = load i32, i32* %p.addr.i, align 4, !dbg !4628
  %shl.i = shl i32 1, %3, !dbg !4629
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4630
  %and.i = and i32 %2, %sub.i, !dbg !4631
  %4 = load i32, i32* %off.addr, align 4, !dbg !4632
  %add = add i32 %and.i, %4, !dbg !4633
  store i32 %add, i32* %pos, align 4, !dbg !4622
  %5 = load i32, i32* %code.addr, align 4, !dbg !4634
  %6 = load i32, i32* %m.addr, align 4, !dbg !4635
  %shr1 = ashr i32 %5, %6, !dbg !4636
  %and = and i32 %shr1, 1, !dbg !4637
  %tobool = icmp ne i32 %and, 0, !dbg !4637
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4638

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %pos, align 4, !dbg !4639
  %sub = sub nsw i32 0, %7, !dbg !4641
  br label %cond.end, !dbg !4642

cond.false:                                       ; preds = %entry
  %8 = load i32, i32* %pos, align 4, !dbg !4643
  br label %cond.end, !dbg !4645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %8, %cond.false ], !dbg !4646
  %9 = load i32*, i32** %out.addr, align 8, !dbg !4648
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 0, !dbg !4648
  store i32 %cond, i32* %arrayidx, align 4, !dbg !4649
  ret void, !dbg !4650
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode_2p_track(i32* %out, i32 %code, i32 %m, i32 %off) #4 !dbg !4651 {
entry:
  %a.addr.i23 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i23, metadata !4605, metadata !1781), !dbg !4652
  %p.addr.i24 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i24, metadata !4611, metadata !1781), !dbg !4654
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4605, metadata !1781), !dbg !4655
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4611, metadata !1781), !dbg !4657
  %out.addr = alloca i32*, align 8
  %code.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %pos0 = alloca i32, align 4
  %pos1 = alloca i32, align 4
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !4658, metadata !1781), !dbg !4659
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4660, metadata !1781), !dbg !4661
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !4662, metadata !1781), !dbg !4663
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !4664, metadata !1781), !dbg !4665
  call void @llvm.dbg.declare(metadata i32* %pos0, metadata !4666, metadata !1781), !dbg !4667
  %0 = load i32, i32* %code.addr, align 4, !dbg !4668
  %1 = load i32, i32* %m.addr, align 4, !dbg !4669
  %shr = ashr i32 %0, %1, !dbg !4670
  %2 = load i32, i32* %m.addr, align 4, !dbg !4671
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !4672
  store i32 %2, i32* %p.addr.i, align 4, !dbg !4672
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !4673
  %4 = load i32, i32* %p.addr.i, align 4, !dbg !4674
  %shl.i = shl i32 1, %4, !dbg !4675
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4676
  %and.i = and i32 %3, %sub.i, !dbg !4677
  %5 = load i32, i32* %off.addr, align 4, !dbg !4678
  %add = add i32 %and.i, %5, !dbg !4679
  store i32 %add, i32* %pos0, align 4, !dbg !4667
  call void @llvm.dbg.declare(metadata i32* %pos1, metadata !4680, metadata !1781), !dbg !4681
  %6 = load i32, i32* %code.addr, align 4, !dbg !4682
  %shr1 = ashr i32 %6, 0, !dbg !4683
  %7 = load i32, i32* %m.addr, align 4, !dbg !4684
  store i32 %shr1, i32* %a.addr.i23, align 4, !dbg !4685
  store i32 %7, i32* %p.addr.i24, align 4, !dbg !4685
  %8 = load i32, i32* %a.addr.i23, align 4, !dbg !4686
  %9 = load i32, i32* %p.addr.i24, align 4, !dbg !4687
  %shl.i25 = shl i32 1, %9, !dbg !4688
  %sub.i26 = sub nsw i32 %shl.i25, 1, !dbg !4689
  %and.i27 = and i32 %8, %sub.i26, !dbg !4690
  %10 = load i32, i32* %off.addr, align 4, !dbg !4691
  %add3 = add i32 %and.i27, %10, !dbg !4692
  store i32 %add3, i32* %pos1, align 4, !dbg !4681
  %11 = load i32, i32* %code.addr, align 4, !dbg !4693
  %12 = load i32, i32* %m.addr, align 4, !dbg !4694
  %mul = mul nsw i32 2, %12, !dbg !4695
  %shr4 = ashr i32 %11, %mul, !dbg !4696
  %and = and i32 %shr4, 1, !dbg !4697
  %tobool = icmp ne i32 %and, 0, !dbg !4697
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4698

cond.true:                                        ; preds = %entry
  %13 = load i32, i32* %pos0, align 4, !dbg !4699
  %sub = sub nsw i32 0, %13, !dbg !4701
  br label %cond.end, !dbg !4702

cond.false:                                       ; preds = %entry
  %14 = load i32, i32* %pos0, align 4, !dbg !4703
  br label %cond.end, !dbg !4705

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %14, %cond.false ], !dbg !4706
  %15 = load i32*, i32** %out.addr, align 8, !dbg !4708
  %arrayidx = getelementptr inbounds i32, i32* %15, i64 0, !dbg !4708
  store i32 %cond, i32* %arrayidx, align 4, !dbg !4709
  %16 = load i32, i32* %code.addr, align 4, !dbg !4710
  %17 = load i32, i32* %m.addr, align 4, !dbg !4711
  %mul5 = mul nsw i32 2, %17, !dbg !4712
  %shr6 = ashr i32 %16, %mul5, !dbg !4713
  %and7 = and i32 %shr6, 1, !dbg !4714
  %tobool8 = icmp ne i32 %and7, 0, !dbg !4714
  br i1 %tobool8, label %cond.true9, label %cond.false11, !dbg !4715

cond.true9:                                       ; preds = %cond.end
  %18 = load i32, i32* %pos1, align 4, !dbg !4716
  %sub10 = sub nsw i32 0, %18, !dbg !4717
  br label %cond.end12, !dbg !4718

cond.false11:                                     ; preds = %cond.end
  %19 = load i32, i32* %pos1, align 4, !dbg !4719
  br label %cond.end12, !dbg !4720

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi i32 [ %sub10, %cond.true9 ], [ %19, %cond.false11 ], !dbg !4721
  %20 = load i32*, i32** %out.addr, align 8, !dbg !4722
  %arrayidx14 = getelementptr inbounds i32, i32* %20, i64 1, !dbg !4722
  store i32 %cond13, i32* %arrayidx14, align 4, !dbg !4723
  %21 = load i32, i32* %pos0, align 4, !dbg !4724
  %22 = load i32, i32* %pos1, align 4, !dbg !4725
  %cmp = icmp sgt i32 %21, %22, !dbg !4726
  br i1 %cmp, label %cond.true15, label %cond.false18, !dbg !4724

cond.true15:                                      ; preds = %cond.end12
  %23 = load i32*, i32** %out.addr, align 8, !dbg !4727
  %arrayidx16 = getelementptr inbounds i32, i32* %23, i64 1, !dbg !4727
  %24 = load i32, i32* %arrayidx16, align 4, !dbg !4727
  %sub17 = sub nsw i32 0, %24, !dbg !4728
  br label %cond.end20, !dbg !4729

cond.false18:                                     ; preds = %cond.end12
  %25 = load i32*, i32** %out.addr, align 8, !dbg !4730
  %arrayidx19 = getelementptr inbounds i32, i32* %25, i64 1, !dbg !4730
  %26 = load i32, i32* %arrayidx19, align 4, !dbg !4730
  br label %cond.end20, !dbg !4731

cond.end20:                                       ; preds = %cond.false18, %cond.true15
  %cond21 = phi i32 [ %sub17, %cond.true15 ], [ %26, %cond.false18 ], !dbg !4732
  %27 = load i32*, i32** %out.addr, align 8, !dbg !4733
  %arrayidx22 = getelementptr inbounds i32, i32* %27, i64 1, !dbg !4733
  store i32 %cond21, i32* %arrayidx22, align 4, !dbg !4734
  ret void, !dbg !4735
}

; Function Attrs: nounwind uwtable
define internal void @decode_3p_track(i32* %out, i32 %code, i32 %m, i32 %off) #1 !dbg !4736 {
entry:
  %a.addr.i10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i10, metadata !4605, metadata !1781), !dbg !4737
  %p.addr.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i11, metadata !4611, metadata !1781), !dbg !4739
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4605, metadata !1781), !dbg !4740
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4611, metadata !1781), !dbg !4742
  %out.addr = alloca i32*, align 8
  %code.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %half_2p = alloca i32, align 4
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !4743, metadata !1781), !dbg !4744
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4745, metadata !1781), !dbg !4746
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !4747, metadata !1781), !dbg !4748
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !4749, metadata !1781), !dbg !4750
  call void @llvm.dbg.declare(metadata i32* %half_2p, metadata !4751, metadata !1781), !dbg !4752
  %0 = load i32, i32* %code.addr, align 4, !dbg !4753
  %1 = load i32, i32* %m.addr, align 4, !dbg !4754
  %mul = mul nsw i32 2, %1, !dbg !4755
  %sub = sub nsw i32 %mul, 1, !dbg !4756
  %shr = ashr i32 %0, %sub, !dbg !4757
  %and = and i32 %shr, 1, !dbg !4758
  %2 = load i32, i32* %m.addr, align 4, !dbg !4759
  %sub1 = sub nsw i32 %2, 1, !dbg !4760
  %shl = shl i32 %and, %sub1, !dbg !4761
  store i32 %shl, i32* %half_2p, align 4, !dbg !4752
  %3 = load i32*, i32** %out.addr, align 8, !dbg !4762
  %4 = load i32, i32* %code.addr, align 4, !dbg !4763
  %shr2 = ashr i32 %4, 0, !dbg !4764
  %5 = load i32, i32* %m.addr, align 4, !dbg !4765
  %mul3 = mul nsw i32 2, %5, !dbg !4766
  %sub4 = sub nsw i32 %mul3, 1, !dbg !4767
  store i32 %shr2, i32* %a.addr.i, align 4, !dbg !4768
  store i32 %sub4, i32* %p.addr.i, align 4, !dbg !4768
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !4769
  %7 = load i32, i32* %p.addr.i, align 4, !dbg !4770
  %shl.i = shl i32 1, %7, !dbg !4771
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4772
  %and.i = and i32 %6, %sub.i, !dbg !4773
  %8 = load i32, i32* %m.addr, align 4, !dbg !4774
  %sub5 = sub nsw i32 %8, 1, !dbg !4775
  %9 = load i32, i32* %off.addr, align 4, !dbg !4776
  %10 = load i32, i32* %half_2p, align 4, !dbg !4777
  %add = add nsw i32 %9, %10, !dbg !4778
  call void @decode_2p_track(i32* %3, i32 %and.i, i32 %sub5, i32 %add), !dbg !4779
  %11 = load i32*, i32** %out.addr, align 8, !dbg !4781
  %add.ptr = getelementptr inbounds i32, i32* %11, i64 2, !dbg !4782
  %12 = load i32, i32* %code.addr, align 4, !dbg !4783
  %13 = load i32, i32* %m.addr, align 4, !dbg !4784
  %mul6 = mul nsw i32 2, %13, !dbg !4785
  %shr7 = ashr i32 %12, %mul6, !dbg !4786
  %14 = load i32, i32* %m.addr, align 4, !dbg !4787
  %add8 = add nsw i32 %14, 1, !dbg !4788
  store i32 %shr7, i32* %a.addr.i10, align 4, !dbg !4789
  store i32 %add8, i32* %p.addr.i11, align 4, !dbg !4789
  %15 = load i32, i32* %a.addr.i10, align 4, !dbg !4790
  %16 = load i32, i32* %p.addr.i11, align 4, !dbg !4791
  %shl.i12 = shl i32 1, %16, !dbg !4792
  %sub.i13 = sub nsw i32 %shl.i12, 1, !dbg !4793
  %and.i14 = and i32 %15, %sub.i13, !dbg !4794
  %17 = load i32, i32* %m.addr, align 4, !dbg !4795
  %18 = load i32, i32* %off.addr, align 4, !dbg !4796
  call void @decode_1p_track(i32* %add.ptr, i32 %and.i14, i32 %17, i32 %18), !dbg !4797
  ret void, !dbg !4798
}

; Function Attrs: nounwind uwtable
define internal void @decode_4p_track(i32* %out, i32 %code, i32 %m, i32 %off) #1 !dbg !4799 {
entry:
  %a.addr.i101 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i101, metadata !4605, metadata !1781), !dbg !4800
  %p.addr.i102 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i102, metadata !4611, metadata !1781), !dbg !4803
  %a.addr.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i96, metadata !4605, metadata !1781), !dbg !4804
  %p.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i97, metadata !4611, metadata !1781), !dbg !4806
  %a.addr.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i91, metadata !4605, metadata !1781), !dbg !4807
  %p.addr.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i92, metadata !4611, metadata !1781), !dbg !4809
  %a.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i86, metadata !4605, metadata !1781), !dbg !4810
  %p.addr.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i87, metadata !4611, metadata !1781), !dbg !4812
  %a.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i81, metadata !4605, metadata !1781), !dbg !4813
  %p.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i82, metadata !4611, metadata !1781), !dbg !4815
  %a.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i76, metadata !4605, metadata !1781), !dbg !4816
  %p.addr.i77 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i77, metadata !4611, metadata !1781), !dbg !4818
  %a.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i71, metadata !4605, metadata !1781), !dbg !4819
  %p.addr.i72 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i72, metadata !4611, metadata !1781), !dbg !4821
  %a.addr.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i66, metadata !4605, metadata !1781), !dbg !4822
  %p.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i67, metadata !4611, metadata !1781), !dbg !4824
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4605, metadata !1781), !dbg !4825
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4611, metadata !1781), !dbg !4827
  %out.addr = alloca i32*, align 8
  %code.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %half_4p = alloca i32, align 4
  %subhalf_2p = alloca i32, align 4
  %b_offset = alloca i32, align 4
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !4828, metadata !1781), !dbg !4829
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !4830, metadata !1781), !dbg !4831
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !4832, metadata !1781), !dbg !4833
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !4834, metadata !1781), !dbg !4835
  call void @llvm.dbg.declare(metadata i32* %half_4p, metadata !4836, metadata !1781), !dbg !4837
  call void @llvm.dbg.declare(metadata i32* %subhalf_2p, metadata !4838, metadata !1781), !dbg !4839
  call void @llvm.dbg.declare(metadata i32* %b_offset, metadata !4840, metadata !1781), !dbg !4841
  %0 = load i32, i32* %m.addr, align 4, !dbg !4842
  %sub = sub nsw i32 %0, 1, !dbg !4843
  %shl = shl i32 1, %sub, !dbg !4844
  store i32 %shl, i32* %b_offset, align 4, !dbg !4841
  %1 = load i32, i32* %code.addr, align 4, !dbg !4845
  %2 = load i32, i32* %m.addr, align 4, !dbg !4846
  %mul = mul nsw i32 4, %2, !dbg !4847
  %sub1 = sub nsw i32 %mul, 2, !dbg !4848
  %shr = ashr i32 %1, %sub1, !dbg !4849
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !4850
  store i32 2, i32* %p.addr.i, align 4, !dbg !4850
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !4851
  %4 = load i32, i32* %p.addr.i, align 4, !dbg !4852
  %shl.i = shl i32 1, %4, !dbg !4853
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4854
  %and.i = and i32 %3, %sub.i, !dbg !4855
  switch i32 %and.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb40
    i32 3, label %sw.bb55
  ], !dbg !4856

sw.bb:                                            ; preds = %entry
  %5 = load i32, i32* %code.addr, align 4, !dbg !4857
  %6 = load i32, i32* %m.addr, align 4, !dbg !4858
  %mul2 = mul nsw i32 4, %6, !dbg !4859
  %sub3 = sub nsw i32 %mul2, 3, !dbg !4860
  %shr4 = ashr i32 %5, %sub3, !dbg !4861
  %and = and i32 %shr4, 1, !dbg !4862
  %7 = load i32, i32* %m.addr, align 4, !dbg !4863
  %sub5 = sub nsw i32 %7, 1, !dbg !4864
  %shl6 = shl i32 %and, %sub5, !dbg !4865
  store i32 %shl6, i32* %half_4p, align 4, !dbg !4866
  %8 = load i32, i32* %code.addr, align 4, !dbg !4867
  %9 = load i32, i32* %m.addr, align 4, !dbg !4868
  %mul7 = mul nsw i32 2, %9, !dbg !4869
  %sub8 = sub nsw i32 %mul7, 3, !dbg !4870
  %shr9 = ashr i32 %8, %sub8, !dbg !4871
  %and10 = and i32 %shr9, 1, !dbg !4872
  %10 = load i32, i32* %m.addr, align 4, !dbg !4873
  %sub11 = sub nsw i32 %10, 2, !dbg !4874
  %shl12 = shl i32 %and10, %sub11, !dbg !4875
  store i32 %shl12, i32* %subhalf_2p, align 4, !dbg !4876
  %11 = load i32*, i32** %out.addr, align 8, !dbg !4877
  %12 = load i32, i32* %code.addr, align 4, !dbg !4878
  %shr13 = ashr i32 %12, 0, !dbg !4879
  %13 = load i32, i32* %m.addr, align 4, !dbg !4880
  %mul14 = mul nsw i32 2, %13, !dbg !4881
  %sub15 = sub nsw i32 %mul14, 3, !dbg !4882
  store i32 %shr13, i32* %a.addr.i66, align 4, !dbg !4883
  store i32 %sub15, i32* %p.addr.i67, align 4, !dbg !4883
  %14 = load i32, i32* %a.addr.i66, align 4, !dbg !4884
  %15 = load i32, i32* %p.addr.i67, align 4, !dbg !4885
  %shl.i68 = shl i32 1, %15, !dbg !4886
  %sub.i69 = sub nsw i32 %shl.i68, 1, !dbg !4887
  %and.i70 = and i32 %14, %sub.i69, !dbg !4888
  %16 = load i32, i32* %m.addr, align 4, !dbg !4889
  %sub17 = sub nsw i32 %16, 2, !dbg !4890
  %17 = load i32, i32* %off.addr, align 4, !dbg !4891
  %18 = load i32, i32* %half_4p, align 4, !dbg !4892
  %add = add nsw i32 %17, %18, !dbg !4893
  %19 = load i32, i32* %subhalf_2p, align 4, !dbg !4894
  %add18 = add nsw i32 %add, %19, !dbg !4895
  call void @decode_2p_track(i32* %11, i32 %and.i70, i32 %sub17, i32 %add18), !dbg !4896
  %20 = load i32*, i32** %out.addr, align 8, !dbg !4898
  %add.ptr = getelementptr inbounds i32, i32* %20, i64 2, !dbg !4899
  %21 = load i32, i32* %code.addr, align 4, !dbg !4900
  %22 = load i32, i32* %m.addr, align 4, !dbg !4901
  %mul19 = mul nsw i32 2, %22, !dbg !4902
  %sub20 = sub nsw i32 %mul19, 2, !dbg !4903
  %shr21 = ashr i32 %21, %sub20, !dbg !4904
  %23 = load i32, i32* %m.addr, align 4, !dbg !4905
  %mul22 = mul nsw i32 2, %23, !dbg !4906
  %sub23 = sub nsw i32 %mul22, 1, !dbg !4907
  store i32 %shr21, i32* %a.addr.i76, align 4, !dbg !4908
  store i32 %sub23, i32* %p.addr.i77, align 4, !dbg !4908
  %24 = load i32, i32* %a.addr.i76, align 4, !dbg !4909
  %25 = load i32, i32* %p.addr.i77, align 4, !dbg !4910
  %shl.i78 = shl i32 1, %25, !dbg !4911
  %sub.i79 = sub nsw i32 %shl.i78, 1, !dbg !4912
  %and.i80 = and i32 %24, %sub.i79, !dbg !4913
  %26 = load i32, i32* %m.addr, align 4, !dbg !4914
  %sub25 = sub nsw i32 %26, 1, !dbg !4915
  %27 = load i32, i32* %off.addr, align 4, !dbg !4916
  %28 = load i32, i32* %half_4p, align 4, !dbg !4917
  %add26 = add nsw i32 %27, %28, !dbg !4918
  call void @decode_2p_track(i32* %add.ptr, i32 %and.i80, i32 %sub25, i32 %add26), !dbg !4919
  br label %sw.epilog, !dbg !4920

sw.bb27:                                          ; preds = %entry
  %29 = load i32*, i32** %out.addr, align 8, !dbg !4921
  %30 = load i32, i32* %code.addr, align 4, !dbg !4922
  %31 = load i32, i32* %m.addr, align 4, !dbg !4923
  %mul28 = mul nsw i32 3, %31, !dbg !4924
  %sub29 = sub nsw i32 %mul28, 2, !dbg !4925
  %shr30 = ashr i32 %30, %sub29, !dbg !4926
  %32 = load i32, i32* %m.addr, align 4, !dbg !4927
  store i32 %shr30, i32* %a.addr.i86, align 4, !dbg !4928
  store i32 %32, i32* %p.addr.i87, align 4, !dbg !4928
  %33 = load i32, i32* %a.addr.i86, align 4, !dbg !4929
  %34 = load i32, i32* %p.addr.i87, align 4, !dbg !4930
  %shl.i88 = shl i32 1, %34, !dbg !4931
  %sub.i89 = sub nsw i32 %shl.i88, 1, !dbg !4932
  %and.i90 = and i32 %33, %sub.i89, !dbg !4933
  %35 = load i32, i32* %m.addr, align 4, !dbg !4934
  %sub32 = sub nsw i32 %35, 1, !dbg !4935
  %36 = load i32, i32* %off.addr, align 4, !dbg !4936
  call void @decode_1p_track(i32* %29, i32 %and.i90, i32 %sub32, i32 %36), !dbg !4937
  %37 = load i32*, i32** %out.addr, align 8, !dbg !4938
  %add.ptr33 = getelementptr inbounds i32, i32* %37, i64 1, !dbg !4939
  %38 = load i32, i32* %code.addr, align 4, !dbg !4940
  %shr34 = ashr i32 %38, 0, !dbg !4941
  %39 = load i32, i32* %m.addr, align 4, !dbg !4942
  %mul35 = mul nsw i32 3, %39, !dbg !4943
  %sub36 = sub nsw i32 %mul35, 2, !dbg !4944
  store i32 %shr34, i32* %a.addr.i96, align 4, !dbg !4945
  store i32 %sub36, i32* %p.addr.i97, align 4, !dbg !4945
  %40 = load i32, i32* %a.addr.i96, align 4, !dbg !4946
  %41 = load i32, i32* %p.addr.i97, align 4, !dbg !4947
  %shl.i98 = shl i32 1, %41, !dbg !4948
  %sub.i99 = sub nsw i32 %shl.i98, 1, !dbg !4949
  %and.i100 = and i32 %40, %sub.i99, !dbg !4950
  %42 = load i32, i32* %m.addr, align 4, !dbg !4951
  %sub38 = sub nsw i32 %42, 1, !dbg !4952
  %43 = load i32, i32* %off.addr, align 4, !dbg !4953
  %44 = load i32, i32* %b_offset, align 4, !dbg !4954
  %add39 = add nsw i32 %43, %44, !dbg !4955
  call void @decode_3p_track(i32* %add.ptr33, i32 %and.i100, i32 %sub38, i32 %add39), !dbg !4956
  br label %sw.epilog, !dbg !4957

sw.bb40:                                          ; preds = %entry
  %45 = load i32*, i32** %out.addr, align 8, !dbg !4958
  %46 = load i32, i32* %code.addr, align 4, !dbg !4959
  %47 = load i32, i32* %m.addr, align 4, !dbg !4960
  %mul41 = mul nsw i32 2, %47, !dbg !4961
  %sub42 = sub nsw i32 %mul41, 1, !dbg !4962
  %shr43 = ashr i32 %46, %sub42, !dbg !4963
  %48 = load i32, i32* %m.addr, align 4, !dbg !4964
  %mul44 = mul nsw i32 2, %48, !dbg !4965
  %sub45 = sub nsw i32 %mul44, 1, !dbg !4966
  store i32 %shr43, i32* %a.addr.i101, align 4, !dbg !4967
  store i32 %sub45, i32* %p.addr.i102, align 4, !dbg !4967
  %49 = load i32, i32* %a.addr.i101, align 4, !dbg !4968
  %50 = load i32, i32* %p.addr.i102, align 4, !dbg !4969
  %shl.i103 = shl i32 1, %50, !dbg !4970
  %sub.i104 = sub nsw i32 %shl.i103, 1, !dbg !4971
  %and.i105 = and i32 %49, %sub.i104, !dbg !4972
  %51 = load i32, i32* %m.addr, align 4, !dbg !4973
  %sub47 = sub nsw i32 %51, 1, !dbg !4974
  %52 = load i32, i32* %off.addr, align 4, !dbg !4975
  call void @decode_2p_track(i32* %45, i32 %and.i105, i32 %sub47, i32 %52), !dbg !4976
  %53 = load i32*, i32** %out.addr, align 8, !dbg !4977
  %add.ptr48 = getelementptr inbounds i32, i32* %53, i64 2, !dbg !4978
  %54 = load i32, i32* %code.addr, align 4, !dbg !4979
  %shr49 = ashr i32 %54, 0, !dbg !4980
  %55 = load i32, i32* %m.addr, align 4, !dbg !4981
  %mul50 = mul nsw i32 2, %55, !dbg !4982
  %sub51 = sub nsw i32 %mul50, 1, !dbg !4983
  store i32 %shr49, i32* %a.addr.i91, align 4, !dbg !4984
  store i32 %sub51, i32* %p.addr.i92, align 4, !dbg !4984
  %56 = load i32, i32* %a.addr.i91, align 4, !dbg !4985
  %57 = load i32, i32* %p.addr.i92, align 4, !dbg !4986
  %shl.i93 = shl i32 1, %57, !dbg !4987
  %sub.i94 = sub nsw i32 %shl.i93, 1, !dbg !4988
  %and.i95 = and i32 %56, %sub.i94, !dbg !4989
  %58 = load i32, i32* %m.addr, align 4, !dbg !4990
  %sub53 = sub nsw i32 %58, 1, !dbg !4991
  %59 = load i32, i32* %off.addr, align 4, !dbg !4992
  %60 = load i32, i32* %b_offset, align 4, !dbg !4993
  %add54 = add nsw i32 %59, %60, !dbg !4994
  call void @decode_2p_track(i32* %add.ptr48, i32 %and.i95, i32 %sub53, i32 %add54), !dbg !4995
  br label %sw.epilog, !dbg !4996

sw.bb55:                                          ; preds = %entry
  %61 = load i32*, i32** %out.addr, align 8, !dbg !4997
  %62 = load i32, i32* %code.addr, align 4, !dbg !4998
  %63 = load i32, i32* %m.addr, align 4, !dbg !4999
  %shr56 = ashr i32 %62, %63, !dbg !5000
  %64 = load i32, i32* %m.addr, align 4, !dbg !5001
  %mul57 = mul nsw i32 3, %64, !dbg !5002
  %sub58 = sub nsw i32 %mul57, 2, !dbg !5003
  store i32 %shr56, i32* %a.addr.i81, align 4, !dbg !5004
  store i32 %sub58, i32* %p.addr.i82, align 4, !dbg !5004
  %65 = load i32, i32* %a.addr.i81, align 4, !dbg !5005
  %66 = load i32, i32* %p.addr.i82, align 4, !dbg !5006
  %shl.i83 = shl i32 1, %66, !dbg !5007
  %sub.i84 = sub nsw i32 %shl.i83, 1, !dbg !5008
  %and.i85 = and i32 %65, %sub.i84, !dbg !5009
  %67 = load i32, i32* %m.addr, align 4, !dbg !5010
  %sub60 = sub nsw i32 %67, 1, !dbg !5011
  %68 = load i32, i32* %off.addr, align 4, !dbg !5012
  call void @decode_3p_track(i32* %61, i32 %and.i85, i32 %sub60, i32 %68), !dbg !5013
  %69 = load i32*, i32** %out.addr, align 8, !dbg !5014
  %add.ptr61 = getelementptr inbounds i32, i32* %69, i64 3, !dbg !5015
  %70 = load i32, i32* %code.addr, align 4, !dbg !5016
  %shr62 = ashr i32 %70, 0, !dbg !5017
  %71 = load i32, i32* %m.addr, align 4, !dbg !5018
  store i32 %shr62, i32* %a.addr.i71, align 4, !dbg !5019
  store i32 %71, i32* %p.addr.i72, align 4, !dbg !5019
  %72 = load i32, i32* %a.addr.i71, align 4, !dbg !5020
  %73 = load i32, i32* %p.addr.i72, align 4, !dbg !5021
  %shl.i73 = shl i32 1, %73, !dbg !5022
  %sub.i74 = sub nsw i32 %shl.i73, 1, !dbg !5023
  %and.i75 = and i32 %72, %sub.i74, !dbg !5024
  %74 = load i32, i32* %m.addr, align 4, !dbg !5025
  %sub64 = sub nsw i32 %74, 1, !dbg !5026
  %75 = load i32, i32* %off.addr, align 4, !dbg !5027
  %76 = load i32, i32* %b_offset, align 4, !dbg !5028
  %add65 = add nsw i32 %75, %76, !dbg !5029
  call void @decode_1p_track(i32* %add.ptr61, i32 %and.i75, i32 %sub64, i32 %add65), !dbg !5030
  br label %sw.epilog, !dbg !5031

sw.epilog:                                        ; preds = %entry, %sw.bb55, %sw.bb40, %sw.bb27, %sw.bb
  ret void, !dbg !5032
}

; Function Attrs: nounwind uwtable
define internal void @decode_5p_track(i32* %out, i32 %code, i32 %m, i32 %off) #1 !dbg !5033 {
entry:
  %a.addr.i12 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i12, metadata !4605, metadata !1781), !dbg !5034
  %p.addr.i13 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i13, metadata !4611, metadata !1781), !dbg !5036
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4605, metadata !1781), !dbg !5037
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4611, metadata !1781), !dbg !5039
  %out.addr = alloca i32*, align 8
  %code.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %half_3p = alloca i32, align 4
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !5040, metadata !1781), !dbg !5041
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !5042, metadata !1781), !dbg !5043
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !5044, metadata !1781), !dbg !5045
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !5046, metadata !1781), !dbg !5047
  call void @llvm.dbg.declare(metadata i32* %half_3p, metadata !5048, metadata !1781), !dbg !5049
  %0 = load i32, i32* %code.addr, align 4, !dbg !5050
  %1 = load i32, i32* %m.addr, align 4, !dbg !5051
  %mul = mul nsw i32 5, %1, !dbg !5052
  %sub = sub nsw i32 %mul, 1, !dbg !5053
  %shr = ashr i32 %0, %sub, !dbg !5054
  %and = and i32 %shr, 1, !dbg !5055
  %2 = load i32, i32* %m.addr, align 4, !dbg !5056
  %sub1 = sub nsw i32 %2, 1, !dbg !5057
  %shl = shl i32 %and, %sub1, !dbg !5058
  store i32 %shl, i32* %half_3p, align 4, !dbg !5049
  %3 = load i32*, i32** %out.addr, align 8, !dbg !5059
  %4 = load i32, i32* %code.addr, align 4, !dbg !5060
  %5 = load i32, i32* %m.addr, align 4, !dbg !5061
  %mul2 = mul nsw i32 2, %5, !dbg !5062
  %add = add nsw i32 %mul2, 1, !dbg !5063
  %shr3 = ashr i32 %4, %add, !dbg !5064
  %6 = load i32, i32* %m.addr, align 4, !dbg !5065
  %mul4 = mul nsw i32 3, %6, !dbg !5066
  %sub5 = sub nsw i32 %mul4, 2, !dbg !5067
  store i32 %shr3, i32* %a.addr.i, align 4, !dbg !5068
  store i32 %sub5, i32* %p.addr.i, align 4, !dbg !5068
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !5069
  %8 = load i32, i32* %p.addr.i, align 4, !dbg !5070
  %shl.i = shl i32 1, %8, !dbg !5071
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5072
  %and.i = and i32 %7, %sub.i, !dbg !5073
  %9 = load i32, i32* %m.addr, align 4, !dbg !5074
  %sub6 = sub nsw i32 %9, 1, !dbg !5075
  %10 = load i32, i32* %off.addr, align 4, !dbg !5076
  %11 = load i32, i32* %half_3p, align 4, !dbg !5077
  %add7 = add nsw i32 %10, %11, !dbg !5078
  call void @decode_3p_track(i32* %3, i32 %and.i, i32 %sub6, i32 %add7), !dbg !5079
  %12 = load i32*, i32** %out.addr, align 8, !dbg !5081
  %add.ptr = getelementptr inbounds i32, i32* %12, i64 3, !dbg !5082
  %13 = load i32, i32* %code.addr, align 4, !dbg !5083
  %shr8 = ashr i32 %13, 0, !dbg !5084
  %14 = load i32, i32* %m.addr, align 4, !dbg !5085
  %mul9 = mul nsw i32 2, %14, !dbg !5086
  %add10 = add nsw i32 %mul9, 1, !dbg !5087
  store i32 %shr8, i32* %a.addr.i12, align 4, !dbg !5088
  store i32 %add10, i32* %p.addr.i13, align 4, !dbg !5088
  %15 = load i32, i32* %a.addr.i12, align 4, !dbg !5089
  %16 = load i32, i32* %p.addr.i13, align 4, !dbg !5090
  %shl.i14 = shl i32 1, %16, !dbg !5091
  %sub.i15 = sub nsw i32 %shl.i14, 1, !dbg !5092
  %and.i16 = and i32 %15, %sub.i15, !dbg !5093
  %17 = load i32, i32* %m.addr, align 4, !dbg !5094
  %18 = load i32, i32* %off.addr, align 4, !dbg !5095
  call void @decode_2p_track(i32* %add.ptr, i32 %and.i16, i32 %17, i32 %18), !dbg !5096
  ret void, !dbg !5097
}

; Function Attrs: nounwind uwtable
define internal void @decode_6p_track(i32* %out, i32 %code, i32 %m, i32 %off) #1 !dbg !5098 {
entry:
  %a.addr.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i95, metadata !4605, metadata !1781), !dbg !5099
  %p.addr.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i96, metadata !4611, metadata !1781), !dbg !5102
  %a.addr.i90 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i90, metadata !4605, metadata !1781), !dbg !5103
  %p.addr.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i91, metadata !4611, metadata !1781), !dbg !5105
  %a.addr.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i85, metadata !4605, metadata !1781), !dbg !5106
  %p.addr.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i86, metadata !4611, metadata !1781), !dbg !5108
  %a.addr.i80 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i80, metadata !4605, metadata !1781), !dbg !5109
  %p.addr.i81 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i81, metadata !4611, metadata !1781), !dbg !5111
  %a.addr.i75 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i75, metadata !4605, metadata !1781), !dbg !5112
  %p.addr.i76 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i76, metadata !4611, metadata !1781), !dbg !5114
  %a.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i70, metadata !4605, metadata !1781), !dbg !5115
  %p.addr.i71 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i71, metadata !4611, metadata !1781), !dbg !5117
  %a.addr.i65 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i65, metadata !4605, metadata !1781), !dbg !5118
  %p.addr.i66 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i66, metadata !4611, metadata !1781), !dbg !5120
  %a.addr.i60 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i60, metadata !4605, metadata !1781), !dbg !5121
  %p.addr.i61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i61, metadata !4611, metadata !1781), !dbg !5123
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4605, metadata !1781), !dbg !5124
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4611, metadata !1781), !dbg !5126
  %out.addr = alloca i32*, align 8
  %code.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %off.addr = alloca i32, align 4
  %b_offset = alloca i32, align 4
  %half_more = alloca i32, align 4
  %half_other = alloca i32, align 4
  store i32* %out, i32** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out.addr, metadata !5127, metadata !1781), !dbg !5128
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !5129, metadata !1781), !dbg !5130
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !5131, metadata !1781), !dbg !5132
  store i32 %off, i32* %off.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %off.addr, metadata !5133, metadata !1781), !dbg !5134
  call void @llvm.dbg.declare(metadata i32* %b_offset, metadata !5135, metadata !1781), !dbg !5136
  %0 = load i32, i32* %m.addr, align 4, !dbg !5137
  %sub = sub nsw i32 %0, 1, !dbg !5138
  %shl = shl i32 1, %sub, !dbg !5139
  store i32 %shl, i32* %b_offset, align 4, !dbg !5136
  call void @llvm.dbg.declare(metadata i32* %half_more, metadata !5140, metadata !1781), !dbg !5141
  %1 = load i32, i32* %code.addr, align 4, !dbg !5142
  %2 = load i32, i32* %m.addr, align 4, !dbg !5143
  %mul = mul nsw i32 6, %2, !dbg !5144
  %sub1 = sub nsw i32 %mul, 5, !dbg !5145
  %shr = ashr i32 %1, %sub1, !dbg !5146
  %and = and i32 %shr, 1, !dbg !5147
  %3 = load i32, i32* %m.addr, align 4, !dbg !5148
  %sub2 = sub nsw i32 %3, 1, !dbg !5149
  %shl3 = shl i32 %and, %sub2, !dbg !5150
  store i32 %shl3, i32* %half_more, align 4, !dbg !5141
  call void @llvm.dbg.declare(metadata i32* %half_other, metadata !5151, metadata !1781), !dbg !5152
  %4 = load i32, i32* %b_offset, align 4, !dbg !5153
  %5 = load i32, i32* %half_more, align 4, !dbg !5154
  %sub4 = sub nsw i32 %4, %5, !dbg !5155
  store i32 %sub4, i32* %half_other, align 4, !dbg !5152
  %6 = load i32, i32* %code.addr, align 4, !dbg !5156
  %7 = load i32, i32* %m.addr, align 4, !dbg !5157
  %mul5 = mul nsw i32 6, %7, !dbg !5158
  %sub6 = sub nsw i32 %mul5, 4, !dbg !5159
  %shr7 = ashr i32 %6, %sub6, !dbg !5160
  store i32 %shr7, i32* %a.addr.i, align 4, !dbg !5161
  store i32 2, i32* %p.addr.i, align 4, !dbg !5161
  %8 = load i32, i32* %a.addr.i, align 4, !dbg !5162
  %9 = load i32, i32* %p.addr.i, align 4, !dbg !5163
  %shl.i = shl i32 1, %9, !dbg !5164
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5165
  %and.i = and i32 %8, %sub.i, !dbg !5166
  switch i32 %and.i, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb29
    i32 3, label %sw.bb45
  ], !dbg !5167

sw.bb:                                            ; preds = %entry
  %10 = load i32*, i32** %out.addr, align 8, !dbg !5168
  %11 = load i32, i32* %code.addr, align 4, !dbg !5169
  %shr8 = ashr i32 %11, 0, !dbg !5170
  %12 = load i32, i32* %m.addr, align 4, !dbg !5171
  store i32 %shr8, i32* %a.addr.i60, align 4, !dbg !5172
  store i32 %12, i32* %p.addr.i61, align 4, !dbg !5172
  %13 = load i32, i32* %a.addr.i60, align 4, !dbg !5173
  %14 = load i32, i32* %p.addr.i61, align 4, !dbg !5174
  %shl.i62 = shl i32 1, %14, !dbg !5175
  %sub.i63 = sub nsw i32 %shl.i62, 1, !dbg !5176
  %and.i64 = and i32 %13, %sub.i63, !dbg !5177
  %15 = load i32, i32* %m.addr, align 4, !dbg !5178
  %sub10 = sub nsw i32 %15, 1, !dbg !5179
  %16 = load i32, i32* %off.addr, align 4, !dbg !5180
  %17 = load i32, i32* %half_more, align 4, !dbg !5181
  %add = add nsw i32 %16, %17, !dbg !5182
  call void @decode_1p_track(i32* %10, i32 %and.i64, i32 %sub10, i32 %add), !dbg !5183
  %18 = load i32*, i32** %out.addr, align 8, !dbg !5185
  %add.ptr = getelementptr inbounds i32, i32* %18, i64 1, !dbg !5186
  %19 = load i32, i32* %code.addr, align 4, !dbg !5187
  %20 = load i32, i32* %m.addr, align 4, !dbg !5188
  %shr11 = ashr i32 %19, %20, !dbg !5189
  %21 = load i32, i32* %m.addr, align 4, !dbg !5190
  %mul12 = mul nsw i32 5, %21, !dbg !5191
  %sub13 = sub nsw i32 %mul12, 5, !dbg !5192
  store i32 %shr11, i32* %a.addr.i70, align 4, !dbg !5193
  store i32 %sub13, i32* %p.addr.i71, align 4, !dbg !5193
  %22 = load i32, i32* %a.addr.i70, align 4, !dbg !5194
  %23 = load i32, i32* %p.addr.i71, align 4, !dbg !5195
  %shl.i72 = shl i32 1, %23, !dbg !5196
  %sub.i73 = sub nsw i32 %shl.i72, 1, !dbg !5197
  %and.i74 = and i32 %22, %sub.i73, !dbg !5198
  %24 = load i32, i32* %m.addr, align 4, !dbg !5199
  %sub15 = sub nsw i32 %24, 1, !dbg !5200
  %25 = load i32, i32* %off.addr, align 4, !dbg !5201
  %26 = load i32, i32* %half_more, align 4, !dbg !5202
  %add16 = add nsw i32 %25, %26, !dbg !5203
  call void @decode_5p_track(i32* %add.ptr, i32 %and.i74, i32 %sub15, i32 %add16), !dbg !5204
  br label %sw.epilog, !dbg !5205

sw.bb17:                                          ; preds = %entry
  %27 = load i32*, i32** %out.addr, align 8, !dbg !5206
  %28 = load i32, i32* %code.addr, align 4, !dbg !5207
  %shr18 = ashr i32 %28, 0, !dbg !5208
  %29 = load i32, i32* %m.addr, align 4, !dbg !5209
  store i32 %shr18, i32* %a.addr.i80, align 4, !dbg !5210
  store i32 %29, i32* %p.addr.i81, align 4, !dbg !5210
  %30 = load i32, i32* %a.addr.i80, align 4, !dbg !5211
  %31 = load i32, i32* %p.addr.i81, align 4, !dbg !5212
  %shl.i82 = shl i32 1, %31, !dbg !5213
  %sub.i83 = sub nsw i32 %shl.i82, 1, !dbg !5214
  %and.i84 = and i32 %30, %sub.i83, !dbg !5215
  %32 = load i32, i32* %m.addr, align 4, !dbg !5216
  %sub20 = sub nsw i32 %32, 1, !dbg !5217
  %33 = load i32, i32* %off.addr, align 4, !dbg !5218
  %34 = load i32, i32* %half_other, align 4, !dbg !5219
  %add21 = add nsw i32 %33, %34, !dbg !5220
  call void @decode_1p_track(i32* %27, i32 %and.i84, i32 %sub20, i32 %add21), !dbg !5221
  %35 = load i32*, i32** %out.addr, align 8, !dbg !5222
  %add.ptr22 = getelementptr inbounds i32, i32* %35, i64 1, !dbg !5223
  %36 = load i32, i32* %code.addr, align 4, !dbg !5224
  %37 = load i32, i32* %m.addr, align 4, !dbg !5225
  %shr23 = ashr i32 %36, %37, !dbg !5226
  %38 = load i32, i32* %m.addr, align 4, !dbg !5227
  %mul24 = mul nsw i32 5, %38, !dbg !5228
  %sub25 = sub nsw i32 %mul24, 5, !dbg !5229
  store i32 %shr23, i32* %a.addr.i90, align 4, !dbg !5230
  store i32 %sub25, i32* %p.addr.i91, align 4, !dbg !5230
  %39 = load i32, i32* %a.addr.i90, align 4, !dbg !5231
  %40 = load i32, i32* %p.addr.i91, align 4, !dbg !5232
  %shl.i92 = shl i32 1, %40, !dbg !5233
  %sub.i93 = sub nsw i32 %shl.i92, 1, !dbg !5234
  %and.i94 = and i32 %39, %sub.i93, !dbg !5235
  %41 = load i32, i32* %m.addr, align 4, !dbg !5236
  %sub27 = sub nsw i32 %41, 1, !dbg !5237
  %42 = load i32, i32* %off.addr, align 4, !dbg !5238
  %43 = load i32, i32* %half_more, align 4, !dbg !5239
  %add28 = add nsw i32 %42, %43, !dbg !5240
  call void @decode_5p_track(i32* %add.ptr22, i32 %and.i94, i32 %sub27, i32 %add28), !dbg !5241
  br label %sw.epilog, !dbg !5242

sw.bb29:                                          ; preds = %entry
  %44 = load i32*, i32** %out.addr, align 8, !dbg !5243
  %45 = load i32, i32* %code.addr, align 4, !dbg !5244
  %shr30 = ashr i32 %45, 0, !dbg !5245
  %46 = load i32, i32* %m.addr, align 4, !dbg !5246
  %mul31 = mul nsw i32 2, %46, !dbg !5247
  %sub32 = sub nsw i32 %mul31, 1, !dbg !5248
  store i32 %shr30, i32* %a.addr.i95, align 4, !dbg !5249
  store i32 %sub32, i32* %p.addr.i96, align 4, !dbg !5249
  %47 = load i32, i32* %a.addr.i95, align 4, !dbg !5250
  %48 = load i32, i32* %p.addr.i96, align 4, !dbg !5251
  %shl.i97 = shl i32 1, %48, !dbg !5252
  %sub.i98 = sub nsw i32 %shl.i97, 1, !dbg !5253
  %and.i99 = and i32 %47, %sub.i98, !dbg !5254
  %49 = load i32, i32* %m.addr, align 4, !dbg !5255
  %sub34 = sub nsw i32 %49, 1, !dbg !5256
  %50 = load i32, i32* %off.addr, align 4, !dbg !5257
  %51 = load i32, i32* %half_other, align 4, !dbg !5258
  %add35 = add nsw i32 %50, %51, !dbg !5259
  call void @decode_2p_track(i32* %44, i32 %and.i99, i32 %sub34, i32 %add35), !dbg !5260
  %52 = load i32*, i32** %out.addr, align 8, !dbg !5261
  %add.ptr36 = getelementptr inbounds i32, i32* %52, i64 2, !dbg !5262
  %53 = load i32, i32* %code.addr, align 4, !dbg !5263
  %54 = load i32, i32* %m.addr, align 4, !dbg !5264
  %mul37 = mul nsw i32 2, %54, !dbg !5265
  %sub38 = sub nsw i32 %mul37, 1, !dbg !5266
  %shr39 = ashr i32 %53, %sub38, !dbg !5267
  %55 = load i32, i32* %m.addr, align 4, !dbg !5268
  %mul40 = mul nsw i32 4, %55, !dbg !5269
  %sub41 = sub nsw i32 %mul40, 4, !dbg !5270
  store i32 %shr39, i32* %a.addr.i85, align 4, !dbg !5271
  store i32 %sub41, i32* %p.addr.i86, align 4, !dbg !5271
  %56 = load i32, i32* %a.addr.i85, align 4, !dbg !5272
  %57 = load i32, i32* %p.addr.i86, align 4, !dbg !5273
  %shl.i87 = shl i32 1, %57, !dbg !5274
  %sub.i88 = sub nsw i32 %shl.i87, 1, !dbg !5275
  %and.i89 = and i32 %56, %sub.i88, !dbg !5276
  %58 = load i32, i32* %m.addr, align 4, !dbg !5277
  %sub43 = sub nsw i32 %58, 1, !dbg !5278
  %59 = load i32, i32* %off.addr, align 4, !dbg !5279
  %60 = load i32, i32* %half_more, align 4, !dbg !5280
  %add44 = add nsw i32 %59, %60, !dbg !5281
  call void @decode_4p_track(i32* %add.ptr36, i32 %and.i89, i32 %sub43, i32 %add44), !dbg !5282
  br label %sw.epilog, !dbg !5283

sw.bb45:                                          ; preds = %entry
  %61 = load i32*, i32** %out.addr, align 8, !dbg !5284
  %62 = load i32, i32* %code.addr, align 4, !dbg !5285
  %63 = load i32, i32* %m.addr, align 4, !dbg !5286
  %mul46 = mul nsw i32 3, %63, !dbg !5287
  %sub47 = sub nsw i32 %mul46, 2, !dbg !5288
  %shr48 = ashr i32 %62, %sub47, !dbg !5289
  %64 = load i32, i32* %m.addr, align 4, !dbg !5290
  %mul49 = mul nsw i32 3, %64, !dbg !5291
  %sub50 = sub nsw i32 %mul49, 2, !dbg !5292
  store i32 %shr48, i32* %a.addr.i75, align 4, !dbg !5293
  store i32 %sub50, i32* %p.addr.i76, align 4, !dbg !5293
  %65 = load i32, i32* %a.addr.i75, align 4, !dbg !5294
  %66 = load i32, i32* %p.addr.i76, align 4, !dbg !5295
  %shl.i77 = shl i32 1, %66, !dbg !5296
  %sub.i78 = sub nsw i32 %shl.i77, 1, !dbg !5297
  %and.i79 = and i32 %65, %sub.i78, !dbg !5298
  %67 = load i32, i32* %m.addr, align 4, !dbg !5299
  %sub52 = sub nsw i32 %67, 1, !dbg !5300
  %68 = load i32, i32* %off.addr, align 4, !dbg !5301
  call void @decode_3p_track(i32* %61, i32 %and.i79, i32 %sub52, i32 %68), !dbg !5302
  %69 = load i32*, i32** %out.addr, align 8, !dbg !5303
  %add.ptr53 = getelementptr inbounds i32, i32* %69, i64 3, !dbg !5304
  %70 = load i32, i32* %code.addr, align 4, !dbg !5305
  %shr54 = ashr i32 %70, 0, !dbg !5306
  %71 = load i32, i32* %m.addr, align 4, !dbg !5307
  %mul55 = mul nsw i32 3, %71, !dbg !5308
  %sub56 = sub nsw i32 %mul55, 2, !dbg !5309
  store i32 %shr54, i32* %a.addr.i65, align 4, !dbg !5310
  store i32 %sub56, i32* %p.addr.i66, align 4, !dbg !5310
  %72 = load i32, i32* %a.addr.i65, align 4, !dbg !5311
  %73 = load i32, i32* %p.addr.i66, align 4, !dbg !5312
  %shl.i67 = shl i32 1, %73, !dbg !5313
  %sub.i68 = sub nsw i32 %shl.i67, 1, !dbg !5314
  %and.i69 = and i32 %72, %sub.i68, !dbg !5315
  %74 = load i32, i32* %m.addr, align 4, !dbg !5316
  %sub58 = sub nsw i32 %74, 1, !dbg !5317
  %75 = load i32, i32* %off.addr, align 4, !dbg !5318
  %76 = load i32, i32* %b_offset, align 4, !dbg !5319
  %add59 = add nsw i32 %75, %76, !dbg !5320
  call void @decode_3p_track(i32* %add.ptr53, i32 %and.i69, i32 %sub58, i32 %add59), !dbg !5321
  br label %sw.epilog, !dbg !5322

sw.epilog:                                        ; preds = %entry, %sw.bb45, %sw.bb29, %sw.bb17, %sw.bb
  ret void, !dbg !5323
}

declare void @ff_celp_circ_addf(float*, float*, float*, i32, float, i32) #3

declare void @ff_scale_vector_to_given_sum_of_squares(float*, float*, float, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(%struct.AVLFG* %c) #4 !dbg !5324 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !5328, metadata !1781), !dbg !5329
  %0 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !5330
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %0, i32 0, i32 1, !dbg !5331
  %1 = load i32, i32* %index, align 4, !dbg !5331
  %sub = sub nsw i32 %1, 24, !dbg !5332
  %and = and i32 %sub, 63, !dbg !5333
  %idxprom = sext i32 %and to i64, !dbg !5334
  %2 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !5334
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %2, i32 0, i32 0, !dbg !5335
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !5334
  %3 = load i32, i32* %arrayidx, align 4, !dbg !5334
  %4 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !5336
  %index1 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %4, i32 0, i32 1, !dbg !5337
  %5 = load i32, i32* %index1, align 4, !dbg !5337
  %sub2 = sub nsw i32 %5, 55, !dbg !5338
  %and3 = and i32 %sub2, 63, !dbg !5339
  %idxprom4 = sext i32 %and3 to i64, !dbg !5340
  %6 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !5340
  %state5 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %6, i32 0, i32 0, !dbg !5341
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state5, i64 0, i64 %idxprom4, !dbg !5340
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !5340
  %add = add i32 %3, %7, !dbg !5342
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !5343
  %index7 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 1, !dbg !5344
  %9 = load i32, i32* %index7, align 4, !dbg !5344
  %and8 = and i32 %9, 63, !dbg !5345
  %idxprom9 = sext i32 %and8 to i64, !dbg !5346
  %10 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !5346
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %10, i32 0, i32 0, !dbg !5347
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !5346
  store i32 %add, i32* %arrayidx11, align 4, !dbg !5348
  %11 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !5349
  %index12 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %11, i32 0, i32 1, !dbg !5350
  %12 = load i32, i32* %index12, align 4, !dbg !5351
  %inc = add nsw i32 %12, 1, !dbg !5351
  store i32 %inc, i32* %index12, align 4, !dbg !5351
  %and13 = and i32 %12, 63, !dbg !5352
  %idxprom14 = sext i32 %and13 to i64, !dbg !5353
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !5353
  %state15 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !5354
  %arrayidx16 = getelementptr inbounds [64 x i32], [64 x i32]* %state15, i64 0, i64 %idxprom14, !dbg !5353
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !5353
  ret i32 %14, !dbg !5355
}

; Function Attrs: nounwind uwtable
define internal void @extrapolate_isf(float* %isf) #1 !dbg !5356 {
entry:
  %isf.addr = alloca float*, align 8
  %diff_isf = alloca [14 x float], align 16
  %diff_mean = alloca float, align 4
  %corr_lag = alloca [3 x float], align 4
  %est = alloca float, align 4
  %scale = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i_max_corr = alloca i32, align 4
  store float* %isf, float** %isf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %isf.addr, metadata !5359, metadata !1781), !dbg !5360
  call void @llvm.dbg.declare(metadata [14 x float]* %diff_isf, metadata !5361, metadata !1781), !dbg !5365
  call void @llvm.dbg.declare(metadata float* %diff_mean, metadata !5366, metadata !1781), !dbg !5367
  call void @llvm.dbg.declare(metadata [3 x float]* %corr_lag, metadata !5368, metadata !1781), !dbg !5371
  call void @llvm.dbg.declare(metadata float* %est, metadata !5372, metadata !1781), !dbg !5373
  call void @llvm.dbg.declare(metadata float* %scale, metadata !5374, metadata !1781), !dbg !5375
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5376, metadata !1781), !dbg !5377
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5378, metadata !1781), !dbg !5379
  call void @llvm.dbg.declare(metadata i32* %i_max_corr, metadata !5380, metadata !1781), !dbg !5381
  %0 = load float*, float** %isf.addr, align 8, !dbg !5382
  %arrayidx = getelementptr inbounds float, float* %0, i64 15, !dbg !5382
  %1 = load float, float* %arrayidx, align 4, !dbg !5382
  %2 = load float*, float** %isf.addr, align 8, !dbg !5383
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 19, !dbg !5383
  store float %1, float* %arrayidx1, align 4, !dbg !5384
  store i32 0, i32* %i, align 4, !dbg !5385
  br label %for.cond, !dbg !5387

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !5388
  %cmp = icmp slt i32 %3, 14, !dbg !5391
  br i1 %cmp, label %for.body, label %for.end, !dbg !5392

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !5393
  %add = add nsw i32 %4, 1, !dbg !5394
  %idxprom = sext i32 %add to i64, !dbg !5395
  %5 = load float*, float** %isf.addr, align 8, !dbg !5395
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !5395
  %6 = load float, float* %arrayidx2, align 4, !dbg !5395
  %7 = load i32, i32* %i, align 4, !dbg !5396
  %idxprom3 = sext i32 %7 to i64, !dbg !5397
  %8 = load float*, float** %isf.addr, align 8, !dbg !5397
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 %idxprom3, !dbg !5397
  %9 = load float, float* %arrayidx4, align 4, !dbg !5397
  %sub = fsub float %6, %9, !dbg !5398
  %10 = load i32, i32* %i, align 4, !dbg !5399
  %idxprom5 = sext i32 %10 to i64, !dbg !5400
  %arrayidx6 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom5, !dbg !5400
  store float %sub, float* %arrayidx6, align 4, !dbg !5401
  br label %for.inc, !dbg !5400

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !5402
  %inc = add nsw i32 %11, 1, !dbg !5402
  store i32 %inc, i32* %i, align 4, !dbg !5402
  br label %for.cond, !dbg !5404, !llvm.loop !5405

for.end:                                          ; preds = %for.cond
  store float 0.000000e+00, float* %diff_mean, align 4, !dbg !5407
  store i32 2, i32* %i, align 4, !dbg !5408
  br label %for.cond7, !dbg !5410

for.cond7:                                        ; preds = %for.inc13, %for.end
  %12 = load i32, i32* %i, align 4, !dbg !5411
  %cmp8 = icmp slt i32 %12, 14, !dbg !5414
  br i1 %cmp8, label %for.body9, label %for.end15, !dbg !5415

for.body9:                                        ; preds = %for.cond7
  %13 = load i32, i32* %i, align 4, !dbg !5416
  %idxprom10 = sext i32 %13 to i64, !dbg !5417
  %arrayidx11 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom10, !dbg !5417
  %14 = load float, float* %arrayidx11, align 4, !dbg !5417
  %mul = fmul float %14, 0x3FB5555560000000, !dbg !5418
  %15 = load float, float* %diff_mean, align 4, !dbg !5419
  %add12 = fadd float %15, %mul, !dbg !5419
  store float %add12, float* %diff_mean, align 4, !dbg !5419
  br label %for.inc13, !dbg !5420

for.inc13:                                        ; preds = %for.body9
  %16 = load i32, i32* %i, align 4, !dbg !5421
  %inc14 = add nsw i32 %16, 1, !dbg !5421
  store i32 %inc14, i32* %i, align 4, !dbg !5421
  br label %for.cond7, !dbg !5423, !llvm.loop !5424

for.end15:                                        ; preds = %for.cond7
  store i32 0, i32* %i_max_corr, align 4, !dbg !5426
  store i32 0, i32* %i, align 4, !dbg !5427
  br label %for.cond16, !dbg !5429

for.cond16:                                       ; preds = %for.inc27, %for.end15
  %17 = load i32, i32* %i, align 4, !dbg !5430
  %cmp17 = icmp slt i32 %17, 3, !dbg !5433
  br i1 %cmp17, label %for.body18, label %for.end29, !dbg !5434

for.body18:                                       ; preds = %for.cond16
  %arraydecay = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i32 0, i32 0, !dbg !5435
  %18 = load float, float* %diff_mean, align 4, !dbg !5437
  %19 = load i32, i32* %i, align 4, !dbg !5438
  %add19 = add nsw i32 %19, 2, !dbg !5439
  %call = call float @auto_correlation(float* %arraydecay, float %18, i32 %add19), !dbg !5440
  %20 = load i32, i32* %i, align 4, !dbg !5441
  %idxprom20 = sext i32 %20 to i64, !dbg !5442
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %corr_lag, i64 0, i64 %idxprom20, !dbg !5442
  store float %call, float* %arrayidx21, align 4, !dbg !5443
  %21 = load i32, i32* %i, align 4, !dbg !5444
  %idxprom22 = sext i32 %21 to i64, !dbg !5446
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %corr_lag, i64 0, i64 %idxprom22, !dbg !5446
  %22 = load float, float* %arrayidx23, align 4, !dbg !5446
  %23 = load i32, i32* %i_max_corr, align 4, !dbg !5447
  %idxprom24 = sext i32 %23 to i64, !dbg !5448
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %corr_lag, i64 0, i64 %idxprom24, !dbg !5448
  %24 = load float, float* %arrayidx25, align 4, !dbg !5448
  %cmp26 = fcmp ogt float %22, %24, !dbg !5449
  br i1 %cmp26, label %if.then, label %if.end, !dbg !5450

if.then:                                          ; preds = %for.body18
  %25 = load i32, i32* %i, align 4, !dbg !5451
  store i32 %25, i32* %i_max_corr, align 4, !dbg !5452
  br label %if.end, !dbg !5453

if.end:                                           ; preds = %if.then, %for.body18
  br label %for.inc27, !dbg !5454

for.inc27:                                        ; preds = %if.end
  %26 = load i32, i32* %i, align 4, !dbg !5455
  %inc28 = add nsw i32 %26, 1, !dbg !5455
  store i32 %inc28, i32* %i, align 4, !dbg !5455
  br label %for.cond16, !dbg !5457, !llvm.loop !5458

for.end29:                                        ; preds = %for.cond16
  %27 = load i32, i32* %i_max_corr, align 4, !dbg !5460
  %inc30 = add nsw i32 %27, 1, !dbg !5460
  store i32 %inc30, i32* %i_max_corr, align 4, !dbg !5460
  store i32 15, i32* %i, align 4, !dbg !5461
  br label %for.cond31, !dbg !5463

for.cond31:                                       ; preds = %for.inc49, %for.end29
  %28 = load i32, i32* %i, align 4, !dbg !5464
  %cmp32 = icmp slt i32 %28, 19, !dbg !5467
  br i1 %cmp32, label %for.body33, label %for.end51, !dbg !5468

for.body33:                                       ; preds = %for.cond31
  %29 = load i32, i32* %i, align 4, !dbg !5469
  %sub34 = sub nsw i32 %29, 1, !dbg !5470
  %idxprom35 = sext i32 %sub34 to i64, !dbg !5471
  %30 = load float*, float** %isf.addr, align 8, !dbg !5471
  %arrayidx36 = getelementptr inbounds float, float* %30, i64 %idxprom35, !dbg !5471
  %31 = load float, float* %arrayidx36, align 4, !dbg !5471
  %32 = load i32, i32* %i, align 4, !dbg !5472
  %sub37 = sub nsw i32 %32, 1, !dbg !5473
  %33 = load i32, i32* %i_max_corr, align 4, !dbg !5474
  %sub38 = sub nsw i32 %sub37, %33, !dbg !5475
  %idxprom39 = sext i32 %sub38 to i64, !dbg !5476
  %34 = load float*, float** %isf.addr, align 8, !dbg !5476
  %arrayidx40 = getelementptr inbounds float, float* %34, i64 %idxprom39, !dbg !5476
  %35 = load float, float* %arrayidx40, align 4, !dbg !5476
  %add41 = fadd float %31, %35, !dbg !5477
  %36 = load i32, i32* %i, align 4, !dbg !5478
  %sub42 = sub nsw i32 %36, 2, !dbg !5479
  %37 = load i32, i32* %i_max_corr, align 4, !dbg !5480
  %sub43 = sub nsw i32 %sub42, %37, !dbg !5481
  %idxprom44 = sext i32 %sub43 to i64, !dbg !5482
  %38 = load float*, float** %isf.addr, align 8, !dbg !5482
  %arrayidx45 = getelementptr inbounds float, float* %38, i64 %idxprom44, !dbg !5482
  %39 = load float, float* %arrayidx45, align 4, !dbg !5482
  %sub46 = fsub float %add41, %39, !dbg !5483
  %40 = load i32, i32* %i, align 4, !dbg !5484
  %idxprom47 = sext i32 %40 to i64, !dbg !5485
  %41 = load float*, float** %isf.addr, align 8, !dbg !5485
  %arrayidx48 = getelementptr inbounds float, float* %41, i64 %idxprom47, !dbg !5485
  store float %sub46, float* %arrayidx48, align 4, !dbg !5486
  br label %for.inc49, !dbg !5485

for.inc49:                                        ; preds = %for.body33
  %42 = load i32, i32* %i, align 4, !dbg !5487
  %inc50 = add nsw i32 %42, 1, !dbg !5487
  store i32 %inc50, i32* %i, align 4, !dbg !5487
  br label %for.cond31, !dbg !5489, !llvm.loop !5490

for.end51:                                        ; preds = %for.cond31
  %43 = load float*, float** %isf.addr, align 8, !dbg !5492
  %arrayidx52 = getelementptr inbounds float, float* %43, i64 2, !dbg !5492
  %44 = load float, float* %arrayidx52, align 4, !dbg !5492
  %45 = load float*, float** %isf.addr, align 8, !dbg !5493
  %arrayidx53 = getelementptr inbounds float, float* %45, i64 3, !dbg !5493
  %46 = load float, float* %arrayidx53, align 4, !dbg !5493
  %sub54 = fsub float %44, %46, !dbg !5494
  %47 = load float*, float** %isf.addr, align 8, !dbg !5495
  %arrayidx55 = getelementptr inbounds float, float* %47, i64 4, !dbg !5495
  %48 = load float, float* %arrayidx55, align 4, !dbg !5495
  %sub56 = fsub float %sub54, %48, !dbg !5496
  %conv = fpext float %sub56 to double, !dbg !5497
  %div = fdiv double %conv, 6.000000e+00, !dbg !5498
  %add57 = fadd double 7.965000e+03, %div, !dbg !5499
  %conv58 = fptrunc double %add57 to float, !dbg !5500
  store float %conv58, float* %est, align 4, !dbg !5501
  %49 = load float, float* %est, align 4, !dbg !5502
  %cmp59 = fcmp ogt float %49, 7.600000e+03, !dbg !5503
  br i1 %cmp59, label %cond.true, label %cond.false, !dbg !5504

cond.true:                                        ; preds = %for.end51
  br label %cond.end, !dbg !5505

cond.false:                                       ; preds = %for.end51
  %50 = load float, float* %est, align 4, !dbg !5507
  br label %cond.end, !dbg !5509

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 7.600000e+03, %cond.true ], [ %50, %cond.false ], !dbg !5510
  %51 = load float*, float** %isf.addr, align 8, !dbg !5512
  %arrayidx61 = getelementptr inbounds float, float* %51, i64 14, !dbg !5512
  %52 = load float, float* %arrayidx61, align 4, !dbg !5512
  %sub62 = fsub float %cond, %52, !dbg !5513
  %conv63 = fpext float %sub62 to double, !dbg !5514
  %mul64 = fmul double 5.000000e-01, %conv63, !dbg !5515
  %53 = load float*, float** %isf.addr, align 8, !dbg !5516
  %arrayidx65 = getelementptr inbounds float, float* %53, i64 18, !dbg !5516
  %54 = load float, float* %arrayidx65, align 4, !dbg !5516
  %55 = load float*, float** %isf.addr, align 8, !dbg !5517
  %arrayidx66 = getelementptr inbounds float, float* %55, i64 14, !dbg !5517
  %56 = load float, float* %arrayidx66, align 4, !dbg !5517
  %sub67 = fsub float %54, %56, !dbg !5518
  %conv68 = fpext float %sub67 to double, !dbg !5519
  %div69 = fdiv double %mul64, %conv68, !dbg !5520
  %conv70 = fptrunc double %div69 to float, !dbg !5521
  store float %conv70, float* %scale, align 4, !dbg !5522
  store i32 15, i32* %i, align 4, !dbg !5523
  store i32 0, i32* %j, align 4, !dbg !5525
  br label %for.cond71, !dbg !5526

for.cond71:                                       ; preds = %for.inc84, %cond.end
  %57 = load i32, i32* %i, align 4, !dbg !5527
  %cmp72 = icmp slt i32 %57, 19, !dbg !5530
  br i1 %cmp72, label %for.body74, label %for.end87, !dbg !5531

for.body74:                                       ; preds = %for.cond71
  %58 = load float, float* %scale, align 4, !dbg !5532
  %59 = load i32, i32* %i, align 4, !dbg !5533
  %idxprom75 = sext i32 %59 to i64, !dbg !5534
  %60 = load float*, float** %isf.addr, align 8, !dbg !5534
  %arrayidx76 = getelementptr inbounds float, float* %60, i64 %idxprom75, !dbg !5534
  %61 = load float, float* %arrayidx76, align 4, !dbg !5534
  %62 = load i32, i32* %i, align 4, !dbg !5535
  %sub77 = sub nsw i32 %62, 1, !dbg !5536
  %idxprom78 = sext i32 %sub77 to i64, !dbg !5537
  %63 = load float*, float** %isf.addr, align 8, !dbg !5537
  %arrayidx79 = getelementptr inbounds float, float* %63, i64 %idxprom78, !dbg !5537
  %64 = load float, float* %arrayidx79, align 4, !dbg !5537
  %sub80 = fsub float %61, %64, !dbg !5538
  %mul81 = fmul float %58, %sub80, !dbg !5539
  %65 = load i32, i32* %j, align 4, !dbg !5540
  %idxprom82 = sext i32 %65 to i64, !dbg !5541
  %arrayidx83 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom82, !dbg !5541
  store float %mul81, float* %arrayidx83, align 4, !dbg !5542
  br label %for.inc84, !dbg !5541

for.inc84:                                        ; preds = %for.body74
  %66 = load i32, i32* %i, align 4, !dbg !5543
  %inc85 = add nsw i32 %66, 1, !dbg !5543
  store i32 %inc85, i32* %i, align 4, !dbg !5543
  %67 = load i32, i32* %j, align 4, !dbg !5545
  %inc86 = add nsw i32 %67, 1, !dbg !5545
  store i32 %inc86, i32* %j, align 4, !dbg !5545
  br label %for.cond71, !dbg !5546, !llvm.loop !5547

for.end87:                                        ; preds = %for.cond71
  store i32 1, i32* %i, align 4, !dbg !5549
  br label %for.cond88, !dbg !5551

for.cond88:                                       ; preds = %for.inc128, %for.end87
  %68 = load i32, i32* %i, align 4, !dbg !5552
  %cmp89 = icmp slt i32 %68, 4, !dbg !5555
  br i1 %cmp89, label %for.body91, label %for.end130, !dbg !5556

for.body91:                                       ; preds = %for.cond88
  %69 = load i32, i32* %i, align 4, !dbg !5557
  %idxprom92 = sext i32 %69 to i64, !dbg !5559
  %arrayidx93 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom92, !dbg !5559
  %70 = load float, float* %arrayidx93, align 4, !dbg !5559
  %71 = load i32, i32* %i, align 4, !dbg !5560
  %sub94 = sub nsw i32 %71, 1, !dbg !5561
  %idxprom95 = sext i32 %sub94 to i64, !dbg !5562
  %arrayidx96 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom95, !dbg !5562
  %72 = load float, float* %arrayidx96, align 4, !dbg !5562
  %add97 = fadd float %70, %72, !dbg !5563
  %conv98 = fpext float %add97 to double, !dbg !5559
  %cmp99 = fcmp olt double %conv98, 5.000000e+00, !dbg !5564
  br i1 %cmp99, label %if.then101, label %if.end127, !dbg !5565

if.then101:                                       ; preds = %for.body91
  %73 = load i32, i32* %i, align 4, !dbg !5566
  %idxprom102 = sext i32 %73 to i64, !dbg !5569
  %arrayidx103 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom102, !dbg !5569
  %74 = load float, float* %arrayidx103, align 4, !dbg !5569
  %75 = load i32, i32* %i, align 4, !dbg !5570
  %sub104 = sub nsw i32 %75, 1, !dbg !5571
  %idxprom105 = sext i32 %sub104 to i64, !dbg !5572
  %arrayidx106 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom105, !dbg !5572
  %76 = load float, float* %arrayidx106, align 4, !dbg !5572
  %cmp107 = fcmp ogt float %74, %76, !dbg !5573
  br i1 %cmp107, label %if.then109, label %if.else, !dbg !5574

if.then109:                                       ; preds = %if.then101
  %77 = load i32, i32* %i, align 4, !dbg !5575
  %idxprom110 = sext i32 %77 to i64, !dbg !5577
  %arrayidx111 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom110, !dbg !5577
  %78 = load float, float* %arrayidx111, align 4, !dbg !5577
  %conv112 = fpext float %78 to double, !dbg !5577
  %sub113 = fsub double 5.000000e+00, %conv112, !dbg !5578
  %conv114 = fptrunc double %sub113 to float, !dbg !5579
  %79 = load i32, i32* %i, align 4, !dbg !5580
  %sub115 = sub nsw i32 %79, 1, !dbg !5581
  %idxprom116 = sext i32 %sub115 to i64, !dbg !5582
  %arrayidx117 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom116, !dbg !5582
  store float %conv114, float* %arrayidx117, align 4, !dbg !5583
  br label %if.end126, !dbg !5584

if.else:                                          ; preds = %if.then101
  %80 = load i32, i32* %i, align 4, !dbg !5585
  %sub118 = sub nsw i32 %80, 1, !dbg !5586
  %idxprom119 = sext i32 %sub118 to i64, !dbg !5587
  %arrayidx120 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom119, !dbg !5587
  %81 = load float, float* %arrayidx120, align 4, !dbg !5587
  %conv121 = fpext float %81 to double, !dbg !5587
  %sub122 = fsub double 5.000000e+00, %conv121, !dbg !5588
  %conv123 = fptrunc double %sub122 to float, !dbg !5589
  %82 = load i32, i32* %i, align 4, !dbg !5590
  %idxprom124 = sext i32 %82 to i64, !dbg !5591
  %arrayidx125 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom124, !dbg !5591
  store float %conv123, float* %arrayidx125, align 4, !dbg !5592
  br label %if.end126

if.end126:                                        ; preds = %if.else, %if.then109
  br label %if.end127, !dbg !5593

if.end127:                                        ; preds = %if.end126, %for.body91
  br label %for.inc128, !dbg !5594

for.inc128:                                       ; preds = %if.end127
  %83 = load i32, i32* %i, align 4, !dbg !5596
  %inc129 = add nsw i32 %83, 1, !dbg !5596
  store i32 %inc129, i32* %i, align 4, !dbg !5596
  br label %for.cond88, !dbg !5598, !llvm.loop !5599

for.end130:                                       ; preds = %for.cond88
  store i32 15, i32* %i, align 4, !dbg !5601
  store i32 0, i32* %j, align 4, !dbg !5603
  br label %for.cond131, !dbg !5604

for.cond131:                                      ; preds = %for.inc144, %for.end130
  %84 = load i32, i32* %i, align 4, !dbg !5605
  %cmp132 = icmp slt i32 %84, 19, !dbg !5608
  br i1 %cmp132, label %for.body134, label %for.end147, !dbg !5609

for.body134:                                      ; preds = %for.cond131
  %85 = load i32, i32* %i, align 4, !dbg !5610
  %sub135 = sub nsw i32 %85, 1, !dbg !5611
  %idxprom136 = sext i32 %sub135 to i64, !dbg !5612
  %86 = load float*, float** %isf.addr, align 8, !dbg !5612
  %arrayidx137 = getelementptr inbounds float, float* %86, i64 %idxprom136, !dbg !5612
  %87 = load float, float* %arrayidx137, align 4, !dbg !5612
  %88 = load i32, i32* %j, align 4, !dbg !5613
  %idxprom138 = sext i32 %88 to i64, !dbg !5614
  %arrayidx139 = getelementptr inbounds [14 x float], [14 x float]* %diff_isf, i64 0, i64 %idxprom138, !dbg !5614
  %89 = load float, float* %arrayidx139, align 4, !dbg !5614
  %mul140 = fmul float %89, 0x3F00000000000000, !dbg !5615
  %add141 = fadd float %87, %mul140, !dbg !5616
  %90 = load i32, i32* %i, align 4, !dbg !5617
  %idxprom142 = sext i32 %90 to i64, !dbg !5618
  %91 = load float*, float** %isf.addr, align 8, !dbg !5618
  %arrayidx143 = getelementptr inbounds float, float* %91, i64 %idxprom142, !dbg !5618
  store float %add141, float* %arrayidx143, align 4, !dbg !5619
  br label %for.inc144, !dbg !5618

for.inc144:                                       ; preds = %for.body134
  %92 = load i32, i32* %i, align 4, !dbg !5620
  %inc145 = add nsw i32 %92, 1, !dbg !5620
  store i32 %inc145, i32* %i, align 4, !dbg !5620
  %93 = load i32, i32* %j, align 4, !dbg !5622
  %inc146 = add nsw i32 %93, 1, !dbg !5622
  store i32 %inc146, i32* %j, align 4, !dbg !5622
  br label %for.cond131, !dbg !5623, !llvm.loop !5624

for.end147:                                       ; preds = %for.cond131
  store i32 0, i32* %i, align 4, !dbg !5626
  br label %for.cond148, !dbg !5628

for.cond148:                                      ; preds = %for.inc157, %for.end147
  %94 = load i32, i32* %i, align 4, !dbg !5629
  %cmp149 = icmp slt i32 %94, 19, !dbg !5632
  br i1 %cmp149, label %for.body151, label %for.end159, !dbg !5633

for.body151:                                      ; preds = %for.cond148
  %95 = load i32, i32* %i, align 4, !dbg !5634
  %idxprom152 = sext i32 %95 to i64, !dbg !5635
  %96 = load float*, float** %isf.addr, align 8, !dbg !5635
  %arrayidx153 = getelementptr inbounds float, float* %96, i64 %idxprom152, !dbg !5635
  %97 = load float, float* %arrayidx153, align 4, !dbg !5636
  %conv154 = fpext float %97 to double, !dbg !5636
  %mul155 = fmul double %conv154, 8.000000e-01, !dbg !5636
  %conv156 = fptrunc double %mul155 to float, !dbg !5636
  store float %conv156, float* %arrayidx153, align 4, !dbg !5636
  br label %for.inc157, !dbg !5635

for.inc157:                                       ; preds = %for.body151
  %98 = load i32, i32* %i, align 4, !dbg !5637
  %inc158 = add nsw i32 %98, 1, !dbg !5637
  store i32 %inc158, i32* %i, align 4, !dbg !5637
  br label %for.cond148, !dbg !5639, !llvm.loop !5640

for.end159:                                       ; preds = %for.cond148
  ret void, !dbg !5642
}

; Function Attrs: nounwind uwtable
define internal void @lpc_weighting(float* %out, float* %lpc, float %gamma, i32 %size) #1 !dbg !5643 {
entry:
  %out.addr = alloca float*, align 8
  %lpc.addr = alloca float*, align 8
  %gamma.addr = alloca float, align 4
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %fac = alloca float, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !5646, metadata !1781), !dbg !5647
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !5648, metadata !1781), !dbg !5649
  store float %gamma, float* %gamma.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gamma.addr, metadata !5650, metadata !1781), !dbg !5651
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !5652, metadata !1781), !dbg !5653
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5654, metadata !1781), !dbg !5655
  call void @llvm.dbg.declare(metadata float* %fac, metadata !5656, metadata !1781), !dbg !5657
  %0 = load float, float* %gamma.addr, align 4, !dbg !5658
  store float %0, float* %fac, align 4, !dbg !5657
  store i32 0, i32* %i, align 4, !dbg !5659
  br label %for.cond, !dbg !5661

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5662
  %2 = load i32, i32* %size.addr, align 4, !dbg !5665
  %cmp = icmp slt i32 %1, %2, !dbg !5666
  br i1 %cmp, label %for.body, label %for.end, !dbg !5667

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !5668
  %idxprom = sext i32 %3 to i64, !dbg !5670
  %4 = load float*, float** %lpc.addr, align 8, !dbg !5670
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !5670
  %5 = load float, float* %arrayidx, align 4, !dbg !5670
  %6 = load float, float* %fac, align 4, !dbg !5671
  %mul = fmul float %5, %6, !dbg !5672
  %7 = load i32, i32* %i, align 4, !dbg !5673
  %idxprom1 = sext i32 %7 to i64, !dbg !5674
  %8 = load float*, float** %out.addr, align 8, !dbg !5674
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 %idxprom1, !dbg !5674
  store float %mul, float* %arrayidx2, align 4, !dbg !5675
  %9 = load float, float* %gamma.addr, align 4, !dbg !5676
  %10 = load float, float* %fac, align 4, !dbg !5677
  %mul3 = fmul float %10, %9, !dbg !5677
  store float %mul3, float* %fac, align 4, !dbg !5677
  br label %for.inc, !dbg !5678

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !5679
  %inc = add nsw i32 %11, 1, !dbg !5679
  store i32 %inc, i32* %i, align 4, !dbg !5679
  br label %for.cond, !dbg !5681, !llvm.loop !5682

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5684
}

; Function Attrs: nounwind uwtable
define internal float @auto_correlation(float* %diff_isf, float %mean, i32 %lag) #1 !dbg !5685 {
entry:
  %diff_isf.addr = alloca float*, align 8
  %mean.addr = alloca float, align 4
  %lag.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca float, align 4
  %prod = alloca float, align 4
  store float* %diff_isf, float** %diff_isf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %diff_isf.addr, metadata !5688, metadata !1781), !dbg !5689
  store float %mean, float* %mean.addr, align 4
  call void @llvm.dbg.declare(metadata float* %mean.addr, metadata !5690, metadata !1781), !dbg !5691
  store i32 %lag, i32* %lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lag.addr, metadata !5692, metadata !1781), !dbg !5693
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5694, metadata !1781), !dbg !5695
  call void @llvm.dbg.declare(metadata float* %sum, metadata !5696, metadata !1781), !dbg !5697
  store float 0.000000e+00, float* %sum, align 4, !dbg !5697
  store i32 7, i32* %i, align 4, !dbg !5698
  br label %for.cond, !dbg !5700

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5701
  %cmp = icmp slt i32 %0, 14, !dbg !5704
  br i1 %cmp, label %for.body, label %for.end, !dbg !5705

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %prod, metadata !5706, metadata !1781), !dbg !5708
  %1 = load i32, i32* %i, align 4, !dbg !5709
  %idxprom = sext i32 %1 to i64, !dbg !5710
  %2 = load float*, float** %diff_isf.addr, align 8, !dbg !5710
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !5710
  %3 = load float, float* %arrayidx, align 4, !dbg !5710
  %4 = load float, float* %mean.addr, align 4, !dbg !5711
  %sub = fsub float %3, %4, !dbg !5712
  %5 = load i32, i32* %i, align 4, !dbg !5713
  %6 = load i32, i32* %lag.addr, align 4, !dbg !5714
  %sub1 = sub nsw i32 %5, %6, !dbg !5715
  %idxprom2 = sext i32 %sub1 to i64, !dbg !5716
  %7 = load float*, float** %diff_isf.addr, align 8, !dbg !5716
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 %idxprom2, !dbg !5716
  %8 = load float, float* %arrayidx3, align 4, !dbg !5716
  %9 = load float, float* %mean.addr, align 4, !dbg !5717
  %sub4 = fsub float %8, %9, !dbg !5718
  %mul = fmul float %sub, %sub4, !dbg !5719
  store float %mul, float* %prod, align 4, !dbg !5708
  %10 = load float, float* %prod, align 4, !dbg !5720
  %11 = load float, float* %prod, align 4, !dbg !5721
  %mul5 = fmul float %10, %11, !dbg !5722
  %12 = load float, float* %sum, align 4, !dbg !5723
  %add = fadd float %12, %mul5, !dbg !5723
  store float %add, float* %sum, align 4, !dbg !5723
  br label %for.inc, !dbg !5724

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !5725
  %inc = add nsw i32 %13, 1, !dbg !5725
  store i32 %inc, i32* %i, align 4, !dbg !5725
  br label %for.cond, !dbg !5727, !llvm.loop !5728

for.end:                                          ; preds = %for.cond
  %14 = load float, float* %sum, align 4, !dbg !5730
  ret float %14, !dbg !5731
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1775, !1776}
!llvm.ident = !{!1777}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !902, globals: !912)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--amrwbdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Mode", file: !888, line: 51, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/amrwbdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901}
!890 = !DIEnumerator(name: "MODE_6k60", value: 0)
!891 = !DIEnumerator(name: "MODE_8k85", value: 1)
!892 = !DIEnumerator(name: "MODE_12k65", value: 2)
!893 = !DIEnumerator(name: "MODE_14k25", value: 3)
!894 = !DIEnumerator(name: "MODE_15k85", value: 4)
!895 = !DIEnumerator(name: "MODE_18k25", value: 5)
!896 = !DIEnumerator(name: "MODE_19k85", value: 6)
!897 = !DIEnumerator(name: "MODE_23k05", value: 7)
!898 = !DIEnumerator(name: "MODE_23k85", value: 8)
!899 = !DIEnumerator(name: "MODE_SID", value: 9)
!900 = !DIEnumerator(name: "SP_LOST", value: 14)
!901 = !DIEnumerator(name: "NO_DATA", value: 15)
!902 = !{!903, !904, !905, !907, !911, !908}
!903 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!904 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!906 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !909, line: 49, baseType: !910)
!909 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!910 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!911 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!912 = !{!913, !1641, !1648, !1650, !1651, !1656, !1662, !1666, !1670, !1674, !1678, !1682, !1686, !1690, !1694, !1698, !1702, !1706, !1711, !1714, !1718, !1722, !1725, !1726, !1730, !1733, !1734, !1736, !1740, !1743, !1747, !1750, !1751, !1756, !1759, !1760, !1762, !1763, !1767, !1768, !1770, !1774}
!913 = distinct !DIGlobalVariable(name: "ff_amrwb_decoder", scope: !0, file: !914, line: 1270, type: !915, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_amrwb_decoder)
!914 = !DIFile(filename: "libavcodec/amrwbdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !917)
!917 = !{!918, !922, !923, !924, !925, !926, !935, !938, !941, !944, !949, !952, !994, !1002, !1003, !1004, !1006, !1556, !1562, !1570, !1574, !1575, !1612, !1616, !1620, !1621, !1625, !1629, !1630, !1634, !1635, !1636}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !916, file: !14, line: 3475, baseType: !919, size: 64, align: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !916, file: !14, line: 3480, baseType: !919, size: 64, align: 64, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !916, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !916, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !916, file: !14, line: 3487, baseType: !903, size: 32, align: 32, offset: 192)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !916, file: !14, line: 3488, baseType: !927, size: 64, align: 64, offset: 256)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !930, line: 61, baseType: !931)
!930 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !930, line: 58, size: 64, align: 32, elements: !932)
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !931, file: !930, line: 59, baseType: !903, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !931, file: !930, line: 60, baseType: !903, size: 32, align: 32, offset: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !916, file: !14, line: 3489, baseType: !936, size: 64, align: 64, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !916, file: !14, line: 3490, baseType: !939, size: 64, align: 64, offset: 384)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !916, file: !14, line: 3491, baseType: !942, size: 64, align: 64, offset: 448)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !916, file: !14, line: 3492, baseType: !945, size: 64, align: 64, offset: 512)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !909, line: 55, baseType: !948)
!948 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !916, file: !14, line: 3493, baseType: !950, size: 8, align: 8, offset: 576)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !909, line: 48, baseType: !951)
!951 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !916, file: !14, line: 3494, baseType: !953, size: 64, align: 64, offset: 640)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !957)
!957 = !{!958, !959, !964, !968, !969, !970, !971, !975, !981, !983, !987}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !956, file: !691, line: 72, baseType: !919, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !956, file: !691, line: 78, baseType: !960, size: 64, align: 64, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!919, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !956, file: !691, line: 85, baseType: !965, size: 64, align: 64, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !956, file: !691, line: 93, baseType: !903, size: 32, align: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !956, file: !691, line: 99, baseType: !903, size: 32, align: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !956, file: !691, line: 108, baseType: !903, size: 32, align: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !956, file: !691, line: 113, baseType: !972, size: 64, align: 64, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!963, !963, !963}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !956, file: !691, line: 123, baseType: !976, size: 64, align: 64, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !979}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !956, file: !691, line: 130, baseType: !982, size: 32, align: 32, offset: 448)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !956, file: !691, line: 136, baseType: !984, size: 64, align: 64, offset: 512)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!982, !963}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !956, file: !691, line: 142, baseType: !988, size: 64, align: 64, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!903, !991, !963, !919, !903}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !916, file: !14, line: 3495, baseType: !995, size: 64, align: 64, offset: 704)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !999)
!999 = !{!1000, !1001}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !998, file: !14, line: 3402, baseType: !903, size: 32, align: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !998, file: !14, line: 3403, baseType: !919, size: 64, align: 64, offset: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !916, file: !14, line: 3507, baseType: !919, size: 64, align: 64, offset: 768)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !916, file: !14, line: 3516, baseType: !903, size: 32, align: 32, offset: 832)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !916, file: !14, line: 3517, baseType: !1005, size: 64, align: 64, offset: 896)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !916, file: !14, line: 3527, baseType: !1007, size: 64, align: 64, offset: 960)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!903, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1012)
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017, !1020, !1021, !1022, !1023, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1306, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1494, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1012, file: !14, line: 1561, baseType: !953, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1012, file: !14, line: 1562, baseType: !903, size: 32, align: 32, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1012, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1012, file: !14, line: 1565, baseType: !1018, size: 64, align: 64, offset: 128)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1012, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1012, file: !14, line: 1581, baseType: !904, size: 32, align: 32, offset: 224)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1012, file: !14, line: 1583, baseType: !963, size: 64, align: 64, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1012, file: !14, line: 1591, baseType: !1024, size: 64, align: 64, offset: 320)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1026, line: 129, size: 1664, align: 64, elements: !1027)
!1026 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1027 = !{!1028, !1029, !1030, !1031, !1131, !1152, !1153, !1182, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1025, file: !1026, line: 136, baseType: !903, size: 32, align: 32)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1025, file: !1026, line: 151, baseType: !903, size: 32, align: 32, offset: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1025, file: !1026, line: 157, baseType: !903, size: 32, align: 32, offset: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1025, file: !1026, line: 159, baseType: !1032, size: 64, align: 64, offset: 128)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1035)
!1035 = !{!1036, !1041, !1043, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1083, !1085, !1086, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1119, !1120, !1121, !1122, !1123, !1124, !1127, !1128, !1129, !1130}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1034, file: !722, line: 282, baseType: !1037, size: 512, align: 64)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 512, align: 64, elements: !1039)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!1039 = !{!1040}
!1040 = !DISubrange(count: 8)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1034, file: !722, line: 299, baseType: !1042, size: 256, align: 32, offset: 512)
!1042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 256, align: 32, elements: !1039)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1034, file: !722, line: 315, baseType: !1044, size: 64, align: 64, offset: 768)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1034, file: !722, line: 326, baseType: !903, size: 32, align: 32, offset: 832)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1034, file: !722, line: 326, baseType: !903, size: 32, align: 32, offset: 864)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1034, file: !722, line: 334, baseType: !903, size: 32, align: 32, offset: 896)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1034, file: !722, line: 341, baseType: !903, size: 32, align: 32, offset: 928)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1034, file: !722, line: 346, baseType: !903, size: 32, align: 32, offset: 960)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1034, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1034, file: !722, line: 356, baseType: !929, size: 64, align: 32, offset: 1024)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1034, file: !722, line: 361, baseType: !1053, size: 64, align: 64, offset: 1088)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !909, line: 40, baseType: !1054)
!1054 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1034, file: !722, line: 369, baseType: !1053, size: 64, align: 64, offset: 1152)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1034, file: !722, line: 377, baseType: !1053, size: 64, align: 64, offset: 1216)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1034, file: !722, line: 382, baseType: !903, size: 32, align: 32, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1034, file: !722, line: 386, baseType: !903, size: 32, align: 32, offset: 1312)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1034, file: !722, line: 391, baseType: !903, size: 32, align: 32, offset: 1344)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1034, file: !722, line: 396, baseType: !963, size: 64, align: 64, offset: 1408)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1034, file: !722, line: 403, baseType: !1062, size: 512, align: 64, offset: 1472)
!1062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 512, align: 64, elements: !1039)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1034, file: !722, line: 410, baseType: !903, size: 32, align: 32, offset: 1984)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1034, file: !722, line: 415, baseType: !903, size: 32, align: 32, offset: 2016)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1034, file: !722, line: 420, baseType: !903, size: 32, align: 32, offset: 2048)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1034, file: !722, line: 425, baseType: !903, size: 32, align: 32, offset: 2080)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1034, file: !722, line: 435, baseType: !1053, size: 64, align: 64, offset: 2112)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1034, file: !722, line: 440, baseType: !903, size: 32, align: 32, offset: 2176)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1034, file: !722, line: 445, baseType: !947, size: 64, align: 64, offset: 2240)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1034, file: !722, line: 459, baseType: !1071, size: 512, align: 64, offset: 2304)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 512, align: 64, elements: !1039)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1074, line: 94, baseType: !1075)
!1074 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1074, line: 81, size: 192, align: 64, elements: !1076)
!1076 = !{!1077, !1081, !1082}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1075, file: !1074, line: 82, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1074, line: 73, baseType: !1080)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1074, line: 73, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1075, file: !1074, line: 89, baseType: !1038, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1075, file: !1074, line: 93, baseType: !903, size: 32, align: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1034, file: !722, line: 473, baseType: !1084, size: 64, align: 64, offset: 2816)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1034, file: !722, line: 477, baseType: !903, size: 32, align: 32, offset: 2880)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1034, file: !722, line: 479, baseType: !1087, size: 64, align: 64, offset: 2944)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1090)
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1091)
!1091 = !{!1092, !1093, !1094, !1095, !1100}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1090, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1090, file: !722, line: 203, baseType: !1038, size: 64, align: 64, offset: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !722, line: 204, baseType: !903, size: 32, align: 32, offset: 128)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1090, file: !722, line: 205, baseType: !1096, size: 64, align: 64, offset: 192)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1098, line: 86, baseType: !1099)
!1098 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1099 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1098, line: 86, flags: DIFlagFwdDecl)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1090, file: !722, line: 206, baseType: !1072, size: 64, align: 64, offset: 256)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1034, file: !722, line: 480, baseType: !903, size: 32, align: 32, offset: 3008)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1034, file: !722, line: 505, baseType: !903, size: 32, align: 32, offset: 3040)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1034, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1034, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1034, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1034, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1034, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1034, file: !722, line: 532, baseType: !1053, size: 64, align: 64, offset: 3264)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1034, file: !722, line: 539, baseType: !1053, size: 64, align: 64, offset: 3328)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1034, file: !722, line: 547, baseType: !1053, size: 64, align: 64, offset: 3392)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1034, file: !722, line: 554, baseType: !1096, size: 64, align: 64, offset: 3456)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1034, file: !722, line: 563, baseType: !903, size: 32, align: 32, offset: 3520)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1034, file: !722, line: 572, baseType: !903, size: 32, align: 32, offset: 3552)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1034, file: !722, line: 581, baseType: !903, size: 32, align: 32, offset: 3584)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1034, file: !722, line: 588, baseType: !1116, size: 64, align: 64, offset: 3648)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !909, line: 36, baseType: !1118)
!1118 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1034, file: !722, line: 593, baseType: !903, size: 32, align: 32, offset: 3712)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1034, file: !722, line: 596, baseType: !903, size: 32, align: 32, offset: 3744)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1034, file: !722, line: 599, baseType: !1072, size: 64, align: 64, offset: 3776)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1034, file: !722, line: 605, baseType: !1072, size: 64, align: 64, offset: 3840)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1034, file: !722, line: 616, baseType: !1072, size: 64, align: 64, offset: 3904)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1034, file: !722, line: 626, baseType: !1125, size: 64, align: 64, offset: 3968)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1126, line: 216, baseType: !948)
!1126 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1034, file: !722, line: 627, baseType: !1125, size: 64, align: 64, offset: 4032)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1034, file: !722, line: 628, baseType: !1125, size: 64, align: 64, offset: 4096)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1034, file: !722, line: 629, baseType: !1125, size: 64, align: 64, offset: 4160)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1034, file: !722, line: 645, baseType: !1072, size: 64, align: 64, offset: 4224)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1025, file: !1026, line: 161, baseType: !1132, size: 64, align: 64, offset: 192)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1026, line: 117, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1026, line: 100, size: 832, align: 64, elements: !1135)
!1135 = !{!1136, !1143, !1144, !1145, !1146, !1147, !1149, !1150, !1151}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1134, file: !1026, line: 105, baseType: !1137, size: 256, align: 64)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 256, align: 64, elements: !1141)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1074, line: 238, baseType: !1140)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1074, line: 238, flags: DIFlagFwdDecl)
!1141 = !{!1142}
!1142 = !DISubrange(count: 4)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1134, file: !1026, line: 110, baseType: !903, size: 32, align: 32, offset: 256)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1134, file: !1026, line: 111, baseType: !903, size: 32, align: 32, offset: 288)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1134, file: !1026, line: 111, baseType: !903, size: 32, align: 32, offset: 320)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1134, file: !1026, line: 112, baseType: !1042, size: 256, align: 32, offset: 352)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1134, file: !1026, line: 113, baseType: !1148, size: 128, align: 32, offset: 608)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 128, align: 32, elements: !1141)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1134, file: !1026, line: 114, baseType: !903, size: 32, align: 32, offset: 736)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1134, file: !1026, line: 115, baseType: !903, size: 32, align: 32, offset: 768)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1134, file: !1026, line: 116, baseType: !903, size: 32, align: 32, offset: 800)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1025, file: !1026, line: 163, baseType: !963, size: 64, align: 64, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1025, file: !1026, line: 165, baseType: !1154, size: 128, align: 64, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1026, line: 122, baseType: !1155)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1026, line: 119, size: 128, align: 64, elements: !1156)
!1156 = !{!1157, !1181}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1155, file: !1026, line: 120, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1177, !1178, !1179, !1180}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1160, file: !14, line: 1451, baseType: !1072, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1160, file: !14, line: 1461, baseType: !1053, size: 64, align: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1160, file: !14, line: 1467, baseType: !1053, size: 64, align: 64, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !14, line: 1468, baseType: !1038, size: 64, align: 64, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !14, line: 1469, baseType: !903, size: 32, align: 32, offset: 256)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1160, file: !14, line: 1470, baseType: !903, size: 32, align: 32, offset: 288)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1160, file: !14, line: 1474, baseType: !903, size: 32, align: 32, offset: 320)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1160, file: !14, line: 1479, baseType: !1170, size: 64, align: 64, offset: 384)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1173)
!1173 = !{!1174, !1175, !1176}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1172, file: !14, line: 1412, baseType: !1038, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1172, file: !14, line: 1413, baseType: !903, size: 32, align: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1172, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1160, file: !14, line: 1480, baseType: !903, size: 32, align: 32, offset: 448)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1160, file: !14, line: 1486, baseType: !1053, size: 64, align: 64, offset: 512)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1160, file: !14, line: 1488, baseType: !1053, size: 64, align: 64, offset: 576)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1160, file: !14, line: 1497, baseType: !1053, size: 64, align: 64, offset: 640)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1155, file: !1026, line: 121, baseType: !1032, size: 64, align: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1025, file: !1026, line: 166, baseType: !1183, size: 128, align: 64, offset: 448)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1026, line: 127, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1026, line: 124, size: 128, align: 64, elements: !1185)
!1185 = !{!1186, !1260}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1184, file: !1026, line: 125, baseType: !1187, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1191)
!1191 = !{!1192, !1193, !1217, !1221, !1222, !1257, !1258, !1259}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1190, file: !14, line: 5751, baseType: !953, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1190, file: !14, line: 5756, baseType: !1194, size: 64, align: 64, offset: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1197)
!1197 = !{!1198, !1199, !1202, !1203, !1204, !1208, !1212, !1216}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1196, file: !14, line: 5797, baseType: !919, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1196, file: !14, line: 5804, baseType: !1200, size: 64, align: 64, offset: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1196, file: !14, line: 5815, baseType: !953, size: 64, align: 64, offset: 128)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1196, file: !14, line: 5825, baseType: !903, size: 32, align: 32, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1196, file: !14, line: 5826, baseType: !1205, size: 64, align: 64, offset: 256)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!903, !1188}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1196, file: !14, line: 5827, baseType: !1209, size: 64, align: 64, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!903, !1188, !1158}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1196, file: !14, line: 5828, baseType: !1213, size: 64, align: 64, offset: 384)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{null, !1188}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1196, file: !14, line: 5829, baseType: !1213, size: 64, align: 64, offset: 448)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1190, file: !14, line: 5762, baseType: !1218, size: 64, align: 64, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1220)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1190, file: !14, line: 5768, baseType: !963, size: 64, align: 64, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1190, file: !14, line: 5775, baseType: !1223, size: 64, align: 64, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1225)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1225, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1225, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1225, file: !14, line: 3948, baseType: !1230, size: 32, align: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !909, line: 51, baseType: !904)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1225, file: !14, line: 3958, baseType: !1038, size: 64, align: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1225, file: !14, line: 3962, baseType: !903, size: 32, align: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1225, file: !14, line: 3968, baseType: !903, size: 32, align: 32, offset: 224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1225, file: !14, line: 3973, baseType: !1053, size: 64, align: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1225, file: !14, line: 3986, baseType: !903, size: 32, align: 32, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1225, file: !14, line: 3999, baseType: !903, size: 32, align: 32, offset: 352)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1225, file: !14, line: 4004, baseType: !903, size: 32, align: 32, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1225, file: !14, line: 4005, baseType: !903, size: 32, align: 32, offset: 416)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1225, file: !14, line: 4010, baseType: !903, size: 32, align: 32, offset: 448)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1225, file: !14, line: 4011, baseType: !903, size: 32, align: 32, offset: 480)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1225, file: !14, line: 4020, baseType: !929, size: 64, align: 32, offset: 512)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1225, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1225, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1225, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1225, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1225, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1225, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1225, file: !14, line: 4039, baseType: !903, size: 32, align: 32, offset: 768)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1225, file: !14, line: 4046, baseType: !947, size: 64, align: 64, offset: 832)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1225, file: !14, line: 4050, baseType: !903, size: 32, align: 32, offset: 896)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1225, file: !14, line: 4054, baseType: !903, size: 32, align: 32, offset: 928)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1225, file: !14, line: 4061, baseType: !903, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1225, file: !14, line: 4065, baseType: !903, size: 32, align: 32, offset: 992)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1225, file: !14, line: 4073, baseType: !903, size: 32, align: 32, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1225, file: !14, line: 4080, baseType: !903, size: 32, align: 32, offset: 1056)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1225, file: !14, line: 4084, baseType: !903, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1190, file: !14, line: 5781, baseType: !1223, size: 64, align: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1190, file: !14, line: 5787, baseType: !929, size: 64, align: 32, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1190, file: !14, line: 5793, baseType: !929, size: 64, align: 32, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1184, file: !1026, line: 126, baseType: !903, size: 32, align: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1025, file: !1026, line: 172, baseType: !1158, size: 64, align: 64, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1025, file: !1026, line: 177, baseType: !1038, size: 64, align: 64, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1025, file: !1026, line: 178, baseType: !904, size: 32, align: 32, offset: 704)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1025, file: !1026, line: 180, baseType: !963, size: 64, align: 64, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1025, file: !1026, line: 185, baseType: !903, size: 32, align: 32, offset: 832)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1025, file: !1026, line: 190, baseType: !963, size: 64, align: 64, offset: 896)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1025, file: !1026, line: 195, baseType: !903, size: 32, align: 32, offset: 960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1025, file: !1026, line: 200, baseType: !1158, size: 64, align: 64, offset: 1024)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1025, file: !1026, line: 201, baseType: !903, size: 32, align: 32, offset: 1088)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1025, file: !1026, line: 202, baseType: !1032, size: 64, align: 64, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1025, file: !1026, line: 203, baseType: !903, size: 32, align: 32, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1025, file: !1026, line: 205, baseType: !903, size: 32, align: 32, offset: 1248)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1025, file: !1026, line: 206, baseType: !903, size: 32, align: 32, offset: 1280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1025, file: !1026, line: 209, baseType: !1125, size: 64, align: 64, offset: 1344)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1025, file: !1026, line: 212, baseType: !1125, size: 64, align: 64, offset: 1408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1025, file: !1026, line: 213, baseType: !1032, size: 64, align: 64, offset: 1472)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1025, file: !1026, line: 215, baseType: !903, size: 32, align: 32, offset: 1536)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1025, file: !1026, line: 217, baseType: !903, size: 32, align: 32, offset: 1568)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1025, file: !1026, line: 220, baseType: !903, size: 32, align: 32, offset: 1600)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1012, file: !14, line: 1598, baseType: !963, size: 64, align: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1012, file: !14, line: 1606, baseType: !1053, size: 64, align: 64, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1012, file: !14, line: 1614, baseType: !903, size: 32, align: 32, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1012, file: !14, line: 1622, baseType: !903, size: 32, align: 32, offset: 544)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1012, file: !14, line: 1628, baseType: !903, size: 32, align: 32, offset: 576)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1012, file: !14, line: 1636, baseType: !903, size: 32, align: 32, offset: 608)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1012, file: !14, line: 1643, baseType: !903, size: 32, align: 32, offset: 640)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1012, file: !14, line: 1657, baseType: !1038, size: 64, align: 64, offset: 704)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1012, file: !14, line: 1658, baseType: !903, size: 32, align: 32, offset: 768)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1012, file: !14, line: 1679, baseType: !929, size: 64, align: 32, offset: 800)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1012, file: !14, line: 1688, baseType: !903, size: 32, align: 32, offset: 864)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1012, file: !14, line: 1712, baseType: !903, size: 32, align: 32, offset: 896)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1012, file: !14, line: 1729, baseType: !903, size: 32, align: 32, offset: 928)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1012, file: !14, line: 1729, baseType: !903, size: 32, align: 32, offset: 960)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1012, file: !14, line: 1744, baseType: !903, size: 32, align: 32, offset: 992)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1012, file: !14, line: 1744, baseType: !903, size: 32, align: 32, offset: 1024)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1012, file: !14, line: 1751, baseType: !903, size: 32, align: 32, offset: 1056)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1012, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1012, file: !14, line: 1791, baseType: !1299, size: 64, align: 64, offset: 1152)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302, !1303, !1305, !903, !903, !903}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1033)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1012, file: !14, line: 1808, baseType: !1307, size: 64, align: 64, offset: 1216)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!473, !1302, !936}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1012, file: !14, line: 1816, baseType: !903, size: 32, align: 32, offset: 1280)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1012, file: !14, line: 1825, baseType: !906, size: 32, align: 32, offset: 1312)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1012, file: !14, line: 1830, baseType: !903, size: 32, align: 32, offset: 1344)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1012, file: !14, line: 1838, baseType: !906, size: 32, align: 32, offset: 1376)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1012, file: !14, line: 1846, baseType: !903, size: 32, align: 32, offset: 1408)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1012, file: !14, line: 1851, baseType: !903, size: 32, align: 32, offset: 1440)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1012, file: !14, line: 1861, baseType: !906, size: 32, align: 32, offset: 1472)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1012, file: !14, line: 1868, baseType: !906, size: 32, align: 32, offset: 1504)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1012, file: !14, line: 1875, baseType: !906, size: 32, align: 32, offset: 1536)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1012, file: !14, line: 1882, baseType: !906, size: 32, align: 32, offset: 1568)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1012, file: !14, line: 1889, baseType: !906, size: 32, align: 32, offset: 1600)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1012, file: !14, line: 1896, baseType: !906, size: 32, align: 32, offset: 1632)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1012, file: !14, line: 1903, baseType: !906, size: 32, align: 32, offset: 1664)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1012, file: !14, line: 1910, baseType: !903, size: 32, align: 32, offset: 1696)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1012, file: !14, line: 1915, baseType: !903, size: 32, align: 32, offset: 1728)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1012, file: !14, line: 1926, baseType: !1305, size: 64, align: 64, offset: 1792)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1012, file: !14, line: 1935, baseType: !929, size: 64, align: 32, offset: 1856)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1012, file: !14, line: 1942, baseType: !903, size: 32, align: 32, offset: 1920)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1012, file: !14, line: 1948, baseType: !903, size: 32, align: 32, offset: 1952)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1012, file: !14, line: 1954, baseType: !903, size: 32, align: 32, offset: 1984)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1012, file: !14, line: 1960, baseType: !903, size: 32, align: 32, offset: 2016)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1012, file: !14, line: 1984, baseType: !903, size: 32, align: 32, offset: 2048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1012, file: !14, line: 1991, baseType: !903, size: 32, align: 32, offset: 2080)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1012, file: !14, line: 1996, baseType: !903, size: 32, align: 32, offset: 2112)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1012, file: !14, line: 2004, baseType: !903, size: 32, align: 32, offset: 2144)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1012, file: !14, line: 2011, baseType: !903, size: 32, align: 32, offset: 2176)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1012, file: !14, line: 2018, baseType: !903, size: 32, align: 32, offset: 2208)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1012, file: !14, line: 2027, baseType: !903, size: 32, align: 32, offset: 2240)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1012, file: !14, line: 2034, baseType: !903, size: 32, align: 32, offset: 2272)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1012, file: !14, line: 2044, baseType: !903, size: 32, align: 32, offset: 2304)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1012, file: !14, line: 2054, baseType: !907, size: 64, align: 64, offset: 2368)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1012, file: !14, line: 2061, baseType: !907, size: 64, align: 64, offset: 2432)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1012, file: !14, line: 2066, baseType: !903, size: 32, align: 32, offset: 2496)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1012, file: !14, line: 2070, baseType: !903, size: 32, align: 32, offset: 2528)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1012, file: !14, line: 2078, baseType: !903, size: 32, align: 32, offset: 2560)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1012, file: !14, line: 2085, baseType: !903, size: 32, align: 32, offset: 2592)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1012, file: !14, line: 2092, baseType: !903, size: 32, align: 32, offset: 2624)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1012, file: !14, line: 2099, baseType: !903, size: 32, align: 32, offset: 2656)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1012, file: !14, line: 2106, baseType: !903, size: 32, align: 32, offset: 2688)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1012, file: !14, line: 2113, baseType: !903, size: 32, align: 32, offset: 2720)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1012, file: !14, line: 2120, baseType: !903, size: 32, align: 32, offset: 2752)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1012, file: !14, line: 2125, baseType: !903, size: 32, align: 32, offset: 2784)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1012, file: !14, line: 2133, baseType: !903, size: 32, align: 32, offset: 2816)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1012, file: !14, line: 2140, baseType: !903, size: 32, align: 32, offset: 2848)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1012, file: !14, line: 2145, baseType: !903, size: 32, align: 32, offset: 2880)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1012, file: !14, line: 2153, baseType: !903, size: 32, align: 32, offset: 2912)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1012, file: !14, line: 2158, baseType: !903, size: 32, align: 32, offset: 2944)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1012, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1012, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1012, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1012, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1012, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1012, file: !14, line: 2203, baseType: !903, size: 32, align: 32, offset: 3136)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1012, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1012, file: !14, line: 2212, baseType: !903, size: 32, align: 32, offset: 3200)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1012, file: !14, line: 2213, baseType: !903, size: 32, align: 32, offset: 3232)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1012, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1012, file: !14, line: 2232, baseType: !903, size: 32, align: 32, offset: 3296)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1012, file: !14, line: 2243, baseType: !903, size: 32, align: 32, offset: 3328)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1012, file: !14, line: 2249, baseType: !903, size: 32, align: 32, offset: 3360)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1012, file: !14, line: 2256, baseType: !903, size: 32, align: 32, offset: 3392)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1012, file: !14, line: 2263, baseType: !947, size: 64, align: 64, offset: 3456)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1012, file: !14, line: 2270, baseType: !947, size: 64, align: 64, offset: 3520)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1012, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1012, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1012, file: !14, line: 2367, baseType: !1376, size: 64, align: 64, offset: 3648)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 64, align: 64)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!903, !1302, !1032, !903}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1012, file: !14, line: 2383, baseType: !903, size: 32, align: 32, offset: 3712)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1012, file: !14, line: 2386, baseType: !906, size: 32, align: 32, offset: 3744)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1012, file: !14, line: 2387, baseType: !906, size: 32, align: 32, offset: 3776)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1012, file: !14, line: 2394, baseType: !903, size: 32, align: 32, offset: 3808)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1012, file: !14, line: 2401, baseType: !903, size: 32, align: 32, offset: 3840)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1012, file: !14, line: 2408, baseType: !903, size: 32, align: 32, offset: 3872)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1012, file: !14, line: 2415, baseType: !903, size: 32, align: 32, offset: 3904)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1012, file: !14, line: 2422, baseType: !903, size: 32, align: 32, offset: 3936)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1012, file: !14, line: 2423, baseType: !1388, size: 64, align: 64, offset: 3968)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1390, file: !14, line: 827, baseType: !903, size: 32, align: 32)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1390, file: !14, line: 828, baseType: !903, size: 32, align: 32, offset: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1390, file: !14, line: 829, baseType: !903, size: 32, align: 32, offset: 64)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1390, file: !14, line: 830, baseType: !906, size: 32, align: 32, offset: 96)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1012, file: !14, line: 2430, baseType: !1053, size: 64, align: 64, offset: 4032)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1012, file: !14, line: 2437, baseType: !1053, size: 64, align: 64, offset: 4096)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1012, file: !14, line: 2444, baseType: !906, size: 32, align: 32, offset: 4160)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1012, file: !14, line: 2451, baseType: !906, size: 32, align: 32, offset: 4192)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1012, file: !14, line: 2458, baseType: !903, size: 32, align: 32, offset: 4224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1012, file: !14, line: 2469, baseType: !903, size: 32, align: 32, offset: 4256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1012, file: !14, line: 2475, baseType: !903, size: 32, align: 32, offset: 4288)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1012, file: !14, line: 2481, baseType: !903, size: 32, align: 32, offset: 4320)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1012, file: !14, line: 2485, baseType: !903, size: 32, align: 32, offset: 4352)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1012, file: !14, line: 2489, baseType: !903, size: 32, align: 32, offset: 4384)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1012, file: !14, line: 2493, baseType: !903, size: 32, align: 32, offset: 4416)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1012, file: !14, line: 2501, baseType: !903, size: 32, align: 32, offset: 4448)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1012, file: !14, line: 2506, baseType: !903, size: 32, align: 32, offset: 4480)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1012, file: !14, line: 2510, baseType: !903, size: 32, align: 32, offset: 4512)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1012, file: !14, line: 2514, baseType: !1053, size: 64, align: 64, offset: 4544)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1012, file: !14, line: 2528, baseType: !1412, size: 64, align: 64, offset: 4608)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, align: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1302, !963, !903, !903}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1012, file: !14, line: 2534, baseType: !903, size: 32, align: 32, offset: 4672)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1012, file: !14, line: 2545, baseType: !903, size: 32, align: 32, offset: 4704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1012, file: !14, line: 2547, baseType: !903, size: 32, align: 32, offset: 4736)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1012, file: !14, line: 2549, baseType: !903, size: 32, align: 32, offset: 4768)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1012, file: !14, line: 2551, baseType: !903, size: 32, align: 32, offset: 4800)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1012, file: !14, line: 2553, baseType: !903, size: 32, align: 32, offset: 4832)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1012, file: !14, line: 2555, baseType: !903, size: 32, align: 32, offset: 4864)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1012, file: !14, line: 2557, baseType: !903, size: 32, align: 32, offset: 4896)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1012, file: !14, line: 2559, baseType: !903, size: 32, align: 32, offset: 4928)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1012, file: !14, line: 2563, baseType: !903, size: 32, align: 32, offset: 4960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1012, file: !14, line: 2571, baseType: !1426, size: 64, align: 64, offset: 4992)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1012, file: !14, line: 2579, baseType: !1426, size: 64, align: 64, offset: 5056)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1012, file: !14, line: 2586, baseType: !903, size: 32, align: 32, offset: 5120)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1012, file: !14, line: 2615, baseType: !903, size: 32, align: 32, offset: 5152)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1012, file: !14, line: 2627, baseType: !903, size: 32, align: 32, offset: 5184)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1012, file: !14, line: 2637, baseType: !903, size: 32, align: 32, offset: 5216)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1012, file: !14, line: 2681, baseType: !903, size: 32, align: 32, offset: 5248)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1012, file: !14, line: 2709, baseType: !1053, size: 64, align: 64, offset: 5312)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1012, file: !14, line: 2716, baseType: !1435, size: 64, align: 64, offset: 5376)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1448, !1454, !1458, !1459, !1460, !1461, !1467, !1468, !1469, !1470, !1471}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1437, file: !14, line: 3642, baseType: !919, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1437, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1437, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1437, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1437, file: !14, line: 3669, baseType: !903, size: 32, align: 32, offset: 160)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1437, file: !14, line: 3682, baseType: !1445, size: 64, align: 64, offset: 192)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!903, !1010, !1032}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1437, file: !14, line: 3698, baseType: !1449, size: 64, align: 64, offset: 256)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!903, !1010, !1452, !1230}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1437, file: !14, line: 3712, baseType: !1455, size: 64, align: 64, offset: 320)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!903, !1010, !903, !1452, !1230}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1437, file: !14, line: 3726, baseType: !1449, size: 64, align: 64, offset: 384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1437, file: !14, line: 3737, baseType: !1007, size: 64, align: 64, offset: 448)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1437, file: !14, line: 3746, baseType: !903, size: 32, align: 32, offset: 512)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1437, file: !14, line: 3757, baseType: !1462, size: 64, align: 64, offset: 576)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1437, file: !14, line: 3766, baseType: !1007, size: 64, align: 64, offset: 640)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1437, file: !14, line: 3774, baseType: !1007, size: 64, align: 64, offset: 704)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1437, file: !14, line: 3780, baseType: !903, size: 32, align: 32, offset: 768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1437, file: !14, line: 3785, baseType: !903, size: 32, align: 32, offset: 800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1437, file: !14, line: 3795, baseType: !1472, size: 64, align: 64, offset: 832)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!903, !1010, !1072}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1012, file: !14, line: 2728, baseType: !963, size: 64, align: 64, offset: 5440)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1012, file: !14, line: 2735, baseType: !1062, size: 512, align: 64, offset: 5504)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1012, file: !14, line: 2742, baseType: !903, size: 32, align: 32, offset: 6016)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1012, file: !14, line: 2755, baseType: !903, size: 32, align: 32, offset: 6048)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1012, file: !14, line: 2776, baseType: !903, size: 32, align: 32, offset: 6080)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1012, file: !14, line: 2783, baseType: !903, size: 32, align: 32, offset: 6112)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1012, file: !14, line: 2791, baseType: !903, size: 32, align: 32, offset: 6144)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1012, file: !14, line: 2802, baseType: !1032, size: 64, align: 64, offset: 6208)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1012, file: !14, line: 2811, baseType: !903, size: 32, align: 32, offset: 6272)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1012, file: !14, line: 2821, baseType: !903, size: 32, align: 32, offset: 6304)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1012, file: !14, line: 2830, baseType: !903, size: 32, align: 32, offset: 6336)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1012, file: !14, line: 2840, baseType: !903, size: 32, align: 32, offset: 6368)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1012, file: !14, line: 2851, baseType: !1488, size: 64, align: 64, offset: 6400)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!903, !1302, !1491, !963, !1305, !903, !903}
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!903, !1302, !963}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1012, file: !14, line: 2871, baseType: !1495, size: 64, align: 64, offset: 6464)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!903, !1302, !1498, !963, !1305, !903}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!903, !1302, !963, !903, !903}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1012, file: !14, line: 2878, baseType: !903, size: 32, align: 32, offset: 6528)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1012, file: !14, line: 2885, baseType: !903, size: 32, align: 32, offset: 6560)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1012, file: !14, line: 3005, baseType: !903, size: 32, align: 32, offset: 6592)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1012, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1012, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1012, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1012, file: !14, line: 3037, baseType: !1038, size: 64, align: 64, offset: 6720)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1012, file: !14, line: 3038, baseType: !903, size: 32, align: 32, offset: 6784)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1012, file: !14, line: 3050, baseType: !947, size: 64, align: 64, offset: 6848)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1012, file: !14, line: 3065, baseType: !903, size: 32, align: 32, offset: 6912)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1012, file: !14, line: 3083, baseType: !903, size: 32, align: 32, offset: 6944)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1012, file: !14, line: 3092, baseType: !929, size: 64, align: 32, offset: 6976)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1012, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1012, file: !14, line: 3106, baseType: !929, size: 64, align: 32, offset: 7072)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1012, file: !14, line: 3113, baseType: !1516, size: 64, align: 64, offset: 7168)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64, align: 64)
!1517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1518)
!1518 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1519)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1520)
!1520 = !{!1521, !1522, !1523, !1524, !1525, !1526, !1529}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1519, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1519, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1519, file: !14, line: 720, baseType: !919, size: 64, align: 64, offset: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1519, file: !14, line: 724, baseType: !919, size: 64, align: 64, offset: 128)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1519, file: !14, line: 728, baseType: !903, size: 32, align: 32, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1519, file: !14, line: 734, baseType: !1527, size: 64, align: 64, offset: 256)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1519, file: !14, line: 739, baseType: !1530, size: 64, align: 64, offset: 320)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1012, file: !14, line: 3129, baseType: !1053, size: 64, align: 64, offset: 7232)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1012, file: !14, line: 3130, baseType: !1053, size: 64, align: 64, offset: 7296)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1012, file: !14, line: 3131, baseType: !1053, size: 64, align: 64, offset: 7360)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1012, file: !14, line: 3132, baseType: !1053, size: 64, align: 64, offset: 7424)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1012, file: !14, line: 3139, baseType: !1426, size: 64, align: 64, offset: 7488)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1012, file: !14, line: 3147, baseType: !903, size: 32, align: 32, offset: 7552)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1012, file: !14, line: 3165, baseType: !903, size: 32, align: 32, offset: 7584)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1012, file: !14, line: 3172, baseType: !903, size: 32, align: 32, offset: 7616)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1012, file: !14, line: 3180, baseType: !903, size: 32, align: 32, offset: 7648)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1012, file: !14, line: 3191, baseType: !907, size: 64, align: 64, offset: 7680)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1012, file: !14, line: 3199, baseType: !1038, size: 64, align: 64, offset: 7744)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1012, file: !14, line: 3207, baseType: !1426, size: 64, align: 64, offset: 7808)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1012, file: !14, line: 3214, baseType: !904, size: 32, align: 32, offset: 7872)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1012, file: !14, line: 3224, baseType: !1170, size: 64, align: 64, offset: 7936)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1012, file: !14, line: 3225, baseType: !903, size: 32, align: 32, offset: 8000)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1012, file: !14, line: 3249, baseType: !1072, size: 64, align: 64, offset: 8064)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1012, file: !14, line: 3256, baseType: !903, size: 32, align: 32, offset: 8128)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1012, file: !14, line: 3271, baseType: !903, size: 32, align: 32, offset: 8160)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1012, file: !14, line: 3279, baseType: !1053, size: 64, align: 64, offset: 8192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1012, file: !14, line: 3301, baseType: !1072, size: 64, align: 64, offset: 8256)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1012, file: !14, line: 3310, baseType: !903, size: 32, align: 32, offset: 8320)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1012, file: !14, line: 3337, baseType: !903, size: 32, align: 32, offset: 8352)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1012, file: !14, line: 3351, baseType: !903, size: 32, align: 32, offset: 8384)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1012, file: !14, line: 3359, baseType: !903, size: 32, align: 32, offset: 8416)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !916, file: !14, line: 3535, baseType: !1557, size: 64, align: 64, offset: 1024)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!903, !1010, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !916, file: !14, line: 3541, baseType: !1563, size: 64, align: 64, offset: 1088)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1565)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1026, line: 223, size: 128, align: 64, elements: !1567)
!1567 = !{!1568, !1569}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1566, file: !1026, line: 224, baseType: !1452, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1566, file: !1026, line: 225, baseType: !1452, size: 64, align: 64, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !916, file: !14, line: 3549, baseType: !1571, size: 64, align: 64, offset: 1152)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1005}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !916, file: !14, line: 3551, baseType: !1007, size: 64, align: 64, offset: 1216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !916, file: !14, line: 3552, baseType: !1576, size: 64, align: 64, offset: 1280)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!903, !1010, !1038, !903, !1579}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1611}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1581, file: !14, line: 3921, baseType: !908, size: 16, align: 16)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1581, file: !14, line: 3922, baseType: !1230, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1581, file: !14, line: 3923, baseType: !1230, size: 32, align: 32, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1581, file: !14, line: 3924, baseType: !904, size: 32, align: 32, offset: 96)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1581, file: !14, line: 3925, baseType: !1588, size: 64, align: 64, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597, !1598, !1604, !1606, !1607, !1608, !1609, !1610}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1591, file: !14, line: 3886, baseType: !903, size: 32, align: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1591, file: !14, line: 3887, baseType: !903, size: 32, align: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1591, file: !14, line: 3888, baseType: !903, size: 32, align: 32, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1591, file: !14, line: 3889, baseType: !903, size: 32, align: 32, offset: 96)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1591, file: !14, line: 3890, baseType: !903, size: 32, align: 32, offset: 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1591, file: !14, line: 3897, baseType: !1599, size: 768, align: 64, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1600)
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1601)
!1601 = !{!1602, !1603}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1600, file: !14, line: 3855, baseType: !1037, size: 512, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1600, file: !14, line: 3857, baseType: !1042, size: 256, align: 32, offset: 512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1591, file: !14, line: 3903, baseType: !1605, size: 256, align: 64, offset: 960)
!1605 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1038, size: 256, align: 64, elements: !1141)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1591, file: !14, line: 3904, baseType: !1148, size: 128, align: 32, offset: 1216)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1591, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1591, file: !14, line: 3908, baseType: !1426, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1591, file: !14, line: 3915, baseType: !1426, size: 64, align: 64, offset: 1472)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1591, file: !14, line: 3917, baseType: !903, size: 32, align: 32, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1581, file: !14, line: 3926, baseType: !1053, size: 64, align: 64, offset: 192)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !916, file: !14, line: 3564, baseType: !1613, size: 64, align: 64, offset: 1344)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!903, !1010, !1158, !1303, !1305}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !916, file: !14, line: 3566, baseType: !1617, size: 64, align: 64, offset: 1408)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!903, !1010, !963, !1305, !1158}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !916, file: !14, line: 3567, baseType: !1007, size: 64, align: 64, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !916, file: !14, line: 3576, baseType: !1622, size: 64, align: 64, offset: 1536)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!903, !1010, !1303}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !916, file: !14, line: 3577, baseType: !1626, size: 64, align: 64, offset: 1600)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64, align: 64)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!903, !1010, !1158}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !916, file: !14, line: 3584, baseType: !1445, size: 64, align: 64, offset: 1664)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !916, file: !14, line: 3589, baseType: !1631, size: 64, align: 64, offset: 1728)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{null, !1010}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !916, file: !14, line: 3594, baseType: !903, size: 32, align: 32, offset: 1792)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !916, file: !14, line: 3600, baseType: !919, size: 64, align: 64, offset: 1856)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !916, file: !14, line: 3609, baseType: !1637, size: 64, align: 64, offset: 1920)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1641 = distinct !DIGlobalVariable(name: "isf_init", scope: !0, file: !888, line: 1625, type: !1642, isLocal: true, isDefinition: true, variable: [16 x i16]* @isf_init)
!1642 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 256, align: 16, elements: !1646)
!1643 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !909, line: 37, baseType: !1645)
!1645 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1646 = !{!1647}
!1647 = !DISubrange(count: 16)
!1648 = distinct !DIGlobalVariable(name: "hpf_31_gain", scope: !0, file: !888, line: 1815, type: !1649, isLocal: true, isDefinition: true, variable: float 0x3FEFAA0000000000)
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1650 = distinct !DIGlobalVariable(name: "hpf_400_gain", scope: !0, file: !888, line: 1818, type: !1649, isLocal: true, isDefinition: true, variable: float 0x3FEC980000000000)
!1651 = distinct !DIGlobalVariable(name: "cf_sizes_wb", scope: !0, file: !888, line: 1885, type: !1652, isLocal: true, isDefinition: true, variable: [10 x i16]* @cf_sizes_wb)
!1652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 160, align: 16, elements: !1654)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!1654 = !{!1655}
!1655 = !DISubrange(count: 10)
!1656 = distinct !DIGlobalVariable(name: "amr_bit_orderings_by_mode", scope: !0, file: !888, line: 676, type: !1657, isLocal: true, isDefinition: true, variable: [9 x i16*]* @amr_bit_orderings_by_mode)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 576, align: 64, elements: !1660)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1660 = !{!1661}
!1661 = !DISubrange(count: 9)
!1662 = distinct !DIGlobalVariable(name: "order_MODE_6k60", scope: !0, file: !888, line: 99, type: !1663, isLocal: true, isDefinition: true, variable: [177 x i16]* @order_MODE_6k60)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 2832, align: 16, elements: !1664)
!1664 = !{!1665}
!1665 = !DISubrange(count: 177)
!1666 = distinct !DIGlobalVariable(name: "order_MODE_8k85", scope: !0, file: !888, line: 125, type: !1667, isLocal: true, isDefinition: true, variable: [242 x i16]* @order_MODE_8k85)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 3872, align: 16, elements: !1668)
!1668 = !{!1669}
!1669 = !DISubrange(count: 242)
!1670 = distinct !DIGlobalVariable(name: "order_MODE_12k65", scope: !0, file: !888, line: 161, type: !1671, isLocal: true, isDefinition: true, variable: [326 x i16]* @order_MODE_12k65)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 5216, align: 16, elements: !1672)
!1672 = !{!1673}
!1673 = !DISubrange(count: 326)
!1674 = distinct !DIGlobalVariable(name: "order_MODE_14k25", scope: !0, file: !888, line: 219, type: !1675, isLocal: true, isDefinition: true, variable: [358 x i16]* @order_MODE_14k25)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 5728, align: 16, elements: !1676)
!1676 = !{!1677}
!1677 = !DISubrange(count: 358)
!1678 = distinct !DIGlobalVariable(name: "order_MODE_15k85", scope: !0, file: !888, line: 277, type: !1679, isLocal: true, isDefinition: true, variable: [390 x i16]* @order_MODE_15k85)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 6240, align: 16, elements: !1680)
!1680 = !{!1681}
!1681 = !DISubrange(count: 390)
!1682 = distinct !DIGlobalVariable(name: "order_MODE_18k25", scope: !0, file: !888, line: 335, type: !1683, isLocal: true, isDefinition: true, variable: [470 x i16]* @order_MODE_18k25)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 7520, align: 16, elements: !1684)
!1684 = !{!1685}
!1685 = !DISubrange(count: 470)
!1686 = distinct !DIGlobalVariable(name: "order_MODE_19k85", scope: !0, file: !888, line: 409, type: !1687, isLocal: true, isDefinition: true, variable: [502 x i16]* @order_MODE_19k85)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 8032, align: 16, elements: !1688)
!1688 = !{!1689}
!1689 = !DISubrange(count: 502)
!1690 = distinct !DIGlobalVariable(name: "order_MODE_23k05", scope: !0, file: !888, line: 491, type: !1691, isLocal: true, isDefinition: true, variable: [566 x i16]* @order_MODE_23k05)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 9056, align: 16, elements: !1692)
!1692 = !{!1693}
!1693 = !DISubrange(count: 566)
!1694 = distinct !DIGlobalVariable(name: "order_MODE_23k85", scope: !0, file: !888, line: 581, type: !1695, isLocal: true, isDefinition: true, variable: [590 x i16]* @order_MODE_23k85)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 9440, align: 16, elements: !1696)
!1696 = !{!1697}
!1697 = !DISubrange(count: 590)
!1698 = distinct !DIGlobalVariable(name: "dico1_isf", scope: !0, file: !888, line: 692, type: !1699, isLocal: true, isDefinition: true, variable: [256 x [9 x i16]]* @dico1_isf)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 36864, align: 16, elements: !1700)
!1700 = !{!1701, !1661}
!1701 = !DISubrange(count: 256)
!1702 = distinct !DIGlobalVariable(name: "dico2_isf", scope: !0, file: !888, line: 951, type: !1703, isLocal: true, isDefinition: true, variable: [256 x [7 x i16]]* @dico2_isf)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 28672, align: 16, elements: !1704)
!1704 = !{!1701, !1705}
!1705 = !DISubrange(count: 7)
!1706 = distinct !DIGlobalVariable(name: "dico21_isf_36b", scope: !0, file: !888, line: 1417, type: !1707, isLocal: true, isDefinition: true, variable: [128 x [5 x i16]]* @dico21_isf_36b)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 10240, align: 16, elements: !1708)
!1708 = !{!1709, !1710}
!1709 = !DISubrange(count: 128)
!1710 = !DISubrange(count: 5)
!1711 = distinct !DIGlobalVariable(name: "dico22_isf_36b", scope: !0, file: !888, line: 1484, type: !1712, isLocal: true, isDefinition: true, variable: [128 x [4 x i16]]* @dico22_isf_36b)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 8192, align: 16, elements: !1713)
!1713 = !{!1709, !1142}
!1714 = distinct !DIGlobalVariable(name: "dico23_isf_36b", scope: !0, file: !888, line: 1551, type: !1715, isLocal: true, isDefinition: true, variable: [64 x [7 x i16]]* @dico23_isf_36b)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 7168, align: 16, elements: !1716)
!1716 = !{!1717, !1705}
!1717 = !DISubrange(count: 64)
!1718 = distinct !DIGlobalVariable(name: "dico21_isf", scope: !0, file: !888, line: 1210, type: !1719, isLocal: true, isDefinition: true, variable: [64 x [3 x i16]]* @dico21_isf)
!1719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 3072, align: 16, elements: !1720)
!1720 = !{!1717, !1721}
!1721 = !DISubrange(count: 3)
!1722 = distinct !DIGlobalVariable(name: "dico22_isf", scope: !0, file: !888, line: 1245, type: !1723, isLocal: true, isDefinition: true, variable: [128 x [3 x i16]]* @dico22_isf)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 6144, align: 16, elements: !1724)
!1724 = !{!1709, !1721}
!1725 = distinct !DIGlobalVariable(name: "dico23_isf", scope: !0, file: !888, line: 1312, type: !1723, isLocal: true, isDefinition: true, variable: [128 x [3 x i16]]* @dico23_isf)
!1726 = distinct !DIGlobalVariable(name: "dico24_isf", scope: !0, file: !888, line: 1379, type: !1727, isLocal: true, isDefinition: true, variable: [32 x [3 x i16]]* @dico24_isf)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 1536, align: 16, elements: !1728)
!1728 = !{!1729, !1721}
!1729 = !DISubrange(count: 32)
!1730 = distinct !DIGlobalVariable(name: "dico25_isf", scope: !0, file: !888, line: 1398, type: !1731, isLocal: true, isDefinition: true, variable: [32 x [4 x i16]]* @dico25_isf)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 2048, align: 16, elements: !1732)
!1732 = !{!1729, !1142}
!1733 = distinct !DIGlobalVariable(name: "isf_mean", scope: !0, file: !888, line: 1619, type: !1642, isLocal: true, isDefinition: true, variable: [16 x i16]* @isf_mean)
!1734 = distinct !DIGlobalVariable(name: "isfp_inter", scope: !0, file: !888, line: 1631, type: !1735, isLocal: true, isDefinition: true, variable: [4 x float]* @isfp_inter)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 128, align: 32, elements: !1141)
!1736 = distinct !DIGlobalVariable(name: "ac_inter", scope: !0, file: !888, line: 1635, type: !1737, isLocal: true, isDefinition: true, variable: [65 x float]* @ac_inter)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 2080, align: 32, elements: !1738)
!1738 = !{!1739}
!1739 = !DISubrange(count: 65)
!1740 = distinct !DIGlobalVariable(name: "pulses_nb_per_mode_tr", scope: !0, file: !888, line: 1656, type: !1741, isLocal: true, isDefinition: true, variable: [9 x [4 x i8]]* @pulses_nb_per_mode_tr)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1453, size: 288, align: 8, elements: !1742)
!1742 = !{!1661, !1142}
!1743 = distinct !DIGlobalVariable(name: "qua_gain_6b", scope: !0, file: !888, line: 1663, type: !1744, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @qua_gain_6b)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 2048, align: 16, elements: !1745)
!1745 = !{!1717, !1746}
!1746 = !DISubrange(count: 2)
!1747 = distinct !DIGlobalVariable(name: "qua_gain_7b", scope: !0, file: !888, line: 1698, type: !1748, isLocal: true, isDefinition: true, variable: [128 x [2 x i16]]* @qua_gain_7b)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1643, size: 4096, align: 16, elements: !1749)
!1749 = !{!1709, !1746}
!1750 = distinct !DIGlobalVariable(name: "energy_pred_fac", scope: !0, file: !888, line: 1766, type: !1735, isLocal: true, isDefinition: true, variable: [4 x float]* @energy_pred_fac)
!1751 = distinct !DIGlobalVariable(name: "ir_filters_lookup", scope: !0, file: !888, line: 1808, type: !1752, isLocal: true, isDefinition: true, variable: [2 x float*]* @ir_filters_lookup)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1753, size: 128, align: 64, elements: !1755)
!1753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1754)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1755 = !{!1746}
!1756 = distinct !DIGlobalVariable(name: "ir_filter_str", scope: !0, file: !888, line: 1770, type: !1757, isLocal: true, isDefinition: true, variable: [64 x float]* @ir_filter_str)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 2048, align: 32, elements: !1758)
!1758 = !{!1717}
!1759 = distinct !DIGlobalVariable(name: "ir_filter_mid", scope: !0, file: !888, line: 1789, type: !1757, isLocal: true, isDefinition: true, variable: [64 x float]* @ir_filter_mid)
!1760 = distinct !DIGlobalVariable(name: "hpf_zeros", scope: !0, file: !888, line: 1813, type: !1761, isLocal: true, isDefinition: true, variable: [2 x float]* @hpf_zeros)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 64, align: 32, elements: !1755)
!1762 = distinct !DIGlobalVariable(name: "hpf_31_poles", scope: !0, file: !888, line: 1814, type: !1761, isLocal: true, isDefinition: true, variable: [2 x float]* @hpf_31_poles)
!1763 = distinct !DIGlobalVariable(name: "upsample_fir", scope: !0, file: !888, line: 1822, type: !1764, isLocal: true, isDefinition: true, variable: [4 x [24 x float]]* @upsample_fir)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 3072, align: 32, elements: !1765)
!1765 = !{!1142, !1766}
!1766 = !DISubrange(count: 24)
!1767 = distinct !DIGlobalVariable(name: "hpf_400_poles", scope: !0, file: !888, line: 1817, type: !1761, isLocal: true, isDefinition: true, variable: [2 x float]* @hpf_400_poles)
!1768 = distinct !DIGlobalVariable(name: "qua_hb_gain", scope: !0, file: !888, line: 1850, type: !1769, isLocal: true, isDefinition: true, variable: [16 x i16]* @qua_hb_gain)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1653, size: 256, align: 16, elements: !1646)
!1770 = distinct !DIGlobalVariable(name: "bpf_6_7_coef", scope: !0, file: !888, line: 1856, type: !1771, isLocal: true, isDefinition: true, variable: [31 x float]* @bpf_6_7_coef)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1649, size: 992, align: 32, elements: !1772)
!1772 = !{!1773}
!1773 = !DISubrange(count: 31)
!1774 = distinct !DIGlobalVariable(name: "lpf_7_coef", scope: !0, file: !888, line: 1870, type: !1771, isLocal: true, isDefinition: true, variable: [31 x float]* @lpf_7_coef)
!1775 = !{i32 2, !"Dwarf Version", i32 4}
!1776 = !{i32 2, !"Debug Info Version", i32 3}
!1777 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1778 = distinct !DISubprogram(name: "amrwb_decode_init", scope: !914, file: !914, line: 96, type: !1008, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!1779 = !{}
!1780 = !DILocalVariable(name: "avctx", arg: 1, scope: !1778, file: !914, line: 96, type: !1010)
!1781 = !DIExpression()
!1782 = !DILocation(line: 96, column: 68, scope: !1778)
!1783 = !DILocalVariable(name: "ctx", scope: !1778, file: !914, line: 98, type: !1784)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, align: 64)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRWBContext", file: !914, line: 94, baseType: !1786)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMRWBContext", file: !914, line: 47, size: 37568, align: 64, elements: !1787)
!1787 = !{!1788, !1808, !1809, !1810, !1812, !1813, !1814, !1817, !1819, !1821, !1822, !1823, !1827, !1828, !1830, !1831, !1833, !1837, !1839, !1840, !1841, !1842, !1843, !1847, !1851, !1855, !1856, !1857, !1861, !1865, !1866, !1874, !1875, !1888, !1897, !1907}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1786, file: !914, line: 48, baseType: !1789, size: 896, align: 16)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRWBFrame", file: !888, line: 82, baseType: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMRWBFrame", file: !888, line: 78, size: 896, align: 16, elements: !1791)
!1791 = !{!1792, !1793, !1796}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "vad", scope: !1790, file: !888, line: 79, baseType: !908, size: 16, align: 16)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "isp_id", scope: !1790, file: !888, line: 80, baseType: !1794, size: 112, align: 16, offset: 16)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 112, align: 16, elements: !1795)
!1795 = !{!1705}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1790, file: !888, line: 81, baseType: !1797, size: 768, align: 16, offset: 128)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1798, size: 768, align: 16, elements: !1141)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRWBSubFrame", file: !888, line: 76, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMRWBSubFrame", file: !888, line: 69, size: 192, align: 16, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1807}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "adap", scope: !1799, file: !888, line: 70, baseType: !908, size: 16, align: 16)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "ltp", scope: !1799, file: !888, line: 71, baseType: !908, size: 16, align: 16, offset: 16)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "vq_gain", scope: !1799, file: !888, line: 72, baseType: !908, size: 16, align: 16, offset: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "hb_gain", scope: !1799, file: !888, line: 73, baseType: !908, size: 16, align: 16, offset: 48)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pul_ih", scope: !1799, file: !888, line: 74, baseType: !1806, size: 64, align: 16, offset: 64)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 64, align: 16, elements: !1141)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "pul_il", scope: !1799, file: !888, line: 75, baseType: !1806, size: 64, align: 16, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "fr_cur_mode", scope: !1786, file: !914, line: 49, baseType: !887, size: 32, align: 32, offset: 896)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "fr_quality", scope: !1786, file: !914, line: 50, baseType: !950, size: 8, align: 8, offset: 928)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "isf_cur", scope: !1786, file: !914, line: 51, baseType: !1811, size: 512, align: 32, offset: 960)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 512, align: 32, elements: !1646)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "isf_q_past", scope: !1786, file: !914, line: 52, baseType: !1811, size: 512, align: 32, offset: 1472)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "isf_past_final", scope: !1786, file: !914, line: 53, baseType: !1811, size: 512, align: 32, offset: 1984)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "isp", scope: !1786, file: !914, line: 54, baseType: !1815, size: 4096, align: 64, offset: 2496)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 4096, align: 64, elements: !1816)
!1816 = !{!1142, !1647}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "isp_sub4_past", scope: !1786, file: !914, line: 55, baseType: !1818, size: 1024, align: 64, offset: 6592)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 1024, align: 64, elements: !1646)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "lp_coef", scope: !1786, file: !914, line: 57, baseType: !1820, size: 2048, align: 32, offset: 7616)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 2048, align: 32, elements: !1816)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "base_pitch_lag", scope: !1786, file: !914, line: 59, baseType: !950, size: 8, align: 8, offset: 9664)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_lag_int", scope: !1786, file: !914, line: 60, baseType: !950, size: 8, align: 8, offset: 9672)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "excitation_buf", scope: !1786, file: !914, line: 62, baseType: !1824, size: 10016, align: 32, offset: 9696)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 10016, align: 32, elements: !1825)
!1825 = !{!1826}
!1826 = !DISubrange(count: 313)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "excitation", scope: !1786, file: !914, line: 63, baseType: !905, size: 64, align: 64, offset: 19712)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_vector", scope: !1786, file: !914, line: 65, baseType: !1829, size: 2048, align: 32, offset: 19776)
!1829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 2048, align: 32, elements: !1758)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_vector", scope: !1786, file: !914, line: 66, baseType: !1829, size: 2048, align: 32, offset: 21824)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_error", scope: !1786, file: !914, line: 68, baseType: !1832, size: 128, align: 32, offset: 23872)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 128, align: 32, elements: !1141)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_gain", scope: !1786, file: !914, line: 69, baseType: !1834, size: 192, align: 32, offset: 24000)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 192, align: 32, elements: !1835)
!1835 = !{!1836}
!1836 = !DISubrange(count: 6)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_gain", scope: !1786, file: !914, line: 70, baseType: !1838, size: 64, align: 32, offset: 24192)
!1838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 64, align: 32, elements: !1755)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_coef", scope: !1786, file: !914, line: 72, baseType: !906, size: 32, align: 32, offset: 24256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "prev_sparse_fixed_gain", scope: !1786, file: !914, line: 74, baseType: !906, size: 32, align: 32, offset: 24288)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "prev_ir_filter_nr", scope: !1786, file: !914, line: 75, baseType: !950, size: 8, align: 8, offset: 24320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "prev_tr_gain", scope: !1786, file: !914, line: 76, baseType: !906, size: 32, align: 32, offset: 24352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "samples_az", scope: !1786, file: !914, line: 78, baseType: !1844, size: 2560, align: 32, offset: 24384)
!1844 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 2560, align: 32, elements: !1845)
!1845 = !{!1846}
!1846 = !DISubrange(count: 80)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "samples_up", scope: !1786, file: !914, line: 79, baseType: !1848, size: 2816, align: 32, offset: 26944)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 2816, align: 32, elements: !1849)
!1849 = !{!1850}
!1850 = !DISubrange(count: 88)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "samples_hb", scope: !1786, file: !914, line: 80, baseType: !1852, size: 3200, align: 32, offset: 29760)
!1852 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 3200, align: 32, elements: !1853)
!1853 = !{!1854}
!1854 = !DISubrange(count: 100)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "hpf_31_mem", scope: !1786, file: !914, line: 82, baseType: !1838, size: 64, align: 32, offset: 32960)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "hpf_400_mem", scope: !1786, file: !914, line: 82, baseType: !1838, size: 64, align: 32, offset: 33024)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "demph_mem", scope: !1786, file: !914, line: 83, baseType: !1858, size: 32, align: 32, offset: 33088)
!1858 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 32, align: 32, elements: !1859)
!1859 = !{!1860}
!1860 = !DISubrange(count: 1)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "bpf_6_7_mem", scope: !1786, file: !914, line: 84, baseType: !1862, size: 960, align: 32, offset: 33120)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 960, align: 32, elements: !1863)
!1863 = !{!1864}
!1864 = !DISubrange(count: 30)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "lpf_7_mem", scope: !1786, file: !914, line: 85, baseType: !1862, size: 960, align: 32, offset: 34080)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "prng", scope: !1786, file: !914, line: 87, baseType: !1867, size: 2080, align: 32, offset: 35040)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !1868, line: 30, baseType: !1869)
!1868 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !1868, line: 27, size: 2080, align: 32, elements: !1870)
!1870 = !{!1871, !1873}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1869, file: !1868, line: 28, baseType: !1872, size: 2048, align: 32)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 2048, align: 32, elements: !1758)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1869, file: !1868, line: 29, baseType: !903, size: 32, align: 32, offset: 2048)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "first_frame", scope: !1786, file: !914, line: 88, baseType: !950, size: 8, align: 8, offset: 37120)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "acelpf_ctx", scope: !1786, file: !914, line: 89, baseType: !1876, size: 128, align: 64, offset: 37184)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACELPFContext", file: !1877, line: 53, baseType: !1878)
!1877 = !DIFile(filename: "libavcodec/acelp_filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACELPFContext", file: !1877, line: 28, size: 128, align: 64, elements: !1879)
!1879 = !{!1880, !1884}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "acelp_interpolatef", scope: !1878, file: !1877, line: 32, baseType: !1881, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !905, !1754, !1754, !903, !903, !903, !903}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "acelp_apply_order_2_transfer_function", scope: !1878, file: !1877, line: 47, baseType: !1885, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !905, !1754, !1754, !1754, !906, !905, !903}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "acelpv_ctx", scope: !1786, file: !914, line: 90, baseType: !1889, size: 64, align: 64, offset: 37312)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "ACELPVContext", file: !1890, line: 44, baseType: !1891)
!1890 = !DIFile(filename: "libavcodec/acelp_vectors.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ACELPVContext", file: !1890, line: 28, size: 64, align: 64, elements: !1892)
!1892 = !{!1893}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "weighted_vector_sumf", scope: !1891, file: !1890, line: 40, baseType: !1894, size: 64, align: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64, align: 64)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{null, !905, !1754, !1754, !906, !906, !903}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "celpf_ctx", scope: !1786, file: !914, line: 91, baseType: !1898, size: 128, align: 64, offset: 37376)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "CELPFContext", file: !1899, line: 69, baseType: !1900)
!1899 = !DIFile(filename: "libavcodec/celp_filters.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CELPFContext", file: !1899, line: 28, size: 128, align: 64, elements: !1901)
!1901 = !{!1902, !1906}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "celp_lp_synthesis_filterf", scope: !1900, file: !1899, line: 45, baseType: !1903, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !905, !1754, !1754, !903, !903}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "celp_lp_zero_synthesis_filterf", scope: !1900, file: !1899, line: 65, baseType: !1903, size: 64, align: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "celpm_ctx", scope: !1786, file: !914, line: 92, baseType: !1908, size: 64, align: 64, offset: 37504)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "CELPMContext", file: !1909, line: 39, baseType: !1910)
!1909 = !DIFile(filename: "libavcodec/celp_math.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CELPMContext", file: !1909, line: 28, size: 64, align: 64, elements: !1911)
!1911 = !{!1912}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "dot_productf", scope: !1910, file: !1909, line: 37, baseType: !1913, size: 64, align: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!906, !1754, !1754, !903}
!1916 = !DILocation(line: 98, column: 19, scope: !1778)
!1917 = !DILocation(line: 98, column: 25, scope: !1778)
!1918 = !DILocation(line: 98, column: 32, scope: !1778)
!1919 = !DILocalVariable(name: "i", scope: !1778, file: !914, line: 99, type: !903)
!1920 = !DILocation(line: 99, column: 9, scope: !1778)
!1921 = !DILocation(line: 101, column: 9, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1778, file: !914, line: 101, column: 9)
!1923 = !DILocation(line: 101, column: 16, scope: !1922)
!1924 = !DILocation(line: 101, column: 25, scope: !1922)
!1925 = !DILocation(line: 101, column: 9, scope: !1778)
!1926 = !DILocation(line: 102, column: 39, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !914, line: 101, column: 30)
!1928 = !DILocation(line: 102, column: 9, scope: !1927)
!1929 = !DILocation(line: 103, column: 9, scope: !1927)
!1930 = !DILocation(line: 106, column: 5, scope: !1778)
!1931 = !DILocation(line: 106, column: 12, scope: !1778)
!1932 = !DILocation(line: 106, column: 21, scope: !1778)
!1933 = !DILocation(line: 107, column: 5, scope: !1778)
!1934 = !DILocation(line: 107, column: 12, scope: !1778)
!1935 = !DILocation(line: 107, column: 27, scope: !1778)
!1936 = !DILocation(line: 108, column: 10, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1778, file: !914, line: 108, column: 9)
!1938 = !DILocation(line: 108, column: 17, scope: !1937)
!1939 = !DILocation(line: 108, column: 9, scope: !1778)
!1940 = !DILocation(line: 109, column: 9, scope: !1937)
!1941 = !DILocation(line: 109, column: 16, scope: !1937)
!1942 = !DILocation(line: 109, column: 28, scope: !1937)
!1943 = !DILocation(line: 110, column: 5, scope: !1778)
!1944 = !DILocation(line: 110, column: 12, scope: !1778)
!1945 = !DILocation(line: 110, column: 23, scope: !1778)
!1946 = !DILocation(line: 112, column: 18, scope: !1778)
!1947 = !DILocation(line: 112, column: 23, scope: !1778)
!1948 = !DILocation(line: 112, column: 5, scope: !1778)
!1949 = !DILocation(line: 114, column: 24, scope: !1778)
!1950 = !DILocation(line: 114, column: 29, scope: !1778)
!1951 = !DILocation(line: 114, column: 5, scope: !1778)
!1952 = !DILocation(line: 114, column: 10, scope: !1778)
!1953 = !DILocation(line: 114, column: 21, scope: !1778)
!1954 = !DILocation(line: 115, column: 5, scope: !1778)
!1955 = !DILocation(line: 115, column: 10, scope: !1778)
!1956 = !DILocation(line: 115, column: 22, scope: !1778)
!1957 = !DILocation(line: 117, column: 12, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1778, file: !914, line: 117, column: 5)
!1959 = !DILocation(line: 117, column: 10, scope: !1958)
!1960 = !DILocation(line: 117, column: 17, scope: !1961)
!1961 = !DILexicalBlockFile(scope: !1962, file: !914, discriminator: 1)
!1962 = distinct !DILexicalBlock(scope: !1958, file: !914, line: 117, column: 5)
!1963 = !DILocation(line: 117, column: 19, scope: !1961)
!1964 = !DILocation(line: 117, column: 5, scope: !1961)
!1965 = !DILocation(line: 118, column: 43, scope: !1962)
!1966 = !DILocation(line: 118, column: 34, scope: !1962)
!1967 = !DILocation(line: 118, column: 46, scope: !1962)
!1968 = !DILocation(line: 118, column: 29, scope: !1962)
!1969 = !DILocation(line: 118, column: 9, scope: !1962)
!1970 = !DILocation(line: 118, column: 14, scope: !1962)
!1971 = !DILocation(line: 118, column: 32, scope: !1962)
!1972 = !DILocation(line: 117, column: 26, scope: !1973)
!1973 = !DILexicalBlockFile(scope: !1962, file: !914, discriminator: 2)
!1974 = !DILocation(line: 117, column: 5, scope: !1973)
!1975 = distinct !{!1975, !1976}
!1976 = !DILocation(line: 117, column: 5, scope: !1778)
!1977 = !DILocation(line: 120, column: 12, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1778, file: !914, line: 120, column: 5)
!1979 = !DILocation(line: 120, column: 10, scope: !1978)
!1980 = !DILocation(line: 120, column: 17, scope: !1981)
!1981 = !DILexicalBlockFile(scope: !1982, file: !914, discriminator: 1)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !914, line: 120, column: 5)
!1983 = !DILocation(line: 120, column: 19, scope: !1981)
!1984 = !DILocation(line: 120, column: 5, scope: !1981)
!1985 = !DILocation(line: 121, column: 31, scope: !1982)
!1986 = !DILocation(line: 121, column: 9, scope: !1982)
!1987 = !DILocation(line: 121, column: 14, scope: !1982)
!1988 = !DILocation(line: 121, column: 34, scope: !1982)
!1989 = !DILocation(line: 120, column: 25, scope: !1990)
!1990 = !DILexicalBlockFile(scope: !1982, file: !914, discriminator: 2)
!1991 = !DILocation(line: 120, column: 5, scope: !1990)
!1992 = distinct !{!1992, !1993}
!1993 = !DILocation(line: 120, column: 5, scope: !1778)
!1994 = !DILocation(line: 123, column: 27, scope: !1778)
!1995 = !DILocation(line: 123, column: 32, scope: !1778)
!1996 = !DILocation(line: 123, column: 5, scope: !1778)
!1997 = !DILocation(line: 124, column: 28, scope: !1778)
!1998 = !DILocation(line: 124, column: 33, scope: !1778)
!1999 = !DILocation(line: 124, column: 5, scope: !1778)
!2000 = !DILocation(line: 125, column: 26, scope: !1778)
!2001 = !DILocation(line: 125, column: 31, scope: !1778)
!2002 = !DILocation(line: 125, column: 5, scope: !1778)
!2003 = !DILocation(line: 126, column: 24, scope: !1778)
!2004 = !DILocation(line: 126, column: 29, scope: !1778)
!2005 = !DILocation(line: 126, column: 5, scope: !1778)
!2006 = !DILocation(line: 128, column: 5, scope: !1778)
!2007 = !DILocation(line: 129, column: 1, scope: !1778)
!2008 = distinct !DISubprogram(name: "amrwb_decode_frame", scope: !914, file: !914, line: 1094, type: !1618, isLocal: true, isDefinition: true, scopeLine: 1096, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!2009 = !DILocalVariable(name: "avctx", arg: 1, scope: !2008, file: !914, line: 1094, type: !1010)
!2010 = !DILocation(line: 1094, column: 47, scope: !2008)
!2011 = !DILocalVariable(name: "data", arg: 2, scope: !2008, file: !914, line: 1094, type: !963)
!2012 = !DILocation(line: 1094, column: 60, scope: !2008)
!2013 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2008, file: !914, line: 1095, type: !1305)
!2014 = !DILocation(line: 1095, column: 36, scope: !2008)
!2015 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2008, file: !914, line: 1095, type: !1158)
!2016 = !DILocation(line: 1095, column: 61, scope: !2008)
!2017 = !DILocalVariable(name: "ctx", scope: !2008, file: !914, line: 1097, type: !1784)
!2018 = !DILocation(line: 1097, column: 19, scope: !2008)
!2019 = !DILocation(line: 1097, column: 25, scope: !2008)
!2020 = !DILocation(line: 1097, column: 32, scope: !2008)
!2021 = !DILocalVariable(name: "frame", scope: !2008, file: !914, line: 1098, type: !1032)
!2022 = !DILocation(line: 1098, column: 14, scope: !2008)
!2023 = !DILocation(line: 1098, column: 22, scope: !2008)
!2024 = !DILocalVariable(name: "cf", scope: !2008, file: !914, line: 1099, type: !2025)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!2026 = !DILocation(line: 1099, column: 17, scope: !2008)
!2027 = !DILocation(line: 1099, column: 23, scope: !2008)
!2028 = !DILocation(line: 1099, column: 28, scope: !2008)
!2029 = !DILocalVariable(name: "buf", scope: !2008, file: !914, line: 1100, type: !1452)
!2030 = !DILocation(line: 1100, column: 20, scope: !2008)
!2031 = !DILocation(line: 1100, column: 26, scope: !2008)
!2032 = !DILocation(line: 1100, column: 33, scope: !2008)
!2033 = !DILocalVariable(name: "buf_size", scope: !2008, file: !914, line: 1101, type: !903)
!2034 = !DILocation(line: 1101, column: 9, scope: !2008)
!2035 = !DILocation(line: 1101, column: 20, scope: !2008)
!2036 = !DILocation(line: 1101, column: 27, scope: !2008)
!2037 = !DILocalVariable(name: "expected_fr_size", scope: !2008, file: !914, line: 1102, type: !903)
!2038 = !DILocation(line: 1102, column: 9, scope: !2008)
!2039 = !DILocalVariable(name: "header_size", scope: !2008, file: !914, line: 1102, type: !903)
!2040 = !DILocation(line: 1102, column: 27, scope: !2008)
!2041 = !DILocalVariable(name: "buf_out", scope: !2008, file: !914, line: 1103, type: !905)
!2042 = !DILocation(line: 1103, column: 12, scope: !2008)
!2043 = !DILocalVariable(name: "spare_vector", scope: !2008, file: !914, line: 1104, type: !1829)
!2044 = !DILocation(line: 1104, column: 11, scope: !2008)
!2045 = !DILocalVariable(name: "fixed_gain_factor", scope: !2008, file: !914, line: 1105, type: !906)
!2046 = !DILocation(line: 1105, column: 11, scope: !2008)
!2047 = !DILocalVariable(name: "synth_fixed_vector", scope: !2008, file: !914, line: 1106, type: !905)
!2048 = !DILocation(line: 1106, column: 12, scope: !2008)
!2049 = !DILocalVariable(name: "synth_fixed_gain", scope: !2008, file: !914, line: 1107, type: !906)
!2050 = !DILocation(line: 1107, column: 11, scope: !2008)
!2051 = !DILocalVariable(name: "voice_fac", scope: !2008, file: !914, line: 1108, type: !906)
!2052 = !DILocation(line: 1108, column: 11, scope: !2008)
!2053 = !DILocalVariable(name: "stab_fac", scope: !2008, file: !914, line: 1108, type: !906)
!2054 = !DILocation(line: 1108, column: 22, scope: !2008)
!2055 = !DILocalVariable(name: "synth_exc", scope: !2008, file: !914, line: 1109, type: !1829)
!2056 = !DILocation(line: 1109, column: 11, scope: !2008)
!2057 = !DILocalVariable(name: "hb_exc", scope: !2008, file: !914, line: 1110, type: !1844)
!2058 = !DILocation(line: 1110, column: 11, scope: !2008)
!2059 = !DILocalVariable(name: "hb_samples", scope: !2008, file: !914, line: 1111, type: !1844)
!2060 = !DILocation(line: 1111, column: 11, scope: !2008)
!2061 = !DILocalVariable(name: "hb_gain", scope: !2008, file: !914, line: 1112, type: !906)
!2062 = !DILocation(line: 1112, column: 11, scope: !2008)
!2063 = !DILocalVariable(name: "sub", scope: !2008, file: !914, line: 1113, type: !903)
!2064 = !DILocation(line: 1113, column: 9, scope: !2008)
!2065 = !DILocalVariable(name: "i", scope: !2008, file: !914, line: 1113, type: !903)
!2066 = !DILocation(line: 1113, column: 14, scope: !2008)
!2067 = !DILocalVariable(name: "ret", scope: !2008, file: !914, line: 1113, type: !903)
!2068 = !DILocation(line: 1113, column: 17, scope: !2008)
!2069 = !DILocation(line: 1116, column: 5, scope: !2008)
!2070 = !DILocation(line: 1116, column: 12, scope: !2008)
!2071 = !DILocation(line: 1116, column: 23, scope: !2008)
!2072 = !DILocation(line: 1117, column: 30, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2008, file: !914, line: 1117, column: 9)
!2074 = !DILocation(line: 1117, column: 37, scope: !2073)
!2075 = !DILocation(line: 1117, column: 16, scope: !2073)
!2076 = !DILocation(line: 1117, column: 14, scope: !2073)
!2077 = !DILocation(line: 1117, column: 48, scope: !2073)
!2078 = !DILocation(line: 1117, column: 9, scope: !2008)
!2079 = !DILocation(line: 1118, column: 16, scope: !2073)
!2080 = !DILocation(line: 1118, column: 9, scope: !2073)
!2081 = !DILocation(line: 1119, column: 24, scope: !2008)
!2082 = !DILocation(line: 1119, column: 31, scope: !2008)
!2083 = !DILocation(line: 1119, column: 15, scope: !2008)
!2084 = !DILocation(line: 1119, column: 13, scope: !2008)
!2085 = !DILocation(line: 1121, column: 38, scope: !2008)
!2086 = !DILocation(line: 1121, column: 43, scope: !2008)
!2087 = !DILocation(line: 1121, column: 19, scope: !2008)
!2088 = !DILocation(line: 1121, column: 17, scope: !2008)
!2089 = !DILocation(line: 1122, column: 9, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2008, file: !914, line: 1122, column: 9)
!2091 = !DILocation(line: 1122, column: 14, scope: !2090)
!2092 = !DILocation(line: 1122, column: 26, scope: !2090)
!2093 = !DILocation(line: 1122, column: 9, scope: !2008)
!2094 = !DILocation(line: 1123, column: 16, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !914, line: 1122, column: 38)
!2096 = !DILocation(line: 1124, column: 37, scope: !2095)
!2097 = !DILocation(line: 1124, column: 42, scope: !2095)
!2098 = !DILocation(line: 1123, column: 9, scope: !2095)
!2099 = !DILocation(line: 1125, column: 9, scope: !2095)
!2100 = !DILocation(line: 1127, column: 38, scope: !2008)
!2101 = !DILocation(line: 1127, column: 43, scope: !2008)
!2102 = !DILocation(line: 1127, column: 26, scope: !2008)
!2103 = !DILocation(line: 1127, column: 56, scope: !2008)
!2104 = !DILocation(line: 1127, column: 61, scope: !2008)
!2105 = !DILocation(line: 1127, column: 67, scope: !2008)
!2106 = !DILocation(line: 1127, column: 22, scope: !2008)
!2107 = !DILocation(line: 1129, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2008, file: !914, line: 1129, column: 9)
!2109 = !DILocation(line: 1129, column: 20, scope: !2108)
!2110 = !DILocation(line: 1129, column: 18, scope: !2108)
!2111 = !DILocation(line: 1129, column: 9, scope: !2008)
!2112 = !DILocation(line: 1130, column: 16, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2108, file: !914, line: 1129, column: 38)
!2114 = !DILocation(line: 1131, column: 62, scope: !2113)
!2115 = !DILocation(line: 1130, column: 9, scope: !2113)
!2116 = !DILocation(line: 1132, column: 10, scope: !2113)
!2117 = !DILocation(line: 1132, column: 24, scope: !2113)
!2118 = !DILocation(line: 1133, column: 9, scope: !2113)
!2119 = !DILocation(line: 1136, column: 10, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2008, file: !914, line: 1136, column: 9)
!2121 = !DILocation(line: 1136, column: 15, scope: !2120)
!2122 = !DILocation(line: 1136, column: 26, scope: !2120)
!2123 = !DILocation(line: 1136, column: 29, scope: !2124)
!2124 = !DILexicalBlockFile(scope: !2120, file: !914, discriminator: 1)
!2125 = !DILocation(line: 1136, column: 34, scope: !2124)
!2126 = !DILocation(line: 1136, column: 46, scope: !2124)
!2127 = !DILocation(line: 1136, column: 9, scope: !2124)
!2128 = !DILocation(line: 1137, column: 16, scope: !2120)
!2129 = !DILocation(line: 1137, column: 9, scope: !2120)
!2130 = !DILocation(line: 1139, column: 9, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2008, file: !914, line: 1139, column: 9)
!2132 = !DILocation(line: 1139, column: 14, scope: !2131)
!2133 = !DILocation(line: 1139, column: 26, scope: !2131)
!2134 = !DILocation(line: 1139, column: 9, scope: !2008)
!2135 = !DILocation(line: 1140, column: 31, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2131, file: !914, line: 1139, column: 39)
!2137 = !DILocation(line: 1140, column: 9, scope: !2136)
!2138 = !DILocation(line: 1141, column: 9, scope: !2136)
!2139 = !DILocation(line: 1144, column: 38, scope: !2008)
!2140 = !DILocation(line: 1144, column: 43, scope: !2008)
!2141 = !DILocation(line: 1144, column: 24, scope: !2008)
!2142 = !DILocation(line: 1145, column: 9, scope: !2008)
!2143 = !DILocation(line: 1145, column: 15, scope: !2008)
!2144 = !DILocation(line: 1145, column: 13, scope: !2008)
!2145 = !DILocation(line: 1145, column: 54, scope: !2008)
!2146 = !DILocation(line: 1145, column: 59, scope: !2008)
!2147 = !DILocation(line: 1145, column: 28, scope: !2008)
!2148 = !DILocation(line: 1144, column: 5, scope: !2008)
!2149 = !DILocation(line: 1148, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2008, file: !914, line: 1148, column: 9)
!2151 = !DILocation(line: 1148, column: 14, scope: !2150)
!2152 = !DILocation(line: 1148, column: 26, scope: !2150)
!2153 = !DILocation(line: 1148, column: 9, scope: !2008)
!2154 = !DILocation(line: 1149, column: 32, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2150, file: !914, line: 1148, column: 40)
!2156 = !DILocation(line: 1149, column: 36, scope: !2155)
!2157 = !DILocation(line: 1149, column: 44, scope: !2155)
!2158 = !DILocation(line: 1149, column: 49, scope: !2155)
!2159 = !DILocation(line: 1149, column: 9, scope: !2155)
!2160 = !DILocation(line: 1150, column: 5, scope: !2155)
!2161 = !DILocation(line: 1151, column: 32, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2150, file: !914, line: 1150, column: 12)
!2163 = !DILocation(line: 1151, column: 36, scope: !2162)
!2164 = !DILocation(line: 1151, column: 44, scope: !2162)
!2165 = !DILocation(line: 1151, column: 49, scope: !2162)
!2166 = !DILocation(line: 1151, column: 9, scope: !2162)
!2167 = !DILocation(line: 1154, column: 27, scope: !2008)
!2168 = !DILocation(line: 1154, column: 32, scope: !2008)
!2169 = !DILocation(line: 1154, column: 41, scope: !2008)
!2170 = !DILocation(line: 1154, column: 46, scope: !2008)
!2171 = !DILocation(line: 1154, column: 5, scope: !2008)
!2172 = !DILocation(line: 1155, column: 25, scope: !2008)
!2173 = !DILocation(line: 1155, column: 30, scope: !2008)
!2174 = !DILocation(line: 1155, column: 5, scope: !2008)
!2175 = !DILocation(line: 1157, column: 33, scope: !2008)
!2176 = !DILocation(line: 1157, column: 38, scope: !2008)
!2177 = !DILocation(line: 1157, column: 47, scope: !2008)
!2178 = !DILocation(line: 1157, column: 52, scope: !2008)
!2179 = !DILocation(line: 1157, column: 16, scope: !2008)
!2180 = !DILocation(line: 1157, column: 14, scope: !2008)
!2181 = !DILocation(line: 1159, column: 5, scope: !2008)
!2182 = !DILocation(line: 1159, column: 10, scope: !2008)
!2183 = !DILocation(line: 1159, column: 26, scope: !2008)
!2184 = !DILocation(line: 1160, column: 23, scope: !2008)
!2185 = !DILocation(line: 1160, column: 28, scope: !2008)
!2186 = !DILocation(line: 1160, column: 36, scope: !2008)
!2187 = !DILocation(line: 1160, column: 41, scope: !2008)
!2188 = !DILocation(line: 1160, column: 5, scope: !2008)
!2189 = !DILocation(line: 1163, column: 9, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2008, file: !914, line: 1163, column: 9)
!2191 = !DILocation(line: 1163, column: 14, scope: !2190)
!2192 = !DILocation(line: 1163, column: 9, scope: !2008)
!2193 = !DILocation(line: 1164, column: 9, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2190, file: !914, line: 1163, column: 27)
!2195 = !DILocation(line: 1164, column: 14, scope: !2194)
!2196 = !DILocation(line: 1164, column: 26, scope: !2194)
!2197 = !DILocation(line: 1165, column: 16, scope: !2194)
!2198 = !DILocation(line: 1165, column: 21, scope: !2194)
!2199 = !DILocation(line: 1165, column: 9, scope: !2194)
!2200 = !DILocation(line: 1165, column: 36, scope: !2194)
!2201 = !DILocation(line: 1165, column: 41, scope: !2194)
!2202 = !DILocation(line: 1166, column: 5, scope: !2194)
!2203 = !DILocation(line: 1167, column: 21, scope: !2008)
!2204 = !DILocation(line: 1167, column: 26, scope: !2008)
!2205 = !DILocation(line: 1167, column: 31, scope: !2008)
!2206 = !DILocation(line: 1167, column: 36, scope: !2008)
!2207 = !DILocation(line: 1167, column: 5, scope: !2008)
!2208 = !DILocation(line: 1169, column: 14, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2008, file: !914, line: 1169, column: 5)
!2210 = !DILocation(line: 1169, column: 10, scope: !2209)
!2211 = !DILocation(line: 1169, column: 19, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2213, file: !914, discriminator: 1)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !914, line: 1169, column: 5)
!2214 = !DILocation(line: 1169, column: 23, scope: !2212)
!2215 = !DILocation(line: 1169, column: 5, scope: !2212)
!2216 = !DILocation(line: 1170, column: 35, scope: !2213)
!2217 = !DILocation(line: 1170, column: 26, scope: !2213)
!2218 = !DILocation(line: 1170, column: 31, scope: !2213)
!2219 = !DILocation(line: 1170, column: 54, scope: !2213)
!2220 = !DILocation(line: 1170, column: 41, scope: !2213)
!2221 = !DILocation(line: 1170, column: 46, scope: !2213)
!2222 = !DILocation(line: 1170, column: 9, scope: !2213)
!2223 = !DILocation(line: 1169, column: 31, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2213, file: !914, discriminator: 2)
!2225 = !DILocation(line: 1169, column: 5, scope: !2224)
!2226 = distinct !{!2226, !2227}
!2227 = !DILocation(line: 1169, column: 5, scope: !2008)
!2228 = !DILocation(line: 1172, column: 14, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2008, file: !914, line: 1172, column: 5)
!2230 = !DILocation(line: 1172, column: 10, scope: !2229)
!2231 = !DILocation(line: 1172, column: 19, scope: !2232)
!2232 = !DILexicalBlockFile(scope: !2233, file: !914, discriminator: 1)
!2233 = distinct !DILexicalBlock(scope: !2229, file: !914, line: 1172, column: 5)
!2234 = !DILocation(line: 1172, column: 23, scope: !2232)
!2235 = !DILocation(line: 1172, column: 5, scope: !2232)
!2236 = !DILocalVariable(name: "cur_subframe", scope: !2237, file: !914, line: 1173, type: !2238)
!2237 = distinct !DILexicalBlock(scope: !2233, file: !914, line: 1172, column: 35)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2239, size: 64, align: 64)
!2239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1798)
!2240 = !DILocation(line: 1173, column: 30, scope: !2237)
!2241 = !DILocation(line: 1173, column: 59, scope: !2237)
!2242 = !DILocation(line: 1173, column: 46, scope: !2237)
!2243 = !DILocation(line: 1173, column: 50, scope: !2237)
!2244 = !DILocalVariable(name: "sub_buf", scope: !2237, file: !914, line: 1174, type: !905)
!2245 = !DILocation(line: 1174, column: 16, scope: !2237)
!2246 = !DILocation(line: 1174, column: 26, scope: !2237)
!2247 = !DILocation(line: 1174, column: 36, scope: !2237)
!2248 = !DILocation(line: 1174, column: 40, scope: !2237)
!2249 = !DILocation(line: 1174, column: 34, scope: !2237)
!2250 = !DILocation(line: 1177, column: 29, scope: !2237)
!2251 = !DILocation(line: 1177, column: 34, scope: !2237)
!2252 = !DILocation(line: 1177, column: 48, scope: !2237)
!2253 = !DILocation(line: 1177, column: 9, scope: !2237)
!2254 = !DILocation(line: 1179, column: 29, scope: !2237)
!2255 = !DILocation(line: 1179, column: 34, scope: !2237)
!2256 = !DILocation(line: 1179, column: 48, scope: !2237)
!2257 = !DILocation(line: 1179, column: 62, scope: !2237)
!2258 = !DILocation(line: 1180, column: 29, scope: !2237)
!2259 = !DILocation(line: 1180, column: 43, scope: !2237)
!2260 = !DILocation(line: 1180, column: 51, scope: !2237)
!2261 = !DILocation(line: 1180, column: 56, scope: !2237)
!2262 = !DILocation(line: 1179, column: 9, scope: !2237)
!2263 = !DILocation(line: 1182, column: 26, scope: !2237)
!2264 = !DILocation(line: 1182, column: 31, scope: !2237)
!2265 = !DILocation(line: 1182, column: 36, scope: !2237)
!2266 = !DILocation(line: 1182, column: 9, scope: !2237)
!2267 = !DILocation(line: 1184, column: 22, scope: !2237)
!2268 = !DILocation(line: 1184, column: 36, scope: !2237)
!2269 = !DILocation(line: 1184, column: 45, scope: !2237)
!2270 = !DILocation(line: 1184, column: 50, scope: !2237)
!2271 = !DILocation(line: 1185, column: 43, scope: !2237)
!2272 = !DILocation(line: 1185, column: 48, scope: !2237)
!2273 = !DILocation(line: 1184, column: 9, scope: !2237)
!2274 = !DILocation(line: 1188, column: 35, scope: !2237)
!2275 = !DILocation(line: 1189, column: 35, scope: !2237)
!2276 = !DILocation(line: 1189, column: 40, scope: !2237)
!2277 = !DILocation(line: 1189, column: 50, scope: !2237)
!2278 = !DILocation(line: 1189, column: 63, scope: !2237)
!2279 = !DILocation(line: 1189, column: 68, scope: !2237)
!2280 = !DILocation(line: 1190, column: 64, scope: !2237)
!2281 = !DILocation(line: 1190, column: 69, scope: !2237)
!2282 = !DILocation(line: 1191, column: 68, scope: !2237)
!2283 = !DILocation(line: 1193, column: 24, scope: !2237)
!2284 = !DILocation(line: 1193, column: 29, scope: !2237)
!2285 = !DILocation(line: 1188, column: 13, scope: !2237)
!2286 = !DILocation(line: 1187, column: 9, scope: !2237)
!2287 = !DILocation(line: 1187, column: 14, scope: !2237)
!2288 = !DILocation(line: 1187, column: 28, scope: !2237)
!2289 = !DILocation(line: 1197, column: 34, scope: !2237)
!2290 = !DILocation(line: 1197, column: 39, scope: !2237)
!2291 = !DILocation(line: 1197, column: 53, scope: !2237)
!2292 = !DILocation(line: 1197, column: 58, scope: !2237)
!2293 = !DILocation(line: 1198, column: 39, scope: !2237)
!2294 = !DILocation(line: 1198, column: 44, scope: !2237)
!2295 = !DILocation(line: 1198, column: 58, scope: !2237)
!2296 = !DILocation(line: 1198, column: 63, scope: !2237)
!2297 = !DILocation(line: 1199, column: 40, scope: !2237)
!2298 = !DILocation(line: 1199, column: 45, scope: !2237)
!2299 = !DILocation(line: 1197, column: 21, scope: !2237)
!2300 = !DILocation(line: 1197, column: 19, scope: !2237)
!2301 = !DILocation(line: 1200, column: 26, scope: !2237)
!2302 = !DILocation(line: 1200, column: 36, scope: !2237)
!2303 = !DILocation(line: 1200, column: 43, scope: !2237)
!2304 = !DILocation(line: 1200, column: 9, scope: !2237)
!2305 = !DILocation(line: 1200, column: 14, scope: !2237)
!2306 = !DILocation(line: 1200, column: 24, scope: !2237)
!2307 = !DILocation(line: 1203, column: 16, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2237, file: !914, line: 1203, column: 9)
!2309 = !DILocation(line: 1203, column: 14, scope: !2308)
!2310 = !DILocation(line: 1203, column: 21, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2312, file: !914, discriminator: 1)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !914, line: 1203, column: 9)
!2313 = !DILocation(line: 1203, column: 23, scope: !2311)
!2314 = !DILocation(line: 1203, column: 9, scope: !2311)
!2315 = !DILocation(line: 1204, column: 35, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2312, file: !914, line: 1203, column: 34)
!2317 = !DILocation(line: 1204, column: 40, scope: !2316)
!2318 = !DILocation(line: 1204, column: 29, scope: !2316)
!2319 = !DILocation(line: 1204, column: 13, scope: !2316)
!2320 = !DILocation(line: 1204, column: 18, scope: !2316)
!2321 = !DILocation(line: 1204, column: 32, scope: !2316)
!2322 = !DILocation(line: 1205, column: 35, scope: !2316)
!2323 = !DILocation(line: 1205, column: 40, scope: !2316)
!2324 = !DILocation(line: 1205, column: 74, scope: !2316)
!2325 = !DILocation(line: 1205, column: 56, scope: !2316)
!2326 = !DILocation(line: 1205, column: 61, scope: !2316)
!2327 = !DILocation(line: 1205, column: 54, scope: !2316)
!2328 = !DILocation(line: 1205, column: 29, scope: !2316)
!2329 = !DILocation(line: 1205, column: 13, scope: !2316)
!2330 = !DILocation(line: 1205, column: 18, scope: !2316)
!2331 = !DILocation(line: 1205, column: 32, scope: !2316)
!2332 = !DILocation(line: 1206, column: 57, scope: !2316)
!2333 = !DILocation(line: 1206, column: 41, scope: !2316)
!2334 = !DILocation(line: 1206, column: 46, scope: !2316)
!2335 = !DILocation(line: 1206, column: 34, scope: !2316)
!2336 = !DILocation(line: 1206, column: 29, scope: !2316)
!2337 = !DILocation(line: 1206, column: 13, scope: !2316)
!2338 = !DILocation(line: 1206, column: 18, scope: !2316)
!2339 = !DILocation(line: 1206, column: 32, scope: !2316)
!2340 = !DILocation(line: 1207, column: 9, scope: !2316)
!2341 = !DILocation(line: 1203, column: 30, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2312, file: !914, discriminator: 2)
!2343 = !DILocation(line: 1203, column: 9, scope: !2342)
!2344 = distinct !{!2344, !2345}
!2345 = !DILocation(line: 1203, column: 9, scope: !2237)
!2346 = !DILocation(line: 1210, column: 43, scope: !2237)
!2347 = !DILocation(line: 1210, column: 48, scope: !2237)
!2348 = !DILocation(line: 1210, column: 64, scope: !2237)
!2349 = !DILocation(line: 1210, column: 69, scope: !2237)
!2350 = !DILocation(line: 1211, column: 43, scope: !2237)
!2351 = !DILocation(line: 1211, column: 54, scope: !2237)
!2352 = !DILocation(line: 1210, column: 28, scope: !2237)
!2353 = !DILocation(line: 1210, column: 26, scope: !2237)
!2354 = !DILocation(line: 1213, column: 46, scope: !2237)
!2355 = !DILocation(line: 1213, column: 51, scope: !2237)
!2356 = !DILocation(line: 1213, column: 56, scope: !2237)
!2357 = !DILocation(line: 1214, column: 46, scope: !2237)
!2358 = !DILocation(line: 1213, column: 30, scope: !2237)
!2359 = !DILocation(line: 1213, column: 28, scope: !2237)
!2360 = !DILocation(line: 1216, column: 24, scope: !2237)
!2361 = !DILocation(line: 1216, column: 44, scope: !2237)
!2362 = !DILocation(line: 1216, column: 9, scope: !2237)
!2363 = !DILocation(line: 1218, column: 19, scope: !2237)
!2364 = !DILocation(line: 1218, column: 37, scope: !2237)
!2365 = !DILocation(line: 1218, column: 24, scope: !2237)
!2366 = !DILocation(line: 1218, column: 29, scope: !2237)
!2367 = !DILocation(line: 1218, column: 43, scope: !2237)
!2368 = !DILocation(line: 1218, column: 54, scope: !2237)
!2369 = !DILocation(line: 1219, column: 19, scope: !2237)
!2370 = !DILocation(line: 1219, column: 40, scope: !2237)
!2371 = !DILocation(line: 1219, column: 45, scope: !2237)
!2372 = !DILocation(line: 1218, column: 9, scope: !2237)
!2373 = !DILocation(line: 1222, column: 22, scope: !2237)
!2374 = !DILocation(line: 1222, column: 27, scope: !2237)
!2375 = !DILocation(line: 1223, column: 22, scope: !2237)
!2376 = !DILocation(line: 1223, column: 27, scope: !2237)
!2377 = !DILocation(line: 1223, column: 49, scope: !2237)
!2378 = !DILocation(line: 1223, column: 54, scope: !2237)
!2379 = !DILocation(line: 1222, column: 9, scope: !2237)
!2380 = !DILocation(line: 1225, column: 9, scope: !2237)
!2381 = !DILocation(line: 1225, column: 14, scope: !2237)
!2382 = !DILocation(line: 1225, column: 25, scope: !2237)
!2383 = !DILocation(line: 1225, column: 64, scope: !2237)
!2384 = !DILocation(line: 1225, column: 69, scope: !2237)
!2385 = !DILocation(line: 1226, column: 14, scope: !2237)
!2386 = !DILocation(line: 1226, column: 19, scope: !2237)
!2387 = !DILocation(line: 1227, column: 26, scope: !2237)
!2388 = !DILocation(line: 1227, column: 31, scope: !2237)
!2389 = !DILocation(line: 1229, column: 22, scope: !2237)
!2390 = !DILocation(line: 1229, column: 32, scope: !2237)
!2391 = !DILocation(line: 1229, column: 37, scope: !2237)
!2392 = !DILocation(line: 1230, column: 27, scope: !2237)
!2393 = !DILocation(line: 1230, column: 32, scope: !2237)
!2394 = !DILocation(line: 1229, column: 9, scope: !2237)
!2395 = !DILocation(line: 1233, column: 9, scope: !2237)
!2396 = !DILocation(line: 1233, column: 14, scope: !2237)
!2397 = !DILocation(line: 1233, column: 25, scope: !2237)
!2398 = !DILocation(line: 1233, column: 63, scope: !2237)
!2399 = !DILocation(line: 1234, column: 14, scope: !2237)
!2400 = !DILocation(line: 1234, column: 19, scope: !2237)
!2401 = !DILocation(line: 1235, column: 27, scope: !2237)
!2402 = !DILocation(line: 1235, column: 32, scope: !2237)
!2403 = !DILocation(line: 1237, column: 32, scope: !2237)
!2404 = !DILocation(line: 1237, column: 37, scope: !2237)
!2405 = !DILocation(line: 1238, column: 32, scope: !2237)
!2406 = !DILocation(line: 1238, column: 46, scope: !2237)
!2407 = !DILocation(line: 1238, column: 55, scope: !2237)
!2408 = !DILocation(line: 1238, column: 59, scope: !2237)
!2409 = !DILocation(line: 1237, column: 19, scope: !2237)
!2410 = !DILocation(line: 1237, column: 17, scope: !2237)
!2411 = !DILocation(line: 1240, column: 30, scope: !2237)
!2412 = !DILocation(line: 1240, column: 35, scope: !2237)
!2413 = !DILocation(line: 1240, column: 43, scope: !2237)
!2414 = !DILocation(line: 1240, column: 54, scope: !2237)
!2415 = !DILocation(line: 1240, column: 9, scope: !2237)
!2416 = !DILocation(line: 1242, column: 22, scope: !2237)
!2417 = !DILocation(line: 1242, column: 27, scope: !2237)
!2418 = !DILocation(line: 1242, column: 33, scope: !2237)
!2419 = !DILocation(line: 1242, column: 38, scope: !2237)
!2420 = !DILocation(line: 1243, column: 22, scope: !2237)
!2421 = !DILocation(line: 1243, column: 30, scope: !2237)
!2422 = !DILocation(line: 1243, column: 35, scope: !2237)
!2423 = !DILocation(line: 1243, column: 44, scope: !2237)
!2424 = !DILocation(line: 1243, column: 49, scope: !2237)
!2425 = !DILocation(line: 1242, column: 9, scope: !2237)
!2426 = !DILocation(line: 1246, column: 23, scope: !2237)
!2427 = !DILocation(line: 1246, column: 49, scope: !2237)
!2428 = !DILocation(line: 1246, column: 54, scope: !2237)
!2429 = !DILocation(line: 1247, column: 24, scope: !2237)
!2430 = !DILocation(line: 1247, column: 29, scope: !2237)
!2431 = !DILocation(line: 1246, column: 9, scope: !2237)
!2432 = !DILocation(line: 1249, column: 13, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2237, file: !914, line: 1249, column: 13)
!2434 = !DILocation(line: 1249, column: 18, scope: !2433)
!2435 = !DILocation(line: 1249, column: 30, scope: !2433)
!2436 = !DILocation(line: 1249, column: 13, scope: !2237)
!2437 = !DILocation(line: 1250, column: 27, scope: !2433)
!2438 = !DILocation(line: 1250, column: 51, scope: !2433)
!2439 = !DILocation(line: 1250, column: 56, scope: !2433)
!2440 = !DILocation(line: 1251, column: 27, scope: !2433)
!2441 = !DILocation(line: 1250, column: 13, scope: !2433)
!2442 = !DILocation(line: 1254, column: 16, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2237, file: !914, line: 1254, column: 9)
!2444 = !DILocation(line: 1254, column: 14, scope: !2443)
!2445 = !DILocation(line: 1254, column: 21, scope: !2446)
!2446 = !DILexicalBlockFile(scope: !2447, file: !914, discriminator: 1)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !914, line: 1254, column: 9)
!2448 = !DILocation(line: 1254, column: 23, scope: !2446)
!2449 = !DILocation(line: 1254, column: 9, scope: !2446)
!2450 = !DILocation(line: 1255, column: 35, scope: !2447)
!2451 = !DILocation(line: 1255, column: 27, scope: !2447)
!2452 = !DILocation(line: 1255, column: 51, scope: !2447)
!2453 = !DILocation(line: 1255, column: 40, scope: !2447)
!2454 = !DILocation(line: 1255, column: 38, scope: !2447)
!2455 = !DILocation(line: 1255, column: 55, scope: !2447)
!2456 = !DILocation(line: 1255, column: 21, scope: !2447)
!2457 = !DILocation(line: 1255, column: 13, scope: !2447)
!2458 = !DILocation(line: 1255, column: 24, scope: !2447)
!2459 = !DILocation(line: 1254, column: 30, scope: !2460)
!2460 = !DILexicalBlockFile(scope: !2447, file: !914, discriminator: 2)
!2461 = !DILocation(line: 1254, column: 9, scope: !2460)
!2462 = distinct !{!2462, !2463}
!2463 = !DILocation(line: 1254, column: 9, scope: !2237)
!2464 = !DILocation(line: 1258, column: 26, scope: !2237)
!2465 = !DILocation(line: 1258, column: 9, scope: !2237)
!2466 = !DILocation(line: 1259, column: 5, scope: !2237)
!2467 = !DILocation(line: 1172, column: 31, scope: !2468)
!2468 = !DILexicalBlockFile(scope: !2233, file: !914, discriminator: 2)
!2469 = !DILocation(line: 1172, column: 5, scope: !2468)
!2470 = distinct !{!2470, !2471}
!2471 = !DILocation(line: 1172, column: 5, scope: !2008)
!2472 = !DILocation(line: 1262, column: 12, scope: !2008)
!2473 = !DILocation(line: 1262, column: 17, scope: !2008)
!2474 = !DILocation(line: 1262, column: 5, scope: !2008)
!2475 = !DILocation(line: 1262, column: 32, scope: !2008)
!2476 = !DILocation(line: 1262, column: 37, scope: !2008)
!2477 = !DILocation(line: 1263, column: 12, scope: !2008)
!2478 = !DILocation(line: 1263, column: 17, scope: !2008)
!2479 = !DILocation(line: 1263, column: 5, scope: !2008)
!2480 = !DILocation(line: 1263, column: 33, scope: !2008)
!2481 = !DILocation(line: 1263, column: 38, scope: !2008)
!2482 = !DILocation(line: 1265, column: 6, scope: !2008)
!2483 = !DILocation(line: 1265, column: 20, scope: !2008)
!2484 = !DILocation(line: 1267, column: 12, scope: !2008)
!2485 = !DILocation(line: 1267, column: 5, scope: !2008)
!2486 = !DILocation(line: 1268, column: 1, scope: !2008)
!2487 = distinct !DISubprogram(name: "decode_mime_header", scope: !914, file: !914, line: 140, type: !2488, isLocal: true, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!903, !1784, !1452}
!2490 = !DILocalVariable(name: "ctx", arg: 1, scope: !2487, file: !914, line: 140, type: !1784)
!2491 = !DILocation(line: 140, column: 45, scope: !2487)
!2492 = !DILocalVariable(name: "buf", arg: 2, scope: !2487, file: !914, line: 140, type: !1452)
!2493 = !DILocation(line: 140, column: 65, scope: !2487)
!2494 = !DILocation(line: 143, column: 24, scope: !2487)
!2495 = !DILocation(line: 143, column: 31, scope: !2487)
!2496 = !DILocation(line: 143, column: 36, scope: !2487)
!2497 = !DILocation(line: 143, column: 5, scope: !2487)
!2498 = !DILocation(line: 143, column: 10, scope: !2487)
!2499 = !DILocation(line: 143, column: 22, scope: !2487)
!2500 = !DILocation(line: 144, column: 24, scope: !2487)
!2501 = !DILocation(line: 144, column: 31, scope: !2487)
!2502 = !DILocation(line: 144, column: 38, scope: !2487)
!2503 = !DILocation(line: 144, column: 23, scope: !2487)
!2504 = !DILocation(line: 144, column: 5, scope: !2487)
!2505 = !DILocation(line: 144, column: 10, scope: !2487)
!2506 = !DILocation(line: 144, column: 21, scope: !2487)
!2507 = !DILocation(line: 146, column: 5, scope: !2487)
!2508 = distinct !DISubprogram(name: "ff_amr_bit_reorder", scope: !2509, file: !2509, line: 51, type: !2510, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!2509 = !DIFile(filename: "libavcodec/amr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !907, !903, !1452, !2512}
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2513, size: 64, align: 64)
!2513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2514)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "R_TABLE_TYPE", file: !2509, line: 31, baseType: !908)
!2515 = !DILocalVariable(name: "out", arg: 1, scope: !2508, file: !2509, line: 51, type: !907)
!2516 = !DILocation(line: 51, column: 49, scope: !2508)
!2517 = !DILocalVariable(name: "size", arg: 2, scope: !2508, file: !2509, line: 51, type: !903)
!2518 = !DILocation(line: 51, column: 58, scope: !2508)
!2519 = !DILocalVariable(name: "data", arg: 3, scope: !2508, file: !2509, line: 52, type: !1452)
!2520 = !DILocation(line: 52, column: 54, scope: !2508)
!2521 = !DILocalVariable(name: "ord_table", arg: 4, scope: !2508, file: !2509, line: 53, type: !2512)
!2522 = !DILocation(line: 53, column: 59, scope: !2508)
!2523 = !DILocalVariable(name: "field_size", scope: !2508, file: !2509, line: 55, type: !903)
!2524 = !DILocation(line: 55, column: 9, scope: !2508)
!2525 = !DILocation(line: 57, column: 12, scope: !2508)
!2526 = !DILocation(line: 57, column: 5, scope: !2508)
!2527 = !DILocation(line: 57, column: 20, scope: !2508)
!2528 = !DILocation(line: 58, column: 5, scope: !2508)
!2529 = !DILocation(line: 58, column: 36, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2508, file: !2509, discriminator: 1)
!2531 = !DILocation(line: 58, column: 26, scope: !2530)
!2532 = !DILocation(line: 58, column: 24, scope: !2530)
!2533 = !DILocation(line: 58, column: 5, scope: !2530)
!2534 = !DILocalVariable(name: "field", scope: !2535, file: !2509, line: 59, type: !903)
!2535 = distinct !DILexicalBlock(scope: !2508, file: !2509, line: 58, column: 41)
!2536 = !DILocation(line: 59, column: 13, scope: !2535)
!2537 = !DILocalVariable(name: "field_offset", scope: !2535, file: !2509, line: 60, type: !903)
!2538 = !DILocation(line: 60, column: 13, scope: !2535)
!2539 = !DILocation(line: 60, column: 38, scope: !2535)
!2540 = !DILocation(line: 60, column: 28, scope: !2535)
!2541 = !DILocation(line: 61, column: 9, scope: !2535)
!2542 = !DILocation(line: 61, column: 26, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2535, file: !2509, discriminator: 1)
!2544 = !DILocation(line: 61, column: 9, scope: !2543)
!2545 = !DILocalVariable(name: "bit", scope: !2546, file: !2509, line: 62, type: !903)
!2546 = distinct !DILexicalBlock(scope: !2535, file: !2509, line: 61, column: 30)
!2547 = !DILocation(line: 62, column: 16, scope: !2546)
!2548 = !DILocation(line: 62, column: 32, scope: !2546)
!2549 = !DILocation(line: 62, column: 22, scope: !2546)
!2550 = !DILocation(line: 63, column: 18, scope: !2546)
!2551 = !DILocation(line: 64, column: 26, scope: !2546)
!2552 = !DILocation(line: 64, column: 30, scope: !2546)
!2553 = !DILocation(line: 64, column: 21, scope: !2546)
!2554 = !DILocation(line: 64, column: 40, scope: !2546)
!2555 = !DILocation(line: 64, column: 44, scope: !2546)
!2556 = !DILocation(line: 64, column: 36, scope: !2546)
!2557 = !DILocation(line: 64, column: 49, scope: !2546)
!2558 = !DILocation(line: 64, column: 18, scope: !2546)
!2559 = !DILocation(line: 61, column: 9, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2535, file: !2509, discriminator: 2)
!2561 = distinct !{!2561, !2541}
!2562 = !DILocation(line: 66, column: 34, scope: !2535)
!2563 = !DILocation(line: 66, column: 13, scope: !2535)
!2564 = !DILocation(line: 66, column: 26, scope: !2535)
!2565 = !DILocation(line: 66, column: 9, scope: !2535)
!2566 = !DILocation(line: 66, column: 32, scope: !2535)
!2567 = !DILocation(line: 58, column: 5, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2508, file: !2509, discriminator: 2)
!2569 = distinct !{!2569, !2528}
!2570 = !DILocation(line: 68, column: 1, scope: !2508)
!2571 = distinct !DISubprogram(name: "decode_isf_indices_36b", scope: !914, file: !914, line: 155, type: !2572, isLocal: true, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !907, !905}
!2574 = !DILocalVariable(name: "ind", arg: 1, scope: !2571, file: !914, line: 155, type: !907)
!2575 = !DILocation(line: 155, column: 46, scope: !2571)
!2576 = !DILocalVariable(name: "isf_q", arg: 2, scope: !2571, file: !914, line: 155, type: !905)
!2577 = !DILocation(line: 155, column: 58, scope: !2571)
!2578 = !DILocalVariable(name: "i", scope: !2571, file: !914, line: 157, type: !903)
!2579 = !DILocation(line: 157, column: 9, scope: !2571)
!2580 = !DILocation(line: 159, column: 12, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2571, file: !914, line: 159, column: 5)
!2582 = !DILocation(line: 159, column: 10, scope: !2581)
!2583 = !DILocation(line: 159, column: 17, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2585, file: !914, discriminator: 1)
!2585 = distinct !DILexicalBlock(scope: !2581, file: !914, line: 159, column: 5)
!2586 = !DILocation(line: 159, column: 19, scope: !2584)
!2587 = !DILocation(line: 159, column: 5, scope: !2584)
!2588 = !DILocation(line: 160, column: 38, scope: !2585)
!2589 = !DILocation(line: 160, column: 20, scope: !2585)
!2590 = !DILocation(line: 160, column: 30, scope: !2585)
!2591 = !DILocation(line: 160, column: 41, scope: !2585)
!2592 = !DILocation(line: 160, column: 15, scope: !2585)
!2593 = !DILocation(line: 160, column: 9, scope: !2585)
!2594 = !DILocation(line: 160, column: 18, scope: !2585)
!2595 = !DILocation(line: 159, column: 25, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2585, file: !914, discriminator: 2)
!2597 = !DILocation(line: 159, column: 5, scope: !2596)
!2598 = distinct !{!2598, !2599}
!2599 = !DILocation(line: 159, column: 5, scope: !2571)
!2600 = !DILocation(line: 162, column: 12, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2571, file: !914, line: 162, column: 5)
!2602 = !DILocation(line: 162, column: 10, scope: !2601)
!2603 = !DILocation(line: 162, column: 17, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2605, file: !914, discriminator: 1)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !914, line: 162, column: 5)
!2606 = !DILocation(line: 162, column: 19, scope: !2604)
!2607 = !DILocation(line: 162, column: 5, scope: !2604)
!2608 = !DILocation(line: 163, column: 42, scope: !2605)
!2609 = !DILocation(line: 163, column: 24, scope: !2605)
!2610 = !DILocation(line: 163, column: 34, scope: !2605)
!2611 = !DILocation(line: 163, column: 45, scope: !2605)
!2612 = !DILocation(line: 163, column: 15, scope: !2605)
!2613 = !DILocation(line: 163, column: 17, scope: !2605)
!2614 = !DILocation(line: 163, column: 9, scope: !2605)
!2615 = !DILocation(line: 163, column: 22, scope: !2605)
!2616 = !DILocation(line: 162, column: 25, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2605, file: !914, discriminator: 2)
!2618 = !DILocation(line: 162, column: 5, scope: !2617)
!2619 = distinct !{!2619, !2620}
!2620 = !DILocation(line: 162, column: 5, scope: !2571)
!2621 = !DILocation(line: 165, column: 12, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2571, file: !914, line: 165, column: 5)
!2623 = !DILocation(line: 165, column: 10, scope: !2622)
!2624 = !DILocation(line: 165, column: 17, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2626, file: !914, discriminator: 1)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !914, line: 165, column: 5)
!2627 = !DILocation(line: 165, column: 19, scope: !2625)
!2628 = !DILocation(line: 165, column: 5, scope: !2625)
!2629 = !DILocation(line: 166, column: 44, scope: !2626)
!2630 = !DILocation(line: 166, column: 21, scope: !2626)
!2631 = !DILocation(line: 166, column: 36, scope: !2626)
!2632 = !DILocation(line: 166, column: 47, scope: !2626)
!2633 = !DILocation(line: 166, column: 15, scope: !2626)
!2634 = !DILocation(line: 166, column: 9, scope: !2626)
!2635 = !DILocation(line: 166, column: 18, scope: !2626)
!2636 = !DILocation(line: 165, column: 25, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2626, file: !914, discriminator: 2)
!2638 = !DILocation(line: 165, column: 5, scope: !2637)
!2639 = distinct !{!2639, !2640}
!2640 = !DILocation(line: 165, column: 5, scope: !2571)
!2641 = !DILocation(line: 168, column: 12, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2571, file: !914, line: 168, column: 5)
!2643 = !DILocation(line: 168, column: 10, scope: !2642)
!2644 = !DILocation(line: 168, column: 17, scope: !2645)
!2645 = !DILexicalBlockFile(scope: !2646, file: !914, discriminator: 1)
!2646 = distinct !DILexicalBlock(scope: !2642, file: !914, line: 168, column: 5)
!2647 = !DILocation(line: 168, column: 19, scope: !2645)
!2648 = !DILocation(line: 168, column: 5, scope: !2645)
!2649 = !DILocation(line: 169, column: 48, scope: !2646)
!2650 = !DILocation(line: 169, column: 25, scope: !2646)
!2651 = !DILocation(line: 169, column: 40, scope: !2646)
!2652 = !DILocation(line: 169, column: 51, scope: !2646)
!2653 = !DILocation(line: 169, column: 15, scope: !2646)
!2654 = !DILocation(line: 169, column: 17, scope: !2646)
!2655 = !DILocation(line: 169, column: 9, scope: !2646)
!2656 = !DILocation(line: 169, column: 22, scope: !2646)
!2657 = !DILocation(line: 168, column: 25, scope: !2658)
!2658 = !DILexicalBlockFile(scope: !2646, file: !914, discriminator: 2)
!2659 = !DILocation(line: 168, column: 5, scope: !2658)
!2660 = distinct !{!2660, !2661}
!2661 = !DILocation(line: 168, column: 5, scope: !2571)
!2662 = !DILocation(line: 171, column: 12, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2571, file: !914, line: 171, column: 5)
!2664 = !DILocation(line: 171, column: 10, scope: !2663)
!2665 = !DILocation(line: 171, column: 17, scope: !2666)
!2666 = !DILexicalBlockFile(scope: !2667, file: !914, discriminator: 1)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !914, line: 171, column: 5)
!2668 = !DILocation(line: 171, column: 19, scope: !2666)
!2669 = !DILocation(line: 171, column: 5, scope: !2666)
!2670 = !DILocation(line: 172, column: 48, scope: !2667)
!2671 = !DILocation(line: 172, column: 25, scope: !2667)
!2672 = !DILocation(line: 172, column: 40, scope: !2667)
!2673 = !DILocation(line: 172, column: 51, scope: !2667)
!2674 = !DILocation(line: 172, column: 15, scope: !2667)
!2675 = !DILocation(line: 172, column: 17, scope: !2667)
!2676 = !DILocation(line: 172, column: 9, scope: !2667)
!2677 = !DILocation(line: 172, column: 22, scope: !2667)
!2678 = !DILocation(line: 171, column: 25, scope: !2679)
!2679 = !DILexicalBlockFile(scope: !2667, file: !914, discriminator: 2)
!2680 = !DILocation(line: 171, column: 5, scope: !2679)
!2681 = distinct !{!2681, !2682}
!2682 = !DILocation(line: 171, column: 5, scope: !2571)
!2683 = !DILocation(line: 173, column: 1, scope: !2571)
!2684 = distinct !DISubprogram(name: "decode_isf_indices_46b", scope: !914, file: !914, line: 181, type: !2572, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!2685 = !DILocalVariable(name: "ind", arg: 1, scope: !2684, file: !914, line: 181, type: !907)
!2686 = !DILocation(line: 181, column: 46, scope: !2684)
!2687 = !DILocalVariable(name: "isf_q", arg: 2, scope: !2684, file: !914, line: 181, type: !905)
!2688 = !DILocation(line: 181, column: 58, scope: !2684)
!2689 = !DILocalVariable(name: "i", scope: !2684, file: !914, line: 183, type: !903)
!2690 = !DILocation(line: 183, column: 9, scope: !2684)
!2691 = !DILocation(line: 185, column: 12, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2684, file: !914, line: 185, column: 5)
!2693 = !DILocation(line: 185, column: 10, scope: !2692)
!2694 = !DILocation(line: 185, column: 17, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2696, file: !914, discriminator: 1)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !914, line: 185, column: 5)
!2697 = !DILocation(line: 185, column: 19, scope: !2695)
!2698 = !DILocation(line: 185, column: 5, scope: !2695)
!2699 = !DILocation(line: 186, column: 38, scope: !2696)
!2700 = !DILocation(line: 186, column: 20, scope: !2696)
!2701 = !DILocation(line: 186, column: 30, scope: !2696)
!2702 = !DILocation(line: 186, column: 41, scope: !2696)
!2703 = !DILocation(line: 186, column: 15, scope: !2696)
!2704 = !DILocation(line: 186, column: 9, scope: !2696)
!2705 = !DILocation(line: 186, column: 18, scope: !2696)
!2706 = !DILocation(line: 185, column: 25, scope: !2707)
!2707 = !DILexicalBlockFile(scope: !2696, file: !914, discriminator: 2)
!2708 = !DILocation(line: 185, column: 5, scope: !2707)
!2709 = distinct !{!2709, !2710}
!2710 = !DILocation(line: 185, column: 5, scope: !2684)
!2711 = !DILocation(line: 188, column: 12, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2684, file: !914, line: 188, column: 5)
!2713 = !DILocation(line: 188, column: 10, scope: !2712)
!2714 = !DILocation(line: 188, column: 17, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2716, file: !914, discriminator: 1)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !914, line: 188, column: 5)
!2717 = !DILocation(line: 188, column: 19, scope: !2715)
!2718 = !DILocation(line: 188, column: 5, scope: !2715)
!2719 = !DILocation(line: 189, column: 42, scope: !2716)
!2720 = !DILocation(line: 189, column: 24, scope: !2716)
!2721 = !DILocation(line: 189, column: 34, scope: !2716)
!2722 = !DILocation(line: 189, column: 45, scope: !2716)
!2723 = !DILocation(line: 189, column: 15, scope: !2716)
!2724 = !DILocation(line: 189, column: 17, scope: !2716)
!2725 = !DILocation(line: 189, column: 9, scope: !2716)
!2726 = !DILocation(line: 189, column: 22, scope: !2716)
!2727 = !DILocation(line: 188, column: 25, scope: !2728)
!2728 = !DILexicalBlockFile(scope: !2716, file: !914, discriminator: 2)
!2729 = !DILocation(line: 188, column: 5, scope: !2728)
!2730 = distinct !{!2730, !2731}
!2731 = !DILocation(line: 188, column: 5, scope: !2684)
!2732 = !DILocation(line: 191, column: 12, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2684, file: !914, line: 191, column: 5)
!2734 = !DILocation(line: 191, column: 10, scope: !2733)
!2735 = !DILocation(line: 191, column: 17, scope: !2736)
!2736 = !DILexicalBlockFile(scope: !2737, file: !914, discriminator: 1)
!2737 = distinct !DILexicalBlock(scope: !2733, file: !914, line: 191, column: 5)
!2738 = !DILocation(line: 191, column: 19, scope: !2736)
!2739 = !DILocation(line: 191, column: 5, scope: !2736)
!2740 = !DILocation(line: 192, column: 40, scope: !2737)
!2741 = !DILocation(line: 192, column: 21, scope: !2737)
!2742 = !DILocation(line: 192, column: 32, scope: !2737)
!2743 = !DILocation(line: 192, column: 43, scope: !2737)
!2744 = !DILocation(line: 192, column: 15, scope: !2737)
!2745 = !DILocation(line: 192, column: 9, scope: !2737)
!2746 = !DILocation(line: 192, column: 18, scope: !2737)
!2747 = !DILocation(line: 191, column: 25, scope: !2748)
!2748 = !DILexicalBlockFile(scope: !2737, file: !914, discriminator: 2)
!2749 = !DILocation(line: 191, column: 5, scope: !2748)
!2750 = distinct !{!2750, !2751}
!2751 = !DILocation(line: 191, column: 5, scope: !2684)
!2752 = !DILocation(line: 194, column: 12, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2684, file: !914, line: 194, column: 5)
!2754 = !DILocation(line: 194, column: 10, scope: !2753)
!2755 = !DILocation(line: 194, column: 17, scope: !2756)
!2756 = !DILexicalBlockFile(scope: !2757, file: !914, discriminator: 1)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !914, line: 194, column: 5)
!2758 = !DILocation(line: 194, column: 19, scope: !2756)
!2759 = !DILocation(line: 194, column: 5, scope: !2756)
!2760 = !DILocation(line: 195, column: 44, scope: !2757)
!2761 = !DILocation(line: 195, column: 25, scope: !2757)
!2762 = !DILocation(line: 195, column: 36, scope: !2757)
!2763 = !DILocation(line: 195, column: 47, scope: !2757)
!2764 = !DILocation(line: 195, column: 15, scope: !2757)
!2765 = !DILocation(line: 195, column: 17, scope: !2757)
!2766 = !DILocation(line: 195, column: 9, scope: !2757)
!2767 = !DILocation(line: 195, column: 22, scope: !2757)
!2768 = !DILocation(line: 194, column: 25, scope: !2769)
!2769 = !DILexicalBlockFile(scope: !2757, file: !914, discriminator: 2)
!2770 = !DILocation(line: 194, column: 5, scope: !2769)
!2771 = distinct !{!2771, !2772}
!2772 = !DILocation(line: 194, column: 5, scope: !2684)
!2773 = !DILocation(line: 197, column: 12, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2684, file: !914, line: 197, column: 5)
!2775 = !DILocation(line: 197, column: 10, scope: !2774)
!2776 = !DILocation(line: 197, column: 17, scope: !2777)
!2777 = !DILexicalBlockFile(scope: !2778, file: !914, discriminator: 1)
!2778 = distinct !DILexicalBlock(scope: !2774, file: !914, line: 197, column: 5)
!2779 = !DILocation(line: 197, column: 19, scope: !2777)
!2780 = !DILocation(line: 197, column: 5, scope: !2777)
!2781 = !DILocation(line: 198, column: 44, scope: !2778)
!2782 = !DILocation(line: 198, column: 25, scope: !2778)
!2783 = !DILocation(line: 198, column: 36, scope: !2778)
!2784 = !DILocation(line: 198, column: 47, scope: !2778)
!2785 = !DILocation(line: 198, column: 15, scope: !2778)
!2786 = !DILocation(line: 198, column: 17, scope: !2778)
!2787 = !DILocation(line: 198, column: 9, scope: !2778)
!2788 = !DILocation(line: 198, column: 22, scope: !2778)
!2789 = !DILocation(line: 197, column: 25, scope: !2790)
!2790 = !DILexicalBlockFile(scope: !2778, file: !914, discriminator: 2)
!2791 = !DILocation(line: 197, column: 5, scope: !2790)
!2792 = distinct !{!2792, !2793}
!2793 = !DILocation(line: 197, column: 5, scope: !2684)
!2794 = !DILocation(line: 200, column: 12, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2684, file: !914, line: 200, column: 5)
!2796 = !DILocation(line: 200, column: 10, scope: !2795)
!2797 = !DILocation(line: 200, column: 17, scope: !2798)
!2798 = !DILexicalBlockFile(scope: !2799, file: !914, discriminator: 1)
!2799 = distinct !DILexicalBlock(scope: !2795, file: !914, line: 200, column: 5)
!2800 = !DILocation(line: 200, column: 19, scope: !2798)
!2801 = !DILocation(line: 200, column: 5, scope: !2798)
!2802 = !DILocation(line: 201, column: 44, scope: !2799)
!2803 = !DILocation(line: 201, column: 25, scope: !2799)
!2804 = !DILocation(line: 201, column: 36, scope: !2799)
!2805 = !DILocation(line: 201, column: 47, scope: !2799)
!2806 = !DILocation(line: 201, column: 15, scope: !2799)
!2807 = !DILocation(line: 201, column: 17, scope: !2799)
!2808 = !DILocation(line: 201, column: 9, scope: !2799)
!2809 = !DILocation(line: 201, column: 22, scope: !2799)
!2810 = !DILocation(line: 200, column: 25, scope: !2811)
!2811 = !DILexicalBlockFile(scope: !2799, file: !914, discriminator: 2)
!2812 = !DILocation(line: 200, column: 5, scope: !2811)
!2813 = distinct !{!2813, !2814}
!2814 = !DILocation(line: 200, column: 5, scope: !2684)
!2815 = !DILocation(line: 203, column: 12, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2684, file: !914, line: 203, column: 5)
!2817 = !DILocation(line: 203, column: 10, scope: !2816)
!2818 = !DILocation(line: 203, column: 17, scope: !2819)
!2819 = !DILexicalBlockFile(scope: !2820, file: !914, discriminator: 1)
!2820 = distinct !DILexicalBlock(scope: !2816, file: !914, line: 203, column: 5)
!2821 = !DILocation(line: 203, column: 19, scope: !2819)
!2822 = !DILocation(line: 203, column: 5, scope: !2819)
!2823 = !DILocation(line: 204, column: 45, scope: !2820)
!2824 = !DILocation(line: 204, column: 26, scope: !2820)
!2825 = !DILocation(line: 204, column: 37, scope: !2820)
!2826 = !DILocation(line: 204, column: 48, scope: !2820)
!2827 = !DILocation(line: 204, column: 15, scope: !2820)
!2828 = !DILocation(line: 204, column: 17, scope: !2820)
!2829 = !DILocation(line: 204, column: 9, scope: !2820)
!2830 = !DILocation(line: 204, column: 23, scope: !2820)
!2831 = !DILocation(line: 203, column: 25, scope: !2832)
!2832 = !DILexicalBlockFile(scope: !2820, file: !914, discriminator: 2)
!2833 = !DILocation(line: 203, column: 5, scope: !2832)
!2834 = distinct !{!2834, !2835}
!2835 = !DILocation(line: 203, column: 5, scope: !2684)
!2836 = !DILocation(line: 205, column: 1, scope: !2684)
!2837 = distinct !DISubprogram(name: "isf_add_mean_and_past", scope: !914, file: !914, line: 214, type: !2838, isLocal: true, isDefinition: true, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{null, !905, !905}
!2840 = !DILocalVariable(name: "isf_q", arg: 1, scope: !2837, file: !914, line: 214, type: !905)
!2841 = !DILocation(line: 214, column: 42, scope: !2837)
!2842 = !DILocalVariable(name: "isf_past", arg: 2, scope: !2837, file: !914, line: 214, type: !905)
!2843 = !DILocation(line: 214, column: 56, scope: !2837)
!2844 = !DILocalVariable(name: "i", scope: !2837, file: !914, line: 216, type: !903)
!2845 = !DILocation(line: 216, column: 9, scope: !2837)
!2846 = !DILocalVariable(name: "tmp", scope: !2837, file: !914, line: 217, type: !906)
!2847 = !DILocation(line: 217, column: 11, scope: !2837)
!2848 = !DILocation(line: 219, column: 12, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2837, file: !914, line: 219, column: 5)
!2850 = !DILocation(line: 219, column: 10, scope: !2849)
!2851 = !DILocation(line: 219, column: 17, scope: !2852)
!2852 = !DILexicalBlockFile(scope: !2853, file: !914, discriminator: 1)
!2853 = distinct !DILexicalBlock(scope: !2849, file: !914, line: 219, column: 5)
!2854 = !DILocation(line: 219, column: 19, scope: !2852)
!2855 = !DILocation(line: 219, column: 5, scope: !2852)
!2856 = !DILocation(line: 220, column: 21, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2853, file: !914, line: 219, column: 30)
!2858 = !DILocation(line: 220, column: 15, scope: !2857)
!2859 = !DILocation(line: 220, column: 13, scope: !2857)
!2860 = !DILocation(line: 221, column: 30, scope: !2857)
!2861 = !DILocation(line: 221, column: 21, scope: !2857)
!2862 = !DILocation(line: 221, column: 33, scope: !2857)
!2863 = !DILocation(line: 221, column: 15, scope: !2857)
!2864 = !DILocation(line: 221, column: 9, scope: !2857)
!2865 = !DILocation(line: 221, column: 18, scope: !2857)
!2866 = !DILocation(line: 222, column: 44, scope: !2857)
!2867 = !DILocation(line: 222, column: 35, scope: !2857)
!2868 = !DILocation(line: 222, column: 33, scope: !2857)
!2869 = !DILocation(line: 222, column: 15, scope: !2857)
!2870 = !DILocation(line: 222, column: 9, scope: !2857)
!2871 = !DILocation(line: 222, column: 18, scope: !2857)
!2872 = !DILocation(line: 223, column: 23, scope: !2857)
!2873 = !DILocation(line: 223, column: 18, scope: !2857)
!2874 = !DILocation(line: 223, column: 9, scope: !2857)
!2875 = !DILocation(line: 223, column: 21, scope: !2857)
!2876 = !DILocation(line: 224, column: 5, scope: !2857)
!2877 = !DILocation(line: 219, column: 26, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2853, file: !914, discriminator: 2)
!2879 = !DILocation(line: 219, column: 5, scope: !2878)
!2880 = distinct !{!2880, !2881}
!2881 = !DILocation(line: 219, column: 5, scope: !2837)
!2882 = !DILocation(line: 225, column: 1, scope: !2837)
!2883 = distinct !DISubprogram(name: "stability_factor", scope: !914, file: !914, line: 691, type: !2884, isLocal: true, isDefinition: true, scopeLine: 692, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!906, !1754, !1754}
!2886 = !DILocalVariable(name: "isf", arg: 1, scope: !2883, file: !914, line: 691, type: !1754)
!2887 = !DILocation(line: 691, column: 44, scope: !2883)
!2888 = !DILocalVariable(name: "isf_past", arg: 2, scope: !2883, file: !914, line: 691, type: !1754)
!2889 = !DILocation(line: 691, column: 62, scope: !2883)
!2890 = !DILocalVariable(name: "i", scope: !2883, file: !914, line: 693, type: !903)
!2891 = !DILocation(line: 693, column: 9, scope: !2883)
!2892 = !DILocalVariable(name: "acc", scope: !2883, file: !914, line: 694, type: !906)
!2893 = !DILocation(line: 694, column: 11, scope: !2883)
!2894 = !DILocation(line: 696, column: 12, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2883, file: !914, line: 696, column: 5)
!2896 = !DILocation(line: 696, column: 10, scope: !2895)
!2897 = !DILocation(line: 696, column: 17, scope: !2898)
!2898 = !DILexicalBlockFile(scope: !2899, file: !914, discriminator: 1)
!2899 = distinct !DILexicalBlock(scope: !2895, file: !914, line: 696, column: 5)
!2900 = !DILocation(line: 696, column: 19, scope: !2898)
!2901 = !DILocation(line: 696, column: 5, scope: !2898)
!2902 = !DILocation(line: 697, column: 21, scope: !2899)
!2903 = !DILocation(line: 697, column: 17, scope: !2899)
!2904 = !DILocation(line: 697, column: 35, scope: !2899)
!2905 = !DILocation(line: 697, column: 26, scope: !2899)
!2906 = !DILocation(line: 697, column: 24, scope: !2899)
!2907 = !DILocation(line: 697, column: 46, scope: !2899)
!2908 = !DILocation(line: 697, column: 42, scope: !2899)
!2909 = !DILocation(line: 697, column: 60, scope: !2899)
!2910 = !DILocation(line: 697, column: 51, scope: !2899)
!2911 = !DILocation(line: 697, column: 49, scope: !2899)
!2912 = !DILocation(line: 697, column: 39, scope: !2899)
!2913 = !DILocation(line: 697, column: 13, scope: !2899)
!2914 = !DILocation(line: 697, column: 9, scope: !2899)
!2915 = !DILocation(line: 696, column: 30, scope: !2916)
!2916 = !DILexicalBlockFile(scope: !2899, file: !914, discriminator: 2)
!2917 = !DILocation(line: 696, column: 5, scope: !2916)
!2918 = distinct !{!2918, !2919}
!2919 = !DILocation(line: 696, column: 5, scope: !2883)
!2920 = !DILocation(line: 701, column: 29, scope: !2883)
!2921 = !DILocation(line: 701, column: 33, scope: !2883)
!2922 = !DILocation(line: 701, column: 39, scope: !2883)
!2923 = !DILocation(line: 701, column: 27, scope: !2883)
!2924 = !DILocation(line: 701, column: 19, scope: !2883)
!2925 = !DILocation(line: 701, column: 13, scope: !2883)
!2926 = !DILocation(line: 701, column: 13, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2883, file: !914, discriminator: 1)
!2928 = !DILocation(line: 701, column: 64, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2883, file: !914, discriminator: 2)
!2930 = !DILocation(line: 701, column: 68, scope: !2929)
!2931 = !DILocation(line: 701, column: 74, scope: !2929)
!2932 = !DILocation(line: 701, column: 62, scope: !2929)
!2933 = !DILocation(line: 701, column: 13, scope: !2929)
!2934 = !DILocation(line: 701, column: 13, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2883, file: !914, discriminator: 3)
!2936 = !DILocation(line: 701, column: 12, scope: !2935)
!2937 = !DILocation(line: 701, column: 5, scope: !2935)
!2938 = distinct !DISubprogram(name: "interpolate_isp", scope: !914, file: !914, line: 234, type: !2939, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!2939 = !DISubroutineType(types: !2940)
!2940 = !{null, !2941, !2942}
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2943, size: 64, align: 64)
!2943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!2944 = !DILocalVariable(name: "isp_q", arg: 1, scope: !2938, file: !914, line: 234, type: !2941)
!2945 = !DILocation(line: 234, column: 36, scope: !2938)
!2946 = !DILocalVariable(name: "isp4_past", arg: 2, scope: !2938, file: !914, line: 234, type: !2942)
!2947 = !DILocation(line: 234, column: 64, scope: !2938)
!2948 = !DILocalVariable(name: "i", scope: !2938, file: !914, line: 236, type: !903)
!2949 = !DILocation(line: 236, column: 9, scope: !2938)
!2950 = !DILocalVariable(name: "k", scope: !2938, file: !914, line: 236, type: !903)
!2951 = !DILocation(line: 236, column: 12, scope: !2938)
!2952 = !DILocation(line: 238, column: 12, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2938, file: !914, line: 238, column: 5)
!2954 = !DILocation(line: 238, column: 10, scope: !2953)
!2955 = !DILocation(line: 238, column: 17, scope: !2956)
!2956 = !DILexicalBlockFile(scope: !2957, file: !914, discriminator: 1)
!2957 = distinct !DILexicalBlock(scope: !2953, file: !914, line: 238, column: 5)
!2958 = !DILocation(line: 238, column: 19, scope: !2956)
!2959 = !DILocation(line: 238, column: 5, scope: !2956)
!2960 = !DILocalVariable(name: "c", scope: !2961, file: !914, line: 239, type: !906)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !914, line: 238, column: 29)
!2962 = !DILocation(line: 239, column: 15, scope: !2961)
!2963 = !DILocation(line: 239, column: 30, scope: !2961)
!2964 = !DILocation(line: 239, column: 19, scope: !2961)
!2965 = !DILocation(line: 240, column: 16, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2961, file: !914, line: 240, column: 9)
!2967 = !DILocation(line: 240, column: 14, scope: !2966)
!2968 = !DILocation(line: 240, column: 21, scope: !2969)
!2969 = !DILexicalBlockFile(scope: !2970, file: !914, discriminator: 1)
!2970 = distinct !DILexicalBlock(scope: !2966, file: !914, line: 240, column: 9)
!2971 = !DILocation(line: 240, column: 23, scope: !2969)
!2972 = !DILocation(line: 240, column: 9, scope: !2969)
!2973 = !DILocation(line: 241, column: 34, scope: !2970)
!2974 = !DILocation(line: 241, column: 32, scope: !2970)
!2975 = !DILocation(line: 241, column: 49, scope: !2970)
!2976 = !DILocation(line: 241, column: 39, scope: !2970)
!2977 = !DILocation(line: 241, column: 37, scope: !2970)
!2978 = !DILocation(line: 241, column: 54, scope: !2970)
!2979 = !DILocation(line: 241, column: 67, scope: !2970)
!2980 = !DILocation(line: 241, column: 58, scope: !2970)
!2981 = !DILocation(line: 241, column: 56, scope: !2970)
!2982 = !DILocation(line: 241, column: 52, scope: !2970)
!2983 = !DILocation(line: 241, column: 22, scope: !2970)
!2984 = !DILocation(line: 241, column: 13, scope: !2970)
!2985 = !DILocation(line: 241, column: 19, scope: !2970)
!2986 = !DILocation(line: 241, column: 25, scope: !2970)
!2987 = !DILocation(line: 240, column: 30, scope: !2988)
!2988 = !DILexicalBlockFile(scope: !2970, file: !914, discriminator: 2)
!2989 = !DILocation(line: 240, column: 9, scope: !2988)
!2990 = distinct !{!2990, !2991}
!2991 = !DILocation(line: 240, column: 9, scope: !2961)
!2992 = !DILocation(line: 242, column: 5, scope: !2961)
!2993 = !DILocation(line: 238, column: 25, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2957, file: !914, discriminator: 2)
!2995 = !DILocation(line: 238, column: 5, scope: !2994)
!2996 = distinct !{!2996, !2997}
!2997 = !DILocation(line: 238, column: 5, scope: !2938)
!2998 = !DILocation(line: 243, column: 1, scope: !2938)
!2999 = distinct !DISubprogram(name: "decode_pitch_vector", scope: !914, file: !914, line: 318, type: !3000, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !1784, !2238, !940}
!3002 = !DILocalVariable(name: "ctx", arg: 1, scope: !2999, file: !914, line: 318, type: !1784)
!3003 = !DILocation(line: 318, column: 47, scope: !2999)
!3004 = !DILocalVariable(name: "amr_subframe", arg: 2, scope: !2999, file: !914, line: 319, type: !2238)
!3005 = !DILocation(line: 319, column: 54, scope: !2999)
!3006 = !DILocalVariable(name: "subframe", arg: 3, scope: !2999, file: !914, line: 320, type: !940)
!3007 = !DILocation(line: 320, column: 43, scope: !2999)
!3008 = !DILocalVariable(name: "pitch_lag_int", scope: !2999, file: !914, line: 322, type: !903)
!3009 = !DILocation(line: 322, column: 9, scope: !2999)
!3010 = !DILocalVariable(name: "pitch_lag_frac", scope: !2999, file: !914, line: 322, type: !903)
!3011 = !DILocation(line: 322, column: 24, scope: !2999)
!3012 = !DILocalVariable(name: "i", scope: !2999, file: !914, line: 323, type: !903)
!3013 = !DILocation(line: 323, column: 9, scope: !2999)
!3014 = !DILocalVariable(name: "exc", scope: !2999, file: !914, line: 324, type: !905)
!3015 = !DILocation(line: 324, column: 12, scope: !2999)
!3016 = !DILocation(line: 324, column: 18, scope: !2999)
!3017 = !DILocation(line: 324, column: 23, scope: !2999)
!3018 = !DILocalVariable(name: "mode", scope: !2999, file: !914, line: 325, type: !887)
!3019 = !DILocation(line: 325, column: 15, scope: !2999)
!3020 = !DILocation(line: 325, column: 22, scope: !2999)
!3021 = !DILocation(line: 325, column: 27, scope: !2999)
!3022 = !DILocation(line: 327, column: 9, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2999, file: !914, line: 327, column: 9)
!3024 = !DILocation(line: 327, column: 14, scope: !3023)
!3025 = !DILocation(line: 327, column: 9, scope: !2999)
!3026 = !DILocation(line: 328, column: 63, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !914, line: 327, column: 28)
!3028 = !DILocation(line: 328, column: 77, scope: !3027)
!3029 = !DILocation(line: 329, column: 32, scope: !3027)
!3030 = !DILocation(line: 329, column: 37, scope: !3027)
!3031 = !DILocation(line: 329, column: 53, scope: !3027)
!3032 = !DILocation(line: 329, column: 63, scope: !3027)
!3033 = !DILocation(line: 328, column: 9, scope: !3027)
!3034 = !DILocation(line: 330, column: 5, scope: !3027)
!3035 = !DILocation(line: 331, column: 64, scope: !3023)
!3036 = !DILocation(line: 331, column: 78, scope: !3023)
!3037 = !DILocation(line: 332, column: 32, scope: !3023)
!3038 = !DILocation(line: 332, column: 37, scope: !3023)
!3039 = !DILocation(line: 332, column: 53, scope: !3023)
!3040 = !DILocation(line: 331, column: 9, scope: !3023)
!3041 = !DILocation(line: 334, column: 26, scope: !2999)
!3042 = !DILocation(line: 334, column: 5, scope: !2999)
!3043 = !DILocation(line: 334, column: 10, scope: !2999)
!3044 = !DILocation(line: 334, column: 24, scope: !2999)
!3045 = !DILocation(line: 335, column: 22, scope: !2999)
!3046 = !DILocation(line: 335, column: 37, scope: !2999)
!3047 = !DILocation(line: 335, column: 19, scope: !2999)
!3048 = !DILocation(line: 339, column: 5, scope: !2999)
!3049 = !DILocation(line: 339, column: 10, scope: !2999)
!3050 = !DILocation(line: 339, column: 21, scope: !2999)
!3051 = !DILocation(line: 339, column: 40, scope: !2999)
!3052 = !DILocation(line: 340, column: 27, scope: !2999)
!3053 = !DILocation(line: 340, column: 31, scope: !2999)
!3054 = !DILocation(line: 340, column: 37, scope: !2999)
!3055 = !DILocation(line: 340, column: 35, scope: !2999)
!3056 = !DILocation(line: 342, column: 27, scope: !2999)
!3057 = !DILocation(line: 342, column: 45, scope: !2999)
!3058 = !DILocation(line: 342, column: 60, scope: !2999)
!3059 = !DILocation(line: 342, column: 42, scope: !2999)
!3060 = !DILocation(line: 347, column: 9, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !2999, file: !914, line: 347, column: 9)
!3062 = !DILocation(line: 347, column: 23, scope: !3061)
!3063 = !DILocation(line: 347, column: 9, scope: !2999)
!3064 = !DILocation(line: 348, column: 16, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !914, line: 347, column: 28)
!3066 = !DILocation(line: 348, column: 21, scope: !3065)
!3067 = !DILocation(line: 348, column: 9, scope: !3065)
!3068 = !DILocation(line: 348, column: 35, scope: !3065)
!3069 = !DILocation(line: 349, column: 5, scope: !3065)
!3070 = !DILocation(line: 350, column: 16, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3072, file: !914, line: 350, column: 9)
!3072 = distinct !DILexicalBlock(scope: !3061, file: !914, line: 349, column: 12)
!3073 = !DILocation(line: 350, column: 14, scope: !3071)
!3074 = !DILocation(line: 350, column: 21, scope: !3075)
!3075 = !DILexicalBlockFile(scope: !3076, file: !914, discriminator: 1)
!3076 = distinct !DILexicalBlock(scope: !3071, file: !914, line: 350, column: 9)
!3077 = !DILocation(line: 350, column: 23, scope: !3075)
!3078 = !DILocation(line: 350, column: 9, scope: !3075)
!3079 = !DILocation(line: 351, column: 47, scope: !3076)
!3080 = !DILocation(line: 351, column: 49, scope: !3076)
!3081 = !DILocation(line: 351, column: 43, scope: !3076)
!3082 = !DILocation(line: 351, column: 41, scope: !3076)
!3083 = !DILocation(line: 351, column: 67, scope: !3076)
!3084 = !DILocation(line: 351, column: 63, scope: !3076)
!3085 = !DILocation(line: 351, column: 61, scope: !3076)
!3086 = !DILocation(line: 351, column: 54, scope: !3076)
!3087 = !DILocation(line: 352, column: 47, scope: !3076)
!3088 = !DILocation(line: 352, column: 49, scope: !3076)
!3089 = !DILocation(line: 352, column: 43, scope: !3076)
!3090 = !DILocation(line: 352, column: 41, scope: !3076)
!3091 = !DILocation(line: 351, column: 70, scope: !3076)
!3092 = !DILocation(line: 351, column: 36, scope: !3076)
!3093 = !DILocation(line: 351, column: 31, scope: !3076)
!3094 = !DILocation(line: 351, column: 13, scope: !3076)
!3095 = !DILocation(line: 351, column: 18, scope: !3076)
!3096 = !DILocation(line: 351, column: 34, scope: !3076)
!3097 = !DILocation(line: 350, column: 30, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3076, file: !914, discriminator: 2)
!3099 = !DILocation(line: 350, column: 9, scope: !3098)
!3100 = distinct !{!3100, !3101}
!3101 = !DILocation(line: 350, column: 9, scope: !3072)
!3102 = !DILocation(line: 353, column: 16, scope: !3072)
!3103 = !DILocation(line: 353, column: 9, scope: !3072)
!3104 = !DILocation(line: 353, column: 21, scope: !3072)
!3105 = !DILocation(line: 353, column: 26, scope: !3072)
!3106 = !DILocation(line: 355, column: 1, scope: !2999)
!3107 = distinct !DISubprogram(name: "decode_fixed_vector", scope: !914, file: !914, line: 492, type: !3108, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !905, !1659, !1659, !3110}
!3110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!3111 = !DILocalVariable(name: "fixed_vector", arg: 1, scope: !3107, file: !914, line: 492, type: !905)
!3112 = !DILocation(line: 492, column: 40, scope: !3107)
!3113 = !DILocalVariable(name: "pulse_hi", arg: 2, scope: !3107, file: !914, line: 492, type: !1659)
!3114 = !DILocation(line: 492, column: 70, scope: !3107)
!3115 = !DILocalVariable(name: "pulse_lo", arg: 3, scope: !3107, file: !914, line: 493, type: !1659)
!3116 = !DILocation(line: 493, column: 49, scope: !3107)
!3117 = !DILocalVariable(name: "mode", arg: 4, scope: !3107, file: !914, line: 493, type: !3110)
!3118 = !DILocation(line: 493, column: 75, scope: !3107)
!3119 = !DILocalVariable(name: "sig_pos", scope: !3107, file: !914, line: 497, type: !3120)
!3120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 768, align: 32, elements: !3121)
!3121 = !{!1142, !1836}
!3122 = !DILocation(line: 497, column: 9, scope: !3107)
!3123 = !DILocalVariable(name: "spacing", scope: !3107, file: !914, line: 498, type: !903)
!3124 = !DILocation(line: 498, column: 9, scope: !3107)
!3125 = !DILocation(line: 498, column: 20, scope: !3107)
!3126 = !DILocation(line: 498, column: 25, scope: !3107)
!3127 = !DILocation(line: 498, column: 19, scope: !3107)
!3128 = !DILocalVariable(name: "i", scope: !3107, file: !914, line: 499, type: !903)
!3129 = !DILocation(line: 499, column: 9, scope: !3107)
!3130 = !DILocalVariable(name: "j", scope: !3107, file: !914, line: 499, type: !903)
!3131 = !DILocation(line: 499, column: 12, scope: !3107)
!3132 = !DILocation(line: 501, column: 13, scope: !3107)
!3133 = !DILocation(line: 501, column: 5, scope: !3107)
!3134 = !DILocation(line: 503, column: 16, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 503, column: 9)
!3136 = distinct !DILexicalBlock(scope: !3107, file: !914, line: 501, column: 19)
!3137 = !DILocation(line: 503, column: 14, scope: !3135)
!3138 = !DILocation(line: 503, column: 21, scope: !3139)
!3139 = !DILexicalBlockFile(scope: !3140, file: !914, discriminator: 1)
!3140 = distinct !DILexicalBlock(scope: !3135, file: !914, line: 503, column: 9)
!3141 = !DILocation(line: 503, column: 23, scope: !3139)
!3142 = !DILocation(line: 503, column: 9, scope: !3139)
!3143 = !DILocation(line: 504, column: 37, scope: !3140)
!3144 = !DILocation(line: 504, column: 29, scope: !3140)
!3145 = !DILocation(line: 504, column: 50, scope: !3140)
!3146 = !DILocation(line: 504, column: 41, scope: !3140)
!3147 = !DILocation(line: 504, column: 13, scope: !3140)
!3148 = !DILocation(line: 503, column: 29, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3140, file: !914, discriminator: 2)
!3150 = !DILocation(line: 503, column: 9, scope: !3149)
!3151 = distinct !{!3151, !3152}
!3152 = !DILocation(line: 503, column: 9, scope: !3136)
!3153 = !DILocation(line: 505, column: 9, scope: !3136)
!3154 = !DILocation(line: 507, column: 16, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 507, column: 9)
!3156 = !DILocation(line: 507, column: 14, scope: !3155)
!3157 = !DILocation(line: 507, column: 21, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3159, file: !914, discriminator: 1)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !914, line: 507, column: 9)
!3160 = !DILocation(line: 507, column: 23, scope: !3158)
!3161 = !DILocation(line: 507, column: 9, scope: !3158)
!3162 = !DILocation(line: 508, column: 37, scope: !3159)
!3163 = !DILocation(line: 508, column: 29, scope: !3159)
!3164 = !DILocation(line: 508, column: 50, scope: !3159)
!3165 = !DILocation(line: 508, column: 41, scope: !3159)
!3166 = !DILocation(line: 508, column: 13, scope: !3159)
!3167 = !DILocation(line: 507, column: 29, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3159, file: !914, discriminator: 2)
!3169 = !DILocation(line: 507, column: 9, scope: !3168)
!3170 = distinct !{!3170, !3171}
!3171 = !DILocation(line: 507, column: 9, scope: !3136)
!3172 = !DILocation(line: 509, column: 9, scope: !3136)
!3173 = !DILocation(line: 511, column: 16, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 511, column: 9)
!3175 = !DILocation(line: 511, column: 14, scope: !3174)
!3176 = !DILocation(line: 511, column: 21, scope: !3177)
!3177 = !DILexicalBlockFile(scope: !3178, file: !914, discriminator: 1)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !914, line: 511, column: 9)
!3179 = !DILocation(line: 511, column: 23, scope: !3177)
!3180 = !DILocation(line: 511, column: 9, scope: !3177)
!3181 = !DILocation(line: 512, column: 37, scope: !3178)
!3182 = !DILocation(line: 512, column: 29, scope: !3178)
!3183 = !DILocation(line: 512, column: 50, scope: !3178)
!3184 = !DILocation(line: 512, column: 41, scope: !3178)
!3185 = !DILocation(line: 512, column: 13, scope: !3178)
!3186 = !DILocation(line: 511, column: 29, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3178, file: !914, discriminator: 2)
!3188 = !DILocation(line: 511, column: 9, scope: !3187)
!3189 = distinct !{!3189, !3190}
!3190 = !DILocation(line: 511, column: 9, scope: !3136)
!3191 = !DILocation(line: 513, column: 9, scope: !3136)
!3192 = !DILocation(line: 515, column: 16, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 515, column: 9)
!3194 = !DILocation(line: 515, column: 14, scope: !3193)
!3195 = !DILocation(line: 515, column: 21, scope: !3196)
!3196 = !DILexicalBlockFile(scope: !3197, file: !914, discriminator: 1)
!3197 = distinct !DILexicalBlock(scope: !3193, file: !914, line: 515, column: 9)
!3198 = !DILocation(line: 515, column: 23, scope: !3196)
!3199 = !DILocation(line: 515, column: 9, scope: !3196)
!3200 = !DILocation(line: 516, column: 37, scope: !3197)
!3201 = !DILocation(line: 516, column: 29, scope: !3197)
!3202 = !DILocation(line: 516, column: 50, scope: !3197)
!3203 = !DILocation(line: 516, column: 41, scope: !3197)
!3204 = !DILocation(line: 516, column: 13, scope: !3197)
!3205 = !DILocation(line: 515, column: 29, scope: !3206)
!3206 = !DILexicalBlockFile(scope: !3197, file: !914, discriminator: 2)
!3207 = !DILocation(line: 515, column: 9, scope: !3206)
!3208 = distinct !{!3208, !3209}
!3209 = !DILocation(line: 515, column: 9, scope: !3136)
!3210 = !DILocation(line: 517, column: 16, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 517, column: 9)
!3212 = !DILocation(line: 517, column: 14, scope: !3211)
!3213 = !DILocation(line: 517, column: 21, scope: !3214)
!3214 = !DILexicalBlockFile(scope: !3215, file: !914, discriminator: 1)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !914, line: 517, column: 9)
!3216 = !DILocation(line: 517, column: 23, scope: !3214)
!3217 = !DILocation(line: 517, column: 9, scope: !3214)
!3218 = !DILocation(line: 518, column: 37, scope: !3215)
!3219 = !DILocation(line: 518, column: 29, scope: !3215)
!3220 = !DILocation(line: 518, column: 50, scope: !3215)
!3221 = !DILocation(line: 518, column: 41, scope: !3215)
!3222 = !DILocation(line: 518, column: 13, scope: !3215)
!3223 = !DILocation(line: 517, column: 29, scope: !3224)
!3224 = !DILexicalBlockFile(scope: !3215, file: !914, discriminator: 2)
!3225 = !DILocation(line: 517, column: 9, scope: !3224)
!3226 = distinct !{!3226, !3227}
!3227 = !DILocation(line: 517, column: 9, scope: !3136)
!3228 = !DILocation(line: 519, column: 9, scope: !3136)
!3229 = !DILocation(line: 521, column: 16, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 521, column: 9)
!3231 = !DILocation(line: 521, column: 14, scope: !3230)
!3232 = !DILocation(line: 521, column: 21, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3234, file: !914, discriminator: 1)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !914, line: 521, column: 9)
!3235 = !DILocation(line: 521, column: 23, scope: !3233)
!3236 = !DILocation(line: 521, column: 9, scope: !3233)
!3237 = !DILocation(line: 522, column: 37, scope: !3234)
!3238 = !DILocation(line: 522, column: 29, scope: !3234)
!3239 = !DILocation(line: 522, column: 50, scope: !3234)
!3240 = !DILocation(line: 522, column: 41, scope: !3234)
!3241 = !DILocation(line: 522, column: 13, scope: !3234)
!3242 = !DILocation(line: 521, column: 29, scope: !3243)
!3243 = !DILexicalBlockFile(scope: !3234, file: !914, discriminator: 2)
!3244 = !DILocation(line: 521, column: 9, scope: !3243)
!3245 = distinct !{!3245, !3246}
!3246 = !DILocation(line: 521, column: 9, scope: !3136)
!3247 = !DILocation(line: 523, column: 9, scope: !3136)
!3248 = !DILocation(line: 525, column: 16, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 525, column: 9)
!3250 = !DILocation(line: 525, column: 14, scope: !3249)
!3251 = !DILocation(line: 525, column: 21, scope: !3252)
!3252 = !DILexicalBlockFile(scope: !3253, file: !914, discriminator: 1)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !914, line: 525, column: 9)
!3254 = !DILocation(line: 525, column: 23, scope: !3252)
!3255 = !DILocation(line: 525, column: 9, scope: !3252)
!3256 = !DILocation(line: 526, column: 37, scope: !3253)
!3257 = !DILocation(line: 526, column: 29, scope: !3253)
!3258 = !DILocation(line: 526, column: 56, scope: !3253)
!3259 = !DILocation(line: 526, column: 47, scope: !3253)
!3260 = !DILocation(line: 526, column: 41, scope: !3253)
!3261 = !DILocation(line: 527, column: 44, scope: !3253)
!3262 = !DILocation(line: 527, column: 35, scope: !3253)
!3263 = !DILocation(line: 527, column: 29, scope: !3253)
!3264 = !DILocation(line: 527, column: 47, scope: !3253)
!3265 = !DILocation(line: 526, column: 59, scope: !3253)
!3266 = !DILocation(line: 526, column: 13, scope: !3253)
!3267 = !DILocation(line: 525, column: 29, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !3253, file: !914, discriminator: 2)
!3269 = !DILocation(line: 525, column: 9, scope: !3268)
!3270 = distinct !{!3270, !3271}
!3271 = !DILocation(line: 525, column: 9, scope: !3136)
!3272 = !DILocation(line: 528, column: 9, scope: !3136)
!3273 = !DILocation(line: 530, column: 16, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 530, column: 9)
!3275 = !DILocation(line: 530, column: 14, scope: !3274)
!3276 = !DILocation(line: 530, column: 21, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3278, file: !914, discriminator: 1)
!3278 = distinct !DILexicalBlock(scope: !3274, file: !914, line: 530, column: 9)
!3279 = !DILocation(line: 530, column: 23, scope: !3277)
!3280 = !DILocation(line: 530, column: 9, scope: !3277)
!3281 = !DILocation(line: 531, column: 37, scope: !3278)
!3282 = !DILocation(line: 531, column: 29, scope: !3278)
!3283 = !DILocation(line: 531, column: 56, scope: !3278)
!3284 = !DILocation(line: 531, column: 47, scope: !3278)
!3285 = !DILocation(line: 531, column: 41, scope: !3278)
!3286 = !DILocation(line: 532, column: 44, scope: !3278)
!3287 = !DILocation(line: 532, column: 35, scope: !3278)
!3288 = !DILocation(line: 532, column: 29, scope: !3278)
!3289 = !DILocation(line: 532, column: 47, scope: !3278)
!3290 = !DILocation(line: 531, column: 59, scope: !3278)
!3291 = !DILocation(line: 531, column: 13, scope: !3278)
!3292 = !DILocation(line: 530, column: 29, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3278, file: !914, discriminator: 2)
!3294 = !DILocation(line: 530, column: 9, scope: !3293)
!3295 = distinct !{!3295, !3296}
!3296 = !DILocation(line: 530, column: 9, scope: !3136)
!3297 = !DILocation(line: 533, column: 16, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 533, column: 9)
!3299 = !DILocation(line: 533, column: 14, scope: !3298)
!3300 = !DILocation(line: 533, column: 21, scope: !3301)
!3301 = !DILexicalBlockFile(scope: !3302, file: !914, discriminator: 1)
!3302 = distinct !DILexicalBlock(scope: !3298, file: !914, line: 533, column: 9)
!3303 = !DILocation(line: 533, column: 23, scope: !3301)
!3304 = !DILocation(line: 533, column: 9, scope: !3301)
!3305 = !DILocation(line: 534, column: 37, scope: !3302)
!3306 = !DILocation(line: 534, column: 29, scope: !3302)
!3307 = !DILocation(line: 534, column: 56, scope: !3302)
!3308 = !DILocation(line: 534, column: 47, scope: !3302)
!3309 = !DILocation(line: 534, column: 41, scope: !3302)
!3310 = !DILocation(line: 535, column: 44, scope: !3302)
!3311 = !DILocation(line: 535, column: 35, scope: !3302)
!3312 = !DILocation(line: 535, column: 29, scope: !3302)
!3313 = !DILocation(line: 535, column: 47, scope: !3302)
!3314 = !DILocation(line: 534, column: 59, scope: !3302)
!3315 = !DILocation(line: 534, column: 13, scope: !3302)
!3316 = !DILocation(line: 533, column: 29, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3302, file: !914, discriminator: 2)
!3318 = !DILocation(line: 533, column: 9, scope: !3317)
!3319 = distinct !{!3319, !3320}
!3320 = !DILocation(line: 533, column: 9, scope: !3136)
!3321 = !DILocation(line: 536, column: 9, scope: !3136)
!3322 = !DILocation(line: 539, column: 16, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3136, file: !914, line: 539, column: 9)
!3324 = !DILocation(line: 539, column: 14, scope: !3323)
!3325 = !DILocation(line: 539, column: 21, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3327, file: !914, discriminator: 1)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !914, line: 539, column: 9)
!3328 = !DILocation(line: 539, column: 23, scope: !3326)
!3329 = !DILocation(line: 539, column: 9, scope: !3326)
!3330 = !DILocation(line: 540, column: 37, scope: !3327)
!3331 = !DILocation(line: 540, column: 29, scope: !3327)
!3332 = !DILocation(line: 540, column: 56, scope: !3327)
!3333 = !DILocation(line: 540, column: 47, scope: !3327)
!3334 = !DILocation(line: 540, column: 41, scope: !3327)
!3335 = !DILocation(line: 541, column: 44, scope: !3327)
!3336 = !DILocation(line: 541, column: 35, scope: !3327)
!3337 = !DILocation(line: 541, column: 29, scope: !3327)
!3338 = !DILocation(line: 541, column: 47, scope: !3327)
!3339 = !DILocation(line: 540, column: 59, scope: !3327)
!3340 = !DILocation(line: 540, column: 13, scope: !3327)
!3341 = !DILocation(line: 539, column: 29, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3327, file: !914, discriminator: 2)
!3343 = !DILocation(line: 539, column: 9, scope: !3342)
!3344 = distinct !{!3344, !3345}
!3345 = !DILocation(line: 539, column: 9, scope: !3136)
!3346 = !DILocation(line: 542, column: 9, scope: !3136)
!3347 = !DILocation(line: 545, column: 12, scope: !3107)
!3348 = !DILocation(line: 545, column: 5, scope: !3107)
!3349 = !DILocation(line: 547, column: 12, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3107, file: !914, line: 547, column: 5)
!3351 = !DILocation(line: 547, column: 10, scope: !3350)
!3352 = !DILocation(line: 547, column: 17, scope: !3353)
!3353 = !DILexicalBlockFile(scope: !3354, file: !914, discriminator: 1)
!3354 = distinct !DILexicalBlock(scope: !3350, file: !914, line: 547, column: 5)
!3355 = !DILocation(line: 547, column: 19, scope: !3353)
!3356 = !DILocation(line: 547, column: 5, scope: !3353)
!3357 = !DILocation(line: 548, column: 16, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3354, file: !914, line: 548, column: 9)
!3359 = !DILocation(line: 548, column: 14, scope: !3358)
!3360 = !DILocation(line: 548, column: 21, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3362, file: !914, discriminator: 1)
!3362 = distinct !DILexicalBlock(scope: !3358, file: !914, line: 548, column: 9)
!3363 = !DILocation(line: 548, column: 53, scope: !3361)
!3364 = !DILocation(line: 548, column: 25, scope: !3361)
!3365 = !DILocation(line: 548, column: 47, scope: !3361)
!3366 = !DILocation(line: 548, column: 23, scope: !3361)
!3367 = !DILocation(line: 548, column: 9, scope: !3361)
!3368 = !DILocalVariable(name: "pos", scope: !3369, file: !914, line: 549, type: !903)
!3369 = distinct !DILexicalBlock(scope: !3362, file: !914, line: 548, column: 62)
!3370 = !DILocation(line: 549, column: 17, scope: !3369)
!3371 = !DILocation(line: 549, column: 37, scope: !3369)
!3372 = !DILocation(line: 549, column: 26, scope: !3369)
!3373 = !DILocation(line: 549, column: 34, scope: !3369)
!3374 = !DILocation(line: 549, column: 41, scope: !3369)
!3375 = !DILocation(line: 549, column: 25, scope: !3369)
!3376 = !DILocation(line: 549, column: 60, scope: !3377)
!3377 = !DILexicalBlockFile(scope: !3369, file: !914, discriminator: 1)
!3378 = !DILocation(line: 549, column: 49, scope: !3377)
!3379 = !DILocation(line: 549, column: 57, scope: !3377)
!3380 = !DILocation(line: 549, column: 25, scope: !3377)
!3381 = !DILocation(line: 549, column: 80, scope: !3382)
!3382 = !DILexicalBlockFile(scope: !3369, file: !914, discriminator: 2)
!3383 = !DILocation(line: 549, column: 69, scope: !3382)
!3384 = !DILocation(line: 549, column: 77, scope: !3382)
!3385 = !DILocation(line: 549, column: 67, scope: !3382)
!3386 = !DILocation(line: 549, column: 25, scope: !3382)
!3387 = !DILocation(line: 549, column: 25, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3369, file: !914, discriminator: 3)
!3389 = !DILocation(line: 549, column: 86, scope: !3388)
!3390 = !DILocation(line: 549, column: 93, scope: !3388)
!3391 = !DILocation(line: 549, column: 91, scope: !3388)
!3392 = !DILocation(line: 549, column: 103, scope: !3388)
!3393 = !DILocation(line: 549, column: 101, scope: !3388)
!3394 = !DILocation(line: 549, column: 17, scope: !3388)
!3395 = !DILocation(line: 551, column: 45, scope: !3369)
!3396 = !DILocation(line: 551, column: 34, scope: !3369)
!3397 = !DILocation(line: 551, column: 42, scope: !3369)
!3398 = !DILocation(line: 551, column: 48, scope: !3369)
!3399 = !DILocation(line: 551, column: 26, scope: !3369)
!3400 = !DILocation(line: 551, column: 13, scope: !3369)
!3401 = !DILocation(line: 551, column: 31, scope: !3369)
!3402 = !DILocation(line: 552, column: 9, scope: !3369)
!3403 = !DILocation(line: 548, column: 58, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3362, file: !914, discriminator: 2)
!3405 = !DILocation(line: 548, column: 9, scope: !3404)
!3406 = distinct !{!3406, !3407}
!3407 = !DILocation(line: 548, column: 9, scope: !3354)
!3408 = !DILocation(line: 552, column: 9, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3358, file: !914, discriminator: 1)
!3410 = !DILocation(line: 547, column: 25, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3354, file: !914, discriminator: 2)
!3412 = !DILocation(line: 547, column: 5, scope: !3411)
!3413 = distinct !{!3413, !3414}
!3414 = !DILocation(line: 547, column: 5, scope: !3107)
!3415 = !DILocation(line: 553, column: 1, scope: !3107)
!3416 = distinct !DISubprogram(name: "pitch_sharpening", scope: !914, file: !914, line: 581, type: !3417, isLocal: true, isDefinition: true, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{null, !1784, !905}
!3419 = !DILocalVariable(name: "ctx", arg: 1, scope: !3416, file: !914, line: 581, type: !1784)
!3420 = !DILocation(line: 581, column: 44, scope: !3416)
!3421 = !DILocalVariable(name: "fixed_vector", arg: 2, scope: !3416, file: !914, line: 581, type: !905)
!3422 = !DILocation(line: 581, column: 56, scope: !3416)
!3423 = !DILocalVariable(name: "i", scope: !3416, file: !914, line: 583, type: !903)
!3424 = !DILocation(line: 583, column: 9, scope: !3416)
!3425 = !DILocation(line: 586, column: 12, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3416, file: !914, line: 586, column: 5)
!3427 = !DILocation(line: 586, column: 10, scope: !3426)
!3428 = !DILocation(line: 586, column: 22, scope: !3429)
!3429 = !DILexicalBlockFile(scope: !3430, file: !914, discriminator: 1)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !914, line: 586, column: 5)
!3431 = !DILocation(line: 586, column: 24, scope: !3429)
!3432 = !DILocation(line: 586, column: 5, scope: !3429)
!3433 = !DILocation(line: 587, column: 41, scope: !3430)
!3434 = !DILocation(line: 587, column: 43, scope: !3430)
!3435 = !DILocation(line: 587, column: 28, scope: !3430)
!3436 = !DILocation(line: 587, column: 50, scope: !3430)
!3437 = !DILocation(line: 587, column: 55, scope: !3430)
!3438 = !DILocation(line: 587, column: 48, scope: !3430)
!3439 = !DILocation(line: 587, column: 22, scope: !3430)
!3440 = !DILocation(line: 587, column: 9, scope: !3430)
!3441 = !DILocation(line: 587, column: 25, scope: !3430)
!3442 = !DILocation(line: 586, column: 31, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3430, file: !914, discriminator: 2)
!3444 = !DILocation(line: 586, column: 5, scope: !3443)
!3445 = distinct !{!3445, !3446}
!3446 = !DILocation(line: 586, column: 5, scope: !3416)
!3447 = !DILocation(line: 590, column: 14, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3416, file: !914, line: 590, column: 5)
!3449 = !DILocation(line: 590, column: 19, scope: !3448)
!3450 = !DILocation(line: 590, column: 12, scope: !3448)
!3451 = !DILocation(line: 590, column: 10, scope: !3448)
!3452 = !DILocation(line: 590, column: 34, scope: !3453)
!3453 = !DILexicalBlockFile(scope: !3454, file: !914, discriminator: 1)
!3454 = distinct !DILexicalBlock(scope: !3448, file: !914, line: 590, column: 5)
!3455 = !DILocation(line: 590, column: 36, scope: !3453)
!3456 = !DILocation(line: 590, column: 5, scope: !3453)
!3457 = !DILocation(line: 591, column: 41, scope: !3454)
!3458 = !DILocation(line: 591, column: 45, scope: !3454)
!3459 = !DILocation(line: 591, column: 50, scope: !3454)
!3460 = !DILocation(line: 591, column: 43, scope: !3454)
!3461 = !DILocation(line: 591, column: 28, scope: !3454)
!3462 = !DILocation(line: 591, column: 65, scope: !3454)
!3463 = !DILocation(line: 591, column: 22, scope: !3454)
!3464 = !DILocation(line: 591, column: 9, scope: !3454)
!3465 = !DILocation(line: 591, column: 25, scope: !3454)
!3466 = !DILocation(line: 590, column: 43, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !3454, file: !914, discriminator: 2)
!3468 = !DILocation(line: 590, column: 5, scope: !3467)
!3469 = distinct !{!3469, !3470}
!3470 = !DILocation(line: 590, column: 5, scope: !3416)
!3471 = !DILocation(line: 592, column: 1, scope: !3416)
!3472 = distinct !DISubprogram(name: "decode_gains", scope: !914, file: !914, line: 563, type: !3473, isLocal: true, isDefinition: true, scopeLine: 565, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !1453, !3110, !905, !905}
!3475 = !DILocalVariable(name: "vq_gain", arg: 1, scope: !3472, file: !914, line: 563, type: !1453)
!3476 = !DILocation(line: 563, column: 40, scope: !3472)
!3477 = !DILocalVariable(name: "mode", arg: 2, scope: !3472, file: !914, line: 563, type: !3110)
!3478 = !DILocation(line: 563, column: 65, scope: !3472)
!3479 = !DILocalVariable(name: "fixed_gain_factor", arg: 3, scope: !3472, file: !914, line: 564, type: !905)
!3480 = !DILocation(line: 564, column: 33, scope: !3472)
!3481 = !DILocalVariable(name: "pitch_gain", arg: 4, scope: !3472, file: !914, line: 564, type: !905)
!3482 = !DILocation(line: 564, column: 59, scope: !3472)
!3483 = !DILocalVariable(name: "gains", scope: !3472, file: !914, line: 566, type: !3484)
!3484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!3485 = !DILocation(line: 566, column: 20, scope: !3472)
!3486 = !DILocation(line: 566, column: 29, scope: !3472)
!3487 = !DILocation(line: 566, column: 34, scope: !3472)
!3488 = !DILocation(line: 566, column: 61, scope: !3489)
!3489 = !DILexicalBlockFile(scope: !3472, file: !914, discriminator: 1)
!3490 = !DILocation(line: 566, column: 49, scope: !3489)
!3491 = !DILocation(line: 566, column: 29, scope: !3489)
!3492 = !DILocation(line: 567, column: 61, scope: !3472)
!3493 = !DILocation(line: 567, column: 49, scope: !3472)
!3494 = !DILocation(line: 566, column: 29, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3472, file: !914, discriminator: 2)
!3496 = !DILocation(line: 566, column: 29, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3472, file: !914, discriminator: 3)
!3498 = !DILocation(line: 566, column: 20, scope: !3497)
!3499 = !DILocation(line: 569, column: 19, scope: !3472)
!3500 = !DILocation(line: 569, column: 28, scope: !3472)
!3501 = !DILocation(line: 569, column: 6, scope: !3472)
!3502 = !DILocation(line: 569, column: 17, scope: !3472)
!3503 = !DILocation(line: 570, column: 26, scope: !3472)
!3504 = !DILocation(line: 570, column: 35, scope: !3472)
!3505 = !DILocation(line: 570, column: 6, scope: !3472)
!3506 = !DILocation(line: 570, column: 24, scope: !3472)
!3507 = !DILocation(line: 571, column: 1, scope: !3472)
!3508 = distinct !DISubprogram(name: "voice_factor", scope: !914, file: !914, line: 603, type: !3509, isLocal: true, isDefinition: true, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!906, !905, !906, !905, !906, !3511}
!3511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!3512 = !DILocalVariable(name: "p_vector", arg: 1, scope: !3508, file: !914, line: 603, type: !905)
!3513 = !DILocation(line: 603, column: 34, scope: !3508)
!3514 = !DILocalVariable(name: "p_gain", arg: 2, scope: !3508, file: !914, line: 603, type: !906)
!3515 = !DILocation(line: 603, column: 50, scope: !3508)
!3516 = !DILocalVariable(name: "f_vector", arg: 3, scope: !3508, file: !914, line: 604, type: !905)
!3517 = !DILocation(line: 604, column: 34, scope: !3508)
!3518 = !DILocalVariable(name: "f_gain", arg: 4, scope: !3508, file: !914, line: 604, type: !906)
!3519 = !DILocation(line: 604, column: 50, scope: !3508)
!3520 = !DILocalVariable(name: "ctx", arg: 5, scope: !3508, file: !914, line: 605, type: !3511)
!3521 = !DILocation(line: 605, column: 41, scope: !3508)
!3522 = !DILocalVariable(name: "p_ener", scope: !3508, file: !914, line: 607, type: !911)
!3523 = !DILocation(line: 607, column: 12, scope: !3508)
!3524 = !DILocation(line: 607, column: 30, scope: !3508)
!3525 = !DILocation(line: 607, column: 35, scope: !3508)
!3526 = !DILocation(line: 607, column: 48, scope: !3508)
!3527 = !DILocation(line: 607, column: 58, scope: !3508)
!3528 = !DILocation(line: 607, column: 21, scope: !3508)
!3529 = !DILocation(line: 609, column: 21, scope: !3508)
!3530 = !DILocation(line: 608, column: 63, scope: !3508)
!3531 = !DILocation(line: 609, column: 30, scope: !3508)
!3532 = !DILocation(line: 609, column: 28, scope: !3508)
!3533 = !DILocalVariable(name: "f_ener", scope: !3508, file: !914, line: 610, type: !911)
!3534 = !DILocation(line: 610, column: 12, scope: !3508)
!3535 = !DILocation(line: 610, column: 30, scope: !3508)
!3536 = !DILocation(line: 610, column: 35, scope: !3508)
!3537 = !DILocation(line: 610, column: 48, scope: !3508)
!3538 = !DILocation(line: 610, column: 58, scope: !3508)
!3539 = !DILocation(line: 610, column: 21, scope: !3508)
!3540 = !DILocation(line: 612, column: 21, scope: !3508)
!3541 = !DILocation(line: 611, column: 63, scope: !3508)
!3542 = !DILocation(line: 612, column: 30, scope: !3508)
!3543 = !DILocation(line: 612, column: 28, scope: !3508)
!3544 = !DILocation(line: 614, column: 13, scope: !3508)
!3545 = !DILocation(line: 614, column: 22, scope: !3508)
!3546 = !DILocation(line: 614, column: 20, scope: !3508)
!3547 = !DILocation(line: 614, column: 33, scope: !3508)
!3548 = !DILocation(line: 614, column: 42, scope: !3508)
!3549 = !DILocation(line: 614, column: 40, scope: !3508)
!3550 = !DILocation(line: 614, column: 49, scope: !3508)
!3551 = !DILocation(line: 614, column: 30, scope: !3508)
!3552 = !DILocation(line: 614, column: 12, scope: !3508)
!3553 = !DILocation(line: 614, column: 5, scope: !3508)
!3554 = distinct !DISubprogram(name: "noise_enhancer", scope: !914, file: !914, line: 715, type: !3555, isLocal: true, isDefinition: true, scopeLine: 717, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!906, !906, !905, !906, !906}
!3557 = !DILocalVariable(name: "fixed_gain", arg: 1, scope: !3554, file: !914, line: 715, type: !906)
!3558 = !DILocation(line: 715, column: 35, scope: !3554)
!3559 = !DILocalVariable(name: "prev_tr_gain", arg: 2, scope: !3554, file: !914, line: 715, type: !905)
!3560 = !DILocation(line: 715, column: 54, scope: !3554)
!3561 = !DILocalVariable(name: "voice_fac", arg: 3, scope: !3554, file: !914, line: 716, type: !906)
!3562 = !DILocation(line: 716, column: 35, scope: !3554)
!3563 = !DILocalVariable(name: "stab_fac", arg: 4, scope: !3554, file: !914, line: 716, type: !906)
!3564 = !DILocation(line: 716, column: 52, scope: !3554)
!3565 = !DILocalVariable(name: "sm_fac", scope: !3554, file: !914, line: 718, type: !906)
!3566 = !DILocation(line: 718, column: 11, scope: !3554)
!3567 = !DILocation(line: 718, column: 31, scope: !3554)
!3568 = !DILocation(line: 718, column: 29, scope: !3554)
!3569 = !DILocation(line: 718, column: 26, scope: !3554)
!3570 = !DILocation(line: 718, column: 24, scope: !3554)
!3571 = !DILocation(line: 718, column: 44, scope: !3554)
!3572 = !DILocation(line: 718, column: 42, scope: !3554)
!3573 = !DILocation(line: 718, column: 20, scope: !3554)
!3574 = !DILocalVariable(name: "g0", scope: !3554, file: !914, line: 719, type: !906)
!3575 = !DILocation(line: 719, column: 11, scope: !3554)
!3576 = !DILocation(line: 724, column: 9, scope: !3577)
!3577 = distinct !DILexicalBlock(scope: !3554, file: !914, line: 724, column: 9)
!3578 = !DILocation(line: 724, column: 23, scope: !3577)
!3579 = !DILocation(line: 724, column: 22, scope: !3577)
!3580 = !DILocation(line: 724, column: 20, scope: !3577)
!3581 = !DILocation(line: 724, column: 9, scope: !3554)
!3582 = !DILocation(line: 725, column: 17, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3577, file: !914, line: 724, column: 37)
!3584 = !DILocation(line: 725, column: 16, scope: !3583)
!3585 = !DILocation(line: 725, column: 34, scope: !3583)
!3586 = !DILocation(line: 725, column: 47, scope: !3583)
!3587 = !DILocation(line: 725, column: 58, scope: !3583)
!3588 = !DILocation(line: 725, column: 45, scope: !3583)
!3589 = !DILocation(line: 725, column: 31, scope: !3583)
!3590 = !DILocation(line: 725, column: 15, scope: !3583)
!3591 = !DILocation(line: 725, column: 92, scope: !3592)
!3592 = !DILexicalBlockFile(scope: !3583, file: !914, discriminator: 1)
!3593 = !DILocation(line: 725, column: 105, scope: !3592)
!3594 = !DILocation(line: 725, column: 116, scope: !3592)
!3595 = !DILocation(line: 725, column: 103, scope: !3592)
!3596 = !DILocation(line: 725, column: 15, scope: !3592)
!3597 = !DILocation(line: 725, column: 151, scope: !3598)
!3598 = !DILexicalBlockFile(scope: !3583, file: !914, discriminator: 2)
!3599 = !DILocation(line: 725, column: 150, scope: !3598)
!3600 = !DILocation(line: 725, column: 15, scope: !3598)
!3601 = !DILocation(line: 725, column: 15, scope: !3602)
!3602 = !DILexicalBlockFile(scope: !3583, file: !914, discriminator: 3)
!3603 = !DILocation(line: 725, column: 12, scope: !3602)
!3604 = !DILocation(line: 727, column: 5, scope: !3583)
!3605 = !DILocation(line: 728, column: 17, scope: !3577)
!3606 = !DILocation(line: 728, column: 16, scope: !3577)
!3607 = !DILocation(line: 728, column: 34, scope: !3577)
!3608 = !DILocation(line: 728, column: 45, scope: !3577)
!3609 = !DILocation(line: 728, column: 31, scope: !3577)
!3610 = !DILocation(line: 728, column: 15, scope: !3577)
!3611 = !DILocation(line: 728, column: 81, scope: !3612)
!3612 = !DILexicalBlockFile(scope: !3577, file: !914, discriminator: 1)
!3613 = !DILocation(line: 728, column: 80, scope: !3612)
!3614 = !DILocation(line: 728, column: 15, scope: !3612)
!3615 = !DILocation(line: 728, column: 98, scope: !3616)
!3616 = !DILexicalBlockFile(scope: !3577, file: !914, discriminator: 2)
!3617 = !DILocation(line: 728, column: 109, scope: !3616)
!3618 = !DILocation(line: 728, column: 15, scope: !3616)
!3619 = !DILocation(line: 728, column: 15, scope: !3620)
!3620 = !DILexicalBlockFile(scope: !3577, file: !914, discriminator: 3)
!3621 = !DILocation(line: 728, column: 12, scope: !3620)
!3622 = !DILocation(line: 731, column: 21, scope: !3554)
!3623 = !DILocation(line: 731, column: 6, scope: !3554)
!3624 = !DILocation(line: 731, column: 19, scope: !3554)
!3625 = !DILocation(line: 733, column: 12, scope: !3554)
!3626 = !DILocation(line: 733, column: 21, scope: !3554)
!3627 = !DILocation(line: 733, column: 19, scope: !3554)
!3628 = !DILocation(line: 733, column: 31, scope: !3554)
!3629 = !DILocation(line: 733, column: 29, scope: !3554)
!3630 = !DILocation(line: 733, column: 41, scope: !3554)
!3631 = !DILocation(line: 733, column: 39, scope: !3554)
!3632 = !DILocation(line: 733, column: 24, scope: !3554)
!3633 = !DILocation(line: 733, column: 5, scope: !3554)
!3634 = distinct !DISubprogram(name: "anti_sparseness", scope: !914, file: !914, line: 627, type: !3635, isLocal: true, isDefinition: true, scopeLine: 629, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3635 = !DISubroutineType(types: !3636)
!3636 = !{!905, !1784, !905, !905}
!3637 = !DILocalVariable(name: "ctx", arg: 1, scope: !3634, file: !914, line: 627, type: !1784)
!3638 = !DILocation(line: 627, column: 45, scope: !3634)
!3639 = !DILocalVariable(name: "fixed_vector", arg: 2, scope: !3634, file: !914, line: 628, type: !905)
!3640 = !DILocation(line: 628, column: 38, scope: !3634)
!3641 = !DILocalVariable(name: "buf", arg: 3, scope: !3634, file: !914, line: 628, type: !905)
!3642 = !DILocation(line: 628, column: 59, scope: !3634)
!3643 = !DILocalVariable(name: "ir_filter_nr", scope: !3634, file: !914, line: 630, type: !903)
!3644 = !DILocation(line: 630, column: 9, scope: !3634)
!3645 = !DILocation(line: 632, column: 9, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3634, file: !914, line: 632, column: 9)
!3647 = !DILocation(line: 632, column: 14, scope: !3646)
!3648 = !DILocation(line: 632, column: 26, scope: !3646)
!3649 = !DILocation(line: 632, column: 9, scope: !3634)
!3650 = !DILocation(line: 633, column: 16, scope: !3646)
!3651 = !DILocation(line: 633, column: 9, scope: !3646)
!3652 = !DILocation(line: 635, column: 9, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3634, file: !914, line: 635, column: 9)
!3654 = !DILocation(line: 635, column: 14, scope: !3653)
!3655 = !DILocation(line: 635, column: 28, scope: !3653)
!3656 = !DILocation(line: 635, column: 9, scope: !3634)
!3657 = !DILocation(line: 636, column: 22, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3653, file: !914, line: 635, column: 35)
!3659 = !DILocation(line: 637, column: 5, scope: !3658)
!3660 = !DILocation(line: 637, column: 16, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3662, file: !914, discriminator: 1)
!3662 = distinct !DILexicalBlock(scope: !3653, file: !914, line: 637, column: 16)
!3663 = !DILocation(line: 637, column: 21, scope: !3661)
!3664 = !DILocation(line: 637, column: 35, scope: !3661)
!3665 = !DILocation(line: 638, column: 22, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3662, file: !914, line: 637, column: 42)
!3667 = !DILocation(line: 639, column: 5, scope: !3666)
!3668 = !DILocation(line: 640, column: 22, scope: !3662)
!3669 = !DILocation(line: 643, column: 9, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3634, file: !914, line: 643, column: 9)
!3671 = !DILocation(line: 643, column: 14, scope: !3670)
!3672 = !DILocation(line: 643, column: 36, scope: !3670)
!3673 = !DILocation(line: 643, column: 41, scope: !3670)
!3674 = !DILocation(line: 643, column: 34, scope: !3670)
!3675 = !DILocation(line: 643, column: 28, scope: !3670)
!3676 = !DILocation(line: 643, column: 9, scope: !3634)
!3677 = !DILocation(line: 644, column: 13, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3679, file: !914, line: 644, column: 13)
!3679 = distinct !DILexicalBlock(scope: !3670, file: !914, line: 643, column: 56)
!3680 = !DILocation(line: 644, column: 26, scope: !3678)
!3681 = !DILocation(line: 644, column: 13, scope: !3679)
!3682 = !DILocation(line: 645, column: 25, scope: !3678)
!3683 = !DILocation(line: 645, column: 13, scope: !3678)
!3684 = !DILocation(line: 646, column: 5, scope: !3679)
!3685 = !DILocalVariable(name: "i", scope: !3686, file: !914, line: 647, type: !903)
!3686 = distinct !DILexicalBlock(scope: !3670, file: !914, line: 646, column: 12)
!3687 = !DILocation(line: 647, column: 13, scope: !3686)
!3688 = !DILocalVariable(name: "count", scope: !3686, file: !914, line: 647, type: !903)
!3689 = !DILocation(line: 647, column: 16, scope: !3686)
!3690 = !DILocation(line: 649, column: 16, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3686, file: !914, line: 649, column: 9)
!3692 = !DILocation(line: 649, column: 14, scope: !3691)
!3693 = !DILocation(line: 649, column: 21, scope: !3694)
!3694 = !DILexicalBlockFile(scope: !3695, file: !914, discriminator: 1)
!3695 = distinct !DILexicalBlock(scope: !3691, file: !914, line: 649, column: 9)
!3696 = !DILocation(line: 649, column: 23, scope: !3694)
!3697 = !DILocation(line: 649, column: 9, scope: !3694)
!3698 = !DILocation(line: 650, column: 33, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3695, file: !914, line: 650, column: 17)
!3700 = !DILocation(line: 650, column: 17, scope: !3699)
!3701 = !DILocation(line: 650, column: 22, scope: !3699)
!3702 = !DILocation(line: 650, column: 36, scope: !3699)
!3703 = !DILocation(line: 650, column: 17, scope: !3695)
!3704 = !DILocation(line: 651, column: 22, scope: !3699)
!3705 = !DILocation(line: 651, column: 17, scope: !3699)
!3706 = !DILocation(line: 650, column: 38, scope: !3707)
!3707 = !DILexicalBlockFile(scope: !3699, file: !914, discriminator: 1)
!3708 = !DILocation(line: 649, column: 29, scope: !3709)
!3709 = !DILexicalBlockFile(scope: !3695, file: !914, discriminator: 2)
!3710 = !DILocation(line: 649, column: 9, scope: !3709)
!3711 = distinct !{!3711, !3712}
!3712 = !DILocation(line: 649, column: 9, scope: !3686)
!3713 = !DILocation(line: 653, column: 13, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3686, file: !914, line: 653, column: 13)
!3715 = !DILocation(line: 653, column: 19, scope: !3714)
!3716 = !DILocation(line: 653, column: 13, scope: !3686)
!3717 = !DILocation(line: 654, column: 26, scope: !3714)
!3718 = !DILocation(line: 654, column: 13, scope: !3714)
!3719 = !DILocation(line: 656, column: 13, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3686, file: !914, line: 656, column: 13)
!3721 = !DILocation(line: 656, column: 28, scope: !3720)
!3722 = !DILocation(line: 656, column: 33, scope: !3720)
!3723 = !DILocation(line: 656, column: 51, scope: !3720)
!3724 = !DILocation(line: 656, column: 26, scope: !3720)
!3725 = !DILocation(line: 656, column: 13, scope: !3686)
!3726 = !DILocation(line: 657, column: 25, scope: !3720)
!3727 = !DILocation(line: 657, column: 13, scope: !3720)
!3728 = !DILocation(line: 661, column: 30, scope: !3634)
!3729 = !DILocation(line: 661, column: 5, scope: !3634)
!3730 = !DILocation(line: 661, column: 10, scope: !3634)
!3731 = !DILocation(line: 661, column: 28, scope: !3634)
!3732 = !DILocation(line: 663, column: 22, scope: !3634)
!3733 = !DILocation(line: 663, column: 27, scope: !3634)
!3734 = !DILocation(line: 663, column: 39, scope: !3634)
!3735 = !DILocation(line: 663, column: 18, scope: !3634)
!3736 = !DILocation(line: 665, column: 9, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3634, file: !914, line: 665, column: 9)
!3738 = !DILocation(line: 665, column: 22, scope: !3737)
!3739 = !DILocation(line: 665, column: 9, scope: !3634)
!3740 = !DILocalVariable(name: "i", scope: !3741, file: !914, line: 666, type: !903)
!3741 = distinct !DILexicalBlock(scope: !3737, file: !914, line: 665, column: 27)
!3742 = !DILocation(line: 666, column: 13, scope: !3741)
!3743 = !DILocalVariable(name: "coef", scope: !3741, file: !914, line: 667, type: !1754)
!3744 = !DILocation(line: 667, column: 22, scope: !3741)
!3745 = !DILocation(line: 667, column: 47, scope: !3741)
!3746 = !DILocation(line: 667, column: 29, scope: !3741)
!3747 = !DILocation(line: 676, column: 16, scope: !3741)
!3748 = !DILocation(line: 676, column: 9, scope: !3741)
!3749 = !DILocation(line: 677, column: 16, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3741, file: !914, line: 677, column: 9)
!3751 = !DILocation(line: 677, column: 14, scope: !3750)
!3752 = !DILocation(line: 677, column: 21, scope: !3753)
!3753 = !DILexicalBlockFile(scope: !3754, file: !914, discriminator: 1)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !914, line: 677, column: 9)
!3755 = !DILocation(line: 677, column: 23, scope: !3753)
!3756 = !DILocation(line: 677, column: 9, scope: !3753)
!3757 = !DILocation(line: 678, column: 30, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3754, file: !914, line: 678, column: 17)
!3759 = !DILocation(line: 678, column: 17, scope: !3758)
!3760 = !DILocation(line: 678, column: 17, scope: !3754)
!3761 = !DILocation(line: 679, column: 35, scope: !3758)
!3762 = !DILocation(line: 679, column: 40, scope: !3758)
!3763 = !DILocation(line: 679, column: 45, scope: !3758)
!3764 = !DILocation(line: 679, column: 51, scope: !3758)
!3765 = !DILocation(line: 679, column: 67, scope: !3758)
!3766 = !DILocation(line: 679, column: 54, scope: !3758)
!3767 = !DILocation(line: 679, column: 17, scope: !3758)
!3768 = !DILocation(line: 678, column: 31, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3758, file: !914, discriminator: 1)
!3770 = !DILocation(line: 677, column: 30, scope: !3771)
!3771 = !DILexicalBlockFile(scope: !3754, file: !914, discriminator: 2)
!3772 = !DILocation(line: 677, column: 9, scope: !3771)
!3773 = distinct !{!3773, !3774}
!3774 = !DILocation(line: 677, column: 9, scope: !3741)
!3775 = !DILocation(line: 681, column: 24, scope: !3741)
!3776 = !DILocation(line: 681, column: 22, scope: !3741)
!3777 = !DILocation(line: 682, column: 5, scope: !3741)
!3778 = !DILocation(line: 684, column: 12, scope: !3634)
!3779 = !DILocation(line: 684, column: 5, scope: !3634)
!3780 = !DILocation(line: 685, column: 1, scope: !3634)
!3781 = distinct !DISubprogram(name: "pitch_enhancer", scope: !914, file: !914, line: 742, type: !3782, isLocal: true, isDefinition: true, scopeLine: 743, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3782 = !DISubroutineType(types: !3783)
!3783 = !{null, !905, !906}
!3784 = !DILocalVariable(name: "fixed_vector", arg: 1, scope: !3781, file: !914, line: 742, type: !905)
!3785 = !DILocation(line: 742, column: 35, scope: !3781)
!3786 = !DILocalVariable(name: "voice_fac", arg: 2, scope: !3781, file: !914, line: 742, type: !906)
!3787 = !DILocation(line: 742, column: 55, scope: !3781)
!3788 = !DILocalVariable(name: "i", scope: !3781, file: !914, line: 744, type: !903)
!3789 = !DILocation(line: 744, column: 9, scope: !3781)
!3790 = !DILocalVariable(name: "cpe", scope: !3781, file: !914, line: 745, type: !906)
!3791 = !DILocation(line: 745, column: 11, scope: !3781)
!3792 = !DILocation(line: 745, column: 30, scope: !3781)
!3793 = !DILocation(line: 745, column: 28, scope: !3781)
!3794 = !DILocation(line: 745, column: 25, scope: !3781)
!3795 = !DILocation(line: 745, column: 23, scope: !3781)
!3796 = !DILocation(line: 745, column: 17, scope: !3781)
!3797 = !DILocalVariable(name: "last", scope: !3781, file: !914, line: 746, type: !906)
!3798 = !DILocation(line: 746, column: 11, scope: !3781)
!3799 = !DILocation(line: 746, column: 18, scope: !3781)
!3800 = !DILocation(line: 748, column: 24, scope: !3781)
!3801 = !DILocation(line: 748, column: 30, scope: !3781)
!3802 = !DILocation(line: 748, column: 28, scope: !3781)
!3803 = !DILocation(line: 748, column: 5, scope: !3781)
!3804 = !DILocation(line: 748, column: 21, scope: !3781)
!3805 = !DILocation(line: 750, column: 12, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3781, file: !914, line: 750, column: 5)
!3807 = !DILocation(line: 750, column: 10, scope: !3806)
!3808 = !DILocation(line: 750, column: 17, scope: !3809)
!3809 = !DILexicalBlockFile(scope: !3810, file: !914, discriminator: 1)
!3810 = distinct !DILexicalBlock(scope: !3806, file: !914, line: 750, column: 5)
!3811 = !DILocation(line: 750, column: 19, scope: !3809)
!3812 = !DILocation(line: 750, column: 5, scope: !3809)
!3813 = !DILocalVariable(name: "cur", scope: !3814, file: !914, line: 751, type: !906)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !914, line: 750, column: 34)
!3815 = !DILocation(line: 751, column: 15, scope: !3814)
!3816 = !DILocation(line: 751, column: 34, scope: !3814)
!3817 = !DILocation(line: 751, column: 21, scope: !3814)
!3818 = !DILocation(line: 753, column: 28, scope: !3814)
!3819 = !DILocation(line: 753, column: 35, scope: !3814)
!3820 = !DILocation(line: 753, column: 55, scope: !3814)
!3821 = !DILocation(line: 753, column: 57, scope: !3814)
!3822 = !DILocation(line: 753, column: 42, scope: !3814)
!3823 = !DILocation(line: 753, column: 40, scope: !3814)
!3824 = !DILocation(line: 753, column: 32, scope: !3814)
!3825 = !DILocation(line: 753, column: 22, scope: !3814)
!3826 = !DILocation(line: 753, column: 9, scope: !3814)
!3827 = !DILocation(line: 753, column: 25, scope: !3814)
!3828 = !DILocation(line: 754, column: 16, scope: !3814)
!3829 = !DILocation(line: 754, column: 14, scope: !3814)
!3830 = !DILocation(line: 755, column: 5, scope: !3814)
!3831 = !DILocation(line: 750, column: 30, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3810, file: !914, discriminator: 2)
!3833 = !DILocation(line: 750, column: 5, scope: !3832)
!3834 = distinct !{!3834, !3835}
!3835 = !DILocation(line: 750, column: 5, scope: !3781)
!3836 = !DILocation(line: 757, column: 29, scope: !3781)
!3837 = !DILocation(line: 757, column: 35, scope: !3781)
!3838 = !DILocation(line: 757, column: 33, scope: !3781)
!3839 = !DILocation(line: 757, column: 5, scope: !3781)
!3840 = !DILocation(line: 757, column: 26, scope: !3781)
!3841 = !DILocation(line: 758, column: 1, scope: !3781)
!3842 = distinct !DISubprogram(name: "synthesis", scope: !914, file: !914, line: 770, type: !3843, isLocal: true, isDefinition: true, scopeLine: 773, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{null, !1784, !905, !905, !906, !1754, !905}
!3845 = !DILocalVariable(name: "ctx", arg: 1, scope: !3842, file: !914, line: 770, type: !1784)
!3846 = !DILocation(line: 770, column: 37, scope: !3842)
!3847 = !DILocalVariable(name: "lpc", arg: 2, scope: !3842, file: !914, line: 770, type: !905)
!3848 = !DILocation(line: 770, column: 49, scope: !3842)
!3849 = !DILocalVariable(name: "excitation", arg: 3, scope: !3842, file: !914, line: 770, type: !905)
!3850 = !DILocation(line: 770, column: 61, scope: !3842)
!3851 = !DILocalVariable(name: "fixed_gain", arg: 4, scope: !3842, file: !914, line: 771, type: !906)
!3852 = !DILocation(line: 771, column: 29, scope: !3842)
!3853 = !DILocalVariable(name: "fixed_vector", arg: 5, scope: !3842, file: !914, line: 771, type: !1754)
!3854 = !DILocation(line: 771, column: 54, scope: !3842)
!3855 = !DILocalVariable(name: "samples", arg: 6, scope: !3842, file: !914, line: 772, type: !905)
!3856 = !DILocation(line: 772, column: 30, scope: !3842)
!3857 = !DILocation(line: 774, column: 5, scope: !3842)
!3858 = !DILocation(line: 774, column: 10, scope: !3842)
!3859 = !DILocation(line: 774, column: 21, scope: !3842)
!3860 = !DILocation(line: 774, column: 42, scope: !3842)
!3861 = !DILocation(line: 774, column: 54, scope: !3842)
!3862 = !DILocation(line: 774, column: 59, scope: !3842)
!3863 = !DILocation(line: 774, column: 73, scope: !3842)
!3864 = !DILocation(line: 775, column: 29, scope: !3842)
!3865 = !DILocation(line: 775, column: 34, scope: !3842)
!3866 = !DILocation(line: 775, column: 49, scope: !3842)
!3867 = !DILocation(line: 778, column: 9, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3842, file: !914, line: 778, column: 9)
!3869 = !DILocation(line: 778, column: 14, scope: !3868)
!3870 = !DILocation(line: 778, column: 28, scope: !3868)
!3871 = !DILocation(line: 778, column: 34, scope: !3868)
!3872 = !DILocation(line: 778, column: 37, scope: !3873)
!3873 = !DILexicalBlockFile(scope: !3868, file: !914, discriminator: 1)
!3874 = !DILocation(line: 778, column: 42, scope: !3873)
!3875 = !DILocation(line: 778, column: 54, scope: !3873)
!3876 = !DILocation(line: 778, column: 9, scope: !3873)
!3877 = !DILocalVariable(name: "i", scope: !3878, file: !914, line: 779, type: !903)
!3878 = distinct !DILexicalBlock(scope: !3868, file: !914, line: 778, column: 68)
!3879 = !DILocation(line: 779, column: 13, scope: !3878)
!3880 = !DILocalVariable(name: "energy", scope: !3878, file: !914, line: 780, type: !906)
!3881 = !DILocation(line: 780, column: 15, scope: !3878)
!3882 = !DILocation(line: 780, column: 24, scope: !3878)
!3883 = !DILocation(line: 780, column: 29, scope: !3878)
!3884 = !DILocation(line: 780, column: 39, scope: !3878)
!3885 = !DILocation(line: 780, column: 52, scope: !3878)
!3886 = !DILocation(line: 780, column: 64, scope: !3878)
!3887 = !DILocalVariable(name: "pitch_factor", scope: !3878, file: !914, line: 785, type: !906)
!3888 = !DILocation(line: 785, column: 15, scope: !3878)
!3889 = !DILocation(line: 785, column: 37, scope: !3878)
!3890 = !DILocation(line: 785, column: 42, scope: !3878)
!3891 = !DILocation(line: 785, column: 35, scope: !3878)
!3892 = !DILocation(line: 785, column: 58, scope: !3878)
!3893 = !DILocation(line: 785, column: 63, scope: !3878)
!3894 = !DILocation(line: 785, column: 56, scope: !3878)
!3895 = !DILocation(line: 785, column: 30, scope: !3878)
!3896 = !DILocation(line: 787, column: 16, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3878, file: !914, line: 787, column: 9)
!3898 = !DILocation(line: 787, column: 14, scope: !3897)
!3899 = !DILocation(line: 787, column: 21, scope: !3900)
!3900 = !DILexicalBlockFile(scope: !3901, file: !914, discriminator: 1)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !914, line: 787, column: 9)
!3902 = !DILocation(line: 787, column: 23, scope: !3900)
!3903 = !DILocation(line: 787, column: 9, scope: !3900)
!3904 = !DILocation(line: 788, column: 30, scope: !3901)
!3905 = !DILocation(line: 788, column: 63, scope: !3901)
!3906 = !DILocation(line: 788, column: 45, scope: !3901)
!3907 = !DILocation(line: 788, column: 50, scope: !3901)
!3908 = !DILocation(line: 788, column: 43, scope: !3901)
!3909 = !DILocation(line: 788, column: 24, scope: !3901)
!3910 = !DILocation(line: 788, column: 13, scope: !3901)
!3911 = !DILocation(line: 788, column: 27, scope: !3901)
!3912 = !DILocation(line: 787, column: 30, scope: !3913)
!3913 = !DILexicalBlockFile(scope: !3901, file: !914, discriminator: 2)
!3914 = !DILocation(line: 787, column: 9, scope: !3913)
!3915 = distinct !{!3915, !3916}
!3916 = !DILocation(line: 787, column: 9, scope: !3878)
!3917 = !DILocation(line: 790, column: 49, scope: !3878)
!3918 = !DILocation(line: 790, column: 61, scope: !3878)
!3919 = !DILocation(line: 791, column: 49, scope: !3878)
!3920 = !DILocation(line: 790, column: 9, scope: !3878)
!3921 = !DILocation(line: 792, column: 5, scope: !3878)
!3922 = !DILocation(line: 794, column: 5, scope: !3842)
!3923 = !DILocation(line: 794, column: 10, scope: !3842)
!3924 = !DILocation(line: 794, column: 20, scope: !3842)
!3925 = !DILocation(line: 794, column: 46, scope: !3842)
!3926 = !DILocation(line: 794, column: 55, scope: !3842)
!3927 = !DILocation(line: 794, column: 60, scope: !3842)
!3928 = !DILocation(line: 796, column: 1, scope: !3842)
!3929 = distinct !DISubprogram(name: "de_emphasis", scope: !914, file: !914, line: 807, type: !3930, isLocal: true, isDefinition: true, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{null, !905, !905, !906, !905}
!3932 = !DILocalVariable(name: "out", arg: 1, scope: !3929, file: !914, line: 807, type: !905)
!3933 = !DILocation(line: 807, column: 32, scope: !3929)
!3934 = !DILocalVariable(name: "in", arg: 2, scope: !3929, file: !914, line: 807, type: !905)
!3935 = !DILocation(line: 807, column: 44, scope: !3929)
!3936 = !DILocalVariable(name: "m", arg: 3, scope: !3929, file: !914, line: 807, type: !906)
!3937 = !DILocation(line: 807, column: 54, scope: !3929)
!3938 = !DILocalVariable(name: "mem", arg: 4, scope: !3929, file: !914, line: 807, type: !905)
!3939 = !DILocation(line: 807, column: 63, scope: !3929)
!3940 = !DILocalVariable(name: "i", scope: !3929, file: !914, line: 809, type: !903)
!3941 = !DILocation(line: 809, column: 9, scope: !3929)
!3942 = !DILocation(line: 811, column: 14, scope: !3929)
!3943 = !DILocation(line: 811, column: 22, scope: !3929)
!3944 = !DILocation(line: 811, column: 26, scope: !3929)
!3945 = !DILocation(line: 811, column: 24, scope: !3929)
!3946 = !DILocation(line: 811, column: 20, scope: !3929)
!3947 = !DILocation(line: 811, column: 5, scope: !3929)
!3948 = !DILocation(line: 811, column: 12, scope: !3929)
!3949 = !DILocation(line: 813, column: 12, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3929, file: !914, line: 813, column: 5)
!3951 = !DILocation(line: 813, column: 10, scope: !3950)
!3952 = !DILocation(line: 813, column: 17, scope: !3953)
!3953 = !DILexicalBlockFile(scope: !3954, file: !914, discriminator: 1)
!3954 = distinct !DILexicalBlock(scope: !3950, file: !914, line: 813, column: 5)
!3955 = !DILocation(line: 813, column: 19, scope: !3953)
!3956 = !DILocation(line: 813, column: 5, scope: !3953)
!3957 = !DILocation(line: 814, column: 22, scope: !3954)
!3958 = !DILocation(line: 814, column: 19, scope: !3954)
!3959 = !DILocation(line: 814, column: 31, scope: !3954)
!3960 = !DILocation(line: 814, column: 33, scope: !3954)
!3961 = !DILocation(line: 814, column: 27, scope: !3954)
!3962 = !DILocation(line: 814, column: 40, scope: !3954)
!3963 = !DILocation(line: 814, column: 38, scope: !3954)
!3964 = !DILocation(line: 814, column: 25, scope: !3954)
!3965 = !DILocation(line: 814, column: 14, scope: !3954)
!3966 = !DILocation(line: 814, column: 10, scope: !3954)
!3967 = !DILocation(line: 814, column: 17, scope: !3954)
!3968 = !DILocation(line: 813, column: 26, scope: !3969)
!3969 = !DILexicalBlockFile(scope: !3954, file: !914, discriminator: 2)
!3970 = !DILocation(line: 813, column: 5, scope: !3969)
!3971 = distinct !{!3971, !3972}
!3972 = !DILocation(line: 813, column: 5, scope: !3929)
!3973 = !DILocation(line: 816, column: 14, scope: !3929)
!3974 = !DILocation(line: 816, column: 5, scope: !3929)
!3975 = !DILocation(line: 816, column: 12, scope: !3929)
!3976 = !DILocation(line: 817, column: 1, scope: !3929)
!3977 = distinct !DISubprogram(name: "upsample_5_4", scope: !914, file: !914, line: 828, type: !3978, isLocal: true, isDefinition: true, scopeLine: 829, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{null, !905, !1754, !903, !3511}
!3980 = !DILocalVariable(name: "out", arg: 1, scope: !3977, file: !914, line: 828, type: !905)
!3981 = !DILocation(line: 828, column: 33, scope: !3977)
!3982 = !DILocalVariable(name: "in", arg: 2, scope: !3977, file: !914, line: 828, type: !1754)
!3983 = !DILocation(line: 828, column: 51, scope: !3977)
!3984 = !DILocalVariable(name: "o_size", arg: 3, scope: !3977, file: !914, line: 828, type: !903)
!3985 = !DILocation(line: 828, column: 59, scope: !3977)
!3986 = !DILocalVariable(name: "ctx", arg: 4, scope: !3977, file: !914, line: 828, type: !3511)
!3987 = !DILocation(line: 828, column: 81, scope: !3977)
!3988 = !DILocalVariable(name: "in0", scope: !3977, file: !914, line: 830, type: !1754)
!3989 = !DILocation(line: 830, column: 18, scope: !3977)
!3990 = !DILocation(line: 830, column: 24, scope: !3977)
!3991 = !DILocation(line: 830, column: 27, scope: !3977)
!3992 = !DILocation(line: 830, column: 32, scope: !3977)
!3993 = !DILocalVariable(name: "i", scope: !3977, file: !914, line: 831, type: !903)
!3994 = !DILocation(line: 831, column: 9, scope: !3977)
!3995 = !DILocalVariable(name: "j", scope: !3977, file: !914, line: 831, type: !903)
!3996 = !DILocation(line: 831, column: 12, scope: !3977)
!3997 = !DILocalVariable(name: "k", scope: !3977, file: !914, line: 831, type: !903)
!3998 = !DILocation(line: 831, column: 15, scope: !3977)
!3999 = !DILocalVariable(name: "int_part", scope: !3977, file: !914, line: 832, type: !903)
!4000 = !DILocation(line: 832, column: 9, scope: !3977)
!4001 = !DILocalVariable(name: "frac_part", scope: !3977, file: !914, line: 832, type: !903)
!4002 = !DILocation(line: 832, column: 23, scope: !3977)
!4003 = !DILocation(line: 834, column: 7, scope: !3977)
!4004 = !DILocation(line: 835, column: 12, scope: !4005)
!4005 = distinct !DILexicalBlock(scope: !3977, file: !914, line: 835, column: 5)
!4006 = !DILocation(line: 835, column: 10, scope: !4005)
!4007 = !DILocation(line: 835, column: 17, scope: !4008)
!4008 = !DILexicalBlockFile(scope: !4009, file: !914, discriminator: 1)
!4009 = distinct !DILexicalBlock(scope: !4005, file: !914, line: 835, column: 5)
!4010 = !DILocation(line: 835, column: 21, scope: !4008)
!4011 = !DILocation(line: 835, column: 28, scope: !4008)
!4012 = !DILocation(line: 835, column: 19, scope: !4008)
!4013 = !DILocation(line: 835, column: 5, scope: !4008)
!4014 = !DILocation(line: 836, column: 21, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4009, file: !914, line: 835, column: 38)
!4016 = !DILocation(line: 836, column: 18, scope: !4015)
!4017 = !DILocation(line: 836, column: 13, scope: !4015)
!4018 = !DILocation(line: 836, column: 9, scope: !4015)
!4019 = !DILocation(line: 836, column: 16, scope: !4015)
!4020 = !DILocation(line: 837, column: 19, scope: !4015)
!4021 = !DILocation(line: 838, column: 10, scope: !4015)
!4022 = !DILocation(line: 840, column: 16, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4015, file: !914, line: 840, column: 9)
!4024 = !DILocation(line: 840, column: 14, scope: !4023)
!4025 = !DILocation(line: 840, column: 21, scope: !4026)
!4026 = !DILexicalBlockFile(scope: !4027, file: !914, discriminator: 1)
!4027 = distinct !DILexicalBlock(scope: !4023, file: !914, line: 840, column: 9)
!4028 = !DILocation(line: 840, column: 23, scope: !4026)
!4029 = !DILocation(line: 840, column: 9, scope: !4026)
!4030 = !DILocation(line: 841, column: 22, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !4027, file: !914, line: 840, column: 33)
!4032 = !DILocation(line: 841, column: 27, scope: !4031)
!4033 = !DILocation(line: 841, column: 40, scope: !4031)
!4034 = !DILocation(line: 841, column: 46, scope: !4031)
!4035 = !DILocation(line: 841, column: 44, scope: !4031)
!4036 = !DILocation(line: 842, column: 68, scope: !4031)
!4037 = !DILocation(line: 842, column: 66, scope: !4031)
!4038 = !DILocation(line: 842, column: 51, scope: !4031)
!4039 = !DILocation(line: 841, column: 17, scope: !4031)
!4040 = !DILocation(line: 841, column: 13, scope: !4031)
!4041 = !DILocation(line: 841, column: 20, scope: !4031)
!4042 = !DILocation(line: 844, column: 21, scope: !4031)
!4043 = !DILocation(line: 845, column: 22, scope: !4031)
!4044 = !DILocation(line: 846, column: 14, scope: !4031)
!4045 = !DILocation(line: 847, column: 9, scope: !4031)
!4046 = !DILocation(line: 840, column: 29, scope: !4047)
!4047 = !DILexicalBlockFile(scope: !4027, file: !914, discriminator: 2)
!4048 = !DILocation(line: 840, column: 9, scope: !4047)
!4049 = distinct !{!4049, !4050}
!4050 = !DILocation(line: 840, column: 9, scope: !4015)
!4051 = !DILocation(line: 848, column: 5, scope: !4015)
!4052 = !DILocation(line: 835, column: 34, scope: !4053)
!4053 = !DILexicalBlockFile(scope: !4009, file: !914, discriminator: 2)
!4054 = !DILocation(line: 835, column: 5, scope: !4053)
!4055 = distinct !{!4055, !4056}
!4056 = !DILocation(line: 835, column: 5, scope: !3977)
!4057 = !DILocation(line: 849, column: 1, scope: !3977)
!4058 = distinct !DISubprogram(name: "find_hb_gain", scope: !914, file: !914, line: 860, type: !4059, isLocal: true, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!906, !1784, !1754, !908, !950}
!4061 = !DILocalVariable(name: "a", arg: 1, scope: !4062, file: !4063, line: 124, type: !906)
!4062 = distinct !DISubprogram(name: "av_clipf_sse", scope: !4063, file: !4063, line: 124, type: !4064, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4063 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4064 = !DISubroutineType(types: !4065)
!4065 = !{!906, !906, !906, !906}
!4066 = !DILocation(line: 124, column: 94, scope: !4062, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 878, column: 12, scope: !4058)
!4068 = !DILocalVariable(name: "amin", arg: 2, scope: !4062, file: !4063, line: 124, type: !906)
!4069 = !DILocation(line: 124, column: 103, scope: !4062, inlinedAt: !4067)
!4070 = !DILocalVariable(name: "amax", arg: 3, scope: !4062, file: !4063, line: 124, type: !906)
!4071 = !DILocation(line: 124, column: 115, scope: !4062, inlinedAt: !4067)
!4072 = !DILocalVariable(name: "ctx", arg: 1, scope: !4058, file: !914, line: 860, type: !1784)
!4073 = !DILocation(line: 860, column: 41, scope: !4058)
!4074 = !DILocalVariable(name: "synth", arg: 2, scope: !4058, file: !914, line: 860, type: !1754)
!4075 = !DILocation(line: 860, column: 59, scope: !4058)
!4076 = !DILocalVariable(name: "hb_idx", arg: 3, scope: !4058, file: !914, line: 861, type: !908)
!4077 = !DILocation(line: 861, column: 36, scope: !4058)
!4078 = !DILocalVariable(name: "vad", arg: 4, scope: !4058, file: !914, line: 861, type: !950)
!4079 = !DILocation(line: 861, column: 52, scope: !4058)
!4080 = !DILocalVariable(name: "wsp", scope: !4058, file: !914, line: 863, type: !903)
!4081 = !DILocation(line: 863, column: 9, scope: !4058)
!4082 = !DILocation(line: 863, column: 16, scope: !4058)
!4083 = !DILocation(line: 863, column: 20, scope: !4058)
!4084 = !DILocalVariable(name: "tilt", scope: !4058, file: !914, line: 864, type: !906)
!4085 = !DILocation(line: 864, column: 11, scope: !4058)
!4086 = !DILocalVariable(name: "tmp", scope: !4058, file: !914, line: 865, type: !906)
!4087 = !DILocation(line: 865, column: 11, scope: !4058)
!4088 = !DILocation(line: 867, column: 9, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4058, file: !914, line: 867, column: 9)
!4090 = !DILocation(line: 867, column: 14, scope: !4089)
!4091 = !DILocation(line: 867, column: 26, scope: !4089)
!4092 = !DILocation(line: 867, column: 9, scope: !4058)
!4093 = !DILocation(line: 868, column: 28, scope: !4089)
!4094 = !DILocation(line: 868, column: 16, scope: !4089)
!4095 = !DILocation(line: 868, column: 36, scope: !4089)
!4096 = !DILocation(line: 868, column: 9, scope: !4089)
!4097 = !DILocation(line: 870, column: 11, scope: !4058)
!4098 = !DILocation(line: 870, column: 16, scope: !4058)
!4099 = !DILocation(line: 870, column: 26, scope: !4058)
!4100 = !DILocation(line: 870, column: 39, scope: !4058)
!4101 = !DILocation(line: 870, column: 46, scope: !4058)
!4102 = !DILocation(line: 870, column: 52, scope: !4058)
!4103 = !DILocation(line: 870, column: 9, scope: !4058)
!4104 = !DILocation(line: 872, column: 9, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4058, file: !914, line: 872, column: 9)
!4106 = !DILocation(line: 872, column: 13, scope: !4105)
!4107 = !DILocation(line: 872, column: 9, scope: !4058)
!4108 = !DILocation(line: 873, column: 16, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4105, file: !914, line: 872, column: 18)
!4110 = !DILocation(line: 873, column: 22, scope: !4109)
!4111 = !DILocation(line: 873, column: 27, scope: !4109)
!4112 = !DILocation(line: 873, column: 37, scope: !4109)
!4113 = !DILocation(line: 873, column: 50, scope: !4109)
!4114 = !DILocation(line: 873, column: 57, scope: !4109)
!4115 = !DILocation(line: 873, column: 20, scope: !4109)
!4116 = !DILocation(line: 873, column: 14, scope: !4109)
!4117 = !DILocation(line: 874, column: 5, scope: !4109)
!4118 = !DILocation(line: 875, column: 14, scope: !4105)
!4119 = !DILocation(line: 878, column: 32, scope: !4058)
!4120 = !DILocation(line: 878, column: 30, scope: !4058)
!4121 = !DILocation(line: 878, column: 55, scope: !4058)
!4122 = !DILocation(line: 878, column: 53, scope: !4058)
!4123 = !DILocation(line: 878, column: 46, scope: !4058)
!4124 = !DILocation(line: 878, column: 38, scope: !4058)
!4125 = !DILocation(line: 878, column: 25, scope: !4058)
!4126 = !DILocation(line: 878, column: 12, scope: !4058)
!4127 = !DILocation(line: 129, column: 5, scope: !4062, inlinedAt: !4067)
!4128 = !DILocation(line: 131, column: 32, scope: !4062, inlinedAt: !4067)
!4129 = !DILocation(line: 131, column: 44, scope: !4062, inlinedAt: !4067)
!4130 = !{i32 80218, i32 80234, i32 80267}
!4131 = !DILocation(line: 132, column: 12, scope: !4062, inlinedAt: !4067)
!4132 = !DILocation(line: 878, column: 5, scope: !4058)
!4133 = !DILocation(line: 879, column: 1, scope: !4058)
!4134 = distinct !DISubprogram(name: "scaled_hb_excitation", scope: !914, file: !914, line: 890, type: !4135, isLocal: true, isDefinition: true, scopeLine: 892, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4135 = !DISubroutineType(types: !4136)
!4136 = !{null, !1784, !905, !1754, !906}
!4137 = !DILocalVariable(name: "ctx", arg: 1, scope: !4134, file: !914, line: 890, type: !1784)
!4138 = !DILocation(line: 890, column: 48, scope: !4134)
!4139 = !DILocalVariable(name: "hb_exc", arg: 2, scope: !4134, file: !914, line: 890, type: !905)
!4140 = !DILocation(line: 890, column: 60, scope: !4134)
!4141 = !DILocalVariable(name: "synth_exc", arg: 3, scope: !4134, file: !914, line: 891, type: !1754)
!4142 = !DILocation(line: 891, column: 47, scope: !4134)
!4143 = !DILocalVariable(name: "hb_gain", arg: 4, scope: !4134, file: !914, line: 891, type: !906)
!4144 = !DILocation(line: 891, column: 64, scope: !4134)
!4145 = !DILocalVariable(name: "i", scope: !4134, file: !914, line: 893, type: !903)
!4146 = !DILocation(line: 893, column: 9, scope: !4134)
!4147 = !DILocalVariable(name: "energy", scope: !4134, file: !914, line: 894, type: !906)
!4148 = !DILocation(line: 894, column: 11, scope: !4134)
!4149 = !DILocation(line: 894, column: 20, scope: !4134)
!4150 = !DILocation(line: 894, column: 25, scope: !4134)
!4151 = !DILocation(line: 894, column: 35, scope: !4134)
!4152 = !DILocation(line: 894, column: 48, scope: !4134)
!4153 = !DILocation(line: 894, column: 59, scope: !4134)
!4154 = !DILocation(line: 898, column: 12, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4134, file: !914, line: 898, column: 5)
!4156 = !DILocation(line: 898, column: 10, scope: !4155)
!4157 = !DILocation(line: 898, column: 17, scope: !4158)
!4158 = !DILexicalBlockFile(scope: !4159, file: !914, discriminator: 1)
!4159 = distinct !DILexicalBlock(scope: !4155, file: !914, line: 898, column: 5)
!4160 = !DILocation(line: 898, column: 19, scope: !4158)
!4161 = !DILocation(line: 898, column: 5, scope: !4158)
!4162 = !DILocation(line: 899, column: 54, scope: !4159)
!4163 = !DILocation(line: 899, column: 59, scope: !4159)
!4164 = !DILocation(line: 899, column: 42, scope: !4159)
!4165 = !DILocation(line: 899, column: 31, scope: !4159)
!4166 = !DILocation(line: 899, column: 29, scope: !4159)
!4167 = !DILocation(line: 899, column: 21, scope: !4159)
!4168 = !DILocation(line: 899, column: 16, scope: !4159)
!4169 = !DILocation(line: 899, column: 9, scope: !4159)
!4170 = !DILocation(line: 899, column: 19, scope: !4159)
!4171 = !DILocation(line: 898, column: 26, scope: !4172)
!4172 = !DILexicalBlockFile(scope: !4159, file: !914, discriminator: 2)
!4173 = !DILocation(line: 898, column: 5, scope: !4172)
!4174 = distinct !{!4174, !4175}
!4175 = !DILocation(line: 898, column: 5, scope: !4134)
!4176 = !DILocation(line: 901, column: 45, scope: !4134)
!4177 = !DILocation(line: 901, column: 53, scope: !4134)
!4178 = !DILocation(line: 902, column: 45, scope: !4134)
!4179 = !DILocation(line: 902, column: 54, scope: !4134)
!4180 = !DILocation(line: 902, column: 52, scope: !4134)
!4181 = !DILocation(line: 902, column: 64, scope: !4134)
!4182 = !DILocation(line: 902, column: 62, scope: !4134)
!4183 = !DILocation(line: 901, column: 5, scope: !4134)
!4184 = !DILocation(line: 904, column: 1, scope: !4134)
!4185 = distinct !DISubprogram(name: "hb_synthesis", scope: !914, file: !914, line: 1015, type: !4186, isLocal: true, isDefinition: true, scopeLine: 1017, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4186 = !DISubroutineType(types: !4187)
!4187 = !{null, !1784, !903, !905, !1754, !1754, !1754}
!4188 = !DILocalVariable(name: "ctx", arg: 1, scope: !4185, file: !914, line: 1015, type: !1784)
!4189 = !DILocation(line: 1015, column: 40, scope: !4185)
!4190 = !DILocalVariable(name: "subframe", arg: 2, scope: !4185, file: !914, line: 1015, type: !903)
!4191 = !DILocation(line: 1015, column: 49, scope: !4185)
!4192 = !DILocalVariable(name: "samples", arg: 3, scope: !4185, file: !914, line: 1015, type: !905)
!4193 = !DILocation(line: 1015, column: 66, scope: !4185)
!4194 = !DILocalVariable(name: "exc", arg: 4, scope: !4185, file: !914, line: 1016, type: !1754)
!4195 = !DILocation(line: 1016, column: 39, scope: !4185)
!4196 = !DILocalVariable(name: "isf", arg: 5, scope: !4185, file: !914, line: 1016, type: !1754)
!4197 = !DILocation(line: 1016, column: 57, scope: !4185)
!4198 = !DILocalVariable(name: "isf_past", arg: 6, scope: !4185, file: !914, line: 1016, type: !1754)
!4199 = !DILocation(line: 1016, column: 75, scope: !4185)
!4200 = !DILocalVariable(name: "hb_lpc", scope: !4185, file: !914, line: 1018, type: !4201)
!4201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 640, align: 32, elements: !4202)
!4202 = !{!4203}
!4203 = !DISubrange(count: 20)
!4204 = !DILocation(line: 1018, column: 11, scope: !4185)
!4205 = !DILocalVariable(name: "mode", scope: !4185, file: !914, line: 1019, type: !887)
!4206 = !DILocation(line: 1019, column: 15, scope: !4185)
!4207 = !DILocation(line: 1019, column: 22, scope: !4185)
!4208 = !DILocation(line: 1019, column: 27, scope: !4185)
!4209 = !DILocation(line: 1021, column: 9, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4185, file: !914, line: 1021, column: 9)
!4211 = !DILocation(line: 1021, column: 14, scope: !4210)
!4212 = !DILocation(line: 1021, column: 9, scope: !4185)
!4213 = !DILocalVariable(name: "e_isf", scope: !4214, file: !914, line: 1022, type: !4201)
!4214 = distinct !DILexicalBlock(scope: !4210, file: !914, line: 1021, column: 28)
!4215 = !DILocation(line: 1022, column: 15, scope: !4214)
!4216 = !DILocalVariable(name: "e_isp", scope: !4214, file: !914, line: 1023, type: !4217)
!4217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 1280, align: 64, elements: !4202)
!4218 = !DILocation(line: 1023, column: 16, scope: !4214)
!4219 = !DILocation(line: 1025, column: 9, scope: !4214)
!4220 = !DILocation(line: 1025, column: 14, scope: !4214)
!4221 = !DILocation(line: 1025, column: 25, scope: !4214)
!4222 = !DILocation(line: 1025, column: 46, scope: !4214)
!4223 = !DILocation(line: 1025, column: 53, scope: !4214)
!4224 = !DILocation(line: 1025, column: 63, scope: !4214)
!4225 = !DILocation(line: 1025, column: 79, scope: !4214)
!4226 = !DILocation(line: 1025, column: 68, scope: !4214)
!4227 = !DILocation(line: 1026, column: 50, scope: !4214)
!4228 = !DILocation(line: 1026, column: 39, scope: !4214)
!4229 = !DILocation(line: 1026, column: 37, scope: !4214)
!4230 = !DILocation(line: 1026, column: 33, scope: !4214)
!4231 = !DILocation(line: 1028, column: 25, scope: !4214)
!4232 = !DILocation(line: 1028, column: 9, scope: !4214)
!4233 = !DILocation(line: 1030, column: 9, scope: !4214)
!4234 = !DILocation(line: 1030, column: 23, scope: !4214)
!4235 = !DILocation(line: 1031, column: 27, scope: !4214)
!4236 = !DILocation(line: 1031, column: 34, scope: !4214)
!4237 = !DILocation(line: 1031, column: 9, scope: !4214)
!4238 = !DILocation(line: 1032, column: 26, scope: !4214)
!4239 = !DILocation(line: 1032, column: 33, scope: !4214)
!4240 = !DILocation(line: 1032, column: 9, scope: !4214)
!4241 = !DILocation(line: 1034, column: 23, scope: !4214)
!4242 = !DILocation(line: 1034, column: 31, scope: !4214)
!4243 = !DILocation(line: 1034, column: 9, scope: !4214)
!4244 = !DILocation(line: 1035, column: 5, scope: !4214)
!4245 = !DILocation(line: 1036, column: 23, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4210, file: !914, line: 1035, column: 12)
!4247 = !DILocation(line: 1036, column: 44, scope: !4246)
!4248 = !DILocation(line: 1036, column: 31, scope: !4246)
!4249 = !DILocation(line: 1036, column: 36, scope: !4246)
!4250 = !DILocation(line: 1036, column: 9, scope: !4246)
!4251 = !DILocation(line: 1039, column: 5, scope: !4185)
!4252 = !DILocation(line: 1039, column: 10, scope: !4185)
!4253 = !DILocation(line: 1039, column: 20, scope: !4185)
!4254 = !DILocation(line: 1039, column: 46, scope: !4185)
!4255 = !DILocation(line: 1039, column: 55, scope: !4185)
!4256 = !DILocation(line: 1039, column: 63, scope: !4185)
!4257 = !DILocation(line: 1040, column: 35, scope: !4185)
!4258 = !DILocation(line: 1040, column: 40, scope: !4185)
!4259 = !DILocation(line: 1040, column: 34, scope: !4185)
!4260 = !DILocation(line: 1041, column: 1, scope: !4185)
!4261 = distinct !DISubprogram(name: "hb_fir_filter", scope: !914, file: !914, line: 1056, type: !4262, isLocal: true, isDefinition: true, scopeLine: 1058, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{null, !905, !1754, !905, !1754}
!4264 = !DILocalVariable(name: "out", arg: 1, scope: !4261, file: !914, line: 1056, type: !905)
!4265 = !DILocation(line: 1056, column: 34, scope: !4261)
!4266 = !DILocalVariable(name: "fir_coef", arg: 2, scope: !4261, file: !914, line: 1056, type: !1754)
!4267 = !DILocation(line: 1056, column: 51, scope: !4261)
!4268 = !DILocalVariable(name: "mem", arg: 3, scope: !4261, file: !914, line: 1057, type: !905)
!4269 = !DILocation(line: 1057, column: 33, scope: !4261)
!4270 = !DILocalVariable(name: "in", arg: 4, scope: !4261, file: !914, line: 1057, type: !1754)
!4271 = !DILocation(line: 1057, column: 55, scope: !4261)
!4272 = !DILocalVariable(name: "i", scope: !4261, file: !914, line: 1059, type: !903)
!4273 = !DILocation(line: 1059, column: 9, scope: !4261)
!4274 = !DILocalVariable(name: "j", scope: !4261, file: !914, line: 1059, type: !903)
!4275 = !DILocation(line: 1059, column: 12, scope: !4261)
!4276 = !DILocalVariable(name: "data", scope: !4261, file: !914, line: 1060, type: !4277)
!4277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 3520, align: 32, elements: !4278)
!4278 = !{!4279}
!4279 = !DISubrange(count: 110)
!4280 = !DILocation(line: 1060, column: 11, scope: !4261)
!4281 = !DILocation(line: 1062, column: 5, scope: !4261)
!4282 = !DILocation(line: 1062, column: 18, scope: !4261)
!4283 = !DILocation(line: 1063, column: 12, scope: !4261)
!4284 = !DILocation(line: 1063, column: 17, scope: !4261)
!4285 = !DILocation(line: 1063, column: 5, scope: !4261)
!4286 = !DILocation(line: 1063, column: 23, scope: !4261)
!4287 = !DILocation(line: 1065, column: 12, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4261, file: !914, line: 1065, column: 5)
!4289 = !DILocation(line: 1065, column: 10, scope: !4288)
!4290 = !DILocation(line: 1065, column: 17, scope: !4291)
!4291 = !DILexicalBlockFile(scope: !4292, file: !914, discriminator: 1)
!4292 = distinct !DILexicalBlock(scope: !4288, file: !914, line: 1065, column: 5)
!4293 = !DILocation(line: 1065, column: 19, scope: !4291)
!4294 = !DILocation(line: 1065, column: 5, scope: !4291)
!4295 = !DILocation(line: 1066, column: 13, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4292, file: !914, line: 1065, column: 30)
!4297 = !DILocation(line: 1066, column: 9, scope: !4296)
!4298 = !DILocation(line: 1066, column: 16, scope: !4296)
!4299 = !DILocation(line: 1067, column: 16, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4296, file: !914, line: 1067, column: 9)
!4301 = !DILocation(line: 1067, column: 14, scope: !4300)
!4302 = !DILocation(line: 1067, column: 21, scope: !4303)
!4303 = !DILexicalBlockFile(scope: !4304, file: !914, discriminator: 1)
!4304 = distinct !DILexicalBlock(scope: !4300, file: !914, line: 1067, column: 9)
!4305 = !DILocation(line: 1067, column: 23, scope: !4303)
!4306 = !DILocation(line: 1067, column: 9, scope: !4303)
!4307 = !DILocation(line: 1068, column: 28, scope: !4304)
!4308 = !DILocation(line: 1068, column: 32, scope: !4304)
!4309 = !DILocation(line: 1068, column: 30, scope: !4304)
!4310 = !DILocation(line: 1068, column: 23, scope: !4304)
!4311 = !DILocation(line: 1068, column: 46, scope: !4304)
!4312 = !DILocation(line: 1068, column: 37, scope: !4304)
!4313 = !DILocation(line: 1068, column: 35, scope: !4304)
!4314 = !DILocation(line: 1068, column: 17, scope: !4304)
!4315 = !DILocation(line: 1068, column: 13, scope: !4304)
!4316 = !DILocation(line: 1068, column: 20, scope: !4304)
!4317 = !DILocation(line: 1067, column: 31, scope: !4318)
!4318 = !DILexicalBlockFile(scope: !4304, file: !914, discriminator: 2)
!4319 = !DILocation(line: 1067, column: 9, scope: !4318)
!4320 = distinct !{!4320, !4321}
!4321 = !DILocation(line: 1067, column: 9, scope: !4296)
!4322 = !DILocation(line: 1069, column: 5, scope: !4296)
!4323 = !DILocation(line: 1065, column: 26, scope: !4324)
!4324 = !DILexicalBlockFile(scope: !4292, file: !914, discriminator: 2)
!4325 = !DILocation(line: 1065, column: 5, scope: !4324)
!4326 = distinct !{!4326, !4327}
!4327 = !DILocation(line: 1065, column: 5, scope: !4261)
!4328 = !DILocation(line: 1071, column: 12, scope: !4261)
!4329 = !DILocation(line: 1071, column: 5, scope: !4261)
!4330 = !DILocation(line: 1071, column: 17, scope: !4261)
!4331 = !DILocation(line: 1071, column: 22, scope: !4261)
!4332 = !DILocation(line: 1072, column: 1, scope: !4261)
!4333 = distinct !DISubprogram(name: "update_sub_state", scope: !914, file: !914, line: 1078, type: !4334, isLocal: true, isDefinition: true, scopeLine: 1079, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4334 = !DISubroutineType(types: !4335)
!4335 = !{null, !1784}
!4336 = !DILocalVariable(name: "ctx", arg: 1, scope: !4333, file: !914, line: 1078, type: !1784)
!4337 = !DILocation(line: 1078, column: 44, scope: !4333)
!4338 = !DILocation(line: 1080, column: 14, scope: !4333)
!4339 = !DILocation(line: 1080, column: 19, scope: !4333)
!4340 = !DILocation(line: 1080, column: 5, scope: !4333)
!4341 = !DILocation(line: 1080, column: 39, scope: !4333)
!4342 = !DILocation(line: 1080, column: 44, scope: !4333)
!4343 = !DILocation(line: 1083, column: 14, scope: !4333)
!4344 = !DILocation(line: 1083, column: 19, scope: !4333)
!4345 = !DILocation(line: 1083, column: 5, scope: !4333)
!4346 = !DILocation(line: 1083, column: 35, scope: !4333)
!4347 = !DILocation(line: 1083, column: 40, scope: !4333)
!4348 = !DILocation(line: 1084, column: 14, scope: !4333)
!4349 = !DILocation(line: 1084, column: 19, scope: !4333)
!4350 = !DILocation(line: 1084, column: 5, scope: !4333)
!4351 = !DILocation(line: 1084, column: 35, scope: !4333)
!4352 = !DILocation(line: 1084, column: 40, scope: !4333)
!4353 = !DILocation(line: 1086, column: 14, scope: !4333)
!4354 = !DILocation(line: 1086, column: 19, scope: !4333)
!4355 = !DILocation(line: 1086, column: 5, scope: !4333)
!4356 = !DILocation(line: 1086, column: 35, scope: !4333)
!4357 = !DILocation(line: 1086, column: 40, scope: !4333)
!4358 = !DILocation(line: 1088, column: 14, scope: !4333)
!4359 = !DILocation(line: 1088, column: 19, scope: !4333)
!4360 = !DILocation(line: 1088, column: 5, scope: !4333)
!4361 = !DILocation(line: 1088, column: 35, scope: !4333)
!4362 = !DILocation(line: 1088, column: 40, scope: !4333)
!4363 = !DILocation(line: 1090, column: 14, scope: !4333)
!4364 = !DILocation(line: 1090, column: 19, scope: !4333)
!4365 = !DILocation(line: 1090, column: 5, scope: !4333)
!4366 = !DILocation(line: 1090, column: 35, scope: !4333)
!4367 = !DILocation(line: 1090, column: 40, scope: !4333)
!4368 = !DILocation(line: 1092, column: 1, scope: !4333)
!4369 = distinct !DISubprogram(name: "decode_pitch_lag_low", scope: !914, file: !914, line: 289, type: !4370, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4370 = !DISubroutineType(types: !4371)
!4371 = !{null, !1305, !1305, !903, !1038, !903, !887}
!4372 = !DILocalVariable(name: "a", arg: 1, scope: !4373, file: !4374, line: 127, type: !903)
!4373 = distinct !DISubprogram(name: "av_clip_c", scope: !4374, file: !4374, line: 127, type: !4375, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4374 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4375 = !DISubroutineType(types: !4376)
!4376 = !{!903, !903, !903, !903}
!4377 = !DILocation(line: 127, column: 87, scope: !4373, inlinedAt: !4378)
!4378 = distinct !DILocation(line: 301, column: 25, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4380, file: !914, line: 292, column: 64)
!4380 = distinct !DILexicalBlock(scope: !4369, file: !914, line: 292, column: 9)
!4381 = !DILocalVariable(name: "amin", arg: 2, scope: !4373, file: !4374, line: 127, type: !903)
!4382 = !DILocation(line: 127, column: 94, scope: !4373, inlinedAt: !4378)
!4383 = !DILocalVariable(name: "amax", arg: 3, scope: !4373, file: !4374, line: 127, type: !903)
!4384 = !DILocation(line: 127, column: 104, scope: !4373, inlinedAt: !4378)
!4385 = !DILocalVariable(name: "lag_int", arg: 1, scope: !4369, file: !914, line: 289, type: !1305)
!4386 = !DILocation(line: 289, column: 39, scope: !4369)
!4387 = !DILocalVariable(name: "lag_frac", arg: 2, scope: !4369, file: !914, line: 289, type: !1305)
!4388 = !DILocation(line: 289, column: 53, scope: !4369)
!4389 = !DILocalVariable(name: "pitch_index", arg: 3, scope: !4369, file: !914, line: 289, type: !903)
!4390 = !DILocation(line: 289, column: 67, scope: !4369)
!4391 = !DILocalVariable(name: "base_lag_int", arg: 4, scope: !4369, file: !914, line: 290, type: !1038)
!4392 = !DILocation(line: 290, column: 43, scope: !4369)
!4393 = !DILocalVariable(name: "subframe", arg: 5, scope: !4369, file: !914, line: 290, type: !903)
!4394 = !DILocation(line: 290, column: 61, scope: !4369)
!4395 = !DILocalVariable(name: "mode", arg: 6, scope: !4369, file: !914, line: 290, type: !887)
!4396 = !DILocation(line: 290, column: 81, scope: !4369)
!4397 = !DILocation(line: 292, column: 9, scope: !4380)
!4398 = !DILocation(line: 292, column: 18, scope: !4380)
!4399 = !DILocation(line: 292, column: 23, scope: !4380)
!4400 = !DILocation(line: 292, column: 27, scope: !4401)
!4401 = !DILexicalBlockFile(scope: !4380, file: !914, discriminator: 1)
!4402 = !DILocation(line: 292, column: 36, scope: !4401)
!4403 = !DILocation(line: 292, column: 41, scope: !4401)
!4404 = !DILocation(line: 292, column: 44, scope: !4405)
!4405 = !DILexicalBlockFile(scope: !4380, file: !914, discriminator: 2)
!4406 = !DILocation(line: 292, column: 49, scope: !4405)
!4407 = !DILocation(line: 292, column: 9, scope: !4405)
!4408 = !DILocation(line: 293, column: 13, scope: !4409)
!4409 = distinct !DILexicalBlock(scope: !4379, file: !914, line: 293, column: 13)
!4410 = !DILocation(line: 293, column: 25, scope: !4409)
!4411 = !DILocation(line: 293, column: 13, scope: !4379)
!4412 = !DILocation(line: 294, column: 25, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4409, file: !914, line: 293, column: 32)
!4414 = !DILocation(line: 294, column: 37, scope: !4413)
!4415 = !DILocation(line: 294, column: 43, scope: !4413)
!4416 = !DILocation(line: 294, column: 14, scope: !4413)
!4417 = !DILocation(line: 294, column: 22, scope: !4413)
!4418 = !DILocation(line: 295, column: 26, scope: !4413)
!4419 = !DILocation(line: 295, column: 42, scope: !4413)
!4420 = !DILocation(line: 295, column: 41, scope: !4413)
!4421 = !DILocation(line: 295, column: 50, scope: !4413)
!4422 = !DILocation(line: 295, column: 38, scope: !4413)
!4423 = !DILocation(line: 295, column: 56, scope: !4413)
!4424 = !DILocation(line: 295, column: 62, scope: !4413)
!4425 = !DILocation(line: 295, column: 14, scope: !4413)
!4426 = !DILocation(line: 295, column: 23, scope: !4413)
!4427 = !DILocation(line: 296, column: 9, scope: !4413)
!4428 = !DILocation(line: 297, column: 24, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4409, file: !914, line: 296, column: 16)
!4430 = !DILocation(line: 297, column: 36, scope: !4429)
!4431 = !DILocation(line: 297, column: 14, scope: !4429)
!4432 = !DILocation(line: 297, column: 22, scope: !4429)
!4433 = !DILocation(line: 298, column: 14, scope: !4429)
!4434 = !DILocation(line: 298, column: 23, scope: !4429)
!4435 = !DILocation(line: 301, column: 36, scope: !4379)
!4436 = !DILocation(line: 301, column: 35, scope: !4379)
!4437 = !DILocation(line: 301, column: 44, scope: !4379)
!4438 = !DILocation(line: 301, column: 52, scope: !4379)
!4439 = !DILocation(line: 301, column: 51, scope: !4379)
!4440 = !DILocation(line: 301, column: 61, scope: !4379)
!4441 = !DILocation(line: 301, column: 48, scope: !4379)
!4442 = !DILocation(line: 301, column: 25, scope: !4379)
!4443 = !DILocation(line: 132, column: 9, scope: !4444, inlinedAt: !4378)
!4444 = distinct !DILexicalBlock(scope: !4373, file: !4374, line: 132, column: 9)
!4445 = !DILocation(line: 132, column: 13, scope: !4444, inlinedAt: !4378)
!4446 = !DILocation(line: 132, column: 11, scope: !4444, inlinedAt: !4378)
!4447 = !DILocation(line: 132, column: 9, scope: !4373, inlinedAt: !4378)
!4448 = !DILocation(line: 132, column: 26, scope: !4449, inlinedAt: !4378)
!4449 = !DILexicalBlockFile(scope: !4444, file: !4374, discriminator: 1)
!4450 = !DILocation(line: 132, column: 19, scope: !4449, inlinedAt: !4378)
!4451 = !DILocation(line: 133, column: 14, scope: !4452, inlinedAt: !4378)
!4452 = distinct !DILexicalBlock(scope: !4444, file: !4374, line: 133, column: 14)
!4453 = !DILocation(line: 133, column: 18, scope: !4452, inlinedAt: !4378)
!4454 = !DILocation(line: 133, column: 16, scope: !4452, inlinedAt: !4378)
!4455 = !DILocation(line: 133, column: 14, scope: !4444, inlinedAt: !4378)
!4456 = !DILocation(line: 133, column: 31, scope: !4457, inlinedAt: !4378)
!4457 = !DILexicalBlockFile(scope: !4452, file: !4374, discriminator: 1)
!4458 = !DILocation(line: 133, column: 24, scope: !4457, inlinedAt: !4378)
!4459 = !DILocation(line: 134, column: 17, scope: !4452, inlinedAt: !4378)
!4460 = !DILocation(line: 134, column: 10, scope: !4452, inlinedAt: !4378)
!4461 = !DILocation(line: 135, column: 1, scope: !4373, inlinedAt: !4378)
!4462 = !DILocation(line: 301, column: 10, scope: !4379)
!4463 = !DILocation(line: 301, column: 23, scope: !4379)
!4464 = !DILocation(line: 303, column: 5, scope: !4379)
!4465 = !DILocation(line: 304, column: 21, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4380, file: !914, line: 303, column: 12)
!4467 = !DILocation(line: 304, column: 33, scope: !4466)
!4468 = !DILocation(line: 304, column: 38, scope: !4466)
!4469 = !DILocation(line: 304, column: 10, scope: !4466)
!4470 = !DILocation(line: 304, column: 18, scope: !4466)
!4471 = !DILocation(line: 305, column: 22, scope: !4466)
!4472 = !DILocation(line: 305, column: 38, scope: !4466)
!4473 = !DILocation(line: 305, column: 37, scope: !4466)
!4474 = !DILocation(line: 305, column: 46, scope: !4466)
!4475 = !DILocation(line: 305, column: 34, scope: !4466)
!4476 = !DILocation(line: 305, column: 53, scope: !4466)
!4477 = !DILocation(line: 305, column: 10, scope: !4466)
!4478 = !DILocation(line: 305, column: 19, scope: !4466)
!4479 = !DILocation(line: 306, column: 22, scope: !4466)
!4480 = !DILocation(line: 306, column: 21, scope: !4466)
!4481 = !DILocation(line: 306, column: 10, scope: !4466)
!4482 = !DILocation(line: 306, column: 18, scope: !4466)
!4483 = !DILocation(line: 308, column: 1, scope: !4369)
!4484 = distinct !DISubprogram(name: "decode_pitch_lag_high", scope: !914, file: !914, line: 256, type: !4485, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4485 = !DISubroutineType(types: !4486)
!4486 = !{null, !1305, !1305, !903, !1038, !903}
!4487 = !DILocation(line: 127, column: 87, scope: !4373, inlinedAt: !4488)
!4488 = distinct !DILocation(line: 272, column: 25, scope: !4489)
!4489 = distinct !DILexicalBlock(scope: !4490, file: !914, line: 259, column: 41)
!4490 = distinct !DILexicalBlock(scope: !4484, file: !914, line: 259, column: 9)
!4491 = !DILocation(line: 127, column: 94, scope: !4373, inlinedAt: !4488)
!4492 = !DILocation(line: 127, column: 104, scope: !4373, inlinedAt: !4488)
!4493 = !DILocalVariable(name: "lag_int", arg: 1, scope: !4484, file: !914, line: 256, type: !1305)
!4494 = !DILocation(line: 256, column: 40, scope: !4484)
!4495 = !DILocalVariable(name: "lag_frac", arg: 2, scope: !4484, file: !914, line: 256, type: !1305)
!4496 = !DILocation(line: 256, column: 54, scope: !4484)
!4497 = !DILocalVariable(name: "pitch_index", arg: 3, scope: !4484, file: !914, line: 256, type: !903)
!4498 = !DILocation(line: 256, column: 68, scope: !4484)
!4499 = !DILocalVariable(name: "base_lag_int", arg: 4, scope: !4484, file: !914, line: 257, type: !1038)
!4500 = !DILocation(line: 257, column: 44, scope: !4484)
!4501 = !DILocalVariable(name: "subframe", arg: 5, scope: !4484, file: !914, line: 257, type: !903)
!4502 = !DILocation(line: 257, column: 62, scope: !4484)
!4503 = !DILocation(line: 259, column: 9, scope: !4490)
!4504 = !DILocation(line: 259, column: 18, scope: !4490)
!4505 = !DILocation(line: 259, column: 23, scope: !4490)
!4506 = !DILocation(line: 259, column: 26, scope: !4507)
!4507 = !DILexicalBlockFile(scope: !4490, file: !914, discriminator: 1)
!4508 = !DILocation(line: 259, column: 35, scope: !4507)
!4509 = !DILocation(line: 259, column: 9, scope: !4507)
!4510 = !DILocation(line: 260, column: 13, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4489, file: !914, line: 260, column: 13)
!4512 = !DILocation(line: 260, column: 25, scope: !4511)
!4513 = !DILocation(line: 260, column: 13, scope: !4489)
!4514 = !DILocation(line: 261, column: 25, scope: !4515)
!4515 = distinct !DILexicalBlock(scope: !4511, file: !914, line: 260, column: 32)
!4516 = !DILocation(line: 261, column: 37, scope: !4515)
!4517 = !DILocation(line: 261, column: 44, scope: !4515)
!4518 = !DILocation(line: 261, column: 14, scope: !4515)
!4519 = !DILocation(line: 261, column: 22, scope: !4515)
!4520 = !DILocation(line: 262, column: 25, scope: !4515)
!4521 = !DILocation(line: 262, column: 41, scope: !4515)
!4522 = !DILocation(line: 262, column: 40, scope: !4515)
!4523 = !DILocation(line: 262, column: 49, scope: !4515)
!4524 = !DILocation(line: 262, column: 37, scope: !4515)
!4525 = !DILocation(line: 262, column: 55, scope: !4515)
!4526 = !DILocation(line: 262, column: 14, scope: !4515)
!4527 = !DILocation(line: 262, column: 23, scope: !4515)
!4528 = !DILocation(line: 263, column: 9, scope: !4515)
!4529 = !DILocation(line: 263, column: 20, scope: !4530)
!4530 = !DILexicalBlockFile(scope: !4531, file: !914, discriminator: 1)
!4531 = distinct !DILexicalBlock(scope: !4511, file: !914, line: 263, column: 20)
!4532 = !DILocation(line: 263, column: 32, scope: !4530)
!4533 = !DILocation(line: 264, column: 25, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4531, file: !914, line: 263, column: 39)
!4535 = !DILocation(line: 264, column: 37, scope: !4534)
!4536 = !DILocation(line: 264, column: 43, scope: !4534)
!4537 = !DILocation(line: 264, column: 50, scope: !4534)
!4538 = !DILocation(line: 264, column: 14, scope: !4534)
!4539 = !DILocation(line: 264, column: 22, scope: !4534)
!4540 = !DILocation(line: 265, column: 26, scope: !4534)
!4541 = !DILocation(line: 265, column: 42, scope: !4534)
!4542 = !DILocation(line: 265, column: 41, scope: !4534)
!4543 = !DILocation(line: 265, column: 50, scope: !4534)
!4544 = !DILocation(line: 265, column: 38, scope: !4534)
!4545 = !DILocation(line: 265, column: 56, scope: !4534)
!4546 = !DILocation(line: 265, column: 62, scope: !4534)
!4547 = !DILocation(line: 265, column: 69, scope: !4534)
!4548 = !DILocation(line: 265, column: 14, scope: !4534)
!4549 = !DILocation(line: 265, column: 23, scope: !4534)
!4550 = !DILocation(line: 267, column: 9, scope: !4534)
!4551 = !DILocation(line: 268, column: 24, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4531, file: !914, line: 267, column: 16)
!4553 = !DILocation(line: 268, column: 36, scope: !4552)
!4554 = !DILocation(line: 268, column: 14, scope: !4552)
!4555 = !DILocation(line: 268, column: 22, scope: !4552)
!4556 = !DILocation(line: 269, column: 14, scope: !4552)
!4557 = !DILocation(line: 269, column: 23, scope: !4552)
!4558 = !DILocation(line: 272, column: 36, scope: !4489)
!4559 = !DILocation(line: 272, column: 35, scope: !4489)
!4560 = !DILocation(line: 272, column: 44, scope: !4489)
!4561 = !DILocation(line: 272, column: 52, scope: !4489)
!4562 = !DILocation(line: 272, column: 51, scope: !4489)
!4563 = !DILocation(line: 272, column: 61, scope: !4489)
!4564 = !DILocation(line: 272, column: 48, scope: !4489)
!4565 = !DILocation(line: 272, column: 25, scope: !4489)
!4566 = !DILocation(line: 132, column: 9, scope: !4444, inlinedAt: !4488)
!4567 = !DILocation(line: 132, column: 13, scope: !4444, inlinedAt: !4488)
!4568 = !DILocation(line: 132, column: 11, scope: !4444, inlinedAt: !4488)
!4569 = !DILocation(line: 132, column: 9, scope: !4373, inlinedAt: !4488)
!4570 = !DILocation(line: 132, column: 26, scope: !4449, inlinedAt: !4488)
!4571 = !DILocation(line: 132, column: 19, scope: !4449, inlinedAt: !4488)
!4572 = !DILocation(line: 133, column: 14, scope: !4452, inlinedAt: !4488)
!4573 = !DILocation(line: 133, column: 18, scope: !4452, inlinedAt: !4488)
!4574 = !DILocation(line: 133, column: 16, scope: !4452, inlinedAt: !4488)
!4575 = !DILocation(line: 133, column: 14, scope: !4444, inlinedAt: !4488)
!4576 = !DILocation(line: 133, column: 31, scope: !4457, inlinedAt: !4488)
!4577 = !DILocation(line: 133, column: 24, scope: !4457, inlinedAt: !4488)
!4578 = !DILocation(line: 134, column: 17, scope: !4452, inlinedAt: !4488)
!4579 = !DILocation(line: 134, column: 10, scope: !4452, inlinedAt: !4488)
!4580 = !DILocation(line: 135, column: 1, scope: !4373, inlinedAt: !4488)
!4581 = !DILocation(line: 272, column: 10, scope: !4489)
!4582 = !DILocation(line: 272, column: 23, scope: !4489)
!4583 = !DILocation(line: 277, column: 5, scope: !4489)
!4584 = !DILocation(line: 278, column: 21, scope: !4585)
!4585 = distinct !DILexicalBlock(scope: !4490, file: !914, line: 277, column: 12)
!4586 = !DILocation(line: 278, column: 33, scope: !4585)
!4587 = !DILocation(line: 278, column: 38, scope: !4585)
!4588 = !DILocation(line: 278, column: 10, scope: !4585)
!4589 = !DILocation(line: 278, column: 18, scope: !4585)
!4590 = !DILocation(line: 279, column: 21, scope: !4585)
!4591 = !DILocation(line: 279, column: 37, scope: !4585)
!4592 = !DILocation(line: 279, column: 36, scope: !4585)
!4593 = !DILocation(line: 279, column: 45, scope: !4585)
!4594 = !DILocation(line: 279, column: 33, scope: !4585)
!4595 = !DILocation(line: 279, column: 10, scope: !4585)
!4596 = !DILocation(line: 279, column: 19, scope: !4585)
!4597 = !DILocation(line: 280, column: 22, scope: !4585)
!4598 = !DILocation(line: 280, column: 21, scope: !4585)
!4599 = !DILocation(line: 280, column: 10, scope: !4585)
!4600 = !DILocation(line: 280, column: 18, scope: !4585)
!4601 = !DILocation(line: 282, column: 1, scope: !4484)
!4602 = distinct !DISubprogram(name: "decode_1p_track", scope: !914, file: !914, line: 376, type: !4603, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{null, !1305, !903, !903, !903}
!4605 = !DILocalVariable(name: "a", arg: 1, scope: !4606, file: !4374, line: 241, type: !904)
!4606 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !4374, file: !4374, line: 241, type: !4607, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{!904, !904, !904}
!4609 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4610)
!4610 = distinct !DILocation(line: 378, column: 15, scope: !4602)
!4611 = !DILocalVariable(name: "p", arg: 2, scope: !4606, file: !4374, line: 241, type: !904)
!4612 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4610)
!4613 = !DILocalVariable(name: "out", arg: 1, scope: !4602, file: !914, line: 376, type: !1305)
!4614 = !DILocation(line: 376, column: 41, scope: !4602)
!4615 = !DILocalVariable(name: "code", arg: 2, scope: !4602, file: !914, line: 376, type: !903)
!4616 = !DILocation(line: 376, column: 50, scope: !4602)
!4617 = !DILocalVariable(name: "m", arg: 3, scope: !4602, file: !914, line: 376, type: !903)
!4618 = !DILocation(line: 376, column: 60, scope: !4602)
!4619 = !DILocalVariable(name: "off", arg: 4, scope: !4602, file: !914, line: 376, type: !903)
!4620 = !DILocation(line: 376, column: 67, scope: !4602)
!4621 = !DILocalVariable(name: "pos", scope: !4602, file: !914, line: 378, type: !903)
!4622 = !DILocation(line: 378, column: 9, scope: !4602)
!4623 = !DILocation(line: 378, column: 32, scope: !4602)
!4624 = !DILocation(line: 378, column: 38, scope: !4602)
!4625 = !DILocation(line: 378, column: 47, scope: !4602)
!4626 = !DILocation(line: 378, column: 15, scope: !4602)
!4627 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4610)
!4628 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4610)
!4629 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4610)
!4630 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4610)
!4631 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4610)
!4632 = !DILocation(line: 378, column: 53, scope: !4602)
!4633 = !DILocation(line: 378, column: 51, scope: !4602)
!4634 = !DILocation(line: 380, column: 17, scope: !4602)
!4635 = !DILocation(line: 380, column: 27, scope: !4602)
!4636 = !DILocation(line: 380, column: 23, scope: !4602)
!4637 = !DILocation(line: 380, column: 31, scope: !4602)
!4638 = !DILocation(line: 380, column: 14, scope: !4602)
!4639 = !DILocation(line: 380, column: 39, scope: !4640)
!4640 = !DILexicalBlockFile(scope: !4602, file: !914, discriminator: 1)
!4641 = !DILocation(line: 380, column: 38, scope: !4640)
!4642 = !DILocation(line: 380, column: 14, scope: !4640)
!4643 = !DILocation(line: 380, column: 45, scope: !4644)
!4644 = !DILexicalBlockFile(scope: !4602, file: !914, discriminator: 2)
!4645 = !DILocation(line: 380, column: 14, scope: !4644)
!4646 = !DILocation(line: 380, column: 14, scope: !4647)
!4647 = !DILexicalBlockFile(scope: !4602, file: !914, discriminator: 3)
!4648 = !DILocation(line: 380, column: 5, scope: !4647)
!4649 = !DILocation(line: 380, column: 12, scope: !4647)
!4650 = !DILocation(line: 381, column: 1, scope: !4602)
!4651 = distinct !DISubprogram(name: "decode_2p_track", scope: !914, file: !914, line: 383, type: !4603, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4652 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4653)
!4653 = distinct !DILocation(line: 386, column: 16, scope: !4651)
!4654 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4653)
!4655 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4656)
!4656 = distinct !DILocation(line: 385, column: 16, scope: !4651)
!4657 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4656)
!4658 = !DILocalVariable(name: "out", arg: 1, scope: !4651, file: !914, line: 383, type: !1305)
!4659 = !DILocation(line: 383, column: 41, scope: !4651)
!4660 = !DILocalVariable(name: "code", arg: 2, scope: !4651, file: !914, line: 383, type: !903)
!4661 = !DILocation(line: 383, column: 50, scope: !4651)
!4662 = !DILocalVariable(name: "m", arg: 3, scope: !4651, file: !914, line: 383, type: !903)
!4663 = !DILocation(line: 383, column: 60, scope: !4651)
!4664 = !DILocalVariable(name: "off", arg: 4, scope: !4651, file: !914, line: 383, type: !903)
!4665 = !DILocation(line: 383, column: 67, scope: !4651)
!4666 = !DILocalVariable(name: "pos0", scope: !4651, file: !914, line: 385, type: !903)
!4667 = !DILocation(line: 385, column: 9, scope: !4651)
!4668 = !DILocation(line: 385, column: 33, scope: !4651)
!4669 = !DILocation(line: 385, column: 43, scope: !4651)
!4670 = !DILocation(line: 385, column: 39, scope: !4651)
!4671 = !DILocation(line: 385, column: 48, scope: !4651)
!4672 = !DILocation(line: 385, column: 16, scope: !4651)
!4673 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4656)
!4674 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4656)
!4675 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4656)
!4676 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4656)
!4677 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4656)
!4678 = !DILocation(line: 385, column: 54, scope: !4651)
!4679 = !DILocation(line: 385, column: 52, scope: !4651)
!4680 = !DILocalVariable(name: "pos1", scope: !4651, file: !914, line: 386, type: !903)
!4681 = !DILocation(line: 386, column: 9, scope: !4651)
!4682 = !DILocation(line: 386, column: 33, scope: !4651)
!4683 = !DILocation(line: 386, column: 39, scope: !4651)
!4684 = !DILocation(line: 386, column: 48, scope: !4651)
!4685 = !DILocation(line: 386, column: 16, scope: !4651)
!4686 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4653)
!4687 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4653)
!4688 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4653)
!4689 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4653)
!4690 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4653)
!4691 = !DILocation(line: 386, column: 54, scope: !4651)
!4692 = !DILocation(line: 386, column: 52, scope: !4651)
!4693 = !DILocation(line: 388, column: 17, scope: !4651)
!4694 = !DILocation(line: 388, column: 29, scope: !4651)
!4695 = !DILocation(line: 388, column: 28, scope: !4651)
!4696 = !DILocation(line: 388, column: 23, scope: !4651)
!4697 = !DILocation(line: 388, column: 33, scope: !4651)
!4698 = !DILocation(line: 388, column: 14, scope: !4651)
!4699 = !DILocation(line: 388, column: 41, scope: !4700)
!4700 = !DILexicalBlockFile(scope: !4651, file: !914, discriminator: 1)
!4701 = !DILocation(line: 388, column: 40, scope: !4700)
!4702 = !DILocation(line: 388, column: 14, scope: !4700)
!4703 = !DILocation(line: 388, column: 48, scope: !4704)
!4704 = !DILexicalBlockFile(scope: !4651, file: !914, discriminator: 2)
!4705 = !DILocation(line: 388, column: 14, scope: !4704)
!4706 = !DILocation(line: 388, column: 14, scope: !4707)
!4707 = !DILexicalBlockFile(scope: !4651, file: !914, discriminator: 3)
!4708 = !DILocation(line: 388, column: 5, scope: !4707)
!4709 = !DILocation(line: 388, column: 12, scope: !4707)
!4710 = !DILocation(line: 389, column: 17, scope: !4651)
!4711 = !DILocation(line: 389, column: 29, scope: !4651)
!4712 = !DILocation(line: 389, column: 28, scope: !4651)
!4713 = !DILocation(line: 389, column: 23, scope: !4651)
!4714 = !DILocation(line: 389, column: 33, scope: !4651)
!4715 = !DILocation(line: 389, column: 14, scope: !4651)
!4716 = !DILocation(line: 389, column: 41, scope: !4700)
!4717 = !DILocation(line: 389, column: 40, scope: !4700)
!4718 = !DILocation(line: 389, column: 14, scope: !4700)
!4719 = !DILocation(line: 389, column: 48, scope: !4704)
!4720 = !DILocation(line: 389, column: 14, scope: !4704)
!4721 = !DILocation(line: 389, column: 14, scope: !4707)
!4722 = !DILocation(line: 389, column: 5, scope: !4707)
!4723 = !DILocation(line: 389, column: 12, scope: !4707)
!4724 = !DILocation(line: 390, column: 14, scope: !4651)
!4725 = !DILocation(line: 390, column: 21, scope: !4651)
!4726 = !DILocation(line: 390, column: 19, scope: !4651)
!4727 = !DILocation(line: 390, column: 29, scope: !4700)
!4728 = !DILocation(line: 390, column: 28, scope: !4700)
!4729 = !DILocation(line: 390, column: 14, scope: !4700)
!4730 = !DILocation(line: 390, column: 38, scope: !4704)
!4731 = !DILocation(line: 390, column: 14, scope: !4704)
!4732 = !DILocation(line: 390, column: 14, scope: !4707)
!4733 = !DILocation(line: 390, column: 5, scope: !4707)
!4734 = !DILocation(line: 390, column: 12, scope: !4707)
!4735 = !DILocation(line: 391, column: 1, scope: !4651)
!4736 = distinct !DISubprogram(name: "decode_3p_track", scope: !914, file: !914, line: 393, type: !4603, isLocal: true, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4737 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4738)
!4738 = distinct !DILocation(line: 399, column: 30, scope: !4736)
!4739 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4738)
!4740 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4741)
!4741 = distinct !DILocation(line: 397, column: 26, scope: !4736)
!4742 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4741)
!4743 = !DILocalVariable(name: "out", arg: 1, scope: !4736, file: !914, line: 393, type: !1305)
!4744 = !DILocation(line: 393, column: 34, scope: !4736)
!4745 = !DILocalVariable(name: "code", arg: 2, scope: !4736, file: !914, line: 393, type: !903)
!4746 = !DILocation(line: 393, column: 43, scope: !4736)
!4747 = !DILocalVariable(name: "m", arg: 3, scope: !4736, file: !914, line: 393, type: !903)
!4748 = !DILocation(line: 393, column: 53, scope: !4736)
!4749 = !DILocalVariable(name: "off", arg: 4, scope: !4736, file: !914, line: 393, type: !903)
!4750 = !DILocation(line: 393, column: 60, scope: !4736)
!4751 = !DILocalVariable(name: "half_2p", scope: !4736, file: !914, line: 395, type: !903)
!4752 = !DILocation(line: 395, column: 9, scope: !4736)
!4753 = !DILocation(line: 395, column: 22, scope: !4736)
!4754 = !DILocation(line: 395, column: 34, scope: !4736)
!4755 = !DILocation(line: 395, column: 33, scope: !4736)
!4756 = !DILocation(line: 395, column: 36, scope: !4736)
!4757 = !DILocation(line: 395, column: 28, scope: !4736)
!4758 = !DILocation(line: 395, column: 42, scope: !4736)
!4759 = !DILocation(line: 395, column: 51, scope: !4736)
!4760 = !DILocation(line: 395, column: 53, scope: !4736)
!4761 = !DILocation(line: 395, column: 47, scope: !4736)
!4762 = !DILocation(line: 397, column: 21, scope: !4736)
!4763 = !DILocation(line: 397, column: 43, scope: !4736)
!4764 = !DILocation(line: 397, column: 49, scope: !4736)
!4765 = !DILocation(line: 397, column: 60, scope: !4736)
!4766 = !DILocation(line: 397, column: 59, scope: !4736)
!4767 = !DILocation(line: 397, column: 62, scope: !4736)
!4768 = !DILocation(line: 397, column: 26, scope: !4736)
!4769 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4741)
!4770 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4741)
!4771 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4741)
!4772 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4741)
!4773 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4741)
!4774 = !DILocation(line: 398, column: 21, scope: !4736)
!4775 = !DILocation(line: 398, column: 23, scope: !4736)
!4776 = !DILocation(line: 398, column: 28, scope: !4736)
!4777 = !DILocation(line: 398, column: 34, scope: !4736)
!4778 = !DILocation(line: 398, column: 32, scope: !4736)
!4779 = !DILocation(line: 397, column: 5, scope: !4780)
!4780 = !DILexicalBlockFile(scope: !4736, file: !914, discriminator: 1)
!4781 = !DILocation(line: 399, column: 21, scope: !4736)
!4782 = !DILocation(line: 399, column: 25, scope: !4736)
!4783 = !DILocation(line: 399, column: 47, scope: !4736)
!4784 = !DILocation(line: 399, column: 59, scope: !4736)
!4785 = !DILocation(line: 399, column: 58, scope: !4736)
!4786 = !DILocation(line: 399, column: 53, scope: !4736)
!4787 = !DILocation(line: 399, column: 64, scope: !4736)
!4788 = !DILocation(line: 399, column: 66, scope: !4736)
!4789 = !DILocation(line: 399, column: 30, scope: !4736)
!4790 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4738)
!4791 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4738)
!4792 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4738)
!4793 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4738)
!4794 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4738)
!4795 = !DILocation(line: 399, column: 73, scope: !4736)
!4796 = !DILocation(line: 399, column: 76, scope: !4736)
!4797 = !DILocation(line: 399, column: 5, scope: !4780)
!4798 = !DILocation(line: 400, column: 1, scope: !4736)
!4799 = distinct !DISubprogram(name: "decode_4p_track", scope: !914, file: !914, line: 402, type: !4603, isLocal: true, isDefinition: true, scopeLine: 403, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!4800 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4801)
!4801 = distinct !DILocation(line: 424, column: 30, scope: !4802)
!4802 = distinct !DILexicalBlock(scope: !4799, file: !914, line: 407, column: 56)
!4803 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4801)
!4804 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4805)
!4805 = distinct !DILocation(line: 420, column: 34, scope: !4802)
!4806 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4805)
!4807 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4808)
!4808 = distinct !DILocation(line: 426, column: 34, scope: !4802)
!4809 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4808)
!4810 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4811)
!4811 = distinct !DILocation(line: 418, column: 30, scope: !4802)
!4812 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4811)
!4813 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4814)
!4814 = distinct !DILocation(line: 430, column: 30, scope: !4802)
!4815 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4814)
!4816 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4817)
!4817 = distinct !DILocation(line: 414, column: 34, scope: !4802)
!4818 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4817)
!4819 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4820)
!4820 = distinct !DILocation(line: 432, column: 34, scope: !4802)
!4821 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4820)
!4822 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4823)
!4823 = distinct !DILocation(line: 412, column: 30, scope: !4802)
!4824 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4823)
!4825 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !4826)
!4826 = distinct !DILocation(line: 407, column: 13, scope: !4799)
!4827 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !4826)
!4828 = !DILocalVariable(name: "out", arg: 1, scope: !4799, file: !914, line: 402, type: !1305)
!4829 = !DILocation(line: 402, column: 34, scope: !4799)
!4830 = !DILocalVariable(name: "code", arg: 2, scope: !4799, file: !914, line: 402, type: !903)
!4831 = !DILocation(line: 402, column: 43, scope: !4799)
!4832 = !DILocalVariable(name: "m", arg: 3, scope: !4799, file: !914, line: 402, type: !903)
!4833 = !DILocation(line: 402, column: 53, scope: !4799)
!4834 = !DILocalVariable(name: "off", arg: 4, scope: !4799, file: !914, line: 402, type: !903)
!4835 = !DILocation(line: 402, column: 60, scope: !4799)
!4836 = !DILocalVariable(name: "half_4p", scope: !4799, file: !914, line: 404, type: !903)
!4837 = !DILocation(line: 404, column: 9, scope: !4799)
!4838 = !DILocalVariable(name: "subhalf_2p", scope: !4799, file: !914, line: 404, type: !903)
!4839 = !DILocation(line: 404, column: 18, scope: !4799)
!4840 = !DILocalVariable(name: "b_offset", scope: !4799, file: !914, line: 405, type: !903)
!4841 = !DILocation(line: 405, column: 9, scope: !4799)
!4842 = !DILocation(line: 405, column: 26, scope: !4799)
!4843 = !DILocation(line: 405, column: 28, scope: !4799)
!4844 = !DILocation(line: 405, column: 22, scope: !4799)
!4845 = !DILocation(line: 407, column: 30, scope: !4799)
!4846 = !DILocation(line: 407, column: 42, scope: !4799)
!4847 = !DILocation(line: 407, column: 41, scope: !4799)
!4848 = !DILocation(line: 407, column: 44, scope: !4799)
!4849 = !DILocation(line: 407, column: 36, scope: !4799)
!4850 = !DILocation(line: 407, column: 13, scope: !4799)
!4851 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4826)
!4852 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4826)
!4853 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4826)
!4854 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4826)
!4855 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4826)
!4856 = !DILocation(line: 407, column: 5, scope: !4799)
!4857 = !DILocation(line: 409, column: 22, scope: !4802)
!4858 = !DILocation(line: 409, column: 34, scope: !4802)
!4859 = !DILocation(line: 409, column: 33, scope: !4802)
!4860 = !DILocation(line: 409, column: 36, scope: !4802)
!4861 = !DILocation(line: 409, column: 28, scope: !4802)
!4862 = !DILocation(line: 409, column: 42, scope: !4802)
!4863 = !DILocation(line: 409, column: 51, scope: !4802)
!4864 = !DILocation(line: 409, column: 53, scope: !4802)
!4865 = !DILocation(line: 409, column: 47, scope: !4802)
!4866 = !DILocation(line: 409, column: 17, scope: !4802)
!4867 = !DILocation(line: 410, column: 25, scope: !4802)
!4868 = !DILocation(line: 410, column: 37, scope: !4802)
!4869 = !DILocation(line: 410, column: 36, scope: !4802)
!4870 = !DILocation(line: 410, column: 39, scope: !4802)
!4871 = !DILocation(line: 410, column: 31, scope: !4802)
!4872 = !DILocation(line: 410, column: 45, scope: !4802)
!4873 = !DILocation(line: 410, column: 54, scope: !4802)
!4874 = !DILocation(line: 410, column: 56, scope: !4802)
!4875 = !DILocation(line: 410, column: 50, scope: !4802)
!4876 = !DILocation(line: 410, column: 20, scope: !4802)
!4877 = !DILocation(line: 412, column: 25, scope: !4802)
!4878 = !DILocation(line: 412, column: 47, scope: !4802)
!4879 = !DILocation(line: 412, column: 53, scope: !4802)
!4880 = !DILocation(line: 412, column: 64, scope: !4802)
!4881 = !DILocation(line: 412, column: 63, scope: !4802)
!4882 = !DILocation(line: 412, column: 66, scope: !4802)
!4883 = !DILocation(line: 412, column: 30, scope: !4802)
!4884 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4823)
!4885 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4823)
!4886 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4823)
!4887 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4823)
!4888 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4823)
!4889 = !DILocation(line: 413, column: 25, scope: !4802)
!4890 = !DILocation(line: 413, column: 27, scope: !4802)
!4891 = !DILocation(line: 413, column: 32, scope: !4802)
!4892 = !DILocation(line: 413, column: 38, scope: !4802)
!4893 = !DILocation(line: 413, column: 36, scope: !4802)
!4894 = !DILocation(line: 413, column: 48, scope: !4802)
!4895 = !DILocation(line: 413, column: 46, scope: !4802)
!4896 = !DILocation(line: 412, column: 9, scope: !4897)
!4897 = !DILexicalBlockFile(scope: !4802, file: !914, discriminator: 1)
!4898 = !DILocation(line: 414, column: 25, scope: !4802)
!4899 = !DILocation(line: 414, column: 29, scope: !4802)
!4900 = !DILocation(line: 414, column: 51, scope: !4802)
!4901 = !DILocation(line: 414, column: 63, scope: !4802)
!4902 = !DILocation(line: 414, column: 62, scope: !4802)
!4903 = !DILocation(line: 414, column: 65, scope: !4802)
!4904 = !DILocation(line: 414, column: 57, scope: !4802)
!4905 = !DILocation(line: 414, column: 74, scope: !4802)
!4906 = !DILocation(line: 414, column: 73, scope: !4802)
!4907 = !DILocation(line: 414, column: 76, scope: !4802)
!4908 = !DILocation(line: 414, column: 34, scope: !4802)
!4909 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4817)
!4910 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4817)
!4911 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4817)
!4912 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4817)
!4913 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4817)
!4914 = !DILocation(line: 415, column: 25, scope: !4802)
!4915 = !DILocation(line: 415, column: 27, scope: !4802)
!4916 = !DILocation(line: 415, column: 32, scope: !4802)
!4917 = !DILocation(line: 415, column: 38, scope: !4802)
!4918 = !DILocation(line: 415, column: 36, scope: !4802)
!4919 = !DILocation(line: 414, column: 9, scope: !4897)
!4920 = !DILocation(line: 416, column: 9, scope: !4802)
!4921 = !DILocation(line: 418, column: 25, scope: !4802)
!4922 = !DILocation(line: 418, column: 47, scope: !4802)
!4923 = !DILocation(line: 418, column: 59, scope: !4802)
!4924 = !DILocation(line: 418, column: 58, scope: !4802)
!4925 = !DILocation(line: 418, column: 61, scope: !4802)
!4926 = !DILocation(line: 418, column: 53, scope: !4802)
!4927 = !DILocation(line: 418, column: 68, scope: !4802)
!4928 = !DILocation(line: 418, column: 30, scope: !4802)
!4929 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4811)
!4930 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4811)
!4931 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4811)
!4932 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4811)
!4933 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4811)
!4934 = !DILocation(line: 419, column: 25, scope: !4802)
!4935 = !DILocation(line: 419, column: 27, scope: !4802)
!4936 = !DILocation(line: 419, column: 32, scope: !4802)
!4937 = !DILocation(line: 418, column: 9, scope: !4897)
!4938 = !DILocation(line: 420, column: 25, scope: !4802)
!4939 = !DILocation(line: 420, column: 29, scope: !4802)
!4940 = !DILocation(line: 420, column: 51, scope: !4802)
!4941 = !DILocation(line: 420, column: 57, scope: !4802)
!4942 = !DILocation(line: 420, column: 68, scope: !4802)
!4943 = !DILocation(line: 420, column: 67, scope: !4802)
!4944 = !DILocation(line: 420, column: 70, scope: !4802)
!4945 = !DILocation(line: 420, column: 34, scope: !4802)
!4946 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4805)
!4947 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4805)
!4948 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4805)
!4949 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4805)
!4950 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4805)
!4951 = !DILocation(line: 421, column: 25, scope: !4802)
!4952 = !DILocation(line: 421, column: 27, scope: !4802)
!4953 = !DILocation(line: 421, column: 32, scope: !4802)
!4954 = !DILocation(line: 421, column: 38, scope: !4802)
!4955 = !DILocation(line: 421, column: 36, scope: !4802)
!4956 = !DILocation(line: 420, column: 9, scope: !4897)
!4957 = !DILocation(line: 422, column: 9, scope: !4802)
!4958 = !DILocation(line: 424, column: 25, scope: !4802)
!4959 = !DILocation(line: 424, column: 47, scope: !4802)
!4960 = !DILocation(line: 424, column: 59, scope: !4802)
!4961 = !DILocation(line: 424, column: 58, scope: !4802)
!4962 = !DILocation(line: 424, column: 61, scope: !4802)
!4963 = !DILocation(line: 424, column: 53, scope: !4802)
!4964 = !DILocation(line: 424, column: 70, scope: !4802)
!4965 = !DILocation(line: 424, column: 69, scope: !4802)
!4966 = !DILocation(line: 424, column: 72, scope: !4802)
!4967 = !DILocation(line: 424, column: 30, scope: !4802)
!4968 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4801)
!4969 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4801)
!4970 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4801)
!4971 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4801)
!4972 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4801)
!4973 = !DILocation(line: 425, column: 25, scope: !4802)
!4974 = !DILocation(line: 425, column: 27, scope: !4802)
!4975 = !DILocation(line: 425, column: 32, scope: !4802)
!4976 = !DILocation(line: 424, column: 9, scope: !4897)
!4977 = !DILocation(line: 426, column: 25, scope: !4802)
!4978 = !DILocation(line: 426, column: 29, scope: !4802)
!4979 = !DILocation(line: 426, column: 51, scope: !4802)
!4980 = !DILocation(line: 426, column: 57, scope: !4802)
!4981 = !DILocation(line: 426, column: 68, scope: !4802)
!4982 = !DILocation(line: 426, column: 67, scope: !4802)
!4983 = !DILocation(line: 426, column: 70, scope: !4802)
!4984 = !DILocation(line: 426, column: 34, scope: !4802)
!4985 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4808)
!4986 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4808)
!4987 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4808)
!4988 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4808)
!4989 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4808)
!4990 = !DILocation(line: 427, column: 25, scope: !4802)
!4991 = !DILocation(line: 427, column: 27, scope: !4802)
!4992 = !DILocation(line: 427, column: 32, scope: !4802)
!4993 = !DILocation(line: 427, column: 38, scope: !4802)
!4994 = !DILocation(line: 427, column: 36, scope: !4802)
!4995 = !DILocation(line: 426, column: 9, scope: !4897)
!4996 = !DILocation(line: 428, column: 9, scope: !4802)
!4997 = !DILocation(line: 430, column: 25, scope: !4802)
!4998 = !DILocation(line: 430, column: 47, scope: !4802)
!4999 = !DILocation(line: 430, column: 57, scope: !4802)
!5000 = !DILocation(line: 430, column: 53, scope: !4802)
!5001 = !DILocation(line: 430, column: 64, scope: !4802)
!5002 = !DILocation(line: 430, column: 63, scope: !4802)
!5003 = !DILocation(line: 430, column: 66, scope: !4802)
!5004 = !DILocation(line: 430, column: 30, scope: !4802)
!5005 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4814)
!5006 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4814)
!5007 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4814)
!5008 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4814)
!5009 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4814)
!5010 = !DILocation(line: 431, column: 25, scope: !4802)
!5011 = !DILocation(line: 431, column: 27, scope: !4802)
!5012 = !DILocation(line: 431, column: 32, scope: !4802)
!5013 = !DILocation(line: 430, column: 9, scope: !4897)
!5014 = !DILocation(line: 432, column: 25, scope: !4802)
!5015 = !DILocation(line: 432, column: 29, scope: !4802)
!5016 = !DILocation(line: 432, column: 51, scope: !4802)
!5017 = !DILocation(line: 432, column: 57, scope: !4802)
!5018 = !DILocation(line: 432, column: 66, scope: !4802)
!5019 = !DILocation(line: 432, column: 34, scope: !4802)
!5020 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !4820)
!5021 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !4820)
!5022 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !4820)
!5023 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !4820)
!5024 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !4820)
!5025 = !DILocation(line: 433, column: 25, scope: !4802)
!5026 = !DILocation(line: 433, column: 27, scope: !4802)
!5027 = !DILocation(line: 433, column: 32, scope: !4802)
!5028 = !DILocation(line: 433, column: 38, scope: !4802)
!5029 = !DILocation(line: 433, column: 36, scope: !4802)
!5030 = !DILocation(line: 432, column: 9, scope: !4897)
!5031 = !DILocation(line: 434, column: 9, scope: !4802)
!5032 = !DILocation(line: 436, column: 1, scope: !4799)
!5033 = distinct !DISubprogram(name: "decode_5p_track", scope: !914, file: !914, line: 438, type: !4603, isLocal: true, isDefinition: true, scopeLine: 439, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!5034 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5035)
!5035 = distinct !DILocation(line: 445, column: 30, scope: !5033)
!5036 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5035)
!5037 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5038)
!5038 = distinct !DILocation(line: 442, column: 26, scope: !5033)
!5039 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5038)
!5040 = !DILocalVariable(name: "out", arg: 1, scope: !5033, file: !914, line: 438, type: !1305)
!5041 = !DILocation(line: 438, column: 34, scope: !5033)
!5042 = !DILocalVariable(name: "code", arg: 2, scope: !5033, file: !914, line: 438, type: !903)
!5043 = !DILocation(line: 438, column: 43, scope: !5033)
!5044 = !DILocalVariable(name: "m", arg: 3, scope: !5033, file: !914, line: 438, type: !903)
!5045 = !DILocation(line: 438, column: 53, scope: !5033)
!5046 = !DILocalVariable(name: "off", arg: 4, scope: !5033, file: !914, line: 438, type: !903)
!5047 = !DILocation(line: 438, column: 60, scope: !5033)
!5048 = !DILocalVariable(name: "half_3p", scope: !5033, file: !914, line: 440, type: !903)
!5049 = !DILocation(line: 440, column: 9, scope: !5033)
!5050 = !DILocation(line: 440, column: 22, scope: !5033)
!5051 = !DILocation(line: 440, column: 34, scope: !5033)
!5052 = !DILocation(line: 440, column: 33, scope: !5033)
!5053 = !DILocation(line: 440, column: 36, scope: !5033)
!5054 = !DILocation(line: 440, column: 28, scope: !5033)
!5055 = !DILocation(line: 440, column: 42, scope: !5033)
!5056 = !DILocation(line: 440, column: 51, scope: !5033)
!5057 = !DILocation(line: 440, column: 53, scope: !5033)
!5058 = !DILocation(line: 440, column: 47, scope: !5033)
!5059 = !DILocation(line: 442, column: 21, scope: !5033)
!5060 = !DILocation(line: 442, column: 43, scope: !5033)
!5061 = !DILocation(line: 442, column: 55, scope: !5033)
!5062 = !DILocation(line: 442, column: 54, scope: !5033)
!5063 = !DILocation(line: 442, column: 57, scope: !5033)
!5064 = !DILocation(line: 442, column: 49, scope: !5033)
!5065 = !DILocation(line: 442, column: 66, scope: !5033)
!5066 = !DILocation(line: 442, column: 65, scope: !5033)
!5067 = !DILocation(line: 442, column: 68, scope: !5033)
!5068 = !DILocation(line: 442, column: 26, scope: !5033)
!5069 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5038)
!5070 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5038)
!5071 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5038)
!5072 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5038)
!5073 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5038)
!5074 = !DILocation(line: 443, column: 21, scope: !5033)
!5075 = !DILocation(line: 443, column: 23, scope: !5033)
!5076 = !DILocation(line: 443, column: 28, scope: !5033)
!5077 = !DILocation(line: 443, column: 34, scope: !5033)
!5078 = !DILocation(line: 443, column: 32, scope: !5033)
!5079 = !DILocation(line: 442, column: 5, scope: !5080)
!5080 = !DILexicalBlockFile(scope: !5033, file: !914, discriminator: 1)
!5081 = !DILocation(line: 445, column: 21, scope: !5033)
!5082 = !DILocation(line: 445, column: 25, scope: !5033)
!5083 = !DILocation(line: 445, column: 47, scope: !5033)
!5084 = !DILocation(line: 445, column: 53, scope: !5033)
!5085 = !DILocation(line: 445, column: 64, scope: !5033)
!5086 = !DILocation(line: 445, column: 63, scope: !5033)
!5087 = !DILocation(line: 445, column: 66, scope: !5033)
!5088 = !DILocation(line: 445, column: 30, scope: !5033)
!5089 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5035)
!5090 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5035)
!5091 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5035)
!5092 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5035)
!5093 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5035)
!5094 = !DILocation(line: 445, column: 73, scope: !5033)
!5095 = !DILocation(line: 445, column: 76, scope: !5033)
!5096 = !DILocation(line: 445, column: 5, scope: !5080)
!5097 = !DILocation(line: 446, column: 1, scope: !5033)
!5098 = distinct !DISubprogram(name: "decode_6p_track", scope: !914, file: !914, line: 448, type: !4603, isLocal: true, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!5099 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5100)
!5100 = distinct !DILocation(line: 469, column: 30, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5098, file: !914, line: 455, column: 56)
!5102 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5100)
!5103 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5104)
!5104 = distinct !DILocation(line: 465, column: 34, scope: !5101)
!5105 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5104)
!5106 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5107)
!5107 = distinct !DILocation(line: 471, column: 34, scope: !5101)
!5108 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5107)
!5109 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5110)
!5110 = distinct !DILocation(line: 463, column: 30, scope: !5101)
!5111 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5110)
!5112 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5113)
!5113 = distinct !DILocation(line: 475, column: 30, scope: !5101)
!5114 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5113)
!5115 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5116)
!5116 = distinct !DILocation(line: 459, column: 34, scope: !5101)
!5117 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5116)
!5118 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5119)
!5119 = distinct !DILocation(line: 477, column: 34, scope: !5101)
!5120 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5119)
!5121 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5122)
!5122 = distinct !DILocation(line: 457, column: 30, scope: !5101)
!5123 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5122)
!5124 = !DILocation(line: 241, column: 103, scope: !4606, inlinedAt: !5125)
!5125 = distinct !DILocation(line: 455, column: 13, scope: !5098)
!5126 = !DILocation(line: 241, column: 115, scope: !4606, inlinedAt: !5125)
!5127 = !DILocalVariable(name: "out", arg: 1, scope: !5098, file: !914, line: 448, type: !1305)
!5128 = !DILocation(line: 448, column: 34, scope: !5098)
!5129 = !DILocalVariable(name: "code", arg: 2, scope: !5098, file: !914, line: 448, type: !903)
!5130 = !DILocation(line: 448, column: 43, scope: !5098)
!5131 = !DILocalVariable(name: "m", arg: 3, scope: !5098, file: !914, line: 448, type: !903)
!5132 = !DILocation(line: 448, column: 53, scope: !5098)
!5133 = !DILocalVariable(name: "off", arg: 4, scope: !5098, file: !914, line: 448, type: !903)
!5134 = !DILocation(line: 448, column: 60, scope: !5098)
!5135 = !DILocalVariable(name: "b_offset", scope: !5098, file: !914, line: 450, type: !903)
!5136 = !DILocation(line: 450, column: 9, scope: !5098)
!5137 = !DILocation(line: 450, column: 26, scope: !5098)
!5138 = !DILocation(line: 450, column: 28, scope: !5098)
!5139 = !DILocation(line: 450, column: 22, scope: !5098)
!5140 = !DILocalVariable(name: "half_more", scope: !5098, file: !914, line: 452, type: !903)
!5141 = !DILocation(line: 452, column: 9, scope: !5098)
!5142 = !DILocation(line: 452, column: 24, scope: !5098)
!5143 = !DILocation(line: 452, column: 36, scope: !5098)
!5144 = !DILocation(line: 452, column: 35, scope: !5098)
!5145 = !DILocation(line: 452, column: 38, scope: !5098)
!5146 = !DILocation(line: 452, column: 30, scope: !5098)
!5147 = !DILocation(line: 452, column: 44, scope: !5098)
!5148 = !DILocation(line: 452, column: 53, scope: !5098)
!5149 = !DILocation(line: 452, column: 55, scope: !5098)
!5150 = !DILocation(line: 452, column: 49, scope: !5098)
!5151 = !DILocalVariable(name: "half_other", scope: !5098, file: !914, line: 453, type: !903)
!5152 = !DILocation(line: 453, column: 9, scope: !5098)
!5153 = !DILocation(line: 453, column: 22, scope: !5098)
!5154 = !DILocation(line: 453, column: 33, scope: !5098)
!5155 = !DILocation(line: 453, column: 31, scope: !5098)
!5156 = !DILocation(line: 455, column: 30, scope: !5098)
!5157 = !DILocation(line: 455, column: 42, scope: !5098)
!5158 = !DILocation(line: 455, column: 41, scope: !5098)
!5159 = !DILocation(line: 455, column: 44, scope: !5098)
!5160 = !DILocation(line: 455, column: 36, scope: !5098)
!5161 = !DILocation(line: 455, column: 13, scope: !5098)
!5162 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5125)
!5163 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5125)
!5164 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5125)
!5165 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5125)
!5166 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5125)
!5167 = !DILocation(line: 455, column: 5, scope: !5098)
!5168 = !DILocation(line: 457, column: 25, scope: !5101)
!5169 = !DILocation(line: 457, column: 47, scope: !5101)
!5170 = !DILocation(line: 457, column: 53, scope: !5101)
!5171 = !DILocation(line: 457, column: 62, scope: !5101)
!5172 = !DILocation(line: 457, column: 30, scope: !5101)
!5173 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5122)
!5174 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5122)
!5175 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5122)
!5176 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5122)
!5177 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5122)
!5178 = !DILocation(line: 458, column: 25, scope: !5101)
!5179 = !DILocation(line: 458, column: 27, scope: !5101)
!5180 = !DILocation(line: 458, column: 32, scope: !5101)
!5181 = !DILocation(line: 458, column: 38, scope: !5101)
!5182 = !DILocation(line: 458, column: 36, scope: !5101)
!5183 = !DILocation(line: 457, column: 9, scope: !5184)
!5184 = !DILexicalBlockFile(scope: !5101, file: !914, discriminator: 1)
!5185 = !DILocation(line: 459, column: 25, scope: !5101)
!5186 = !DILocation(line: 459, column: 29, scope: !5101)
!5187 = !DILocation(line: 459, column: 51, scope: !5101)
!5188 = !DILocation(line: 459, column: 61, scope: !5101)
!5189 = !DILocation(line: 459, column: 57, scope: !5101)
!5190 = !DILocation(line: 459, column: 68, scope: !5101)
!5191 = !DILocation(line: 459, column: 67, scope: !5101)
!5192 = !DILocation(line: 459, column: 70, scope: !5101)
!5193 = !DILocation(line: 459, column: 34, scope: !5101)
!5194 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5116)
!5195 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5116)
!5196 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5116)
!5197 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5116)
!5198 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5116)
!5199 = !DILocation(line: 460, column: 25, scope: !5101)
!5200 = !DILocation(line: 460, column: 27, scope: !5101)
!5201 = !DILocation(line: 460, column: 32, scope: !5101)
!5202 = !DILocation(line: 460, column: 38, scope: !5101)
!5203 = !DILocation(line: 460, column: 36, scope: !5101)
!5204 = !DILocation(line: 459, column: 9, scope: !5184)
!5205 = !DILocation(line: 461, column: 9, scope: !5101)
!5206 = !DILocation(line: 463, column: 25, scope: !5101)
!5207 = !DILocation(line: 463, column: 47, scope: !5101)
!5208 = !DILocation(line: 463, column: 53, scope: !5101)
!5209 = !DILocation(line: 463, column: 62, scope: !5101)
!5210 = !DILocation(line: 463, column: 30, scope: !5101)
!5211 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5110)
!5212 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5110)
!5213 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5110)
!5214 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5110)
!5215 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5110)
!5216 = !DILocation(line: 464, column: 25, scope: !5101)
!5217 = !DILocation(line: 464, column: 27, scope: !5101)
!5218 = !DILocation(line: 464, column: 32, scope: !5101)
!5219 = !DILocation(line: 464, column: 38, scope: !5101)
!5220 = !DILocation(line: 464, column: 36, scope: !5101)
!5221 = !DILocation(line: 463, column: 9, scope: !5184)
!5222 = !DILocation(line: 465, column: 25, scope: !5101)
!5223 = !DILocation(line: 465, column: 29, scope: !5101)
!5224 = !DILocation(line: 465, column: 51, scope: !5101)
!5225 = !DILocation(line: 465, column: 61, scope: !5101)
!5226 = !DILocation(line: 465, column: 57, scope: !5101)
!5227 = !DILocation(line: 465, column: 68, scope: !5101)
!5228 = !DILocation(line: 465, column: 67, scope: !5101)
!5229 = !DILocation(line: 465, column: 70, scope: !5101)
!5230 = !DILocation(line: 465, column: 34, scope: !5101)
!5231 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5104)
!5232 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5104)
!5233 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5104)
!5234 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5104)
!5235 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5104)
!5236 = !DILocation(line: 466, column: 25, scope: !5101)
!5237 = !DILocation(line: 466, column: 27, scope: !5101)
!5238 = !DILocation(line: 466, column: 32, scope: !5101)
!5239 = !DILocation(line: 466, column: 38, scope: !5101)
!5240 = !DILocation(line: 466, column: 36, scope: !5101)
!5241 = !DILocation(line: 465, column: 9, scope: !5184)
!5242 = !DILocation(line: 467, column: 9, scope: !5101)
!5243 = !DILocation(line: 469, column: 25, scope: !5101)
!5244 = !DILocation(line: 469, column: 47, scope: !5101)
!5245 = !DILocation(line: 469, column: 53, scope: !5101)
!5246 = !DILocation(line: 469, column: 64, scope: !5101)
!5247 = !DILocation(line: 469, column: 63, scope: !5101)
!5248 = !DILocation(line: 469, column: 66, scope: !5101)
!5249 = !DILocation(line: 469, column: 30, scope: !5101)
!5250 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5100)
!5251 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5100)
!5252 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5100)
!5253 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5100)
!5254 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5100)
!5255 = !DILocation(line: 470, column: 25, scope: !5101)
!5256 = !DILocation(line: 470, column: 27, scope: !5101)
!5257 = !DILocation(line: 470, column: 32, scope: !5101)
!5258 = !DILocation(line: 470, column: 38, scope: !5101)
!5259 = !DILocation(line: 470, column: 36, scope: !5101)
!5260 = !DILocation(line: 469, column: 9, scope: !5184)
!5261 = !DILocation(line: 471, column: 25, scope: !5101)
!5262 = !DILocation(line: 471, column: 29, scope: !5101)
!5263 = !DILocation(line: 471, column: 51, scope: !5101)
!5264 = !DILocation(line: 471, column: 63, scope: !5101)
!5265 = !DILocation(line: 471, column: 62, scope: !5101)
!5266 = !DILocation(line: 471, column: 65, scope: !5101)
!5267 = !DILocation(line: 471, column: 57, scope: !5101)
!5268 = !DILocation(line: 471, column: 74, scope: !5101)
!5269 = !DILocation(line: 471, column: 73, scope: !5101)
!5270 = !DILocation(line: 471, column: 76, scope: !5101)
!5271 = !DILocation(line: 471, column: 34, scope: !5101)
!5272 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5107)
!5273 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5107)
!5274 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5107)
!5275 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5107)
!5276 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5107)
!5277 = !DILocation(line: 472, column: 25, scope: !5101)
!5278 = !DILocation(line: 472, column: 27, scope: !5101)
!5279 = !DILocation(line: 472, column: 32, scope: !5101)
!5280 = !DILocation(line: 472, column: 38, scope: !5101)
!5281 = !DILocation(line: 472, column: 36, scope: !5101)
!5282 = !DILocation(line: 471, column: 9, scope: !5184)
!5283 = !DILocation(line: 473, column: 9, scope: !5101)
!5284 = !DILocation(line: 475, column: 25, scope: !5101)
!5285 = !DILocation(line: 475, column: 47, scope: !5101)
!5286 = !DILocation(line: 475, column: 59, scope: !5101)
!5287 = !DILocation(line: 475, column: 58, scope: !5101)
!5288 = !DILocation(line: 475, column: 61, scope: !5101)
!5289 = !DILocation(line: 475, column: 53, scope: !5101)
!5290 = !DILocation(line: 475, column: 70, scope: !5101)
!5291 = !DILocation(line: 475, column: 69, scope: !5101)
!5292 = !DILocation(line: 475, column: 72, scope: !5101)
!5293 = !DILocation(line: 475, column: 30, scope: !5101)
!5294 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5113)
!5295 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5113)
!5296 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5113)
!5297 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5113)
!5298 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5113)
!5299 = !DILocation(line: 476, column: 25, scope: !5101)
!5300 = !DILocation(line: 476, column: 27, scope: !5101)
!5301 = !DILocation(line: 476, column: 32, scope: !5101)
!5302 = !DILocation(line: 475, column: 9, scope: !5184)
!5303 = !DILocation(line: 477, column: 25, scope: !5101)
!5304 = !DILocation(line: 477, column: 29, scope: !5101)
!5305 = !DILocation(line: 477, column: 51, scope: !5101)
!5306 = !DILocation(line: 477, column: 57, scope: !5101)
!5307 = !DILocation(line: 477, column: 68, scope: !5101)
!5308 = !DILocation(line: 477, column: 67, scope: !5101)
!5309 = !DILocation(line: 477, column: 70, scope: !5101)
!5310 = !DILocation(line: 477, column: 34, scope: !5101)
!5311 = !DILocation(line: 243, column: 12, scope: !4606, inlinedAt: !5119)
!5312 = !DILocation(line: 243, column: 23, scope: !4606, inlinedAt: !5119)
!5313 = !DILocation(line: 243, column: 20, scope: !4606, inlinedAt: !5119)
!5314 = !DILocation(line: 243, column: 26, scope: !4606, inlinedAt: !5119)
!5315 = !DILocation(line: 243, column: 14, scope: !4606, inlinedAt: !5119)
!5316 = !DILocation(line: 478, column: 25, scope: !5101)
!5317 = !DILocation(line: 478, column: 27, scope: !5101)
!5318 = !DILocation(line: 478, column: 32, scope: !5101)
!5319 = !DILocation(line: 478, column: 38, scope: !5101)
!5320 = !DILocation(line: 478, column: 36, scope: !5101)
!5321 = !DILocation(line: 477, column: 9, scope: !5184)
!5322 = !DILocation(line: 479, column: 9, scope: !5101)
!5323 = !DILocation(line: 481, column: 1, scope: !5098)
!5324 = distinct !DISubprogram(name: "av_lfg_get", scope: !1868, file: !1868, line: 47, type: !5325, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!5325 = !DISubroutineType(types: !5326)
!5326 = !{!904, !5327}
!5327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!5328 = !DILocalVariable(name: "c", arg: 1, scope: !5324, file: !1868, line: 47, type: !5327)
!5329 = !DILocation(line: 47, column: 46, scope: !5324)
!5330 = !DILocation(line: 48, column: 41, scope: !5324)
!5331 = !DILocation(line: 48, column: 44, scope: !5324)
!5332 = !DILocation(line: 48, column: 49, scope: !5324)
!5333 = !DILocation(line: 48, column: 54, scope: !5324)
!5334 = !DILocation(line: 48, column: 31, scope: !5324)
!5335 = !DILocation(line: 48, column: 34, scope: !5324)
!5336 = !DILocation(line: 48, column: 72, scope: !5324)
!5337 = !DILocation(line: 48, column: 75, scope: !5324)
!5338 = !DILocation(line: 48, column: 80, scope: !5324)
!5339 = !DILocation(line: 48, column: 85, scope: !5324)
!5340 = !DILocation(line: 48, column: 62, scope: !5324)
!5341 = !DILocation(line: 48, column: 65, scope: !5324)
!5342 = !DILocation(line: 48, column: 60, scope: !5324)
!5343 = !DILocation(line: 48, column: 14, scope: !5324)
!5344 = !DILocation(line: 48, column: 17, scope: !5324)
!5345 = !DILocation(line: 48, column: 23, scope: !5324)
!5346 = !DILocation(line: 48, column: 5, scope: !5324)
!5347 = !DILocation(line: 48, column: 8, scope: !5324)
!5348 = !DILocation(line: 48, column: 29, scope: !5324)
!5349 = !DILocation(line: 49, column: 21, scope: !5324)
!5350 = !DILocation(line: 49, column: 24, scope: !5324)
!5351 = !DILocation(line: 49, column: 29, scope: !5324)
!5352 = !DILocation(line: 49, column: 32, scope: !5324)
!5353 = !DILocation(line: 49, column: 12, scope: !5324)
!5354 = !DILocation(line: 49, column: 15, scope: !5324)
!5355 = !DILocation(line: 49, column: 5, scope: !5324)
!5356 = distinct !DISubprogram(name: "extrapolate_isf", scope: !914, file: !914, line: 928, type: !5357, isLocal: true, isDefinition: true, scopeLine: 929, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!5357 = !DISubroutineType(types: !5358)
!5358 = !{null, !905}
!5359 = !DILocalVariable(name: "isf", arg: 1, scope: !5356, file: !914, line: 928, type: !905)
!5360 = !DILocation(line: 928, column: 35, scope: !5356)
!5361 = !DILocalVariable(name: "diff_isf", scope: !5356, file: !914, line: 930, type: !5362)
!5362 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 448, align: 32, elements: !5363)
!5363 = !{!5364}
!5364 = !DISubrange(count: 14)
!5365 = !DILocation(line: 930, column: 11, scope: !5356)
!5366 = !DILocalVariable(name: "diff_mean", scope: !5356, file: !914, line: 930, type: !906)
!5367 = !DILocation(line: 930, column: 29, scope: !5356)
!5368 = !DILocalVariable(name: "corr_lag", scope: !5356, file: !914, line: 931, type: !5369)
!5369 = !DICompositeType(tag: DW_TAG_array_type, baseType: !906, size: 96, align: 32, elements: !5370)
!5370 = !{!1721}
!5371 = !DILocation(line: 931, column: 11, scope: !5356)
!5372 = !DILocalVariable(name: "est", scope: !5356, file: !914, line: 932, type: !906)
!5373 = !DILocation(line: 932, column: 11, scope: !5356)
!5374 = !DILocalVariable(name: "scale", scope: !5356, file: !914, line: 932, type: !906)
!5375 = !DILocation(line: 932, column: 16, scope: !5356)
!5376 = !DILocalVariable(name: "i", scope: !5356, file: !914, line: 933, type: !903)
!5377 = !DILocation(line: 933, column: 9, scope: !5356)
!5378 = !DILocalVariable(name: "j", scope: !5356, file: !914, line: 933, type: !903)
!5379 = !DILocation(line: 933, column: 12, scope: !5356)
!5380 = !DILocalVariable(name: "i_max_corr", scope: !5356, file: !914, line: 933, type: !903)
!5381 = !DILocation(line: 933, column: 15, scope: !5356)
!5382 = !DILocation(line: 935, column: 19, scope: !5356)
!5383 = !DILocation(line: 935, column: 5, scope: !5356)
!5384 = !DILocation(line: 935, column: 17, scope: !5356)
!5385 = !DILocation(line: 938, column: 12, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5356, file: !914, line: 938, column: 5)
!5387 = !DILocation(line: 938, column: 10, scope: !5386)
!5388 = !DILocation(line: 938, column: 17, scope: !5389)
!5389 = !DILexicalBlockFile(scope: !5390, file: !914, discriminator: 1)
!5390 = distinct !DILexicalBlock(scope: !5386, file: !914, line: 938, column: 5)
!5391 = !DILocation(line: 938, column: 19, scope: !5389)
!5392 = !DILocation(line: 938, column: 5, scope: !5389)
!5393 = !DILocation(line: 939, column: 27, scope: !5390)
!5394 = !DILocation(line: 939, column: 29, scope: !5390)
!5395 = !DILocation(line: 939, column: 23, scope: !5390)
!5396 = !DILocation(line: 939, column: 40, scope: !5390)
!5397 = !DILocation(line: 939, column: 36, scope: !5390)
!5398 = !DILocation(line: 939, column: 34, scope: !5390)
!5399 = !DILocation(line: 939, column: 18, scope: !5390)
!5400 = !DILocation(line: 939, column: 9, scope: !5390)
!5401 = !DILocation(line: 939, column: 21, scope: !5390)
!5402 = !DILocation(line: 938, column: 30, scope: !5403)
!5403 = !DILexicalBlockFile(scope: !5390, file: !914, discriminator: 2)
!5404 = !DILocation(line: 938, column: 5, scope: !5403)
!5405 = distinct !{!5405, !5406}
!5406 = !DILocation(line: 938, column: 5, scope: !5356)
!5407 = !DILocation(line: 941, column: 15, scope: !5356)
!5408 = !DILocation(line: 942, column: 12, scope: !5409)
!5409 = distinct !DILexicalBlock(scope: !5356, file: !914, line: 942, column: 5)
!5410 = !DILocation(line: 942, column: 10, scope: !5409)
!5411 = !DILocation(line: 942, column: 17, scope: !5412)
!5412 = !DILexicalBlockFile(scope: !5413, file: !914, discriminator: 1)
!5413 = distinct !DILexicalBlock(scope: !5409, file: !914, line: 942, column: 5)
!5414 = !DILocation(line: 942, column: 19, scope: !5412)
!5415 = !DILocation(line: 942, column: 5, scope: !5412)
!5416 = !DILocation(line: 943, column: 31, scope: !5413)
!5417 = !DILocation(line: 943, column: 22, scope: !5413)
!5418 = !DILocation(line: 943, column: 34, scope: !5413)
!5419 = !DILocation(line: 943, column: 19, scope: !5413)
!5420 = !DILocation(line: 943, column: 9, scope: !5413)
!5421 = !DILocation(line: 942, column: 30, scope: !5422)
!5422 = !DILexicalBlockFile(scope: !5413, file: !914, discriminator: 2)
!5423 = !DILocation(line: 942, column: 5, scope: !5422)
!5424 = distinct !{!5424, !5425}
!5425 = !DILocation(line: 942, column: 5, scope: !5356)
!5426 = !DILocation(line: 946, column: 16, scope: !5356)
!5427 = !DILocation(line: 947, column: 12, scope: !5428)
!5428 = distinct !DILexicalBlock(scope: !5356, file: !914, line: 947, column: 5)
!5429 = !DILocation(line: 947, column: 10, scope: !5428)
!5430 = !DILocation(line: 947, column: 17, scope: !5431)
!5431 = !DILexicalBlockFile(scope: !5432, file: !914, discriminator: 1)
!5432 = distinct !DILexicalBlock(scope: !5428, file: !914, line: 947, column: 5)
!5433 = !DILocation(line: 947, column: 19, scope: !5431)
!5434 = !DILocation(line: 947, column: 5, scope: !5431)
!5435 = !DILocation(line: 948, column: 40, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5432, file: !914, line: 947, column: 29)
!5437 = !DILocation(line: 948, column: 50, scope: !5436)
!5438 = !DILocation(line: 948, column: 61, scope: !5436)
!5439 = !DILocation(line: 948, column: 63, scope: !5436)
!5440 = !DILocation(line: 948, column: 23, scope: !5436)
!5441 = !DILocation(line: 948, column: 18, scope: !5436)
!5442 = !DILocation(line: 948, column: 9, scope: !5436)
!5443 = !DILocation(line: 948, column: 21, scope: !5436)
!5444 = !DILocation(line: 950, column: 22, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5436, file: !914, line: 950, column: 13)
!5446 = !DILocation(line: 950, column: 13, scope: !5445)
!5447 = !DILocation(line: 950, column: 36, scope: !5445)
!5448 = !DILocation(line: 950, column: 27, scope: !5445)
!5449 = !DILocation(line: 950, column: 25, scope: !5445)
!5450 = !DILocation(line: 950, column: 13, scope: !5436)
!5451 = !DILocation(line: 951, column: 26, scope: !5445)
!5452 = !DILocation(line: 951, column: 24, scope: !5445)
!5453 = !DILocation(line: 951, column: 13, scope: !5445)
!5454 = !DILocation(line: 952, column: 5, scope: !5436)
!5455 = !DILocation(line: 947, column: 25, scope: !5456)
!5456 = !DILexicalBlockFile(scope: !5432, file: !914, discriminator: 2)
!5457 = !DILocation(line: 947, column: 5, scope: !5456)
!5458 = distinct !{!5458, !5459}
!5459 = !DILocation(line: 947, column: 5, scope: !5356)
!5460 = !DILocation(line: 953, column: 15, scope: !5356)
!5461 = !DILocation(line: 955, column: 12, scope: !5462)
!5462 = distinct !DILexicalBlock(scope: !5356, file: !914, line: 955, column: 5)
!5463 = !DILocation(line: 955, column: 10, scope: !5462)
!5464 = !DILocation(line: 955, column: 22, scope: !5465)
!5465 = !DILexicalBlockFile(scope: !5466, file: !914, discriminator: 1)
!5466 = distinct !DILexicalBlock(scope: !5462, file: !914, line: 955, column: 5)
!5467 = !DILocation(line: 955, column: 24, scope: !5465)
!5468 = !DILocation(line: 955, column: 5, scope: !5465)
!5469 = !DILocation(line: 956, column: 22, scope: !5466)
!5470 = !DILocation(line: 956, column: 24, scope: !5466)
!5471 = !DILocation(line: 956, column: 18, scope: !5466)
!5472 = !DILocation(line: 956, column: 35, scope: !5466)
!5473 = !DILocation(line: 956, column: 37, scope: !5466)
!5474 = !DILocation(line: 956, column: 43, scope: !5466)
!5475 = !DILocation(line: 956, column: 41, scope: !5466)
!5476 = !DILocation(line: 956, column: 31, scope: !5466)
!5477 = !DILocation(line: 956, column: 29, scope: !5466)
!5478 = !DILocation(line: 957, column: 35, scope: !5466)
!5479 = !DILocation(line: 957, column: 37, scope: !5466)
!5480 = !DILocation(line: 957, column: 43, scope: !5466)
!5481 = !DILocation(line: 957, column: 41, scope: !5466)
!5482 = !DILocation(line: 957, column: 31, scope: !5466)
!5483 = !DILocation(line: 957, column: 29, scope: !5466)
!5484 = !DILocation(line: 956, column: 13, scope: !5466)
!5485 = !DILocation(line: 956, column: 9, scope: !5466)
!5486 = !DILocation(line: 956, column: 16, scope: !5466)
!5487 = !DILocation(line: 955, column: 35, scope: !5488)
!5488 = !DILexicalBlockFile(scope: !5466, file: !914, discriminator: 2)
!5489 = !DILocation(line: 955, column: 5, scope: !5488)
!5490 = distinct !{!5490, !5491}
!5491 = !DILocation(line: 955, column: 5, scope: !5356)
!5492 = !DILocation(line: 960, column: 19, scope: !5356)
!5493 = !DILocation(line: 960, column: 28, scope: !5356)
!5494 = !DILocation(line: 960, column: 26, scope: !5356)
!5495 = !DILocation(line: 960, column: 37, scope: !5356)
!5496 = !DILocation(line: 960, column: 35, scope: !5356)
!5497 = !DILocation(line: 960, column: 18, scope: !5356)
!5498 = !DILocation(line: 960, column: 45, scope: !5356)
!5499 = !DILocation(line: 960, column: 16, scope: !5356)
!5500 = !DILocation(line: 960, column: 11, scope: !5356)
!5501 = !DILocation(line: 960, column: 9, scope: !5356)
!5502 = !DILocation(line: 961, column: 22, scope: !5356)
!5503 = !DILocation(line: 961, column: 27, scope: !5356)
!5504 = !DILocation(line: 961, column: 21, scope: !5356)
!5505 = !DILocation(line: 961, column: 21, scope: !5506)
!5506 = !DILexicalBlockFile(scope: !5356, file: !914, discriminator: 1)
!5507 = !DILocation(line: 961, column: 48, scope: !5508)
!5508 = !DILexicalBlockFile(scope: !5356, file: !914, discriminator: 2)
!5509 = !DILocation(line: 961, column: 21, scope: !5508)
!5510 = !DILocation(line: 961, column: 21, scope: !5511)
!5511 = !DILexicalBlockFile(scope: !5356, file: !914, discriminator: 3)
!5512 = !DILocation(line: 961, column: 56, scope: !5511)
!5513 = !DILocation(line: 961, column: 54, scope: !5511)
!5514 = !DILocation(line: 961, column: 19, scope: !5511)
!5515 = !DILocation(line: 961, column: 17, scope: !5511)
!5516 = !DILocation(line: 962, column: 14, scope: !5356)
!5517 = !DILocation(line: 962, column: 28, scope: !5356)
!5518 = !DILocation(line: 962, column: 26, scope: !5356)
!5519 = !DILocation(line: 962, column: 13, scope: !5356)
!5520 = !DILocation(line: 961, column: 69, scope: !5511)
!5521 = !DILocation(line: 961, column: 13, scope: !5511)
!5522 = !DILocation(line: 961, column: 11, scope: !5511)
!5523 = !DILocation(line: 964, column: 12, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5356, file: !914, line: 964, column: 5)
!5525 = !DILocation(line: 964, column: 24, scope: !5524)
!5526 = !DILocation(line: 964, column: 10, scope: !5524)
!5527 = !DILocation(line: 964, column: 29, scope: !5528)
!5528 = !DILexicalBlockFile(scope: !5529, file: !914, discriminator: 1)
!5529 = distinct !DILexicalBlock(scope: !5524, file: !914, line: 964, column: 5)
!5530 = !DILocation(line: 964, column: 31, scope: !5528)
!5531 = !DILocation(line: 964, column: 5, scope: !5528)
!5532 = !DILocation(line: 965, column: 23, scope: !5529)
!5533 = !DILocation(line: 965, column: 36, scope: !5529)
!5534 = !DILocation(line: 965, column: 32, scope: !5529)
!5535 = !DILocation(line: 965, column: 45, scope: !5529)
!5536 = !DILocation(line: 965, column: 47, scope: !5529)
!5537 = !DILocation(line: 965, column: 41, scope: !5529)
!5538 = !DILocation(line: 965, column: 39, scope: !5529)
!5539 = !DILocation(line: 965, column: 29, scope: !5529)
!5540 = !DILocation(line: 965, column: 18, scope: !5529)
!5541 = !DILocation(line: 965, column: 9, scope: !5529)
!5542 = !DILocation(line: 965, column: 21, scope: !5529)
!5543 = !DILocation(line: 964, column: 42, scope: !5544)
!5544 = !DILexicalBlockFile(scope: !5529, file: !914, discriminator: 2)
!5545 = !DILocation(line: 964, column: 47, scope: !5544)
!5546 = !DILocation(line: 964, column: 5, scope: !5544)
!5547 = distinct !{!5547, !5548}
!5548 = !DILocation(line: 964, column: 5, scope: !5356)
!5549 = !DILocation(line: 968, column: 12, scope: !5550)
!5550 = distinct !DILexicalBlock(scope: !5356, file: !914, line: 968, column: 5)
!5551 = !DILocation(line: 968, column: 10, scope: !5550)
!5552 = !DILocation(line: 968, column: 17, scope: !5553)
!5553 = !DILexicalBlockFile(scope: !5554, file: !914, discriminator: 1)
!5554 = distinct !DILexicalBlock(scope: !5550, file: !914, line: 968, column: 5)
!5555 = !DILocation(line: 968, column: 19, scope: !5553)
!5556 = !DILocation(line: 968, column: 5, scope: !5553)
!5557 = !DILocation(line: 969, column: 22, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5554, file: !914, line: 969, column: 13)
!5559 = !DILocation(line: 969, column: 13, scope: !5558)
!5560 = !DILocation(line: 969, column: 36, scope: !5558)
!5561 = !DILocation(line: 969, column: 38, scope: !5558)
!5562 = !DILocation(line: 969, column: 27, scope: !5558)
!5563 = !DILocation(line: 969, column: 25, scope: !5558)
!5564 = !DILocation(line: 969, column: 43, scope: !5558)
!5565 = !DILocation(line: 969, column: 13, scope: !5554)
!5566 = !DILocation(line: 970, column: 26, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5568, file: !914, line: 970, column: 17)
!5568 = distinct !DILexicalBlock(scope: !5558, file: !914, line: 969, column: 50)
!5569 = !DILocation(line: 970, column: 17, scope: !5567)
!5570 = !DILocation(line: 970, column: 40, scope: !5567)
!5571 = !DILocation(line: 970, column: 42, scope: !5567)
!5572 = !DILocation(line: 970, column: 31, scope: !5567)
!5573 = !DILocation(line: 970, column: 29, scope: !5567)
!5574 = !DILocation(line: 970, column: 17, scope: !5568)
!5575 = !DILocation(line: 971, column: 50, scope: !5576)
!5576 = distinct !DILexicalBlock(scope: !5567, file: !914, line: 970, column: 48)
!5577 = !DILocation(line: 971, column: 41, scope: !5576)
!5578 = !DILocation(line: 971, column: 39, scope: !5576)
!5579 = !DILocation(line: 971, column: 35, scope: !5576)
!5580 = !DILocation(line: 971, column: 26, scope: !5576)
!5581 = !DILocation(line: 971, column: 28, scope: !5576)
!5582 = !DILocation(line: 971, column: 17, scope: !5576)
!5583 = !DILocation(line: 971, column: 33, scope: !5576)
!5584 = !DILocation(line: 972, column: 13, scope: !5576)
!5585 = !DILocation(line: 973, column: 46, scope: !5567)
!5586 = !DILocation(line: 973, column: 48, scope: !5567)
!5587 = !DILocation(line: 973, column: 37, scope: !5567)
!5588 = !DILocation(line: 973, column: 35, scope: !5567)
!5589 = !DILocation(line: 973, column: 31, scope: !5567)
!5590 = !DILocation(line: 973, column: 26, scope: !5567)
!5591 = !DILocation(line: 973, column: 17, scope: !5567)
!5592 = !DILocation(line: 973, column: 29, scope: !5567)
!5593 = !DILocation(line: 974, column: 9, scope: !5568)
!5594 = !DILocation(line: 969, column: 45, scope: !5595)
!5595 = !DILexicalBlockFile(scope: !5558, file: !914, discriminator: 1)
!5596 = !DILocation(line: 968, column: 31, scope: !5597)
!5597 = !DILexicalBlockFile(scope: !5554, file: !914, discriminator: 2)
!5598 = !DILocation(line: 968, column: 5, scope: !5597)
!5599 = distinct !{!5599, !5600}
!5600 = !DILocation(line: 968, column: 5, scope: !5356)
!5601 = !DILocation(line: 976, column: 12, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5356, file: !914, line: 976, column: 5)
!5603 = !DILocation(line: 976, column: 24, scope: !5602)
!5604 = !DILocation(line: 976, column: 10, scope: !5602)
!5605 = !DILocation(line: 976, column: 29, scope: !5606)
!5606 = !DILexicalBlockFile(scope: !5607, file: !914, discriminator: 1)
!5607 = distinct !DILexicalBlock(scope: !5602, file: !914, line: 976, column: 5)
!5608 = !DILocation(line: 976, column: 31, scope: !5606)
!5609 = !DILocation(line: 976, column: 5, scope: !5606)
!5610 = !DILocation(line: 977, column: 22, scope: !5607)
!5611 = !DILocation(line: 977, column: 24, scope: !5607)
!5612 = !DILocation(line: 977, column: 18, scope: !5607)
!5613 = !DILocation(line: 977, column: 40, scope: !5607)
!5614 = !DILocation(line: 977, column: 31, scope: !5607)
!5615 = !DILocation(line: 977, column: 43, scope: !5607)
!5616 = !DILocation(line: 977, column: 29, scope: !5607)
!5617 = !DILocation(line: 977, column: 13, scope: !5607)
!5618 = !DILocation(line: 977, column: 9, scope: !5607)
!5619 = !DILocation(line: 977, column: 16, scope: !5607)
!5620 = !DILocation(line: 976, column: 42, scope: !5621)
!5621 = !DILexicalBlockFile(scope: !5607, file: !914, discriminator: 2)
!5622 = !DILocation(line: 976, column: 47, scope: !5621)
!5623 = !DILocation(line: 976, column: 5, scope: !5621)
!5624 = distinct !{!5624, !5625}
!5625 = !DILocation(line: 976, column: 5, scope: !5356)
!5626 = !DILocation(line: 980, column: 12, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5356, file: !914, line: 980, column: 5)
!5628 = !DILocation(line: 980, column: 10, scope: !5627)
!5629 = !DILocation(line: 980, column: 17, scope: !5630)
!5630 = !DILexicalBlockFile(scope: !5631, file: !914, discriminator: 1)
!5631 = distinct !DILexicalBlock(scope: !5627, file: !914, line: 980, column: 5)
!5632 = !DILocation(line: 980, column: 19, scope: !5630)
!5633 = !DILocation(line: 980, column: 5, scope: !5630)
!5634 = !DILocation(line: 981, column: 13, scope: !5631)
!5635 = !DILocation(line: 981, column: 9, scope: !5631)
!5636 = !DILocation(line: 981, column: 16, scope: !5631)
!5637 = !DILocation(line: 980, column: 30, scope: !5638)
!5638 = !DILexicalBlockFile(scope: !5631, file: !914, discriminator: 2)
!5639 = !DILocation(line: 980, column: 5, scope: !5638)
!5640 = distinct !{!5640, !5641}
!5641 = !DILocation(line: 980, column: 5, scope: !5356)
!5642 = !DILocation(line: 982, column: 1, scope: !5356)
!5643 = distinct !DISubprogram(name: "lpc_weighting", scope: !914, file: !914, line: 993, type: !5644, isLocal: true, isDefinition: true, scopeLine: 994, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!5644 = !DISubroutineType(types: !5645)
!5645 = !{null, !905, !1754, !906, !903}
!5646 = !DILocalVariable(name: "out", arg: 1, scope: !5643, file: !914, line: 993, type: !905)
!5647 = !DILocation(line: 993, column: 34, scope: !5643)
!5648 = !DILocalVariable(name: "lpc", arg: 2, scope: !5643, file: !914, line: 993, type: !1754)
!5649 = !DILocation(line: 993, column: 52, scope: !5643)
!5650 = !DILocalVariable(name: "gamma", arg: 3, scope: !5643, file: !914, line: 993, type: !906)
!5651 = !DILocation(line: 993, column: 63, scope: !5643)
!5652 = !DILocalVariable(name: "size", arg: 4, scope: !5643, file: !914, line: 993, type: !903)
!5653 = !DILocation(line: 993, column: 74, scope: !5643)
!5654 = !DILocalVariable(name: "i", scope: !5643, file: !914, line: 995, type: !903)
!5655 = !DILocation(line: 995, column: 9, scope: !5643)
!5656 = !DILocalVariable(name: "fac", scope: !5643, file: !914, line: 996, type: !906)
!5657 = !DILocation(line: 996, column: 11, scope: !5643)
!5658 = !DILocation(line: 996, column: 17, scope: !5643)
!5659 = !DILocation(line: 998, column: 12, scope: !5660)
!5660 = distinct !DILexicalBlock(scope: !5643, file: !914, line: 998, column: 5)
!5661 = !DILocation(line: 998, column: 10, scope: !5660)
!5662 = !DILocation(line: 998, column: 17, scope: !5663)
!5663 = !DILexicalBlockFile(scope: !5664, file: !914, discriminator: 1)
!5664 = distinct !DILexicalBlock(scope: !5660, file: !914, line: 998, column: 5)
!5665 = !DILocation(line: 998, column: 21, scope: !5663)
!5666 = !DILocation(line: 998, column: 19, scope: !5663)
!5667 = !DILocation(line: 998, column: 5, scope: !5663)
!5668 = !DILocation(line: 999, column: 22, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5664, file: !914, line: 998, column: 32)
!5670 = !DILocation(line: 999, column: 18, scope: !5669)
!5671 = !DILocation(line: 999, column: 27, scope: !5669)
!5672 = !DILocation(line: 999, column: 25, scope: !5669)
!5673 = !DILocation(line: 999, column: 13, scope: !5669)
!5674 = !DILocation(line: 999, column: 9, scope: !5669)
!5675 = !DILocation(line: 999, column: 16, scope: !5669)
!5676 = !DILocation(line: 1000, column: 16, scope: !5669)
!5677 = !DILocation(line: 1000, column: 13, scope: !5669)
!5678 = !DILocation(line: 1001, column: 5, scope: !5669)
!5679 = !DILocation(line: 998, column: 28, scope: !5680)
!5680 = !DILexicalBlockFile(scope: !5664, file: !914, discriminator: 2)
!5681 = !DILocation(line: 998, column: 5, scope: !5680)
!5682 = distinct !{!5682, !5683}
!5683 = !DILocation(line: 998, column: 5, scope: !5643)
!5684 = !DILocation(line: 1002, column: 1, scope: !5643)
!5685 = distinct !DISubprogram(name: "auto_correlation", scope: !914, file: !914, line: 909, type: !5686, isLocal: true, isDefinition: true, scopeLine: 910, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1779)
!5686 = !DISubroutineType(types: !5687)
!5687 = !{!906, !905, !906, !903}
!5688 = !DILocalVariable(name: "diff_isf", arg: 1, scope: !5685, file: !914, line: 909, type: !905)
!5689 = !DILocation(line: 909, column: 38, scope: !5685)
!5690 = !DILocalVariable(name: "mean", arg: 2, scope: !5685, file: !914, line: 909, type: !906)
!5691 = !DILocation(line: 909, column: 54, scope: !5685)
!5692 = !DILocalVariable(name: "lag", arg: 3, scope: !5685, file: !914, line: 909, type: !903)
!5693 = !DILocation(line: 909, column: 64, scope: !5685)
!5694 = !DILocalVariable(name: "i", scope: !5685, file: !914, line: 911, type: !903)
!5695 = !DILocation(line: 911, column: 9, scope: !5685)
!5696 = !DILocalVariable(name: "sum", scope: !5685, file: !914, line: 912, type: !906)
!5697 = !DILocation(line: 912, column: 11, scope: !5685)
!5698 = !DILocation(line: 914, column: 12, scope: !5699)
!5699 = distinct !DILexicalBlock(scope: !5685, file: !914, line: 914, column: 5)
!5700 = !DILocation(line: 914, column: 10, scope: !5699)
!5701 = !DILocation(line: 914, column: 17, scope: !5702)
!5702 = !DILexicalBlockFile(scope: !5703, file: !914, discriminator: 1)
!5703 = distinct !DILexicalBlock(scope: !5699, file: !914, line: 914, column: 5)
!5704 = !DILocation(line: 914, column: 19, scope: !5702)
!5705 = !DILocation(line: 914, column: 5, scope: !5702)
!5706 = !DILocalVariable(name: "prod", scope: !5707, file: !914, line: 915, type: !906)
!5707 = distinct !DILexicalBlock(scope: !5703, file: !914, line: 914, column: 34)
!5708 = !DILocation(line: 915, column: 15, scope: !5707)
!5709 = !DILocation(line: 915, column: 32, scope: !5707)
!5710 = !DILocation(line: 915, column: 23, scope: !5707)
!5711 = !DILocation(line: 915, column: 37, scope: !5707)
!5712 = !DILocation(line: 915, column: 35, scope: !5707)
!5713 = !DILocation(line: 915, column: 55, scope: !5707)
!5714 = !DILocation(line: 915, column: 59, scope: !5707)
!5715 = !DILocation(line: 915, column: 57, scope: !5707)
!5716 = !DILocation(line: 915, column: 46, scope: !5707)
!5717 = !DILocation(line: 915, column: 66, scope: !5707)
!5718 = !DILocation(line: 915, column: 64, scope: !5707)
!5719 = !DILocation(line: 915, column: 43, scope: !5707)
!5720 = !DILocation(line: 916, column: 16, scope: !5707)
!5721 = !DILocation(line: 916, column: 23, scope: !5707)
!5722 = !DILocation(line: 916, column: 21, scope: !5707)
!5723 = !DILocation(line: 916, column: 13, scope: !5707)
!5724 = !DILocation(line: 917, column: 5, scope: !5707)
!5725 = !DILocation(line: 914, column: 30, scope: !5726)
!5726 = !DILexicalBlockFile(scope: !5703, file: !914, discriminator: 2)
!5727 = !DILocation(line: 914, column: 5, scope: !5726)
!5728 = distinct !{!5728, !5729}
!5729 = !DILocation(line: 914, column: 5, scope: !5685)
!5730 = !DILocation(line: 918, column: 12, scope: !5685)
!5731 = !DILocation(line: 918, column: 5, scope: !5685)
