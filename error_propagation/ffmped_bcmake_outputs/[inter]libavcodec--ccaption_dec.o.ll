; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ccaption_dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ccaption_dec.o.i"
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
%struct.AVCodecInternal = type opaque
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
%struct.AVCodecDefault = type opaque
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.CCaptionSubContext = type { %struct.AVClass*, i32, [2 x %struct.Screen], i32, i8, i8, i8, i8, i8, %struct.AVBPrint, i32, i32, i32, i64, i64, i64, i32, i64, [2 x i8], i8*, i32, i32 }
%struct.Screen = type { [15 x [33 x i8]], [15 x [33 x i8]], [15 x [33 x i8]], [15 x [33 x i8]], i16 }
%struct.AVBPrint = type { i8*, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"cc_dec\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Closed Caption (EIA-608 / CEA-708)\00", align 1
@ccaption_dec_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_ccaption_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 96257, i32 0, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @ccaption_dec_class, %struct.AVProfile* null, i8* null, i32 5096, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @init_decoder, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode, i32 (%struct.AVCodecContext*)* @close_decoder, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @flush_decoder, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Closed caption Decoder\00", align 1
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.4, i32 0, i32 0), i32 8, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 34, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"emit subtitle events as they are decoded for real-time display\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Monospace\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Insufficient Memory of %d truncated to %d\0A\00", align 1
@ms_tb = internal constant %struct.AVRational { i32 1, i32 1000 }, align 4
@handle_pac.row_map = internal constant [16 x i8] c"\0B\FF\01\02\03\04\0C\0D\0E\0F\05\06\07\08\09\0A", align 16
@.str.7 = private unnamed_addr constant [31 x i8] c"Invalid pac index encountered\0A\00", align 1
@pac2_attribs = internal constant [32 x [3 x i8]] [[3 x i8] zeroinitializer, [3 x i8] c"\00\02\00", [3 x i8] c"\01\00\00", [3 x i8] c"\01\02\00", [3 x i8] c"\02\00\00", [3 x i8] c"\02\02\00", [3 x i8] c"\03\00\00", [3 x i8] c"\03\02\00", [3 x i8] c"\04\00\00", [3 x i8] c"\04\02\00", [3 x i8] c"\05\00\00", [3 x i8] c"\05\02\00", [3 x i8] c"\06\00\00", [3 x i8] c"\06\02\00", [3 x i8] c"\00\01\00", [3 x i8] c"\00\03\00", [3 x i8] zeroinitializer, [3 x i8] c"\00\02\00", [3 x i8] c"\00\00\04", [3 x i8] c"\00\02\04", [3 x i8] c"\00\00\08", [3 x i8] c"\00\02\08", [3 x i8] c"\00\00\0C", [3 x i8] c"\00\02\0C", [3 x i8] c"\00\00\10", [3 x i8] c"\00\02\10", [3 x i8] c"\00\00\14", [3 x i8] c"\00\02\14", [3 x i8] c"\00\00\18", [3 x i8] c"\00\02\18", [3 x i8] c"\00\00\1C", [3 x i8] c"\00\02\1C"], align 16
@.str.8 = private unnamed_addr constant [43 x i8] c"Data Ignored since exceeding screen width\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"{\5Can7}{\5Cpos(%d,%d)}\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"{\5Ci0}\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"{\5Cu0}\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"{\5Cu0}{\5Ci0}\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"{\5Ci1}\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"{\5Cu1}\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"{\5Cu1}{\5Ci1}\00", align 1
@charset_overrides = internal global [4 x [128 x i8*]] [[128 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.22, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0)], [128 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.47, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null], [128 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.67, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.71, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.75, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.77, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.79, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null], [128 x i8*] [i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.81, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.83, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.84, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.85, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.86, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.87, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.88, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.92, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.94, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.95, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.96, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.97, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.98, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.99, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.100, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.101, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.102, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.103, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.105, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.107, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.108, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.110, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.111, i32 0, i32 0), i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null, i8* null]], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s%s\5Ch\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%s%s%c\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\5CN\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"\E2\80\99\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\C3\A1\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"\C3\A9\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\C3\AD\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\C3\B3\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\C3\BA\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\C3\A7\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"\C3\B7\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\C3\91\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\C3\B1\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"\E2\96\88\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\C2\AE\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"\C2\BD\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"\C2\BF\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"\E2\84\A2\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\C2\A2\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\C2\A3\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"\E2\99\AA\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\C3\A0\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\C2\A0\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\C3\A8\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\C3\A2\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\C3\AA\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"\C3\AE\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"\C3\B4\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"\C3\BB\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\C3\81\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\C3\89\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\C3\93\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\C3\9A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\C3\9C\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\C3\BC\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\C2\B4\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\C2\A1\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"\E2\80\98\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"\C2\A9\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"\E2\84\A0\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"\E2\80\9C\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"\E2\80\9D\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\C3\80\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"\C3\82\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"\C3\87\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"\C3\88\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"\C3\8A\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"\C3\8B\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"\C3\AB\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"\C3\8E\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"\C3\8F\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"\C3\AF\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"\C3\94\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"\C3\99\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"\C3\B9\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\C3\9B\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"\C2\AB\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"\C2\BB\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"\C3\83\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"\C3\A3\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"\C3\8D\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\C3\8C\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"\C3\AC\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"\C3\92\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"\C3\B2\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"\C3\95\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"\C3\B5\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"\5C\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"\C3\84\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"\C3\A4\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"\C3\96\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"\C3\B6\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\C3\9F\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"\C2\A5\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"\C2\A4\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"\C2\A6\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"\C3\85\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"\C3\A5\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"\C3\98\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"\C3\B8\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"\E2\94\8C\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"\E2\94\90\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"\E2\94\94\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"\E2\94\98\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_decoder(%struct.AVCodecContext* %avctx) #0 !dbg !1653 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ret = alloca i32, align 4
  %ctx = alloca %struct.CCaptionSubContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1654, metadata !1655), !dbg !1656
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1657, metadata !1655), !dbg !1658
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx, metadata !1659, metadata !1655), !dbg !1660
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1661
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1662
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1662
  %2 = bitcast i8* %1 to %struct.CCaptionSubContext*, !dbg !1661
  store %struct.CCaptionSubContext* %2, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1660
  %3 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1663
  %buffer = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %3, i32 0, i32 9, !dbg !1664
  call void @av_bprint_init(%struct.AVBPrint* %buffer, i32 0, i32 -1), !dbg !1665
  %4 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1666
  %mode = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %4, i32 0, i32 12, !dbg !1667
  store i32 2, i32* %mode, align 8, !dbg !1668
  %5 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1669
  %rollup = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %5, i32 0, i32 11, !dbg !1670
  store i32 2, i32* %rollup, align 4, !dbg !1671
  %6 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1672
  %cursor_row = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %6, i32 0, i32 4, !dbg !1673
  store i8 10, i8* %cursor_row, align 4, !dbg !1674
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1675
  %call = call i32 @ff_ass_subtitle_header(%struct.AVCodecContext* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 16, i32 16777215, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), !dbg !1676
  store i32 %call, i32* %ret, align 4, !dbg !1677
  %8 = load i32, i32* %ret, align 4, !dbg !1678
  %cmp = icmp slt i32 %8, 0, !dbg !1680
  br i1 %cmp, label %if.then, label %if.end, !dbg !1681

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !1682
  store i32 %9, i32* %retval, align 4, !dbg !1684
  br label %return, !dbg !1684

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !1685
  store i32 %10, i32* %retval, align 4, !dbg !1686
  br label %return, !dbg !1686

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1687
  ret i32 %11, !dbg !1687
}

; Function Attrs: nounwind uwtable
define internal i32 @decode(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_sub, %struct.AVPacket* %avpkt) #1 !dbg !1688 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_sub.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.CCaptionSubContext*, align 8
  %sub = alloca %struct.AVSubtitle*, align 8
  %start_time = alloca i64, align 8
  %bptr = alloca i8*, align 8
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %cc_type = alloca i8, align 1
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral69 = alloca %struct.AVRational, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1689, metadata !1655), !dbg !1690
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1691, metadata !1655), !dbg !1692
  store i32* %got_sub, i32** %got_sub.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_sub.addr, metadata !1693, metadata !1655), !dbg !1694
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1695, metadata !1655), !dbg !1696
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx, metadata !1697, metadata !1655), !dbg !1698
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1699
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1700
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1700
  %2 = bitcast i8* %1 to %struct.CCaptionSubContext*, !dbg !1699
  store %struct.CCaptionSubContext* %2, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1698
  call void @llvm.dbg.declare(metadata %struct.AVSubtitle** %sub, metadata !1701, metadata !1655), !dbg !1704
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1705
  %4 = bitcast i8* %3 to %struct.AVSubtitle*, !dbg !1705
  store %struct.AVSubtitle* %4, %struct.AVSubtitle** %sub, align 8, !dbg !1704
  call void @llvm.dbg.declare(metadata i64* %start_time, metadata !1706, metadata !1655), !dbg !1708
  %5 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1709
  %pts = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %5, i32 0, i32 5, !dbg !1710
  %6 = load i64, i64* %pts, align 8, !dbg !1710
  store i64 %6, i64* %start_time, align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata i8** %bptr, metadata !1711, metadata !1655), !dbg !1712
  store i8* null, i8** %bptr, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1713, metadata !1655), !dbg !1714
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1715
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !1716
  %8 = load i32, i32* %size, align 8, !dbg !1716
  store i32 %8, i32* %len, align 4, !dbg !1714
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1717, metadata !1655), !dbg !1718
  store i32 0, i32* %ret, align 4, !dbg !1718
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1719, metadata !1655), !dbg !1720
  %9 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1721
  %pktbuf = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %9, i32 0, i32 19, !dbg !1722
  %10 = bitcast i8** %pktbuf to i8*, !dbg !1723
  %11 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1724
  %pktbuf_size = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %11, i32 0, i32 20, !dbg !1725
  %12 = load i32, i32* %len, align 4, !dbg !1726
  %conv = sext i32 %12 to i64, !dbg !1726
  call void @av_fast_padded_malloc(i8* %10, i32* %pktbuf_size, i64 %conv), !dbg !1727
  %13 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1728
  %pktbuf1 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %13, i32 0, i32 19, !dbg !1730
  %14 = load i8*, i8** %pktbuf1, align 8, !dbg !1730
  %tobool = icmp ne i8* %14, null, !dbg !1728
  br i1 %tobool, label %if.end, label %if.then, !dbg !1731

if.then:                                          ; preds = %entry
  %15 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1732
  %16 = bitcast %struct.CCaptionSubContext* %15 to i8*, !dbg !1732
  %17 = load i32, i32* %len, align 4, !dbg !1734
  %18 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1735
  %pktbuf_size2 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %18, i32 0, i32 20, !dbg !1736
  %19 = load i32, i32* %pktbuf_size2, align 8, !dbg !1736
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0), i32 %17, i32 %19), !dbg !1737
  store i32 -12, i32* %retval, align 4, !dbg !1738
  br label %return, !dbg !1738

if.end:                                           ; preds = %entry
  %20 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1739
  %pktbuf3 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %20, i32 0, i32 19, !dbg !1740
  %21 = load i8*, i8** %pktbuf3, align 8, !dbg !1740
  %22 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1741
  %data4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %22, i32 0, i32 3, !dbg !1742
  %23 = load i8*, i8** %data4, align 8, !dbg !1742
  %24 = load i32, i32* %len, align 4, !dbg !1743
  %conv5 = sext i32 %24 to i64, !dbg !1743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %conv5, i32 1, i1 false), !dbg !1744
  %25 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1745
  %pktbuf6 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %25, i32 0, i32 19, !dbg !1746
  %26 = load i8*, i8** %pktbuf6, align 8, !dbg !1746
  store i8* %26, i8** %bptr, align 8, !dbg !1747
  store i32 0, i32* %i, align 4, !dbg !1748
  br label %for.cond, !dbg !1750

for.cond:                                         ; preds = %for.inc, %if.end
  %27 = load i32, i32* %i, align 4, !dbg !1751
  %28 = load i32, i32* %len, align 4, !dbg !1754
  %cmp = icmp slt i32 %27, %28, !dbg !1755
  br i1 %cmp, label %for.body, label %for.end, !dbg !1756

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %cc_type, metadata !1757, metadata !1655), !dbg !1759
  %29 = load i8*, i8** %bptr, align 8, !dbg !1760
  %30 = load i32, i32* %i, align 4, !dbg !1761
  %idx.ext = sext i32 %30 to i64, !dbg !1762
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext, !dbg !1762
  %31 = load i8, i8* %add.ptr, align 1, !dbg !1763
  %conv8 = zext i8 %31 to i32, !dbg !1763
  %and = and i32 %conv8, 3, !dbg !1764
  %conv9 = trunc i32 %and to i8, !dbg !1763
  store i8 %conv9, i8* %cc_type, align 1, !dbg !1759
  %32 = load i8*, i8** %bptr, align 8, !dbg !1765
  %33 = load i32, i32* %i, align 4, !dbg !1767
  %idx.ext10 = sext i32 %33 to i64, !dbg !1768
  %add.ptr11 = getelementptr inbounds i8, i8* %32, i64 %idx.ext10, !dbg !1768
  %call = call i32 @validate_cc_data_pair(i8* %add.ptr11), !dbg !1769
  %tobool12 = icmp ne i32 %call, 0, !dbg !1769
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !1770

if.then13:                                        ; preds = %for.body
  br label %for.inc, !dbg !1771

if.end14:                                         ; preds = %for.body
  %34 = load i8, i8* %cc_type, align 1, !dbg !1772
  %conv15 = zext i8 %34 to i32, !dbg !1772
  %cmp16 = icmp eq i32 %conv15, 1, !dbg !1774
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !1775

if.then18:                                        ; preds = %if.end14
  br label %for.inc, !dbg !1776

if.else:                                          ; preds = %if.end14
  %35 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1777
  %36 = load i64, i64* %start_time, align 8, !dbg !1778
  %37 = load i8*, i8** %bptr, align 8, !dbg !1779
  %38 = load i32, i32* %i, align 4, !dbg !1780
  %idx.ext19 = sext i32 %38 to i64, !dbg !1781
  %add.ptr20 = getelementptr inbounds i8, i8* %37, i64 %idx.ext19, !dbg !1781
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 1, !dbg !1782
  %39 = load i8, i8* %add.ptr21, align 1, !dbg !1783
  %conv22 = zext i8 %39 to i32, !dbg !1783
  %and23 = and i32 %conv22, 127, !dbg !1784
  %conv24 = trunc i32 %and23 to i8, !dbg !1783
  %40 = load i8*, i8** %bptr, align 8, !dbg !1785
  %41 = load i32, i32* %i, align 4, !dbg !1786
  %idx.ext25 = sext i32 %41 to i64, !dbg !1787
  %add.ptr26 = getelementptr inbounds i8, i8* %40, i64 %idx.ext25, !dbg !1787
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 2, !dbg !1788
  %42 = load i8, i8* %add.ptr27, align 1, !dbg !1789
  %conv28 = zext i8 %42 to i32, !dbg !1789
  %and29 = and i32 %conv28, 127, !dbg !1790
  %conv30 = trunc i32 %and29 to i8, !dbg !1789
  call void @process_cc608(%struct.CCaptionSubContext* %35, i64 %36, i8 zeroext %conv24, i8 zeroext %conv30), !dbg !1791
  br label %if.end31

if.end31:                                         ; preds = %if.else
  %43 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1792
  %buffer_changed = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %43, i32 0, i32 10, !dbg !1794
  %44 = load i32, i32* %buffer_changed, align 8, !dbg !1794
  %tobool32 = icmp ne i32 %44, 0, !dbg !1792
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !1795

if.then33:                                        ; preds = %if.end31
  br label %for.inc, !dbg !1796

if.end34:                                         ; preds = %if.end31
  %45 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1797
  %buffer_changed35 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %45, i32 0, i32 10, !dbg !1798
  store i32 0, i32* %buffer_changed35, align 8, !dbg !1799
  %46 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1800
  %buffer = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %46, i32 0, i32 9, !dbg !1802
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer, i32 0, i32 0, !dbg !1803
  %47 = load i8*, i8** %str, align 8, !dbg !1803
  %48 = load i8, i8* %47, align 1, !dbg !1804
  %conv36 = sext i8 %48 to i32, !dbg !1804
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !1804
  br i1 %tobool37, label %if.then39, label %lor.lhs.false, !dbg !1805

lor.lhs.false:                                    ; preds = %if.end34
  %49 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1806
  %real_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %49, i32 0, i32 1, !dbg !1808
  %50 = load i32, i32* %real_time, align 8, !dbg !1808
  %tobool38 = icmp ne i32 %50, 0, !dbg !1806
  br i1 %tobool38, label %if.then39, label %if.end61, !dbg !1809

if.then39:                                        ; preds = %lor.lhs.false, %if.end34
  br label %do.body, !dbg !1810, !llvm.loop !1812

do.body:                                          ; preds = %if.then39
  br label %do.end, !dbg !1813

do.end:                                           ; preds = %do.body
  %51 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1816
  %52 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1817
  %buffer40 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %52, i32 0, i32 9, !dbg !1818
  %str41 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer40, i32 0, i32 0, !dbg !1819
  %53 = load i8*, i8** %str41, align 8, !dbg !1819
  %54 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1820
  %readorder = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %54, i32 0, i32 21, !dbg !1821
  %55 = load i32, i32* %readorder, align 4, !dbg !1822
  %inc = add nsw i32 %55, 1, !dbg !1822
  store i32 %inc, i32* %readorder, align 4, !dbg !1822
  %call42 = call i32 @ff_ass_add_rect(%struct.AVSubtitle* %51, i8* %53, i32 %55, i32 0, i8* null, i8* null), !dbg !1823
  store i32 %call42, i32* %ret, align 4, !dbg !1824
  %56 = load i32, i32* %ret, align 4, !dbg !1825
  %cmp43 = icmp slt i32 %56, 0, !dbg !1827
  br i1 %cmp43, label %if.then45, label %if.end46, !dbg !1828

if.then45:                                        ; preds = %do.end
  %57 = load i32, i32* %ret, align 4, !dbg !1829
  store i32 %57, i32* %retval, align 4, !dbg !1830
  br label %return, !dbg !1830

if.end46:                                         ; preds = %do.end
  %58 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1831
  %start_time47 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %58, i32 0, i32 13, !dbg !1832
  %59 = load i64, i64* %start_time47, align 8, !dbg !1832
  %60 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1833
  %pts48 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %60, i32 0, i32 5, !dbg !1834
  store i64 %59, i64* %pts48, align 8, !dbg !1835
  %61 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1836
  %real_time49 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %61, i32 0, i32 1, !dbg !1838
  %62 = load i32, i32* %real_time49, align 8, !dbg !1838
  %tobool50 = icmp ne i32 %62, 0, !dbg !1836
  br i1 %tobool50, label %if.else56, label %if.then51, !dbg !1839

if.then51:                                        ; preds = %if.end46
  %63 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1840
  %end_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %63, i32 0, i32 15, !dbg !1841
  %64 = load i64, i64* %end_time, align 8, !dbg !1841
  %65 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1842
  %start_time52 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %65, i32 0, i32 13, !dbg !1843
  %66 = load i64, i64* %start_time52, align 8, !dbg !1843
  %sub53 = sub nsw i64 %64, %66, !dbg !1844
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !1845
  store i32 1, i32* %num, align 4, !dbg !1845
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !1845
  store i32 1000000, i32* %den, align 4, !dbg !1845
  %67 = bitcast %struct.AVRational* %.compoundliteral to i64*, !dbg !1846
  %68 = load i64, i64* %67, align 4, !dbg !1846
  %69 = load i64, i64* bitcast (%struct.AVRational* @ms_tb to i64*), align 4, !dbg !1846
  %call54 = call i64 @av_rescale_q(i64 %sub53, i64 %68, i64 %69) #3, !dbg !1846
  %conv55 = trunc i64 %call54 to i32, !dbg !1846
  %70 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1847
  %end_display_time = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %70, i32 0, i32 2, !dbg !1848
  store i32 %conv55, i32* %end_display_time, align 8, !dbg !1849
  br label %if.end58, !dbg !1847

if.else56:                                        ; preds = %if.end46
  %71 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1850
  %end_display_time57 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %71, i32 0, i32 2, !dbg !1851
  store i32 -1, i32* %end_display_time57, align 8, !dbg !1852
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.then51
  %72 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1853
  %buffer_changed59 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %72, i32 0, i32 10, !dbg !1854
  store i32 0, i32* %buffer_changed59, align 8, !dbg !1855
  %73 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1856
  %pts60 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %73, i32 0, i32 5, !dbg !1857
  %74 = load i64, i64* %pts60, align 8, !dbg !1857
  %75 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1858
  %last_real_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %75, i32 0, i32 17, !dbg !1859
  store i64 %74, i64* %last_real_time, align 8, !dbg !1860
  %76 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1861
  %screen_touched = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %76, i32 0, i32 16, !dbg !1862
  store i32 0, i32* %screen_touched, align 8, !dbg !1863
  br label %if.end61, !dbg !1864

if.end61:                                         ; preds = %if.end58, %lor.lhs.false
  br label %for.inc, !dbg !1865

for.inc:                                          ; preds = %if.end61, %if.then33, %if.then18, %if.then13
  %77 = load i32, i32* %i, align 4, !dbg !1866
  %add = add nsw i32 %77, 3, !dbg !1866
  store i32 %add, i32* %i, align 4, !dbg !1866
  br label %for.cond, !dbg !1868, !llvm.loop !1869

for.end:                                          ; preds = %for.cond
  %78 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1871
  %real_time62 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %78, i32 0, i32 1, !dbg !1873
  %79 = load i32, i32* %real_time62, align 8, !dbg !1873
  %tobool63 = icmp ne i32 %79, 0, !dbg !1871
  br i1 %tobool63, label %land.lhs.true, label %if.end92, !dbg !1874

land.lhs.true:                                    ; preds = %for.end
  %80 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1875
  %screen_touched64 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %80, i32 0, i32 16, !dbg !1877
  %81 = load i32, i32* %screen_touched64, align 8, !dbg !1877
  %tobool65 = icmp ne i32 %81, 0, !dbg !1875
  br i1 %tobool65, label %land.lhs.true66, label %if.end92, !dbg !1878

land.lhs.true66:                                  ; preds = %land.lhs.true
  %82 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1879
  %pts67 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %82, i32 0, i32 5, !dbg !1880
  %83 = load i64, i64* %pts67, align 8, !dbg !1880
  %84 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1881
  %last_real_time68 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %84, i32 0, i32 17, !dbg !1882
  %85 = load i64, i64* %last_real_time68, align 8, !dbg !1882
  %num70 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral69, i32 0, i32 0, !dbg !1883
  store i32 1, i32* %num70, align 4, !dbg !1883
  %den71 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral69, i32 0, i32 1, !dbg !1883
  store i32 1000000, i32* %den71, align 4, !dbg !1883
  %86 = load i64, i64* bitcast (%struct.AVRational* @ms_tb to i64*), align 4, !dbg !1884
  %87 = bitcast %struct.AVRational* %.compoundliteral69 to i64*, !dbg !1884
  %88 = load i64, i64* %87, align 4, !dbg !1884
  %call72 = call i64 @av_rescale_q(i64 200, i64 %86, i64 %88) #3, !dbg !1884
  %add73 = add nsw i64 %85, %call72, !dbg !1885
  %cmp74 = icmp sgt i64 %83, %add73, !dbg !1886
  br i1 %cmp74, label %if.then76, label %if.end92, !dbg !1887

if.then76:                                        ; preds = %land.lhs.true66
  %89 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1889
  %pts77 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %89, i32 0, i32 5, !dbg !1891
  %90 = load i64, i64* %pts77, align 8, !dbg !1891
  %91 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1892
  %last_real_time78 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %91, i32 0, i32 17, !dbg !1893
  store i64 %90, i64* %last_real_time78, align 8, !dbg !1894
  %92 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1895
  %screen_touched79 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %92, i32 0, i32 16, !dbg !1896
  store i32 0, i32* %screen_touched79, align 8, !dbg !1897
  %93 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1898
  %call80 = call i32 @capture_screen(%struct.CCaptionSubContext* %93), !dbg !1899
  %94 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1900
  %buffer_changed81 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %94, i32 0, i32 10, !dbg !1901
  store i32 0, i32* %buffer_changed81, align 8, !dbg !1902
  %95 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1903
  %96 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1904
  %buffer82 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %96, i32 0, i32 9, !dbg !1905
  %str83 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer82, i32 0, i32 0, !dbg !1906
  %97 = load i8*, i8** %str83, align 8, !dbg !1906
  %98 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1907
  %readorder84 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %98, i32 0, i32 21, !dbg !1908
  %99 = load i32, i32* %readorder84, align 4, !dbg !1909
  %inc85 = add nsw i32 %99, 1, !dbg !1909
  store i32 %inc85, i32* %readorder84, align 4, !dbg !1909
  %call86 = call i32 @ff_ass_add_rect(%struct.AVSubtitle* %95, i8* %97, i32 %99, i32 0, i8* null, i8* null), !dbg !1910
  store i32 %call86, i32* %ret, align 4, !dbg !1911
  %100 = load i32, i32* %ret, align 4, !dbg !1912
  %cmp87 = icmp slt i32 %100, 0, !dbg !1914
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !1915

if.then89:                                        ; preds = %if.then76
  %101 = load i32, i32* %ret, align 4, !dbg !1916
  store i32 %101, i32* %retval, align 4, !dbg !1917
  br label %return, !dbg !1917

if.end90:                                         ; preds = %if.then76
  %102 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1918
  %end_display_time91 = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %102, i32 0, i32 2, !dbg !1919
  store i32 -1, i32* %end_display_time91, align 8, !dbg !1920
  br label %if.end92, !dbg !1921

if.end92:                                         ; preds = %if.end90, %land.lhs.true66, %land.lhs.true, %for.end
  %103 = load %struct.AVSubtitle*, %struct.AVSubtitle** %sub, align 8, !dbg !1922
  %num_rects = getelementptr inbounds %struct.AVSubtitle, %struct.AVSubtitle* %103, i32 0, i32 3, !dbg !1923
  %104 = load i32, i32* %num_rects, align 4, !dbg !1923
  %cmp93 = icmp ugt i32 %104, 0, !dbg !1924
  %conv94 = zext i1 %cmp93 to i32, !dbg !1924
  %105 = load i32*, i32** %got_sub.addr, align 8, !dbg !1925
  store i32 %conv94, i32* %105, align 4, !dbg !1926
  %106 = load i32, i32* %ret, align 4, !dbg !1927
  store i32 %106, i32* %retval, align 4, !dbg !1928
  br label %return, !dbg !1928

return:                                           ; preds = %if.end92, %if.then89, %if.then45, %if.then
  %107 = load i32, i32* %retval, align 4, !dbg !1929
  ret i32 %107, !dbg !1929
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @close_decoder(%struct.AVCodecContext* %avctx) #0 !dbg !1930 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.CCaptionSubContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1931, metadata !1655), !dbg !1932
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx, metadata !1933, metadata !1655), !dbg !1934
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1935
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1936
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1936
  %2 = bitcast i8* %1 to %struct.CCaptionSubContext*, !dbg !1935
  store %struct.CCaptionSubContext* %2, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1934
  %3 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1937
  %buffer = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %3, i32 0, i32 9, !dbg !1938
  %call = call i32 @av_bprint_finalize(%struct.AVBPrint* %buffer, i8** null), !dbg !1939
  %4 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1940
  %pktbuf = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %4, i32 0, i32 19, !dbg !1941
  %5 = bitcast i8** %pktbuf to i8*, !dbg !1942
  call void @av_freep(i8* %5), !dbg !1943
  %6 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1944
  %pktbuf_size = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %6, i32 0, i32 20, !dbg !1945
  store i32 0, i32* %pktbuf_size, align 8, !dbg !1946
  ret i32 0, !dbg !1947
}

; Function Attrs: nounwind uwtable
define internal void @flush_decoder(%struct.AVCodecContext* %avctx) #1 !dbg !1948 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.CCaptionSubContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1949, metadata !1655), !dbg !1950
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx, metadata !1951, metadata !1655), !dbg !1952
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1953
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1954
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1954
  %2 = bitcast i8* %1 to %struct.CCaptionSubContext*, !dbg !1953
  store %struct.CCaptionSubContext* %2, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1952
  %3 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1955
  %screen = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %3, i32 0, i32 2, !dbg !1956
  %arrayidx = getelementptr inbounds [2 x %struct.Screen], [2 x %struct.Screen]* %screen, i64 0, i64 0, !dbg !1955
  %row_used = getelementptr inbounds %struct.Screen, %struct.Screen* %arrayidx, i32 0, i32 4, !dbg !1957
  store i16 0, i16* %row_used, align 4, !dbg !1958
  %4 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1959
  %screen1 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %4, i32 0, i32 2, !dbg !1960
  %arrayidx2 = getelementptr inbounds [2 x %struct.Screen], [2 x %struct.Screen]* %screen1, i64 0, i64 1, !dbg !1959
  %row_used3 = getelementptr inbounds %struct.Screen, %struct.Screen* %arrayidx2, i32 0, i32 4, !dbg !1961
  store i16 0, i16* %row_used3, align 2, !dbg !1962
  %5 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1963
  %prev_cmd = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %5, i32 0, i32 18, !dbg !1964
  %arrayidx4 = getelementptr inbounds [2 x i8], [2 x i8]* %prev_cmd, i64 0, i64 0, !dbg !1963
  store i8 0, i8* %arrayidx4, align 8, !dbg !1965
  %6 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1966
  %prev_cmd5 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %6, i32 0, i32 18, !dbg !1967
  %arrayidx6 = getelementptr inbounds [2 x i8], [2 x i8]* %prev_cmd5, i64 0, i64 1, !dbg !1966
  store i8 0, i8* %arrayidx6, align 1, !dbg !1968
  %7 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1969
  %mode = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %7, i32 0, i32 12, !dbg !1970
  store i32 2, i32* %mode, align 8, !dbg !1971
  %8 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1972
  %rollup = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %8, i32 0, i32 11, !dbg !1973
  store i32 2, i32* %rollup, align 4, !dbg !1974
  %9 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1975
  %cursor_row = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %9, i32 0, i32 4, !dbg !1976
  store i8 10, i8* %cursor_row, align 4, !dbg !1977
  %10 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1978
  %cursor_column = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %10, i32 0, i32 5, !dbg !1979
  store i8 0, i8* %cursor_column, align 1, !dbg !1980
  %11 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1981
  %cursor_font = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %11, i32 0, i32 7, !dbg !1982
  store i8 0, i8* %cursor_font, align 1, !dbg !1983
  %12 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1984
  %cursor_color = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %12, i32 0, i32 6, !dbg !1985
  store i8 0, i8* %cursor_color, align 2, !dbg !1986
  %13 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1987
  %cursor_charset = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %13, i32 0, i32 8, !dbg !1988
  store i8 0, i8* %cursor_charset, align 8, !dbg !1989
  %14 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1990
  %active_screen = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %14, i32 0, i32 3, !dbg !1991
  store i32 0, i32* %active_screen, align 8, !dbg !1992
  %15 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1993
  %last_real_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %15, i32 0, i32 17, !dbg !1994
  store i64 0, i64* %last_real_time, align 8, !dbg !1995
  %16 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1996
  %screen_touched = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %16, i32 0, i32 16, !dbg !1997
  store i32 0, i32* %screen_touched, align 8, !dbg !1998
  %17 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !1999
  %buffer_changed = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %17, i32 0, i32 10, !dbg !2000
  store i32 0, i32* %buffer_changed, align 8, !dbg !2001
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2002
  %flags2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 14, !dbg !2004
  %19 = load i32, i32* %flags2, align 8, !dbg !2004
  %and = and i32 %19, 1073741824, !dbg !2005
  %tobool = icmp ne i32 %and, 0, !dbg !2005
  br i1 %tobool, label %if.end, label %if.then, !dbg !2006

if.then:                                          ; preds = %entry
  %20 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !2007
  %readorder = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %20, i32 0, i32 21, !dbg !2008
  store i32 0, i32* %readorder, align 4, !dbg !2009
  br label %if.end, !dbg !2007

if.end:                                           ; preds = %if.then, %entry
  %21 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx, align 8, !dbg !2010
  %buffer = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %21, i32 0, i32 9, !dbg !2011
  call void @av_bprint_clear(%struct.AVBPrint* %buffer), !dbg !2012
  ret void, !dbg !2013
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_bprint_init(%struct.AVBPrint*, i32, i32) #2

declare i32 @ff_ass_subtitle_header(%struct.AVCodecContext*, i8*, i32, i32, i32, i32, i32, i32, i32, i32) #2

declare void @av_fast_padded_malloc(i8*, i32*, i64) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @validate_cc_data_pair(i8* %cc_data_pair) #1 !dbg !2014 {
entry:
  %retval = alloca i32, align 4
  %cc_data_pair.addr = alloca i8*, align 8
  %cc_valid = alloca i8, align 1
  %cc_type = alloca i8, align 1
  store i8* %cc_data_pair, i8** %cc_data_pair.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cc_data_pair.addr, metadata !2017, metadata !1655), !dbg !2018
  call void @llvm.dbg.declare(metadata i8* %cc_valid, metadata !2019, metadata !1655), !dbg !2020
  %0 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2021
  %1 = load i8, i8* %0, align 1, !dbg !2022
  %conv = zext i8 %1 to i32, !dbg !2022
  %and = and i32 %conv, 4, !dbg !2023
  %shr = ashr i32 %and, 2, !dbg !2024
  %conv1 = trunc i32 %shr to i8, !dbg !2025
  store i8 %conv1, i8* %cc_valid, align 1, !dbg !2020
  call void @llvm.dbg.declare(metadata i8* %cc_type, metadata !2026, metadata !1655), !dbg !2027
  %2 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2028
  %3 = load i8, i8* %2, align 1, !dbg !2029
  %conv2 = zext i8 %3 to i32, !dbg !2029
  %and3 = and i32 %conv2, 3, !dbg !2030
  %conv4 = trunc i32 %and3 to i8, !dbg !2029
  store i8 %conv4, i8* %cc_type, align 1, !dbg !2027
  %4 = load i8, i8* %cc_valid, align 1, !dbg !2031
  %tobool = icmp ne i8 %4, 0, !dbg !2031
  br i1 %tobool, label %if.end, label %if.then, !dbg !2033

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2034
  br label %return, !dbg !2034

if.end:                                           ; preds = %entry
  %5 = load i8, i8* %cc_type, align 1, !dbg !2035
  %conv5 = zext i8 %5 to i32, !dbg !2035
  %cmp = icmp eq i32 %conv5, 0, !dbg !2037
  br i1 %cmp, label %if.then10, label %lor.lhs.false, !dbg !2038

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i8, i8* %cc_type, align 1, !dbg !2039
  %conv7 = zext i8 %6 to i32, !dbg !2039
  %cmp8 = icmp eq i32 %conv7, 1, !dbg !2041
  br i1 %cmp8, label %if.then10, label %if.end21, !dbg !2042

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %7 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2043
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 2, !dbg !2043
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2043
  %conv11 = zext i8 %8 to i32, !dbg !2043
  %9 = call i32 @llvm.ctpop.i32(i32 %conv11), !dbg !2046
  %10 = and i32 %9, 1, !dbg !2046
  %tobool12 = icmp ne i32 %10, 0, !dbg !2046
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !2047

if.then13:                                        ; preds = %if.then10
  store i32 -1094995529, i32* %retval, align 4, !dbg !2048
  br label %return, !dbg !2048

if.end14:                                         ; preds = %if.then10
  %11 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2050
  %arrayidx15 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2050
  %12 = load i8, i8* %arrayidx15, align 1, !dbg !2050
  %conv16 = zext i8 %12 to i32, !dbg !2050
  %13 = call i32 @llvm.ctpop.i32(i32 %conv16), !dbg !2052
  %14 = and i32 %13, 1, !dbg !2052
  %tobool17 = icmp ne i32 %14, 0, !dbg !2052
  br i1 %tobool17, label %if.end20, label %if.then18, !dbg !2053

if.then18:                                        ; preds = %if.end14
  %15 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2054
  %arrayidx19 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2054
  store i8 127, i8* %arrayidx19, align 1, !dbg !2056
  br label %if.end20, !dbg !2057

if.end20:                                         ; preds = %if.then18, %if.end14
  br label %if.end21, !dbg !2058

if.end21:                                         ; preds = %if.end20, %lor.lhs.false
  %16 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2059
  %arrayidx22 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !2059
  %17 = load i8, i8* %arrayidx22, align 1, !dbg !2059
  %conv23 = zext i8 %17 to i32, !dbg !2059
  %cmp24 = icmp eq i32 %conv23, 250, !dbg !2061
  br i1 %cmp24, label %land.lhs.true, label %lor.lhs.false26, !dbg !2062

lor.lhs.false26:                                  ; preds = %if.end21
  %18 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2063
  %arrayidx27 = getelementptr inbounds i8, i8* %18, i64 0, !dbg !2063
  %19 = load i8, i8* %arrayidx27, align 1, !dbg !2063
  %conv28 = zext i8 %19 to i32, !dbg !2063
  %cmp29 = icmp eq i32 %conv28, 252, !dbg !2065
  br i1 %cmp29, label %land.lhs.true, label %lor.lhs.false31, !dbg !2066

lor.lhs.false31:                                  ; preds = %lor.lhs.false26
  %20 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2067
  %arrayidx32 = getelementptr inbounds i8, i8* %20, i64 0, !dbg !2067
  %21 = load i8, i8* %arrayidx32, align 1, !dbg !2067
  %conv33 = zext i8 %21 to i32, !dbg !2067
  %cmp34 = icmp eq i32 %conv33, 253, !dbg !2069
  br i1 %cmp34, label %land.lhs.true, label %if.end48, !dbg !2070

land.lhs.true:                                    ; preds = %lor.lhs.false31, %lor.lhs.false26, %if.end21
  %22 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2071
  %arrayidx36 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !2071
  %23 = load i8, i8* %arrayidx36, align 1, !dbg !2071
  %conv37 = zext i8 %23 to i32, !dbg !2071
  %and38 = and i32 %conv37, 127, !dbg !2072
  %cmp39 = icmp eq i32 %and38, 0, !dbg !2073
  br i1 %cmp39, label %land.lhs.true41, label %if.end48, !dbg !2074

land.lhs.true41:                                  ; preds = %land.lhs.true
  %24 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2075
  %arrayidx42 = getelementptr inbounds i8, i8* %24, i64 2, !dbg !2075
  %25 = load i8, i8* %arrayidx42, align 1, !dbg !2075
  %conv43 = zext i8 %25 to i32, !dbg !2075
  %and44 = and i32 %conv43, 127, !dbg !2076
  %cmp45 = icmp eq i32 %and44, 0, !dbg !2077
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2078

if.then47:                                        ; preds = %land.lhs.true41
  store i32 -1163346256, i32* %retval, align 4, !dbg !2080
  br label %return, !dbg !2080

if.end48:                                         ; preds = %land.lhs.true41, %land.lhs.true, %lor.lhs.false31
  %26 = load i8, i8* %cc_type, align 1, !dbg !2081
  %conv49 = zext i8 %26 to i32, !dbg !2081
  %cmp50 = icmp eq i32 %conv49, 3, !dbg !2083
  br i1 %cmp50, label %if.then56, label %lor.lhs.false52, !dbg !2084

lor.lhs.false52:                                  ; preds = %if.end48
  %27 = load i8, i8* %cc_type, align 1, !dbg !2085
  %conv53 = zext i8 %27 to i32, !dbg !2085
  %cmp54 = icmp eq i32 %conv53, 2, !dbg !2087
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2088

if.then56:                                        ; preds = %lor.lhs.false52, %if.end48
  store i32 -1163346256, i32* %retval, align 4, !dbg !2089
  br label %return, !dbg !2089

if.end57:                                         ; preds = %lor.lhs.false52
  %28 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2090
  %arrayidx58 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !2090
  %29 = load i8, i8* %arrayidx58, align 1, !dbg !2091
  %conv59 = zext i8 %29 to i32, !dbg !2091
  %and60 = and i32 %conv59, 127, !dbg !2091
  %conv61 = trunc i32 %and60 to i8, !dbg !2091
  store i8 %conv61, i8* %arrayidx58, align 1, !dbg !2091
  %30 = load i8*, i8** %cc_data_pair.addr, align 8, !dbg !2092
  %arrayidx62 = getelementptr inbounds i8, i8* %30, i64 2, !dbg !2092
  %31 = load i8, i8* %arrayidx62, align 1, !dbg !2093
  %conv63 = zext i8 %31 to i32, !dbg !2093
  %and64 = and i32 %conv63, 127, !dbg !2093
  %conv65 = trunc i32 %and64 to i8, !dbg !2093
  store i8 %conv65, i8* %arrayidx62, align 1, !dbg !2093
  store i32 0, i32* %retval, align 4, !dbg !2094
  br label %return, !dbg !2094

return:                                           ; preds = %if.end57, %if.then56, %if.then47, %if.then13, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !2095
  ret i32 %32, !dbg !2095
}

; Function Attrs: nounwind uwtable
define internal void @process_cc608(%struct.CCaptionSubContext* %ctx, i64 %pts, i8 zeroext %hi, i8 zeroext %lo) #1 !dbg !2096 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %pts.addr = alloca i64, align 8
  %hi.addr = alloca i8, align 1
  %lo.addr = alloca i8, align 1
  %screen = alloca %struct.Screen*, align 8
  %i = alloca i32, align 4
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !2099, metadata !1655), !dbg !2100
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2101, metadata !1655), !dbg !2102
  store i8 %hi, i8* %hi.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hi.addr, metadata !2103, metadata !1655), !dbg !2104
  store i8 %lo, i8* %lo.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %lo.addr, metadata !2105, metadata !1655), !dbg !2106
  %0 = load i8, i8* %hi.addr, align 1, !dbg !2107
  %conv = zext i8 %0 to i32, !dbg !2107
  %1 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2109
  %prev_cmd = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %1, i32 0, i32 18, !dbg !2110
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %prev_cmd, i64 0, i64 0, !dbg !2109
  %2 = load i8, i8* %arrayidx, align 8, !dbg !2109
  %conv1 = sext i8 %2 to i32, !dbg !2109
  %cmp = icmp eq i32 %conv, %conv1, !dbg !2111
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2112

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, i8* %lo.addr, align 1, !dbg !2113
  %conv3 = zext i8 %3 to i32, !dbg !2113
  %4 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2115
  %prev_cmd4 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %4, i32 0, i32 18, !dbg !2116
  %arrayidx5 = getelementptr inbounds [2 x i8], [2 x i8]* %prev_cmd4, i64 0, i64 1, !dbg !2115
  %5 = load i8, i8* %arrayidx5, align 1, !dbg !2115
  %conv6 = sext i8 %5 to i32, !dbg !2115
  %cmp7 = icmp eq i32 %conv3, %conv6, !dbg !2117
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2118

if.then:                                          ; preds = %land.lhs.true
  br label %if.end145, !dbg !2119

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i8, i8* %hi.addr, align 1, !dbg !2121
  %7 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2122
  %prev_cmd9 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %7, i32 0, i32 18, !dbg !2123
  %arrayidx10 = getelementptr inbounds [2 x i8], [2 x i8]* %prev_cmd9, i64 0, i64 0, !dbg !2122
  store i8 %6, i8* %arrayidx10, align 8, !dbg !2124
  %8 = load i8, i8* %lo.addr, align 1, !dbg !2125
  %9 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2126
  %prev_cmd11 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %9, i32 0, i32 18, !dbg !2127
  %arrayidx12 = getelementptr inbounds [2 x i8], [2 x i8]* %prev_cmd11, i64 0, i64 1, !dbg !2126
  store i8 %8, i8* %arrayidx12, align 1, !dbg !2128
  %10 = load i8, i8* %hi.addr, align 1, !dbg !2129
  %conv13 = zext i8 %10 to i32, !dbg !2129
  %cmp14 = icmp eq i32 %conv13, 16, !dbg !2131
  br i1 %cmp14, label %land.lhs.true16, label %lor.lhs.false, !dbg !2132

land.lhs.true16:                                  ; preds = %if.end
  %11 = load i8, i8* %lo.addr, align 1, !dbg !2133
  %conv17 = zext i8 %11 to i32, !dbg !2133
  %cmp18 = icmp sge i32 %conv17, 64, !dbg !2135
  br i1 %cmp18, label %land.lhs.true20, label %lor.lhs.false, !dbg !2136

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %12 = load i8, i8* %lo.addr, align 1, !dbg !2137
  %conv21 = zext i8 %12 to i32, !dbg !2137
  %cmp22 = icmp sle i32 %conv21, 95, !dbg !2139
  br i1 %cmp22, label %if.then39, label %lor.lhs.false, !dbg !2140

lor.lhs.false:                                    ; preds = %land.lhs.true20, %land.lhs.true16, %if.end
  %13 = load i8, i8* %hi.addr, align 1, !dbg !2141
  %conv24 = zext i8 %13 to i32, !dbg !2141
  %cmp25 = icmp sge i32 %conv24, 17, !dbg !2142
  br i1 %cmp25, label %land.lhs.true27, label %if.else, !dbg !2143

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %14 = load i8, i8* %hi.addr, align 1, !dbg !2144
  %conv28 = zext i8 %14 to i32, !dbg !2144
  %cmp29 = icmp sle i32 %conv28, 23, !dbg !2145
  br i1 %cmp29, label %land.lhs.true31, label %if.else, !dbg !2146

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %15 = load i8, i8* %lo.addr, align 1, !dbg !2147
  %conv32 = zext i8 %15 to i32, !dbg !2147
  %cmp33 = icmp sge i32 %conv32, 64, !dbg !2148
  br i1 %cmp33, label %land.lhs.true35, label %if.else, !dbg !2149

land.lhs.true35:                                  ; preds = %land.lhs.true31
  %16 = load i8, i8* %lo.addr, align 1, !dbg !2150
  %conv36 = zext i8 %16 to i32, !dbg !2150
  %cmp37 = icmp sle i32 %conv36, 127, !dbg !2152
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !2153

if.then39:                                        ; preds = %land.lhs.true35, %land.lhs.true20
  %17 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2155
  %18 = load i8, i8* %hi.addr, align 1, !dbg !2157
  %19 = load i8, i8* %lo.addr, align 1, !dbg !2158
  call void @handle_pac(%struct.CCaptionSubContext* %17, i8 zeroext %18, i8 zeroext %19), !dbg !2159
  br label %if.end145, !dbg !2160

if.else:                                          ; preds = %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %lor.lhs.false
  %20 = load i8, i8* %hi.addr, align 1, !dbg !2161
  %conv40 = zext i8 %20 to i32, !dbg !2161
  %cmp41 = icmp eq i32 %conv40, 17, !dbg !2164
  br i1 %cmp41, label %land.lhs.true43, label %lor.lhs.false51, !dbg !2165

land.lhs.true43:                                  ; preds = %if.else
  %21 = load i8, i8* %lo.addr, align 1, !dbg !2166
  %conv44 = zext i8 %21 to i32, !dbg !2166
  %cmp45 = icmp sge i32 %conv44, 32, !dbg !2168
  br i1 %cmp45, label %land.lhs.true47, label %lor.lhs.false51, !dbg !2169

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %22 = load i8, i8* %lo.addr, align 1, !dbg !2170
  %conv48 = zext i8 %22 to i32, !dbg !2170
  %cmp49 = icmp sle i32 %conv48, 47, !dbg !2172
  br i1 %cmp49, label %if.then63, label %lor.lhs.false51, !dbg !2173

lor.lhs.false51:                                  ; preds = %land.lhs.true47, %land.lhs.true43, %if.else
  %23 = load i8, i8* %hi.addr, align 1, !dbg !2174
  %conv52 = zext i8 %23 to i32, !dbg !2174
  %cmp53 = icmp eq i32 %conv52, 23, !dbg !2175
  br i1 %cmp53, label %land.lhs.true55, label %if.else64, !dbg !2176

land.lhs.true55:                                  ; preds = %lor.lhs.false51
  %24 = load i8, i8* %lo.addr, align 1, !dbg !2177
  %conv56 = zext i8 %24 to i32, !dbg !2177
  %cmp57 = icmp sge i32 %conv56, 46, !dbg !2178
  br i1 %cmp57, label %land.lhs.true59, label %if.else64, !dbg !2179

land.lhs.true59:                                  ; preds = %land.lhs.true55
  %25 = load i8, i8* %lo.addr, align 1, !dbg !2180
  %conv60 = zext i8 %25 to i32, !dbg !2180
  %cmp61 = icmp sle i32 %conv60, 47, !dbg !2181
  br i1 %cmp61, label %if.then63, label %if.else64, !dbg !2182

if.then63:                                        ; preds = %land.lhs.true59, %land.lhs.true47
  %26 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2184
  %27 = load i8, i8* %hi.addr, align 1, !dbg !2186
  %28 = load i8, i8* %lo.addr, align 1, !dbg !2187
  call void @handle_textattr(%struct.CCaptionSubContext* %26, i8 zeroext %27, i8 zeroext %28), !dbg !2188
  br label %if.end144, !dbg !2189

if.else64:                                        ; preds = %land.lhs.true59, %land.lhs.true55, %lor.lhs.false51
  %29 = load i8, i8* %hi.addr, align 1, !dbg !2190
  %conv65 = zext i8 %29 to i32, !dbg !2190
  %cmp66 = icmp eq i32 %conv65, 20, !dbg !2193
  br i1 %cmp66, label %if.then76, label %lor.lhs.false68, !dbg !2194

lor.lhs.false68:                                  ; preds = %if.else64
  %30 = load i8, i8* %hi.addr, align 1, !dbg !2195
  %conv69 = zext i8 %30 to i32, !dbg !2195
  %cmp70 = icmp eq i32 %conv69, 21, !dbg !2197
  br i1 %cmp70, label %if.then76, label %lor.lhs.false72, !dbg !2198

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %31 = load i8, i8* %hi.addr, align 1, !dbg !2199
  %conv73 = zext i8 %31 to i32, !dbg !2199
  %cmp74 = icmp eq i32 %conv73, 28, !dbg !2201
  br i1 %cmp74, label %if.then76, label %if.else102, !dbg !2202

if.then76:                                        ; preds = %lor.lhs.false72, %lor.lhs.false68, %if.else64
  %32 = load i8, i8* %lo.addr, align 1, !dbg !2203
  %conv77 = zext i8 %32 to i32, !dbg !2203
  switch i32 %conv77, label %sw.default [
    i32 32, label %sw.bb
    i32 36, label %sw.bb78
    i32 37, label %sw.bb79
    i32 38, label %sw.bb79
    i32 39, label %sw.bb79
    i32 41, label %sw.bb82
    i32 43, label %sw.bb84
    i32 44, label %sw.bb86
    i32 45, label %sw.bb87
    i32 46, label %sw.bb90
    i32 47, label %sw.bb97
  ], !dbg !2205

sw.bb:                                            ; preds = %if.then76
  %33 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2206
  %mode = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %33, i32 0, i32 12, !dbg !2208
  store i32 0, i32* %mode, align 8, !dbg !2209
  br label %sw.epilog, !dbg !2210

sw.bb78:                                          ; preds = %if.then76
  %34 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2211
  %35 = load i8, i8* %hi.addr, align 1, !dbg !2212
  %36 = load i8, i8* %lo.addr, align 1, !dbg !2213
  call void @handle_delete_end_of_row(%struct.CCaptionSubContext* %34, i8 signext %35, i8 signext %36), !dbg !2214
  br label %sw.epilog, !dbg !2215

sw.bb79:                                          ; preds = %if.then76, %if.then76, %if.then76
  %37 = load i8, i8* %lo.addr, align 1, !dbg !2216
  %conv80 = zext i8 %37 to i32, !dbg !2216
  %sub = sub nsw i32 %conv80, 35, !dbg !2217
  %38 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2218
  %rollup = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %38, i32 0, i32 11, !dbg !2219
  store i32 %sub, i32* %rollup, align 4, !dbg !2220
  %39 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2221
  %mode81 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %39, i32 0, i32 12, !dbg !2222
  store i32 2, i32* %mode81, align 8, !dbg !2223
  br label %sw.epilog, !dbg !2224

sw.bb82:                                          ; preds = %if.then76
  %40 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2225
  %mode83 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %40, i32 0, i32 12, !dbg !2226
  store i32 1, i32* %mode83, align 8, !dbg !2227
  br label %sw.epilog, !dbg !2228

sw.bb84:                                          ; preds = %if.then76
  %41 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2229
  %mode85 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %41, i32 0, i32 12, !dbg !2230
  store i32 3, i32* %mode85, align 8, !dbg !2231
  br label %sw.epilog, !dbg !2232

sw.bb86:                                          ; preds = %if.then76
  %42 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2233
  %43 = load i64, i64* %pts.addr, align 8, !dbg !2234
  call void @handle_edm(%struct.CCaptionSubContext* %42, i64 %43), !dbg !2235
  br label %sw.epilog, !dbg !2236

sw.bb87:                                          ; preds = %if.then76
  br label %do.body, !dbg !2237, !llvm.loop !2238

do.body:                                          ; preds = %sw.bb87
  br label %do.end, !dbg !2239

do.end:                                           ; preds = %do.body
  %44 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2242
  %real_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %44, i32 0, i32 1, !dbg !2244
  %45 = load i32, i32* %real_time, align 8, !dbg !2244
  %tobool = icmp ne i32 %45, 0, !dbg !2242
  br i1 %tobool, label %if.end89, label %if.then88, !dbg !2245

if.then88:                                        ; preds = %do.end
  %46 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2246
  %47 = load i64, i64* %pts.addr, align 8, !dbg !2247
  %call = call i32 @reap_screen(%struct.CCaptionSubContext* %46, i64 %47), !dbg !2248
  br label %if.end89, !dbg !2248

if.end89:                                         ; preds = %if.then88, %do.end
  %48 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2249
  call void @roll_up(%struct.CCaptionSubContext* %48), !dbg !2250
  %49 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2251
  %cursor_column = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %49, i32 0, i32 5, !dbg !2252
  store i8 0, i8* %cursor_column, align 1, !dbg !2253
  br label %sw.epilog, !dbg !2254

sw.bb90:                                          ; preds = %if.then76
  %50 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2255
  %real_time91 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %50, i32 0, i32 1, !dbg !2257
  %51 = load i32, i32* %real_time91, align 8, !dbg !2257
  %tobool92 = icmp ne i32 %51, 0, !dbg !2255
  br i1 %tobool92, label %if.then93, label %if.end96, !dbg !2258

if.then93:                                        ; preds = %sw.bb90
  call void @llvm.dbg.declare(metadata %struct.Screen** %screen, metadata !2259, metadata !1655), !dbg !2262
  %52 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2263
  %screen94 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %52, i32 0, i32 2, !dbg !2264
  %arraydecay = getelementptr inbounds [2 x %struct.Screen], [2 x %struct.Screen]* %screen94, i32 0, i32 0, !dbg !2263
  %53 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2265
  %active_screen = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %53, i32 0, i32 3, !dbg !2266
  %54 = load i32, i32* %active_screen, align 8, !dbg !2266
  %tobool95 = icmp ne i32 %54, 0, !dbg !2267
  %lnot = xor i1 %tobool95, true, !dbg !2267
  %lnot.ext = zext i1 %lnot to i32, !dbg !2267
  %idx.ext = sext i32 %lnot.ext to i64, !dbg !2268
  %add.ptr = getelementptr inbounds %struct.Screen, %struct.Screen* %arraydecay, i64 %idx.ext, !dbg !2268
  store %struct.Screen* %add.ptr, %struct.Screen** %screen, align 8, !dbg !2262
  %55 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2269
  %row_used = getelementptr inbounds %struct.Screen, %struct.Screen* %55, i32 0, i32 4, !dbg !2270
  store i16 0, i16* %row_used, align 2, !dbg !2271
  br label %if.end96, !dbg !2272

if.end96:                                         ; preds = %if.then93, %sw.bb90
  br label %sw.epilog, !dbg !2273

sw.bb97:                                          ; preds = %if.then76
  br label %do.body98, !dbg !2274, !llvm.loop !2275

do.body98:                                        ; preds = %sw.bb97
  br label %do.end99, !dbg !2276

do.end99:                                         ; preds = %do.body98
  %56 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2279
  %57 = load i64, i64* %pts.addr, align 8, !dbg !2280
  call void @handle_eoc(%struct.CCaptionSubContext* %56, i64 %57), !dbg !2281
  br label %sw.epilog, !dbg !2282

sw.default:                                       ; preds = %if.then76
  br label %do.body100, !dbg !2283, !llvm.loop !2284

do.body100:                                       ; preds = %sw.default
  br label %do.end101, !dbg !2285

do.end101:                                        ; preds = %do.body100
  br label %sw.epilog, !dbg !2288

sw.epilog:                                        ; preds = %do.end101, %do.end99, %if.end96, %if.end89, %sw.bb86, %sw.bb84, %sw.bb82, %sw.bb79, %sw.bb78, %sw.bb
  br label %if.end143, !dbg !2289

if.else102:                                       ; preds = %lor.lhs.false72
  %58 = load i8, i8* %hi.addr, align 1, !dbg !2290
  %conv103 = zext i8 %58 to i32, !dbg !2290
  %cmp104 = icmp sge i32 %conv103, 17, !dbg !2293
  br i1 %cmp104, label %land.lhs.true106, label %if.else111, !dbg !2294

land.lhs.true106:                                 ; preds = %if.else102
  %59 = load i8, i8* %hi.addr, align 1, !dbg !2295
  %conv107 = zext i8 %59 to i32, !dbg !2295
  %cmp108 = icmp sle i32 %conv107, 19, !dbg !2297
  br i1 %cmp108, label %if.then110, label %if.else111, !dbg !2298

if.then110:                                       ; preds = %land.lhs.true106
  %60 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2299
  %61 = load i8, i8* %hi.addr, align 1, !dbg !2301
  %62 = load i8, i8* %lo.addr, align 1, !dbg !2302
  %63 = load i64, i64* %pts.addr, align 8, !dbg !2303
  call void @handle_char(%struct.CCaptionSubContext* %60, i8 signext %61, i8 signext %62, i64 %63), !dbg !2304
  br label %if.end142, !dbg !2305

if.else111:                                       ; preds = %land.lhs.true106, %if.else102
  %64 = load i8, i8* %hi.addr, align 1, !dbg !2306
  %conv112 = zext i8 %64 to i32, !dbg !2306
  %cmp113 = icmp sge i32 %conv112, 32, !dbg !2309
  br i1 %cmp113, label %if.then115, label %if.else120, !dbg !2306

if.then115:                                       ; preds = %if.else111
  %65 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2310
  %66 = load i8, i8* %hi.addr, align 1, !dbg !2312
  %67 = load i8, i8* %lo.addr, align 1, !dbg !2313
  %68 = load i64, i64* %pts.addr, align 8, !dbg !2314
  call void @handle_char(%struct.CCaptionSubContext* %65, i8 signext %66, i8 signext %67, i64 %68), !dbg !2315
  %69 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2316
  %prev_cmd116 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %69, i32 0, i32 18, !dbg !2317
  %arrayidx117 = getelementptr inbounds [2 x i8], [2 x i8]* %prev_cmd116, i64 0, i64 1, !dbg !2316
  store i8 0, i8* %arrayidx117, align 1, !dbg !2318
  %70 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2319
  %prev_cmd118 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %70, i32 0, i32 18, !dbg !2320
  %arrayidx119 = getelementptr inbounds [2 x i8], [2 x i8]* %prev_cmd118, i64 0, i64 0, !dbg !2319
  store i8 0, i8* %arrayidx119, align 8, !dbg !2321
  br label %if.end141, !dbg !2322

if.else120:                                       ; preds = %if.else111
  %71 = load i8, i8* %hi.addr, align 1, !dbg !2323
  %conv121 = zext i8 %71 to i32, !dbg !2323
  %cmp122 = icmp eq i32 %conv121, 23, !dbg !2326
  br i1 %cmp122, label %land.lhs.true124, label %if.else137, !dbg !2327

land.lhs.true124:                                 ; preds = %if.else120
  %72 = load i8, i8* %lo.addr, align 1, !dbg !2328
  %conv125 = zext i8 %72 to i32, !dbg !2328
  %cmp126 = icmp sge i32 %conv125, 33, !dbg !2330
  br i1 %cmp126, label %land.lhs.true128, label %if.else137, !dbg !2331

land.lhs.true128:                                 ; preds = %land.lhs.true124
  %73 = load i8, i8* %lo.addr, align 1, !dbg !2332
  %conv129 = zext i8 %73 to i32, !dbg !2332
  %cmp130 = icmp sle i32 %conv129, 35, !dbg !2334
  br i1 %cmp130, label %if.then132, label %if.else137, !dbg !2335

if.then132:                                       ; preds = %land.lhs.true128
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2336, metadata !1655), !dbg !2338
  store i32 0, i32* %i, align 4, !dbg !2339
  br label %for.cond, !dbg !2341

for.cond:                                         ; preds = %for.inc, %if.then132
  %74 = load i32, i32* %i, align 4, !dbg !2342
  %75 = load i8, i8* %lo.addr, align 1, !dbg !2345
  %conv133 = zext i8 %75 to i32, !dbg !2345
  %sub134 = sub nsw i32 %conv133, 32, !dbg !2346
  %cmp135 = icmp slt i32 %74, %sub134, !dbg !2347
  br i1 %cmp135, label %for.body, label %for.end, !dbg !2348

for.body:                                         ; preds = %for.cond
  %76 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2349
  %77 = load i64, i64* %pts.addr, align 8, !dbg !2351
  call void @handle_char(%struct.CCaptionSubContext* %76, i8 signext 32, i8 signext 0, i64 %77), !dbg !2352
  br label %for.inc, !dbg !2353

for.inc:                                          ; preds = %for.body
  %78 = load i32, i32* %i, align 4, !dbg !2354
  %inc = add nsw i32 %78, 1, !dbg !2354
  store i32 %inc, i32* %i, align 4, !dbg !2354
  br label %for.cond, !dbg !2356, !llvm.loop !2357

for.end:                                          ; preds = %for.cond
  br label %if.end140, !dbg !2359

if.else137:                                       ; preds = %land.lhs.true128, %land.lhs.true124, %if.else120
  br label %do.body138, !dbg !2360, !llvm.loop !2362

do.body138:                                       ; preds = %if.else137
  br label %do.end139, !dbg !2363

do.end139:                                        ; preds = %do.body138
  br label %if.end140

if.end140:                                        ; preds = %do.end139, %for.end
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then115
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then110
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %sw.epilog
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then63
  br label %if.end145

if.end145:                                        ; preds = %if.then, %if.end144, %if.then39
  ret void, !dbg !2366
}

declare i32 @ff_ass_add_rect(%struct.AVSubtitle*, i8*, i32, i32, i8*, i8*) #2

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @capture_screen(%struct.CCaptionSubContext* %ctx) #1 !dbg !2367 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tab = alloca i32, align 4
  %screen = alloca %struct.Screen*, align 8
  %prev_font = alloca i32, align 4
  %row = alloca i8*, align 8
  %charset = alloca i8*, align 8
  %row43 = alloca i8*, align 8
  %font = alloca i8*, align 8
  %charset51 = alloca i8*, align 8
  %override = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %seen_char = alloca i32, align 4
  %e_tag = alloca i8*, align 8
  %s_tag = alloca i8*, align 8
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !2370, metadata !1655), !dbg !2371
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2372, metadata !1655), !dbg !2373
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2374, metadata !1655), !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %tab, metadata !2376, metadata !1655), !dbg !2377
  store i32 0, i32* %tab, align 4, !dbg !2377
  call void @llvm.dbg.declare(metadata %struct.Screen** %screen, metadata !2378, metadata !1655), !dbg !2379
  %0 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2380
  %screen1 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %0, i32 0, i32 2, !dbg !2381
  %arraydecay = getelementptr inbounds [2 x %struct.Screen], [2 x %struct.Screen]* %screen1, i32 0, i32 0, !dbg !2380
  %1 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2382
  %active_screen = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %1, i32 0, i32 3, !dbg !2383
  %2 = load i32, i32* %active_screen, align 8, !dbg !2383
  %idx.ext = sext i32 %2 to i64, !dbg !2384
  %add.ptr = getelementptr inbounds %struct.Screen, %struct.Screen* %arraydecay, i64 %idx.ext, !dbg !2384
  store %struct.Screen* %add.ptr, %struct.Screen** %screen, align 8, !dbg !2379
  call void @llvm.dbg.declare(metadata i32* %prev_font, metadata !2385, metadata !1655), !dbg !2386
  store i32 0, i32* %prev_font, align 4, !dbg !2386
  %3 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2387
  %buffer = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %3, i32 0, i32 9, !dbg !2388
  call void @av_bprint_clear(%struct.AVBPrint* %buffer), !dbg !2389
  store i32 0, i32* %i, align 4, !dbg !2390
  br label %for.cond, !dbg !2392

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2393
  %row_used = getelementptr inbounds %struct.Screen, %struct.Screen* %4, i32 0, i32 4, !dbg !2396
  %5 = load i16, i16* %row_used, align 2, !dbg !2396
  %conv = sext i16 %5 to i32, !dbg !2393
  %tobool = icmp ne i32 %conv, 0, !dbg !2393
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2397

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2398
  %cmp = icmp slt i32 %6, 15, !dbg !2400
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end, !dbg !2401

for.body:                                         ; preds = %land.end
  %8 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2403
  %row_used3 = getelementptr inbounds %struct.Screen, %struct.Screen* %8, i32 0, i32 4, !dbg !2406
  %9 = load i16, i16* %row_used3, align 2, !dbg !2406
  %conv4 = sext i16 %9 to i32, !dbg !2407
  %10 = load i32, i32* %i, align 4, !dbg !2408
  %shl = shl i32 1, %10, !dbg !2409
  %and = and i32 %conv4, %shl, !dbg !2410
  %tobool5 = icmp ne i32 %and, 0, !dbg !2410
  br i1 %tobool5, label %if.then, label %if.end26, !dbg !2411

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i8** %row, metadata !2412, metadata !1655), !dbg !2414
  %11 = load i32, i32* %i, align 4, !dbg !2415
  %idxprom = sext i32 %11 to i64, !dbg !2416
  %12 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2416
  %characters = getelementptr inbounds %struct.Screen, %struct.Screen* %12, i32 0, i32 0, !dbg !2417
  %arrayidx = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %characters, i64 0, i64 %idxprom, !dbg !2416
  %arraydecay6 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0, !dbg !2416
  store i8* %arraydecay6, i8** %row, align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata i8** %charset, metadata !2418, metadata !1655), !dbg !2419
  %13 = load i32, i32* %i, align 4, !dbg !2420
  %idxprom7 = sext i32 %13 to i64, !dbg !2421
  %14 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2421
  %charsets = getelementptr inbounds %struct.Screen, %struct.Screen* %14, i32 0, i32 1, !dbg !2422
  %arrayidx8 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %charsets, i64 0, i64 %idxprom7, !dbg !2421
  %arraydecay9 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx8, i32 0, i32 0, !dbg !2421
  store i8* %arraydecay9, i8** %charset, align 8, !dbg !2419
  store i32 0, i32* %j, align 4, !dbg !2423
  br label %while.cond, !dbg !2424

while.cond:                                       ; preds = %while.body, %if.then
  %15 = load i32, i32* %j, align 4, !dbg !2425
  %idxprom10 = sext i32 %15 to i64, !dbg !2427
  %16 = load i8*, i8** %row, align 8, !dbg !2427
  %arrayidx11 = getelementptr inbounds i8, i8* %16, i64 %idxprom10, !dbg !2427
  %17 = load i8, i8* %arrayidx11, align 1, !dbg !2427
  %conv12 = sext i8 %17 to i32, !dbg !2427
  %cmp13 = icmp eq i32 %conv12, 32, !dbg !2428
  br i1 %cmp13, label %land.rhs15, label %land.end21, !dbg !2429

land.rhs15:                                       ; preds = %while.cond
  %18 = load i32, i32* %j, align 4, !dbg !2430
  %idxprom16 = sext i32 %18 to i64, !dbg !2432
  %19 = load i8*, i8** %charset, align 8, !dbg !2432
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i64 %idxprom16, !dbg !2432
  %20 = load i8, i8* %arrayidx17, align 1, !dbg !2432
  %conv18 = sext i8 %20 to i32, !dbg !2432
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !2433
  br label %land.end21

land.end21:                                       ; preds = %land.rhs15, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp19, %land.rhs15 ]
  br i1 %21, label %while.body, label %while.end, !dbg !2434

while.body:                                       ; preds = %land.end21
  %22 = load i32, i32* %j, align 4, !dbg !2436
  %inc = add nsw i32 %22, 1, !dbg !2436
  store i32 %inc, i32* %j, align 4, !dbg !2436
  br label %while.cond, !dbg !2437, !llvm.loop !2439

while.end:                                        ; preds = %land.end21
  %23 = load i32, i32* %tab, align 4, !dbg !2440
  %tobool22 = icmp ne i32 %23, 0, !dbg !2440
  br i1 %tobool22, label %lor.lhs.false, label %if.then25, !dbg !2442

lor.lhs.false:                                    ; preds = %while.end
  %24 = load i32, i32* %j, align 4, !dbg !2443
  %25 = load i32, i32* %tab, align 4, !dbg !2445
  %cmp23 = icmp slt i32 %24, %25, !dbg !2446
  br i1 %cmp23, label %if.then25, label %if.end, !dbg !2447

if.then25:                                        ; preds = %lor.lhs.false, %while.end
  %26 = load i32, i32* %j, align 4, !dbg !2448
  store i32 %26, i32* %tab, align 4, !dbg !2449
  br label %if.end, !dbg !2450

if.end:                                           ; preds = %if.then25, %lor.lhs.false
  br label %if.end26, !dbg !2451

if.end26:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2452

for.inc:                                          ; preds = %if.end26
  %27 = load i32, i32* %i, align 4, !dbg !2453
  %inc27 = add nsw i32 %27, 1, !dbg !2453
  store i32 %inc27, i32* %i, align 4, !dbg !2453
  br label %for.cond, !dbg !2455, !llvm.loop !2456

for.end:                                          ; preds = %land.end
  store i32 0, i32* %i, align 4, !dbg !2458
  br label %for.cond28, !dbg !2460

for.cond28:                                       ; preds = %for.inc147, %for.end
  %28 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2461
  %row_used29 = getelementptr inbounds %struct.Screen, %struct.Screen* %28, i32 0, i32 4, !dbg !2464
  %29 = load i16, i16* %row_used29, align 2, !dbg !2464
  %conv30 = sext i16 %29 to i32, !dbg !2461
  %tobool31 = icmp ne i32 %conv30, 0, !dbg !2461
  br i1 %tobool31, label %land.rhs32, label %land.end35, !dbg !2465

land.rhs32:                                       ; preds = %for.cond28
  %30 = load i32, i32* %i, align 4, !dbg !2466
  %cmp33 = icmp slt i32 %30, 15, !dbg !2468
  br label %land.end35

land.end35:                                       ; preds = %land.rhs32, %for.cond28
  %31 = phi i1 [ false, %for.cond28 ], [ %cmp33, %land.rhs32 ]
  br i1 %31, label %for.body36, label %for.end149, !dbg !2469

for.body36:                                       ; preds = %land.end35
  %32 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2471
  %row_used37 = getelementptr inbounds %struct.Screen, %struct.Screen* %32, i32 0, i32 4, !dbg !2474
  %33 = load i16, i16* %row_used37, align 2, !dbg !2474
  %conv38 = sext i16 %33 to i32, !dbg !2475
  %34 = load i32, i32* %i, align 4, !dbg !2476
  %shl39 = shl i32 1, %34, !dbg !2477
  %and40 = and i32 %conv38, %shl39, !dbg !2478
  %tobool41 = icmp ne i32 %and40, 0, !dbg !2478
  br i1 %tobool41, label %if.then42, label %if.end146, !dbg !2479

if.then42:                                        ; preds = %for.body36
  call void @llvm.dbg.declare(metadata i8** %row43, metadata !2480, metadata !1655), !dbg !2482
  %35 = load i32, i32* %i, align 4, !dbg !2483
  %idxprom44 = sext i32 %35 to i64, !dbg !2484
  %36 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2484
  %characters45 = getelementptr inbounds %struct.Screen, %struct.Screen* %36, i32 0, i32 0, !dbg !2485
  %arrayidx46 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %characters45, i64 0, i64 %idxprom44, !dbg !2484
  %arraydecay47 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx46, i32 0, i32 0, !dbg !2484
  store i8* %arraydecay47, i8** %row43, align 8, !dbg !2482
  call void @llvm.dbg.declare(metadata i8** %font, metadata !2486, metadata !1655), !dbg !2487
  %37 = load i32, i32* %i, align 4, !dbg !2488
  %idxprom48 = sext i32 %37 to i64, !dbg !2489
  %38 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2489
  %fonts = getelementptr inbounds %struct.Screen, %struct.Screen* %38, i32 0, i32 3, !dbg !2490
  %arrayidx49 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %fonts, i64 0, i64 %idxprom48, !dbg !2489
  %arraydecay50 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx49, i32 0, i32 0, !dbg !2489
  store i8* %arraydecay50, i8** %font, align 8, !dbg !2487
  call void @llvm.dbg.declare(metadata i8** %charset51, metadata !2491, metadata !1655), !dbg !2492
  %39 = load i32, i32* %i, align 4, !dbg !2493
  %idxprom52 = sext i32 %39 to i64, !dbg !2494
  %40 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2494
  %charsets53 = getelementptr inbounds %struct.Screen, %struct.Screen* %40, i32 0, i32 1, !dbg !2495
  %arrayidx54 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %charsets53, i64 0, i64 %idxprom52, !dbg !2494
  %arraydecay55 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx54, i32 0, i32 0, !dbg !2494
  store i8* %arraydecay55, i8** %charset51, align 8, !dbg !2492
  call void @llvm.dbg.declare(metadata i8** %override, metadata !2496, metadata !1655), !dbg !2497
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2498, metadata !1655), !dbg !2499
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2500, metadata !1655), !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %seen_char, metadata !2502, metadata !1655), !dbg !2503
  store i32 0, i32* %seen_char, align 4, !dbg !2503
  store i32 0, i32* %j, align 4, !dbg !2504
  br label %while.cond56, !dbg !2505

while.cond56:                                     ; preds = %while.body71, %if.then42
  %41 = load i32, i32* %j, align 4, !dbg !2506
  %idxprom57 = sext i32 %41 to i64, !dbg !2508
  %42 = load i8*, i8** %row43, align 8, !dbg !2508
  %arrayidx58 = getelementptr inbounds i8, i8* %42, i64 %idxprom57, !dbg !2508
  %43 = load i8, i8* %arrayidx58, align 1, !dbg !2508
  %conv59 = sext i8 %43 to i32, !dbg !2508
  %cmp60 = icmp eq i32 %conv59, 32, !dbg !2509
  br i1 %cmp60, label %land.lhs.true, label %land.end70, !dbg !2510

land.lhs.true:                                    ; preds = %while.cond56
  %44 = load i32, i32* %j, align 4, !dbg !2511
  %idxprom62 = sext i32 %44 to i64, !dbg !2513
  %45 = load i8*, i8** %charset51, align 8, !dbg !2513
  %arrayidx63 = getelementptr inbounds i8, i8* %45, i64 %idxprom62, !dbg !2513
  %46 = load i8, i8* %arrayidx63, align 1, !dbg !2513
  %conv64 = sext i8 %46 to i32, !dbg !2513
  %cmp65 = icmp eq i32 %conv64, 0, !dbg !2514
  br i1 %cmp65, label %land.rhs67, label %land.end70, !dbg !2515

land.rhs67:                                       ; preds = %land.lhs.true
  %47 = load i32, i32* %j, align 4, !dbg !2516
  %48 = load i32, i32* %tab, align 4, !dbg !2518
  %cmp68 = icmp slt i32 %47, %48, !dbg !2519
  br label %land.end70

land.end70:                                       ; preds = %land.rhs67, %land.lhs.true, %while.cond56
  %49 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond56 ], [ %cmp68, %land.rhs67 ]
  br i1 %49, label %while.body71, label %while.end73, !dbg !2520

while.body71:                                     ; preds = %land.end70
  %50 = load i32, i32* %j, align 4, !dbg !2522
  %inc72 = add nsw i32 %50, 1, !dbg !2522
  store i32 %inc72, i32* %j, align 4, !dbg !2522
  br label %while.cond56, !dbg !2523, !llvm.loop !2525

while.end73:                                      ; preds = %land.end70
  %51 = load i32, i32* %j, align 4, !dbg !2526
  %conv74 = sitofp i32 %51 to double, !dbg !2526
  %mul = fmul double 2.500000e-02, %conv74, !dbg !2527
  %add = fadd double 1.000000e-01, %mul, !dbg !2528
  %mul75 = fmul double 3.840000e+02, %add, !dbg !2529
  %conv76 = fptosi double %mul75 to i32, !dbg !2530
  store i32 %conv76, i32* %x, align 4, !dbg !2531
  %52 = load i32, i32* %i, align 4, !dbg !2532
  %conv77 = sitofp i32 %52 to double, !dbg !2532
  %mul78 = fmul double 5.330000e-02, %conv77, !dbg !2533
  %add79 = fadd double 1.000000e-01, %mul78, !dbg !2534
  %mul80 = fmul double 2.880000e+02, %add79, !dbg !2535
  %conv81 = fptosi double %mul80 to i32, !dbg !2536
  store i32 %conv81, i32* %y, align 4, !dbg !2537
  %53 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2538
  %buffer82 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %53, i32 0, i32 9, !dbg !2539
  %54 = load i32, i32* %x, align 4, !dbg !2540
  %55 = load i32, i32* %y, align 4, !dbg !2541
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buffer82, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i32 0, i32 0), i32 %54, i32 %55), !dbg !2542
  br label %for.cond83, !dbg !2543

for.cond83:                                       ; preds = %for.inc142, %while.end73
  %56 = load i32, i32* %j, align 4, !dbg !2544
  %cmp84 = icmp slt i32 %56, 32, !dbg !2548
  br i1 %cmp84, label %for.body86, label %for.end144, !dbg !2549

for.body86:                                       ; preds = %for.cond83
  call void @llvm.dbg.declare(metadata i8** %e_tag, metadata !2550, metadata !1655), !dbg !2552
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i8** %e_tag, align 8, !dbg !2552
  call void @llvm.dbg.declare(metadata i8** %s_tag, metadata !2553, metadata !1655), !dbg !2554
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0), i8** %s_tag, align 8, !dbg !2554
  %57 = load i32, i32* %j, align 4, !dbg !2555
  %idxprom87 = sext i32 %57 to i64, !dbg !2557
  %58 = load i8*, i8** %row43, align 8, !dbg !2557
  %arrayidx88 = getelementptr inbounds i8, i8* %58, i64 %idxprom87, !dbg !2557
  %59 = load i8, i8* %arrayidx88, align 1, !dbg !2557
  %conv89 = sext i8 %59 to i32, !dbg !2557
  %cmp90 = icmp eq i32 %conv89, 0, !dbg !2558
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !2559

if.then92:                                        ; preds = %for.body86
  br label %for.end144, !dbg !2560

if.end93:                                         ; preds = %for.body86
  %60 = load i32, i32* %prev_font, align 4, !dbg !2561
  %61 = load i32, i32* %j, align 4, !dbg !2563
  %idxprom94 = sext i32 %61 to i64, !dbg !2564
  %62 = load i8*, i8** %font, align 8, !dbg !2564
  %arrayidx95 = getelementptr inbounds i8, i8* %62, i64 %idxprom94, !dbg !2564
  %63 = load i8, i8* %arrayidx95, align 1, !dbg !2564
  %conv96 = sext i8 %63 to i32, !dbg !2564
  %cmp97 = icmp ne i32 %60, %conv96, !dbg !2565
  br i1 %cmp97, label %if.then99, label %if.end109, !dbg !2566

if.then99:                                        ; preds = %if.end93
  %64 = load i32, i32* %prev_font, align 4, !dbg !2567
  switch i32 %64, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb100
    i32 3, label %sw.bb101
  ], !dbg !2569

sw.bb:                                            ; preds = %if.then99
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i8** %e_tag, align 8, !dbg !2570
  br label %sw.epilog, !dbg !2572

sw.bb100:                                         ; preds = %if.then99
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8** %e_tag, align 8, !dbg !2573
  br label %sw.epilog, !dbg !2574

sw.bb101:                                         ; preds = %if.then99
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0), i8** %e_tag, align 8, !dbg !2575
  br label %sw.epilog, !dbg !2576

sw.epilog:                                        ; preds = %if.then99, %sw.bb101, %sw.bb100, %sw.bb
  %65 = load i32, i32* %j, align 4, !dbg !2577
  %idxprom102 = sext i32 %65 to i64, !dbg !2578
  %66 = load i8*, i8** %font, align 8, !dbg !2578
  %arrayidx103 = getelementptr inbounds i8, i8* %66, i64 %idxprom102, !dbg !2578
  %67 = load i8, i8* %arrayidx103, align 1, !dbg !2578
  %conv104 = sext i8 %67 to i32, !dbg !2578
  switch i32 %conv104, label %sw.epilog108 [
    i32 1, label %sw.bb105
    i32 2, label %sw.bb106
    i32 3, label %sw.bb107
  ], !dbg !2579

sw.bb105:                                         ; preds = %sw.epilog
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i8** %s_tag, align 8, !dbg !2580
  br label %sw.epilog108, !dbg !2582

sw.bb106:                                         ; preds = %sw.epilog
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i8** %s_tag, align 8, !dbg !2583
  br label %sw.epilog108, !dbg !2584

sw.bb107:                                         ; preds = %sw.epilog
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i32 0, i32 0), i8** %s_tag, align 8, !dbg !2585
  br label %sw.epilog108, !dbg !2586

sw.epilog108:                                     ; preds = %sw.epilog, %sw.bb107, %sw.bb106, %sw.bb105
  br label %if.end109, !dbg !2587

if.end109:                                        ; preds = %sw.epilog108, %if.end93
  %68 = load i32, i32* %j, align 4, !dbg !2588
  %idxprom110 = sext i32 %68 to i64, !dbg !2589
  %69 = load i8*, i8** %font, align 8, !dbg !2589
  %arrayidx111 = getelementptr inbounds i8, i8* %69, i64 %idxprom110, !dbg !2589
  %70 = load i8, i8* %arrayidx111, align 1, !dbg !2589
  %conv112 = sext i8 %70 to i32, !dbg !2589
  store i32 %conv112, i32* %prev_font, align 4, !dbg !2590
  %71 = load i32, i32* %j, align 4, !dbg !2591
  %idxprom113 = sext i32 %71 to i64, !dbg !2592
  %72 = load i8*, i8** %row43, align 8, !dbg !2592
  %arrayidx114 = getelementptr inbounds i8, i8* %72, i64 %idxprom113, !dbg !2592
  %73 = load i8, i8* %arrayidx114, align 1, !dbg !2592
  %conv115 = sext i8 %73 to i32, !dbg !2593
  %idxprom116 = sext i32 %conv115 to i64, !dbg !2594
  %74 = load i32, i32* %j, align 4, !dbg !2595
  %idxprom117 = sext i32 %74 to i64, !dbg !2596
  %75 = load i8*, i8** %charset51, align 8, !dbg !2596
  %arrayidx118 = getelementptr inbounds i8, i8* %75, i64 %idxprom117, !dbg !2596
  %76 = load i8, i8* %arrayidx118, align 1, !dbg !2596
  %conv119 = sext i8 %76 to i32, !dbg !2597
  %idxprom120 = sext i32 %conv119 to i64, !dbg !2594
  %arrayidx121 = getelementptr inbounds [4 x [128 x i8*]], [4 x [128 x i8*]]* @charset_overrides, i64 0, i64 %idxprom120, !dbg !2594
  %arrayidx122 = getelementptr inbounds [128 x i8*], [128 x i8*]* %arrayidx121, i64 0, i64 %idxprom116, !dbg !2594
  %77 = load i8*, i8** %arrayidx122, align 8, !dbg !2594
  store i8* %77, i8** %override, align 8, !dbg !2598
  %78 = load i8*, i8** %override, align 8, !dbg !2599
  %tobool123 = icmp ne i8* %78, null, !dbg !2599
  br i1 %tobool123, label %if.then124, label %if.else, !dbg !2601

if.then124:                                       ; preds = %if.end109
  %79 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2602
  %buffer125 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %79, i32 0, i32 9, !dbg !2604
  %80 = load i8*, i8** %e_tag, align 8, !dbg !2605
  %81 = load i8*, i8** %s_tag, align 8, !dbg !2606
  %82 = load i8*, i8** %override, align 8, !dbg !2607
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buffer125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0), i8* %80, i8* %81, i8* %82), !dbg !2608
  store i32 1, i32* %seen_char, align 4, !dbg !2609
  br label %if.end141, !dbg !2610

if.else:                                          ; preds = %if.end109
  %83 = load i32, i32* %j, align 4, !dbg !2611
  %idxprom126 = sext i32 %83 to i64, !dbg !2614
  %84 = load i8*, i8** %row43, align 8, !dbg !2614
  %arrayidx127 = getelementptr inbounds i8, i8* %84, i64 %idxprom126, !dbg !2614
  %85 = load i8, i8* %arrayidx127, align 1, !dbg !2614
  %conv128 = sext i8 %85 to i32, !dbg !2614
  %cmp129 = icmp eq i32 %conv128, 32, !dbg !2615
  br i1 %cmp129, label %land.lhs.true131, label %if.else135, !dbg !2616

land.lhs.true131:                                 ; preds = %if.else
  %86 = load i32, i32* %seen_char, align 4, !dbg !2617
  %tobool132 = icmp ne i32 %86, 0, !dbg !2617
  br i1 %tobool132, label %if.else135, label %if.then133, !dbg !2619

if.then133:                                       ; preds = %land.lhs.true131
  %87 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2620
  %buffer134 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %87, i32 0, i32 9, !dbg !2622
  %88 = load i8*, i8** %e_tag, align 8, !dbg !2623
  %89 = load i8*, i8** %s_tag, align 8, !dbg !2624
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buffer134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8* %88, i8* %89), !dbg !2625
  br label %if.end140, !dbg !2626

if.else135:                                       ; preds = %land.lhs.true131, %if.else
  %90 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2627
  %buffer136 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %90, i32 0, i32 9, !dbg !2629
  %91 = load i8*, i8** %e_tag, align 8, !dbg !2630
  %92 = load i8*, i8** %s_tag, align 8, !dbg !2631
  %93 = load i32, i32* %j, align 4, !dbg !2632
  %idxprom137 = sext i32 %93 to i64, !dbg !2633
  %94 = load i8*, i8** %row43, align 8, !dbg !2633
  %arrayidx138 = getelementptr inbounds i8, i8* %94, i64 %idxprom137, !dbg !2633
  %95 = load i8, i8* %arrayidx138, align 1, !dbg !2633
  %conv139 = sext i8 %95 to i32, !dbg !2633
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buffer136, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i8* %91, i8* %92, i32 %conv139), !dbg !2634
  store i32 1, i32* %seen_char, align 4, !dbg !2635
  br label %if.end140

if.end140:                                        ; preds = %if.else135, %if.then133
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then124
  br label %for.inc142, !dbg !2636

for.inc142:                                       ; preds = %if.end141
  %96 = load i32, i32* %j, align 4, !dbg !2637
  %inc143 = add nsw i32 %96, 1, !dbg !2637
  store i32 %inc143, i32* %j, align 4, !dbg !2637
  br label %for.cond83, !dbg !2639, !llvm.loop !2640

for.end144:                                       ; preds = %if.then92, %for.cond83
  %97 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2641
  %buffer145 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %97, i32 0, i32 9, !dbg !2642
  call void (%struct.AVBPrint*, i8*, ...) @av_bprintf(%struct.AVBPrint* %buffer145, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i32 0, i32 0)), !dbg !2643
  br label %if.end146, !dbg !2644

if.end146:                                        ; preds = %for.end144, %for.body36
  br label %for.inc147, !dbg !2645

for.inc147:                                       ; preds = %if.end146
  %98 = load i32, i32* %i, align 4, !dbg !2646
  %inc148 = add nsw i32 %98, 1, !dbg !2646
  store i32 %inc148, i32* %i, align 4, !dbg !2646
  br label %for.cond28, !dbg !2648, !llvm.loop !2649

for.end149:                                       ; preds = %land.end35
  %99 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2651
  %buffer150 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %99, i32 0, i32 9, !dbg !2653
  %call = call i32 @av_bprint_is_complete(%struct.AVBPrint* %buffer150), !dbg !2654
  %tobool151 = icmp ne i32 %call, 0, !dbg !2654
  br i1 %tobool151, label %if.end153, label %if.then152, !dbg !2655

if.then152:                                       ; preds = %for.end149
  store i32 -12, i32* %retval, align 4, !dbg !2656
  br label %return, !dbg !2656

if.end153:                                        ; preds = %for.end149
  %100 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2657
  %row_used154 = getelementptr inbounds %struct.Screen, %struct.Screen* %100, i32 0, i32 4, !dbg !2659
  %101 = load i16, i16* %row_used154, align 2, !dbg !2659
  %conv155 = sext i16 %101 to i32, !dbg !2657
  %tobool156 = icmp ne i32 %conv155, 0, !dbg !2657
  br i1 %tobool156, label %land.lhs.true157, label %if.end169, !dbg !2660

land.lhs.true157:                                 ; preds = %if.end153
  %102 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2661
  %buffer158 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %102, i32 0, i32 9, !dbg !2663
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer158, i32 0, i32 1, !dbg !2664
  %103 = load i32, i32* %len, align 8, !dbg !2664
  %cmp159 = icmp uge i32 %103, 2, !dbg !2665
  br i1 %cmp159, label %if.then161, label %if.end169, !dbg !2666

if.then161:                                       ; preds = %land.lhs.true157
  %104 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2667
  %buffer162 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %104, i32 0, i32 9, !dbg !2669
  %len163 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer162, i32 0, i32 1, !dbg !2670
  %105 = load i32, i32* %len163, align 8, !dbg !2671
  %sub = sub i32 %105, 2, !dbg !2671
  store i32 %sub, i32* %len163, align 8, !dbg !2671
  %106 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2672
  %buffer164 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %106, i32 0, i32 9, !dbg !2673
  %len165 = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer164, i32 0, i32 1, !dbg !2674
  %107 = load i32, i32* %len165, align 8, !dbg !2674
  %idxprom166 = zext i32 %107 to i64, !dbg !2675
  %108 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2675
  %buffer167 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %108, i32 0, i32 9, !dbg !2676
  %str = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %buffer167, i32 0, i32 0, !dbg !2677
  %109 = load i8*, i8** %str, align 8, !dbg !2677
  %arrayidx168 = getelementptr inbounds i8, i8* %109, i64 %idxprom166, !dbg !2675
  store i8 0, i8* %arrayidx168, align 1, !dbg !2678
  br label %if.end169, !dbg !2679

if.end169:                                        ; preds = %if.then161, %land.lhs.true157, %if.end153
  %110 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2680
  %buffer_changed = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %110, i32 0, i32 10, !dbg !2681
  store i32 1, i32* %buffer_changed, align 8, !dbg !2682
  store i32 0, i32* %retval, align 4, !dbg !2683
  br label %return, !dbg !2683

return:                                           ; preds = %if.end169, %if.then152
  %111 = load i32, i32* %retval, align 4, !dbg !2684
  ret i32 %111, !dbg !2684
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nounwind uwtable
define internal void @handle_pac(%struct.CCaptionSubContext* %ctx, i8 zeroext %hi, i8 zeroext %lo) #1 !dbg !1573 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %hi.addr = alloca i8, align 1
  %lo.addr = alloca i8, align 1
  %index = alloca i32, align 4
  %screen = alloca %struct.Screen*, align 8
  %indent = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !2685, metadata !1655), !dbg !2686
  store i8 %hi, i8* %hi.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hi.addr, metadata !2687, metadata !1655), !dbg !2688
  store i8 %lo, i8* %lo.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %lo.addr, metadata !2689, metadata !1655), !dbg !2690
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2691, metadata !1655), !dbg !2692
  %0 = load i8, i8* %hi.addr, align 1, !dbg !2693
  %conv = zext i8 %0 to i32, !dbg !2693
  %shl = shl i32 %conv, 1, !dbg !2694
  %and = and i32 %shl, 14, !dbg !2695
  %1 = load i8, i8* %lo.addr, align 1, !dbg !2696
  %conv1 = zext i8 %1 to i32, !dbg !2696
  %shr = ashr i32 %conv1, 5, !dbg !2697
  %and2 = and i32 %shr, 1, !dbg !2698
  %or = or i32 %and, %and2, !dbg !2699
  store i32 %or, i32* %index, align 4, !dbg !2692
  call void @llvm.dbg.declare(metadata %struct.Screen** %screen, metadata !2700, metadata !1655), !dbg !2701
  %2 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2702
  %call = call %struct.Screen* @get_writing_screen(%struct.CCaptionSubContext* %2), !dbg !2703
  store %struct.Screen* %call, %struct.Screen** %screen, align 8, !dbg !2701
  call void @llvm.dbg.declare(metadata i32* %indent, metadata !2704, metadata !1655), !dbg !2705
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2706, metadata !1655), !dbg !2707
  %3 = load i32, i32* %index, align 4, !dbg !2708
  %idxprom = sext i32 %3 to i64, !dbg !2710
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @handle_pac.row_map, i64 0, i64 %idxprom, !dbg !2710
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2710
  %conv3 = sext i8 %4 to i32, !dbg !2710
  %cmp = icmp sle i32 %conv3, 0, !dbg !2711
  br i1 %cmp, label %if.then, label %if.end, !dbg !2712

if.then:                                          ; preds = %entry
  %5 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2713
  %6 = bitcast %struct.CCaptionSubContext* %5 to i8*, !dbg !2713
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i32 0, i32 0)), !dbg !2715
  br label %for.end, !dbg !2716

if.end:                                           ; preds = %entry
  %7 = load i8, i8* %lo.addr, align 1, !dbg !2717
  %conv5 = zext i8 %7 to i32, !dbg !2717
  %and6 = and i32 %conv5, 31, !dbg !2717
  %conv7 = trunc i32 %and6 to i8, !dbg !2717
  store i8 %conv7, i8* %lo.addr, align 1, !dbg !2717
  %8 = load i32, i32* %index, align 4, !dbg !2718
  %idxprom8 = sext i32 %8 to i64, !dbg !2719
  %arrayidx9 = getelementptr inbounds [16 x i8], [16 x i8]* @handle_pac.row_map, i64 0, i64 %idxprom8, !dbg !2719
  %9 = load i8, i8* %arrayidx9, align 1, !dbg !2719
  %conv10 = sext i8 %9 to i32, !dbg !2719
  %sub = sub nsw i32 %conv10, 1, !dbg !2720
  %conv11 = trunc i32 %sub to i8, !dbg !2719
  %10 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2721
  %cursor_row = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %10, i32 0, i32 4, !dbg !2722
  store i8 %conv11, i8* %cursor_row, align 4, !dbg !2723
  %11 = load i8, i8* %lo.addr, align 1, !dbg !2724
  %idxprom12 = zext i8 %11 to i64, !dbg !2725
  %arrayidx13 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* @pac2_attribs, i64 0, i64 %idxprom12, !dbg !2725
  %arrayidx14 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx13, i64 0, i64 0, !dbg !2725
  %12 = load i8, i8* %arrayidx14, align 1, !dbg !2725
  %13 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2726
  %cursor_color = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %13, i32 0, i32 6, !dbg !2727
  store i8 %12, i8* %cursor_color, align 2, !dbg !2728
  %14 = load i8, i8* %lo.addr, align 1, !dbg !2729
  %idxprom15 = zext i8 %14 to i64, !dbg !2730
  %arrayidx16 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* @pac2_attribs, i64 0, i64 %idxprom15, !dbg !2730
  %arrayidx17 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx16, i64 0, i64 1, !dbg !2730
  %15 = load i8, i8* %arrayidx17, align 1, !dbg !2730
  %16 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2731
  %cursor_font = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %16, i32 0, i32 7, !dbg !2732
  store i8 %15, i8* %cursor_font, align 1, !dbg !2733
  %17 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2734
  %cursor_charset = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %17, i32 0, i32 8, !dbg !2735
  store i8 0, i8* %cursor_charset, align 8, !dbg !2736
  %18 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2737
  %cursor_column = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %18, i32 0, i32 5, !dbg !2738
  store i8 0, i8* %cursor_column, align 1, !dbg !2739
  %19 = load i8, i8* %lo.addr, align 1, !dbg !2740
  %idxprom18 = zext i8 %19 to i64, !dbg !2741
  %arrayidx19 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* @pac2_attribs, i64 0, i64 %idxprom18, !dbg !2741
  %arrayidx20 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx19, i64 0, i64 2, !dbg !2741
  %20 = load i8, i8* %arrayidx20, align 1, !dbg !2741
  %conv21 = zext i8 %20 to i32, !dbg !2741
  store i32 %conv21, i32* %indent, align 4, !dbg !2742
  store i32 0, i32* %i, align 4, !dbg !2743
  br label %for.cond, !dbg !2745

for.cond:                                         ; preds = %for.inc, %if.end
  %21 = load i32, i32* %i, align 4, !dbg !2746
  %22 = load i32, i32* %indent, align 4, !dbg !2749
  %cmp22 = icmp slt i32 %21, %22, !dbg !2750
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2751

for.body:                                         ; preds = %for.cond
  %23 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2752
  %24 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2754
  call void @write_char(%struct.CCaptionSubContext* %23, %struct.Screen* %24, i8 signext 32), !dbg !2755
  br label %for.inc, !dbg !2756

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !2757
  %inc = add nsw i32 %25, 1, !dbg !2757
  store i32 %inc, i32* %i, align 4, !dbg !2757
  br label %for.cond, !dbg !2759, !llvm.loop !2760

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2762
}

; Function Attrs: nounwind uwtable
define internal void @handle_textattr(%struct.CCaptionSubContext* %ctx, i8 zeroext %hi, i8 zeroext %lo) #1 !dbg !2763 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %hi.addr = alloca i8, align 1
  %lo.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %screen = alloca %struct.Screen*, align 8
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !2764, metadata !1655), !dbg !2765
  store i8 %hi, i8* %hi.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hi.addr, metadata !2766, metadata !1655), !dbg !2767
  store i8 %lo, i8* %lo.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %lo.addr, metadata !2768, metadata !1655), !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2770, metadata !1655), !dbg !2771
  %0 = load i8, i8* %lo.addr, align 1, !dbg !2772
  %conv = zext i8 %0 to i32, !dbg !2772
  %sub = sub nsw i32 %conv, 32, !dbg !2773
  store i32 %sub, i32* %i, align 4, !dbg !2771
  call void @llvm.dbg.declare(metadata %struct.Screen** %screen, metadata !2774, metadata !1655), !dbg !2775
  %1 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2776
  %call = call %struct.Screen* @get_writing_screen(%struct.CCaptionSubContext* %1), !dbg !2777
  store %struct.Screen* %call, %struct.Screen** %screen, align 8, !dbg !2775
  %2 = load i32, i32* %i, align 4, !dbg !2778
  %cmp = icmp sge i32 %2, 32, !dbg !2780
  br i1 %cmp, label %if.then, label %if.end, !dbg !2781

if.then:                                          ; preds = %entry
  br label %return, !dbg !2782

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %i, align 4, !dbg !2783
  %idxprom = sext i32 %3 to i64, !dbg !2784
  %arrayidx = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* @pac2_attribs, i64 0, i64 %idxprom, !dbg !2784
  %arrayidx2 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx, i64 0, i64 0, !dbg !2784
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !2784
  %5 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2785
  %cursor_color = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %5, i32 0, i32 6, !dbg !2786
  store i8 %4, i8* %cursor_color, align 2, !dbg !2787
  %6 = load i32, i32* %i, align 4, !dbg !2788
  %idxprom3 = sext i32 %6 to i64, !dbg !2789
  %arrayidx4 = getelementptr inbounds [32 x [3 x i8]], [32 x [3 x i8]]* @pac2_attribs, i64 0, i64 %idxprom3, !dbg !2789
  %arrayidx5 = getelementptr inbounds [3 x i8], [3 x i8]* %arrayidx4, i64 0, i64 1, !dbg !2789
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !2789
  %8 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2790
  %cursor_font = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %8, i32 0, i32 7, !dbg !2791
  store i8 %7, i8* %cursor_font, align 1, !dbg !2792
  %9 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2793
  %cursor_row = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %9, i32 0, i32 4, !dbg !2794
  %10 = load i8, i8* %cursor_row, align 4, !dbg !2794
  %conv6 = zext i8 %10 to i32, !dbg !2795
  %shl = shl i32 1, %conv6, !dbg !2796
  %11 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2797
  %row_used = getelementptr inbounds %struct.Screen, %struct.Screen* %11, i32 0, i32 4, !dbg !2798
  %12 = load i16, i16* %row_used, align 2, !dbg !2799
  %conv7 = sext i16 %12 to i32, !dbg !2799
  %or = or i32 %conv7, %shl, !dbg !2799
  %conv8 = trunc i32 %or to i16, !dbg !2799
  store i16 %conv8, i16* %row_used, align 2, !dbg !2799
  %13 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2800
  %14 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2801
  call void @write_char(%struct.CCaptionSubContext* %13, %struct.Screen* %14, i8 signext 32), !dbg !2802
  br label %return, !dbg !2803

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2804
}

; Function Attrs: nounwind uwtable
define internal void @handle_delete_end_of_row(%struct.CCaptionSubContext* %ctx, i8 signext %hi, i8 signext %lo) #1 !dbg !2806 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %hi.addr = alloca i8, align 1
  %lo.addr = alloca i8, align 1
  %screen = alloca %struct.Screen*, align 8
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !2809, metadata !1655), !dbg !2810
  store i8 %hi, i8* %hi.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hi.addr, metadata !2811, metadata !1655), !dbg !2812
  store i8 %lo, i8* %lo.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %lo.addr, metadata !2813, metadata !1655), !dbg !2814
  call void @llvm.dbg.declare(metadata %struct.Screen** %screen, metadata !2815, metadata !1655), !dbg !2816
  %0 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2817
  %call = call %struct.Screen* @get_writing_screen(%struct.CCaptionSubContext* %0), !dbg !2818
  store %struct.Screen* %call, %struct.Screen** %screen, align 8, !dbg !2816
  %1 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2819
  %2 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2820
  call void @write_char(%struct.CCaptionSubContext* %1, %struct.Screen* %2, i8 signext 0), !dbg !2821
  ret void, !dbg !2822
}

; Function Attrs: nounwind uwtable
define internal void @handle_edm(%struct.CCaptionSubContext* %ctx, i64 %pts) #1 !dbg !2823 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %pts.addr = alloca i64, align 8
  %screen = alloca %struct.Screen*, align 8
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !2826, metadata !1655), !dbg !2827
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2828, metadata !1655), !dbg !2829
  call void @llvm.dbg.declare(metadata %struct.Screen** %screen, metadata !2830, metadata !1655), !dbg !2831
  %0 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2832
  %screen1 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %0, i32 0, i32 2, !dbg !2833
  %arraydecay = getelementptr inbounds [2 x %struct.Screen], [2 x %struct.Screen]* %screen1, i32 0, i32 0, !dbg !2832
  %1 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2834
  %active_screen = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %1, i32 0, i32 3, !dbg !2835
  %2 = load i32, i32* %active_screen, align 8, !dbg !2835
  %idx.ext = sext i32 %2 to i64, !dbg !2836
  %add.ptr = getelementptr inbounds %struct.Screen, %struct.Screen* %arraydecay, i64 %idx.ext, !dbg !2836
  store %struct.Screen* %add.ptr, %struct.Screen** %screen, align 8, !dbg !2831
  %3 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2837
  %real_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %3, i32 0, i32 1, !dbg !2839
  %4 = load i32, i32* %real_time, align 8, !dbg !2839
  %tobool = icmp ne i32 %4, 0, !dbg !2837
  br i1 %tobool, label %if.end, label %if.then, !dbg !2840

if.then:                                          ; preds = %entry
  %5 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2841
  %6 = load i64, i64* %pts.addr, align 8, !dbg !2842
  %call = call i32 @reap_screen(%struct.CCaptionSubContext* %5, i64 %6), !dbg !2843
  br label %if.end, !dbg !2843

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2844
  %row_used = getelementptr inbounds %struct.Screen, %struct.Screen* %7, i32 0, i32 4, !dbg !2845
  store i16 0, i16* %row_used, align 2, !dbg !2846
  %8 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2847
  %real_time2 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %8, i32 0, i32 1, !dbg !2849
  %9 = load i32, i32* %real_time2, align 8, !dbg !2849
  %tobool3 = icmp ne i32 %9, 0, !dbg !2847
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2850

if.then4:                                         ; preds = %if.end
  %10 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2851
  %11 = load i64, i64* %pts.addr, align 8, !dbg !2852
  %call5 = call i32 @reap_screen(%struct.CCaptionSubContext* %10, i64 %11), !dbg !2853
  br label %if.end6, !dbg !2853

if.end6:                                          ; preds = %if.then4, %if.end
  ret void, !dbg !2854
}

; Function Attrs: nounwind uwtable
define internal i32 @reap_screen(%struct.CCaptionSubContext* %ctx, i64 %pts) #1 !dbg !2855 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %pts.addr = alloca i64, align 8
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !2858, metadata !1655), !dbg !2859
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !2860, metadata !1655), !dbg !2861
  %0 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2862
  %startv_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %0, i32 0, i32 14, !dbg !2863
  %1 = load i64, i64* %startv_time, align 8, !dbg !2863
  %2 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2864
  %start_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %2, i32 0, i32 13, !dbg !2865
  store i64 %1, i64* %start_time, align 8, !dbg !2866
  %3 = load i64, i64* %pts.addr, align 8, !dbg !2867
  %4 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2868
  %startv_time1 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %4, i32 0, i32 14, !dbg !2869
  store i64 %3, i64* %startv_time1, align 8, !dbg !2870
  %5 = load i64, i64* %pts.addr, align 8, !dbg !2871
  %6 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2872
  %end_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %6, i32 0, i32 15, !dbg !2873
  store i64 %5, i64* %end_time, align 8, !dbg !2874
  %7 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2875
  %call = call i32 @capture_screen(%struct.CCaptionSubContext* %7), !dbg !2876
  ret i32 %call, !dbg !2877
}

; Function Attrs: nounwind uwtable
define internal void @roll_up(%struct.CCaptionSubContext* %ctx) #1 !dbg !2878 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %screen = alloca %struct.Screen*, align 8
  %i = alloca i32, align 4
  %keep_lines = alloca i32, align 4
  %i_row = alloca i32, align 4
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !2881, metadata !1655), !dbg !2882
  call void @llvm.dbg.declare(metadata %struct.Screen** %screen, metadata !2883, metadata !1655), !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2885, metadata !1655), !dbg !2886
  call void @llvm.dbg.declare(metadata i32* %keep_lines, metadata !2887, metadata !1655), !dbg !2888
  %0 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2889
  %mode = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %0, i32 0, i32 12, !dbg !2891
  %1 = load i32, i32* %mode, align 8, !dbg !2891
  %cmp = icmp eq i32 %1, 3, !dbg !2892
  br i1 %cmp, label %if.then, label %if.end, !dbg !2893

if.then:                                          ; preds = %entry
  br label %return, !dbg !2894

if.end:                                           ; preds = %entry
  %2 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2895
  %call = call %struct.Screen* @get_writing_screen(%struct.CCaptionSubContext* %2), !dbg !2896
  store %struct.Screen* %call, %struct.Screen** %screen, align 8, !dbg !2897
  %3 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2898
  %cursor_row = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %3, i32 0, i32 4, !dbg !2899
  %4 = load i8, i8* %cursor_row, align 4, !dbg !2899
  %conv = zext i8 %4 to i32, !dbg !2898
  %add = add nsw i32 %conv, 1, !dbg !2900
  %5 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2901
  %rollup = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %5, i32 0, i32 11, !dbg !2902
  %6 = load i32, i32* %rollup, align 4, !dbg !2902
  %cmp1 = icmp sgt i32 %add, %6, !dbg !2903
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !2904

cond.true:                                        ; preds = %if.end
  %7 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2905
  %rollup3 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %7, i32 0, i32 11, !dbg !2907
  %8 = load i32, i32* %rollup3, align 4, !dbg !2907
  br label %cond.end, !dbg !2908

cond.false:                                       ; preds = %if.end
  %9 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2909
  %cursor_row4 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %9, i32 0, i32 4, !dbg !2911
  %10 = load i8, i8* %cursor_row4, align 4, !dbg !2911
  %conv5 = zext i8 %10 to i32, !dbg !2909
  %add6 = add nsw i32 %conv5, 1, !dbg !2912
  br label %cond.end, !dbg !2913

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %add6, %cond.false ], !dbg !2914
  store i32 %cond, i32* %keep_lines, align 4, !dbg !2916
  store i32 0, i32* %i, align 4, !dbg !2917
  br label %for.cond, !dbg !2919

for.cond:                                         ; preds = %for.inc, %cond.end
  %11 = load i32, i32* %i, align 4, !dbg !2920
  %cmp7 = icmp slt i32 %11, 15, !dbg !2923
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2924

for.body:                                         ; preds = %for.cond
  %12 = load i32, i32* %i, align 4, !dbg !2925
  %13 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2928
  %cursor_row9 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %13, i32 0, i32 4, !dbg !2929
  %14 = load i8, i8* %cursor_row9, align 4, !dbg !2929
  %conv10 = zext i8 %14 to i32, !dbg !2928
  %15 = load i32, i32* %keep_lines, align 4, !dbg !2930
  %sub = sub nsw i32 %conv10, %15, !dbg !2931
  %cmp11 = icmp sgt i32 %12, %sub, !dbg !2932
  br i1 %cmp11, label %land.lhs.true, label %if.end18, !dbg !2933

land.lhs.true:                                    ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !2934
  %17 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2936
  %cursor_row13 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %17, i32 0, i32 4, !dbg !2937
  %18 = load i8, i8* %cursor_row13, align 4, !dbg !2937
  %conv14 = zext i8 %18 to i32, !dbg !2936
  %cmp15 = icmp sle i32 %16, %conv14, !dbg !2938
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2939

if.then17:                                        ; preds = %land.lhs.true
  br label %for.inc, !dbg !2940

if.end18:                                         ; preds = %land.lhs.true, %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2941
  %shl = shl i32 1, %19, !dbg !2942
  %neg = xor i32 %shl, -1, !dbg !2943
  %20 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2944
  %row_used = getelementptr inbounds %struct.Screen, %struct.Screen* %20, i32 0, i32 4, !dbg !2945
  %21 = load i16, i16* %row_used, align 2, !dbg !2946
  %conv19 = sext i16 %21 to i32, !dbg !2946
  %and = and i32 %conv19, %neg, !dbg !2946
  %conv20 = trunc i32 %and to i16, !dbg !2946
  store i16 %conv20, i16* %row_used, align 2, !dbg !2946
  br label %for.inc, !dbg !2947

for.inc:                                          ; preds = %if.end18, %if.then17
  %22 = load i32, i32* %i, align 4, !dbg !2948
  %inc = add nsw i32 %22, 1, !dbg !2948
  store i32 %inc, i32* %i, align 4, !dbg !2948
  br label %for.cond, !dbg !2950, !llvm.loop !2951

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2953
  br label %for.cond21, !dbg !2955

for.cond21:                                       ; preds = %for.inc73, %for.end
  %23 = load i32, i32* %i, align 4, !dbg !2956
  %24 = load i32, i32* %keep_lines, align 4, !dbg !2959
  %cmp22 = icmp slt i32 %23, %24, !dbg !2960
  br i1 %cmp22, label %land.rhs, label %land.end, !dbg !2961

land.rhs:                                         ; preds = %for.cond21
  %25 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2962
  %row_used24 = getelementptr inbounds %struct.Screen, %struct.Screen* %25, i32 0, i32 4, !dbg !2964
  %26 = load i16, i16* %row_used24, align 2, !dbg !2964
  %conv25 = sext i16 %26 to i32, !dbg !2962
  %tobool = icmp ne i32 %conv25, 0, !dbg !2965
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond21
  %27 = phi i1 [ false, %for.cond21 ], [ %tobool, %land.rhs ]
  br i1 %27, label %for.body26, label %for.end75, !dbg !2966

for.body26:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %i_row, metadata !2968, metadata !1655), !dbg !2970
  %28 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !2971
  %cursor_row27 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %28, i32 0, i32 4, !dbg !2972
  %29 = load i8, i8* %cursor_row27, align 4, !dbg !2972
  %conv28 = zext i8 %29 to i32, !dbg !2971
  %30 = load i32, i32* %keep_lines, align 4, !dbg !2973
  %sub29 = sub nsw i32 %conv28, %30, !dbg !2974
  %31 = load i32, i32* %i, align 4, !dbg !2975
  %add30 = add nsw i32 %sub29, %31, !dbg !2976
  %add31 = add nsw i32 %add30, 1, !dbg !2977
  store i32 %add31, i32* %i_row, align 4, !dbg !2970
  %32 = load i32, i32* %i_row, align 4, !dbg !2978
  %idxprom = sext i32 %32 to i64, !dbg !2979
  %33 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2979
  %characters = getelementptr inbounds %struct.Screen, %struct.Screen* %33, i32 0, i32 0, !dbg !2980
  %arrayidx = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %characters, i64 0, i64 %idxprom, !dbg !2979
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0, !dbg !2981
  %34 = load i32, i32* %i_row, align 4, !dbg !2982
  %add32 = add nsw i32 %34, 1, !dbg !2983
  %idxprom33 = sext i32 %add32 to i64, !dbg !2984
  %35 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2984
  %characters34 = getelementptr inbounds %struct.Screen, %struct.Screen* %35, i32 0, i32 0, !dbg !2985
  %arrayidx35 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %characters34, i64 0, i64 %idxprom33, !dbg !2984
  %arraydecay36 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx35, i32 0, i32 0, !dbg !2981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay, i8* %arraydecay36, i64 32, i32 1, i1 false), !dbg !2981
  %36 = load i32, i32* %i_row, align 4, !dbg !2986
  %idxprom37 = sext i32 %36 to i64, !dbg !2987
  %37 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2987
  %colors = getelementptr inbounds %struct.Screen, %struct.Screen* %37, i32 0, i32 2, !dbg !2988
  %arrayidx38 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %colors, i64 0, i64 %idxprom37, !dbg !2987
  %arraydecay39 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx38, i32 0, i32 0, !dbg !2989
  %38 = load i32, i32* %i_row, align 4, !dbg !2990
  %add40 = add nsw i32 %38, 1, !dbg !2991
  %idxprom41 = sext i32 %add40 to i64, !dbg !2992
  %39 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2992
  %colors42 = getelementptr inbounds %struct.Screen, %struct.Screen* %39, i32 0, i32 2, !dbg !2993
  %arrayidx43 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %colors42, i64 0, i64 %idxprom41, !dbg !2992
  %arraydecay44 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx43, i32 0, i32 0, !dbg !2989
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay39, i8* %arraydecay44, i64 32, i32 1, i1 false), !dbg !2989
  %40 = load i32, i32* %i_row, align 4, !dbg !2994
  %idxprom45 = sext i32 %40 to i64, !dbg !2995
  %41 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !2995
  %fonts = getelementptr inbounds %struct.Screen, %struct.Screen* %41, i32 0, i32 3, !dbg !2996
  %arrayidx46 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %fonts, i64 0, i64 %idxprom45, !dbg !2995
  %arraydecay47 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx46, i32 0, i32 0, !dbg !2997
  %42 = load i32, i32* %i_row, align 4, !dbg !2998
  %add48 = add nsw i32 %42, 1, !dbg !2999
  %idxprom49 = sext i32 %add48 to i64, !dbg !3000
  %43 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3000
  %fonts50 = getelementptr inbounds %struct.Screen, %struct.Screen* %43, i32 0, i32 3, !dbg !3001
  %arrayidx51 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %fonts50, i64 0, i64 %idxprom49, !dbg !3000
  %arraydecay52 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx51, i32 0, i32 0, !dbg !2997
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay47, i8* %arraydecay52, i64 32, i32 1, i1 false), !dbg !2997
  %44 = load i32, i32* %i_row, align 4, !dbg !3002
  %idxprom53 = sext i32 %44 to i64, !dbg !3003
  %45 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3003
  %charsets = getelementptr inbounds %struct.Screen, %struct.Screen* %45, i32 0, i32 1, !dbg !3004
  %arrayidx54 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %charsets, i64 0, i64 %idxprom53, !dbg !3003
  %arraydecay55 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx54, i32 0, i32 0, !dbg !3005
  %46 = load i32, i32* %i_row, align 4, !dbg !3006
  %add56 = add nsw i32 %46, 1, !dbg !3007
  %idxprom57 = sext i32 %add56 to i64, !dbg !3008
  %47 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3008
  %charsets58 = getelementptr inbounds %struct.Screen, %struct.Screen* %47, i32 0, i32 1, !dbg !3009
  %arrayidx59 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %charsets58, i64 0, i64 %idxprom57, !dbg !3008
  %arraydecay60 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx59, i32 0, i32 0, !dbg !3005
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay55, i8* %arraydecay60, i64 32, i32 1, i1 false), !dbg !3005
  %48 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3010
  %row_used61 = getelementptr inbounds %struct.Screen, %struct.Screen* %48, i32 0, i32 4, !dbg !3012
  %49 = load i16, i16* %row_used61, align 2, !dbg !3012
  %conv62 = sext i16 %49 to i32, !dbg !3013
  %50 = load i32, i32* %i_row, align 4, !dbg !3014
  %add63 = add nsw i32 %50, 1, !dbg !3015
  %shl64 = shl i32 1, %add63, !dbg !3016
  %and65 = and i32 %conv62, %shl64, !dbg !3017
  %tobool66 = icmp ne i32 %and65, 0, !dbg !3017
  br i1 %tobool66, label %if.then67, label %if.end72, !dbg !3018

if.then67:                                        ; preds = %for.body26
  %51 = load i32, i32* %i_row, align 4, !dbg !3019
  %shl68 = shl i32 1, %51, !dbg !3020
  %52 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3021
  %row_used69 = getelementptr inbounds %struct.Screen, %struct.Screen* %52, i32 0, i32 4, !dbg !3022
  %53 = load i16, i16* %row_used69, align 2, !dbg !3023
  %conv70 = sext i16 %53 to i32, !dbg !3023
  %or = or i32 %conv70, %shl68, !dbg !3023
  %conv71 = trunc i32 %or to i16, !dbg !3023
  store i16 %conv71, i16* %row_used69, align 2, !dbg !3023
  br label %if.end72, !dbg !3024

if.end72:                                         ; preds = %if.then67, %for.body26
  br label %for.inc73, !dbg !3025

for.inc73:                                        ; preds = %if.end72
  %54 = load i32, i32* %i, align 4, !dbg !3026
  %inc74 = add nsw i32 %54, 1, !dbg !3026
  store i32 %inc74, i32* %i, align 4, !dbg !3026
  br label %for.cond21, !dbg !3028, !llvm.loop !3029

for.end75:                                        ; preds = %land.end
  %55 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3031
  %cursor_row76 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %55, i32 0, i32 4, !dbg !3032
  %56 = load i8, i8* %cursor_row76, align 4, !dbg !3032
  %conv77 = zext i8 %56 to i32, !dbg !3033
  %shl78 = shl i32 1, %conv77, !dbg !3034
  %neg79 = xor i32 %shl78, -1, !dbg !3035
  %57 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3036
  %row_used80 = getelementptr inbounds %struct.Screen, %struct.Screen* %57, i32 0, i32 4, !dbg !3037
  %58 = load i16, i16* %row_used80, align 2, !dbg !3038
  %conv81 = sext i16 %58 to i32, !dbg !3038
  %and82 = and i32 %conv81, %neg79, !dbg !3038
  %conv83 = trunc i32 %and82 to i16, !dbg !3038
  store i16 %conv83, i16* %row_used80, align 2, !dbg !3038
  br label %return, !dbg !3039

return:                                           ; preds = %for.end75, %if.then
  ret void, !dbg !3040
}

; Function Attrs: nounwind uwtable
define internal void @handle_eoc(%struct.CCaptionSubContext* %ctx, i64 %pts) #1 !dbg !3041 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %pts.addr = alloca i64, align 8
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !3042, metadata !1655), !dbg !3043
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !3044, metadata !1655), !dbg !3045
  %0 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3046
  %real_time = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %0, i32 0, i32 1, !dbg !3048
  %1 = load i32, i32* %real_time, align 8, !dbg !3048
  %tobool = icmp ne i32 %1, 0, !dbg !3046
  br i1 %tobool, label %if.end, label %if.then, !dbg !3049

if.then:                                          ; preds = %entry
  %2 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3050
  %3 = load i64, i64* %pts.addr, align 8, !dbg !3051
  call void @handle_edm(%struct.CCaptionSubContext* %2, i64 %3), !dbg !3052
  br label %if.end, !dbg !3052

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3053
  %active_screen = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %4, i32 0, i32 3, !dbg !3054
  %5 = load i32, i32* %active_screen, align 8, !dbg !3054
  %tobool1 = icmp ne i32 %5, 0, !dbg !3055
  %lnot = xor i1 %tobool1, true, !dbg !3055
  %lnot.ext = zext i1 %lnot to i32, !dbg !3055
  %6 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3056
  %active_screen2 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %6, i32 0, i32 3, !dbg !3057
  store i32 %lnot.ext, i32* %active_screen2, align 8, !dbg !3058
  %7 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3059
  %cursor_column = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %7, i32 0, i32 5, !dbg !3060
  store i8 0, i8* %cursor_column, align 1, !dbg !3061
  %8 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3062
  %real_time3 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %8, i32 0, i32 1, !dbg !3064
  %9 = load i32, i32* %real_time3, align 8, !dbg !3064
  %tobool4 = icmp ne i32 %9, 0, !dbg !3062
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !3065

if.then5:                                         ; preds = %if.end
  %10 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3066
  %11 = load i64, i64* %pts.addr, align 8, !dbg !3067
  %call = call i32 @reap_screen(%struct.CCaptionSubContext* %10, i64 %11), !dbg !3068
  br label %if.end6, !dbg !3068

if.end6:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !3069
}

; Function Attrs: nounwind uwtable
define internal void @handle_char(%struct.CCaptionSubContext* %ctx, i8 signext %hi, i8 signext %lo, i64 %pts) #1 !dbg !3070 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %hi.addr = alloca i8, align 1
  %lo.addr = alloca i8, align 1
  %pts.addr = alloca i64, align 8
  %screen = alloca %struct.Screen*, align 8
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !3073, metadata !1655), !dbg !3074
  store i8 %hi, i8* %hi.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hi.addr, metadata !3075, metadata !1655), !dbg !3076
  store i8 %lo, i8* %lo.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %lo.addr, metadata !3077, metadata !1655), !dbg !3078
  store i64 %pts, i64* %pts.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pts.addr, metadata !3079, metadata !1655), !dbg !3080
  call void @llvm.dbg.declare(metadata %struct.Screen** %screen, metadata !3081, metadata !1655), !dbg !3082
  %0 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3083
  %call = call %struct.Screen* @get_writing_screen(%struct.CCaptionSubContext* %0), !dbg !3084
  store %struct.Screen* %call, %struct.Screen** %screen, align 8, !dbg !3082
  %1 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3085
  %cursor_row = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %1, i32 0, i32 4, !dbg !3086
  %2 = load i8, i8* %cursor_row, align 4, !dbg !3086
  %conv = zext i8 %2 to i32, !dbg !3087
  %shl = shl i32 1, %conv, !dbg !3088
  %3 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3089
  %row_used = getelementptr inbounds %struct.Screen, %struct.Screen* %3, i32 0, i32 4, !dbg !3090
  %4 = load i16, i16* %row_used, align 2, !dbg !3091
  %conv1 = sext i16 %4 to i32, !dbg !3091
  %or = or i32 %conv1, %shl, !dbg !3091
  %conv2 = trunc i32 %or to i16, !dbg !3091
  store i16 %conv2, i16* %row_used, align 2, !dbg !3091
  %5 = load i8, i8* %hi.addr, align 1, !dbg !3092
  %conv3 = sext i8 %5 to i32, !dbg !3092
  switch i32 %conv3, label %sw.default [
    i32 17, label %sw.bb
    i32 18, label %sw.bb4
    i32 19, label %sw.bb11
  ], !dbg !3093

sw.bb:                                            ; preds = %entry
  %6 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3094
  %cursor_charset = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %6, i32 0, i32 8, !dbg !3096
  store i8 1, i8* %cursor_charset, align 8, !dbg !3097
  br label %sw.epilog, !dbg !3098

sw.bb4:                                           ; preds = %entry
  %7 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3099
  %cursor_column = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %7, i32 0, i32 5, !dbg !3101
  %8 = load i8, i8* %cursor_column, align 1, !dbg !3101
  %conv5 = zext i8 %8 to i32, !dbg !3099
  %cmp = icmp sgt i32 %conv5, 0, !dbg !3102
  br i1 %cmp, label %if.then, label %if.end, !dbg !3103

if.then:                                          ; preds = %sw.bb4
  %9 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3104
  %cursor_column7 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %9, i32 0, i32 5, !dbg !3105
  %10 = load i8, i8* %cursor_column7, align 1, !dbg !3106
  %conv8 = zext i8 %10 to i32, !dbg !3106
  %sub = sub nsw i32 %conv8, 1, !dbg !3106
  %conv9 = trunc i32 %sub to i8, !dbg !3106
  store i8 %conv9, i8* %cursor_column7, align 1, !dbg !3106
  br label %if.end, !dbg !3104

if.end:                                           ; preds = %if.then, %sw.bb4
  %11 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3107
  %cursor_charset10 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %11, i32 0, i32 8, !dbg !3108
  store i8 2, i8* %cursor_charset10, align 8, !dbg !3109
  br label %sw.epilog, !dbg !3110

sw.bb11:                                          ; preds = %entry
  %12 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3111
  %cursor_column12 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %12, i32 0, i32 5, !dbg !3113
  %13 = load i8, i8* %cursor_column12, align 1, !dbg !3113
  %conv13 = zext i8 %13 to i32, !dbg !3111
  %cmp14 = icmp sgt i32 %conv13, 0, !dbg !3114
  br i1 %cmp14, label %if.then16, label %if.end21, !dbg !3115

if.then16:                                        ; preds = %sw.bb11
  %14 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3116
  %cursor_column17 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %14, i32 0, i32 5, !dbg !3117
  %15 = load i8, i8* %cursor_column17, align 1, !dbg !3118
  %conv18 = zext i8 %15 to i32, !dbg !3118
  %sub19 = sub nsw i32 %conv18, 1, !dbg !3118
  %conv20 = trunc i32 %sub19 to i8, !dbg !3118
  store i8 %conv20, i8* %cursor_column17, align 1, !dbg !3118
  br label %if.end21, !dbg !3116

if.end21:                                         ; preds = %if.then16, %sw.bb11
  %16 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3119
  %cursor_charset22 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %16, i32 0, i32 8, !dbg !3120
  store i8 3, i8* %cursor_charset22, align 8, !dbg !3121
  br label %sw.epilog, !dbg !3122

sw.default:                                       ; preds = %entry
  %17 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3123
  %cursor_charset23 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %17, i32 0, i32 8, !dbg !3124
  store i8 0, i8* %cursor_charset23, align 8, !dbg !3125
  %18 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3126
  %19 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3127
  %20 = load i8, i8* %hi.addr, align 1, !dbg !3128
  call void @write_char(%struct.CCaptionSubContext* %18, %struct.Screen* %19, i8 signext %20), !dbg !3129
  br label %sw.epilog, !dbg !3130

sw.epilog:                                        ; preds = %sw.default, %if.end21, %if.end, %sw.bb
  %21 = load i8, i8* %lo.addr, align 1, !dbg !3131
  %tobool = icmp ne i8 %21, 0, !dbg !3131
  br i1 %tobool, label %if.then24, label %if.end25, !dbg !3133

if.then24:                                        ; preds = %sw.epilog
  %22 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3134
  %23 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3136
  %24 = load i8, i8* %lo.addr, align 1, !dbg !3137
  call void @write_char(%struct.CCaptionSubContext* %22, %struct.Screen* %23, i8 signext %24), !dbg !3138
  br label %if.end25, !dbg !3139

if.end25:                                         ; preds = %if.then24, %sw.epilog
  %25 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3140
  %26 = load %struct.Screen*, %struct.Screen** %screen, align 8, !dbg !3141
  call void @write_char(%struct.CCaptionSubContext* %25, %struct.Screen* %26, i8 signext 0), !dbg !3142
  %27 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3143
  %mode = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %27, i32 0, i32 12, !dbg !3145
  %28 = load i32, i32* %mode, align 8, !dbg !3145
  %cmp26 = icmp ne i32 %28, 0, !dbg !3146
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3147

if.then28:                                        ; preds = %if.end25
  %29 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3148
  %screen_touched = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %29, i32 0, i32 16, !dbg !3149
  store i32 1, i32* %screen_touched, align 8, !dbg !3150
  br label %if.end29, !dbg !3148

if.end29:                                         ; preds = %if.then28, %if.end25
  %30 = load i8, i8* %lo.addr, align 1, !dbg !3151
  %tobool30 = icmp ne i8 %30, 0, !dbg !3151
  br i1 %tobool30, label %if.then31, label %if.else, !dbg !3153

if.then31:                                        ; preds = %if.end29
  br label %do.body, !dbg !3154, !llvm.loop !3155

do.body:                                          ; preds = %if.then31
  br label %do.end, !dbg !3156

do.end:                                           ; preds = %do.body
  br label %if.end34, !dbg !3159

if.else:                                          ; preds = %if.end29
  br label %do.body32, !dbg !3161, !llvm.loop !3162

do.body32:                                        ; preds = %if.else
  br label %do.end33, !dbg !3163

do.end33:                                         ; preds = %do.body32
  br label %if.end34

if.end34:                                         ; preds = %do.end33, %do.end
  ret void, !dbg !3166
}

; Function Attrs: nounwind uwtable
define internal %struct.Screen* @get_writing_screen(%struct.CCaptionSubContext* %ctx) #1 !dbg !3167 {
entry:
  %retval = alloca %struct.Screen*, align 8
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !3170, metadata !1655), !dbg !3171
  %0 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3172
  %mode = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %0, i32 0, i32 12, !dbg !3173
  %1 = load i32, i32* %mode, align 8, !dbg !3173
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
  ], !dbg !3174

sw.bb:                                            ; preds = %entry
  %2 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3175
  %screen = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %2, i32 0, i32 2, !dbg !3177
  %arraydecay = getelementptr inbounds [2 x %struct.Screen], [2 x %struct.Screen]* %screen, i32 0, i32 0, !dbg !3175
  %3 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3178
  %active_screen = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %3, i32 0, i32 3, !dbg !3179
  %4 = load i32, i32* %active_screen, align 8, !dbg !3179
  %tobool = icmp ne i32 %4, 0, !dbg !3180
  %lnot = xor i1 %tobool, true, !dbg !3180
  %lnot.ext = zext i1 %lnot to i32, !dbg !3180
  %idx.ext = sext i32 %lnot.ext to i64, !dbg !3181
  %add.ptr = getelementptr inbounds %struct.Screen, %struct.Screen* %arraydecay, i64 %idx.ext, !dbg !3181
  store %struct.Screen* %add.ptr, %struct.Screen** %retval, align 8, !dbg !3182
  br label %return, !dbg !3182

sw.bb1:                                           ; preds = %entry, %entry, %entry
  %5 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3183
  %screen2 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %5, i32 0, i32 2, !dbg !3184
  %arraydecay3 = getelementptr inbounds [2 x %struct.Screen], [2 x %struct.Screen]* %screen2, i32 0, i32 0, !dbg !3183
  %6 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3185
  %active_screen4 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %6, i32 0, i32 3, !dbg !3186
  %7 = load i32, i32* %active_screen4, align 8, !dbg !3186
  %idx.ext5 = sext i32 %7 to i64, !dbg !3187
  %add.ptr6 = getelementptr inbounds %struct.Screen, %struct.Screen* %arraydecay3, i64 %idx.ext5, !dbg !3187
  store %struct.Screen* %add.ptr6, %struct.Screen** %retval, align 8, !dbg !3188
  br label %return, !dbg !3188

sw.epilog:                                        ; preds = %entry
  store %struct.Screen* null, %struct.Screen** %retval, align 8, !dbg !3189
  br label %return, !dbg !3189

return:                                           ; preds = %sw.epilog, %sw.bb1, %sw.bb
  %8 = load %struct.Screen*, %struct.Screen** %retval, align 8, !dbg !3190
  ret %struct.Screen* %8, !dbg !3190
}

; Function Attrs: nounwind uwtable
define internal void @write_char(%struct.CCaptionSubContext* %ctx, %struct.Screen* %screen, i8 signext %ch) #1 !dbg !3191 {
entry:
  %ctx.addr = alloca %struct.CCaptionSubContext*, align 8
  %screen.addr = alloca %struct.Screen*, align 8
  %ch.addr = alloca i8, align 1
  %col = alloca i8, align 1
  %row = alloca i8*, align 8
  %font = alloca i8*, align 8
  %charset = alloca i8*, align 8
  store %struct.CCaptionSubContext* %ctx, %struct.CCaptionSubContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CCaptionSubContext** %ctx.addr, metadata !3194, metadata !1655), !dbg !3195
  store %struct.Screen* %screen, %struct.Screen** %screen.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Screen** %screen.addr, metadata !3196, metadata !1655), !dbg !3197
  store i8 %ch, i8* %ch.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ch.addr, metadata !3198, metadata !1655), !dbg !3199
  call void @llvm.dbg.declare(metadata i8* %col, metadata !3200, metadata !1655), !dbg !3201
  %0 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3202
  %cursor_column = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %0, i32 0, i32 5, !dbg !3203
  %1 = load i8, i8* %cursor_column, align 1, !dbg !3203
  store i8 %1, i8* %col, align 1, !dbg !3201
  call void @llvm.dbg.declare(metadata i8** %row, metadata !3204, metadata !1655), !dbg !3205
  %2 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3206
  %cursor_row = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %2, i32 0, i32 4, !dbg !3207
  %3 = load i8, i8* %cursor_row, align 4, !dbg !3207
  %idxprom = zext i8 %3 to i64, !dbg !3208
  %4 = load %struct.Screen*, %struct.Screen** %screen.addr, align 8, !dbg !3208
  %characters = getelementptr inbounds %struct.Screen, %struct.Screen* %4, i32 0, i32 0, !dbg !3209
  %arrayidx = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %characters, i64 0, i64 %idxprom, !dbg !3208
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx, i32 0, i32 0, !dbg !3208
  store i8* %arraydecay, i8** %row, align 8, !dbg !3205
  call void @llvm.dbg.declare(metadata i8** %font, metadata !3210, metadata !1655), !dbg !3211
  %5 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3212
  %cursor_row1 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %5, i32 0, i32 4, !dbg !3213
  %6 = load i8, i8* %cursor_row1, align 4, !dbg !3213
  %idxprom2 = zext i8 %6 to i64, !dbg !3214
  %7 = load %struct.Screen*, %struct.Screen** %screen.addr, align 8, !dbg !3214
  %fonts = getelementptr inbounds %struct.Screen, %struct.Screen* %7, i32 0, i32 3, !dbg !3215
  %arrayidx3 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %fonts, i64 0, i64 %idxprom2, !dbg !3214
  %arraydecay4 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx3, i32 0, i32 0, !dbg !3214
  store i8* %arraydecay4, i8** %font, align 8, !dbg !3211
  call void @llvm.dbg.declare(metadata i8** %charset, metadata !3216, metadata !1655), !dbg !3217
  %8 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3218
  %cursor_row5 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %8, i32 0, i32 4, !dbg !3219
  %9 = load i8, i8* %cursor_row5, align 4, !dbg !3219
  %idxprom6 = zext i8 %9 to i64, !dbg !3220
  %10 = load %struct.Screen*, %struct.Screen** %screen.addr, align 8, !dbg !3220
  %charsets = getelementptr inbounds %struct.Screen, %struct.Screen* %10, i32 0, i32 1, !dbg !3221
  %arrayidx7 = getelementptr inbounds [15 x [33 x i8]], [15 x [33 x i8]]* %charsets, i64 0, i64 %idxprom6, !dbg !3220
  %arraydecay8 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx7, i32 0, i32 0, !dbg !3220
  store i8* %arraydecay8, i8** %charset, align 8, !dbg !3217
  %11 = load i8, i8* %col, align 1, !dbg !3222
  %conv = zext i8 %11 to i32, !dbg !3222
  %cmp = icmp slt i32 %conv, 32, !dbg !3224
  br i1 %cmp, label %if.then, label %if.else, !dbg !3225

if.then:                                          ; preds = %entry
  %12 = load i8, i8* %ch.addr, align 1, !dbg !3226
  %13 = load i8, i8* %col, align 1, !dbg !3228
  %idxprom10 = zext i8 %13 to i64, !dbg !3229
  %14 = load i8*, i8** %row, align 8, !dbg !3229
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10, !dbg !3229
  store i8 %12, i8* %arrayidx11, align 1, !dbg !3230
  %15 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3231
  %cursor_font = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %15, i32 0, i32 7, !dbg !3232
  %16 = load i8, i8* %cursor_font, align 1, !dbg !3232
  %17 = load i8, i8* %col, align 1, !dbg !3233
  %idxprom12 = zext i8 %17 to i64, !dbg !3234
  %18 = load i8*, i8** %font, align 8, !dbg !3234
  %arrayidx13 = getelementptr inbounds i8, i8* %18, i64 %idxprom12, !dbg !3234
  store i8 %16, i8* %arrayidx13, align 1, !dbg !3235
  %19 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3236
  %cursor_charset = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %19, i32 0, i32 8, !dbg !3237
  %20 = load i8, i8* %cursor_charset, align 8, !dbg !3237
  %21 = load i8, i8* %col, align 1, !dbg !3238
  %idxprom14 = zext i8 %21 to i64, !dbg !3239
  %22 = load i8*, i8** %charset, align 8, !dbg !3239
  %arrayidx15 = getelementptr inbounds i8, i8* %22, i64 %idxprom14, !dbg !3239
  store i8 %20, i8* %arrayidx15, align 1, !dbg !3240
  %23 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3241
  %cursor_charset16 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %23, i32 0, i32 8, !dbg !3242
  store i8 0, i8* %cursor_charset16, align 8, !dbg !3243
  %24 = load i8, i8* %ch.addr, align 1, !dbg !3244
  %tobool = icmp ne i8 %24, 0, !dbg !3244
  br i1 %tobool, label %if.then17, label %if.end, !dbg !3246

if.then17:                                        ; preds = %if.then
  %25 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3247
  %cursor_column18 = getelementptr inbounds %struct.CCaptionSubContext, %struct.CCaptionSubContext* %25, i32 0, i32 5, !dbg !3249
  %26 = load i8, i8* %cursor_column18, align 1, !dbg !3250
  %inc = add i8 %26, 1, !dbg !3250
  store i8 %inc, i8* %cursor_column18, align 1, !dbg !3250
  br label %if.end, !dbg !3247

if.end:                                           ; preds = %if.then17, %if.then
  br label %return, !dbg !3251

if.else:                                          ; preds = %entry
  %27 = load i8, i8* %col, align 1, !dbg !3252
  %conv19 = zext i8 %27 to i32, !dbg !3252
  %cmp20 = icmp eq i32 %conv19, 32, !dbg !3254
  br i1 %cmp20, label %land.lhs.true, label %if.else28, !dbg !3255

land.lhs.true:                                    ; preds = %if.else
  %28 = load i8, i8* %ch.addr, align 1, !dbg !3256
  %conv22 = sext i8 %28 to i32, !dbg !3256
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !3258
  br i1 %cmp23, label %if.then25, label %if.else28, !dbg !3259

if.then25:                                        ; preds = %land.lhs.true
  %29 = load i8, i8* %ch.addr, align 1, !dbg !3260
  %30 = load i8, i8* %col, align 1, !dbg !3262
  %idxprom26 = zext i8 %30 to i64, !dbg !3263
  %31 = load i8*, i8** %row, align 8, !dbg !3263
  %arrayidx27 = getelementptr inbounds i8, i8* %31, i64 %idxprom26, !dbg !3263
  store i8 %29, i8* %arrayidx27, align 1, !dbg !3264
  br label %return, !dbg !3265

if.else28:                                        ; preds = %land.lhs.true, %if.else
  %32 = load %struct.CCaptionSubContext*, %struct.CCaptionSubContext** %ctx.addr, align 8, !dbg !3266
  %33 = bitcast %struct.CCaptionSubContext* %32 to i8*, !dbg !3266
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0)), !dbg !3268
  br label %return, !dbg !3269

return:                                           ; preds = %if.else28, %if.then25, %if.end
  ret void, !dbg !3270
}

declare void @av_bprint_clear(%struct.AVBPrint*) #2

declare void @av_bprintf(%struct.AVBPrint*, i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(%struct.AVBPrint* %buf) #6 !dbg !3271 {
entry:
  %buf.addr = alloca %struct.AVBPrint*, align 8
  store %struct.AVBPrint* %buf, %struct.AVBPrint** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVBPrint** %buf.addr, metadata !3276, metadata !1655), !dbg !3277
  %0 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3278
  %len = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %0, i32 0, i32 1, !dbg !3279
  %1 = load i32, i32* %len, align 8, !dbg !3279
  %2 = load %struct.AVBPrint*, %struct.AVBPrint** %buf.addr, align 8, !dbg !3280
  %size = getelementptr inbounds %struct.AVBPrint, %struct.AVBPrint* %2, i32 0, i32 2, !dbg !3281
  %3 = load i32, i32* %size, align 4, !dbg !3281
  %cmp = icmp ult i32 %1, %3, !dbg !3282
  %conv = zext i1 %cmp to i32, !dbg !3282
  ret i32 %conv, !dbg !3283
}

declare i32 @av_bprint_finalize(%struct.AVBPrint*, i8**) #2

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1650, !1651}
!llvm.ident = !{!1652}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !928, globals: !931)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ccaption_dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !852, !864, !873, !903, !909, !916, !922}
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
!844 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !14, line: 1534, size: 32, align: 32, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !851}
!846 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!847 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!848 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!849 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!850 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!851 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!852 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !14, line: 810, size: 32, align: 32, elements: !853)
!853 = !{!854, !855, !856, !857, !858, !859, !860, !861, !862, !863}
!854 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!855 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!856 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!857 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!858 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!859 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!860 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!861 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!862 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!863 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!864 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !865)
!865 = !{!866, !867, !868, !869, !870, !871, !872}
!866 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!867 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!868 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!869 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!870 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!871 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!872 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!873 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVPacketSideDataType", file: !14, line: 1175, size: 32, align: 32, elements: !874)
!874 = !{!875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902}
!875 = !DIEnumerator(name: "AV_PKT_DATA_PALETTE", value: 0)
!876 = !DIEnumerator(name: "AV_PKT_DATA_NEW_EXTRADATA", value: 1)
!877 = !DIEnumerator(name: "AV_PKT_DATA_PARAM_CHANGE", value: 2)
!878 = !DIEnumerator(name: "AV_PKT_DATA_H263_MB_INFO", value: 3)
!879 = !DIEnumerator(name: "AV_PKT_DATA_REPLAYGAIN", value: 4)
!880 = !DIEnumerator(name: "AV_PKT_DATA_DISPLAYMATRIX", value: 5)
!881 = !DIEnumerator(name: "AV_PKT_DATA_STEREO3D", value: 6)
!882 = !DIEnumerator(name: "AV_PKT_DATA_AUDIO_SERVICE_TYPE", value: 7)
!883 = !DIEnumerator(name: "AV_PKT_DATA_QUALITY_STATS", value: 8)
!884 = !DIEnumerator(name: "AV_PKT_DATA_FALLBACK_TRACK", value: 9)
!885 = !DIEnumerator(name: "AV_PKT_DATA_CPB_PROPERTIES", value: 10)
!886 = !DIEnumerator(name: "AV_PKT_DATA_SKIP_SAMPLES", value: 11)
!887 = !DIEnumerator(name: "AV_PKT_DATA_JP_DUALMONO", value: 12)
!888 = !DIEnumerator(name: "AV_PKT_DATA_STRINGS_METADATA", value: 13)
!889 = !DIEnumerator(name: "AV_PKT_DATA_SUBTITLE_POSITION", value: 14)
!890 = !DIEnumerator(name: "AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL", value: 15)
!891 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_IDENTIFIER", value: 16)
!892 = !DIEnumerator(name: "AV_PKT_DATA_WEBVTT_SETTINGS", value: 17)
!893 = !DIEnumerator(name: "AV_PKT_DATA_METADATA_UPDATE", value: 18)
!894 = !DIEnumerator(name: "AV_PKT_DATA_MPEGTS_STREAM_ID", value: 19)
!895 = !DIEnumerator(name: "AV_PKT_DATA_MASTERING_DISPLAY_METADATA", value: 20)
!896 = !DIEnumerator(name: "AV_PKT_DATA_SPHERICAL", value: 21)
!897 = !DIEnumerator(name: "AV_PKT_DATA_CONTENT_LIGHT_LEVEL", value: 22)
!898 = !DIEnumerator(name: "AV_PKT_DATA_A53_CC", value: 23)
!899 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INIT_INFO", value: 24)
!900 = !DIEnumerator(name: "AV_PKT_DATA_ENCRYPTION_INFO", value: 25)
!901 = !DIEnumerator(name: "AV_PKT_DATA_AFD", value: 26)
!902 = !DIEnumerator(name: "AV_PKT_DATA_NB", value: 27)
!903 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !904)
!904 = !{!905, !906, !907, !908}
!905 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!906 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!907 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!908 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cc_mode", file: !910, line: 39, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/ccaption_dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914, !915}
!912 = !DIEnumerator(name: "CCMODE_POPON", value: 0)
!913 = !DIEnumerator(name: "CCMODE_PAINTON", value: 1)
!914 = !DIEnumerator(name: "CCMODE_ROLLUP", value: 2)
!915 = !DIEnumerator(name: "CCMODE_TEXT", value: 3)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cc_charset", file: !910, line: 66, size: 32, align: 32, elements: !917)
!917 = !{!918, !919, !920, !921}
!918 = !DIEnumerator(name: "CCSET_BASIC_AMERICAN", value: 0)
!919 = !DIEnumerator(name: "CCSET_SPECIAL_AMERICAN", value: 1)
!920 = !DIEnumerator(name: "CCSET_EXTENDED_SPANISH_FRENCH_MISC", value: 2)
!921 = !DIEnumerator(name: "CCSET_EXTENDED_PORTUGUESE_GERMAN_DANISH", value: 3)
!922 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "cc_font", file: !910, line: 59, size: 32, align: 32, elements: !923)
!923 = !{!924, !925, !926, !927}
!924 = !DIEnumerator(name: "CCFONT_REGULAR", value: 0)
!925 = !DIEnumerator(name: "CCFONT_ITALICS", value: 1)
!926 = !DIEnumerator(name: "CCFONT_UNDERLINED", value: 2)
!927 = !DIEnumerator(name: "CCFONT_UNDERLINED_ITALICS", value: 3)
!928 = !{!929, !930}
!929 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!930 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!931 = !{!932, !1565, !1566, !1572, !1639, !1645, !1646}
!932 = distinct !DIGlobalVariable(name: "ff_ccaption_decoder", scope: !0, file: !910, line: 832, type: !933, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ccaption_decoder)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !935)
!935 = !{!936, !940, !941, !942, !943, !944, !953, !956, !959, !962, !968, !971, !1047, !1055, !1056, !1057, !1059, !1464, !1470, !1475, !1479, !1480, !1520, !1540, !1544, !1545, !1549, !1553, !1554, !1558, !1559, !1560}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !934, file: !14, line: 3475, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!939 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !934, file: !14, line: 3480, baseType: !937, size: 64, align: 64, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !934, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !934, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !934, file: !14, line: 3487, baseType: !930, size: 32, align: 32, offset: 192)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !934, file: !14, line: 3488, baseType: !945, size: 64, align: 64, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !948, line: 61, baseType: !949)
!948 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !948, line: 58, size: 64, align: 32, elements: !950)
!950 = !{!951, !952}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !949, file: !948, line: 59, baseType: !930, size: 32, align: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !949, file: !948, line: 60, baseType: !930, size: 32, align: 32, offset: 32)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !934, file: !14, line: 3489, baseType: !954, size: 64, align: 64, offset: 320)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !934, file: !14, line: 3490, baseType: !957, size: 64, align: 64, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !934, file: !14, line: 3491, baseType: !960, size: 64, align: 64, offset: 448)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !934, file: !14, line: 3492, baseType: !963, size: 64, align: 64, offset: 512)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !965)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !966, line: 55, baseType: !967)
!966 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!967 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !934, file: !14, line: 3493, baseType: !969, size: 8, align: 8, offset: 576)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !966, line: 48, baseType: !970)
!970 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !934, file: !14, line: 3494, baseType: !972, size: 64, align: 64, offset: 640)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !976)
!976 = !{!977, !978, !983, !1006, !1007, !1008, !1009, !1013, !1019, !1021, !1025}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !975, file: !713, line: 72, baseType: !937, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !975, file: !713, line: 78, baseType: !979, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!937, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !975, file: !713, line: 85, baseType: !984, size: 64, align: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !1002, !1003, !1004, !1005}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !691, line: 247, baseType: !937, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !986, file: !691, line: 253, baseType: !937, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !986, file: !691, line: 259, baseType: !930, size: 32, align: 32, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !986, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !986, file: !691, line: 271, baseType: !993, size: 64, align: 64, offset: 192)
!993 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !986, file: !691, line: 265, size: 64, align: 64, elements: !994)
!994 = !{!995, !998, !1000, !1001}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !993, file: !691, line: 266, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !966, line: 40, baseType: !997)
!997 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !993, file: !691, line: 267, baseType: !999, size: 64, align: 64)
!999 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !993, file: !691, line: 268, baseType: !937, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !993, file: !691, line: 270, baseType: !947, size: 64, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !986, file: !691, line: 272, baseType: !999, size: 64, align: 64, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !986, file: !691, line: 273, baseType: !999, size: 64, align: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !986, file: !691, line: 275, baseType: !930, size: 32, align: 32, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !986, file: !691, line: 300, baseType: !937, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !975, file: !713, line: 93, baseType: !930, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !975, file: !713, line: 99, baseType: !930, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !975, file: !713, line: 108, baseType: !930, size: 32, align: 32, offset: 256)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !975, file: !713, line: 113, baseType: !1010, size: 64, align: 64, offset: 320)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!982, !982, !982}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !975, file: !713, line: 123, baseType: !1014, size: 64, align: 64, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!1017, !1017}
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !975, file: !713, line: 130, baseType: !1020, size: 32, align: 32, offset: 448)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !975, file: !713, line: 136, baseType: !1022, size: 64, align: 64, offset: 512)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1020, !982}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !975, file: !713, line: 142, baseType: !1026, size: 64, align: 64, offset: 576)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!930, !1029, !982, !937, !930}
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1032)
!1032 = !{!1033, !1045, !1046}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1031, file: !691, line: 360, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1038)
!1038 = !{!1039, !1040, !1041, !1042, !1043, !1044}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1037, file: !691, line: 307, baseType: !937, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1037, file: !691, line: 313, baseType: !999, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1037, file: !691, line: 313, baseType: !999, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1037, file: !691, line: 318, baseType: !999, size: 64, align: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1037, file: !691, line: 318, baseType: !999, size: 64, align: 64, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1037, file: !691, line: 323, baseType: !930, size: 32, align: 32, offset: 320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1031, file: !691, line: 364, baseType: !930, size: 32, align: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1031, file: !691, line: 368, baseType: !930, size: 32, align: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !934, file: !14, line: 3495, baseType: !1048, size: 64, align: 64, offset: 704)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1051, file: !14, line: 3402, baseType: !930, size: 32, align: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1051, file: !14, line: 3403, baseType: !937, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !934, file: !14, line: 3507, baseType: !937, size: 64, align: 64, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !934, file: !14, line: 3516, baseType: !930, size: 32, align: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !934, file: !14, line: 3517, baseType: !1058, size: 64, align: 64, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !934, file: !14, line: 3527, baseType: !1060, size: 64, align: 64, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!930, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1073, !1074, !1075, !1076, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1201, !1205, !1206, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1395, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1065, file: !14, line: 1561, baseType: !972, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1065, file: !14, line: 1562, baseType: !930, size: 32, align: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1065, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1065, file: !14, line: 1565, baseType: !1071, size: 64, align: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1065, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1065, file: !14, line: 1581, baseType: !929, size: 32, align: 32, offset: 224)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1065, file: !14, line: 1583, baseType: !982, size: 64, align: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1065, file: !14, line: 1591, baseType: !1077, size: 64, align: 64, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !14, line: 1532, flags: DIFlagFwdDecl)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1065, file: !14, line: 1598, baseType: !982, size: 64, align: 64, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1065, file: !14, line: 1606, baseType: !996, size: 64, align: 64, offset: 448)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1065, file: !14, line: 1614, baseType: !930, size: 32, align: 32, offset: 512)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1065, file: !14, line: 1622, baseType: !930, size: 32, align: 32, offset: 544)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1065, file: !14, line: 1628, baseType: !930, size: 32, align: 32, offset: 576)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1065, file: !14, line: 1636, baseType: !930, size: 32, align: 32, offset: 608)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1065, file: !14, line: 1643, baseType: !930, size: 32, align: 32, offset: 640)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1065, file: !14, line: 1657, baseType: !1087, size: 64, align: 64, offset: 704)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1065, file: !14, line: 1658, baseType: !930, size: 32, align: 32, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1065, file: !14, line: 1679, baseType: !947, size: 64, align: 32, offset: 800)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1065, file: !14, line: 1688, baseType: !930, size: 32, align: 32, offset: 864)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1065, file: !14, line: 1712, baseType: !930, size: 32, align: 32, offset: 896)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1065, file: !14, line: 1729, baseType: !930, size: 32, align: 32, offset: 928)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1065, file: !14, line: 1729, baseType: !930, size: 32, align: 32, offset: 960)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1065, file: !14, line: 1744, baseType: !930, size: 32, align: 32, offset: 992)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1065, file: !14, line: 1744, baseType: !930, size: 32, align: 32, offset: 1024)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1065, file: !14, line: 1751, baseType: !930, size: 32, align: 32, offset: 1056)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1065, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1065, file: !14, line: 1791, baseType: !1099, size: 64, align: 64, offset: 1152)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1102, !1103, !1200, !930, !930, !930}
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1106)
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1107)
!1107 = !{!1108, !1112, !1114, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1152, !1154, !1155, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1188, !1189, !1190, !1191, !1192, !1193, !1196, !1197, !1198, !1199}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1106, file: !744, line: 282, baseType: !1109, size: 512, align: 64)
!1109 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 512, align: 64, elements: !1110)
!1110 = !{!1111}
!1111 = !DISubrange(count: 8)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1106, file: !744, line: 299, baseType: !1113, size: 256, align: 32, offset: 512)
!1113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !1110)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1106, file: !744, line: 315, baseType: !1115, size: 64, align: 64, offset: 768)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1106, file: !744, line: 326, baseType: !930, size: 32, align: 32, offset: 832)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1106, file: !744, line: 326, baseType: !930, size: 32, align: 32, offset: 864)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1106, file: !744, line: 334, baseType: !930, size: 32, align: 32, offset: 896)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1106, file: !744, line: 341, baseType: !930, size: 32, align: 32, offset: 928)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1106, file: !744, line: 346, baseType: !930, size: 32, align: 32, offset: 960)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1106, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1106, file: !744, line: 356, baseType: !947, size: 64, align: 32, offset: 1024)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1106, file: !744, line: 361, baseType: !996, size: 64, align: 64, offset: 1088)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1106, file: !744, line: 369, baseType: !996, size: 64, align: 64, offset: 1152)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1106, file: !744, line: 377, baseType: !996, size: 64, align: 64, offset: 1216)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1106, file: !744, line: 382, baseType: !930, size: 32, align: 32, offset: 1280)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1106, file: !744, line: 386, baseType: !930, size: 32, align: 32, offset: 1312)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1106, file: !744, line: 391, baseType: !930, size: 32, align: 32, offset: 1344)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1106, file: !744, line: 396, baseType: !982, size: 64, align: 64, offset: 1408)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1106, file: !744, line: 403, baseType: !1131, size: 512, align: 64, offset: 1472)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !965, size: 512, align: 64, elements: !1110)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1106, file: !744, line: 410, baseType: !930, size: 32, align: 32, offset: 1984)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1106, file: !744, line: 415, baseType: !930, size: 32, align: 32, offset: 2016)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1106, file: !744, line: 420, baseType: !930, size: 32, align: 32, offset: 2048)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1106, file: !744, line: 425, baseType: !930, size: 32, align: 32, offset: 2080)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1106, file: !744, line: 435, baseType: !996, size: 64, align: 64, offset: 2112)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1106, file: !744, line: 440, baseType: !930, size: 32, align: 32, offset: 2176)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1106, file: !744, line: 445, baseType: !965, size: 64, align: 64, offset: 2240)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1106, file: !744, line: 459, baseType: !1140, size: 512, align: 64, offset: 2304)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1141, size: 512, align: 64, elements: !1110)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1143, line: 94, baseType: !1144)
!1143 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1143, line: 81, size: 192, align: 64, elements: !1145)
!1145 = !{!1146, !1150, !1151}
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1144, file: !1143, line: 82, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1143, line: 73, baseType: !1149)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1143, line: 73, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1144, file: !1143, line: 89, baseType: !1087, size: 64, align: 64, offset: 64)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1144, file: !1143, line: 93, baseType: !930, size: 32, align: 32, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1106, file: !744, line: 473, baseType: !1153, size: 64, align: 64, offset: 2816)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1106, file: !744, line: 477, baseType: !930, size: 32, align: 32, offset: 2880)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1106, file: !744, line: 479, baseType: !1156, size: 64, align: 64, offset: 2944)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1169}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1159, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1159, file: !744, line: 203, baseType: !1087, size: 64, align: 64, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1159, file: !744, line: 204, baseType: !930, size: 32, align: 32, offset: 128)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1159, file: !744, line: 205, baseType: !1165, size: 64, align: 64, offset: 192)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1167, line: 86, baseType: !1168)
!1167 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1168 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1167, line: 86, flags: DIFlagFwdDecl)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1159, file: !744, line: 206, baseType: !1141, size: 64, align: 64, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1106, file: !744, line: 480, baseType: !930, size: 32, align: 32, offset: 3008)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1106, file: !744, line: 505, baseType: !930, size: 32, align: 32, offset: 3040)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1106, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1106, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1106, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1106, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1106, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1106, file: !744, line: 532, baseType: !996, size: 64, align: 64, offset: 3264)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1106, file: !744, line: 539, baseType: !996, size: 64, align: 64, offset: 3328)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1106, file: !744, line: 547, baseType: !996, size: 64, align: 64, offset: 3392)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1106, file: !744, line: 554, baseType: !1165, size: 64, align: 64, offset: 3456)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1106, file: !744, line: 563, baseType: !930, size: 32, align: 32, offset: 3520)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1106, file: !744, line: 572, baseType: !930, size: 32, align: 32, offset: 3552)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1106, file: !744, line: 581, baseType: !930, size: 32, align: 32, offset: 3584)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1106, file: !744, line: 588, baseType: !1185, size: 64, align: 64, offset: 3648)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !966, line: 36, baseType: !1187)
!1187 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1106, file: !744, line: 593, baseType: !930, size: 32, align: 32, offset: 3712)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1106, file: !744, line: 596, baseType: !930, size: 32, align: 32, offset: 3744)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1106, file: !744, line: 599, baseType: !1141, size: 64, align: 64, offset: 3776)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1106, file: !744, line: 605, baseType: !1141, size: 64, align: 64, offset: 3840)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1106, file: !744, line: 616, baseType: !1141, size: 64, align: 64, offset: 3904)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1106, file: !744, line: 626, baseType: !1194, size: 64, align: 64, offset: 3968)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1195, line: 216, baseType: !967)
!1195 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1106, file: !744, line: 627, baseType: !1194, size: 64, align: 64, offset: 4032)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1106, file: !744, line: 628, baseType: !1194, size: 64, align: 64, offset: 4096)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1106, file: !744, line: 629, baseType: !1194, size: 64, align: 64, offset: 4160)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1106, file: !744, line: 645, baseType: !1141, size: 64, align: 64, offset: 4224)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1065, file: !14, line: 1808, baseType: !1202, size: 64, align: 64, offset: 1216)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!473, !1102, !954}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1065, file: !14, line: 1816, baseType: !930, size: 32, align: 32, offset: 1280)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1065, file: !14, line: 1825, baseType: !1207, size: 32, align: 32, offset: 1312)
!1207 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1065, file: !14, line: 1830, baseType: !930, size: 32, align: 32, offset: 1344)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1065, file: !14, line: 1838, baseType: !1207, size: 32, align: 32, offset: 1376)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1065, file: !14, line: 1846, baseType: !930, size: 32, align: 32, offset: 1408)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1065, file: !14, line: 1851, baseType: !930, size: 32, align: 32, offset: 1440)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1065, file: !14, line: 1861, baseType: !1207, size: 32, align: 32, offset: 1472)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1065, file: !14, line: 1868, baseType: !1207, size: 32, align: 32, offset: 1504)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1065, file: !14, line: 1875, baseType: !1207, size: 32, align: 32, offset: 1536)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1065, file: !14, line: 1882, baseType: !1207, size: 32, align: 32, offset: 1568)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1065, file: !14, line: 1889, baseType: !1207, size: 32, align: 32, offset: 1600)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1065, file: !14, line: 1896, baseType: !1207, size: 32, align: 32, offset: 1632)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1065, file: !14, line: 1903, baseType: !1207, size: 32, align: 32, offset: 1664)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1065, file: !14, line: 1910, baseType: !930, size: 32, align: 32, offset: 1696)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1065, file: !14, line: 1915, baseType: !930, size: 32, align: 32, offset: 1728)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1065, file: !14, line: 1926, baseType: !1200, size: 64, align: 64, offset: 1792)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1065, file: !14, line: 1935, baseType: !947, size: 64, align: 32, offset: 1856)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1065, file: !14, line: 1942, baseType: !930, size: 32, align: 32, offset: 1920)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1065, file: !14, line: 1948, baseType: !930, size: 32, align: 32, offset: 1952)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1065, file: !14, line: 1954, baseType: !930, size: 32, align: 32, offset: 1984)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1065, file: !14, line: 1960, baseType: !930, size: 32, align: 32, offset: 2016)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1065, file: !14, line: 1984, baseType: !930, size: 32, align: 32, offset: 2048)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1065, file: !14, line: 1991, baseType: !930, size: 32, align: 32, offset: 2080)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1065, file: !14, line: 1996, baseType: !930, size: 32, align: 32, offset: 2112)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1065, file: !14, line: 2004, baseType: !930, size: 32, align: 32, offset: 2144)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1065, file: !14, line: 2011, baseType: !930, size: 32, align: 32, offset: 2176)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1065, file: !14, line: 2018, baseType: !930, size: 32, align: 32, offset: 2208)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1065, file: !14, line: 2027, baseType: !930, size: 32, align: 32, offset: 2240)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1065, file: !14, line: 2034, baseType: !930, size: 32, align: 32, offset: 2272)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1065, file: !14, line: 2044, baseType: !930, size: 32, align: 32, offset: 2304)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1065, file: !14, line: 2054, baseType: !1237, size: 64, align: 64, offset: 2368)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !966, line: 49, baseType: !1239)
!1239 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1065, file: !14, line: 2061, baseType: !1237, size: 64, align: 64, offset: 2432)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1065, file: !14, line: 2066, baseType: !930, size: 32, align: 32, offset: 2496)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1065, file: !14, line: 2070, baseType: !930, size: 32, align: 32, offset: 2528)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1065, file: !14, line: 2078, baseType: !930, size: 32, align: 32, offset: 2560)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1065, file: !14, line: 2085, baseType: !930, size: 32, align: 32, offset: 2592)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1065, file: !14, line: 2092, baseType: !930, size: 32, align: 32, offset: 2624)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1065, file: !14, line: 2099, baseType: !930, size: 32, align: 32, offset: 2656)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1065, file: !14, line: 2106, baseType: !930, size: 32, align: 32, offset: 2688)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1065, file: !14, line: 2113, baseType: !930, size: 32, align: 32, offset: 2720)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1065, file: !14, line: 2120, baseType: !930, size: 32, align: 32, offset: 2752)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1065, file: !14, line: 2125, baseType: !930, size: 32, align: 32, offset: 2784)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1065, file: !14, line: 2133, baseType: !930, size: 32, align: 32, offset: 2816)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1065, file: !14, line: 2140, baseType: !930, size: 32, align: 32, offset: 2848)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1065, file: !14, line: 2145, baseType: !930, size: 32, align: 32, offset: 2880)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1065, file: !14, line: 2153, baseType: !930, size: 32, align: 32, offset: 2912)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1065, file: !14, line: 2158, baseType: !930, size: 32, align: 32, offset: 2944)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1065, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1065, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1065, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1065, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1065, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1065, file: !14, line: 2203, baseType: !930, size: 32, align: 32, offset: 3136)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1065, file: !14, line: 2209, baseType: !844, size: 32, align: 32, offset: 3168)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1065, file: !14, line: 2212, baseType: !930, size: 32, align: 32, offset: 3200)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1065, file: !14, line: 2213, baseType: !930, size: 32, align: 32, offset: 3232)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1065, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1065, file: !14, line: 2232, baseType: !930, size: 32, align: 32, offset: 3296)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1065, file: !14, line: 2243, baseType: !930, size: 32, align: 32, offset: 3328)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1065, file: !14, line: 2249, baseType: !930, size: 32, align: 32, offset: 3360)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1065, file: !14, line: 2256, baseType: !930, size: 32, align: 32, offset: 3392)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1065, file: !14, line: 2263, baseType: !965, size: 64, align: 64, offset: 3456)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1065, file: !14, line: 2270, baseType: !965, size: 64, align: 64, offset: 3520)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1065, file: !14, line: 2277, baseType: !852, size: 32, align: 32, offset: 3584)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1065, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1065, file: !14, line: 2367, baseType: !1275, size: 64, align: 64, offset: 3648)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!930, !1102, !1278, !930}
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1065, file: !14, line: 2383, baseType: !930, size: 32, align: 32, offset: 3712)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1065, file: !14, line: 2386, baseType: !1207, size: 32, align: 32, offset: 3744)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1065, file: !14, line: 2387, baseType: !1207, size: 32, align: 32, offset: 3776)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1065, file: !14, line: 2394, baseType: !930, size: 32, align: 32, offset: 3808)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1065, file: !14, line: 2401, baseType: !930, size: 32, align: 32, offset: 3840)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1065, file: !14, line: 2408, baseType: !930, size: 32, align: 32, offset: 3872)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1065, file: !14, line: 2415, baseType: !930, size: 32, align: 32, offset: 3904)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1065, file: !14, line: 2422, baseType: !930, size: 32, align: 32, offset: 3936)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1065, file: !14, line: 2423, baseType: !1288, size: 64, align: 64, offset: 3968)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1290)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1291)
!1291 = !{!1292, !1293, !1294, !1295}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1290, file: !14, line: 827, baseType: !930, size: 32, align: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1290, file: !14, line: 828, baseType: !930, size: 32, align: 32, offset: 32)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1290, file: !14, line: 829, baseType: !930, size: 32, align: 32, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1290, file: !14, line: 830, baseType: !1207, size: 32, align: 32, offset: 96)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1065, file: !14, line: 2430, baseType: !996, size: 64, align: 64, offset: 4032)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1065, file: !14, line: 2437, baseType: !996, size: 64, align: 64, offset: 4096)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1065, file: !14, line: 2444, baseType: !1207, size: 32, align: 32, offset: 4160)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1065, file: !14, line: 2451, baseType: !1207, size: 32, align: 32, offset: 4192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1065, file: !14, line: 2458, baseType: !930, size: 32, align: 32, offset: 4224)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1065, file: !14, line: 2469, baseType: !930, size: 32, align: 32, offset: 4256)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1065, file: !14, line: 2475, baseType: !930, size: 32, align: 32, offset: 4288)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1065, file: !14, line: 2481, baseType: !930, size: 32, align: 32, offset: 4320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1065, file: !14, line: 2485, baseType: !930, size: 32, align: 32, offset: 4352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1065, file: !14, line: 2489, baseType: !930, size: 32, align: 32, offset: 4384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1065, file: !14, line: 2493, baseType: !930, size: 32, align: 32, offset: 4416)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1065, file: !14, line: 2501, baseType: !930, size: 32, align: 32, offset: 4448)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1065, file: !14, line: 2506, baseType: !930, size: 32, align: 32, offset: 4480)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1065, file: !14, line: 2510, baseType: !930, size: 32, align: 32, offset: 4512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1065, file: !14, line: 2514, baseType: !996, size: 64, align: 64, offset: 4544)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1065, file: !14, line: 2528, baseType: !1312, size: 64, align: 64, offset: 4608)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64, align: 64)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1102, !982, !930, !930}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1065, file: !14, line: 2534, baseType: !930, size: 32, align: 32, offset: 4672)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1065, file: !14, line: 2545, baseType: !930, size: 32, align: 32, offset: 4704)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1065, file: !14, line: 2547, baseType: !930, size: 32, align: 32, offset: 4736)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1065, file: !14, line: 2549, baseType: !930, size: 32, align: 32, offset: 4768)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1065, file: !14, line: 2551, baseType: !930, size: 32, align: 32, offset: 4800)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1065, file: !14, line: 2553, baseType: !930, size: 32, align: 32, offset: 4832)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1065, file: !14, line: 2555, baseType: !930, size: 32, align: 32, offset: 4864)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1065, file: !14, line: 2557, baseType: !930, size: 32, align: 32, offset: 4896)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1065, file: !14, line: 2559, baseType: !930, size: 32, align: 32, offset: 4928)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1065, file: !14, line: 2563, baseType: !930, size: 32, align: 32, offset: 4960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1065, file: !14, line: 2571, baseType: !1326, size: 64, align: 64, offset: 4992)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1065, file: !14, line: 2579, baseType: !1326, size: 64, align: 64, offset: 5056)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1065, file: !14, line: 2586, baseType: !930, size: 32, align: 32, offset: 5120)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1065, file: !14, line: 2615, baseType: !930, size: 32, align: 32, offset: 5152)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1065, file: !14, line: 2627, baseType: !930, size: 32, align: 32, offset: 5184)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1065, file: !14, line: 2637, baseType: !930, size: 32, align: 32, offset: 5216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1065, file: !14, line: 2681, baseType: !930, size: 32, align: 32, offset: 5248)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1065, file: !14, line: 2709, baseType: !996, size: 64, align: 64, offset: 5312)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1065, file: !14, line: 2716, baseType: !1335, size: 64, align: 64, offset: 5376)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64, align: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1337)
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1338)
!1338 = !{!1339, !1340, !1341, !1342, !1343, !1344, !1348, !1355, !1359, !1360, !1361, !1362, !1368, !1369, !1370, !1371, !1372}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1337, file: !14, line: 3642, baseType: !937, size: 64, align: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1337, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1337, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1337, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1337, file: !14, line: 3669, baseType: !930, size: 32, align: 32, offset: 160)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1337, file: !14, line: 3682, baseType: !1345, size: 64, align: 64, offset: 192)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!930, !1063, !1278}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1337, file: !14, line: 3698, baseType: !1349, size: 64, align: 64, offset: 256)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64, align: 64)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!930, !1063, !1352, !1354}
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !966, line: 51, baseType: !929)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1337, file: !14, line: 3712, baseType: !1356, size: 64, align: 64, offset: 320)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!930, !1063, !930, !1352, !1354}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1337, file: !14, line: 3726, baseType: !1349, size: 64, align: 64, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1337, file: !14, line: 3737, baseType: !1060, size: 64, align: 64, offset: 448)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1337, file: !14, line: 3746, baseType: !930, size: 32, align: 32, offset: 512)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1337, file: !14, line: 3757, baseType: !1363, size: 64, align: 64, offset: 576)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1337, file: !14, line: 3766, baseType: !1060, size: 64, align: 64, offset: 640)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1337, file: !14, line: 3774, baseType: !1060, size: 64, align: 64, offset: 704)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1337, file: !14, line: 3780, baseType: !930, size: 32, align: 32, offset: 768)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1337, file: !14, line: 3785, baseType: !930, size: 32, align: 32, offset: 800)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1337, file: !14, line: 3795, baseType: !1373, size: 64, align: 64, offset: 832)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!930, !1063, !1141}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1065, file: !14, line: 2728, baseType: !982, size: 64, align: 64, offset: 5440)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1065, file: !14, line: 2735, baseType: !1131, size: 512, align: 64, offset: 5504)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1065, file: !14, line: 2742, baseType: !930, size: 32, align: 32, offset: 6016)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1065, file: !14, line: 2755, baseType: !930, size: 32, align: 32, offset: 6048)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1065, file: !14, line: 2776, baseType: !930, size: 32, align: 32, offset: 6080)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1065, file: !14, line: 2783, baseType: !930, size: 32, align: 32, offset: 6112)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1065, file: !14, line: 2791, baseType: !930, size: 32, align: 32, offset: 6144)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1065, file: !14, line: 2802, baseType: !1278, size: 64, align: 64, offset: 6208)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1065, file: !14, line: 2811, baseType: !930, size: 32, align: 32, offset: 6272)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1065, file: !14, line: 2821, baseType: !930, size: 32, align: 32, offset: 6304)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1065, file: !14, line: 2830, baseType: !930, size: 32, align: 32, offset: 6336)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1065, file: !14, line: 2840, baseType: !930, size: 32, align: 32, offset: 6368)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1065, file: !14, line: 2851, baseType: !1389, size: 64, align: 64, offset: 6400)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64, align: 64)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!930, !1102, !1392, !982, !1200, !930, !930}
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!930, !1102, !982}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1065, file: !14, line: 2871, baseType: !1396, size: 64, align: 64, offset: 6464)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!930, !1102, !1399, !982, !1200, !930}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!930, !1102, !982, !930, !930}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1065, file: !14, line: 2878, baseType: !930, size: 32, align: 32, offset: 6528)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1065, file: !14, line: 2885, baseType: !930, size: 32, align: 32, offset: 6560)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1065, file: !14, line: 3005, baseType: !930, size: 32, align: 32, offset: 6592)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1065, file: !14, line: 3013, baseType: !864, size: 32, align: 32, offset: 6624)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1065, file: !14, line: 3020, baseType: !864, size: 32, align: 32, offset: 6656)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1065, file: !14, line: 3027, baseType: !864, size: 32, align: 32, offset: 6688)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1065, file: !14, line: 3037, baseType: !1087, size: 64, align: 64, offset: 6720)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1065, file: !14, line: 3038, baseType: !930, size: 32, align: 32, offset: 6784)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1065, file: !14, line: 3050, baseType: !965, size: 64, align: 64, offset: 6848)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1065, file: !14, line: 3065, baseType: !930, size: 32, align: 32, offset: 6912)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1065, file: !14, line: 3083, baseType: !930, size: 32, align: 32, offset: 6944)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1065, file: !14, line: 3092, baseType: !947, size: 64, align: 32, offset: 6976)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1065, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1065, file: !14, line: 3106, baseType: !947, size: 64, align: 32, offset: 7072)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1065, file: !14, line: 3113, baseType: !1417, size: 64, align: 64, offset: 7168)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64, align: 64)
!1418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1421)
!1421 = !{!1422, !1423, !1424, !1425, !1426, !1427, !1430}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1420, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1420, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1420, file: !14, line: 720, baseType: !937, size: 64, align: 64, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1420, file: !14, line: 724, baseType: !937, size: 64, align: 64, offset: 128)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1420, file: !14, line: 728, baseType: !930, size: 32, align: 32, offset: 192)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1420, file: !14, line: 734, baseType: !1428, size: 64, align: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1420, file: !14, line: 739, baseType: !1431, size: 64, align: 64, offset: 320)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1065, file: !14, line: 3129, baseType: !996, size: 64, align: 64, offset: 7232)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1065, file: !14, line: 3130, baseType: !996, size: 64, align: 64, offset: 7296)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1065, file: !14, line: 3131, baseType: !996, size: 64, align: 64, offset: 7360)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1065, file: !14, line: 3132, baseType: !996, size: 64, align: 64, offset: 7424)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1065, file: !14, line: 3139, baseType: !1326, size: 64, align: 64, offset: 7488)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1065, file: !14, line: 3147, baseType: !930, size: 32, align: 32, offset: 7552)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1065, file: !14, line: 3165, baseType: !930, size: 32, align: 32, offset: 7584)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1065, file: !14, line: 3172, baseType: !930, size: 32, align: 32, offset: 7616)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1065, file: !14, line: 3180, baseType: !930, size: 32, align: 32, offset: 7648)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1065, file: !14, line: 3191, baseType: !1237, size: 64, align: 64, offset: 7680)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1065, file: !14, line: 3199, baseType: !1087, size: 64, align: 64, offset: 7744)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1065, file: !14, line: 3207, baseType: !1326, size: 64, align: 64, offset: 7808)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1065, file: !14, line: 3214, baseType: !929, size: 32, align: 32, offset: 7872)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1065, file: !14, line: 3224, baseType: !1447, size: 64, align: 64, offset: 7936)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1450)
!1450 = !{!1451, !1452, !1453}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1449, file: !14, line: 1412, baseType: !1087, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1449, file: !14, line: 1413, baseType: !930, size: 32, align: 32, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1449, file: !14, line: 1414, baseType: !873, size: 32, align: 32, offset: 96)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1065, file: !14, line: 3225, baseType: !930, size: 32, align: 32, offset: 8000)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1065, file: !14, line: 3249, baseType: !1141, size: 64, align: 64, offset: 8064)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1065, file: !14, line: 3256, baseType: !930, size: 32, align: 32, offset: 8128)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1065, file: !14, line: 3271, baseType: !930, size: 32, align: 32, offset: 8160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1065, file: !14, line: 3279, baseType: !996, size: 64, align: 64, offset: 8192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1065, file: !14, line: 3301, baseType: !1141, size: 64, align: 64, offset: 8256)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1065, file: !14, line: 3310, baseType: !930, size: 32, align: 32, offset: 8320)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1065, file: !14, line: 3337, baseType: !930, size: 32, align: 32, offset: 8352)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1065, file: !14, line: 3351, baseType: !930, size: 32, align: 32, offset: 8384)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1065, file: !14, line: 3359, baseType: !930, size: 32, align: 32, offset: 8416)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !934, file: !14, line: 3535, baseType: !1465, size: 64, align: 64, offset: 1024)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!930, !1063, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !934, file: !14, line: 3541, baseType: !1471, size: 64, align: 64, offset: 1088)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1473)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1474)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !14, line: 3461, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !934, file: !14, line: 3549, baseType: !1476, size: 64, align: 64, offset: 1152)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{null, !1058}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !934, file: !14, line: 3551, baseType: !1060, size: 64, align: 64, offset: 1216)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !934, file: !14, line: 3552, baseType: !1481, size: 64, align: 64, offset: 1280)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, align: 64)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!930, !1063, !1087, !930, !1484}
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1519}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1486, file: !14, line: 3921, baseType: !1238, size: 16, align: 16)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1486, file: !14, line: 3922, baseType: !1354, size: 32, align: 32, offset: 32)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1486, file: !14, line: 3923, baseType: !1354, size: 32, align: 32, offset: 64)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1486, file: !14, line: 3924, baseType: !929, size: 32, align: 32, offset: 96)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1486, file: !14, line: 3925, baseType: !1493, size: 64, align: 64, offset: 128)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1509, !1513, !1515, !1516, !1517, !1518}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1496, file: !14, line: 3886, baseType: !930, size: 32, align: 32)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1496, file: !14, line: 3887, baseType: !930, size: 32, align: 32, offset: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1496, file: !14, line: 3888, baseType: !930, size: 32, align: 32, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1496, file: !14, line: 3889, baseType: !930, size: 32, align: 32, offset: 96)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1496, file: !14, line: 3890, baseType: !930, size: 32, align: 32, offset: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1496, file: !14, line: 3897, baseType: !1504, size: 768, align: 64, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1506)
!1506 = !{!1507, !1508}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1505, file: !14, line: 3855, baseType: !1109, size: 512, align: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1505, file: !14, line: 3857, baseType: !1113, size: 256, align: 32, offset: 512)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1496, file: !14, line: 3903, baseType: !1510, size: 256, align: 64, offset: 960)
!1510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1087, size: 256, align: 64, elements: !1511)
!1511 = !{!1512}
!1512 = !DISubrange(count: 4)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1496, file: !14, line: 3904, baseType: !1514, size: 128, align: 32, offset: 1216)
!1514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 32, elements: !1511)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1496, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1496, file: !14, line: 3908, baseType: !1326, size: 64, align: 64, offset: 1408)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1496, file: !14, line: 3915, baseType: !1326, size: 64, align: 64, offset: 1472)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1496, file: !14, line: 3917, baseType: !930, size: 32, align: 32, offset: 1536)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1486, file: !14, line: 3926, baseType: !996, size: 64, align: 64, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !934, file: !14, line: 3564, baseType: !1521, size: 64, align: 64, offset: 1344)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!930, !1063, !1524, !1103, !1200}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1526, file: !14, line: 1451, baseType: !1141, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1526, file: !14, line: 1461, baseType: !996, size: 64, align: 64, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1526, file: !14, line: 1467, baseType: !996, size: 64, align: 64, offset: 128)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1526, file: !14, line: 1468, baseType: !1087, size: 64, align: 64, offset: 192)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1526, file: !14, line: 1469, baseType: !930, size: 32, align: 32, offset: 256)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1526, file: !14, line: 1470, baseType: !930, size: 32, align: 32, offset: 288)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1526, file: !14, line: 1474, baseType: !930, size: 32, align: 32, offset: 320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1526, file: !14, line: 1479, baseType: !1447, size: 64, align: 64, offset: 384)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1526, file: !14, line: 1480, baseType: !930, size: 32, align: 32, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1526, file: !14, line: 1486, baseType: !996, size: 64, align: 64, offset: 512)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1526, file: !14, line: 1488, baseType: !996, size: 64, align: 64, offset: 576)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1526, file: !14, line: 1497, baseType: !996, size: 64, align: 64, offset: 640)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !934, file: !14, line: 3566, baseType: !1541, size: 64, align: 64, offset: 1408)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!930, !1063, !982, !1200, !1524}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !934, file: !14, line: 3567, baseType: !1060, size: 64, align: 64, offset: 1472)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !934, file: !14, line: 3576, baseType: !1546, size: 64, align: 64, offset: 1536)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, align: 64)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!930, !1063, !1103}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !934, file: !14, line: 3577, baseType: !1550, size: 64, align: 64, offset: 1600)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!930, !1063, !1524}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !934, file: !14, line: 3584, baseType: !1345, size: 64, align: 64, offset: 1664)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !934, file: !14, line: 3589, baseType: !1555, size: 64, align: 64, offset: 1728)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !1063}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !934, file: !14, line: 3594, baseType: !930, size: 32, align: 32, offset: 1792)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !934, file: !14, line: 3600, baseType: !937, size: 64, align: 64, offset: 1856)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !934, file: !14, line: 3609, baseType: !1561, size: 64, align: 64, offset: 1920)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1564 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1565 = distinct !DIGlobalVariable(name: "ccaption_dec_class", scope: !0, file: !910, line: 825, type: !973, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ccaption_dec_class)
!1566 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !910, line: 820, type: !1567, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1568, size: 1024, align: 64, elements: !1570)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !986)
!1570 = !{!1571}
!1571 = !DISubrange(count: 2)
!1572 = distinct !DIGlobalVariable(name: "row_map", scope: !1573, file: !910, line: 554, type: !1635, isLocal: true, isDefinition: true, variable: [16 x i8]* @handle_pac.row_map)
!1573 = distinct !DISubprogram(name: "handle_pac", scope: !910, file: !910, line: 552, type: !1574, isLocal: true, isDefinition: true, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1576, !969, !969}
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "CCaptionSubContext", file: !910, line: 253, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CCaptionSubContext", file: !910, line: 228, size: 40768, align: 64, elements: !1579)
!1579 = !{!1580, !1582, !1583, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1631, !1632, !1633}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1578, file: !910, line: 229, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "real_time", scope: !1578, file: !910, line: 230, baseType: !930, size: 32, align: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1578, file: !910, line: 231, baseType: !1584, size: 31712, align: 16, offset: 96)
!1584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1585, size: 31712, align: 16, elements: !1570)
!1585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Screen", file: !910, line: 213, size: 15856, align: 16, elements: !1586)
!1586 = !{!1587, !1592, !1593, !1594, !1595}
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "characters", scope: !1585, file: !910, line: 215, baseType: !1588, size: 3960, align: 8)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !969, size: 3960, align: 8, elements: !1589)
!1589 = !{!1590, !1591}
!1590 = !DISubrange(count: 15)
!1591 = !DISubrange(count: 33)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "charsets", scope: !1585, file: !910, line: 216, baseType: !1588, size: 3960, align: 8, offset: 3960)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1585, file: !910, line: 217, baseType: !1588, size: 3960, align: 8, offset: 7920)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "fonts", scope: !1585, file: !910, line: 218, baseType: !1588, size: 3960, align: 8, offset: 11880)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "row_used", scope: !1585, file: !910, line: 225, baseType: !1596, size: 16, align: 16, offset: 15840)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !966, line: 37, baseType: !1597)
!1597 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "active_screen", scope: !1578, file: !910, line: 232, baseType: !930, size: 32, align: 32, offset: 31808)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_row", scope: !1578, file: !910, line: 233, baseType: !969, size: 8, align: 8, offset: 31840)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_column", scope: !1578, file: !910, line: 234, baseType: !969, size: 8, align: 8, offset: 31848)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_color", scope: !1578, file: !910, line: 235, baseType: !969, size: 8, align: 8, offset: 31856)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_font", scope: !1578, file: !910, line: 236, baseType: !969, size: 8, align: 8, offset: 31864)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_charset", scope: !1578, file: !910, line: 237, baseType: !969, size: 8, align: 8, offset: 31872)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1578, file: !910, line: 238, baseType: !1605, size: 8192, align: 64, offset: 31936)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBPrint", file: !1606, line: 82, baseType: !1607)
!1606 = !DIFile(filename: "./libavutil/bprint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBPrint", file: !1606, line: 82, size: 8192, align: 64, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1617}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1607, file: !1606, line: 82, baseType: !1326, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1607, file: !1606, line: 82, baseType: !929, size: 32, align: 32, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1607, file: !1606, line: 82, baseType: !929, size: 32, align: 32, offset: 96)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "size_max", scope: !1607, file: !1606, line: 82, baseType: !929, size: 32, align: 32, offset: 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_internal_buffer", scope: !1607, file: !1606, line: 82, baseType: !1614, size: 8, align: 8, offset: 160)
!1614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 8, align: 8, elements: !1615)
!1615 = !{!1616}
!1616 = !DISubrange(count: 1)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "reserved_padding", scope: !1607, file: !1606, line: 82, baseType: !1618, size: 8000, align: 8, offset: 168)
!1618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 8000, align: 8, elements: !1619)
!1619 = !{!1620}
!1620 = !DISubrange(count: 1000)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_changed", scope: !1578, file: !910, line: 239, baseType: !930, size: 32, align: 32, offset: 40128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "rollup", scope: !1578, file: !910, line: 240, baseType: !930, size: 32, align: 32, offset: 40160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1578, file: !910, line: 241, baseType: !909, size: 32, align: 32, offset: 40192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !1578, file: !910, line: 242, baseType: !996, size: 64, align: 64, offset: 40256)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "startv_time", scope: !1578, file: !910, line: 244, baseType: !996, size: 64, align: 64, offset: 40320)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "end_time", scope: !1578, file: !910, line: 245, baseType: !996, size: 64, align: 64, offset: 40384)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "screen_touched", scope: !1578, file: !910, line: 246, baseType: !930, size: 32, align: 32, offset: 40448)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "last_real_time", scope: !1578, file: !910, line: 247, baseType: !996, size: 64, align: 64, offset: 40512)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "prev_cmd", scope: !1578, file: !910, line: 248, baseType: !1630, size: 16, align: 8, offset: 40576)
!1630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 16, align: 8, elements: !1570)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "pktbuf", scope: !1578, file: !910, line: 250, baseType: !1087, size: 64, align: 64, offset: 40640)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "pktbuf_size", scope: !1578, file: !910, line: 251, baseType: !930, size: 32, align: 32, offset: 40704)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "readorder", scope: !1578, file: !910, line: 252, baseType: !930, size: 32, align: 32, offset: 40736)
!1634 = !{}
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1636, size: 128, align: 8, elements: !1637)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1637 = !{!1638}
!1638 = !DISubrange(count: 16)
!1639 = distinct !DIGlobalVariable(name: "pac2_attribs", scope: !0, file: !910, line: 176, type: !1640, isLocal: true, isDefinition: true, variable: [32 x [3 x i8]]* @pac2_attribs)
!1640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1641, size: 768, align: 8, elements: !1642)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!1642 = !{!1643, !1644}
!1643 = !DISubrange(count: 32)
!1644 = !DISubrange(count: 3)
!1645 = distinct !DIGlobalVariable(name: "ms_tb", scope: !0, file: !910, line: 33, type: !946, isLocal: true, isDefinition: true, variable: %struct.AVRational* @ms_tb)
!1646 = distinct !DIGlobalVariable(name: "charset_overrides", scope: !0, file: !910, line: 73, type: !1647, isLocal: true, isDefinition: true, variable: [4 x [128 x i8*]]* @charset_overrides)
!1647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 32768, align: 64, elements: !1648)
!1648 = !{!1512, !1649}
!1649 = !DISubrange(count: 128)
!1650 = !{i32 2, !"Dwarf Version", i32 4}
!1651 = !{i32 2, !"Debug Info Version", i32 3}
!1652 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1653 = distinct !DISubprogram(name: "init_decoder", scope: !910, file: !910, line: 256, type: !1061, isLocal: true, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1654 = !DILocalVariable(name: "avctx", arg: 1, scope: !1653, file: !910, line: 256, type: !1063)
!1655 = !DIExpression()
!1656 = !DILocation(line: 256, column: 63, scope: !1653)
!1657 = !DILocalVariable(name: "ret", scope: !1653, file: !910, line: 258, type: !930)
!1658 = !DILocation(line: 258, column: 9, scope: !1653)
!1659 = !DILocalVariable(name: "ctx", scope: !1653, file: !910, line: 259, type: !1576)
!1660 = !DILocation(line: 259, column: 25, scope: !1653)
!1661 = !DILocation(line: 259, column: 31, scope: !1653)
!1662 = !DILocation(line: 259, column: 38, scope: !1653)
!1663 = !DILocation(line: 261, column: 21, scope: !1653)
!1664 = !DILocation(line: 261, column: 26, scope: !1653)
!1665 = !DILocation(line: 261, column: 5, scope: !1653)
!1666 = !DILocation(line: 263, column: 5, scope: !1653)
!1667 = !DILocation(line: 263, column: 10, scope: !1653)
!1668 = !DILocation(line: 263, column: 15, scope: !1653)
!1669 = !DILocation(line: 264, column: 5, scope: !1653)
!1670 = !DILocation(line: 264, column: 10, scope: !1653)
!1671 = !DILocation(line: 264, column: 17, scope: !1653)
!1672 = !DILocation(line: 265, column: 5, scope: !1653)
!1673 = !DILocation(line: 265, column: 10, scope: !1653)
!1674 = !DILocation(line: 265, column: 21, scope: !1653)
!1675 = !DILocation(line: 266, column: 34, scope: !1653)
!1676 = !DILocation(line: 266, column: 11, scope: !1653)
!1677 = !DILocation(line: 266, column: 9, scope: !1653)
!1678 = !DILocation(line: 275, column: 9, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1653, file: !910, line: 275, column: 9)
!1680 = !DILocation(line: 275, column: 13, scope: !1679)
!1681 = !DILocation(line: 275, column: 9, scope: !1653)
!1682 = !DILocation(line: 276, column: 16, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !910, line: 275, column: 18)
!1684 = !DILocation(line: 276, column: 9, scope: !1683)
!1685 = !DILocation(line: 279, column: 12, scope: !1653)
!1686 = !DILocation(line: 279, column: 5, scope: !1653)
!1687 = !DILocation(line: 280, column: 1, scope: !1653)
!1688 = distinct !DISubprogram(name: "decode", scope: !910, file: !910, line: 750, type: !1542, isLocal: true, isDefinition: true, scopeLine: 751, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1689 = !DILocalVariable(name: "avctx", arg: 1, scope: !1688, file: !910, line: 750, type: !1063)
!1690 = !DILocation(line: 750, column: 35, scope: !1688)
!1691 = !DILocalVariable(name: "data", arg: 2, scope: !1688, file: !910, line: 750, type: !982)
!1692 = !DILocation(line: 750, column: 48, scope: !1688)
!1693 = !DILocalVariable(name: "got_sub", arg: 3, scope: !1688, file: !910, line: 750, type: !1200)
!1694 = !DILocation(line: 750, column: 59, scope: !1688)
!1695 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1688, file: !910, line: 750, type: !1524)
!1696 = !DILocation(line: 750, column: 78, scope: !1688)
!1697 = !DILocalVariable(name: "ctx", scope: !1688, file: !910, line: 752, type: !1576)
!1698 = !DILocation(line: 752, column: 25, scope: !1688)
!1699 = !DILocation(line: 752, column: 31, scope: !1688)
!1700 = !DILocation(line: 752, column: 38, scope: !1688)
!1701 = !DILocalVariable(name: "sub", scope: !1688, file: !910, line: 753, type: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitle", file: !14, line: 3927, baseType: !1486)
!1704 = !DILocation(line: 753, column: 17, scope: !1688)
!1705 = !DILocation(line: 753, column: 23, scope: !1688)
!1706 = !DILocalVariable(name: "start_time", scope: !1688, file: !910, line: 754, type: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1708 = !DILocation(line: 754, column: 19, scope: !1688)
!1709 = !DILocation(line: 754, column: 32, scope: !1688)
!1710 = !DILocation(line: 754, column: 37, scope: !1688)
!1711 = !DILocalVariable(name: "bptr", scope: !1688, file: !910, line: 755, type: !1087)
!1712 = !DILocation(line: 755, column: 14, scope: !1688)
!1713 = !DILocalVariable(name: "len", scope: !1688, file: !910, line: 756, type: !930)
!1714 = !DILocation(line: 756, column: 9, scope: !1688)
!1715 = !DILocation(line: 756, column: 15, scope: !1688)
!1716 = !DILocation(line: 756, column: 22, scope: !1688)
!1717 = !DILocalVariable(name: "ret", scope: !1688, file: !910, line: 757, type: !930)
!1718 = !DILocation(line: 757, column: 9, scope: !1688)
!1719 = !DILocalVariable(name: "i", scope: !1688, file: !910, line: 758, type: !930)
!1720 = !DILocation(line: 758, column: 9, scope: !1688)
!1721 = !DILocation(line: 760, column: 28, scope: !1688)
!1722 = !DILocation(line: 760, column: 33, scope: !1688)
!1723 = !DILocation(line: 760, column: 27, scope: !1688)
!1724 = !DILocation(line: 760, column: 42, scope: !1688)
!1725 = !DILocation(line: 760, column: 47, scope: !1688)
!1726 = !DILocation(line: 760, column: 60, scope: !1688)
!1727 = !DILocation(line: 760, column: 5, scope: !1688)
!1728 = !DILocation(line: 761, column: 10, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1688, file: !910, line: 761, column: 9)
!1730 = !DILocation(line: 761, column: 15, scope: !1729)
!1731 = !DILocation(line: 761, column: 9, scope: !1688)
!1732 = !DILocation(line: 762, column: 16, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1729, file: !910, line: 761, column: 23)
!1734 = !DILocation(line: 762, column: 72, scope: !1733)
!1735 = !DILocation(line: 762, column: 77, scope: !1733)
!1736 = !DILocation(line: 762, column: 82, scope: !1733)
!1737 = !DILocation(line: 762, column: 9, scope: !1733)
!1738 = !DILocation(line: 763, column: 9, scope: !1733)
!1739 = !DILocation(line: 765, column: 12, scope: !1688)
!1740 = !DILocation(line: 765, column: 17, scope: !1688)
!1741 = !DILocation(line: 765, column: 25, scope: !1688)
!1742 = !DILocation(line: 765, column: 32, scope: !1688)
!1743 = !DILocation(line: 765, column: 38, scope: !1688)
!1744 = !DILocation(line: 765, column: 5, scope: !1688)
!1745 = !DILocation(line: 766, column: 12, scope: !1688)
!1746 = !DILocation(line: 766, column: 17, scope: !1688)
!1747 = !DILocation(line: 766, column: 10, scope: !1688)
!1748 = !DILocation(line: 768, column: 12, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1688, file: !910, line: 768, column: 5)
!1750 = !DILocation(line: 768, column: 10, scope: !1749)
!1751 = !DILocation(line: 768, column: 17, scope: !1752)
!1752 = !DILexicalBlockFile(scope: !1753, file: !910, discriminator: 1)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !910, line: 768, column: 5)
!1754 = !DILocation(line: 768, column: 21, scope: !1752)
!1755 = !DILocation(line: 768, column: 19, scope: !1752)
!1756 = !DILocation(line: 768, column: 5, scope: !1752)
!1757 = !DILocalVariable(name: "cc_type", scope: !1758, file: !910, line: 769, type: !969)
!1758 = distinct !DILexicalBlock(scope: !1753, file: !910, line: 768, column: 34)
!1759 = !DILocation(line: 769, column: 17, scope: !1758)
!1760 = !DILocation(line: 769, column: 29, scope: !1758)
!1761 = !DILocation(line: 769, column: 36, scope: !1758)
!1762 = !DILocation(line: 769, column: 34, scope: !1758)
!1763 = !DILocation(line: 769, column: 27, scope: !1758)
!1764 = !DILocation(line: 769, column: 39, scope: !1758)
!1765 = !DILocation(line: 770, column: 35, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1758, file: !910, line: 770, column: 13)
!1767 = !DILocation(line: 770, column: 42, scope: !1766)
!1768 = !DILocation(line: 770, column: 40, scope: !1766)
!1769 = !DILocation(line: 770, column: 13, scope: !1766)
!1770 = !DILocation(line: 770, column: 13, scope: !1758)
!1771 = !DILocation(line: 771, column: 13, scope: !1766)
!1772 = !DILocation(line: 773, column: 12, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1758, file: !910, line: 773, column: 12)
!1774 = !DILocation(line: 773, column: 20, scope: !1773)
!1775 = !DILocation(line: 773, column: 12, scope: !1758)
!1776 = !DILocation(line: 774, column: 13, scope: !1773)
!1777 = !DILocation(line: 776, column: 27, scope: !1773)
!1778 = !DILocation(line: 776, column: 32, scope: !1773)
!1779 = !DILocation(line: 776, column: 46, scope: !1773)
!1780 = !DILocation(line: 776, column: 53, scope: !1773)
!1781 = !DILocation(line: 776, column: 51, scope: !1773)
!1782 = !DILocation(line: 776, column: 55, scope: !1773)
!1783 = !DILocation(line: 776, column: 44, scope: !1773)
!1784 = !DILocation(line: 776, column: 60, scope: !1773)
!1785 = !DILocation(line: 776, column: 70, scope: !1773)
!1786 = !DILocation(line: 776, column: 77, scope: !1773)
!1787 = !DILocation(line: 776, column: 75, scope: !1773)
!1788 = !DILocation(line: 776, column: 79, scope: !1773)
!1789 = !DILocation(line: 776, column: 68, scope: !1773)
!1790 = !DILocation(line: 776, column: 84, scope: !1773)
!1791 = !DILocation(line: 776, column: 13, scope: !1773)
!1792 = !DILocation(line: 778, column: 14, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1758, file: !910, line: 778, column: 13)
!1794 = !DILocation(line: 778, column: 19, scope: !1793)
!1795 = !DILocation(line: 778, column: 13, scope: !1758)
!1796 = !DILocation(line: 779, column: 13, scope: !1793)
!1797 = !DILocation(line: 780, column: 9, scope: !1758)
!1798 = !DILocation(line: 780, column: 14, scope: !1758)
!1799 = !DILocation(line: 780, column: 29, scope: !1758)
!1800 = !DILocation(line: 782, column: 14, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1758, file: !910, line: 782, column: 13)
!1802 = !DILocation(line: 782, column: 19, scope: !1801)
!1803 = !DILocation(line: 782, column: 26, scope: !1801)
!1804 = !DILocation(line: 782, column: 13, scope: !1801)
!1805 = !DILocation(line: 782, column: 30, scope: !1801)
!1806 = !DILocation(line: 782, column: 33, scope: !1807)
!1807 = !DILexicalBlockFile(scope: !1801, file: !910, discriminator: 1)
!1808 = !DILocation(line: 782, column: 38, scope: !1807)
!1809 = !DILocation(line: 782, column: 13, scope: !1807)
!1810 = !DILocation(line: 784, column: 13, scope: !1811)
!1811 = distinct !DILexicalBlock(scope: !1801, file: !910, line: 783, column: 9)
!1812 = distinct !{!1812, !1810}
!1813 = !DILocation(line: 784, column: 85, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1815, file: !910, discriminator: 1)
!1815 = distinct !DILexicalBlock(scope: !1811, file: !910, line: 784, column: 16)
!1816 = !DILocation(line: 785, column: 35, scope: !1811)
!1817 = !DILocation(line: 785, column: 40, scope: !1811)
!1818 = !DILocation(line: 785, column: 45, scope: !1811)
!1819 = !DILocation(line: 785, column: 52, scope: !1811)
!1820 = !DILocation(line: 785, column: 57, scope: !1811)
!1821 = !DILocation(line: 785, column: 62, scope: !1811)
!1822 = !DILocation(line: 785, column: 71, scope: !1811)
!1823 = !DILocation(line: 785, column: 19, scope: !1811)
!1824 = !DILocation(line: 785, column: 17, scope: !1811)
!1825 = !DILocation(line: 786, column: 17, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1811, file: !910, line: 786, column: 17)
!1827 = !DILocation(line: 786, column: 21, scope: !1826)
!1828 = !DILocation(line: 786, column: 17, scope: !1811)
!1829 = !DILocation(line: 787, column: 24, scope: !1826)
!1830 = !DILocation(line: 787, column: 17, scope: !1826)
!1831 = !DILocation(line: 788, column: 24, scope: !1811)
!1832 = !DILocation(line: 788, column: 29, scope: !1811)
!1833 = !DILocation(line: 788, column: 13, scope: !1811)
!1834 = !DILocation(line: 788, column: 18, scope: !1811)
!1835 = !DILocation(line: 788, column: 22, scope: !1811)
!1836 = !DILocation(line: 789, column: 18, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1811, file: !910, line: 789, column: 17)
!1838 = !DILocation(line: 789, column: 23, scope: !1837)
!1839 = !DILocation(line: 789, column: 17, scope: !1811)
!1840 = !DILocation(line: 790, column: 54, scope: !1837)
!1841 = !DILocation(line: 790, column: 59, scope: !1837)
!1842 = !DILocation(line: 790, column: 70, scope: !1837)
!1843 = !DILocation(line: 790, column: 75, scope: !1837)
!1844 = !DILocation(line: 790, column: 68, scope: !1837)
!1845 = !DILocation(line: 791, column: 66, scope: !1837)
!1846 = !DILocation(line: 790, column: 41, scope: !1837)
!1847 = !DILocation(line: 790, column: 17, scope: !1837)
!1848 = !DILocation(line: 790, column: 22, scope: !1837)
!1849 = !DILocation(line: 790, column: 39, scope: !1837)
!1850 = !DILocation(line: 793, column: 17, scope: !1837)
!1851 = !DILocation(line: 793, column: 22, scope: !1837)
!1852 = !DILocation(line: 793, column: 39, scope: !1837)
!1853 = !DILocation(line: 794, column: 13, scope: !1811)
!1854 = !DILocation(line: 794, column: 18, scope: !1811)
!1855 = !DILocation(line: 794, column: 33, scope: !1811)
!1856 = !DILocation(line: 795, column: 35, scope: !1811)
!1857 = !DILocation(line: 795, column: 40, scope: !1811)
!1858 = !DILocation(line: 795, column: 13, scope: !1811)
!1859 = !DILocation(line: 795, column: 18, scope: !1811)
!1860 = !DILocation(line: 795, column: 33, scope: !1811)
!1861 = !DILocation(line: 796, column: 13, scope: !1811)
!1862 = !DILocation(line: 796, column: 18, scope: !1811)
!1863 = !DILocation(line: 796, column: 33, scope: !1811)
!1864 = !DILocation(line: 797, column: 9, scope: !1811)
!1865 = !DILocation(line: 798, column: 5, scope: !1758)
!1866 = !DILocation(line: 768, column: 28, scope: !1867)
!1867 = !DILexicalBlockFile(scope: !1753, file: !910, discriminator: 2)
!1868 = !DILocation(line: 768, column: 5, scope: !1867)
!1869 = distinct !{!1869, !1870}
!1870 = !DILocation(line: 768, column: 5, scope: !1688)
!1871 = !DILocation(line: 800, column: 9, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1688, file: !910, line: 800, column: 9)
!1873 = !DILocation(line: 800, column: 14, scope: !1872)
!1874 = !DILocation(line: 800, column: 24, scope: !1872)
!1875 = !DILocation(line: 800, column: 27, scope: !1876)
!1876 = !DILexicalBlockFile(scope: !1872, file: !910, discriminator: 1)
!1877 = !DILocation(line: 800, column: 32, scope: !1876)
!1878 = !DILocation(line: 800, column: 47, scope: !1876)
!1879 = !DILocation(line: 801, column: 9, scope: !1872)
!1880 = !DILocation(line: 801, column: 14, scope: !1872)
!1881 = !DILocation(line: 801, column: 20, scope: !1872)
!1882 = !DILocation(line: 801, column: 25, scope: !1872)
!1883 = !DILocation(line: 801, column: 79, scope: !1872)
!1884 = !DILocation(line: 801, column: 42, scope: !1872)
!1885 = !DILocation(line: 801, column: 40, scope: !1872)
!1886 = !DILocation(line: 801, column: 18, scope: !1872)
!1887 = !DILocation(line: 800, column: 9, scope: !1888)
!1888 = !DILexicalBlockFile(scope: !1688, file: !910, discriminator: 2)
!1889 = !DILocation(line: 802, column: 31, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1872, file: !910, line: 801, column: 94)
!1891 = !DILocation(line: 802, column: 36, scope: !1890)
!1892 = !DILocation(line: 802, column: 9, scope: !1890)
!1893 = !DILocation(line: 802, column: 14, scope: !1890)
!1894 = !DILocation(line: 802, column: 29, scope: !1890)
!1895 = !DILocation(line: 803, column: 9, scope: !1890)
!1896 = !DILocation(line: 803, column: 14, scope: !1890)
!1897 = !DILocation(line: 803, column: 29, scope: !1890)
!1898 = !DILocation(line: 805, column: 24, scope: !1890)
!1899 = !DILocation(line: 805, column: 9, scope: !1890)
!1900 = !DILocation(line: 806, column: 9, scope: !1890)
!1901 = !DILocation(line: 806, column: 14, scope: !1890)
!1902 = !DILocation(line: 806, column: 29, scope: !1890)
!1903 = !DILocation(line: 808, column: 31, scope: !1890)
!1904 = !DILocation(line: 808, column: 36, scope: !1890)
!1905 = !DILocation(line: 808, column: 41, scope: !1890)
!1906 = !DILocation(line: 808, column: 48, scope: !1890)
!1907 = !DILocation(line: 808, column: 53, scope: !1890)
!1908 = !DILocation(line: 808, column: 58, scope: !1890)
!1909 = !DILocation(line: 808, column: 67, scope: !1890)
!1910 = !DILocation(line: 808, column: 15, scope: !1890)
!1911 = !DILocation(line: 808, column: 13, scope: !1890)
!1912 = !DILocation(line: 809, column: 13, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1890, file: !910, line: 809, column: 13)
!1914 = !DILocation(line: 809, column: 17, scope: !1913)
!1915 = !DILocation(line: 809, column: 13, scope: !1890)
!1916 = !DILocation(line: 810, column: 20, scope: !1913)
!1917 = !DILocation(line: 810, column: 13, scope: !1913)
!1918 = !DILocation(line: 811, column: 9, scope: !1890)
!1919 = !DILocation(line: 811, column: 14, scope: !1890)
!1920 = !DILocation(line: 811, column: 31, scope: !1890)
!1921 = !DILocation(line: 812, column: 5, scope: !1890)
!1922 = !DILocation(line: 814, column: 16, scope: !1688)
!1923 = !DILocation(line: 814, column: 21, scope: !1688)
!1924 = !DILocation(line: 814, column: 31, scope: !1688)
!1925 = !DILocation(line: 814, column: 6, scope: !1688)
!1926 = !DILocation(line: 814, column: 14, scope: !1688)
!1927 = !DILocation(line: 815, column: 12, scope: !1688)
!1928 = !DILocation(line: 815, column: 5, scope: !1688)
!1929 = !DILocation(line: 816, column: 1, scope: !1688)
!1930 = distinct !DISubprogram(name: "close_decoder", scope: !910, file: !910, line: 282, type: !1061, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1931 = !DILocalVariable(name: "avctx", arg: 1, scope: !1930, file: !910, line: 282, type: !1063)
!1932 = !DILocation(line: 282, column: 64, scope: !1930)
!1933 = !DILocalVariable(name: "ctx", scope: !1930, file: !910, line: 284, type: !1576)
!1934 = !DILocation(line: 284, column: 25, scope: !1930)
!1935 = !DILocation(line: 284, column: 31, scope: !1930)
!1936 = !DILocation(line: 284, column: 38, scope: !1930)
!1937 = !DILocation(line: 285, column: 25, scope: !1930)
!1938 = !DILocation(line: 285, column: 30, scope: !1930)
!1939 = !DILocation(line: 285, column: 5, scope: !1930)
!1940 = !DILocation(line: 286, column: 15, scope: !1930)
!1941 = !DILocation(line: 286, column: 20, scope: !1930)
!1942 = !DILocation(line: 286, column: 14, scope: !1930)
!1943 = !DILocation(line: 286, column: 5, scope: !1930)
!1944 = !DILocation(line: 287, column: 5, scope: !1930)
!1945 = !DILocation(line: 287, column: 10, scope: !1930)
!1946 = !DILocation(line: 287, column: 22, scope: !1930)
!1947 = !DILocation(line: 288, column: 5, scope: !1930)
!1948 = distinct !DISubprogram(name: "flush_decoder", scope: !910, file: !910, line: 291, type: !1556, isLocal: true, isDefinition: true, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!1949 = !DILocalVariable(name: "avctx", arg: 1, scope: !1948, file: !910, line: 291, type: !1063)
!1950 = !DILocation(line: 291, column: 43, scope: !1948)
!1951 = !DILocalVariable(name: "ctx", scope: !1948, file: !910, line: 293, type: !1576)
!1952 = !DILocation(line: 293, column: 25, scope: !1948)
!1953 = !DILocation(line: 293, column: 31, scope: !1948)
!1954 = !DILocation(line: 293, column: 38, scope: !1948)
!1955 = !DILocation(line: 294, column: 5, scope: !1948)
!1956 = !DILocation(line: 294, column: 10, scope: !1948)
!1957 = !DILocation(line: 294, column: 20, scope: !1948)
!1958 = !DILocation(line: 294, column: 29, scope: !1948)
!1959 = !DILocation(line: 295, column: 5, scope: !1948)
!1960 = !DILocation(line: 295, column: 10, scope: !1948)
!1961 = !DILocation(line: 295, column: 20, scope: !1948)
!1962 = !DILocation(line: 295, column: 29, scope: !1948)
!1963 = !DILocation(line: 296, column: 5, scope: !1948)
!1964 = !DILocation(line: 296, column: 10, scope: !1948)
!1965 = !DILocation(line: 296, column: 22, scope: !1948)
!1966 = !DILocation(line: 297, column: 5, scope: !1948)
!1967 = !DILocation(line: 297, column: 10, scope: !1948)
!1968 = !DILocation(line: 297, column: 22, scope: !1948)
!1969 = !DILocation(line: 298, column: 5, scope: !1948)
!1970 = !DILocation(line: 298, column: 10, scope: !1948)
!1971 = !DILocation(line: 298, column: 15, scope: !1948)
!1972 = !DILocation(line: 299, column: 5, scope: !1948)
!1973 = !DILocation(line: 299, column: 10, scope: !1948)
!1974 = !DILocation(line: 299, column: 17, scope: !1948)
!1975 = !DILocation(line: 300, column: 5, scope: !1948)
!1976 = !DILocation(line: 300, column: 10, scope: !1948)
!1977 = !DILocation(line: 300, column: 21, scope: !1948)
!1978 = !DILocation(line: 301, column: 5, scope: !1948)
!1979 = !DILocation(line: 301, column: 10, scope: !1948)
!1980 = !DILocation(line: 301, column: 24, scope: !1948)
!1981 = !DILocation(line: 302, column: 5, scope: !1948)
!1982 = !DILocation(line: 302, column: 10, scope: !1948)
!1983 = !DILocation(line: 302, column: 22, scope: !1948)
!1984 = !DILocation(line: 303, column: 5, scope: !1948)
!1985 = !DILocation(line: 303, column: 10, scope: !1948)
!1986 = !DILocation(line: 303, column: 23, scope: !1948)
!1987 = !DILocation(line: 304, column: 5, scope: !1948)
!1988 = !DILocation(line: 304, column: 10, scope: !1948)
!1989 = !DILocation(line: 304, column: 25, scope: !1948)
!1990 = !DILocation(line: 305, column: 5, scope: !1948)
!1991 = !DILocation(line: 305, column: 10, scope: !1948)
!1992 = !DILocation(line: 305, column: 24, scope: !1948)
!1993 = !DILocation(line: 306, column: 5, scope: !1948)
!1994 = !DILocation(line: 306, column: 10, scope: !1948)
!1995 = !DILocation(line: 306, column: 25, scope: !1948)
!1996 = !DILocation(line: 307, column: 5, scope: !1948)
!1997 = !DILocation(line: 307, column: 10, scope: !1948)
!1998 = !DILocation(line: 307, column: 25, scope: !1948)
!1999 = !DILocation(line: 308, column: 5, scope: !1948)
!2000 = !DILocation(line: 308, column: 10, scope: !1948)
!2001 = !DILocation(line: 308, column: 25, scope: !1948)
!2002 = !DILocation(line: 309, column: 11, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1948, file: !910, line: 309, column: 9)
!2004 = !DILocation(line: 309, column: 18, scope: !2003)
!2005 = !DILocation(line: 309, column: 25, scope: !2003)
!2006 = !DILocation(line: 309, column: 9, scope: !1948)
!2007 = !DILocation(line: 310, column: 9, scope: !2003)
!2008 = !DILocation(line: 310, column: 14, scope: !2003)
!2009 = !DILocation(line: 310, column: 24, scope: !2003)
!2010 = !DILocation(line: 311, column: 22, scope: !1948)
!2011 = !DILocation(line: 311, column: 27, scope: !1948)
!2012 = !DILocation(line: 311, column: 5, scope: !1948)
!2013 = !DILocation(line: 312, column: 1, scope: !1948)
!2014 = distinct !DISubprogram(name: "validate_cc_data_pair", scope: !910, file: !910, line: 350, type: !2015, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!930, !1087}
!2017 = !DILocalVariable(name: "cc_data_pair", arg: 1, scope: !2014, file: !910, line: 350, type: !1087)
!2018 = !DILocation(line: 350, column: 43, scope: !2014)
!2019 = !DILocalVariable(name: "cc_valid", scope: !2014, file: !910, line: 352, type: !969)
!2020 = !DILocation(line: 352, column: 13, scope: !2014)
!2021 = !DILocation(line: 352, column: 26, scope: !2014)
!2022 = !DILocation(line: 352, column: 25, scope: !2014)
!2023 = !DILocation(line: 352, column: 39, scope: !2014)
!2024 = !DILocation(line: 352, column: 44, scope: !2014)
!2025 = !DILocation(line: 352, column: 24, scope: !2014)
!2026 = !DILocalVariable(name: "cc_type", scope: !2014, file: !910, line: 353, type: !969)
!2027 = !DILocation(line: 353, column: 13, scope: !2014)
!2028 = !DILocation(line: 353, column: 24, scope: !2014)
!2029 = !DILocation(line: 353, column: 23, scope: !2014)
!2030 = !DILocation(line: 353, column: 37, scope: !2014)
!2031 = !DILocation(line: 355, column: 10, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2014, file: !910, line: 355, column: 9)
!2033 = !DILocation(line: 355, column: 9, scope: !2014)
!2034 = !DILocation(line: 356, column: 9, scope: !2032)
!2035 = !DILocation(line: 359, column: 9, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2014, file: !910, line: 359, column: 9)
!2037 = !DILocation(line: 359, column: 16, scope: !2036)
!2038 = !DILocation(line: 359, column: 20, scope: !2036)
!2039 = !DILocation(line: 359, column: 23, scope: !2040)
!2040 = !DILexicalBlockFile(scope: !2036, file: !910, discriminator: 1)
!2041 = !DILocation(line: 359, column: 30, scope: !2040)
!2042 = !DILocation(line: 359, column: 9, scope: !2040)
!2043 = !DILocation(line: 360, column: 31, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !910, line: 360, column: 13)
!2045 = distinct !DILexicalBlock(scope: !2036, file: !910, line: 359, column: 35)
!2046 = !DILocation(line: 360, column: 14, scope: !2044)
!2047 = !DILocation(line: 360, column: 13, scope: !2045)
!2048 = !DILocation(line: 361, column: 13, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !910, line: 360, column: 49)
!2050 = !DILocation(line: 363, column: 31, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2045, file: !910, line: 363, column: 13)
!2052 = !DILocation(line: 363, column: 14, scope: !2051)
!2053 = !DILocation(line: 363, column: 13, scope: !2045)
!2054 = !DILocation(line: 364, column: 13, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2051, file: !910, line: 363, column: 49)
!2056 = !DILocation(line: 364, column: 28, scope: !2055)
!2057 = !DILocation(line: 365, column: 9, scope: !2055)
!2058 = !DILocation(line: 366, column: 5, scope: !2045)
!2059 = !DILocation(line: 369, column: 10, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2014, file: !910, line: 369, column: 9)
!2061 = !DILocation(line: 369, column: 26, scope: !2060)
!2062 = !DILocation(line: 369, column: 34, scope: !2060)
!2063 = !DILocation(line: 369, column: 37, scope: !2064)
!2064 = !DILexicalBlockFile(scope: !2060, file: !910, discriminator: 1)
!2065 = !DILocation(line: 369, column: 53, scope: !2064)
!2066 = !DILocation(line: 369, column: 61, scope: !2064)
!2067 = !DILocation(line: 369, column: 64, scope: !2068)
!2068 = !DILexicalBlockFile(scope: !2060, file: !910, discriminator: 2)
!2069 = !DILocation(line: 369, column: 80, scope: !2068)
!2070 = !DILocation(line: 370, column: 10, scope: !2060)
!2071 = !DILocation(line: 370, column: 14, scope: !2064)
!2072 = !DILocation(line: 370, column: 30, scope: !2064)
!2073 = !DILocation(line: 370, column: 38, scope: !2064)
!2074 = !DILocation(line: 370, column: 43, scope: !2064)
!2075 = !DILocation(line: 370, column: 47, scope: !2068)
!2076 = !DILocation(line: 370, column: 63, scope: !2068)
!2077 = !DILocation(line: 370, column: 71, scope: !2068)
!2078 = !DILocation(line: 369, column: 9, scope: !2079)
!2079 = !DILexicalBlockFile(scope: !2014, file: !910, discriminator: 3)
!2080 = !DILocation(line: 371, column: 9, scope: !2060)
!2081 = !DILocation(line: 374, column: 9, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2014, file: !910, line: 374, column: 9)
!2083 = !DILocation(line: 374, column: 17, scope: !2082)
!2084 = !DILocation(line: 374, column: 22, scope: !2082)
!2085 = !DILocation(line: 374, column: 25, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2082, file: !910, discriminator: 1)
!2087 = !DILocation(line: 374, column: 33, scope: !2086)
!2088 = !DILocation(line: 374, column: 9, scope: !2086)
!2089 = !DILocation(line: 375, column: 9, scope: !2082)
!2090 = !DILocation(line: 378, column: 5, scope: !2014)
!2091 = !DILocation(line: 378, column: 21, scope: !2014)
!2092 = !DILocation(line: 379, column: 5, scope: !2014)
!2093 = !DILocation(line: 379, column: 21, scope: !2014)
!2094 = !DILocation(line: 381, column: 5, scope: !2014)
!2095 = !DILocation(line: 382, column: 1, scope: !2014)
!2096 = distinct !DISubprogram(name: "process_cc608", scope: !910, file: !910, line: 661, type: !2097, isLocal: true, isDefinition: true, scopeLine: 662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !1576, !996, !969, !969}
!2099 = !DILocalVariable(name: "ctx", arg: 1, scope: !2096, file: !910, line: 661, type: !1576)
!2100 = !DILocation(line: 661, column: 47, scope: !2096)
!2101 = !DILocalVariable(name: "pts", arg: 2, scope: !2096, file: !910, line: 661, type: !996)
!2102 = !DILocation(line: 661, column: 60, scope: !2096)
!2103 = !DILocalVariable(name: "hi", arg: 3, scope: !2096, file: !910, line: 661, type: !969)
!2104 = !DILocation(line: 661, column: 73, scope: !2096)
!2105 = !DILocalVariable(name: "lo", arg: 4, scope: !2096, file: !910, line: 661, type: !969)
!2106 = !DILocation(line: 661, column: 85, scope: !2096)
!2107 = !DILocation(line: 663, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2096, file: !910, line: 663, column: 9)
!2109 = !DILocation(line: 663, column: 15, scope: !2108)
!2110 = !DILocation(line: 663, column: 20, scope: !2108)
!2111 = !DILocation(line: 663, column: 12, scope: !2108)
!2112 = !DILocation(line: 663, column: 32, scope: !2108)
!2113 = !DILocation(line: 663, column: 35, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2108, file: !910, discriminator: 1)
!2115 = !DILocation(line: 663, column: 41, scope: !2114)
!2116 = !DILocation(line: 663, column: 46, scope: !2114)
!2117 = !DILocation(line: 663, column: 38, scope: !2114)
!2118 = !DILocation(line: 663, column: 9, scope: !2114)
!2119 = !DILocation(line: 665, column: 9, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2108, file: !910, line: 663, column: 59)
!2121 = !DILocation(line: 669, column: 24, scope: !2096)
!2122 = !DILocation(line: 669, column: 5, scope: !2096)
!2123 = !DILocation(line: 669, column: 10, scope: !2096)
!2124 = !DILocation(line: 669, column: 22, scope: !2096)
!2125 = !DILocation(line: 670, column: 24, scope: !2096)
!2126 = !DILocation(line: 670, column: 5, scope: !2096)
!2127 = !DILocation(line: 670, column: 10, scope: !2096)
!2128 = !DILocation(line: 670, column: 22, scope: !2096)
!2129 = !DILocation(line: 672, column: 11, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2096, file: !910, line: 672, column: 10)
!2131 = !DILocation(line: 672, column: 14, scope: !2130)
!2132 = !DILocation(line: 672, column: 22, scope: !2130)
!2133 = !DILocation(line: 672, column: 26, scope: !2134)
!2134 = !DILexicalBlockFile(scope: !2130, file: !910, discriminator: 1)
!2135 = !DILocation(line: 672, column: 29, scope: !2134)
!2136 = !DILocation(line: 672, column: 37, scope: !2134)
!2137 = !DILocation(line: 672, column: 40, scope: !2138)
!2138 = !DILexicalBlockFile(scope: !2130, file: !910, discriminator: 2)
!2139 = !DILocation(line: 672, column: 43, scope: !2138)
!2140 = !DILocation(line: 672, column: 53, scope: !2138)
!2141 = !DILocation(line: 673, column: 11, scope: !2130)
!2142 = !DILocation(line: 673, column: 14, scope: !2130)
!2143 = !DILocation(line: 673, column: 22, scope: !2130)
!2144 = !DILocation(line: 673, column: 25, scope: !2134)
!2145 = !DILocation(line: 673, column: 28, scope: !2134)
!2146 = !DILocation(line: 673, column: 37, scope: !2134)
!2147 = !DILocation(line: 673, column: 41, scope: !2138)
!2148 = !DILocation(line: 673, column: 44, scope: !2138)
!2149 = !DILocation(line: 673, column: 52, scope: !2138)
!2150 = !DILocation(line: 673, column: 55, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2130, file: !910, discriminator: 3)
!2152 = !DILocation(line: 673, column: 58, scope: !2151)
!2153 = !DILocation(line: 672, column: 10, scope: !2154)
!2154 = !DILexicalBlockFile(scope: !2096, file: !910, discriminator: 3)
!2155 = !DILocation(line: 674, column: 20, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2130, file: !910, line: 673, column: 71)
!2157 = !DILocation(line: 674, column: 25, scope: !2156)
!2158 = !DILocation(line: 674, column: 29, scope: !2156)
!2159 = !DILocation(line: 674, column: 9, scope: !2156)
!2160 = !DILocation(line: 675, column: 5, scope: !2156)
!2161 = !DILocation(line: 675, column: 19, scope: !2162)
!2162 = !DILexicalBlockFile(scope: !2163, file: !910, discriminator: 1)
!2163 = distinct !DILexicalBlock(scope: !2130, file: !910, line: 675, column: 17)
!2164 = !DILocation(line: 675, column: 22, scope: !2162)
!2165 = !DILocation(line: 675, column: 30, scope: !2162)
!2166 = !DILocation(line: 675, column: 33, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2163, file: !910, discriminator: 2)
!2168 = !DILocation(line: 675, column: 36, scope: !2167)
!2169 = !DILocation(line: 675, column: 44, scope: !2167)
!2170 = !DILocation(line: 675, column: 47, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2163, file: !910, discriminator: 3)
!2172 = !DILocation(line: 675, column: 50, scope: !2171)
!2173 = !DILocation(line: 675, column: 60, scope: !2171)
!2174 = !DILocation(line: 676, column: 19, scope: !2163)
!2175 = !DILocation(line: 676, column: 22, scope: !2163)
!2176 = !DILocation(line: 676, column: 30, scope: !2163)
!2177 = !DILocation(line: 676, column: 33, scope: !2162)
!2178 = !DILocation(line: 676, column: 36, scope: !2162)
!2179 = !DILocation(line: 676, column: 44, scope: !2162)
!2180 = !DILocation(line: 676, column: 47, scope: !2167)
!2181 = !DILocation(line: 676, column: 50, scope: !2167)
!2182 = !DILocation(line: 675, column: 17, scope: !2183)
!2183 = !DILexicalBlockFile(scope: !2130, file: !910, discriminator: 4)
!2184 = !DILocation(line: 677, column: 25, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2163, file: !910, line: 676, column: 61)
!2186 = !DILocation(line: 677, column: 30, scope: !2185)
!2187 = !DILocation(line: 677, column: 34, scope: !2185)
!2188 = !DILocation(line: 677, column: 9, scope: !2185)
!2189 = !DILocation(line: 678, column: 5, scope: !2185)
!2190 = !DILocation(line: 678, column: 16, scope: !2191)
!2191 = !DILexicalBlockFile(scope: !2192, file: !910, discriminator: 1)
!2192 = distinct !DILexicalBlock(scope: !2163, file: !910, line: 678, column: 16)
!2193 = !DILocation(line: 678, column: 19, scope: !2191)
!2194 = !DILocation(line: 678, column: 27, scope: !2191)
!2195 = !DILocation(line: 678, column: 30, scope: !2196)
!2196 = !DILexicalBlockFile(scope: !2192, file: !910, discriminator: 2)
!2197 = !DILocation(line: 678, column: 33, scope: !2196)
!2198 = !DILocation(line: 678, column: 41, scope: !2196)
!2199 = !DILocation(line: 678, column: 44, scope: !2200)
!2200 = !DILexicalBlockFile(scope: !2192, file: !910, discriminator: 3)
!2201 = !DILocation(line: 678, column: 47, scope: !2200)
!2202 = !DILocation(line: 678, column: 16, scope: !2200)
!2203 = !DILocation(line: 679, column: 17, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2192, file: !910, line: 678, column: 56)
!2205 = !DILocation(line: 679, column: 9, scope: !2204)
!2206 = !DILocation(line: 682, column: 13, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !910, line: 679, column: 21)
!2208 = !DILocation(line: 682, column: 18, scope: !2207)
!2209 = !DILocation(line: 682, column: 23, scope: !2207)
!2210 = !DILocation(line: 683, column: 13, scope: !2207)
!2211 = !DILocation(line: 685, column: 38, scope: !2207)
!2212 = !DILocation(line: 685, column: 43, scope: !2207)
!2213 = !DILocation(line: 685, column: 47, scope: !2207)
!2214 = !DILocation(line: 685, column: 13, scope: !2207)
!2215 = !DILocation(line: 686, column: 13, scope: !2207)
!2216 = !DILocation(line: 690, column: 27, scope: !2207)
!2217 = !DILocation(line: 690, column: 30, scope: !2207)
!2218 = !DILocation(line: 690, column: 13, scope: !2207)
!2219 = !DILocation(line: 690, column: 18, scope: !2207)
!2220 = !DILocation(line: 690, column: 25, scope: !2207)
!2221 = !DILocation(line: 691, column: 13, scope: !2207)
!2222 = !DILocation(line: 691, column: 18, scope: !2207)
!2223 = !DILocation(line: 691, column: 23, scope: !2207)
!2224 = !DILocation(line: 692, column: 13, scope: !2207)
!2225 = !DILocation(line: 695, column: 13, scope: !2207)
!2226 = !DILocation(line: 695, column: 18, scope: !2207)
!2227 = !DILocation(line: 695, column: 23, scope: !2207)
!2228 = !DILocation(line: 696, column: 13, scope: !2207)
!2229 = !DILocation(line: 699, column: 13, scope: !2207)
!2230 = !DILocation(line: 699, column: 18, scope: !2207)
!2231 = !DILocation(line: 699, column: 23, scope: !2207)
!2232 = !DILocation(line: 700, column: 13, scope: !2207)
!2233 = !DILocation(line: 703, column: 24, scope: !2207)
!2234 = !DILocation(line: 703, column: 29, scope: !2207)
!2235 = !DILocation(line: 703, column: 13, scope: !2207)
!2236 = !DILocation(line: 704, column: 13, scope: !2207)
!2237 = !DILocation(line: 707, column: 13, scope: !2207)
!2238 = distinct !{!2238, !2237}
!2239 = !DILocation(line: 707, column: 63, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2241, file: !910, discriminator: 1)
!2241 = distinct !DILexicalBlock(scope: !2207, file: !910, line: 707, column: 16)
!2242 = !DILocation(line: 708, column: 18, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2207, file: !910, line: 708, column: 17)
!2244 = !DILocation(line: 708, column: 23, scope: !2243)
!2245 = !DILocation(line: 708, column: 17, scope: !2207)
!2246 = !DILocation(line: 709, column: 29, scope: !2243)
!2247 = !DILocation(line: 709, column: 34, scope: !2243)
!2248 = !DILocation(line: 709, column: 17, scope: !2243)
!2249 = !DILocation(line: 710, column: 21, scope: !2207)
!2250 = !DILocation(line: 710, column: 13, scope: !2207)
!2251 = !DILocation(line: 711, column: 13, scope: !2207)
!2252 = !DILocation(line: 711, column: 18, scope: !2207)
!2253 = !DILocation(line: 711, column: 32, scope: !2207)
!2254 = !DILocation(line: 712, column: 13, scope: !2207)
!2255 = !DILocation(line: 717, column: 17, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2207, file: !910, line: 717, column: 17)
!2257 = !DILocation(line: 717, column: 22, scope: !2256)
!2258 = !DILocation(line: 717, column: 17, scope: !2207)
!2259 = !DILocalVariable(name: "screen", scope: !2260, file: !910, line: 718, type: !2261)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !910, line: 717, column: 33)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!2262 = !DILocation(line: 718, column: 32, scope: !2260)
!2263 = !DILocation(line: 718, column: 41, scope: !2260)
!2264 = !DILocation(line: 718, column: 46, scope: !2260)
!2265 = !DILocation(line: 718, column: 56, scope: !2260)
!2266 = !DILocation(line: 718, column: 61, scope: !2260)
!2267 = !DILocation(line: 718, column: 55, scope: !2260)
!2268 = !DILocation(line: 718, column: 53, scope: !2260)
!2269 = !DILocation(line: 719, column: 17, scope: !2260)
!2270 = !DILocation(line: 719, column: 25, scope: !2260)
!2271 = !DILocation(line: 719, column: 34, scope: !2260)
!2272 = !DILocation(line: 720, column: 13, scope: !2260)
!2273 = !DILocation(line: 721, column: 13, scope: !2207)
!2274 = !DILocation(line: 724, column: 13, scope: !2207)
!2275 = distinct !{!2275, !2274}
!2276 = !DILocation(line: 724, column: 58, scope: !2277)
!2277 = !DILexicalBlockFile(scope: !2278, file: !910, discriminator: 1)
!2278 = distinct !DILexicalBlock(scope: !2207, file: !910, line: 724, column: 16)
!2279 = !DILocation(line: 725, column: 24, scope: !2207)
!2280 = !DILocation(line: 725, column: 29, scope: !2207)
!2281 = !DILocation(line: 725, column: 13, scope: !2207)
!2282 = !DILocation(line: 726, column: 13, scope: !2207)
!2283 = !DILocation(line: 728, column: 13, scope: !2207)
!2284 = distinct !{!2284, !2283}
!2285 = !DILocation(line: 728, column: 85, scope: !2286)
!2286 = !DILexicalBlockFile(scope: !2287, file: !910, discriminator: 1)
!2287 = distinct !DILexicalBlock(scope: !2207, file: !910, line: 728, column: 16)
!2288 = !DILocation(line: 729, column: 13, scope: !2207)
!2289 = !DILocation(line: 731, column: 5, scope: !2204)
!2290 = !DILocation(line: 731, column: 16, scope: !2291)
!2291 = !DILexicalBlockFile(scope: !2292, file: !910, discriminator: 1)
!2292 = distinct !DILexicalBlock(scope: !2192, file: !910, line: 731, column: 16)
!2293 = !DILocation(line: 731, column: 19, scope: !2291)
!2294 = !DILocation(line: 731, column: 27, scope: !2291)
!2295 = !DILocation(line: 731, column: 30, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2292, file: !910, discriminator: 2)
!2297 = !DILocation(line: 731, column: 33, scope: !2296)
!2298 = !DILocation(line: 731, column: 16, scope: !2296)
!2299 = !DILocation(line: 733, column: 21, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2292, file: !910, line: 731, column: 42)
!2301 = !DILocation(line: 733, column: 26, scope: !2300)
!2302 = !DILocation(line: 733, column: 30, scope: !2300)
!2303 = !DILocation(line: 733, column: 34, scope: !2300)
!2304 = !DILocation(line: 733, column: 9, scope: !2300)
!2305 = !DILocation(line: 734, column: 5, scope: !2300)
!2306 = !DILocation(line: 734, column: 16, scope: !2307)
!2307 = !DILexicalBlockFile(scope: !2308, file: !910, discriminator: 1)
!2308 = distinct !DILexicalBlock(scope: !2292, file: !910, line: 734, column: 16)
!2309 = !DILocation(line: 734, column: 19, scope: !2307)
!2310 = !DILocation(line: 736, column: 21, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2308, file: !910, line: 734, column: 28)
!2312 = !DILocation(line: 736, column: 26, scope: !2311)
!2313 = !DILocation(line: 736, column: 30, scope: !2311)
!2314 = !DILocation(line: 736, column: 34, scope: !2311)
!2315 = !DILocation(line: 736, column: 9, scope: !2311)
!2316 = !DILocation(line: 737, column: 28, scope: !2311)
!2317 = !DILocation(line: 737, column: 33, scope: !2311)
!2318 = !DILocation(line: 737, column: 45, scope: !2311)
!2319 = !DILocation(line: 737, column: 9, scope: !2311)
!2320 = !DILocation(line: 737, column: 14, scope: !2311)
!2321 = !DILocation(line: 737, column: 26, scope: !2311)
!2322 = !DILocation(line: 738, column: 5, scope: !2311)
!2323 = !DILocation(line: 738, column: 16, scope: !2324)
!2324 = !DILexicalBlockFile(scope: !2325, file: !910, discriminator: 1)
!2325 = distinct !DILexicalBlock(scope: !2308, file: !910, line: 738, column: 16)
!2326 = !DILocation(line: 738, column: 19, scope: !2324)
!2327 = !DILocation(line: 738, column: 27, scope: !2324)
!2328 = !DILocation(line: 738, column: 30, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2325, file: !910, discriminator: 2)
!2330 = !DILocation(line: 738, column: 33, scope: !2329)
!2331 = !DILocation(line: 738, column: 41, scope: !2329)
!2332 = !DILocation(line: 738, column: 44, scope: !2333)
!2333 = !DILexicalBlockFile(scope: !2325, file: !910, discriminator: 3)
!2334 = !DILocation(line: 738, column: 47, scope: !2333)
!2335 = !DILocation(line: 738, column: 16, scope: !2333)
!2336 = !DILocalVariable(name: "i", scope: !2337, file: !910, line: 739, type: !930)
!2337 = distinct !DILexicalBlock(scope: !2325, file: !910, line: 738, column: 56)
!2338 = !DILocation(line: 739, column: 13, scope: !2337)
!2339 = !DILocation(line: 741, column: 16, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !910, line: 741, column: 9)
!2341 = !DILocation(line: 741, column: 14, scope: !2340)
!2342 = !DILocation(line: 741, column: 21, scope: !2343)
!2343 = !DILexicalBlockFile(scope: !2344, file: !910, discriminator: 1)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !910, line: 741, column: 9)
!2345 = !DILocation(line: 741, column: 25, scope: !2343)
!2346 = !DILocation(line: 741, column: 28, scope: !2343)
!2347 = !DILocation(line: 741, column: 23, scope: !2343)
!2348 = !DILocation(line: 741, column: 9, scope: !2343)
!2349 = !DILocation(line: 742, column: 25, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2344, file: !910, line: 741, column: 41)
!2351 = !DILocation(line: 742, column: 38, scope: !2350)
!2352 = !DILocation(line: 742, column: 13, scope: !2350)
!2353 = !DILocation(line: 743, column: 9, scope: !2350)
!2354 = !DILocation(line: 741, column: 37, scope: !2355)
!2355 = !DILexicalBlockFile(scope: !2344, file: !910, discriminator: 2)
!2356 = !DILocation(line: 741, column: 9, scope: !2355)
!2357 = distinct !{!2357, !2358}
!2358 = !DILocation(line: 741, column: 9, scope: !2337)
!2359 = !DILocation(line: 744, column: 5, scope: !2337)
!2360 = !DILocation(line: 746, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2325, file: !910, line: 744, column: 12)
!2362 = distinct !{!2362, !2360}
!2363 = !DILocation(line: 746, column: 81, scope: !2364)
!2364 = !DILexicalBlockFile(scope: !2365, file: !910, discriminator: 1)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !910, line: 746, column: 12)
!2366 = !DILocation(line: 748, column: 1, scope: !2096)
!2367 = distinct !DISubprogram(name: "capture_screen", scope: !910, file: !910, line: 435, type: !2368, isLocal: true, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!930, !1576}
!2370 = !DILocalVariable(name: "ctx", arg: 1, scope: !2367, file: !910, line: 435, type: !1576)
!2371 = !DILocation(line: 435, column: 47, scope: !2367)
!2372 = !DILocalVariable(name: "i", scope: !2367, file: !910, line: 437, type: !930)
!2373 = !DILocation(line: 437, column: 9, scope: !2367)
!2374 = !DILocalVariable(name: "j", scope: !2367, file: !910, line: 437, type: !930)
!2375 = !DILocation(line: 437, column: 12, scope: !2367)
!2376 = !DILocalVariable(name: "tab", scope: !2367, file: !910, line: 437, type: !930)
!2377 = !DILocation(line: 437, column: 15, scope: !2367)
!2378 = !DILocalVariable(name: "screen", scope: !2367, file: !910, line: 438, type: !2261)
!2379 = !DILocation(line: 438, column: 20, scope: !2367)
!2380 = !DILocation(line: 438, column: 29, scope: !2367)
!2381 = !DILocation(line: 438, column: 34, scope: !2367)
!2382 = !DILocation(line: 438, column: 43, scope: !2367)
!2383 = !DILocation(line: 438, column: 48, scope: !2367)
!2384 = !DILocation(line: 438, column: 41, scope: !2367)
!2385 = !DILocalVariable(name: "prev_font", scope: !2367, file: !910, line: 439, type: !922)
!2386 = !DILocation(line: 439, column: 18, scope: !2367)
!2387 = !DILocation(line: 440, column: 22, scope: !2367)
!2388 = !DILocation(line: 440, column: 27, scope: !2367)
!2389 = !DILocation(line: 440, column: 5, scope: !2367)
!2390 = !DILocation(line: 442, column: 12, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2367, file: !910, line: 442, column: 5)
!2392 = !DILocation(line: 442, column: 10, scope: !2391)
!2393 = !DILocation(line: 442, column: 17, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2395, file: !910, discriminator: 1)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !910, line: 442, column: 5)
!2396 = !DILocation(line: 442, column: 25, scope: !2394)
!2397 = !DILocation(line: 442, column: 34, scope: !2394)
!2398 = !DILocation(line: 442, column: 37, scope: !2399)
!2399 = !DILexicalBlockFile(scope: !2395, file: !910, discriminator: 2)
!2400 = !DILocation(line: 442, column: 39, scope: !2399)
!2401 = !DILocation(line: 442, column: 5, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2391, file: !910, discriminator: 3)
!2403 = !DILocation(line: 444, column: 16, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !910, line: 444, column: 13)
!2405 = distinct !DILexicalBlock(scope: !2395, file: !910, line: 443, column: 5)
!2406 = !DILocation(line: 444, column: 24, scope: !2404)
!2407 = !DILocation(line: 444, column: 15, scope: !2404)
!2408 = !DILocation(line: 444, column: 44, scope: !2404)
!2409 = !DILocation(line: 444, column: 40, scope: !2404)
!2410 = !DILocation(line: 444, column: 34, scope: !2404)
!2411 = !DILocation(line: 444, column: 13, scope: !2405)
!2412 = !DILocalVariable(name: "row", scope: !2413, file: !910, line: 445, type: !937)
!2413 = distinct !DILexicalBlock(scope: !2404, file: !910, line: 444, column: 51)
!2414 = !DILocation(line: 445, column: 25, scope: !2413)
!2415 = !DILocation(line: 445, column: 50, scope: !2413)
!2416 = !DILocation(line: 445, column: 31, scope: !2413)
!2417 = !DILocation(line: 445, column: 39, scope: !2413)
!2418 = !DILocalVariable(name: "charset", scope: !2413, file: !910, line: 446, type: !937)
!2419 = !DILocation(line: 446, column: 25, scope: !2413)
!2420 = !DILocation(line: 446, column: 52, scope: !2413)
!2421 = !DILocation(line: 446, column: 35, scope: !2413)
!2422 = !DILocation(line: 446, column: 43, scope: !2413)
!2423 = !DILocation(line: 447, column: 15, scope: !2413)
!2424 = !DILocation(line: 448, column: 13, scope: !2413)
!2425 = !DILocation(line: 448, column: 24, scope: !2426)
!2426 = !DILexicalBlockFile(scope: !2413, file: !910, discriminator: 1)
!2427 = !DILocation(line: 448, column: 20, scope: !2426)
!2428 = !DILocation(line: 448, column: 27, scope: !2426)
!2429 = !DILocation(line: 448, column: 34, scope: !2426)
!2430 = !DILocation(line: 448, column: 45, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2413, file: !910, discriminator: 2)
!2432 = !DILocation(line: 448, column: 37, scope: !2431)
!2433 = !DILocation(line: 448, column: 48, scope: !2431)
!2434 = !DILocation(line: 448, column: 13, scope: !2435)
!2435 = !DILexicalBlockFile(scope: !2413, file: !910, discriminator: 3)
!2436 = !DILocation(line: 449, column: 18, scope: !2413)
!2437 = !DILocation(line: 448, column: 13, scope: !2438)
!2438 = !DILexicalBlockFile(scope: !2413, file: !910, discriminator: 4)
!2439 = distinct !{!2439, !2424}
!2440 = !DILocation(line: 450, column: 18, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2413, file: !910, line: 450, column: 17)
!2442 = !DILocation(line: 450, column: 22, scope: !2441)
!2443 = !DILocation(line: 450, column: 25, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2441, file: !910, discriminator: 1)
!2445 = !DILocation(line: 450, column: 29, scope: !2444)
!2446 = !DILocation(line: 450, column: 27, scope: !2444)
!2447 = !DILocation(line: 450, column: 17, scope: !2444)
!2448 = !DILocation(line: 451, column: 23, scope: !2441)
!2449 = !DILocation(line: 451, column: 21, scope: !2441)
!2450 = !DILocation(line: 451, column: 17, scope: !2441)
!2451 = !DILocation(line: 452, column: 9, scope: !2413)
!2452 = !DILocation(line: 453, column: 5, scope: !2405)
!2453 = !DILocation(line: 442, column: 46, scope: !2454)
!2454 = !DILexicalBlockFile(scope: !2395, file: !910, discriminator: 4)
!2455 = !DILocation(line: 442, column: 5, scope: !2454)
!2456 = distinct !{!2456, !2457}
!2457 = !DILocation(line: 442, column: 5, scope: !2367)
!2458 = !DILocation(line: 455, column: 12, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2367, file: !910, line: 455, column: 5)
!2460 = !DILocation(line: 455, column: 10, scope: !2459)
!2461 = !DILocation(line: 455, column: 17, scope: !2462)
!2462 = !DILexicalBlockFile(scope: !2463, file: !910, discriminator: 1)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !910, line: 455, column: 5)
!2464 = !DILocation(line: 455, column: 25, scope: !2462)
!2465 = !DILocation(line: 455, column: 34, scope: !2462)
!2466 = !DILocation(line: 455, column: 37, scope: !2467)
!2467 = !DILexicalBlockFile(scope: !2463, file: !910, discriminator: 2)
!2468 = !DILocation(line: 455, column: 39, scope: !2467)
!2469 = !DILocation(line: 455, column: 5, scope: !2470)
!2470 = !DILexicalBlockFile(scope: !2459, file: !910, discriminator: 3)
!2471 = !DILocation(line: 457, column: 16, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2473, file: !910, line: 457, column: 13)
!2473 = distinct !DILexicalBlock(scope: !2463, file: !910, line: 456, column: 5)
!2474 = !DILocation(line: 457, column: 24, scope: !2472)
!2475 = !DILocation(line: 457, column: 15, scope: !2472)
!2476 = !DILocation(line: 457, column: 44, scope: !2472)
!2477 = !DILocation(line: 457, column: 40, scope: !2472)
!2478 = !DILocation(line: 457, column: 34, scope: !2472)
!2479 = !DILocation(line: 457, column: 13, scope: !2473)
!2480 = !DILocalVariable(name: "row", scope: !2481, file: !910, line: 458, type: !937)
!2481 = distinct !DILexicalBlock(scope: !2472, file: !910, line: 457, column: 51)
!2482 = !DILocation(line: 458, column: 25, scope: !2481)
!2483 = !DILocation(line: 458, column: 50, scope: !2481)
!2484 = !DILocation(line: 458, column: 31, scope: !2481)
!2485 = !DILocation(line: 458, column: 39, scope: !2481)
!2486 = !DILocalVariable(name: "font", scope: !2481, file: !910, line: 459, type: !937)
!2487 = !DILocation(line: 459, column: 25, scope: !2481)
!2488 = !DILocation(line: 459, column: 46, scope: !2481)
!2489 = !DILocation(line: 459, column: 32, scope: !2481)
!2490 = !DILocation(line: 459, column: 40, scope: !2481)
!2491 = !DILocalVariable(name: "charset", scope: !2481, file: !910, line: 460, type: !937)
!2492 = !DILocation(line: 460, column: 25, scope: !2481)
!2493 = !DILocation(line: 460, column: 52, scope: !2481)
!2494 = !DILocation(line: 460, column: 35, scope: !2481)
!2495 = !DILocation(line: 460, column: 43, scope: !2481)
!2496 = !DILocalVariable(name: "override", scope: !2481, file: !910, line: 461, type: !937)
!2497 = !DILocation(line: 461, column: 25, scope: !2481)
!2498 = !DILocalVariable(name: "x", scope: !2481, file: !910, line: 462, type: !930)
!2499 = !DILocation(line: 462, column: 17, scope: !2481)
!2500 = !DILocalVariable(name: "y", scope: !2481, file: !910, line: 462, type: !930)
!2501 = !DILocation(line: 462, column: 20, scope: !2481)
!2502 = !DILocalVariable(name: "seen_char", scope: !2481, file: !910, line: 462, type: !930)
!2503 = !DILocation(line: 462, column: 23, scope: !2481)
!2504 = !DILocation(line: 463, column: 15, scope: !2481)
!2505 = !DILocation(line: 466, column: 13, scope: !2481)
!2506 = !DILocation(line: 466, column: 24, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2481, file: !910, discriminator: 1)
!2508 = !DILocation(line: 466, column: 20, scope: !2507)
!2509 = !DILocation(line: 466, column: 27, scope: !2507)
!2510 = !DILocation(line: 466, column: 34, scope: !2507)
!2511 = !DILocation(line: 466, column: 45, scope: !2512)
!2512 = !DILexicalBlockFile(scope: !2481, file: !910, discriminator: 2)
!2513 = !DILocation(line: 466, column: 37, scope: !2512)
!2514 = !DILocation(line: 466, column: 48, scope: !2512)
!2515 = !DILocation(line: 466, column: 72, scope: !2512)
!2516 = !DILocation(line: 466, column: 75, scope: !2517)
!2517 = !DILexicalBlockFile(scope: !2481, file: !910, discriminator: 3)
!2518 = !DILocation(line: 466, column: 79, scope: !2517)
!2519 = !DILocation(line: 466, column: 77, scope: !2517)
!2520 = !DILocation(line: 466, column: 13, scope: !2521)
!2521 = !DILexicalBlockFile(scope: !2481, file: !910, discriminator: 4)
!2522 = !DILocation(line: 467, column: 18, scope: !2481)
!2523 = !DILocation(line: 466, column: 13, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2481, file: !910, discriminator: 5)
!2525 = distinct !{!2525, !2505}
!2526 = !DILocation(line: 469, column: 39, scope: !2481)
!2527 = !DILocation(line: 469, column: 37, scope: !2481)
!2528 = !DILocation(line: 469, column: 28, scope: !2481)
!2529 = !DILocation(line: 469, column: 21, scope: !2481)
!2530 = !DILocation(line: 469, column: 17, scope: !2481)
!2531 = !DILocation(line: 469, column: 15, scope: !2481)
!2532 = !DILocation(line: 470, column: 39, scope: !2481)
!2533 = !DILocation(line: 470, column: 37, scope: !2481)
!2534 = !DILocation(line: 470, column: 28, scope: !2481)
!2535 = !DILocation(line: 470, column: 21, scope: !2481)
!2536 = !DILocation(line: 470, column: 17, scope: !2481)
!2537 = !DILocation(line: 470, column: 15, scope: !2481)
!2538 = !DILocation(line: 471, column: 25, scope: !2481)
!2539 = !DILocation(line: 471, column: 30, scope: !2481)
!2540 = !DILocation(line: 471, column: 63, scope: !2481)
!2541 = !DILocation(line: 471, column: 66, scope: !2481)
!2542 = !DILocation(line: 471, column: 13, scope: !2481)
!2543 = !DILocation(line: 473, column: 13, scope: !2481)
!2544 = !DILocation(line: 473, column: 20, scope: !2545)
!2545 = !DILexicalBlockFile(scope: !2546, file: !910, discriminator: 1)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !910, line: 473, column: 13)
!2547 = distinct !DILexicalBlock(scope: !2481, file: !910, line: 473, column: 13)
!2548 = !DILocation(line: 473, column: 22, scope: !2545)
!2549 = !DILocation(line: 473, column: 13, scope: !2545)
!2550 = !DILocalVariable(name: "e_tag", scope: !2551, file: !910, line: 474, type: !937)
!2551 = distinct !DILexicalBlock(scope: !2546, file: !910, line: 473, column: 33)
!2552 = !DILocation(line: 474, column: 29, scope: !2551)
!2553 = !DILocalVariable(name: "s_tag", scope: !2551, file: !910, line: 474, type: !937)
!2554 = !DILocation(line: 474, column: 42, scope: !2551)
!2555 = !DILocation(line: 476, column: 25, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2551, file: !910, line: 476, column: 21)
!2557 = !DILocation(line: 476, column: 21, scope: !2556)
!2558 = !DILocation(line: 476, column: 28, scope: !2556)
!2559 = !DILocation(line: 476, column: 21, scope: !2551)
!2560 = !DILocation(line: 477, column: 21, scope: !2556)
!2561 = !DILocation(line: 479, column: 21, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2551, file: !910, line: 479, column: 21)
!2563 = !DILocation(line: 479, column: 39, scope: !2562)
!2564 = !DILocation(line: 479, column: 34, scope: !2562)
!2565 = !DILocation(line: 479, column: 31, scope: !2562)
!2566 = !DILocation(line: 479, column: 21, scope: !2551)
!2567 = !DILocation(line: 480, column: 29, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2562, file: !910, line: 479, column: 43)
!2569 = !DILocation(line: 480, column: 21, scope: !2568)
!2570 = !DILocation(line: 482, column: 31, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2568, file: !910, line: 480, column: 40)
!2572 = !DILocation(line: 483, column: 25, scope: !2571)
!2573 = !DILocation(line: 485, column: 31, scope: !2571)
!2574 = !DILocation(line: 486, column: 25, scope: !2571)
!2575 = !DILocation(line: 488, column: 31, scope: !2571)
!2576 = !DILocation(line: 489, column: 25, scope: !2571)
!2577 = !DILocation(line: 491, column: 34, scope: !2568)
!2578 = !DILocation(line: 491, column: 29, scope: !2568)
!2579 = !DILocation(line: 491, column: 21, scope: !2568)
!2580 = !DILocation(line: 493, column: 31, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2568, file: !910, line: 491, column: 38)
!2582 = !DILocation(line: 494, column: 25, scope: !2581)
!2583 = !DILocation(line: 496, column: 31, scope: !2581)
!2584 = !DILocation(line: 497, column: 25, scope: !2581)
!2585 = !DILocation(line: 499, column: 31, scope: !2581)
!2586 = !DILocation(line: 500, column: 25, scope: !2581)
!2587 = !DILocation(line: 502, column: 17, scope: !2568)
!2588 = !DILocation(line: 503, column: 34, scope: !2551)
!2589 = !DILocation(line: 503, column: 29, scope: !2551)
!2590 = !DILocation(line: 503, column: 27, scope: !2551)
!2591 = !DILocation(line: 504, column: 72, scope: !2551)
!2592 = !DILocation(line: 504, column: 68, scope: !2551)
!2593 = !DILocation(line: 504, column: 63, scope: !2551)
!2594 = !DILocation(line: 504, column: 28, scope: !2551)
!2595 = !DILocation(line: 504, column: 59, scope: !2551)
!2596 = !DILocation(line: 504, column: 51, scope: !2551)
!2597 = !DILocation(line: 504, column: 46, scope: !2551)
!2598 = !DILocation(line: 504, column: 26, scope: !2551)
!2599 = !DILocation(line: 505, column: 21, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2551, file: !910, line: 505, column: 21)
!2601 = !DILocation(line: 505, column: 21, scope: !2551)
!2602 = !DILocation(line: 506, column: 33, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2600, file: !910, line: 505, column: 31)
!2604 = !DILocation(line: 506, column: 38, scope: !2603)
!2605 = !DILocation(line: 506, column: 56, scope: !2603)
!2606 = !DILocation(line: 506, column: 63, scope: !2603)
!2607 = !DILocation(line: 506, column: 70, scope: !2603)
!2608 = !DILocation(line: 506, column: 21, scope: !2603)
!2609 = !DILocation(line: 507, column: 31, scope: !2603)
!2610 = !DILocation(line: 508, column: 17, scope: !2603)
!2611 = !DILocation(line: 508, column: 32, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2613, file: !910, discriminator: 1)
!2613 = distinct !DILexicalBlock(scope: !2600, file: !910, line: 508, column: 28)
!2614 = !DILocation(line: 508, column: 28, scope: !2612)
!2615 = !DILocation(line: 508, column: 35, scope: !2612)
!2616 = !DILocation(line: 508, column: 42, scope: !2612)
!2617 = !DILocation(line: 508, column: 46, scope: !2618)
!2618 = !DILexicalBlockFile(scope: !2613, file: !910, discriminator: 2)
!2619 = !DILocation(line: 508, column: 28, scope: !2618)
!2620 = !DILocation(line: 509, column: 33, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2613, file: !910, line: 508, column: 57)
!2622 = !DILocation(line: 509, column: 38, scope: !2621)
!2623 = !DILocation(line: 509, column: 57, scope: !2621)
!2624 = !DILocation(line: 509, column: 64, scope: !2621)
!2625 = !DILocation(line: 509, column: 21, scope: !2621)
!2626 = !DILocation(line: 510, column: 17, scope: !2621)
!2627 = !DILocation(line: 511, column: 33, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2613, file: !910, line: 510, column: 24)
!2629 = !DILocation(line: 511, column: 38, scope: !2628)
!2630 = !DILocation(line: 511, column: 56, scope: !2628)
!2631 = !DILocation(line: 511, column: 63, scope: !2628)
!2632 = !DILocation(line: 511, column: 74, scope: !2628)
!2633 = !DILocation(line: 511, column: 70, scope: !2628)
!2634 = !DILocation(line: 511, column: 21, scope: !2628)
!2635 = !DILocation(line: 512, column: 31, scope: !2628)
!2636 = !DILocation(line: 515, column: 13, scope: !2551)
!2637 = !DILocation(line: 473, column: 29, scope: !2638)
!2638 = !DILexicalBlockFile(scope: !2546, file: !910, discriminator: 2)
!2639 = !DILocation(line: 473, column: 13, scope: !2638)
!2640 = distinct !{!2640, !2543}
!2641 = !DILocation(line: 516, column: 25, scope: !2481)
!2642 = !DILocation(line: 516, column: 30, scope: !2481)
!2643 = !DILocation(line: 516, column: 13, scope: !2481)
!2644 = !DILocation(line: 517, column: 9, scope: !2481)
!2645 = !DILocation(line: 518, column: 5, scope: !2473)
!2646 = !DILocation(line: 455, column: 46, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2463, file: !910, discriminator: 4)
!2648 = !DILocation(line: 455, column: 5, scope: !2647)
!2649 = distinct !{!2649, !2650}
!2650 = !DILocation(line: 455, column: 5, scope: !2367)
!2651 = !DILocation(line: 519, column: 33, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2367, file: !910, line: 519, column: 9)
!2653 = !DILocation(line: 519, column: 38, scope: !2652)
!2654 = !DILocation(line: 519, column: 10, scope: !2652)
!2655 = !DILocation(line: 519, column: 9, scope: !2367)
!2656 = !DILocation(line: 520, column: 9, scope: !2652)
!2657 = !DILocation(line: 521, column: 9, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2367, file: !910, line: 521, column: 9)
!2659 = !DILocation(line: 521, column: 17, scope: !2658)
!2660 = !DILocation(line: 521, column: 26, scope: !2658)
!2661 = !DILocation(line: 521, column: 29, scope: !2662)
!2662 = !DILexicalBlockFile(scope: !2658, file: !910, discriminator: 1)
!2663 = !DILocation(line: 521, column: 34, scope: !2662)
!2664 = !DILocation(line: 521, column: 41, scope: !2662)
!2665 = !DILocation(line: 521, column: 45, scope: !2662)
!2666 = !DILocation(line: 521, column: 9, scope: !2662)
!2667 = !DILocation(line: 522, column: 9, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2658, file: !910, line: 521, column: 51)
!2669 = !DILocation(line: 522, column: 14, scope: !2668)
!2670 = !DILocation(line: 522, column: 21, scope: !2668)
!2671 = !DILocation(line: 522, column: 25, scope: !2668)
!2672 = !DILocation(line: 523, column: 25, scope: !2668)
!2673 = !DILocation(line: 523, column: 30, scope: !2668)
!2674 = !DILocation(line: 523, column: 37, scope: !2668)
!2675 = !DILocation(line: 523, column: 9, scope: !2668)
!2676 = !DILocation(line: 523, column: 14, scope: !2668)
!2677 = !DILocation(line: 523, column: 21, scope: !2668)
!2678 = !DILocation(line: 523, column: 42, scope: !2668)
!2679 = !DILocation(line: 524, column: 5, scope: !2668)
!2680 = !DILocation(line: 525, column: 5, scope: !2367)
!2681 = !DILocation(line: 525, column: 10, scope: !2367)
!2682 = !DILocation(line: 525, column: 25, scope: !2367)
!2683 = !DILocation(line: 526, column: 5, scope: !2367)
!2684 = !DILocation(line: 527, column: 1, scope: !2367)
!2685 = !DILocalVariable(name: "ctx", arg: 1, scope: !1573, file: !910, line: 552, type: !1576)
!2686 = !DILocation(line: 552, column: 44, scope: !1573)
!2687 = !DILocalVariable(name: "hi", arg: 2, scope: !1573, file: !910, line: 552, type: !969)
!2688 = !DILocation(line: 552, column: 57, scope: !1573)
!2689 = !DILocalVariable(name: "lo", arg: 3, scope: !1573, file: !910, line: 552, type: !969)
!2690 = !DILocation(line: 552, column: 69, scope: !1573)
!2691 = !DILocalVariable(name: "index", scope: !1573, file: !910, line: 557, type: !958)
!2692 = !DILocation(line: 557, column: 15, scope: !1573)
!2693 = !DILocation(line: 557, column: 26, scope: !1573)
!2694 = !DILocation(line: 557, column: 28, scope: !1573)
!2695 = !DILocation(line: 557, column: 33, scope: !1573)
!2696 = !DILocation(line: 557, column: 46, scope: !1573)
!2697 = !DILocation(line: 557, column: 48, scope: !1573)
!2698 = !DILocation(line: 557, column: 53, scope: !1573)
!2699 = !DILocation(line: 557, column: 41, scope: !1573)
!2700 = !DILocalVariable(name: "screen", scope: !1573, file: !910, line: 558, type: !2261)
!2701 = !DILocation(line: 558, column: 20, scope: !1573)
!2702 = !DILocation(line: 558, column: 48, scope: !1573)
!2703 = !DILocation(line: 558, column: 29, scope: !1573)
!2704 = !DILocalVariable(name: "indent", scope: !1573, file: !910, line: 559, type: !930)
!2705 = !DILocation(line: 559, column: 9, scope: !1573)
!2706 = !DILocalVariable(name: "i", scope: !1573, file: !910, line: 559, type: !930)
!2707 = !DILocation(line: 559, column: 17, scope: !1573)
!2708 = !DILocation(line: 561, column: 17, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !1573, file: !910, line: 561, column: 9)
!2710 = !DILocation(line: 561, column: 9, scope: !2709)
!2711 = !DILocation(line: 561, column: 24, scope: !2709)
!2712 = !DILocation(line: 561, column: 9, scope: !1573)
!2713 = !DILocation(line: 562, column: 16, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !910, line: 561, column: 30)
!2715 = !DILocation(line: 562, column: 9, scope: !2714)
!2716 = !DILocation(line: 563, column: 9, scope: !2714)
!2717 = !DILocation(line: 566, column: 8, scope: !1573)
!2718 = !DILocation(line: 568, column: 31, scope: !1573)
!2719 = !DILocation(line: 568, column: 23, scope: !1573)
!2720 = !DILocation(line: 568, column: 38, scope: !1573)
!2721 = !DILocation(line: 568, column: 5, scope: !1573)
!2722 = !DILocation(line: 568, column: 10, scope: !1573)
!2723 = !DILocation(line: 568, column: 21, scope: !1573)
!2724 = !DILocation(line: 569, column: 38, scope: !1573)
!2725 = !DILocation(line: 569, column: 25, scope: !1573)
!2726 = !DILocation(line: 569, column: 5, scope: !1573)
!2727 = !DILocation(line: 569, column: 10, scope: !1573)
!2728 = !DILocation(line: 569, column: 23, scope: !1573)
!2729 = !DILocation(line: 570, column: 37, scope: !1573)
!2730 = !DILocation(line: 570, column: 24, scope: !1573)
!2731 = !DILocation(line: 570, column: 5, scope: !1573)
!2732 = !DILocation(line: 570, column: 10, scope: !1573)
!2733 = !DILocation(line: 570, column: 22, scope: !1573)
!2734 = !DILocation(line: 571, column: 5, scope: !1573)
!2735 = !DILocation(line: 571, column: 10, scope: !1573)
!2736 = !DILocation(line: 571, column: 25, scope: !1573)
!2737 = !DILocation(line: 572, column: 5, scope: !1573)
!2738 = !DILocation(line: 572, column: 10, scope: !1573)
!2739 = !DILocation(line: 572, column: 24, scope: !1573)
!2740 = !DILocation(line: 573, column: 27, scope: !1573)
!2741 = !DILocation(line: 573, column: 14, scope: !1573)
!2742 = !DILocation(line: 573, column: 12, scope: !1573)
!2743 = !DILocation(line: 574, column: 12, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !1573, file: !910, line: 574, column: 5)
!2745 = !DILocation(line: 574, column: 10, scope: !2744)
!2746 = !DILocation(line: 574, column: 17, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2748, file: !910, discriminator: 1)
!2748 = distinct !DILexicalBlock(scope: !2744, file: !910, line: 574, column: 5)
!2749 = !DILocation(line: 574, column: 21, scope: !2747)
!2750 = !DILocation(line: 574, column: 19, scope: !2747)
!2751 = !DILocation(line: 574, column: 5, scope: !2747)
!2752 = !DILocation(line: 575, column: 20, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2748, file: !910, line: 574, column: 34)
!2754 = !DILocation(line: 575, column: 25, scope: !2753)
!2755 = !DILocation(line: 575, column: 9, scope: !2753)
!2756 = !DILocation(line: 576, column: 5, scope: !2753)
!2757 = !DILocation(line: 574, column: 30, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2748, file: !910, discriminator: 2)
!2759 = !DILocation(line: 574, column: 5, scope: !2758)
!2760 = distinct !{!2760, !2761}
!2761 = !DILocation(line: 574, column: 5, scope: !1573)
!2762 = !DILocation(line: 577, column: 1, scope: !1573)
!2763 = distinct !DISubprogram(name: "handle_textattr", scope: !910, file: !910, line: 537, type: !1574, isLocal: true, isDefinition: true, scopeLine: 538, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2764 = !DILocalVariable(name: "ctx", arg: 1, scope: !2763, file: !910, line: 537, type: !1576)
!2765 = !DILocation(line: 537, column: 49, scope: !2763)
!2766 = !DILocalVariable(name: "hi", arg: 2, scope: !2763, file: !910, line: 537, type: !969)
!2767 = !DILocation(line: 537, column: 62, scope: !2763)
!2768 = !DILocalVariable(name: "lo", arg: 3, scope: !2763, file: !910, line: 537, type: !969)
!2769 = !DILocation(line: 537, column: 74, scope: !2763)
!2770 = !DILocalVariable(name: "i", scope: !2763, file: !910, line: 539, type: !930)
!2771 = !DILocation(line: 539, column: 9, scope: !2763)
!2772 = !DILocation(line: 539, column: 13, scope: !2763)
!2773 = !DILocation(line: 539, column: 16, scope: !2763)
!2774 = !DILocalVariable(name: "screen", scope: !2763, file: !910, line: 540, type: !2261)
!2775 = !DILocation(line: 540, column: 20, scope: !2763)
!2776 = !DILocation(line: 540, column: 48, scope: !2763)
!2777 = !DILocation(line: 540, column: 29, scope: !2763)
!2778 = !DILocation(line: 542, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2763, file: !910, line: 542, column: 9)
!2780 = !DILocation(line: 542, column: 11, scope: !2779)
!2781 = !DILocation(line: 542, column: 9, scope: !2763)
!2782 = !DILocation(line: 543, column: 9, scope: !2779)
!2783 = !DILocation(line: 545, column: 38, scope: !2763)
!2784 = !DILocation(line: 545, column: 25, scope: !2763)
!2785 = !DILocation(line: 545, column: 5, scope: !2763)
!2786 = !DILocation(line: 545, column: 10, scope: !2763)
!2787 = !DILocation(line: 545, column: 23, scope: !2763)
!2788 = !DILocation(line: 546, column: 37, scope: !2763)
!2789 = !DILocation(line: 546, column: 24, scope: !2763)
!2790 = !DILocation(line: 546, column: 5, scope: !2763)
!2791 = !DILocation(line: 546, column: 10, scope: !2763)
!2792 = !DILocation(line: 546, column: 22, scope: !2763)
!2793 = !DILocation(line: 548, column: 37, scope: !2763)
!2794 = !DILocation(line: 548, column: 42, scope: !2763)
!2795 = !DILocation(line: 548, column: 36, scope: !2763)
!2796 = !DILocation(line: 548, column: 33, scope: !2763)
!2797 = !DILocation(line: 548, column: 8, scope: !2763)
!2798 = !DILocation(line: 548, column: 16, scope: !2763)
!2799 = !DILocation(line: 548, column: 26, scope: !2763)
!2800 = !DILocation(line: 549, column: 16, scope: !2763)
!2801 = !DILocation(line: 549, column: 21, scope: !2763)
!2802 = !DILocation(line: 549, column: 5, scope: !2763)
!2803 = !DILocation(line: 550, column: 1, scope: !2763)
!2804 = !DILocation(line: 550, column: 1, scope: !2805)
!2805 = !DILexicalBlockFile(scope: !2763, file: !910, discriminator: 1)
!2806 = distinct !DISubprogram(name: "handle_delete_end_of_row", scope: !910, file: !910, line: 615, type: !2807, isLocal: true, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !1576, !939, !939}
!2809 = !DILocalVariable(name: "ctx", arg: 1, scope: !2806, file: !910, line: 615, type: !1576)
!2810 = !DILocation(line: 615, column: 58, scope: !2806)
!2811 = !DILocalVariable(name: "hi", arg: 2, scope: !2806, file: !910, line: 615, type: !939)
!2812 = !DILocation(line: 615, column: 68, scope: !2806)
!2813 = !DILocalVariable(name: "lo", arg: 3, scope: !2806, file: !910, line: 615, type: !939)
!2814 = !DILocation(line: 615, column: 77, scope: !2806)
!2815 = !DILocalVariable(name: "screen", scope: !2806, file: !910, line: 617, type: !2261)
!2816 = !DILocation(line: 617, column: 20, scope: !2806)
!2817 = !DILocation(line: 617, column: 48, scope: !2806)
!2818 = !DILocation(line: 617, column: 29, scope: !2806)
!2819 = !DILocation(line: 618, column: 16, scope: !2806)
!2820 = !DILocation(line: 618, column: 21, scope: !2806)
!2821 = !DILocation(line: 618, column: 5, scope: !2806)
!2822 = !DILocation(line: 619, column: 1, scope: !2806)
!2823 = distinct !DISubprogram(name: "handle_edm", scope: !910, file: !910, line: 582, type: !2824, isLocal: true, isDefinition: true, scopeLine: 583, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{null, !1576, !996}
!2826 = !DILocalVariable(name: "ctx", arg: 1, scope: !2823, file: !910, line: 582, type: !1576)
!2827 = !DILocation(line: 582, column: 44, scope: !2823)
!2828 = !DILocalVariable(name: "pts", arg: 2, scope: !2823, file: !910, line: 582, type: !996)
!2829 = !DILocation(line: 582, column: 57, scope: !2823)
!2830 = !DILocalVariable(name: "screen", scope: !2823, file: !910, line: 584, type: !2261)
!2831 = !DILocation(line: 584, column: 20, scope: !2823)
!2832 = !DILocation(line: 584, column: 29, scope: !2823)
!2833 = !DILocation(line: 584, column: 34, scope: !2823)
!2834 = !DILocation(line: 584, column: 43, scope: !2823)
!2835 = !DILocation(line: 584, column: 48, scope: !2823)
!2836 = !DILocation(line: 584, column: 41, scope: !2823)
!2837 = !DILocation(line: 588, column: 10, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2823, file: !910, line: 588, column: 9)
!2839 = !DILocation(line: 588, column: 15, scope: !2838)
!2840 = !DILocation(line: 588, column: 9, scope: !2823)
!2841 = !DILocation(line: 589, column: 21, scope: !2838)
!2842 = !DILocation(line: 589, column: 26, scope: !2838)
!2843 = !DILocation(line: 589, column: 9, scope: !2838)
!2844 = !DILocation(line: 591, column: 5, scope: !2823)
!2845 = !DILocation(line: 591, column: 13, scope: !2823)
!2846 = !DILocation(line: 591, column: 22, scope: !2823)
!2847 = !DILocation(line: 595, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2823, file: !910, line: 595, column: 9)
!2849 = !DILocation(line: 595, column: 14, scope: !2848)
!2850 = !DILocation(line: 595, column: 9, scope: !2823)
!2851 = !DILocation(line: 596, column: 21, scope: !2848)
!2852 = !DILocation(line: 596, column: 26, scope: !2848)
!2853 = !DILocation(line: 596, column: 9, scope: !2848)
!2854 = !DILocation(line: 597, column: 1, scope: !2823)
!2855 = distinct !DISubprogram(name: "reap_screen", scope: !910, file: !910, line: 529, type: !2856, isLocal: true, isDefinition: true, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!930, !1576, !996}
!2858 = !DILocalVariable(name: "ctx", arg: 1, scope: !2855, file: !910, line: 529, type: !1576)
!2859 = !DILocation(line: 529, column: 44, scope: !2855)
!2860 = !DILocalVariable(name: "pts", arg: 2, scope: !2855, file: !910, line: 529, type: !996)
!2861 = !DILocation(line: 529, column: 57, scope: !2855)
!2862 = !DILocation(line: 531, column: 23, scope: !2855)
!2863 = !DILocation(line: 531, column: 28, scope: !2855)
!2864 = !DILocation(line: 531, column: 5, scope: !2855)
!2865 = !DILocation(line: 531, column: 10, scope: !2855)
!2866 = !DILocation(line: 531, column: 21, scope: !2855)
!2867 = !DILocation(line: 532, column: 24, scope: !2855)
!2868 = !DILocation(line: 532, column: 5, scope: !2855)
!2869 = !DILocation(line: 532, column: 10, scope: !2855)
!2870 = !DILocation(line: 532, column: 22, scope: !2855)
!2871 = !DILocation(line: 533, column: 21, scope: !2855)
!2872 = !DILocation(line: 533, column: 5, scope: !2855)
!2873 = !DILocation(line: 533, column: 10, scope: !2855)
!2874 = !DILocation(line: 533, column: 19, scope: !2855)
!2875 = !DILocation(line: 534, column: 27, scope: !2855)
!2876 = !DILocation(line: 534, column: 12, scope: !2855)
!2877 = !DILocation(line: 534, column: 5, scope: !2855)
!2878 = distinct !DISubprogram(name: "roll_up", scope: !910, file: !910, line: 400, type: !2879, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{null, !1576}
!2881 = !DILocalVariable(name: "ctx", arg: 1, scope: !2878, file: !910, line: 400, type: !1576)
!2882 = !DILocation(line: 400, column: 41, scope: !2878)
!2883 = !DILocalVariable(name: "screen", scope: !2878, file: !910, line: 402, type: !2261)
!2884 = !DILocation(line: 402, column: 20, scope: !2878)
!2885 = !DILocalVariable(name: "i", scope: !2878, file: !910, line: 403, type: !930)
!2886 = !DILocation(line: 403, column: 9, scope: !2878)
!2887 = !DILocalVariable(name: "keep_lines", scope: !2878, file: !910, line: 403, type: !930)
!2888 = !DILocation(line: 403, column: 12, scope: !2878)
!2889 = !DILocation(line: 405, column: 9, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2878, file: !910, line: 405, column: 9)
!2891 = !DILocation(line: 405, column: 14, scope: !2890)
!2892 = !DILocation(line: 405, column: 19, scope: !2890)
!2893 = !DILocation(line: 405, column: 9, scope: !2878)
!2894 = !DILocation(line: 406, column: 9, scope: !2890)
!2895 = !DILocation(line: 408, column: 33, scope: !2878)
!2896 = !DILocation(line: 408, column: 14, scope: !2878)
!2897 = !DILocation(line: 408, column: 12, scope: !2878)
!2898 = !DILocation(line: 413, column: 20, scope: !2878)
!2899 = !DILocation(line: 413, column: 25, scope: !2878)
!2900 = !DILocation(line: 413, column: 36, scope: !2878)
!2901 = !DILocation(line: 413, column: 44, scope: !2878)
!2902 = !DILocation(line: 413, column: 49, scope: !2878)
!2903 = !DILocation(line: 413, column: 41, scope: !2878)
!2904 = !DILocation(line: 413, column: 19, scope: !2878)
!2905 = !DILocation(line: 413, column: 60, scope: !2906)
!2906 = !DILexicalBlockFile(scope: !2878, file: !910, discriminator: 1)
!2907 = !DILocation(line: 413, column: 65, scope: !2906)
!2908 = !DILocation(line: 413, column: 19, scope: !2906)
!2909 = !DILocation(line: 413, column: 76, scope: !2910)
!2910 = !DILexicalBlockFile(scope: !2878, file: !910, discriminator: 2)
!2911 = !DILocation(line: 413, column: 81, scope: !2910)
!2912 = !DILocation(line: 413, column: 92, scope: !2910)
!2913 = !DILocation(line: 413, column: 19, scope: !2910)
!2914 = !DILocation(line: 413, column: 19, scope: !2915)
!2915 = !DILexicalBlockFile(scope: !2878, file: !910, discriminator: 3)
!2916 = !DILocation(line: 413, column: 16, scope: !2915)
!2917 = !DILocation(line: 415, column: 12, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2878, file: !910, line: 415, column: 5)
!2919 = !DILocation(line: 415, column: 10, scope: !2918)
!2920 = !DILocation(line: 415, column: 17, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2922, file: !910, discriminator: 1)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !910, line: 415, column: 5)
!2923 = !DILocation(line: 415, column: 19, scope: !2921)
!2924 = !DILocation(line: 415, column: 5, scope: !2921)
!2925 = !DILocation(line: 416, column: 13, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2927, file: !910, line: 416, column: 13)
!2927 = distinct !DILexicalBlock(scope: !2922, file: !910, line: 415, column: 30)
!2928 = !DILocation(line: 416, column: 17, scope: !2926)
!2929 = !DILocation(line: 416, column: 22, scope: !2926)
!2930 = !DILocation(line: 416, column: 35, scope: !2926)
!2931 = !DILocation(line: 416, column: 33, scope: !2926)
!2932 = !DILocation(line: 416, column: 15, scope: !2926)
!2933 = !DILocation(line: 416, column: 46, scope: !2926)
!2934 = !DILocation(line: 416, column: 49, scope: !2935)
!2935 = !DILexicalBlockFile(scope: !2926, file: !910, discriminator: 1)
!2936 = !DILocation(line: 416, column: 54, scope: !2935)
!2937 = !DILocation(line: 416, column: 59, scope: !2935)
!2938 = !DILocation(line: 416, column: 51, scope: !2935)
!2939 = !DILocation(line: 416, column: 13, scope: !2935)
!2940 = !DILocation(line: 417, column: 13, scope: !2926)
!2941 = !DILocation(line: 418, column: 42, scope: !2927)
!2942 = !DILocation(line: 418, column: 38, scope: !2927)
!2943 = !DILocation(line: 418, column: 33, scope: !2927)
!2944 = !DILocation(line: 418, column: 12, scope: !2927)
!2945 = !DILocation(line: 418, column: 20, scope: !2927)
!2946 = !DILocation(line: 418, column: 30, scope: !2927)
!2947 = !DILocation(line: 419, column: 5, scope: !2927)
!2948 = !DILocation(line: 415, column: 26, scope: !2949)
!2949 = !DILexicalBlockFile(scope: !2922, file: !910, discriminator: 2)
!2950 = !DILocation(line: 415, column: 5, scope: !2949)
!2951 = distinct !{!2951, !2952}
!2952 = !DILocation(line: 415, column: 5, scope: !2878)
!2953 = !DILocation(line: 421, column: 12, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2878, file: !910, line: 421, column: 5)
!2955 = !DILocation(line: 421, column: 10, scope: !2954)
!2956 = !DILocation(line: 421, column: 17, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2958, file: !910, discriminator: 1)
!2958 = distinct !DILexicalBlock(scope: !2954, file: !910, line: 421, column: 5)
!2959 = !DILocation(line: 421, column: 21, scope: !2957)
!2960 = !DILocation(line: 421, column: 19, scope: !2957)
!2961 = !DILocation(line: 421, column: 32, scope: !2957)
!2962 = !DILocation(line: 421, column: 35, scope: !2963)
!2963 = !DILexicalBlockFile(scope: !2958, file: !910, discriminator: 2)
!2964 = !DILocation(line: 421, column: 43, scope: !2963)
!2965 = !DILocation(line: 421, column: 32, scope: !2963)
!2966 = !DILocation(line: 421, column: 5, scope: !2967)
!2967 = !DILexicalBlockFile(scope: !2954, file: !910, discriminator: 3)
!2968 = !DILocalVariable(name: "i_row", scope: !2969, file: !910, line: 422, type: !958)
!2969 = distinct !DILexicalBlock(scope: !2958, file: !910, line: 421, column: 58)
!2970 = !DILocation(line: 422, column: 19, scope: !2969)
!2971 = !DILocation(line: 422, column: 27, scope: !2969)
!2972 = !DILocation(line: 422, column: 32, scope: !2969)
!2973 = !DILocation(line: 422, column: 45, scope: !2969)
!2974 = !DILocation(line: 422, column: 43, scope: !2969)
!2975 = !DILocation(line: 422, column: 58, scope: !2969)
!2976 = !DILocation(line: 422, column: 56, scope: !2969)
!2977 = !DILocation(line: 422, column: 60, scope: !2969)
!2978 = !DILocation(line: 424, column: 35, scope: !2969)
!2979 = !DILocation(line: 424, column: 16, scope: !2969)
!2980 = !DILocation(line: 424, column: 24, scope: !2969)
!2981 = !DILocation(line: 424, column: 9, scope: !2969)
!2982 = !DILocation(line: 424, column: 62, scope: !2969)
!2983 = !DILocation(line: 424, column: 67, scope: !2969)
!2984 = !DILocation(line: 424, column: 43, scope: !2969)
!2985 = !DILocation(line: 424, column: 51, scope: !2969)
!2986 = !DILocation(line: 425, column: 31, scope: !2969)
!2987 = !DILocation(line: 425, column: 16, scope: !2969)
!2988 = !DILocation(line: 425, column: 24, scope: !2969)
!2989 = !DILocation(line: 425, column: 9, scope: !2969)
!2990 = !DILocation(line: 425, column: 54, scope: !2969)
!2991 = !DILocation(line: 425, column: 59, scope: !2969)
!2992 = !DILocation(line: 425, column: 39, scope: !2969)
!2993 = !DILocation(line: 425, column: 47, scope: !2969)
!2994 = !DILocation(line: 426, column: 30, scope: !2969)
!2995 = !DILocation(line: 426, column: 16, scope: !2969)
!2996 = !DILocation(line: 426, column: 24, scope: !2969)
!2997 = !DILocation(line: 426, column: 9, scope: !2969)
!2998 = !DILocation(line: 426, column: 52, scope: !2969)
!2999 = !DILocation(line: 426, column: 57, scope: !2969)
!3000 = !DILocation(line: 426, column: 38, scope: !2969)
!3001 = !DILocation(line: 426, column: 46, scope: !2969)
!3002 = !DILocation(line: 427, column: 33, scope: !2969)
!3003 = !DILocation(line: 427, column: 16, scope: !2969)
!3004 = !DILocation(line: 427, column: 24, scope: !2969)
!3005 = !DILocation(line: 427, column: 9, scope: !2969)
!3006 = !DILocation(line: 427, column: 58, scope: !2969)
!3007 = !DILocation(line: 427, column: 63, scope: !2969)
!3008 = !DILocation(line: 427, column: 41, scope: !2969)
!3009 = !DILocation(line: 427, column: 49, scope: !2969)
!3010 = !DILocation(line: 428, column: 16, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2969, file: !910, line: 428, column: 13)
!3012 = !DILocation(line: 428, column: 24, scope: !3011)
!3013 = !DILocation(line: 428, column: 15, scope: !3011)
!3014 = !DILocation(line: 428, column: 44, scope: !3011)
!3015 = !DILocation(line: 428, column: 50, scope: !3011)
!3016 = !DILocation(line: 428, column: 40, scope: !3011)
!3017 = !DILocation(line: 428, column: 34, scope: !3011)
!3018 = !DILocation(line: 428, column: 13, scope: !2969)
!3019 = !DILocation(line: 429, column: 45, scope: !3011)
!3020 = !DILocation(line: 429, column: 41, scope: !3011)
!3021 = !DILocation(line: 429, column: 16, scope: !3011)
!3022 = !DILocation(line: 429, column: 24, scope: !3011)
!3023 = !DILocation(line: 429, column: 34, scope: !3011)
!3024 = !DILocation(line: 429, column: 13, scope: !3011)
!3025 = !DILocation(line: 430, column: 5, scope: !2969)
!3026 = !DILocation(line: 421, column: 54, scope: !3027)
!3027 = !DILexicalBlockFile(scope: !2958, file: !910, discriminator: 4)
!3028 = !DILocation(line: 421, column: 5, scope: !3027)
!3029 = distinct !{!3029, !3030}
!3030 = !DILocation(line: 421, column: 5, scope: !2878)
!3031 = !DILocation(line: 432, column: 38, scope: !2878)
!3032 = !DILocation(line: 432, column: 43, scope: !2878)
!3033 = !DILocation(line: 432, column: 37, scope: !2878)
!3034 = !DILocation(line: 432, column: 34, scope: !2878)
!3035 = !DILocation(line: 432, column: 29, scope: !2878)
!3036 = !DILocation(line: 432, column: 8, scope: !2878)
!3037 = !DILocation(line: 432, column: 16, scope: !2878)
!3038 = !DILocation(line: 432, column: 26, scope: !2878)
!3039 = !DILocation(line: 433, column: 1, scope: !2878)
!3040 = !DILocation(line: 433, column: 1, scope: !2906)
!3041 = distinct !DISubprogram(name: "handle_eoc", scope: !910, file: !910, line: 599, type: !2824, isLocal: true, isDefinition: true, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!3042 = !DILocalVariable(name: "ctx", arg: 1, scope: !3041, file: !910, line: 599, type: !1576)
!3043 = !DILocation(line: 599, column: 44, scope: !3041)
!3044 = !DILocalVariable(name: "pts", arg: 2, scope: !3041, file: !910, line: 599, type: !996)
!3045 = !DILocation(line: 599, column: 57, scope: !3041)
!3046 = !DILocation(line: 603, column: 10, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3041, file: !910, line: 603, column: 9)
!3048 = !DILocation(line: 603, column: 15, scope: !3047)
!3049 = !DILocation(line: 603, column: 9, scope: !3041)
!3050 = !DILocation(line: 604, column: 20, scope: !3047)
!3051 = !DILocation(line: 604, column: 24, scope: !3047)
!3052 = !DILocation(line: 604, column: 9, scope: !3047)
!3053 = !DILocation(line: 606, column: 27, scope: !3041)
!3054 = !DILocation(line: 606, column: 32, scope: !3041)
!3055 = !DILocation(line: 606, column: 26, scope: !3041)
!3056 = !DILocation(line: 606, column: 5, scope: !3041)
!3057 = !DILocation(line: 606, column: 10, scope: !3041)
!3058 = !DILocation(line: 606, column: 24, scope: !3041)
!3059 = !DILocation(line: 607, column: 5, scope: !3041)
!3060 = !DILocation(line: 607, column: 10, scope: !3041)
!3061 = !DILocation(line: 607, column: 24, scope: !3041)
!3062 = !DILocation(line: 611, column: 9, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3041, file: !910, line: 611, column: 9)
!3064 = !DILocation(line: 611, column: 14, scope: !3063)
!3065 = !DILocation(line: 611, column: 9, scope: !3041)
!3066 = !DILocation(line: 612, column: 21, scope: !3063)
!3067 = !DILocation(line: 612, column: 26, scope: !3063)
!3068 = !DILocation(line: 612, column: 9, scope: !3063)
!3069 = !DILocation(line: 613, column: 1, scope: !3041)
!3070 = distinct !DISubprogram(name: "handle_char", scope: !910, file: !910, line: 621, type: !3071, isLocal: true, isDefinition: true, scopeLine: 622, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{null, !1576, !939, !939, !996}
!3073 = !DILocalVariable(name: "ctx", arg: 1, scope: !3070, file: !910, line: 621, type: !1576)
!3074 = !DILocation(line: 621, column: 45, scope: !3070)
!3075 = !DILocalVariable(name: "hi", arg: 2, scope: !3070, file: !910, line: 621, type: !939)
!3076 = !DILocation(line: 621, column: 55, scope: !3070)
!3077 = !DILocalVariable(name: "lo", arg: 3, scope: !3070, file: !910, line: 621, type: !939)
!3078 = !DILocation(line: 621, column: 64, scope: !3070)
!3079 = !DILocalVariable(name: "pts", arg: 4, scope: !3070, file: !910, line: 621, type: !996)
!3080 = !DILocation(line: 621, column: 76, scope: !3070)
!3081 = !DILocalVariable(name: "screen", scope: !3070, file: !910, line: 623, type: !2261)
!3082 = !DILocation(line: 623, column: 20, scope: !3070)
!3083 = !DILocation(line: 623, column: 48, scope: !3070)
!3084 = !DILocation(line: 623, column: 29, scope: !3070)
!3085 = !DILocation(line: 625, column: 37, scope: !3070)
!3086 = !DILocation(line: 625, column: 42, scope: !3070)
!3087 = !DILocation(line: 625, column: 36, scope: !3070)
!3088 = !DILocation(line: 625, column: 33, scope: !3070)
!3089 = !DILocation(line: 625, column: 8, scope: !3070)
!3090 = !DILocation(line: 625, column: 16, scope: !3070)
!3091 = !DILocation(line: 625, column: 26, scope: !3070)
!3092 = !DILocation(line: 627, column: 13, scope: !3070)
!3093 = !DILocation(line: 627, column: 5, scope: !3070)
!3094 = !DILocation(line: 629, column: 9, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3070, file: !910, line: 627, column: 17)
!3096 = !DILocation(line: 629, column: 14, scope: !3095)
!3097 = !DILocation(line: 629, column: 29, scope: !3095)
!3098 = !DILocation(line: 630, column: 9, scope: !3095)
!3099 = !DILocation(line: 632, column: 13, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3095, file: !910, line: 632, column: 13)
!3101 = !DILocation(line: 632, column: 18, scope: !3100)
!3102 = !DILocation(line: 632, column: 32, scope: !3100)
!3103 = !DILocation(line: 632, column: 13, scope: !3095)
!3104 = !DILocation(line: 633, column: 13, scope: !3100)
!3105 = !DILocation(line: 633, column: 18, scope: !3100)
!3106 = !DILocation(line: 633, column: 32, scope: !3100)
!3107 = !DILocation(line: 634, column: 9, scope: !3095)
!3108 = !DILocation(line: 634, column: 14, scope: !3095)
!3109 = !DILocation(line: 634, column: 29, scope: !3095)
!3110 = !DILocation(line: 635, column: 9, scope: !3095)
!3111 = !DILocation(line: 637, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3095, file: !910, line: 637, column: 13)
!3113 = !DILocation(line: 637, column: 18, scope: !3112)
!3114 = !DILocation(line: 637, column: 32, scope: !3112)
!3115 = !DILocation(line: 637, column: 13, scope: !3095)
!3116 = !DILocation(line: 638, column: 13, scope: !3112)
!3117 = !DILocation(line: 638, column: 18, scope: !3112)
!3118 = !DILocation(line: 638, column: 32, scope: !3112)
!3119 = !DILocation(line: 639, column: 9, scope: !3095)
!3120 = !DILocation(line: 639, column: 14, scope: !3095)
!3121 = !DILocation(line: 639, column: 29, scope: !3095)
!3122 = !DILocation(line: 640, column: 9, scope: !3095)
!3123 = !DILocation(line: 642, column: 9, scope: !3095)
!3124 = !DILocation(line: 642, column: 14, scope: !3095)
!3125 = !DILocation(line: 642, column: 29, scope: !3095)
!3126 = !DILocation(line: 643, column: 20, scope: !3095)
!3127 = !DILocation(line: 643, column: 25, scope: !3095)
!3128 = !DILocation(line: 643, column: 33, scope: !3095)
!3129 = !DILocation(line: 643, column: 9, scope: !3095)
!3130 = !DILocation(line: 644, column: 9, scope: !3095)
!3131 = !DILocation(line: 647, column: 9, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3070, file: !910, line: 647, column: 9)
!3133 = !DILocation(line: 647, column: 9, scope: !3070)
!3134 = !DILocation(line: 648, column: 20, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3132, file: !910, line: 647, column: 13)
!3136 = !DILocation(line: 648, column: 25, scope: !3135)
!3137 = !DILocation(line: 648, column: 33, scope: !3135)
!3138 = !DILocation(line: 648, column: 9, scope: !3135)
!3139 = !DILocation(line: 649, column: 5, scope: !3135)
!3140 = !DILocation(line: 650, column: 16, scope: !3070)
!3141 = !DILocation(line: 650, column: 21, scope: !3070)
!3142 = !DILocation(line: 650, column: 5, scope: !3070)
!3143 = !DILocation(line: 652, column: 9, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !3070, file: !910, line: 652, column: 9)
!3145 = !DILocation(line: 652, column: 14, scope: !3144)
!3146 = !DILocation(line: 652, column: 19, scope: !3144)
!3147 = !DILocation(line: 652, column: 9, scope: !3070)
!3148 = !DILocation(line: 653, column: 9, scope: !3144)
!3149 = !DILocation(line: 653, column: 14, scope: !3144)
!3150 = !DILocation(line: 653, column: 29, scope: !3144)
!3151 = !DILocation(line: 655, column: 9, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3070, file: !910, line: 655, column: 9)
!3153 = !DILocation(line: 655, column: 9, scope: !3070)
!3154 = !DILocation(line: 656, column: 8, scope: !3152)
!3155 = distinct !{!3155, !3154}
!3156 = !DILocation(line: 656, column: 58, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3158, file: !910, discriminator: 1)
!3158 = distinct !DILexicalBlock(scope: !3152, file: !910, line: 656, column: 11)
!3159 = !DILocation(line: 656, column: 58, scope: !3160)
!3160 = !DILexicalBlockFile(scope: !3158, file: !910, discriminator: 2)
!3161 = !DILocation(line: 658, column: 8, scope: !3152)
!3162 = distinct !{!3162, !3161}
!3163 = !DILocation(line: 658, column: 51, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3165, file: !910, discriminator: 1)
!3165 = distinct !DILexicalBlock(scope: !3152, file: !910, line: 658, column: 11)
!3166 = !DILocation(line: 659, column: 1, scope: !3070)
!3167 = distinct !DISubprogram(name: "get_writing_screen", scope: !910, file: !910, line: 384, type: !3168, isLocal: true, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!2261, !1576}
!3170 = !DILocalVariable(name: "ctx", arg: 1, scope: !3167, file: !910, line: 384, type: !1576)
!3171 = !DILocation(line: 384, column: 62, scope: !3167)
!3172 = !DILocation(line: 386, column: 13, scope: !3167)
!3173 = !DILocation(line: 386, column: 18, scope: !3167)
!3174 = !DILocation(line: 386, column: 5, scope: !3167)
!3175 = !DILocation(line: 389, column: 16, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3167, file: !910, line: 386, column: 24)
!3177 = !DILocation(line: 389, column: 21, scope: !3176)
!3178 = !DILocation(line: 389, column: 31, scope: !3176)
!3179 = !DILocation(line: 389, column: 36, scope: !3176)
!3180 = !DILocation(line: 389, column: 30, scope: !3176)
!3181 = !DILocation(line: 389, column: 28, scope: !3176)
!3182 = !DILocation(line: 389, column: 9, scope: !3176)
!3183 = !DILocation(line: 394, column: 16, scope: !3176)
!3184 = !DILocation(line: 394, column: 21, scope: !3176)
!3185 = !DILocation(line: 394, column: 30, scope: !3176)
!3186 = !DILocation(line: 394, column: 35, scope: !3176)
!3187 = !DILocation(line: 394, column: 28, scope: !3176)
!3188 = !DILocation(line: 394, column: 9, scope: !3176)
!3189 = !DILocation(line: 397, column: 5, scope: !3167)
!3190 = !DILocation(line: 398, column: 1, scope: !3167)
!3191 = distinct !DISubprogram(name: "write_char", scope: !910, file: !910, line: 317, type: !3192, isLocal: true, isDefinition: true, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{null, !1576, !2261, !939}
!3194 = !DILocalVariable(name: "ctx", arg: 1, scope: !3191, file: !910, line: 317, type: !1576)
!3195 = !DILocation(line: 317, column: 44, scope: !3191)
!3196 = !DILocalVariable(name: "screen", arg: 2, scope: !3191, file: !910, line: 317, type: !2261)
!3197 = !DILocation(line: 317, column: 64, scope: !3191)
!3198 = !DILocalVariable(name: "ch", arg: 3, scope: !3191, file: !910, line: 317, type: !939)
!3199 = !DILocation(line: 317, column: 77, scope: !3191)
!3200 = !DILocalVariable(name: "col", scope: !3191, file: !910, line: 319, type: !969)
!3201 = !DILocation(line: 319, column: 13, scope: !3191)
!3202 = !DILocation(line: 319, column: 19, scope: !3191)
!3203 = !DILocation(line: 319, column: 24, scope: !3191)
!3204 = !DILocalVariable(name: "row", scope: !3191, file: !910, line: 320, type: !1326)
!3205 = !DILocation(line: 320, column: 11, scope: !3191)
!3206 = !DILocation(line: 320, column: 36, scope: !3191)
!3207 = !DILocation(line: 320, column: 41, scope: !3191)
!3208 = !DILocation(line: 320, column: 17, scope: !3191)
!3209 = !DILocation(line: 320, column: 25, scope: !3191)
!3210 = !DILocalVariable(name: "font", scope: !3191, file: !910, line: 321, type: !1326)
!3211 = !DILocation(line: 321, column: 11, scope: !3191)
!3212 = !DILocation(line: 321, column: 32, scope: !3191)
!3213 = !DILocation(line: 321, column: 37, scope: !3191)
!3214 = !DILocation(line: 321, column: 18, scope: !3191)
!3215 = !DILocation(line: 321, column: 26, scope: !3191)
!3216 = !DILocalVariable(name: "charset", scope: !3191, file: !910, line: 322, type: !1326)
!3217 = !DILocation(line: 322, column: 11, scope: !3191)
!3218 = !DILocation(line: 322, column: 38, scope: !3191)
!3219 = !DILocation(line: 322, column: 43, scope: !3191)
!3220 = !DILocation(line: 322, column: 21, scope: !3191)
!3221 = !DILocation(line: 322, column: 29, scope: !3191)
!3222 = !DILocation(line: 324, column: 9, scope: !3223)
!3223 = distinct !DILexicalBlock(scope: !3191, file: !910, line: 324, column: 9)
!3224 = !DILocation(line: 324, column: 13, scope: !3223)
!3225 = !DILocation(line: 324, column: 9, scope: !3191)
!3226 = !DILocation(line: 325, column: 20, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3223, file: !910, line: 324, column: 19)
!3228 = !DILocation(line: 325, column: 13, scope: !3227)
!3229 = !DILocation(line: 325, column: 9, scope: !3227)
!3230 = !DILocation(line: 325, column: 18, scope: !3227)
!3231 = !DILocation(line: 326, column: 21, scope: !3227)
!3232 = !DILocation(line: 326, column: 26, scope: !3227)
!3233 = !DILocation(line: 326, column: 14, scope: !3227)
!3234 = !DILocation(line: 326, column: 9, scope: !3227)
!3235 = !DILocation(line: 326, column: 19, scope: !3227)
!3236 = !DILocation(line: 327, column: 24, scope: !3227)
!3237 = !DILocation(line: 327, column: 29, scope: !3227)
!3238 = !DILocation(line: 327, column: 17, scope: !3227)
!3239 = !DILocation(line: 327, column: 9, scope: !3227)
!3240 = !DILocation(line: 327, column: 22, scope: !3227)
!3241 = !DILocation(line: 328, column: 9, scope: !3227)
!3242 = !DILocation(line: 328, column: 14, scope: !3227)
!3243 = !DILocation(line: 328, column: 29, scope: !3227)
!3244 = !DILocation(line: 329, column: 13, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3227, file: !910, line: 329, column: 13)
!3246 = !DILocation(line: 329, column: 13, scope: !3227)
!3247 = !DILocation(line: 329, column: 17, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3245, file: !910, discriminator: 1)
!3249 = !DILocation(line: 329, column: 22, scope: !3248)
!3250 = !DILocation(line: 329, column: 35, scope: !3248)
!3251 = !DILocation(line: 330, column: 9, scope: !3227)
!3252 = !DILocation(line: 333, column: 14, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3223, file: !910, line: 333, column: 14)
!3254 = !DILocation(line: 333, column: 18, scope: !3253)
!3255 = !DILocation(line: 333, column: 24, scope: !3253)
!3256 = !DILocation(line: 333, column: 27, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3253, file: !910, discriminator: 1)
!3258 = !DILocation(line: 333, column: 30, scope: !3257)
!3259 = !DILocation(line: 333, column: 14, scope: !3257)
!3260 = !DILocation(line: 334, column: 20, scope: !3261)
!3261 = distinct !DILexicalBlock(scope: !3253, file: !910, line: 333, column: 36)
!3262 = !DILocation(line: 334, column: 13, scope: !3261)
!3263 = !DILocation(line: 334, column: 9, scope: !3261)
!3264 = !DILocation(line: 334, column: 18, scope: !3261)
!3265 = !DILocation(line: 335, column: 9, scope: !3261)
!3266 = !DILocation(line: 338, column: 16, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3253, file: !910, line: 337, column: 10)
!3268 = !DILocation(line: 338, column: 9, scope: !3267)
!3269 = !DILocation(line: 339, column: 9, scope: !3267)
!3270 = !DILocation(line: 341, column: 1, scope: !3191)
!3271 = distinct !DISubprogram(name: "av_bprint_is_complete", scope: !1606, file: !1606, line: 185, type: !3272, isLocal: true, isDefinition: true, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1634)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!930, !3274}
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64, align: 64)
!3275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1605)
!3276 = !DILocalVariable(name: "buf", arg: 1, scope: !3271, file: !1606, line: 185, type: !3274)
!3277 = !DILocation(line: 185, column: 57, scope: !3271)
!3278 = !DILocation(line: 187, column: 12, scope: !3271)
!3279 = !DILocation(line: 187, column: 17, scope: !3271)
!3280 = !DILocation(line: 187, column: 23, scope: !3271)
!3281 = !DILocation(line: 187, column: 28, scope: !3271)
!3282 = !DILocation(line: 187, column: 21, scope: !3271)
!3283 = !DILocation(line: 187, column: 5, scope: !3271)
