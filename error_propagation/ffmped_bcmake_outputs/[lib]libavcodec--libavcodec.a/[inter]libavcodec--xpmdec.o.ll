; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xpmdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xpmdec.o.i"
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
%struct.ColorEntry = type { i8*, i32 }
%struct.XPMContext = type { i32*, i32, i8*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"xpm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"XPM (X PixMap) image\00", align 1
@ff_xpm_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 32796, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 32, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @xpm_decode_frame, i32 (%struct.AVCodecContext*)* @xpm_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"/* XPM */\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"missing signature\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"\22%u %u %u %u\22,\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"missing image parameters\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"unsupported/invalid number of chars per pixel: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"invalid number of colors: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"c \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@color_table = internal constant [141 x %struct.ColorEntry] [%struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i32 0, i32 0), i32 -984833 }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.13, i32 0, i32 0), i32 -332841 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0), i32 -16711681 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0), i32 -8388652 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 -983041 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 -657956 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i32 -6972 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 -16777216 }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 -5171 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i32 -16776961 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i32 0, i32 0), i32 -7722014 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 -5952982 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.24, i32 0, i32 0), i32 -2180985 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.25, i32 0, i32 0), i32 -10510688 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i32 0, i32 0), i32 -8388864 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i32 -2987746 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 -32944 }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.29, i32 0, i32 0), i32 -10185235 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i32 0, i32 0), i32 -1828 }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i32 0, i32 0), i32 -2354116 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.32, i32 0, i32 0), i32 -16711681 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0), i32 -16777077 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.34, i32 0, i32 0), i32 -16741493 }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.35, i32 0, i32 0), i32 -4684277 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i32 -5658199 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i32 0, i32 0), i32 -16751616 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.38, i32 0, i32 0), i32 -4343957 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0), i32 -7667573 }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.40, i32 0, i32 0), i32 -11179217 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0), i32 -29696 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.42, i32 0, i32 0), i32 -6737204 }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i32 0, i32 0), i32 -7667712 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.44, i32 0, i32 0), i32 -1468806 }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.45, i32 0, i32 0), i32 -7357297 }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.46, i32 0, i32 0), i32 -12042869 }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.47, i32 0, i32 0), i32 -13676721 }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0), i32 -16724271 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i32 0, i32 0), i32 -7077677 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i32 0, i32 0), i32 -60269 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.51, i32 0, i32 0), i32 -16728065 }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.52, i32 0, i32 0), i32 -9868951 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.53, i32 0, i32 0), i32 -14774017 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.54, i32 0, i32 0), i32 -5103070 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.55, i32 0, i32 0), i32 -1296 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.56, i32 0, i32 0), i32 -14513374 }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.57, i32 0, i32 0), i32 -65281 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.58, i32 0, i32 0), i32 -2302756 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.59, i32 0, i32 0), i32 -460545 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.60, i32 0, i32 0), i32 -10496 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i32 0, i32 0), i32 -2448096 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.62, i32 0, i32 0), i32 -4276546 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0), i32 -16711936 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0), i32 -5374161 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.65, i32 0, i32 0), i32 -983056 }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.66, i32 0, i32 0), i32 -38476 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0), i32 -3318692 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0), i32 -11861886 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i32 -16 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.70, i32 0, i32 0), i32 -989556 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0), i32 -1644806 }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.72, i32 0, i32 0), i32 -3851 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0), i32 -8586240 }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.74, i32 0, i32 0), i32 -1331 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i32 0, i32 0), i32 -5383962 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0), i32 -1015680 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.77, i32 0, i32 0), i32 -2031617 }, %struct.ColorEntry { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.78, i32 0, i32 0), i32 -329006 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i32 0, i32 0), i32 -7278960 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.80, i32 0, i32 0), i32 -2894893 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.81, i32 0, i32 0), i32 -18751 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.82, i32 0, i32 0), i32 -24454 }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.83, i32 0, i32 0), i32 -14634326 }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.84, i32 0, i32 0), i32 -7876870 }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.85, i32 0, i32 0), i32 -8943463 }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.86, i32 0, i32 0), i32 -5192482 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i32 0, i32 0), i32 -32 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i32 0, i32 0), i32 -16711936 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.89, i32 0, i32 0), i32 -13447886 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i32 0, i32 0), i32 -331546 }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.91, i32 0, i32 0), i32 -65281 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i32 0, i32 0), i32 -5230496 }, %struct.ColorEntry { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.93, i32 0, i32 0), i32 -10039894 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.94, i32 0, i32 0), i32 -16777011 }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.95, i32 0, i32 0), i32 -4565549 }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.96, i32 0, i32 0), i32 -7114536 }, %struct.ColorEntry { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.97, i32 0, i32 0), i32 -12799119 }, %struct.ColorEntry { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.98, i32 0, i32 0), i32 -8689426 }, %struct.ColorEntry { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.99, i32 0, i32 0), i32 -16713062 }, %struct.ColorEntry { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.100, i32 0, i32 0), i32 -12004916 }, %struct.ColorEntry { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i32 0, i32 0), i32 -3730043 }, %struct.ColorEntry { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.102, i32 0, i32 0), i32 -15132304 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.103, i32 0, i32 0), i32 -655366 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.104, i32 0, i32 0), i32 -6943 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.105, i32 0, i32 0), i32 -6987 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.106, i32 0, i32 0), i32 -8531 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.107, i32 0, i32 0), i32 -16777088 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.108, i32 0, i32 0), i32 0 }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.109, i32 0, i32 0), i32 -133658 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i32 0, i32 0), i32 -8355840 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.111, i32 0, i32 0), i32 -9728477 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.112, i32 0, i32 0), i32 -23296 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.113, i32 0, i32 0), i32 -47872 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.114, i32 0, i32 0), i32 -2461482 }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.115, i32 0, i32 0), i32 -1120086 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.116, i32 0, i32 0), i32 -6751336 }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.117, i32 0, i32 0), i32 -5247250 }, %struct.ColorEntry { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.118, i32 0, i32 0), i32 -2592621 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i32 -4139 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.120, i32 0, i32 0), i32 -9543 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.121, i32 0, i32 0), i32 -3308225 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.122, i32 0, i32 0), i32 -16181 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.123, i32 0, i32 0), i32 -2252579 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.124, i32 0, i32 0), i32 -5185306 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.125, i32 0, i32 0), i32 -6283024 }, %struct.ColorEntry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i32 0, i32 0), i32 -65536 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.127, i32 0, i32 0), i32 -4419697 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i32 0, i32 0), i32 -12490271 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i32 0, i32 0), i32 -7650029 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.130, i32 0, i32 0), i32 -360334 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.131, i32 0, i32 0), i32 -744352 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.132, i32 0, i32 0), i32 -13726889 }, %struct.ColorEntry { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.133, i32 0, i32 0), i32 -2578 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.134, i32 0, i32 0), i32 -6270419 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.135, i32 0, i32 0), i32 -4144960 }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.136, i32 0, i32 0), i32 -7876885 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.137, i32 0, i32 0), i32 -9807155 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.138, i32 0, i32 0), i32 -9404272 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.139, i32 0, i32 0), i32 -1286 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.140, i32 0, i32 0), i32 -16711809 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.141, i32 0, i32 0), i32 -12156236 }, %struct.ColorEntry { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.142, i32 0, i32 0), i32 -2968436 }, %struct.ColorEntry { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.143, i32 0, i32 0), i32 -16744320 }, %struct.ColorEntry { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.144, i32 0, i32 0), i32 -2572328 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.145, i32 0, i32 0), i32 -40121 }, %struct.ColorEntry { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.146, i32 0, i32 0), i32 -12525360 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.147, i32 0, i32 0), i32 -1146130 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.148, i32 0, i32 0), i32 -663885 }, %struct.ColorEntry { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.149, i32 0, i32 0), i32 -1 }, %struct.ColorEntry { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.150, i32 0, i32 0), i32 -657931 }, %struct.ColorEntry { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.151, i32 0, i32 0), i32 -256 }, %struct.ColorEntry { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.152, i32 0, i32 0), i32 -6632142 }], align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"AliceBlue\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"AntiqueWhite\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Aqua\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Aquamarine\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Azure\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Beige\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Bisque\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Black\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"BlanchedAlmond\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Blue\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"BlueViolet\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Brown\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"BurlyWood\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"CadetBlue\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Chartreuse\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Chocolate\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Coral\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"CornflowerBlue\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Cornsilk\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Crimson\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Cyan\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"DarkBlue\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"DarkCyan\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"DarkGoldenRod\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DarkGray\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"DarkGreen\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"DarkKhaki\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"DarkMagenta\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"DarkOliveGreen\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Darkorange\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"DarkOrchid\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"DarkRed\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"DarkSalmon\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"DarkSeaGreen\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"DarkSlateBlue\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"DarkSlateGray\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"DarkTurquoise\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"DarkViolet\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"DeepPink\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"DeepSkyBlue\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"DimGray\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"DodgerBlue\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"FireBrick\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"FloralWhite\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"ForestGreen\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Fuchsia\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"Gainsboro\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"GhostWhite\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Gold\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"GoldenRod\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Green\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"GreenYellow\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"HoneyDew\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"HotPink\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"IndianRed\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"Indigo\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Ivory\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Khaki\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Lavender\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"LavenderBlush\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"LawnGreen\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"LemonChiffon\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"LightBlue\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"LightCoral\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"LightCyan\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"LightGoldenRodYellow\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"LightGreen\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"LightGrey\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"LightPink\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"LightSalmon\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"LightSeaGreen\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"LightSkyBlue\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"LightSlateGray\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"LightSteelBlue\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"LightYellow\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Lime\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"LimeGreen\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"Linen\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"Magenta\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Maroon\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"MediumAquaMarine\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"MediumBlue\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"MediumOrchid\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"MediumPurple\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"MediumSeaGreen\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"MediumSlateBlue\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"MediumSpringGreen\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"MediumTurquoise\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"MediumVioletRed\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"MidnightBlue\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"MintCream\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"MistyRose\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Moccasin\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"NavajoWhite\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Navy\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"OldLace\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Olive\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"OliveDrab\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"Orange\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"OrangeRed\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"Orchid\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"PaleGoldenRod\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"PaleGreen\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"PaleTurquoise\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"PaleVioletRed\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"PapayaWhip\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"PeachPuff\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"Peru\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Pink\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Plum\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"PowderBlue\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"Purple\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"Red\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"RosyBrown\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"RoyalBlue\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"SaddleBrown\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Salmon\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"SandyBrown\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"SeaGreen\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"SeaShell\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Sienna\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"Silver\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"SkyBlue\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"SlateBlue\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"SlateGray\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"Snow\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"SpringGreen\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"SteelBlue\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"Tan\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"Teal\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"Thistle\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"Tomato\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"Turquoise\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"Violet\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"Wheat\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"White\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"WhiteSmoke\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"Yellow\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"YellowGreen\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @xpm_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !1639 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %x = alloca %struct.XPMContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %end = alloca i8*, align 8
  %ptr = alloca i8*, align 8
  %ncolors = alloca i32, align 4
  %cpp = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %size = alloca i64, align 8
  %dst = alloca i32*, align 8
  %index = alloca i8*, align 8
  %len = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1641, metadata !1642), !dbg !1643
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1644, metadata !1642), !dbg !1645
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !1646, metadata !1642), !dbg !1647
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1648, metadata !1642), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.XPMContext** %x, metadata !1650, metadata !1642), !dbg !1659
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1660
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1661
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1661
  %2 = bitcast i8* %1 to %struct.XPMContext*, !dbg !1660
  store %struct.XPMContext* %2, %struct.XPMContext** %x, align 8, !dbg !1659
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !1662, metadata !1642), !dbg !1663
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1664
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1664
  store %struct.AVFrame* %4, %struct.AVFrame** %p, align 8, !dbg !1663
  call void @llvm.dbg.declare(metadata i8** %end, metadata !1665, metadata !1642), !dbg !1666
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1667, metadata !1642), !dbg !1668
  call void @llvm.dbg.declare(metadata i32* %ncolors, metadata !1669, metadata !1642), !dbg !1670
  call void @llvm.dbg.declare(metadata i32* %cpp, metadata !1671, metadata !1642), !dbg !1672
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1673, metadata !1642), !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1675, metadata !1642), !dbg !1676
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1677, metadata !1642), !dbg !1678
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1679, metadata !1642), !dbg !1680
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !1681, metadata !1642), !dbg !1682
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1683
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !1684
  store i32 28, i32* %pix_fmt, align 8, !dbg !1685
  %6 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1686
  %buf = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %6, i32 0, i32 2, !dbg !1687
  %7 = bitcast i8** %buf to i8*, !dbg !1688
  %8 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1689
  %buf_size = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %8, i32 0, i32 3, !dbg !1690
  %9 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1691
  %size1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %9, i32 0, i32 4, !dbg !1692
  %10 = load i32, i32* %size1, align 8, !dbg !1692
  %conv = sext i32 %10 to i64, !dbg !1691
  call void @av_fast_padded_malloc(i8* %7, i32* %buf_size, i64 %conv), !dbg !1693
  %11 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1694
  %buf2 = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %11, i32 0, i32 2, !dbg !1696
  %12 = load i8*, i8** %buf2, align 8, !dbg !1696
  %tobool = icmp ne i8* %12, null, !dbg !1694
  br i1 %tobool, label %if.end, label %if.then, !dbg !1697

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !1698
  br label %return, !dbg !1698

if.end:                                           ; preds = %entry
  %13 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1699
  %buf3 = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %13, i32 0, i32 2, !dbg !1700
  %14 = load i8*, i8** %buf3, align 8, !dbg !1700
  %15 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1701
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %15, i32 0, i32 3, !dbg !1702
  %16 = load i8*, i8** %data4, align 8, !dbg !1702
  %17 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1703
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 4, !dbg !1704
  %18 = load i32, i32* %size5, align 8, !dbg !1704
  %conv6 = sext i32 %18 to i64, !dbg !1703
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %conv6, i32 1, i1 false), !dbg !1705
  %19 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1706
  %size7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !1707
  %20 = load i32, i32* %size7, align 8, !dbg !1707
  %idxprom = sext i32 %20 to i64, !dbg !1708
  %21 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1708
  %buf8 = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %21, i32 0, i32 2, !dbg !1709
  %22 = load i8*, i8** %buf8, align 8, !dbg !1709
  %arrayidx = getelementptr inbounds i8, i8* %22, i64 %idxprom, !dbg !1708
  store i8 0, i8* %arrayidx, align 1, !dbg !1710
  %23 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1711
  %buf9 = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %23, i32 0, i32 2, !dbg !1712
  %24 = load i8*, i8** %buf9, align 8, !dbg !1712
  store i8* %24, i8** %ptr, align 8, !dbg !1713
  %25 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1714
  %buf10 = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %25, i32 0, i32 2, !dbg !1715
  %26 = load i8*, i8** %buf10, align 8, !dbg !1715
  %27 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1716
  %size11 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %27, i32 0, i32 4, !dbg !1717
  %28 = load i32, i32* %size11, align 8, !dbg !1717
  %idx.ext = sext i32 %28 to i64, !dbg !1718
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !1718
  store i8* %add.ptr, i8** %end, align 8, !dbg !1719
  br label %while.cond, !dbg !1720

while.cond:                                       ; preds = %while.body, %if.end
  %29 = load i8*, i8** %end, align 8, !dbg !1721
  %30 = load i8*, i8** %ptr, align 8, !dbg !1723
  %sub.ptr.lhs.cast = ptrtoint i8* %29 to i64, !dbg !1724
  %sub.ptr.rhs.cast = ptrtoint i8* %30 to i64, !dbg !1724
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1724
  %cmp = icmp sgt i64 %sub.ptr.sub, 9, !dbg !1725
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1726

land.rhs:                                         ; preds = %while.cond
  %31 = load i8*, i8** %ptr, align 8, !dbg !1727
  %call = call i32 @memcmp(i8* %31, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 9) #7, !dbg !1729
  %tobool13 = icmp ne i32 %call, 0, !dbg !1730
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %32 = phi i1 [ false, %while.cond ], [ %tobool13, %land.rhs ]
  br i1 %32, label %while.body, label %while.end, !dbg !1731

while.body:                                       ; preds = %land.end
  %33 = load i8*, i8** %ptr, align 8, !dbg !1733
  %incdec.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1733
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !1733
  br label %while.cond, !dbg !1734, !llvm.loop !1736

while.end:                                        ; preds = %land.end
  %34 = load i8*, i8** %end, align 8, !dbg !1737
  %35 = load i8*, i8** %ptr, align 8, !dbg !1739
  %sub.ptr.lhs.cast14 = ptrtoint i8* %34 to i64, !dbg !1740
  %sub.ptr.rhs.cast15 = ptrtoint i8* %35 to i64, !dbg !1740
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15, !dbg !1740
  %cmp17 = icmp sle i64 %sub.ptr.sub16, 9, !dbg !1741
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !1742

if.then19:                                        ; preds = %while.end
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1743
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !1743
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0)), !dbg !1745
  store i32 -1094995529, i32* %retval, align 4, !dbg !1746
  br label %return, !dbg !1746

if.end20:                                         ; preds = %while.end
  %38 = load i8*, i8** %ptr, align 8, !dbg !1747
  %call21 = call i64 @mod_strcspn(i8* %38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)), !dbg !1748
  %39 = load i8*, i8** %ptr, align 8, !dbg !1749
  %add.ptr22 = getelementptr inbounds i8, i8* %39, i64 %call21, !dbg !1749
  store i8* %add.ptr22, i8** %ptr, align 8, !dbg !1749
  %40 = load i8*, i8** %ptr, align 8, !dbg !1750
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1752
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 20, !dbg !1753
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1754
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 21, !dbg !1755
  %call23 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), i32* %width, i32* %height, i32* %ncolors, i32* %cpp) #8, !dbg !1756
  %cmp24 = icmp ne i32 %call23, 4, !dbg !1757
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !1758

if.then26:                                        ; preds = %if.end20
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1759
  %44 = bitcast %struct.AVCodecContext* %43 to i8*, !dbg !1759
  call void (i8*, i32, i8*, ...) @av_log(i8* %44, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i32 0, i32 0)), !dbg !1761
  store i32 -1094995529, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

if.end27:                                         ; preds = %if.end20
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1763
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1765
  %width28 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 20, !dbg !1766
  %47 = load i32, i32* %width28, align 4, !dbg !1766
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1767
  %height29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 21, !dbg !1768
  %49 = load i32, i32* %height29, align 8, !dbg !1768
  %call30 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %45, i32 %47, i32 %49), !dbg !1769
  store i32 %call30, i32* %ret, align 4, !dbg !1770
  %cmp31 = icmp slt i32 %call30, 0, !dbg !1771
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !1772

if.then33:                                        ; preds = %if.end27
  %50 = load i32, i32* %ret, align 4, !dbg !1773
  store i32 %50, i32* %retval, align 4, !dbg !1774
  br label %return, !dbg !1774

if.end34:                                         ; preds = %if.end27
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %52 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1777
  %call35 = call i32 @ff_get_buffer(%struct.AVCodecContext* %51, %struct.AVFrame* %52, i32 0), !dbg !1778
  store i32 %call35, i32* %ret, align 4, !dbg !1779
  %cmp36 = icmp slt i32 %call35, 0, !dbg !1780
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !1781

if.then38:                                        ; preds = %if.end34
  %53 = load i32, i32* %ret, align 4, !dbg !1782
  store i32 %53, i32* %retval, align 4, !dbg !1783
  br label %return, !dbg !1783

if.end39:                                         ; preds = %if.end34
  %54 = load i32, i32* %cpp, align 4, !dbg !1784
  %cmp40 = icmp sle i32 %54, 0, !dbg !1786
  br i1 %cmp40, label %if.then44, label %lor.lhs.false, !dbg !1787

lor.lhs.false:                                    ; preds = %if.end39
  %55 = load i32, i32* %cpp, align 4, !dbg !1788
  %cmp42 = icmp sge i32 %55, 5, !dbg !1790
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !1791

if.then44:                                        ; preds = %lor.lhs.false, %if.end39
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1792
  %57 = bitcast %struct.AVCodecContext* %56 to i8*, !dbg !1792
  %58 = load i32, i32* %cpp, align 4, !dbg !1794
  call void (i8*, i32, i8*, ...) @av_log(i8* %57, i32 16, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.7, i32 0, i32 0), i32 %58), !dbg !1795
  store i32 -1094995529, i32* %retval, align 4, !dbg !1796
  br label %return, !dbg !1796

if.end45:                                         ; preds = %lor.lhs.false
  store i64 1, i64* %size, align 8, !dbg !1797
  store i32 0, i32* %i, align 4, !dbg !1798
  br label %for.cond, !dbg !1800

for.cond:                                         ; preds = %for.inc, %if.end45
  %59 = load i32, i32* %i, align 4, !dbg !1801
  %60 = load i32, i32* %cpp, align 4, !dbg !1804
  %cmp46 = icmp slt i32 %59, %60, !dbg !1805
  br i1 %cmp46, label %for.body, label %for.end, !dbg !1806

for.body:                                         ; preds = %for.cond
  %61 = load i64, i64* %size, align 8, !dbg !1807
  %mul = mul nsw i64 %61, 223, !dbg !1807
  store i64 %mul, i64* %size, align 8, !dbg !1807
  br label %for.inc, !dbg !1808

for.inc:                                          ; preds = %for.body
  %62 = load i32, i32* %i, align 4, !dbg !1809
  %inc = add nsw i32 %62, 1, !dbg !1809
  store i32 %inc, i32* %i, align 4, !dbg !1809
  br label %for.cond, !dbg !1811, !llvm.loop !1812

for.end:                                          ; preds = %for.cond
  %63 = load i32, i32* %ncolors, align 4, !dbg !1814
  %cmp48 = icmp sle i32 %63, 0, !dbg !1816
  br i1 %cmp48, label %if.then54, label %lor.lhs.false50, !dbg !1817

lor.lhs.false50:                                  ; preds = %for.end
  %64 = load i32, i32* %ncolors, align 4, !dbg !1818
  %conv51 = sext i32 %64 to i64, !dbg !1818
  %65 = load i64, i64* %size, align 8, !dbg !1820
  %cmp52 = icmp sgt i64 %conv51, %65, !dbg !1821
  br i1 %cmp52, label %if.then54, label %if.end55, !dbg !1822

if.then54:                                        ; preds = %lor.lhs.false50, %for.end
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1823
  %67 = bitcast %struct.AVCodecContext* %66 to i8*, !dbg !1823
  %68 = load i32, i32* %ncolors, align 4, !dbg !1825
  call void (i8*, i32, i8*, ...) @av_log(i8* %67, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i32 %68), !dbg !1826
  store i32 -1094995529, i32* %retval, align 4, !dbg !1827
  br label %return, !dbg !1827

if.end55:                                         ; preds = %lor.lhs.false50
  %69 = load i64, i64* %size, align 8, !dbg !1828
  %mul56 = mul nsw i64 %69, 4, !dbg !1828
  store i64 %mul56, i64* %size, align 8, !dbg !1828
  %70 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1829
  %pixels = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %70, i32 0, i32 0, !dbg !1830
  %71 = bitcast i32** %pixels to i8*, !dbg !1831
  %72 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1832
  %pixels_size = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %72, i32 0, i32 1, !dbg !1833
  %73 = load i64, i64* %size, align 8, !dbg !1834
  call void @av_fast_padded_malloc(i8* %71, i32* %pixels_size, i64 %73), !dbg !1835
  %74 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1836
  %pixels57 = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %74, i32 0, i32 0, !dbg !1838
  %75 = load i32*, i32** %pixels57, align 8, !dbg !1838
  %tobool58 = icmp ne i32* %75, null, !dbg !1836
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !1839

if.then59:                                        ; preds = %if.end55
  store i32 -12, i32* %retval, align 4, !dbg !1840
  br label %return, !dbg !1840

if.end60:                                         ; preds = %if.end55
  %76 = load i8*, i8** %ptr, align 8, !dbg !1841
  %call61 = call i64 @mod_strcspn(i8* %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !1842
  %add = add i64 %call61, 1, !dbg !1843
  %77 = load i8*, i8** %ptr, align 8, !dbg !1844
  %add.ptr62 = getelementptr inbounds i8, i8* %77, i64 %add, !dbg !1844
  store i8* %add.ptr62, i8** %ptr, align 8, !dbg !1844
  %78 = load i8*, i8** %end, align 8, !dbg !1845
  %79 = load i8*, i8** %ptr, align 8, !dbg !1847
  %sub.ptr.lhs.cast63 = ptrtoint i8* %78 to i64, !dbg !1848
  %sub.ptr.rhs.cast64 = ptrtoint i8* %79 to i64, !dbg !1848
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64, !dbg !1848
  %cmp66 = icmp slt i64 %sub.ptr.sub65, 1, !dbg !1849
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !1850

if.then68:                                        ; preds = %if.end60
  store i32 -1094995529, i32* %retval, align 4, !dbg !1851
  br label %return, !dbg !1851

if.end69:                                         ; preds = %if.end60
  store i32 0, i32* %i, align 4, !dbg !1852
  br label %for.cond70, !dbg !1854

for.cond70:                                       ; preds = %for.inc113, %if.end69
  %80 = load i32, i32* %i, align 4, !dbg !1855
  %81 = load i32, i32* %ncolors, align 4, !dbg !1858
  %cmp71 = icmp slt i32 %80, %81, !dbg !1859
  br i1 %cmp71, label %for.body73, label %for.end115, !dbg !1860

for.body73:                                       ; preds = %for.cond70
  call void @llvm.dbg.declare(metadata i8** %index, metadata !1861, metadata !1642), !dbg !1863
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1864, metadata !1642), !dbg !1865
  %82 = load i8*, i8** %ptr, align 8, !dbg !1866
  %call74 = call i64 @mod_strcspn(i8* %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)), !dbg !1867
  %add75 = add i64 %call74, 1, !dbg !1868
  %83 = load i8*, i8** %ptr, align 8, !dbg !1869
  %add.ptr76 = getelementptr inbounds i8, i8* %83, i64 %add75, !dbg !1869
  store i8* %add.ptr76, i8** %ptr, align 8, !dbg !1869
  %84 = load i8*, i8** %end, align 8, !dbg !1870
  %85 = load i8*, i8** %ptr, align 8, !dbg !1872
  %sub.ptr.lhs.cast77 = ptrtoint i8* %84 to i64, !dbg !1873
  %sub.ptr.rhs.cast78 = ptrtoint i8* %85 to i64, !dbg !1873
  %sub.ptr.sub79 = sub i64 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78, !dbg !1873
  %86 = load i32, i32* %cpp, align 4, !dbg !1874
  %conv80 = sext i32 %86 to i64, !dbg !1874
  %cmp81 = icmp slt i64 %sub.ptr.sub79, %conv80, !dbg !1875
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !1876

if.then83:                                        ; preds = %for.body73
  store i32 -1094995529, i32* %retval, align 4, !dbg !1877
  br label %return, !dbg !1877

if.end84:                                         ; preds = %for.body73
  %87 = load i8*, i8** %ptr, align 8, !dbg !1878
  store i8* %87, i8** %index, align 8, !dbg !1879
  %88 = load i32, i32* %cpp, align 4, !dbg !1880
  %89 = load i8*, i8** %ptr, align 8, !dbg !1881
  %idx.ext85 = sext i32 %88 to i64, !dbg !1881
  %add.ptr86 = getelementptr inbounds i8, i8* %89, i64 %idx.ext85, !dbg !1881
  store i8* %add.ptr86, i8** %ptr, align 8, !dbg !1881
  %90 = load i8*, i8** %ptr, align 8, !dbg !1882
  %call87 = call i8* @strstr(i8* %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0)) #7, !dbg !1883
  store i8* %call87, i8** %ptr, align 8, !dbg !1884
  %91 = load i8*, i8** %ptr, align 8, !dbg !1885
  %tobool88 = icmp ne i8* %91, null, !dbg !1885
  br i1 %tobool88, label %if.then89, label %if.else, !dbg !1887

if.then89:                                        ; preds = %if.end84
  %92 = load i8*, i8** %ptr, align 8, !dbg !1888
  %add.ptr90 = getelementptr inbounds i8, i8* %92, i64 2, !dbg !1888
  store i8* %add.ptr90, i8** %ptr, align 8, !dbg !1888
  br label %if.end91, !dbg !1890

if.else:                                          ; preds = %if.end84
  store i32 -1094995529, i32* %retval, align 4, !dbg !1891
  br label %return, !dbg !1891

if.end91:                                         ; preds = %if.then89
  %93 = load i8*, i8** %ptr, align 8, !dbg !1893
  %call92 = call i64 @strcspn(i8* %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0)) #7, !dbg !1894
  %conv93 = trunc i64 %call92 to i32, !dbg !1894
  store i32 %conv93, i32* %len, align 4, !dbg !1895
  %94 = load i8*, i8** %index, align 8, !dbg !1896
  %95 = load i32, i32* %cpp, align 4, !dbg !1898
  %call94 = call i32 @ascii2index(i8* %94, i32 %95), !dbg !1899
  store i32 %call94, i32* %ret, align 4, !dbg !1900
  %cmp95 = icmp slt i32 %call94, 0, !dbg !1901
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !1902

if.then97:                                        ; preds = %if.end91
  %96 = load i32, i32* %ret, align 4, !dbg !1903
  store i32 %96, i32* %retval, align 4, !dbg !1904
  br label %return, !dbg !1904

if.end98:                                         ; preds = %if.end91
  %97 = load i8*, i8** %ptr, align 8, !dbg !1905
  %98 = load i32, i32* %len, align 4, !dbg !1906
  %call99 = call i32 @color_string_to_rgba(i8* %97, i32 %98), !dbg !1907
  %99 = load i32, i32* %ret, align 4, !dbg !1908
  %idxprom100 = sext i32 %99 to i64, !dbg !1909
  %100 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1909
  %pixels101 = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %100, i32 0, i32 0, !dbg !1910
  %101 = load i32*, i32** %pixels101, align 8, !dbg !1910
  %arrayidx102 = getelementptr inbounds i32, i32* %101, i64 %idxprom100, !dbg !1909
  store i32 %call99, i32* %arrayidx102, align 4, !dbg !1911
  %102 = load i8*, i8** %ptr, align 8, !dbg !1912
  %call103 = call i64 @mod_strcspn(i8* %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !1913
  %add104 = add i64 %call103, 1, !dbg !1914
  %103 = load i8*, i8** %ptr, align 8, !dbg !1915
  %add.ptr105 = getelementptr inbounds i8, i8* %103, i64 %add104, !dbg !1915
  store i8* %add.ptr105, i8** %ptr, align 8, !dbg !1915
  %104 = load i8*, i8** %end, align 8, !dbg !1916
  %105 = load i8*, i8** %ptr, align 8, !dbg !1918
  %sub.ptr.lhs.cast106 = ptrtoint i8* %104 to i64, !dbg !1919
  %sub.ptr.rhs.cast107 = ptrtoint i8* %105 to i64, !dbg !1919
  %sub.ptr.sub108 = sub i64 %sub.ptr.lhs.cast106, %sub.ptr.rhs.cast107, !dbg !1919
  %cmp109 = icmp slt i64 %sub.ptr.sub108, 1, !dbg !1920
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !1921

if.then111:                                       ; preds = %if.end98
  store i32 -1094995529, i32* %retval, align 4, !dbg !1922
  br label %return, !dbg !1922

if.end112:                                        ; preds = %if.end98
  br label %for.inc113, !dbg !1923

for.inc113:                                       ; preds = %if.end112
  %106 = load i32, i32* %i, align 4, !dbg !1924
  %inc114 = add nsw i32 %106, 1, !dbg !1924
  store i32 %inc114, i32* %i, align 4, !dbg !1924
  br label %for.cond70, !dbg !1926, !llvm.loop !1927

for.end115:                                       ; preds = %for.cond70
  store i32 0, i32* %i, align 4, !dbg !1929
  br label %for.cond116, !dbg !1931

for.cond116:                                      ; preds = %for.inc174, %for.end115
  %107 = load i32, i32* %i, align 4, !dbg !1932
  %108 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1935
  %height117 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %108, i32 0, i32 21, !dbg !1936
  %109 = load i32, i32* %height117, align 8, !dbg !1936
  %cmp118 = icmp slt i32 %107, %109, !dbg !1937
  br i1 %cmp118, label %for.body120, label %for.end176, !dbg !1938

for.body120:                                      ; preds = %for.cond116
  %110 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1939
  %data121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %110, i32 0, i32 0, !dbg !1941
  %arrayidx122 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data121, i64 0, i64 0, !dbg !1939
  %111 = load i8*, i8** %arrayidx122, align 8, !dbg !1939
  %112 = load i32, i32* %i, align 4, !dbg !1942
  %113 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !1943
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %113, i32 0, i32 1, !dbg !1944
  %arrayidx123 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !1943
  %114 = load i32, i32* %arrayidx123, align 8, !dbg !1943
  %mul124 = mul nsw i32 %112, %114, !dbg !1945
  %idx.ext125 = sext i32 %mul124 to i64, !dbg !1946
  %add.ptr126 = getelementptr inbounds i8, i8* %111, i64 %idx.ext125, !dbg !1946
  %115 = bitcast i8* %add.ptr126 to i32*, !dbg !1947
  store i32* %115, i32** %dst, align 8, !dbg !1948
  %116 = load i8*, i8** %end, align 8, !dbg !1949
  %117 = load i8*, i8** %ptr, align 8, !dbg !1951
  %sub.ptr.lhs.cast127 = ptrtoint i8* %116 to i64, !dbg !1952
  %sub.ptr.rhs.cast128 = ptrtoint i8* %117 to i64, !dbg !1952
  %sub.ptr.sub129 = sub i64 %sub.ptr.lhs.cast127, %sub.ptr.rhs.cast128, !dbg !1952
  %cmp130 = icmp slt i64 %sub.ptr.sub129, 1, !dbg !1953
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !1954

if.then132:                                       ; preds = %for.body120
  store i32 -1094995529, i32* %retval, align 4, !dbg !1955
  br label %return, !dbg !1955

if.end133:                                        ; preds = %for.body120
  %118 = load i8*, i8** %ptr, align 8, !dbg !1956
  %call134 = call i64 @mod_strcspn(i8* %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0)), !dbg !1957
  %add135 = add i64 %call134, 1, !dbg !1958
  %119 = load i8*, i8** %ptr, align 8, !dbg !1959
  %add.ptr136 = getelementptr inbounds i8, i8* %119, i64 %add135, !dbg !1959
  store i8* %add.ptr136, i8** %ptr, align 8, !dbg !1959
  %120 = load i8*, i8** %end, align 8, !dbg !1960
  %121 = load i8*, i8** %ptr, align 8, !dbg !1962
  %sub.ptr.lhs.cast137 = ptrtoint i8* %120 to i64, !dbg !1963
  %sub.ptr.rhs.cast138 = ptrtoint i8* %121 to i64, !dbg !1963
  %sub.ptr.sub139 = sub i64 %sub.ptr.lhs.cast137, %sub.ptr.rhs.cast138, !dbg !1963
  %cmp140 = icmp slt i64 %sub.ptr.sub139, 1, !dbg !1964
  br i1 %cmp140, label %if.then142, label %if.end143, !dbg !1965

if.then142:                                       ; preds = %if.end133
  store i32 -1094995529, i32* %retval, align 4, !dbg !1966
  br label %return, !dbg !1966

if.end143:                                        ; preds = %if.end133
  store i32 0, i32* %j, align 4, !dbg !1967
  br label %for.cond144, !dbg !1969

for.cond144:                                      ; preds = %for.inc168, %if.end143
  %122 = load i32, i32* %j, align 4, !dbg !1970
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1973
  %width145 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %123, i32 0, i32 20, !dbg !1974
  %124 = load i32, i32* %width145, align 4, !dbg !1974
  %cmp146 = icmp slt i32 %122, %124, !dbg !1975
  br i1 %cmp146, label %for.body148, label %for.end170, !dbg !1976

for.body148:                                      ; preds = %for.cond144
  %125 = load i8*, i8** %end, align 8, !dbg !1977
  %126 = load i8*, i8** %ptr, align 8, !dbg !1980
  %sub.ptr.lhs.cast149 = ptrtoint i8* %125 to i64, !dbg !1981
  %sub.ptr.rhs.cast150 = ptrtoint i8* %126 to i64, !dbg !1981
  %sub.ptr.sub151 = sub i64 %sub.ptr.lhs.cast149, %sub.ptr.rhs.cast150, !dbg !1981
  %127 = load i32, i32* %cpp, align 4, !dbg !1982
  %conv152 = sext i32 %127 to i64, !dbg !1982
  %cmp153 = icmp slt i64 %sub.ptr.sub151, %conv152, !dbg !1983
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !1984

if.then155:                                       ; preds = %for.body148
  store i32 -1094995529, i32* %retval, align 4, !dbg !1985
  br label %return, !dbg !1985

if.end156:                                        ; preds = %for.body148
  %128 = load i8*, i8** %ptr, align 8, !dbg !1986
  %129 = load i32, i32* %cpp, align 4, !dbg !1988
  %call157 = call i32 @ascii2index(i8* %128, i32 %129), !dbg !1989
  store i32 %call157, i32* %ret, align 4, !dbg !1990
  %cmp158 = icmp slt i32 %call157, 0, !dbg !1991
  br i1 %cmp158, label %if.then160, label %if.end161, !dbg !1992

if.then160:                                       ; preds = %if.end156
  %130 = load i32, i32* %ret, align 4, !dbg !1993
  store i32 %130, i32* %retval, align 4, !dbg !1994
  br label %return, !dbg !1994

if.end161:                                        ; preds = %if.end156
  %131 = load i32, i32* %ret, align 4, !dbg !1995
  %idxprom162 = sext i32 %131 to i64, !dbg !1996
  %132 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !1996
  %pixels163 = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %132, i32 0, i32 0, !dbg !1997
  %133 = load i32*, i32** %pixels163, align 8, !dbg !1997
  %arrayidx164 = getelementptr inbounds i32, i32* %133, i64 %idxprom162, !dbg !1996
  %134 = load i32, i32* %arrayidx164, align 4, !dbg !1996
  %135 = load i32*, i32** %dst, align 8, !dbg !1998
  %incdec.ptr165 = getelementptr inbounds i32, i32* %135, i32 1, !dbg !1998
  store i32* %incdec.ptr165, i32** %dst, align 8, !dbg !1998
  store i32 %134, i32* %135, align 4, !dbg !1999
  %136 = load i32, i32* %cpp, align 4, !dbg !2000
  %137 = load i8*, i8** %ptr, align 8, !dbg !2001
  %idx.ext166 = sext i32 %136 to i64, !dbg !2001
  %add.ptr167 = getelementptr inbounds i8, i8* %137, i64 %idx.ext166, !dbg !2001
  store i8* %add.ptr167, i8** %ptr, align 8, !dbg !2001
  br label %for.inc168, !dbg !2002

for.inc168:                                       ; preds = %if.end161
  %138 = load i32, i32* %j, align 4, !dbg !2003
  %inc169 = add nsw i32 %138, 1, !dbg !2003
  store i32 %inc169, i32* %j, align 4, !dbg !2003
  br label %for.cond144, !dbg !2005, !llvm.loop !2006

for.end170:                                       ; preds = %for.cond144
  %139 = load i8*, i8** %ptr, align 8, !dbg !2008
  %call171 = call i64 @mod_strcspn(i8* %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0)), !dbg !2009
  %add172 = add i64 %call171, 1, !dbg !2010
  %140 = load i8*, i8** %ptr, align 8, !dbg !2011
  %add.ptr173 = getelementptr inbounds i8, i8* %140, i64 %add172, !dbg !2011
  store i8* %add.ptr173, i8** %ptr, align 8, !dbg !2011
  br label %for.inc174, !dbg !2012

for.inc174:                                       ; preds = %for.end170
  %141 = load i32, i32* %i, align 4, !dbg !2013
  %inc175 = add nsw i32 %141, 1, !dbg !2013
  store i32 %inc175, i32* %i, align 4, !dbg !2013
  br label %for.cond116, !dbg !2015, !llvm.loop !2016

for.end176:                                       ; preds = %for.cond116
  %142 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2018
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %142, i32 0, i32 7, !dbg !2019
  store i32 1, i32* %key_frame, align 8, !dbg !2020
  %143 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2021
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %143, i32 0, i32 8, !dbg !2022
  store i32 1, i32* %pict_type, align 4, !dbg !2023
  %144 = load i32*, i32** %got_frame.addr, align 8, !dbg !2024
  store i32 1, i32* %144, align 4, !dbg !2025
  %145 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2026
  %size177 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %145, i32 0, i32 4, !dbg !2027
  %146 = load i32, i32* %size177, align 8, !dbg !2027
  store i32 %146, i32* %retval, align 4, !dbg !2028
  br label %return, !dbg !2028

return:                                           ; preds = %for.end176, %if.then160, %if.then155, %if.then142, %if.then132, %if.then111, %if.then97, %if.else, %if.then83, %if.then68, %if.then59, %if.then54, %if.then44, %if.then38, %if.then33, %if.then26, %if.then19, %if.then
  %147 = load i32, i32* %retval, align 4, !dbg !2029
  ret i32 %147, !dbg !2029
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xpm_decode_close(%struct.AVCodecContext* %avctx) #1 !dbg !2030 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %x = alloca %struct.XPMContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2031, metadata !1642), !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.XPMContext** %x, metadata !2033, metadata !1642), !dbg !2034
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2035
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2036
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2036
  %2 = bitcast i8* %1 to %struct.XPMContext*, !dbg !2035
  store %struct.XPMContext* %2, %struct.XPMContext** %x, align 8, !dbg !2034
  %3 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !2037
  %pixels = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %3, i32 0, i32 0, !dbg !2038
  %4 = bitcast i32** %pixels to i8*, !dbg !2039
  call void @av_freep(i8* %4), !dbg !2040
  %5 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !2041
  %buf = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %5, i32 0, i32 2, !dbg !2042
  %6 = bitcast i8** %buf to i8*, !dbg !2043
  call void @av_freep(i8* %6), !dbg !2044
  %7 = load %struct.XPMContext*, %struct.XPMContext** %x, align 8, !dbg !2045
  %buf_size = getelementptr inbounds %struct.XPMContext, %struct.XPMContext* %7, i32 0, i32 3, !dbg !2046
  store i32 0, i32* %buf_size, align 8, !dbg !2047
  ret i32 0, !dbg !2048
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @mod_strcspn(i8* %string, i8* %reject) #0 !dbg !2049 {
entry:
  %string.addr = alloca i8*, align 8
  %reject.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %string, i8** %string.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %string.addr, metadata !2052, metadata !1642), !dbg !2053
  store i8* %reject, i8** %reject.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %reject.addr, metadata !2054, metadata !1642), !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2056, metadata !1642), !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2058, metadata !1642), !dbg !2059
  store i32 0, i32* %i, align 4, !dbg !2060
  br label %for.cond, !dbg !2062

for.cond:                                         ; preds = %for.inc93, %entry
  %0 = load i8*, i8** %string.addr, align 8, !dbg !2063
  %tobool = icmp ne i8* %0, null, !dbg !2063
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2066

land.rhs:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2067
  %idxprom = sext i32 %1 to i64, !dbg !2069
  %2 = load i8*, i8** %string.addr, align 8, !dbg !2069
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2069
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2069
  %conv = sext i8 %3 to i32, !dbg !2069
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2070
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end95, !dbg !2071

for.body:                                         ; preds = %land.end
  %5 = load i32, i32* %i, align 4, !dbg !2073
  %idxprom2 = sext i32 %5 to i64, !dbg !2076
  %6 = load i8*, i8** %string.addr, align 8, !dbg !2076
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 %idxprom2, !dbg !2076
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !2076
  %conv4 = sext i8 %7 to i32, !dbg !2076
  %cmp = icmp eq i32 %conv4, 47, !dbg !2077
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2078

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !2079
  %add = add nsw i32 %8, 1, !dbg !2081
  %idxprom6 = sext i32 %add to i64, !dbg !2082
  %9 = load i8*, i8** %string.addr, align 8, !dbg !2082
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 %idxprom6, !dbg !2082
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !2082
  %conv8 = sext i8 %10 to i32, !dbg !2082
  %cmp9 = icmp eq i32 %conv8, 42, !dbg !2083
  br i1 %cmp9, label %if.then, label %if.else, !dbg !2084

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, i32* %i, align 4, !dbg !2085
  %add11 = add nsw i32 %11, 2, !dbg !2085
  store i32 %add11, i32* %i, align 4, !dbg !2085
  br label %while.cond, !dbg !2087

while.cond:                                       ; preds = %while.body, %if.then
  %12 = load i8*, i8** %string.addr, align 8, !dbg !2088
  %tobool12 = icmp ne i8* %12, null, !dbg !2088
  br i1 %tobool12, label %land.lhs.true13, label %land.end30, !dbg !2090

land.lhs.true13:                                  ; preds = %while.cond
  %13 = load i32, i32* %i, align 4, !dbg !2091
  %idxprom14 = sext i32 %13 to i64, !dbg !2093
  %14 = load i8*, i8** %string.addr, align 8, !dbg !2093
  %arrayidx15 = getelementptr inbounds i8, i8* %14, i64 %idxprom14, !dbg !2093
  %15 = load i8, i8* %arrayidx15, align 1, !dbg !2093
  %conv16 = sext i8 %15 to i32, !dbg !2093
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !2093
  br i1 %tobool17, label %land.rhs18, label %land.end30, !dbg !2094

land.rhs18:                                       ; preds = %land.lhs.true13
  %16 = load i32, i32* %i, align 4, !dbg !2095
  %idxprom19 = sext i32 %16 to i64, !dbg !2097
  %17 = load i8*, i8** %string.addr, align 8, !dbg !2097
  %arrayidx20 = getelementptr inbounds i8, i8* %17, i64 %idxprom19, !dbg !2097
  %18 = load i8, i8* %arrayidx20, align 1, !dbg !2097
  %conv21 = sext i8 %18 to i32, !dbg !2097
  %cmp22 = icmp ne i32 %conv21, 42, !dbg !2098
  br i1 %cmp22, label %lor.end, label %lor.rhs, !dbg !2099

lor.rhs:                                          ; preds = %land.rhs18
  %19 = load i32, i32* %i, align 4, !dbg !2100
  %add24 = add nsw i32 %19, 1, !dbg !2102
  %idxprom25 = sext i32 %add24 to i64, !dbg !2103
  %20 = load i8*, i8** %string.addr, align 8, !dbg !2103
  %arrayidx26 = getelementptr inbounds i8, i8* %20, i64 %idxprom25, !dbg !2103
  %21 = load i8, i8* %arrayidx26, align 1, !dbg !2103
  %conv27 = sext i8 %21 to i32, !dbg !2103
  %cmp28 = icmp ne i32 %conv27, 47, !dbg !2104
  br label %lor.end, !dbg !2105

lor.end:                                          ; preds = %lor.rhs, %land.rhs18
  %22 = phi i1 [ true, %land.rhs18 ], [ %cmp28, %lor.rhs ]
  br label %land.end30

land.end30:                                       ; preds = %lor.end, %land.lhs.true13, %while.cond
  %23 = phi i1 [ false, %land.lhs.true13 ], [ false, %while.cond ], [ %22, %lor.end ]
  br i1 %23, label %while.body, label %while.end, !dbg !2106

while.body:                                       ; preds = %land.end30
  %24 = load i32, i32* %i, align 4, !dbg !2108
  %inc = add nsw i32 %24, 1, !dbg !2108
  store i32 %inc, i32* %i, align 4, !dbg !2108
  br label %while.cond, !dbg !2109, !llvm.loop !2111

while.end:                                        ; preds = %land.end30
  %25 = load i32, i32* %i, align 4, !dbg !2112
  %inc31 = add nsw i32 %25, 1, !dbg !2112
  store i32 %inc31, i32* %i, align 4, !dbg !2112
  br label %if.end92, !dbg !2113

if.else:                                          ; preds = %land.lhs.true, %for.body
  %26 = load i32, i32* %i, align 4, !dbg !2114
  %idxprom32 = sext i32 %26 to i64, !dbg !2117
  %27 = load i8*, i8** %string.addr, align 8, !dbg !2117
  %arrayidx33 = getelementptr inbounds i8, i8* %27, i64 %idxprom32, !dbg !2117
  %28 = load i8, i8* %arrayidx33, align 1, !dbg !2117
  %conv34 = sext i8 %28 to i32, !dbg !2117
  %cmp35 = icmp eq i32 %conv34, 47, !dbg !2118
  br i1 %cmp35, label %land.lhs.true37, label %if.else63, !dbg !2119

land.lhs.true37:                                  ; preds = %if.else
  %29 = load i32, i32* %i, align 4, !dbg !2120
  %add38 = add nsw i32 %29, 1, !dbg !2122
  %idxprom39 = sext i32 %add38 to i64, !dbg !2123
  %30 = load i8*, i8** %string.addr, align 8, !dbg !2123
  %arrayidx40 = getelementptr inbounds i8, i8* %30, i64 %idxprom39, !dbg !2123
  %31 = load i8, i8* %arrayidx40, align 1, !dbg !2123
  %conv41 = sext i8 %31 to i32, !dbg !2123
  %cmp42 = icmp eq i32 %conv41, 47, !dbg !2124
  br i1 %cmp42, label %if.then44, label %if.else63, !dbg !2125

if.then44:                                        ; preds = %land.lhs.true37
  %32 = load i32, i32* %i, align 4, !dbg !2126
  %add45 = add nsw i32 %32, 2, !dbg !2126
  store i32 %add45, i32* %i, align 4, !dbg !2126
  br label %while.cond46, !dbg !2128

while.cond46:                                     ; preds = %while.body60, %if.then44
  %33 = load i8*, i8** %string.addr, align 8, !dbg !2129
  %tobool47 = icmp ne i8* %33, null, !dbg !2129
  br i1 %tobool47, label %land.lhs.true48, label %land.end59, !dbg !2131

land.lhs.true48:                                  ; preds = %while.cond46
  %34 = load i32, i32* %i, align 4, !dbg !2132
  %idxprom49 = sext i32 %34 to i64, !dbg !2134
  %35 = load i8*, i8** %string.addr, align 8, !dbg !2134
  %arrayidx50 = getelementptr inbounds i8, i8* %35, i64 %idxprom49, !dbg !2134
  %36 = load i8, i8* %arrayidx50, align 1, !dbg !2134
  %conv51 = sext i8 %36 to i32, !dbg !2134
  %tobool52 = icmp ne i32 %conv51, 0, !dbg !2134
  br i1 %tobool52, label %land.rhs53, label %land.end59, !dbg !2135

land.rhs53:                                       ; preds = %land.lhs.true48
  %37 = load i32, i32* %i, align 4, !dbg !2136
  %idxprom54 = sext i32 %37 to i64, !dbg !2138
  %38 = load i8*, i8** %string.addr, align 8, !dbg !2138
  %arrayidx55 = getelementptr inbounds i8, i8* %38, i64 %idxprom54, !dbg !2138
  %39 = load i8, i8* %arrayidx55, align 1, !dbg !2138
  %conv56 = sext i8 %39 to i32, !dbg !2138
  %cmp57 = icmp ne i32 %conv56, 10, !dbg !2139
  br label %land.end59

land.end59:                                       ; preds = %land.rhs53, %land.lhs.true48, %while.cond46
  %40 = phi i1 [ false, %land.lhs.true48 ], [ false, %while.cond46 ], [ %cmp57, %land.rhs53 ]
  br i1 %40, label %while.body60, label %while.end62, !dbg !2140

while.body60:                                     ; preds = %land.end59
  %41 = load i32, i32* %i, align 4, !dbg !2142
  %inc61 = add nsw i32 %41, 1, !dbg !2142
  store i32 %inc61, i32* %i, align 4, !dbg !2142
  br label %while.cond46, !dbg !2143, !llvm.loop !2145

while.end62:                                      ; preds = %land.end59
  br label %if.end91, !dbg !2146

if.else63:                                        ; preds = %land.lhs.true37, %if.else
  store i32 0, i32* %j, align 4, !dbg !2147
  br label %for.cond64, !dbg !2150

for.cond64:                                       ; preds = %for.inc, %if.else63
  %42 = load i8*, i8** %reject.addr, align 8, !dbg !2151
  %tobool65 = icmp ne i8* %42, null, !dbg !2151
  br i1 %tobool65, label %land.rhs66, label %land.end71, !dbg !2154

land.rhs66:                                       ; preds = %for.cond64
  %43 = load i32, i32* %j, align 4, !dbg !2155
  %idxprom67 = sext i32 %43 to i64, !dbg !2157
  %44 = load i8*, i8** %reject.addr, align 8, !dbg !2157
  %arrayidx68 = getelementptr inbounds i8, i8* %44, i64 %idxprom67, !dbg !2157
  %45 = load i8, i8* %arrayidx68, align 1, !dbg !2157
  %conv69 = sext i8 %45 to i32, !dbg !2157
  %tobool70 = icmp ne i32 %conv69, 0, !dbg !2158
  br label %land.end71

land.end71:                                       ; preds = %land.rhs66, %for.cond64
  %46 = phi i1 [ false, %for.cond64 ], [ %tobool70, %land.rhs66 ]
  br i1 %46, label %for.body72, label %for.end, !dbg !2159

for.body72:                                       ; preds = %land.end71
  %47 = load i32, i32* %i, align 4, !dbg !2161
  %idxprom73 = sext i32 %47 to i64, !dbg !2164
  %48 = load i8*, i8** %string.addr, align 8, !dbg !2164
  %arrayidx74 = getelementptr inbounds i8, i8* %48, i64 %idxprom73, !dbg !2164
  %49 = load i8, i8* %arrayidx74, align 1, !dbg !2164
  %conv75 = sext i8 %49 to i32, !dbg !2164
  %50 = load i32, i32* %j, align 4, !dbg !2165
  %idxprom76 = sext i32 %50 to i64, !dbg !2166
  %51 = load i8*, i8** %reject.addr, align 8, !dbg !2166
  %arrayidx77 = getelementptr inbounds i8, i8* %51, i64 %idxprom76, !dbg !2166
  %52 = load i8, i8* %arrayidx77, align 1, !dbg !2166
  %conv78 = sext i8 %52 to i32, !dbg !2166
  %cmp79 = icmp eq i32 %conv75, %conv78, !dbg !2167
  br i1 %cmp79, label %if.then81, label %if.end, !dbg !2168

if.then81:                                        ; preds = %for.body72
  br label %for.end, !dbg !2169

if.end:                                           ; preds = %for.body72
  br label %for.inc, !dbg !2170

for.inc:                                          ; preds = %if.end
  %53 = load i32, i32* %j, align 4, !dbg !2171
  %inc82 = add nsw i32 %53, 1, !dbg !2171
  store i32 %inc82, i32* %j, align 4, !dbg !2171
  br label %for.cond64, !dbg !2173, !llvm.loop !2174

for.end:                                          ; preds = %if.then81, %land.end71
  %54 = load i8*, i8** %reject.addr, align 8, !dbg !2176
  %tobool83 = icmp ne i8* %54, null, !dbg !2176
  br i1 %tobool83, label %land.lhs.true84, label %if.end90, !dbg !2178

land.lhs.true84:                                  ; preds = %for.end
  %55 = load i32, i32* %j, align 4, !dbg !2179
  %idxprom85 = sext i32 %55 to i64, !dbg !2181
  %56 = load i8*, i8** %reject.addr, align 8, !dbg !2181
  %arrayidx86 = getelementptr inbounds i8, i8* %56, i64 %idxprom85, !dbg !2181
  %57 = load i8, i8* %arrayidx86, align 1, !dbg !2181
  %conv87 = sext i8 %57 to i32, !dbg !2181
  %tobool88 = icmp ne i32 %conv87, 0, !dbg !2181
  br i1 %tobool88, label %if.then89, label %if.end90, !dbg !2182

if.then89:                                        ; preds = %land.lhs.true84
  br label %for.end95, !dbg !2183

if.end90:                                         ; preds = %land.lhs.true84, %for.end
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %while.end62
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %while.end
  br label %for.inc93, !dbg !2184

for.inc93:                                        ; preds = %if.end92
  %58 = load i32, i32* %i, align 4, !dbg !2185
  %inc94 = add nsw i32 %58, 1, !dbg !2185
  store i32 %inc94, i32* %i, align 4, !dbg !2185
  br label %for.cond, !dbg !2187, !llvm.loop !2188

for.end95:                                        ; preds = %if.then89, %land.end
  %59 = load i32, i32* %i, align 4, !dbg !2190
  %conv96 = sext i32 %59 to i64, !dbg !2190
  ret i64 %conv96, !dbg !2191
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #6

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strcspn(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @ascii2index(i8* %cpixel, i32 %cpp) #0 !dbg !2192 {
entry:
  %retval = alloca i32, align 4
  %cpixel.addr = alloca i8*, align 8
  %cpp.addr = alloca i32, align 4
  %p = alloca i8*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %cpixel, i8** %cpixel.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cpixel.addr, metadata !2195, metadata !1642), !dbg !2196
  store i32 %cpp, i32* %cpp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cpp.addr, metadata !2197, metadata !1642), !dbg !2198
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2199, metadata !1642), !dbg !2200
  %0 = load i8*, i8** %cpixel.addr, align 8, !dbg !2201
  store i8* %0, i8** %p, align 8, !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2202, metadata !1642), !dbg !2203
  store i32 0, i32* %n, align 4, !dbg !2203
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2204, metadata !1642), !dbg !2205
  store i32 1, i32* %m, align 4, !dbg !2205
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2206, metadata !1642), !dbg !2207
  store i32 0, i32* %i, align 4, !dbg !2208
  br label %for.cond, !dbg !2210

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2211
  %2 = load i32, i32* %cpp.addr, align 4, !dbg !2214
  %cmp = icmp slt i32 %1, %2, !dbg !2215
  br i1 %cmp, label %for.body, label %for.end, !dbg !2216

for.body:                                         ; preds = %for.cond
  %3 = load i8*, i8** %p, align 8, !dbg !2217
  %4 = load i8, i8* %3, align 1, !dbg !2220
  %conv = zext i8 %4 to i32, !dbg !2220
  %cmp1 = icmp slt i32 %conv, 32, !dbg !2221
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !2222

lor.lhs.false:                                    ; preds = %for.body
  %5 = load i8*, i8** %p, align 8, !dbg !2223
  %6 = load i8, i8* %5, align 1, !dbg !2225
  %conv3 = zext i8 %6 to i32, !dbg !2225
  %cmp4 = icmp sgt i32 %conv3, 254, !dbg !2226
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2227

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !2228
  br label %return, !dbg !2228

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i8*, i8** %p, align 8, !dbg !2229
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2229
  store i8* %incdec.ptr, i8** %p, align 8, !dbg !2229
  %8 = load i8, i8* %7, align 1, !dbg !2230
  %conv6 = zext i8 %8 to i32, !dbg !2230
  %sub = sub nsw i32 %conv6, 32, !dbg !2231
  %9 = load i32, i32* %m, align 4, !dbg !2232
  %mul = mul nsw i32 %sub, %9, !dbg !2233
  %10 = load i32, i32* %n, align 4, !dbg !2234
  %add = add nsw i32 %10, %mul, !dbg !2234
  store i32 %add, i32* %n, align 4, !dbg !2234
  %11 = load i32, i32* %m, align 4, !dbg !2235
  %mul7 = mul nsw i32 %11, 223, !dbg !2235
  store i32 %mul7, i32* %m, align 4, !dbg !2235
  br label %for.inc, !dbg !2236

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !2237
  %inc = add nsw i32 %12, 1, !dbg !2237
  store i32 %inc, i32* %i, align 4, !dbg !2237
  br label %for.cond, !dbg !2239, !llvm.loop !2240

for.end:                                          ; preds = %for.cond
  %13 = load i32, i32* %n, align 4, !dbg !2242
  store i32 %13, i32* %retval, align 4, !dbg !2243
  br label %return, !dbg !2243

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2244
  ret i32 %14, !dbg !2244
}

; Function Attrs: nounwind uwtable
define internal i32 @color_string_to_rgba(i8* %p, i32 %len) #0 !dbg !2245 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %entry1 = alloca %struct.ColorEntry*, align 8
  %color_name = alloca [100 x i8], align 16
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2248, metadata !1642), !dbg !2249
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2250, metadata !1642), !dbg !2251
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2252, metadata !1642), !dbg !2253
  store i32 -16777216, i32* %ret, align 4, !dbg !2253
  call void @llvm.dbg.declare(metadata %struct.ColorEntry** %entry1, metadata !2254, metadata !1642), !dbg !2255
  call void @llvm.dbg.declare(metadata [100 x i8]* %color_name, metadata !2256, metadata !1642), !dbg !2260
  %0 = load i32, i32* %len.addr, align 4, !dbg !2261
  %cmp = icmp sgt i32 %0, 0, !dbg !2262
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2263

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !2264
  br label %cond.end, !dbg !2266

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2267

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ 0, %cond.false ], !dbg !2269
  %conv = sext i32 %cond to i64, !dbg !2271
  %cmp2 = icmp ugt i64 %conv, 99, !dbg !2272
  br i1 %cmp2, label %cond.true4, label %cond.false5, !dbg !2271

cond.true4:                                       ; preds = %cond.end
  br label %cond.end13, !dbg !2273

cond.false5:                                      ; preds = %cond.end
  %2 = load i32, i32* %len.addr, align 4, !dbg !2275
  %cmp6 = icmp sgt i32 %2, 0, !dbg !2277
  br i1 %cmp6, label %cond.true8, label %cond.false9, !dbg !2278

cond.true8:                                       ; preds = %cond.false5
  %3 = load i32, i32* %len.addr, align 4, !dbg !2279
  br label %cond.end10, !dbg !2281

cond.false9:                                      ; preds = %cond.false5
  br label %cond.end10, !dbg !2282

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi i32 [ %3, %cond.true8 ], [ 0, %cond.false9 ], !dbg !2284
  %conv12 = sext i32 %cond11 to i64, !dbg !2286
  br label %cond.end13, !dbg !2287

cond.end13:                                       ; preds = %cond.end10, %cond.true4
  %cond14 = phi i64 [ 99, %cond.true4 ], [ %conv12, %cond.end10 ], !dbg !2288
  %conv15 = trunc i64 %cond14 to i32, !dbg !2290
  store i32 %conv15, i32* %len.addr, align 4, !dbg !2291
  %4 = load i8*, i8** %p.addr, align 8, !dbg !2292
  %5 = load i8, i8* %4, align 1, !dbg !2294
  %conv16 = sext i8 %5 to i32, !dbg !2294
  %cmp17 = icmp eq i32 %conv16, 35, !dbg !2295
  br i1 %cmp17, label %if.then, label %if.else112, !dbg !2296

if.then:                                          ; preds = %cond.end13
  %6 = load i8*, i8** %p.addr, align 8, !dbg !2297
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !2297
  store i8* %incdec.ptr, i8** %p.addr, align 8, !dbg !2297
  %7 = load i32, i32* %len.addr, align 4, !dbg !2299
  %dec = add nsw i32 %7, -1, !dbg !2299
  store i32 %dec, i32* %len.addr, align 4, !dbg !2299
  %8 = load i32, i32* %len.addr, align 4, !dbg !2300
  %cmp19 = icmp eq i32 %8, 3, !dbg !2302
  br i1 %cmp19, label %if.then21, label %if.else, !dbg !2303

if.then21:                                        ; preds = %if.then
  %9 = load i8*, i8** %p.addr, align 8, !dbg !2304
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 2, !dbg !2304
  %10 = load i8, i8* %arrayidx, align 1, !dbg !2304
  %call = call i32 @hex_char_to_number(i8 zeroext %10), !dbg !2306
  %shl = shl i32 %call, 4, !dbg !2307
  %11 = load i8*, i8** %p.addr, align 8, !dbg !2308
  %arrayidx22 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2308
  %12 = load i8, i8* %arrayidx22, align 1, !dbg !2308
  %call23 = call i32 @hex_char_to_number(i8 zeroext %12), !dbg !2309
  %shl24 = shl i32 %call23, 12, !dbg !2310
  %or = or i32 %shl, %shl24, !dbg !2311
  %13 = load i8*, i8** %p.addr, align 8, !dbg !2312
  %arrayidx25 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !2312
  %14 = load i8, i8* %arrayidx25, align 1, !dbg !2312
  %call26 = call i32 @hex_char_to_number(i8 zeroext %14), !dbg !2313
  %shl27 = shl i32 %call26, 20, !dbg !2314
  %or28 = or i32 %or, %shl27, !dbg !2315
  %15 = load i32, i32* %ret, align 4, !dbg !2316
  %or29 = or i32 %15, %or28, !dbg !2316
  store i32 %or29, i32* %ret, align 4, !dbg !2316
  br label %if.end111, !dbg !2317

if.else:                                          ; preds = %if.then
  %16 = load i32, i32* %len.addr, align 4, !dbg !2318
  %cmp30 = icmp eq i32 %16, 4, !dbg !2321
  br i1 %cmp30, label %if.then32, label %if.else48, !dbg !2318

if.then32:                                        ; preds = %if.else
  %17 = load i8*, i8** %p.addr, align 8, !dbg !2322
  %arrayidx33 = getelementptr inbounds i8, i8* %17, i64 3, !dbg !2322
  %18 = load i8, i8* %arrayidx33, align 1, !dbg !2322
  %call34 = call i32 @hex_char_to_number(i8 zeroext %18), !dbg !2324
  %shl35 = shl i32 %call34, 4, !dbg !2325
  %19 = load i8*, i8** %p.addr, align 8, !dbg !2326
  %arrayidx36 = getelementptr inbounds i8, i8* %19, i64 2, !dbg !2326
  %20 = load i8, i8* %arrayidx36, align 1, !dbg !2326
  %call37 = call i32 @hex_char_to_number(i8 zeroext %20), !dbg !2327
  %shl38 = shl i32 %call37, 12, !dbg !2328
  %or39 = or i32 %shl35, %shl38, !dbg !2329
  %21 = load i8*, i8** %p.addr, align 8, !dbg !2330
  %arrayidx40 = getelementptr inbounds i8, i8* %21, i64 1, !dbg !2330
  %22 = load i8, i8* %arrayidx40, align 1, !dbg !2330
  %call41 = call i32 @hex_char_to_number(i8 zeroext %22), !dbg !2331
  %shl42 = shl i32 %call41, 20, !dbg !2332
  %or43 = or i32 %or39, %shl42, !dbg !2333
  %23 = load i8*, i8** %p.addr, align 8, !dbg !2334
  %arrayidx44 = getelementptr inbounds i8, i8* %23, i64 0, !dbg !2334
  %24 = load i8, i8* %arrayidx44, align 1, !dbg !2334
  %call45 = call i32 @hex_char_to_number(i8 zeroext %24), !dbg !2335
  %shl46 = shl i32 %call45, 28, !dbg !2336
  %or47 = or i32 %or43, %shl46, !dbg !2337
  store i32 %or47, i32* %ret, align 4, !dbg !2338
  br label %if.end110, !dbg !2339

if.else48:                                        ; preds = %if.else
  %25 = load i32, i32* %len.addr, align 4, !dbg !2340
  %cmp49 = icmp eq i32 %25, 6, !dbg !2343
  br i1 %cmp49, label %if.then51, label %if.else75, !dbg !2340

if.then51:                                        ; preds = %if.else48
  %26 = load i8*, i8** %p.addr, align 8, !dbg !2344
  %arrayidx52 = getelementptr inbounds i8, i8* %26, i64 5, !dbg !2344
  %27 = load i8, i8* %arrayidx52, align 1, !dbg !2344
  %call53 = call i32 @hex_char_to_number(i8 zeroext %27), !dbg !2346
  %28 = load i8*, i8** %p.addr, align 8, !dbg !2347
  %arrayidx54 = getelementptr inbounds i8, i8* %28, i64 4, !dbg !2347
  %29 = load i8, i8* %arrayidx54, align 1, !dbg !2347
  %call55 = call i32 @hex_char_to_number(i8 zeroext %29), !dbg !2348
  %shl56 = shl i32 %call55, 4, !dbg !2349
  %or57 = or i32 %call53, %shl56, !dbg !2350
  %30 = load i8*, i8** %p.addr, align 8, !dbg !2351
  %arrayidx58 = getelementptr inbounds i8, i8* %30, i64 3, !dbg !2351
  %31 = load i8, i8* %arrayidx58, align 1, !dbg !2351
  %call59 = call i32 @hex_char_to_number(i8 zeroext %31), !dbg !2352
  %shl60 = shl i32 %call59, 8, !dbg !2353
  %or61 = or i32 %or57, %shl60, !dbg !2354
  %32 = load i8*, i8** %p.addr, align 8, !dbg !2355
  %arrayidx62 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !2355
  %33 = load i8, i8* %arrayidx62, align 1, !dbg !2355
  %call63 = call i32 @hex_char_to_number(i8 zeroext %33), !dbg !2356
  %shl64 = shl i32 %call63, 12, !dbg !2357
  %or65 = or i32 %or61, %shl64, !dbg !2358
  %34 = load i8*, i8** %p.addr, align 8, !dbg !2359
  %arrayidx66 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !2359
  %35 = load i8, i8* %arrayidx66, align 1, !dbg !2359
  %call67 = call i32 @hex_char_to_number(i8 zeroext %35), !dbg !2360
  %shl68 = shl i32 %call67, 16, !dbg !2361
  %or69 = or i32 %or65, %shl68, !dbg !2362
  %36 = load i8*, i8** %p.addr, align 8, !dbg !2363
  %arrayidx70 = getelementptr inbounds i8, i8* %36, i64 0, !dbg !2363
  %37 = load i8, i8* %arrayidx70, align 1, !dbg !2363
  %call71 = call i32 @hex_char_to_number(i8 zeroext %37), !dbg !2364
  %shl72 = shl i32 %call71, 20, !dbg !2365
  %or73 = or i32 %or69, %shl72, !dbg !2366
  %38 = load i32, i32* %ret, align 4, !dbg !2367
  %or74 = or i32 %38, %or73, !dbg !2367
  store i32 %or74, i32* %ret, align 4, !dbg !2367
  br label %if.end109, !dbg !2368

if.else75:                                        ; preds = %if.else48
  %39 = load i32, i32* %len.addr, align 4, !dbg !2369
  %cmp76 = icmp eq i32 %39, 8, !dbg !2372
  br i1 %cmp76, label %if.then78, label %if.end, !dbg !2369

if.then78:                                        ; preds = %if.else75
  %40 = load i8*, i8** %p.addr, align 8, !dbg !2373
  %arrayidx79 = getelementptr inbounds i8, i8* %40, i64 7, !dbg !2373
  %41 = load i8, i8* %arrayidx79, align 1, !dbg !2373
  %call80 = call i32 @hex_char_to_number(i8 zeroext %41), !dbg !2375
  %42 = load i8*, i8** %p.addr, align 8, !dbg !2376
  %arrayidx81 = getelementptr inbounds i8, i8* %42, i64 6, !dbg !2376
  %43 = load i8, i8* %arrayidx81, align 1, !dbg !2376
  %call82 = call i32 @hex_char_to_number(i8 zeroext %43), !dbg !2377
  %shl83 = shl i32 %call82, 4, !dbg !2378
  %or84 = or i32 %call80, %shl83, !dbg !2379
  %44 = load i8*, i8** %p.addr, align 8, !dbg !2380
  %arrayidx85 = getelementptr inbounds i8, i8* %44, i64 5, !dbg !2380
  %45 = load i8, i8* %arrayidx85, align 1, !dbg !2380
  %call86 = call i32 @hex_char_to_number(i8 zeroext %45), !dbg !2381
  %shl87 = shl i32 %call86, 8, !dbg !2382
  %or88 = or i32 %or84, %shl87, !dbg !2383
  %46 = load i8*, i8** %p.addr, align 8, !dbg !2384
  %arrayidx89 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !2384
  %47 = load i8, i8* %arrayidx89, align 1, !dbg !2384
  %call90 = call i32 @hex_char_to_number(i8 zeroext %47), !dbg !2385
  %shl91 = shl i32 %call90, 12, !dbg !2386
  %or92 = or i32 %or88, %shl91, !dbg !2387
  %48 = load i8*, i8** %p.addr, align 8, !dbg !2388
  %arrayidx93 = getelementptr inbounds i8, i8* %48, i64 3, !dbg !2388
  %49 = load i8, i8* %arrayidx93, align 1, !dbg !2388
  %call94 = call i32 @hex_char_to_number(i8 zeroext %49), !dbg !2389
  %shl95 = shl i32 %call94, 16, !dbg !2390
  %or96 = or i32 %or92, %shl95, !dbg !2391
  %50 = load i8*, i8** %p.addr, align 8, !dbg !2392
  %arrayidx97 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !2392
  %51 = load i8, i8* %arrayidx97, align 1, !dbg !2392
  %call98 = call i32 @hex_char_to_number(i8 zeroext %51), !dbg !2393
  %shl99 = shl i32 %call98, 20, !dbg !2394
  %or100 = or i32 %or96, %shl99, !dbg !2395
  %52 = load i8*, i8** %p.addr, align 8, !dbg !2396
  %arrayidx101 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !2396
  %53 = load i8, i8* %arrayidx101, align 1, !dbg !2396
  %call102 = call i32 @hex_char_to_number(i8 zeroext %53), !dbg !2397
  %shl103 = shl i32 %call102, 24, !dbg !2398
  %or104 = or i32 %or100, %shl103, !dbg !2399
  %54 = load i8*, i8** %p.addr, align 8, !dbg !2400
  %arrayidx105 = getelementptr inbounds i8, i8* %54, i64 0, !dbg !2400
  %55 = load i8, i8* %arrayidx105, align 1, !dbg !2400
  %call106 = call i32 @hex_char_to_number(i8 zeroext %55), !dbg !2401
  %shl107 = shl i32 %call106, 28, !dbg !2402
  %or108 = or i32 %or104, %shl107, !dbg !2403
  store i32 %or108, i32* %ret, align 4, !dbg !2404
  br label %if.end, !dbg !2405

if.end:                                           ; preds = %if.then78, %if.else75
  br label %if.end109

if.end109:                                        ; preds = %if.end, %if.then51
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then32
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then21
  br label %if.end120, !dbg !2406

if.else112:                                       ; preds = %cond.end13
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %color_name, i32 0, i32 0, !dbg !2407
  %56 = load i8*, i8** %p.addr, align 8, !dbg !2409
  %57 = load i32, i32* %len.addr, align 4, !dbg !2410
  %conv113 = sext i32 %57 to i64, !dbg !2410
  %call114 = call i8* @strncpy(i8* %arraydecay, i8* %56, i64 %conv113) #8, !dbg !2411
  %58 = load i32, i32* %len.addr, align 4, !dbg !2412
  %idxprom = sext i32 %58 to i64, !dbg !2413
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %color_name, i64 0, i64 %idxprom, !dbg !2413
  store i8 0, i8* %arrayidx115, align 1, !dbg !2414
  %arraydecay116 = getelementptr inbounds [100 x i8], [100 x i8]* %color_name, i32 0, i32 0, !dbg !2415
  %call117 = call i8* @bsearch(i8* %arraydecay116, i8* bitcast ([141 x %struct.ColorEntry]* @color_table to i8*), i64 141, i64 16, i32 (i8*, i8*)* @color_table_compare), !dbg !2416
  %59 = bitcast i8* %call117 to %struct.ColorEntry*, !dbg !2416
  store %struct.ColorEntry* %59, %struct.ColorEntry** %entry1, align 8, !dbg !2417
  %60 = load %struct.ColorEntry*, %struct.ColorEntry** %entry1, align 8, !dbg !2418
  %tobool = icmp ne %struct.ColorEntry* %60, null, !dbg !2418
  br i1 %tobool, label %if.end119, label %if.then118, !dbg !2420

if.then118:                                       ; preds = %if.else112
  %61 = load i32, i32* %ret, align 4, !dbg !2421
  store i32 %61, i32* %retval, align 4, !dbg !2422
  br label %return, !dbg !2422

if.end119:                                        ; preds = %if.else112
  %62 = load %struct.ColorEntry*, %struct.ColorEntry** %entry1, align 8, !dbg !2423
  %rgb_color = getelementptr inbounds %struct.ColorEntry, %struct.ColorEntry* %62, i32 0, i32 1, !dbg !2424
  %63 = load i32, i32* %rgb_color, align 8, !dbg !2424
  store i32 %63, i32* %ret, align 4, !dbg !2425
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end111
  %64 = load i32, i32* %ret, align 4, !dbg !2426
  store i32 %64, i32* %retval, align 4, !dbg !2427
  br label %return, !dbg !2427

return:                                           ; preds = %if.end120, %if.then118
  %65 = load i32, i32* %retval, align 4, !dbg !2428
  ret i32 %65, !dbg !2428
}

; Function Attrs: nounwind uwtable
define internal i32 @hex_char_to_number(i8 zeroext %x) #0 !dbg !2429 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, i8* %x.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %x.addr, metadata !2432, metadata !1642), !dbg !2433
  %0 = load i8, i8* %x.addr, align 1, !dbg !2434
  %conv = zext i8 %0 to i32, !dbg !2434
  %cmp = icmp sge i32 %conv, 97, !dbg !2436
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2437

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, i8* %x.addr, align 1, !dbg !2438
  %conv2 = zext i8 %1 to i32, !dbg !2438
  %cmp3 = icmp sle i32 %conv2, 102, !dbg !2440
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2441

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, i8* %x.addr, align 1, !dbg !2442
  %conv5 = zext i8 %2 to i32, !dbg !2442
  %sub = sub nsw i32 %conv5, 87, !dbg !2442
  %conv6 = trunc i32 %sub to i8, !dbg !2442
  store i8 %conv6, i8* %x.addr, align 1, !dbg !2442
  br label %if.end32, !dbg !2443

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i8, i8* %x.addr, align 1, !dbg !2444
  %conv7 = zext i8 %3 to i32, !dbg !2444
  %cmp8 = icmp sge i32 %conv7, 65, !dbg !2446
  br i1 %cmp8, label %land.lhs.true10, label %if.else18, !dbg !2447

land.lhs.true10:                                  ; preds = %if.else
  %4 = load i8, i8* %x.addr, align 1, !dbg !2448
  %conv11 = zext i8 %4 to i32, !dbg !2448
  %cmp12 = icmp sle i32 %conv11, 70, !dbg !2450
  br i1 %cmp12, label %if.then14, label %if.else18, !dbg !2451

if.then14:                                        ; preds = %land.lhs.true10
  %5 = load i8, i8* %x.addr, align 1, !dbg !2452
  %conv15 = zext i8 %5 to i32, !dbg !2452
  %sub16 = sub nsw i32 %conv15, 55, !dbg !2452
  %conv17 = trunc i32 %sub16 to i8, !dbg !2452
  store i8 %conv17, i8* %x.addr, align 1, !dbg !2452
  br label %if.end31, !dbg !2453

if.else18:                                        ; preds = %land.lhs.true10, %if.else
  %6 = load i8, i8* %x.addr, align 1, !dbg !2454
  %conv19 = zext i8 %6 to i32, !dbg !2454
  %cmp20 = icmp sge i32 %conv19, 48, !dbg !2456
  br i1 %cmp20, label %land.lhs.true22, label %if.else30, !dbg !2457

land.lhs.true22:                                  ; preds = %if.else18
  %7 = load i8, i8* %x.addr, align 1, !dbg !2458
  %conv23 = zext i8 %7 to i32, !dbg !2458
  %cmp24 = icmp sle i32 %conv23, 57, !dbg !2460
  br i1 %cmp24, label %if.then26, label %if.else30, !dbg !2461

if.then26:                                        ; preds = %land.lhs.true22
  %8 = load i8, i8* %x.addr, align 1, !dbg !2462
  %conv27 = zext i8 %8 to i32, !dbg !2462
  %sub28 = sub nsw i32 %conv27, 48, !dbg !2462
  %conv29 = trunc i32 %sub28 to i8, !dbg !2462
  store i8 %conv29, i8* %x.addr, align 1, !dbg !2462
  br label %if.end, !dbg !2463

if.else30:                                        ; preds = %land.lhs.true22, %if.else18
  store i8 0, i8* %x.addr, align 1, !dbg !2464
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then14
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then
  %9 = load i8, i8* %x.addr, align 1, !dbg !2465
  %conv33 = zext i8 %9 to i32, !dbg !2465
  ret i32 %conv33, !dbg !2466
}

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #6

declare i8* @bsearch(i8*, i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @color_table_compare(i8* %lhs, i8* %rhs) #0 !dbg !2467 {
entry:
  %lhs.addr = alloca i8*, align 8
  %rhs.addr = alloca i8*, align 8
  store i8* %lhs, i8** %lhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %lhs.addr, metadata !2472, metadata !1642), !dbg !2473
  store i8* %rhs, i8** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rhs.addr, metadata !2474, metadata !1642), !dbg !2475
  %0 = load i8*, i8** %lhs.addr, align 8, !dbg !2476
  %1 = load i8*, i8** %rhs.addr, align 8, !dbg !2477
  %2 = bitcast i8* %1 to %struct.ColorEntry*, !dbg !2478
  %name = getelementptr inbounds %struct.ColorEntry, %struct.ColorEntry* %2, i32 0, i32 0, !dbg !2479
  %3 = load i8*, i8** %name, align 8, !dbg !2479
  %call = call i32 @av_strcasecmp(i8* %0, i8* %3), !dbg !2480
  ret i32 %call, !dbg !2481
}

declare i32 @av_strcasecmp(i8*, i8*) #3

declare void @av_freep(i8*) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1636, !1637}
!llvm.ident = !{!1638}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !904)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--xpmdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881}
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
!887 = !{!888, !889, !890, !893}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !895)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorEntry", file: !896, line: 43, baseType: !897)
!896 = !DIFile(filename: "libavcodec/xpmdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorEntry", file: !896, line: 40, size: 128, align: 64, elements: !898)
!898 = !{!899, !903}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !897, file: !896, line: 41, baseType: !900, size: 64, align: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_color", scope: !897, file: !896, line: 42, baseType: !891, size: 32, align: 32, offset: 64)
!904 = !{!905, !1632}
!905 = distinct !DIGlobalVariable(name: "ff_xpm_decoder", scope: !0, file: !896, line: 438, type: !906, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_xpm_decoder)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !907)
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !908)
!908 = !{!909, !910, !911, !912, !913, !914, !923, !926, !929, !932, !937, !940, !982, !990, !991, !992, !994, !1547, !1553, !1561, !1565, !1566, !1603, !1607, !1611, !1612, !1616, !1620, !1621, !1625, !1626, !1627}
!909 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !907, file: !14, line: 3475, baseType: !900, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !907, file: !14, line: 3480, baseType: !900, size: 64, align: 64, offset: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !907, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !907, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !907, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !907, file: !14, line: 3488, baseType: !915, size: 64, align: 64, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !918, line: 61, baseType: !919)
!918 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !918, line: 58, size: 64, align: 32, elements: !920)
!920 = !{!921, !922}
!921 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !919, file: !918, line: 59, baseType: !888, size: 32, align: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !919, file: !918, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !907, file: !14, line: 3489, baseType: !924, size: 64, align: 64, offset: 320)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !907, file: !14, line: 3490, baseType: !927, size: 64, align: 64, offset: 384)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !907, file: !14, line: 3491, baseType: !930, size: 64, align: 64, offset: 448)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !907, file: !14, line: 3492, baseType: !933, size: 64, align: 64, offset: 512)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !936)
!936 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !907, file: !14, line: 3493, baseType: !938, size: 8, align: 8, offset: 576)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !939)
!939 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !907, file: !14, line: 3494, baseType: !941, size: 64, align: 64, offset: 640)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !945)
!945 = !{!946, !947, !952, !956, !957, !958, !959, !963, !969, !971, !975}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !944, file: !691, line: 72, baseType: !900, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !944, file: !691, line: 78, baseType: !948, size: 64, align: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{!900, !951}
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !944, file: !691, line: 85, baseType: !953, size: 64, align: 64, offset: 128)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !944, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !944, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !944, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !944, file: !691, line: 113, baseType: !960, size: 64, align: 64, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{!951, !951, !951}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !944, file: !691, line: 123, baseType: !964, size: 64, align: 64, offset: 384)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!967, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !944, file: !691, line: 130, baseType: !970, size: 32, align: 32, offset: 448)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !944, file: !691, line: 136, baseType: !972, size: 64, align: 64, offset: 512)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DISubroutineType(types: !974)
!974 = !{!970, !951}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !944, file: !691, line: 142, baseType: !976, size: 64, align: 64, offset: 576)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!888, !979, !951, !900, !888}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !907, file: !14, line: 3495, baseType: !983, size: 64, align: 64, offset: 704)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !987)
!987 = !{!988, !989}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !986, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !14, line: 3403, baseType: !900, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !907, file: !14, line: 3507, baseType: !900, size: 64, align: 64, offset: 768)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !907, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !907, file: !14, line: 3517, baseType: !993, size: 64, align: 64, offset: 896)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !907, file: !14, line: 3527, baseType: !995, size: 64, align: 64, offset: 960)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DISubroutineType(types: !997)
!997 = !{!888, !998}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1001)
!1001 = !{!1002, !1003, !1004, !1005, !1008, !1009, !1010, !1011, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1293, !1297, !1298, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1485, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1000, file: !14, line: 1561, baseType: !941, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1000, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1000, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1000, file: !14, line: 1565, baseType: !1006, size: 64, align: 64, offset: 128)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1000, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1000, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1000, file: !14, line: 1583, baseType: !951, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1000, file: !14, line: 1591, baseType: !1012, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1014, line: 129, size: 1664, align: 64, elements: !1015)
!1014 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1015 = !{!1016, !1017, !1018, !1019, !1119, !1140, !1141, !1170, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1013, file: !1014, line: 136, baseType: !888, size: 32, align: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1013, file: !1014, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1013, file: !1014, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1013, file: !1014, line: 159, baseType: !1020, size: 64, align: 64, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1023)
!1023 = !{!1024, !1029, !1031, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1071, !1073, !1074, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1107, !1108, !1109, !1110, !1111, !1112, !1115, !1116, !1117, !1118}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1022, file: !722, line: 282, baseType: !1025, size: 512, align: 64)
!1025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 512, align: 64, elements: !1027)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1027 = !{!1028}
!1028 = !DISubrange(count: 8)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1022, file: !722, line: 299, baseType: !1030, size: 256, align: 32, offset: 512)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1027)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1022, file: !722, line: 315, baseType: !1032, size: 64, align: 64, offset: 768)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1022, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1022, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1022, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1022, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1022, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1022, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1022, file: !722, line: 356, baseType: !917, size: 64, align: 32, offset: 1024)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1022, file: !722, line: 361, baseType: !1041, size: 64, align: 64, offset: 1088)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1042)
!1042 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1022, file: !722, line: 369, baseType: !1041, size: 64, align: 64, offset: 1152)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1022, file: !722, line: 377, baseType: !1041, size: 64, align: 64, offset: 1216)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1022, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1022, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1022, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !722, line: 396, baseType: !951, size: 64, align: 64, offset: 1408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1022, file: !722, line: 403, baseType: !1050, size: 512, align: 64, offset: 1472)
!1050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, align: 64, elements: !1027)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1022, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1022, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1022, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1022, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1022, file: !722, line: 435, baseType: !1041, size: 64, align: 64, offset: 2112)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1022, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1022, file: !722, line: 445, baseType: !935, size: 64, align: 64, offset: 2240)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1022, file: !722, line: 459, baseType: !1059, size: 512, align: 64, offset: 2304)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 512, align: 64, elements: !1027)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1062, line: 94, baseType: !1063)
!1062 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1062, line: 81, size: 192, align: 64, elements: !1064)
!1064 = !{!1065, !1069, !1070}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1063, file: !1062, line: 82, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1062, line: 73, baseType: !1068)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1062, line: 73, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1063, file: !1062, line: 89, baseType: !1026, size: 64, align: 64, offset: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1063, file: !1062, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1022, file: !722, line: 473, baseType: !1072, size: 64, align: 64, offset: 2816)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1022, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1022, file: !722, line: 479, baseType: !1075, size: 64, align: 64, offset: 2944)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1088}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1078, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1078, file: !722, line: 203, baseType: !1026, size: 64, align: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1078, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1078, file: !722, line: 205, baseType: !1084, size: 64, align: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1086, line: 86, baseType: !1087)
!1086 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1086, line: 86, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1078, file: !722, line: 206, baseType: !1060, size: 64, align: 64, offset: 256)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1022, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1022, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1022, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1022, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1022, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1022, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1022, file: !722, line: 532, baseType: !1041, size: 64, align: 64, offset: 3264)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1022, file: !722, line: 539, baseType: !1041, size: 64, align: 64, offset: 3328)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1022, file: !722, line: 547, baseType: !1041, size: 64, align: 64, offset: 3392)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1022, file: !722, line: 554, baseType: !1084, size: 64, align: 64, offset: 3456)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1022, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1022, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1022, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1022, file: !722, line: 588, baseType: !1104, size: 64, align: 64, offset: 3648)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1106)
!1106 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1022, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1022, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1022, file: !722, line: 599, baseType: !1060, size: 64, align: 64, offset: 3776)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1022, file: !722, line: 605, baseType: !1060, size: 64, align: 64, offset: 3840)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1022, file: !722, line: 616, baseType: !1060, size: 64, align: 64, offset: 3904)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1022, file: !722, line: 626, baseType: !1113, size: 64, align: 64, offset: 3968)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1114, line: 216, baseType: !936)
!1114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1022, file: !722, line: 627, baseType: !1113, size: 64, align: 64, offset: 4032)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1022, file: !722, line: 628, baseType: !1113, size: 64, align: 64, offset: 4096)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1022, file: !722, line: 629, baseType: !1113, size: 64, align: 64, offset: 4160)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1022, file: !722, line: 645, baseType: !1060, size: 64, align: 64, offset: 4224)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1013, file: !1014, line: 161, baseType: !1120, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1014, line: 117, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1014, line: 100, size: 832, align: 64, elements: !1123)
!1123 = !{!1124, !1131, !1132, !1133, !1134, !1135, !1137, !1138, !1139}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1122, file: !1014, line: 105, baseType: !1125, size: 256, align: 64)
!1125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1126, size: 256, align: 64, elements: !1129)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1062, line: 238, baseType: !1128)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1062, line: 238, flags: DIFlagFwdDecl)
!1129 = !{!1130}
!1130 = !DISubrange(count: 4)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1122, file: !1014, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1122, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1122, file: !1014, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1122, file: !1014, line: 112, baseType: !1030, size: 256, align: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1122, file: !1014, line: 113, baseType: !1136, size: 128, align: 32, offset: 608)
!1136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1129)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1122, file: !1014, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1122, file: !1014, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1122, file: !1014, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1013, file: !1014, line: 163, baseType: !951, size: 64, align: 64, offset: 256)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1013, file: !1014, line: 165, baseType: !1142, size: 128, align: 64, offset: 320)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1014, line: 122, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1014, line: 119, size: 128, align: 64, elements: !1144)
!1144 = !{!1145, !1169}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1143, file: !1014, line: 120, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1165, !1166, !1167, !1168}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1148, file: !14, line: 1451, baseType: !1060, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1148, file: !14, line: 1461, baseType: !1041, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1148, file: !14, line: 1467, baseType: !1041, size: 64, align: 64, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !14, line: 1468, baseType: !1026, size: 64, align: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1148, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1148, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1148, file: !14, line: 1479, baseType: !1158, size: 64, align: 64, offset: 384)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1161)
!1161 = !{!1162, !1163, !1164}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1160, file: !14, line: 1412, baseType: !1026, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1160, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1148, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1148, file: !14, line: 1486, baseType: !1041, size: 64, align: 64, offset: 512)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1148, file: !14, line: 1488, baseType: !1041, size: 64, align: 64, offset: 576)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1148, file: !14, line: 1497, baseType: !1041, size: 64, align: 64, offset: 640)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1143, file: !1014, line: 121, baseType: !1020, size: 64, align: 64, offset: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1013, file: !1014, line: 166, baseType: !1171, size: 128, align: 64, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1014, line: 127, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1014, line: 124, size: 128, align: 64, elements: !1173)
!1173 = !{!1174, !1247}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1172, file: !1014, line: 125, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1179)
!1179 = !{!1180, !1181, !1205, !1209, !1210, !1244, !1245, !1246}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1178, file: !14, line: 5751, baseType: !941, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1178, file: !14, line: 5756, baseType: !1182, size: 64, align: 64, offset: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1185)
!1185 = !{!1186, !1187, !1190, !1191, !1192, !1196, !1200, !1204}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1184, file: !14, line: 5797, baseType: !900, size: 64, align: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1184, file: !14, line: 5804, baseType: !1188, size: 64, align: 64, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1184, file: !14, line: 5815, baseType: !941, size: 64, align: 64, offset: 128)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1184, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1184, file: !14, line: 5826, baseType: !1193, size: 64, align: 64, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!888, !1176}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1184, file: !14, line: 5827, baseType: !1197, size: 64, align: 64, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!888, !1176, !1146}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1184, file: !14, line: 5828, baseType: !1201, size: 64, align: 64, offset: 384)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1176}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1184, file: !14, line: 5829, baseType: !1201, size: 64, align: 64, offset: 448)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1178, file: !14, line: 5762, baseType: !1206, size: 64, align: 64, offset: 128)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1208)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1178, file: !14, line: 5768, baseType: !951, size: 64, align: 64, offset: 192)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1178, file: !14, line: 5775, baseType: !1211, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1213, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1213, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1213, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1213, file: !14, line: 3958, baseType: !1026, size: 64, align: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1213, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1213, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1213, file: !14, line: 3973, baseType: !1041, size: 64, align: 64, offset: 256)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1213, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1213, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1213, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1213, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1213, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1213, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1213, file: !14, line: 4020, baseType: !917, size: 64, align: 32, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1213, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1213, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1213, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1213, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1213, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1213, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1213, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1213, file: !14, line: 4046, baseType: !935, size: 64, align: 64, offset: 832)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1213, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1213, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1213, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1213, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1213, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1213, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1213, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1178, file: !14, line: 5781, baseType: !1211, size: 64, align: 64, offset: 320)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1178, file: !14, line: 5787, baseType: !917, size: 64, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1178, file: !14, line: 5793, baseType: !917, size: 64, align: 32, offset: 448)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1172, file: !1014, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1013, file: !1014, line: 172, baseType: !1146, size: 64, align: 64, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1013, file: !1014, line: 177, baseType: !1026, size: 64, align: 64, offset: 640)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1013, file: !1014, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1013, file: !1014, line: 180, baseType: !951, size: 64, align: 64, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1013, file: !1014, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1013, file: !1014, line: 190, baseType: !951, size: 64, align: 64, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1013, file: !1014, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1013, file: !1014, line: 200, baseType: !1146, size: 64, align: 64, offset: 1024)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1013, file: !1014, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1013, file: !1014, line: 202, baseType: !1020, size: 64, align: 64, offset: 1152)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1013, file: !1014, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1013, file: !1014, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1013, file: !1014, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1013, file: !1014, line: 209, baseType: !1113, size: 64, align: 64, offset: 1344)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1013, file: !1014, line: 212, baseType: !1113, size: 64, align: 64, offset: 1408)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1013, file: !1014, line: 213, baseType: !1020, size: 64, align: 64, offset: 1472)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1013, file: !1014, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1013, file: !1014, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1013, file: !1014, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1000, file: !14, line: 1598, baseType: !951, size: 64, align: 64, offset: 384)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1000, file: !14, line: 1606, baseType: !1041, size: 64, align: 64, offset: 448)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1000, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1000, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1000, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1000, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1000, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1000, file: !14, line: 1657, baseType: !1026, size: 64, align: 64, offset: 704)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1000, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1000, file: !14, line: 1679, baseType: !917, size: 64, align: 32, offset: 800)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1000, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1000, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1000, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1000, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1000, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1000, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1000, file: !14, line: 1791, baseType: !1286, size: 64, align: 64, offset: 1152)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64, align: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1289, !1290, !1292, !888, !888, !888}
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64, align: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1000, file: !14, line: 1808, baseType: !1294, size: 64, align: 64, offset: 1216)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64, align: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!473, !1289, !924}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1000, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1000, file: !14, line: 1825, baseType: !1299, size: 32, align: 32, offset: 1312)
!1299 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1000, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1000, file: !14, line: 1838, baseType: !1299, size: 32, align: 32, offset: 1376)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1000, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1000, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1000, file: !14, line: 1861, baseType: !1299, size: 32, align: 32, offset: 1472)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1000, file: !14, line: 1868, baseType: !1299, size: 32, align: 32, offset: 1504)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1000, file: !14, line: 1875, baseType: !1299, size: 32, align: 32, offset: 1536)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1000, file: !14, line: 1882, baseType: !1299, size: 32, align: 32, offset: 1568)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1000, file: !14, line: 1889, baseType: !1299, size: 32, align: 32, offset: 1600)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1000, file: !14, line: 1896, baseType: !1299, size: 32, align: 32, offset: 1632)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1000, file: !14, line: 1903, baseType: !1299, size: 32, align: 32, offset: 1664)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1000, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1000, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1000, file: !14, line: 1926, baseType: !1292, size: 64, align: 64, offset: 1792)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1000, file: !14, line: 1935, baseType: !917, size: 64, align: 32, offset: 1856)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1000, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1000, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1000, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1000, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1000, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1000, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1000, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1000, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1000, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1000, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1000, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1000, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1000, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1000, file: !14, line: 2054, baseType: !1329, size: 64, align: 64, offset: 2368)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !1331)
!1331 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1000, file: !14, line: 2061, baseType: !1329, size: 64, align: 64, offset: 2432)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1000, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1000, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1000, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1000, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1000, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1000, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1000, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1000, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1000, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1000, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1000, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1000, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1000, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1000, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1000, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1000, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1000, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1000, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1000, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1000, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1000, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1000, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1000, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1000, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1000, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1000, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1000, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1000, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1000, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1000, file: !14, line: 2263, baseType: !935, size: 64, align: 64, offset: 3456)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1000, file: !14, line: 2270, baseType: !935, size: 64, align: 64, offset: 3520)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1000, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1000, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1000, file: !14, line: 2367, baseType: !1367, size: 64, align: 64, offset: 3648)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!888, !1289, !1020, !888}
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1000, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1000, file: !14, line: 2386, baseType: !1299, size: 32, align: 32, offset: 3744)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1000, file: !14, line: 2387, baseType: !1299, size: 32, align: 32, offset: 3776)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1000, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1000, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1000, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1000, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1000, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1000, file: !14, line: 2423, baseType: !1379, size: 64, align: 64, offset: 3968)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1381, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1381, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1381, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1381, file: !14, line: 830, baseType: !1299, size: 32, align: 32, offset: 96)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1000, file: !14, line: 2430, baseType: !1041, size: 64, align: 64, offset: 4032)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1000, file: !14, line: 2437, baseType: !1041, size: 64, align: 64, offset: 4096)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1000, file: !14, line: 2444, baseType: !1299, size: 32, align: 32, offset: 4160)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1000, file: !14, line: 2451, baseType: !1299, size: 32, align: 32, offset: 4192)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1000, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1000, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1000, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1000, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1000, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1000, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1000, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1000, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1000, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1000, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1000, file: !14, line: 2514, baseType: !1041, size: 64, align: 64, offset: 4544)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1000, file: !14, line: 2528, baseType: !1403, size: 64, align: 64, offset: 4608)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, align: 64)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1289, !951, !888, !888}
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1000, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1000, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1000, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1000, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1000, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1000, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1000, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1000, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1000, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1000, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1000, file: !14, line: 2571, baseType: !1417, size: 64, align: 64, offset: 4992)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1000, file: !14, line: 2579, baseType: !1417, size: 64, align: 64, offset: 5056)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1000, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1000, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1000, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1000, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1000, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1000, file: !14, line: 2709, baseType: !1041, size: 64, align: 64, offset: 5312)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1000, file: !14, line: 2716, baseType: !1426, size: 64, align: 64, offset: 5376)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64, align: 64)
!1427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1439, !1445, !1449, !1450, !1451, !1452, !1458, !1459, !1460, !1461, !1462}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1428, file: !14, line: 3642, baseType: !900, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1428, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1428, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1428, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1428, file: !14, line: 3682, baseType: !1436, size: 64, align: 64, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!888, !998, !1020}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1428, file: !14, line: 3698, baseType: !1440, size: 64, align: 64, offset: 256)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!888, !998, !1443, !891}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1428, file: !14, line: 3712, baseType: !1446, size: 64, align: 64, offset: 320)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!888, !998, !888, !1443, !891}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1428, file: !14, line: 3726, baseType: !1440, size: 64, align: 64, offset: 384)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1428, file: !14, line: 3737, baseType: !995, size: 64, align: 64, offset: 448)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1428, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1428, file: !14, line: 3757, baseType: !1453, size: 64, align: 64, offset: 576)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1428, file: !14, line: 3766, baseType: !995, size: 64, align: 64, offset: 640)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1428, file: !14, line: 3774, baseType: !995, size: 64, align: 64, offset: 704)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1428, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1428, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1428, file: !14, line: 3795, baseType: !1463, size: 64, align: 64, offset: 832)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!888, !998, !1060}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1000, file: !14, line: 2728, baseType: !951, size: 64, align: 64, offset: 5440)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1000, file: !14, line: 2735, baseType: !1050, size: 512, align: 64, offset: 5504)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1000, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1000, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1000, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1000, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1000, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1000, file: !14, line: 2802, baseType: !1020, size: 64, align: 64, offset: 6208)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1000, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1000, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1000, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1000, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1000, file: !14, line: 2851, baseType: !1479, size: 64, align: 64, offset: 6400)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!888, !1289, !1482, !951, !1292, !888, !888}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, align: 64)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!888, !1289, !951}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1000, file: !14, line: 2871, baseType: !1486, size: 64, align: 64, offset: 6464)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, align: 64)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!888, !1289, !1489, !951, !1292, !888}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64, align: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!888, !1289, !951, !888, !888}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1000, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1000, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1000, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1000, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1000, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1000, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1000, file: !14, line: 3037, baseType: !1026, size: 64, align: 64, offset: 6720)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1000, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1000, file: !14, line: 3050, baseType: !935, size: 64, align: 64, offset: 6848)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1000, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1000, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1000, file: !14, line: 3092, baseType: !917, size: 64, align: 32, offset: 6976)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1000, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1000, file: !14, line: 3106, baseType: !917, size: 64, align: 32, offset: 7072)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1000, file: !14, line: 3113, baseType: !1507, size: 64, align: 64, offset: 7168)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1511)
!1511 = !{!1512, !1513, !1514, !1515, !1516, !1517, !1520}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1510, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1510, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1510, file: !14, line: 720, baseType: !900, size: 64, align: 64, offset: 64)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1510, file: !14, line: 724, baseType: !900, size: 64, align: 64, offset: 128)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1510, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1510, file: !14, line: 734, baseType: !1518, size: 64, align: 64, offset: 256)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1510, file: !14, line: 739, baseType: !1521, size: 64, align: 64, offset: 320)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1000, file: !14, line: 3129, baseType: !1041, size: 64, align: 64, offset: 7232)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1000, file: !14, line: 3130, baseType: !1041, size: 64, align: 64, offset: 7296)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1000, file: !14, line: 3131, baseType: !1041, size: 64, align: 64, offset: 7360)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1000, file: !14, line: 3132, baseType: !1041, size: 64, align: 64, offset: 7424)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1000, file: !14, line: 3139, baseType: !1417, size: 64, align: 64, offset: 7488)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1000, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1000, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1000, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1000, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1000, file: !14, line: 3191, baseType: !1329, size: 64, align: 64, offset: 7680)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1000, file: !14, line: 3199, baseType: !1026, size: 64, align: 64, offset: 7744)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1000, file: !14, line: 3207, baseType: !1417, size: 64, align: 64, offset: 7808)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1000, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1000, file: !14, line: 3224, baseType: !1158, size: 64, align: 64, offset: 7936)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1000, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1000, file: !14, line: 3249, baseType: !1060, size: 64, align: 64, offset: 8064)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1000, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1000, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1000, file: !14, line: 3279, baseType: !1041, size: 64, align: 64, offset: 8192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1000, file: !14, line: 3301, baseType: !1060, size: 64, align: 64, offset: 8256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1000, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1000, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1000, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1000, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !907, file: !14, line: 3535, baseType: !1548, size: 64, align: 64, offset: 1024)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!888, !998, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, align: 64)
!1552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !907, file: !14, line: 3541, baseType: !1554, size: 64, align: 64, offset: 1088)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64, align: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1014, line: 223, size: 128, align: 64, elements: !1558)
!1558 = !{!1559, !1560}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1557, file: !1014, line: 224, baseType: !1443, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1557, file: !1014, line: 225, baseType: !1443, size: 64, align: 64, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !907, file: !14, line: 3549, baseType: !1562, size: 64, align: 64, offset: 1152)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !993}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !907, file: !14, line: 3551, baseType: !995, size: 64, align: 64, offset: 1216)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !907, file: !14, line: 3552, baseType: !1567, size: 64, align: 64, offset: 1280)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!888, !998, !1026, !888, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1602}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1572, file: !14, line: 3921, baseType: !1330, size: 16, align: 16)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1572, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1572, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1572, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1572, file: !14, line: 3925, baseType: !1579, size: 64, align: 64, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1583)
!1583 = !{!1584, !1585, !1586, !1587, !1588, !1589, !1595, !1597, !1598, !1599, !1600, !1601}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1582, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1582, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1582, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1582, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1582, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1582, file: !14, line: 3897, baseType: !1590, size: 768, align: 64, offset: 192)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1592)
!1592 = !{!1593, !1594}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1591, file: !14, line: 3855, baseType: !1025, size: 512, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1591, file: !14, line: 3857, baseType: !1030, size: 256, align: 32, offset: 512)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1582, file: !14, line: 3903, baseType: !1596, size: 256, align: 64, offset: 960)
!1596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1026, size: 256, align: 64, elements: !1129)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1582, file: !14, line: 3904, baseType: !1136, size: 128, align: 32, offset: 1216)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1582, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1582, file: !14, line: 3908, baseType: !1417, size: 64, align: 64, offset: 1408)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1582, file: !14, line: 3915, baseType: !1417, size: 64, align: 64, offset: 1472)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1582, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1572, file: !14, line: 3926, baseType: !1041, size: 64, align: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !907, file: !14, line: 3564, baseType: !1604, size: 64, align: 64, offset: 1344)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64, align: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!888, !998, !1146, !1290, !1292}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !907, file: !14, line: 3566, baseType: !1608, size: 64, align: 64, offset: 1408)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!888, !998, !951, !1292, !1146}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !907, file: !14, line: 3567, baseType: !995, size: 64, align: 64, offset: 1472)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !907, file: !14, line: 3576, baseType: !1613, size: 64, align: 64, offset: 1536)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!888, !998, !1290}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !907, file: !14, line: 3577, baseType: !1617, size: 64, align: 64, offset: 1600)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!888, !998, !1146}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !907, file: !14, line: 3584, baseType: !1436, size: 64, align: 64, offset: 1664)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !907, file: !14, line: 3589, baseType: !1622, size: 64, align: 64, offset: 1728)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !998}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !907, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !907, file: !14, line: 3600, baseType: !900, size: 64, align: 64, offset: 1856)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !907, file: !14, line: 3609, baseType: !1628, size: 64, align: 64, offset: 1920)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1631)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1632 = distinct !DIGlobalVariable(name: "color_table", scope: !0, file: !896, line: 50, type: !1633, isLocal: true, isDefinition: true, variable: [141 x %struct.ColorEntry]* @color_table)
!1633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !894, size: 18048, align: 64, elements: !1634)
!1634 = !{!1635}
!1635 = !DISubrange(count: 141)
!1636 = !{i32 2, !"Dwarf Version", i32 4}
!1637 = !{i32 2, !"Debug Info Version", i32 3}
!1638 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1639 = distinct !DISubprogram(name: "xpm_decode_frame", scope: !896, file: !896, line: 305, type: !1609, isLocal: true, isDefinition: true, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!1640 = !{}
!1641 = !DILocalVariable(name: "avctx", arg: 1, scope: !1639, file: !896, line: 305, type: !998)
!1642 = !DIExpression()
!1643 = !DILocation(line: 305, column: 45, scope: !1639)
!1644 = !DILocalVariable(name: "data", arg: 2, scope: !1639, file: !896, line: 305, type: !951)
!1645 = !DILocation(line: 305, column: 58, scope: !1639)
!1646 = !DILocalVariable(name: "got_frame", arg: 3, scope: !1639, file: !896, line: 306, type: !1292)
!1647 = !DILocation(line: 306, column: 34, scope: !1639)
!1648 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1639, file: !896, line: 306, type: !1146)
!1649 = !DILocation(line: 306, column: 55, scope: !1639)
!1650 = !DILocalVariable(name: "x", scope: !1639, file: !896, line: 308, type: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "XPMDecContext", file: !896, line: 38, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XPMContext", file: !896, line: 33, size: 256, align: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1653, file: !896, line: 34, baseType: !890, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "pixels_size", scope: !1653, file: !896, line: 35, baseType: !888, size: 32, align: 32, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1653, file: !896, line: 36, baseType: !1026, size: 64, align: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1653, file: !896, line: 37, baseType: !888, size: 32, align: 32, offset: 192)
!1659 = !DILocation(line: 308, column: 20, scope: !1639)
!1660 = !DILocation(line: 308, column: 24, scope: !1639)
!1661 = !DILocation(line: 308, column: 31, scope: !1639)
!1662 = !DILocalVariable(name: "p", scope: !1639, file: !896, line: 309, type: !1020)
!1663 = !DILocation(line: 309, column: 14, scope: !1639)
!1664 = !DILocation(line: 309, column: 16, scope: !1639)
!1665 = !DILocalVariable(name: "end", scope: !1639, file: !896, line: 310, type: !1443)
!1666 = !DILocation(line: 310, column: 20, scope: !1639)
!1667 = !DILocalVariable(name: "ptr", scope: !1639, file: !896, line: 310, type: !1443)
!1668 = !DILocation(line: 310, column: 26, scope: !1639)
!1669 = !DILocalVariable(name: "ncolors", scope: !1639, file: !896, line: 311, type: !888)
!1670 = !DILocation(line: 311, column: 9, scope: !1639)
!1671 = !DILocalVariable(name: "cpp", scope: !1639, file: !896, line: 311, type: !888)
!1672 = !DILocation(line: 311, column: 18, scope: !1639)
!1673 = !DILocalVariable(name: "ret", scope: !1639, file: !896, line: 311, type: !888)
!1674 = !DILocation(line: 311, column: 23, scope: !1639)
!1675 = !DILocalVariable(name: "i", scope: !1639, file: !896, line: 311, type: !888)
!1676 = !DILocation(line: 311, column: 28, scope: !1639)
!1677 = !DILocalVariable(name: "j", scope: !1639, file: !896, line: 311, type: !888)
!1678 = !DILocation(line: 311, column: 31, scope: !1639)
!1679 = !DILocalVariable(name: "size", scope: !1639, file: !896, line: 312, type: !1041)
!1680 = !DILocation(line: 312, column: 13, scope: !1639)
!1681 = !DILocalVariable(name: "dst", scope: !1639, file: !896, line: 313, type: !890)
!1682 = !DILocation(line: 313, column: 15, scope: !1639)
!1683 = !DILocation(line: 315, column: 5, scope: !1639)
!1684 = !DILocation(line: 315, column: 12, scope: !1639)
!1685 = !DILocation(line: 315, column: 20, scope: !1639)
!1686 = !DILocation(line: 317, column: 28, scope: !1639)
!1687 = !DILocation(line: 317, column: 31, scope: !1639)
!1688 = !DILocation(line: 317, column: 27, scope: !1639)
!1689 = !DILocation(line: 317, column: 37, scope: !1639)
!1690 = !DILocation(line: 317, column: 40, scope: !1639)
!1691 = !DILocation(line: 317, column: 50, scope: !1639)
!1692 = !DILocation(line: 317, column: 57, scope: !1639)
!1693 = !DILocation(line: 317, column: 5, scope: !1639)
!1694 = !DILocation(line: 318, column: 10, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 318, column: 9)
!1696 = !DILocation(line: 318, column: 13, scope: !1695)
!1697 = !DILocation(line: 318, column: 9, scope: !1639)
!1698 = !DILocation(line: 319, column: 9, scope: !1695)
!1699 = !DILocation(line: 320, column: 12, scope: !1639)
!1700 = !DILocation(line: 320, column: 15, scope: !1639)
!1701 = !DILocation(line: 320, column: 20, scope: !1639)
!1702 = !DILocation(line: 320, column: 27, scope: !1639)
!1703 = !DILocation(line: 320, column: 33, scope: !1639)
!1704 = !DILocation(line: 320, column: 40, scope: !1639)
!1705 = !DILocation(line: 320, column: 5, scope: !1639)
!1706 = !DILocation(line: 321, column: 12, scope: !1639)
!1707 = !DILocation(line: 321, column: 19, scope: !1639)
!1708 = !DILocation(line: 321, column: 5, scope: !1639)
!1709 = !DILocation(line: 321, column: 8, scope: !1639)
!1710 = !DILocation(line: 321, column: 25, scope: !1639)
!1711 = !DILocation(line: 323, column: 11, scope: !1639)
!1712 = !DILocation(line: 323, column: 14, scope: !1639)
!1713 = !DILocation(line: 323, column: 9, scope: !1639)
!1714 = !DILocation(line: 324, column: 11, scope: !1639)
!1715 = !DILocation(line: 324, column: 14, scope: !1639)
!1716 = !DILocation(line: 324, column: 20, scope: !1639)
!1717 = !DILocation(line: 324, column: 27, scope: !1639)
!1718 = !DILocation(line: 324, column: 18, scope: !1639)
!1719 = !DILocation(line: 324, column: 9, scope: !1639)
!1720 = !DILocation(line: 325, column: 5, scope: !1639)
!1721 = !DILocation(line: 325, column: 12, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1639, file: !896, discriminator: 1)
!1723 = !DILocation(line: 325, column: 18, scope: !1722)
!1724 = !DILocation(line: 325, column: 16, scope: !1722)
!1725 = !DILocation(line: 325, column: 22, scope: !1722)
!1726 = !DILocation(line: 325, column: 26, scope: !1722)
!1727 = !DILocation(line: 325, column: 36, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1639, file: !896, discriminator: 2)
!1729 = !DILocation(line: 325, column: 29, scope: !1728)
!1730 = !DILocation(line: 325, column: 26, scope: !1728)
!1731 = !DILocation(line: 325, column: 5, scope: !1732)
!1732 = !DILexicalBlockFile(scope: !1639, file: !896, discriminator: 3)
!1733 = !DILocation(line: 326, column: 12, scope: !1639)
!1734 = !DILocation(line: 325, column: 5, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1639, file: !896, discriminator: 4)
!1736 = distinct !{!1736, !1720}
!1737 = !DILocation(line: 328, column: 9, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 328, column: 9)
!1739 = !DILocation(line: 328, column: 15, scope: !1738)
!1740 = !DILocation(line: 328, column: 13, scope: !1738)
!1741 = !DILocation(line: 328, column: 19, scope: !1738)
!1742 = !DILocation(line: 328, column: 9, scope: !1639)
!1743 = !DILocation(line: 329, column: 16, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1738, file: !896, line: 328, column: 25)
!1745 = !DILocation(line: 329, column: 9, scope: !1744)
!1746 = !DILocation(line: 330, column: 9, scope: !1744)
!1747 = !DILocation(line: 333, column: 24, scope: !1639)
!1748 = !DILocation(line: 333, column: 12, scope: !1639)
!1749 = !DILocation(line: 333, column: 9, scope: !1639)
!1750 = !DILocation(line: 334, column: 16, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 334, column: 9)
!1752 = !DILocation(line: 335, column: 17, scope: !1751)
!1753 = !DILocation(line: 335, column: 24, scope: !1751)
!1754 = !DILocation(line: 335, column: 32, scope: !1751)
!1755 = !DILocation(line: 335, column: 39, scope: !1751)
!1756 = !DILocation(line: 334, column: 9, scope: !1751)
!1757 = !DILocation(line: 335, column: 63, scope: !1751)
!1758 = !DILocation(line: 334, column: 9, scope: !1639)
!1759 = !DILocation(line: 336, column: 16, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1751, file: !896, line: 335, column: 69)
!1761 = !DILocation(line: 336, column: 9, scope: !1760)
!1762 = !DILocation(line: 337, column: 9, scope: !1760)
!1763 = !DILocation(line: 340, column: 34, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 340, column: 9)
!1765 = !DILocation(line: 340, column: 41, scope: !1764)
!1766 = !DILocation(line: 340, column: 48, scope: !1764)
!1767 = !DILocation(line: 340, column: 55, scope: !1764)
!1768 = !DILocation(line: 340, column: 62, scope: !1764)
!1769 = !DILocation(line: 340, column: 16, scope: !1764)
!1770 = !DILocation(line: 340, column: 14, scope: !1764)
!1771 = !DILocation(line: 340, column: 71, scope: !1764)
!1772 = !DILocation(line: 340, column: 9, scope: !1639)
!1773 = !DILocation(line: 341, column: 16, scope: !1764)
!1774 = !DILocation(line: 341, column: 9, scope: !1764)
!1775 = !DILocation(line: 343, column: 30, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 343, column: 9)
!1777 = !DILocation(line: 343, column: 37, scope: !1776)
!1778 = !DILocation(line: 343, column: 16, scope: !1776)
!1779 = !DILocation(line: 343, column: 14, scope: !1776)
!1780 = !DILocation(line: 343, column: 44, scope: !1776)
!1781 = !DILocation(line: 343, column: 9, scope: !1639)
!1782 = !DILocation(line: 344, column: 16, scope: !1776)
!1783 = !DILocation(line: 344, column: 9, scope: !1776)
!1784 = !DILocation(line: 346, column: 9, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 346, column: 9)
!1786 = !DILocation(line: 346, column: 13, scope: !1785)
!1787 = !DILocation(line: 346, column: 18, scope: !1785)
!1788 = !DILocation(line: 346, column: 21, scope: !1789)
!1789 = !DILexicalBlockFile(scope: !1785, file: !896, discriminator: 1)
!1790 = !DILocation(line: 346, column: 25, scope: !1789)
!1791 = !DILocation(line: 346, column: 9, scope: !1789)
!1792 = !DILocation(line: 347, column: 16, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1785, file: !896, line: 346, column: 31)
!1794 = !DILocation(line: 347, column: 82, scope: !1793)
!1795 = !DILocation(line: 347, column: 9, scope: !1793)
!1796 = !DILocation(line: 348, column: 9, scope: !1793)
!1797 = !DILocation(line: 351, column: 10, scope: !1639)
!1798 = !DILocation(line: 352, column: 12, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 352, column: 5)
!1800 = !DILocation(line: 352, column: 10, scope: !1799)
!1801 = !DILocation(line: 352, column: 17, scope: !1802)
!1802 = !DILexicalBlockFile(scope: !1803, file: !896, discriminator: 1)
!1803 = distinct !DILexicalBlock(scope: !1799, file: !896, line: 352, column: 5)
!1804 = !DILocation(line: 352, column: 21, scope: !1802)
!1805 = !DILocation(line: 352, column: 19, scope: !1802)
!1806 = !DILocation(line: 352, column: 5, scope: !1802)
!1807 = !DILocation(line: 353, column: 14, scope: !1803)
!1808 = !DILocation(line: 353, column: 9, scope: !1803)
!1809 = !DILocation(line: 352, column: 27, scope: !1810)
!1810 = !DILexicalBlockFile(scope: !1803, file: !896, discriminator: 2)
!1811 = !DILocation(line: 352, column: 5, scope: !1810)
!1812 = distinct !{!1812, !1813}
!1813 = !DILocation(line: 352, column: 5, scope: !1639)
!1814 = !DILocation(line: 355, column: 9, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 355, column: 9)
!1816 = !DILocation(line: 355, column: 17, scope: !1815)
!1817 = !DILocation(line: 355, column: 22, scope: !1815)
!1818 = !DILocation(line: 355, column: 25, scope: !1819)
!1819 = !DILexicalBlockFile(scope: !1815, file: !896, discriminator: 1)
!1820 = !DILocation(line: 355, column: 35, scope: !1819)
!1821 = !DILocation(line: 355, column: 33, scope: !1819)
!1822 = !DILocation(line: 355, column: 9, scope: !1819)
!1823 = !DILocation(line: 356, column: 16, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1815, file: !896, line: 355, column: 41)
!1825 = !DILocation(line: 356, column: 61, scope: !1824)
!1826 = !DILocation(line: 356, column: 9, scope: !1824)
!1827 = !DILocation(line: 357, column: 9, scope: !1824)
!1828 = !DILocation(line: 360, column: 10, scope: !1639)
!1829 = !DILocation(line: 362, column: 28, scope: !1639)
!1830 = !DILocation(line: 362, column: 31, scope: !1639)
!1831 = !DILocation(line: 362, column: 27, scope: !1639)
!1832 = !DILocation(line: 362, column: 40, scope: !1639)
!1833 = !DILocation(line: 362, column: 43, scope: !1639)
!1834 = !DILocation(line: 362, column: 56, scope: !1639)
!1835 = !DILocation(line: 362, column: 5, scope: !1639)
!1836 = !DILocation(line: 363, column: 10, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 363, column: 9)
!1838 = !DILocation(line: 363, column: 13, scope: !1837)
!1839 = !DILocation(line: 363, column: 9, scope: !1639)
!1840 = !DILocation(line: 364, column: 9, scope: !1837)
!1841 = !DILocation(line: 366, column: 24, scope: !1639)
!1842 = !DILocation(line: 366, column: 12, scope: !1639)
!1843 = !DILocation(line: 366, column: 34, scope: !1639)
!1844 = !DILocation(line: 366, column: 9, scope: !1639)
!1845 = !DILocation(line: 367, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 367, column: 9)
!1847 = !DILocation(line: 367, column: 15, scope: !1846)
!1848 = !DILocation(line: 367, column: 13, scope: !1846)
!1849 = !DILocation(line: 367, column: 19, scope: !1846)
!1850 = !DILocation(line: 367, column: 9, scope: !1639)
!1851 = !DILocation(line: 368, column: 9, scope: !1846)
!1852 = !DILocation(line: 370, column: 12, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 370, column: 5)
!1854 = !DILocation(line: 370, column: 10, scope: !1853)
!1855 = !DILocation(line: 370, column: 17, scope: !1856)
!1856 = !DILexicalBlockFile(scope: !1857, file: !896, discriminator: 1)
!1857 = distinct !DILexicalBlock(scope: !1853, file: !896, line: 370, column: 5)
!1858 = !DILocation(line: 370, column: 21, scope: !1856)
!1859 = !DILocation(line: 370, column: 19, scope: !1856)
!1860 = !DILocation(line: 370, column: 5, scope: !1856)
!1861 = !DILocalVariable(name: "index", scope: !1862, file: !896, line: 371, type: !1443)
!1862 = distinct !DILexicalBlock(scope: !1857, file: !896, line: 370, column: 35)
!1863 = !DILocation(line: 371, column: 24, scope: !1862)
!1864 = !DILocalVariable(name: "len", scope: !1862, file: !896, line: 372, type: !888)
!1865 = !DILocation(line: 372, column: 13, scope: !1862)
!1866 = !DILocation(line: 374, column: 28, scope: !1862)
!1867 = !DILocation(line: 374, column: 16, scope: !1862)
!1868 = !DILocation(line: 374, column: 39, scope: !1862)
!1869 = !DILocation(line: 374, column: 13, scope: !1862)
!1870 = !DILocation(line: 375, column: 13, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1862, file: !896, line: 375, column: 13)
!1872 = !DILocation(line: 375, column: 19, scope: !1871)
!1873 = !DILocation(line: 375, column: 17, scope: !1871)
!1874 = !DILocation(line: 375, column: 25, scope: !1871)
!1875 = !DILocation(line: 375, column: 23, scope: !1871)
!1876 = !DILocation(line: 375, column: 13, scope: !1862)
!1877 = !DILocation(line: 376, column: 13, scope: !1871)
!1878 = !DILocation(line: 377, column: 17, scope: !1862)
!1879 = !DILocation(line: 377, column: 15, scope: !1862)
!1880 = !DILocation(line: 378, column: 16, scope: !1862)
!1881 = !DILocation(line: 378, column: 13, scope: !1862)
!1882 = !DILocation(line: 380, column: 22, scope: !1862)
!1883 = !DILocation(line: 380, column: 15, scope: !1862)
!1884 = !DILocation(line: 380, column: 13, scope: !1862)
!1885 = !DILocation(line: 381, column: 13, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1862, file: !896, line: 381, column: 13)
!1887 = !DILocation(line: 381, column: 13, scope: !1862)
!1888 = !DILocation(line: 382, column: 17, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1886, file: !896, line: 381, column: 18)
!1890 = !DILocation(line: 383, column: 9, scope: !1889)
!1891 = !DILocation(line: 384, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !896, line: 383, column: 16)
!1893 = !DILocation(line: 387, column: 23, scope: !1862)
!1894 = !DILocation(line: 387, column: 15, scope: !1862)
!1895 = !DILocation(line: 387, column: 13, scope: !1862)
!1896 = !DILocation(line: 389, column: 32, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1862, file: !896, line: 389, column: 13)
!1898 = !DILocation(line: 389, column: 39, scope: !1897)
!1899 = !DILocation(line: 389, column: 20, scope: !1897)
!1900 = !DILocation(line: 389, column: 18, scope: !1897)
!1901 = !DILocation(line: 389, column: 45, scope: !1897)
!1902 = !DILocation(line: 389, column: 13, scope: !1862)
!1903 = !DILocation(line: 390, column: 20, scope: !1897)
!1904 = !DILocation(line: 390, column: 13, scope: !1897)
!1905 = !DILocation(line: 392, column: 47, scope: !1862)
!1906 = !DILocation(line: 392, column: 52, scope: !1862)
!1907 = !DILocation(line: 392, column: 26, scope: !1862)
!1908 = !DILocation(line: 392, column: 19, scope: !1862)
!1909 = !DILocation(line: 392, column: 9, scope: !1862)
!1910 = !DILocation(line: 392, column: 12, scope: !1862)
!1911 = !DILocation(line: 392, column: 24, scope: !1862)
!1912 = !DILocation(line: 393, column: 28, scope: !1862)
!1913 = !DILocation(line: 393, column: 16, scope: !1862)
!1914 = !DILocation(line: 393, column: 38, scope: !1862)
!1915 = !DILocation(line: 393, column: 13, scope: !1862)
!1916 = !DILocation(line: 394, column: 13, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1862, file: !896, line: 394, column: 13)
!1918 = !DILocation(line: 394, column: 19, scope: !1917)
!1919 = !DILocation(line: 394, column: 17, scope: !1917)
!1920 = !DILocation(line: 394, column: 23, scope: !1917)
!1921 = !DILocation(line: 394, column: 13, scope: !1862)
!1922 = !DILocation(line: 395, column: 13, scope: !1917)
!1923 = !DILocation(line: 396, column: 5, scope: !1862)
!1924 = !DILocation(line: 370, column: 31, scope: !1925)
!1925 = !DILexicalBlockFile(scope: !1857, file: !896, discriminator: 2)
!1926 = !DILocation(line: 370, column: 5, scope: !1925)
!1927 = distinct !{!1927, !1928}
!1928 = !DILocation(line: 370, column: 5, scope: !1639)
!1929 = !DILocation(line: 398, column: 12, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1639, file: !896, line: 398, column: 5)
!1931 = !DILocation(line: 398, column: 10, scope: !1930)
!1932 = !DILocation(line: 398, column: 17, scope: !1933)
!1933 = !DILexicalBlockFile(scope: !1934, file: !896, discriminator: 1)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !896, line: 398, column: 5)
!1935 = !DILocation(line: 398, column: 21, scope: !1933)
!1936 = !DILocation(line: 398, column: 28, scope: !1933)
!1937 = !DILocation(line: 398, column: 19, scope: !1933)
!1938 = !DILocation(line: 398, column: 5, scope: !1933)
!1939 = !DILocation(line: 399, column: 28, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1934, file: !896, line: 398, column: 41)
!1941 = !DILocation(line: 399, column: 31, scope: !1940)
!1942 = !DILocation(line: 399, column: 41, scope: !1940)
!1943 = !DILocation(line: 399, column: 45, scope: !1940)
!1944 = !DILocation(line: 399, column: 48, scope: !1940)
!1945 = !DILocation(line: 399, column: 43, scope: !1940)
!1946 = !DILocation(line: 399, column: 39, scope: !1940)
!1947 = !DILocation(line: 399, column: 15, scope: !1940)
!1948 = !DILocation(line: 399, column: 13, scope: !1940)
!1949 = !DILocation(line: 400, column: 13, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1940, file: !896, line: 400, column: 13)
!1951 = !DILocation(line: 400, column: 19, scope: !1950)
!1952 = !DILocation(line: 400, column: 17, scope: !1950)
!1953 = !DILocation(line: 400, column: 23, scope: !1950)
!1954 = !DILocation(line: 400, column: 13, scope: !1940)
!1955 = !DILocation(line: 401, column: 13, scope: !1950)
!1956 = !DILocation(line: 402, column: 28, scope: !1940)
!1957 = !DILocation(line: 402, column: 16, scope: !1940)
!1958 = !DILocation(line: 402, column: 39, scope: !1940)
!1959 = !DILocation(line: 402, column: 13, scope: !1940)
!1960 = !DILocation(line: 403, column: 13, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1940, file: !896, line: 403, column: 13)
!1962 = !DILocation(line: 403, column: 19, scope: !1961)
!1963 = !DILocation(line: 403, column: 17, scope: !1961)
!1964 = !DILocation(line: 403, column: 23, scope: !1961)
!1965 = !DILocation(line: 403, column: 13, scope: !1940)
!1966 = !DILocation(line: 404, column: 13, scope: !1961)
!1967 = !DILocation(line: 406, column: 16, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1940, file: !896, line: 406, column: 9)
!1969 = !DILocation(line: 406, column: 14, scope: !1968)
!1970 = !DILocation(line: 406, column: 21, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1972, file: !896, discriminator: 1)
!1972 = distinct !DILexicalBlock(scope: !1968, file: !896, line: 406, column: 9)
!1973 = !DILocation(line: 406, column: 25, scope: !1971)
!1974 = !DILocation(line: 406, column: 32, scope: !1971)
!1975 = !DILocation(line: 406, column: 23, scope: !1971)
!1976 = !DILocation(line: 406, column: 9, scope: !1971)
!1977 = !DILocation(line: 407, column: 17, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !896, line: 407, column: 17)
!1979 = distinct !DILexicalBlock(scope: !1972, file: !896, line: 406, column: 44)
!1980 = !DILocation(line: 407, column: 23, scope: !1978)
!1981 = !DILocation(line: 407, column: 21, scope: !1978)
!1982 = !DILocation(line: 407, column: 29, scope: !1978)
!1983 = !DILocation(line: 407, column: 27, scope: !1978)
!1984 = !DILocation(line: 407, column: 17, scope: !1979)
!1985 = !DILocation(line: 408, column: 17, scope: !1978)
!1986 = !DILocation(line: 410, column: 36, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1979, file: !896, line: 410, column: 17)
!1988 = !DILocation(line: 410, column: 41, scope: !1987)
!1989 = !DILocation(line: 410, column: 24, scope: !1987)
!1990 = !DILocation(line: 410, column: 22, scope: !1987)
!1991 = !DILocation(line: 410, column: 47, scope: !1987)
!1992 = !DILocation(line: 410, column: 17, scope: !1979)
!1993 = !DILocation(line: 411, column: 24, scope: !1987)
!1994 = !DILocation(line: 411, column: 17, scope: !1987)
!1995 = !DILocation(line: 413, column: 32, scope: !1979)
!1996 = !DILocation(line: 413, column: 22, scope: !1979)
!1997 = !DILocation(line: 413, column: 25, scope: !1979)
!1998 = !DILocation(line: 413, column: 17, scope: !1979)
!1999 = !DILocation(line: 413, column: 20, scope: !1979)
!2000 = !DILocation(line: 414, column: 20, scope: !1979)
!2001 = !DILocation(line: 414, column: 17, scope: !1979)
!2002 = !DILocation(line: 415, column: 9, scope: !1979)
!2003 = !DILocation(line: 406, column: 40, scope: !2004)
!2004 = !DILexicalBlockFile(scope: !1972, file: !896, discriminator: 2)
!2005 = !DILocation(line: 406, column: 9, scope: !2004)
!2006 = distinct !{!2006, !2007}
!2007 = !DILocation(line: 406, column: 9, scope: !1940)
!2008 = !DILocation(line: 416, column: 28, scope: !1940)
!2009 = !DILocation(line: 416, column: 16, scope: !1940)
!2010 = !DILocation(line: 416, column: 38, scope: !1940)
!2011 = !DILocation(line: 416, column: 13, scope: !1940)
!2012 = !DILocation(line: 417, column: 5, scope: !1940)
!2013 = !DILocation(line: 398, column: 37, scope: !2014)
!2014 = !DILexicalBlockFile(scope: !1934, file: !896, discriminator: 2)
!2015 = !DILocation(line: 398, column: 5, scope: !2014)
!2016 = distinct !{!2016, !2017}
!2017 = !DILocation(line: 398, column: 5, scope: !1639)
!2018 = !DILocation(line: 419, column: 5, scope: !1639)
!2019 = !DILocation(line: 419, column: 8, scope: !1639)
!2020 = !DILocation(line: 419, column: 18, scope: !1639)
!2021 = !DILocation(line: 420, column: 5, scope: !1639)
!2022 = !DILocation(line: 420, column: 8, scope: !1639)
!2023 = !DILocation(line: 420, column: 18, scope: !1639)
!2024 = !DILocation(line: 422, column: 6, scope: !1639)
!2025 = !DILocation(line: 422, column: 16, scope: !1639)
!2026 = !DILocation(line: 424, column: 12, scope: !1639)
!2027 = !DILocation(line: 424, column: 19, scope: !1639)
!2028 = !DILocation(line: 424, column: 5, scope: !1639)
!2029 = !DILocation(line: 425, column: 1, scope: !1639)
!2030 = distinct !DISubprogram(name: "xpm_decode_close", scope: !896, file: !896, line: 427, type: !996, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2031 = !DILocalVariable(name: "avctx", arg: 1, scope: !2030, file: !896, line: 427, type: !998)
!2032 = !DILocation(line: 427, column: 67, scope: !2030)
!2033 = !DILocalVariable(name: "x", scope: !2030, file: !896, line: 429, type: !1651)
!2034 = !DILocation(line: 429, column: 20, scope: !2030)
!2035 = !DILocation(line: 429, column: 24, scope: !2030)
!2036 = !DILocation(line: 429, column: 31, scope: !2030)
!2037 = !DILocation(line: 430, column: 15, scope: !2030)
!2038 = !DILocation(line: 430, column: 18, scope: !2030)
!2039 = !DILocation(line: 430, column: 14, scope: !2030)
!2040 = !DILocation(line: 430, column: 5, scope: !2030)
!2041 = !DILocation(line: 432, column: 15, scope: !2030)
!2042 = !DILocation(line: 432, column: 18, scope: !2030)
!2043 = !DILocation(line: 432, column: 14, scope: !2030)
!2044 = !DILocation(line: 432, column: 5, scope: !2030)
!2045 = !DILocation(line: 433, column: 5, scope: !2030)
!2046 = !DILocation(line: 433, column: 8, scope: !2030)
!2047 = !DILocation(line: 433, column: 17, scope: !2030)
!2048 = !DILocation(line: 435, column: 5, scope: !2030)
!2049 = distinct !DISubprogram(name: "mod_strcspn", scope: !896, file: !896, line: 210, type: !2050, isLocal: true, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!1113, !900, !900}
!2052 = !DILocalVariable(name: "string", arg: 1, scope: !2049, file: !896, line: 210, type: !900)
!2053 = !DILocation(line: 210, column: 39, scope: !2049)
!2054 = !DILocalVariable(name: "reject", arg: 2, scope: !2049, file: !896, line: 210, type: !900)
!2055 = !DILocation(line: 210, column: 59, scope: !2049)
!2056 = !DILocalVariable(name: "i", scope: !2049, file: !896, line: 212, type: !888)
!2057 = !DILocation(line: 212, column: 9, scope: !2049)
!2058 = !DILocalVariable(name: "j", scope: !2049, file: !896, line: 212, type: !888)
!2059 = !DILocation(line: 212, column: 12, scope: !2049)
!2060 = !DILocation(line: 214, column: 12, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2049, file: !896, line: 214, column: 5)
!2062 = !DILocation(line: 214, column: 10, scope: !2061)
!2063 = !DILocation(line: 214, column: 17, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2065, file: !896, discriminator: 1)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !896, line: 214, column: 5)
!2066 = !DILocation(line: 214, column: 24, scope: !2064)
!2067 = !DILocation(line: 214, column: 34, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2065, file: !896, discriminator: 2)
!2069 = !DILocation(line: 214, column: 27, scope: !2068)
!2070 = !DILocation(line: 214, column: 24, scope: !2068)
!2071 = !DILocation(line: 214, column: 5, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2061, file: !896, discriminator: 3)
!2073 = !DILocation(line: 215, column: 20, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !896, line: 215, column: 13)
!2075 = distinct !DILexicalBlock(scope: !2065, file: !896, line: 214, column: 43)
!2076 = !DILocation(line: 215, column: 13, scope: !2074)
!2077 = !DILocation(line: 215, column: 23, scope: !2074)
!2078 = !DILocation(line: 215, column: 30, scope: !2074)
!2079 = !DILocation(line: 215, column: 40, scope: !2080)
!2080 = !DILexicalBlockFile(scope: !2074, file: !896, discriminator: 1)
!2081 = !DILocation(line: 215, column: 41, scope: !2080)
!2082 = !DILocation(line: 215, column: 33, scope: !2080)
!2083 = !DILocation(line: 215, column: 45, scope: !2080)
!2084 = !DILocation(line: 215, column: 13, scope: !2080)
!2085 = !DILocation(line: 216, column: 15, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2074, file: !896, line: 215, column: 53)
!2087 = !DILocation(line: 217, column: 13, scope: !2086)
!2088 = !DILocation(line: 217, column: 21, scope: !2089)
!2089 = !DILexicalBlockFile(scope: !2086, file: !896, discriminator: 1)
!2090 = !DILocation(line: 217, column: 28, scope: !2089)
!2091 = !DILocation(line: 217, column: 38, scope: !2092)
!2092 = !DILexicalBlockFile(scope: !2086, file: !896, discriminator: 2)
!2093 = !DILocation(line: 217, column: 31, scope: !2092)
!2094 = !DILocation(line: 217, column: 41, scope: !2092)
!2095 = !DILocation(line: 217, column: 52, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2086, file: !896, discriminator: 3)
!2097 = !DILocation(line: 217, column: 45, scope: !2096)
!2098 = !DILocation(line: 217, column: 55, scope: !2096)
!2099 = !DILocation(line: 217, column: 62, scope: !2096)
!2100 = !DILocation(line: 217, column: 72, scope: !2101)
!2101 = !DILexicalBlockFile(scope: !2086, file: !896, discriminator: 4)
!2102 = !DILocation(line: 217, column: 73, scope: !2101)
!2103 = !DILocation(line: 217, column: 65, scope: !2101)
!2104 = !DILocation(line: 217, column: 77, scope: !2101)
!2105 = !DILocation(line: 217, column: 62, scope: !2101)
!2106 = !DILocation(line: 217, column: 13, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2086, file: !896, discriminator: 5)
!2108 = !DILocation(line: 218, column: 18, scope: !2086)
!2109 = !DILocation(line: 217, column: 13, scope: !2110)
!2110 = !DILexicalBlockFile(scope: !2086, file: !896, discriminator: 6)
!2111 = distinct !{!2111, !2087}
!2112 = !DILocation(line: 219, column: 14, scope: !2086)
!2113 = !DILocation(line: 220, column: 9, scope: !2086)
!2114 = !DILocation(line: 220, column: 27, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2116, file: !896, discriminator: 1)
!2116 = distinct !DILexicalBlock(scope: !2074, file: !896, line: 220, column: 20)
!2117 = !DILocation(line: 220, column: 20, scope: !2115)
!2118 = !DILocation(line: 220, column: 30, scope: !2115)
!2119 = !DILocation(line: 220, column: 37, scope: !2115)
!2120 = !DILocation(line: 220, column: 47, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2116, file: !896, discriminator: 2)
!2122 = !DILocation(line: 220, column: 48, scope: !2121)
!2123 = !DILocation(line: 220, column: 40, scope: !2121)
!2124 = !DILocation(line: 220, column: 52, scope: !2121)
!2125 = !DILocation(line: 220, column: 20, scope: !2121)
!2126 = !DILocation(line: 221, column: 15, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2116, file: !896, line: 220, column: 60)
!2128 = !DILocation(line: 222, column: 13, scope: !2127)
!2129 = !DILocation(line: 222, column: 21, scope: !2130)
!2130 = !DILexicalBlockFile(scope: !2127, file: !896, discriminator: 1)
!2131 = !DILocation(line: 222, column: 28, scope: !2130)
!2132 = !DILocation(line: 222, column: 38, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2127, file: !896, discriminator: 2)
!2134 = !DILocation(line: 222, column: 31, scope: !2133)
!2135 = !DILocation(line: 222, column: 41, scope: !2133)
!2136 = !DILocation(line: 222, column: 51, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2127, file: !896, discriminator: 3)
!2138 = !DILocation(line: 222, column: 44, scope: !2137)
!2139 = !DILocation(line: 222, column: 54, scope: !2137)
!2140 = !DILocation(line: 222, column: 13, scope: !2141)
!2141 = !DILexicalBlockFile(scope: !2127, file: !896, discriminator: 4)
!2142 = !DILocation(line: 223, column: 18, scope: !2127)
!2143 = !DILocation(line: 222, column: 13, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2127, file: !896, discriminator: 5)
!2145 = distinct !{!2145, !2128}
!2146 = !DILocation(line: 224, column: 9, scope: !2127)
!2147 = !DILocation(line: 225, column: 20, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !896, line: 225, column: 13)
!2149 = distinct !DILexicalBlock(scope: !2116, file: !896, line: 224, column: 16)
!2150 = !DILocation(line: 225, column: 18, scope: !2148)
!2151 = !DILocation(line: 225, column: 25, scope: !2152)
!2152 = !DILexicalBlockFile(scope: !2153, file: !896, discriminator: 1)
!2153 = distinct !DILexicalBlock(scope: !2148, file: !896, line: 225, column: 13)
!2154 = !DILocation(line: 225, column: 32, scope: !2152)
!2155 = !DILocation(line: 225, column: 42, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2153, file: !896, discriminator: 2)
!2157 = !DILocation(line: 225, column: 35, scope: !2156)
!2158 = !DILocation(line: 225, column: 32, scope: !2156)
!2159 = !DILocation(line: 225, column: 13, scope: !2160)
!2160 = !DILexicalBlockFile(scope: !2148, file: !896, discriminator: 3)
!2161 = !DILocation(line: 226, column: 28, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !896, line: 226, column: 21)
!2163 = distinct !DILexicalBlock(scope: !2153, file: !896, line: 225, column: 51)
!2164 = !DILocation(line: 226, column: 21, scope: !2162)
!2165 = !DILocation(line: 226, column: 41, scope: !2162)
!2166 = !DILocation(line: 226, column: 34, scope: !2162)
!2167 = !DILocation(line: 226, column: 31, scope: !2162)
!2168 = !DILocation(line: 226, column: 21, scope: !2163)
!2169 = !DILocation(line: 227, column: 21, scope: !2162)
!2170 = !DILocation(line: 228, column: 13, scope: !2163)
!2171 = !DILocation(line: 225, column: 47, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2153, file: !896, discriminator: 4)
!2173 = !DILocation(line: 225, column: 13, scope: !2172)
!2174 = distinct !{!2174, !2175}
!2175 = !DILocation(line: 225, column: 13, scope: !2149)
!2176 = !DILocation(line: 229, column: 17, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2149, file: !896, line: 229, column: 17)
!2178 = !DILocation(line: 229, column: 24, scope: !2177)
!2179 = !DILocation(line: 229, column: 34, scope: !2180)
!2180 = !DILexicalBlockFile(scope: !2177, file: !896, discriminator: 1)
!2181 = !DILocation(line: 229, column: 27, scope: !2180)
!2182 = !DILocation(line: 229, column: 17, scope: !2180)
!2183 = !DILocation(line: 230, column: 17, scope: !2177)
!2184 = !DILocation(line: 232, column: 5, scope: !2075)
!2185 = !DILocation(line: 214, column: 39, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2065, file: !896, discriminator: 4)
!2187 = !DILocation(line: 214, column: 5, scope: !2186)
!2188 = distinct !{!2188, !2189}
!2189 = !DILocation(line: 214, column: 5, scope: !2049)
!2190 = !DILocation(line: 233, column: 12, scope: !2049)
!2191 = !DILocation(line: 233, column: 5, scope: !2049)
!2192 = distinct !DISubprogram(name: "ascii2index", scope: !896, file: !896, line: 291, type: !2193, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!888, !1443, !888}
!2195 = !DILocalVariable(name: "cpixel", arg: 1, scope: !2192, file: !896, line: 291, type: !1443)
!2196 = !DILocation(line: 291, column: 39, scope: !2192)
!2197 = !DILocalVariable(name: "cpp", arg: 2, scope: !2192, file: !896, line: 291, type: !888)
!2198 = !DILocation(line: 291, column: 51, scope: !2192)
!2199 = !DILocalVariable(name: "p", scope: !2192, file: !896, line: 293, type: !1443)
!2200 = !DILocation(line: 293, column: 20, scope: !2192)
!2201 = !DILocation(line: 293, column: 24, scope: !2192)
!2202 = !DILocalVariable(name: "n", scope: !2192, file: !896, line: 294, type: !888)
!2203 = !DILocation(line: 294, column: 9, scope: !2192)
!2204 = !DILocalVariable(name: "m", scope: !2192, file: !896, line: 294, type: !888)
!2205 = !DILocation(line: 294, column: 16, scope: !2192)
!2206 = !DILocalVariable(name: "i", scope: !2192, file: !896, line: 294, type: !888)
!2207 = !DILocation(line: 294, column: 23, scope: !2192)
!2208 = !DILocation(line: 296, column: 12, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2192, file: !896, line: 296, column: 5)
!2210 = !DILocation(line: 296, column: 10, scope: !2209)
!2211 = !DILocation(line: 296, column: 17, scope: !2212)
!2212 = !DILexicalBlockFile(scope: !2213, file: !896, discriminator: 1)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !896, line: 296, column: 5)
!2214 = !DILocation(line: 296, column: 21, scope: !2212)
!2215 = !DILocation(line: 296, column: 19, scope: !2212)
!2216 = !DILocation(line: 296, column: 5, scope: !2212)
!2217 = !DILocation(line: 297, column: 14, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !896, line: 297, column: 13)
!2219 = distinct !DILexicalBlock(scope: !2213, file: !896, line: 296, column: 31)
!2220 = !DILocation(line: 297, column: 13, scope: !2218)
!2221 = !DILocation(line: 297, column: 16, scope: !2218)
!2222 = !DILocation(line: 297, column: 22, scope: !2218)
!2223 = !DILocation(line: 297, column: 26, scope: !2224)
!2224 = !DILexicalBlockFile(scope: !2218, file: !896, discriminator: 1)
!2225 = !DILocation(line: 297, column: 25, scope: !2224)
!2226 = !DILocation(line: 297, column: 28, scope: !2224)
!2227 = !DILocation(line: 297, column: 13, scope: !2224)
!2228 = !DILocation(line: 298, column: 13, scope: !2218)
!2229 = !DILocation(line: 299, column: 17, scope: !2219)
!2230 = !DILocation(line: 299, column: 15, scope: !2219)
!2231 = !DILocation(line: 299, column: 20, scope: !2219)
!2232 = !DILocation(line: 299, column: 29, scope: !2219)
!2233 = !DILocation(line: 299, column: 27, scope: !2219)
!2234 = !DILocation(line: 299, column: 11, scope: !2219)
!2235 = !DILocation(line: 300, column: 11, scope: !2219)
!2236 = !DILocation(line: 301, column: 5, scope: !2219)
!2237 = !DILocation(line: 296, column: 27, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !2213, file: !896, discriminator: 2)
!2239 = !DILocation(line: 296, column: 5, scope: !2238)
!2240 = distinct !{!2240, !2241}
!2241 = !DILocation(line: 296, column: 5, scope: !2192)
!2242 = !DILocation(line: 302, column: 12, scope: !2192)
!2243 = !DILocation(line: 302, column: 5, scope: !2192)
!2244 = !DILocation(line: 303, column: 1, scope: !2192)
!2245 = distinct !DISubprogram(name: "color_string_to_rgba", scope: !896, file: !896, line: 236, type: !2246, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!891, !900, !888}
!2248 = !DILocalVariable(name: "p", arg: 1, scope: !2245, file: !896, line: 236, type: !900)
!2249 = !DILocation(line: 236, column: 50, scope: !2245)
!2250 = !DILocalVariable(name: "len", arg: 2, scope: !2245, file: !896, line: 236, type: !888)
!2251 = !DILocation(line: 236, column: 57, scope: !2245)
!2252 = !DILocalVariable(name: "ret", scope: !2245, file: !896, line: 238, type: !891)
!2253 = !DILocation(line: 238, column: 14, scope: !2245)
!2254 = !DILocalVariable(name: "entry", scope: !2245, file: !896, line: 239, type: !893)
!2255 = !DILocation(line: 239, column: 23, scope: !2245)
!2256 = !DILocalVariable(name: "color_name", scope: !2245, file: !896, line: 240, type: !2257)
!2257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 800, align: 8, elements: !2258)
!2258 = !{!2259}
!2259 = !DISubrange(count: 100)
!2260 = !DILocation(line: 240, column: 10, scope: !2245)
!2261 = !DILocation(line: 242, column: 15, scope: !2245)
!2262 = !DILocation(line: 242, column: 20, scope: !2245)
!2263 = !DILocation(line: 242, column: 14, scope: !2245)
!2264 = !DILocation(line: 242, column: 29, scope: !2265)
!2265 = !DILexicalBlockFile(scope: !2245, file: !896, discriminator: 1)
!2266 = !DILocation(line: 242, column: 14, scope: !2265)
!2267 = !DILocation(line: 242, column: 14, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2245, file: !896, discriminator: 2)
!2269 = !DILocation(line: 242, column: 14, scope: !2270)
!2270 = !DILexicalBlockFile(scope: !2245, file: !896, discriminator: 3)
!2271 = !DILocation(line: 242, column: 12, scope: !2270)
!2272 = !DILocation(line: 242, column: 42, scope: !2270)
!2273 = !DILocation(line: 242, column: 12, scope: !2274)
!2274 = !DILexicalBlockFile(scope: !2245, file: !896, discriminator: 4)
!2275 = !DILocation(line: 242, column: 101, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2245, file: !896, discriminator: 5)
!2277 = !DILocation(line: 242, column: 106, scope: !2276)
!2278 = !DILocation(line: 242, column: 100, scope: !2276)
!2279 = !DILocation(line: 242, column: 115, scope: !2280)
!2280 = !DILexicalBlockFile(scope: !2245, file: !896, discriminator: 6)
!2281 = !DILocation(line: 242, column: 100, scope: !2280)
!2282 = !DILocation(line: 242, column: 100, scope: !2283)
!2283 = !DILexicalBlockFile(scope: !2245, file: !896, discriminator: 7)
!2284 = !DILocation(line: 242, column: 100, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2245, file: !896, discriminator: 8)
!2286 = !DILocation(line: 242, column: 98, scope: !2285)
!2287 = !DILocation(line: 242, column: 12, scope: !2285)
!2288 = !DILocation(line: 242, column: 12, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2245, file: !896, discriminator: 9)
!2290 = !DILocation(line: 242, column: 11, scope: !2289)
!2291 = !DILocation(line: 242, column: 9, scope: !2289)
!2292 = !DILocation(line: 244, column: 10, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2245, file: !896, line: 244, column: 9)
!2294 = !DILocation(line: 244, column: 9, scope: !2293)
!2295 = !DILocation(line: 244, column: 12, scope: !2293)
!2296 = !DILocation(line: 244, column: 9, scope: !2245)
!2297 = !DILocation(line: 245, column: 10, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !896, line: 244, column: 20)
!2299 = !DILocation(line: 246, column: 12, scope: !2298)
!2300 = !DILocation(line: 247, column: 13, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2298, file: !896, line: 247, column: 13)
!2302 = !DILocation(line: 247, column: 17, scope: !2301)
!2303 = !DILocation(line: 247, column: 13, scope: !2298)
!2304 = !DILocation(line: 248, column: 40, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2301, file: !896, line: 247, column: 23)
!2306 = !DILocation(line: 248, column: 21, scope: !2305)
!2307 = !DILocation(line: 248, column: 46, scope: !2305)
!2308 = !DILocation(line: 249, column: 40, scope: !2305)
!2309 = !DILocation(line: 249, column: 21, scope: !2305)
!2310 = !DILocation(line: 249, column: 46, scope: !2305)
!2311 = !DILocation(line: 248, column: 52, scope: !2305)
!2312 = !DILocation(line: 250, column: 40, scope: !2305)
!2313 = !DILocation(line: 250, column: 21, scope: !2305)
!2314 = !DILocation(line: 250, column: 46, scope: !2305)
!2315 = !DILocation(line: 249, column: 53, scope: !2305)
!2316 = !DILocation(line: 248, column: 17, scope: !2305)
!2317 = !DILocation(line: 251, column: 9, scope: !2305)
!2318 = !DILocation(line: 251, column: 20, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2320, file: !896, discriminator: 1)
!2320 = distinct !DILexicalBlock(scope: !2301, file: !896, line: 251, column: 20)
!2321 = !DILocation(line: 251, column: 24, scope: !2319)
!2322 = !DILocation(line: 252, column: 39, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2320, file: !896, line: 251, column: 30)
!2324 = !DILocation(line: 252, column: 20, scope: !2323)
!2325 = !DILocation(line: 252, column: 45, scope: !2323)
!2326 = !DILocation(line: 253, column: 40, scope: !2323)
!2327 = !DILocation(line: 253, column: 21, scope: !2323)
!2328 = !DILocation(line: 253, column: 46, scope: !2323)
!2329 = !DILocation(line: 252, column: 51, scope: !2323)
!2330 = !DILocation(line: 254, column: 40, scope: !2323)
!2331 = !DILocation(line: 254, column: 21, scope: !2323)
!2332 = !DILocation(line: 254, column: 46, scope: !2323)
!2333 = !DILocation(line: 253, column: 53, scope: !2323)
!2334 = !DILocation(line: 255, column: 40, scope: !2323)
!2335 = !DILocation(line: 255, column: 21, scope: !2323)
!2336 = !DILocation(line: 255, column: 46, scope: !2323)
!2337 = !DILocation(line: 254, column: 53, scope: !2323)
!2338 = !DILocation(line: 252, column: 17, scope: !2323)
!2339 = !DILocation(line: 256, column: 9, scope: !2323)
!2340 = !DILocation(line: 256, column: 20, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2342, file: !896, discriminator: 1)
!2342 = distinct !DILexicalBlock(scope: !2320, file: !896, line: 256, column: 20)
!2343 = !DILocation(line: 256, column: 24, scope: !2341)
!2344 = !DILocation(line: 257, column: 39, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2342, file: !896, line: 256, column: 30)
!2346 = !DILocation(line: 257, column: 20, scope: !2345)
!2347 = !DILocation(line: 258, column: 40, scope: !2345)
!2348 = !DILocation(line: 258, column: 21, scope: !2345)
!2349 = !DILocation(line: 258, column: 46, scope: !2345)
!2350 = !DILocation(line: 257, column: 45, scope: !2345)
!2351 = !DILocation(line: 259, column: 40, scope: !2345)
!2352 = !DILocation(line: 259, column: 21, scope: !2345)
!2353 = !DILocation(line: 259, column: 46, scope: !2345)
!2354 = !DILocation(line: 258, column: 52, scope: !2345)
!2355 = !DILocation(line: 260, column: 40, scope: !2345)
!2356 = !DILocation(line: 260, column: 21, scope: !2345)
!2357 = !DILocation(line: 260, column: 46, scope: !2345)
!2358 = !DILocation(line: 259, column: 52, scope: !2345)
!2359 = !DILocation(line: 261, column: 40, scope: !2345)
!2360 = !DILocation(line: 261, column: 21, scope: !2345)
!2361 = !DILocation(line: 261, column: 46, scope: !2345)
!2362 = !DILocation(line: 260, column: 53, scope: !2345)
!2363 = !DILocation(line: 262, column: 40, scope: !2345)
!2364 = !DILocation(line: 262, column: 21, scope: !2345)
!2365 = !DILocation(line: 262, column: 46, scope: !2345)
!2366 = !DILocation(line: 261, column: 53, scope: !2345)
!2367 = !DILocation(line: 257, column: 17, scope: !2345)
!2368 = !DILocation(line: 263, column: 9, scope: !2345)
!2369 = !DILocation(line: 263, column: 20, scope: !2370)
!2370 = !DILexicalBlockFile(scope: !2371, file: !896, discriminator: 1)
!2371 = distinct !DILexicalBlock(scope: !2342, file: !896, line: 263, column: 20)
!2372 = !DILocation(line: 263, column: 24, scope: !2370)
!2373 = !DILocation(line: 264, column: 38, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2371, file: !896, line: 263, column: 30)
!2375 = !DILocation(line: 264, column: 19, scope: !2374)
!2376 = !DILocation(line: 265, column: 40, scope: !2374)
!2377 = !DILocation(line: 265, column: 21, scope: !2374)
!2378 = !DILocation(line: 265, column: 46, scope: !2374)
!2379 = !DILocation(line: 264, column: 44, scope: !2374)
!2380 = !DILocation(line: 266, column: 40, scope: !2374)
!2381 = !DILocation(line: 266, column: 21, scope: !2374)
!2382 = !DILocation(line: 266, column: 46, scope: !2374)
!2383 = !DILocation(line: 265, column: 52, scope: !2374)
!2384 = !DILocation(line: 267, column: 40, scope: !2374)
!2385 = !DILocation(line: 267, column: 21, scope: !2374)
!2386 = !DILocation(line: 267, column: 46, scope: !2374)
!2387 = !DILocation(line: 266, column: 52, scope: !2374)
!2388 = !DILocation(line: 268, column: 40, scope: !2374)
!2389 = !DILocation(line: 268, column: 21, scope: !2374)
!2390 = !DILocation(line: 268, column: 46, scope: !2374)
!2391 = !DILocation(line: 267, column: 53, scope: !2374)
!2392 = !DILocation(line: 269, column: 40, scope: !2374)
!2393 = !DILocation(line: 269, column: 21, scope: !2374)
!2394 = !DILocation(line: 269, column: 46, scope: !2374)
!2395 = !DILocation(line: 268, column: 53, scope: !2374)
!2396 = !DILocation(line: 270, column: 40, scope: !2374)
!2397 = !DILocation(line: 270, column: 21, scope: !2374)
!2398 = !DILocation(line: 270, column: 46, scope: !2374)
!2399 = !DILocation(line: 269, column: 53, scope: !2374)
!2400 = !DILocation(line: 271, column: 40, scope: !2374)
!2401 = !DILocation(line: 271, column: 21, scope: !2374)
!2402 = !DILocation(line: 271, column: 46, scope: !2374)
!2403 = !DILocation(line: 270, column: 53, scope: !2374)
!2404 = !DILocation(line: 264, column: 17, scope: !2374)
!2405 = !DILocation(line: 272, column: 9, scope: !2374)
!2406 = !DILocation(line: 273, column: 5, scope: !2298)
!2407 = !DILocation(line: 274, column: 17, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2293, file: !896, line: 273, column: 12)
!2409 = !DILocation(line: 274, column: 29, scope: !2408)
!2410 = !DILocation(line: 274, column: 32, scope: !2408)
!2411 = !DILocation(line: 274, column: 9, scope: !2408)
!2412 = !DILocation(line: 275, column: 20, scope: !2408)
!2413 = !DILocation(line: 275, column: 9, scope: !2408)
!2414 = !DILocation(line: 275, column: 25, scope: !2408)
!2415 = !DILocation(line: 277, column: 25, scope: !2408)
!2416 = !DILocation(line: 277, column: 17, scope: !2408)
!2417 = !DILocation(line: 277, column: 15, scope: !2408)
!2418 = !DILocation(line: 283, column: 14, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2408, file: !896, line: 283, column: 13)
!2420 = !DILocation(line: 283, column: 13, scope: !2408)
!2421 = !DILocation(line: 284, column: 20, scope: !2419)
!2422 = !DILocation(line: 284, column: 13, scope: !2419)
!2423 = !DILocation(line: 286, column: 15, scope: !2408)
!2424 = !DILocation(line: 286, column: 22, scope: !2408)
!2425 = !DILocation(line: 286, column: 13, scope: !2408)
!2426 = !DILocation(line: 288, column: 12, scope: !2245)
!2427 = !DILocation(line: 288, column: 5, scope: !2245)
!2428 = !DILocation(line: 289, column: 1, scope: !2245)
!2429 = distinct !DISubprogram(name: "hex_char_to_number", scope: !896, file: !896, line: 194, type: !2430, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!889, !938}
!2432 = !DILocalVariable(name: "x", arg: 1, scope: !2429, file: !896, line: 194, type: !938)
!2433 = !DILocation(line: 194, column: 44, scope: !2429)
!2434 = !DILocation(line: 196, column: 9, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2429, file: !896, line: 196, column: 9)
!2436 = !DILocation(line: 196, column: 11, scope: !2435)
!2437 = !DILocation(line: 196, column: 18, scope: !2435)
!2438 = !DILocation(line: 196, column: 21, scope: !2439)
!2439 = !DILexicalBlockFile(scope: !2435, file: !896, discriminator: 1)
!2440 = !DILocation(line: 196, column: 23, scope: !2439)
!2441 = !DILocation(line: 196, column: 9, scope: !2439)
!2442 = !DILocation(line: 197, column: 11, scope: !2435)
!2443 = !DILocation(line: 197, column: 9, scope: !2435)
!2444 = !DILocation(line: 198, column: 14, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2435, file: !896, line: 198, column: 14)
!2446 = !DILocation(line: 198, column: 16, scope: !2445)
!2447 = !DILocation(line: 198, column: 23, scope: !2445)
!2448 = !DILocation(line: 198, column: 26, scope: !2449)
!2449 = !DILexicalBlockFile(scope: !2445, file: !896, discriminator: 1)
!2450 = !DILocation(line: 198, column: 28, scope: !2449)
!2451 = !DILocation(line: 198, column: 14, scope: !2449)
!2452 = !DILocation(line: 199, column: 11, scope: !2445)
!2453 = !DILocation(line: 199, column: 9, scope: !2445)
!2454 = !DILocation(line: 200, column: 14, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2445, file: !896, line: 200, column: 14)
!2456 = !DILocation(line: 200, column: 16, scope: !2455)
!2457 = !DILocation(line: 200, column: 23, scope: !2455)
!2458 = !DILocation(line: 200, column: 26, scope: !2459)
!2459 = !DILexicalBlockFile(scope: !2455, file: !896, discriminator: 1)
!2460 = !DILocation(line: 200, column: 28, scope: !2459)
!2461 = !DILocation(line: 200, column: 14, scope: !2459)
!2462 = !DILocation(line: 201, column: 11, scope: !2455)
!2463 = !DILocation(line: 201, column: 9, scope: !2455)
!2464 = !DILocation(line: 203, column: 11, scope: !2455)
!2465 = !DILocation(line: 204, column: 12, scope: !2429)
!2466 = !DILocation(line: 204, column: 5, scope: !2429)
!2467 = distinct !DISubprogram(name: "color_table_compare", scope: !896, file: !896, line: 45, type: !2468, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1640)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!888, !2470, !2470}
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64, align: 64)
!2471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2472 = !DILocalVariable(name: "lhs", arg: 1, scope: !2467, file: !896, line: 45, type: !2470)
!2473 = !DILocation(line: 45, column: 44, scope: !2467)
!2474 = !DILocalVariable(name: "rhs", arg: 2, scope: !2467, file: !896, line: 45, type: !2470)
!2475 = !DILocation(line: 45, column: 61, scope: !2467)
!2476 = !DILocation(line: 47, column: 26, scope: !2467)
!2477 = !DILocation(line: 47, column: 52, scope: !2467)
!2478 = !DILocation(line: 47, column: 32, scope: !2467)
!2479 = !DILocation(line: 47, column: 58, scope: !2467)
!2480 = !DILocation(line: 47, column: 12, scope: !2467)
!2481 = !DILocation(line: 47, column: 5, scope: !2467)
