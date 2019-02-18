; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcaenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcaenc.o.i"
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
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, {}*, i32, void (%struct.MpegEncContext*)*, {}*, {}*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
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
%struct.softfloat = type { i32, i32 }
%struct.DCAEncContext = type { %struct.AVClass*, %struct.PutBitContext, %struct.DCAADPCMEncContext, %struct.FFTContext, %struct.CompressionOptions, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32*, i32, %struct.softfloat, i32, i8*, [6 x [32 x i32]], [6 x [32 x [8 x i32]]], [6 x [512 x i32]], [6 x [32 x i32*]], [6 x [32 x [16 x i32]]], [6 x [32 x i32]], [6 x [32 x i32]], [8 x i32], [2 x [256 x i32]], [6 x i32], [6 x [32 x i32]], [6 x [32 x i32]], [6 x [32 x %struct.softfloat]], [6 x [10 x i32]], [256 x i32], [32 x i32], i32, i32, i32, i32, [2048 x i32], [2 x [512 x i32]], [2 x [8 x i32]], [9 x [25 x [256 x i32]]], [256 x i32], [2048 x i32], [512 x i32] }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.DCAADPCMEncContext = type { i8* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, i32*, i32*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)*, i32, i32, i32* }
%struct.FFTComplex = type { i32, i32 }
%struct.CompressionOptions = type { i32 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"dca\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"DCA (DTS Coherent Acoustics)\00", align 1
@sample_rates = internal constant [10 x i32] [i32 8000, i32 16000, i32 32000, i32 11025, i32 22050, i32 44100, i32 12000, i32 24000, i32 48000, i32 0], align 16
@.compoundliteral = internal constant [2 x i32] [i32 2, i32 -1], align 4
@.compoundliteral.2 = internal constant [6 x i64] [i64 4, i64 3, i64 1539, i64 1543, i64 1551, i64 0], align 8
@dcaenc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@defaults = internal constant [2 x %struct.AVCodecDefault] [%struct.AVCodecDefault { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0) }, %struct.AVCodecDefault zeroinitializer], align 16
@ff_dca_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86020, i32 512, %struct.AVRational* null, i32* null, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sample_rates, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* getelementptr inbounds ([6 x i64], [6 x i64]* @.compoundliteral.2, i32 0, i32 0), i8 0, %struct.AVClass* @dcaenc_class, %struct.AVProfile* null, i8* null, i32 295408, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* getelementptr inbounds ([2 x %struct.AVCodecDefault], [2 x %struct.AVCodecDefault]* @defaults, i32 0, i32 0), void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i32 168, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 9, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"dca_adpcm\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Use ADPCM encoding\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"1411200\00", align 1
@.str.7 = private unnamed_addr constant [92 x i8] c"No channel layout specified. The encoder will guess the layout, but it might be incorrect.\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Unsupported channel layout!\0A\00", align 1
@channel_reorder_lfe = internal constant [16 x [9 x i8]] [[9 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\03\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\04\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\03\04\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\04\05\FF\FF\FF\FF", [9 x i8] c"\03\04\00\01\05\06\FF\FF\FF", [9 x i8] c"\02\00\01\04\05\06\FF\FF\FF", [9 x i8] c"\00\06\04\05\02\03\FF\FF\FF", [9 x i8] c"\04\02\05\00\01\06\07\FF\FF", [9 x i8] c"\05\06\00\01\07\03\08\04\FF", [9 x i8] c"\04\02\05\00\01\06\08\07\FF"], align 16
@channel_reorder_nolfe = internal constant [16 x [9 x i8]] [[9 x i8] c"\00\FF\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\FF\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\FF\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\02\FF\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\03\FF\FF\FF\FF\FF", [9 x i8] c"\00\01\02\03\FF\FF\FF\FF\FF", [9 x i8] c"\02\00\01\03\04\FF\FF\FF\FF", [9 x i8] c"\02\03\00\01\04\05\FF\FF\FF", [9 x i8] c"\02\00\01\03\04\05\FF\FF\FF", [9 x i8] c"\00\05\03\04\01\02\FF\FF\FF", [9 x i8] c"\03\02\04\00\01\05\06\FF\FF", [9 x i8] c"\04\05\00\01\06\02\07\03\FF", [9 x i8] c"\03\02\04\00\01\05\07\06\FF"], align 16
@ff_dca_quant_index_group_size = external constant [10 x i8], align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Bit rate %ld not supported.\00", align 1
@ff_dca_bit_rates = external constant [32 x i32], align 16
@ff_dca_lfe_fir_64 = external constant [256 x float], align 16
@ff_dca_fir_32bands_perfect = external constant [512 x float], align 16
@ff_dca_fir_32bands_nonperfect = external constant [512 x float], align 16
@fc = internal constant [25 x i16] [i16 50, i16 150, i16 250, i16 350, i16 450, i16 570, i16 700, i16 840, i16 1000, i16 1170, i16 1370, i16 1600, i16 1850, i16 2150, i16 2500, i16 2900, i16 3400, i16 4000, i16 4800, i16 5800, i16 7000, i16 8500, i16 10500, i16 13500, i16 17000], align 16
@erb = internal constant [25 x i16] [i16 80, i16 100, i16 100, i16 100, i16 110, i16 120, i16 140, i16 150, i16 160, i16 190, i16 210, i16 240, i16 280, i16 320, i16 380, i16 450, i16 550, i16 700, i16 900, i16 1100, i16 1300, i16 1800, i16 2500, i16 3500, i16 4500], align 16
@lfe_index = internal constant [16 x i8] c"\01\02\02\02\02\03\02\03\02\03\02\03\01\03\02\03", align 16
@bit_consumption = internal constant [27 x i32] [i32 -8, i32 28, i32 40, i32 48, i32 52, i32 60, i32 68, i32 76, i32 80, i32 96, i32 112, i32 128, i32 144, i32 160, i32 176, i32 192, i32 208, i32 224, i32 240, i32 256, i32 272, i32 288, i32 304, i32 320, i32 336, i32 352, i32 368], align 16
@.str.10 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"peak_cb <= 0\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"libavcodec/dcaenc.c\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"peak_cb >= -2047\00", align 1
@scalefactor_inv = internal constant [128 x %struct.softfloat] [%struct.softfloat { i32 2147483647, i32 1 }, %struct.softfloat { i32 2147483647, i32 1 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 2147483647, i32 2 }, %struct.softfloat { i32 1431655765, i32 2 }, %struct.softfloat { i32 1431655765, i32 2 }, %struct.softfloat { i32 1431655765, i32 2 }, %struct.softfloat { i32 2147483647, i32 3 }, %struct.softfloat { i32 2147483647, i32 3 }, %struct.softfloat { i32 1717986918, i32 3 }, %struct.softfloat { i32 1431655765, i32 3 }, %struct.softfloat { i32 1227133513, i32 3 }, %struct.softfloat { i32 1227133513, i32 3 }, %struct.softfloat { i32 2147483647, i32 4 }, %struct.softfloat { i32 1717986918, i32 4 }, %struct.softfloat { i32 1561806289, i32 4 }, %struct.softfloat { i32 1431655765, i32 4 }, %struct.softfloat { i32 1227133513, i32 4 }, %struct.softfloat { i32 2147483647, i32 5 }, %struct.softfloat { i32 1908874353, i32 5 }, %struct.softfloat { i32 1717986918, i32 5 }, %struct.softfloat { i32 1493901668, i32 5 }, %struct.softfloat { i32 1321528398, i32 5 }, %struct.softfloat { i32 1145324612, i32 5 }, %struct.softfloat { i32 2021161080, i32 6 }, %struct.softfloat { i32 1808407282, i32 6 }, %struct.softfloat { i32 1561806289, i32 6 }, %struct.softfloat { i32 1374389534, i32 6 }, %struct.softfloat { i32 1227133513, i32 6 }, %struct.softfloat { i32 2147483647, i32 7 }, %struct.softfloat { i32 1908874353, i32 7 }, %struct.softfloat { i32 1676084798, i32 7 }, %struct.softfloat { i32 1477838209, i32 7 }, %struct.softfloat { i32 1296593900, i32 7 }, %struct.softfloat { i32 1145324612, i32 7 }, %struct.softfloat { i32 2021161080, i32 8 }, %struct.softfloat { i32 1773405851, i32 8 }, %struct.softfloat { i32 1561806289, i32 8 }, %struct.softfloat { i32 1374389534, i32 8 }, %struct.softfloat { i32 1216273924, i32 8 }, %struct.softfloat { i32 2139127680, i32 9 }, %struct.softfloat { i32 1882725390, i32 9 }, %struct.softfloat { i32 1660893697, i32 9 }, %struct.softfloat { i32 1462116526, i32 9 }, %struct.softfloat { i32 1287484341, i32 9 }, %struct.softfloat { i32 1135859119, i32 9 }, %struct.softfloat { i32 1999112050, i32 10 }, %struct.softfloat { i32 1762037865, i32 10 }, %struct.softfloat { i32 1552982525, i32 10 }, %struct.softfloat { i32 1367551775, i32 10 }, %struct.softfloat { i32 1205604855, i32 10 }, %struct.softfloat { i32 2124660150, i32 11 }, %struct.softfloat { i32 1871509153, i32 11 }, %struct.softfloat { i32 1648443220, i32 11 }, %struct.softfloat { i32 1452459217, i32 11 }, %struct.softfloat { i32 1279990253, i32 11 }, %struct.softfloat { i32 1127704233, i32 11 }, %struct.softfloat { i32 1987368509, i32 12 }, %struct.softfloat { i32 1750814693, i32 12 }, %struct.softfloat { i32 1542632939, i32 12 }, %struct.softfloat { i32 1359099663, i32 12 }, %struct.softfloat { i32 1197398995, i32 12 }, %struct.softfloat { i32 2109880792, i32 13 }, %struct.softfloat { i32 1858853132, i32 13 }, %struct.softfloat { i32 1638006149, i32 13 }, %struct.softfloat { i32 1443165385, i32 13 }, %struct.softfloat { i32 1271479187, i32 13 }, %struct.softfloat { i32 1120235993, i32 13 }, %struct.softfloat { i32 1973767086, i32 14 }, %struct.softfloat { i32 1739045674, i32 14 }, %struct.softfloat { i32 1532153461, i32 14 }, %struct.softfloat { i32 1349922194, i32 14 }, %struct.softfloat { i32 1189384493, i32 14 }, %struct.softfloat { i32 2095804865, i32 15 }, %struct.softfloat { i32 1846464029, i32 15 }, %struct.softfloat { i32 1626872524, i32 15 }, %struct.softfloat { i32 1433347133, i32 15 }, %struct.softfloat { i32 1262853884, i32 15 }, %struct.softfloat { i32 1112619678, i32 15 }, %struct.softfloat { i32 1960569045, i32 16 }, %struct.softfloat { i32 1727349015, i32 16 }, %struct.softfloat { i32 1521881227, i32 16 }, %struct.softfloat { i32 1340842289, i32 16 }, %struct.softfloat { i32 1181357555, i32 16 }, %struct.softfloat { i32 2081669156, i32 17 }, %struct.softfloat { i32 1834047752, i32 17 }, %struct.softfloat { i32 1615889229, i32 17 }, %struct.softfloat { i32 1423675973, i32 17 }, %struct.softfloat { i32 1254322457, i32 17 }, %struct.softfloat { i32 1105123583, i32 17 }, %struct.softfloat { i32 1947330755, i32 18 }, %struct.softfloat { i32 1715693602, i32 18 }, %struct.softfloat { i32 1511607799, i32 18 }, %struct.softfloat { i32 1331801790, i32 18 }, %struct.softfloat { i32 1173384427, i32 18 }, %struct.softfloat { i32 2067616532, i32 19 }, %struct.softfloat { i32 1821667648, i32 19 }, %struct.softfloat { i32 1604980024, i32 19 }, %struct.softfloat { i32 1414066955, i32 19 }, %struct.softfloat { i32 1245861410, i32 19 }, %struct.softfloat { i32 1097665748, i32 19 }, %struct.softfloat { i32 1934193616, i32 20 }, %struct.softfloat { i32 1704119624, i32 20 }, %struct.softfloat { i32 1501412075, i32 20 }, %struct.softfloat { i32 1322817107, i32 20 }, %struct.softfloat { i32 1165466323, i32 20 }, %struct.softfloat { i32 2053666205, i32 21 }, %struct.softfloat { i32 1809379407, i32 21 }, %struct.softfloat { i32 1594151671, i32 21 }, %struct.softfloat { i32 1404526328, i32 21 }, %struct.softfloat { i32 1237455941, i32 21 }, %struct.softfloat { i32 1090259329, i32 21 }, %struct.softfloat { i32 1921143210, i32 22 }, %struct.softfloat { i32 1692621231, i32 22 }, %struct.softfloat { i32 1491281857, i32 22 }, %struct.softfloat { i32 1313892269, i32 22 }, %struct.softfloat { i32 1157603482, i32 22 }, %struct.softfloat { i32 2039810470, i32 23 }, %struct.softfloat { i32 1797172644, i32 23 }, %struct.softfloat { i32 1583396912, i32 23 }, %struct.softfloat { i32 1395050052, i32 23 }, %struct.softfloat { i32 1229107276, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }, %struct.softfloat { i32 1082903494, i32 23 }], align 16
@stepsize_inv = internal constant [27 x %struct.softfloat] [%struct.softfloat zeroinitializer, %struct.softfloat { i32 1342177360, i32 21 }, %struct.softfloat { i32 2147483647, i32 21 }, %struct.softfloat { i32 1342177360, i32 20 }, %struct.softfloat { i32 1819901661, i32 20 }, %struct.softfloat { i32 2147483647, i32 20 }, %struct.softfloat { i32 1278263843, i32 19 }, %struct.softfloat { i32 1579032492, i32 19 }, %struct.softfloat { i32 1412817763, i32 18 }, %struct.softfloat { i32 1220162327, i32 17 }, %struct.softfloat { i32 1118482133, i32 16 }, %struct.softfloat { i32 1917391412, i32 16 }, %struct.softfloat { i32 1766017772, i32 15 }, %struct.softfloat { i32 1525212826, i32 14 }, %struct.softfloat { i32 1290553940, i32 13 }, %struct.softfloat { i32 2097179000, i32 13 }, %struct.softfloat { i32 1677683200, i32 12 }, %struct.softfloat { i32 1497972244, i32 11 }, %struct.softfloat { i32 1310893147, i32 10 }, %struct.softfloat { i32 1165354136, i32 9 }, %struct.softfloat { i32 1748031204, i32 9 }, %struct.softfloat { i32 1542092044, i32 8 }, %struct.softfloat { i32 1636178017, i32 7 }, %struct.softfloat { i32 1636178017, i32 6 }, %struct.softfloat { i32 1636178017, i32 5 }, %struct.softfloat { i32 1636178017, i32 4 }, %struct.softfloat { i32 1636178017, i32 3 }], align 16
@ff_dca_quant_levels = external constant [32 x i32], align 16
@.str.14 = private unnamed_addr constant [69 x i8] c"(ff_dca_quant_levels[abits] - 1) / 2 >= quantize_value(peak, *quant)\00", align 1
@ff_dca_scale_factor_quant7 = external constant [128 x i32], align 16
@ff_dca_lossless_quant = external constant [32 x i32], align 16
@ff_dca_lossy_quant = external constant [32 x i32], align 16
@.str.15 = private unnamed_addr constant [40 x i8] c"!((!!vlc_bits[i][0]) ^ (!!clc_bits[i]))\00", align 1
@bitstream_sfreq = internal constant [9 x i8] c"\01\02\03\06\07\08\0B\0C\0D", align 1
@ff_dca_quant_index_sel_nbits = external constant [10 x i8], align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"c->abits[ch][band] > 0\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1756 {
entry:
  %x.addr.i394 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i394, metadata !1758, metadata !1763), !dbg !1764
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !1758, metadata !1763), !dbg !1769
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.DCAEncContext*, align 8
  %layout = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %min_frame_bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %freq = alloca double, align 8
  %add300 = alloca double, align 8
  %accum = alloca double, align 8
  %reconst = alloca double, align 8
  %accum356 = alloca double, align 8
  %reconst361 = alloca double, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1773, metadata !1763), !dbg !1774
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c, metadata !1775, metadata !1763), !dbg !1928
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1929
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1930
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1930
  %2 = bitcast i8* %1 to %struct.DCAEncContext*, !dbg !1929
  store %struct.DCAEncContext* %2, %struct.DCAEncContext** %c, align 8, !dbg !1928
  call void @llvm.dbg.declare(metadata i64* %layout, metadata !1931, metadata !1763), !dbg !1932
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 89, !dbg !1934
  %4 = load i64, i64* %channel_layout, align 8, !dbg !1934
  store i64 %4, i64* %layout, align 8, !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1935, metadata !1763), !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1937, metadata !1763), !dbg !1938
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1939, metadata !1763), !dbg !1940
  call void @llvm.dbg.declare(metadata i32* %min_frame_bits, metadata !1941, metadata !1763), !dbg !1942
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1943, metadata !1763), !dbg !1944
  %5 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1945
  %call = call i32 @subband_bufer_alloc(%struct.DCAEncContext* %5), !dbg !1947
  store i32 %call, i32* %ret, align 4, !dbg !1948
  %cmp = icmp slt i32 %call, 0, !dbg !1949
  br i1 %cmp, label %if.then, label %if.end, !dbg !1950

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !1951
  store i32 %6, i32* %retval, align 4, !dbg !1952
  br label %return, !dbg !1952

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1953
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1954
  %8 = load i32, i32* %channels, align 4, !dbg !1954
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1955
  %channels1 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 8, !dbg !1956
  store i32 %8, i32* %channels1, align 8, !dbg !1957
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1958
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %10, i32 0, i32 7, !dbg !1959
  store i32 %8, i32* %fullband_channels, align 4, !dbg !1960
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1961
  %channels2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 83, !dbg !1962
  %12 = load i32, i32* %channels2, align 4, !dbg !1962
  %cmp3 = icmp eq i32 %12, 3, !dbg !1963
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !1964

lor.rhs:                                          ; preds = %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %channels4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 83, !dbg !1967
  %14 = load i32, i32* %channels4, align 4, !dbg !1967
  %cmp5 = icmp eq i32 %14, 6, !dbg !1968
  br label %lor.end, !dbg !1969

lor.end:                                          ; preds = %lor.rhs, %if.end
  %15 = phi i1 [ true, %if.end ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32, !dbg !1970
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1972
  %lfe_channel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %16, i32 0, i32 9, !dbg !1973
  store i32 %lor.ext, i32* %lfe_channel, align 4, !dbg !1974
  %17 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1975
  %band_interpolation_tab = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %17, i32 0, i32 40, !dbg !1976
  %arrayidx = getelementptr inbounds [2 x [512 x i32]], [2 x [512 x i32]]* %band_interpolation_tab, i64 0, i64 1, !dbg !1975
  %arraydecay = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx, i32 0, i32 0, !dbg !1975
  %18 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1977
  %band_interpolation = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %18, i32 0, i32 13, !dbg !1978
  store i32* %arraydecay, i32** %band_interpolation, align 8, !dbg !1979
  %19 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1980
  %band_spectrum_tab = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %19, i32 0, i32 41, !dbg !1981
  %arrayidx6 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %band_spectrum_tab, i64 0, i64 1, !dbg !1980
  %arraydecay7 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx6, i32 0, i32 0, !dbg !1980
  %20 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1982
  %band_spectrum = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %20, i32 0, i32 14, !dbg !1983
  store i32* %arraydecay7, i32** %band_spectrum, align 8, !dbg !1984
  %21 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1985
  %worst_quantization_noise = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %21, i32 0, i32 35, !dbg !1986
  store i32 -2047, i32* %worst_quantization_noise, align 8, !dbg !1987
  %22 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1988
  %worst_noise_ever = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %22, i32 0, i32 36, !dbg !1989
  store i32 -2047, i32* %worst_noise_ever, align 4, !dbg !1990
  %23 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1991
  %consumed_adpcm_bits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %23, i32 0, i32 38, !dbg !1992
  store i32 0, i32* %consumed_adpcm_bits, align 4, !dbg !1993
  %24 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !1994
  %adpcm_ctx = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %24, i32 0, i32 2, !dbg !1996
  %call8 = call i32 @ff_dcaadpcm_init(%struct.DCAADPCMEncContext* %adpcm_ctx), !dbg !1997
  %tobool = icmp ne i32 %call8, 0, !dbg !1997
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !1998

if.then9:                                         ; preds = %lor.end
  store i32 -12, i32* %retval, align 4, !dbg !1999
  br label %return, !dbg !1999

if.end10:                                         ; preds = %lor.end
  %25 = load i64, i64* %layout, align 8, !dbg !2000
  %tobool11 = icmp ne i64 %25, 0, !dbg !2000
  br i1 %tobool11, label %if.end15, label %if.then12, !dbg !2002

if.then12:                                        ; preds = %if.end10
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2003
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !2003
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 24, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.7, i32 0, i32 0)), !dbg !2005
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2006
  %channels13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 83, !dbg !2007
  %29 = load i32, i32* %channels13, align 4, !dbg !2007
  %call14 = call i64 @av_get_default_channel_layout(i32 %29), !dbg !2008
  store i64 %call14, i64* %layout, align 8, !dbg !2009
  br label %if.end15, !dbg !2010

if.end15:                                         ; preds = %if.then12, %if.end10
  %30 = load i64, i64* %layout, align 8, !dbg !2011
  switch i64 %30, label %sw.default [
    i64 4, label %sw.bb
    i64 3, label %sw.bb16
    i64 1539, label %sw.bb18
    i64 1543, label %sw.bb20
    i64 1551, label %sw.bb22
  ], !dbg !2012

sw.bb:                                            ; preds = %if.end15
  %31 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2013
  %channel_config = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %31, i32 0, i32 12, !dbg !2015
  store i32 0, i32* %channel_config, align 8, !dbg !2016
  br label %sw.epilog, !dbg !2017

sw.bb16:                                          ; preds = %if.end15
  %32 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2018
  %channel_config17 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %32, i32 0, i32 12, !dbg !2019
  store i32 2, i32* %channel_config17, align 8, !dbg !2020
  br label %sw.epilog, !dbg !2021

sw.bb18:                                          ; preds = %if.end15
  %33 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2022
  %channel_config19 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %33, i32 0, i32 12, !dbg !2023
  store i32 8, i32* %channel_config19, align 8, !dbg !2024
  br label %sw.epilog, !dbg !2025

sw.bb20:                                          ; preds = %if.end15
  %34 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2026
  %channel_config21 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %34, i32 0, i32 12, !dbg !2027
  store i32 9, i32* %channel_config21, align 8, !dbg !2028
  br label %sw.epilog, !dbg !2029

sw.bb22:                                          ; preds = %if.end15
  %35 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2030
  %channel_config23 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %35, i32 0, i32 12, !dbg !2031
  store i32 9, i32* %channel_config23, align 8, !dbg !2032
  br label %sw.epilog, !dbg !2033

sw.default:                                       ; preds = %if.end15
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2034
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !2034
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i32 0, i32 0)), !dbg !2035
  store i32 -1163346256, i32* %retval, align 4, !dbg !2036
  br label %return, !dbg !2036

sw.epilog:                                        ; preds = %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb
  %38 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2037
  %lfe_channel24 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %38, i32 0, i32 9, !dbg !2039
  %39 = load i32, i32* %lfe_channel24, align 4, !dbg !2039
  %tobool25 = icmp ne i32 %39, 0, !dbg !2037
  br i1 %tobool25, label %if.then26, label %if.else, !dbg !2040

if.then26:                                        ; preds = %sw.epilog
  %40 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2041
  %fullband_channels27 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %40, i32 0, i32 7, !dbg !2043
  %41 = load i32, i32* %fullband_channels27, align 4, !dbg !2044
  %dec = add nsw i32 %41, -1, !dbg !2044
  store i32 %dec, i32* %fullband_channels27, align 4, !dbg !2044
  %42 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2045
  %channel_config28 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %42, i32 0, i32 12, !dbg !2046
  %43 = load i32, i32* %channel_config28, align 8, !dbg !2046
  %idxprom = sext i32 %43 to i64, !dbg !2047
  %arrayidx29 = getelementptr inbounds [16 x [9 x i8]], [16 x [9 x i8]]* @channel_reorder_lfe, i64 0, i64 %idxprom, !dbg !2047
  %arraydecay30 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx29, i32 0, i32 0, !dbg !2047
  %44 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2048
  %channel_order_tab = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %44, i32 0, i32 18, !dbg !2049
  store i8* %arraydecay30, i8** %channel_order_tab, align 8, !dbg !2050
  br label %if.end36, !dbg !2051

if.else:                                          ; preds = %sw.epilog
  %45 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2052
  %channel_config31 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %45, i32 0, i32 12, !dbg !2054
  %46 = load i32, i32* %channel_config31, align 8, !dbg !2054
  %idxprom32 = sext i32 %46 to i64, !dbg !2055
  %arrayidx33 = getelementptr inbounds [16 x [9 x i8]], [16 x [9 x i8]]* @channel_reorder_nolfe, i64 0, i64 %idxprom32, !dbg !2055
  %arraydecay34 = getelementptr inbounds [9 x i8], [9 x i8]* %arrayidx33, i32 0, i32 0, !dbg !2055
  %47 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2056
  %channel_order_tab35 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %47, i32 0, i32 18, !dbg !2057
  store i8* %arraydecay34, i8** %channel_order_tab35, align 8, !dbg !2058
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then26
  store i32 0, i32* %i, align 4, !dbg !2059
  br label %for.cond, !dbg !2061

for.cond:                                         ; preds = %for.inc65, %if.end36
  %48 = load i32, i32* %i, align 4, !dbg !2062
  %cmp37 = icmp slt i32 %48, 6, !dbg !2065
  br i1 %cmp37, label %for.body, label %for.end67, !dbg !2066

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2067
  br label %for.cond38, !dbg !2070

for.cond38:                                       ; preds = %for.inc, %for.body
  %49 = load i32, i32* %j, align 4, !dbg !2071
  %cmp39 = icmp slt i32 %49, 10, !dbg !2074
  br i1 %cmp39, label %for.body40, label %for.end, !dbg !2075

for.body40:                                       ; preds = %for.cond38
  %50 = load i32, i32* %j, align 4, !dbg !2076
  %idxprom41 = sext i32 %50 to i64, !dbg !2078
  %arrayidx42 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_dca_quant_index_group_size, i64 0, i64 %idxprom41, !dbg !2078
  %51 = load i8, i8* %arrayidx42, align 1, !dbg !2078
  %conv = zext i8 %51 to i32, !dbg !2078
  %52 = load i32, i32* %j, align 4, !dbg !2079
  %idxprom43 = sext i32 %52 to i64, !dbg !2080
  %53 = load i32, i32* %i, align 4, !dbg !2081
  %idxprom44 = sext i32 %53 to i64, !dbg !2080
  %54 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2080
  %quant_index_sel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %54, i32 0, i32 32, !dbg !2082
  %arrayidx45 = getelementptr inbounds [6 x [10 x i32]], [6 x [10 x i32]]* %quant_index_sel, i64 0, i64 %idxprom44, !dbg !2080
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx45, i64 0, i64 %idxprom43, !dbg !2080
  store i32 %conv, i32* %arrayidx46, align 4, !dbg !2083
  br label %for.inc, !dbg !2084

for.inc:                                          ; preds = %for.body40
  %55 = load i32, i32* %j, align 4, !dbg !2085
  %inc = add nsw i32 %55, 1, !dbg !2085
  store i32 %inc, i32* %j, align 4, !dbg !2085
  br label %for.cond38, !dbg !2087, !llvm.loop !2088

for.end:                                          ; preds = %for.cond38
  %56 = load i32, i32* %i, align 4, !dbg !2090
  %idxprom47 = sext i32 %56 to i64, !dbg !2091
  %57 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2091
  %bit_allocation_sel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %57, i32 0, i32 28, !dbg !2092
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %bit_allocation_sel, i64 0, i64 %idxprom47, !dbg !2091
  store i32 6, i32* %arrayidx48, align 4, !dbg !2093
  store i32 0, i32* %j, align 4, !dbg !2094
  br label %for.cond49, !dbg !2096

for.cond49:                                       ; preds = %for.inc62, %for.end
  %58 = load i32, i32* %j, align 4, !dbg !2097
  %cmp50 = icmp slt i32 %58, 32, !dbg !2100
  br i1 %cmp50, label %for.body52, label %for.end64, !dbg !2101

for.body52:                                       ; preds = %for.cond49
  %59 = load i32, i32* %j, align 4, !dbg !2102
  %idxprom53 = sext i32 %59 to i64, !dbg !2104
  %60 = load i32, i32* %i, align 4, !dbg !2105
  %idxprom54 = sext i32 %60 to i64, !dbg !2104
  %61 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2104
  %prediction_mode = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %61, i32 0, i32 19, !dbg !2106
  %arrayidx55 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode, i64 0, i64 %idxprom54, !dbg !2104
  %arrayidx56 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx55, i64 0, i64 %idxprom53, !dbg !2104
  store i32 -1, i32* %arrayidx56, align 4, !dbg !2107
  %62 = load i32, i32* %j, align 4, !dbg !2108
  %idxprom57 = sext i32 %62 to i64, !dbg !2109
  %63 = load i32, i32* %i, align 4, !dbg !2110
  %idxprom58 = sext i32 %63 to i64, !dbg !2109
  %64 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2109
  %adpcm_history = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %64, i32 0, i32 20, !dbg !2111
  %arrayidx59 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history, i64 0, i64 %idxprom58, !dbg !2109
  %arrayidx60 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx59, i64 0, i64 %idxprom57, !dbg !2109
  %arraydecay61 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx60, i32 0, i32 0, !dbg !2112
  %65 = bitcast i32* %arraydecay61 to i8*, !dbg !2112
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 16, i32 8, i1 false), !dbg !2112
  br label %for.inc62, !dbg !2113

for.inc62:                                        ; preds = %for.body52
  %66 = load i32, i32* %j, align 4, !dbg !2114
  %inc63 = add nsw i32 %66, 1, !dbg !2114
  store i32 %inc63, i32* %j, align 4, !dbg !2114
  br label %for.cond49, !dbg !2116, !llvm.loop !2117

for.end64:                                        ; preds = %for.cond49
  br label %for.inc65, !dbg !2119

for.inc65:                                        ; preds = %for.end64
  %67 = load i32, i32* %i, align 4, !dbg !2120
  %inc66 = add nsw i32 %67, 1, !dbg !2120
  store i32 %inc66, i32* %i, align 4, !dbg !2120
  br label %for.cond, !dbg !2122, !llvm.loop !2123

for.end67:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2125
  br label %for.cond68, !dbg !2127

for.cond68:                                       ; preds = %for.inc78, %for.end67
  %68 = load i32, i32* %i, align 4, !dbg !2128
  %cmp69 = icmp slt i32 %68, 9, !dbg !2131
  br i1 %cmp69, label %for.body71, label %for.end80, !dbg !2132

for.body71:                                       ; preds = %for.cond68
  %69 = load i32, i32* %i, align 4, !dbg !2133
  %idxprom72 = sext i32 %69 to i64, !dbg !2136
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* @sample_rates, i64 0, i64 %idxprom72, !dbg !2136
  %70 = load i32, i32* %arrayidx73, align 4, !dbg !2136
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2137
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 82, !dbg !2138
  %72 = load i32, i32* %sample_rate, align 8, !dbg !2138
  %cmp74 = icmp eq i32 %70, %72, !dbg !2139
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2140

if.then76:                                        ; preds = %for.body71
  br label %for.end80, !dbg !2141

if.end77:                                         ; preds = %for.body71
  br label %for.inc78, !dbg !2142

for.inc78:                                        ; preds = %if.end77
  %73 = load i32, i32* %i, align 4, !dbg !2143
  %inc79 = add nsw i32 %73, 1, !dbg !2143
  store i32 %inc79, i32* %i, align 4, !dbg !2143
  br label %for.cond68, !dbg !2145, !llvm.loop !2146

for.end80:                                        ; preds = %if.then76, %for.cond68
  %74 = load i32, i32* %i, align 4, !dbg !2148
  %cmp81 = icmp eq i32 %74, 9, !dbg !2150
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !2151

if.then83:                                        ; preds = %for.end80
  store i32 -22, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.end84:                                         ; preds = %for.end80
  %75 = load i32, i32* %i, align 4, !dbg !2153
  %76 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2154
  %samplerate_index = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %76, i32 0, i32 10, !dbg !2155
  store i32 %75, i32* %samplerate_index, align 8, !dbg !2156
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2157
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 9, !dbg !2159
  %78 = load i64, i64* %bit_rate, align 8, !dbg !2159
  %cmp85 = icmp slt i64 %78, 32000, !dbg !2160
  br i1 %cmp85, label %if.then90, label %lor.lhs.false, !dbg !2161

lor.lhs.false:                                    ; preds = %if.end84
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2162
  %bit_rate87 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 9, !dbg !2164
  %80 = load i64, i64* %bit_rate87, align 8, !dbg !2164
  %cmp88 = icmp sgt i64 %80, 3840000, !dbg !2165
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !2166

if.then90:                                        ; preds = %lor.lhs.false, %if.end84
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2167
  %82 = bitcast %struct.AVCodecContext* %81 to i8*, !dbg !2167
  %83 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2169
  %bit_rate91 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %83, i32 0, i32 9, !dbg !2170
  %84 = load i64, i64* %bit_rate91, align 8, !dbg !2170
  call void (i8*, i32, i8*, ...) @av_log(i8* %82, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0), i64 %84), !dbg !2171
  store i32 -22, i32* %retval, align 4, !dbg !2172
  br label %return, !dbg !2172

if.end92:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !2173
  br label %for.cond93, !dbg !2175

for.cond93:                                       ; preds = %for.inc101, %if.end92
  %85 = load i32, i32* %i, align 4, !dbg !2176
  %idxprom94 = sext i32 %85 to i64, !dbg !2179
  %arrayidx95 = getelementptr inbounds [32 x i32], [32 x i32]* @ff_dca_bit_rates, i64 0, i64 %idxprom94, !dbg !2179
  %86 = load i32, i32* %arrayidx95, align 4, !dbg !2179
  %conv96 = zext i32 %86 to i64, !dbg !2179
  %87 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %bit_rate97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %87, i32 0, i32 9, !dbg !2181
  %88 = load i64, i64* %bit_rate97, align 8, !dbg !2181
  %cmp98 = icmp slt i64 %conv96, %88, !dbg !2182
  br i1 %cmp98, label %for.body100, label %for.end103, !dbg !2183

for.body100:                                      ; preds = %for.cond93
  br label %for.inc101, !dbg !2184

for.inc101:                                       ; preds = %for.body100
  %89 = load i32, i32* %i, align 4, !dbg !2186
  %inc102 = add nsw i32 %89, 1, !dbg !2186
  store i32 %inc102, i32* %i, align 4, !dbg !2186
  br label %for.cond93, !dbg !2188, !llvm.loop !2189

for.end103:                                       ; preds = %for.cond93
  %90 = load i32, i32* %i, align 4, !dbg !2191
  %91 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2192
  %bitrate_index = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %91, i32 0, i32 11, !dbg !2193
  store i32 %90, i32* %bitrate_index, align 4, !dbg !2194
  %92 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2195
  %bit_rate104 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %92, i32 0, i32 9, !dbg !2196
  %93 = load i64, i64* %bit_rate104, align 8, !dbg !2196
  %mul = mul nsw i64 %93, 512, !dbg !2197
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2198
  %sample_rate105 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 82, !dbg !2199
  %95 = load i32, i32* %sample_rate105, align 8, !dbg !2199
  %conv106 = sext i32 %95 to i64, !dbg !2198
  %add = add nsw i64 %mul, %conv106, !dbg !2200
  %sub = sub nsw i64 %add, 1, !dbg !2201
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2202
  %sample_rate107 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 82, !dbg !2203
  %97 = load i32, i32* %sample_rate107, align 8, !dbg !2203
  %conv108 = sext i32 %97 to i64, !dbg !2202
  %div = sdiv i64 %sub, %conv108, !dbg !2204
  %add109 = add nsw i64 %div, 32, !dbg !2205
  %sub110 = sub nsw i64 %add109, 1, !dbg !2206
  %and = and i64 %sub110, -32, !dbg !2207
  %conv111 = trunc i64 %and to i32, !dbg !2208
  %98 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2209
  %frame_bits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %98, i32 0, i32 6, !dbg !2210
  store i32 %conv111, i32* %frame_bits, align 8, !dbg !2211
  %99 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2212
  %fullband_channels112 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %99, i32 0, i32 7, !dbg !2213
  %100 = load i32, i32* %fullband_channels112, align 4, !dbg !2213
  %mul113 = mul nsw i32 1389, %100, !dbg !2214
  %add114 = add nsw i32 132, %mul113, !dbg !2215
  %101 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2216
  %lfe_channel115 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %101, i32 0, i32 9, !dbg !2217
  %102 = load i32, i32* %lfe_channel115, align 4, !dbg !2217
  %mul116 = mul nsw i32 %102, 72, !dbg !2218
  %add117 = add nsw i32 %add114, %mul116, !dbg !2219
  store i32 %add117, i32* %min_frame_bits, align 4, !dbg !2220
  %103 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2221
  %frame_bits118 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %103, i32 0, i32 6, !dbg !2223
  %104 = load i32, i32* %frame_bits118, align 8, !dbg !2223
  %105 = load i32, i32* %min_frame_bits, align 4, !dbg !2224
  %cmp119 = icmp slt i32 %104, %105, !dbg !2225
  br i1 %cmp119, label %if.then125, label %lor.lhs.false121, !dbg !2226

lor.lhs.false121:                                 ; preds = %for.end103
  %106 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2227
  %frame_bits122 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %106, i32 0, i32 6, !dbg !2229
  %107 = load i32, i32* %frame_bits122, align 8, !dbg !2229
  %cmp123 = icmp sgt i32 %107, 131072, !dbg !2230
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !2231

if.then125:                                       ; preds = %lor.lhs.false121, %for.end103
  store i32 -22, i32* %retval, align 4, !dbg !2232
  br label %return, !dbg !2232

if.end126:                                        ; preds = %lor.lhs.false121
  %108 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2233
  %frame_bits127 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %108, i32 0, i32 6, !dbg !2234
  %109 = load i32, i32* %frame_bits127, align 8, !dbg !2234
  %add128 = add nsw i32 %109, 7, !dbg !2235
  %div129 = sdiv i32 %add128, 8, !dbg !2236
  %110 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2237
  %frame_size = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %110, i32 0, i32 5, !dbg !2238
  store i32 %div129, i32* %frame_size, align 4, !dbg !2239
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2240
  %frame_size130 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 85, !dbg !2241
  store i32 512, i32* %frame_size130, align 4, !dbg !2242
  %112 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2243
  %mdct = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %112, i32 0, i32 3, !dbg !2245
  %call131 = call i32 @ff_mdct_init_fixed_32(%struct.FFTContext* %mdct, i32 9, i32 0, double 1.000000e+00), !dbg !2246
  store i32 %call131, i32* %ret, align 4, !dbg !2247
  %cmp132 = icmp slt i32 %call131, 0, !dbg !2248
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !2249

if.then134:                                       ; preds = %if.end126
  %113 = load i32, i32* %ret, align 4, !dbg !2250
  store i32 %113, i32* %retval, align 4, !dbg !2251
  br label %return, !dbg !2251

if.end135:                                        ; preds = %if.end126
  %114 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2252
  %cos_table = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %114, i32 0, i32 39, !dbg !2253
  %arrayidx136 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table, i64 0, i64 0, !dbg !2252
  store i32 2147483647, i32* %arrayidx136, align 8, !dbg !2254
  %115 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2255
  %cos_table137 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %115, i32 0, i32 39, !dbg !2256
  %arrayidx138 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table137, i64 0, i64 512, !dbg !2255
  store i32 0, i32* %arrayidx138, align 8, !dbg !2257
  %116 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2258
  %cos_table139 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %116, i32 0, i32 39, !dbg !2259
  %arrayidx140 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table139, i64 0, i64 0, !dbg !2258
  %117 = load i32, i32* %arrayidx140, align 8, !dbg !2258
  %sub141 = sub nsw i32 0, %117, !dbg !2260
  %118 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2261
  %cos_table142 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %118, i32 0, i32 39, !dbg !2262
  %arrayidx143 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table142, i64 0, i64 1024, !dbg !2261
  store i32 %sub141, i32* %arrayidx143, align 8, !dbg !2263
  store i32 1, i32* %i, align 4, !dbg !2264
  br label %for.cond144, !dbg !2266

for.cond144:                                      ; preds = %for.inc180, %if.end135
  %119 = load i32, i32* %i, align 4, !dbg !2267
  %cmp145 = icmp slt i32 %119, 512, !dbg !2270
  br i1 %cmp145, label %for.body147, label %for.end182, !dbg !2271

for.body147:                                      ; preds = %for.cond144
  %120 = load i32, i32* %i, align 4, !dbg !2272
  %conv148 = sitofp i32 %120 to double, !dbg !2272
  %mul149 = fmul double 0x400921FB54442D18, %conv148, !dbg !2274
  %div150 = fdiv double %mul149, 1.024000e+03, !dbg !2275
  %call151 = call double @cos(double %div150) #9, !dbg !2276
  %mul152 = fmul double 0x41DFFFFFFFC00000, %call151, !dbg !2277
  %conv153 = fptosi double %mul152 to i32, !dbg !2278
  %121 = load i32, i32* %i, align 4, !dbg !2279
  %idxprom154 = sext i32 %121 to i64, !dbg !2280
  %122 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2280
  %cos_table155 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %122, i32 0, i32 39, !dbg !2281
  %arrayidx156 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table155, i64 0, i64 %idxprom154, !dbg !2280
  store i32 %conv153, i32* %arrayidx156, align 4, !dbg !2282
  %123 = load i32, i32* %i, align 4, !dbg !2283
  %idxprom157 = sext i32 %123 to i64, !dbg !2284
  %124 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2284
  %cos_table158 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %124, i32 0, i32 39, !dbg !2285
  %arrayidx159 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table158, i64 0, i64 %idxprom157, !dbg !2284
  %125 = load i32, i32* %arrayidx159, align 4, !dbg !2284
  %sub160 = sub nsw i32 0, %125, !dbg !2286
  %126 = load i32, i32* %i, align 4, !dbg !2287
  %sub161 = sub nsw i32 1024, %126, !dbg !2288
  %idxprom162 = sext i32 %sub161 to i64, !dbg !2289
  %127 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2289
  %cos_table163 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %127, i32 0, i32 39, !dbg !2290
  %arrayidx164 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table163, i64 0, i64 %idxprom162, !dbg !2289
  store i32 %sub160, i32* %arrayidx164, align 4, !dbg !2291
  %128 = load i32, i32* %i, align 4, !dbg !2292
  %idxprom165 = sext i32 %128 to i64, !dbg !2293
  %129 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2293
  %cos_table166 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %129, i32 0, i32 39, !dbg !2294
  %arrayidx167 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table166, i64 0, i64 %idxprom165, !dbg !2293
  %130 = load i32, i32* %arrayidx167, align 4, !dbg !2293
  %sub168 = sub nsw i32 0, %130, !dbg !2295
  %131 = load i32, i32* %i, align 4, !dbg !2296
  %add169 = add nsw i32 1024, %131, !dbg !2297
  %idxprom170 = sext i32 %add169 to i64, !dbg !2298
  %132 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2298
  %cos_table171 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %132, i32 0, i32 39, !dbg !2299
  %arrayidx172 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table171, i64 0, i64 %idxprom170, !dbg !2298
  store i32 %sub168, i32* %arrayidx172, align 4, !dbg !2300
  %133 = load i32, i32* %i, align 4, !dbg !2301
  %idxprom173 = sext i32 %133 to i64, !dbg !2302
  %134 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2302
  %cos_table174 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %134, i32 0, i32 39, !dbg !2303
  %arrayidx175 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table174, i64 0, i64 %idxprom173, !dbg !2302
  %135 = load i32, i32* %arrayidx175, align 4, !dbg !2302
  %136 = load i32, i32* %i, align 4, !dbg !2304
  %sub176 = sub nsw i32 2048, %136, !dbg !2305
  %idxprom177 = sext i32 %sub176 to i64, !dbg !2306
  %137 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2306
  %cos_table178 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %137, i32 0, i32 39, !dbg !2307
  %arrayidx179 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table178, i64 0, i64 %idxprom177, !dbg !2306
  store i32 %135, i32* %arrayidx179, align 4, !dbg !2308
  br label %for.inc180, !dbg !2309

for.inc180:                                       ; preds = %for.body147
  %138 = load i32, i32* %i, align 4, !dbg !2310
  %inc181 = add nsw i32 %138, 1, !dbg !2310
  store i32 %inc181, i32* %i, align 4, !dbg !2310
  br label %for.cond144, !dbg !2312, !llvm.loop !2313

for.end182:                                       ; preds = %for.cond144
  store i32 0, i32* %i, align 4, !dbg !2315
  br label %for.cond183, !dbg !2316

for.cond183:                                      ; preds = %for.inc194, %for.end182
  %139 = load i32, i32* %i, align 4, !dbg !2317
  %cmp184 = icmp slt i32 %139, 2048, !dbg !2319
  br i1 %cmp184, label %for.body186, label %for.end196, !dbg !2320

for.body186:                                      ; preds = %for.cond183
  %140 = load i32, i32* %i, align 4, !dbg !2321
  %conv187 = sitofp i32 %140 to double, !dbg !2321
  %mul188 = fmul double -5.000000e-03, %conv187, !dbg !2322
  store double %mul188, double* %x.addr.i, align 8, !dbg !2323
  %141 = load double, double* %x.addr.i, align 8, !dbg !2324
  %mul.i = fmul double 0x400A934F0979A371, %141, !dbg !2325
  %call.i = call double @exp2(double %mul.i) #9, !dbg !2326
  %mul190 = fmul double 0x41DFFFFFFFC00000, %call.i, !dbg !2327
  %conv191 = fptosi double %mul190 to i32, !dbg !2328
  %142 = load i32, i32* %i, align 4, !dbg !2329
  %idxprom192 = sext i32 %142 to i64, !dbg !2330
  %143 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2330
  %cb_to_level = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %143, i32 0, i32 44, !dbg !2331
  %arrayidx193 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cb_to_level, i64 0, i64 %idxprom192, !dbg !2330
  store i32 %conv191, i32* %arrayidx193, align 4, !dbg !2332
  br label %for.inc194, !dbg !2330

for.inc194:                                       ; preds = %for.body186
  %144 = load i32, i32* %i, align 4, !dbg !2333
  %inc195 = add nsw i32 %144, 1, !dbg !2333
  store i32 %inc195, i32* %i, align 4, !dbg !2333
  br label %for.cond183, !dbg !2335, !llvm.loop !2336

for.end196:                                       ; preds = %for.cond183
  store i32 0, i32* %k, align 4, !dbg !2338
  br label %for.cond197, !dbg !2340

for.cond197:                                      ; preds = %for.inc231, %for.end196
  %145 = load i32, i32* %k, align 4, !dbg !2341
  %cmp198 = icmp slt i32 %145, 32, !dbg !2344
  br i1 %cmp198, label %for.body200, label %for.end233, !dbg !2345

for.body200:                                      ; preds = %for.cond197
  store i32 0, i32* %j, align 4, !dbg !2346
  br label %for.cond201, !dbg !2349

for.cond201:                                      ; preds = %for.inc228, %for.body200
  %146 = load i32, i32* %j, align 4, !dbg !2350
  %cmp202 = icmp slt i32 %146, 8, !dbg !2353
  br i1 %cmp202, label %for.body204, label %for.end230, !dbg !2354

for.body204:                                      ; preds = %for.cond201
  %147 = load i32, i32* %k, align 4, !dbg !2355
  %mul205 = mul nsw i32 8, %147, !dbg !2357
  %148 = load i32, i32* %j, align 4, !dbg !2358
  %add206 = add nsw i32 %mul205, %148, !dbg !2359
  %idxprom207 = sext i32 %add206 to i64, !dbg !2360
  %arrayidx208 = getelementptr inbounds [256 x float], [256 x float]* @ff_dca_lfe_fir_64, i64 0, i64 %idxprom207, !dbg !2360
  %149 = load float, float* %arrayidx208, align 4, !dbg !2360
  %mul209 = fmul float 0x42F0000000000000, %149, !dbg !2361
  %conv210 = fptosi float %mul209 to i32, !dbg !2362
  %150 = load i32, i32* %j, align 4, !dbg !2363
  %mul211 = mul nsw i32 64, %150, !dbg !2364
  %151 = load i32, i32* %k, align 4, !dbg !2365
  %add212 = add nsw i32 %mul211, %151, !dbg !2366
  %idxprom213 = sext i32 %add212 to i64, !dbg !2367
  %152 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2367
  %lfe_fir_64i = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %152, i32 0, i32 45, !dbg !2368
  %arrayidx214 = getelementptr inbounds [512 x i32], [512 x i32]* %lfe_fir_64i, i64 0, i64 %idxprom213, !dbg !2367
  store i32 %conv210, i32* %arrayidx214, align 4, !dbg !2369
  %153 = load i32, i32* %k, align 4, !dbg !2370
  %mul215 = mul nsw i32 8, %153, !dbg !2371
  %154 = load i32, i32* %j, align 4, !dbg !2372
  %add216 = add nsw i32 %mul215, %154, !dbg !2373
  %idxprom217 = sext i32 %add216 to i64, !dbg !2374
  %arrayidx218 = getelementptr inbounds [256 x float], [256 x float]* @ff_dca_lfe_fir_64, i64 0, i64 %idxprom217, !dbg !2374
  %155 = load float, float* %arrayidx218, align 4, !dbg !2374
  %mul219 = fmul float 0x42F0000000000000, %155, !dbg !2375
  %conv220 = fptosi float %mul219 to i32, !dbg !2376
  %156 = load i32, i32* %j, align 4, !dbg !2377
  %sub221 = sub nsw i32 7, %156, !dbg !2378
  %mul222 = mul nsw i32 64, %sub221, !dbg !2379
  %157 = load i32, i32* %k, align 4, !dbg !2380
  %sub223 = sub nsw i32 63, %157, !dbg !2381
  %add224 = add nsw i32 %mul222, %sub223, !dbg !2382
  %idxprom225 = sext i32 %add224 to i64, !dbg !2383
  %158 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2383
  %lfe_fir_64i226 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %158, i32 0, i32 45, !dbg !2384
  %arrayidx227 = getelementptr inbounds [512 x i32], [512 x i32]* %lfe_fir_64i226, i64 0, i64 %idxprom225, !dbg !2383
  store i32 %conv220, i32* %arrayidx227, align 4, !dbg !2385
  br label %for.inc228, !dbg !2386

for.inc228:                                       ; preds = %for.body204
  %159 = load i32, i32* %j, align 4, !dbg !2387
  %inc229 = add nsw i32 %159, 1, !dbg !2387
  store i32 %inc229, i32* %j, align 4, !dbg !2387
  br label %for.cond201, !dbg !2389, !llvm.loop !2390

for.end230:                                       ; preds = %for.cond201
  br label %for.inc231, !dbg !2392

for.inc231:                                       ; preds = %for.end230
  %160 = load i32, i32* %k, align 4, !dbg !2393
  %inc232 = add nsw i32 %160, 1, !dbg !2393
  store i32 %inc232, i32* %k, align 4, !dbg !2393
  br label %for.cond197, !dbg !2395, !llvm.loop !2396

for.end233:                                       ; preds = %for.cond197
  store i32 0, i32* %i, align 4, !dbg !2398
  br label %for.cond234, !dbg !2400

for.cond234:                                      ; preds = %for.inc254, %for.end233
  %161 = load i32, i32* %i, align 4, !dbg !2401
  %cmp235 = icmp slt i32 %161, 512, !dbg !2404
  br i1 %cmp235, label %for.body237, label %for.end256, !dbg !2405

for.body237:                                      ; preds = %for.cond234
  %162 = load i32, i32* %i, align 4, !dbg !2406
  %idxprom238 = sext i32 %162 to i64, !dbg !2408
  %arrayidx239 = getelementptr inbounds [512 x float], [512 x float]* @ff_dca_fir_32bands_perfect, i64 0, i64 %idxprom238, !dbg !2408
  %163 = load float, float* %arrayidx239, align 4, !dbg !2408
  %mul240 = fmul float 0x4230000000000000, %163, !dbg !2409
  %conv241 = fptosi float %mul240 to i32, !dbg !2410
  %164 = load i32, i32* %i, align 4, !dbg !2411
  %idxprom242 = sext i32 %164 to i64, !dbg !2412
  %165 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2412
  %band_interpolation_tab243 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %165, i32 0, i32 40, !dbg !2413
  %arrayidx244 = getelementptr inbounds [2 x [512 x i32]], [2 x [512 x i32]]* %band_interpolation_tab243, i64 0, i64 0, !dbg !2412
  %arrayidx245 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx244, i64 0, i64 %idxprom242, !dbg !2412
  store i32 %conv241, i32* %arrayidx245, align 4, !dbg !2414
  %166 = load i32, i32* %i, align 4, !dbg !2415
  %idxprom246 = sext i32 %166 to i64, !dbg !2416
  %arrayidx247 = getelementptr inbounds [512 x float], [512 x float]* @ff_dca_fir_32bands_nonperfect, i64 0, i64 %idxprom246, !dbg !2416
  %167 = load float, float* %arrayidx247, align 4, !dbg !2416
  %mul248 = fmul float 0x4230000000000000, %167, !dbg !2417
  %conv249 = fptosi float %mul248 to i32, !dbg !2418
  %168 = load i32, i32* %i, align 4, !dbg !2419
  %idxprom250 = sext i32 %168 to i64, !dbg !2420
  %169 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2420
  %band_interpolation_tab251 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %169, i32 0, i32 40, !dbg !2421
  %arrayidx252 = getelementptr inbounds [2 x [512 x i32]], [2 x [512 x i32]]* %band_interpolation_tab251, i64 0, i64 1, !dbg !2420
  %arrayidx253 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx252, i64 0, i64 %idxprom250, !dbg !2420
  store i32 %conv249, i32* %arrayidx253, align 4, !dbg !2422
  br label %for.inc254, !dbg !2423

for.inc254:                                       ; preds = %for.body237
  %170 = load i32, i32* %i, align 4, !dbg !2424
  %inc255 = add nsw i32 %170, 1, !dbg !2424
  store i32 %inc255, i32* %i, align 4, !dbg !2424
  br label %for.cond234, !dbg !2426, !llvm.loop !2427

for.end256:                                       ; preds = %for.cond234
  store i32 0, i32* %i, align 4, !dbg !2429
  br label %for.cond257, !dbg !2431

for.cond257:                                      ; preds = %for.inc293, %for.end256
  %171 = load i32, i32* %i, align 4, !dbg !2432
  %cmp258 = icmp slt i32 %171, 9, !dbg !2435
  br i1 %cmp258, label %for.body260, label %for.end295, !dbg !2436

for.body260:                                      ; preds = %for.cond257
  store i32 0, i32* %j, align 4, !dbg !2437
  br label %for.cond261, !dbg !2440

for.cond261:                                      ; preds = %for.inc290, %for.body260
  %172 = load i32, i32* %j, align 4, !dbg !2441
  %cmp262 = icmp slt i32 %172, 25, !dbg !2444
  br i1 %cmp262, label %for.body264, label %for.end292, !dbg !2445

for.body264:                                      ; preds = %for.cond261
  store i32 0, i32* %k, align 4, !dbg !2446
  br label %for.cond265, !dbg !2449

for.cond265:                                      ; preds = %for.inc287, %for.body264
  %173 = load i32, i32* %k, align 4, !dbg !2450
  %cmp266 = icmp slt i32 %173, 256, !dbg !2453
  br i1 %cmp266, label %for.body268, label %for.end289, !dbg !2454

for.body268:                                      ; preds = %for.cond265
  call void @llvm.dbg.declare(metadata double* %freq, metadata !2455, metadata !1763), !dbg !2457
  %174 = load i32, i32* %i, align 4, !dbg !2458
  %idxprom269 = sext i32 %174 to i64, !dbg !2459
  %arrayidx270 = getelementptr inbounds [10 x i32], [10 x i32]* @sample_rates, i64 0, i64 %idxprom269, !dbg !2459
  %175 = load i32, i32* %arrayidx270, align 4, !dbg !2459
  %conv271 = sitofp i32 %175 to double, !dbg !2459
  %176 = load i32, i32* %k, align 4, !dbg !2460
  %conv272 = sitofp i32 %176 to double, !dbg !2460
  %add273 = fadd double %conv272, 5.000000e-01, !dbg !2461
  %mul274 = fmul double %conv271, %add273, !dbg !2462
  %div275 = fdiv double %mul274, 5.120000e+02, !dbg !2463
  store double %div275, double* %freq, align 8, !dbg !2457
  %177 = load double, double* %freq, align 8, !dbg !2464
  %call276 = call double @hom(double %177), !dbg !2465
  %178 = load i32, i32* %j, align 4, !dbg !2466
  %179 = load double, double* %freq, align 8, !dbg !2467
  %call277 = call double @gammafilter(i32 %178, double %179), !dbg !2468
  %add278 = fadd double %call276, %call277, !dbg !2470
  %mul279 = fmul double 1.000000e+01, %add278, !dbg !2471
  %conv280 = fptosi double %mul279 to i32, !dbg !2472
  %180 = load i32, i32* %k, align 4, !dbg !2473
  %idxprom281 = sext i32 %180 to i64, !dbg !2474
  %181 = load i32, i32* %j, align 4, !dbg !2475
  %idxprom282 = sext i32 %181 to i64, !dbg !2474
  %182 = load i32, i32* %i, align 4, !dbg !2476
  %idxprom283 = sext i32 %182 to i64, !dbg !2474
  %183 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2474
  %auf = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %183, i32 0, i32 42, !dbg !2477
  %arrayidx284 = getelementptr inbounds [9 x [25 x [256 x i32]]], [9 x [25 x [256 x i32]]]* %auf, i64 0, i64 %idxprom283, !dbg !2474
  %arrayidx285 = getelementptr inbounds [25 x [256 x i32]], [25 x [256 x i32]]* %arrayidx284, i64 0, i64 %idxprom282, !dbg !2474
  %arrayidx286 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx285, i64 0, i64 %idxprom281, !dbg !2474
  store i32 %conv280, i32* %arrayidx286, align 4, !dbg !2478
  br label %for.inc287, !dbg !2479

for.inc287:                                       ; preds = %for.body268
  %184 = load i32, i32* %k, align 4, !dbg !2480
  %inc288 = add nsw i32 %184, 1, !dbg !2480
  store i32 %inc288, i32* %k, align 4, !dbg !2480
  br label %for.cond265, !dbg !2482, !llvm.loop !2483

for.end289:                                       ; preds = %for.cond265
  br label %for.inc290, !dbg !2485

for.inc290:                                       ; preds = %for.end289
  %185 = load i32, i32* %j, align 4, !dbg !2486
  %inc291 = add nsw i32 %185, 1, !dbg !2486
  store i32 %inc291, i32* %j, align 4, !dbg !2486
  br label %for.cond261, !dbg !2488, !llvm.loop !2489

for.end292:                                       ; preds = %for.cond261
  br label %for.inc293, !dbg !2491

for.inc293:                                       ; preds = %for.end292
  %186 = load i32, i32* %i, align 4, !dbg !2492
  %inc294 = add nsw i32 %186, 1, !dbg !2492
  store i32 %inc294, i32* %i, align 4, !dbg !2492
  br label %for.cond257, !dbg !2494, !llvm.loop !2495

for.end295:                                       ; preds = %for.cond257
  store i32 0, i32* %i, align 4, !dbg !2497
  br label %for.cond296, !dbg !2498

for.cond296:                                      ; preds = %for.inc310, %for.end295
  %187 = load i32, i32* %i, align 4, !dbg !2499
  %cmp297 = icmp slt i32 %187, 256, !dbg !2501
  br i1 %cmp297, label %for.body299, label %for.end312, !dbg !2502

for.body299:                                      ; preds = %for.cond296
  call void @llvm.dbg.declare(metadata double* %add300, metadata !2503, metadata !1763), !dbg !2504
  %188 = load i32, i32* %i, align 4, !dbg !2505
  %conv301 = sitofp i32 %188 to double, !dbg !2505
  %mul302 = fmul double -1.000000e-02, %conv301, !dbg !2506
  store double %mul302, double* %x.addr.i394, align 8, !dbg !2507
  %189 = load double, double* %x.addr.i394, align 8, !dbg !2508
  %mul.i395 = fmul double 0x400A934F0979A371, %189, !dbg !2509
  %call.i396 = call double @exp2(double %mul.i395) #9, !dbg !2510
  %add304 = fadd double 1.000000e+00, %call.i396, !dbg !2511
  store double %add304, double* %add300, align 8, !dbg !2504
  %190 = load double, double* %add300, align 8, !dbg !2512
  %call305 = call double @log10(double %190) #9, !dbg !2513
  %mul306 = fmul double 1.000000e+02, %call305, !dbg !2514
  %conv307 = fptosi double %mul306 to i32, !dbg !2515
  %191 = load i32, i32* %i, align 4, !dbg !2516
  %idxprom308 = sext i32 %191 to i64, !dbg !2517
  %192 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2517
  %cb_to_add = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %192, i32 0, i32 43, !dbg !2518
  %arrayidx309 = getelementptr inbounds [256 x i32], [256 x i32]* %cb_to_add, i64 0, i64 %idxprom308, !dbg !2517
  store i32 %conv307, i32* %arrayidx309, align 4, !dbg !2519
  br label %for.inc310, !dbg !2520

for.inc310:                                       ; preds = %for.body299
  %193 = load i32, i32* %i, align 4, !dbg !2521
  %inc311 = add nsw i32 %193, 1, !dbg !2521
  store i32 %inc311, i32* %i, align 4, !dbg !2521
  br label %for.cond296, !dbg !2523, !llvm.loop !2524

for.end312:                                       ; preds = %for.cond296
  store i32 0, i32* %j, align 4, !dbg !2526
  br label %for.cond313, !dbg !2528

for.cond313:                                      ; preds = %for.inc349, %for.end312
  %194 = load i32, i32* %j, align 4, !dbg !2529
  %cmp314 = icmp slt i32 %194, 8, !dbg !2532
  br i1 %cmp314, label %for.body316, label %for.end351, !dbg !2533

for.body316:                                      ; preds = %for.cond313
  call void @llvm.dbg.declare(metadata double* %accum, metadata !2534, metadata !1763), !dbg !2536
  store double 0.000000e+00, double* %accum, align 8, !dbg !2536
  store i32 0, i32* %i, align 4, !dbg !2537
  br label %for.cond317, !dbg !2539

for.cond317:                                      ; preds = %for.inc339, %for.body316
  %195 = load i32, i32* %i, align 4, !dbg !2540
  %cmp318 = icmp slt i32 %195, 512, !dbg !2543
  br i1 %cmp318, label %for.body320, label %for.end341, !dbg !2544

for.body320:                                      ; preds = %for.cond317
  call void @llvm.dbg.declare(metadata double* %reconst, metadata !2545, metadata !1763), !dbg !2547
  %196 = load i32, i32* %i, align 4, !dbg !2548
  %idxprom321 = sext i32 %196 to i64, !dbg !2549
  %arrayidx322 = getelementptr inbounds [512 x float], [512 x float]* @ff_dca_fir_32bands_perfect, i64 0, i64 %idxprom321, !dbg !2549
  %197 = load float, float* %arrayidx322, align 4, !dbg !2549
  %198 = load i32, i32* %i, align 4, !dbg !2550
  %and323 = and i32 %198, 64, !dbg !2551
  %tobool324 = icmp ne i32 %and323, 0, !dbg !2552
  %cond = select i1 %tobool324, i32 -1, i32 1, !dbg !2552
  %conv325 = sitofp i32 %cond to float, !dbg !2553
  %mul326 = fmul float %197, %conv325, !dbg !2554
  %conv327 = fpext float %mul326 to double, !dbg !2549
  store double %conv327, double* %reconst, align 8, !dbg !2547
  %199 = load double, double* %reconst, align 8, !dbg !2555
  %200 = load i32, i32* %i, align 4, !dbg !2556
  %conv328 = sitofp i32 %200 to double, !dbg !2556
  %add329 = fadd double %conv328, 5.000000e-01, !dbg !2557
  %sub330 = fsub double %add329, 2.560000e+02, !dbg !2558
  %mul331 = fmul double 0x401921FB54442D18, %sub330, !dbg !2559
  %201 = load i32, i32* %j, align 4, !dbg !2560
  %conv332 = sitofp i32 %201 to double, !dbg !2560
  %add333 = fadd double %conv332, 5.000000e-01, !dbg !2561
  %mul334 = fmul double %mul331, %add333, !dbg !2562
  %div335 = fdiv double %mul334, 5.120000e+02, !dbg !2563
  %call336 = call double @cos(double %div335) #9, !dbg !2564
  %mul337 = fmul double %199, %call336, !dbg !2565
  %202 = load double, double* %accum, align 8, !dbg !2566
  %add338 = fadd double %202, %mul337, !dbg !2566
  store double %add338, double* %accum, align 8, !dbg !2566
  br label %for.inc339, !dbg !2567

for.inc339:                                       ; preds = %for.body320
  %203 = load i32, i32* %i, align 4, !dbg !2568
  %inc340 = add nsw i32 %203, 1, !dbg !2568
  store i32 %inc340, i32* %i, align 4, !dbg !2568
  br label %for.cond317, !dbg !2570, !llvm.loop !2571

for.end341:                                       ; preds = %for.cond317
  %204 = load double, double* %accum, align 8, !dbg !2573
  %call342 = call double @log10(double %204) #9, !dbg !2574
  %mul343 = fmul double 2.000000e+02, %call342, !dbg !2575
  %conv344 = fptosi double %mul343 to i32, !dbg !2576
  %205 = load i32, i32* %j, align 4, !dbg !2577
  %idxprom345 = sext i32 %205 to i64, !dbg !2578
  %206 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2578
  %band_spectrum_tab346 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %206, i32 0, i32 41, !dbg !2579
  %arrayidx347 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %band_spectrum_tab346, i64 0, i64 0, !dbg !2578
  %arrayidx348 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx347, i64 0, i64 %idxprom345, !dbg !2578
  store i32 %conv344, i32* %arrayidx348, align 4, !dbg !2580
  br label %for.inc349, !dbg !2581

for.inc349:                                       ; preds = %for.end341
  %207 = load i32, i32* %j, align 4, !dbg !2582
  %inc350 = add nsw i32 %207, 1, !dbg !2582
  store i32 %inc350, i32* %j, align 4, !dbg !2582
  br label %for.cond313, !dbg !2584, !llvm.loop !2585

for.end351:                                       ; preds = %for.cond313
  store i32 0, i32* %j, align 4, !dbg !2587
  br label %for.cond352, !dbg !2589

for.cond352:                                      ; preds = %for.inc391, %for.end351
  %208 = load i32, i32* %j, align 4, !dbg !2590
  %cmp353 = icmp slt i32 %208, 8, !dbg !2593
  br i1 %cmp353, label %for.body355, label %for.end393, !dbg !2594

for.body355:                                      ; preds = %for.cond352
  call void @llvm.dbg.declare(metadata double* %accum356, metadata !2595, metadata !1763), !dbg !2597
  store double 0.000000e+00, double* %accum356, align 8, !dbg !2597
  store i32 0, i32* %i, align 4, !dbg !2598
  br label %for.cond357, !dbg !2600

for.cond357:                                      ; preds = %for.inc381, %for.body355
  %209 = load i32, i32* %i, align 4, !dbg !2601
  %cmp358 = icmp slt i32 %209, 512, !dbg !2604
  br i1 %cmp358, label %for.body360, label %for.end383, !dbg !2605

for.body360:                                      ; preds = %for.cond357
  call void @llvm.dbg.declare(metadata double* %reconst361, metadata !2606, metadata !1763), !dbg !2608
  %210 = load i32, i32* %i, align 4, !dbg !2609
  %idxprom362 = sext i32 %210 to i64, !dbg !2610
  %arrayidx363 = getelementptr inbounds [512 x float], [512 x float]* @ff_dca_fir_32bands_nonperfect, i64 0, i64 %idxprom362, !dbg !2610
  %211 = load float, float* %arrayidx363, align 4, !dbg !2610
  %212 = load i32, i32* %i, align 4, !dbg !2611
  %and364 = and i32 %212, 64, !dbg !2612
  %tobool365 = icmp ne i32 %and364, 0, !dbg !2613
  %cond366 = select i1 %tobool365, i32 -1, i32 1, !dbg !2613
  %conv367 = sitofp i32 %cond366 to float, !dbg !2614
  %mul368 = fmul float %211, %conv367, !dbg !2615
  %conv369 = fpext float %mul368 to double, !dbg !2610
  store double %conv369, double* %reconst361, align 8, !dbg !2608
  %213 = load double, double* %reconst361, align 8, !dbg !2616
  %214 = load i32, i32* %i, align 4, !dbg !2617
  %conv370 = sitofp i32 %214 to double, !dbg !2617
  %add371 = fadd double %conv370, 5.000000e-01, !dbg !2618
  %sub372 = fsub double %add371, 2.560000e+02, !dbg !2619
  %mul373 = fmul double 0x401921FB54442D18, %sub372, !dbg !2620
  %215 = load i32, i32* %j, align 4, !dbg !2621
  %conv374 = sitofp i32 %215 to double, !dbg !2621
  %add375 = fadd double %conv374, 5.000000e-01, !dbg !2622
  %mul376 = fmul double %mul373, %add375, !dbg !2623
  %div377 = fdiv double %mul376, 5.120000e+02, !dbg !2624
  %call378 = call double @cos(double %div377) #9, !dbg !2625
  %mul379 = fmul double %213, %call378, !dbg !2626
  %216 = load double, double* %accum356, align 8, !dbg !2627
  %add380 = fadd double %216, %mul379, !dbg !2627
  store double %add380, double* %accum356, align 8, !dbg !2627
  br label %for.inc381, !dbg !2628

for.inc381:                                       ; preds = %for.body360
  %217 = load i32, i32* %i, align 4, !dbg !2629
  %inc382 = add nsw i32 %217, 1, !dbg !2629
  store i32 %inc382, i32* %i, align 4, !dbg !2629
  br label %for.cond357, !dbg !2631, !llvm.loop !2632

for.end383:                                       ; preds = %for.cond357
  %218 = load double, double* %accum356, align 8, !dbg !2634
  %call384 = call double @log10(double %218) #9, !dbg !2635
  %mul385 = fmul double 2.000000e+02, %call384, !dbg !2636
  %conv386 = fptosi double %mul385 to i32, !dbg !2637
  %219 = load i32, i32* %j, align 4, !dbg !2638
  %idxprom387 = sext i32 %219 to i64, !dbg !2639
  %220 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2639
  %band_spectrum_tab388 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %220, i32 0, i32 41, !dbg !2640
  %arrayidx389 = getelementptr inbounds [2 x [8 x i32]], [2 x [8 x i32]]* %band_spectrum_tab388, i64 0, i64 1, !dbg !2639
  %arrayidx390 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx389, i64 0, i64 %idxprom387, !dbg !2639
  store i32 %conv386, i32* %arrayidx390, align 4, !dbg !2641
  br label %for.inc391, !dbg !2642

for.inc391:                                       ; preds = %for.end383
  %221 = load i32, i32* %j, align 4, !dbg !2643
  %inc392 = add nsw i32 %221, 1, !dbg !2643
  store i32 %inc392, i32* %j, align 4, !dbg !2643
  br label %for.cond352, !dbg !2645, !llvm.loop !2646

for.end393:                                       ; preds = %for.cond352
  store i32 0, i32* %retval, align 4, !dbg !2648
  br label %return, !dbg !2648

return:                                           ; preds = %for.end393, %if.then134, %if.then125, %if.then90, %if.then83, %sw.default, %if.then9, %if.then
  %222 = load i32, i32* %retval, align 4, !dbg !2649
  ret i32 %222, !dbg !2649
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #0 !dbg !2650 {
entry:
  %retval.i = alloca i64, align 8
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !2651, metadata !1763), !dbg !2655
  %samples.addr.i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata i64* %samples.addr.i, metadata !2657, metadata !1763), !dbg !2658
  %.compoundliteral.i = alloca %struct.AVRational, align 4
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %c = alloca %struct.DCAEncContext*, align 8
  %samples = alloca i32*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2659, metadata !1763), !dbg !2660
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2661, metadata !1763), !dbg !2662
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2663, metadata !1763), !dbg !2664
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !2665, metadata !1763), !dbg !2666
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c, metadata !2667, metadata !1763), !dbg !2668
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2669
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2670
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2670
  %2 = bitcast i8* %1 to %struct.DCAEncContext*, !dbg !2669
  store %struct.DCAEncContext* %2, %struct.DCAEncContext** %c, align 8, !dbg !2668
  call void @llvm.dbg.declare(metadata i32** %samples, metadata !2671, metadata !1763), !dbg !2672
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2673, metadata !1763), !dbg !2674
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2675, metadata !1763), !dbg !2676
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2677
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2679
  %5 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2680
  %frame_size = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %5, i32 0, i32 5, !dbg !2681
  %6 = load i32, i32* %frame_size, align 4, !dbg !2681
  %conv = sext i32 %6 to i64, !dbg !2680
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %3, %struct.AVPacket* %4, i64 %conv, i64 0), !dbg !2682
  store i32 %call, i32* %ret, align 4, !dbg !2683
  %cmp = icmp slt i32 %call, 0, !dbg !2684
  br i1 %cmp, label %if.then, label %if.end, !dbg !2685

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %ret, align 4, !dbg !2686
  store i32 %7, i32* %retval, align 4, !dbg !2687
  br label %return, !dbg !2687

if.end:                                           ; preds = %entry
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2688
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !2689
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2688
  %9 = load i8*, i8** %arrayidx, align 8, !dbg !2688
  %10 = bitcast i8* %9 to i32*, !dbg !2690
  store i32* %10, i32** %samples, align 8, !dbg !2691
  %11 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2692
  %12 = load i32*, i32** %samples, align 8, !dbg !2693
  call void @subband_transform(%struct.DCAEncContext* %11, i32* %12), !dbg !2694
  %13 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2695
  %lfe_channel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %13, i32 0, i32 9, !dbg !2697
  %14 = load i32, i32* %lfe_channel, align 4, !dbg !2697
  %tobool = icmp ne i32 %14, 0, !dbg !2695
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2698

if.then2:                                         ; preds = %if.end
  %15 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2699
  %16 = load i32*, i32** %samples, align 8, !dbg !2700
  call void @lfe_downsample(%struct.DCAEncContext* %15, i32* %16), !dbg !2701
  br label %if.end3, !dbg !2701

if.end3:                                          ; preds = %if.then2, %if.end
  %17 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2702
  %18 = load i32*, i32** %samples, align 8, !dbg !2703
  call void @calc_masking(%struct.DCAEncContext* %17, i32* %18), !dbg !2704
  %19 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2705
  %options = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %19, i32 0, i32 4, !dbg !2707
  %adpcm_mode = getelementptr inbounds %struct.CompressionOptions, %struct.CompressionOptions* %options, i32 0, i32 0, !dbg !2708
  %20 = load i32, i32* %adpcm_mode, align 8, !dbg !2708
  %tobool4 = icmp ne i32 %20, 0, !dbg !2705
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2709

if.then5:                                         ; preds = %if.end3
  %21 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2710
  call void @adpcm_analysis(%struct.DCAEncContext* %21), !dbg !2711
  br label %if.end6, !dbg !2711

if.end6:                                          ; preds = %if.then5, %if.end3
  %22 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2712
  call void @find_peaks(%struct.DCAEncContext* %22), !dbg !2713
  %23 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2714
  call void @assign_bits(%struct.DCAEncContext* %23), !dbg !2715
  %24 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2716
  call void @calc_lfe_scales(%struct.DCAEncContext* %24), !dbg !2717
  %25 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2718
  %26 = load i32*, i32** %samples, align 8, !dbg !2719
  call void @shift_history(%struct.DCAEncContext* %25, i32* %26), !dbg !2720
  %27 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2721
  %pb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %27, i32 0, i32 1, !dbg !2722
  %28 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2723
  %data7 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %28, i32 0, i32 3, !dbg !2724
  %29 = load i8*, i8** %data7, align 8, !dbg !2724
  %30 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2725
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 4, !dbg !2726
  %31 = load i32, i32* %size, align 8, !dbg !2726
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %29, i32 %31), !dbg !2727
  %32 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2728
  call void @fill_in_adpcm_bufer(%struct.DCAEncContext* %32), !dbg !2729
  %33 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2730
  call void @put_frame_header(%struct.DCAEncContext* %33), !dbg !2731
  %34 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2732
  call void @put_primary_audio_header(%struct.DCAEncContext* %34), !dbg !2733
  store i32 0, i32* %i, align 4, !dbg !2734
  br label %for.cond, !dbg !2736

for.cond:                                         ; preds = %for.inc, %if.end6
  %35 = load i32, i32* %i, align 4, !dbg !2737
  %cmp8 = icmp slt i32 %35, 1, !dbg !2740
  br i1 %cmp8, label %for.body, label %for.end, !dbg !2741

for.body:                                         ; preds = %for.cond
  %36 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2742
  %37 = load i32, i32* %i, align 4, !dbg !2743
  call void @put_subframe(%struct.DCAEncContext* %36, i32 %37), !dbg !2744
  br label %for.inc, !dbg !2744

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !2745
  %inc = add nsw i32 %38, 1, !dbg !2745
  store i32 %inc, i32* %i, align 4, !dbg !2745
  br label %for.cond, !dbg !2747, !llvm.loop !2748

for.end:                                          ; preds = %for.cond
  %39 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2750
  %pb10 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %39, i32 0, i32 1, !dbg !2752
  %call11 = call i32 @put_bits_count(%struct.PutBitContext* %pb10), !dbg !2753
  store i32 %call11, i32* %i, align 4, !dbg !2754
  br label %for.cond12, !dbg !2755

for.cond12:                                       ; preds = %for.inc18, %for.end
  %40 = load i32, i32* %i, align 4, !dbg !2756
  %41 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2759
  %frame_size13 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %41, i32 0, i32 5, !dbg !2760
  %42 = load i32, i32* %frame_size13, align 4, !dbg !2760
  %mul = mul nsw i32 8, %42, !dbg !2761
  %cmp14 = icmp slt i32 %40, %mul, !dbg !2762
  br i1 %cmp14, label %for.body16, label %for.end20, !dbg !2763

for.body16:                                       ; preds = %for.cond12
  %43 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2764
  %pb17 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %43, i32 0, i32 1, !dbg !2765
  call void @put_bits(%struct.PutBitContext* %pb17, i32 1, i32 0), !dbg !2766
  br label %for.inc18, !dbg !2766

for.inc18:                                        ; preds = %for.body16
  %44 = load i32, i32* %i, align 4, !dbg !2767
  %inc19 = add nsw i32 %44, 1, !dbg !2767
  store i32 %inc19, i32* %i, align 4, !dbg !2767
  br label %for.cond12, !dbg !2769, !llvm.loop !2770

for.end20:                                        ; preds = %for.cond12
  %45 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2772
  %pb21 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %45, i32 0, i32 1, !dbg !2773
  call void @flush_put_bits(%struct.PutBitContext* %pb21), !dbg !2774
  %46 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2775
  %pts = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %46, i32 0, i32 10, !dbg !2776
  %47 = load i64, i64* %pts, align 8, !dbg !2776
  %48 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2777
  %pts22 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %48, i32 0, i32 1, !dbg !2778
  store i64 %47, i64* %pts22, align 8, !dbg !2779
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2780
  %50 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2781
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %50, i32 0, i32 5, !dbg !2782
  %51 = load i32, i32* %nb_samples, align 8, !dbg !2782
  %conv23 = sext i32 %51 to i64, !dbg !2781
  store %struct.AVCodecContext* %49, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2783
  store i64 %conv23, i64* %samples.addr.i, align 8, !dbg !2783
  %52 = load i64, i64* %samples.addr.i, align 8, !dbg !2784
  %cmp.i = icmp eq i64 %52, -9223372036854775808, !dbg !2786
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !2787

if.then.i:                                        ; preds = %for.end20
  store i64 -9223372036854775808, i64* %retval.i, align 8, !dbg !2788
  br label %ff_samples_to_time_base.exit, !dbg !2788

if.end.i:                                         ; preds = %for.end20
  %53 = load i64, i64* %samples.addr.i, align 8, !dbg !2789
  %num.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 0, !dbg !2790
  store i32 1, i32* %num.i, align 4, !dbg !2790
  %den.i = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral.i, i32 0, i32 1, !dbg !2790
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2791
  %sample_rate.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 82, !dbg !2792
  %55 = load i32, i32* %sample_rate.i, align 8, !dbg !2792
  store i32 %55, i32* %den.i, align 4, !dbg !2790
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !2793
  %time_base.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 17, !dbg !2794
  %57 = bitcast %struct.AVRational* %.compoundliteral.i to i64*, !dbg !2795
  %58 = load i64, i64* %57, align 4, !dbg !2795
  %59 = bitcast %struct.AVRational* %time_base.i to i64*, !dbg !2795
  %60 = load i64, i64* %59, align 4, !dbg !2795
  %call.i = call i64 @av_rescale_q(i64 %53, i64 %58, i64 %60) #3, !dbg !2795
  store i64 %call.i, i64* %retval.i, align 8, !dbg !2796
  br label %ff_samples_to_time_base.exit, !dbg !2796

ff_samples_to_time_base.exit:                     ; preds = %if.then.i, %if.end.i
  %61 = load i64, i64* %retval.i, align 8, !dbg !2797
  %62 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2798
  %duration = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %62, i32 0, i32 9, !dbg !2799
  store i64 %61, i64* %duration, align 8, !dbg !2800
  %63 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2801
  %pb25 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %63, i32 0, i32 1, !dbg !2802
  %call26 = call i32 @put_bits_count(%struct.PutBitContext* %pb25), !dbg !2803
  %shr = ashr i32 %call26, 3, !dbg !2804
  %64 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2805
  %size27 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %64, i32 0, i32 4, !dbg !2806
  store i32 %shr, i32* %size27, align 8, !dbg !2807
  %65 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2808
  store i32 1, i32* %65, align 4, !dbg !2809
  store i32 0, i32* %retval, align 4, !dbg !2810
  br label %return, !dbg !2810

return:                                           ; preds = %ff_samples_to_time_base.exit, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !2811
  ret i32 %66, !dbg !2811
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_close(%struct.AVCodecContext* %avctx) #1 !dbg !2812 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.DCAEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2813, metadata !1763), !dbg !2814
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c, metadata !2815, metadata !1763), !dbg !2816
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2817
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2818
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2818
  %2 = bitcast i8* %1 to %struct.DCAEncContext*, !dbg !2817
  store %struct.DCAEncContext* %2, %struct.DCAEncContext** %c, align 8, !dbg !2816
  %3 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2819
  %mdct = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %3, i32 0, i32 3, !dbg !2820
  call void @ff_mdct_end_fixed_32(%struct.FFTContext* %mdct), !dbg !2821
  %4 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2822
  call void @subband_bufer_free(%struct.DCAEncContext* %4), !dbg !2823
  %5 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c, align 8, !dbg !2824
  %adpcm_ctx = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %5, i32 0, i32 2, !dbg !2825
  call void @ff_dcaadpcm_free(%struct.DCAADPCMEncContext* %adpcm_ctx), !dbg !2826
  ret i32 0, !dbg !2827
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind uwtable
define internal i32 @subband_bufer_alloc(%struct.DCAEncContext* %c) #0 !dbg !2828 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %ch = alloca i32, align 4
  %band = alloca i32, align 4
  %bufer = alloca i32*, align 8
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !2831, metadata !1763), !dbg !2832
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2833, metadata !1763), !dbg !2834
  call void @llvm.dbg.declare(metadata i32* %band, metadata !2835, metadata !1763), !dbg !2836
  call void @llvm.dbg.declare(metadata i32** %bufer, metadata !2837, metadata !1763), !dbg !2838
  %call = call noalias i8* @av_calloc(i64 3840, i64 4), !dbg !2839
  %0 = bitcast i8* %call to i32*, !dbg !2839
  store i32* %0, i32** %bufer, align 8, !dbg !2838
  %1 = load i32*, i32** %bufer, align 8, !dbg !2840
  %tobool = icmp ne i32* %1, null, !dbg !2840
  br i1 %tobool, label %if.end, label %if.then, !dbg !2842

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2843
  br label %return, !dbg !2843

if.end:                                           ; preds = %entry
  store i32 0, i32* %ch, align 4, !dbg !2844
  br label %for.cond, !dbg !2846

for.cond:                                         ; preds = %for.inc11, %if.end
  %2 = load i32, i32* %ch, align 4, !dbg !2847
  %cmp = icmp slt i32 %2, 6, !dbg !2850
  br i1 %cmp, label %for.body, label %for.end13, !dbg !2851

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !2852
  br label %for.cond1, !dbg !2855

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %band, align 4, !dbg !2856
  %cmp2 = icmp slt i32 %3, 32, !dbg !2859
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2860

for.body3:                                        ; preds = %for.cond1
  %4 = load i32*, i32** %bufer, align 8, !dbg !2861
  %5 = load i32, i32* %ch, align 4, !dbg !2863
  %mul = mul nsw i32 %5, 32, !dbg !2864
  %mul4 = mul nsw i32 %mul, 20, !dbg !2865
  %idx.ext = sext i32 %mul4 to i64, !dbg !2866
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %idx.ext, !dbg !2866
  %6 = load i32, i32* %band, align 4, !dbg !2867
  %mul5 = mul nsw i32 %6, 20, !dbg !2868
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !2869
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext6, !dbg !2869
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 4, !dbg !2870
  %7 = load i32, i32* %band, align 4, !dbg !2871
  %idxprom = sext i32 %7 to i64, !dbg !2872
  %8 = load i32, i32* %ch, align 4, !dbg !2873
  %idxprom9 = sext i32 %8 to i64, !dbg !2872
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !2872
  %subband = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 22, !dbg !2874
  %arrayidx = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband, i64 0, i64 %idxprom9, !dbg !2872
  %arrayidx10 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx, i64 0, i64 %idxprom, !dbg !2872
  store i32* %add.ptr8, i32** %arrayidx10, align 8, !dbg !2875
  br label %for.inc, !dbg !2876

for.inc:                                          ; preds = %for.body3
  %10 = load i32, i32* %band, align 4, !dbg !2877
  %inc = add nsw i32 %10, 1, !dbg !2877
  store i32 %inc, i32* %band, align 4, !dbg !2877
  br label %for.cond1, !dbg !2879, !llvm.loop !2880

for.end:                                          ; preds = %for.cond1
  br label %for.inc11, !dbg !2882

for.inc11:                                        ; preds = %for.end
  %11 = load i32, i32* %ch, align 4, !dbg !2883
  %inc12 = add nsw i32 %11, 1, !dbg !2883
  store i32 %inc12, i32* %ch, align 4, !dbg !2883
  br label %for.cond, !dbg !2885, !llvm.loop !2886

for.end13:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2888
  br label %return, !dbg !2888

return:                                           ; preds = %for.end13, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2889
  ret i32 %12, !dbg !2889
}

declare i32 @ff_dcaadpcm_init(%struct.DCAADPCMEncContext*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

declare i64 @av_get_default_channel_layout(i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_mdct_init_fixed_32(%struct.FFTContext*, i32, i32, double) #2

; Function Attrs: nounwind
declare double @cos(double) #5

; Function Attrs: nounwind uwtable
define internal double @hom(double %f) #0 !dbg !2890 {
entry:
  %f.addr = alloca double, align 8
  %f1 = alloca double, align 8
  store double %f, double* %f.addr, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr, metadata !2891, metadata !1763), !dbg !2892
  call void @llvm.dbg.declare(metadata double* %f1, metadata !2893, metadata !1763), !dbg !2894
  %0 = load double, double* %f.addr, align 8, !dbg !2895
  %div = fdiv double %0, 1.000000e+03, !dbg !2896
  store double %div, double* %f1, align 8, !dbg !2894
  %1 = load double, double* %f1, align 8, !dbg !2897
  %call = call double @pow(double %1, double -8.000000e-01) #9, !dbg !2898
  %mul = fmul double -3.640000e+00, %call, !dbg !2899
  %2 = load double, double* %f1, align 8, !dbg !2900
  %sub = fsub double %2, 3.400000e+00, !dbg !2901
  %mul1 = fmul double -6.000000e-01, %sub, !dbg !2902
  %3 = load double, double* %f1, align 8, !dbg !2903
  %sub2 = fsub double %3, 3.400000e+00, !dbg !2904
  %mul3 = fmul double %mul1, %sub2, !dbg !2905
  %call4 = call double @exp(double %mul3) #9, !dbg !2906
  %mul5 = fmul double 6.800000e+00, %call4, !dbg !2907
  %add = fadd double %mul, %mul5, !dbg !2908
  %4 = load double, double* %f1, align 8, !dbg !2909
  %sub6 = fsub double %4, 8.700000e+00, !dbg !2910
  %mul7 = fmul double -1.500000e-01, %sub6, !dbg !2911
  %5 = load double, double* %f1, align 8, !dbg !2912
  %sub8 = fsub double %5, 8.700000e+00, !dbg !2913
  %mul9 = fmul double %mul7, %sub8, !dbg !2914
  %call10 = call double @exp(double %mul9) #9, !dbg !2915
  %mul11 = fmul double 6.000000e+00, %call10, !dbg !2916
  %sub12 = fsub double %add, %mul11, !dbg !2917
  %6 = load double, double* %f1, align 8, !dbg !2918
  %7 = load double, double* %f1, align 8, !dbg !2919
  %mul13 = fmul double %6, %7, !dbg !2920
  %mul14 = fmul double 6.000000e-04, %mul13, !dbg !2921
  %8 = load double, double* %f1, align 8, !dbg !2922
  %9 = load double, double* %f1, align 8, !dbg !2923
  %mul15 = fmul double %8, %9, !dbg !2924
  %mul16 = fmul double %mul14, %mul15, !dbg !2925
  %sub17 = fsub double %sub12, %mul16, !dbg !2926
  ret double %sub17, !dbg !2927
}

; Function Attrs: nounwind uwtable
define internal double @gammafilter(i32 %i, double %f) #0 !dbg !2928 {
entry:
  %i.addr = alloca i32, align 4
  %f.addr = alloca double, align 8
  %h = alloca double, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2931, metadata !1763), !dbg !2932
  store double %f, double* %f.addr, align 8
  call void @llvm.dbg.declare(metadata double* %f.addr, metadata !2933, metadata !1763), !dbg !2934
  call void @llvm.dbg.declare(metadata double* %h, metadata !2935, metadata !1763), !dbg !2936
  %0 = load double, double* %f.addr, align 8, !dbg !2937
  %1 = load i32, i32* %i.addr, align 4, !dbg !2938
  %idxprom = sext i32 %1 to i64, !dbg !2939
  %arrayidx = getelementptr inbounds [25 x i16], [25 x i16]* @fc, i64 0, i64 %idxprom, !dbg !2939
  %2 = load i16, i16* %arrayidx, align 2, !dbg !2939
  %conv = zext i16 %2 to i32, !dbg !2939
  %conv1 = sitofp i32 %conv to double, !dbg !2939
  %sub = fsub double %0, %conv1, !dbg !2940
  %3 = load i32, i32* %i.addr, align 4, !dbg !2941
  %idxprom2 = sext i32 %3 to i64, !dbg !2942
  %arrayidx3 = getelementptr inbounds [25 x i16], [25 x i16]* @erb, i64 0, i64 %idxprom2, !dbg !2942
  %4 = load i16, i16* %arrayidx3, align 2, !dbg !2942
  %conv4 = zext i16 %4 to i32, !dbg !2942
  %conv5 = sitofp i32 %conv4 to double, !dbg !2942
  %div = fdiv double %sub, %conv5, !dbg !2943
  store double %div, double* %h, align 8, !dbg !2936
  %5 = load double, double* %h, align 8, !dbg !2944
  %6 = load double, double* %h, align 8, !dbg !2945
  %mul = fmul double %5, %6, !dbg !2946
  %add = fadd double 1.000000e+00, %mul, !dbg !2947
  store double %add, double* %h, align 8, !dbg !2948
  %7 = load double, double* %h, align 8, !dbg !2949
  %8 = load double, double* %h, align 8, !dbg !2950
  %mul6 = fmul double %7, %8, !dbg !2951
  %div7 = fdiv double 1.000000e+00, %mul6, !dbg !2952
  store double %div7, double* %h, align 8, !dbg !2953
  %9 = load double, double* %h, align 8, !dbg !2954
  %call = call double @log10(double %9) #9, !dbg !2955
  %mul8 = fmul double 2.000000e+01, %call, !dbg !2956
  ret double %mul8, !dbg !2957
}

; Function Attrs: nounwind
declare double @log10(double) #5

declare noalias i8* @av_calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @exp2(double) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind
declare double @exp(double) #5

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @subband_transform(%struct.DCAEncContext* %c, i32* %input) #0 !dbg !2958 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %input.addr = alloca i32*, align 8
  %ch = alloca i32, align 4
  %subs = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %hist = alloca [512 x i32], align 16
  %hist_start = alloca i32, align 4
  %chi = alloca i32, align 4
  %accum = alloca [64 x i32], align 16
  %resp = alloca i32, align 4
  %band = alloca i32, align 4
  %s = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !2961, metadata !1763), !dbg !2962
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !2963, metadata !1763), !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2965, metadata !1763), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %subs, metadata !2967, metadata !1763), !dbg !2968
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2969, metadata !1763), !dbg !2970
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2971, metadata !1763), !dbg !2972
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2973, metadata !1763), !dbg !2974
  store i32 0, i32* %ch, align 4, !dbg !2975
  br label %for.cond, !dbg !2977

for.cond:                                         ; preds = %for.inc125, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !2978
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !2981
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 7, !dbg !2982
  %2 = load i32, i32* %fullband_channels, align 4, !dbg !2982
  %cmp = icmp slt i32 %0, %2, !dbg !2983
  br i1 %cmp, label %for.body, label %for.end127, !dbg !2984

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [512 x i32]* %hist, metadata !2985, metadata !1763), !dbg !2987
  call void @llvm.dbg.declare(metadata i32* %hist_start, metadata !2988, metadata !1763), !dbg !2989
  store i32 0, i32* %hist_start, align 4, !dbg !2989
  call void @llvm.dbg.declare(metadata i32* %chi, metadata !2990, metadata !1763), !dbg !2991
  %3 = load i32, i32* %ch, align 4, !dbg !2992
  %idxprom = sext i32 %3 to i64, !dbg !2993
  %4 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !2993
  %channel_order_tab = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %4, i32 0, i32 18, !dbg !2994
  %5 = load i8*, i8** %channel_order_tab, align 8, !dbg !2994
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2993
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2993
  %conv = sext i8 %6 to i32, !dbg !2993
  store i32 %conv, i32* %chi, align 4, !dbg !2991
  %arraydecay = getelementptr inbounds [512 x i32], [512 x i32]* %hist, i32 0, i32 0, !dbg !2995
  %7 = bitcast i32* %arraydecay to i8*, !dbg !2995
  %8 = load i32, i32* %ch, align 4, !dbg !2996
  %idxprom1 = sext i32 %8 to i64, !dbg !2997
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !2997
  %history = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 21, !dbg !2998
  %arrayidx2 = getelementptr inbounds [6 x [512 x i32]], [6 x [512 x i32]]* %history, i64 0, i64 %idxprom1, !dbg !2997
  %arrayidx3 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx2, i64 0, i64 0, !dbg !2997
  %10 = bitcast i32* %arrayidx3 to i8*, !dbg !2995
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %10, i64 2048, i32 8, i1 false), !dbg !2995
  store i32 0, i32* %subs, align 4, !dbg !2999
  br label %for.cond4, !dbg !3001

for.cond4:                                        ; preds = %for.inc122, %for.body
  %11 = load i32, i32* %subs, align 4, !dbg !3002
  %cmp5 = icmp slt i32 %11, 16, !dbg !3005
  br i1 %cmp5, label %for.body7, label %for.end124, !dbg !3006

for.body7:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata [64 x i32]* %accum, metadata !3007, metadata !1763), !dbg !3012
  call void @llvm.dbg.declare(metadata i32* %resp, metadata !3013, metadata !1763), !dbg !3014
  call void @llvm.dbg.declare(metadata i32* %band, metadata !3015, metadata !1763), !dbg !3016
  %arraydecay8 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i32 0, i32 0, !dbg !3017
  %12 = bitcast i32* %arraydecay8 to i8*, !dbg !3017
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 256, i32 16, i1 false), !dbg !3017
  store i32 0, i32* %k, align 4, !dbg !3018
  %13 = load i32, i32* %hist_start, align 4, !dbg !3020
  store i32 %13, i32* %i, align 4, !dbg !3021
  store i32 0, i32* %j, align 4, !dbg !3022
  br label %for.cond9, !dbg !3023

for.cond9:                                        ; preds = %for.inc, %for.body7
  %14 = load i32, i32* %i, align 4, !dbg !3024
  %cmp10 = icmp slt i32 %14, 512, !dbg !3026
  br i1 %cmp10, label %for.body12, label %for.end, !dbg !3027

for.body12:                                       ; preds = %for.cond9
  %15 = load i32, i32* %i, align 4, !dbg !3029
  %idxprom13 = sext i32 %15 to i64, !dbg !3030
  %arrayidx14 = getelementptr inbounds [512 x i32], [512 x i32]* %hist, i64 0, i64 %idxprom13, !dbg !3030
  %16 = load i32, i32* %arrayidx14, align 4, !dbg !3030
  %17 = load i32, i32* %j, align 4, !dbg !3031
  %idxprom15 = sext i32 %17 to i64, !dbg !3032
  %18 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3032
  %band_interpolation = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %18, i32 0, i32 13, !dbg !3033
  %19 = load i32*, i32** %band_interpolation, align 8, !dbg !3033
  %arrayidx16 = getelementptr inbounds i32, i32* %19, i64 %idxprom15, !dbg !3032
  %20 = load i32, i32* %arrayidx16, align 4, !dbg !3032
  %call = call i32 @mul32(i32 %16, i32 %20), !dbg !3034
  %21 = load i32, i32* %k, align 4, !dbg !3035
  %idxprom17 = sext i32 %21 to i64, !dbg !3036
  %arrayidx18 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i64 0, i64 %idxprom17, !dbg !3036
  %22 = load i32, i32* %arrayidx18, align 4, !dbg !3037
  %add = add nsw i32 %22, %call, !dbg !3037
  store i32 %add, i32* %arrayidx18, align 4, !dbg !3037
  br label %for.inc, !dbg !3036

for.inc:                                          ; preds = %for.body12
  %23 = load i32, i32* %k, align 4, !dbg !3038
  %add19 = add nsw i32 %23, 1, !dbg !3040
  %and = and i32 %add19, 63, !dbg !3041
  store i32 %and, i32* %k, align 4, !dbg !3042
  %24 = load i32, i32* %i, align 4, !dbg !3043
  %inc = add nsw i32 %24, 1, !dbg !3043
  store i32 %inc, i32* %i, align 4, !dbg !3043
  %25 = load i32, i32* %j, align 4, !dbg !3044
  %inc20 = add nsw i32 %25, 1, !dbg !3044
  store i32 %inc20, i32* %j, align 4, !dbg !3044
  br label %for.cond9, !dbg !3045, !llvm.loop !3047

for.end:                                          ; preds = %for.cond9
  store i32 0, i32* %i, align 4, !dbg !3049
  br label %for.cond21, !dbg !3051

for.cond21:                                       ; preds = %for.inc34, %for.end
  %26 = load i32, i32* %i, align 4, !dbg !3052
  %27 = load i32, i32* %hist_start, align 4, !dbg !3055
  %cmp22 = icmp slt i32 %26, %27, !dbg !3056
  br i1 %cmp22, label %for.body24, label %for.end39, !dbg !3057

for.body24:                                       ; preds = %for.cond21
  %28 = load i32, i32* %i, align 4, !dbg !3058
  %idxprom25 = sext i32 %28 to i64, !dbg !3059
  %arrayidx26 = getelementptr inbounds [512 x i32], [512 x i32]* %hist, i64 0, i64 %idxprom25, !dbg !3059
  %29 = load i32, i32* %arrayidx26, align 4, !dbg !3059
  %30 = load i32, i32* %j, align 4, !dbg !3060
  %idxprom27 = sext i32 %30 to i64, !dbg !3061
  %31 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3061
  %band_interpolation28 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %31, i32 0, i32 13, !dbg !3062
  %32 = load i32*, i32** %band_interpolation28, align 8, !dbg !3062
  %arrayidx29 = getelementptr inbounds i32, i32* %32, i64 %idxprom27, !dbg !3061
  %33 = load i32, i32* %arrayidx29, align 4, !dbg !3061
  %call30 = call i32 @mul32(i32 %29, i32 %33), !dbg !3063
  %34 = load i32, i32* %k, align 4, !dbg !3064
  %idxprom31 = sext i32 %34 to i64, !dbg !3065
  %arrayidx32 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i64 0, i64 %idxprom31, !dbg !3065
  %35 = load i32, i32* %arrayidx32, align 4, !dbg !3066
  %add33 = add nsw i32 %35, %call30, !dbg !3066
  store i32 %add33, i32* %arrayidx32, align 4, !dbg !3066
  br label %for.inc34, !dbg !3065

for.inc34:                                        ; preds = %for.body24
  %36 = load i32, i32* %k, align 4, !dbg !3067
  %add35 = add nsw i32 %36, 1, !dbg !3069
  %and36 = and i32 %add35, 63, !dbg !3070
  store i32 %and36, i32* %k, align 4, !dbg !3071
  %37 = load i32, i32* %i, align 4, !dbg !3072
  %inc37 = add nsw i32 %37, 1, !dbg !3072
  store i32 %inc37, i32* %i, align 4, !dbg !3072
  %38 = load i32, i32* %j, align 4, !dbg !3073
  %inc38 = add nsw i32 %38, 1, !dbg !3073
  store i32 %inc38, i32* %j, align 4, !dbg !3073
  br label %for.cond21, !dbg !3074, !llvm.loop !3075

for.end39:                                        ; preds = %for.cond21
  store i32 16, i32* %k, align 4, !dbg !3077
  br label %for.cond40, !dbg !3079

for.cond40:                                       ; preds = %for.inc51, %for.end39
  %39 = load i32, i32* %k, align 4, !dbg !3080
  %cmp41 = icmp slt i32 %39, 32, !dbg !3083
  br i1 %cmp41, label %for.body43, label %for.end53, !dbg !3084

for.body43:                                       ; preds = %for.cond40
  %40 = load i32, i32* %k, align 4, !dbg !3085
  %idxprom44 = sext i32 %40 to i64, !dbg !3086
  %arrayidx45 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i64 0, i64 %idxprom44, !dbg !3086
  %41 = load i32, i32* %arrayidx45, align 4, !dbg !3086
  %42 = load i32, i32* %k, align 4, !dbg !3087
  %sub = sub nsw i32 31, %42, !dbg !3088
  %idxprom46 = sext i32 %sub to i64, !dbg !3089
  %arrayidx47 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i64 0, i64 %idxprom46, !dbg !3089
  %43 = load i32, i32* %arrayidx47, align 4, !dbg !3089
  %sub48 = sub nsw i32 %41, %43, !dbg !3090
  %44 = load i32, i32* %k, align 4, !dbg !3091
  %idxprom49 = sext i32 %44 to i64, !dbg !3092
  %arrayidx50 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i64 0, i64 %idxprom49, !dbg !3092
  store i32 %sub48, i32* %arrayidx50, align 4, !dbg !3093
  br label %for.inc51, !dbg !3092

for.inc51:                                        ; preds = %for.body43
  %45 = load i32, i32* %k, align 4, !dbg !3094
  %inc52 = add nsw i32 %45, 1, !dbg !3094
  store i32 %inc52, i32* %k, align 4, !dbg !3094
  br label %for.cond40, !dbg !3096, !llvm.loop !3097

for.end53:                                        ; preds = %for.cond40
  store i32 32, i32* %k, align 4, !dbg !3099
  br label %for.cond54, !dbg !3101

for.cond54:                                       ; preds = %for.inc66, %for.end53
  %46 = load i32, i32* %k, align 4, !dbg !3102
  %cmp55 = icmp slt i32 %46, 48, !dbg !3105
  br i1 %cmp55, label %for.body57, label %for.end68, !dbg !3106

for.body57:                                       ; preds = %for.cond54
  %47 = load i32, i32* %k, align 4, !dbg !3107
  %idxprom58 = sext i32 %47 to i64, !dbg !3108
  %arrayidx59 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i64 0, i64 %idxprom58, !dbg !3108
  %48 = load i32, i32* %arrayidx59, align 4, !dbg !3108
  %49 = load i32, i32* %k, align 4, !dbg !3109
  %sub60 = sub nsw i32 95, %49, !dbg !3110
  %idxprom61 = sext i32 %sub60 to i64, !dbg !3111
  %arrayidx62 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i64 0, i64 %idxprom61, !dbg !3111
  %50 = load i32, i32* %arrayidx62, align 4, !dbg !3111
  %add63 = add nsw i32 %48, %50, !dbg !3112
  %51 = load i32, i32* %k, align 4, !dbg !3113
  %idxprom64 = sext i32 %51 to i64, !dbg !3114
  %arrayidx65 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i64 0, i64 %idxprom64, !dbg !3114
  store i32 %add63, i32* %arrayidx65, align 4, !dbg !3115
  br label %for.inc66, !dbg !3114

for.inc66:                                        ; preds = %for.body57
  %52 = load i32, i32* %k, align 4, !dbg !3116
  %inc67 = add nsw i32 %52, 1, !dbg !3116
  store i32 %inc67, i32* %k, align 4, !dbg !3116
  br label %for.cond54, !dbg !3118, !llvm.loop !3119

for.end68:                                        ; preds = %for.cond54
  store i32 0, i32* %band, align 4, !dbg !3121
  br label %for.cond69, !dbg !3123

for.cond69:                                       ; preds = %for.inc101, %for.end68
  %53 = load i32, i32* %band, align 4, !dbg !3124
  %cmp70 = icmp slt i32 %53, 32, !dbg !3127
  br i1 %cmp70, label %for.body72, label %for.end103, !dbg !3128

for.body72:                                       ; preds = %for.cond69
  store i32 0, i32* %resp, align 4, !dbg !3129
  store i32 16, i32* %i, align 4, !dbg !3131
  br label %for.cond73, !dbg !3133

for.cond73:                                       ; preds = %for.inc89, %for.body72
  %54 = load i32, i32* %i, align 4, !dbg !3134
  %cmp74 = icmp slt i32 %54, 48, !dbg !3137
  br i1 %cmp74, label %for.body76, label %for.end91, !dbg !3138

for.body76:                                       ; preds = %for.cond73
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3139, metadata !1763), !dbg !3141
  %55 = load i32, i32* %band, align 4, !dbg !3142
  %mul = mul nsw i32 2, %55, !dbg !3143
  %add77 = add nsw i32 %mul, 1, !dbg !3144
  %56 = load i32, i32* %i, align 4, !dbg !3145
  %add78 = add nsw i32 %56, 16, !dbg !3146
  %mul79 = mul nsw i32 2, %add78, !dbg !3147
  %add80 = add nsw i32 %mul79, 1, !dbg !3148
  %mul81 = mul nsw i32 %add77, %add80, !dbg !3149
  store i32 %mul81, i32* %s, align 4, !dbg !3141
  %57 = load i32, i32* %i, align 4, !dbg !3150
  %idxprom82 = sext i32 %57 to i64, !dbg !3151
  %arrayidx83 = getelementptr inbounds [64 x i32], [64 x i32]* %accum, i64 0, i64 %idxprom82, !dbg !3151
  %58 = load i32, i32* %arrayidx83, align 4, !dbg !3151
  %59 = load i32, i32* %s, align 4, !dbg !3152
  %shl = shl i32 %59, 3, !dbg !3153
  %and84 = and i32 %shl, 2047, !dbg !3154
  %idxprom85 = sext i32 %and84 to i64, !dbg !3155
  %60 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3155
  %cos_table = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %60, i32 0, i32 39, !dbg !3156
  %arrayidx86 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table, i64 0, i64 %idxprom85, !dbg !3155
  %61 = load i32, i32* %arrayidx86, align 4, !dbg !3155
  %call87 = call i32 @mul32(i32 %58, i32 %61), !dbg !3157
  %shr = ashr i32 %call87, 3, !dbg !3158
  %62 = load i32, i32* %resp, align 4, !dbg !3159
  %add88 = add nsw i32 %62, %shr, !dbg !3159
  store i32 %add88, i32* %resp, align 4, !dbg !3159
  br label %for.inc89, !dbg !3160

for.inc89:                                        ; preds = %for.body76
  %63 = load i32, i32* %i, align 4, !dbg !3161
  %inc90 = add nsw i32 %63, 1, !dbg !3161
  store i32 %inc90, i32* %i, align 4, !dbg !3161
  br label %for.cond73, !dbg !3163, !llvm.loop !3164

for.end91:                                        ; preds = %for.cond73
  %64 = load i32, i32* %band, align 4, !dbg !3166
  %add92 = add nsw i32 %64, 1, !dbg !3167
  %and93 = and i32 %add92, 2, !dbg !3168
  %tobool = icmp ne i32 %and93, 0, !dbg !3168
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3169

cond.true:                                        ; preds = %for.end91
  %65 = load i32, i32* %resp, align 4, !dbg !3170
  %sub94 = sub nsw i32 0, %65, !dbg !3172
  br label %cond.end, !dbg !3173

cond.false:                                       ; preds = %for.end91
  %66 = load i32, i32* %resp, align 4, !dbg !3174
  br label %cond.end, !dbg !3176

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub94, %cond.true ], [ %66, %cond.false ], !dbg !3177
  %67 = load i32, i32* %subs, align 4, !dbg !3179
  %idxprom95 = sext i32 %67 to i64, !dbg !3180
  %68 = load i32, i32* %band, align 4, !dbg !3181
  %idxprom96 = sext i32 %68 to i64, !dbg !3180
  %69 = load i32, i32* %ch, align 4, !dbg !3182
  %idxprom97 = sext i32 %69 to i64, !dbg !3180
  %70 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3180
  %subband = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %70, i32 0, i32 22, !dbg !3183
  %arrayidx98 = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband, i64 0, i64 %idxprom97, !dbg !3180
  %arrayidx99 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx98, i64 0, i64 %idxprom96, !dbg !3180
  %71 = load i32*, i32** %arrayidx99, align 8, !dbg !3180
  %arrayidx100 = getelementptr inbounds i32, i32* %71, i64 %idxprom95, !dbg !3180
  store i32 %cond, i32* %arrayidx100, align 4, !dbg !3184
  br label %for.inc101, !dbg !3185

for.inc101:                                       ; preds = %cond.end
  %72 = load i32, i32* %band, align 4, !dbg !3186
  %inc102 = add nsw i32 %72, 1, !dbg !3186
  store i32 %inc102, i32* %band, align 4, !dbg !3186
  br label %for.cond69, !dbg !3188, !llvm.loop !3189

for.end103:                                       ; preds = %for.cond69
  store i32 0, i32* %i, align 4, !dbg !3191
  br label %for.cond104, !dbg !3193

for.cond104:                                      ; preds = %for.inc117, %for.end103
  %73 = load i32, i32* %i, align 4, !dbg !3194
  %cmp105 = icmp slt i32 %73, 32, !dbg !3197
  br i1 %cmp105, label %for.body107, label %for.end119, !dbg !3198

for.body107:                                      ; preds = %for.cond104
  %74 = load i32, i32* %subs, align 4, !dbg !3199
  %mul108 = mul nsw i32 %74, 32, !dbg !3200
  %75 = load i32, i32* %i, align 4, !dbg !3201
  %add109 = add nsw i32 %mul108, %75, !dbg !3202
  %76 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3203
  %channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %76, i32 0, i32 8, !dbg !3204
  %77 = load i32, i32* %channels, align 8, !dbg !3204
  %mul110 = mul nsw i32 %add109, %77, !dbg !3205
  %78 = load i32, i32* %chi, align 4, !dbg !3206
  %add111 = add nsw i32 %mul110, %78, !dbg !3207
  %idxprom112 = sext i32 %add111 to i64, !dbg !3208
  %79 = load i32*, i32** %input.addr, align 8, !dbg !3208
  %arrayidx113 = getelementptr inbounds i32, i32* %79, i64 %idxprom112, !dbg !3208
  %80 = load i32, i32* %arrayidx113, align 4, !dbg !3208
  %81 = load i32, i32* %i, align 4, !dbg !3209
  %82 = load i32, i32* %hist_start, align 4, !dbg !3210
  %add114 = add nsw i32 %81, %82, !dbg !3211
  %idxprom115 = sext i32 %add114 to i64, !dbg !3212
  %arrayidx116 = getelementptr inbounds [512 x i32], [512 x i32]* %hist, i64 0, i64 %idxprom115, !dbg !3212
  store i32 %80, i32* %arrayidx116, align 4, !dbg !3213
  br label %for.inc117, !dbg !3212

for.inc117:                                       ; preds = %for.body107
  %83 = load i32, i32* %i, align 4, !dbg !3214
  %inc118 = add nsw i32 %83, 1, !dbg !3214
  store i32 %inc118, i32* %i, align 4, !dbg !3214
  br label %for.cond104, !dbg !3216, !llvm.loop !3217

for.end119:                                       ; preds = %for.cond104
  %84 = load i32, i32* %hist_start, align 4, !dbg !3219
  %add120 = add nsw i32 %84, 32, !dbg !3220
  %and121 = and i32 %add120, 511, !dbg !3221
  store i32 %and121, i32* %hist_start, align 4, !dbg !3222
  br label %for.inc122, !dbg !3223

for.inc122:                                       ; preds = %for.end119
  %85 = load i32, i32* %subs, align 4, !dbg !3224
  %inc123 = add nsw i32 %85, 1, !dbg !3224
  store i32 %inc123, i32* %subs, align 4, !dbg !3224
  br label %for.cond4, !dbg !3226, !llvm.loop !3227

for.end124:                                       ; preds = %for.cond4
  br label %for.inc125, !dbg !3229

for.inc125:                                       ; preds = %for.end124
  %86 = load i32, i32* %ch, align 4, !dbg !3230
  %inc126 = add nsw i32 %86, 1, !dbg !3230
  store i32 %inc126, i32* %ch, align 4, !dbg !3230
  br label %for.cond, !dbg !3232, !llvm.loop !3233

for.end127:                                       ; preds = %for.cond
  ret void, !dbg !3235
}

; Function Attrs: nounwind uwtable
define internal void @lfe_downsample(%struct.DCAEncContext* %c, i32* %input) #0 !dbg !3236 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %input.addr = alloca i32*, align 8
  %lfech = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lfes = alloca i32, align 4
  %hist = alloca [512 x i32], align 16
  %accum = alloca i32, align 4
  %hist_start = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !3237, metadata !1763), !dbg !3238
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !3239, metadata !1763), !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %lfech, metadata !3241, metadata !1763), !dbg !3242
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3243
  %channel_config = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 12, !dbg !3244
  %1 = load i32, i32* %channel_config, align 8, !dbg !3244
  %idxprom = sext i32 %1 to i64, !dbg !3245
  %arrayidx = getelementptr inbounds [16 x i8], [16 x i8]* @lfe_index, i64 0, i64 %idxprom, !dbg !3245
  %2 = load i8, i8* %arrayidx, align 1, !dbg !3245
  %conv = sext i8 %2 to i32, !dbg !3245
  store i32 %conv, i32* %lfech, align 4, !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3246, metadata !1763), !dbg !3247
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3248, metadata !1763), !dbg !3249
  call void @llvm.dbg.declare(metadata i32* %lfes, metadata !3250, metadata !1763), !dbg !3251
  call void @llvm.dbg.declare(metadata [512 x i32]* %hist, metadata !3252, metadata !1763), !dbg !3253
  call void @llvm.dbg.declare(metadata i32* %accum, metadata !3254, metadata !1763), !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %hist_start, metadata !3256, metadata !1763), !dbg !3257
  store i32 0, i32* %hist_start, align 4, !dbg !3257
  %arraydecay = getelementptr inbounds [512 x i32], [512 x i32]* %hist, i32 0, i32 0, !dbg !3258
  %3 = bitcast i32* %arraydecay to i8*, !dbg !3258
  %4 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3259
  %channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %4, i32 0, i32 8, !dbg !3260
  %5 = load i32, i32* %channels, align 8, !dbg !3260
  %sub = sub nsw i32 %5, 1, !dbg !3261
  %idxprom1 = sext i32 %sub to i64, !dbg !3262
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3262
  %history = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 21, !dbg !3263
  %arrayidx2 = getelementptr inbounds [6 x [512 x i32]], [6 x [512 x i32]]* %history, i64 0, i64 %idxprom1, !dbg !3262
  %arrayidx3 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx2, i64 0, i64 0, !dbg !3262
  %7 = bitcast i32* %arrayidx3 to i8*, !dbg !3258
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %7, i64 2048, i32 8, i1 false), !dbg !3258
  store i32 0, i32* %lfes, align 4, !dbg !3264
  br label %for.cond, !dbg !3266

for.cond:                                         ; preds = %for.inc48, %entry
  %8 = load i32, i32* %lfes, align 4, !dbg !3267
  %cmp = icmp slt i32 %8, 8, !dbg !3270
  br i1 %cmp, label %for.body, label %for.end50, !dbg !3271

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %accum, align 4, !dbg !3272
  %9 = load i32, i32* %hist_start, align 4, !dbg !3274
  store i32 %9, i32* %i, align 4, !dbg !3276
  store i32 0, i32* %j, align 4, !dbg !3277
  br label %for.cond5, !dbg !3278

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3279
  %cmp6 = icmp slt i32 %10, 512, !dbg !3282
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !3283

for.body8:                                        ; preds = %for.cond5
  %11 = load i32, i32* %i, align 4, !dbg !3284
  %idxprom9 = sext i32 %11 to i64, !dbg !3285
  %arrayidx10 = getelementptr inbounds [512 x i32], [512 x i32]* %hist, i64 0, i64 %idxprom9, !dbg !3285
  %12 = load i32, i32* %arrayidx10, align 4, !dbg !3285
  %13 = load i32, i32* %j, align 4, !dbg !3286
  %idxprom11 = sext i32 %13 to i64, !dbg !3287
  %14 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3287
  %lfe_fir_64i = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %14, i32 0, i32 45, !dbg !3288
  %arrayidx12 = getelementptr inbounds [512 x i32], [512 x i32]* %lfe_fir_64i, i64 0, i64 %idxprom11, !dbg !3287
  %15 = load i32, i32* %arrayidx12, align 4, !dbg !3287
  %call = call i32 @mul32(i32 %12, i32 %15), !dbg !3289
  %16 = load i32, i32* %accum, align 4, !dbg !3290
  %add = add nsw i32 %16, %call, !dbg !3290
  store i32 %add, i32* %accum, align 4, !dbg !3290
  br label %for.inc, !dbg !3291

for.inc:                                          ; preds = %for.body8
  %17 = load i32, i32* %i, align 4, !dbg !3292
  %inc = add nsw i32 %17, 1, !dbg !3292
  store i32 %inc, i32* %i, align 4, !dbg !3292
  %18 = load i32, i32* %j, align 4, !dbg !3294
  %inc13 = add nsw i32 %18, 1, !dbg !3294
  store i32 %inc13, i32* %j, align 4, !dbg !3294
  br label %for.cond5, !dbg !3295, !llvm.loop !3296

for.end:                                          ; preds = %for.cond5
  store i32 0, i32* %i, align 4, !dbg !3298
  br label %for.cond14, !dbg !3300

for.cond14:                                       ; preds = %for.inc25, %for.end
  %19 = load i32, i32* %i, align 4, !dbg !3301
  %20 = load i32, i32* %hist_start, align 4, !dbg !3304
  %cmp15 = icmp slt i32 %19, %20, !dbg !3305
  br i1 %cmp15, label %for.body17, label %for.end28, !dbg !3306

for.body17:                                       ; preds = %for.cond14
  %21 = load i32, i32* %i, align 4, !dbg !3307
  %idxprom18 = sext i32 %21 to i64, !dbg !3308
  %arrayidx19 = getelementptr inbounds [512 x i32], [512 x i32]* %hist, i64 0, i64 %idxprom18, !dbg !3308
  %22 = load i32, i32* %arrayidx19, align 4, !dbg !3308
  %23 = load i32, i32* %j, align 4, !dbg !3309
  %idxprom20 = sext i32 %23 to i64, !dbg !3310
  %24 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3310
  %lfe_fir_64i21 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %24, i32 0, i32 45, !dbg !3311
  %arrayidx22 = getelementptr inbounds [512 x i32], [512 x i32]* %lfe_fir_64i21, i64 0, i64 %idxprom20, !dbg !3310
  %25 = load i32, i32* %arrayidx22, align 4, !dbg !3310
  %call23 = call i32 @mul32(i32 %22, i32 %25), !dbg !3312
  %26 = load i32, i32* %accum, align 4, !dbg !3313
  %add24 = add nsw i32 %26, %call23, !dbg !3313
  store i32 %add24, i32* %accum, align 4, !dbg !3313
  br label %for.inc25, !dbg !3314

for.inc25:                                        ; preds = %for.body17
  %27 = load i32, i32* %i, align 4, !dbg !3315
  %inc26 = add nsw i32 %27, 1, !dbg !3315
  store i32 %inc26, i32* %i, align 4, !dbg !3315
  %28 = load i32, i32* %j, align 4, !dbg !3317
  %inc27 = add nsw i32 %28, 1, !dbg !3317
  store i32 %inc27, i32* %j, align 4, !dbg !3317
  br label %for.cond14, !dbg !3318, !llvm.loop !3319

for.end28:                                        ; preds = %for.cond14
  %29 = load i32, i32* %accum, align 4, !dbg !3321
  %30 = load i32, i32* %lfes, align 4, !dbg !3322
  %idxprom29 = sext i32 %30 to i64, !dbg !3323
  %31 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3323
  %downsampled_lfe = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %31, i32 0, i32 26, !dbg !3324
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %downsampled_lfe, i64 0, i64 %idxprom29, !dbg !3323
  store i32 %29, i32* %arrayidx30, align 4, !dbg !3325
  store i32 0, i32* %i, align 4, !dbg !3326
  br label %for.cond31, !dbg !3328

for.cond31:                                       ; preds = %for.inc44, %for.end28
  %32 = load i32, i32* %i, align 4, !dbg !3329
  %cmp32 = icmp slt i32 %32, 64, !dbg !3332
  br i1 %cmp32, label %for.body34, label %for.end46, !dbg !3333

for.body34:                                       ; preds = %for.cond31
  %33 = load i32, i32* %lfes, align 4, !dbg !3334
  %mul = mul nsw i32 %33, 64, !dbg !3335
  %34 = load i32, i32* %i, align 4, !dbg !3336
  %add35 = add nsw i32 %mul, %34, !dbg !3337
  %35 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3338
  %channels36 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %35, i32 0, i32 8, !dbg !3339
  %36 = load i32, i32* %channels36, align 8, !dbg !3339
  %mul37 = mul nsw i32 %add35, %36, !dbg !3340
  %37 = load i32, i32* %lfech, align 4, !dbg !3341
  %add38 = add nsw i32 %mul37, %37, !dbg !3342
  %idxprom39 = sext i32 %add38 to i64, !dbg !3343
  %38 = load i32*, i32** %input.addr, align 8, !dbg !3343
  %arrayidx40 = getelementptr inbounds i32, i32* %38, i64 %idxprom39, !dbg !3343
  %39 = load i32, i32* %arrayidx40, align 4, !dbg !3343
  %40 = load i32, i32* %i, align 4, !dbg !3344
  %41 = load i32, i32* %hist_start, align 4, !dbg !3345
  %add41 = add nsw i32 %40, %41, !dbg !3346
  %idxprom42 = sext i32 %add41 to i64, !dbg !3347
  %arrayidx43 = getelementptr inbounds [512 x i32], [512 x i32]* %hist, i64 0, i64 %idxprom42, !dbg !3347
  store i32 %39, i32* %arrayidx43, align 4, !dbg !3348
  br label %for.inc44, !dbg !3347

for.inc44:                                        ; preds = %for.body34
  %42 = load i32, i32* %i, align 4, !dbg !3349
  %inc45 = add nsw i32 %42, 1, !dbg !3349
  store i32 %inc45, i32* %i, align 4, !dbg !3349
  br label %for.cond31, !dbg !3351, !llvm.loop !3352

for.end46:                                        ; preds = %for.cond31
  %43 = load i32, i32* %hist_start, align 4, !dbg !3354
  %add47 = add nsw i32 %43, 64, !dbg !3355
  %and = and i32 %add47, 511, !dbg !3356
  store i32 %and, i32* %hist_start, align 4, !dbg !3357
  br label %for.inc48, !dbg !3358

for.inc48:                                        ; preds = %for.end46
  %44 = load i32, i32* %lfes, align 4, !dbg !3359
  %inc49 = add nsw i32 %44, 1, !dbg !3359
  store i32 %inc49, i32* %lfes, align 4, !dbg !3359
  br label %for.cond, !dbg !3361, !llvm.loop !3362

for.end50:                                        ; preds = %for.cond
  ret void, !dbg !3364
}

; Function Attrs: nounwind uwtable
define internal void @calc_masking(%struct.DCAEncContext* %c, i32* %input) #0 !dbg !3365 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %input.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %band = alloca i32, align 4
  %ch = alloca i32, align 4
  %ssf = alloca i32, align 4
  %data = alloca [512 x i32], align 16
  %chi = alloca i32, align 4
  %m = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !3366, metadata !1763), !dbg !3367
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !3368, metadata !1763), !dbg !3369
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3370, metadata !1763), !dbg !3371
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3372, metadata !1763), !dbg !3373
  call void @llvm.dbg.declare(metadata i32* %band, metadata !3374, metadata !1763), !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3376, metadata !1763), !dbg !3377
  call void @llvm.dbg.declare(metadata i32* %ssf, metadata !3378, metadata !1763), !dbg !3379
  call void @llvm.dbg.declare(metadata [512 x i32]* %data, metadata !3380, metadata !1763), !dbg !3381
  store i32 0, i32* %i, align 4, !dbg !3382
  br label %for.cond, !dbg !3384

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3385
  %cmp = icmp slt i32 %0, 256, !dbg !3388
  br i1 %cmp, label %for.body, label %for.end8, !dbg !3389

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %ssf, align 4, !dbg !3390
  br label %for.cond1, !dbg !3392

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %ssf, align 4, !dbg !3393
  %cmp2 = icmp slt i32 %1, 2, !dbg !3396
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3397

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %i, align 4, !dbg !3398
  %idxprom = sext i32 %2 to i64, !dbg !3399
  %3 = load i32, i32* %ssf, align 4, !dbg !3400
  %idxprom4 = sext i32 %3 to i64, !dbg !3399
  %4 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3399
  %masking_curve_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %4, i32 0, i32 27, !dbg !3401
  %arrayidx = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %masking_curve_cb, i64 0, i64 %idxprom4, !dbg !3399
  %arrayidx5 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !3399
  store i32 -2047, i32* %arrayidx5, align 4, !dbg !3402
  br label %for.inc, !dbg !3399

for.inc:                                          ; preds = %for.body3
  %5 = load i32, i32* %ssf, align 4, !dbg !3403
  %inc = add nsw i32 %5, 1, !dbg !3403
  store i32 %inc, i32* %ssf, align 4, !dbg !3403
  br label %for.cond1, !dbg !3405, !llvm.loop !3406

for.end:                                          ; preds = %for.cond1
  br label %for.inc6, !dbg !3408

for.inc6:                                         ; preds = %for.end
  %6 = load i32, i32* %i, align 4, !dbg !3410
  %inc7 = add nsw i32 %6, 1, !dbg !3410
  store i32 %inc7, i32* %i, align 4, !dbg !3410
  br label %for.cond, !dbg !3412, !llvm.loop !3413

for.end8:                                         ; preds = %for.cond
  store i32 0, i32* %ssf, align 4, !dbg !3415
  br label %for.cond9, !dbg !3417

for.cond9:                                        ; preds = %for.inc52, %for.end8
  %7 = load i32, i32* %ssf, align 4, !dbg !3418
  %cmp10 = icmp slt i32 %7, 2, !dbg !3421
  br i1 %cmp10, label %for.body11, label %for.end54, !dbg !3422

for.body11:                                       ; preds = %for.cond9
  store i32 0, i32* %ch, align 4, !dbg !3423
  br label %for.cond12, !dbg !3425

for.cond12:                                       ; preds = %for.inc49, %for.body11
  %8 = load i32, i32* %ch, align 4, !dbg !3426
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3429
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 7, !dbg !3430
  %10 = load i32, i32* %fullband_channels, align 4, !dbg !3430
  %cmp13 = icmp slt i32 %8, %10, !dbg !3431
  br i1 %cmp13, label %for.body14, label %for.end51, !dbg !3432

for.body14:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32* %chi, metadata !3433, metadata !1763), !dbg !3435
  %11 = load i32, i32* %ch, align 4, !dbg !3436
  %idxprom15 = sext i32 %11 to i64, !dbg !3437
  %12 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3437
  %channel_order_tab = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %12, i32 0, i32 18, !dbg !3438
  %13 = load i8*, i8** %channel_order_tab, align 8, !dbg !3438
  %arrayidx16 = getelementptr inbounds i8, i8* %13, i64 %idxprom15, !dbg !3437
  %14 = load i8, i8* %arrayidx16, align 1, !dbg !3437
  %conv = sext i8 %14 to i32, !dbg !3437
  store i32 %conv, i32* %chi, align 4, !dbg !3435
  store i32 0, i32* %i, align 4, !dbg !3439
  %15 = load i32, i32* %ssf, align 4, !dbg !3441
  %mul = mul nsw i32 256, %15, !dbg !3442
  %add = add nsw i32 128, %mul, !dbg !3443
  store i32 %add, i32* %k, align 4, !dbg !3444
  br label %for.cond17, !dbg !3445

for.cond17:                                       ; preds = %for.inc27, %for.body14
  %16 = load i32, i32* %k, align 4, !dbg !3446
  %cmp18 = icmp slt i32 %16, 512, !dbg !3449
  br i1 %cmp18, label %for.body20, label %for.end30, !dbg !3450

for.body20:                                       ; preds = %for.cond17
  %17 = load i32, i32* %k, align 4, !dbg !3451
  %idxprom21 = sext i32 %17 to i64, !dbg !3452
  %18 = load i32, i32* %ch, align 4, !dbg !3453
  %idxprom22 = sext i32 %18 to i64, !dbg !3452
  %19 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3452
  %history = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %19, i32 0, i32 21, !dbg !3454
  %arrayidx23 = getelementptr inbounds [6 x [512 x i32]], [6 x [512 x i32]]* %history, i64 0, i64 %idxprom22, !dbg !3452
  %arrayidx24 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx23, i64 0, i64 %idxprom21, !dbg !3452
  %20 = load i32, i32* %arrayidx24, align 4, !dbg !3452
  %21 = load i32, i32* %i, align 4, !dbg !3455
  %idxprom25 = sext i32 %21 to i64, !dbg !3456
  %arrayidx26 = getelementptr inbounds [512 x i32], [512 x i32]* %data, i64 0, i64 %idxprom25, !dbg !3456
  store i32 %20, i32* %arrayidx26, align 4, !dbg !3457
  br label %for.inc27, !dbg !3456

for.inc27:                                        ; preds = %for.body20
  %22 = load i32, i32* %i, align 4, !dbg !3458
  %inc28 = add nsw i32 %22, 1, !dbg !3458
  store i32 %inc28, i32* %i, align 4, !dbg !3458
  %23 = load i32, i32* %k, align 4, !dbg !3460
  %inc29 = add nsw i32 %23, 1, !dbg !3460
  store i32 %inc29, i32* %k, align 4, !dbg !3460
  br label %for.cond17, !dbg !3461, !llvm.loop !3462

for.end30:                                        ; preds = %for.cond17
  %24 = load i32, i32* %k, align 4, !dbg !3464
  %sub = sub nsw i32 %24, 512, !dbg !3464
  store i32 %sub, i32* %k, align 4, !dbg !3464
  br label %for.cond31, !dbg !3466

for.cond31:                                       ; preds = %for.inc41, %for.end30
  %25 = load i32, i32* %i, align 4, !dbg !3467
  %cmp32 = icmp slt i32 %25, 512, !dbg !3470
  br i1 %cmp32, label %for.body34, label %for.end44, !dbg !3471

for.body34:                                       ; preds = %for.cond31
  %26 = load i32, i32* %k, align 4, !dbg !3472
  %27 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3473
  %channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %27, i32 0, i32 8, !dbg !3474
  %28 = load i32, i32* %channels, align 8, !dbg !3474
  %mul35 = mul nsw i32 %26, %28, !dbg !3475
  %29 = load i32, i32* %chi, align 4, !dbg !3476
  %add36 = add nsw i32 %mul35, %29, !dbg !3477
  %idxprom37 = sext i32 %add36 to i64, !dbg !3478
  %30 = load i32*, i32** %input.addr, align 8, !dbg !3478
  %arrayidx38 = getelementptr inbounds i32, i32* %30, i64 %idxprom37, !dbg !3478
  %31 = load i32, i32* %arrayidx38, align 4, !dbg !3478
  %32 = load i32, i32* %i, align 4, !dbg !3479
  %idxprom39 = sext i32 %32 to i64, !dbg !3480
  %arrayidx40 = getelementptr inbounds [512 x i32], [512 x i32]* %data, i64 0, i64 %idxprom39, !dbg !3480
  store i32 %31, i32* %arrayidx40, align 4, !dbg !3481
  br label %for.inc41, !dbg !3480

for.inc41:                                        ; preds = %for.body34
  %33 = load i32, i32* %i, align 4, !dbg !3482
  %inc42 = add nsw i32 %33, 1, !dbg !3482
  store i32 %inc42, i32* %i, align 4, !dbg !3482
  %34 = load i32, i32* %k, align 4, !dbg !3484
  %inc43 = add nsw i32 %34, 1, !dbg !3484
  store i32 %inc43, i32* %k, align 4, !dbg !3484
  br label %for.cond31, !dbg !3485, !llvm.loop !3486

for.end44:                                        ; preds = %for.cond31
  %35 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3488
  %arraydecay = getelementptr inbounds [512 x i32], [512 x i32]* %data, i32 0, i32 0, !dbg !3489
  %36 = load i32, i32* %ssf, align 4, !dbg !3490
  %idxprom45 = sext i32 %36 to i64, !dbg !3491
  %37 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3491
  %masking_curve_cb46 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %37, i32 0, i32 27, !dbg !3492
  %arrayidx47 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %masking_curve_cb46, i64 0, i64 %idxprom45, !dbg !3491
  %arraydecay48 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx47, i32 0, i32 0, !dbg !3491
  call void @adjust_jnd(%struct.DCAEncContext* %35, i32* %arraydecay, i32* %arraydecay48), !dbg !3493
  br label %for.inc49, !dbg !3494

for.inc49:                                        ; preds = %for.end44
  %38 = load i32, i32* %ch, align 4, !dbg !3495
  %inc50 = add nsw i32 %38, 1, !dbg !3495
  store i32 %inc50, i32* %ch, align 4, !dbg !3495
  br label %for.cond12, !dbg !3497, !llvm.loop !3498

for.end51:                                        ; preds = %for.cond12
  br label %for.inc52, !dbg !3500

for.inc52:                                        ; preds = %for.end51
  %39 = load i32, i32* %ssf, align 4, !dbg !3502
  %inc53 = add nsw i32 %39, 1, !dbg !3502
  store i32 %inc53, i32* %ssf, align 4, !dbg !3502
  br label %for.cond9, !dbg !3504, !llvm.loop !3505

for.end54:                                        ; preds = %for.cond9
  store i32 0, i32* %i, align 4, !dbg !3507
  br label %for.cond55, !dbg !3509

for.cond55:                                       ; preds = %for.inc80, %for.end54
  %40 = load i32, i32* %i, align 4, !dbg !3510
  %cmp56 = icmp slt i32 %40, 256, !dbg !3513
  br i1 %cmp56, label %for.body58, label %for.end82, !dbg !3514

for.body58:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3515, metadata !1763), !dbg !3517
  store i32 2048, i32* %m, align 4, !dbg !3517
  store i32 0, i32* %ssf, align 4, !dbg !3518
  br label %for.cond59, !dbg !3520

for.cond59:                                       ; preds = %for.inc75, %for.body58
  %41 = load i32, i32* %ssf, align 4, !dbg !3521
  %cmp60 = icmp slt i32 %41, 2, !dbg !3524
  br i1 %cmp60, label %for.body62, label %for.end77, !dbg !3525

for.body62:                                       ; preds = %for.cond59
  %42 = load i32, i32* %i, align 4, !dbg !3526
  %idxprom63 = sext i32 %42 to i64, !dbg !3528
  %43 = load i32, i32* %ssf, align 4, !dbg !3529
  %idxprom64 = sext i32 %43 to i64, !dbg !3528
  %44 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3528
  %masking_curve_cb65 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %44, i32 0, i32 27, !dbg !3530
  %arrayidx66 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %masking_curve_cb65, i64 0, i64 %idxprom64, !dbg !3528
  %arrayidx67 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx66, i64 0, i64 %idxprom63, !dbg !3528
  %45 = load i32, i32* %arrayidx67, align 4, !dbg !3528
  %46 = load i32, i32* %m, align 4, !dbg !3531
  %cmp68 = icmp slt i32 %45, %46, !dbg !3532
  br i1 %cmp68, label %if.then, label %if.end, !dbg !3533

if.then:                                          ; preds = %for.body62
  %47 = load i32, i32* %i, align 4, !dbg !3534
  %idxprom70 = sext i32 %47 to i64, !dbg !3535
  %48 = load i32, i32* %ssf, align 4, !dbg !3536
  %idxprom71 = sext i32 %48 to i64, !dbg !3535
  %49 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3535
  %masking_curve_cb72 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %49, i32 0, i32 27, !dbg !3537
  %arrayidx73 = getelementptr inbounds [2 x [256 x i32]], [2 x [256 x i32]]* %masking_curve_cb72, i64 0, i64 %idxprom71, !dbg !3535
  %arrayidx74 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx73, i64 0, i64 %idxprom70, !dbg !3535
  %50 = load i32, i32* %arrayidx74, align 4, !dbg !3535
  store i32 %50, i32* %m, align 4, !dbg !3538
  br label %if.end, !dbg !3539

if.end:                                           ; preds = %if.then, %for.body62
  br label %for.inc75, !dbg !3540

for.inc75:                                        ; preds = %if.end
  %51 = load i32, i32* %ssf, align 4, !dbg !3542
  %inc76 = add nsw i32 %51, 1, !dbg !3542
  store i32 %inc76, i32* %ssf, align 4, !dbg !3542
  br label %for.cond59, !dbg !3544, !llvm.loop !3545

for.end77:                                        ; preds = %for.cond59
  %52 = load i32, i32* %m, align 4, !dbg !3547
  %53 = load i32, i32* %i, align 4, !dbg !3548
  %idxprom78 = sext i32 %53 to i64, !dbg !3549
  %54 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3549
  %eff_masking_curve_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %54, i32 0, i32 33, !dbg !3550
  %arrayidx79 = getelementptr inbounds [256 x i32], [256 x i32]* %eff_masking_curve_cb, i64 0, i64 %idxprom78, !dbg !3549
  store i32 %52, i32* %arrayidx79, align 4, !dbg !3551
  br label %for.inc80, !dbg !3552

for.inc80:                                        ; preds = %for.end77
  %55 = load i32, i32* %i, align 4, !dbg !3553
  %inc81 = add nsw i32 %55, 1, !dbg !3553
  store i32 %inc81, i32* %i, align 4, !dbg !3553
  br label %for.cond55, !dbg !3555, !llvm.loop !3556

for.end82:                                        ; preds = %for.cond55
  store i32 0, i32* %band, align 4, !dbg !3558
  br label %for.cond83, !dbg !3560

for.cond83:                                       ; preds = %for.inc89, %for.end82
  %56 = load i32, i32* %band, align 4, !dbg !3561
  %cmp84 = icmp slt i32 %56, 32, !dbg !3564
  br i1 %cmp84, label %for.body86, label %for.end91, !dbg !3565

for.body86:                                       ; preds = %for.cond83
  %57 = load i32, i32* %band, align 4, !dbg !3566
  %idxprom87 = sext i32 %57 to i64, !dbg !3568
  %58 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3568
  %band_masking_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %58, i32 0, i32 34, !dbg !3569
  %arrayidx88 = getelementptr inbounds [32 x i32], [32 x i32]* %band_masking_cb, i64 0, i64 %idxprom87, !dbg !3568
  store i32 2048, i32* %arrayidx88, align 4, !dbg !3570
  %59 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3571
  %60 = load i32, i32* %band, align 4, !dbg !3572
  call void @walk_band_low(%struct.DCAEncContext* %59, i32 %60, i32 0, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)* @update_band_masking, i32* null), !dbg !3573
  %61 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3574
  %62 = load i32, i32* %band, align 4, !dbg !3575
  call void @walk_band_high(%struct.DCAEncContext* %61, i32 %62, i32 0, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)* @update_band_masking, i32* null), !dbg !3576
  br label %for.inc89, !dbg !3577

for.inc89:                                        ; preds = %for.body86
  %63 = load i32, i32* %band, align 4, !dbg !3578
  %inc90 = add nsw i32 %63, 1, !dbg !3578
  store i32 %inc90, i32* %band, align 4, !dbg !3578
  br label %for.cond83, !dbg !3580, !llvm.loop !3581

for.end91:                                        ; preds = %for.cond83
  ret void, !dbg !3583
}

; Function Attrs: nounwind uwtable
define internal void @adpcm_analysis(%struct.DCAEncContext* %c) #0 !dbg !3584 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %ch = alloca i32, align 4
  %band = alloca i32, align 4
  %pred_vq_id = alloca i32, align 4
  %samples = alloca i32*, align 8
  %estimated_diff = alloca [16 x i32], align 16
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !3587, metadata !1763), !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3589, metadata !1763), !dbg !3590
  call void @llvm.dbg.declare(metadata i32* %band, metadata !3591, metadata !1763), !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %pred_vq_id, metadata !3593, metadata !1763), !dbg !3594
  call void @llvm.dbg.declare(metadata i32** %samples, metadata !3595, metadata !1763), !dbg !3596
  call void @llvm.dbg.declare(metadata [16 x i32]* %estimated_diff, metadata !3597, metadata !1763), !dbg !3599
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3600
  %consumed_adpcm_bits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 38, !dbg !3601
  store i32 0, i32* %consumed_adpcm_bits, align 4, !dbg !3602
  store i32 0, i32* %ch, align 4, !dbg !3603
  br label %for.cond, !dbg !3605

for.cond:                                         ; preds = %for.inc23, %entry
  %1 = load i32, i32* %ch, align 4, !dbg !3606
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3609
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %2, i32 0, i32 7, !dbg !3610
  %3 = load i32, i32* %fullband_channels, align 4, !dbg !3610
  %cmp = icmp slt i32 %1, %3, !dbg !3611
  br i1 %cmp, label %for.body, label %for.end25, !dbg !3612

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !3613
  br label %for.cond1, !dbg !3616

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %band, align 4, !dbg !3617
  %cmp2 = icmp slt i32 %4, 32, !dbg !3620
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3621

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %band, align 4, !dbg !3622
  %idxprom = sext i32 %5 to i64, !dbg !3624
  %6 = load i32, i32* %ch, align 4, !dbg !3625
  %idxprom4 = sext i32 %6 to i64, !dbg !3624
  %7 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3624
  %subband = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %7, i32 0, i32 22, !dbg !3626
  %arrayidx = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband, i64 0, i64 %idxprom4, !dbg !3624
  %arrayidx5 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx, i64 0, i64 %idxprom, !dbg !3624
  %8 = load i32*, i32** %arrayidx5, align 8, !dbg !3624
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 -4, !dbg !3627
  store i32* %add.ptr, i32** %samples, align 8, !dbg !3628
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3629
  %adpcm_ctx = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 2, !dbg !3630
  %10 = load i32*, i32** %samples, align 8, !dbg !3631
  %arraydecay = getelementptr inbounds [16 x i32], [16 x i32]* %estimated_diff, i32 0, i32 0, !dbg !3632
  %call = call i32 @ff_dcaadpcm_subband_analysis(%struct.DCAADPCMEncContext* %adpcm_ctx, i32* %10, i32 16, i32* %arraydecay), !dbg !3633
  store i32 %call, i32* %pred_vq_id, align 4, !dbg !3634
  %11 = load i32, i32* %pred_vq_id, align 4, !dbg !3635
  %cmp6 = icmp sge i32 %11, 0, !dbg !3637
  br i1 %cmp6, label %if.then, label %if.else, !dbg !3638

if.then:                                          ; preds = %for.body3
  %12 = load i32, i32* %pred_vq_id, align 4, !dbg !3639
  %13 = load i32, i32* %band, align 4, !dbg !3641
  %idxprom7 = sext i32 %13 to i64, !dbg !3642
  %14 = load i32, i32* %ch, align 4, !dbg !3643
  %idxprom8 = sext i32 %14 to i64, !dbg !3642
  %15 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3642
  %prediction_mode = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %15, i32 0, i32 19, !dbg !3644
  %arrayidx9 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode, i64 0, i64 %idxprom8, !dbg !3642
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx9, i64 0, i64 %idxprom7, !dbg !3642
  store i32 %12, i32* %arrayidx10, align 4, !dbg !3645
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3646
  %consumed_adpcm_bits11 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %16, i32 0, i32 38, !dbg !3647
  %17 = load i32, i32* %consumed_adpcm_bits11, align 4, !dbg !3648
  %add = add nsw i32 %17, 12, !dbg !3648
  store i32 %add, i32* %consumed_adpcm_bits11, align 4, !dbg !3648
  %18 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3649
  %arraydecay12 = getelementptr inbounds [16 x i32], [16 x i32]* %estimated_diff, i32 0, i32 0, !dbg !3650
  %call13 = call i32 @find_peak(%struct.DCAEncContext* %18, i32* %arraydecay12, i32 16), !dbg !3651
  %19 = load i32, i32* %band, align 4, !dbg !3652
  %idxprom14 = sext i32 %19 to i64, !dbg !3653
  %20 = load i32, i32* %ch, align 4, !dbg !3654
  %idxprom15 = sext i32 %20 to i64, !dbg !3653
  %21 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3653
  %diff_peak_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %21, i32 0, i32 25, !dbg !3655
  %arrayidx16 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %diff_peak_cb, i64 0, i64 %idxprom15, !dbg !3653
  %arrayidx17 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx16, i64 0, i64 %idxprom14, !dbg !3653
  store i32 %call13, i32* %arrayidx17, align 4, !dbg !3656
  br label %if.end, !dbg !3657

if.else:                                          ; preds = %for.body3
  %22 = load i32, i32* %band, align 4, !dbg !3658
  %idxprom18 = sext i32 %22 to i64, !dbg !3660
  %23 = load i32, i32* %ch, align 4, !dbg !3661
  %idxprom19 = sext i32 %23 to i64, !dbg !3660
  %24 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3660
  %prediction_mode20 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %24, i32 0, i32 19, !dbg !3662
  %arrayidx21 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode20, i64 0, i64 %idxprom19, !dbg !3660
  %arrayidx22 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx21, i64 0, i64 %idxprom18, !dbg !3660
  store i32 -1, i32* %arrayidx22, align 4, !dbg !3663
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !3664

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %band, align 4, !dbg !3665
  %inc = add nsw i32 %25, 1, !dbg !3665
  store i32 %inc, i32* %band, align 4, !dbg !3665
  br label %for.cond1, !dbg !3667, !llvm.loop !3668

for.end:                                          ; preds = %for.cond1
  br label %for.inc23, !dbg !3670

for.inc23:                                        ; preds = %for.end
  %26 = load i32, i32* %ch, align 4, !dbg !3671
  %inc24 = add nsw i32 %26, 1, !dbg !3671
  store i32 %inc24, i32* %ch, align 4, !dbg !3671
  br label %for.cond, !dbg !3673, !llvm.loop !3674

for.end25:                                        ; preds = %for.cond
  ret void, !dbg !3676
}

; Function Attrs: nounwind uwtable
define internal void @find_peaks(%struct.DCAEncContext* %c) #0 !dbg !3677 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %band = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !3678, metadata !1763), !dbg !3679
  call void @llvm.dbg.declare(metadata i32* %band, metadata !3680, metadata !1763), !dbg !3681
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3682, metadata !1763), !dbg !3683
  store i32 0, i32* %ch, align 4, !dbg !3684
  br label %for.cond, !dbg !3686

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !3687
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3690
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 7, !dbg !3691
  %2 = load i32, i32* %fullband_channels, align 4, !dbg !3691
  %cmp = icmp slt i32 %0, %2, !dbg !3692
  br i1 %cmp, label %for.body, label %for.end12, !dbg !3693

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !3694
  br label %for.cond1, !dbg !3697

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %band, align 4, !dbg !3698
  %cmp2 = icmp slt i32 %3, 32, !dbg !3701
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3702

for.body3:                                        ; preds = %for.cond1
  %4 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3703
  %5 = load i32, i32* %band, align 4, !dbg !3704
  %idxprom = sext i32 %5 to i64, !dbg !3705
  %6 = load i32, i32* %ch, align 4, !dbg !3706
  %idxprom4 = sext i32 %6 to i64, !dbg !3705
  %7 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3705
  %subband = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %7, i32 0, i32 22, !dbg !3707
  %arrayidx = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband, i64 0, i64 %idxprom4, !dbg !3705
  %arrayidx5 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx, i64 0, i64 %idxprom, !dbg !3705
  %8 = load i32*, i32** %arrayidx5, align 8, !dbg !3705
  %call = call i32 @find_peak(%struct.DCAEncContext* %4, i32* %8, i32 16), !dbg !3708
  %9 = load i32, i32* %band, align 4, !dbg !3709
  %idxprom6 = sext i32 %9 to i64, !dbg !3710
  %10 = load i32, i32* %ch, align 4, !dbg !3711
  %idxprom7 = sext i32 %10 to i64, !dbg !3710
  %11 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3710
  %peak_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %11, i32 0, i32 24, !dbg !3712
  %arrayidx8 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %peak_cb, i64 0, i64 %idxprom7, !dbg !3710
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx8, i64 0, i64 %idxprom6, !dbg !3710
  store i32 %call, i32* %arrayidx9, align 4, !dbg !3713
  br label %for.inc, !dbg !3710

for.inc:                                          ; preds = %for.body3
  %12 = load i32, i32* %band, align 4, !dbg !3714
  %inc = add nsw i32 %12, 1, !dbg !3714
  store i32 %inc, i32* %band, align 4, !dbg !3714
  br label %for.cond1, !dbg !3716, !llvm.loop !3717

for.end:                                          ; preds = %for.cond1
  br label %for.inc10, !dbg !3719

for.inc10:                                        ; preds = %for.end
  %13 = load i32, i32* %ch, align 4, !dbg !3720
  %inc11 = add nsw i32 %13, 1, !dbg !3720
  store i32 %inc11, i32* %ch, align 4, !dbg !3720
  br label %for.cond, !dbg !3722, !llvm.loop !3723

for.end12:                                        ; preds = %for.cond
  %14 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3725
  %lfe_channel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %14, i32 0, i32 9, !dbg !3727
  %15 = load i32, i32* %lfe_channel, align 4, !dbg !3727
  %tobool = icmp ne i32 %15, 0, !dbg !3725
  br i1 %tobool, label %if.then, label %if.end, !dbg !3728

if.then:                                          ; preds = %for.end12
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3729
  %17 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3730
  %downsampled_lfe = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %17, i32 0, i32 26, !dbg !3731
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %downsampled_lfe, i32 0, i32 0, !dbg !3730
  %call13 = call i32 @find_peak(%struct.DCAEncContext* %16, i32* %arraydecay, i32 8), !dbg !3732
  %18 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3733
  %lfe_peak_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %18, i32 0, i32 17, !dbg !3734
  store i32 %call13, i32* %lfe_peak_cb, align 4, !dbg !3735
  br label %if.end, !dbg !3733

if.end:                                           ; preds = %if.then, %for.end12
  ret void, !dbg !3736
}

; Function Attrs: nounwind uwtable
define internal void @assign_bits(%struct.DCAEncContext* %c) #0 !dbg !3737 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %down = alloca i32, align 4
  %used_abits = alloca i32, align 4
  %forbid_zero = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !3738, metadata !1763), !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %low, metadata !3740, metadata !1763), !dbg !3741
  call void @llvm.dbg.declare(metadata i32* %high, metadata !3742, metadata !1763), !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %down, metadata !3744, metadata !1763), !dbg !3745
  call void @llvm.dbg.declare(metadata i32* %used_abits, metadata !3746, metadata !1763), !dbg !3747
  store i32 0, i32* %used_abits, align 4, !dbg !3747
  call void @llvm.dbg.declare(metadata i32* %forbid_zero, metadata !3748, metadata !1763), !dbg !3749
  store i32 1, i32* %forbid_zero, align 4, !dbg !3749
  br label %restart, !dbg !3750

restart:                                          ; preds = %if.then6, %entry
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3751
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3752
  %worst_quantization_noise = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 35, !dbg !3753
  %2 = load i32, i32* %worst_quantization_noise, align 8, !dbg !3753
  %3 = load i32, i32* %forbid_zero, align 4, !dbg !3754
  %call = call i32 @init_quantization_noise(%struct.DCAEncContext* %0, i32 %2, i32 %3), !dbg !3755
  %4 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3756
  %worst_quantization_noise1 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %4, i32 0, i32 35, !dbg !3757
  %5 = load i32, i32* %worst_quantization_noise1, align 8, !dbg !3757
  store i32 %5, i32* %high, align 4, !dbg !3758
  store i32 %5, i32* %low, align 4, !dbg !3759
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3760
  %consumed_bits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 37, !dbg !3762
  %7 = load i32, i32* %consumed_bits, align 8, !dbg !3762
  %8 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3763
  %frame_bits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %8, i32 0, i32 6, !dbg !3764
  %9 = load i32, i32* %frame_bits, align 8, !dbg !3764
  %cmp = icmp sgt i32 %7, %9, !dbg !3765
  br i1 %cmp, label %if.then, label %if.else, !dbg !3766

if.then:                                          ; preds = %restart
  br label %while.cond, !dbg !3767

while.cond:                                       ; preds = %if.end, %if.then
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3769
  %consumed_bits2 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %10, i32 0, i32 37, !dbg !3771
  %11 = load i32, i32* %consumed_bits2, align 8, !dbg !3771
  %12 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3772
  %frame_bits3 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %12, i32 0, i32 6, !dbg !3773
  %13 = load i32, i32* %frame_bits3, align 8, !dbg !3773
  %cmp4 = icmp sgt i32 %11, %13, !dbg !3774
  br i1 %cmp4, label %while.body, label %while.end, !dbg !3775

while.body:                                       ; preds = %while.cond
  %14 = load i32, i32* %used_abits, align 4, !dbg !3776
  %cmp5 = icmp eq i32 %14, 1, !dbg !3779
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !3780

land.lhs.true:                                    ; preds = %while.body
  %15 = load i32, i32* %forbid_zero, align 4, !dbg !3781
  %tobool = icmp ne i32 %15, 0, !dbg !3781
  br i1 %tobool, label %if.then6, label %if.end, !dbg !3783

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, i32* %forbid_zero, align 4, !dbg !3784
  br label %restart, !dbg !3786

if.end:                                           ; preds = %land.lhs.true, %while.body
  %16 = load i32, i32* %high, align 4, !dbg !3787
  store i32 %16, i32* %low, align 4, !dbg !3788
  %17 = load i32, i32* %high, align 4, !dbg !3789
  %add = add nsw i32 %17, 128, !dbg !3789
  store i32 %add, i32* %high, align 4, !dbg !3789
  %18 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3790
  %19 = load i32, i32* %high, align 4, !dbg !3791
  %20 = load i32, i32* %forbid_zero, align 4, !dbg !3792
  %call7 = call i32 @init_quantization_noise(%struct.DCAEncContext* %18, i32 %19, i32 %20), !dbg !3793
  store i32 %call7, i32* %used_abits, align 4, !dbg !3794
  br label %while.cond, !dbg !3795, !llvm.loop !3797

while.end:                                        ; preds = %while.cond
  br label %if.end18, !dbg !3798

if.else:                                          ; preds = %restart
  br label %while.cond8, !dbg !3799

while.cond8:                                      ; preds = %if.end15, %if.else
  %21 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3801
  %consumed_bits9 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %21, i32 0, i32 37, !dbg !3803
  %22 = load i32, i32* %consumed_bits9, align 8, !dbg !3803
  %23 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3804
  %frame_bits10 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %23, i32 0, i32 6, !dbg !3805
  %24 = load i32, i32* %frame_bits10, align 8, !dbg !3805
  %cmp11 = icmp sle i32 %22, %24, !dbg !3806
  br i1 %cmp11, label %while.body12, label %while.end17, !dbg !3807

while.body12:                                     ; preds = %while.cond8
  %25 = load i32, i32* %low, align 4, !dbg !3808
  store i32 %25, i32* %high, align 4, !dbg !3810
  %26 = load i32, i32* %used_abits, align 4, !dbg !3811
  %cmp13 = icmp eq i32 %26, 4, !dbg !3813
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !3814

if.then14:                                        ; preds = %while.body12
  br label %out, !dbg !3815

if.end15:                                         ; preds = %while.body12
  %27 = load i32, i32* %low, align 4, !dbg !3816
  %sub = sub nsw i32 %27, 128, !dbg !3816
  store i32 %sub, i32* %low, align 4, !dbg !3816
  %28 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3817
  %29 = load i32, i32* %low, align 4, !dbg !3818
  %30 = load i32, i32* %forbid_zero, align 4, !dbg !3819
  %call16 = call i32 @init_quantization_noise(%struct.DCAEncContext* %28, i32 %29, i32 %30), !dbg !3820
  store i32 %call16, i32* %used_abits, align 4, !dbg !3821
  br label %while.cond8, !dbg !3822, !llvm.loop !3824

while.end17:                                      ; preds = %while.cond8
  br label %if.end18

if.end18:                                         ; preds = %while.end17, %while.end
  store i32 64, i32* %down, align 4, !dbg !3825
  br label %for.cond, !dbg !3827

for.cond:                                         ; preds = %for.inc, %if.end18
  %31 = load i32, i32* %down, align 4, !dbg !3828
  %tobool19 = icmp ne i32 %31, 0, !dbg !3831
  br i1 %tobool19, label %for.body, label %for.end, !dbg !3831

for.body:                                         ; preds = %for.cond
  %32 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3832
  %33 = load i32, i32* %high, align 4, !dbg !3834
  %34 = load i32, i32* %down, align 4, !dbg !3835
  %sub20 = sub nsw i32 %33, %34, !dbg !3836
  %35 = load i32, i32* %forbid_zero, align 4, !dbg !3837
  %call21 = call i32 @init_quantization_noise(%struct.DCAEncContext* %32, i32 %sub20, i32 %35), !dbg !3838
  %36 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3839
  %consumed_bits22 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %36, i32 0, i32 37, !dbg !3841
  %37 = load i32, i32* %consumed_bits22, align 8, !dbg !3841
  %38 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3842
  %frame_bits23 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %38, i32 0, i32 6, !dbg !3843
  %39 = load i32, i32* %frame_bits23, align 8, !dbg !3843
  %cmp24 = icmp sle i32 %37, %39, !dbg !3844
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !3845

if.then25:                                        ; preds = %for.body
  %40 = load i32, i32* %down, align 4, !dbg !3846
  %41 = load i32, i32* %high, align 4, !dbg !3847
  %sub26 = sub nsw i32 %41, %40, !dbg !3847
  store i32 %sub26, i32* %high, align 4, !dbg !3847
  br label %if.end27, !dbg !3848

if.end27:                                         ; preds = %if.then25, %for.body
  br label %for.inc, !dbg !3849

for.inc:                                          ; preds = %if.end27
  %42 = load i32, i32* %down, align 4, !dbg !3850
  %shr = ashr i32 %42, 1, !dbg !3850
  store i32 %shr, i32* %down, align 4, !dbg !3850
  br label %for.cond, !dbg !3852, !llvm.loop !3853

for.end:                                          ; preds = %for.cond
  %43 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3855
  %44 = load i32, i32* %high, align 4, !dbg !3856
  %45 = load i32, i32* %forbid_zero, align 4, !dbg !3857
  %call28 = call i32 @init_quantization_noise(%struct.DCAEncContext* %43, i32 %44, i32 %45), !dbg !3858
  br label %out, !dbg !3858

out:                                              ; preds = %for.end, %if.then14
  %46 = load i32, i32* %high, align 4, !dbg !3859
  %47 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3860
  %worst_quantization_noise29 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %47, i32 0, i32 35, !dbg !3861
  store i32 %46, i32* %worst_quantization_noise29, align 8, !dbg !3862
  %48 = load i32, i32* %high, align 4, !dbg !3863
  %49 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3865
  %worst_noise_ever = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %49, i32 0, i32 36, !dbg !3866
  %50 = load i32, i32* %worst_noise_ever, align 4, !dbg !3866
  %cmp30 = icmp sgt i32 %48, %50, !dbg !3867
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !3868

if.then31:                                        ; preds = %out
  %51 = load i32, i32* %high, align 4, !dbg !3869
  %52 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3870
  %worst_noise_ever32 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %52, i32 0, i32 36, !dbg !3871
  store i32 %51, i32* %worst_noise_ever32, align 4, !dbg !3872
  br label %if.end33, !dbg !3870

if.end33:                                         ; preds = %if.then31, %out
  ret void, !dbg !3873
}

; Function Attrs: nounwind uwtable
define internal void @calc_lfe_scales(%struct.DCAEncContext* %c) #0 !dbg !3874 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !3875, metadata !1763), !dbg !3876
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3877
  %lfe_channel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 9, !dbg !3879
  %1 = load i32, i32* %lfe_channel, align 4, !dbg !3879
  %tobool = icmp ne i32 %1, 0, !dbg !3877
  br i1 %tobool, label %if.then, label %if.end, !dbg !3880

if.then:                                          ; preds = %entry
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3881
  %3 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3882
  %lfe_peak_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %3, i32 0, i32 17, !dbg !3883
  %4 = load i32, i32* %lfe_peak_cb, align 4, !dbg !3883
  %5 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3884
  %lfe_quant = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %5, i32 0, i32 16, !dbg !3885
  %call = call i32 @calc_one_scale(%struct.DCAEncContext* %2, i32 %4, i32 11, %struct.softfloat* %lfe_quant), !dbg !3886
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3887
  %lfe_scale_factor = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 15, !dbg !3888
  store i32 %call, i32* %lfe_scale_factor, align 8, !dbg !3889
  br label %if.end, !dbg !3887

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3890
}

; Function Attrs: nounwind uwtable
define internal void @shift_history(%struct.DCAEncContext* %c, i32* %input) #0 !dbg !3891 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %input.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  %ch = alloca i32, align 4
  %chi = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !3892, metadata !1763), !dbg !3893
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !3894, metadata !1763), !dbg !3895
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3896, metadata !1763), !dbg !3897
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3898, metadata !1763), !dbg !3899
  store i32 0, i32* %k, align 4, !dbg !3900
  br label %for.cond, !dbg !3902

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, i32* %k, align 4, !dbg !3903
  %cmp = icmp slt i32 %0, 512, !dbg !3906
  br i1 %cmp, label %for.body, label %for.end13, !dbg !3907

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !3908
  br label %for.cond1, !dbg !3910

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, i32* %ch, align 4, !dbg !3911
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3914
  %channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %2, i32 0, i32 8, !dbg !3915
  %3 = load i32, i32* %channels, align 8, !dbg !3915
  %cmp2 = icmp slt i32 %1, %3, !dbg !3916
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3917

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %chi, metadata !3918, metadata !1763), !dbg !3920
  %4 = load i32, i32* %ch, align 4, !dbg !3921
  %idxprom = sext i32 %4 to i64, !dbg !3922
  %5 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3922
  %channel_order_tab = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %5, i32 0, i32 18, !dbg !3923
  %6 = load i8*, i8** %channel_order_tab, align 8, !dbg !3923
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3922
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3922
  %conv = sext i8 %7 to i32, !dbg !3922
  store i32 %conv, i32* %chi, align 4, !dbg !3920
  %8 = load i32, i32* %k, align 4, !dbg !3924
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3925
  %channels4 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 8, !dbg !3926
  %10 = load i32, i32* %channels4, align 8, !dbg !3926
  %mul = mul nsw i32 %8, %10, !dbg !3927
  %11 = load i32, i32* %chi, align 4, !dbg !3928
  %add = add nsw i32 %mul, %11, !dbg !3929
  %idxprom5 = sext i32 %add to i64, !dbg !3930
  %12 = load i32*, i32** %input.addr, align 8, !dbg !3930
  %arrayidx6 = getelementptr inbounds i32, i32* %12, i64 %idxprom5, !dbg !3930
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !3930
  %14 = load i32, i32* %k, align 4, !dbg !3931
  %idxprom7 = sext i32 %14 to i64, !dbg !3932
  %15 = load i32, i32* %ch, align 4, !dbg !3933
  %idxprom8 = sext i32 %15 to i64, !dbg !3932
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !3932
  %history = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %16, i32 0, i32 21, !dbg !3934
  %arrayidx9 = getelementptr inbounds [6 x [512 x i32]], [6 x [512 x i32]]* %history, i64 0, i64 %idxprom8, !dbg !3932
  %arrayidx10 = getelementptr inbounds [512 x i32], [512 x i32]* %arrayidx9, i64 0, i64 %idxprom7, !dbg !3932
  store i32 %13, i32* %arrayidx10, align 4, !dbg !3935
  br label %for.inc, !dbg !3936

for.inc:                                          ; preds = %for.body3
  %17 = load i32, i32* %ch, align 4, !dbg !3937
  %inc = add nsw i32 %17, 1, !dbg !3937
  store i32 %inc, i32* %ch, align 4, !dbg !3937
  br label %for.cond1, !dbg !3939, !llvm.loop !3940

for.end:                                          ; preds = %for.cond1
  br label %for.inc11, !dbg !3942

for.inc11:                                        ; preds = %for.end
  %18 = load i32, i32* %k, align 4, !dbg !3944
  %inc12 = add nsw i32 %18, 1, !dbg !3944
  store i32 %inc12, i32* %k, align 4, !dbg !3944
  br label %for.cond, !dbg !3946, !llvm.loop !3947

for.end13:                                        ; preds = %for.cond
  ret void, !dbg !3949
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #6 !dbg !3950 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3954, metadata !1763), !dbg !3955
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3956, metadata !1763), !dbg !3957
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3958, metadata !1763), !dbg !3959
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3960
  %cmp = icmp slt i32 %0, 0, !dbg !3962
  br i1 %cmp, label %if.then, label %if.end, !dbg !3963

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3964
  store i8* null, i8** %buffer.addr, align 8, !dbg !3966
  br label %if.end, !dbg !3967

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3968
  %mul = mul nsw i32 8, %1, !dbg !3969
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3970
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3971
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3972
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3973
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3974
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3975
  store i8* %3, i8** %buf, align 8, !dbg !3976
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3977
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3978
  %6 = load i8*, i8** %buf1, align 8, !dbg !3978
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3979
  %idx.ext = sext i32 %7 to i64, !dbg !3980
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3980
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3981
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3982
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3983
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3984
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3985
  %10 = load i8*, i8** %buf2, align 8, !dbg !3985
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3986
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3987
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3988
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3989
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3990
  store i32 32, i32* %bit_left, align 4, !dbg !3991
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3992
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3993
  store i32 0, i32* %bit_buf, align 8, !dbg !3994
  ret void, !dbg !3995
}

; Function Attrs: nounwind uwtable
define internal void @fill_in_adpcm_bufer(%struct.DCAEncContext* %c) #0 !dbg !3996 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %ch = alloca i32, align 4
  %band = alloca i32, align 4
  %step_size = alloca i32, align 4
  %samples = alloca i32*, align 8
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !3997, metadata !1763), !dbg !3998
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3999, metadata !1763), !dbg !4000
  call void @llvm.dbg.declare(metadata i32* %band, metadata !4001, metadata !1763), !dbg !4002
  call void @llvm.dbg.declare(metadata i32* %step_size, metadata !4003, metadata !1763), !dbg !4004
  store i32 0, i32* %ch, align 4, !dbg !4005
  br label %for.cond, !dbg !4007

for.cond:                                         ; preds = %for.inc89, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !4008
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4011
  %channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 8, !dbg !4012
  %2 = load i32, i32* %channels, align 8, !dbg !4012
  %cmp = icmp slt i32 %0, %2, !dbg !4013
  br i1 %cmp, label %for.body, label %for.end91, !dbg !4014

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !4015
  br label %for.cond1, !dbg !4018

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %band, align 4, !dbg !4019
  %cmp2 = icmp slt i32 %3, 32, !dbg !4022
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !4023

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32** %samples, metadata !4024, metadata !1763), !dbg !4026
  %4 = load i32, i32* %band, align 4, !dbg !4027
  %idxprom = sext i32 %4 to i64, !dbg !4028
  %5 = load i32, i32* %ch, align 4, !dbg !4029
  %idxprom4 = sext i32 %5 to i64, !dbg !4028
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4028
  %subband = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 22, !dbg !4030
  %arrayidx = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband, i64 0, i64 %idxprom4, !dbg !4028
  %arrayidx5 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx, i64 0, i64 %idxprom, !dbg !4028
  %7 = load i32*, i32** %arrayidx5, align 8, !dbg !4028
  %add.ptr = getelementptr inbounds i32, i32* %7, i64 -4, !dbg !4031
  store i32* %add.ptr, i32** %samples, align 8, !dbg !4026
  %8 = load i32, i32* %band, align 4, !dbg !4032
  %idxprom6 = sext i32 %8 to i64, !dbg !4034
  %9 = load i32, i32* %ch, align 4, !dbg !4035
  %idxprom7 = sext i32 %9 to i64, !dbg !4034
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4034
  %prediction_mode = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %10, i32 0, i32 19, !dbg !4036
  %arrayidx8 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode, i64 0, i64 %idxprom7, !dbg !4034
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx8, i64 0, i64 %idxprom6, !dbg !4034
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !4034
  %cmp10 = icmp eq i32 %11, -1, !dbg !4037
  br i1 %cmp10, label %if.then, label %if.else, !dbg !4038

if.then:                                          ; preds = %for.body3
  %12 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4039
  %13 = load i32, i32* %ch, align 4, !dbg !4041
  %14 = load i32, i32* %band, align 4, !dbg !4042
  %call = call i32 @get_step_size(%struct.DCAEncContext* %12, i32 %13, i32 %14), !dbg !4043
  store i32 %call, i32* %step_size, align 4, !dbg !4044
  %15 = load i32, i32* %band, align 4, !dbg !4045
  %idxprom11 = sext i32 %15 to i64, !dbg !4046
  %16 = load i32, i32* %ch, align 4, !dbg !4047
  %idxprom12 = sext i32 %16 to i64, !dbg !4046
  %17 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4046
  %adpcm_history = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %17, i32 0, i32 20, !dbg !4048
  %arrayidx13 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history, i64 0, i64 %idxprom12, !dbg !4046
  %arrayidx14 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !4046
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i32 0, i32 0, !dbg !4046
  %18 = load i32, i32* %band, align 4, !dbg !4049
  %idxprom15 = sext i32 %18 to i64, !dbg !4050
  %19 = load i32, i32* %ch, align 4, !dbg !4051
  %idxprom16 = sext i32 %19 to i64, !dbg !4050
  %20 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4050
  %quantized = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %20, i32 0, i32 23, !dbg !4052
  %arrayidx17 = getelementptr inbounds [6 x [32 x [16 x i32]]], [6 x [32 x [16 x i32]]]* %quantized, i64 0, i64 %idxprom16, !dbg !4050
  %arrayidx18 = getelementptr inbounds [32 x [16 x i32]], [32 x [16 x i32]]* %arrayidx17, i64 0, i64 %idxprom15, !dbg !4050
  %arraydecay19 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx18, i32 0, i32 0, !dbg !4050
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay19, i64 12, !dbg !4053
  %21 = load i32, i32* %step_size, align 4, !dbg !4054
  %22 = load i32, i32* %band, align 4, !dbg !4055
  %idxprom21 = sext i32 %22 to i64, !dbg !4056
  %23 = load i32, i32* %ch, align 4, !dbg !4057
  %idxprom22 = sext i32 %23 to i64, !dbg !4056
  %24 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4056
  %scale_factor = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %24, i32 0, i32 30, !dbg !4058
  %arrayidx23 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %scale_factor, i64 0, i64 %idxprom22, !dbg !4056
  %arrayidx24 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx23, i64 0, i64 %idxprom21, !dbg !4056
  %25 = load i32, i32* %arrayidx24, align 4, !dbg !4056
  %idxprom25 = sext i32 %25 to i64, !dbg !4059
  %arrayidx26 = getelementptr inbounds [128 x i32], [128 x i32]* @ff_dca_scale_factor_quant7, i64 0, i64 %idxprom25, !dbg !4059
  %26 = load i32, i32* %arrayidx26, align 4, !dbg !4059
  call void @ff_dca_core_dequantize(i32* %arraydecay, i32* %add.ptr20, i32 %21, i32 %26, i32 0, i32 4), !dbg !4060
  br label %if.end, !dbg !4061

if.else:                                          ; preds = %for.body3
  br label %do.body, !dbg !4062, !llvm.loop !4064

do.body:                                          ; preds = %if.else
  %27 = load i32, i32* %band, align 4, !dbg !4065
  %idxprom27 = sext i32 %27 to i64, !dbg !4068
  %28 = load i32, i32* %ch, align 4, !dbg !4069
  %idxprom28 = sext i32 %28 to i64, !dbg !4068
  %29 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4068
  %adpcm_history29 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %29, i32 0, i32 20, !dbg !4070
  %arrayidx30 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history29, i64 0, i64 %idxprom28, !dbg !4068
  %arrayidx31 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx30, i64 0, i64 %idxprom27, !dbg !4068
  %arraydecay32 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i32 0, i32 0, !dbg !4068
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay32, i64 4, !dbg !4071
  %30 = bitcast i32* %add.ptr33 to %union.unaligned_64*, !dbg !4072
  %l = bitcast %union.unaligned_64* %30 to i64*, !dbg !4072
  %31 = load i64, i64* %l, align 1, !dbg !4072
  %32 = load i32, i32* %band, align 4, !dbg !4073
  %idxprom34 = sext i32 %32 to i64, !dbg !4074
  %33 = load i32, i32* %ch, align 4, !dbg !4075
  %idxprom35 = sext i32 %33 to i64, !dbg !4074
  %34 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4074
  %adpcm_history36 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %34, i32 0, i32 20, !dbg !4076
  %arrayidx37 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history36, i64 0, i64 %idxprom35, !dbg !4074
  %arrayidx38 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx37, i64 0, i64 %idxprom34, !dbg !4074
  %arraydecay39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i32 0, i32 0, !dbg !4077
  %35 = bitcast i32* %arraydecay39 to %union.unaligned_64*, !dbg !4077
  %l40 = bitcast %union.unaligned_64* %35 to i64*, !dbg !4077
  store i64 %31, i64* %l40, align 8, !dbg !4078
  %36 = load i32, i32* %band, align 4, !dbg !4079
  %idxprom41 = sext i32 %36 to i64, !dbg !4080
  %37 = load i32, i32* %ch, align 4, !dbg !4081
  %idxprom42 = sext i32 %37 to i64, !dbg !4080
  %38 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4080
  %adpcm_history43 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %38, i32 0, i32 20, !dbg !4082
  %arrayidx44 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history43, i64 0, i64 %idxprom42, !dbg !4080
  %arrayidx45 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx44, i64 0, i64 %idxprom41, !dbg !4080
  %arraydecay46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i32 0, i32 0, !dbg !4080
  %add.ptr47 = getelementptr inbounds i32, i32* %arraydecay46, i64 4, !dbg !4083
  %39 = bitcast i32* %add.ptr47 to i8*, !dbg !4084
  %add.ptr48 = getelementptr inbounds i8, i8* %39, i64 8, !dbg !4085
  %40 = bitcast i8* %add.ptr48 to %union.unaligned_64*, !dbg !4086
  %l49 = bitcast %union.unaligned_64* %40 to i64*, !dbg !4086
  %41 = load i64, i64* %l49, align 1, !dbg !4086
  %42 = load i32, i32* %band, align 4, !dbg !4087
  %idxprom50 = sext i32 %42 to i64, !dbg !4088
  %43 = load i32, i32* %ch, align 4, !dbg !4089
  %idxprom51 = sext i32 %43 to i64, !dbg !4088
  %44 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4088
  %adpcm_history52 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %44, i32 0, i32 20, !dbg !4090
  %arrayidx53 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history52, i64 0, i64 %idxprom51, !dbg !4088
  %arrayidx54 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx53, i64 0, i64 %idxprom50, !dbg !4088
  %arraydecay55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i32 0, i32 0, !dbg !4091
  %45 = bitcast i32* %arraydecay55 to i8*, !dbg !4092
  %add.ptr56 = getelementptr inbounds i8, i8* %45, i64 8, !dbg !4093
  %46 = bitcast i8* %add.ptr56 to %union.unaligned_64*, !dbg !4094
  %l57 = bitcast %union.unaligned_64* %46 to i64*, !dbg !4094
  store i64 %41, i64* %l57, align 1, !dbg !4095
  br label %do.end, !dbg !4096

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  %47 = load i32, i32* %band, align 4, !dbg !4097
  %idxprom58 = sext i32 %47 to i64, !dbg !4098
  %48 = load i32, i32* %ch, align 4, !dbg !4099
  %idxprom59 = sext i32 %48 to i64, !dbg !4098
  %49 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4098
  %adpcm_history60 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %49, i32 0, i32 20, !dbg !4100
  %arrayidx61 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history60, i64 0, i64 %idxprom59, !dbg !4098
  %arrayidx62 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx61, i64 0, i64 %idxprom58, !dbg !4098
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62, i64 0, i64 0, !dbg !4098
  %50 = load i32, i32* %arrayidx63, align 8, !dbg !4098
  %shl = shl i32 %50, 7, !dbg !4101
  %51 = load i32*, i32** %samples, align 8, !dbg !4102
  %arrayidx64 = getelementptr inbounds i32, i32* %51, i64 0, !dbg !4102
  store i32 %shl, i32* %arrayidx64, align 4, !dbg !4103
  %52 = load i32, i32* %band, align 4, !dbg !4104
  %idxprom65 = sext i32 %52 to i64, !dbg !4105
  %53 = load i32, i32* %ch, align 4, !dbg !4106
  %idxprom66 = sext i32 %53 to i64, !dbg !4105
  %54 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4105
  %adpcm_history67 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %54, i32 0, i32 20, !dbg !4107
  %arrayidx68 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history67, i64 0, i64 %idxprom66, !dbg !4105
  %arrayidx69 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx68, i64 0, i64 %idxprom65, !dbg !4105
  %arrayidx70 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx69, i64 0, i64 1, !dbg !4105
  %55 = load i32, i32* %arrayidx70, align 4, !dbg !4105
  %shl71 = shl i32 %55, 7, !dbg !4108
  %56 = load i32*, i32** %samples, align 8, !dbg !4109
  %arrayidx72 = getelementptr inbounds i32, i32* %56, i64 1, !dbg !4109
  store i32 %shl71, i32* %arrayidx72, align 4, !dbg !4110
  %57 = load i32, i32* %band, align 4, !dbg !4111
  %idxprom73 = sext i32 %57 to i64, !dbg !4112
  %58 = load i32, i32* %ch, align 4, !dbg !4113
  %idxprom74 = sext i32 %58 to i64, !dbg !4112
  %59 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4112
  %adpcm_history75 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %59, i32 0, i32 20, !dbg !4114
  %arrayidx76 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history75, i64 0, i64 %idxprom74, !dbg !4112
  %arrayidx77 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx76, i64 0, i64 %idxprom73, !dbg !4112
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx77, i64 0, i64 2, !dbg !4112
  %60 = load i32, i32* %arrayidx78, align 8, !dbg !4112
  %shl79 = shl i32 %60, 7, !dbg !4115
  %61 = load i32*, i32** %samples, align 8, !dbg !4116
  %arrayidx80 = getelementptr inbounds i32, i32* %61, i64 2, !dbg !4116
  store i32 %shl79, i32* %arrayidx80, align 4, !dbg !4117
  %62 = load i32, i32* %band, align 4, !dbg !4118
  %idxprom81 = sext i32 %62 to i64, !dbg !4119
  %63 = load i32, i32* %ch, align 4, !dbg !4120
  %idxprom82 = sext i32 %63 to i64, !dbg !4119
  %64 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4119
  %adpcm_history83 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %64, i32 0, i32 20, !dbg !4121
  %arrayidx84 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history83, i64 0, i64 %idxprom82, !dbg !4119
  %arrayidx85 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx84, i64 0, i64 %idxprom81, !dbg !4119
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx85, i64 0, i64 3, !dbg !4119
  %65 = load i32, i32* %arrayidx86, align 4, !dbg !4119
  %shl87 = shl i32 %65, 7, !dbg !4122
  %66 = load i32*, i32** %samples, align 8, !dbg !4123
  %arrayidx88 = getelementptr inbounds i32, i32* %66, i64 3, !dbg !4123
  store i32 %shl87, i32* %arrayidx88, align 4, !dbg !4124
  br label %for.inc, !dbg !4125

for.inc:                                          ; preds = %if.end
  %67 = load i32, i32* %band, align 4, !dbg !4126
  %inc = add nsw i32 %67, 1, !dbg !4126
  store i32 %inc, i32* %band, align 4, !dbg !4126
  br label %for.cond1, !dbg !4128, !llvm.loop !4129

for.end:                                          ; preds = %for.cond1
  br label %for.inc89, !dbg !4131

for.inc89:                                        ; preds = %for.end
  %68 = load i32, i32* %ch, align 4, !dbg !4132
  %inc90 = add nsw i32 %68, 1, !dbg !4132
  store i32 %inc90, i32* %ch, align 4, !dbg !4132
  br label %for.cond, !dbg !4134, !llvm.loop !4135

for.end91:                                        ; preds = %for.cond
  ret void, !dbg !4137
}

; Function Attrs: nounwind uwtable
define internal void @put_frame_header(%struct.DCAEncContext* %c) #0 !dbg !4138 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !4139, metadata !1763), !dbg !4140
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4141
  %pb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 1, !dbg !4142
  call void @put_bits(%struct.PutBitContext* %pb, i32 16, i32 32766), !dbg !4143
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4144
  %pb1 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 1, !dbg !4145
  call void @put_bits(%struct.PutBitContext* %pb1, i32 16, i32 32769), !dbg !4146
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4147
  %pb2 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %2, i32 0, i32 1, !dbg !4148
  call void @put_bits(%struct.PutBitContext* %pb2, i32 1, i32 1), !dbg !4149
  %3 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4150
  %pb3 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %3, i32 0, i32 1, !dbg !4151
  call void @put_bits(%struct.PutBitContext* %pb3, i32 5, i32 31), !dbg !4152
  %4 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4153
  %pb4 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %4, i32 0, i32 1, !dbg !4154
  call void @put_bits(%struct.PutBitContext* %pb4, i32 1, i32 0), !dbg !4155
  %5 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4156
  %pb5 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %5, i32 0, i32 1, !dbg !4157
  call void @put_bits(%struct.PutBitContext* %pb5, i32 7, i32 15), !dbg !4158
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4159
  %pb6 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 1, !dbg !4160
  %7 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4161
  %frame_size = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %7, i32 0, i32 5, !dbg !4162
  %8 = load i32, i32* %frame_size, align 4, !dbg !4162
  %sub = sub nsw i32 %8, 1, !dbg !4163
  call void @put_bits(%struct.PutBitContext* %pb6, i32 14, i32 %sub), !dbg !4164
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4165
  %pb7 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 1, !dbg !4166
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4167
  %channel_config = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %10, i32 0, i32 12, !dbg !4168
  %11 = load i32, i32* %channel_config, align 8, !dbg !4168
  call void @put_bits(%struct.PutBitContext* %pb7, i32 6, i32 %11), !dbg !4169
  %12 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4170
  %pb8 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %12, i32 0, i32 1, !dbg !4171
  %13 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4172
  %samplerate_index = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %13, i32 0, i32 10, !dbg !4173
  %14 = load i32, i32* %samplerate_index, align 8, !dbg !4173
  %idxprom = sext i32 %14 to i64, !dbg !4174
  %arrayidx = getelementptr inbounds [9 x i8], [9 x i8]* @bitstream_sfreq, i64 0, i64 %idxprom, !dbg !4174
  %15 = load i8, i8* %arrayidx, align 1, !dbg !4174
  %conv = zext i8 %15 to i32, !dbg !4174
  call void @put_bits(%struct.PutBitContext* %pb8, i32 4, i32 %conv), !dbg !4175
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4176
  %pb9 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %16, i32 0, i32 1, !dbg !4177
  %17 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4178
  %bitrate_index = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %17, i32 0, i32 11, !dbg !4179
  %18 = load i32, i32* %bitrate_index, align 4, !dbg !4179
  call void @put_bits(%struct.PutBitContext* %pb9, i32 5, i32 %18), !dbg !4180
  %19 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4181
  %pb10 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %19, i32 0, i32 1, !dbg !4182
  call void @put_bits(%struct.PutBitContext* %pb10, i32 1, i32 0), !dbg !4183
  %20 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4184
  %pb11 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %20, i32 0, i32 1, !dbg !4185
  call void @put_bits(%struct.PutBitContext* %pb11, i32 1, i32 0), !dbg !4186
  %21 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4187
  %pb12 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %21, i32 0, i32 1, !dbg !4188
  call void @put_bits(%struct.PutBitContext* %pb12, i32 1, i32 0), !dbg !4189
  %22 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4190
  %pb13 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %22, i32 0, i32 1, !dbg !4191
  call void @put_bits(%struct.PutBitContext* %pb13, i32 1, i32 0), !dbg !4192
  %23 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4193
  %pb14 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %23, i32 0, i32 1, !dbg !4194
  call void @put_bits(%struct.PutBitContext* %pb14, i32 1, i32 0), !dbg !4195
  %24 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4196
  %pb15 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %24, i32 0, i32 1, !dbg !4197
  call void @put_bits(%struct.PutBitContext* %pb15, i32 3, i32 0), !dbg !4198
  %25 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4199
  %pb16 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %25, i32 0, i32 1, !dbg !4200
  call void @put_bits(%struct.PutBitContext* %pb16, i32 1, i32 0), !dbg !4201
  %26 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4202
  %pb17 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %26, i32 0, i32 1, !dbg !4203
  call void @put_bits(%struct.PutBitContext* %pb17, i32 1, i32 0), !dbg !4204
  %27 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4205
  %pb18 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %27, i32 0, i32 1, !dbg !4206
  %28 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4207
  %lfe_channel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %28, i32 0, i32 9, !dbg !4208
  %29 = load i32, i32* %lfe_channel, align 4, !dbg !4208
  %tobool = icmp ne i32 %29, 0, !dbg !4207
  %cond = select i1 %tobool, i32 2, i32 0, !dbg !4207
  call void @put_bits(%struct.PutBitContext* %pb18, i32 2, i32 %cond), !dbg !4209
  %30 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4210
  %pb19 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %30, i32 0, i32 1, !dbg !4211
  call void @put_bits(%struct.PutBitContext* %pb19, i32 1, i32 1), !dbg !4212
  %31 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4213
  %pb20 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %31, i32 0, i32 1, !dbg !4214
  call void @put_bits(%struct.PutBitContext* %pb20, i32 1, i32 0), !dbg !4215
  %32 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4216
  %pb21 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %32, i32 0, i32 1, !dbg !4217
  call void @put_bits(%struct.PutBitContext* %pb21, i32 4, i32 7), !dbg !4218
  %33 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4219
  %pb22 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %33, i32 0, i32 1, !dbg !4220
  call void @put_bits(%struct.PutBitContext* %pb22, i32 2, i32 0), !dbg !4221
  %34 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4222
  %pb23 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %34, i32 0, i32 1, !dbg !4223
  call void @put_bits(%struct.PutBitContext* %pb23, i32 3, i32 0), !dbg !4224
  %35 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4225
  %pb24 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %35, i32 0, i32 1, !dbg !4226
  call void @put_bits(%struct.PutBitContext* %pb24, i32 1, i32 0), !dbg !4227
  %36 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4228
  %pb25 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %36, i32 0, i32 1, !dbg !4229
  call void @put_bits(%struct.PutBitContext* %pb25, i32 1, i32 0), !dbg !4230
  %37 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4231
  %pb26 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %37, i32 0, i32 1, !dbg !4232
  call void @put_bits(%struct.PutBitContext* %pb26, i32 4, i32 0), !dbg !4233
  ret void, !dbg !4234
}

; Function Attrs: nounwind uwtable
define internal void @put_primary_audio_header(%struct.DCAEncContext* %c) #0 !dbg !4235 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %ch = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !4236, metadata !1763), !dbg !4237
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !4238, metadata !1763), !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4240, metadata !1763), !dbg !4241
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4242
  %pb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 1, !dbg !4243
  call void @put_bits(%struct.PutBitContext* %pb, i32 4, i32 0), !dbg !4244
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4245
  %pb1 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 1, !dbg !4246
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4247
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %2, i32 0, i32 7, !dbg !4248
  %3 = load i32, i32* %fullband_channels, align 4, !dbg !4248
  %sub = sub nsw i32 %3, 1, !dbg !4249
  call void @put_bits(%struct.PutBitContext* %pb1, i32 3, i32 %sub), !dbg !4250
  store i32 0, i32* %ch, align 4, !dbg !4251
  br label %for.cond, !dbg !4253

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %ch, align 4, !dbg !4254
  %5 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4257
  %fullband_channels2 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %5, i32 0, i32 7, !dbg !4258
  %6 = load i32, i32* %fullband_channels2, align 4, !dbg !4258
  %cmp = icmp slt i32 %4, %6, !dbg !4259
  br i1 %cmp, label %for.body, label %for.end, !dbg !4260

for.body:                                         ; preds = %for.cond
  %7 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4261
  %pb3 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %7, i32 0, i32 1, !dbg !4262
  call void @put_bits(%struct.PutBitContext* %pb3, i32 5, i32 30), !dbg !4263
  br label %for.inc, !dbg !4263

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %ch, align 4, !dbg !4264
  %inc = add nsw i32 %8, 1, !dbg !4264
  store i32 %inc, i32* %ch, align 4, !dbg !4264
  br label %for.cond, !dbg !4266, !llvm.loop !4267

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !4269
  br label %for.cond4, !dbg !4271

for.cond4:                                        ; preds = %for.inc9, %for.end
  %9 = load i32, i32* %ch, align 4, !dbg !4272
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4275
  %fullband_channels5 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %10, i32 0, i32 7, !dbg !4276
  %11 = load i32, i32* %fullband_channels5, align 4, !dbg !4276
  %cmp6 = icmp slt i32 %9, %11, !dbg !4277
  br i1 %cmp6, label %for.body7, label %for.end11, !dbg !4278

for.body7:                                        ; preds = %for.cond4
  %12 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4279
  %pb8 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %12, i32 0, i32 1, !dbg !4280
  call void @put_bits(%struct.PutBitContext* %pb8, i32 5, i32 31), !dbg !4281
  br label %for.inc9, !dbg !4281

for.inc9:                                         ; preds = %for.body7
  %13 = load i32, i32* %ch, align 4, !dbg !4282
  %inc10 = add nsw i32 %13, 1, !dbg !4282
  store i32 %inc10, i32* %ch, align 4, !dbg !4282
  br label %for.cond4, !dbg !4284, !llvm.loop !4285

for.end11:                                        ; preds = %for.cond4
  store i32 0, i32* %ch, align 4, !dbg !4287
  br label %for.cond12, !dbg !4289

for.cond12:                                       ; preds = %for.inc17, %for.end11
  %14 = load i32, i32* %ch, align 4, !dbg !4290
  %15 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4293
  %fullband_channels13 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %15, i32 0, i32 7, !dbg !4294
  %16 = load i32, i32* %fullband_channels13, align 4, !dbg !4294
  %cmp14 = icmp slt i32 %14, %16, !dbg !4295
  br i1 %cmp14, label %for.body15, label %for.end19, !dbg !4296

for.body15:                                       ; preds = %for.cond12
  %17 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4297
  %pb16 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %17, i32 0, i32 1, !dbg !4298
  call void @put_bits(%struct.PutBitContext* %pb16, i32 3, i32 0), !dbg !4299
  br label %for.inc17, !dbg !4299

for.inc17:                                        ; preds = %for.body15
  %18 = load i32, i32* %ch, align 4, !dbg !4300
  %inc18 = add nsw i32 %18, 1, !dbg !4300
  store i32 %inc18, i32* %ch, align 4, !dbg !4300
  br label %for.cond12, !dbg !4302, !llvm.loop !4303

for.end19:                                        ; preds = %for.cond12
  store i32 0, i32* %ch, align 4, !dbg !4305
  br label %for.cond20, !dbg !4307

for.cond20:                                       ; preds = %for.inc25, %for.end19
  %19 = load i32, i32* %ch, align 4, !dbg !4308
  %20 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4311
  %fullband_channels21 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %20, i32 0, i32 7, !dbg !4312
  %21 = load i32, i32* %fullband_channels21, align 4, !dbg !4312
  %cmp22 = icmp slt i32 %19, %21, !dbg !4313
  br i1 %cmp22, label %for.body23, label %for.end27, !dbg !4314

for.body23:                                       ; preds = %for.cond20
  %22 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4315
  %pb24 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %22, i32 0, i32 1, !dbg !4316
  call void @put_bits(%struct.PutBitContext* %pb24, i32 2, i32 0), !dbg !4317
  br label %for.inc25, !dbg !4317

for.inc25:                                        ; preds = %for.body23
  %23 = load i32, i32* %ch, align 4, !dbg !4318
  %inc26 = add nsw i32 %23, 1, !dbg !4318
  store i32 %inc26, i32* %ch, align 4, !dbg !4318
  br label %for.cond20, !dbg !4320, !llvm.loop !4321

for.end27:                                        ; preds = %for.cond20
  store i32 0, i32* %ch, align 4, !dbg !4323
  br label %for.cond28, !dbg !4325

for.cond28:                                       ; preds = %for.inc33, %for.end27
  %24 = load i32, i32* %ch, align 4, !dbg !4326
  %25 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4329
  %fullband_channels29 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %25, i32 0, i32 7, !dbg !4330
  %26 = load i32, i32* %fullband_channels29, align 4, !dbg !4330
  %cmp30 = icmp slt i32 %24, %26, !dbg !4331
  br i1 %cmp30, label %for.body31, label %for.end35, !dbg !4332

for.body31:                                       ; preds = %for.cond28
  %27 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4333
  %pb32 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %27, i32 0, i32 1, !dbg !4334
  call void @put_bits(%struct.PutBitContext* %pb32, i32 3, i32 6), !dbg !4335
  br label %for.inc33, !dbg !4335

for.inc33:                                        ; preds = %for.body31
  %28 = load i32, i32* %ch, align 4, !dbg !4336
  %inc34 = add nsw i32 %28, 1, !dbg !4336
  store i32 %inc34, i32* %ch, align 4, !dbg !4336
  br label %for.cond28, !dbg !4338, !llvm.loop !4339

for.end35:                                        ; preds = %for.cond28
  store i32 0, i32* %ch, align 4, !dbg !4341
  br label %for.cond36, !dbg !4343

for.cond36:                                       ; preds = %for.inc41, %for.end35
  %29 = load i32, i32* %ch, align 4, !dbg !4344
  %30 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4347
  %fullband_channels37 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %30, i32 0, i32 7, !dbg !4348
  %31 = load i32, i32* %fullband_channels37, align 4, !dbg !4348
  %cmp38 = icmp slt i32 %29, %31, !dbg !4349
  br i1 %cmp38, label %for.body39, label %for.end43, !dbg !4350

for.body39:                                       ; preds = %for.cond36
  %32 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4351
  %pb40 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %32, i32 0, i32 1, !dbg !4352
  %33 = load i32, i32* %ch, align 4, !dbg !4353
  %idxprom = sext i32 %33 to i64, !dbg !4354
  %34 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4354
  %bit_allocation_sel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %34, i32 0, i32 28, !dbg !4355
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %bit_allocation_sel, i64 0, i64 %idxprom, !dbg !4354
  %35 = load i32, i32* %arrayidx, align 4, !dbg !4354
  call void @put_bits(%struct.PutBitContext* %pb40, i32 3, i32 %35), !dbg !4356
  br label %for.inc41, !dbg !4356

for.inc41:                                        ; preds = %for.body39
  %36 = load i32, i32* %ch, align 4, !dbg !4357
  %inc42 = add nsw i32 %36, 1, !dbg !4357
  store i32 %inc42, i32* %ch, align 4, !dbg !4357
  br label %for.cond36, !dbg !4359, !llvm.loop !4360

for.end43:                                        ; preds = %for.cond36
  store i32 0, i32* %i, align 4, !dbg !4362
  br label %for.cond44, !dbg !4364

for.cond44:                                       ; preds = %for.inc61, %for.end43
  %37 = load i32, i32* %i, align 4, !dbg !4365
  %cmp45 = icmp slt i32 %37, 10, !dbg !4368
  br i1 %cmp45, label %for.body46, label %for.end63, !dbg !4369

for.body46:                                       ; preds = %for.cond44
  store i32 0, i32* %ch, align 4, !dbg !4370
  br label %for.cond47, !dbg !4372

for.cond47:                                       ; preds = %for.inc58, %for.body46
  %38 = load i32, i32* %ch, align 4, !dbg !4373
  %39 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4376
  %fullband_channels48 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %39, i32 0, i32 7, !dbg !4377
  %40 = load i32, i32* %fullband_channels48, align 4, !dbg !4377
  %cmp49 = icmp slt i32 %38, %40, !dbg !4378
  br i1 %cmp49, label %for.body50, label %for.end60, !dbg !4379

for.body50:                                       ; preds = %for.cond47
  %41 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4380
  %pb51 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %41, i32 0, i32 1, !dbg !4381
  %42 = load i32, i32* %i, align 4, !dbg !4382
  %idxprom52 = sext i32 %42 to i64, !dbg !4383
  %arrayidx53 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_dca_quant_index_sel_nbits, i64 0, i64 %idxprom52, !dbg !4383
  %43 = load i8, i8* %arrayidx53, align 1, !dbg !4383
  %conv = zext i8 %43 to i32, !dbg !4383
  %44 = load i32, i32* %i, align 4, !dbg !4384
  %idxprom54 = sext i32 %44 to i64, !dbg !4385
  %45 = load i32, i32* %ch, align 4, !dbg !4386
  %idxprom55 = sext i32 %45 to i64, !dbg !4385
  %46 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4385
  %quant_index_sel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %46, i32 0, i32 32, !dbg !4387
  %arrayidx56 = getelementptr inbounds [6 x [10 x i32]], [6 x [10 x i32]]* %quant_index_sel, i64 0, i64 %idxprom55, !dbg !4385
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx56, i64 0, i64 %idxprom54, !dbg !4385
  %47 = load i32, i32* %arrayidx57, align 4, !dbg !4385
  call void @put_bits(%struct.PutBitContext* %pb51, i32 %conv, i32 %47), !dbg !4388
  br label %for.inc58, !dbg !4388

for.inc58:                                        ; preds = %for.body50
  %48 = load i32, i32* %ch, align 4, !dbg !4389
  %inc59 = add nsw i32 %48, 1, !dbg !4389
  store i32 %inc59, i32* %ch, align 4, !dbg !4389
  br label %for.cond47, !dbg !4391, !llvm.loop !4392

for.end60:                                        ; preds = %for.cond47
  br label %for.inc61, !dbg !4394

for.inc61:                                        ; preds = %for.end60
  %49 = load i32, i32* %i, align 4, !dbg !4396
  %inc62 = add nsw i32 %49, 1, !dbg !4396
  store i32 %inc62, i32* %i, align 4, !dbg !4396
  br label %for.cond44, !dbg !4398, !llvm.loop !4399

for.end63:                                        ; preds = %for.cond44
  store i32 0, i32* %i, align 4, !dbg !4401
  br label %for.cond64, !dbg !4403

for.cond64:                                       ; preds = %for.inc87, %for.end63
  %50 = load i32, i32* %i, align 4, !dbg !4404
  %cmp65 = icmp slt i32 %50, 10, !dbg !4407
  br i1 %cmp65, label %for.body67, label %for.end89, !dbg !4408

for.body67:                                       ; preds = %for.cond64
  store i32 0, i32* %ch, align 4, !dbg !4409
  br label %for.cond68, !dbg !4411

for.cond68:                                       ; preds = %for.inc84, %for.body67
  %51 = load i32, i32* %ch, align 4, !dbg !4412
  %52 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4415
  %fullband_channels69 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %52, i32 0, i32 7, !dbg !4416
  %53 = load i32, i32* %fullband_channels69, align 4, !dbg !4416
  %cmp70 = icmp slt i32 %51, %53, !dbg !4417
  br i1 %cmp70, label %for.body72, label %for.end86, !dbg !4418

for.body72:                                       ; preds = %for.cond68
  %54 = load i32, i32* %i, align 4, !dbg !4419
  %idxprom73 = sext i32 %54 to i64, !dbg !4421
  %55 = load i32, i32* %ch, align 4, !dbg !4422
  %idxprom74 = sext i32 %55 to i64, !dbg !4421
  %56 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4421
  %quant_index_sel75 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %56, i32 0, i32 32, !dbg !4423
  %arrayidx76 = getelementptr inbounds [6 x [10 x i32]], [6 x [10 x i32]]* %quant_index_sel75, i64 0, i64 %idxprom74, !dbg !4421
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx76, i64 0, i64 %idxprom73, !dbg !4421
  %57 = load i32, i32* %arrayidx77, align 4, !dbg !4421
  %58 = load i32, i32* %i, align 4, !dbg !4424
  %idxprom78 = sext i32 %58 to i64, !dbg !4425
  %arrayidx79 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_dca_quant_index_group_size, i64 0, i64 %idxprom78, !dbg !4425
  %59 = load i8, i8* %arrayidx79, align 1, !dbg !4425
  %conv80 = zext i8 %59 to i32, !dbg !4425
  %cmp81 = icmp slt i32 %57, %conv80, !dbg !4426
  br i1 %cmp81, label %if.then, label %if.end, !dbg !4427

if.then:                                          ; preds = %for.body72
  %60 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4428
  %pb83 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %60, i32 0, i32 1, !dbg !4429
  call void @put_bits(%struct.PutBitContext* %pb83, i32 2, i32 0), !dbg !4430
  br label %if.end, !dbg !4430

if.end:                                           ; preds = %if.then, %for.body72
  br label %for.inc84, !dbg !4431

for.inc84:                                        ; preds = %if.end
  %61 = load i32, i32* %ch, align 4, !dbg !4433
  %inc85 = add nsw i32 %61, 1, !dbg !4433
  store i32 %inc85, i32* %ch, align 4, !dbg !4433
  br label %for.cond68, !dbg !4435, !llvm.loop !4436

for.end86:                                        ; preds = %for.cond68
  br label %for.inc87, !dbg !4438

for.inc87:                                        ; preds = %for.end86
  %62 = load i32, i32* %i, align 4, !dbg !4440
  %inc88 = add nsw i32 %62, 1, !dbg !4440
  store i32 %inc88, i32* %i, align 4, !dbg !4440
  br label %for.cond64, !dbg !4442, !llvm.loop !4443

for.end89:                                        ; preds = %for.cond64
  ret void, !dbg !4445
}

; Function Attrs: nounwind uwtable
define internal void @put_subframe(%struct.DCAEncContext* %c, i32 %subframe) #0 !dbg !4446 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %subframe.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %band = alloca i32, align 4
  %ss = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !4449, metadata !1763), !dbg !4450
  store i32 %subframe, i32* %subframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe.addr, metadata !4451, metadata !1763), !dbg !4452
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4453, metadata !1763), !dbg !4454
  call void @llvm.dbg.declare(metadata i32* %band, metadata !4455, metadata !1763), !dbg !4456
  call void @llvm.dbg.declare(metadata i32* %ss, metadata !4457, metadata !1763), !dbg !4458
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !4459, metadata !1763), !dbg !4460
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4461
  %pb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 1, !dbg !4462
  call void @put_bits(%struct.PutBitContext* %pb, i32 2, i32 1), !dbg !4463
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4464
  %pb1 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 1, !dbg !4465
  call void @put_bits(%struct.PutBitContext* %pb1, i32 3, i32 0), !dbg !4466
  store i32 0, i32* %ch, align 4, !dbg !4467
  br label %for.cond, !dbg !4469

for.cond:                                         ; preds = %for.inc9, %entry
  %2 = load i32, i32* %ch, align 4, !dbg !4470
  %3 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4473
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %3, i32 0, i32 7, !dbg !4474
  %4 = load i32, i32* %fullband_channels, align 4, !dbg !4474
  %cmp = icmp slt i32 %2, %4, !dbg !4475
  br i1 %cmp, label %for.body, label %for.end11, !dbg !4476

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !4477
  br label %for.cond2, !dbg !4479

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %band, align 4, !dbg !4480
  %cmp3 = icmp slt i32 %5, 32, !dbg !4483
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !4484

for.body4:                                        ; preds = %for.cond2
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4485
  %pb5 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 1, !dbg !4486
  %7 = load i32, i32* %band, align 4, !dbg !4487
  %idxprom = sext i32 %7 to i64, !dbg !4488
  %8 = load i32, i32* %ch, align 4, !dbg !4489
  %idxprom6 = sext i32 %8 to i64, !dbg !4488
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4488
  %prediction_mode = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 19, !dbg !4490
  %arrayidx = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode, i64 0, i64 %idxprom6, !dbg !4488
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !4488
  %10 = load i32, i32* %arrayidx7, align 4, !dbg !4488
  %cmp8 = icmp eq i32 %10, -1, !dbg !4491
  %lnot = xor i1 %cmp8, true, !dbg !4492
  %lnot.ext = zext i1 %lnot to i32, !dbg !4492
  call void @put_bits(%struct.PutBitContext* %pb5, i32 1, i32 %lnot.ext), !dbg !4493
  br label %for.inc, !dbg !4493

for.inc:                                          ; preds = %for.body4
  %11 = load i32, i32* %band, align 4, !dbg !4494
  %inc = add nsw i32 %11, 1, !dbg !4494
  store i32 %inc, i32* %band, align 4, !dbg !4494
  br label %for.cond2, !dbg !4496, !llvm.loop !4497

for.end:                                          ; preds = %for.cond2
  br label %for.inc9, !dbg !4499

for.inc9:                                         ; preds = %for.end
  %12 = load i32, i32* %ch, align 4, !dbg !4501
  %inc10 = add nsw i32 %12, 1, !dbg !4501
  store i32 %inc10, i32* %ch, align 4, !dbg !4501
  br label %for.cond, !dbg !4503, !llvm.loop !4504

for.end11:                                        ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !4506
  br label %for.cond12, !dbg !4508

for.cond12:                                       ; preds = %for.inc34, %for.end11
  %13 = load i32, i32* %ch, align 4, !dbg !4509
  %14 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4512
  %fullband_channels13 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %14, i32 0, i32 7, !dbg !4513
  %15 = load i32, i32* %fullband_channels13, align 4, !dbg !4513
  %cmp14 = icmp slt i32 %13, %15, !dbg !4514
  br i1 %cmp14, label %for.body15, label %for.end36, !dbg !4515

for.body15:                                       ; preds = %for.cond12
  store i32 0, i32* %band, align 4, !dbg !4516
  br label %for.cond16, !dbg !4518

for.cond16:                                       ; preds = %for.inc31, %for.body15
  %16 = load i32, i32* %band, align 4, !dbg !4519
  %cmp17 = icmp slt i32 %16, 32, !dbg !4522
  br i1 %cmp17, label %for.body18, label %for.end33, !dbg !4523

for.body18:                                       ; preds = %for.cond16
  %17 = load i32, i32* %band, align 4, !dbg !4524
  %idxprom19 = sext i32 %17 to i64, !dbg !4526
  %18 = load i32, i32* %ch, align 4, !dbg !4527
  %idxprom20 = sext i32 %18 to i64, !dbg !4526
  %19 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4526
  %prediction_mode21 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %19, i32 0, i32 19, !dbg !4528
  %arrayidx22 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode21, i64 0, i64 %idxprom20, !dbg !4526
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx22, i64 0, i64 %idxprom19, !dbg !4526
  %20 = load i32, i32* %arrayidx23, align 4, !dbg !4526
  %cmp24 = icmp sge i32 %20, 0, !dbg !4529
  br i1 %cmp24, label %if.then, label %if.end, !dbg !4530

if.then:                                          ; preds = %for.body18
  %21 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4531
  %pb25 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %21, i32 0, i32 1, !dbg !4532
  %22 = load i32, i32* %band, align 4, !dbg !4533
  %idxprom26 = sext i32 %22 to i64, !dbg !4534
  %23 = load i32, i32* %ch, align 4, !dbg !4535
  %idxprom27 = sext i32 %23 to i64, !dbg !4534
  %24 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4534
  %prediction_mode28 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %24, i32 0, i32 19, !dbg !4536
  %arrayidx29 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode28, i64 0, i64 %idxprom27, !dbg !4534
  %arrayidx30 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx29, i64 0, i64 %idxprom26, !dbg !4534
  %25 = load i32, i32* %arrayidx30, align 4, !dbg !4534
  call void @put_bits(%struct.PutBitContext* %pb25, i32 12, i32 %25), !dbg !4537
  br label %if.end, !dbg !4537

if.end:                                           ; preds = %if.then, %for.body18
  br label %for.inc31, !dbg !4538

for.inc31:                                        ; preds = %if.end
  %26 = load i32, i32* %band, align 4, !dbg !4540
  %inc32 = add nsw i32 %26, 1, !dbg !4540
  store i32 %inc32, i32* %band, align 4, !dbg !4540
  br label %for.cond16, !dbg !4542, !llvm.loop !4543

for.end33:                                        ; preds = %for.cond16
  br label %for.inc34, !dbg !4545

for.inc34:                                        ; preds = %for.end33
  %27 = load i32, i32* %ch, align 4, !dbg !4547
  %inc35 = add nsw i32 %27, 1, !dbg !4547
  store i32 %inc35, i32* %ch, align 4, !dbg !4547
  br label %for.cond12, !dbg !4549, !llvm.loop !4550

for.end36:                                        ; preds = %for.cond12
  store i32 0, i32* %ch, align 4, !dbg !4552
  br label %for.cond37, !dbg !4554

for.cond37:                                       ; preds = %for.inc64, %for.end36
  %28 = load i32, i32* %ch, align 4, !dbg !4555
  %29 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4558
  %fullband_channels38 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %29, i32 0, i32 7, !dbg !4559
  %30 = load i32, i32* %fullband_channels38, align 4, !dbg !4559
  %cmp39 = icmp slt i32 %28, %30, !dbg !4560
  br i1 %cmp39, label %for.body40, label %for.end66, !dbg !4561

for.body40:                                       ; preds = %for.cond37
  %31 = load i32, i32* %ch, align 4, !dbg !4562
  %idxprom41 = sext i32 %31 to i64, !dbg !4565
  %32 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4565
  %bit_allocation_sel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %32, i32 0, i32 28, !dbg !4566
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %bit_allocation_sel, i64 0, i64 %idxprom41, !dbg !4565
  %33 = load i32, i32* %arrayidx42, align 4, !dbg !4565
  %cmp43 = icmp eq i32 %33, 6, !dbg !4567
  br i1 %cmp43, label %if.then44, label %if.else, !dbg !4568

if.then44:                                        ; preds = %for.body40
  store i32 0, i32* %band, align 4, !dbg !4569
  br label %for.cond45, !dbg !4572

for.cond45:                                       ; preds = %for.inc53, %if.then44
  %34 = load i32, i32* %band, align 4, !dbg !4573
  %cmp46 = icmp slt i32 %34, 32, !dbg !4576
  br i1 %cmp46, label %for.body47, label %for.end55, !dbg !4577

for.body47:                                       ; preds = %for.cond45
  %35 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4578
  %pb48 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %35, i32 0, i32 1, !dbg !4580
  %36 = load i32, i32* %band, align 4, !dbg !4581
  %idxprom49 = sext i32 %36 to i64, !dbg !4582
  %37 = load i32, i32* %ch, align 4, !dbg !4583
  %idxprom50 = sext i32 %37 to i64, !dbg !4582
  %38 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4582
  %abits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %38, i32 0, i32 29, !dbg !4584
  %arrayidx51 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits, i64 0, i64 %idxprom50, !dbg !4582
  %arrayidx52 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx51, i64 0, i64 %idxprom49, !dbg !4582
  %39 = load i32, i32* %arrayidx52, align 4, !dbg !4582
  call void @put_bits(%struct.PutBitContext* %pb48, i32 5, i32 %39), !dbg !4585
  br label %for.inc53, !dbg !4586

for.inc53:                                        ; preds = %for.body47
  %40 = load i32, i32* %band, align 4, !dbg !4587
  %inc54 = add nsw i32 %40, 1, !dbg !4587
  store i32 %inc54, i32* %band, align 4, !dbg !4587
  br label %for.cond45, !dbg !4589, !llvm.loop !4590

for.end55:                                        ; preds = %for.cond45
  br label %if.end63, !dbg !4592

if.else:                                          ; preds = %for.body40
  %41 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4593
  %pb56 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %41, i32 0, i32 1, !dbg !4595
  %42 = load i32, i32* %ch, align 4, !dbg !4596
  %idxprom57 = sext i32 %42 to i64, !dbg !4597
  %43 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4597
  %abits58 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %43, i32 0, i32 29, !dbg !4598
  %arrayidx59 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits58, i64 0, i64 %idxprom57, !dbg !4597
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx59, i32 0, i32 0, !dbg !4597
  %44 = load i32, i32* %ch, align 4, !dbg !4599
  %idxprom60 = sext i32 %44 to i64, !dbg !4600
  %45 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4600
  %bit_allocation_sel61 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %45, i32 0, i32 28, !dbg !4601
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %bit_allocation_sel61, i64 0, i64 %idxprom60, !dbg !4600
  %46 = load i32, i32* %arrayidx62, align 4, !dbg !4600
  %conv = trunc i32 %46 to i8, !dbg !4600
  call void @ff_dca_vlc_enc_alloc(%struct.PutBitContext* %pb56, i32* %arraydecay, i8 zeroext 32, i8 zeroext %conv), !dbg !4602
  br label %if.end63

if.end63:                                         ; preds = %if.else, %for.end55
  br label %for.inc64, !dbg !4603

for.inc64:                                        ; preds = %if.end63
  %47 = load i32, i32* %ch, align 4, !dbg !4604
  %inc65 = add nsw i32 %47, 1, !dbg !4604
  store i32 %inc65, i32* %ch, align 4, !dbg !4604
  br label %for.cond37, !dbg !4606, !llvm.loop !4607

for.end66:                                        ; preds = %for.cond37
  store i32 0, i32* %ch, align 4, !dbg !4609
  br label %for.cond67, !dbg !4613

for.cond67:                                       ; preds = %for.inc87, %for.end66
  %48 = load i32, i32* %ch, align 4, !dbg !4614
  %49 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4617
  %fullband_channels68 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %49, i32 0, i32 7, !dbg !4618
  %50 = load i32, i32* %fullband_channels68, align 4, !dbg !4618
  %cmp69 = icmp slt i32 %48, %50, !dbg !4619
  br i1 %cmp69, label %for.body71, label %for.end89, !dbg !4620

for.body71:                                       ; preds = %for.cond67
  store i32 0, i32* %band, align 4, !dbg !4621
  br label %for.cond72, !dbg !4623

for.cond72:                                       ; preds = %for.inc84, %for.body71
  %51 = load i32, i32* %band, align 4, !dbg !4624
  %cmp73 = icmp slt i32 %51, 32, !dbg !4627
  br i1 %cmp73, label %for.body75, label %for.end86, !dbg !4628

for.body75:                                       ; preds = %for.cond72
  %52 = load i32, i32* %band, align 4, !dbg !4629
  %idxprom76 = sext i32 %52 to i64, !dbg !4631
  %53 = load i32, i32* %ch, align 4, !dbg !4632
  %idxprom77 = sext i32 %53 to i64, !dbg !4631
  %54 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4631
  %abits78 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %54, i32 0, i32 29, !dbg !4633
  %arrayidx79 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits78, i64 0, i64 %idxprom77, !dbg !4631
  %arrayidx80 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx79, i64 0, i64 %idxprom76, !dbg !4631
  %55 = load i32, i32* %arrayidx80, align 4, !dbg !4631
  %tobool = icmp ne i32 %55, 0, !dbg !4631
  br i1 %tobool, label %if.then81, label %if.end83, !dbg !4634

if.then81:                                        ; preds = %for.body75
  %56 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4635
  %pb82 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %56, i32 0, i32 1, !dbg !4636
  call void @put_bits(%struct.PutBitContext* %pb82, i32 1, i32 0), !dbg !4637
  br label %if.end83, !dbg !4637

if.end83:                                         ; preds = %if.then81, %for.body75
  br label %for.inc84, !dbg !4638

for.inc84:                                        ; preds = %if.end83
  %57 = load i32, i32* %band, align 4, !dbg !4640
  %inc85 = add nsw i32 %57, 1, !dbg !4640
  store i32 %inc85, i32* %band, align 4, !dbg !4640
  br label %for.cond72, !dbg !4642, !llvm.loop !4643

for.end86:                                        ; preds = %for.cond72
  br label %for.inc87, !dbg !4645

for.inc87:                                        ; preds = %for.end86
  %58 = load i32, i32* %ch, align 4, !dbg !4647
  %inc88 = add nsw i32 %58, 1, !dbg !4647
  store i32 %inc88, i32* %ch, align 4, !dbg !4647
  br label %for.cond67, !dbg !4649, !llvm.loop !4650

for.end89:                                        ; preds = %for.cond67
  store i32 0, i32* %ch, align 4, !dbg !4652
  br label %for.cond90, !dbg !4654

for.cond90:                                       ; preds = %for.inc115, %for.end89
  %59 = load i32, i32* %ch, align 4, !dbg !4655
  %60 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4658
  %fullband_channels91 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %60, i32 0, i32 7, !dbg !4659
  %61 = load i32, i32* %fullband_channels91, align 4, !dbg !4659
  %cmp92 = icmp slt i32 %59, %61, !dbg !4660
  br i1 %cmp92, label %for.body94, label %for.end117, !dbg !4661

for.body94:                                       ; preds = %for.cond90
  store i32 0, i32* %band, align 4, !dbg !4662
  br label %for.cond95, !dbg !4664

for.cond95:                                       ; preds = %for.inc112, %for.body94
  %62 = load i32, i32* %band, align 4, !dbg !4665
  %cmp96 = icmp slt i32 %62, 32, !dbg !4668
  br i1 %cmp96, label %for.body98, label %for.end114, !dbg !4669

for.body98:                                       ; preds = %for.cond95
  %63 = load i32, i32* %band, align 4, !dbg !4670
  %idxprom99 = sext i32 %63 to i64, !dbg !4672
  %64 = load i32, i32* %ch, align 4, !dbg !4673
  %idxprom100 = sext i32 %64 to i64, !dbg !4672
  %65 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4672
  %abits101 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %65, i32 0, i32 29, !dbg !4674
  %arrayidx102 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits101, i64 0, i64 %idxprom100, !dbg !4672
  %arrayidx103 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx102, i64 0, i64 %idxprom99, !dbg !4672
  %66 = load i32, i32* %arrayidx103, align 4, !dbg !4672
  %tobool104 = icmp ne i32 %66, 0, !dbg !4672
  br i1 %tobool104, label %if.then105, label %if.end111, !dbg !4675

if.then105:                                       ; preds = %for.body98
  %67 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4676
  %pb106 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %67, i32 0, i32 1, !dbg !4677
  %68 = load i32, i32* %band, align 4, !dbg !4678
  %idxprom107 = sext i32 %68 to i64, !dbg !4679
  %69 = load i32, i32* %ch, align 4, !dbg !4680
  %idxprom108 = sext i32 %69 to i64, !dbg !4679
  %70 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4679
  %scale_factor = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %70, i32 0, i32 30, !dbg !4681
  %arrayidx109 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %scale_factor, i64 0, i64 %idxprom108, !dbg !4679
  %arrayidx110 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx109, i64 0, i64 %idxprom107, !dbg !4679
  %71 = load i32, i32* %arrayidx110, align 4, !dbg !4679
  call void @put_bits(%struct.PutBitContext* %pb106, i32 7, i32 %71), !dbg !4682
  br label %if.end111, !dbg !4682

if.end111:                                        ; preds = %if.then105, %for.body98
  br label %for.inc112, !dbg !4683

for.inc112:                                       ; preds = %if.end111
  %72 = load i32, i32* %band, align 4, !dbg !4685
  %inc113 = add nsw i32 %72, 1, !dbg !4685
  store i32 %inc113, i32* %band, align 4, !dbg !4685
  br label %for.cond95, !dbg !4687, !llvm.loop !4688

for.end114:                                       ; preds = %for.cond95
  br label %for.inc115, !dbg !4690

for.inc115:                                       ; preds = %for.end114
  %73 = load i32, i32* %ch, align 4, !dbg !4692
  %inc116 = add nsw i32 %73, 1, !dbg !4692
  store i32 %inc116, i32* %ch, align 4, !dbg !4692
  br label %for.cond90, !dbg !4694, !llvm.loop !4695

for.end117:                                       ; preds = %for.cond90
  %74 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4697
  %lfe_channel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %74, i32 0, i32 9, !dbg !4699
  %75 = load i32, i32* %lfe_channel, align 4, !dbg !4699
  %tobool118 = icmp ne i32 %75, 0, !dbg !4697
  br i1 %tobool118, label %if.then119, label %if.end131, !dbg !4700

if.then119:                                       ; preds = %for.end117
  store i32 0, i32* %i, align 4, !dbg !4701
  br label %for.cond120, !dbg !4704

for.cond120:                                      ; preds = %for.inc127, %if.then119
  %76 = load i32, i32* %i, align 4, !dbg !4705
  %cmp121 = icmp slt i32 %76, 8, !dbg !4708
  br i1 %cmp121, label %for.body123, label %for.end129, !dbg !4709

for.body123:                                      ; preds = %for.cond120
  %77 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4710
  %pb124 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %77, i32 0, i32 1, !dbg !4711
  %78 = load i32, i32* %i, align 4, !dbg !4712
  %idxprom125 = sext i32 %78 to i64, !dbg !4713
  %79 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4713
  %downsampled_lfe = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %79, i32 0, i32 26, !dbg !4714
  %arrayidx126 = getelementptr inbounds [8 x i32], [8 x i32]* %downsampled_lfe, i64 0, i64 %idxprom125, !dbg !4713
  %80 = load i32, i32* %arrayidx126, align 4, !dbg !4713
  %81 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4715
  %lfe_quant = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %81, i32 0, i32 16, !dbg !4716
  %82 = bitcast %struct.softfloat* %lfe_quant to i64*, !dbg !4717
  %83 = load i64, i64* %82, align 4, !dbg !4717
  %call = call i32 @quantize_value(i32 %80, i64 %83), !dbg !4717
  %and = and i32 %call, 255, !dbg !4718
  call void @put_bits(%struct.PutBitContext* %pb124, i32 8, i32 %and), !dbg !4719
  br label %for.inc127, !dbg !4720

for.inc127:                                       ; preds = %for.body123
  %84 = load i32, i32* %i, align 4, !dbg !4721
  %inc128 = add nsw i32 %84, 1, !dbg !4721
  store i32 %inc128, i32* %i, align 4, !dbg !4721
  br label %for.cond120, !dbg !4723, !llvm.loop !4724

for.end129:                                       ; preds = %for.cond120
  %85 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4726
  %pb130 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %85, i32 0, i32 1, !dbg !4727
  %86 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4728
  %lfe_scale_factor = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %86, i32 0, i32 15, !dbg !4729
  %87 = load i32, i32* %lfe_scale_factor, align 8, !dbg !4729
  call void @put_bits(%struct.PutBitContext* %pb130, i32 8, i32 %87), !dbg !4730
  br label %if.end131, !dbg !4731

if.end131:                                        ; preds = %for.end129, %for.end117
  store i32 0, i32* %ss, align 4, !dbg !4732
  br label %for.cond132, !dbg !4734

for.cond132:                                      ; preds = %for.inc159, %if.end131
  %88 = load i32, i32* %ss, align 4, !dbg !4735
  %cmp133 = icmp slt i32 %88, 2, !dbg !4738
  br i1 %cmp133, label %for.body135, label %for.end161, !dbg !4739

for.body135:                                      ; preds = %for.cond132
  store i32 0, i32* %ch, align 4, !dbg !4740
  br label %for.cond136, !dbg !4742

for.cond136:                                      ; preds = %for.inc156, %for.body135
  %89 = load i32, i32* %ch, align 4, !dbg !4743
  %90 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4746
  %fullband_channels137 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %90, i32 0, i32 7, !dbg !4747
  %91 = load i32, i32* %fullband_channels137, align 4, !dbg !4747
  %cmp138 = icmp slt i32 %89, %91, !dbg !4748
  br i1 %cmp138, label %for.body140, label %for.end158, !dbg !4749

for.body140:                                      ; preds = %for.cond136
  store i32 0, i32* %band, align 4, !dbg !4750
  br label %for.cond141, !dbg !4752

for.cond141:                                      ; preds = %for.inc153, %for.body140
  %92 = load i32, i32* %band, align 4, !dbg !4753
  %cmp142 = icmp slt i32 %92, 32, !dbg !4756
  br i1 %cmp142, label %for.body144, label %for.end155, !dbg !4757

for.body144:                                      ; preds = %for.cond141
  %93 = load i32, i32* %band, align 4, !dbg !4758
  %idxprom145 = sext i32 %93 to i64, !dbg !4760
  %94 = load i32, i32* %ch, align 4, !dbg !4761
  %idxprom146 = sext i32 %94 to i64, !dbg !4760
  %95 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4760
  %abits147 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %95, i32 0, i32 29, !dbg !4762
  %arrayidx148 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits147, i64 0, i64 %idxprom146, !dbg !4760
  %arrayidx149 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx148, i64 0, i64 %idxprom145, !dbg !4760
  %96 = load i32, i32* %arrayidx149, align 4, !dbg !4760
  %tobool150 = icmp ne i32 %96, 0, !dbg !4760
  br i1 %tobool150, label %if.then151, label %if.end152, !dbg !4763

if.then151:                                       ; preds = %for.body144
  %97 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4764
  %98 = load i32, i32* %ss, align 4, !dbg !4765
  %99 = load i32, i32* %band, align 4, !dbg !4766
  %100 = load i32, i32* %ch, align 4, !dbg !4767
  call void @put_subframe_samples(%struct.DCAEncContext* %97, i32 %98, i32 %99, i32 %100), !dbg !4768
  br label %if.end152, !dbg !4768

if.end152:                                        ; preds = %if.then151, %for.body144
  br label %for.inc153, !dbg !4769

for.inc153:                                       ; preds = %if.end152
  %101 = load i32, i32* %band, align 4, !dbg !4771
  %inc154 = add nsw i32 %101, 1, !dbg !4771
  store i32 %inc154, i32* %band, align 4, !dbg !4771
  br label %for.cond141, !dbg !4773, !llvm.loop !4774

for.end155:                                       ; preds = %for.cond141
  br label %for.inc156, !dbg !4776

for.inc156:                                       ; preds = %for.end155
  %102 = load i32, i32* %ch, align 4, !dbg !4778
  %inc157 = add nsw i32 %102, 1, !dbg !4778
  store i32 %inc157, i32* %ch, align 4, !dbg !4778
  br label %for.cond136, !dbg !4780, !llvm.loop !4781

for.end158:                                       ; preds = %for.cond136
  br label %for.inc159, !dbg !4783

for.inc159:                                       ; preds = %for.end158
  %103 = load i32, i32* %ss, align 4, !dbg !4785
  %inc160 = add nsw i32 %103, 1, !dbg !4785
  store i32 %inc160, i32* %ss, align 4, !dbg !4785
  br label %for.cond132, !dbg !4787, !llvm.loop !4788

for.end161:                                       ; preds = %for.cond132
  %104 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !4790
  %pb162 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %104, i32 0, i32 1, !dbg !4791
  call void @put_bits(%struct.PutBitContext* %pb162, i32 16, i32 65535), !dbg !4792
  ret void, !dbg !4793
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #6 !dbg !4794 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4797, metadata !1763), !dbg !4798
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4799
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !4800
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !4800
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4801
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !4802
  %3 = load i8*, i8** %buf, align 8, !dbg !4802
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !4803
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !4803
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4803
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !4804
  %add = add nsw i64 %mul, 32, !dbg !4805
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4806
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !4807
  %5 = load i32, i32* %bit_left, align 4, !dbg !4807
  %conv = sext i32 %5 to i64, !dbg !4806
  %sub = sub nsw i64 %add, %conv, !dbg !4808
  %conv1 = trunc i64 %sub to i32, !dbg !4809
  ret i32 %conv1, !dbg !4810
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #6 !dbg !4811 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4814, metadata !1763), !dbg !4819
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4825, metadata !1763), !dbg !4826
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4827, metadata !1763), !dbg !4828
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4829, metadata !1763), !dbg !4830
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4831, metadata !1763), !dbg !4832
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4833, metadata !1763), !dbg !4834
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4835
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4836
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4836
  store i32 %1, i32* %bit_buf, align 4, !dbg !4837
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4838
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4839
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4839
  store i32 %3, i32* %bit_left, align 4, !dbg !4840
  %4 = load i32, i32* %n.addr, align 4, !dbg !4841
  %5 = load i32, i32* %bit_left, align 4, !dbg !4842
  %cmp = icmp slt i32 %4, %5, !dbg !4843
  br i1 %cmp, label %if.then, label %if.else, !dbg !4844

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4845
  %7 = load i32, i32* %n.addr, align 4, !dbg !4847
  %shl = shl i32 %6, %7, !dbg !4848
  %8 = load i32, i32* %value.addr, align 4, !dbg !4849
  %or = or i32 %shl, %8, !dbg !4850
  store i32 %or, i32* %bit_buf, align 4, !dbg !4851
  %9 = load i32, i32* %n.addr, align 4, !dbg !4852
  %10 = load i32, i32* %bit_left, align 4, !dbg !4853
  %sub = sub nsw i32 %10, %9, !dbg !4853
  store i32 %sub, i32* %bit_left, align 4, !dbg !4853
  br label %if.end12, !dbg !4854

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4855
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4856
  %shl3 = shl i32 %12, %11, !dbg !4856
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4856
  %13 = load i32, i32* %value.addr, align 4, !dbg !4857
  %14 = load i32, i32* %n.addr, align 4, !dbg !4858
  %15 = load i32, i32* %bit_left, align 4, !dbg !4859
  %sub4 = sub nsw i32 %14, %15, !dbg !4860
  %shr = lshr i32 %13, %sub4, !dbg !4861
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4862
  %or5 = or i32 %16, %shr, !dbg !4862
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4862
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4863
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4864
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4864
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4865
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4866
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4866
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4867
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4867
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4867
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4868
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4869

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4870
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4871
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4872
  %shl.i = shl i32 %22, 8, !dbg !4873
  %and.i = and i32 %shl.i, 65280, !dbg !4874
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4875
  %shr.i = lshr i32 %23, 8, !dbg !4876
  %and1.i = and i32 %shr.i, 255, !dbg !4877
  %or.i = or i32 %and.i, %and1.i, !dbg !4878
  %shl2.i = shl i32 %or.i, 16, !dbg !4879
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4880
  %shr3.i = lshr i32 %24, 16, !dbg !4881
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4882
  %and5.i = and i32 %shl4.i, 65280, !dbg !4883
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4884
  %shr6.i = lshr i32 %25, 16, !dbg !4885
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4886
  %and8.i = and i32 %shr7.i, 255, !dbg !4887
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4888
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4889
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4890
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4891
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4891
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4892
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4892
  store i32 %or10.i, i32* %l, align 1, !dbg !4893
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4894
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4895
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4896
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4896
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4896
  br label %if.end, !dbg !4897

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.17, i32 0, i32 0)), !dbg !4898
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4900
  %sub11 = sub nsw i32 32, %31, !dbg !4901
  %32 = load i32, i32* %bit_left, align 4, !dbg !4902
  %add = add nsw i32 %32, %sub11, !dbg !4902
  store i32 %add, i32* %bit_left, align 4, !dbg !4902
  %33 = load i32, i32* %value.addr, align 4, !dbg !4903
  store i32 %33, i32* %bit_buf, align 4, !dbg !4904
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4905
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4906
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4907
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4908
  %36 = load i32, i32* %bit_left, align 4, !dbg !4909
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4910
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4911
  store i32 %36, i32* %bit_left14, align 4, !dbg !4912
  ret void, !dbg !4913
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #6 !dbg !4914 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4917, metadata !1763), !dbg !4918
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4919
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4921
  %1 = load i32, i32* %bit_left, align 4, !dbg !4921
  %cmp = icmp slt i32 %1, 32, !dbg !4922
  br i1 %cmp, label %if.then, label %if.end, !dbg !4923

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4924
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4925
  %3 = load i32, i32* %bit_left1, align 4, !dbg !4925
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4926
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !4927
  %5 = load i32, i32* %bit_buf, align 8, !dbg !4928
  %shl = shl i32 %5, %3, !dbg !4928
  store i32 %shl, i32* %bit_buf, align 8, !dbg !4928
  br label %if.end, !dbg !4926

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4929

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4930
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !4932
  %7 = load i32, i32* %bit_left2, align 4, !dbg !4932
  %cmp3 = icmp slt i32 %7, 32, !dbg !4933
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4934

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !4935, !llvm.loop !4937

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4938
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !4942
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !4942
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4943
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !4944
  %11 = load i8*, i8** %buf_end, align 8, !dbg !4944
  %cmp4 = icmp ult i8* %9, %11, !dbg !4945
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4946

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i32 0, i32 0), i32 108), !dbg !4947
  call void @abort() #10, !dbg !4950
  unreachable, !dbg !4952

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4953

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4955
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !4956
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !4956
  %shr = lshr i32 %13, 24, !dbg !4957
  %conv = trunc i32 %shr to i8, !dbg !4955
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4958
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !4959
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !4960
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4960
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !4960
  store i8 %conv, i8* %15, align 1, !dbg !4961
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4962
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !4963
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !4964
  %shl10 = shl i32 %17, 8, !dbg !4964
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !4964
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4965
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !4966
  %19 = load i32, i32* %bit_left11, align 4, !dbg !4967
  %add = add nsw i32 %19, 8, !dbg !4967
  store i32 %add, i32* %bit_left11, align 4, !dbg !4967
  br label %while.cond, !dbg !4968, !llvm.loop !4970

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4971
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !4972
  store i32 32, i32* %bit_left12, align 4, !dbg !4973
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4974
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !4975
  store i32 0, i32* %bit_buf13, align 8, !dbg !4976
  ret void, !dbg !4977
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul32(i32 %a, i32 %b) #6 !dbg !4978 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4982, metadata !1763), !dbg !4983
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4984, metadata !1763), !dbg !4985
  %0 = load i32, i32* %a.addr, align 4, !dbg !4986
  %1 = load i32, i32* %b.addr, align 4, !dbg !4987
  %call = call i32 @mul__(i32 %0, i32 %1, i32 32), !dbg !4988
  ret i32 %call, !dbg !4989
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mul__(i32 %a, i32 %b, i32 %bits) #6 !dbg !4990 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4993, metadata !1763), !dbg !4994
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4995, metadata !1763), !dbg !4996
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !4997, metadata !1763), !dbg !4998
  %0 = load i32, i32* %a.addr, align 4, !dbg !4999
  %conv = sext i32 %0 to i64, !dbg !5000
  %1 = load i32, i32* %b.addr, align 4, !dbg !5001
  %conv1 = sext i32 %1 to i64, !dbg !5001
  %mul = mul nsw i64 %conv, %conv1, !dbg !5002
  %2 = load i32, i32* %bits.addr, align 4, !dbg !5003
  %call = call i32 @norm__(i64 %mul, i32 %2), !dbg !5004
  ret i32 %call, !dbg !5005
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @norm__(i64 %a, i32 %bits) #6 !dbg !5006 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !5009, metadata !1763), !dbg !5010
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !5011, metadata !1763), !dbg !5012
  %0 = load i32, i32* %bits.addr, align 4, !dbg !5013
  %cmp = icmp sgt i32 %0, 0, !dbg !5015
  br i1 %cmp, label %if.then, label %if.else, !dbg !5016

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %a.addr, align 8, !dbg !5017
  %2 = load i32, i32* %bits.addr, align 4, !dbg !5018
  %sub = sub nsw i32 %2, 1, !dbg !5019
  %sh_prom = zext i32 %sub to i64, !dbg !5020
  %shl = shl i64 1, %sh_prom, !dbg !5020
  %add = add nsw i64 %1, %shl, !dbg !5021
  %3 = load i32, i32* %bits.addr, align 4, !dbg !5022
  %sh_prom1 = zext i32 %3 to i64, !dbg !5023
  %shr = ashr i64 %add, %sh_prom1, !dbg !5023
  %conv = trunc i64 %shr to i32, !dbg !5024
  store i32 %conv, i32* %retval, align 4, !dbg !5025
  br label %return, !dbg !5025

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %a.addr, align 8, !dbg !5026
  %conv2 = trunc i64 %4 to i32, !dbg !5027
  store i32 %conv2, i32* %retval, align 4, !dbg !5028
  br label %return, !dbg !5028

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !5029
  ret i32 %5, !dbg !5029
}

; Function Attrs: nounwind uwtable
define internal void @adjust_jnd(%struct.DCAEncContext* %c, i32* %in, i32* %out_cb) #0 !dbg !5030 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %in.addr = alloca i32*, align 8
  %out_cb.addr = alloca i32*, align 8
  %power = alloca [256 x i32], align 16
  %out_cb_unnorm = alloca [256 x i32], align 16
  %denom = alloca i32, align 4
  %ca_cb = alloca i32, align 4
  %cs_cb = alloca i32, align 4
  %samplerate_index = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !5033, metadata !1763), !dbg !5034
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !5035, metadata !1763), !dbg !5036
  store i32* %out_cb, i32** %out_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %out_cb.addr, metadata !5037, metadata !1763), !dbg !5038
  call void @llvm.dbg.declare(metadata [256 x i32]* %power, metadata !5039, metadata !1763), !dbg !5040
  call void @llvm.dbg.declare(metadata [256 x i32]* %out_cb_unnorm, metadata !5041, metadata !1763), !dbg !5042
  call void @llvm.dbg.declare(metadata i32* %denom, metadata !5043, metadata !1763), !dbg !5044
  call void @llvm.dbg.declare(metadata i32* %ca_cb, metadata !5045, metadata !1763), !dbg !5046
  store i32 -1114, i32* %ca_cb, align 4, !dbg !5046
  call void @llvm.dbg.declare(metadata i32* %cs_cb, metadata !5047, metadata !1763), !dbg !5048
  store i32 928, i32* %cs_cb, align 4, !dbg !5048
  call void @llvm.dbg.declare(metadata i32* %samplerate_index, metadata !5049, metadata !1763), !dbg !5050
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5051
  %samplerate_index1 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 10, !dbg !5052
  %1 = load i32, i32* %samplerate_index1, align 8, !dbg !5052
  store i32 %1, i32* %samplerate_index, align 4, !dbg !5050
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5053, metadata !1763), !dbg !5054
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5055, metadata !1763), !dbg !5056
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5057
  %3 = load i32*, i32** %in.addr, align 8, !dbg !5058
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %power, i32 0, i32 0, !dbg !5059
  call void @calc_power(%struct.DCAEncContext* %2, i32* %3, i32* %arraydecay), !dbg !5060
  store i32 0, i32* %j, align 4, !dbg !5061
  br label %for.cond, !dbg !5063

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %j, align 4, !dbg !5064
  %cmp = icmp slt i32 %4, 256, !dbg !5067
  br i1 %cmp, label %for.body, label %for.end, !dbg !5068

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %j, align 4, !dbg !5069
  %idxprom = sext i32 %5 to i64, !dbg !5070
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %out_cb_unnorm, i64 0, i64 %idxprom, !dbg !5070
  store i32 -2047, i32* %arrayidx, align 4, !dbg !5071
  br label %for.inc, !dbg !5070

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %j, align 4, !dbg !5072
  %inc = add nsw i32 %6, 1, !dbg !5072
  store i32 %inc, i32* %j, align 4, !dbg !5072
  br label %for.cond, !dbg !5074, !llvm.loop !5075

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5077
  br label %for.cond2, !dbg !5079

for.cond2:                                        ; preds = %for.inc38, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !5080
  %cmp3 = icmp slt i32 %7, 25, !dbg !5083
  br i1 %cmp3, label %for.body4, label %for.end40, !dbg !5084

for.body4:                                        ; preds = %for.cond2
  store i32 -1114, i32* %denom, align 4, !dbg !5085
  store i32 0, i32* %j, align 4, !dbg !5087
  br label %for.cond5, !dbg !5089

for.cond5:                                        ; preds = %for.inc16, %for.body4
  %8 = load i32, i32* %j, align 4, !dbg !5090
  %cmp6 = icmp slt i32 %8, 256, !dbg !5093
  br i1 %cmp6, label %for.body7, label %for.end18, !dbg !5094

for.body7:                                        ; preds = %for.cond5
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5095
  %10 = load i32, i32* %denom, align 4, !dbg !5096
  %11 = load i32, i32* %j, align 4, !dbg !5097
  %idxprom8 = sext i32 %11 to i64, !dbg !5098
  %arrayidx9 = getelementptr inbounds [256 x i32], [256 x i32]* %power, i64 0, i64 %idxprom8, !dbg !5098
  %12 = load i32, i32* %arrayidx9, align 4, !dbg !5098
  %13 = load i32, i32* %j, align 4, !dbg !5099
  %idxprom10 = sext i32 %13 to i64, !dbg !5100
  %14 = load i32, i32* %i, align 4, !dbg !5101
  %idxprom11 = sext i32 %14 to i64, !dbg !5100
  %15 = load i32, i32* %samplerate_index, align 4, !dbg !5102
  %idxprom12 = sext i32 %15 to i64, !dbg !5100
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5100
  %auf = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %16, i32 0, i32 42, !dbg !5103
  %arrayidx13 = getelementptr inbounds [9 x [25 x [256 x i32]]], [9 x [25 x [256 x i32]]]* %auf, i64 0, i64 %idxprom12, !dbg !5100
  %arrayidx14 = getelementptr inbounds [25 x [256 x i32]], [25 x [256 x i32]]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !5100
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx14, i64 0, i64 %idxprom10, !dbg !5100
  %17 = load i32, i32* %arrayidx15, align 4, !dbg !5100
  %add = add nsw i32 %12, %17, !dbg !5104
  %call = call i32 @add_cb(%struct.DCAEncContext* %9, i32 %10, i32 %add), !dbg !5105
  store i32 %call, i32* %denom, align 4, !dbg !5106
  br label %for.inc16, !dbg !5107

for.inc16:                                        ; preds = %for.body7
  %18 = load i32, i32* %j, align 4, !dbg !5108
  %inc17 = add nsw i32 %18, 1, !dbg !5108
  store i32 %inc17, i32* %j, align 4, !dbg !5108
  br label %for.cond5, !dbg !5110, !llvm.loop !5111

for.end18:                                        ; preds = %for.cond5
  store i32 0, i32* %j, align 4, !dbg !5113
  br label %for.cond19, !dbg !5115

for.cond19:                                       ; preds = %for.inc35, %for.end18
  %19 = load i32, i32* %j, align 4, !dbg !5116
  %cmp20 = icmp slt i32 %19, 256, !dbg !5119
  br i1 %cmp20, label %for.body21, label %for.end37, !dbg !5120

for.body21:                                       ; preds = %for.cond19
  %20 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5121
  %21 = load i32, i32* %j, align 4, !dbg !5122
  %idxprom22 = sext i32 %21 to i64, !dbg !5123
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* %out_cb_unnorm, i64 0, i64 %idxprom22, !dbg !5123
  %22 = load i32, i32* %arrayidx23, align 4, !dbg !5123
  %23 = load i32, i32* %denom, align 4, !dbg !5124
  %sub = sub nsw i32 0, %23, !dbg !5125
  %24 = load i32, i32* %j, align 4, !dbg !5126
  %idxprom24 = sext i32 %24 to i64, !dbg !5127
  %25 = load i32, i32* %i, align 4, !dbg !5128
  %idxprom25 = sext i32 %25 to i64, !dbg !5127
  %26 = load i32, i32* %samplerate_index, align 4, !dbg !5129
  %idxprom26 = sext i32 %26 to i64, !dbg !5127
  %27 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5127
  %auf27 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %27, i32 0, i32 42, !dbg !5130
  %arrayidx28 = getelementptr inbounds [9 x [25 x [256 x i32]]], [9 x [25 x [256 x i32]]]* %auf27, i64 0, i64 %idxprom26, !dbg !5127
  %arrayidx29 = getelementptr inbounds [25 x [256 x i32]], [25 x [256 x i32]]* %arrayidx28, i64 0, i64 %idxprom25, !dbg !5127
  %arrayidx30 = getelementptr inbounds [256 x i32], [256 x i32]* %arrayidx29, i64 0, i64 %idxprom24, !dbg !5127
  %28 = load i32, i32* %arrayidx30, align 4, !dbg !5127
  %add31 = add nsw i32 %sub, %28, !dbg !5131
  %call32 = call i32 @add_cb(%struct.DCAEncContext* %20, i32 %22, i32 %add31), !dbg !5132
  %29 = load i32, i32* %j, align 4, !dbg !5133
  %idxprom33 = sext i32 %29 to i64, !dbg !5134
  %arrayidx34 = getelementptr inbounds [256 x i32], [256 x i32]* %out_cb_unnorm, i64 0, i64 %idxprom33, !dbg !5134
  store i32 %call32, i32* %arrayidx34, align 4, !dbg !5135
  br label %for.inc35, !dbg !5134

for.inc35:                                        ; preds = %for.body21
  %30 = load i32, i32* %j, align 4, !dbg !5136
  %inc36 = add nsw i32 %30, 1, !dbg !5136
  store i32 %inc36, i32* %j, align 4, !dbg !5136
  br label %for.cond19, !dbg !5138, !llvm.loop !5139

for.end37:                                        ; preds = %for.cond19
  br label %for.inc38, !dbg !5141

for.inc38:                                        ; preds = %for.end37
  %31 = load i32, i32* %i, align 4, !dbg !5142
  %inc39 = add nsw i32 %31, 1, !dbg !5142
  store i32 %inc39, i32* %i, align 4, !dbg !5142
  br label %for.cond2, !dbg !5144, !llvm.loop !5145

for.end40:                                        ; preds = %for.cond2
  store i32 0, i32* %j, align 4, !dbg !5147
  br label %for.cond41, !dbg !5149

for.cond41:                                       ; preds = %for.inc54, %for.end40
  %32 = load i32, i32* %j, align 4, !dbg !5150
  %cmp42 = icmp slt i32 %32, 256, !dbg !5153
  br i1 %cmp42, label %for.body43, label %for.end56, !dbg !5154

for.body43:                                       ; preds = %for.cond41
  %33 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5155
  %34 = load i32, i32* %j, align 4, !dbg !5156
  %idxprom44 = sext i32 %34 to i64, !dbg !5157
  %35 = load i32*, i32** %out_cb.addr, align 8, !dbg !5157
  %arrayidx45 = getelementptr inbounds i32, i32* %35, i64 %idxprom44, !dbg !5157
  %36 = load i32, i32* %arrayidx45, align 4, !dbg !5157
  %37 = load i32, i32* %j, align 4, !dbg !5158
  %idxprom46 = sext i32 %37 to i64, !dbg !5159
  %arrayidx47 = getelementptr inbounds [256 x i32], [256 x i32]* %out_cb_unnorm, i64 0, i64 %idxprom46, !dbg !5159
  %38 = load i32, i32* %arrayidx47, align 4, !dbg !5159
  %sub48 = sub nsw i32 0, %38, !dbg !5160
  %sub49 = sub nsw i32 %sub48, -1114, !dbg !5161
  %sub50 = sub nsw i32 %sub49, 928, !dbg !5162
  %call51 = call i32 @add_cb(%struct.DCAEncContext* %33, i32 %36, i32 %sub50), !dbg !5163
  %39 = load i32, i32* %j, align 4, !dbg !5164
  %idxprom52 = sext i32 %39 to i64, !dbg !5165
  %40 = load i32*, i32** %out_cb.addr, align 8, !dbg !5165
  %arrayidx53 = getelementptr inbounds i32, i32* %40, i64 %idxprom52, !dbg !5165
  store i32 %call51, i32* %arrayidx53, align 4, !dbg !5166
  br label %for.inc54, !dbg !5165

for.inc54:                                        ; preds = %for.body43
  %41 = load i32, i32* %j, align 4, !dbg !5167
  %inc55 = add nsw i32 %41, 1, !dbg !5167
  store i32 %inc55, i32* %j, align 4, !dbg !5167
  br label %for.cond41, !dbg !5169, !llvm.loop !5170

for.end56:                                        ; preds = %for.cond41
  ret void, !dbg !5172
}

; Function Attrs: nounwind uwtable
define internal void @walk_band_low(%struct.DCAEncContext* %c, i32 %band, i32 %channel, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)* %walk, i32* %arg) #0 !dbg !5173 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %band.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %walk.addr = alloca void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)*, align 8
  %arg.addr = alloca i32*, align 8
  %f = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !5180, metadata !1763), !dbg !5181
  store i32 %band, i32* %band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band.addr, metadata !5182, metadata !1763), !dbg !5183
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !5184, metadata !1763), !dbg !5185
  store void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)* %walk, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)** %walk.addr, metadata !5186, metadata !1763), !dbg !5187
  store i32* %arg, i32** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %arg.addr, metadata !5188, metadata !1763), !dbg !5189
  call void @llvm.dbg.declare(metadata i32* %f, metadata !5190, metadata !1763), !dbg !5191
  %0 = load i32, i32* %band.addr, align 4, !dbg !5192
  %cmp = icmp eq i32 %0, 0, !dbg !5194
  br i1 %cmp, label %if.then, label %if.else, !dbg !5195

if.then:                                          ; preds = %entry
  store i32 0, i32* %f, align 4, !dbg !5196
  br label %for.cond, !dbg !5199

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %f, align 4, !dbg !5200
  %cmp1 = icmp slt i32 %1, 4, !dbg !5203
  br i1 %cmp1, label %for.body, label %for.end, !dbg !5204

for.body:                                         ; preds = %for.cond
  %2 = load void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)*, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)** %walk.addr, align 8, !dbg !5205
  %3 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5206
  %4 = load i32, i32* %f, align 4, !dbg !5207
  %5 = load i32, i32* %channel.addr, align 4, !dbg !5208
  %6 = load i32*, i32** %arg.addr, align 8, !dbg !5209
  call void %2(%struct.DCAEncContext* %3, i32 0, i32 0, i32 %4, i32 0, i32 -2047, i32 %5, i32* %6), !dbg !5205
  br label %for.inc, !dbg !5205

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %f, align 4, !dbg !5210
  %inc = add nsw i32 %7, 1, !dbg !5210
  store i32 %inc, i32* %f, align 4, !dbg !5210
  br label %for.cond, !dbg !5212, !llvm.loop !5213

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !5215

if.else:                                          ; preds = %entry
  store i32 0, i32* %f, align 4, !dbg !5216
  br label %for.cond2, !dbg !5219

for.cond2:                                        ; preds = %for.inc10, %if.else
  %8 = load i32, i32* %f, align 4, !dbg !5220
  %cmp3 = icmp slt i32 %8, 8, !dbg !5223
  br i1 %cmp3, label %for.body4, label %for.end12, !dbg !5224

for.body4:                                        ; preds = %for.cond2
  %9 = load void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)*, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)** %walk.addr, align 8, !dbg !5225
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5226
  %11 = load i32, i32* %band.addr, align 4, !dbg !5227
  %12 = load i32, i32* %band.addr, align 4, !dbg !5228
  %sub = sub nsw i32 %12, 1, !dbg !5229
  %13 = load i32, i32* %band.addr, align 4, !dbg !5230
  %mul = mul nsw i32 8, %13, !dbg !5231
  %sub5 = sub nsw i32 %mul, 4, !dbg !5232
  %14 = load i32, i32* %f, align 4, !dbg !5233
  %add = add nsw i32 %sub5, %14, !dbg !5234
  %15 = load i32, i32* %f, align 4, !dbg !5235
  %sub6 = sub nsw i32 7, %15, !dbg !5236
  %idxprom = sext i32 %sub6 to i64, !dbg !5237
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5237
  %band_spectrum = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %16, i32 0, i32 14, !dbg !5238
  %17 = load i32*, i32** %band_spectrum, align 8, !dbg !5238
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !5237
  %18 = load i32, i32* %arrayidx, align 4, !dbg !5237
  %19 = load i32, i32* %f, align 4, !dbg !5239
  %idxprom7 = sext i32 %19 to i64, !dbg !5240
  %20 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5240
  %band_spectrum8 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %20, i32 0, i32 14, !dbg !5241
  %21 = load i32*, i32** %band_spectrum8, align 8, !dbg !5241
  %arrayidx9 = getelementptr inbounds i32, i32* %21, i64 %idxprom7, !dbg !5240
  %22 = load i32, i32* %arrayidx9, align 4, !dbg !5240
  %23 = load i32, i32* %channel.addr, align 4, !dbg !5242
  %24 = load i32*, i32** %arg.addr, align 8, !dbg !5243
  call void %9(%struct.DCAEncContext* %10, i32 %11, i32 %sub, i32 %add, i32 %18, i32 %22, i32 %23, i32* %24), !dbg !5225
  br label %for.inc10, !dbg !5225

for.inc10:                                        ; preds = %for.body4
  %25 = load i32, i32* %f, align 4, !dbg !5244
  %inc11 = add nsw i32 %25, 1, !dbg !5244
  store i32 %inc11, i32* %f, align 4, !dbg !5244
  br label %for.cond2, !dbg !5246, !llvm.loop !5247

for.end12:                                        ; preds = %for.cond2
  br label %if.end

if.end:                                           ; preds = %for.end12, %for.end
  ret void, !dbg !5249
}

; Function Attrs: nounwind uwtable
define internal void @update_band_masking(%struct.DCAEncContext* %c, i32 %band1, i32 %band2, i32 %f, i32 %spectrum1, i32 %spectrum2, i32 %channel, i32* %arg) #0 !dbg !5250 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %band1.addr = alloca i32, align 4
  %band2.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %spectrum1.addr = alloca i32, align 4
  %spectrum2.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %arg.addr = alloca i32*, align 8
  %value = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !5251, metadata !1763), !dbg !5252
  store i32 %band1, i32* %band1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band1.addr, metadata !5253, metadata !1763), !dbg !5254
  store i32 %band2, i32* %band2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band2.addr, metadata !5255, metadata !1763), !dbg !5256
  store i32 %f, i32* %f.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f.addr, metadata !5257, metadata !1763), !dbg !5258
  store i32 %spectrum1, i32* %spectrum1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spectrum1.addr, metadata !5259, metadata !1763), !dbg !5260
  store i32 %spectrum2, i32* %spectrum2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spectrum2.addr, metadata !5261, metadata !1763), !dbg !5262
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !5263, metadata !1763), !dbg !5264
  store i32* %arg, i32** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %arg.addr, metadata !5265, metadata !1763), !dbg !5266
  call void @llvm.dbg.declare(metadata i32* %value, metadata !5267, metadata !1763), !dbg !5268
  %0 = load i32, i32* %f.addr, align 4, !dbg !5269
  %idxprom = sext i32 %0 to i64, !dbg !5270
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5270
  %eff_masking_curve_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 33, !dbg !5271
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %eff_masking_curve_cb, i64 0, i64 %idxprom, !dbg !5270
  %2 = load i32, i32* %arrayidx, align 4, !dbg !5270
  %3 = load i32, i32* %spectrum1.addr, align 4, !dbg !5272
  %sub = sub nsw i32 %2, %3, !dbg !5273
  store i32 %sub, i32* %value, align 4, !dbg !5268
  %4 = load i32, i32* %value, align 4, !dbg !5274
  %5 = load i32, i32* %band1.addr, align 4, !dbg !5276
  %idxprom1 = sext i32 %5 to i64, !dbg !5277
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5277
  %band_masking_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 34, !dbg !5278
  %arrayidx2 = getelementptr inbounds [32 x i32], [32 x i32]* %band_masking_cb, i64 0, i64 %idxprom1, !dbg !5277
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !5277
  %cmp = icmp slt i32 %4, %7, !dbg !5279
  br i1 %cmp, label %if.then, label %if.end, !dbg !5280

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %value, align 4, !dbg !5281
  %9 = load i32, i32* %band1.addr, align 4, !dbg !5282
  %idxprom3 = sext i32 %9 to i64, !dbg !5283
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5283
  %band_masking_cb4 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %10, i32 0, i32 34, !dbg !5284
  %arrayidx5 = getelementptr inbounds [32 x i32], [32 x i32]* %band_masking_cb4, i64 0, i64 %idxprom3, !dbg !5283
  store i32 %8, i32* %arrayidx5, align 4, !dbg !5285
  br label %if.end, !dbg !5283

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5286
}

; Function Attrs: nounwind uwtable
define internal void @walk_band_high(%struct.DCAEncContext* %c, i32 %band, i32 %channel, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)* %walk, i32* %arg) #0 !dbg !5287 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %band.addr = alloca i32, align 4
  %channel.addr = alloca i32, align 4
  %walk.addr = alloca void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)*, align 8
  %arg.addr = alloca i32*, align 8
  %f = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !5288, metadata !1763), !dbg !5289
  store i32 %band, i32* %band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band.addr, metadata !5290, metadata !1763), !dbg !5291
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !5292, metadata !1763), !dbg !5293
  store void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)* %walk, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)** %walk.addr, align 8
  call void @llvm.dbg.declare(metadata void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)** %walk.addr, metadata !5294, metadata !1763), !dbg !5295
  store i32* %arg, i32** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %arg.addr, metadata !5296, metadata !1763), !dbg !5297
  call void @llvm.dbg.declare(metadata i32* %f, metadata !5298, metadata !1763), !dbg !5299
  %0 = load i32, i32* %band.addr, align 4, !dbg !5300
  %cmp = icmp eq i32 %0, 31, !dbg !5302
  br i1 %cmp, label %if.then, label %if.else, !dbg !5303

if.then:                                          ; preds = %entry
  store i32 0, i32* %f, align 4, !dbg !5304
  br label %for.cond, !dbg !5307

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %f, align 4, !dbg !5308
  %cmp1 = icmp slt i32 %1, 4, !dbg !5311
  br i1 %cmp1, label %for.body, label %for.end, !dbg !5312

for.body:                                         ; preds = %for.cond
  %2 = load void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)*, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)** %walk.addr, align 8, !dbg !5313
  %3 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5314
  %4 = load i32, i32* %f, align 4, !dbg !5315
  %add = add nsw i32 252, %4, !dbg !5316
  %5 = load i32, i32* %channel.addr, align 4, !dbg !5317
  %6 = load i32*, i32** %arg.addr, align 8, !dbg !5318
  call void %2(%struct.DCAEncContext* %3, i32 31, i32 31, i32 %add, i32 0, i32 -2047, i32 %5, i32* %6), !dbg !5313
  br label %for.inc, !dbg !5313

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %f, align 4, !dbg !5319
  %inc = add nsw i32 %7, 1, !dbg !5319
  store i32 %inc, i32* %f, align 4, !dbg !5319
  br label %for.cond, !dbg !5321, !llvm.loop !5322

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !5324

if.else:                                          ; preds = %entry
  store i32 0, i32* %f, align 4, !dbg !5325
  br label %for.cond2, !dbg !5328

for.cond2:                                        ; preds = %for.inc11, %if.else
  %8 = load i32, i32* %f, align 4, !dbg !5329
  %cmp3 = icmp slt i32 %8, 8, !dbg !5332
  br i1 %cmp3, label %for.body4, label %for.end13, !dbg !5333

for.body4:                                        ; preds = %for.cond2
  %9 = load void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)*, void (%struct.DCAEncContext*, i32, i32, i32, i32, i32, i32, i32*)** %walk.addr, align 8, !dbg !5334
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5335
  %11 = load i32, i32* %band.addr, align 4, !dbg !5336
  %12 = load i32, i32* %band.addr, align 4, !dbg !5337
  %add5 = add nsw i32 %12, 1, !dbg !5338
  %13 = load i32, i32* %band.addr, align 4, !dbg !5339
  %mul = mul nsw i32 8, %13, !dbg !5340
  %add6 = add nsw i32 %mul, 4, !dbg !5341
  %14 = load i32, i32* %f, align 4, !dbg !5342
  %add7 = add nsw i32 %add6, %14, !dbg !5343
  %15 = load i32, i32* %f, align 4, !dbg !5344
  %idxprom = sext i32 %15 to i64, !dbg !5345
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5345
  %band_spectrum = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %16, i32 0, i32 14, !dbg !5346
  %17 = load i32*, i32** %band_spectrum, align 8, !dbg !5346
  %arrayidx = getelementptr inbounds i32, i32* %17, i64 %idxprom, !dbg !5345
  %18 = load i32, i32* %arrayidx, align 4, !dbg !5345
  %19 = load i32, i32* %f, align 4, !dbg !5347
  %sub = sub nsw i32 7, %19, !dbg !5348
  %idxprom8 = sext i32 %sub to i64, !dbg !5349
  %20 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5349
  %band_spectrum9 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %20, i32 0, i32 14, !dbg !5350
  %21 = load i32*, i32** %band_spectrum9, align 8, !dbg !5350
  %arrayidx10 = getelementptr inbounds i32, i32* %21, i64 %idxprom8, !dbg !5349
  %22 = load i32, i32* %arrayidx10, align 4, !dbg !5349
  %23 = load i32, i32* %channel.addr, align 4, !dbg !5351
  %24 = load i32*, i32** %arg.addr, align 8, !dbg !5352
  call void %9(%struct.DCAEncContext* %10, i32 %11, i32 %add5, i32 %add7, i32 %18, i32 %22, i32 %23, i32* %24), !dbg !5334
  br label %for.inc11, !dbg !5334

for.inc11:                                        ; preds = %for.body4
  %25 = load i32, i32* %f, align 4, !dbg !5353
  %inc12 = add nsw i32 %25, 1, !dbg !5353
  store i32 %inc12, i32* %f, align 4, !dbg !5353
  br label %for.cond2, !dbg !5355, !llvm.loop !5356

for.end13:                                        ; preds = %for.cond2
  br label %if.end

if.end:                                           ; preds = %for.end13, %for.end
  ret void, !dbg !5358
}

; Function Attrs: nounwind uwtable
define internal void @calc_power(%struct.DCAEncContext* %c, i32* %in, i32* %power) #0 !dbg !5359 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %in.addr = alloca i32*, align 8
  %power.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %la_data = alloca [512 x i32], align 32
  %data = alloca i32*, align 8
  %la_coeff = alloca [256 x i32], align 32
  %coeff = alloca i32*, align 8
  %cb = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !5360, metadata !1763), !dbg !5361
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !5362, metadata !1763), !dbg !5363
  store i32* %power, i32** %power.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %power.addr, metadata !5364, metadata !1763), !dbg !5365
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5366, metadata !1763), !dbg !5367
  call void @llvm.dbg.declare(metadata [512 x i32]* %la_data, metadata !5368, metadata !1763), !dbg !5369
  call void @llvm.dbg.declare(metadata i32** %data, metadata !5370, metadata !1763), !dbg !5371
  %arraydecay = getelementptr inbounds [512 x i32], [512 x i32]* %la_data, i32 0, i32 0, !dbg !5372
  store i32* %arraydecay, i32** %data, align 8, !dbg !5371
  call void @llvm.dbg.declare(metadata [256 x i32]* %la_coeff, metadata !5373, metadata !1763), !dbg !5374
  call void @llvm.dbg.declare(metadata i32** %coeff, metadata !5375, metadata !1763), !dbg !5376
  %arraydecay1 = getelementptr inbounds [256 x i32], [256 x i32]* %la_coeff, i32 0, i32 0, !dbg !5377
  store i32* %arraydecay1, i32** %coeff, align 8, !dbg !5376
  store i32 0, i32* %i, align 4, !dbg !5378
  br label %for.cond, !dbg !5380

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5381
  %cmp = icmp slt i32 %0, 512, !dbg !5384
  br i1 %cmp, label %for.body, label %for.end, !dbg !5385

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !5386
  %idxprom = sext i32 %1 to i64, !dbg !5387
  %2 = load i32*, i32** %in.addr, align 8, !dbg !5387
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !5387
  %3 = load i32, i32* %arrayidx, align 4, !dbg !5387
  %4 = load i32, i32* %i, align 4, !dbg !5388
  %mul = mul nsw i32 4, %4, !dbg !5389
  %add = add nsw i32 %mul, 2, !dbg !5390
  %and = and i32 %add, 2047, !dbg !5391
  %idxprom2 = sext i32 %and to i64, !dbg !5392
  %5 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5392
  %cos_table = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %5, i32 0, i32 39, !dbg !5393
  %arrayidx3 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cos_table, i64 0, i64 %idxprom2, !dbg !5392
  %6 = load i32, i32* %arrayidx3, align 4, !dbg !5392
  %shr = ashr i32 %6, 1, !dbg !5394
  %sub = sub nsw i32 1073741823, %shr, !dbg !5395
  %call = call i32 @mul32(i32 %3, i32 %sub), !dbg !5396
  %conv = sext i32 %call to i64, !dbg !5396
  %call4 = call i32 @norm__(i64 %conv, i32 4), !dbg !5397
  %7 = load i32, i32* %i, align 4, !dbg !5398
  %idxprom5 = sext i32 %7 to i64, !dbg !5399
  %8 = load i32*, i32** %data, align 8, !dbg !5399
  %arrayidx6 = getelementptr inbounds i32, i32* %8, i64 %idxprom5, !dbg !5399
  store i32 %call4, i32* %arrayidx6, align 4, !dbg !5400
  br label %for.inc, !dbg !5399

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !5401
  %inc = add nsw i32 %9, 1, !dbg !5401
  store i32 %inc, i32* %i, align 4, !dbg !5401
  br label %for.cond, !dbg !5403, !llvm.loop !5404

for.end:                                          ; preds = %for.cond
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5406
  %mdct = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %10, i32 0, i32 3, !dbg !5407
  %mdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %mdct, i32 0, i32 12, !dbg !5408
  %11 = load void (%struct.FFTContext*, i32*, i32*)*, void (%struct.FFTContext*, i32*, i32*)** %mdct_calc, align 8, !dbg !5408
  %12 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5409
  %mdct7 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %12, i32 0, i32 3, !dbg !5410
  %13 = load i32*, i32** %coeff, align 8, !dbg !5411
  %14 = load i32*, i32** %data, align 8, !dbg !5412
  call void %11(%struct.FFTContext* %mdct7, i32* %13, i32* %14), !dbg !5406
  store i32 0, i32* %i, align 4, !dbg !5413
  br label %for.cond8, !dbg !5415

for.cond8:                                        ; preds = %for.inc18, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !5416
  %cmp9 = icmp slt i32 %15, 256, !dbg !5419
  br i1 %cmp9, label %for.body11, label %for.end20, !dbg !5420

for.body11:                                       ; preds = %for.cond8
  call void @llvm.dbg.declare(metadata i32* %cb, metadata !5421, metadata !1763), !dbg !5423
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5424
  %17 = load i32, i32* %i, align 4, !dbg !5425
  %idxprom12 = sext i32 %17 to i64, !dbg !5426
  %18 = load i32*, i32** %coeff, align 8, !dbg !5426
  %arrayidx13 = getelementptr inbounds i32, i32* %18, i64 %idxprom12, !dbg !5426
  %19 = load i32, i32* %arrayidx13, align 4, !dbg !5426
  %call14 = call i32 @get_cb(%struct.DCAEncContext* %16, i32 %19), !dbg !5427
  store i32 %call14, i32* %cb, align 4, !dbg !5423
  %20 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5428
  %21 = load i32, i32* %cb, align 4, !dbg !5429
  %22 = load i32, i32* %cb, align 4, !dbg !5430
  %call15 = call i32 @add_cb(%struct.DCAEncContext* %20, i32 %21, i32 %22), !dbg !5431
  %23 = load i32, i32* %i, align 4, !dbg !5432
  %idxprom16 = sext i32 %23 to i64, !dbg !5433
  %24 = load i32*, i32** %power.addr, align 8, !dbg !5433
  %arrayidx17 = getelementptr inbounds i32, i32* %24, i64 %idxprom16, !dbg !5433
  store i32 %call15, i32* %arrayidx17, align 4, !dbg !5434
  br label %for.inc18, !dbg !5435

for.inc18:                                        ; preds = %for.body11
  %25 = load i32, i32* %i, align 4, !dbg !5436
  %inc19 = add nsw i32 %25, 1, !dbg !5436
  store i32 %inc19, i32* %i, align 4, !dbg !5436
  br label %for.cond8, !dbg !5438, !llvm.loop !5439

for.end20:                                        ; preds = %for.cond8
  ret void, !dbg !5441
}

; Function Attrs: nounwind uwtable
define internal i32 @add_cb(%struct.DCAEncContext* %c, i32 %a, i32 %b) #0 !dbg !5442 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !5445, metadata !1763), !dbg !5446
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5447, metadata !1763), !dbg !5448
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5449, metadata !1763), !dbg !5450
  %0 = load i32, i32* %a.addr, align 4, !dbg !5451
  %1 = load i32, i32* %b.addr, align 4, !dbg !5453
  %cmp = icmp slt i32 %0, %1, !dbg !5454
  br i1 %cmp, label %if.then, label %if.end, !dbg !5455

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !5456, !llvm.loop !5457

do.body:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !5458, metadata !1763), !dbg !5460
  %2 = load i32, i32* %b.addr, align 4, !dbg !5461
  store i32 %2, i32* %SWAP_tmp, align 4, !dbg !5463
  %3 = load i32, i32* %a.addr, align 4, !dbg !5464
  store i32 %3, i32* %b.addr, align 4, !dbg !5465
  %4 = load i32, i32* %SWAP_tmp, align 4, !dbg !5466
  store i32 %4, i32* %a.addr, align 4, !dbg !5467
  br label %do.end, !dbg !5468

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !5469

if.end:                                           ; preds = %do.end, %entry
  %5 = load i32, i32* %a.addr, align 4, !dbg !5471
  %6 = load i32, i32* %b.addr, align 4, !dbg !5473
  %sub = sub nsw i32 %5, %6, !dbg !5474
  %cmp1 = icmp sge i32 %sub, 256, !dbg !5475
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5476

if.then2:                                         ; preds = %if.end
  %7 = load i32, i32* %a.addr, align 4, !dbg !5477
  store i32 %7, i32* %retval, align 4, !dbg !5478
  br label %return, !dbg !5478

if.end3:                                          ; preds = %if.end
  %8 = load i32, i32* %a.addr, align 4, !dbg !5479
  %9 = load i32, i32* %a.addr, align 4, !dbg !5480
  %10 = load i32, i32* %b.addr, align 4, !dbg !5481
  %sub4 = sub nsw i32 %9, %10, !dbg !5482
  %idxprom = sext i32 %sub4 to i64, !dbg !5483
  %11 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5483
  %cb_to_add = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %11, i32 0, i32 43, !dbg !5484
  %arrayidx = getelementptr inbounds [256 x i32], [256 x i32]* %cb_to_add, i64 0, i64 %idxprom, !dbg !5483
  %12 = load i32, i32* %arrayidx, align 4, !dbg !5483
  %add = add nsw i32 %8, %12, !dbg !5485
  store i32 %add, i32* %retval, align 4, !dbg !5486
  br label %return, !dbg !5486

return:                                           ; preds = %if.end3, %if.then2
  %13 = load i32, i32* %retval, align 4, !dbg !5487
  ret i32 %13, !dbg !5487
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cb(%struct.DCAEncContext* %c, i32 %in) #0 !dbg !5488 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %in.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !5491, metadata !1763), !dbg !5492
  store i32 %in, i32* %in.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %in.addr, metadata !5493, metadata !1763), !dbg !5494
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5495, metadata !1763), !dbg !5496
  call void @llvm.dbg.declare(metadata i32* %res, metadata !5497, metadata !1763), !dbg !5498
  store i32 0, i32* %res, align 4, !dbg !5498
  %0 = load i32, i32* %in.addr, align 4, !dbg !5499
  %cmp = icmp sge i32 %0, 0, !dbg !5500
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5501

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %in.addr, align 4, !dbg !5502
  br label %cond.end, !dbg !5504

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %in.addr, align 4, !dbg !5505
  %sub = sub nsw i32 0, %2, !dbg !5507
  br label %cond.end, !dbg !5508

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !5509
  store i32 %cond, i32* %in.addr, align 4, !dbg !5511
  store i32 1024, i32* %i, align 4, !dbg !5512
  br label %for.cond, !dbg !5514

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i32, i32* %i, align 4, !dbg !5515
  %cmp1 = icmp sgt i32 %3, 0, !dbg !5518
  br i1 %cmp1, label %for.body, label %for.end, !dbg !5519

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !5520
  %5 = load i32, i32* %res, align 4, !dbg !5523
  %add = add nsw i32 %4, %5, !dbg !5524
  %idxprom = sext i32 %add to i64, !dbg !5525
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5525
  %cb_to_level = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 44, !dbg !5526
  %arrayidx = getelementptr inbounds [2048 x i32], [2048 x i32]* %cb_to_level, i64 0, i64 %idxprom, !dbg !5525
  %7 = load i32, i32* %arrayidx, align 4, !dbg !5525
  %8 = load i32, i32* %in.addr, align 4, !dbg !5527
  %cmp2 = icmp sge i32 %7, %8, !dbg !5528
  br i1 %cmp2, label %if.then, label %if.end, !dbg !5529

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !5530
  %10 = load i32, i32* %res, align 4, !dbg !5531
  %add3 = add nsw i32 %10, %9, !dbg !5531
  store i32 %add3, i32* %res, align 4, !dbg !5531
  br label %if.end, !dbg !5532

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5533

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !5534
  %shr = ashr i32 %11, 1, !dbg !5534
  store i32 %shr, i32* %i, align 4, !dbg !5534
  br label %for.cond, !dbg !5536, !llvm.loop !5537

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %res, align 4, !dbg !5539
  %sub4 = sub nsw i32 0, %12, !dbg !5540
  ret i32 %sub4, !dbg !5541
}

declare i32 @ff_dcaadpcm_subband_analysis(%struct.DCAADPCMEncContext*, i32*, i32, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @find_peak(%struct.DCAEncContext* %c, i32* %in, i32 %len) #6 !dbg !5542 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %in.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %sample = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !5545, metadata !1763), !dbg !5546
  store i32* %in, i32** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %in.addr, metadata !5547, metadata !1763), !dbg !5548
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !5549, metadata !1763), !dbg !5550
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !5551, metadata !1763), !dbg !5552
  call void @llvm.dbg.declare(metadata i32* %m, metadata !5553, metadata !1763), !dbg !5554
  store i32 0, i32* %m, align 4, !dbg !5554
  store i32 0, i32* %sample, align 4, !dbg !5555
  br label %for.cond, !dbg !5557

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %sample, align 4, !dbg !5558
  %1 = load i32, i32* %len.addr, align 4, !dbg !5561
  %cmp = icmp slt i32 %0, %1, !dbg !5562
  br i1 %cmp, label %for.body, label %for.end, !dbg !5563

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %s, metadata !5564, metadata !1763), !dbg !5566
  %2 = load i32, i32* %sample, align 4, !dbg !5567
  %idxprom = sext i32 %2 to i64, !dbg !5568
  %3 = load i32*, i32** %in.addr, align 8, !dbg !5568
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !5568
  %4 = load i32, i32* %arrayidx, align 4, !dbg !5568
  %call = call i32 @abs(i32 %4) #3, !dbg !5569
  store i32 %call, i32* %s, align 4, !dbg !5566
  %5 = load i32, i32* %m, align 4, !dbg !5570
  %6 = load i32, i32* %s, align 4, !dbg !5572
  %cmp1 = icmp slt i32 %5, %6, !dbg !5573
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5574

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %s, align 4, !dbg !5575
  store i32 %7, i32* %m, align 4, !dbg !5576
  br label %if.end, !dbg !5577

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !5578

for.inc:                                          ; preds = %if.end
  %8 = load i32, i32* %sample, align 4, !dbg !5579
  %inc = add nsw i32 %8, 1, !dbg !5579
  store i32 %inc, i32* %sample, align 4, !dbg !5579
  br label %for.cond, !dbg !5581, !llvm.loop !5582

for.end:                                          ; preds = %for.cond
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5584
  %10 = load i32, i32* %m, align 4, !dbg !5585
  %call2 = call i32 @get_cb(%struct.DCAEncContext* %9, i32 %10), !dbg !5586
  ret i32 %call2, !dbg !5587
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: nounwind uwtable
define internal i32 @init_quantization_noise(%struct.DCAEncContext* %c, i32 %noise, i32 %forbid_zero) #0 !dbg !5588 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %noise.addr = alloca i32, align 4
  %forbid_zero.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  %band = alloca i32, align 4
  %ret = alloca i32, align 4
  %huff_bit_count_accum = alloca [6 x [10 x [7 x i32]]], align 16
  %clc_bit_count_accum = alloca [6 x [10 x i32]], align 16
  %bits_counter = alloca i32, align 4
  %snr_cb = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !5591, metadata !1763), !dbg !5592
  store i32 %noise, i32* %noise.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise.addr, metadata !5593, metadata !1763), !dbg !5594
  store i32 %forbid_zero, i32* %forbid_zero.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %forbid_zero.addr, metadata !5595, metadata !1763), !dbg !5596
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !5597, metadata !1763), !dbg !5598
  call void @llvm.dbg.declare(metadata i32* %band, metadata !5599, metadata !1763), !dbg !5600
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5601, metadata !1763), !dbg !5602
  store i32 5, i32* %ret, align 4, !dbg !5602
  call void @llvm.dbg.declare(metadata [6 x [10 x [7 x i32]]]* %huff_bit_count_accum, metadata !5603, metadata !1763), !dbg !5607
  call void @llvm.dbg.declare(metadata [6 x [10 x i32]]* %clc_bit_count_accum, metadata !5608, metadata !1763), !dbg !5610
  call void @llvm.dbg.declare(metadata i32* %bits_counter, metadata !5611, metadata !1763), !dbg !5612
  store i32 0, i32* %bits_counter, align 4, !dbg !5612
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5613
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 7, !dbg !5614
  %1 = load i32, i32* %fullband_channels, align 4, !dbg !5614
  %mul = mul nsw i32 333, %1, !dbg !5615
  %add = add nsw i32 132, %mul, !dbg !5616
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5617
  %consumed_bits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %2, i32 0, i32 37, !dbg !5618
  store i32 %add, i32* %consumed_bits, align 8, !dbg !5619
  %3 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5620
  %consumed_adpcm_bits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %3, i32 0, i32 38, !dbg !5621
  %4 = load i32, i32* %consumed_adpcm_bits, align 4, !dbg !5621
  %5 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5622
  %consumed_bits1 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %5, i32 0, i32 37, !dbg !5623
  %6 = load i32, i32* %consumed_bits1, align 8, !dbg !5624
  %add2 = add nsw i32 %6, %4, !dbg !5624
  store i32 %add2, i32* %consumed_bits1, align 8, !dbg !5624
  %7 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5625
  %lfe_channel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %7, i32 0, i32 9, !dbg !5627
  %8 = load i32, i32* %lfe_channel, align 4, !dbg !5627
  %tobool = icmp ne i32 %8, 0, !dbg !5625
  br i1 %tobool, label %if.then, label %if.end, !dbg !5628

if.then:                                          ; preds = %entry
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5629
  %consumed_bits3 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 37, !dbg !5630
  %10 = load i32, i32* %consumed_bits3, align 8, !dbg !5631
  %add4 = add nsw i32 %10, 72, !dbg !5631
  store i32 %add4, i32* %consumed_bits3, align 8, !dbg !5631
  br label %if.end, !dbg !5629

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %ch, align 4, !dbg !5632
  br label %for.cond, !dbg !5634

for.cond:                                         ; preds = %for.inc70, %if.end
  %11 = load i32, i32* %ch, align 4, !dbg !5635
  %12 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5638
  %fullband_channels5 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %12, i32 0, i32 7, !dbg !5639
  %13 = load i32, i32* %fullband_channels5, align 4, !dbg !5639
  %cmp = icmp slt i32 %11, %13, !dbg !5640
  br i1 %cmp, label %for.body, label %for.end72, !dbg !5641

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !5642
  br label %for.cond6, !dbg !5645

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %band, align 4, !dbg !5646
  %cmp7 = icmp slt i32 %14, 32, !dbg !5649
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !5650

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i32* %snr_cb, metadata !5651, metadata !1763), !dbg !5653
  %15 = load i32, i32* %band, align 4, !dbg !5654
  %idxprom = sext i32 %15 to i64, !dbg !5655
  %16 = load i32, i32* %ch, align 4, !dbg !5656
  %idxprom9 = sext i32 %16 to i64, !dbg !5655
  %17 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5655
  %peak_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %17, i32 0, i32 24, !dbg !5657
  %arrayidx = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %peak_cb, i64 0, i64 %idxprom9, !dbg !5655
  %arrayidx10 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !5655
  %18 = load i32, i32* %arrayidx10, align 4, !dbg !5655
  %19 = load i32, i32* %band, align 4, !dbg !5658
  %idxprom11 = sext i32 %19 to i64, !dbg !5659
  %20 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5659
  %band_masking_cb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %20, i32 0, i32 34, !dbg !5660
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %band_masking_cb, i64 0, i64 %idxprom11, !dbg !5659
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !5659
  %sub = sub nsw i32 %18, %21, !dbg !5661
  %22 = load i32, i32* %noise.addr, align 4, !dbg !5662
  %sub13 = sub nsw i32 %sub, %22, !dbg !5663
  store i32 %sub13, i32* %snr_cb, align 4, !dbg !5653
  %23 = load i32, i32* %snr_cb, align 4, !dbg !5664
  %cmp14 = icmp sge i32 %23, 1312, !dbg !5666
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !5667

if.then15:                                        ; preds = %for.body8
  %24 = load i32, i32* %band, align 4, !dbg !5668
  %idxprom16 = sext i32 %24 to i64, !dbg !5670
  %25 = load i32, i32* %ch, align 4, !dbg !5671
  %idxprom17 = sext i32 %25 to i64, !dbg !5670
  %26 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5670
  %abits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %26, i32 0, i32 29, !dbg !5672
  %arrayidx18 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits, i64 0, i64 %idxprom17, !dbg !5670
  %arrayidx19 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx18, i64 0, i64 %idxprom16, !dbg !5670
  store i32 26, i32* %arrayidx19, align 4, !dbg !5673
  %27 = load i32, i32* %ret, align 4, !dbg !5674
  %and = and i32 %27, -2, !dbg !5674
  store i32 %and, i32* %ret, align 4, !dbg !5674
  br label %if.end61, !dbg !5675

if.else:                                          ; preds = %for.body8
  %28 = load i32, i32* %snr_cb, align 4, !dbg !5676
  %cmp20 = icmp sge i32 %28, 222, !dbg !5679
  br i1 %cmp20, label %if.then21, label %if.else30, !dbg !5676

if.then21:                                        ; preds = %if.else
  %29 = load i32, i32* %snr_cb, align 4, !dbg !5680
  %sub22 = sub nsw i32 %29, 222, !dbg !5682
  %call = call i32 @mul32(i32 %sub22, i32 69000000), !dbg !5683
  %add23 = add nsw i32 8, %call, !dbg !5684
  %30 = load i32, i32* %band, align 4, !dbg !5685
  %idxprom24 = sext i32 %30 to i64, !dbg !5686
  %31 = load i32, i32* %ch, align 4, !dbg !5687
  %idxprom25 = sext i32 %31 to i64, !dbg !5686
  %32 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5686
  %abits26 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %32, i32 0, i32 29, !dbg !5688
  %arrayidx27 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits26, i64 0, i64 %idxprom25, !dbg !5686
  %arrayidx28 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx27, i64 0, i64 %idxprom24, !dbg !5686
  store i32 %add23, i32* %arrayidx28, align 4, !dbg !5689
  %33 = load i32, i32* %ret, align 4, !dbg !5690
  %and29 = and i32 %33, -6, !dbg !5690
  store i32 %and29, i32* %ret, align 4, !dbg !5690
  br label %if.end60, !dbg !5691

if.else30:                                        ; preds = %if.else
  %34 = load i32, i32* %snr_cb, align 4, !dbg !5692
  %cmp31 = icmp sge i32 %34, 0, !dbg !5695
  br i1 %cmp31, label %if.then32, label %if.else41, !dbg !5692

if.then32:                                        ; preds = %if.else30
  %35 = load i32, i32* %snr_cb, align 4, !dbg !5696
  %call33 = call i32 @mul32(i32 %35, i32 106000000), !dbg !5698
  %add34 = add nsw i32 2, %call33, !dbg !5699
  %36 = load i32, i32* %band, align 4, !dbg !5700
  %idxprom35 = sext i32 %36 to i64, !dbg !5701
  %37 = load i32, i32* %ch, align 4, !dbg !5702
  %idxprom36 = sext i32 %37 to i64, !dbg !5701
  %38 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5701
  %abits37 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %38, i32 0, i32 29, !dbg !5703
  %arrayidx38 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits37, i64 0, i64 %idxprom36, !dbg !5701
  %arrayidx39 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx38, i64 0, i64 %idxprom35, !dbg !5701
  store i32 %add34, i32* %arrayidx39, align 4, !dbg !5704
  %39 = load i32, i32* %ret, align 4, !dbg !5705
  %and40 = and i32 %39, -6, !dbg !5705
  store i32 %and40, i32* %ret, align 4, !dbg !5705
  br label %if.end59, !dbg !5706

if.else41:                                        ; preds = %if.else30
  %40 = load i32, i32* %forbid_zero.addr, align 4, !dbg !5707
  %tobool42 = icmp ne i32 %40, 0, !dbg !5707
  br i1 %tobool42, label %if.then44, label %lor.lhs.false, !dbg !5710

lor.lhs.false:                                    ; preds = %if.else41
  %41 = load i32, i32* %snr_cb, align 4, !dbg !5711
  %cmp43 = icmp sge i32 %41, -140, !dbg !5713
  br i1 %cmp43, label %if.then44, label %if.else51, !dbg !5714

if.then44:                                        ; preds = %lor.lhs.false, %if.else41
  %42 = load i32, i32* %band, align 4, !dbg !5715
  %idxprom45 = sext i32 %42 to i64, !dbg !5717
  %43 = load i32, i32* %ch, align 4, !dbg !5718
  %idxprom46 = sext i32 %43 to i64, !dbg !5717
  %44 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5717
  %abits47 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %44, i32 0, i32 29, !dbg !5719
  %arrayidx48 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits47, i64 0, i64 %idxprom46, !dbg !5717
  %arrayidx49 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx48, i64 0, i64 %idxprom45, !dbg !5717
  store i32 1, i32* %arrayidx49, align 4, !dbg !5720
  %45 = load i32, i32* %ret, align 4, !dbg !5721
  %and50 = and i32 %45, -5, !dbg !5721
  store i32 %and50, i32* %ret, align 4, !dbg !5721
  br label %if.end58, !dbg !5722

if.else51:                                        ; preds = %lor.lhs.false
  %46 = load i32, i32* %band, align 4, !dbg !5723
  %idxprom52 = sext i32 %46 to i64, !dbg !5725
  %47 = load i32, i32* %ch, align 4, !dbg !5726
  %idxprom53 = sext i32 %47 to i64, !dbg !5725
  %48 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5725
  %abits54 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %48, i32 0, i32 29, !dbg !5727
  %arrayidx55 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits54, i64 0, i64 %idxprom53, !dbg !5725
  %arrayidx56 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx55, i64 0, i64 %idxprom52, !dbg !5725
  store i32 0, i32* %arrayidx56, align 4, !dbg !5728
  %49 = load i32, i32* %ret, align 4, !dbg !5729
  %and57 = and i32 %49, -6, !dbg !5729
  store i32 %and57, i32* %ret, align 4, !dbg !5729
  br label %if.end58

if.end58:                                         ; preds = %if.else51, %if.then44
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then32
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then21
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then15
  br label %for.inc, !dbg !5730

for.inc:                                          ; preds = %if.end61
  %50 = load i32, i32* %band, align 4, !dbg !5731
  %inc = add nsw i32 %50, 1, !dbg !5731
  store i32 %inc, i32* %band, align 4, !dbg !5731
  br label %for.cond6, !dbg !5733, !llvm.loop !5734

for.end:                                          ; preds = %for.cond6
  %51 = load i32, i32* %ch, align 4, !dbg !5736
  %idxprom62 = sext i32 %51 to i64, !dbg !5737
  %52 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5737
  %abits63 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %52, i32 0, i32 29, !dbg !5738
  %arrayidx64 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits63, i64 0, i64 %idxprom62, !dbg !5737
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx64, i32 0, i32 0, !dbg !5737
  %53 = load i32, i32* %ch, align 4, !dbg !5739
  %idxprom65 = sext i32 %53 to i64, !dbg !5740
  %54 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5740
  %bit_allocation_sel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %54, i32 0, i32 28, !dbg !5741
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %bit_allocation_sel, i64 0, i64 %idxprom65, !dbg !5740
  %call67 = call i32 @set_best_abits_code(i32* %arraydecay, i32 32, i32* %arrayidx66), !dbg !5742
  %55 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5743
  %consumed_bits68 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %55, i32 0, i32 37, !dbg !5744
  %56 = load i32, i32* %consumed_bits68, align 8, !dbg !5745
  %add69 = add i32 %56, %call67, !dbg !5745
  store i32 %add69, i32* %consumed_bits68, align 8, !dbg !5745
  br label %for.inc70, !dbg !5746

for.inc70:                                        ; preds = %for.end
  %57 = load i32, i32* %ch, align 4, !dbg !5747
  %inc71 = add nsw i32 %57, 1, !dbg !5747
  store i32 %inc71, i32* %ch, align 4, !dbg !5747
  br label %for.cond, !dbg !5749, !llvm.loop !5750

for.end72:                                        ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !5752
  br label %for.cond73, !dbg !5754

for.cond73:                                       ; preds = %for.inc109, %for.end72
  %58 = load i32, i32* %ch, align 4, !dbg !5755
  %59 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5758
  %fullband_channels74 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %59, i32 0, i32 7, !dbg !5759
  %60 = load i32, i32* %fullband_channels74, align 4, !dbg !5759
  %cmp75 = icmp slt i32 %58, %60, !dbg !5760
  br i1 %cmp75, label %for.body76, label %for.end111, !dbg !5761

for.body76:                                       ; preds = %for.cond73
  store i32 0, i32* %band, align 4, !dbg !5762
  br label %for.cond77, !dbg !5765

for.cond77:                                       ; preds = %for.inc106, %for.body76
  %61 = load i32, i32* %band, align 4, !dbg !5766
  %cmp78 = icmp slt i32 %61, 32, !dbg !5769
  br i1 %cmp78, label %for.body79, label %for.end108, !dbg !5770

for.body79:                                       ; preds = %for.cond77
  %62 = load i32, i32* %band, align 4, !dbg !5771
  %idxprom80 = sext i32 %62 to i64, !dbg !5774
  %63 = load i32, i32* %ch, align 4, !dbg !5775
  %idxprom81 = sext i32 %63 to i64, !dbg !5774
  %64 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5774
  %prediction_mode = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %64, i32 0, i32 19, !dbg !5776
  %arrayidx82 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode, i64 0, i64 %idxprom81, !dbg !5774
  %arrayidx83 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx82, i64 0, i64 %idxprom80, !dbg !5774
  %65 = load i32, i32* %arrayidx83, align 4, !dbg !5774
  %cmp84 = icmp eq i32 %65, -1, !dbg !5777
  br i1 %cmp84, label %if.then85, label %if.end105, !dbg !5778

if.then85:                                        ; preds = %for.body79
  %66 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5779
  %67 = load i32, i32* %band, align 4, !dbg !5781
  %idxprom86 = sext i32 %67 to i64, !dbg !5782
  %68 = load i32, i32* %ch, align 4, !dbg !5783
  %idxprom87 = sext i32 %68 to i64, !dbg !5782
  %69 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5782
  %peak_cb88 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %69, i32 0, i32 24, !dbg !5784
  %arrayidx89 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %peak_cb88, i64 0, i64 %idxprom87, !dbg !5782
  %arrayidx90 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx89, i64 0, i64 %idxprom86, !dbg !5782
  %70 = load i32, i32* %arrayidx90, align 4, !dbg !5782
  %71 = load i32, i32* %band, align 4, !dbg !5785
  %idxprom91 = sext i32 %71 to i64, !dbg !5786
  %72 = load i32, i32* %ch, align 4, !dbg !5787
  %idxprom92 = sext i32 %72 to i64, !dbg !5786
  %73 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5786
  %abits93 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %73, i32 0, i32 29, !dbg !5788
  %arrayidx94 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits93, i64 0, i64 %idxprom92, !dbg !5786
  %arrayidx95 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx94, i64 0, i64 %idxprom91, !dbg !5786
  %74 = load i32, i32* %arrayidx95, align 4, !dbg !5786
  %75 = load i32, i32* %band, align 4, !dbg !5789
  %idxprom96 = sext i32 %75 to i64, !dbg !5790
  %76 = load i32, i32* %ch, align 4, !dbg !5791
  %idxprom97 = sext i32 %76 to i64, !dbg !5790
  %77 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5790
  %quant = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %77, i32 0, i32 31, !dbg !5792
  %arrayidx98 = getelementptr inbounds [6 x [32 x %struct.softfloat]], [6 x [32 x %struct.softfloat]]* %quant, i64 0, i64 %idxprom97, !dbg !5790
  %arrayidx99 = getelementptr inbounds [32 x %struct.softfloat], [32 x %struct.softfloat]* %arrayidx98, i64 0, i64 %idxprom96, !dbg !5790
  %call100 = call i32 @calc_one_scale(%struct.DCAEncContext* %66, i32 %70, i32 %74, %struct.softfloat* %arrayidx99), !dbg !5793
  %78 = load i32, i32* %band, align 4, !dbg !5794
  %idxprom101 = sext i32 %78 to i64, !dbg !5795
  %79 = load i32, i32* %ch, align 4, !dbg !5796
  %idxprom102 = sext i32 %79 to i64, !dbg !5795
  %80 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5795
  %scale_factor = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %80, i32 0, i32 30, !dbg !5797
  %arrayidx103 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %scale_factor, i64 0, i64 %idxprom102, !dbg !5795
  %arrayidx104 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx103, i64 0, i64 %idxprom101, !dbg !5795
  store i32 %call100, i32* %arrayidx104, align 4, !dbg !5798
  br label %if.end105, !dbg !5799

if.end105:                                        ; preds = %if.then85, %for.body79
  br label %for.inc106, !dbg !5800

for.inc106:                                       ; preds = %if.end105
  %81 = load i32, i32* %band, align 4, !dbg !5801
  %inc107 = add nsw i32 %81, 1, !dbg !5801
  store i32 %inc107, i32* %band, align 4, !dbg !5801
  br label %for.cond77, !dbg !5803, !llvm.loop !5804

for.end108:                                       ; preds = %for.cond77
  br label %for.inc109, !dbg !5806

for.inc109:                                       ; preds = %for.end108
  %82 = load i32, i32* %ch, align 4, !dbg !5807
  %inc110 = add nsw i32 %82, 1, !dbg !5807
  store i32 %inc110, i32* %ch, align 4, !dbg !5807
  br label %for.cond73, !dbg !5809, !llvm.loop !5810

for.end111:                                       ; preds = %for.cond73
  %83 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5812
  call void @quantize_adpcm(%struct.DCAEncContext* %83), !dbg !5813
  %84 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5814
  call void @quantize_pcm(%struct.DCAEncContext* %84), !dbg !5815
  %arraydecay112 = getelementptr inbounds [6 x [10 x [7 x i32]]], [6 x [10 x [7 x i32]]]* %huff_bit_count_accum, i32 0, i32 0, !dbg !5816
  %85 = bitcast [10 x [7 x i32]]* %arraydecay112 to i8*, !dbg !5816
  call void @llvm.memset.p0i8.i64(i8* %85, i8 0, i64 1680, i32 16, i1 false), !dbg !5816
  %arraydecay113 = getelementptr inbounds [6 x [10 x i32]], [6 x [10 x i32]]* %clc_bit_count_accum, i32 0, i32 0, !dbg !5817
  %86 = bitcast [10 x i32]* %arraydecay113 to i8*, !dbg !5817
  call void @llvm.memset.p0i8.i64(i8* %86, i8 0, i64 240, i32 16, i1 false), !dbg !5817
  store i32 0, i32* %ch, align 4, !dbg !5818
  br label %for.cond114, !dbg !5820

for.cond114:                                      ; preds = %for.inc186, %for.end111
  %87 = load i32, i32* %ch, align 4, !dbg !5821
  %88 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5824
  %fullband_channels115 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %88, i32 0, i32 7, !dbg !5825
  %89 = load i32, i32* %fullband_channels115, align 4, !dbg !5825
  %cmp116 = icmp slt i32 %87, %89, !dbg !5826
  br i1 %cmp116, label %for.body117, label %for.end188, !dbg !5827

for.body117:                                      ; preds = %for.cond114
  store i32 0, i32* %band, align 4, !dbg !5828
  br label %for.cond118, !dbg !5831

for.cond118:                                      ; preds = %for.inc183, %for.body117
  %90 = load i32, i32* %band, align 4, !dbg !5832
  %cmp119 = icmp slt i32 %90, 32, !dbg !5835
  br i1 %cmp119, label %for.body120, label %for.end185, !dbg !5836

for.body120:                                      ; preds = %for.cond118
  %91 = load i32, i32* %band, align 4, !dbg !5837
  %idxprom121 = sext i32 %91 to i64, !dbg !5840
  %92 = load i32, i32* %ch, align 4, !dbg !5841
  %idxprom122 = sext i32 %92 to i64, !dbg !5840
  %93 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5840
  %abits123 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %93, i32 0, i32 29, !dbg !5842
  %arrayidx124 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits123, i64 0, i64 %idxprom122, !dbg !5840
  %arrayidx125 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx124, i64 0, i64 %idxprom121, !dbg !5840
  %94 = load i32, i32* %arrayidx125, align 4, !dbg !5840
  %tobool126 = icmp ne i32 %94, 0, !dbg !5840
  br i1 %tobool126, label %land.lhs.true, label %if.else173, !dbg !5843

land.lhs.true:                                    ; preds = %for.body120
  %95 = load i32, i32* %band, align 4, !dbg !5844
  %idxprom127 = sext i32 %95 to i64, !dbg !5846
  %96 = load i32, i32* %ch, align 4, !dbg !5847
  %idxprom128 = sext i32 %96 to i64, !dbg !5846
  %97 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5846
  %abits129 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %97, i32 0, i32 29, !dbg !5848
  %arrayidx130 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits129, i64 0, i64 %idxprom128, !dbg !5846
  %arrayidx131 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx130, i64 0, i64 %idxprom127, !dbg !5846
  %98 = load i32, i32* %arrayidx131, align 4, !dbg !5846
  %cmp132 = icmp sle i32 %98, 10, !dbg !5849
  br i1 %cmp132, label %if.then133, label %if.else173, !dbg !5850

if.then133:                                       ; preds = %land.lhs.true
  %99 = load i32, i32* %band, align 4, !dbg !5851
  %idxprom134 = sext i32 %99 to i64, !dbg !5853
  %100 = load i32, i32* %ch, align 4, !dbg !5854
  %idxprom135 = sext i32 %100 to i64, !dbg !5853
  %101 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5853
  %abits136 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %101, i32 0, i32 29, !dbg !5855
  %arrayidx137 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits136, i64 0, i64 %idxprom135, !dbg !5853
  %arrayidx138 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx137, i64 0, i64 %idxprom134, !dbg !5853
  %102 = load i32, i32* %arrayidx138, align 4, !dbg !5853
  %103 = load i32, i32* %band, align 4, !dbg !5856
  %idxprom139 = sext i32 %103 to i64, !dbg !5857
  %104 = load i32, i32* %ch, align 4, !dbg !5858
  %idxprom140 = sext i32 %104 to i64, !dbg !5857
  %105 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5857
  %quantized = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %105, i32 0, i32 23, !dbg !5859
  %arrayidx141 = getelementptr inbounds [6 x [32 x [16 x i32]]], [6 x [32 x [16 x i32]]]* %quantized, i64 0, i64 %idxprom140, !dbg !5857
  %arrayidx142 = getelementptr inbounds [32 x [16 x i32]], [32 x [16 x i32]]* %arrayidx141, i64 0, i64 %idxprom139, !dbg !5857
  %arraydecay143 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx142, i32 0, i32 0, !dbg !5857
  %106 = load i32, i32* %band, align 4, !dbg !5860
  %idxprom144 = sext i32 %106 to i64, !dbg !5861
  %107 = load i32, i32* %ch, align 4, !dbg !5862
  %idxprom145 = sext i32 %107 to i64, !dbg !5861
  %108 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5861
  %abits146 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %108, i32 0, i32 29, !dbg !5863
  %arrayidx147 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits146, i64 0, i64 %idxprom145, !dbg !5861
  %arrayidx148 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx147, i64 0, i64 %idxprom144, !dbg !5861
  %109 = load i32, i32* %arrayidx148, align 4, !dbg !5861
  %sub149 = sub nsw i32 %109, 1, !dbg !5864
  %idxprom150 = sext i32 %sub149 to i64, !dbg !5865
  %110 = load i32, i32* %ch, align 4, !dbg !5866
  %idxprom151 = sext i32 %110 to i64, !dbg !5865
  %arrayidx152 = getelementptr inbounds [6 x [10 x [7 x i32]]], [6 x [10 x [7 x i32]]]* %huff_bit_count_accum, i64 0, i64 %idxprom151, !dbg !5865
  %arrayidx153 = getelementptr inbounds [10 x [7 x i32]], [10 x [7 x i32]]* %arrayidx152, i64 0, i64 %idxprom150, !dbg !5865
  %arraydecay154 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx153, i32 0, i32 0, !dbg !5865
  call void @accumulate_huff_bit_consumption(i32 %102, i32* %arraydecay143, i32* %arraydecay154), !dbg !5867
  %111 = load i32, i32* %band, align 4, !dbg !5868
  %idxprom155 = sext i32 %111 to i64, !dbg !5869
  %112 = load i32, i32* %ch, align 4, !dbg !5870
  %idxprom156 = sext i32 %112 to i64, !dbg !5869
  %113 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5869
  %abits157 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %113, i32 0, i32 29, !dbg !5871
  %arrayidx158 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits157, i64 0, i64 %idxprom156, !dbg !5869
  %arrayidx159 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx158, i64 0, i64 %idxprom155, !dbg !5869
  %114 = load i32, i32* %arrayidx159, align 4, !dbg !5869
  %idxprom160 = sext i32 %114 to i64, !dbg !5872
  %arrayidx161 = getelementptr inbounds [27 x i32], [27 x i32]* @bit_consumption, i64 0, i64 %idxprom160, !dbg !5872
  %115 = load i32, i32* %arrayidx161, align 4, !dbg !5872
  %116 = load i32, i32* %band, align 4, !dbg !5873
  %idxprom162 = sext i32 %116 to i64, !dbg !5874
  %117 = load i32, i32* %ch, align 4, !dbg !5875
  %idxprom163 = sext i32 %117 to i64, !dbg !5874
  %118 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5874
  %abits164 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %118, i32 0, i32 29, !dbg !5876
  %arrayidx165 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits164, i64 0, i64 %idxprom163, !dbg !5874
  %arrayidx166 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx165, i64 0, i64 %idxprom162, !dbg !5874
  %119 = load i32, i32* %arrayidx166, align 4, !dbg !5874
  %sub167 = sub nsw i32 %119, 1, !dbg !5877
  %idxprom168 = sext i32 %sub167 to i64, !dbg !5878
  %120 = load i32, i32* %ch, align 4, !dbg !5879
  %idxprom169 = sext i32 %120 to i64, !dbg !5878
  %arrayidx170 = getelementptr inbounds [6 x [10 x i32]], [6 x [10 x i32]]* %clc_bit_count_accum, i64 0, i64 %idxprom169, !dbg !5878
  %arrayidx171 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx170, i64 0, i64 %idxprom168, !dbg !5878
  %121 = load i32, i32* %arrayidx171, align 4, !dbg !5880
  %add172 = add i32 %121, %115, !dbg !5880
  store i32 %add172, i32* %arrayidx171, align 4, !dbg !5880
  br label %if.end182, !dbg !5881

if.else173:                                       ; preds = %land.lhs.true, %for.body120
  %122 = load i32, i32* %band, align 4, !dbg !5882
  %idxprom174 = sext i32 %122 to i64, !dbg !5884
  %123 = load i32, i32* %ch, align 4, !dbg !5885
  %idxprom175 = sext i32 %123 to i64, !dbg !5884
  %124 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5884
  %abits176 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %124, i32 0, i32 29, !dbg !5886
  %arrayidx177 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits176, i64 0, i64 %idxprom175, !dbg !5884
  %arrayidx178 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx177, i64 0, i64 %idxprom174, !dbg !5884
  %125 = load i32, i32* %arrayidx178, align 4, !dbg !5884
  %idxprom179 = sext i32 %125 to i64, !dbg !5887
  %arrayidx180 = getelementptr inbounds [27 x i32], [27 x i32]* @bit_consumption, i64 0, i64 %idxprom179, !dbg !5887
  %126 = load i32, i32* %arrayidx180, align 4, !dbg !5887
  %127 = load i32, i32* %bits_counter, align 4, !dbg !5888
  %add181 = add i32 %127, %126, !dbg !5888
  store i32 %add181, i32* %bits_counter, align 4, !dbg !5888
  br label %if.end182

if.end182:                                        ; preds = %if.else173, %if.then133
  br label %for.inc183, !dbg !5889

for.inc183:                                       ; preds = %if.end182
  %128 = load i32, i32* %band, align 4, !dbg !5890
  %inc184 = add nsw i32 %128, 1, !dbg !5890
  store i32 %inc184, i32* %band, align 4, !dbg !5890
  br label %for.cond118, !dbg !5892, !llvm.loop !5893

for.end185:                                       ; preds = %for.cond118
  br label %for.inc186, !dbg !5895

for.inc186:                                       ; preds = %for.end185
  %129 = load i32, i32* %ch, align 4, !dbg !5896
  %inc187 = add nsw i32 %129, 1, !dbg !5896
  store i32 %inc187, i32* %ch, align 4, !dbg !5896
  br label %for.cond114, !dbg !5898, !llvm.loop !5899

for.end188:                                       ; preds = %for.cond114
  store i32 0, i32* %ch, align 4, !dbg !5901
  br label %for.cond189, !dbg !5903

for.cond189:                                      ; preds = %for.inc204, %for.end188
  %130 = load i32, i32* %ch, align 4, !dbg !5904
  %131 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5907
  %fullband_channels190 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %131, i32 0, i32 7, !dbg !5908
  %132 = load i32, i32* %fullband_channels190, align 4, !dbg !5908
  %cmp191 = icmp slt i32 %130, %132, !dbg !5909
  br i1 %cmp191, label %for.body192, label %for.end206, !dbg !5910

for.body192:                                      ; preds = %for.cond189
  %133 = load i32, i32* %ch, align 4, !dbg !5911
  %idxprom193 = sext i32 %133 to i64, !dbg !5913
  %arrayidx194 = getelementptr inbounds [6 x [10 x [7 x i32]]], [6 x [10 x [7 x i32]]]* %huff_bit_count_accum, i64 0, i64 %idxprom193, !dbg !5913
  %arraydecay195 = getelementptr inbounds [10 x [7 x i32]], [10 x [7 x i32]]* %arrayidx194, i32 0, i32 0, !dbg !5913
  %134 = load i32, i32* %ch, align 4, !dbg !5914
  %idxprom196 = sext i32 %134 to i64, !dbg !5915
  %arrayidx197 = getelementptr inbounds [6 x [10 x i32]], [6 x [10 x i32]]* %clc_bit_count_accum, i64 0, i64 %idxprom196, !dbg !5915
  %arraydecay198 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx197, i32 0, i32 0, !dbg !5915
  %135 = load i32, i32* %ch, align 4, !dbg !5916
  %idxprom199 = sext i32 %135 to i64, !dbg !5917
  %136 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5917
  %quant_index_sel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %136, i32 0, i32 32, !dbg !5918
  %arrayidx200 = getelementptr inbounds [6 x [10 x i32]], [6 x [10 x i32]]* %quant_index_sel, i64 0, i64 %idxprom199, !dbg !5917
  %arraydecay201 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx200, i32 0, i32 0, !dbg !5917
  %call202 = call i32 @set_best_code([7 x i32]* %arraydecay195, i32* %arraydecay198, i32* %arraydecay201), !dbg !5919
  %137 = load i32, i32* %bits_counter, align 4, !dbg !5920
  %add203 = add i32 %137, %call202, !dbg !5920
  store i32 %add203, i32* %bits_counter, align 4, !dbg !5920
  br label %for.inc204, !dbg !5921

for.inc204:                                       ; preds = %for.body192
  %138 = load i32, i32* %ch, align 4, !dbg !5922
  %inc205 = add nsw i32 %138, 1, !dbg !5922
  store i32 %inc205, i32* %ch, align 4, !dbg !5922
  br label %for.cond189, !dbg !5924, !llvm.loop !5925

for.end206:                                       ; preds = %for.cond189
  %139 = load i32, i32* %bits_counter, align 4, !dbg !5927
  %140 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !5928
  %consumed_bits207 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %140, i32 0, i32 37, !dbg !5929
  %141 = load i32, i32* %consumed_bits207, align 8, !dbg !5930
  %add208 = add i32 %141, %139, !dbg !5930
  store i32 %add208, i32* %consumed_bits207, align 8, !dbg !5930
  %142 = load i32, i32* %ret, align 4, !dbg !5931
  ret i32 %142, !dbg !5932
}

; Function Attrs: nounwind uwtable
define internal i32 @set_best_abits_code(i32* %abits, i32 %bands, i32* %res) #0 !dbg !5933 {
entry:
  %retval = alloca i32, align 4
  %abits.addr = alloca i32*, align 8
  %bands.addr = alloca i32, align 4
  %res.addr = alloca i32*, align 8
  %i = alloca i8, align 1
  %t = alloca i32, align 4
  %best_sel = alloca i32, align 4
  %best_bits = alloca i32, align 4
  store i32* %abits, i32** %abits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %abits.addr, metadata !5936, metadata !1763), !dbg !5937
  store i32 %bands, i32* %bands.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bands.addr, metadata !5938, metadata !1763), !dbg !5939
  store i32* %res, i32** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res.addr, metadata !5940, metadata !1763), !dbg !5941
  call void @llvm.dbg.declare(metadata i8* %i, metadata !5942, metadata !1763), !dbg !5943
  call void @llvm.dbg.declare(metadata i32* %t, metadata !5944, metadata !1763), !dbg !5945
  call void @llvm.dbg.declare(metadata i32* %best_sel, metadata !5946, metadata !1763), !dbg !5947
  store i32 6, i32* %best_sel, align 4, !dbg !5947
  call void @llvm.dbg.declare(metadata i32* %best_bits, metadata !5948, metadata !1763), !dbg !5949
  %0 = load i32, i32* %bands.addr, align 4, !dbg !5950
  %mul = mul nsw i32 %0, 5, !dbg !5951
  store i32 %mul, i32* %best_bits, align 4, !dbg !5949
  store i8 0, i8* %i, align 1, !dbg !5952
  br label %for.cond, !dbg !5954

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8, i8* %i, align 1, !dbg !5955
  %conv = zext i8 %1 to i32, !dbg !5955
  %2 = load i32, i32* %bands.addr, align 4, !dbg !5958
  %cmp = icmp slt i32 %conv, %2, !dbg !5959
  br i1 %cmp, label %for.body, label %for.end, !dbg !5960

for.body:                                         ; preds = %for.cond
  %3 = load i8, i8* %i, align 1, !dbg !5961
  %idxprom = zext i8 %3 to i64, !dbg !5964
  %4 = load i32*, i32** %abits.addr, align 8, !dbg !5964
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !5964
  %5 = load i32, i32* %arrayidx, align 4, !dbg !5964
  %cmp2 = icmp sgt i32 %5, 12, !dbg !5965
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !5966

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i8, i8* %i, align 1, !dbg !5967
  %idxprom4 = zext i8 %6 to i64, !dbg !5969
  %7 = load i32*, i32** %abits.addr, align 8, !dbg !5969
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom4, !dbg !5969
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !5969
  %cmp6 = icmp eq i32 %8, 0, !dbg !5970
  br i1 %cmp6, label %if.then, label %if.end, !dbg !5971

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load i32, i32* %best_sel, align 4, !dbg !5972
  %10 = load i32*, i32** %res.addr, align 8, !dbg !5974
  store i32 %9, i32* %10, align 4, !dbg !5975
  %11 = load i32, i32* %best_bits, align 4, !dbg !5976
  store i32 %11, i32* %retval, align 4, !dbg !5977
  br label %return, !dbg !5977

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc, !dbg !5978

for.inc:                                          ; preds = %if.end
  %12 = load i8, i8* %i, align 1, !dbg !5979
  %inc = add i8 %12, 1, !dbg !5979
  store i8 %inc, i8* %i, align 1, !dbg !5979
  br label %for.cond, !dbg !5981, !llvm.loop !5982

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %i, align 1, !dbg !5984
  br label %for.cond8, !dbg !5986

for.cond8:                                        ; preds = %for.inc19, %for.end
  %13 = load i8, i8* %i, align 1, !dbg !5987
  %conv9 = zext i8 %13 to i32, !dbg !5987
  %cmp10 = icmp slt i32 %conv9, 5, !dbg !5990
  br i1 %cmp10, label %for.body12, label %for.end21, !dbg !5991

for.body12:                                       ; preds = %for.cond8
  %14 = load i32*, i32** %abits.addr, align 8, !dbg !5992
  %15 = load i32, i32* %bands.addr, align 4, !dbg !5994
  %conv13 = trunc i32 %15 to i8, !dbg !5994
  %16 = load i8, i8* %i, align 1, !dbg !5995
  %call = call i32 @ff_dca_vlc_calc_alloc_bits(i32* %14, i8 zeroext %conv13, i8 zeroext %16), !dbg !5996
  store i32 %call, i32* %t, align 4, !dbg !5997
  %17 = load i32, i32* %t, align 4, !dbg !5998
  %18 = load i32, i32* %best_bits, align 4, !dbg !6000
  %cmp14 = icmp ult i32 %17, %18, !dbg !6001
  br i1 %cmp14, label %if.then16, label %if.end18, !dbg !6002

if.then16:                                        ; preds = %for.body12
  %19 = load i32, i32* %t, align 4, !dbg !6003
  store i32 %19, i32* %best_bits, align 4, !dbg !6005
  %20 = load i8, i8* %i, align 1, !dbg !6006
  %conv17 = zext i8 %20 to i32, !dbg !6006
  store i32 %conv17, i32* %best_sel, align 4, !dbg !6007
  br label %if.end18, !dbg !6008

if.end18:                                         ; preds = %if.then16, %for.body12
  br label %for.inc19, !dbg !6009

for.inc19:                                        ; preds = %if.end18
  %21 = load i8, i8* %i, align 1, !dbg !6010
  %inc20 = add i8 %21, 1, !dbg !6010
  store i8 %inc20, i8* %i, align 1, !dbg !6010
  br label %for.cond8, !dbg !6012, !llvm.loop !6013

for.end21:                                        ; preds = %for.cond8
  %22 = load i32, i32* %best_sel, align 4, !dbg !6015
  %23 = load i32*, i32** %res.addr, align 8, !dbg !6016
  store i32 %22, i32* %23, align 4, !dbg !6017
  %24 = load i32, i32* %best_bits, align 4, !dbg !6018
  store i32 %24, i32* %retval, align 4, !dbg !6019
  br label %return, !dbg !6019

return:                                           ; preds = %for.end21, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !6020
  ret i32 %25, !dbg !6020
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_one_scale(%struct.DCAEncContext* %c, i32 %peak_cb, i32 %abits, %struct.softfloat* %quant) #0 !dbg !6021 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %peak_cb.addr = alloca i32, align 4
  %abits.addr = alloca i32, align 4
  %quant.addr = alloca %struct.softfloat*, align 8
  %peak = alloca i32, align 4
  %our_nscale = alloca i32, align 4
  %try_remove = alloca i32, align 4
  %our_quant = alloca %struct.softfloat, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !6025, metadata !1763), !dbg !6026
  store i32 %peak_cb, i32* %peak_cb.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %peak_cb.addr, metadata !6027, metadata !1763), !dbg !6028
  store i32 %abits, i32* %abits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %abits.addr, metadata !6029, metadata !1763), !dbg !6030
  store %struct.softfloat* %quant, %struct.softfloat** %quant.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.softfloat** %quant.addr, metadata !6031, metadata !1763), !dbg !6032
  call void @llvm.dbg.declare(metadata i32* %peak, metadata !6033, metadata !1763), !dbg !6034
  call void @llvm.dbg.declare(metadata i32* %our_nscale, metadata !6035, metadata !1763), !dbg !6036
  call void @llvm.dbg.declare(metadata i32* %try_remove, metadata !6037, metadata !1763), !dbg !6038
  call void @llvm.dbg.declare(metadata %struct.softfloat* %our_quant, metadata !6039, metadata !1763), !dbg !6040
  br label %do.body, !dbg !6041, !llvm.loop !6042

do.body:                                          ; preds = %entry
  %0 = load i32, i32* %peak_cb.addr, align 4, !dbg !6043
  %cmp = icmp sle i32 %0, 0, !dbg !6047
  br i1 %cmp, label %if.end, label %if.then, !dbg !6048

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 618), !dbg !6049
  call void @abort() #10, !dbg !6052
  unreachable, !dbg !6054

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !6055

do.end:                                           ; preds = %if.end
  br label %do.body1, !dbg !6057, !llvm.loop !6058

do.body1:                                         ; preds = %do.end
  %1 = load i32, i32* %peak_cb.addr, align 4, !dbg !6059
  %cmp2 = icmp sge i32 %1, -2047, !dbg !6063
  br i1 %cmp2, label %if.end4, label %if.then3, !dbg !6064

if.then3:                                         ; preds = %do.body1
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 619), !dbg !6065
  call void @abort() #10, !dbg !6068
  unreachable, !dbg !6070

if.end4:                                          ; preds = %do.body1
  br label %do.end5, !dbg !6071

do.end5:                                          ; preds = %if.end4
  store i32 127, i32* %our_nscale, align 4, !dbg !6073
  %2 = load i32, i32* %peak_cb.addr, align 4, !dbg !6074
  %sub = sub nsw i32 0, %2, !dbg !6075
  %idxprom = sext i32 %sub to i64, !dbg !6076
  %3 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6076
  %cb_to_level = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %3, i32 0, i32 44, !dbg !6077
  %arrayidx = getelementptr inbounds [2048 x i32], [2048 x i32]* %cb_to_level, i64 0, i64 %idxprom, !dbg !6076
  %4 = load i32, i32* %arrayidx, align 4, !dbg !6076
  store i32 %4, i32* %peak, align 4, !dbg !6078
  store i32 64, i32* %try_remove, align 4, !dbg !6079
  br label %for.cond, !dbg !6081

for.cond:                                         ; preds = %for.inc, %do.end5
  %5 = load i32, i32* %try_remove, align 4, !dbg !6082
  %cmp6 = icmp sgt i32 %5, 0, !dbg !6085
  br i1 %cmp6, label %for.body, label %for.end, !dbg !6086

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %our_nscale, align 4, !dbg !6087
  %7 = load i32, i32* %try_remove, align 4, !dbg !6090
  %sub7 = sub nsw i32 %6, %7, !dbg !6091
  %idxprom8 = sext i32 %sub7 to i64, !dbg !6092
  %arrayidx9 = getelementptr inbounds [128 x %struct.softfloat], [128 x %struct.softfloat]* @scalefactor_inv, i64 0, i64 %idxprom8, !dbg !6092
  %e = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx9, i32 0, i32 1, !dbg !6093
  %8 = load i32, i32* %e, align 4, !dbg !6093
  %9 = load i32, i32* %abits.addr, align 4, !dbg !6094
  %idxprom10 = sext i32 %9 to i64, !dbg !6095
  %arrayidx11 = getelementptr inbounds [27 x %struct.softfloat], [27 x %struct.softfloat]* @stepsize_inv, i64 0, i64 %idxprom10, !dbg !6095
  %e12 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx11, i32 0, i32 1, !dbg !6096
  %10 = load i32, i32* %e12, align 4, !dbg !6096
  %add = add nsw i32 %8, %10, !dbg !6097
  %cmp13 = icmp sle i32 %add, 17, !dbg !6098
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !6099

if.then14:                                        ; preds = %for.body
  br label %for.inc, !dbg !6100

if.end15:                                         ; preds = %for.body
  %11 = load i32, i32* %our_nscale, align 4, !dbg !6101
  %12 = load i32, i32* %try_remove, align 4, !dbg !6102
  %sub16 = sub nsw i32 %11, %12, !dbg !6103
  %idxprom17 = sext i32 %sub16 to i64, !dbg !6104
  %arrayidx18 = getelementptr inbounds [128 x %struct.softfloat], [128 x %struct.softfloat]* @scalefactor_inv, i64 0, i64 %idxprom17, !dbg !6104
  %m = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx18, i32 0, i32 0, !dbg !6105
  %13 = load i32, i32* %m, align 8, !dbg !6105
  %14 = load i32, i32* %abits.addr, align 4, !dbg !6106
  %idxprom19 = sext i32 %14 to i64, !dbg !6107
  %arrayidx20 = getelementptr inbounds [27 x %struct.softfloat], [27 x %struct.softfloat]* @stepsize_inv, i64 0, i64 %idxprom19, !dbg !6107
  %m21 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx20, i32 0, i32 0, !dbg !6108
  %15 = load i32, i32* %m21, align 8, !dbg !6108
  %call = call i32 @mul32(i32 %13, i32 %15), !dbg !6109
  %m22 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %our_quant, i32 0, i32 0, !dbg !6110
  store i32 %call, i32* %m22, align 4, !dbg !6111
  %16 = load i32, i32* %our_nscale, align 4, !dbg !6112
  %17 = load i32, i32* %try_remove, align 4, !dbg !6113
  %sub23 = sub nsw i32 %16, %17, !dbg !6114
  %idxprom24 = sext i32 %sub23 to i64, !dbg !6115
  %arrayidx25 = getelementptr inbounds [128 x %struct.softfloat], [128 x %struct.softfloat]* @scalefactor_inv, i64 0, i64 %idxprom24, !dbg !6115
  %e26 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx25, i32 0, i32 1, !dbg !6116
  %18 = load i32, i32* %e26, align 4, !dbg !6116
  %19 = load i32, i32* %abits.addr, align 4, !dbg !6117
  %idxprom27 = sext i32 %19 to i64, !dbg !6118
  %arrayidx28 = getelementptr inbounds [27 x %struct.softfloat], [27 x %struct.softfloat]* @stepsize_inv, i64 0, i64 %idxprom27, !dbg !6118
  %e29 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx28, i32 0, i32 1, !dbg !6119
  %20 = load i32, i32* %e29, align 4, !dbg !6119
  %add30 = add nsw i32 %18, %20, !dbg !6120
  %sub31 = sub nsw i32 %add30, 17, !dbg !6121
  %e32 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %our_quant, i32 0, i32 1, !dbg !6122
  store i32 %sub31, i32* %e32, align 4, !dbg !6123
  %21 = load i32, i32* %abits.addr, align 4, !dbg !6124
  %idxprom33 = sext i32 %21 to i64, !dbg !6126
  %arrayidx34 = getelementptr inbounds [32 x i32], [32 x i32]* @ff_dca_quant_levels, i64 0, i64 %idxprom33, !dbg !6126
  %22 = load i32, i32* %arrayidx34, align 4, !dbg !6126
  %sub35 = sub i32 %22, 1, !dbg !6127
  %div = udiv i32 %sub35, 2, !dbg !6128
  %23 = load i32, i32* %peak, align 4, !dbg !6129
  %24 = bitcast %struct.softfloat* %our_quant to i64*, !dbg !6130
  %25 = load i64, i64* %24, align 4, !dbg !6130
  %call36 = call i32 @quantize_value(i32 %23, i64 %25), !dbg !6130
  %cmp37 = icmp ult i32 %div, %call36, !dbg !6131
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !6132

if.then38:                                        ; preds = %if.end15
  br label %for.inc, !dbg !6133

if.end39:                                         ; preds = %if.end15
  %26 = load i32, i32* %try_remove, align 4, !dbg !6134
  %27 = load i32, i32* %our_nscale, align 4, !dbg !6135
  %sub40 = sub nsw i32 %27, %26, !dbg !6135
  store i32 %sub40, i32* %our_nscale, align 4, !dbg !6135
  br label %for.inc, !dbg !6136

for.inc:                                          ; preds = %if.end39, %if.then38, %if.then14
  %28 = load i32, i32* %try_remove, align 4, !dbg !6137
  %shr = ashr i32 %28, 1, !dbg !6137
  store i32 %shr, i32* %try_remove, align 4, !dbg !6137
  br label %for.cond, !dbg !6139, !llvm.loop !6140

for.end:                                          ; preds = %for.cond
  %29 = load i32, i32* %our_nscale, align 4, !dbg !6142
  %cmp41 = icmp sge i32 %29, 125, !dbg !6144
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !6145

if.then42:                                        ; preds = %for.end
  store i32 124, i32* %our_nscale, align 4, !dbg !6146
  br label %if.end43, !dbg !6147

if.end43:                                         ; preds = %if.then42, %for.end
  %30 = load i32, i32* %our_nscale, align 4, !dbg !6148
  %idxprom44 = sext i32 %30 to i64, !dbg !6149
  %arrayidx45 = getelementptr inbounds [128 x %struct.softfloat], [128 x %struct.softfloat]* @scalefactor_inv, i64 0, i64 %idxprom44, !dbg !6149
  %m46 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx45, i32 0, i32 0, !dbg !6150
  %31 = load i32, i32* %m46, align 8, !dbg !6150
  %32 = load i32, i32* %abits.addr, align 4, !dbg !6151
  %idxprom47 = sext i32 %32 to i64, !dbg !6152
  %arrayidx48 = getelementptr inbounds [27 x %struct.softfloat], [27 x %struct.softfloat]* @stepsize_inv, i64 0, i64 %idxprom47, !dbg !6152
  %m49 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx48, i32 0, i32 0, !dbg !6153
  %33 = load i32, i32* %m49, align 8, !dbg !6153
  %call50 = call i32 @mul32(i32 %31, i32 %33), !dbg !6154
  %34 = load %struct.softfloat*, %struct.softfloat** %quant.addr, align 8, !dbg !6155
  %m51 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %34, i32 0, i32 0, !dbg !6156
  store i32 %call50, i32* %m51, align 4, !dbg !6157
  %35 = load i32, i32* %our_nscale, align 4, !dbg !6158
  %idxprom52 = sext i32 %35 to i64, !dbg !6159
  %arrayidx53 = getelementptr inbounds [128 x %struct.softfloat], [128 x %struct.softfloat]* @scalefactor_inv, i64 0, i64 %idxprom52, !dbg !6159
  %e54 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx53, i32 0, i32 1, !dbg !6160
  %36 = load i32, i32* %e54, align 4, !dbg !6160
  %37 = load i32, i32* %abits.addr, align 4, !dbg !6161
  %idxprom55 = sext i32 %37 to i64, !dbg !6162
  %arrayidx56 = getelementptr inbounds [27 x %struct.softfloat], [27 x %struct.softfloat]* @stepsize_inv, i64 0, i64 %idxprom55, !dbg !6162
  %e57 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %arrayidx56, i32 0, i32 1, !dbg !6163
  %38 = load i32, i32* %e57, align 4, !dbg !6163
  %add58 = add nsw i32 %36, %38, !dbg !6164
  %sub59 = sub nsw i32 %add58, 17, !dbg !6165
  %39 = load %struct.softfloat*, %struct.softfloat** %quant.addr, align 8, !dbg !6166
  %e60 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %39, i32 0, i32 1, !dbg !6167
  store i32 %sub59, i32* %e60, align 4, !dbg !6168
  br label %do.body61, !dbg !6169, !llvm.loop !6170

do.body61:                                        ; preds = %if.end43
  %40 = load i32, i32* %abits.addr, align 4, !dbg !6171
  %idxprom62 = sext i32 %40 to i64, !dbg !6175
  %arrayidx63 = getelementptr inbounds [32 x i32], [32 x i32]* @ff_dca_quant_levels, i64 0, i64 %idxprom62, !dbg !6175
  %41 = load i32, i32* %arrayidx63, align 4, !dbg !6175
  %sub64 = sub i32 %41, 1, !dbg !6176
  %div65 = udiv i32 %sub64, 2, !dbg !6177
  %42 = load i32, i32* %peak, align 4, !dbg !6178
  %43 = load %struct.softfloat*, %struct.softfloat** %quant.addr, align 8, !dbg !6179
  %44 = bitcast %struct.softfloat* %43 to i64*, !dbg !6180
  %45 = load i64, i64* %44, align 4, !dbg !6180
  %call66 = call i32 @quantize_value(i32 %42, i64 %45), !dbg !6180
  %cmp67 = icmp uge i32 %div65, %call66, !dbg !6181
  br i1 %cmp67, label %if.end69, label %if.then68, !dbg !6182

if.then68:                                        ; preds = %do.body61
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 639), !dbg !6183
  call void @abort() #10, !dbg !6186
  unreachable, !dbg !6188

if.end69:                                         ; preds = %do.body61
  br label %do.end70, !dbg !6189

do.end70:                                         ; preds = %if.end69
  %46 = load i32, i32* %our_nscale, align 4, !dbg !6191
  ret i32 %46, !dbg !6192
}

; Function Attrs: nounwind uwtable
define internal void @quantize_adpcm(%struct.DCAEncContext* %c) #0 !dbg !6193 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %band = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !6194, metadata !1763), !dbg !6195
  call void @llvm.dbg.declare(metadata i32* %band, metadata !6196, metadata !1763), !dbg !6197
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !6198, metadata !1763), !dbg !6199
  store i32 0, i32* %ch, align 4, !dbg !6200
  br label %for.cond, !dbg !6202

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !6203
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6206
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 7, !dbg !6207
  %2 = load i32, i32* %fullband_channels, align 4, !dbg !6207
  %cmp = icmp slt i32 %0, %2, !dbg !6208
  br i1 %cmp, label %for.body, label %for.end9, !dbg !6209

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !6210
  br label %for.cond1, !dbg !6212

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %band, align 4, !dbg !6213
  %cmp2 = icmp slt i32 %3, 32, !dbg !6216
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !6217

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %band, align 4, !dbg !6218
  %idxprom = sext i32 %4 to i64, !dbg !6220
  %5 = load i32, i32* %ch, align 4, !dbg !6221
  %idxprom4 = sext i32 %5 to i64, !dbg !6220
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6220
  %prediction_mode = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 19, !dbg !6222
  %arrayidx = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode, i64 0, i64 %idxprom4, !dbg !6220
  %arrayidx5 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !6220
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !6220
  %cmp6 = icmp sge i32 %7, 0, !dbg !6223
  br i1 %cmp6, label %if.then, label %if.end, !dbg !6224

if.then:                                          ; preds = %for.body3
  %8 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6225
  %9 = load i32, i32* %ch, align 4, !dbg !6226
  %10 = load i32, i32* %band, align 4, !dbg !6227
  call void @quantize_adpcm_subband(%struct.DCAEncContext* %8, i32 %9, i32 %10), !dbg !6228
  br label %if.end, !dbg !6228

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !6229

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %band, align 4, !dbg !6231
  %inc = add nsw i32 %11, 1, !dbg !6231
  store i32 %inc, i32* %band, align 4, !dbg !6231
  br label %for.cond1, !dbg !6233, !llvm.loop !6234

for.end:                                          ; preds = %for.cond1
  br label %for.inc7, !dbg !6236

for.inc7:                                         ; preds = %for.end
  %12 = load i32, i32* %ch, align 4, !dbg !6238
  %inc8 = add nsw i32 %12, 1, !dbg !6238
  store i32 %inc8, i32* %ch, align 4, !dbg !6238
  br label %for.cond, !dbg !6240, !llvm.loop !6241

for.end9:                                         ; preds = %for.cond
  ret void, !dbg !6243
}

; Function Attrs: nounwind uwtable
define internal void @quantize_pcm(%struct.DCAEncContext* %c) #0 !dbg !6244 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %sample = alloca i32, align 4
  %band = alloca i32, align 4
  %ch = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !6245, metadata !1763), !dbg !6246
  call void @llvm.dbg.declare(metadata i32* %sample, metadata !6247, metadata !1763), !dbg !6248
  call void @llvm.dbg.declare(metadata i32* %band, metadata !6249, metadata !1763), !dbg !6250
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !6251, metadata !1763), !dbg !6252
  store i32 0, i32* %ch, align 4, !dbg !6253
  br label %for.cond, !dbg !6255

for.cond:                                         ; preds = %for.inc29, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !6256
  %1 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6259
  %fullband_channels = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %1, i32 0, i32 7, !dbg !6260
  %2 = load i32, i32* %fullband_channels, align 4, !dbg !6260
  %cmp = icmp slt i32 %0, %2, !dbg !6261
  br i1 %cmp, label %for.body, label %for.end31, !dbg !6262

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %band, align 4, !dbg !6263
  br label %for.cond1, !dbg !6266

for.cond1:                                        ; preds = %for.inc26, %for.body
  %3 = load i32, i32* %band, align 4, !dbg !6267
  %cmp2 = icmp slt i32 %3, 32, !dbg !6270
  br i1 %cmp2, label %for.body3, label %for.end28, !dbg !6271

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %band, align 4, !dbg !6272
  %idxprom = sext i32 %4 to i64, !dbg !6275
  %5 = load i32, i32* %ch, align 4, !dbg !6276
  %idxprom4 = sext i32 %5 to i64, !dbg !6275
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6275
  %prediction_mode = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 19, !dbg !6277
  %arrayidx = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode, i64 0, i64 %idxprom4, !dbg !6275
  %arrayidx5 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !6275
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !6275
  %cmp6 = icmp eq i32 %7, -1, !dbg !6278
  br i1 %cmp6, label %if.then, label %if.end, !dbg !6279

if.then:                                          ; preds = %for.body3
  store i32 0, i32* %sample, align 4, !dbg !6280
  br label %for.cond7, !dbg !6283

for.cond7:                                        ; preds = %for.inc, %if.then
  %8 = load i32, i32* %sample, align 4, !dbg !6284
  %cmp8 = icmp slt i32 %8, 16, !dbg !6287
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !6288

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %val, metadata !6289, metadata !1763), !dbg !6291
  %9 = load i32, i32* %sample, align 4, !dbg !6292
  %idxprom10 = sext i32 %9 to i64, !dbg !6293
  %10 = load i32, i32* %band, align 4, !dbg !6294
  %idxprom11 = sext i32 %10 to i64, !dbg !6293
  %11 = load i32, i32* %ch, align 4, !dbg !6295
  %idxprom12 = sext i32 %11 to i64, !dbg !6293
  %12 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6293
  %subband = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %12, i32 0, i32 22, !dbg !6296
  %arrayidx13 = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband, i64 0, i64 %idxprom12, !dbg !6293
  %arrayidx14 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx13, i64 0, i64 %idxprom11, !dbg !6293
  %13 = load i32*, i32** %arrayidx14, align 8, !dbg !6293
  %arrayidx15 = getelementptr inbounds i32, i32* %13, i64 %idxprom10, !dbg !6293
  %14 = load i32, i32* %arrayidx15, align 4, !dbg !6293
  %15 = load i32, i32* %band, align 4, !dbg !6297
  %idxprom16 = sext i32 %15 to i64, !dbg !6298
  %16 = load i32, i32* %ch, align 4, !dbg !6299
  %idxprom17 = sext i32 %16 to i64, !dbg !6298
  %17 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6298
  %quant = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %17, i32 0, i32 31, !dbg !6300
  %arrayidx18 = getelementptr inbounds [6 x [32 x %struct.softfloat]], [6 x [32 x %struct.softfloat]]* %quant, i64 0, i64 %idxprom17, !dbg !6298
  %arrayidx19 = getelementptr inbounds [32 x %struct.softfloat], [32 x %struct.softfloat]* %arrayidx18, i64 0, i64 %idxprom16, !dbg !6298
  %18 = bitcast %struct.softfloat* %arrayidx19 to i64*, !dbg !6301
  %19 = load i64, i64* %18, align 8, !dbg !6301
  %call = call i32 @quantize_value(i32 %14, i64 %19), !dbg !6301
  store i32 %call, i32* %val, align 4, !dbg !6291
  %20 = load i32, i32* %val, align 4, !dbg !6302
  %21 = load i32, i32* %sample, align 4, !dbg !6303
  %idxprom20 = sext i32 %21 to i64, !dbg !6304
  %22 = load i32, i32* %band, align 4, !dbg !6305
  %idxprom21 = sext i32 %22 to i64, !dbg !6304
  %23 = load i32, i32* %ch, align 4, !dbg !6306
  %idxprom22 = sext i32 %23 to i64, !dbg !6304
  %24 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6304
  %quantized = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %24, i32 0, i32 23, !dbg !6307
  %arrayidx23 = getelementptr inbounds [6 x [32 x [16 x i32]]], [6 x [32 x [16 x i32]]]* %quantized, i64 0, i64 %idxprom22, !dbg !6304
  %arrayidx24 = getelementptr inbounds [32 x [16 x i32]], [32 x [16 x i32]]* %arrayidx23, i64 0, i64 %idxprom21, !dbg !6304
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx24, i64 0, i64 %idxprom20, !dbg !6304
  store i32 %20, i32* %arrayidx25, align 4, !dbg !6308
  br label %for.inc, !dbg !6309

for.inc:                                          ; preds = %for.body9
  %25 = load i32, i32* %sample, align 4, !dbg !6310
  %inc = add nsw i32 %25, 1, !dbg !6310
  store i32 %inc, i32* %sample, align 4, !dbg !6310
  br label %for.cond7, !dbg !6312, !llvm.loop !6313

for.end:                                          ; preds = %for.cond7
  br label %if.end, !dbg !6315

if.end:                                           ; preds = %for.end, %for.body3
  br label %for.inc26, !dbg !6316

for.inc26:                                        ; preds = %if.end
  %26 = load i32, i32* %band, align 4, !dbg !6317
  %inc27 = add nsw i32 %26, 1, !dbg !6317
  store i32 %inc27, i32* %band, align 4, !dbg !6317
  br label %for.cond1, !dbg !6319, !llvm.loop !6320

for.end28:                                        ; preds = %for.cond1
  br label %for.inc29, !dbg !6322

for.inc29:                                        ; preds = %for.end28
  %27 = load i32, i32* %ch, align 4, !dbg !6323
  %inc30 = add nsw i32 %27, 1, !dbg !6323
  store i32 %inc30, i32* %ch, align 4, !dbg !6323
  br label %for.cond, !dbg !6325, !llvm.loop !6326

for.end31:                                        ; preds = %for.cond
  ret void, !dbg !6328
}

; Function Attrs: nounwind uwtable
define internal void @accumulate_huff_bit_consumption(i32 %abits, i32* %quantized, i32* %result) #0 !dbg !6329 {
entry:
  %abits.addr = alloca i32, align 4
  %quantized.addr = alloca i32*, align 8
  %result.addr = alloca i32*, align 8
  %sel = alloca i8, align 1
  %id = alloca i8, align 1
  store i32 %abits, i32* %abits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %abits.addr, metadata !6332, metadata !1763), !dbg !6333
  store i32* %quantized, i32** %quantized.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %quantized.addr, metadata !6334, metadata !1763), !dbg !6335
  store i32* %result, i32** %result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %result.addr, metadata !6336, metadata !1763), !dbg !6337
  call void @llvm.dbg.declare(metadata i8* %sel, metadata !6338, metadata !1763), !dbg !6339
  call void @llvm.dbg.declare(metadata i8* %id, metadata !6340, metadata !1763), !dbg !6341
  %0 = load i32, i32* %abits.addr, align 4, !dbg !6342
  %sub = sub nsw i32 %0, 1, !dbg !6343
  %conv = trunc i32 %sub to i8, !dbg !6342
  store i8 %conv, i8* %id, align 1, !dbg !6341
  store i8 0, i8* %sel, align 1, !dbg !6344
  br label %for.cond, !dbg !6346

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8, i8* %sel, align 1, !dbg !6347
  %conv1 = zext i8 %1 to i32, !dbg !6347
  %2 = load i8, i8* %id, align 1, !dbg !6350
  %idxprom = zext i8 %2 to i64, !dbg !6351
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @ff_dca_quant_index_group_size, i64 0, i64 %idxprom, !dbg !6351
  %3 = load i8, i8* %arrayidx, align 1, !dbg !6351
  %conv2 = zext i8 %3 to i32, !dbg !6351
  %cmp = icmp slt i32 %conv1, %conv2, !dbg !6352
  br i1 %cmp, label %for.body, label %for.end, !dbg !6353

for.body:                                         ; preds = %for.cond
  %4 = load i32*, i32** %quantized.addr, align 8, !dbg !6354
  %5 = load i8, i8* %sel, align 1, !dbg !6355
  %6 = load i8, i8* %id, align 1, !dbg !6356
  %call = call i32 @ff_dca_vlc_calc_quant_bits(i32* %4, i8 zeroext 16, i8 zeroext %5, i8 zeroext %6), !dbg !6357
  %7 = load i8, i8* %sel, align 1, !dbg !6358
  %idxprom4 = zext i8 %7 to i64, !dbg !6359
  %8 = load i32*, i32** %result.addr, align 8, !dbg !6359
  %arrayidx5 = getelementptr inbounds i32, i32* %8, i64 %idxprom4, !dbg !6359
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !6360
  %add = add i32 %9, %call, !dbg !6360
  store i32 %add, i32* %arrayidx5, align 4, !dbg !6360
  br label %for.inc, !dbg !6359

for.inc:                                          ; preds = %for.body
  %10 = load i8, i8* %sel, align 1, !dbg !6361
  %inc = add i8 %10, 1, !dbg !6361
  store i8 %inc, i8* %sel, align 1, !dbg !6361
  br label %for.cond, !dbg !6363, !llvm.loop !6364

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6366
}

; Function Attrs: nounwind uwtable
define internal i32 @set_best_code([7 x i32]* %vlc_bits, i32* %clc_bits, i32* %res) #0 !dbg !6367 {
entry:
  %vlc_bits.addr = alloca [7 x i32]*, align 8
  %clc_bits.addr = alloca i32*, align 8
  %res.addr = alloca i32*, align 8
  %i = alloca i8, align 1
  %sel = alloca i8, align 1
  %best_sel_bits = alloca [10 x i32], align 16
  %best_sel_id = alloca [10 x i32], align 16
  %t = alloca i32, align 4
  %bits = alloca i32, align 4
  store [7 x i32]* %vlc_bits, [7 x i32]** %vlc_bits.addr, align 8
  call void @llvm.dbg.declare(metadata [7 x i32]** %vlc_bits.addr, metadata !6373, metadata !1763), !dbg !6374
  store i32* %clc_bits, i32** %clc_bits.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %clc_bits.addr, metadata !6375, metadata !1763), !dbg !6376
  store i32* %res, i32** %res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %res.addr, metadata !6377, metadata !1763), !dbg !6378
  call void @llvm.dbg.declare(metadata i8* %i, metadata !6379, metadata !1763), !dbg !6380
  call void @llvm.dbg.declare(metadata i8* %sel, metadata !6381, metadata !1763), !dbg !6382
  call void @llvm.dbg.declare(metadata [10 x i32]* %best_sel_bits, metadata !6383, metadata !1763), !dbg !6385
  call void @llvm.dbg.declare(metadata [10 x i32]* %best_sel_id, metadata !6386, metadata !1763), !dbg !6388
  call void @llvm.dbg.declare(metadata i32* %t, metadata !6389, metadata !1763), !dbg !6390
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !6391, metadata !1763), !dbg !6392
  store i32 0, i32* %bits, align 4, !dbg !6392
  store i8 0, i8* %i, align 1, !dbg !6393
  br label %for.cond, !dbg !6395

for.cond:                                         ; preds = %for.inc84, %entry
  %0 = load i8, i8* %i, align 1, !dbg !6396
  %conv = zext i8 %0 to i32, !dbg !6396
  %cmp = icmp slt i32 %conv, 10, !dbg !6399
  br i1 %cmp, label %for.body, label %for.end86, !dbg !6400

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !6401, !llvm.loop !6403

do.body:                                          ; preds = %for.body
  %1 = load i8, i8* %i, align 1, !dbg !6404
  %idxprom = zext i8 %1 to i64, !dbg !6408
  %2 = load [7 x i32]*, [7 x i32]** %vlc_bits.addr, align 8, !dbg !6408
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 %idxprom, !dbg !6408
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx, i64 0, i64 0, !dbg !6408
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !6408
  %tobool = icmp ne i32 %3, 0, !dbg !6409
  %lnot = xor i1 %tobool, true, !dbg !6409
  %lnot3 = xor i1 %lnot, true, !dbg !6410
  %lnot.ext = zext i1 %lnot3 to i32, !dbg !6410
  %4 = load i8, i8* %i, align 1, !dbg !6411
  %idxprom4 = zext i8 %4 to i64, !dbg !6412
  %5 = load i32*, i32** %clc_bits.addr, align 8, !dbg !6412
  %arrayidx5 = getelementptr inbounds i32, i32* %5, i64 %idxprom4, !dbg !6412
  %6 = load i32, i32* %arrayidx5, align 4, !dbg !6412
  %tobool6 = icmp ne i32 %6, 0, !dbg !6413
  %lnot7 = xor i1 %tobool6, true, !dbg !6413
  %lnot9 = xor i1 %lnot7, true, !dbg !6414
  %lnot.ext10 = zext i1 %lnot9 to i32, !dbg !6414
  %xor = xor i32 %lnot.ext, %lnot.ext10, !dbg !6415
  %tobool11 = icmp ne i32 %xor, 0, !dbg !6415
  br i1 %tobool11, label %if.then, label %if.end, !dbg !6416

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 708), !dbg !6417
  call void @abort() #10, !dbg !6420
  unreachable, !dbg !6422

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !6423

do.end:                                           ; preds = %if.end
  %7 = load i8, i8* %i, align 1, !dbg !6425
  %idxprom12 = zext i8 %7 to i64, !dbg !6427
  %8 = load [7 x i32]*, [7 x i32]** %vlc_bits.addr, align 8, !dbg !6427
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %8, i64 %idxprom12, !dbg !6427
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx13, i64 0, i64 0, !dbg !6427
  %9 = load i32, i32* %arrayidx14, align 4, !dbg !6427
  %cmp15 = icmp eq i32 %9, 0, !dbg !6428
  br i1 %cmp15, label %if.then17, label %if.end23, !dbg !6429

if.then17:                                        ; preds = %do.end
  %10 = load i8, i8* %i, align 1, !dbg !6430
  %idxprom18 = zext i8 %10 to i64, !dbg !6432
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_dca_quant_index_group_size, i64 0, i64 %idxprom18, !dbg !6432
  %11 = load i8, i8* %arrayidx19, align 1, !dbg !6432
  %conv20 = zext i8 %11 to i32, !dbg !6432
  %12 = load i8, i8* %i, align 1, !dbg !6433
  %idxprom21 = zext i8 %12 to i64, !dbg !6434
  %13 = load i32*, i32** %res.addr, align 8, !dbg !6434
  %arrayidx22 = getelementptr inbounds i32, i32* %13, i64 %idxprom21, !dbg !6434
  store i32 %conv20, i32* %arrayidx22, align 4, !dbg !6435
  br label %for.inc84, !dbg !6436

if.end23:                                         ; preds = %do.end
  %14 = load i8, i8* %i, align 1, !dbg !6437
  %idxprom24 = zext i8 %14 to i64, !dbg !6438
  %15 = load [7 x i32]*, [7 x i32]** %vlc_bits.addr, align 8, !dbg !6438
  %arrayidx25 = getelementptr inbounds [7 x i32], [7 x i32]* %15, i64 %idxprom24, !dbg !6438
  %arrayidx26 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx25, i64 0, i64 0, !dbg !6438
  %16 = load i32, i32* %arrayidx26, align 4, !dbg !6438
  %17 = load i8, i8* %i, align 1, !dbg !6439
  %idxprom27 = zext i8 %17 to i64, !dbg !6440
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %best_sel_bits, i64 0, i64 %idxprom27, !dbg !6440
  store i32 %16, i32* %arrayidx28, align 4, !dbg !6441
  %18 = load i8, i8* %i, align 1, !dbg !6442
  %idxprom29 = zext i8 %18 to i64, !dbg !6443
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %best_sel_id, i64 0, i64 %idxprom29, !dbg !6443
  store i32 0, i32* %arrayidx30, align 4, !dbg !6444
  store i8 0, i8* %sel, align 1, !dbg !6445
  br label %for.cond31, !dbg !6447

for.cond31:                                       ; preds = %for.inc, %if.end23
  %19 = load i8, i8* %sel, align 1, !dbg !6448
  %conv32 = zext i8 %19 to i32, !dbg !6448
  %20 = load i8, i8* %i, align 1, !dbg !6451
  %idxprom33 = zext i8 %20 to i64, !dbg !6452
  %arrayidx34 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_dca_quant_index_group_size, i64 0, i64 %idxprom33, !dbg !6452
  %21 = load i8, i8* %arrayidx34, align 1, !dbg !6452
  %conv35 = zext i8 %21 to i32, !dbg !6452
  %cmp36 = icmp slt i32 %conv32, %conv35, !dbg !6453
  br i1 %cmp36, label %for.body38, label %for.end, !dbg !6454

for.body38:                                       ; preds = %for.cond31
  %22 = load i8, i8* %i, align 1, !dbg !6455
  %idxprom39 = zext i8 %22 to i64, !dbg !6458
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %best_sel_bits, i64 0, i64 %idxprom39, !dbg !6458
  %23 = load i32, i32* %arrayidx40, align 4, !dbg !6458
  %24 = load i8, i8* %sel, align 1, !dbg !6459
  %idxprom41 = zext i8 %24 to i64, !dbg !6460
  %25 = load i8, i8* %i, align 1, !dbg !6461
  %idxprom42 = zext i8 %25 to i64, !dbg !6460
  %26 = load [7 x i32]*, [7 x i32]** %vlc_bits.addr, align 8, !dbg !6460
  %arrayidx43 = getelementptr inbounds [7 x i32], [7 x i32]* %26, i64 %idxprom42, !dbg !6460
  %arrayidx44 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx43, i64 0, i64 %idxprom41, !dbg !6460
  %27 = load i32, i32* %arrayidx44, align 4, !dbg !6460
  %cmp45 = icmp ugt i32 %23, %27, !dbg !6462
  br i1 %cmp45, label %land.lhs.true, label %if.end62, !dbg !6463

land.lhs.true:                                    ; preds = %for.body38
  %28 = load i8, i8* %sel, align 1, !dbg !6464
  %idxprom47 = zext i8 %28 to i64, !dbg !6466
  %29 = load i8, i8* %i, align 1, !dbg !6467
  %idxprom48 = zext i8 %29 to i64, !dbg !6466
  %30 = load [7 x i32]*, [7 x i32]** %vlc_bits.addr, align 8, !dbg !6466
  %arrayidx49 = getelementptr inbounds [7 x i32], [7 x i32]* %30, i64 %idxprom48, !dbg !6466
  %arrayidx50 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx49, i64 0, i64 %idxprom47, !dbg !6466
  %31 = load i32, i32* %arrayidx50, align 4, !dbg !6466
  %tobool51 = icmp ne i32 %31, 0, !dbg !6466
  br i1 %tobool51, label %if.then52, label %if.end62, !dbg !6468

if.then52:                                        ; preds = %land.lhs.true
  %32 = load i8, i8* %sel, align 1, !dbg !6469
  %idxprom53 = zext i8 %32 to i64, !dbg !6471
  %33 = load i8, i8* %i, align 1, !dbg !6472
  %idxprom54 = zext i8 %33 to i64, !dbg !6471
  %34 = load [7 x i32]*, [7 x i32]** %vlc_bits.addr, align 8, !dbg !6471
  %arrayidx55 = getelementptr inbounds [7 x i32], [7 x i32]* %34, i64 %idxprom54, !dbg !6471
  %arrayidx56 = getelementptr inbounds [7 x i32], [7 x i32]* %arrayidx55, i64 0, i64 %idxprom53, !dbg !6471
  %35 = load i32, i32* %arrayidx56, align 4, !dbg !6471
  %36 = load i8, i8* %i, align 1, !dbg !6473
  %idxprom57 = zext i8 %36 to i64, !dbg !6474
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %best_sel_bits, i64 0, i64 %idxprom57, !dbg !6474
  store i32 %35, i32* %arrayidx58, align 4, !dbg !6475
  %37 = load i8, i8* %sel, align 1, !dbg !6476
  %conv59 = zext i8 %37 to i32, !dbg !6476
  %38 = load i8, i8* %i, align 1, !dbg !6477
  %idxprom60 = zext i8 %38 to i64, !dbg !6478
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %best_sel_id, i64 0, i64 %idxprom60, !dbg !6478
  store i32 %conv59, i32* %arrayidx61, align 4, !dbg !6479
  br label %if.end62, !dbg !6480

if.end62:                                         ; preds = %if.then52, %land.lhs.true, %for.body38
  br label %for.inc, !dbg !6481

for.inc:                                          ; preds = %if.end62
  %39 = load i8, i8* %sel, align 1, !dbg !6482
  %inc = add i8 %39, 1, !dbg !6482
  store i8 %inc, i8* %sel, align 1, !dbg !6482
  br label %for.cond31, !dbg !6484, !llvm.loop !6485

for.end:                                          ; preds = %for.cond31
  %40 = load i8, i8* %i, align 1, !dbg !6487
  %idxprom63 = zext i8 %40 to i64, !dbg !6488
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %best_sel_bits, i64 0, i64 %idxprom63, !dbg !6488
  %41 = load i32, i32* %arrayidx64, align 4, !dbg !6488
  %add = add i32 %41, 2, !dbg !6489
  store i32 %add, i32* %t, align 4, !dbg !6490
  %42 = load i32, i32* %t, align 4, !dbg !6491
  %43 = load i8, i8* %i, align 1, !dbg !6493
  %idxprom65 = zext i8 %43 to i64, !dbg !6494
  %44 = load i32*, i32** %clc_bits.addr, align 8, !dbg !6494
  %arrayidx66 = getelementptr inbounds i32, i32* %44, i64 %idxprom65, !dbg !6494
  %45 = load i32, i32* %arrayidx66, align 4, !dbg !6494
  %cmp67 = icmp ult i32 %42, %45, !dbg !6495
  br i1 %cmp67, label %if.then69, label %if.else, !dbg !6496

if.then69:                                        ; preds = %for.end
  %46 = load i8, i8* %i, align 1, !dbg !6497
  %idxprom70 = zext i8 %46 to i64, !dbg !6499
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %best_sel_id, i64 0, i64 %idxprom70, !dbg !6499
  %47 = load i32, i32* %arrayidx71, align 4, !dbg !6499
  %48 = load i8, i8* %i, align 1, !dbg !6500
  %idxprom72 = zext i8 %48 to i64, !dbg !6501
  %49 = load i32*, i32** %res.addr, align 8, !dbg !6501
  %arrayidx73 = getelementptr inbounds i32, i32* %49, i64 %idxprom72, !dbg !6501
  store i32 %47, i32* %arrayidx73, align 4, !dbg !6502
  %50 = load i32, i32* %t, align 4, !dbg !6503
  %51 = load i32, i32* %bits, align 4, !dbg !6504
  %add74 = add i32 %51, %50, !dbg !6504
  store i32 %add74, i32* %bits, align 4, !dbg !6504
  br label %if.end83, !dbg !6505

if.else:                                          ; preds = %for.end
  %52 = load i8, i8* %i, align 1, !dbg !6506
  %idxprom75 = zext i8 %52 to i64, !dbg !6508
  %arrayidx76 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_dca_quant_index_group_size, i64 0, i64 %idxprom75, !dbg !6508
  %53 = load i8, i8* %arrayidx76, align 1, !dbg !6508
  %conv77 = zext i8 %53 to i32, !dbg !6508
  %54 = load i8, i8* %i, align 1, !dbg !6509
  %idxprom78 = zext i8 %54 to i64, !dbg !6510
  %55 = load i32*, i32** %res.addr, align 8, !dbg !6510
  %arrayidx79 = getelementptr inbounds i32, i32* %55, i64 %idxprom78, !dbg !6510
  store i32 %conv77, i32* %arrayidx79, align 4, !dbg !6511
  %56 = load i8, i8* %i, align 1, !dbg !6512
  %idxprom80 = zext i8 %56 to i64, !dbg !6513
  %57 = load i32*, i32** %clc_bits.addr, align 8, !dbg !6513
  %arrayidx81 = getelementptr inbounds i32, i32* %57, i64 %idxprom80, !dbg !6513
  %58 = load i32, i32* %arrayidx81, align 4, !dbg !6513
  %59 = load i32, i32* %bits, align 4, !dbg !6514
  %add82 = add i32 %59, %58, !dbg !6514
  store i32 %add82, i32* %bits, align 4, !dbg !6514
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then69
  br label %for.inc84, !dbg !6515

for.inc84:                                        ; preds = %if.end83, %if.then17
  %60 = load i8, i8* %i, align 1, !dbg !6516
  %inc85 = add i8 %60, 1, !dbg !6516
  store i8 %inc85, i8* %i, align 1, !dbg !6516
  br label %for.cond, !dbg !6518, !llvm.loop !6519

for.end86:                                        ; preds = %for.cond
  %61 = load i32, i32* %bits, align 4, !dbg !6521
  ret i32 %61, !dbg !6522
}

declare i32 @ff_dca_vlc_calc_alloc_bits(i32*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @quantize_value(i32 %value, i64 %quant.coerce) #6 !dbg !6523 {
entry:
  %quant = alloca %struct.softfloat, align 4
  %value.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %0 = bitcast %struct.softfloat* %quant to i64*
  store i64 %quant.coerce, i64* %0, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !6526, metadata !1763), !dbg !6527
  call void @llvm.dbg.declare(metadata %struct.softfloat* %quant, metadata !6528, metadata !1763), !dbg !6529
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !6530, metadata !1763), !dbg !6531
  %e = getelementptr inbounds %struct.softfloat, %struct.softfloat* %quant, i32 0, i32 1, !dbg !6532
  %1 = load i32, i32* %e, align 4, !dbg !6532
  %sub = sub nsw i32 %1, 1, !dbg !6533
  %shl = shl i32 1, %sub, !dbg !6534
  store i32 %shl, i32* %offset, align 4, !dbg !6531
  %2 = load i32, i32* %value.addr, align 4, !dbg !6535
  %m = getelementptr inbounds %struct.softfloat, %struct.softfloat* %quant, i32 0, i32 0, !dbg !6536
  %3 = load i32, i32* %m, align 4, !dbg !6536
  %call = call i32 @mul32(i32 %2, i32 %3), !dbg !6537
  %4 = load i32, i32* %offset, align 4, !dbg !6538
  %add = add nsw i32 %call, %4, !dbg !6539
  store i32 %add, i32* %value.addr, align 4, !dbg !6540
  %5 = load i32, i32* %value.addr, align 4, !dbg !6541
  %e1 = getelementptr inbounds %struct.softfloat, %struct.softfloat* %quant, i32 0, i32 1, !dbg !6542
  %6 = load i32, i32* %e1, align 4, !dbg !6542
  %shr = ashr i32 %5, %6, !dbg !6543
  store i32 %shr, i32* %value.addr, align 4, !dbg !6544
  %7 = load i32, i32* %value.addr, align 4, !dbg !6545
  ret i32 %7, !dbg !6546
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize_adpcm_subband(%struct.DCAEncContext* %c, i32 %ch, i32 %band) #6 !dbg !6547 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %ch.addr = alloca i32, align 4
  %band.addr = alloca i32, align 4
  %step_size = alloca i32, align 4
  %diff_peak_cb = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !6550, metadata !1763), !dbg !6551
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !6552, metadata !1763), !dbg !6553
  store i32 %band, i32* %band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band.addr, metadata !6554, metadata !1763), !dbg !6555
  call void @llvm.dbg.declare(metadata i32* %step_size, metadata !6556, metadata !1763), !dbg !6557
  call void @llvm.dbg.declare(metadata i32* %diff_peak_cb, metadata !6558, metadata !1763), !dbg !6559
  %0 = load i32, i32* %band.addr, align 4, !dbg !6560
  %idxprom = sext i32 %0 to i64, !dbg !6561
  %1 = load i32, i32* %ch.addr, align 4, !dbg !6562
  %idxprom1 = sext i32 %1 to i64, !dbg !6561
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6561
  %diff_peak_cb2 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %2, i32 0, i32 25, !dbg !6563
  %arrayidx = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %diff_peak_cb2, i64 0, i64 %idxprom1, !dbg !6561
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !6561
  %3 = load i32, i32* %arrayidx3, align 4, !dbg !6561
  store i32 %3, i32* %diff_peak_cb, align 4, !dbg !6559
  %4 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6564
  %5 = load i32, i32* %diff_peak_cb, align 4, !dbg !6565
  %6 = load i32, i32* %band.addr, align 4, !dbg !6566
  %idxprom4 = sext i32 %6 to i64, !dbg !6567
  %7 = load i32, i32* %ch.addr, align 4, !dbg !6568
  %idxprom5 = sext i32 %7 to i64, !dbg !6567
  %8 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6567
  %abits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %8, i32 0, i32 29, !dbg !6569
  %arrayidx6 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits, i64 0, i64 %idxprom5, !dbg !6567
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx6, i64 0, i64 %idxprom4, !dbg !6567
  %9 = load i32, i32* %arrayidx7, align 4, !dbg !6567
  %10 = load i32, i32* %band.addr, align 4, !dbg !6570
  %idxprom8 = sext i32 %10 to i64, !dbg !6571
  %11 = load i32, i32* %ch.addr, align 4, !dbg !6572
  %idxprom9 = sext i32 %11 to i64, !dbg !6571
  %12 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6571
  %quant = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %12, i32 0, i32 31, !dbg !6573
  %arrayidx10 = getelementptr inbounds [6 x [32 x %struct.softfloat]], [6 x [32 x %struct.softfloat]]* %quant, i64 0, i64 %idxprom9, !dbg !6571
  %arrayidx11 = getelementptr inbounds [32 x %struct.softfloat], [32 x %struct.softfloat]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !6571
  %call = call i32 @calc_one_scale(%struct.DCAEncContext* %4, i32 %5, i32 %9, %struct.softfloat* %arrayidx11), !dbg !6574
  %13 = load i32, i32* %band.addr, align 4, !dbg !6575
  %idxprom12 = sext i32 %13 to i64, !dbg !6576
  %14 = load i32, i32* %ch.addr, align 4, !dbg !6577
  %idxprom13 = sext i32 %14 to i64, !dbg !6576
  %15 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6576
  %scale_factor = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %15, i32 0, i32 30, !dbg !6578
  %arrayidx14 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %scale_factor, i64 0, i64 %idxprom13, !dbg !6576
  %arrayidx15 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx14, i64 0, i64 %idxprom12, !dbg !6576
  store i32 %call, i32* %arrayidx15, align 4, !dbg !6579
  %16 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6580
  %17 = load i32, i32* %ch.addr, align 4, !dbg !6581
  %18 = load i32, i32* %band.addr, align 4, !dbg !6582
  %call16 = call i32 @get_step_size(%struct.DCAEncContext* %16, i32 %17, i32 %18), !dbg !6583
  store i32 %call16, i32* %step_size, align 4, !dbg !6584
  %19 = load i32, i32* %band.addr, align 4, !dbg !6585
  %idxprom17 = sext i32 %19 to i64, !dbg !6586
  %20 = load i32, i32* %ch.addr, align 4, !dbg !6587
  %idxprom18 = sext i32 %20 to i64, !dbg !6586
  %21 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6586
  %prediction_mode = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %21, i32 0, i32 19, !dbg !6588
  %arrayidx19 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %prediction_mode, i64 0, i64 %idxprom18, !dbg !6586
  %arrayidx20 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx19, i64 0, i64 %idxprom17, !dbg !6586
  %22 = load i32, i32* %arrayidx20, align 4, !dbg !6586
  %23 = load i32, i32* %band.addr, align 4, !dbg !6589
  %idxprom21 = sext i32 %23 to i64, !dbg !6590
  %24 = load i32, i32* %ch.addr, align 4, !dbg !6591
  %idxprom22 = sext i32 %24 to i64, !dbg !6590
  %25 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6590
  %quant23 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %25, i32 0, i32 31, !dbg !6592
  %arrayidx24 = getelementptr inbounds [6 x [32 x %struct.softfloat]], [6 x [32 x %struct.softfloat]]* %quant23, i64 0, i64 %idxprom22, !dbg !6590
  %arrayidx25 = getelementptr inbounds [32 x %struct.softfloat], [32 x %struct.softfloat]* %arrayidx24, i64 0, i64 %idxprom21, !dbg !6590
  %26 = load i32, i32* %band.addr, align 4, !dbg !6593
  %idxprom26 = sext i32 %26 to i64, !dbg !6594
  %27 = load i32, i32* %ch.addr, align 4, !dbg !6595
  %idxprom27 = sext i32 %27 to i64, !dbg !6594
  %28 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6594
  %scale_factor28 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %28, i32 0, i32 30, !dbg !6596
  %arrayidx29 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %scale_factor28, i64 0, i64 %idxprom27, !dbg !6594
  %arrayidx30 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx29, i64 0, i64 %idxprom26, !dbg !6594
  %29 = load i32, i32* %arrayidx30, align 4, !dbg !6594
  %idxprom31 = sext i32 %29 to i64, !dbg !6597
  %arrayidx32 = getelementptr inbounds [128 x i32], [128 x i32]* @ff_dca_scale_factor_quant7, i64 0, i64 %idxprom31, !dbg !6597
  %30 = load i32, i32* %arrayidx32, align 4, !dbg !6597
  %31 = load i32, i32* %step_size, align 4, !dbg !6598
  %32 = load i32, i32* %band.addr, align 4, !dbg !6599
  %idxprom33 = sext i32 %32 to i64, !dbg !6600
  %33 = load i32, i32* %ch.addr, align 4, !dbg !6601
  %idxprom34 = sext i32 %33 to i64, !dbg !6600
  %34 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6600
  %adpcm_history = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %34, i32 0, i32 20, !dbg !6602
  %arrayidx35 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history, i64 0, i64 %idxprom34, !dbg !6600
  %arrayidx36 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx35, i64 0, i64 %idxprom33, !dbg !6600
  %arraydecay = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i32 0, i32 0, !dbg !6600
  %35 = load i32, i32* %band.addr, align 4, !dbg !6603
  %idxprom37 = sext i32 %35 to i64, !dbg !6604
  %36 = load i32, i32* %ch.addr, align 4, !dbg !6605
  %idxprom38 = sext i32 %36 to i64, !dbg !6604
  %37 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6604
  %subband = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %37, i32 0, i32 22, !dbg !6606
  %arrayidx39 = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband, i64 0, i64 %idxprom38, !dbg !6604
  %arrayidx40 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx39, i64 0, i64 %idxprom37, !dbg !6604
  %38 = load i32*, i32** %arrayidx40, align 8, !dbg !6604
  %39 = load i32, i32* %band.addr, align 4, !dbg !6607
  %idxprom41 = sext i32 %39 to i64, !dbg !6608
  %40 = load i32, i32* %ch.addr, align 4, !dbg !6609
  %idxprom42 = sext i32 %40 to i64, !dbg !6608
  %41 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6608
  %adpcm_history43 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %41, i32 0, i32 20, !dbg !6610
  %arrayidx44 = getelementptr inbounds [6 x [32 x [8 x i32]]], [6 x [32 x [8 x i32]]]* %adpcm_history43, i64 0, i64 %idxprom42, !dbg !6608
  %arrayidx45 = getelementptr inbounds [32 x [8 x i32]], [32 x [8 x i32]]* %arrayidx44, i64 0, i64 %idxprom41, !dbg !6608
  %arraydecay46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx45, i32 0, i32 0, !dbg !6608
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay46, i64 4, !dbg !6611
  %42 = load i32, i32* %band.addr, align 4, !dbg !6612
  %idxprom47 = sext i32 %42 to i64, !dbg !6613
  %43 = load i32, i32* %ch.addr, align 4, !dbg !6614
  %idxprom48 = sext i32 %43 to i64, !dbg !6613
  %44 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6613
  %quantized = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %44, i32 0, i32 23, !dbg !6615
  %arrayidx49 = getelementptr inbounds [6 x [32 x [16 x i32]]], [6 x [32 x [16 x i32]]]* %quantized, i64 0, i64 %idxprom48, !dbg !6613
  %arrayidx50 = getelementptr inbounds [32 x [16 x i32]], [32 x [16 x i32]]* %arrayidx49, i64 0, i64 %idxprom47, !dbg !6613
  %arraydecay51 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx50, i32 0, i32 0, !dbg !6613
  %45 = load i32, i32* %diff_peak_cb, align 4, !dbg !6616
  %sub = sub nsw i32 0, %45, !dbg !6617
  %idxprom52 = sext i32 %sub to i64, !dbg !6618
  %46 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6618
  %cb_to_level = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %46, i32 0, i32 44, !dbg !6619
  %arrayidx53 = getelementptr inbounds [2048 x i32], [2048 x i32]* %cb_to_level, i64 0, i64 %idxprom52, !dbg !6618
  %47 = load i32, i32* %arrayidx53, align 4, !dbg !6618
  %48 = bitcast %struct.softfloat* %arrayidx25 to i64*, !dbg !6620
  %49 = load i64, i64* %48, align 8, !dbg !6620
  %call54 = call i32 @ff_dcaadpcm_do_real(i32 %22, i64 %49, i32 %30, i32 %31, i32* %arraydecay, i32* %38, i32* %add.ptr, i32* %arraydecay51, i32 16, i32 %47), !dbg !6620
  ret void, !dbg !6621
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_step_size(%struct.DCAEncContext* %c, i32 %ch, i32 %band) #6 !dbg !6622 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %ch.addr = alloca i32, align 4
  %band.addr = alloca i32, align 4
  %step_size = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !6625, metadata !1763), !dbg !6626
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !6627, metadata !1763), !dbg !6628
  store i32 %band, i32* %band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band.addr, metadata !6629, metadata !1763), !dbg !6630
  call void @llvm.dbg.declare(metadata i32* %step_size, metadata !6631, metadata !1763), !dbg !6632
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6633
  %bitrate_index = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 11, !dbg !6635
  %1 = load i32, i32* %bitrate_index, align 4, !dbg !6635
  %cmp = icmp eq i32 %1, 3, !dbg !6636
  br i1 %cmp, label %if.then, label %if.else, !dbg !6637

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %band.addr, align 4, !dbg !6638
  %idxprom = sext i32 %2 to i64, !dbg !6639
  %3 = load i32, i32* %ch.addr, align 4, !dbg !6640
  %idxprom1 = sext i32 %3 to i64, !dbg !6639
  %4 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6639
  %abits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %4, i32 0, i32 29, !dbg !6641
  %arrayidx = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits, i64 0, i64 %idxprom1, !dbg !6639
  %arrayidx2 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !6639
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !6639
  %idxprom3 = sext i32 %5 to i64, !dbg !6642
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* @ff_dca_lossless_quant, i64 0, i64 %idxprom3, !dbg !6642
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !6642
  store i32 %6, i32* %step_size, align 4, !dbg !6643
  br label %if.end, !dbg !6644

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %band.addr, align 4, !dbg !6645
  %idxprom5 = sext i32 %7 to i64, !dbg !6646
  %8 = load i32, i32* %ch.addr, align 4, !dbg !6647
  %idxprom6 = sext i32 %8 to i64, !dbg !6646
  %9 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6646
  %abits7 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %9, i32 0, i32 29, !dbg !6648
  %arrayidx8 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits7, i64 0, i64 %idxprom6, !dbg !6646
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx8, i64 0, i64 %idxprom5, !dbg !6646
  %10 = load i32, i32* %arrayidx9, align 4, !dbg !6646
  %idxprom10 = sext i32 %10 to i64, !dbg !6649
  %arrayidx11 = getelementptr inbounds [32 x i32], [32 x i32]* @ff_dca_lossy_quant, i64 0, i64 %idxprom10, !dbg !6649
  %11 = load i32, i32* %arrayidx11, align 4, !dbg !6649
  store i32 %11, i32* %step_size, align 4, !dbg !6650
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load i32, i32* %step_size, align 4, !dbg !6651
  ret i32 %12, !dbg !6652
}

declare i32 @ff_dcaadpcm_do_real(i32, i64, i32, i32, i32*, i32*, i32*, i32*, i32, i32) #2

declare i32 @ff_dca_vlc_calc_quant_bits(i32*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_dca_core_dequantize(i32* %output, i32* %input, i32 %step_size, i32 %scale, i32 %residual, i32 %len) #6 !dbg !6653 {
entry:
  %output.addr = alloca i32*, align 8
  %input.addr = alloca i32*, align 8
  %step_size.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %residual.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %step_scale = alloca i64, align 8
  %n = alloca i32, align 4
  %shift = alloca i32, align 4
  store i32* %output, i32** %output.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %output.addr, metadata !6657, metadata !1763), !dbg !6658
  store i32* %input, i32** %input.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %input.addr, metadata !6659, metadata !1763), !dbg !6660
  store i32 %step_size, i32* %step_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step_size.addr, metadata !6661, metadata !1763), !dbg !6662
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !6663, metadata !1763), !dbg !6664
  store i32 %residual, i32* %residual.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %residual.addr, metadata !6665, metadata !1763), !dbg !6666
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !6667, metadata !1763), !dbg !6668
  call void @llvm.dbg.declare(metadata i64* %step_scale, metadata !6669, metadata !1763), !dbg !6670
  %0 = load i32, i32* %step_size.addr, align 4, !dbg !6671
  %conv = sext i32 %0 to i64, !dbg !6672
  %1 = load i32, i32* %scale.addr, align 4, !dbg !6673
  %conv1 = sext i32 %1 to i64, !dbg !6673
  %mul = mul nsw i64 %conv, %conv1, !dbg !6674
  store i64 %mul, i64* %step_scale, align 8, !dbg !6670
  call void @llvm.dbg.declare(metadata i32* %n, metadata !6675, metadata !1763), !dbg !6676
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !6677, metadata !1763), !dbg !6678
  store i32 0, i32* %shift, align 4, !dbg !6678
  %2 = load i64, i64* %step_scale, align 8, !dbg !6679
  %cmp = icmp sgt i64 %2, 8388608, !dbg !6681
  br i1 %cmp, label %if.then, label %if.end, !dbg !6682

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %step_scale, align 8, !dbg !6683
  %shr = ashr i64 %3, 23, !dbg !6685
  %or = or i64 %shr, 1, !dbg !6686
  %conv3 = trunc i64 %or to i32, !dbg !6687
  %4 = call i32 @llvm.ctlz.i32(i32 %conv3, i1 true), !dbg !6688
  %sub = sub nsw i32 31, %4, !dbg !6689
  %add = add nsw i32 %sub, 1, !dbg !6690
  store i32 %add, i32* %shift, align 4, !dbg !6691
  %5 = load i32, i32* %shift, align 4, !dbg !6692
  %6 = load i64, i64* %step_scale, align 8, !dbg !6693
  %sh_prom = zext i32 %5 to i64, !dbg !6693
  %shr4 = ashr i64 %6, %sh_prom, !dbg !6693
  store i64 %shr4, i64* %step_scale, align 8, !dbg !6693
  br label %if.end, !dbg !6694

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %residual.addr, align 4, !dbg !6695
  %tobool = icmp ne i32 %7, 0, !dbg !6695
  br i1 %tobool, label %if.then5, label %if.else, !dbg !6697

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %n, align 4, !dbg !6698
  br label %for.cond, !dbg !6701

for.cond:                                         ; preds = %for.inc, %if.then5
  %8 = load i32, i32* %n, align 4, !dbg !6702
  %9 = load i32, i32* %len.addr, align 4, !dbg !6705
  %cmp6 = icmp slt i32 %8, %9, !dbg !6706
  br i1 %cmp6, label %for.body, label %for.end, !dbg !6707

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %n, align 4, !dbg !6708
  %idxprom = sext i32 %10 to i64, !dbg !6709
  %11 = load i32*, i32** %input.addr, align 8, !dbg !6709
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !6709
  %12 = load i32, i32* %arrayidx, align 4, !dbg !6709
  %conv8 = sext i32 %12 to i64, !dbg !6709
  %13 = load i64, i64* %step_scale, align 8, !dbg !6710
  %mul9 = mul nsw i64 %conv8, %13, !dbg !6711
  %14 = load i32, i32* %shift, align 4, !dbg !6712
  %sub10 = sub nsw i32 22, %14, !dbg !6713
  %call = call i32 @norm__(i64 %mul9, i32 %sub10), !dbg !6714
  %call11 = call i32 @clip23(i32 %call), !dbg !6715
  %15 = load i32, i32* %n, align 4, !dbg !6716
  %idxprom12 = sext i32 %15 to i64, !dbg !6717
  %16 = load i32*, i32** %output.addr, align 8, !dbg !6717
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 %idxprom12, !dbg !6717
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !6718
  %add14 = add nsw i32 %17, %call11, !dbg !6718
  store i32 %add14, i32* %arrayidx13, align 4, !dbg !6718
  br label %for.inc, !dbg !6717

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %n, align 4, !dbg !6719
  %inc = add nsw i32 %18, 1, !dbg !6719
  store i32 %inc, i32* %n, align 4, !dbg !6719
  br label %for.cond, !dbg !6721, !llvm.loop !6722

for.end:                                          ; preds = %for.cond
  br label %if.end31, !dbg !6724

if.else:                                          ; preds = %if.end
  store i32 0, i32* %n, align 4, !dbg !6725
  br label %for.cond15, !dbg !6728

for.cond15:                                       ; preds = %for.inc28, %if.else
  %19 = load i32, i32* %n, align 4, !dbg !6729
  %20 = load i32, i32* %len.addr, align 4, !dbg !6732
  %cmp16 = icmp slt i32 %19, %20, !dbg !6733
  br i1 %cmp16, label %for.body18, label %for.end30, !dbg !6734

for.body18:                                       ; preds = %for.cond15
  %21 = load i32, i32* %n, align 4, !dbg !6735
  %idxprom19 = sext i32 %21 to i64, !dbg !6736
  %22 = load i32*, i32** %input.addr, align 8, !dbg !6736
  %arrayidx20 = getelementptr inbounds i32, i32* %22, i64 %idxprom19, !dbg !6736
  %23 = load i32, i32* %arrayidx20, align 4, !dbg !6736
  %conv21 = sext i32 %23 to i64, !dbg !6736
  %24 = load i64, i64* %step_scale, align 8, !dbg !6737
  %mul22 = mul nsw i64 %conv21, %24, !dbg !6738
  %25 = load i32, i32* %shift, align 4, !dbg !6739
  %sub23 = sub nsw i32 22, %25, !dbg !6740
  %call24 = call i32 @norm__(i64 %mul22, i32 %sub23), !dbg !6741
  %call25 = call i32 @clip23(i32 %call24), !dbg !6742
  %26 = load i32, i32* %n, align 4, !dbg !6743
  %idxprom26 = sext i32 %26 to i64, !dbg !6744
  %27 = load i32*, i32** %output.addr, align 8, !dbg !6744
  %arrayidx27 = getelementptr inbounds i32, i32* %27, i64 %idxprom26, !dbg !6744
  store i32 %call25, i32* %arrayidx27, align 4, !dbg !6745
  br label %for.inc28, !dbg !6744

for.inc28:                                        ; preds = %for.body18
  %28 = load i32, i32* %n, align 4, !dbg !6746
  %inc29 = add nsw i32 %28, 1, !dbg !6746
  store i32 %inc29, i32* %n, align 4, !dbg !6746
  br label %for.cond15, !dbg !6748, !llvm.loop !6749

for.end30:                                        ; preds = %for.cond15
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end
  ret void, !dbg !6751
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clip23(i32 %a) #6 !dbg !6752 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !6755, metadata !1763), !dbg !6760
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !6762, metadata !1763), !dbg !6763
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6764, metadata !1763), !dbg !6765
  %0 = load i32, i32* %a.addr, align 4, !dbg !6766
  store i32 %0, i32* %a.addr.i, align 4, !dbg !6767
  store i32 23, i32* %p.addr.i, align 4, !dbg !6767
  %1 = load i32, i32* %a.addr.i, align 4, !dbg !6768
  %2 = load i32, i32* %p.addr.i, align 4, !dbg !6770
  %shl.i = shl i32 1, %2, !dbg !6771
  %add.i = add i32 %1, %shl.i, !dbg !6772
  %3 = load i32, i32* %p.addr.i, align 4, !dbg !6773
  %shl1.i = shl i32 2, %3, !dbg !6774
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !6775
  %neg.i = xor i32 %sub.i, -1, !dbg !6776
  %and.i = and i32 %add.i, %neg.i, !dbg !6777
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !6777
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !6778

if.then.i:                                        ; preds = %entry
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !6779
  %shr.i = ashr i32 %4, 31, !dbg !6780
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !6781
  %shl2.i = shl i32 1, %5, !dbg !6782
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !6783
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !6784
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !6785
  br label %av_clip_intp2_c.exit, !dbg !6785

if.else.i:                                        ; preds = %entry
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !6786
  store i32 %6, i32* %retval.i, align 4, !dbg !6787
  br label %av_clip_intp2_c.exit, !dbg !6787

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %7 = load i32, i32* %retval.i, align 4, !dbg !6788
  ret i32 %7, !dbg !6789
}

declare void @ff_dca_vlc_enc_alloc(%struct.PutBitContext*, i32*, i8 zeroext, i8 zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @put_subframe_samples(%struct.DCAEncContext* %c, i32 %ss, i32 %band, i32 %ch) #0 !dbg !6790 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %ss.addr = alloca i32, align 4
  %band.addr = alloca i32, align 4
  %ch.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %bits = alloca i32, align 4
  %sel = alloca i32, align 4
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !6793, metadata !1763), !dbg !6794
  store i32 %ss, i32* %ss.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ss.addr, metadata !6795, metadata !1763), !dbg !6796
  store i32 %band, i32* %band.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %band.addr, metadata !6797, metadata !1763), !dbg !6798
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !6799, metadata !1763), !dbg !6800
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6801, metadata !1763), !dbg !6802
  call void @llvm.dbg.declare(metadata i32* %j, metadata !6803, metadata !1763), !dbg !6804
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !6805, metadata !1763), !dbg !6806
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !6807, metadata !1763), !dbg !6808
  call void @llvm.dbg.declare(metadata i32* %sel, metadata !6809, metadata !1763), !dbg !6810
  %0 = load i32, i32* %band.addr, align 4, !dbg !6811
  %idxprom = sext i32 %0 to i64, !dbg !6813
  %1 = load i32, i32* %ch.addr, align 4, !dbg !6814
  %idxprom1 = sext i32 %1 to i64, !dbg !6813
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6813
  %abits = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %2, i32 0, i32 29, !dbg !6815
  %arrayidx = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits, i64 0, i64 %idxprom1, !dbg !6813
  %arrayidx2 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx, i64 0, i64 %idxprom, !dbg !6813
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !6813
  %cmp = icmp sle i32 %3, 10, !dbg !6816
  br i1 %cmp, label %if.then, label %if.end99, !dbg !6817

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !6818, !llvm.loop !6820

do.body:                                          ; preds = %if.then
  %4 = load i32, i32* %band.addr, align 4, !dbg !6821
  %idxprom3 = sext i32 %4 to i64, !dbg !6825
  %5 = load i32, i32* %ch.addr, align 4, !dbg !6826
  %idxprom4 = sext i32 %5 to i64, !dbg !6825
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6825
  %abits5 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 29, !dbg !6827
  %arrayidx6 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits5, i64 0, i64 %idxprom4, !dbg !6825
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx6, i64 0, i64 %idxprom3, !dbg !6825
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !6825
  %cmp8 = icmp sgt i32 %7, 0, !dbg !6828
  br i1 %cmp8, label %if.end, label %if.then9, !dbg !6829

if.then9:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.12, i32 0, i32 0), i32 1075), !dbg !6830
  call void @abort() #10, !dbg !6833
  unreachable, !dbg !6835

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !6836

do.end:                                           ; preds = %if.end
  %8 = load i32, i32* %band.addr, align 4, !dbg !6838
  %idxprom10 = sext i32 %8 to i64, !dbg !6839
  %9 = load i32, i32* %ch.addr, align 4, !dbg !6840
  %idxprom11 = sext i32 %9 to i64, !dbg !6839
  %10 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6839
  %abits12 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %10, i32 0, i32 29, !dbg !6841
  %arrayidx13 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits12, i64 0, i64 %idxprom11, !dbg !6839
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx13, i64 0, i64 %idxprom10, !dbg !6839
  %11 = load i32, i32* %arrayidx14, align 4, !dbg !6839
  %sub = sub nsw i32 %11, 1, !dbg !6842
  %idxprom15 = sext i32 %sub to i64, !dbg !6843
  %12 = load i32, i32* %ch.addr, align 4, !dbg !6844
  %idxprom16 = sext i32 %12 to i64, !dbg !6843
  %13 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6843
  %quant_index_sel = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %13, i32 0, i32 32, !dbg !6845
  %arrayidx17 = getelementptr inbounds [6 x [10 x i32]], [6 x [10 x i32]]* %quant_index_sel, i64 0, i64 %idxprom16, !dbg !6843
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom15, !dbg !6843
  %14 = load i32, i32* %arrayidx18, align 4, !dbg !6843
  store i32 %14, i32* %sel, align 4, !dbg !6846
  %15 = load i32, i32* %sel, align 4, !dbg !6847
  %16 = load i32, i32* %band.addr, align 4, !dbg !6849
  %idxprom19 = sext i32 %16 to i64, !dbg !6850
  %17 = load i32, i32* %ch.addr, align 4, !dbg !6851
  %idxprom20 = sext i32 %17 to i64, !dbg !6850
  %18 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6850
  %abits21 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %18, i32 0, i32 29, !dbg !6852
  %arrayidx22 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits21, i64 0, i64 %idxprom20, !dbg !6850
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx22, i64 0, i64 %idxprom19, !dbg !6850
  %19 = load i32, i32* %arrayidx23, align 4, !dbg !6850
  %sub24 = sub nsw i32 %19, 1, !dbg !6853
  %idxprom25 = sext i32 %sub24 to i64, !dbg !6854
  %arrayidx26 = getelementptr inbounds [10 x i8], [10 x i8]* @ff_dca_quant_index_group_size, i64 0, i64 %idxprom25, !dbg !6854
  %20 = load i8, i8* %arrayidx26, align 1, !dbg !6854
  %conv = zext i8 %20 to i32, !dbg !6854
  %cmp27 = icmp slt i32 %15, %conv, !dbg !6855
  br i1 %cmp27, label %if.then29, label %if.end44, !dbg !6856

if.then29:                                        ; preds = %do.end
  %21 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6857
  %pb = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %21, i32 0, i32 1, !dbg !6859
  %22 = load i32, i32* %ss.addr, align 4, !dbg !6860
  %mul = mul nsw i32 %22, 8, !dbg !6861
  %idxprom30 = sext i32 %mul to i64, !dbg !6862
  %23 = load i32, i32* %band.addr, align 4, !dbg !6863
  %idxprom31 = sext i32 %23 to i64, !dbg !6862
  %24 = load i32, i32* %ch.addr, align 4, !dbg !6864
  %idxprom32 = sext i32 %24 to i64, !dbg !6862
  %25 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6862
  %quantized = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %25, i32 0, i32 23, !dbg !6865
  %arrayidx33 = getelementptr inbounds [6 x [32 x [16 x i32]]], [6 x [32 x [16 x i32]]]* %quantized, i64 0, i64 %idxprom32, !dbg !6862
  %arrayidx34 = getelementptr inbounds [32 x [16 x i32]], [32 x [16 x i32]]* %arrayidx33, i64 0, i64 %idxprom31, !dbg !6862
  %arrayidx35 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx34, i64 0, i64 %idxprom30, !dbg !6862
  %26 = load i32, i32* %sel, align 4, !dbg !6866
  %conv36 = trunc i32 %26 to i8, !dbg !6866
  %27 = load i32, i32* %band.addr, align 4, !dbg !6867
  %idxprom37 = sext i32 %27 to i64, !dbg !6868
  %28 = load i32, i32* %ch.addr, align 4, !dbg !6869
  %idxprom38 = sext i32 %28 to i64, !dbg !6868
  %29 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6868
  %abits39 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %29, i32 0, i32 29, !dbg !6870
  %arrayidx40 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits39, i64 0, i64 %idxprom38, !dbg !6868
  %arrayidx41 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx40, i64 0, i64 %idxprom37, !dbg !6868
  %30 = load i32, i32* %arrayidx41, align 4, !dbg !6868
  %sub42 = sub nsw i32 %30, 1, !dbg !6871
  %conv43 = trunc i32 %sub42 to i8, !dbg !6868
  call void @ff_dca_vlc_enc_quant(%struct.PutBitContext* %pb, i32* %arrayidx35, i8 zeroext 8, i8 zeroext %conv36, i8 zeroext %conv43), !dbg !6872
  br label %for.end123, !dbg !6873

if.end44:                                         ; preds = %do.end
  %31 = load i32, i32* %band.addr, align 4, !dbg !6874
  %idxprom45 = sext i32 %31 to i64, !dbg !6876
  %32 = load i32, i32* %ch.addr, align 4, !dbg !6877
  %idxprom46 = sext i32 %32 to i64, !dbg !6876
  %33 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6876
  %abits47 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %33, i32 0, i32 29, !dbg !6878
  %arrayidx48 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits47, i64 0, i64 %idxprom46, !dbg !6876
  %arrayidx49 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx48, i64 0, i64 %idxprom45, !dbg !6876
  %34 = load i32, i32* %arrayidx49, align 4, !dbg !6876
  %cmp50 = icmp sle i32 %34, 7, !dbg !6879
  br i1 %cmp50, label %if.then52, label %if.end98, !dbg !6880

if.then52:                                        ; preds = %if.end44
  store i32 0, i32* %i, align 4, !dbg !6881
  br label %for.cond, !dbg !6884

for.cond:                                         ; preds = %for.inc95, %if.then52
  %35 = load i32, i32* %i, align 4, !dbg !6885
  %cmp53 = icmp slt i32 %35, 8, !dbg !6888
  br i1 %cmp53, label %for.body, label %for.end97, !dbg !6889

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %sum, align 4, !dbg !6890
  store i32 3, i32* %j, align 4, !dbg !6892
  br label %for.cond55, !dbg !6894

for.cond55:                                       ; preds = %for.inc, %for.body
  %36 = load i32, i32* %j, align 4, !dbg !6895
  %cmp56 = icmp sge i32 %36, 0, !dbg !6898
  br i1 %cmp56, label %for.body58, label %for.end, !dbg !6899

for.body58:                                       ; preds = %for.cond55
  %37 = load i32, i32* %band.addr, align 4, !dbg !6900
  %idxprom59 = sext i32 %37 to i64, !dbg !6902
  %38 = load i32, i32* %ch.addr, align 4, !dbg !6903
  %idxprom60 = sext i32 %38 to i64, !dbg !6902
  %39 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6902
  %abits61 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %39, i32 0, i32 29, !dbg !6904
  %arrayidx62 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits61, i64 0, i64 %idxprom60, !dbg !6902
  %arrayidx63 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx62, i64 0, i64 %idxprom59, !dbg !6902
  %40 = load i32, i32* %arrayidx63, align 4, !dbg !6902
  %idxprom64 = sext i32 %40 to i64, !dbg !6905
  %arrayidx65 = getelementptr inbounds [32 x i32], [32 x i32]* @ff_dca_quant_levels, i64 0, i64 %idxprom64, !dbg !6905
  %41 = load i32, i32* %arrayidx65, align 4, !dbg !6905
  %42 = load i32, i32* %sum, align 4, !dbg !6906
  %mul66 = mul i32 %42, %41, !dbg !6906
  store i32 %mul66, i32* %sum, align 4, !dbg !6906
  %43 = load i32, i32* %ss.addr, align 4, !dbg !6907
  %mul67 = mul nsw i32 %43, 8, !dbg !6908
  %44 = load i32, i32* %i, align 4, !dbg !6909
  %add = add nsw i32 %mul67, %44, !dbg !6910
  %45 = load i32, i32* %j, align 4, !dbg !6911
  %add68 = add nsw i32 %add, %45, !dbg !6912
  %idxprom69 = sext i32 %add68 to i64, !dbg !6913
  %46 = load i32, i32* %band.addr, align 4, !dbg !6914
  %idxprom70 = sext i32 %46 to i64, !dbg !6913
  %47 = load i32, i32* %ch.addr, align 4, !dbg !6915
  %idxprom71 = sext i32 %47 to i64, !dbg !6913
  %48 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6913
  %quantized72 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %48, i32 0, i32 23, !dbg !6916
  %arrayidx73 = getelementptr inbounds [6 x [32 x [16 x i32]]], [6 x [32 x [16 x i32]]]* %quantized72, i64 0, i64 %idxprom71, !dbg !6913
  %arrayidx74 = getelementptr inbounds [32 x [16 x i32]], [32 x [16 x i32]]* %arrayidx73, i64 0, i64 %idxprom70, !dbg !6913
  %arrayidx75 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx74, i64 0, i64 %idxprom69, !dbg !6913
  %49 = load i32, i32* %arrayidx75, align 4, !dbg !6913
  %50 = load i32, i32* %sum, align 4, !dbg !6917
  %add76 = add nsw i32 %50, %49, !dbg !6917
  store i32 %add76, i32* %sum, align 4, !dbg !6917
  %51 = load i32, i32* %band.addr, align 4, !dbg !6918
  %idxprom77 = sext i32 %51 to i64, !dbg !6919
  %52 = load i32, i32* %ch.addr, align 4, !dbg !6920
  %idxprom78 = sext i32 %52 to i64, !dbg !6919
  %53 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6919
  %abits79 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %53, i32 0, i32 29, !dbg !6921
  %arrayidx80 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits79, i64 0, i64 %idxprom78, !dbg !6919
  %arrayidx81 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx80, i64 0, i64 %idxprom77, !dbg !6919
  %54 = load i32, i32* %arrayidx81, align 4, !dbg !6919
  %idxprom82 = sext i32 %54 to i64, !dbg !6922
  %arrayidx83 = getelementptr inbounds [32 x i32], [32 x i32]* @ff_dca_quant_levels, i64 0, i64 %idxprom82, !dbg !6922
  %55 = load i32, i32* %arrayidx83, align 4, !dbg !6922
  %sub84 = sub i32 %55, 1, !dbg !6923
  %div = udiv i32 %sub84, 2, !dbg !6924
  %56 = load i32, i32* %sum, align 4, !dbg !6925
  %add85 = add i32 %56, %div, !dbg !6925
  store i32 %add85, i32* %sum, align 4, !dbg !6925
  br label %for.inc, !dbg !6926

for.inc:                                          ; preds = %for.body58
  %57 = load i32, i32* %j, align 4, !dbg !6927
  %dec = add nsw i32 %57, -1, !dbg !6927
  store i32 %dec, i32* %j, align 4, !dbg !6927
  br label %for.cond55, !dbg !6929, !llvm.loop !6930

for.end:                                          ; preds = %for.cond55
  %58 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6932
  %pb86 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %58, i32 0, i32 1, !dbg !6933
  %59 = load i32, i32* %band.addr, align 4, !dbg !6934
  %idxprom87 = sext i32 %59 to i64, !dbg !6935
  %60 = load i32, i32* %ch.addr, align 4, !dbg !6936
  %idxprom88 = sext i32 %60 to i64, !dbg !6935
  %61 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6935
  %abits89 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %61, i32 0, i32 29, !dbg !6937
  %arrayidx90 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits89, i64 0, i64 %idxprom88, !dbg !6935
  %arrayidx91 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx90, i64 0, i64 %idxprom87, !dbg !6935
  %62 = load i32, i32* %arrayidx91, align 4, !dbg !6935
  %idxprom92 = sext i32 %62 to i64, !dbg !6938
  %arrayidx93 = getelementptr inbounds [27 x i32], [27 x i32]* @bit_consumption, i64 0, i64 %idxprom92, !dbg !6938
  %63 = load i32, i32* %arrayidx93, align 4, !dbg !6938
  %div94 = sdiv i32 %63, 4, !dbg !6939
  %64 = load i32, i32* %sum, align 4, !dbg !6940
  call void @put_bits(%struct.PutBitContext* %pb86, i32 %div94, i32 %64), !dbg !6941
  br label %for.inc95, !dbg !6942

for.inc95:                                        ; preds = %for.end
  %65 = load i32, i32* %i, align 4, !dbg !6943
  %add96 = add nsw i32 %65, 4, !dbg !6943
  store i32 %add96, i32* %i, align 4, !dbg !6943
  br label %for.cond, !dbg !6945, !llvm.loop !6946

for.end97:                                        ; preds = %for.cond
  br label %for.end123, !dbg !6948

if.end98:                                         ; preds = %if.end44
  br label %if.end99, !dbg !6949

if.end99:                                         ; preds = %if.end98, %entry
  store i32 0, i32* %i, align 4, !dbg !6950
  br label %for.cond100, !dbg !6952

for.cond100:                                      ; preds = %for.inc122, %if.end99
  %66 = load i32, i32* %i, align 4, !dbg !6953
  %cmp101 = icmp slt i32 %66, 8, !dbg !6956
  br i1 %cmp101, label %for.body103, label %for.end123, !dbg !6957

for.body103:                                      ; preds = %for.cond100
  %67 = load i32, i32* %band.addr, align 4, !dbg !6958
  %idxprom104 = sext i32 %67 to i64, !dbg !6960
  %68 = load i32, i32* %ch.addr, align 4, !dbg !6961
  %idxprom105 = sext i32 %68 to i64, !dbg !6960
  %69 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6960
  %abits106 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %69, i32 0, i32 29, !dbg !6962
  %arrayidx107 = getelementptr inbounds [6 x [32 x i32]], [6 x [32 x i32]]* %abits106, i64 0, i64 %idxprom105, !dbg !6960
  %arrayidx108 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx107, i64 0, i64 %idxprom104, !dbg !6960
  %70 = load i32, i32* %arrayidx108, align 4, !dbg !6960
  %idxprom109 = sext i32 %70 to i64, !dbg !6963
  %arrayidx110 = getelementptr inbounds [27 x i32], [27 x i32]* @bit_consumption, i64 0, i64 %idxprom109, !dbg !6963
  %71 = load i32, i32* %arrayidx110, align 4, !dbg !6963
  %div111 = sdiv i32 %71, 16, !dbg !6964
  store i32 %div111, i32* %bits, align 4, !dbg !6965
  %72 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6966
  %pb112 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %72, i32 0, i32 1, !dbg !6967
  %73 = load i32, i32* %bits, align 4, !dbg !6968
  %74 = load i32, i32* %ss.addr, align 4, !dbg !6969
  %mul113 = mul nsw i32 %74, 8, !dbg !6970
  %75 = load i32, i32* %i, align 4, !dbg !6971
  %add114 = add nsw i32 %mul113, %75, !dbg !6972
  %idxprom115 = sext i32 %add114 to i64, !dbg !6973
  %76 = load i32, i32* %band.addr, align 4, !dbg !6974
  %idxprom116 = sext i32 %76 to i64, !dbg !6973
  %77 = load i32, i32* %ch.addr, align 4, !dbg !6975
  %idxprom117 = sext i32 %77 to i64, !dbg !6973
  %78 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !6973
  %quantized118 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %78, i32 0, i32 23, !dbg !6976
  %arrayidx119 = getelementptr inbounds [6 x [32 x [16 x i32]]], [6 x [32 x [16 x i32]]]* %quantized118, i64 0, i64 %idxprom117, !dbg !6973
  %arrayidx120 = getelementptr inbounds [32 x [16 x i32]], [32 x [16 x i32]]* %arrayidx119, i64 0, i64 %idxprom116, !dbg !6973
  %arrayidx121 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx120, i64 0, i64 %idxprom115, !dbg !6973
  %79 = load i32, i32* %arrayidx121, align 4, !dbg !6973
  call void @put_sbits(%struct.PutBitContext* %pb112, i32 %73, i32 %79), !dbg !6977
  br label %for.inc122, !dbg !6978

for.inc122:                                       ; preds = %for.body103
  %80 = load i32, i32* %i, align 4, !dbg !6979
  %inc = add nsw i32 %80, 1, !dbg !6979
  store i32 %inc, i32* %i, align 4, !dbg !6979
  br label %for.cond100, !dbg !6981, !llvm.loop !6982

for.end123:                                       ; preds = %if.then29, %for.end97, %for.cond100
  ret void, !dbg !6984
}

declare void @ff_dca_vlc_enc_quant(%struct.PutBitContext*, i32*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #6 !dbg !6985 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !6988, metadata !1763), !dbg !6992
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !6994, metadata !1763), !dbg !6995
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !6996, metadata !1763), !dbg !6997
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6998, metadata !1763), !dbg !6999
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !7000, metadata !1763), !dbg !7001
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !7002
  %1 = load i32, i32* %n.addr, align 4, !dbg !7003
  %2 = load i32, i32* %value.addr, align 4, !dbg !7004
  %3 = load i32, i32* %n.addr, align 4, !dbg !7005
  store i32 %2, i32* %a.addr.i, align 4, !dbg !7006
  store i32 %3, i32* %p.addr.i, align 4, !dbg !7006
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !7007
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !7008
  %shl.i = shl i32 1, %5, !dbg !7009
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !7010
  %and.i = and i32 %4, %sub.i, !dbg !7011
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !7012
  ret void, !dbg !7014
}

; Function Attrs: nounwind readnone
declare i64 @av_rescale_q(i64, i64, i64) #7

declare void @ff_mdct_end_fixed_32(%struct.FFTContext*) #2

; Function Attrs: nounwind uwtable
define internal void @subband_bufer_free(%struct.DCAEncContext* %c) #0 !dbg !7015 {
entry:
  %c.addr = alloca %struct.DCAEncContext*, align 8
  %bufer = alloca i32*, align 8
  store %struct.DCAEncContext* %c, %struct.DCAEncContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DCAEncContext** %c.addr, metadata !7016, metadata !1763), !dbg !7017
  %0 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !7018
  %subband = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %0, i32 0, i32 22, !dbg !7020
  %arrayidx = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband, i64 0, i64 0, !dbg !7018
  %arrayidx1 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx, i64 0, i64 0, !dbg !7018
  %1 = load i32*, i32** %arrayidx1, align 8, !dbg !7018
  %tobool = icmp ne i32* %1, null, !dbg !7018
  br i1 %tobool, label %if.then, label %if.end, !dbg !7021

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %bufer, metadata !7022, metadata !1763), !dbg !7024
  %2 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !7025
  %subband2 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %2, i32 0, i32 22, !dbg !7026
  %arrayidx3 = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband2, i64 0, i64 0, !dbg !7025
  %arrayidx4 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx3, i64 0, i64 0, !dbg !7025
  %3 = load i32*, i32** %arrayidx4, align 8, !dbg !7025
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 -4, !dbg !7027
  store i32* %add.ptr, i32** %bufer, align 8, !dbg !7024
  %4 = load i32*, i32** %bufer, align 8, !dbg !7028
  %5 = bitcast i32* %4 to i8*, !dbg !7028
  call void @av_free(i8* %5), !dbg !7029
  %6 = load %struct.DCAEncContext*, %struct.DCAEncContext** %c.addr, align 8, !dbg !7030
  %subband5 = getelementptr inbounds %struct.DCAEncContext, %struct.DCAEncContext* %6, i32 0, i32 22, !dbg !7031
  %arrayidx6 = getelementptr inbounds [6 x [32 x i32*]], [6 x [32 x i32*]]* %subband5, i64 0, i64 0, !dbg !7030
  %arrayidx7 = getelementptr inbounds [32 x i32*], [32 x i32*]* %arrayidx6, i64 0, i64 0, !dbg !7030
  store i32* null, i32** %arrayidx7, align 8, !dbg !7032
  br label %if.end, !dbg !7033

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !7034
}

declare void @ff_dcaadpcm_free(%struct.DCAADPCMEncContext*) #2

declare void @av_free(i8*) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1753, !1754}
!llvm.ident = !{!1755}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !919, globals: !948)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--dcaenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909, !915}
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
!919 = !{!920, !921, !922, !924, !926, !928, !929, !938, !939, !942, !943}
!920 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!921 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !923, line: 196, baseType: !920)
!923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !923, line: 197, baseType: !927)
!927 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !932, line: 220, size: 64, align: 8, elements: !933)
!932 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !931, file: !932, line: 220, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !936, line: 55, baseType: !937)
!936 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!937 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!941 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !932, line: 221, size: 32, align: 8, elements: !945)
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !944, file: !932, line: 221, baseType: !947, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !936, line: 51, baseType: !921)
!948 = !{!949, !1703, !1708, !1709, !1715, !1717, !1723, !1724, !1729, !1730, !1733, !1734, !1744, !1748, !1750}
!949 = distinct !DIGlobalVariable(name: "ff_dca_encoder", scope: !0, file: !950, line: 1240, type: !951, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dca_encoder)
!950 = !DIFile(filename: "libavcodec/dcaenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !953)
!953 = !{!954, !955, !956, !957, !958, !959, !968, !971, !974, !977, !980, !983, !1056, !1064, !1065, !1066, !1068, !1618, !1624, !1632, !1636, !1637, !1674, !1678, !1682, !1683, !1687, !1691, !1692, !1696, !1697, !1698}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !952, file: !14, line: 3475, baseType: !939, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !952, file: !14, line: 3480, baseType: !939, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !952, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !952, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !952, file: !14, line: 3487, baseType: !920, size: 32, align: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !952, file: !14, line: 3488, baseType: !960, size: 64, align: 64, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !963, line: 61, baseType: !964)
!963 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !963, line: 58, size: 64, align: 32, elements: !965)
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !964, file: !963, line: 59, baseType: !920, size: 32, align: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !964, file: !963, line: 60, baseType: !920, size: 32, align: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !952, file: !14, line: 3489, baseType: !969, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !952, file: !14, line: 3490, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !952, file: !14, line: 3491, baseType: !975, size: 64, align: 64, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !952, file: !14, line: 3492, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !952, file: !14, line: 3493, baseType: !981, size: 8, align: 8, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !936, line: 48, baseType: !982)
!982 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !952, file: !14, line: 3494, baseType: !984, size: 64, align: 64, offset: 640)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !988)
!988 = !{!989, !990, !994, !1015, !1016, !1017, !1018, !1022, !1028, !1030, !1034}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !987, file: !713, line: 72, baseType: !939, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !987, file: !713, line: 78, baseType: !991, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!939, !928}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !987, file: !713, line: 85, baseType: !995, size: 64, align: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1011, !1012, !1013, !1014}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !691, line: 247, baseType: !939, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !997, file: !691, line: 253, baseType: !939, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !997, file: !691, line: 259, baseType: !920, size: 32, align: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !997, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !997, file: !691, line: 271, baseType: !1004, size: 64, align: 64, offset: 192)
!1004 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !997, file: !691, line: 265, size: 64, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1009, !1010}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1004, file: !691, line: 266, baseType: !926, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1004, file: !691, line: 267, baseType: !1008, size: 64, align: 64)
!1008 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1004, file: !691, line: 268, baseType: !939, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1004, file: !691, line: 270, baseType: !962, size: 64, align: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !997, file: !691, line: 272, baseType: !1008, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !997, file: !691, line: 273, baseType: !1008, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !691, line: 275, baseType: !920, size: 32, align: 32, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !997, file: !691, line: 300, baseType: !939, size: 64, align: 64, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !987, file: !713, line: 93, baseType: !920, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !987, file: !713, line: 99, baseType: !920, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !987, file: !713, line: 108, baseType: !920, size: 32, align: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !987, file: !713, line: 113, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!928, !928, !928}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !987, file: !713, line: 123, baseType: !1023, size: 64, align: 64, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !987, file: !713, line: 130, baseType: !1029, size: 32, align: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !987, file: !713, line: 136, baseType: !1031, size: 64, align: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1029, !928}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !987, file: !713, line: 142, baseType: !1035, size: 64, align: 64, offset: 576)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!920, !1038, !928, !939, !920}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1041)
!1041 = !{!1042, !1054, !1055}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1040, file: !691, line: 360, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1046, file: !691, line: 307, baseType: !939, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1046, file: !691, line: 313, baseType: !1008, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1046, file: !691, line: 313, baseType: !1008, size: 64, align: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1046, file: !691, line: 318, baseType: !1008, size: 64, align: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1046, file: !691, line: 318, baseType: !1008, size: 64, align: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1046, file: !691, line: 323, baseType: !920, size: 32, align: 32, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1040, file: !691, line: 364, baseType: !920, size: 32, align: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1040, file: !691, line: 368, baseType: !920, size: 32, align: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !952, file: !14, line: 3495, baseType: !1057, size: 64, align: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1060, file: !14, line: 3402, baseType: !920, size: 32, align: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !14, line: 3403, baseType: !939, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !952, file: !14, line: 3507, baseType: !939, size: 64, align: 64, offset: 768)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !952, file: !14, line: 3516, baseType: !920, size: 32, align: 32, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !952, file: !14, line: 3517, baseType: !1067, size: 64, align: 64, offset: 896)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !952, file: !14, line: 3527, baseType: !1069, size: 64, align: 64, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!920, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1082, !1083, !1084, !1085, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1365, !1369, !1370, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1556, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1074, file: !14, line: 1561, baseType: !984, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1074, file: !14, line: 1562, baseType: !920, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1074, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1074, file: !14, line: 1565, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1074, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1074, file: !14, line: 1581, baseType: !921, size: 32, align: 32, offset: 224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1074, file: !14, line: 1583, baseType: !928, size: 64, align: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1074, file: !14, line: 1591, baseType: !1086, size: 64, align: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1088, line: 129, size: 1664, align: 64, elements: !1089)
!1088 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = !{!1090, !1091, !1092, !1093, !1191, !1212, !1213, !1242, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1087, file: !1088, line: 136, baseType: !920, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1087, file: !1088, line: 151, baseType: !920, size: 32, align: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1087, file: !1088, line: 157, baseType: !920, size: 32, align: 32, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1087, file: !1088, line: 159, baseType: !1094, size: 64, align: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1097)
!1097 = !{!1098, !1103, !1105, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1143, !1145, !1146, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1179, !1180, !1181, !1182, !1183, !1184, !1187, !1188, !1189, !1190}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !744, line: 282, baseType: !1099, size: 512, align: 64)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 512, align: 64, elements: !1101)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!1101 = !{!1102}
!1102 = !DISubrange(count: 8)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1096, file: !744, line: 299, baseType: !1104, size: 256, align: 32, offset: 512)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 256, align: 32, elements: !1101)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1096, file: !744, line: 315, baseType: !1106, size: 64, align: 64, offset: 768)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1096, file: !744, line: 326, baseType: !920, size: 32, align: 32, offset: 832)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1096, file: !744, line: 326, baseType: !920, size: 32, align: 32, offset: 864)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1096, file: !744, line: 334, baseType: !920, size: 32, align: 32, offset: 896)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1096, file: !744, line: 341, baseType: !920, size: 32, align: 32, offset: 928)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1096, file: !744, line: 346, baseType: !920, size: 32, align: 32, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1096, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1096, file: !744, line: 356, baseType: !962, size: 64, align: 32, offset: 1024)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1096, file: !744, line: 361, baseType: !926, size: 64, align: 64, offset: 1088)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1096, file: !744, line: 369, baseType: !926, size: 64, align: 64, offset: 1152)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1096, file: !744, line: 377, baseType: !926, size: 64, align: 64, offset: 1216)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1096, file: !744, line: 382, baseType: !920, size: 32, align: 32, offset: 1280)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1096, file: !744, line: 386, baseType: !920, size: 32, align: 32, offset: 1312)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1096, file: !744, line: 391, baseType: !920, size: 32, align: 32, offset: 1344)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1096, file: !744, line: 396, baseType: !928, size: 64, align: 64, offset: 1408)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1096, file: !744, line: 403, baseType: !1122, size: 512, align: 64, offset: 1472)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !935, size: 512, align: 64, elements: !1101)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1096, file: !744, line: 410, baseType: !920, size: 32, align: 32, offset: 1984)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1096, file: !744, line: 415, baseType: !920, size: 32, align: 32, offset: 2016)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1096, file: !744, line: 420, baseType: !920, size: 32, align: 32, offset: 2048)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1096, file: !744, line: 425, baseType: !920, size: 32, align: 32, offset: 2080)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1096, file: !744, line: 435, baseType: !926, size: 64, align: 64, offset: 2112)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1096, file: !744, line: 440, baseType: !920, size: 32, align: 32, offset: 2176)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1096, file: !744, line: 445, baseType: !935, size: 64, align: 64, offset: 2240)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !744, line: 459, baseType: !1131, size: 512, align: 64, offset: 2304)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 512, align: 64, elements: !1101)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1134, line: 94, baseType: !1135)
!1134 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1134, line: 81, size: 192, align: 64, elements: !1136)
!1136 = !{!1137, !1141, !1142}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1135, file: !1134, line: 82, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1134, line: 73, baseType: !1140)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1134, line: 73, flags: DIFlagFwdDecl)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !1134, line: 89, baseType: !1100, size: 64, align: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !1134, line: 93, baseType: !920, size: 32, align: 32, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1096, file: !744, line: 473, baseType: !1144, size: 64, align: 64, offset: 2816)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1096, file: !744, line: 477, baseType: !920, size: 32, align: 32, offset: 2880)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1096, file: !744, line: 479, baseType: !1147, size: 64, align: 64, offset: 2944)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1160}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1150, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !744, line: 203, baseType: !1100, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !744, line: 204, baseType: !920, size: 32, align: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1150, file: !744, line: 205, baseType: !1156, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1158, line: 86, baseType: !1159)
!1158 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1158, line: 86, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1150, file: !744, line: 206, baseType: !1132, size: 64, align: 64, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1096, file: !744, line: 480, baseType: !920, size: 32, align: 32, offset: 3008)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !744, line: 505, baseType: !920, size: 32, align: 32, offset: 3040)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1096, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1096, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1096, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1096, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1096, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1096, file: !744, line: 532, baseType: !926, size: 64, align: 64, offset: 3264)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1096, file: !744, line: 539, baseType: !926, size: 64, align: 64, offset: 3328)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1096, file: !744, line: 547, baseType: !926, size: 64, align: 64, offset: 3392)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !744, line: 554, baseType: !1156, size: 64, align: 64, offset: 3456)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1096, file: !744, line: 563, baseType: !920, size: 32, align: 32, offset: 3520)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1096, file: !744, line: 572, baseType: !920, size: 32, align: 32, offset: 3552)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1096, file: !744, line: 581, baseType: !920, size: 32, align: 32, offset: 3584)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1096, file: !744, line: 588, baseType: !1176, size: 64, align: 64, offset: 3648)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !923, line: 194, baseType: !1178)
!1178 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1096, file: !744, line: 593, baseType: !920, size: 32, align: 32, offset: 3712)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1096, file: !744, line: 596, baseType: !920, size: 32, align: 32, offset: 3744)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1096, file: !744, line: 599, baseType: !1132, size: 64, align: 64, offset: 3776)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1096, file: !744, line: 605, baseType: !1132, size: 64, align: 64, offset: 3840)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1096, file: !744, line: 616, baseType: !1132, size: 64, align: 64, offset: 3904)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1096, file: !744, line: 626, baseType: !1185, size: 64, align: 64, offset: 3968)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1186, line: 216, baseType: !937)
!1186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1096, file: !744, line: 627, baseType: !1185, size: 64, align: 64, offset: 4032)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1096, file: !744, line: 628, baseType: !1185, size: 64, align: 64, offset: 4096)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1096, file: !744, line: 629, baseType: !1185, size: 64, align: 64, offset: 4160)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1096, file: !744, line: 645, baseType: !1132, size: 64, align: 64, offset: 4224)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1087, file: !1088, line: 161, baseType: !1192, size: 64, align: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1088, line: 117, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1088, line: 100, size: 832, align: 64, elements: !1195)
!1195 = !{!1196, !1203, !1204, !1205, !1206, !1207, !1209, !1210, !1211}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1194, file: !1088, line: 105, baseType: !1197, size: 256, align: 64)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 256, align: 64, elements: !1201)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1134, line: 238, baseType: !1200)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1134, line: 238, flags: DIFlagFwdDecl)
!1201 = !{!1202}
!1202 = !DISubrange(count: 4)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1194, file: !1088, line: 110, baseType: !920, size: 32, align: 32, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1194, file: !1088, line: 111, baseType: !920, size: 32, align: 32, offset: 288)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1194, file: !1088, line: 111, baseType: !920, size: 32, align: 32, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1194, file: !1088, line: 112, baseType: !1104, size: 256, align: 32, offset: 352)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1194, file: !1088, line: 113, baseType: !1208, size: 128, align: 32, offset: 608)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 128, align: 32, elements: !1201)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1194, file: !1088, line: 114, baseType: !920, size: 32, align: 32, offset: 736)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1194, file: !1088, line: 115, baseType: !920, size: 32, align: 32, offset: 768)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1194, file: !1088, line: 116, baseType: !920, size: 32, align: 32, offset: 800)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1087, file: !1088, line: 163, baseType: !928, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1087, file: !1088, line: 165, baseType: !1214, size: 128, align: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1088, line: 122, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1088, line: 119, size: 128, align: 64, elements: !1216)
!1216 = !{!1217, !1241}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1215, file: !1088, line: 120, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1237, !1238, !1239, !1240}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1220, file: !14, line: 1451, baseType: !1132, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1220, file: !14, line: 1461, baseType: !926, size: 64, align: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1220, file: !14, line: 1467, baseType: !926, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !14, line: 1468, baseType: !1100, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1220, file: !14, line: 1469, baseType: !920, size: 32, align: 32, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1220, file: !14, line: 1470, baseType: !920, size: 32, align: 32, offset: 288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1220, file: !14, line: 1474, baseType: !920, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1220, file: !14, line: 1479, baseType: !1230, size: 64, align: 64, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1232, file: !14, line: 1412, baseType: !1100, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1232, file: !14, line: 1413, baseType: !920, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1232, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1220, file: !14, line: 1480, baseType: !920, size: 32, align: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1220, file: !14, line: 1486, baseType: !926, size: 64, align: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1220, file: !14, line: 1488, baseType: !926, size: 64, align: 64, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1220, file: !14, line: 1497, baseType: !926, size: 64, align: 64, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1215, file: !1088, line: 121, baseType: !1094, size: 64, align: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1087, file: !1088, line: 166, baseType: !1243, size: 128, align: 64, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1088, line: 127, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1088, line: 124, size: 128, align: 64, elements: !1245)
!1245 = !{!1246, !1319}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1244, file: !1088, line: 125, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1251)
!1251 = !{!1252, !1253, !1277, !1281, !1282, !1316, !1317, !1318}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1250, file: !14, line: 5751, baseType: !984, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1250, file: !14, line: 5756, baseType: !1254, size: 64, align: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1262, !1263, !1264, !1268, !1272, !1276}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1256, file: !14, line: 5797, baseType: !939, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1256, file: !14, line: 5804, baseType: !1260, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1256, file: !14, line: 5815, baseType: !984, size: 64, align: 64, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1256, file: !14, line: 5825, baseType: !920, size: 32, align: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1256, file: !14, line: 5826, baseType: !1265, size: 64, align: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!920, !1248}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1256, file: !14, line: 5827, baseType: !1269, size: 64, align: 64, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!920, !1248, !1218}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1256, file: !14, line: 5828, baseType: !1273, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1248}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1256, file: !14, line: 5829, baseType: !1273, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1250, file: !14, line: 5762, baseType: !1278, size: 64, align: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1280)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1250, file: !14, line: 5768, baseType: !928, size: 64, align: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1250, file: !14, line: 5775, baseType: !1283, size: 64, align: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1285, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1285, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1285, file: !14, line: 3948, baseType: !947, size: 32, align: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1285, file: !14, line: 3958, baseType: !1100, size: 64, align: 64, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1285, file: !14, line: 3962, baseType: !920, size: 32, align: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1285, file: !14, line: 3968, baseType: !920, size: 32, align: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1285, file: !14, line: 3973, baseType: !926, size: 64, align: 64, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1285, file: !14, line: 3986, baseType: !920, size: 32, align: 32, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1285, file: !14, line: 3999, baseType: !920, size: 32, align: 32, offset: 352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1285, file: !14, line: 4004, baseType: !920, size: 32, align: 32, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1285, file: !14, line: 4005, baseType: !920, size: 32, align: 32, offset: 416)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1285, file: !14, line: 4010, baseType: !920, size: 32, align: 32, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1285, file: !14, line: 4011, baseType: !920, size: 32, align: 32, offset: 480)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1285, file: !14, line: 4020, baseType: !962, size: 64, align: 32, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1285, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1285, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1285, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1285, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1285, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1285, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1285, file: !14, line: 4039, baseType: !920, size: 32, align: 32, offset: 768)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1285, file: !14, line: 4046, baseType: !935, size: 64, align: 64, offset: 832)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1285, file: !14, line: 4050, baseType: !920, size: 32, align: 32, offset: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1285, file: !14, line: 4054, baseType: !920, size: 32, align: 32, offset: 928)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1285, file: !14, line: 4061, baseType: !920, size: 32, align: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1285, file: !14, line: 4065, baseType: !920, size: 32, align: 32, offset: 992)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1285, file: !14, line: 4073, baseType: !920, size: 32, align: 32, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1285, file: !14, line: 4080, baseType: !920, size: 32, align: 32, offset: 1056)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1285, file: !14, line: 4084, baseType: !920, size: 32, align: 32, offset: 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1250, file: !14, line: 5781, baseType: !1283, size: 64, align: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1250, file: !14, line: 5787, baseType: !962, size: 64, align: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1250, file: !14, line: 5793, baseType: !962, size: 64, align: 32, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1244, file: !1088, line: 126, baseType: !920, size: 32, align: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1087, file: !1088, line: 172, baseType: !1218, size: 64, align: 64, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1087, file: !1088, line: 177, baseType: !1100, size: 64, align: 64, offset: 640)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1087, file: !1088, line: 178, baseType: !921, size: 32, align: 32, offset: 704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1087, file: !1088, line: 180, baseType: !928, size: 64, align: 64, offset: 768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1087, file: !1088, line: 185, baseType: !920, size: 32, align: 32, offset: 832)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1087, file: !1088, line: 190, baseType: !928, size: 64, align: 64, offset: 896)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1087, file: !1088, line: 195, baseType: !920, size: 32, align: 32, offset: 960)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1087, file: !1088, line: 200, baseType: !1218, size: 64, align: 64, offset: 1024)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1087, file: !1088, line: 201, baseType: !920, size: 32, align: 32, offset: 1088)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1087, file: !1088, line: 202, baseType: !1094, size: 64, align: 64, offset: 1152)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1087, file: !1088, line: 203, baseType: !920, size: 32, align: 32, offset: 1216)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1087, file: !1088, line: 205, baseType: !920, size: 32, align: 32, offset: 1248)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1087, file: !1088, line: 206, baseType: !920, size: 32, align: 32, offset: 1280)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1087, file: !1088, line: 209, baseType: !1185, size: 64, align: 64, offset: 1344)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1087, file: !1088, line: 212, baseType: !1185, size: 64, align: 64, offset: 1408)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1087, file: !1088, line: 213, baseType: !1094, size: 64, align: 64, offset: 1472)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1087, file: !1088, line: 215, baseType: !920, size: 32, align: 32, offset: 1536)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1087, file: !1088, line: 217, baseType: !920, size: 32, align: 32, offset: 1568)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1087, file: !1088, line: 220, baseType: !920, size: 32, align: 32, offset: 1600)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1074, file: !14, line: 1598, baseType: !928, size: 64, align: 64, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1074, file: !14, line: 1606, baseType: !926, size: 64, align: 64, offset: 448)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1074, file: !14, line: 1614, baseType: !920, size: 32, align: 32, offset: 512)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1074, file: !14, line: 1622, baseType: !920, size: 32, align: 32, offset: 544)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1074, file: !14, line: 1628, baseType: !920, size: 32, align: 32, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !14, line: 1636, baseType: !920, size: 32, align: 32, offset: 608)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1074, file: !14, line: 1643, baseType: !920, size: 32, align: 32, offset: 640)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1074, file: !14, line: 1657, baseType: !1100, size: 64, align: 64, offset: 704)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1074, file: !14, line: 1658, baseType: !920, size: 32, align: 32, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1074, file: !14, line: 1679, baseType: !962, size: 64, align: 32, offset: 800)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1074, file: !14, line: 1688, baseType: !920, size: 32, align: 32, offset: 864)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1074, file: !14, line: 1712, baseType: !920, size: 32, align: 32, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1074, file: !14, line: 1729, baseType: !920, size: 32, align: 32, offset: 928)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1074, file: !14, line: 1729, baseType: !920, size: 32, align: 32, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1074, file: !14, line: 1744, baseType: !920, size: 32, align: 32, offset: 992)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1074, file: !14, line: 1744, baseType: !920, size: 32, align: 32, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1074, file: !14, line: 1751, baseType: !920, size: 32, align: 32, offset: 1056)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1074, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1074, file: !14, line: 1791, baseType: !1358, size: 64, align: 64, offset: 1152)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !1362, !1364, !920, !920, !920}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1074, file: !14, line: 1808, baseType: !1366, size: 64, align: 64, offset: 1216)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!473, !1361, !969}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1074, file: !14, line: 1816, baseType: !920, size: 32, align: 32, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1074, file: !14, line: 1825, baseType: !1371, size: 32, align: 32, offset: 1312)
!1371 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1074, file: !14, line: 1830, baseType: !920, size: 32, align: 32, offset: 1344)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1074, file: !14, line: 1838, baseType: !1371, size: 32, align: 32, offset: 1376)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1074, file: !14, line: 1846, baseType: !920, size: 32, align: 32, offset: 1408)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1074, file: !14, line: 1851, baseType: !920, size: 32, align: 32, offset: 1440)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1074, file: !14, line: 1861, baseType: !1371, size: 32, align: 32, offset: 1472)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1074, file: !14, line: 1868, baseType: !1371, size: 32, align: 32, offset: 1504)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1074, file: !14, line: 1875, baseType: !1371, size: 32, align: 32, offset: 1536)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1074, file: !14, line: 1882, baseType: !1371, size: 32, align: 32, offset: 1568)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1074, file: !14, line: 1889, baseType: !1371, size: 32, align: 32, offset: 1600)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1074, file: !14, line: 1896, baseType: !1371, size: 32, align: 32, offset: 1632)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1074, file: !14, line: 1903, baseType: !1371, size: 32, align: 32, offset: 1664)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1074, file: !14, line: 1910, baseType: !920, size: 32, align: 32, offset: 1696)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1074, file: !14, line: 1915, baseType: !920, size: 32, align: 32, offset: 1728)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1074, file: !14, line: 1926, baseType: !1364, size: 64, align: 64, offset: 1792)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1074, file: !14, line: 1935, baseType: !962, size: 64, align: 32, offset: 1856)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1074, file: !14, line: 1942, baseType: !920, size: 32, align: 32, offset: 1920)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1074, file: !14, line: 1948, baseType: !920, size: 32, align: 32, offset: 1952)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1074, file: !14, line: 1954, baseType: !920, size: 32, align: 32, offset: 1984)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1074, file: !14, line: 1960, baseType: !920, size: 32, align: 32, offset: 2016)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1074, file: !14, line: 1984, baseType: !920, size: 32, align: 32, offset: 2048)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1074, file: !14, line: 1991, baseType: !920, size: 32, align: 32, offset: 2080)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1074, file: !14, line: 1996, baseType: !920, size: 32, align: 32, offset: 2112)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1074, file: !14, line: 2004, baseType: !920, size: 32, align: 32, offset: 2144)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1074, file: !14, line: 2011, baseType: !920, size: 32, align: 32, offset: 2176)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1074, file: !14, line: 2018, baseType: !920, size: 32, align: 32, offset: 2208)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1074, file: !14, line: 2027, baseType: !920, size: 32, align: 32, offset: 2240)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1074, file: !14, line: 2034, baseType: !920, size: 32, align: 32, offset: 2272)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1074, file: !14, line: 2044, baseType: !920, size: 32, align: 32, offset: 2304)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1074, file: !14, line: 2054, baseType: !1401, size: 64, align: 64, offset: 2368)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !936, line: 49, baseType: !1403)
!1403 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1074, file: !14, line: 2061, baseType: !1401, size: 64, align: 64, offset: 2432)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1074, file: !14, line: 2066, baseType: !920, size: 32, align: 32, offset: 2496)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1074, file: !14, line: 2070, baseType: !920, size: 32, align: 32, offset: 2528)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1074, file: !14, line: 2078, baseType: !920, size: 32, align: 32, offset: 2560)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1074, file: !14, line: 2085, baseType: !920, size: 32, align: 32, offset: 2592)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1074, file: !14, line: 2092, baseType: !920, size: 32, align: 32, offset: 2624)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1074, file: !14, line: 2099, baseType: !920, size: 32, align: 32, offset: 2656)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1074, file: !14, line: 2106, baseType: !920, size: 32, align: 32, offset: 2688)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1074, file: !14, line: 2113, baseType: !920, size: 32, align: 32, offset: 2720)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1074, file: !14, line: 2120, baseType: !920, size: 32, align: 32, offset: 2752)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1074, file: !14, line: 2125, baseType: !920, size: 32, align: 32, offset: 2784)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1074, file: !14, line: 2133, baseType: !920, size: 32, align: 32, offset: 2816)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1074, file: !14, line: 2140, baseType: !920, size: 32, align: 32, offset: 2848)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1074, file: !14, line: 2145, baseType: !920, size: 32, align: 32, offset: 2880)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1074, file: !14, line: 2153, baseType: !920, size: 32, align: 32, offset: 2912)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1074, file: !14, line: 2158, baseType: !920, size: 32, align: 32, offset: 2944)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1074, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1074, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1074, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1074, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1074, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1074, file: !14, line: 2203, baseType: !920, size: 32, align: 32, offset: 3136)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1074, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1074, file: !14, line: 2212, baseType: !920, size: 32, align: 32, offset: 3200)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1074, file: !14, line: 2213, baseType: !920, size: 32, align: 32, offset: 3232)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1074, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1074, file: !14, line: 2232, baseType: !920, size: 32, align: 32, offset: 3296)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1074, file: !14, line: 2243, baseType: !920, size: 32, align: 32, offset: 3328)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1074, file: !14, line: 2249, baseType: !920, size: 32, align: 32, offset: 3360)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1074, file: !14, line: 2256, baseType: !920, size: 32, align: 32, offset: 3392)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1074, file: !14, line: 2263, baseType: !935, size: 64, align: 64, offset: 3456)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1074, file: !14, line: 2270, baseType: !935, size: 64, align: 64, offset: 3520)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1074, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1074, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1074, file: !14, line: 2367, baseType: !1439, size: 64, align: 64, offset: 3648)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!920, !1361, !1094, !920}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1074, file: !14, line: 2383, baseType: !920, size: 32, align: 32, offset: 3712)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1074, file: !14, line: 2386, baseType: !1371, size: 32, align: 32, offset: 3744)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1074, file: !14, line: 2387, baseType: !1371, size: 32, align: 32, offset: 3776)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1074, file: !14, line: 2394, baseType: !920, size: 32, align: 32, offset: 3808)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1074, file: !14, line: 2401, baseType: !920, size: 32, align: 32, offset: 3840)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1074, file: !14, line: 2408, baseType: !920, size: 32, align: 32, offset: 3872)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1074, file: !14, line: 2415, baseType: !920, size: 32, align: 32, offset: 3904)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1074, file: !14, line: 2422, baseType: !920, size: 32, align: 32, offset: 3936)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1074, file: !14, line: 2423, baseType: !1451, size: 64, align: 64, offset: 3968)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1453, file: !14, line: 827, baseType: !920, size: 32, align: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1453, file: !14, line: 828, baseType: !920, size: 32, align: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1453, file: !14, line: 829, baseType: !920, size: 32, align: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1453, file: !14, line: 830, baseType: !1371, size: 32, align: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1074, file: !14, line: 2430, baseType: !926, size: 64, align: 64, offset: 4032)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1074, file: !14, line: 2437, baseType: !926, size: 64, align: 64, offset: 4096)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1074, file: !14, line: 2444, baseType: !1371, size: 32, align: 32, offset: 4160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1074, file: !14, line: 2451, baseType: !1371, size: 32, align: 32, offset: 4192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1074, file: !14, line: 2458, baseType: !920, size: 32, align: 32, offset: 4224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1074, file: !14, line: 2469, baseType: !920, size: 32, align: 32, offset: 4256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1074, file: !14, line: 2475, baseType: !920, size: 32, align: 32, offset: 4288)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1074, file: !14, line: 2481, baseType: !920, size: 32, align: 32, offset: 4320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1074, file: !14, line: 2485, baseType: !920, size: 32, align: 32, offset: 4352)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1074, file: !14, line: 2489, baseType: !920, size: 32, align: 32, offset: 4384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1074, file: !14, line: 2493, baseType: !920, size: 32, align: 32, offset: 4416)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1074, file: !14, line: 2501, baseType: !920, size: 32, align: 32, offset: 4448)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1074, file: !14, line: 2506, baseType: !920, size: 32, align: 32, offset: 4480)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1074, file: !14, line: 2510, baseType: !920, size: 32, align: 32, offset: 4512)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1074, file: !14, line: 2514, baseType: !926, size: 64, align: 64, offset: 4544)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1074, file: !14, line: 2528, baseType: !1475, size: 64, align: 64, offset: 4608)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1361, !928, !920, !920}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1074, file: !14, line: 2534, baseType: !920, size: 32, align: 32, offset: 4672)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1074, file: !14, line: 2545, baseType: !920, size: 32, align: 32, offset: 4704)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1074, file: !14, line: 2547, baseType: !920, size: 32, align: 32, offset: 4736)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1074, file: !14, line: 2549, baseType: !920, size: 32, align: 32, offset: 4768)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1074, file: !14, line: 2551, baseType: !920, size: 32, align: 32, offset: 4800)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1074, file: !14, line: 2553, baseType: !920, size: 32, align: 32, offset: 4832)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1074, file: !14, line: 2555, baseType: !920, size: 32, align: 32, offset: 4864)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1074, file: !14, line: 2557, baseType: !920, size: 32, align: 32, offset: 4896)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1074, file: !14, line: 2559, baseType: !920, size: 32, align: 32, offset: 4928)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1074, file: !14, line: 2563, baseType: !920, size: 32, align: 32, offset: 4960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1074, file: !14, line: 2571, baseType: !942, size: 64, align: 64, offset: 4992)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1074, file: !14, line: 2579, baseType: !942, size: 64, align: 64, offset: 5056)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1074, file: !14, line: 2586, baseType: !920, size: 32, align: 32, offset: 5120)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1074, file: !14, line: 2615, baseType: !920, size: 32, align: 32, offset: 5152)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1074, file: !14, line: 2627, baseType: !920, size: 32, align: 32, offset: 5184)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1074, file: !14, line: 2637, baseType: !920, size: 32, align: 32, offset: 5216)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1074, file: !14, line: 2681, baseType: !920, size: 32, align: 32, offset: 5248)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1074, file: !14, line: 2709, baseType: !926, size: 64, align: 64, offset: 5312)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1074, file: !14, line: 2716, baseType: !1497, size: 64, align: 64, offset: 5376)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1500)
!1500 = !{!1501, !1502, !1503, !1504, !1505, !1506, !1510, !1516, !1520, !1521, !1522, !1523, !1529, !1530, !1531, !1532, !1533}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1499, file: !14, line: 3642, baseType: !939, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1499, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1499, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1499, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1499, file: !14, line: 3669, baseType: !920, size: 32, align: 32, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1499, file: !14, line: 3682, baseType: !1507, size: 64, align: 64, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!920, !1072, !1094}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1499, file: !14, line: 3698, baseType: !1511, size: 64, align: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!920, !1072, !1514, !947}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1499, file: !14, line: 3712, baseType: !1517, size: 64, align: 64, offset: 320)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!920, !1072, !920, !1514, !947}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1499, file: !14, line: 3726, baseType: !1511, size: 64, align: 64, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1499, file: !14, line: 3737, baseType: !1069, size: 64, align: 64, offset: 448)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1499, file: !14, line: 3746, baseType: !920, size: 32, align: 32, offset: 512)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1499, file: !14, line: 3757, baseType: !1524, size: 64, align: 64, offset: 576)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1499, file: !14, line: 3766, baseType: !1069, size: 64, align: 64, offset: 640)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1499, file: !14, line: 3774, baseType: !1069, size: 64, align: 64, offset: 704)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1499, file: !14, line: 3780, baseType: !920, size: 32, align: 32, offset: 768)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1499, file: !14, line: 3785, baseType: !920, size: 32, align: 32, offset: 800)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1499, file: !14, line: 3795, baseType: !1534, size: 64, align: 64, offset: 832)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!920, !1072, !1132}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1074, file: !14, line: 2728, baseType: !928, size: 64, align: 64, offset: 5440)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1074, file: !14, line: 2735, baseType: !1122, size: 512, align: 64, offset: 5504)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1074, file: !14, line: 2742, baseType: !920, size: 32, align: 32, offset: 6016)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1074, file: !14, line: 2755, baseType: !920, size: 32, align: 32, offset: 6048)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1074, file: !14, line: 2776, baseType: !920, size: 32, align: 32, offset: 6080)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1074, file: !14, line: 2783, baseType: !920, size: 32, align: 32, offset: 6112)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1074, file: !14, line: 2791, baseType: !920, size: 32, align: 32, offset: 6144)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1074, file: !14, line: 2802, baseType: !1094, size: 64, align: 64, offset: 6208)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1074, file: !14, line: 2811, baseType: !920, size: 32, align: 32, offset: 6272)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1074, file: !14, line: 2821, baseType: !920, size: 32, align: 32, offset: 6304)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1074, file: !14, line: 2830, baseType: !920, size: 32, align: 32, offset: 6336)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1074, file: !14, line: 2840, baseType: !920, size: 32, align: 32, offset: 6368)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1074, file: !14, line: 2851, baseType: !1550, size: 64, align: 64, offset: 6400)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!920, !1361, !1553, !928, !1364, !920, !920}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!920, !1361, !928}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1074, file: !14, line: 2871, baseType: !1557, size: 64, align: 64, offset: 6464)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64, align: 64)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!920, !1361, !1560, !928, !1364, !920}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!920, !1361, !928, !920, !920}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1074, file: !14, line: 2878, baseType: !920, size: 32, align: 32, offset: 6528)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1074, file: !14, line: 2885, baseType: !920, size: 32, align: 32, offset: 6560)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1074, file: !14, line: 3005, baseType: !920, size: 32, align: 32, offset: 6592)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1074, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1074, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1074, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1074, file: !14, line: 3037, baseType: !1100, size: 64, align: 64, offset: 6720)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1074, file: !14, line: 3038, baseType: !920, size: 32, align: 32, offset: 6784)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1074, file: !14, line: 3050, baseType: !935, size: 64, align: 64, offset: 6848)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1074, file: !14, line: 3065, baseType: !920, size: 32, align: 32, offset: 6912)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1074, file: !14, line: 3083, baseType: !920, size: 32, align: 32, offset: 6944)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1074, file: !14, line: 3092, baseType: !962, size: 64, align: 32, offset: 6976)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1074, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1074, file: !14, line: 3106, baseType: !962, size: 64, align: 32, offset: 7072)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1074, file: !14, line: 3113, baseType: !1578, size: 64, align: 64, offset: 7168)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1581)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1582)
!1582 = !{!1583, !1584, !1585, !1586, !1587, !1588, !1591}
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1581, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1581, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1581, file: !14, line: 720, baseType: !939, size: 64, align: 64, offset: 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1581, file: !14, line: 724, baseType: !939, size: 64, align: 64, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1581, file: !14, line: 728, baseType: !920, size: 32, align: 32, offset: 192)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1581, file: !14, line: 734, baseType: !1589, size: 64, align: 64, offset: 256)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1581, file: !14, line: 739, baseType: !1592, size: 64, align: 64, offset: 320)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1074, file: !14, line: 3129, baseType: !926, size: 64, align: 64, offset: 7232)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1074, file: !14, line: 3130, baseType: !926, size: 64, align: 64, offset: 7296)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1074, file: !14, line: 3131, baseType: !926, size: 64, align: 64, offset: 7360)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1074, file: !14, line: 3132, baseType: !926, size: 64, align: 64, offset: 7424)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1074, file: !14, line: 3139, baseType: !942, size: 64, align: 64, offset: 7488)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1074, file: !14, line: 3147, baseType: !920, size: 32, align: 32, offset: 7552)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1074, file: !14, line: 3165, baseType: !920, size: 32, align: 32, offset: 7584)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1074, file: !14, line: 3172, baseType: !920, size: 32, align: 32, offset: 7616)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1074, file: !14, line: 3180, baseType: !920, size: 32, align: 32, offset: 7648)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1074, file: !14, line: 3191, baseType: !1401, size: 64, align: 64, offset: 7680)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1074, file: !14, line: 3199, baseType: !1100, size: 64, align: 64, offset: 7744)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1074, file: !14, line: 3207, baseType: !942, size: 64, align: 64, offset: 7808)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1074, file: !14, line: 3214, baseType: !921, size: 32, align: 32, offset: 7872)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1074, file: !14, line: 3224, baseType: !1230, size: 64, align: 64, offset: 7936)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1074, file: !14, line: 3225, baseType: !920, size: 32, align: 32, offset: 8000)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1074, file: !14, line: 3249, baseType: !1132, size: 64, align: 64, offset: 8064)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1074, file: !14, line: 3256, baseType: !920, size: 32, align: 32, offset: 8128)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1074, file: !14, line: 3271, baseType: !920, size: 32, align: 32, offset: 8160)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1074, file: !14, line: 3279, baseType: !926, size: 64, align: 64, offset: 8192)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1074, file: !14, line: 3301, baseType: !1132, size: 64, align: 64, offset: 8256)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1074, file: !14, line: 3310, baseType: !920, size: 32, align: 32, offset: 8320)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1074, file: !14, line: 3337, baseType: !920, size: 32, align: 32, offset: 8352)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1074, file: !14, line: 3351, baseType: !920, size: 32, align: 32, offset: 8384)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1074, file: !14, line: 3359, baseType: !920, size: 32, align: 32, offset: 8416)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !952, file: !14, line: 3535, baseType: !1619, size: 64, align: 64, offset: 1024)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!920, !1072, !1622}
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !952, file: !14, line: 3541, baseType: !1625, size: 64, align: 64, offset: 1088)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1627)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1628)
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1088, line: 223, size: 128, align: 64, elements: !1629)
!1629 = !{!1630, !1631}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1628, file: !1088, line: 224, baseType: !1514, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1628, file: !1088, line: 225, baseType: !1514, size: 64, align: 64, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !952, file: !14, line: 3549, baseType: !1633, size: 64, align: 64, offset: 1152)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1067}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !952, file: !14, line: 3551, baseType: !1069, size: 64, align: 64, offset: 1216)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !952, file: !14, line: 3552, baseType: !1638, size: 64, align: 64, offset: 1280)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!920, !1072, !1100, !920, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1673}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1643, file: !14, line: 3921, baseType: !1402, size: 16, align: 16)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1643, file: !14, line: 3922, baseType: !947, size: 32, align: 32, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1643, file: !14, line: 3923, baseType: !947, size: 32, align: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1643, file: !14, line: 3924, baseType: !921, size: 32, align: 32, offset: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1643, file: !14, line: 3925, baseType: !1650, size: 64, align: 64, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1653)
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658, !1659, !1660, !1666, !1668, !1669, !1670, !1671, !1672}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1653, file: !14, line: 3886, baseType: !920, size: 32, align: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1653, file: !14, line: 3887, baseType: !920, size: 32, align: 32, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1653, file: !14, line: 3888, baseType: !920, size: 32, align: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1653, file: !14, line: 3889, baseType: !920, size: 32, align: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1653, file: !14, line: 3890, baseType: !920, size: 32, align: 32, offset: 128)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1653, file: !14, line: 3897, baseType: !1661, size: 768, align: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1662)
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1663)
!1663 = !{!1664, !1665}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1662, file: !14, line: 3855, baseType: !1099, size: 512, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1662, file: !14, line: 3857, baseType: !1104, size: 256, align: 32, offset: 512)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1653, file: !14, line: 3903, baseType: !1667, size: 256, align: 64, offset: 960)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 256, align: 64, elements: !1201)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1653, file: !14, line: 3904, baseType: !1208, size: 128, align: 32, offset: 1216)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1653, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1653, file: !14, line: 3908, baseType: !942, size: 64, align: 64, offset: 1408)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1653, file: !14, line: 3915, baseType: !942, size: 64, align: 64, offset: 1472)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1653, file: !14, line: 3917, baseType: !920, size: 32, align: 32, offset: 1536)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1643, file: !14, line: 3926, baseType: !926, size: 64, align: 64, offset: 192)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !952, file: !14, line: 3564, baseType: !1675, size: 64, align: 64, offset: 1344)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!920, !1072, !1218, !1362, !1364}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !952, file: !14, line: 3566, baseType: !1679, size: 64, align: 64, offset: 1408)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!920, !1072, !928, !1364, !1218}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !952, file: !14, line: 3567, baseType: !1069, size: 64, align: 64, offset: 1472)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !952, file: !14, line: 3576, baseType: !1684, size: 64, align: 64, offset: 1536)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64, align: 64)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!920, !1072, !1362}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !952, file: !14, line: 3577, baseType: !1688, size: 64, align: 64, offset: 1600)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!920, !1072, !1218}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !952, file: !14, line: 3584, baseType: !1507, size: 64, align: 64, offset: 1664)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !952, file: !14, line: 3589, baseType: !1693, size: 64, align: 64, offset: 1728)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64, align: 64)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1072}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !952, file: !14, line: 3594, baseType: !920, size: 32, align: 32, offset: 1792)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !952, file: !14, line: 3600, baseType: !939, size: 64, align: 64, offset: 1856)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !952, file: !14, line: 3609, baseType: !1699, size: 64, align: 64, offset: 1920)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1702)
!1702 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1703 = distinct !DIGlobalVariable(name: "sample_rates", scope: !0, file: !1704, line: 34, type: !1705, isLocal: true, isDefinition: true, variable: [10 x i32]* @sample_rates)
!1704 = !DIFile(filename: "libavcodec/dcaenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 320, align: 32, elements: !1706)
!1706 = !{!1707}
!1707 = !DISubrange(count: 10)
!1708 = distinct !DIGlobalVariable(name: "dcaenc_class", scope: !0, file: !950, line: 1228, type: !985, isLocal: true, isDefinition: true, variable: %struct.AVClass* @dcaenc_class)
!1709 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !950, line: 1223, type: !1710, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1711, size: 1024, align: 64, elements: !1713)
!1711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !997)
!1713 = !{!1714}
!1714 = !DISubrange(count: 2)
!1715 = distinct !DIGlobalVariable(name: "defaults", scope: !0, file: !950, line: 1235, type: !1716, isLocal: true, isDefinition: true, variable: [2 x %struct.AVCodecDefault]* @defaults)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1626, size: 256, align: 64, elements: !1713)
!1717 = distinct !DIGlobalVariable(name: "channel_reorder_lfe", scope: !0, file: !1704, line: 111, type: !1718, isLocal: true, isDefinition: true, variable: [16 x [9 x i8]]* @channel_reorder_lfe)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1719, size: 1152, align: 8, elements: !1720)
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1177)
!1720 = !{!1721, !1722}
!1721 = !DISubrange(count: 16)
!1722 = !DISubrange(count: 9)
!1723 = distinct !DIGlobalVariable(name: "channel_reorder_nolfe", scope: !0, file: !1704, line: 130, type: !1718, isLocal: true, isDefinition: true, variable: [16 x [9 x i8]]* @channel_reorder_nolfe)
!1724 = distinct !DIGlobalVariable(name: "fc", scope: !0, file: !1704, line: 43, type: !1725, isLocal: true, isDefinition: true, variable: [25 x i16]* @fc)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1726, size: 400, align: 16, elements: !1727)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1402)
!1727 = !{!1728}
!1728 = !DISubrange(count: 25)
!1729 = distinct !DIGlobalVariable(name: "erb", scope: !0, file: !1704, line: 48, type: !1725, isLocal: true, isDefinition: true, variable: [25 x i16]* @erb)
!1730 = distinct !DIGlobalVariable(name: "lfe_index", scope: !0, file: !1704, line: 107, type: !1731, isLocal: true, isDefinition: true, variable: [16 x i8]* @lfe_index)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1719, size: 128, align: 8, elements: !1732)
!1732 = !{!1721}
!1733 = distinct !DIGlobalVariable(name: "snr_fudge", scope: !0, file: !950, line: 595, type: !973, isLocal: true, isDefinition: true, variable: i32 128)
!1734 = distinct !DIGlobalVariable(name: "scalefactor_inv", scope: !0, file: !1704, line: 63, type: !1735, isLocal: true, isDefinition: true, variable: [128 x %struct.softfloat]* @scalefactor_inv)
!1735 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1736, size: 8192, align: 32, elements: !1742)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_typedef, name: "softfloat", file: !1704, line: 32, baseType: !1738)
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1704, line: 29, size: 64, align: 32, elements: !1739)
!1739 = !{!1740, !1741}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1738, file: !1704, line: 30, baseType: !922, size: 32, align: 32)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1738, file: !1704, line: 31, baseType: !922, size: 32, align: 32, offset: 32)
!1742 = !{!1743}
!1743 = !DISubrange(count: 128)
!1744 = distinct !DIGlobalVariable(name: "stepsize_inv", scope: !0, file: !1704, line: 53, type: !1745, isLocal: true, isDefinition: true, variable: [27 x %struct.softfloat]* @stepsize_inv)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1736, size: 1728, align: 32, elements: !1746)
!1746 = !{!1747}
!1747 = !DISubrange(count: 27)
!1748 = distinct !DIGlobalVariable(name: "bit_consumption", scope: !0, file: !1704, line: 101, type: !1749, isLocal: true, isDefinition: true, variable: [27 x i32]* @bit_consumption)
!1749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 864, align: 32, elements: !1746)
!1750 = distinct !DIGlobalVariable(name: "bitstream_sfreq", scope: !0, file: !1704, line: 38, type: !1751, isLocal: true, isDefinition: true, variable: [9 x i8]* @bitstream_sfreq)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1515, size: 72, align: 8, elements: !1752)
!1752 = !{!1722}
!1753 = !{i32 2, !"Dwarf Version", i32 4}
!1754 = !{i32 2, !"Debug Info Version", i32 3}
!1755 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1756 = distinct !DISubprogram(name: "encode_init", scope: !950, file: !950, line: 162, type: !1070, isLocal: true, isDefinition: true, scopeLine: 163, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!1757 = !{}
!1758 = !DILocalVariable(name: "x", arg: 1, scope: !1759, file: !1760, line: 42, type: !1008)
!1759 = distinct !DISubprogram(name: "ff_exp10", scope: !1760, file: !1760, line: 42, type: !1761, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!1760 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1008, !1008}
!1763 = !DIExpression()
!1764 = !DILocation(line: 42, column: 69, scope: !1759, inlinedAt: !1765)
!1765 = distinct !DILocation(line: 285, column: 26, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !950, line: 284, column: 31)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !950, line: 284, column: 5)
!1768 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 284, column: 5)
!1769 = !DILocation(line: 42, column: 69, scope: !1759, inlinedAt: !1770)
!1770 = distinct !DILocation(line: 260, column: 52, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !950, line: 259, column: 5)
!1772 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 259, column: 5)
!1773 = !DILocalVariable(name: "avctx", arg: 1, scope: !1756, file: !950, line: 162, type: !1072)
!1774 = !DILocation(line: 162, column: 40, scope: !1756)
!1775 = !DILocalVariable(name: "c", scope: !1756, file: !950, line: 164, type: !1776)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAEncContext", file: !950, line: 110, baseType: !1778)
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAEncContext", file: !950, line: 61, size: 2363264, align: 64, elements: !1779)
!1779 = !{!1780, !1782, !1793, !1799, !1843, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1863, !1868, !1871, !1875, !1878, !1881, !1882, !1883, !1885, !1889, !1892, !1894, !1895, !1897, !1900, !1903, !1906, !1907, !1908, !1909, !1910, !1914, !1917, !1920, !1923, !1924, !1925}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1778, file: !950, line: 62, baseType: !1781, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1778, file: !950, line: 63, baseType: !1783, size: 320, align: 64, offset: 64)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1784, line: 40, baseType: !1785)
!1784 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1784, line: 35, size: 320, align: 64, elements: !1786)
!1786 = !{!1787, !1788, !1789, !1790, !1791, !1792}
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1785, file: !1784, line: 36, baseType: !947, size: 32, align: 32)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1785, file: !1784, line: 37, baseType: !920, size: 32, align: 32, offset: 32)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1785, file: !1784, line: 38, baseType: !1100, size: 64, align: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1785, file: !1784, line: 38, baseType: !1100, size: 64, align: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1785, file: !1784, line: 38, baseType: !1100, size: 64, align: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1785, file: !1784, line: 39, baseType: !920, size: 32, align: 32, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "adpcm_ctx", scope: !1778, file: !950, line: 64, baseType: !1794, size: 64, align: 64, offset: 384)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "DCAADPCMEncContext", file: !1795, line: 31, baseType: !1796)
!1795 = !DIFile(filename: "libavcodec/dcaadpcm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DCAADPCMEncContext", file: !1795, line: 29, size: 64, align: 64, elements: !1797)
!1797 = !{!1798}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !1796, file: !1795, line: 30, baseType: !928, size: 64, align: 64)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mdct", scope: !1778, file: !950, line: 65, baseType: !1800, size: 896, align: 64, offset: 448)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !910, line: 67, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !910, line: 88, size: 896, align: 64, elements: !1802)
!1802 = !{!1803, !1804, !1805, !1806, !1814, !1815, !1816, !1818, !1819, !1824, !1825, !1831, !1832, !1833, !1839, !1840, !1841}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1801, file: !910, line: 89, baseType: !920, size: 32, align: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1801, file: !910, line: 90, baseType: !920, size: 32, align: 32, offset: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1801, file: !910, line: 91, baseType: !1401, size: 64, align: 64, offset: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1801, file: !910, line: 92, baseType: !1807, size: 64, align: 64, offset: 128)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, align: 64)
!1808 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !910, line: 64, baseType: !1809)
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !910, line: 62, size: 64, align: 32, elements: !1810)
!1810 = !{!1811, !1813}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1809, file: !910, line: 63, baseType: !1812, size: 32, align: 32)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !910, line: 52, baseType: !922)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1809, file: !910, line: 63, baseType: !1812, size: 32, align: 32, offset: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1801, file: !910, line: 93, baseType: !920, size: 32, align: 32, offset: 192)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1801, file: !910, line: 94, baseType: !920, size: 32, align: 32, offset: 224)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1801, file: !910, line: 96, baseType: !1817, size: 64, align: 64, offset: 256)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1801, file: !910, line: 97, baseType: !1817, size: 64, align: 64, offset: 320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1801, file: !910, line: 101, baseType: !1820, size: 64, align: 64, offset: 384)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, align: 64)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1823, !1807}
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1801, file: !910, line: 106, baseType: !1820, size: 64, align: 64, offset: 448)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1801, file: !910, line: 107, baseType: !1826, size: 64, align: 64, offset: 512)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1823, !1817, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64, align: 64)
!1830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1812)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1801, file: !910, line: 108, baseType: !1826, size: 64, align: 64, offset: 576)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1801, file: !910, line: 109, baseType: !1826, size: 64, align: 64, offset: 640)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1801, file: !910, line: 110, baseType: !1834, size: 64, align: 64, offset: 704)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1823, !1837, !1829}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64, align: 64)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !910, line: 66, baseType: !920)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1801, file: !910, line: 111, baseType: !909, size: 32, align: 32, offset: 768)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1801, file: !910, line: 112, baseType: !915, size: 32, align: 32, offset: 800)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1801, file: !910, line: 113, baseType: !1842, size: 64, align: 64, offset: 832)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !1778, file: !950, line: 66, baseType: !1844, size: 32, align: 32, offset: 1344)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionOptions", file: !950, line: 59, baseType: !1845)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompressionOptions", file: !950, line: 57, size: 32, align: 32, elements: !1846)
!1846 = !{!1847}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "adpcm_mode", scope: !1845, file: !950, line: 58, baseType: !920, size: 32, align: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1778, file: !950, line: 67, baseType: !920, size: 32, align: 32, offset: 1376)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1778, file: !950, line: 68, baseType: !920, size: 32, align: 32, offset: 1408)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "fullband_channels", scope: !1778, file: !950, line: 69, baseType: !920, size: 32, align: 32, offset: 1440)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1778, file: !950, line: 70, baseType: !920, size: 32, align: 32, offset: 1472)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_channel", scope: !1778, file: !950, line: 71, baseType: !920, size: 32, align: 32, offset: 1504)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "samplerate_index", scope: !1778, file: !950, line: 72, baseType: !920, size: 32, align: 32, offset: 1536)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "bitrate_index", scope: !1778, file: !950, line: 73, baseType: !920, size: 32, align: 32, offset: 1568)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "channel_config", scope: !1778, file: !950, line: 74, baseType: !920, size: 32, align: 32, offset: 1600)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "band_interpolation", scope: !1778, file: !950, line: 75, baseType: !924, size: 64, align: 64, offset: 1664)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "band_spectrum", scope: !1778, file: !950, line: 76, baseType: !924, size: 64, align: 64, offset: 1728)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_scale_factor", scope: !1778, file: !950, line: 77, baseType: !920, size: 32, align: 32, offset: 1792)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_quant", scope: !1778, file: !950, line: 78, baseType: !1737, size: 64, align: 32, offset: 1824)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_peak_cb", scope: !1778, file: !950, line: 79, baseType: !922, size: 32, align: 32, offset: 1888)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "channel_order_tab", scope: !1778, file: !950, line: 80, baseType: !1862, size: 64, align: 64, offset: 1920)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64, align: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_mode", scope: !1778, file: !950, line: 82, baseType: !1864, size: 6144, align: 32, offset: 1984)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 6144, align: 32, elements: !1865)
!1865 = !{!1866, !1867}
!1866 = !DISubrange(count: 6)
!1867 = !DISubrange(count: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "adpcm_history", scope: !1778, file: !950, line: 83, baseType: !1869, size: 49152, align: 32, offset: 8128)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 49152, align: 32, elements: !1870)
!1870 = !{!1866, !1867, !1102}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !1778, file: !950, line: 84, baseType: !1872, size: 98304, align: 32, offset: 57280)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 98304, align: 32, elements: !1873)
!1873 = !{!1866, !1874}
!1874 = !DISubrange(count: 512)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "subband", scope: !1778, file: !950, line: 85, baseType: !1876, size: 12288, align: 64, offset: 155584)
!1876 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1877, size: 12288, align: 64, elements: !1865)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "quantized", scope: !1778, file: !950, line: 86, baseType: !1879, size: 98304, align: 32, offset: 167872)
!1879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 98304, align: 32, elements: !1880)
!1880 = !{!1866, !1867, !1721}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "peak_cb", scope: !1778, file: !950, line: 87, baseType: !1864, size: 6144, align: 32, offset: 266176)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "diff_peak_cb", scope: !1778, file: !950, line: 88, baseType: !1864, size: 6144, align: 32, offset: 272320)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "downsampled_lfe", scope: !1778, file: !950, line: 89, baseType: !1884, size: 256, align: 32, offset: 278464)
!1884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 256, align: 32, elements: !1101)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "masking_curve_cb", scope: !1778, file: !950, line: 90, baseType: !1886, size: 16384, align: 32, offset: 278720)
!1886 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 16384, align: 32, elements: !1887)
!1887 = !{!1714, !1888}
!1888 = !DISubrange(count: 256)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "bit_allocation_sel", scope: !1778, file: !950, line: 91, baseType: !1890, size: 192, align: 32, offset: 295104)
!1890 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 192, align: 32, elements: !1891)
!1891 = !{!1866}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "abits", scope: !1778, file: !950, line: 92, baseType: !1893, size: 6144, align: 32, offset: 295296)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 6144, align: 32, elements: !1865)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "scale_factor", scope: !1778, file: !950, line: 93, baseType: !1893, size: 6144, align: 32, offset: 301440)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !1778, file: !950, line: 94, baseType: !1896, size: 12288, align: 32, offset: 307584)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1737, size: 12288, align: 32, elements: !1865)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "quant_index_sel", scope: !1778, file: !950, line: 95, baseType: !1898, size: 1920, align: 32, offset: 319872)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 1920, align: 32, elements: !1899)
!1899 = !{!1866, !1707}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "eff_masking_curve_cb", scope: !1778, file: !950, line: 96, baseType: !1901, size: 8192, align: 32, offset: 321792)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 8192, align: 32, elements: !1902)
!1902 = !{!1888}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "band_masking_cb", scope: !1778, file: !950, line: 97, baseType: !1904, size: 1024, align: 32, offset: 329984)
!1904 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 1024, align: 32, elements: !1905)
!1905 = !{!1867}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "worst_quantization_noise", scope: !1778, file: !950, line: 98, baseType: !922, size: 32, align: 32, offset: 331008)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "worst_noise_ever", scope: !1778, file: !950, line: 99, baseType: !922, size: 32, align: 32, offset: 331040)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "consumed_bits", scope: !1778, file: !950, line: 100, baseType: !920, size: 32, align: 32, offset: 331072)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "consumed_adpcm_bits", scope: !1778, file: !950, line: 101, baseType: !920, size: 32, align: 32, offset: 331104)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "cos_table", scope: !1778, file: !950, line: 103, baseType: !1911, size: 65536, align: 32, offset: 331136)
!1911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 65536, align: 32, elements: !1912)
!1912 = !{!1913}
!1913 = !DISubrange(count: 2048)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "band_interpolation_tab", scope: !1778, file: !950, line: 104, baseType: !1915, size: 32768, align: 32, offset: 396672)
!1915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 32768, align: 32, elements: !1916)
!1916 = !{!1714, !1874}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "band_spectrum_tab", scope: !1778, file: !950, line: 105, baseType: !1918, size: 512, align: 32, offset: 429440)
!1918 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 512, align: 32, elements: !1919)
!1919 = !{!1714, !1102}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "auf", scope: !1778, file: !950, line: 106, baseType: !1921, size: 1843200, align: 32, offset: 429952)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 1843200, align: 32, elements: !1922)
!1922 = !{!1722, !1728, !1888}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "cb_to_add", scope: !1778, file: !950, line: 107, baseType: !1901, size: 8192, align: 32, offset: 2273152)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "cb_to_level", scope: !1778, file: !950, line: 108, baseType: !1911, size: 65536, align: 32, offset: 2281344)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "lfe_fir_64i", scope: !1778, file: !950, line: 109, baseType: !1926, size: 16384, align: 32, offset: 2346880)
!1926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 16384, align: 32, elements: !1927)
!1927 = !{!1874}
!1928 = !DILocation(line: 164, column: 20, scope: !1756)
!1929 = !DILocation(line: 164, column: 24, scope: !1756)
!1930 = !DILocation(line: 164, column: 31, scope: !1756)
!1931 = !DILocalVariable(name: "layout", scope: !1756, file: !950, line: 165, type: !935)
!1932 = !DILocation(line: 165, column: 14, scope: !1756)
!1933 = !DILocation(line: 165, column: 23, scope: !1756)
!1934 = !DILocation(line: 165, column: 30, scope: !1756)
!1935 = !DILocalVariable(name: "i", scope: !1756, file: !950, line: 166, type: !920)
!1936 = !DILocation(line: 166, column: 9, scope: !1756)
!1937 = !DILocalVariable(name: "j", scope: !1756, file: !950, line: 166, type: !920)
!1938 = !DILocation(line: 166, column: 12, scope: !1756)
!1939 = !DILocalVariable(name: "k", scope: !1756, file: !950, line: 166, type: !920)
!1940 = !DILocation(line: 166, column: 15, scope: !1756)
!1941 = !DILocalVariable(name: "min_frame_bits", scope: !1756, file: !950, line: 166, type: !920)
!1942 = !DILocation(line: 166, column: 18, scope: !1756)
!1943 = !DILocalVariable(name: "ret", scope: !1756, file: !950, line: 167, type: !920)
!1944 = !DILocation(line: 167, column: 9, scope: !1756)
!1945 = !DILocation(line: 169, column: 36, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 169, column: 9)
!1947 = !DILocation(line: 169, column: 16, scope: !1946)
!1948 = !DILocation(line: 169, column: 14, scope: !1946)
!1949 = !DILocation(line: 169, column: 40, scope: !1946)
!1950 = !DILocation(line: 169, column: 9, scope: !1756)
!1951 = !DILocation(line: 170, column: 16, scope: !1946)
!1952 = !DILocation(line: 170, column: 9, scope: !1946)
!1953 = !DILocation(line: 172, column: 42, scope: !1756)
!1954 = !DILocation(line: 172, column: 49, scope: !1756)
!1955 = !DILocation(line: 172, column: 28, scope: !1756)
!1956 = !DILocation(line: 172, column: 31, scope: !1756)
!1957 = !DILocation(line: 172, column: 40, scope: !1756)
!1958 = !DILocation(line: 172, column: 5, scope: !1756)
!1959 = !DILocation(line: 172, column: 8, scope: !1756)
!1960 = !DILocation(line: 172, column: 26, scope: !1756)
!1961 = !DILocation(line: 173, column: 23, scope: !1756)
!1962 = !DILocation(line: 173, column: 30, scope: !1756)
!1963 = !DILocation(line: 173, column: 39, scope: !1756)
!1964 = !DILocation(line: 173, column: 44, scope: !1756)
!1965 = !DILocation(line: 173, column: 47, scope: !1966)
!1966 = !DILexicalBlockFile(scope: !1756, file: !950, discriminator: 1)
!1967 = !DILocation(line: 173, column: 54, scope: !1966)
!1968 = !DILocation(line: 173, column: 63, scope: !1966)
!1969 = !DILocation(line: 173, column: 44, scope: !1966)
!1970 = !DILocation(line: 173, column: 44, scope: !1971)
!1971 = !DILexicalBlockFile(scope: !1756, file: !950, discriminator: 2)
!1972 = !DILocation(line: 173, column: 5, scope: !1971)
!1973 = !DILocation(line: 173, column: 8, scope: !1971)
!1974 = !DILocation(line: 173, column: 20, scope: !1971)
!1975 = !DILocation(line: 174, column: 29, scope: !1756)
!1976 = !DILocation(line: 174, column: 32, scope: !1756)
!1977 = !DILocation(line: 174, column: 5, scope: !1756)
!1978 = !DILocation(line: 174, column: 8, scope: !1756)
!1979 = !DILocation(line: 174, column: 27, scope: !1756)
!1980 = !DILocation(line: 175, column: 24, scope: !1756)
!1981 = !DILocation(line: 175, column: 27, scope: !1756)
!1982 = !DILocation(line: 175, column: 5, scope: !1756)
!1983 = !DILocation(line: 175, column: 8, scope: !1756)
!1984 = !DILocation(line: 175, column: 22, scope: !1756)
!1985 = !DILocation(line: 176, column: 5, scope: !1756)
!1986 = !DILocation(line: 176, column: 8, scope: !1756)
!1987 = !DILocation(line: 176, column: 33, scope: !1756)
!1988 = !DILocation(line: 177, column: 5, scope: !1756)
!1989 = !DILocation(line: 177, column: 8, scope: !1756)
!1990 = !DILocation(line: 177, column: 25, scope: !1756)
!1991 = !DILocation(line: 178, column: 5, scope: !1756)
!1992 = !DILocation(line: 178, column: 8, scope: !1756)
!1993 = !DILocation(line: 178, column: 28, scope: !1756)
!1994 = !DILocation(line: 180, column: 27, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 180, column: 9)
!1996 = !DILocation(line: 180, column: 30, scope: !1995)
!1997 = !DILocation(line: 180, column: 9, scope: !1995)
!1998 = !DILocation(line: 180, column: 9, scope: !1756)
!1999 = !DILocation(line: 181, column: 9, scope: !1995)
!2000 = !DILocation(line: 183, column: 10, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 183, column: 9)
!2002 = !DILocation(line: 183, column: 9, scope: !1756)
!2003 = !DILocation(line: 184, column: 16, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2001, file: !950, line: 183, column: 18)
!2005 = !DILocation(line: 184, column: 9, scope: !2004)
!2006 = !DILocation(line: 187, column: 48, scope: !2004)
!2007 = !DILocation(line: 187, column: 55, scope: !2004)
!2008 = !DILocation(line: 187, column: 18, scope: !2004)
!2009 = !DILocation(line: 187, column: 16, scope: !2004)
!2010 = !DILocation(line: 188, column: 5, scope: !2004)
!2011 = !DILocation(line: 189, column: 13, scope: !1756)
!2012 = !DILocation(line: 189, column: 5, scope: !1756)
!2013 = !DILocation(line: 190, column: 24, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 189, column: 21)
!2015 = !DILocation(line: 190, column: 27, scope: !2014)
!2016 = !DILocation(line: 190, column: 42, scope: !2014)
!2017 = !DILocation(line: 190, column: 47, scope: !2014)
!2018 = !DILocation(line: 191, column: 35, scope: !2014)
!2019 = !DILocation(line: 191, column: 38, scope: !2014)
!2020 = !DILocation(line: 191, column: 53, scope: !2014)
!2021 = !DILocation(line: 191, column: 58, scope: !2014)
!2022 = !DILocation(line: 192, column: 59, scope: !2014)
!2023 = !DILocation(line: 192, column: 62, scope: !2014)
!2024 = !DILocation(line: 192, column: 77, scope: !2014)
!2025 = !DILocation(line: 192, column: 82, scope: !2014)
!2026 = !DILocation(line: 193, column: 72, scope: !2014)
!2027 = !DILocation(line: 193, column: 75, scope: !2014)
!2028 = !DILocation(line: 193, column: 90, scope: !2014)
!2029 = !DILocation(line: 193, column: 95, scope: !2014)
!2030 = !DILocation(line: 194, column: 85, scope: !2014)
!2031 = !DILocation(line: 194, column: 88, scope: !2014)
!2032 = !DILocation(line: 194, column: 103, scope: !2014)
!2033 = !DILocation(line: 194, column: 108, scope: !2014)
!2034 = !DILocation(line: 196, column: 16, scope: !2014)
!2035 = !DILocation(line: 196, column: 9, scope: !2014)
!2036 = !DILocation(line: 197, column: 9, scope: !2014)
!2037 = !DILocation(line: 200, column: 9, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 200, column: 9)
!2039 = !DILocation(line: 200, column: 12, scope: !2038)
!2040 = !DILocation(line: 200, column: 9, scope: !1756)
!2041 = !DILocation(line: 201, column: 9, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !950, line: 200, column: 25)
!2043 = !DILocation(line: 201, column: 12, scope: !2042)
!2044 = !DILocation(line: 201, column: 29, scope: !2042)
!2045 = !DILocation(line: 202, column: 52, scope: !2042)
!2046 = !DILocation(line: 202, column: 55, scope: !2042)
!2047 = !DILocation(line: 202, column: 32, scope: !2042)
!2048 = !DILocation(line: 202, column: 9, scope: !2042)
!2049 = !DILocation(line: 202, column: 12, scope: !2042)
!2050 = !DILocation(line: 202, column: 30, scope: !2042)
!2051 = !DILocation(line: 203, column: 5, scope: !2042)
!2052 = !DILocation(line: 204, column: 54, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2038, file: !950, line: 203, column: 12)
!2054 = !DILocation(line: 204, column: 57, scope: !2053)
!2055 = !DILocation(line: 204, column: 32, scope: !2053)
!2056 = !DILocation(line: 204, column: 9, scope: !2053)
!2057 = !DILocation(line: 204, column: 12, scope: !2053)
!2058 = !DILocation(line: 204, column: 30, scope: !2053)
!2059 = !DILocation(line: 207, column: 12, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 207, column: 5)
!2061 = !DILocation(line: 207, column: 10, scope: !2060)
!2062 = !DILocation(line: 207, column: 17, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2064, file: !950, discriminator: 1)
!2064 = distinct !DILexicalBlock(scope: !2060, file: !950, line: 207, column: 5)
!2065 = !DILocation(line: 207, column: 19, scope: !2063)
!2066 = !DILocation(line: 207, column: 5, scope: !2063)
!2067 = !DILocation(line: 208, column: 16, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !950, line: 208, column: 9)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !950, line: 207, column: 29)
!2070 = !DILocation(line: 208, column: 14, scope: !2068)
!2071 = !DILocation(line: 208, column: 21, scope: !2072)
!2072 = !DILexicalBlockFile(scope: !2073, file: !950, discriminator: 1)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !950, line: 208, column: 9)
!2074 = !DILocation(line: 208, column: 23, scope: !2072)
!2075 = !DILocation(line: 208, column: 9, scope: !2072)
!2076 = !DILocation(line: 209, column: 70, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2073, file: !950, line: 208, column: 34)
!2078 = !DILocation(line: 209, column: 40, scope: !2077)
!2079 = !DILocation(line: 209, column: 35, scope: !2077)
!2080 = !DILocation(line: 209, column: 13, scope: !2077)
!2081 = !DILocation(line: 209, column: 32, scope: !2077)
!2082 = !DILocation(line: 209, column: 16, scope: !2077)
!2083 = !DILocation(line: 209, column: 38, scope: !2077)
!2084 = !DILocation(line: 210, column: 9, scope: !2077)
!2085 = !DILocation(line: 208, column: 30, scope: !2086)
!2086 = !DILexicalBlockFile(scope: !2073, file: !950, discriminator: 2)
!2087 = !DILocation(line: 208, column: 9, scope: !2086)
!2088 = distinct !{!2088, !2089}
!2089 = !DILocation(line: 208, column: 9, scope: !2069)
!2090 = !DILocation(line: 212, column: 31, scope: !2069)
!2091 = !DILocation(line: 212, column: 9, scope: !2069)
!2092 = !DILocation(line: 212, column: 12, scope: !2069)
!2093 = !DILocation(line: 212, column: 34, scope: !2069)
!2094 = !DILocation(line: 214, column: 16, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2069, file: !950, line: 214, column: 9)
!2096 = !DILocation(line: 214, column: 14, scope: !2095)
!2097 = !DILocation(line: 214, column: 21, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2099, file: !950, discriminator: 1)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !950, line: 214, column: 9)
!2100 = !DILocation(line: 214, column: 23, scope: !2098)
!2101 = !DILocation(line: 214, column: 9, scope: !2098)
!2102 = !DILocation(line: 216, column: 35, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !950, line: 214, column: 34)
!2104 = !DILocation(line: 216, column: 13, scope: !2103)
!2105 = !DILocation(line: 216, column: 32, scope: !2103)
!2106 = !DILocation(line: 216, column: 16, scope: !2103)
!2107 = !DILocation(line: 216, column: 38, scope: !2103)
!2108 = !DILocation(line: 217, column: 40, scope: !2103)
!2109 = !DILocation(line: 217, column: 20, scope: !2103)
!2110 = !DILocation(line: 217, column: 37, scope: !2103)
!2111 = !DILocation(line: 217, column: 23, scope: !2103)
!2112 = !DILocation(line: 217, column: 13, scope: !2103)
!2113 = !DILocation(line: 218, column: 9, scope: !2103)
!2114 = !DILocation(line: 214, column: 30, scope: !2115)
!2115 = !DILexicalBlockFile(scope: !2099, file: !950, discriminator: 2)
!2116 = !DILocation(line: 214, column: 9, scope: !2115)
!2117 = distinct !{!2117, !2118}
!2118 = !DILocation(line: 214, column: 9, scope: !2069)
!2119 = !DILocation(line: 219, column: 5, scope: !2069)
!2120 = !DILocation(line: 207, column: 25, scope: !2121)
!2121 = !DILexicalBlockFile(scope: !2064, file: !950, discriminator: 2)
!2122 = !DILocation(line: 207, column: 5, scope: !2121)
!2123 = distinct !{!2123, !2124}
!2124 = !DILocation(line: 207, column: 5, scope: !1756)
!2125 = !DILocation(line: 221, column: 12, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 221, column: 5)
!2127 = !DILocation(line: 221, column: 10, scope: !2126)
!2128 = !DILocation(line: 221, column: 17, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2130, file: !950, discriminator: 1)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !950, line: 221, column: 5)
!2131 = !DILocation(line: 221, column: 19, scope: !2129)
!2132 = !DILocation(line: 221, column: 5, scope: !2129)
!2133 = !DILocation(line: 222, column: 26, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !950, line: 222, column: 13)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !950, line: 221, column: 29)
!2136 = !DILocation(line: 222, column: 13, scope: !2134)
!2137 = !DILocation(line: 222, column: 32, scope: !2134)
!2138 = !DILocation(line: 222, column: 39, scope: !2134)
!2139 = !DILocation(line: 222, column: 29, scope: !2134)
!2140 = !DILocation(line: 222, column: 13, scope: !2135)
!2141 = !DILocation(line: 223, column: 13, scope: !2134)
!2142 = !DILocation(line: 224, column: 5, scope: !2135)
!2143 = !DILocation(line: 221, column: 25, scope: !2144)
!2144 = !DILexicalBlockFile(scope: !2130, file: !950, discriminator: 2)
!2145 = !DILocation(line: 221, column: 5, scope: !2144)
!2146 = distinct !{!2146, !2147}
!2147 = !DILocation(line: 221, column: 5, scope: !1756)
!2148 = !DILocation(line: 225, column: 9, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 225, column: 9)
!2150 = !DILocation(line: 225, column: 11, scope: !2149)
!2151 = !DILocation(line: 225, column: 9, scope: !1756)
!2152 = !DILocation(line: 226, column: 9, scope: !2149)
!2153 = !DILocation(line: 227, column: 27, scope: !1756)
!2154 = !DILocation(line: 227, column: 5, scope: !1756)
!2155 = !DILocation(line: 227, column: 8, scope: !1756)
!2156 = !DILocation(line: 227, column: 25, scope: !1756)
!2157 = !DILocation(line: 229, column: 9, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 229, column: 9)
!2159 = !DILocation(line: 229, column: 16, scope: !2158)
!2160 = !DILocation(line: 229, column: 25, scope: !2158)
!2161 = !DILocation(line: 229, column: 33, scope: !2158)
!2162 = !DILocation(line: 229, column: 36, scope: !2163)
!2163 = !DILexicalBlockFile(scope: !2158, file: !950, discriminator: 1)
!2164 = !DILocation(line: 229, column: 43, scope: !2163)
!2165 = !DILocation(line: 229, column: 52, scope: !2163)
!2166 = !DILocation(line: 229, column: 9, scope: !2163)
!2167 = !DILocation(line: 230, column: 16, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2158, file: !950, line: 229, column: 63)
!2169 = !DILocation(line: 230, column: 73, scope: !2168)
!2170 = !DILocation(line: 230, column: 80, scope: !2168)
!2171 = !DILocation(line: 230, column: 9, scope: !2168)
!2172 = !DILocation(line: 231, column: 9, scope: !2168)
!2173 = !DILocation(line: 233, column: 12, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 233, column: 5)
!2175 = !DILocation(line: 233, column: 10, scope: !2174)
!2176 = !DILocation(line: 233, column: 34, scope: !2177)
!2177 = !DILexicalBlockFile(scope: !2178, file: !950, discriminator: 1)
!2178 = distinct !DILexicalBlock(scope: !2174, file: !950, line: 233, column: 5)
!2179 = !DILocation(line: 233, column: 17, scope: !2177)
!2180 = !DILocation(line: 233, column: 39, scope: !2177)
!2181 = !DILocation(line: 233, column: 46, scope: !2177)
!2182 = !DILocation(line: 233, column: 37, scope: !2177)
!2183 = !DILocation(line: 233, column: 5, scope: !2177)
!2184 = !DILocation(line: 233, column: 5, scope: !2185)
!2185 = !DILexicalBlockFile(scope: !2174, file: !950, discriminator: 2)
!2186 = !DILocation(line: 233, column: 57, scope: !2187)
!2187 = !DILexicalBlockFile(scope: !2178, file: !950, discriminator: 3)
!2188 = !DILocation(line: 233, column: 5, scope: !2187)
!2189 = distinct !{!2189, !2190}
!2190 = !DILocation(line: 233, column: 5, scope: !1756)
!2191 = !DILocation(line: 235, column: 24, scope: !1756)
!2192 = !DILocation(line: 235, column: 5, scope: !1756)
!2193 = !DILocation(line: 235, column: 8, scope: !1756)
!2194 = !DILocation(line: 235, column: 22, scope: !1756)
!2195 = !DILocation(line: 236, column: 25, scope: !1756)
!2196 = !DILocation(line: 236, column: 32, scope: !1756)
!2197 = !DILocation(line: 236, column: 41, scope: !1756)
!2198 = !DILocation(line: 236, column: 49, scope: !1756)
!2199 = !DILocation(line: 236, column: 56, scope: !1756)
!2200 = !DILocation(line: 236, column: 47, scope: !1756)
!2201 = !DILocation(line: 236, column: 68, scope: !1756)
!2202 = !DILocation(line: 236, column: 75, scope: !1756)
!2203 = !DILocation(line: 236, column: 82, scope: !1756)
!2204 = !DILocation(line: 236, column: 73, scope: !1756)
!2205 = !DILocation(line: 236, column: 94, scope: !1756)
!2206 = !DILocation(line: 236, column: 99, scope: !1756)
!2207 = !DILocation(line: 236, column: 102, scope: !1756)
!2208 = !DILocation(line: 236, column: 21, scope: !1756)
!2209 = !DILocation(line: 236, column: 5, scope: !1756)
!2210 = !DILocation(line: 236, column: 8, scope: !1756)
!2211 = !DILocation(line: 236, column: 19, scope: !1756)
!2212 = !DILocation(line: 237, column: 46, scope: !1756)
!2213 = !DILocation(line: 237, column: 49, scope: !1756)
!2214 = !DILocation(line: 237, column: 44, scope: !1756)
!2215 = !DILocation(line: 237, column: 26, scope: !1756)
!2216 = !DILocation(line: 237, column: 69, scope: !1756)
!2217 = !DILocation(line: 237, column: 72, scope: !1756)
!2218 = !DILocation(line: 237, column: 84, scope: !1756)
!2219 = !DILocation(line: 237, column: 67, scope: !1756)
!2220 = !DILocation(line: 237, column: 20, scope: !1756)
!2221 = !DILocation(line: 238, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 238, column: 9)
!2223 = !DILocation(line: 238, column: 12, scope: !2222)
!2224 = !DILocation(line: 238, column: 25, scope: !2222)
!2225 = !DILocation(line: 238, column: 23, scope: !2222)
!2226 = !DILocation(line: 238, column: 40, scope: !2222)
!2227 = !DILocation(line: 238, column: 43, scope: !2228)
!2228 = !DILexicalBlockFile(scope: !2222, file: !950, discriminator: 1)
!2229 = !DILocation(line: 238, column: 46, scope: !2228)
!2230 = !DILocation(line: 238, column: 57, scope: !2228)
!2231 = !DILocation(line: 238, column: 9, scope: !2228)
!2232 = !DILocation(line: 239, column: 9, scope: !2222)
!2233 = !DILocation(line: 241, column: 22, scope: !1756)
!2234 = !DILocation(line: 241, column: 25, scope: !1756)
!2235 = !DILocation(line: 241, column: 36, scope: !1756)
!2236 = !DILocation(line: 241, column: 41, scope: !1756)
!2237 = !DILocation(line: 241, column: 5, scope: !1756)
!2238 = !DILocation(line: 241, column: 8, scope: !1756)
!2239 = !DILocation(line: 241, column: 19, scope: !1756)
!2240 = !DILocation(line: 243, column: 5, scope: !1756)
!2241 = !DILocation(line: 243, column: 12, scope: !1756)
!2242 = !DILocation(line: 243, column: 23, scope: !1756)
!2243 = !DILocation(line: 245, column: 39, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 245, column: 9)
!2245 = !DILocation(line: 245, column: 42, scope: !2244)
!2246 = !DILocation(line: 245, column: 16, scope: !2244)
!2247 = !DILocation(line: 245, column: 14, scope: !2244)
!2248 = !DILocation(line: 245, column: 60, scope: !2244)
!2249 = !DILocation(line: 245, column: 9, scope: !1756)
!2250 = !DILocation(line: 246, column: 16, scope: !2244)
!2251 = !DILocation(line: 246, column: 9, scope: !2244)
!2252 = !DILocation(line: 249, column: 5, scope: !1756)
!2253 = !DILocation(line: 249, column: 8, scope: !1756)
!2254 = !DILocation(line: 249, column: 21, scope: !1756)
!2255 = !DILocation(line: 250, column: 5, scope: !1756)
!2256 = !DILocation(line: 250, column: 8, scope: !1756)
!2257 = !DILocation(line: 250, column: 23, scope: !1756)
!2258 = !DILocation(line: 251, column: 27, scope: !1756)
!2259 = !DILocation(line: 251, column: 30, scope: !1756)
!2260 = !DILocation(line: 251, column: 26, scope: !1756)
!2261 = !DILocation(line: 251, column: 5, scope: !1756)
!2262 = !DILocation(line: 251, column: 8, scope: !1756)
!2263 = !DILocation(line: 251, column: 24, scope: !1756)
!2264 = !DILocation(line: 252, column: 12, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 252, column: 5)
!2266 = !DILocation(line: 252, column: 10, scope: !2265)
!2267 = !DILocation(line: 252, column: 17, scope: !2268)
!2268 = !DILexicalBlockFile(scope: !2269, file: !950, discriminator: 1)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !950, line: 252, column: 5)
!2270 = !DILocation(line: 252, column: 19, scope: !2268)
!2271 = !DILocation(line: 252, column: 5, scope: !2268)
!2272 = !DILocation(line: 253, column: 62, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !950, line: 252, column: 31)
!2274 = !DILocation(line: 253, column: 60, scope: !2273)
!2275 = !DILocation(line: 253, column: 64, scope: !2273)
!2276 = !DILocation(line: 253, column: 50, scope: !2273)
!2277 = !DILocation(line: 253, column: 48, scope: !2273)
!2278 = !DILocation(line: 253, column: 27, scope: !2273)
!2279 = !DILocation(line: 253, column: 22, scope: !2273)
!2280 = !DILocation(line: 253, column: 9, scope: !2273)
!2281 = !DILocation(line: 253, column: 12, scope: !2273)
!2282 = !DILocation(line: 253, column: 25, scope: !2273)
!2283 = !DILocation(line: 254, column: 46, scope: !2273)
!2284 = !DILocation(line: 254, column: 33, scope: !2273)
!2285 = !DILocation(line: 254, column: 36, scope: !2273)
!2286 = !DILocation(line: 254, column: 32, scope: !2273)
!2287 = !DILocation(line: 254, column: 27, scope: !2273)
!2288 = !DILocation(line: 254, column: 26, scope: !2273)
!2289 = !DILocation(line: 254, column: 9, scope: !2273)
!2290 = !DILocation(line: 254, column: 12, scope: !2273)
!2291 = !DILocation(line: 254, column: 30, scope: !2273)
!2292 = !DILocation(line: 255, column: 46, scope: !2273)
!2293 = !DILocation(line: 255, column: 33, scope: !2273)
!2294 = !DILocation(line: 255, column: 36, scope: !2273)
!2295 = !DILocation(line: 255, column: 32, scope: !2273)
!2296 = !DILocation(line: 255, column: 27, scope: !2273)
!2297 = !DILocation(line: 255, column: 26, scope: !2273)
!2298 = !DILocation(line: 255, column: 9, scope: !2273)
!2299 = !DILocation(line: 255, column: 12, scope: !2273)
!2300 = !DILocation(line: 255, column: 30, scope: !2273)
!2301 = !DILocation(line: 256, column: 46, scope: !2273)
!2302 = !DILocation(line: 256, column: 33, scope: !2273)
!2303 = !DILocation(line: 256, column: 36, scope: !2273)
!2304 = !DILocation(line: 256, column: 27, scope: !2273)
!2305 = !DILocation(line: 256, column: 26, scope: !2273)
!2306 = !DILocation(line: 256, column: 9, scope: !2273)
!2307 = !DILocation(line: 256, column: 12, scope: !2273)
!2308 = !DILocation(line: 256, column: 30, scope: !2273)
!2309 = !DILocation(line: 257, column: 5, scope: !2273)
!2310 = !DILocation(line: 252, column: 27, scope: !2311)
!2311 = !DILexicalBlockFile(scope: !2269, file: !950, discriminator: 2)
!2312 = !DILocation(line: 252, column: 5, scope: !2311)
!2313 = distinct !{!2313, !2314}
!2314 = !DILocation(line: 252, column: 5, scope: !1756)
!2315 = !DILocation(line: 259, column: 12, scope: !1772)
!2316 = !DILocation(line: 259, column: 10, scope: !1772)
!2317 = !DILocation(line: 259, column: 17, scope: !2318)
!2318 = !DILexicalBlockFile(scope: !1771, file: !950, discriminator: 1)
!2319 = !DILocation(line: 259, column: 19, scope: !2318)
!2320 = !DILocation(line: 259, column: 5, scope: !2318)
!2321 = !DILocation(line: 260, column: 70, scope: !1771)
!2322 = !DILocation(line: 260, column: 68, scope: !1771)
!2323 = !DILocation(line: 260, column: 52, scope: !1771)
!2324 = !DILocation(line: 44, column: 42, scope: !1759, inlinedAt: !1770)
!2325 = !DILocation(line: 44, column: 40, scope: !1759, inlinedAt: !1770)
!2326 = !DILocation(line: 44, column: 12, scope: !1759, inlinedAt: !1770)
!2327 = !DILocation(line: 260, column: 50, scope: !1771)
!2328 = !DILocation(line: 260, column: 29, scope: !1771)
!2329 = !DILocation(line: 260, column: 24, scope: !1771)
!2330 = !DILocation(line: 260, column: 9, scope: !1771)
!2331 = !DILocation(line: 260, column: 12, scope: !1771)
!2332 = !DILocation(line: 260, column: 27, scope: !1771)
!2333 = !DILocation(line: 259, column: 28, scope: !2334)
!2334 = !DILexicalBlockFile(scope: !1771, file: !950, discriminator: 2)
!2335 = !DILocation(line: 259, column: 5, scope: !2334)
!2336 = distinct !{!2336, !2337}
!2337 = !DILocation(line: 259, column: 5, scope: !1756)
!2338 = !DILocation(line: 262, column: 12, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 262, column: 5)
!2340 = !DILocation(line: 262, column: 10, scope: !2339)
!2341 = !DILocation(line: 262, column: 17, scope: !2342)
!2342 = !DILexicalBlockFile(scope: !2343, file: !950, discriminator: 1)
!2343 = distinct !DILexicalBlock(scope: !2339, file: !950, line: 262, column: 5)
!2344 = !DILocation(line: 262, column: 19, scope: !2342)
!2345 = !DILocation(line: 262, column: 5, scope: !2342)
!2346 = !DILocation(line: 263, column: 16, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2348, file: !950, line: 263, column: 9)
!2348 = distinct !DILexicalBlock(scope: !2343, file: !950, line: 262, column: 30)
!2349 = !DILocation(line: 263, column: 14, scope: !2347)
!2350 = !DILocation(line: 263, column: 21, scope: !2351)
!2351 = !DILexicalBlockFile(scope: !2352, file: !950, discriminator: 1)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !950, line: 263, column: 9)
!2353 = !DILocation(line: 263, column: 23, scope: !2351)
!2354 = !DILocation(line: 263, column: 9, scope: !2351)
!2355 = !DILocation(line: 264, column: 94, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2352, file: !950, line: 263, column: 33)
!2357 = !DILocation(line: 264, column: 92, scope: !2356)
!2358 = !DILocation(line: 264, column: 98, scope: !2356)
!2359 = !DILocation(line: 264, column: 96, scope: !2356)
!2360 = !DILocation(line: 264, column: 72, scope: !2356)
!2361 = !DILocation(line: 264, column: 70, scope: !2356)
!2362 = !DILocation(line: 264, column: 42, scope: !2356)
!2363 = !DILocation(line: 264, column: 33, scope: !2356)
!2364 = !DILocation(line: 264, column: 31, scope: !2356)
!2365 = !DILocation(line: 264, column: 37, scope: !2356)
!2366 = !DILocation(line: 264, column: 35, scope: !2356)
!2367 = !DILocation(line: 264, column: 13, scope: !2356)
!2368 = !DILocation(line: 264, column: 16, scope: !2356)
!2369 = !DILocation(line: 264, column: 40, scope: !2356)
!2370 = !DILocation(line: 265, column: 105, scope: !2356)
!2371 = !DILocation(line: 265, column: 103, scope: !2356)
!2372 = !DILocation(line: 265, column: 109, scope: !2356)
!2373 = !DILocation(line: 265, column: 107, scope: !2356)
!2374 = !DILocation(line: 265, column: 83, scope: !2356)
!2375 = !DILocation(line: 265, column: 81, scope: !2356)
!2376 = !DILocation(line: 265, column: 53, scope: !2356)
!2377 = !DILocation(line: 265, column: 36, scope: !2356)
!2378 = !DILocation(line: 265, column: 35, scope: !2356)
!2379 = !DILocation(line: 265, column: 31, scope: !2356)
!2380 = !DILocation(line: 265, column: 47, scope: !2356)
!2381 = !DILocation(line: 265, column: 45, scope: !2356)
!2382 = !DILocation(line: 265, column: 39, scope: !2356)
!2383 = !DILocation(line: 265, column: 13, scope: !2356)
!2384 = !DILocation(line: 265, column: 16, scope: !2356)
!2385 = !DILocation(line: 265, column: 51, scope: !2356)
!2386 = !DILocation(line: 266, column: 9, scope: !2356)
!2387 = !DILocation(line: 263, column: 29, scope: !2388)
!2388 = !DILexicalBlockFile(scope: !2352, file: !950, discriminator: 2)
!2389 = !DILocation(line: 263, column: 9, scope: !2388)
!2390 = distinct !{!2390, !2391}
!2391 = !DILocation(line: 263, column: 9, scope: !2348)
!2392 = !DILocation(line: 267, column: 5, scope: !2348)
!2393 = !DILocation(line: 262, column: 26, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2343, file: !950, discriminator: 2)
!2395 = !DILocation(line: 262, column: 5, scope: !2394)
!2396 = distinct !{!2396, !2397}
!2397 = !DILocation(line: 262, column: 5, scope: !1756)
!2398 = !DILocation(line: 269, column: 12, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 269, column: 5)
!2400 = !DILocation(line: 269, column: 10, scope: !2399)
!2401 = !DILocation(line: 269, column: 17, scope: !2402)
!2402 = !DILexicalBlockFile(scope: !2403, file: !950, discriminator: 1)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !950, line: 269, column: 5)
!2404 = !DILocation(line: 269, column: 19, scope: !2402)
!2405 = !DILocation(line: 269, column: 5, scope: !2402)
!2406 = !DILocation(line: 270, column: 98, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2403, file: !950, line: 269, column: 31)
!2408 = !DILocation(line: 270, column: 71, scope: !2407)
!2409 = !DILocation(line: 270, column: 69, scope: !2407)
!2410 = !DILocation(line: 270, column: 43, scope: !2407)
!2411 = !DILocation(line: 270, column: 38, scope: !2407)
!2412 = !DILocation(line: 270, column: 9, scope: !2407)
!2413 = !DILocation(line: 270, column: 12, scope: !2407)
!2414 = !DILocation(line: 270, column: 41, scope: !2407)
!2415 = !DILocation(line: 271, column: 101, scope: !2407)
!2416 = !DILocation(line: 271, column: 71, scope: !2407)
!2417 = !DILocation(line: 271, column: 69, scope: !2407)
!2418 = !DILocation(line: 271, column: 43, scope: !2407)
!2419 = !DILocation(line: 271, column: 38, scope: !2407)
!2420 = !DILocation(line: 271, column: 9, scope: !2407)
!2421 = !DILocation(line: 271, column: 12, scope: !2407)
!2422 = !DILocation(line: 271, column: 41, scope: !2407)
!2423 = !DILocation(line: 272, column: 5, scope: !2407)
!2424 = !DILocation(line: 269, column: 27, scope: !2425)
!2425 = !DILexicalBlockFile(scope: !2403, file: !950, discriminator: 2)
!2426 = !DILocation(line: 269, column: 5, scope: !2425)
!2427 = distinct !{!2427, !2428}
!2428 = !DILocation(line: 269, column: 5, scope: !1756)
!2429 = !DILocation(line: 274, column: 12, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 274, column: 5)
!2431 = !DILocation(line: 274, column: 10, scope: !2430)
!2432 = !DILocation(line: 274, column: 17, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2434, file: !950, discriminator: 1)
!2434 = distinct !DILexicalBlock(scope: !2430, file: !950, line: 274, column: 5)
!2435 = !DILocation(line: 274, column: 19, scope: !2433)
!2436 = !DILocation(line: 274, column: 5, scope: !2433)
!2437 = !DILocation(line: 275, column: 16, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2439, file: !950, line: 275, column: 9)
!2439 = distinct !DILexicalBlock(scope: !2434, file: !950, line: 274, column: 29)
!2440 = !DILocation(line: 275, column: 14, scope: !2438)
!2441 = !DILocation(line: 275, column: 21, scope: !2442)
!2442 = !DILexicalBlockFile(scope: !2443, file: !950, discriminator: 1)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !950, line: 275, column: 9)
!2444 = !DILocation(line: 275, column: 23, scope: !2442)
!2445 = !DILocation(line: 275, column: 9, scope: !2442)
!2446 = !DILocation(line: 276, column: 20, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2448, file: !950, line: 276, column: 13)
!2448 = distinct !DILexicalBlock(scope: !2443, file: !950, line: 275, column: 34)
!2449 = !DILocation(line: 276, column: 18, scope: !2447)
!2450 = !DILocation(line: 276, column: 25, scope: !2451)
!2451 = !DILexicalBlockFile(scope: !2452, file: !950, discriminator: 1)
!2452 = distinct !DILexicalBlock(scope: !2447, file: !950, line: 276, column: 13)
!2453 = !DILocation(line: 276, column: 27, scope: !2451)
!2454 = !DILocation(line: 276, column: 13, scope: !2451)
!2455 = !DILocalVariable(name: "freq", scope: !2456, file: !950, line: 277, type: !1008)
!2456 = distinct !DILexicalBlock(scope: !2452, file: !950, line: 276, column: 39)
!2457 = !DILocation(line: 277, column: 24, scope: !2456)
!2458 = !DILocation(line: 277, column: 44, scope: !2456)
!2459 = !DILocation(line: 277, column: 31, scope: !2456)
!2460 = !DILocation(line: 277, column: 50, scope: !2456)
!2461 = !DILocation(line: 277, column: 52, scope: !2456)
!2462 = !DILocation(line: 277, column: 47, scope: !2456)
!2463 = !DILocation(line: 277, column: 59, scope: !2456)
!2464 = !DILocation(line: 279, column: 55, scope: !2456)
!2465 = !DILocation(line: 279, column: 51, scope: !2456)
!2466 = !DILocation(line: 279, column: 75, scope: !2456)
!2467 = !DILocation(line: 279, column: 78, scope: !2456)
!2468 = !DILocation(line: 279, column: 63, scope: !2469)
!2469 = !DILexicalBlockFile(scope: !2456, file: !950, discriminator: 1)
!2470 = !DILocation(line: 279, column: 61, scope: !2456)
!2471 = !DILocation(line: 279, column: 48, scope: !2456)
!2472 = !DILocation(line: 279, column: 35, scope: !2456)
!2473 = !DILocation(line: 279, column: 30, scope: !2456)
!2474 = !DILocation(line: 279, column: 17, scope: !2456)
!2475 = !DILocation(line: 279, column: 27, scope: !2456)
!2476 = !DILocation(line: 279, column: 24, scope: !2456)
!2477 = !DILocation(line: 279, column: 20, scope: !2456)
!2478 = !DILocation(line: 279, column: 33, scope: !2456)
!2479 = !DILocation(line: 280, column: 13, scope: !2456)
!2480 = !DILocation(line: 276, column: 35, scope: !2481)
!2481 = !DILexicalBlockFile(scope: !2452, file: !950, discriminator: 2)
!2482 = !DILocation(line: 276, column: 13, scope: !2481)
!2483 = distinct !{!2483, !2484}
!2484 = !DILocation(line: 276, column: 13, scope: !2448)
!2485 = !DILocation(line: 281, column: 9, scope: !2448)
!2486 = !DILocation(line: 275, column: 30, scope: !2487)
!2487 = !DILexicalBlockFile(scope: !2443, file: !950, discriminator: 2)
!2488 = !DILocation(line: 275, column: 9, scope: !2487)
!2489 = distinct !{!2489, !2490}
!2490 = !DILocation(line: 275, column: 9, scope: !2439)
!2491 = !DILocation(line: 282, column: 5, scope: !2439)
!2492 = !DILocation(line: 274, column: 25, scope: !2493)
!2493 = !DILexicalBlockFile(scope: !2434, file: !950, discriminator: 2)
!2494 = !DILocation(line: 274, column: 5, scope: !2493)
!2495 = distinct !{!2495, !2496}
!2496 = !DILocation(line: 274, column: 5, scope: !1756)
!2497 = !DILocation(line: 284, column: 12, scope: !1768)
!2498 = !DILocation(line: 284, column: 10, scope: !1768)
!2499 = !DILocation(line: 284, column: 17, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !1767, file: !950, discriminator: 1)
!2501 = !DILocation(line: 284, column: 19, scope: !2500)
!2502 = !DILocation(line: 284, column: 5, scope: !2500)
!2503 = !DILocalVariable(name: "add", scope: !1766, file: !950, line: 285, type: !1008)
!2504 = !DILocation(line: 285, column: 16, scope: !1766)
!2505 = !DILocation(line: 285, column: 43, scope: !1766)
!2506 = !DILocation(line: 285, column: 41, scope: !1766)
!2507 = !DILocation(line: 285, column: 26, scope: !1766)
!2508 = !DILocation(line: 44, column: 42, scope: !1759, inlinedAt: !1765)
!2509 = !DILocation(line: 44, column: 40, scope: !1759, inlinedAt: !1765)
!2510 = !DILocation(line: 44, column: 12, scope: !1759, inlinedAt: !1765)
!2511 = !DILocation(line: 285, column: 24, scope: !1766)
!2512 = !DILocation(line: 286, column: 49, scope: !1766)
!2513 = !DILocation(line: 286, column: 43, scope: !1766)
!2514 = !DILocation(line: 286, column: 41, scope: !1766)
!2515 = !DILocation(line: 286, column: 27, scope: !1766)
!2516 = !DILocation(line: 286, column: 22, scope: !1766)
!2517 = !DILocation(line: 286, column: 9, scope: !1766)
!2518 = !DILocation(line: 286, column: 12, scope: !1766)
!2519 = !DILocation(line: 286, column: 25, scope: !1766)
!2520 = !DILocation(line: 287, column: 5, scope: !1766)
!2521 = !DILocation(line: 284, column: 27, scope: !2522)
!2522 = !DILexicalBlockFile(scope: !1767, file: !950, discriminator: 2)
!2523 = !DILocation(line: 284, column: 5, scope: !2522)
!2524 = distinct !{!2524, !2525}
!2525 = !DILocation(line: 284, column: 5, scope: !1756)
!2526 = !DILocation(line: 288, column: 12, scope: !2527)
!2527 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 288, column: 5)
!2528 = !DILocation(line: 288, column: 10, scope: !2527)
!2529 = !DILocation(line: 288, column: 17, scope: !2530)
!2530 = !DILexicalBlockFile(scope: !2531, file: !950, discriminator: 1)
!2531 = distinct !DILexicalBlock(scope: !2527, file: !950, line: 288, column: 5)
!2532 = !DILocation(line: 288, column: 19, scope: !2530)
!2533 = !DILocation(line: 288, column: 5, scope: !2530)
!2534 = !DILocalVariable(name: "accum", scope: !2535, file: !950, line: 289, type: !1008)
!2535 = distinct !DILexicalBlock(scope: !2531, file: !950, line: 288, column: 29)
!2536 = !DILocation(line: 289, column: 16, scope: !2535)
!2537 = !DILocation(line: 290, column: 16, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2535, file: !950, line: 290, column: 9)
!2539 = !DILocation(line: 290, column: 14, scope: !2538)
!2540 = !DILocation(line: 290, column: 21, scope: !2541)
!2541 = !DILexicalBlockFile(scope: !2542, file: !950, discriminator: 1)
!2542 = distinct !DILexicalBlock(scope: !2538, file: !950, line: 290, column: 9)
!2543 = !DILocation(line: 290, column: 23, scope: !2541)
!2544 = !DILocation(line: 290, column: 9, scope: !2541)
!2545 = !DILocalVariable(name: "reconst", scope: !2546, file: !950, line: 291, type: !1008)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !950, line: 290, column: 35)
!2547 = !DILocation(line: 291, column: 20, scope: !2546)
!2548 = !DILocation(line: 291, column: 57, scope: !2546)
!2549 = !DILocation(line: 291, column: 30, scope: !2546)
!2550 = !DILocation(line: 291, column: 64, scope: !2546)
!2551 = !DILocation(line: 291, column: 66, scope: !2546)
!2552 = !DILocation(line: 291, column: 63, scope: !2546)
!2553 = !DILocation(line: 291, column: 62, scope: !2546)
!2554 = !DILocation(line: 291, column: 60, scope: !2546)
!2555 = !DILocation(line: 292, column: 22, scope: !2546)
!2556 = !DILocation(line: 292, column: 47, scope: !2546)
!2557 = !DILocation(line: 292, column: 49, scope: !2546)
!2558 = !DILocation(line: 292, column: 55, scope: !2546)
!2559 = !DILocation(line: 292, column: 44, scope: !2546)
!2560 = !DILocation(line: 292, column: 65, scope: !2546)
!2561 = !DILocation(line: 292, column: 67, scope: !2546)
!2562 = !DILocation(line: 292, column: 62, scope: !2546)
!2563 = !DILocation(line: 292, column: 74, scope: !2546)
!2564 = !DILocation(line: 292, column: 32, scope: !2546)
!2565 = !DILocation(line: 292, column: 30, scope: !2546)
!2566 = !DILocation(line: 292, column: 19, scope: !2546)
!2567 = !DILocation(line: 293, column: 9, scope: !2546)
!2568 = !DILocation(line: 290, column: 31, scope: !2569)
!2569 = !DILexicalBlockFile(scope: !2542, file: !950, discriminator: 2)
!2570 = !DILocation(line: 290, column: 9, scope: !2569)
!2571 = distinct !{!2571, !2572}
!2572 = !DILocation(line: 290, column: 9, scope: !2535)
!2573 = !DILocation(line: 294, column: 60, scope: !2535)
!2574 = !DILocation(line: 294, column: 54, scope: !2535)
!2575 = !DILocation(line: 294, column: 52, scope: !2535)
!2576 = !DILocation(line: 294, column: 38, scope: !2535)
!2577 = !DILocation(line: 294, column: 33, scope: !2535)
!2578 = !DILocation(line: 294, column: 9, scope: !2535)
!2579 = !DILocation(line: 294, column: 12, scope: !2535)
!2580 = !DILocation(line: 294, column: 36, scope: !2535)
!2581 = !DILocation(line: 295, column: 5, scope: !2535)
!2582 = !DILocation(line: 288, column: 25, scope: !2583)
!2583 = !DILexicalBlockFile(scope: !2531, file: !950, discriminator: 2)
!2584 = !DILocation(line: 288, column: 5, scope: !2583)
!2585 = distinct !{!2585, !2586}
!2586 = !DILocation(line: 288, column: 5, scope: !1756)
!2587 = !DILocation(line: 296, column: 12, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !1756, file: !950, line: 296, column: 5)
!2589 = !DILocation(line: 296, column: 10, scope: !2588)
!2590 = !DILocation(line: 296, column: 17, scope: !2591)
!2591 = !DILexicalBlockFile(scope: !2592, file: !950, discriminator: 1)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !950, line: 296, column: 5)
!2593 = !DILocation(line: 296, column: 19, scope: !2591)
!2594 = !DILocation(line: 296, column: 5, scope: !2591)
!2595 = !DILocalVariable(name: "accum", scope: !2596, file: !950, line: 297, type: !1008)
!2596 = distinct !DILexicalBlock(scope: !2592, file: !950, line: 296, column: 29)
!2597 = !DILocation(line: 297, column: 16, scope: !2596)
!2598 = !DILocation(line: 298, column: 16, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2596, file: !950, line: 298, column: 9)
!2600 = !DILocation(line: 298, column: 14, scope: !2599)
!2601 = !DILocation(line: 298, column: 21, scope: !2602)
!2602 = !DILexicalBlockFile(scope: !2603, file: !950, discriminator: 1)
!2603 = distinct !DILexicalBlock(scope: !2599, file: !950, line: 298, column: 9)
!2604 = !DILocation(line: 298, column: 23, scope: !2602)
!2605 = !DILocation(line: 298, column: 9, scope: !2602)
!2606 = !DILocalVariable(name: "reconst", scope: !2607, file: !950, line: 299, type: !1008)
!2607 = distinct !DILexicalBlock(scope: !2603, file: !950, line: 298, column: 35)
!2608 = !DILocation(line: 299, column: 20, scope: !2607)
!2609 = !DILocation(line: 299, column: 60, scope: !2607)
!2610 = !DILocation(line: 299, column: 30, scope: !2607)
!2611 = !DILocation(line: 299, column: 67, scope: !2607)
!2612 = !DILocation(line: 299, column: 69, scope: !2607)
!2613 = !DILocation(line: 299, column: 66, scope: !2607)
!2614 = !DILocation(line: 299, column: 65, scope: !2607)
!2615 = !DILocation(line: 299, column: 63, scope: !2607)
!2616 = !DILocation(line: 300, column: 22, scope: !2607)
!2617 = !DILocation(line: 300, column: 47, scope: !2607)
!2618 = !DILocation(line: 300, column: 49, scope: !2607)
!2619 = !DILocation(line: 300, column: 55, scope: !2607)
!2620 = !DILocation(line: 300, column: 44, scope: !2607)
!2621 = !DILocation(line: 300, column: 65, scope: !2607)
!2622 = !DILocation(line: 300, column: 67, scope: !2607)
!2623 = !DILocation(line: 300, column: 62, scope: !2607)
!2624 = !DILocation(line: 300, column: 74, scope: !2607)
!2625 = !DILocation(line: 300, column: 32, scope: !2607)
!2626 = !DILocation(line: 300, column: 30, scope: !2607)
!2627 = !DILocation(line: 300, column: 19, scope: !2607)
!2628 = !DILocation(line: 301, column: 9, scope: !2607)
!2629 = !DILocation(line: 298, column: 31, scope: !2630)
!2630 = !DILexicalBlockFile(scope: !2603, file: !950, discriminator: 2)
!2631 = !DILocation(line: 298, column: 9, scope: !2630)
!2632 = distinct !{!2632, !2633}
!2633 = !DILocation(line: 298, column: 9, scope: !2596)
!2634 = !DILocation(line: 302, column: 60, scope: !2596)
!2635 = !DILocation(line: 302, column: 54, scope: !2596)
!2636 = !DILocation(line: 302, column: 52, scope: !2596)
!2637 = !DILocation(line: 302, column: 38, scope: !2596)
!2638 = !DILocation(line: 302, column: 33, scope: !2596)
!2639 = !DILocation(line: 302, column: 9, scope: !2596)
!2640 = !DILocation(line: 302, column: 12, scope: !2596)
!2641 = !DILocation(line: 302, column: 36, scope: !2596)
!2642 = !DILocation(line: 303, column: 5, scope: !2596)
!2643 = !DILocation(line: 296, column: 25, scope: !2644)
!2644 = !DILexicalBlockFile(scope: !2592, file: !950, discriminator: 2)
!2645 = !DILocation(line: 296, column: 5, scope: !2644)
!2646 = distinct !{!2646, !2647}
!2647 = !DILocation(line: 296, column: 5, scope: !1756)
!2648 = !DILocation(line: 305, column: 5, scope: !1756)
!2649 = !DILocation(line: 306, column: 1, scope: !1756)
!2650 = distinct !DISubprogram(name: "encode_frame", scope: !950, file: !950, line: 1177, type: !1676, isLocal: true, isDefinition: true, scopeLine: 1179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!2651 = !DILocalVariable(name: "avctx", arg: 1, scope: !2652, file: !1088, line: 280, type: !1072)
!2652 = distinct !DISubprogram(name: "ff_samples_to_time_base", scope: !1088, file: !1088, line: 280, type: !2653, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!926, !1072, !926}
!2655 = !DILocation(line: 280, column: 94, scope: !2652, inlinedAt: !2656)
!2656 = distinct !DILocation(line: 1215, column: 23, scope: !2650)
!2657 = !DILocalVariable(name: "samples", arg: 2, scope: !2652, file: !1088, line: 281, type: !926)
!2658 = !DILocation(line: 281, column: 65, scope: !2652, inlinedAt: !2656)
!2659 = !DILocalVariable(name: "avctx", arg: 1, scope: !2650, file: !950, line: 1177, type: !1072)
!2660 = !DILocation(line: 1177, column: 41, scope: !2650)
!2661 = !DILocalVariable(name: "avpkt", arg: 2, scope: !2650, file: !950, line: 1177, type: !1218)
!2662 = !DILocation(line: 1177, column: 58, scope: !2650)
!2663 = !DILocalVariable(name: "frame", arg: 3, scope: !2650, file: !950, line: 1178, type: !1362)
!2664 = !DILocation(line: 1178, column: 40, scope: !2650)
!2665 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !2650, file: !950, line: 1178, type: !1364)
!2666 = !DILocation(line: 1178, column: 52, scope: !2650)
!2667 = !DILocalVariable(name: "c", scope: !2650, file: !950, line: 1180, type: !1776)
!2668 = !DILocation(line: 1180, column: 20, scope: !2650)
!2669 = !DILocation(line: 1180, column: 24, scope: !2650)
!2670 = !DILocation(line: 1180, column: 31, scope: !2650)
!2671 = !DILocalVariable(name: "samples", scope: !2650, file: !950, line: 1181, type: !924)
!2672 = !DILocation(line: 1181, column: 20, scope: !2650)
!2673 = !DILocalVariable(name: "ret", scope: !2650, file: !950, line: 1182, type: !920)
!2674 = !DILocation(line: 1182, column: 9, scope: !2650)
!2675 = !DILocalVariable(name: "i", scope: !2650, file: !950, line: 1182, type: !920)
!2676 = !DILocation(line: 1182, column: 14, scope: !2650)
!2677 = !DILocation(line: 1184, column: 33, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2650, file: !950, line: 1184, column: 9)
!2679 = !DILocation(line: 1184, column: 40, scope: !2678)
!2680 = !DILocation(line: 1184, column: 47, scope: !2678)
!2681 = !DILocation(line: 1184, column: 50, scope: !2678)
!2682 = !DILocation(line: 1184, column: 16, scope: !2678)
!2683 = !DILocation(line: 1184, column: 14, scope: !2678)
!2684 = !DILocation(line: 1184, column: 66, scope: !2678)
!2685 = !DILocation(line: 1184, column: 9, scope: !2650)
!2686 = !DILocation(line: 1185, column: 16, scope: !2678)
!2687 = !DILocation(line: 1185, column: 9, scope: !2678)
!2688 = !DILocation(line: 1187, column: 32, scope: !2650)
!2689 = !DILocation(line: 1187, column: 39, scope: !2650)
!2690 = !DILocation(line: 1187, column: 15, scope: !2650)
!2691 = !DILocation(line: 1187, column: 13, scope: !2650)
!2692 = !DILocation(line: 1189, column: 23, scope: !2650)
!2693 = !DILocation(line: 1189, column: 26, scope: !2650)
!2694 = !DILocation(line: 1189, column: 5, scope: !2650)
!2695 = !DILocation(line: 1190, column: 9, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2650, file: !950, line: 1190, column: 9)
!2697 = !DILocation(line: 1190, column: 12, scope: !2696)
!2698 = !DILocation(line: 1190, column: 9, scope: !2650)
!2699 = !DILocation(line: 1191, column: 24, scope: !2696)
!2700 = !DILocation(line: 1191, column: 27, scope: !2696)
!2701 = !DILocation(line: 1191, column: 9, scope: !2696)
!2702 = !DILocation(line: 1193, column: 18, scope: !2650)
!2703 = !DILocation(line: 1193, column: 21, scope: !2650)
!2704 = !DILocation(line: 1193, column: 5, scope: !2650)
!2705 = !DILocation(line: 1194, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2650, file: !950, line: 1194, column: 9)
!2707 = !DILocation(line: 1194, column: 12, scope: !2706)
!2708 = !DILocation(line: 1194, column: 20, scope: !2706)
!2709 = !DILocation(line: 1194, column: 9, scope: !2650)
!2710 = !DILocation(line: 1195, column: 24, scope: !2706)
!2711 = !DILocation(line: 1195, column: 9, scope: !2706)
!2712 = !DILocation(line: 1196, column: 16, scope: !2650)
!2713 = !DILocation(line: 1196, column: 5, scope: !2650)
!2714 = !DILocation(line: 1197, column: 17, scope: !2650)
!2715 = !DILocation(line: 1197, column: 5, scope: !2650)
!2716 = !DILocation(line: 1198, column: 21, scope: !2650)
!2717 = !DILocation(line: 1198, column: 5, scope: !2650)
!2718 = !DILocation(line: 1199, column: 19, scope: !2650)
!2719 = !DILocation(line: 1199, column: 22, scope: !2650)
!2720 = !DILocation(line: 1199, column: 5, scope: !2650)
!2721 = !DILocation(line: 1201, column: 20, scope: !2650)
!2722 = !DILocation(line: 1201, column: 23, scope: !2650)
!2723 = !DILocation(line: 1201, column: 27, scope: !2650)
!2724 = !DILocation(line: 1201, column: 34, scope: !2650)
!2725 = !DILocation(line: 1201, column: 40, scope: !2650)
!2726 = !DILocation(line: 1201, column: 47, scope: !2650)
!2727 = !DILocation(line: 1201, column: 5, scope: !2650)
!2728 = !DILocation(line: 1202, column: 25, scope: !2650)
!2729 = !DILocation(line: 1202, column: 5, scope: !2650)
!2730 = !DILocation(line: 1203, column: 22, scope: !2650)
!2731 = !DILocation(line: 1203, column: 5, scope: !2650)
!2732 = !DILocation(line: 1204, column: 30, scope: !2650)
!2733 = !DILocation(line: 1204, column: 5, scope: !2650)
!2734 = !DILocation(line: 1205, column: 12, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2650, file: !950, line: 1205, column: 5)
!2736 = !DILocation(line: 1205, column: 10, scope: !2735)
!2737 = !DILocation(line: 1205, column: 17, scope: !2738)
!2738 = !DILexicalBlockFile(scope: !2739, file: !950, discriminator: 1)
!2739 = distinct !DILexicalBlock(scope: !2735, file: !950, line: 1205, column: 5)
!2740 = !DILocation(line: 1205, column: 19, scope: !2738)
!2741 = !DILocation(line: 1205, column: 5, scope: !2738)
!2742 = !DILocation(line: 1206, column: 22, scope: !2739)
!2743 = !DILocation(line: 1206, column: 25, scope: !2739)
!2744 = !DILocation(line: 1206, column: 9, scope: !2739)
!2745 = !DILocation(line: 1205, column: 25, scope: !2746)
!2746 = !DILexicalBlockFile(scope: !2739, file: !950, discriminator: 2)
!2747 = !DILocation(line: 1205, column: 5, scope: !2746)
!2748 = distinct !{!2748, !2749}
!2749 = !DILocation(line: 1205, column: 5, scope: !2650)
!2750 = !DILocation(line: 1209, column: 30, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2650, file: !950, line: 1209, column: 5)
!2752 = !DILocation(line: 1209, column: 33, scope: !2751)
!2753 = !DILocation(line: 1209, column: 14, scope: !2751)
!2754 = !DILocation(line: 1209, column: 12, scope: !2751)
!2755 = !DILocation(line: 1209, column: 10, scope: !2751)
!2756 = !DILocation(line: 1209, column: 38, scope: !2757)
!2757 = !DILexicalBlockFile(scope: !2758, file: !950, discriminator: 1)
!2758 = distinct !DILexicalBlock(scope: !2751, file: !950, line: 1209, column: 5)
!2759 = !DILocation(line: 1209, column: 44, scope: !2757)
!2760 = !DILocation(line: 1209, column: 47, scope: !2757)
!2761 = !DILocation(line: 1209, column: 43, scope: !2757)
!2762 = !DILocation(line: 1209, column: 40, scope: !2757)
!2763 = !DILocation(line: 1209, column: 5, scope: !2757)
!2764 = !DILocation(line: 1210, column: 19, scope: !2758)
!2765 = !DILocation(line: 1210, column: 22, scope: !2758)
!2766 = !DILocation(line: 1210, column: 9, scope: !2758)
!2767 = !DILocation(line: 1209, column: 60, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2758, file: !950, discriminator: 2)
!2769 = !DILocation(line: 1209, column: 5, scope: !2768)
!2770 = distinct !{!2770, !2771}
!2771 = !DILocation(line: 1209, column: 5, scope: !2650)
!2772 = !DILocation(line: 1212, column: 21, scope: !2650)
!2773 = !DILocation(line: 1212, column: 24, scope: !2650)
!2774 = !DILocation(line: 1212, column: 5, scope: !2650)
!2775 = !DILocation(line: 1214, column: 18, scope: !2650)
!2776 = !DILocation(line: 1214, column: 25, scope: !2650)
!2777 = !DILocation(line: 1214, column: 5, scope: !2650)
!2778 = !DILocation(line: 1214, column: 12, scope: !2650)
!2779 = !DILocation(line: 1214, column: 16, scope: !2650)
!2780 = !DILocation(line: 1215, column: 47, scope: !2650)
!2781 = !DILocation(line: 1215, column: 54, scope: !2650)
!2782 = !DILocation(line: 1215, column: 61, scope: !2650)
!2783 = !DILocation(line: 1215, column: 23, scope: !2650)
!2784 = !DILocation(line: 283, column: 8, scope: !2785, inlinedAt: !2656)
!2785 = distinct !DILexicalBlock(scope: !2652, file: !1088, line: 283, column: 8)
!2786 = !DILocation(line: 283, column: 16, scope: !2785, inlinedAt: !2656)
!2787 = !DILocation(line: 283, column: 8, scope: !2652, inlinedAt: !2656)
!2788 = !DILocation(line: 284, column: 9, scope: !2785, inlinedAt: !2656)
!2789 = !DILocation(line: 285, column: 25, scope: !2652, inlinedAt: !2656)
!2790 = !DILocation(line: 285, column: 46, scope: !2652, inlinedAt: !2656)
!2791 = !DILocation(line: 285, column: 51, scope: !2652, inlinedAt: !2656)
!2792 = !DILocation(line: 285, column: 58, scope: !2652, inlinedAt: !2656)
!2793 = !DILocation(line: 286, column: 25, scope: !2652, inlinedAt: !2656)
!2794 = !DILocation(line: 286, column: 32, scope: !2652, inlinedAt: !2656)
!2795 = !DILocation(line: 285, column: 12, scope: !2652, inlinedAt: !2656)
!2796 = !DILocation(line: 285, column: 5, scope: !2652, inlinedAt: !2656)
!2797 = !DILocation(line: 287, column: 1, scope: !2652, inlinedAt: !2656)
!2798 = !DILocation(line: 1215, column: 5, scope: !2650)
!2799 = !DILocation(line: 1215, column: 12, scope: !2650)
!2800 = !DILocation(line: 1215, column: 21, scope: !2650)
!2801 = !DILocation(line: 1216, column: 35, scope: !2650)
!2802 = !DILocation(line: 1216, column: 38, scope: !2650)
!2803 = !DILocation(line: 1216, column: 19, scope: !2650)
!2804 = !DILocation(line: 1216, column: 42, scope: !2650)
!2805 = !DILocation(line: 1216, column: 5, scope: !2650)
!2806 = !DILocation(line: 1216, column: 12, scope: !2650)
!2807 = !DILocation(line: 1216, column: 17, scope: !2650)
!2808 = !DILocation(line: 1217, column: 6, scope: !2650)
!2809 = !DILocation(line: 1217, column: 21, scope: !2650)
!2810 = !DILocation(line: 1218, column: 5, scope: !2650)
!2811 = !DILocation(line: 1219, column: 1, scope: !2650)
!2812 = distinct !DISubprogram(name: "encode_close", scope: !950, file: !950, line: 308, type: !1070, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!2813 = !DILocalVariable(name: "avctx", arg: 1, scope: !2812, file: !950, line: 308, type: !1072)
!2814 = !DILocation(line: 308, column: 63, scope: !2812)
!2815 = !DILocalVariable(name: "c", scope: !2812, file: !950, line: 310, type: !1776)
!2816 = !DILocation(line: 310, column: 20, scope: !2812)
!2817 = !DILocation(line: 310, column: 24, scope: !2812)
!2818 = !DILocation(line: 310, column: 31, scope: !2812)
!2819 = !DILocation(line: 311, column: 27, scope: !2812)
!2820 = !DILocation(line: 311, column: 30, scope: !2812)
!2821 = !DILocation(line: 311, column: 5, scope: !2812)
!2822 = !DILocation(line: 312, column: 24, scope: !2812)
!2823 = !DILocation(line: 312, column: 5, scope: !2812)
!2824 = !DILocation(line: 313, column: 23, scope: !2812)
!2825 = !DILocation(line: 313, column: 26, scope: !2812)
!2826 = !DILocation(line: 313, column: 5, scope: !2812)
!2827 = !DILocation(line: 315, column: 5, scope: !2812)
!2828 = distinct !DISubprogram(name: "subband_bufer_alloc", scope: !950, file: !950, line: 132, type: !2829, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!920, !1776}
!2831 = !DILocalVariable(name: "c", arg: 1, scope: !2828, file: !950, line: 132, type: !1776)
!2832 = !DILocation(line: 132, column: 47, scope: !2828)
!2833 = !DILocalVariable(name: "ch", scope: !2828, file: !950, line: 134, type: !920)
!2834 = !DILocation(line: 134, column: 9, scope: !2828)
!2835 = !DILocalVariable(name: "band", scope: !2828, file: !950, line: 134, type: !920)
!2836 = !DILocation(line: 134, column: 13, scope: !2828)
!2837 = !DILocalVariable(name: "bufer", scope: !2828, file: !950, line: 135, type: !1877)
!2838 = !DILocation(line: 135, column: 14, scope: !2828)
!2839 = !DILocation(line: 135, column: 22, scope: !2828)
!2840 = !DILocation(line: 138, column: 10, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2828, file: !950, line: 138, column: 9)
!2842 = !DILocation(line: 138, column: 9, scope: !2828)
!2843 = !DILocation(line: 139, column: 9, scope: !2841)
!2844 = !DILocation(line: 143, column: 13, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2828, file: !950, line: 143, column: 5)
!2846 = !DILocation(line: 143, column: 10, scope: !2845)
!2847 = !DILocation(line: 143, column: 18, scope: !2848)
!2848 = !DILexicalBlockFile(scope: !2849, file: !950, discriminator: 1)
!2849 = distinct !DILexicalBlock(scope: !2845, file: !950, line: 143, column: 5)
!2850 = !DILocation(line: 143, column: 21, scope: !2848)
!2851 = !DILocation(line: 143, column: 5, scope: !2848)
!2852 = !DILocation(line: 144, column: 19, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2854, file: !950, line: 144, column: 9)
!2854 = distinct !DILexicalBlock(scope: !2849, file: !950, line: 143, column: 32)
!2855 = !DILocation(line: 144, column: 14, scope: !2853)
!2856 = !DILocation(line: 144, column: 24, scope: !2857)
!2857 = !DILexicalBlockFile(scope: !2858, file: !950, discriminator: 1)
!2858 = distinct !DILexicalBlock(scope: !2853, file: !950, line: 144, column: 9)
!2859 = !DILocation(line: 144, column: 29, scope: !2857)
!2860 = !DILocation(line: 144, column: 9, scope: !2857)
!2861 = !DILocation(line: 145, column: 36, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2858, file: !950, line: 144, column: 43)
!2863 = !DILocation(line: 146, column: 36, scope: !2862)
!2864 = !DILocation(line: 146, column: 39, scope: !2862)
!2865 = !DILocation(line: 146, column: 44, scope: !2862)
!2866 = !DILocation(line: 145, column: 42, scope: !2862)
!2867 = !DILocation(line: 147, column: 36, scope: !2862)
!2868 = !DILocation(line: 147, column: 41, scope: !2862)
!2869 = !DILocation(line: 146, column: 64, scope: !2862)
!2870 = !DILocation(line: 147, column: 61, scope: !2862)
!2871 = !DILocation(line: 145, column: 28, scope: !2862)
!2872 = !DILocation(line: 145, column: 13, scope: !2862)
!2873 = !DILocation(line: 145, column: 24, scope: !2862)
!2874 = !DILocation(line: 145, column: 16, scope: !2862)
!2875 = !DILocation(line: 145, column: 34, scope: !2862)
!2876 = !DILocation(line: 148, column: 9, scope: !2862)
!2877 = !DILocation(line: 144, column: 39, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2858, file: !950, discriminator: 2)
!2879 = !DILocation(line: 144, column: 9, scope: !2878)
!2880 = distinct !{!2880, !2881}
!2881 = !DILocation(line: 144, column: 9, scope: !2854)
!2882 = !DILocation(line: 149, column: 5, scope: !2854)
!2883 = !DILocation(line: 143, column: 28, scope: !2884)
!2884 = !DILexicalBlockFile(scope: !2849, file: !950, discriminator: 2)
!2885 = !DILocation(line: 143, column: 5, scope: !2884)
!2886 = distinct !{!2886, !2887}
!2887 = !DILocation(line: 143, column: 5, scope: !2828)
!2888 = !DILocation(line: 150, column: 5, scope: !2828)
!2889 = !DILocation(line: 151, column: 1, scope: !2828)
!2890 = distinct !DISubprogram(name: "hom", scope: !950, file: !950, line: 113, type: !1761, isLocal: true, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!2891 = !DILocalVariable(name: "f", arg: 1, scope: !2890, file: !950, line: 113, type: !1008)
!2892 = !DILocation(line: 113, column: 26, scope: !2890)
!2893 = !DILocalVariable(name: "f1", scope: !2890, file: !950, line: 115, type: !1008)
!2894 = !DILocation(line: 115, column: 12, scope: !2890)
!2895 = !DILocation(line: 115, column: 17, scope: !2890)
!2896 = !DILocation(line: 115, column: 19, scope: !2890)
!2897 = !DILocation(line: 117, column: 24, scope: !2890)
!2898 = !DILocation(line: 117, column: 20, scope: !2890)
!2899 = !DILocation(line: 117, column: 18, scope: !2890)
!2900 = !DILocation(line: 118, column: 32, scope: !2890)
!2901 = !DILocation(line: 118, column: 35, scope: !2890)
!2902 = !DILocation(line: 118, column: 29, scope: !2890)
!2903 = !DILocation(line: 118, column: 45, scope: !2890)
!2904 = !DILocation(line: 118, column: 48, scope: !2890)
!2905 = !DILocation(line: 118, column: 42, scope: !2890)
!2906 = !DILocation(line: 118, column: 20, scope: !2890)
!2907 = !DILocation(line: 118, column: 18, scope: !2890)
!2908 = !DILocation(line: 118, column: 12, scope: !2890)
!2909 = !DILocation(line: 119, column: 33, scope: !2890)
!2910 = !DILocation(line: 119, column: 36, scope: !2890)
!2911 = !DILocation(line: 119, column: 30, scope: !2890)
!2912 = !DILocation(line: 119, column: 46, scope: !2890)
!2913 = !DILocation(line: 119, column: 49, scope: !2890)
!2914 = !DILocation(line: 119, column: 43, scope: !2890)
!2915 = !DILocation(line: 119, column: 20, scope: !2890)
!2916 = !DILocation(line: 119, column: 18, scope: !2890)
!2917 = !DILocation(line: 119, column: 12, scope: !2890)
!2918 = !DILocation(line: 120, column: 24, scope: !2890)
!2919 = !DILocation(line: 120, column: 29, scope: !2890)
!2920 = !DILocation(line: 120, column: 27, scope: !2890)
!2921 = !DILocation(line: 120, column: 21, scope: !2890)
!2922 = !DILocation(line: 120, column: 36, scope: !2890)
!2923 = !DILocation(line: 120, column: 41, scope: !2890)
!2924 = !DILocation(line: 120, column: 39, scope: !2890)
!2925 = !DILocation(line: 120, column: 33, scope: !2890)
!2926 = !DILocation(line: 120, column: 12, scope: !2890)
!2927 = !DILocation(line: 117, column: 5, scope: !2890)
!2928 = distinct !DISubprogram(name: "gammafilter", scope: !950, file: !950, line: 123, type: !2929, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!1008, !920, !1008}
!2931 = !DILocalVariable(name: "i", arg: 1, scope: !2928, file: !950, line: 123, type: !920)
!2932 = !DILocation(line: 123, column: 31, scope: !2928)
!2933 = !DILocalVariable(name: "f", arg: 2, scope: !2928, file: !950, line: 123, type: !1008)
!2934 = !DILocation(line: 123, column: 41, scope: !2928)
!2935 = !DILocalVariable(name: "h", scope: !2928, file: !950, line: 125, type: !1008)
!2936 = !DILocation(line: 125, column: 12, scope: !2928)
!2937 = !DILocation(line: 125, column: 17, scope: !2928)
!2938 = !DILocation(line: 125, column: 24, scope: !2928)
!2939 = !DILocation(line: 125, column: 21, scope: !2928)
!2940 = !DILocation(line: 125, column: 19, scope: !2928)
!2941 = !DILocation(line: 125, column: 34, scope: !2928)
!2942 = !DILocation(line: 125, column: 30, scope: !2928)
!2943 = !DILocation(line: 125, column: 28, scope: !2928)
!2944 = !DILocation(line: 127, column: 13, scope: !2928)
!2945 = !DILocation(line: 127, column: 17, scope: !2928)
!2946 = !DILocation(line: 127, column: 15, scope: !2928)
!2947 = !DILocation(line: 127, column: 11, scope: !2928)
!2948 = !DILocation(line: 127, column: 7, scope: !2928)
!2949 = !DILocation(line: 128, column: 14, scope: !2928)
!2950 = !DILocation(line: 128, column: 18, scope: !2928)
!2951 = !DILocation(line: 128, column: 16, scope: !2928)
!2952 = !DILocation(line: 128, column: 11, scope: !2928)
!2953 = !DILocation(line: 128, column: 7, scope: !2928)
!2954 = !DILocation(line: 129, column: 23, scope: !2928)
!2955 = !DILocation(line: 129, column: 17, scope: !2928)
!2956 = !DILocation(line: 129, column: 15, scope: !2928)
!2957 = !DILocation(line: 129, column: 5, scope: !2928)
!2958 = distinct !DISubprogram(name: "subband_transform", scope: !950, file: !950, line: 318, type: !2959, isLocal: true, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !1776, !924}
!2961 = !DILocalVariable(name: "c", arg: 1, scope: !2958, file: !950, line: 318, type: !1776)
!2962 = !DILocation(line: 318, column: 46, scope: !2958)
!2963 = !DILocalVariable(name: "input", arg: 2, scope: !2958, file: !950, line: 318, type: !924)
!2964 = !DILocation(line: 318, column: 64, scope: !2958)
!2965 = !DILocalVariable(name: "ch", scope: !2958, file: !950, line: 320, type: !920)
!2966 = !DILocation(line: 320, column: 9, scope: !2958)
!2967 = !DILocalVariable(name: "subs", scope: !2958, file: !950, line: 320, type: !920)
!2968 = !DILocation(line: 320, column: 13, scope: !2958)
!2969 = !DILocalVariable(name: "i", scope: !2958, file: !950, line: 320, type: !920)
!2970 = !DILocation(line: 320, column: 19, scope: !2958)
!2971 = !DILocalVariable(name: "k", scope: !2958, file: !950, line: 320, type: !920)
!2972 = !DILocation(line: 320, column: 22, scope: !2958)
!2973 = !DILocalVariable(name: "j", scope: !2958, file: !950, line: 320, type: !920)
!2974 = !DILocation(line: 320, column: 25, scope: !2958)
!2975 = !DILocation(line: 322, column: 13, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2958, file: !950, line: 322, column: 5)
!2977 = !DILocation(line: 322, column: 10, scope: !2976)
!2978 = !DILocation(line: 322, column: 18, scope: !2979)
!2979 = !DILexicalBlockFile(scope: !2980, file: !950, discriminator: 1)
!2980 = distinct !DILexicalBlock(scope: !2976, file: !950, line: 322, column: 5)
!2981 = !DILocation(line: 322, column: 23, scope: !2979)
!2982 = !DILocation(line: 322, column: 26, scope: !2979)
!2983 = !DILocation(line: 322, column: 21, scope: !2979)
!2984 = !DILocation(line: 322, column: 5, scope: !2979)
!2985 = !DILocalVariable(name: "hist", scope: !2986, file: !950, line: 324, type: !1926)
!2986 = distinct !DILexicalBlock(scope: !2980, file: !950, line: 322, column: 51)
!2987 = !DILocation(line: 324, column: 17, scope: !2986)
!2988 = !DILocalVariable(name: "hist_start", scope: !2986, file: !950, line: 325, type: !920)
!2989 = !DILocation(line: 325, column: 13, scope: !2986)
!2990 = !DILocalVariable(name: "chi", scope: !2986, file: !950, line: 326, type: !973)
!2991 = !DILocation(line: 326, column: 19, scope: !2986)
!2992 = !DILocation(line: 326, column: 46, scope: !2986)
!2993 = !DILocation(line: 326, column: 25, scope: !2986)
!2994 = !DILocation(line: 326, column: 28, scope: !2986)
!2995 = !DILocation(line: 328, column: 9, scope: !2986)
!2996 = !DILocation(line: 328, column: 34, scope: !2986)
!2997 = !DILocation(line: 328, column: 23, scope: !2986)
!2998 = !DILocation(line: 328, column: 26, scope: !2986)
!2999 = !DILocation(line: 330, column: 19, scope: !3000)
!3000 = distinct !DILexicalBlock(scope: !2986, file: !950, line: 330, column: 9)
!3001 = !DILocation(line: 330, column: 14, scope: !3000)
!3002 = !DILocation(line: 330, column: 24, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !3004, file: !950, discriminator: 1)
!3004 = distinct !DILexicalBlock(scope: !3000, file: !950, line: 330, column: 9)
!3005 = !DILocation(line: 330, column: 29, scope: !3003)
!3006 = !DILocation(line: 330, column: 9, scope: !3003)
!3007 = !DILocalVariable(name: "accum", scope: !3008, file: !950, line: 331, type: !3009)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !950, line: 330, column: 52)
!3009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 2048, align: 32, elements: !3010)
!3010 = !{!3011}
!3011 = !DISubrange(count: 64)
!3012 = !DILocation(line: 331, column: 21, scope: !3008)
!3013 = !DILocalVariable(name: "resp", scope: !3008, file: !950, line: 332, type: !922)
!3014 = !DILocation(line: 332, column: 21, scope: !3008)
!3015 = !DILocalVariable(name: "band", scope: !3008, file: !950, line: 333, type: !920)
!3016 = !DILocation(line: 333, column: 17, scope: !3008)
!3017 = !DILocation(line: 336, column: 13, scope: !3008)
!3018 = !DILocation(line: 338, column: 20, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3008, file: !950, line: 338, column: 13)
!3020 = !DILocation(line: 338, column: 29, scope: !3019)
!3021 = !DILocation(line: 338, column: 27, scope: !3019)
!3022 = !DILocation(line: 338, column: 43, scope: !3019)
!3023 = !DILocation(line: 338, column: 18, scope: !3019)
!3024 = !DILocation(line: 339, column: 21, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3019, file: !950, line: 338, column: 13)
!3026 = !DILocation(line: 339, column: 23, scope: !3025)
!3027 = !DILocation(line: 338, column: 13, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3019, file: !950, discriminator: 1)
!3029 = !DILocation(line: 340, column: 40, scope: !3025)
!3030 = !DILocation(line: 340, column: 35, scope: !3025)
!3031 = !DILocation(line: 340, column: 66, scope: !3025)
!3032 = !DILocation(line: 340, column: 44, scope: !3025)
!3033 = !DILocation(line: 340, column: 47, scope: !3025)
!3034 = !DILocation(line: 340, column: 29, scope: !3025)
!3035 = !DILocation(line: 340, column: 23, scope: !3025)
!3036 = !DILocation(line: 340, column: 17, scope: !3025)
!3037 = !DILocation(line: 340, column: 26, scope: !3025)
!3038 = !DILocation(line: 339, column: 35, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3025, file: !950, discriminator: 1)
!3040 = !DILocation(line: 339, column: 37, scope: !3039)
!3041 = !DILocation(line: 339, column: 42, scope: !3039)
!3042 = !DILocation(line: 339, column: 32, scope: !3039)
!3043 = !DILocation(line: 339, column: 49, scope: !3039)
!3044 = !DILocation(line: 339, column: 54, scope: !3039)
!3045 = !DILocation(line: 338, column: 13, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3025, file: !950, discriminator: 2)
!3047 = distinct !{!3047, !3048}
!3048 = !DILocation(line: 338, column: 13, scope: !3008)
!3049 = !DILocation(line: 341, column: 20, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3008, file: !950, line: 341, column: 13)
!3051 = !DILocation(line: 341, column: 18, scope: !3050)
!3052 = !DILocation(line: 341, column: 25, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3054, file: !950, discriminator: 1)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !950, line: 341, column: 13)
!3055 = !DILocation(line: 341, column: 29, scope: !3053)
!3056 = !DILocation(line: 341, column: 27, scope: !3053)
!3057 = !DILocation(line: 341, column: 13, scope: !3053)
!3058 = !DILocation(line: 342, column: 40, scope: !3054)
!3059 = !DILocation(line: 342, column: 35, scope: !3054)
!3060 = !DILocation(line: 342, column: 66, scope: !3054)
!3061 = !DILocation(line: 342, column: 44, scope: !3054)
!3062 = !DILocation(line: 342, column: 47, scope: !3054)
!3063 = !DILocation(line: 342, column: 29, scope: !3054)
!3064 = !DILocation(line: 342, column: 23, scope: !3054)
!3065 = !DILocation(line: 342, column: 17, scope: !3054)
!3066 = !DILocation(line: 342, column: 26, scope: !3054)
!3067 = !DILocation(line: 341, column: 46, scope: !3068)
!3068 = !DILexicalBlockFile(scope: !3054, file: !950, discriminator: 2)
!3069 = !DILocation(line: 341, column: 48, scope: !3068)
!3070 = !DILocation(line: 341, column: 53, scope: !3068)
!3071 = !DILocation(line: 341, column: 43, scope: !3068)
!3072 = !DILocation(line: 341, column: 60, scope: !3068)
!3073 = !DILocation(line: 341, column: 65, scope: !3068)
!3074 = !DILocation(line: 341, column: 13, scope: !3068)
!3075 = distinct !{!3075, !3076}
!3076 = !DILocation(line: 341, column: 13, scope: !3008)
!3077 = !DILocation(line: 344, column: 20, scope: !3078)
!3078 = distinct !DILexicalBlock(scope: !3008, file: !950, line: 344, column: 13)
!3079 = !DILocation(line: 344, column: 18, scope: !3078)
!3080 = !DILocation(line: 344, column: 26, scope: !3081)
!3081 = !DILexicalBlockFile(scope: !3082, file: !950, discriminator: 1)
!3082 = distinct !DILexicalBlock(scope: !3078, file: !950, line: 344, column: 13)
!3083 = !DILocation(line: 344, column: 28, scope: !3081)
!3084 = !DILocation(line: 344, column: 13, scope: !3081)
!3085 = !DILocation(line: 345, column: 34, scope: !3082)
!3086 = !DILocation(line: 345, column: 28, scope: !3082)
!3087 = !DILocation(line: 345, column: 50, scope: !3082)
!3088 = !DILocation(line: 345, column: 48, scope: !3082)
!3089 = !DILocation(line: 345, column: 39, scope: !3082)
!3090 = !DILocation(line: 345, column: 37, scope: !3082)
!3091 = !DILocation(line: 345, column: 23, scope: !3082)
!3092 = !DILocation(line: 345, column: 17, scope: !3082)
!3093 = !DILocation(line: 345, column: 26, scope: !3082)
!3094 = !DILocation(line: 344, column: 35, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3082, file: !950, discriminator: 2)
!3096 = !DILocation(line: 344, column: 13, scope: !3095)
!3097 = distinct !{!3097, !3098}
!3098 = !DILocation(line: 344, column: 13, scope: !3008)
!3099 = !DILocation(line: 346, column: 20, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3008, file: !950, line: 346, column: 13)
!3101 = !DILocation(line: 346, column: 18, scope: !3100)
!3102 = !DILocation(line: 346, column: 26, scope: !3103)
!3103 = !DILexicalBlockFile(scope: !3104, file: !950, discriminator: 1)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !950, line: 346, column: 13)
!3105 = !DILocation(line: 346, column: 28, scope: !3103)
!3106 = !DILocation(line: 346, column: 13, scope: !3103)
!3107 = !DILocation(line: 347, column: 34, scope: !3104)
!3108 = !DILocation(line: 347, column: 28, scope: !3104)
!3109 = !DILocation(line: 347, column: 50, scope: !3104)
!3110 = !DILocation(line: 347, column: 48, scope: !3104)
!3111 = !DILocation(line: 347, column: 39, scope: !3104)
!3112 = !DILocation(line: 347, column: 37, scope: !3104)
!3113 = !DILocation(line: 347, column: 23, scope: !3104)
!3114 = !DILocation(line: 347, column: 17, scope: !3104)
!3115 = !DILocation(line: 347, column: 26, scope: !3104)
!3116 = !DILocation(line: 346, column: 35, scope: !3117)
!3117 = !DILexicalBlockFile(scope: !3104, file: !950, discriminator: 2)
!3118 = !DILocation(line: 346, column: 13, scope: !3117)
!3119 = distinct !{!3119, !3120}
!3120 = !DILocation(line: 346, column: 13, scope: !3008)
!3121 = !DILocation(line: 349, column: 23, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3008, file: !950, line: 349, column: 13)
!3123 = !DILocation(line: 349, column: 18, scope: !3122)
!3124 = !DILocation(line: 349, column: 28, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3126, file: !950, discriminator: 1)
!3126 = distinct !DILexicalBlock(scope: !3122, file: !950, line: 349, column: 13)
!3127 = !DILocation(line: 349, column: 33, scope: !3125)
!3128 = !DILocation(line: 349, column: 13, scope: !3125)
!3129 = !DILocation(line: 350, column: 22, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !3126, file: !950, line: 349, column: 47)
!3131 = !DILocation(line: 351, column: 24, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3130, file: !950, line: 351, column: 17)
!3133 = !DILocation(line: 351, column: 22, scope: !3132)
!3134 = !DILocation(line: 351, column: 30, scope: !3135)
!3135 = !DILexicalBlockFile(scope: !3136, file: !950, discriminator: 1)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !950, line: 351, column: 17)
!3137 = !DILocation(line: 351, column: 32, scope: !3135)
!3138 = !DILocation(line: 351, column: 17, scope: !3135)
!3139 = !DILocalVariable(name: "s", scope: !3140, file: !950, line: 352, type: !920)
!3140 = distinct !DILexicalBlock(scope: !3136, file: !950, line: 351, column: 43)
!3141 = !DILocation(line: 352, column: 25, scope: !3140)
!3142 = !DILocation(line: 352, column: 34, scope: !3140)
!3143 = !DILocation(line: 352, column: 32, scope: !3140)
!3144 = !DILocation(line: 352, column: 39, scope: !3140)
!3145 = !DILocation(line: 352, column: 52, scope: !3140)
!3146 = !DILocation(line: 352, column: 54, scope: !3140)
!3147 = !DILocation(line: 352, column: 49, scope: !3140)
!3148 = !DILocation(line: 352, column: 60, scope: !3140)
!3149 = !DILocation(line: 352, column: 44, scope: !3140)
!3150 = !DILocation(line: 353, column: 41, scope: !3140)
!3151 = !DILocation(line: 353, column: 35, scope: !3140)
!3152 = !DILocation(line: 353, column: 60, scope: !3140)
!3153 = !DILocation(line: 353, column: 62, scope: !3140)
!3154 = !DILocation(line: 353, column: 68, scope: !3140)
!3155 = !DILocation(line: 353, column: 46, scope: !3140)
!3156 = !DILocation(line: 353, column: 49, scope: !3140)
!3157 = !DILocation(line: 353, column: 29, scope: !3140)
!3158 = !DILocation(line: 353, column: 78, scope: !3140)
!3159 = !DILocation(line: 353, column: 26, scope: !3140)
!3160 = !DILocation(line: 354, column: 17, scope: !3140)
!3161 = !DILocation(line: 351, column: 39, scope: !3162)
!3162 = !DILexicalBlockFile(scope: !3136, file: !950, discriminator: 2)
!3163 = !DILocation(line: 351, column: 17, scope: !3162)
!3164 = distinct !{!3164, !3165}
!3165 = !DILocation(line: 351, column: 17, scope: !3130)
!3166 = !DILocation(line: 356, column: 48, scope: !3130)
!3167 = !DILocation(line: 356, column: 53, scope: !3130)
!3168 = !DILocation(line: 356, column: 58, scope: !3130)
!3169 = !DILocation(line: 356, column: 46, scope: !3130)
!3170 = !DILocation(line: 356, column: 66, scope: !3171)
!3171 = !DILexicalBlockFile(scope: !3130, file: !950, discriminator: 1)
!3172 = !DILocation(line: 356, column: 65, scope: !3171)
!3173 = !DILocation(line: 356, column: 46, scope: !3171)
!3174 = !DILocation(line: 356, column: 73, scope: !3175)
!3175 = !DILexicalBlockFile(scope: !3130, file: !950, discriminator: 2)
!3176 = !DILocation(line: 356, column: 46, scope: !3175)
!3177 = !DILocation(line: 356, column: 46, scope: !3178)
!3178 = !DILexicalBlockFile(scope: !3130, file: !950, discriminator: 3)
!3179 = !DILocation(line: 356, column: 38, scope: !3178)
!3180 = !DILocation(line: 356, column: 17, scope: !3178)
!3181 = !DILocation(line: 356, column: 32, scope: !3178)
!3182 = !DILocation(line: 356, column: 28, scope: !3178)
!3183 = !DILocation(line: 356, column: 20, scope: !3178)
!3184 = !DILocation(line: 356, column: 44, scope: !3178)
!3185 = !DILocation(line: 357, column: 13, scope: !3130)
!3186 = !DILocation(line: 349, column: 43, scope: !3187)
!3187 = !DILexicalBlockFile(scope: !3126, file: !950, discriminator: 2)
!3188 = !DILocation(line: 349, column: 13, scope: !3187)
!3189 = distinct !{!3189, !3190}
!3190 = !DILocation(line: 349, column: 13, scope: !3008)
!3191 = !DILocation(line: 360, column: 20, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3008, file: !950, line: 360, column: 13)
!3193 = !DILocation(line: 360, column: 18, scope: !3192)
!3194 = !DILocation(line: 360, column: 25, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3196, file: !950, discriminator: 1)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !950, line: 360, column: 13)
!3197 = !DILocation(line: 360, column: 27, scope: !3195)
!3198 = !DILocation(line: 360, column: 13, scope: !3195)
!3199 = !DILocation(line: 361, column: 47, scope: !3196)
!3200 = !DILocation(line: 361, column: 52, scope: !3196)
!3201 = !DILocation(line: 361, column: 59, scope: !3196)
!3202 = !DILocation(line: 361, column: 57, scope: !3196)
!3203 = !DILocation(line: 361, column: 64, scope: !3196)
!3204 = !DILocation(line: 361, column: 67, scope: !3196)
!3205 = !DILocation(line: 361, column: 62, scope: !3196)
!3206 = !DILocation(line: 361, column: 78, scope: !3196)
!3207 = !DILocation(line: 361, column: 76, scope: !3196)
!3208 = !DILocation(line: 361, column: 40, scope: !3196)
!3209 = !DILocation(line: 361, column: 22, scope: !3196)
!3210 = !DILocation(line: 361, column: 26, scope: !3196)
!3211 = !DILocation(line: 361, column: 24, scope: !3196)
!3212 = !DILocation(line: 361, column: 17, scope: !3196)
!3213 = !DILocation(line: 361, column: 38, scope: !3196)
!3214 = !DILocation(line: 360, column: 34, scope: !3215)
!3215 = !DILexicalBlockFile(scope: !3196, file: !950, discriminator: 2)
!3216 = !DILocation(line: 360, column: 13, scope: !3215)
!3217 = distinct !{!3217, !3218}
!3218 = !DILocation(line: 360, column: 13, scope: !3008)
!3219 = !DILocation(line: 363, column: 27, scope: !3008)
!3220 = !DILocation(line: 363, column: 38, scope: !3008)
!3221 = !DILocation(line: 363, column: 44, scope: !3008)
!3222 = !DILocation(line: 363, column: 24, scope: !3008)
!3223 = !DILocation(line: 364, column: 9, scope: !3008)
!3224 = !DILocation(line: 330, column: 48, scope: !3225)
!3225 = !DILexicalBlockFile(scope: !3004, file: !950, discriminator: 2)
!3226 = !DILocation(line: 330, column: 9, scope: !3225)
!3227 = distinct !{!3227, !3228}
!3228 = !DILocation(line: 330, column: 9, scope: !2986)
!3229 = !DILocation(line: 365, column: 5, scope: !2986)
!3230 = !DILocation(line: 322, column: 47, scope: !3231)
!3231 = !DILexicalBlockFile(scope: !2980, file: !950, discriminator: 2)
!3232 = !DILocation(line: 322, column: 5, scope: !3231)
!3233 = distinct !{!3233, !3234}
!3234 = !DILocation(line: 322, column: 5, scope: !2958)
!3235 = !DILocation(line: 366, column: 1, scope: !2958)
!3236 = distinct !DISubprogram(name: "lfe_downsample", scope: !950, file: !950, line: 368, type: !2959, isLocal: true, isDefinition: true, scopeLine: 369, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!3237 = !DILocalVariable(name: "c", arg: 1, scope: !3236, file: !950, line: 368, type: !1776)
!3238 = !DILocation(line: 368, column: 43, scope: !3236)
!3239 = !DILocalVariable(name: "input", arg: 2, scope: !3236, file: !950, line: 368, type: !924)
!3240 = !DILocation(line: 368, column: 61, scope: !3236)
!3241 = !DILocalVariable(name: "lfech", scope: !3236, file: !950, line: 371, type: !973)
!3242 = !DILocation(line: 371, column: 15, scope: !3236)
!3243 = !DILocation(line: 371, column: 33, scope: !3236)
!3244 = !DILocation(line: 371, column: 36, scope: !3236)
!3245 = !DILocation(line: 371, column: 23, scope: !3236)
!3246 = !DILocalVariable(name: "i", scope: !3236, file: !950, line: 372, type: !920)
!3247 = !DILocation(line: 372, column: 9, scope: !3236)
!3248 = !DILocalVariable(name: "j", scope: !3236, file: !950, line: 372, type: !920)
!3249 = !DILocation(line: 372, column: 12, scope: !3236)
!3250 = !DILocalVariable(name: "lfes", scope: !3236, file: !950, line: 372, type: !920)
!3251 = !DILocation(line: 372, column: 15, scope: !3236)
!3252 = !DILocalVariable(name: "hist", scope: !3236, file: !950, line: 373, type: !1926)
!3253 = !DILocation(line: 373, column: 13, scope: !3236)
!3254 = !DILocalVariable(name: "accum", scope: !3236, file: !950, line: 374, type: !922)
!3255 = !DILocation(line: 374, column: 13, scope: !3236)
!3256 = !DILocalVariable(name: "hist_start", scope: !3236, file: !950, line: 375, type: !920)
!3257 = !DILocation(line: 375, column: 9, scope: !3236)
!3258 = !DILocation(line: 377, column: 5, scope: !3236)
!3259 = !DILocation(line: 377, column: 30, scope: !3236)
!3260 = !DILocation(line: 377, column: 33, scope: !3236)
!3261 = !DILocation(line: 377, column: 42, scope: !3236)
!3262 = !DILocation(line: 377, column: 19, scope: !3236)
!3263 = !DILocation(line: 377, column: 22, scope: !3236)
!3264 = !DILocation(line: 379, column: 15, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3236, file: !950, line: 379, column: 5)
!3266 = !DILocation(line: 379, column: 10, scope: !3265)
!3267 = !DILocation(line: 379, column: 20, scope: !3268)
!3268 = !DILexicalBlockFile(scope: !3269, file: !950, discriminator: 1)
!3269 = distinct !DILexicalBlock(scope: !3265, file: !950, line: 379, column: 5)
!3270 = !DILocation(line: 379, column: 25, scope: !3268)
!3271 = !DILocation(line: 379, column: 5, scope: !3268)
!3272 = !DILocation(line: 381, column: 15, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3269, file: !950, line: 379, column: 38)
!3274 = !DILocation(line: 383, column: 18, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3273, file: !950, line: 383, column: 9)
!3276 = !DILocation(line: 383, column: 16, scope: !3275)
!3277 = !DILocation(line: 383, column: 32, scope: !3275)
!3278 = !DILocation(line: 383, column: 14, scope: !3275)
!3279 = !DILocation(line: 383, column: 37, scope: !3280)
!3280 = !DILexicalBlockFile(scope: !3281, file: !950, discriminator: 1)
!3281 = distinct !DILexicalBlock(scope: !3275, file: !950, line: 383, column: 9)
!3282 = !DILocation(line: 383, column: 39, scope: !3280)
!3283 = !DILocation(line: 383, column: 9, scope: !3280)
!3284 = !DILocation(line: 384, column: 33, scope: !3281)
!3285 = !DILocation(line: 384, column: 28, scope: !3281)
!3286 = !DILocation(line: 384, column: 52, scope: !3281)
!3287 = !DILocation(line: 384, column: 37, scope: !3281)
!3288 = !DILocation(line: 384, column: 40, scope: !3281)
!3289 = !DILocation(line: 384, column: 22, scope: !3281)
!3290 = !DILocation(line: 384, column: 19, scope: !3281)
!3291 = !DILocation(line: 384, column: 13, scope: !3281)
!3292 = !DILocation(line: 383, column: 47, scope: !3293)
!3293 = !DILexicalBlockFile(scope: !3281, file: !950, discriminator: 2)
!3294 = !DILocation(line: 383, column: 52, scope: !3293)
!3295 = !DILocation(line: 383, column: 9, scope: !3293)
!3296 = distinct !{!3296, !3297}
!3297 = !DILocation(line: 383, column: 9, scope: !3273)
!3298 = !DILocation(line: 385, column: 16, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3273, file: !950, line: 385, column: 9)
!3300 = !DILocation(line: 385, column: 14, scope: !3299)
!3301 = !DILocation(line: 385, column: 21, scope: !3302)
!3302 = !DILexicalBlockFile(scope: !3303, file: !950, discriminator: 1)
!3303 = distinct !DILexicalBlock(scope: !3299, file: !950, line: 385, column: 9)
!3304 = !DILocation(line: 385, column: 25, scope: !3302)
!3305 = !DILocation(line: 385, column: 23, scope: !3302)
!3306 = !DILocation(line: 385, column: 9, scope: !3302)
!3307 = !DILocation(line: 386, column: 33, scope: !3303)
!3308 = !DILocation(line: 386, column: 28, scope: !3303)
!3309 = !DILocation(line: 386, column: 52, scope: !3303)
!3310 = !DILocation(line: 386, column: 37, scope: !3303)
!3311 = !DILocation(line: 386, column: 40, scope: !3303)
!3312 = !DILocation(line: 386, column: 22, scope: !3303)
!3313 = !DILocation(line: 386, column: 19, scope: !3303)
!3314 = !DILocation(line: 386, column: 13, scope: !3303)
!3315 = !DILocation(line: 385, column: 38, scope: !3316)
!3316 = !DILexicalBlockFile(scope: !3303, file: !950, discriminator: 2)
!3317 = !DILocation(line: 385, column: 43, scope: !3316)
!3318 = !DILocation(line: 385, column: 9, scope: !3316)
!3319 = distinct !{!3319, !3320}
!3320 = !DILocation(line: 385, column: 9, scope: !3273)
!3321 = !DILocation(line: 388, column: 36, scope: !3273)
!3322 = !DILocation(line: 388, column: 28, scope: !3273)
!3323 = !DILocation(line: 388, column: 9, scope: !3273)
!3324 = !DILocation(line: 388, column: 12, scope: !3273)
!3325 = !DILocation(line: 388, column: 34, scope: !3273)
!3326 = !DILocation(line: 391, column: 16, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3273, file: !950, line: 391, column: 9)
!3328 = !DILocation(line: 391, column: 14, scope: !3327)
!3329 = !DILocation(line: 391, column: 21, scope: !3330)
!3330 = !DILexicalBlockFile(scope: !3331, file: !950, discriminator: 1)
!3331 = distinct !DILexicalBlock(scope: !3327, file: !950, line: 391, column: 9)
!3332 = !DILocation(line: 391, column: 23, scope: !3330)
!3333 = !DILocation(line: 391, column: 9, scope: !3330)
!3334 = !DILocation(line: 392, column: 43, scope: !3331)
!3335 = !DILocation(line: 392, column: 48, scope: !3331)
!3336 = !DILocation(line: 392, column: 55, scope: !3331)
!3337 = !DILocation(line: 392, column: 53, scope: !3331)
!3338 = !DILocation(line: 392, column: 60, scope: !3331)
!3339 = !DILocation(line: 392, column: 63, scope: !3331)
!3340 = !DILocation(line: 392, column: 58, scope: !3331)
!3341 = !DILocation(line: 392, column: 74, scope: !3331)
!3342 = !DILocation(line: 392, column: 72, scope: !3331)
!3343 = !DILocation(line: 392, column: 36, scope: !3331)
!3344 = !DILocation(line: 392, column: 18, scope: !3331)
!3345 = !DILocation(line: 392, column: 22, scope: !3331)
!3346 = !DILocation(line: 392, column: 20, scope: !3331)
!3347 = !DILocation(line: 392, column: 13, scope: !3331)
!3348 = !DILocation(line: 392, column: 34, scope: !3331)
!3349 = !DILocation(line: 391, column: 30, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3331, file: !950, discriminator: 2)
!3351 = !DILocation(line: 391, column: 9, scope: !3350)
!3352 = distinct !{!3352, !3353}
!3353 = !DILocation(line: 391, column: 9, scope: !3273)
!3354 = !DILocation(line: 394, column: 23, scope: !3273)
!3355 = !DILocation(line: 394, column: 34, scope: !3273)
!3356 = !DILocation(line: 394, column: 40, scope: !3273)
!3357 = !DILocation(line: 394, column: 20, scope: !3273)
!3358 = !DILocation(line: 395, column: 5, scope: !3273)
!3359 = !DILocation(line: 379, column: 34, scope: !3360)
!3360 = !DILexicalBlockFile(scope: !3269, file: !950, discriminator: 2)
!3361 = !DILocation(line: 379, column: 5, scope: !3360)
!3362 = distinct !{!3362, !3363}
!3363 = !DILocation(line: 379, column: 5, scope: !3236)
!3364 = !DILocation(line: 396, column: 1, scope: !3236)
!3365 = distinct !DISubprogram(name: "calc_masking", scope: !950, file: !950, line: 510, type: !2959, isLocal: true, isDefinition: true, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!3366 = !DILocalVariable(name: "c", arg: 1, scope: !3365, file: !950, line: 510, type: !1776)
!3367 = !DILocation(line: 510, column: 41, scope: !3365)
!3368 = !DILocalVariable(name: "input", arg: 2, scope: !3365, file: !950, line: 510, type: !924)
!3369 = !DILocation(line: 510, column: 59, scope: !3365)
!3370 = !DILocalVariable(name: "i", scope: !3365, file: !950, line: 512, type: !920)
!3371 = !DILocation(line: 512, column: 9, scope: !3365)
!3372 = !DILocalVariable(name: "k", scope: !3365, file: !950, line: 512, type: !920)
!3373 = !DILocation(line: 512, column: 12, scope: !3365)
!3374 = !DILocalVariable(name: "band", scope: !3365, file: !950, line: 512, type: !920)
!3375 = !DILocation(line: 512, column: 15, scope: !3365)
!3376 = !DILocalVariable(name: "ch", scope: !3365, file: !950, line: 512, type: !920)
!3377 = !DILocation(line: 512, column: 21, scope: !3365)
!3378 = !DILocalVariable(name: "ssf", scope: !3365, file: !950, line: 512, type: !920)
!3379 = !DILocation(line: 512, column: 25, scope: !3365)
!3380 = !DILocalVariable(name: "data", scope: !3365, file: !950, line: 513, type: !1926)
!3381 = !DILocation(line: 513, column: 13, scope: !3365)
!3382 = !DILocation(line: 515, column: 12, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3365, file: !950, line: 515, column: 5)
!3384 = !DILocation(line: 515, column: 10, scope: !3383)
!3385 = !DILocation(line: 515, column: 17, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3387, file: !950, discriminator: 1)
!3387 = distinct !DILexicalBlock(scope: !3383, file: !950, line: 515, column: 5)
!3388 = !DILocation(line: 515, column: 19, scope: !3386)
!3389 = !DILocation(line: 515, column: 5, scope: !3386)
!3390 = !DILocation(line: 516, column: 18, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3387, file: !950, line: 516, column: 9)
!3392 = !DILocation(line: 516, column: 14, scope: !3391)
!3393 = !DILocation(line: 516, column: 23, scope: !3394)
!3394 = !DILexicalBlockFile(scope: !3395, file: !950, discriminator: 1)
!3395 = distinct !DILexicalBlock(scope: !3391, file: !950, line: 516, column: 9)
!3396 = !DILocation(line: 516, column: 27, scope: !3394)
!3397 = !DILocation(line: 516, column: 9, scope: !3394)
!3398 = !DILocation(line: 517, column: 38, scope: !3395)
!3399 = !DILocation(line: 517, column: 13, scope: !3395)
!3400 = !DILocation(line: 517, column: 33, scope: !3395)
!3401 = !DILocation(line: 517, column: 16, scope: !3395)
!3402 = !DILocation(line: 517, column: 41, scope: !3395)
!3403 = !DILocation(line: 516, column: 35, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3395, file: !950, discriminator: 2)
!3405 = !DILocation(line: 516, column: 9, scope: !3404)
!3406 = distinct !{!3406, !3407}
!3407 = !DILocation(line: 516, column: 9, scope: !3387)
!3408 = !DILocation(line: 517, column: 44, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3391, file: !950, discriminator: 1)
!3410 = !DILocation(line: 515, column: 27, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3387, file: !950, discriminator: 2)
!3412 = !DILocation(line: 515, column: 5, scope: !3411)
!3413 = distinct !{!3413, !3414}
!3414 = !DILocation(line: 515, column: 5, scope: !3365)
!3415 = !DILocation(line: 519, column: 14, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3365, file: !950, line: 519, column: 5)
!3417 = !DILocation(line: 519, column: 10, scope: !3416)
!3418 = !DILocation(line: 519, column: 19, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !3420, file: !950, discriminator: 1)
!3420 = distinct !DILexicalBlock(scope: !3416, file: !950, line: 519, column: 5)
!3421 = !DILocation(line: 519, column: 23, scope: !3419)
!3422 = !DILocation(line: 519, column: 5, scope: !3419)
!3423 = !DILocation(line: 520, column: 17, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3420, file: !950, line: 520, column: 9)
!3425 = !DILocation(line: 520, column: 14, scope: !3424)
!3426 = !DILocation(line: 520, column: 22, scope: !3427)
!3427 = !DILexicalBlockFile(scope: !3428, file: !950, discriminator: 1)
!3428 = distinct !DILexicalBlock(scope: !3424, file: !950, line: 520, column: 9)
!3429 = !DILocation(line: 520, column: 27, scope: !3427)
!3430 = !DILocation(line: 520, column: 30, scope: !3427)
!3431 = !DILocation(line: 520, column: 25, scope: !3427)
!3432 = !DILocation(line: 520, column: 9, scope: !3427)
!3433 = !DILocalVariable(name: "chi", scope: !3434, file: !950, line: 521, type: !973)
!3434 = distinct !DILexicalBlock(scope: !3428, file: !950, line: 520, column: 55)
!3435 = !DILocation(line: 521, column: 23, scope: !3434)
!3436 = !DILocation(line: 521, column: 50, scope: !3434)
!3437 = !DILocation(line: 521, column: 29, scope: !3434)
!3438 = !DILocation(line: 521, column: 32, scope: !3434)
!3439 = !DILocation(line: 523, column: 20, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3434, file: !950, line: 523, column: 13)
!3441 = !DILocation(line: 523, column: 41, scope: !3440)
!3442 = !DILocation(line: 523, column: 39, scope: !3440)
!3443 = !DILocation(line: 523, column: 33, scope: !3440)
!3444 = !DILocation(line: 523, column: 27, scope: !3440)
!3445 = !DILocation(line: 523, column: 18, scope: !3440)
!3446 = !DILocation(line: 523, column: 46, scope: !3447)
!3447 = !DILexicalBlockFile(scope: !3448, file: !950, discriminator: 1)
!3448 = distinct !DILexicalBlock(scope: !3440, file: !950, line: 523, column: 13)
!3449 = !DILocation(line: 523, column: 48, scope: !3447)
!3450 = !DILocation(line: 523, column: 13, scope: !3447)
!3451 = !DILocation(line: 524, column: 42, scope: !3448)
!3452 = !DILocation(line: 524, column: 27, scope: !3448)
!3453 = !DILocation(line: 524, column: 38, scope: !3448)
!3454 = !DILocation(line: 524, column: 30, scope: !3448)
!3455 = !DILocation(line: 524, column: 22, scope: !3448)
!3456 = !DILocation(line: 524, column: 17, scope: !3448)
!3457 = !DILocation(line: 524, column: 25, scope: !3448)
!3458 = !DILocation(line: 523, column: 56, scope: !3459)
!3459 = !DILexicalBlockFile(scope: !3448, file: !950, discriminator: 2)
!3460 = !DILocation(line: 523, column: 61, scope: !3459)
!3461 = !DILocation(line: 523, column: 13, scope: !3459)
!3462 = distinct !{!3462, !3463}
!3463 = !DILocation(line: 523, column: 13, scope: !3434)
!3464 = !DILocation(line: 525, column: 20, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3434, file: !950, line: 525, column: 13)
!3466 = !DILocation(line: 525, column: 18, scope: !3465)
!3467 = !DILocation(line: 525, column: 28, scope: !3468)
!3468 = !DILexicalBlockFile(scope: !3469, file: !950, discriminator: 1)
!3469 = distinct !DILexicalBlock(scope: !3465, file: !950, line: 525, column: 13)
!3470 = !DILocation(line: 525, column: 30, scope: !3468)
!3471 = !DILocation(line: 525, column: 13, scope: !3468)
!3472 = !DILocation(line: 526, column: 33, scope: !3469)
!3473 = !DILocation(line: 526, column: 37, scope: !3469)
!3474 = !DILocation(line: 526, column: 40, scope: !3469)
!3475 = !DILocation(line: 526, column: 35, scope: !3469)
!3476 = !DILocation(line: 526, column: 51, scope: !3469)
!3477 = !DILocation(line: 526, column: 49, scope: !3469)
!3478 = !DILocation(line: 526, column: 27, scope: !3469)
!3479 = !DILocation(line: 526, column: 22, scope: !3469)
!3480 = !DILocation(line: 526, column: 17, scope: !3469)
!3481 = !DILocation(line: 526, column: 25, scope: !3469)
!3482 = !DILocation(line: 525, column: 38, scope: !3483)
!3483 = !DILexicalBlockFile(scope: !3469, file: !950, discriminator: 2)
!3484 = !DILocation(line: 525, column: 43, scope: !3483)
!3485 = !DILocation(line: 525, column: 13, scope: !3483)
!3486 = distinct !{!3486, !3487}
!3487 = !DILocation(line: 525, column: 13, scope: !3434)
!3488 = !DILocation(line: 527, column: 24, scope: !3434)
!3489 = !DILocation(line: 527, column: 27, scope: !3434)
!3490 = !DILocation(line: 527, column: 53, scope: !3434)
!3491 = !DILocation(line: 527, column: 33, scope: !3434)
!3492 = !DILocation(line: 527, column: 36, scope: !3434)
!3493 = !DILocation(line: 527, column: 13, scope: !3434)
!3494 = !DILocation(line: 528, column: 9, scope: !3434)
!3495 = !DILocation(line: 520, column: 51, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3428, file: !950, discriminator: 2)
!3497 = !DILocation(line: 520, column: 9, scope: !3496)
!3498 = distinct !{!3498, !3499}
!3499 = !DILocation(line: 520, column: 9, scope: !3420)
!3500 = !DILocation(line: 528, column: 9, scope: !3501)
!3501 = !DILexicalBlockFile(scope: !3424, file: !950, discriminator: 1)
!3502 = !DILocation(line: 519, column: 31, scope: !3503)
!3503 = !DILexicalBlockFile(scope: !3420, file: !950, discriminator: 2)
!3504 = !DILocation(line: 519, column: 5, scope: !3503)
!3505 = distinct !{!3505, !3506}
!3506 = !DILocation(line: 519, column: 5, scope: !3365)
!3507 = !DILocation(line: 529, column: 12, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3365, file: !950, line: 529, column: 5)
!3509 = !DILocation(line: 529, column: 10, scope: !3508)
!3510 = !DILocation(line: 529, column: 17, scope: !3511)
!3511 = !DILexicalBlockFile(scope: !3512, file: !950, discriminator: 1)
!3512 = distinct !DILexicalBlock(scope: !3508, file: !950, line: 529, column: 5)
!3513 = !DILocation(line: 529, column: 19, scope: !3511)
!3514 = !DILocation(line: 529, column: 5, scope: !3511)
!3515 = !DILocalVariable(name: "m", scope: !3516, file: !950, line: 530, type: !922)
!3516 = distinct !DILexicalBlock(scope: !3512, file: !950, line: 529, column: 31)
!3517 = !DILocation(line: 530, column: 17, scope: !3516)
!3518 = !DILocation(line: 532, column: 18, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3516, file: !950, line: 532, column: 9)
!3520 = !DILocation(line: 532, column: 14, scope: !3519)
!3521 = !DILocation(line: 532, column: 23, scope: !3522)
!3522 = !DILexicalBlockFile(scope: !3523, file: !950, discriminator: 1)
!3523 = distinct !DILexicalBlock(scope: !3519, file: !950, line: 532, column: 9)
!3524 = !DILocation(line: 532, column: 27, scope: !3522)
!3525 = !DILocation(line: 532, column: 9, scope: !3522)
!3526 = !DILocation(line: 533, column: 42, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3523, file: !950, line: 533, column: 17)
!3528 = !DILocation(line: 533, column: 17, scope: !3527)
!3529 = !DILocation(line: 533, column: 37, scope: !3527)
!3530 = !DILocation(line: 533, column: 20, scope: !3527)
!3531 = !DILocation(line: 533, column: 47, scope: !3527)
!3532 = !DILocation(line: 533, column: 45, scope: !3527)
!3533 = !DILocation(line: 533, column: 17, scope: !3523)
!3534 = !DILocation(line: 534, column: 46, scope: !3527)
!3535 = !DILocation(line: 534, column: 21, scope: !3527)
!3536 = !DILocation(line: 534, column: 41, scope: !3527)
!3537 = !DILocation(line: 534, column: 24, scope: !3527)
!3538 = !DILocation(line: 534, column: 19, scope: !3527)
!3539 = !DILocation(line: 534, column: 17, scope: !3527)
!3540 = !DILocation(line: 533, column: 47, scope: !3541)
!3541 = !DILexicalBlockFile(scope: !3527, file: !950, discriminator: 1)
!3542 = !DILocation(line: 532, column: 35, scope: !3543)
!3543 = !DILexicalBlockFile(scope: !3523, file: !950, discriminator: 2)
!3544 = !DILocation(line: 532, column: 9, scope: !3543)
!3545 = distinct !{!3545, !3546}
!3546 = !DILocation(line: 532, column: 9, scope: !3516)
!3547 = !DILocation(line: 535, column: 38, scope: !3516)
!3548 = !DILocation(line: 535, column: 33, scope: !3516)
!3549 = !DILocation(line: 535, column: 9, scope: !3516)
!3550 = !DILocation(line: 535, column: 12, scope: !3516)
!3551 = !DILocation(line: 535, column: 36, scope: !3516)
!3552 = !DILocation(line: 536, column: 5, scope: !3516)
!3553 = !DILocation(line: 529, column: 27, scope: !3554)
!3554 = !DILexicalBlockFile(scope: !3512, file: !950, discriminator: 2)
!3555 = !DILocation(line: 529, column: 5, scope: !3554)
!3556 = distinct !{!3556, !3557}
!3557 = !DILocation(line: 529, column: 5, scope: !3365)
!3558 = !DILocation(line: 538, column: 15, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3365, file: !950, line: 538, column: 5)
!3560 = !DILocation(line: 538, column: 10, scope: !3559)
!3561 = !DILocation(line: 538, column: 20, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3563, file: !950, discriminator: 1)
!3563 = distinct !DILexicalBlock(scope: !3559, file: !950, line: 538, column: 5)
!3564 = !DILocation(line: 538, column: 25, scope: !3562)
!3565 = !DILocation(line: 538, column: 5, scope: !3562)
!3566 = !DILocation(line: 539, column: 28, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3563, file: !950, line: 538, column: 39)
!3568 = !DILocation(line: 539, column: 9, scope: !3567)
!3569 = !DILocation(line: 539, column: 12, scope: !3567)
!3570 = !DILocation(line: 539, column: 34, scope: !3567)
!3571 = !DILocation(line: 540, column: 23, scope: !3567)
!3572 = !DILocation(line: 540, column: 26, scope: !3567)
!3573 = !DILocation(line: 540, column: 9, scope: !3567)
!3574 = !DILocation(line: 541, column: 24, scope: !3567)
!3575 = !DILocation(line: 541, column: 27, scope: !3567)
!3576 = !DILocation(line: 541, column: 9, scope: !3567)
!3577 = !DILocation(line: 542, column: 5, scope: !3567)
!3578 = !DILocation(line: 538, column: 35, scope: !3579)
!3579 = !DILexicalBlockFile(scope: !3563, file: !950, discriminator: 2)
!3580 = !DILocation(line: 538, column: 5, scope: !3579)
!3581 = distinct !{!3581, !3582}
!3582 = !DILocation(line: 538, column: 5, scope: !3365)
!3583 = !DILocation(line: 543, column: 1, scope: !3365)
!3584 = distinct !DISubprogram(name: "adpcm_analysis", scope: !950, file: !950, line: 571, type: !3585, isLocal: true, isDefinition: true, scopeLine: 572, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!3585 = !DISubroutineType(types: !3586)
!3586 = !{null, !1776}
!3587 = !DILocalVariable(name: "c", arg: 1, scope: !3584, file: !950, line: 571, type: !1776)
!3588 = !DILocation(line: 571, column: 43, scope: !3584)
!3589 = !DILocalVariable(name: "ch", scope: !3584, file: !950, line: 573, type: !920)
!3590 = !DILocation(line: 573, column: 9, scope: !3584)
!3591 = !DILocalVariable(name: "band", scope: !3584, file: !950, line: 573, type: !920)
!3592 = !DILocation(line: 573, column: 13, scope: !3584)
!3593 = !DILocalVariable(name: "pred_vq_id", scope: !3584, file: !950, line: 574, type: !920)
!3594 = !DILocation(line: 574, column: 9, scope: !3584)
!3595 = !DILocalVariable(name: "samples", scope: !3584, file: !950, line: 575, type: !1877)
!3596 = !DILocation(line: 575, column: 14, scope: !3584)
!3597 = !DILocalVariable(name: "estimated_diff", scope: !3584, file: !950, line: 576, type: !3598)
!3598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 512, align: 32, elements: !1732)
!3599 = !DILocation(line: 576, column: 13, scope: !3584)
!3600 = !DILocation(line: 578, column: 5, scope: !3584)
!3601 = !DILocation(line: 578, column: 8, scope: !3584)
!3602 = !DILocation(line: 578, column: 28, scope: !3584)
!3603 = !DILocation(line: 579, column: 13, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3584, file: !950, line: 579, column: 5)
!3605 = !DILocation(line: 579, column: 10, scope: !3604)
!3606 = !DILocation(line: 579, column: 18, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3608, file: !950, discriminator: 1)
!3608 = distinct !DILexicalBlock(scope: !3604, file: !950, line: 579, column: 5)
!3609 = !DILocation(line: 579, column: 23, scope: !3607)
!3610 = !DILocation(line: 579, column: 26, scope: !3607)
!3611 = !DILocation(line: 579, column: 21, scope: !3607)
!3612 = !DILocation(line: 579, column: 5, scope: !3607)
!3613 = !DILocation(line: 580, column: 19, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3615, file: !950, line: 580, column: 9)
!3615 = distinct !DILexicalBlock(scope: !3608, file: !950, line: 579, column: 51)
!3616 = !DILocation(line: 580, column: 14, scope: !3614)
!3617 = !DILocation(line: 580, column: 24, scope: !3618)
!3618 = !DILexicalBlockFile(scope: !3619, file: !950, discriminator: 1)
!3619 = distinct !DILexicalBlock(scope: !3614, file: !950, line: 580, column: 9)
!3620 = !DILocation(line: 580, column: 29, scope: !3618)
!3621 = !DILocation(line: 580, column: 9, scope: !3618)
!3622 = !DILocation(line: 581, column: 38, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3619, file: !950, line: 580, column: 43)
!3624 = !DILocation(line: 581, column: 23, scope: !3623)
!3625 = !DILocation(line: 581, column: 34, scope: !3623)
!3626 = !DILocation(line: 581, column: 26, scope: !3623)
!3627 = !DILocation(line: 581, column: 44, scope: !3623)
!3628 = !DILocation(line: 581, column: 21, scope: !3623)
!3629 = !DILocation(line: 582, column: 56, scope: !3623)
!3630 = !DILocation(line: 582, column: 59, scope: !3623)
!3631 = !DILocation(line: 582, column: 70, scope: !3623)
!3632 = !DILocation(line: 583, column: 68, scope: !3623)
!3633 = !DILocation(line: 582, column: 26, scope: !3623)
!3634 = !DILocation(line: 582, column: 24, scope: !3623)
!3635 = !DILocation(line: 584, column: 17, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3623, file: !950, line: 584, column: 17)
!3637 = !DILocation(line: 584, column: 28, scope: !3636)
!3638 = !DILocation(line: 584, column: 17, scope: !3623)
!3639 = !DILocation(line: 585, column: 48, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !950, line: 584, column: 34)
!3641 = !DILocation(line: 585, column: 40, scope: !3640)
!3642 = !DILocation(line: 585, column: 17, scope: !3640)
!3643 = !DILocation(line: 585, column: 36, scope: !3640)
!3644 = !DILocation(line: 585, column: 20, scope: !3640)
!3645 = !DILocation(line: 585, column: 46, scope: !3640)
!3646 = !DILocation(line: 586, column: 17, scope: !3640)
!3647 = !DILocation(line: 586, column: 20, scope: !3640)
!3648 = !DILocation(line: 586, column: 40, scope: !3640)
!3649 = !DILocation(line: 587, column: 55, scope: !3640)
!3650 = !DILocation(line: 587, column: 58, scope: !3640)
!3651 = !DILocation(line: 587, column: 45, scope: !3640)
!3652 = !DILocation(line: 587, column: 37, scope: !3640)
!3653 = !DILocation(line: 587, column: 17, scope: !3640)
!3654 = !DILocation(line: 587, column: 33, scope: !3640)
!3655 = !DILocation(line: 587, column: 20, scope: !3640)
!3656 = !DILocation(line: 587, column: 43, scope: !3640)
!3657 = !DILocation(line: 588, column: 13, scope: !3640)
!3658 = !DILocation(line: 589, column: 40, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3636, file: !950, line: 588, column: 20)
!3660 = !DILocation(line: 589, column: 17, scope: !3659)
!3661 = !DILocation(line: 589, column: 36, scope: !3659)
!3662 = !DILocation(line: 589, column: 20, scope: !3659)
!3663 = !DILocation(line: 589, column: 46, scope: !3659)
!3664 = !DILocation(line: 591, column: 9, scope: !3623)
!3665 = !DILocation(line: 580, column: 39, scope: !3666)
!3666 = !DILexicalBlockFile(scope: !3619, file: !950, discriminator: 2)
!3667 = !DILocation(line: 580, column: 9, scope: !3666)
!3668 = distinct !{!3668, !3669}
!3669 = !DILocation(line: 580, column: 9, scope: !3615)
!3670 = !DILocation(line: 592, column: 5, scope: !3615)
!3671 = !DILocation(line: 579, column: 47, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3608, file: !950, discriminator: 2)
!3673 = !DILocation(line: 579, column: 5, scope: !3672)
!3674 = distinct !{!3674, !3675}
!3675 = !DILocation(line: 579, column: 5, scope: !3584)
!3676 = !DILocation(line: 593, column: 1, scope: !3584)
!3677 = distinct !DISubprogram(name: "find_peaks", scope: !950, file: !950, line: 557, type: !3585, isLocal: true, isDefinition: true, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!3678 = !DILocalVariable(name: "c", arg: 1, scope: !3677, file: !950, line: 557, type: !1776)
!3679 = !DILocation(line: 557, column: 39, scope: !3677)
!3680 = !DILocalVariable(name: "band", scope: !3677, file: !950, line: 559, type: !920)
!3681 = !DILocation(line: 559, column: 9, scope: !3677)
!3682 = !DILocalVariable(name: "ch", scope: !3677, file: !950, line: 559, type: !920)
!3683 = !DILocation(line: 559, column: 15, scope: !3677)
!3684 = !DILocation(line: 561, column: 13, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3677, file: !950, line: 561, column: 5)
!3686 = !DILocation(line: 561, column: 10, scope: !3685)
!3687 = !DILocation(line: 561, column: 18, scope: !3688)
!3688 = !DILexicalBlockFile(scope: !3689, file: !950, discriminator: 1)
!3689 = distinct !DILexicalBlock(scope: !3685, file: !950, line: 561, column: 5)
!3690 = !DILocation(line: 561, column: 23, scope: !3688)
!3691 = !DILocation(line: 561, column: 26, scope: !3688)
!3692 = !DILocation(line: 561, column: 21, scope: !3688)
!3693 = !DILocation(line: 561, column: 5, scope: !3688)
!3694 = !DILocation(line: 562, column: 19, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3696, file: !950, line: 562, column: 9)
!3696 = distinct !DILexicalBlock(scope: !3689, file: !950, line: 561, column: 51)
!3697 = !DILocation(line: 562, column: 14, scope: !3695)
!3698 = !DILocation(line: 562, column: 24, scope: !3699)
!3699 = !DILexicalBlockFile(scope: !3700, file: !950, discriminator: 1)
!3700 = distinct !DILexicalBlock(scope: !3695, file: !950, line: 562, column: 9)
!3701 = !DILocation(line: 562, column: 29, scope: !3699)
!3702 = !DILocation(line: 562, column: 9, scope: !3699)
!3703 = !DILocation(line: 563, column: 46, scope: !3700)
!3704 = !DILocation(line: 563, column: 64, scope: !3700)
!3705 = !DILocation(line: 563, column: 49, scope: !3700)
!3706 = !DILocation(line: 563, column: 60, scope: !3700)
!3707 = !DILocation(line: 563, column: 52, scope: !3700)
!3708 = !DILocation(line: 563, column: 36, scope: !3700)
!3709 = !DILocation(line: 563, column: 28, scope: !3700)
!3710 = !DILocation(line: 563, column: 13, scope: !3700)
!3711 = !DILocation(line: 563, column: 24, scope: !3700)
!3712 = !DILocation(line: 563, column: 16, scope: !3700)
!3713 = !DILocation(line: 563, column: 34, scope: !3700)
!3714 = !DILocation(line: 562, column: 39, scope: !3715)
!3715 = !DILexicalBlockFile(scope: !3700, file: !950, discriminator: 2)
!3716 = !DILocation(line: 562, column: 9, scope: !3715)
!3717 = distinct !{!3717, !3718}
!3718 = !DILocation(line: 562, column: 9, scope: !3696)
!3719 = !DILocation(line: 565, column: 5, scope: !3696)
!3720 = !DILocation(line: 561, column: 47, scope: !3721)
!3721 = !DILexicalBlockFile(scope: !3689, file: !950, discriminator: 2)
!3722 = !DILocation(line: 561, column: 5, scope: !3721)
!3723 = distinct !{!3723, !3724}
!3724 = !DILocation(line: 561, column: 5, scope: !3677)
!3725 = !DILocation(line: 567, column: 9, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3677, file: !950, line: 567, column: 9)
!3727 = !DILocation(line: 567, column: 12, scope: !3726)
!3728 = !DILocation(line: 567, column: 9, scope: !3677)
!3729 = !DILocation(line: 568, column: 36, scope: !3726)
!3730 = !DILocation(line: 568, column: 39, scope: !3726)
!3731 = !DILocation(line: 568, column: 42, scope: !3726)
!3732 = !DILocation(line: 568, column: 26, scope: !3726)
!3733 = !DILocation(line: 568, column: 9, scope: !3726)
!3734 = !DILocation(line: 568, column: 12, scope: !3726)
!3735 = !DILocation(line: 568, column: 24, scope: !3726)
!3736 = !DILocation(line: 569, column: 1, scope: !3677)
!3737 = distinct !DISubprogram(name: "assign_bits", scope: !950, file: !950, line: 845, type: !3585, isLocal: true, isDefinition: true, scopeLine: 846, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!3738 = !DILocalVariable(name: "c", arg: 1, scope: !3737, file: !950, line: 845, type: !1776)
!3739 = !DILocation(line: 845, column: 40, scope: !3737)
!3740 = !DILocalVariable(name: "low", scope: !3737, file: !950, line: 848, type: !920)
!3741 = !DILocation(line: 848, column: 9, scope: !3737)
!3742 = !DILocalVariable(name: "high", scope: !3737, file: !950, line: 848, type: !920)
!3743 = !DILocation(line: 848, column: 14, scope: !3737)
!3744 = !DILocalVariable(name: "down", scope: !3737, file: !950, line: 848, type: !920)
!3745 = !DILocation(line: 848, column: 20, scope: !3737)
!3746 = !DILocalVariable(name: "used_abits", scope: !3737, file: !950, line: 849, type: !920)
!3747 = !DILocation(line: 849, column: 9, scope: !3737)
!3748 = !DILocalVariable(name: "forbid_zero", scope: !3737, file: !950, line: 850, type: !920)
!3749 = !DILocation(line: 850, column: 9, scope: !3737)
!3750 = !DILocation(line: 850, column: 5, scope: !3737)
!3751 = !DILocation(line: 852, column: 29, scope: !3737)
!3752 = !DILocation(line: 852, column: 32, scope: !3737)
!3753 = !DILocation(line: 852, column: 35, scope: !3737)
!3754 = !DILocation(line: 852, column: 61, scope: !3737)
!3755 = !DILocation(line: 852, column: 5, scope: !3737)
!3756 = !DILocation(line: 853, column: 18, scope: !3737)
!3757 = !DILocation(line: 853, column: 21, scope: !3737)
!3758 = !DILocation(line: 853, column: 16, scope: !3737)
!3759 = !DILocation(line: 853, column: 9, scope: !3737)
!3760 = !DILocation(line: 854, column: 9, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3737, file: !950, line: 854, column: 9)
!3762 = !DILocation(line: 854, column: 12, scope: !3761)
!3763 = !DILocation(line: 854, column: 28, scope: !3761)
!3764 = !DILocation(line: 854, column: 31, scope: !3761)
!3765 = !DILocation(line: 854, column: 26, scope: !3761)
!3766 = !DILocation(line: 854, column: 9, scope: !3737)
!3767 = !DILocation(line: 855, column: 9, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3761, file: !950, line: 854, column: 43)
!3769 = !DILocation(line: 855, column: 16, scope: !3770)
!3770 = !DILexicalBlockFile(scope: !3768, file: !950, discriminator: 1)
!3771 = !DILocation(line: 855, column: 19, scope: !3770)
!3772 = !DILocation(line: 855, column: 35, scope: !3770)
!3773 = !DILocation(line: 855, column: 38, scope: !3770)
!3774 = !DILocation(line: 855, column: 33, scope: !3770)
!3775 = !DILocation(line: 855, column: 9, scope: !3770)
!3776 = !DILocation(line: 856, column: 17, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3778, file: !950, line: 856, column: 17)
!3778 = distinct !DILexicalBlock(scope: !3768, file: !950, line: 855, column: 50)
!3779 = !DILocation(line: 856, column: 28, scope: !3777)
!3780 = !DILocation(line: 856, column: 33, scope: !3777)
!3781 = !DILocation(line: 856, column: 36, scope: !3782)
!3782 = !DILexicalBlockFile(scope: !3777, file: !950, discriminator: 1)
!3783 = !DILocation(line: 856, column: 17, scope: !3782)
!3784 = !DILocation(line: 857, column: 29, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3777, file: !950, line: 856, column: 49)
!3786 = !DILocation(line: 858, column: 17, scope: !3785)
!3787 = !DILocation(line: 860, column: 19, scope: !3778)
!3788 = !DILocation(line: 860, column: 17, scope: !3778)
!3789 = !DILocation(line: 861, column: 18, scope: !3778)
!3790 = !DILocation(line: 862, column: 50, scope: !3778)
!3791 = !DILocation(line: 862, column: 53, scope: !3778)
!3792 = !DILocation(line: 862, column: 59, scope: !3778)
!3793 = !DILocation(line: 862, column: 26, scope: !3778)
!3794 = !DILocation(line: 862, column: 24, scope: !3778)
!3795 = !DILocation(line: 855, column: 9, scope: !3796)
!3796 = !DILexicalBlockFile(scope: !3768, file: !950, discriminator: 2)
!3797 = distinct !{!3797, !3767}
!3798 = !DILocation(line: 864, column: 5, scope: !3768)
!3799 = !DILocation(line: 865, column: 9, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3761, file: !950, line: 864, column: 12)
!3801 = !DILocation(line: 865, column: 16, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3800, file: !950, discriminator: 1)
!3803 = !DILocation(line: 865, column: 19, scope: !3802)
!3804 = !DILocation(line: 865, column: 36, scope: !3802)
!3805 = !DILocation(line: 865, column: 39, scope: !3802)
!3806 = !DILocation(line: 865, column: 33, scope: !3802)
!3807 = !DILocation(line: 865, column: 9, scope: !3802)
!3808 = !DILocation(line: 866, column: 20, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3800, file: !950, line: 865, column: 51)
!3810 = !DILocation(line: 866, column: 18, scope: !3809)
!3811 = !DILocation(line: 867, column: 17, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3809, file: !950, line: 867, column: 17)
!3813 = !DILocation(line: 867, column: 28, scope: !3812)
!3814 = !DILocation(line: 867, column: 17, scope: !3809)
!3815 = !DILocation(line: 868, column: 17, scope: !3812)
!3816 = !DILocation(line: 869, column: 17, scope: !3809)
!3817 = !DILocation(line: 870, column: 50, scope: !3809)
!3818 = !DILocation(line: 870, column: 53, scope: !3809)
!3819 = !DILocation(line: 870, column: 58, scope: !3809)
!3820 = !DILocation(line: 870, column: 26, scope: !3809)
!3821 = !DILocation(line: 870, column: 24, scope: !3809)
!3822 = !DILocation(line: 865, column: 9, scope: !3823)
!3823 = !DILexicalBlockFile(scope: !3800, file: !950, discriminator: 2)
!3824 = distinct !{!3824, !3799}
!3825 = !DILocation(line: 875, column: 15, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3737, file: !950, line: 875, column: 5)
!3827 = !DILocation(line: 875, column: 10, scope: !3826)
!3828 = !DILocation(line: 875, column: 33, scope: !3829)
!3829 = !DILexicalBlockFile(scope: !3830, file: !950, discriminator: 1)
!3830 = distinct !DILexicalBlock(scope: !3826, file: !950, line: 875, column: 5)
!3831 = !DILocation(line: 875, column: 5, scope: !3829)
!3832 = !DILocation(line: 876, column: 33, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3830, file: !950, line: 875, column: 51)
!3834 = !DILocation(line: 876, column: 36, scope: !3833)
!3835 = !DILocation(line: 876, column: 43, scope: !3833)
!3836 = !DILocation(line: 876, column: 41, scope: !3833)
!3837 = !DILocation(line: 876, column: 49, scope: !3833)
!3838 = !DILocation(line: 876, column: 9, scope: !3833)
!3839 = !DILocation(line: 877, column: 13, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3833, file: !950, line: 877, column: 13)
!3841 = !DILocation(line: 877, column: 16, scope: !3840)
!3842 = !DILocation(line: 877, column: 33, scope: !3840)
!3843 = !DILocation(line: 877, column: 36, scope: !3840)
!3844 = !DILocation(line: 877, column: 30, scope: !3840)
!3845 = !DILocation(line: 877, column: 13, scope: !3833)
!3846 = !DILocation(line: 878, column: 21, scope: !3840)
!3847 = !DILocation(line: 878, column: 18, scope: !3840)
!3848 = !DILocation(line: 878, column: 13, scope: !3840)
!3849 = !DILocation(line: 879, column: 5, scope: !3833)
!3850 = !DILocation(line: 875, column: 44, scope: !3851)
!3851 = !DILexicalBlockFile(scope: !3830, file: !950, discriminator: 2)
!3852 = !DILocation(line: 875, column: 5, scope: !3851)
!3853 = distinct !{!3853, !3854}
!3854 = !DILocation(line: 875, column: 5, scope: !3737)
!3855 = !DILocation(line: 880, column: 29, scope: !3737)
!3856 = !DILocation(line: 880, column: 32, scope: !3737)
!3857 = !DILocation(line: 880, column: 38, scope: !3737)
!3858 = !DILocation(line: 880, column: 5, scope: !3737)
!3859 = !DILocation(line: 882, column: 35, scope: !3737)
!3860 = !DILocation(line: 882, column: 5, scope: !3737)
!3861 = !DILocation(line: 882, column: 8, scope: !3737)
!3862 = !DILocation(line: 882, column: 33, scope: !3737)
!3863 = !DILocation(line: 883, column: 9, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3737, file: !950, line: 883, column: 9)
!3865 = !DILocation(line: 883, column: 16, scope: !3864)
!3866 = !DILocation(line: 883, column: 19, scope: !3864)
!3867 = !DILocation(line: 883, column: 14, scope: !3864)
!3868 = !DILocation(line: 883, column: 9, scope: !3737)
!3869 = !DILocation(line: 884, column: 31, scope: !3864)
!3870 = !DILocation(line: 884, column: 9, scope: !3864)
!3871 = !DILocation(line: 884, column: 12, scope: !3864)
!3872 = !DILocation(line: 884, column: 29, scope: !3864)
!3873 = !DILocation(line: 885, column: 1, scope: !3737)
!3874 = distinct !DISubprogram(name: "calc_lfe_scales", scope: !950, file: !950, line: 935, type: !3585, isLocal: true, isDefinition: true, scopeLine: 936, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!3875 = !DILocalVariable(name: "c", arg: 1, scope: !3874, file: !950, line: 935, type: !1776)
!3876 = !DILocation(line: 935, column: 44, scope: !3874)
!3877 = !DILocation(line: 937, column: 9, scope: !3878)
!3878 = distinct !DILexicalBlock(scope: !3874, file: !950, line: 937, column: 9)
!3879 = !DILocation(line: 937, column: 12, scope: !3878)
!3880 = !DILocation(line: 937, column: 9, scope: !3874)
!3881 = !DILocation(line: 938, column: 46, scope: !3878)
!3882 = !DILocation(line: 938, column: 49, scope: !3878)
!3883 = !DILocation(line: 938, column: 52, scope: !3878)
!3884 = !DILocation(line: 938, column: 70, scope: !3878)
!3885 = !DILocation(line: 938, column: 73, scope: !3878)
!3886 = !DILocation(line: 938, column: 31, scope: !3878)
!3887 = !DILocation(line: 938, column: 9, scope: !3878)
!3888 = !DILocation(line: 938, column: 12, scope: !3878)
!3889 = !DILocation(line: 938, column: 29, scope: !3878)
!3890 = !DILocation(line: 939, column: 1, scope: !3874)
!3891 = distinct !DISubprogram(name: "shift_history", scope: !950, file: !950, line: 887, type: !2959, isLocal: true, isDefinition: true, scopeLine: 888, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!3892 = !DILocalVariable(name: "c", arg: 1, scope: !3891, file: !950, line: 887, type: !1776)
!3893 = !DILocation(line: 887, column: 42, scope: !3891)
!3894 = !DILocalVariable(name: "input", arg: 2, scope: !3891, file: !950, line: 887, type: !924)
!3895 = !DILocation(line: 887, column: 60, scope: !3891)
!3896 = !DILocalVariable(name: "k", scope: !3891, file: !950, line: 889, type: !920)
!3897 = !DILocation(line: 889, column: 9, scope: !3891)
!3898 = !DILocalVariable(name: "ch", scope: !3891, file: !950, line: 889, type: !920)
!3899 = !DILocation(line: 889, column: 12, scope: !3891)
!3900 = !DILocation(line: 891, column: 12, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3891, file: !950, line: 891, column: 5)
!3902 = !DILocation(line: 891, column: 10, scope: !3901)
!3903 = !DILocation(line: 891, column: 17, scope: !3904)
!3904 = !DILexicalBlockFile(scope: !3905, file: !950, discriminator: 1)
!3905 = distinct !DILexicalBlock(scope: !3901, file: !950, line: 891, column: 5)
!3906 = !DILocation(line: 891, column: 19, scope: !3904)
!3907 = !DILocation(line: 891, column: 5, scope: !3904)
!3908 = !DILocation(line: 892, column: 17, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3905, file: !950, line: 892, column: 9)
!3910 = !DILocation(line: 892, column: 14, scope: !3909)
!3911 = !DILocation(line: 892, column: 22, scope: !3912)
!3912 = !DILexicalBlockFile(scope: !3913, file: !950, discriminator: 1)
!3913 = distinct !DILexicalBlock(scope: !3909, file: !950, line: 892, column: 9)
!3914 = !DILocation(line: 892, column: 27, scope: !3912)
!3915 = !DILocation(line: 892, column: 30, scope: !3912)
!3916 = !DILocation(line: 892, column: 25, scope: !3912)
!3917 = !DILocation(line: 892, column: 9, scope: !3912)
!3918 = !DILocalVariable(name: "chi", scope: !3919, file: !950, line: 893, type: !973)
!3919 = distinct !DILexicalBlock(scope: !3913, file: !950, line: 892, column: 46)
!3920 = !DILocation(line: 893, column: 23, scope: !3919)
!3921 = !DILocation(line: 893, column: 50, scope: !3919)
!3922 = !DILocation(line: 893, column: 29, scope: !3919)
!3923 = !DILocation(line: 893, column: 32, scope: !3919)
!3924 = !DILocation(line: 895, column: 39, scope: !3919)
!3925 = !DILocation(line: 895, column: 43, scope: !3919)
!3926 = !DILocation(line: 895, column: 46, scope: !3919)
!3927 = !DILocation(line: 895, column: 41, scope: !3919)
!3928 = !DILocation(line: 895, column: 57, scope: !3919)
!3929 = !DILocation(line: 895, column: 55, scope: !3919)
!3930 = !DILocation(line: 895, column: 33, scope: !3919)
!3931 = !DILocation(line: 895, column: 28, scope: !3919)
!3932 = !DILocation(line: 895, column: 13, scope: !3919)
!3933 = !DILocation(line: 895, column: 24, scope: !3919)
!3934 = !DILocation(line: 895, column: 16, scope: !3919)
!3935 = !DILocation(line: 895, column: 31, scope: !3919)
!3936 = !DILocation(line: 896, column: 9, scope: !3919)
!3937 = !DILocation(line: 892, column: 42, scope: !3938)
!3938 = !DILexicalBlockFile(scope: !3913, file: !950, discriminator: 2)
!3939 = !DILocation(line: 892, column: 9, scope: !3938)
!3940 = distinct !{!3940, !3941}
!3941 = !DILocation(line: 892, column: 9, scope: !3905)
!3942 = !DILocation(line: 896, column: 9, scope: !3943)
!3943 = !DILexicalBlockFile(scope: !3909, file: !950, discriminator: 1)
!3944 = !DILocation(line: 891, column: 27, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3905, file: !950, discriminator: 2)
!3946 = !DILocation(line: 891, column: 5, scope: !3945)
!3947 = distinct !{!3947, !3948}
!3948 = !DILocation(line: 891, column: 5, scope: !3891)
!3949 = !DILocation(line: 897, column: 1, scope: !3891)
!3950 = distinct !DISubprogram(name: "init_put_bits", scope: !1784, file: !1784, line: 48, type: !3951, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!3951 = !DISubroutineType(types: !3952)
!3952 = !{null, !3953, !1100, !920}
!3953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!3954 = !DILocalVariable(name: "s", arg: 1, scope: !3950, file: !1784, line: 48, type: !3953)
!3955 = !DILocation(line: 48, column: 49, scope: !3950)
!3956 = !DILocalVariable(name: "buffer", arg: 2, scope: !3950, file: !1784, line: 48, type: !1100)
!3957 = !DILocation(line: 48, column: 61, scope: !3950)
!3958 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3950, file: !1784, line: 49, type: !920)
!3959 = !DILocation(line: 49, column: 38, scope: !3950)
!3960 = !DILocation(line: 51, column: 9, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3950, file: !1784, line: 51, column: 9)
!3962 = !DILocation(line: 51, column: 21, scope: !3961)
!3963 = !DILocation(line: 51, column: 9, scope: !3950)
!3964 = !DILocation(line: 52, column: 21, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3961, file: !1784, line: 51, column: 26)
!3966 = !DILocation(line: 53, column: 16, scope: !3965)
!3967 = !DILocation(line: 54, column: 5, scope: !3965)
!3968 = !DILocation(line: 56, column: 27, scope: !3950)
!3969 = !DILocation(line: 56, column: 25, scope: !3950)
!3970 = !DILocation(line: 56, column: 5, scope: !3950)
!3971 = !DILocation(line: 56, column: 8, scope: !3950)
!3972 = !DILocation(line: 56, column: 21, scope: !3950)
!3973 = !DILocation(line: 57, column: 14, scope: !3950)
!3974 = !DILocation(line: 57, column: 5, scope: !3950)
!3975 = !DILocation(line: 57, column: 8, scope: !3950)
!3976 = !DILocation(line: 57, column: 12, scope: !3950)
!3977 = !DILocation(line: 58, column: 18, scope: !3950)
!3978 = !DILocation(line: 58, column: 21, scope: !3950)
!3979 = !DILocation(line: 58, column: 27, scope: !3950)
!3980 = !DILocation(line: 58, column: 25, scope: !3950)
!3981 = !DILocation(line: 58, column: 5, scope: !3950)
!3982 = !DILocation(line: 58, column: 8, scope: !3950)
!3983 = !DILocation(line: 58, column: 16, scope: !3950)
!3984 = !DILocation(line: 59, column: 18, scope: !3950)
!3985 = !DILocation(line: 59, column: 21, scope: !3950)
!3986 = !DILocation(line: 59, column: 5, scope: !3950)
!3987 = !DILocation(line: 59, column: 8, scope: !3950)
!3988 = !DILocation(line: 59, column: 16, scope: !3950)
!3989 = !DILocation(line: 60, column: 5, scope: !3950)
!3990 = !DILocation(line: 60, column: 8, scope: !3950)
!3991 = !DILocation(line: 60, column: 17, scope: !3950)
!3992 = !DILocation(line: 61, column: 5, scope: !3950)
!3993 = !DILocation(line: 61, column: 8, scope: !3950)
!3994 = !DILocation(line: 61, column: 16, scope: !3950)
!3995 = !DILocation(line: 62, column: 1, scope: !3950)
!3996 = distinct !DISubprogram(name: "fill_in_adpcm_bufer", scope: !950, file: !950, line: 899, type: !3585, isLocal: true, isDefinition: true, scopeLine: 900, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!3997 = !DILocalVariable(name: "c", arg: 1, scope: !3996, file: !950, line: 899, type: !1776)
!3998 = !DILocation(line: 899, column: 48, scope: !3996)
!3999 = !DILocalVariable(name: "ch", scope: !3996, file: !950, line: 901, type: !920)
!4000 = !DILocation(line: 901, column: 10, scope: !3996)
!4001 = !DILocalVariable(name: "band", scope: !3996, file: !950, line: 901, type: !920)
!4002 = !DILocation(line: 901, column: 14, scope: !3996)
!4003 = !DILocalVariable(name: "step_size", scope: !3996, file: !950, line: 902, type: !922)
!4004 = !DILocation(line: 902, column: 14, scope: !3996)
!4005 = !DILocation(line: 907, column: 14, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3996, file: !950, line: 907, column: 6)
!4007 = !DILocation(line: 907, column: 11, scope: !4006)
!4008 = !DILocation(line: 907, column: 19, scope: !4009)
!4009 = !DILexicalBlockFile(scope: !4010, file: !950, discriminator: 1)
!4010 = distinct !DILexicalBlock(scope: !4006, file: !950, line: 907, column: 6)
!4011 = !DILocation(line: 907, column: 24, scope: !4009)
!4012 = !DILocation(line: 907, column: 27, scope: !4009)
!4013 = !DILocation(line: 907, column: 22, scope: !4009)
!4014 = !DILocation(line: 907, column: 6, scope: !4009)
!4015 = !DILocation(line: 908, column: 19, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !4017, file: !950, line: 908, column: 9)
!4017 = distinct !DILexicalBlock(scope: !4010, file: !950, line: 907, column: 43)
!4018 = !DILocation(line: 908, column: 14, scope: !4016)
!4019 = !DILocation(line: 908, column: 24, scope: !4020)
!4020 = !DILexicalBlockFile(scope: !4021, file: !950, discriminator: 1)
!4021 = distinct !DILexicalBlock(scope: !4016, file: !950, line: 908, column: 9)
!4022 = !DILocation(line: 908, column: 29, scope: !4020)
!4023 = !DILocation(line: 908, column: 9, scope: !4020)
!4024 = !DILocalVariable(name: "samples", scope: !4025, file: !950, line: 909, type: !1877)
!4025 = distinct !DILexicalBlock(scope: !4021, file: !950, line: 908, column: 43)
!4026 = !DILocation(line: 909, column: 22, scope: !4025)
!4027 = !DILocation(line: 909, column: 47, scope: !4025)
!4028 = !DILocation(line: 909, column: 32, scope: !4025)
!4029 = !DILocation(line: 909, column: 43, scope: !4025)
!4030 = !DILocation(line: 909, column: 35, scope: !4025)
!4031 = !DILocation(line: 909, column: 53, scope: !4025)
!4032 = !DILocation(line: 910, column: 40, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4025, file: !950, line: 910, column: 17)
!4034 = !DILocation(line: 910, column: 17, scope: !4033)
!4035 = !DILocation(line: 910, column: 36, scope: !4033)
!4036 = !DILocation(line: 910, column: 20, scope: !4033)
!4037 = !DILocation(line: 910, column: 46, scope: !4033)
!4038 = !DILocation(line: 910, column: 17, scope: !4025)
!4039 = !DILocation(line: 911, column: 43, scope: !4040)
!4040 = distinct !DILexicalBlock(scope: !4033, file: !950, line: 910, column: 53)
!4041 = !DILocation(line: 911, column: 46, scope: !4040)
!4042 = !DILocation(line: 911, column: 50, scope: !4040)
!4043 = !DILocation(line: 911, column: 29, scope: !4040)
!4044 = !DILocation(line: 911, column: 27, scope: !4040)
!4045 = !DILocation(line: 913, column: 61, scope: !4040)
!4046 = !DILocation(line: 913, column: 40, scope: !4040)
!4047 = !DILocation(line: 913, column: 57, scope: !4040)
!4048 = !DILocation(line: 913, column: 43, scope: !4040)
!4049 = !DILocation(line: 914, column: 57, scope: !4040)
!4050 = !DILocation(line: 914, column: 40, scope: !4040)
!4051 = !DILocation(line: 914, column: 53, scope: !4040)
!4052 = !DILocation(line: 914, column: 43, scope: !4040)
!4053 = !DILocation(line: 914, column: 62, scope: !4040)
!4054 = !DILocation(line: 914, column: 67, scope: !4040)
!4055 = !DILocation(line: 915, column: 87, scope: !4040)
!4056 = !DILocation(line: 915, column: 67, scope: !4040)
!4057 = !DILocation(line: 915, column: 83, scope: !4040)
!4058 = !DILocation(line: 915, column: 70, scope: !4040)
!4059 = !DILocation(line: 915, column: 40, scope: !4040)
!4060 = !DILocation(line: 913, column: 17, scope: !4040)
!4061 = !DILocation(line: 916, column: 13, scope: !4040)
!4062 = !DILocation(line: 917, column: 17, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4033, file: !950, line: 916, column: 20)
!4064 = distinct !{!4064, !4062}
!4065 = !DILocation(line: 917, column: 138, scope: !4066)
!4066 = !DILexicalBlockFile(scope: !4067, file: !950, discriminator: 1)
!4067 = distinct !DILexicalBlock(scope: !4063, file: !950, line: 917, column: 20)
!4068 = !DILocation(line: 917, column: 117, scope: !4066)
!4069 = !DILocation(line: 917, column: 134, scope: !4066)
!4070 = !DILocation(line: 917, column: 120, scope: !4066)
!4071 = !DILocation(line: 917, column: 143, scope: !4066)
!4072 = !DILocation(line: 917, column: 149, scope: !4066)
!4073 = !DILocation(line: 917, column: 70, scope: !4066)
!4074 = !DILocation(line: 917, column: 49, scope: !4066)
!4075 = !DILocation(line: 917, column: 66, scope: !4066)
!4076 = !DILocation(line: 917, column: 52, scope: !4066)
!4077 = !DILocation(line: 917, column: 79, scope: !4066)
!4078 = !DILocation(line: 917, column: 82, scope: !4066)
!4079 = !DILocation(line: 917, column: 301, scope: !4066)
!4080 = !DILocation(line: 917, column: 280, scope: !4066)
!4081 = !DILocation(line: 917, column: 297, scope: !4066)
!4082 = !DILocation(line: 917, column: 283, scope: !4066)
!4083 = !DILocation(line: 917, column: 306, scope: !4066)
!4084 = !DILocation(line: 917, column: 265, scope: !4066)
!4085 = !DILocation(line: 917, column: 310, scope: !4066)
!4086 = !DILocation(line: 917, column: 317, scope: !4066)
!4087 = !DILocation(line: 917, column: 213, scope: !4066)
!4088 = !DILocation(line: 917, column: 192, scope: !4066)
!4089 = !DILocation(line: 917, column: 209, scope: !4066)
!4090 = !DILocation(line: 917, column: 195, scope: !4066)
!4091 = !DILocation(line: 917, column: 191, scope: !4066)
!4092 = !DILocation(line: 917, column: 183, scope: !4066)
!4093 = !DILocation(line: 917, column: 220, scope: !4066)
!4094 = !DILocation(line: 917, column: 227, scope: !4066)
!4095 = !DILocation(line: 917, column: 230, scope: !4066)
!4096 = !DILocation(line: 917, column: 324, scope: !4066)
!4097 = !DILocation(line: 927, column: 47, scope: !4025)
!4098 = !DILocation(line: 927, column: 26, scope: !4025)
!4099 = !DILocation(line: 927, column: 43, scope: !4025)
!4100 = !DILocation(line: 927, column: 29, scope: !4025)
!4101 = !DILocation(line: 927, column: 56, scope: !4025)
!4102 = !DILocation(line: 927, column: 13, scope: !4025)
!4103 = !DILocation(line: 927, column: 24, scope: !4025)
!4104 = !DILocation(line: 928, column: 47, scope: !4025)
!4105 = !DILocation(line: 928, column: 26, scope: !4025)
!4106 = !DILocation(line: 928, column: 43, scope: !4025)
!4107 = !DILocation(line: 928, column: 29, scope: !4025)
!4108 = !DILocation(line: 928, column: 56, scope: !4025)
!4109 = !DILocation(line: 928, column: 13, scope: !4025)
!4110 = !DILocation(line: 928, column: 24, scope: !4025)
!4111 = !DILocation(line: 929, column: 47, scope: !4025)
!4112 = !DILocation(line: 929, column: 26, scope: !4025)
!4113 = !DILocation(line: 929, column: 43, scope: !4025)
!4114 = !DILocation(line: 929, column: 29, scope: !4025)
!4115 = !DILocation(line: 929, column: 56, scope: !4025)
!4116 = !DILocation(line: 929, column: 13, scope: !4025)
!4117 = !DILocation(line: 929, column: 24, scope: !4025)
!4118 = !DILocation(line: 930, column: 47, scope: !4025)
!4119 = !DILocation(line: 930, column: 26, scope: !4025)
!4120 = !DILocation(line: 930, column: 43, scope: !4025)
!4121 = !DILocation(line: 930, column: 29, scope: !4025)
!4122 = !DILocation(line: 930, column: 56, scope: !4025)
!4123 = !DILocation(line: 930, column: 13, scope: !4025)
!4124 = !DILocation(line: 930, column: 24, scope: !4025)
!4125 = !DILocation(line: 931, column: 9, scope: !4025)
!4126 = !DILocation(line: 908, column: 39, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4021, file: !950, discriminator: 2)
!4128 = !DILocation(line: 908, column: 9, scope: !4127)
!4129 = distinct !{!4129, !4130}
!4130 = !DILocation(line: 908, column: 9, scope: !4017)
!4131 = !DILocation(line: 932, column: 6, scope: !4017)
!4132 = !DILocation(line: 907, column: 39, scope: !4133)
!4133 = !DILexicalBlockFile(scope: !4010, file: !950, discriminator: 2)
!4134 = !DILocation(line: 907, column: 6, scope: !4133)
!4135 = distinct !{!4135, !4136}
!4136 = !DILocation(line: 907, column: 6, scope: !3996)
!4137 = !DILocation(line: 933, column: 1, scope: !3996)
!4138 = distinct !DISubprogram(name: "put_frame_header", scope: !950, file: !950, line: 941, type: !3585, isLocal: true, isDefinition: true, scopeLine: 942, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!4139 = !DILocalVariable(name: "c", arg: 1, scope: !4138, file: !950, line: 941, type: !1776)
!4140 = !DILocation(line: 941, column: 45, scope: !4138)
!4141 = !DILocation(line: 944, column: 15, scope: !4138)
!4142 = !DILocation(line: 944, column: 18, scope: !4138)
!4143 = !DILocation(line: 944, column: 5, scope: !4138)
!4144 = !DILocation(line: 945, column: 15, scope: !4138)
!4145 = !DILocation(line: 945, column: 18, scope: !4138)
!4146 = !DILocation(line: 945, column: 5, scope: !4138)
!4147 = !DILocation(line: 948, column: 15, scope: !4138)
!4148 = !DILocation(line: 948, column: 18, scope: !4138)
!4149 = !DILocation(line: 948, column: 5, scope: !4138)
!4150 = !DILocation(line: 951, column: 15, scope: !4138)
!4151 = !DILocation(line: 951, column: 18, scope: !4138)
!4152 = !DILocation(line: 951, column: 5, scope: !4138)
!4153 = !DILocation(line: 954, column: 15, scope: !4138)
!4154 = !DILocation(line: 954, column: 18, scope: !4138)
!4155 = !DILocation(line: 954, column: 5, scope: !4138)
!4156 = !DILocation(line: 957, column: 15, scope: !4138)
!4157 = !DILocation(line: 957, column: 18, scope: !4138)
!4158 = !DILocation(line: 957, column: 5, scope: !4138)
!4159 = !DILocation(line: 960, column: 15, scope: !4138)
!4160 = !DILocation(line: 960, column: 18, scope: !4138)
!4161 = !DILocation(line: 960, column: 26, scope: !4138)
!4162 = !DILocation(line: 960, column: 29, scope: !4138)
!4163 = !DILocation(line: 960, column: 40, scope: !4138)
!4164 = !DILocation(line: 960, column: 5, scope: !4138)
!4165 = !DILocation(line: 963, column: 15, scope: !4138)
!4166 = !DILocation(line: 963, column: 18, scope: !4138)
!4167 = !DILocation(line: 963, column: 25, scope: !4138)
!4168 = !DILocation(line: 963, column: 28, scope: !4138)
!4169 = !DILocation(line: 963, column: 5, scope: !4138)
!4170 = !DILocation(line: 966, column: 15, scope: !4138)
!4171 = !DILocation(line: 966, column: 18, scope: !4138)
!4172 = !DILocation(line: 966, column: 41, scope: !4138)
!4173 = !DILocation(line: 966, column: 44, scope: !4138)
!4174 = !DILocation(line: 966, column: 25, scope: !4138)
!4175 = !DILocation(line: 966, column: 5, scope: !4138)
!4176 = !DILocation(line: 969, column: 15, scope: !4138)
!4177 = !DILocation(line: 969, column: 18, scope: !4138)
!4178 = !DILocation(line: 969, column: 25, scope: !4138)
!4179 = !DILocation(line: 969, column: 28, scope: !4138)
!4180 = !DILocation(line: 969, column: 5, scope: !4138)
!4181 = !DILocation(line: 972, column: 15, scope: !4138)
!4182 = !DILocation(line: 972, column: 18, scope: !4138)
!4183 = !DILocation(line: 972, column: 5, scope: !4138)
!4184 = !DILocation(line: 975, column: 15, scope: !4138)
!4185 = !DILocation(line: 975, column: 18, scope: !4138)
!4186 = !DILocation(line: 975, column: 5, scope: !4138)
!4187 = !DILocation(line: 978, column: 15, scope: !4138)
!4188 = !DILocation(line: 978, column: 18, scope: !4138)
!4189 = !DILocation(line: 978, column: 5, scope: !4138)
!4190 = !DILocation(line: 981, column: 15, scope: !4138)
!4191 = !DILocation(line: 981, column: 18, scope: !4138)
!4192 = !DILocation(line: 981, column: 5, scope: !4138)
!4193 = !DILocation(line: 984, column: 15, scope: !4138)
!4194 = !DILocation(line: 984, column: 18, scope: !4138)
!4195 = !DILocation(line: 984, column: 5, scope: !4138)
!4196 = !DILocation(line: 987, column: 15, scope: !4138)
!4197 = !DILocation(line: 987, column: 18, scope: !4138)
!4198 = !DILocation(line: 987, column: 5, scope: !4138)
!4199 = !DILocation(line: 990, column: 15, scope: !4138)
!4200 = !DILocation(line: 990, column: 18, scope: !4138)
!4201 = !DILocation(line: 990, column: 5, scope: !4138)
!4202 = !DILocation(line: 993, column: 15, scope: !4138)
!4203 = !DILocation(line: 993, column: 18, scope: !4138)
!4204 = !DILocation(line: 993, column: 5, scope: !4138)
!4205 = !DILocation(line: 996, column: 15, scope: !4138)
!4206 = !DILocation(line: 996, column: 18, scope: !4138)
!4207 = !DILocation(line: 996, column: 25, scope: !4138)
!4208 = !DILocation(line: 996, column: 28, scope: !4138)
!4209 = !DILocation(line: 996, column: 5, scope: !4138)
!4210 = !DILocation(line: 999, column: 15, scope: !4138)
!4211 = !DILocation(line: 999, column: 18, scope: !4138)
!4212 = !DILocation(line: 999, column: 5, scope: !4138)
!4213 = !DILocation(line: 1003, column: 15, scope: !4138)
!4214 = !DILocation(line: 1003, column: 18, scope: !4138)
!4215 = !DILocation(line: 1003, column: 5, scope: !4138)
!4216 = !DILocation(line: 1006, column: 15, scope: !4138)
!4217 = !DILocation(line: 1006, column: 18, scope: !4138)
!4218 = !DILocation(line: 1006, column: 5, scope: !4138)
!4219 = !DILocation(line: 1009, column: 15, scope: !4138)
!4220 = !DILocation(line: 1009, column: 18, scope: !4138)
!4221 = !DILocation(line: 1009, column: 5, scope: !4138)
!4222 = !DILocation(line: 1012, column: 15, scope: !4138)
!4223 = !DILocation(line: 1012, column: 18, scope: !4138)
!4224 = !DILocation(line: 1012, column: 5, scope: !4138)
!4225 = !DILocation(line: 1015, column: 15, scope: !4138)
!4226 = !DILocation(line: 1015, column: 18, scope: !4138)
!4227 = !DILocation(line: 1015, column: 5, scope: !4138)
!4228 = !DILocation(line: 1018, column: 15, scope: !4138)
!4229 = !DILocation(line: 1018, column: 18, scope: !4138)
!4230 = !DILocation(line: 1018, column: 5, scope: !4138)
!4231 = !DILocation(line: 1021, column: 15, scope: !4138)
!4232 = !DILocation(line: 1021, column: 18, scope: !4138)
!4233 = !DILocation(line: 1021, column: 5, scope: !4138)
!4234 = !DILocation(line: 1022, column: 1, scope: !4138)
!4235 = distinct !DISubprogram(name: "put_primary_audio_header", scope: !950, file: !950, line: 1024, type: !3585, isLocal: true, isDefinition: true, scopeLine: 1025, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!4236 = !DILocalVariable(name: "c", arg: 1, scope: !4235, file: !950, line: 1024, type: !1776)
!4237 = !DILocation(line: 1024, column: 53, scope: !4235)
!4238 = !DILocalVariable(name: "ch", scope: !4235, file: !950, line: 1026, type: !920)
!4239 = !DILocation(line: 1026, column: 9, scope: !4235)
!4240 = !DILocalVariable(name: "i", scope: !4235, file: !950, line: 1026, type: !920)
!4241 = !DILocation(line: 1026, column: 13, scope: !4235)
!4242 = !DILocation(line: 1028, column: 15, scope: !4235)
!4243 = !DILocation(line: 1028, column: 18, scope: !4235)
!4244 = !DILocation(line: 1028, column: 5, scope: !4235)
!4245 = !DILocation(line: 1031, column: 15, scope: !4235)
!4246 = !DILocation(line: 1031, column: 18, scope: !4235)
!4247 = !DILocation(line: 1031, column: 25, scope: !4235)
!4248 = !DILocation(line: 1031, column: 28, scope: !4235)
!4249 = !DILocation(line: 1031, column: 46, scope: !4235)
!4250 = !DILocation(line: 1031, column: 5, scope: !4235)
!4251 = !DILocation(line: 1034, column: 13, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4235, file: !950, line: 1034, column: 5)
!4253 = !DILocation(line: 1034, column: 10, scope: !4252)
!4254 = !DILocation(line: 1034, column: 18, scope: !4255)
!4255 = !DILexicalBlockFile(scope: !4256, file: !950, discriminator: 1)
!4256 = distinct !DILexicalBlock(scope: !4252, file: !950, line: 1034, column: 5)
!4257 = !DILocation(line: 1034, column: 23, scope: !4255)
!4258 = !DILocation(line: 1034, column: 26, scope: !4255)
!4259 = !DILocation(line: 1034, column: 21, scope: !4255)
!4260 = !DILocation(line: 1034, column: 5, scope: !4255)
!4261 = !DILocation(line: 1035, column: 19, scope: !4256)
!4262 = !DILocation(line: 1035, column: 22, scope: !4256)
!4263 = !DILocation(line: 1035, column: 9, scope: !4256)
!4264 = !DILocation(line: 1034, column: 47, scope: !4265)
!4265 = !DILexicalBlockFile(scope: !4256, file: !950, discriminator: 2)
!4266 = !DILocation(line: 1034, column: 5, scope: !4265)
!4267 = distinct !{!4267, !4268}
!4268 = !DILocation(line: 1034, column: 5, scope: !4235)
!4269 = !DILocation(line: 1038, column: 13, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4235, file: !950, line: 1038, column: 5)
!4271 = !DILocation(line: 1038, column: 10, scope: !4270)
!4272 = !DILocation(line: 1038, column: 18, scope: !4273)
!4273 = !DILexicalBlockFile(scope: !4274, file: !950, discriminator: 1)
!4274 = distinct !DILexicalBlock(scope: !4270, file: !950, line: 1038, column: 5)
!4275 = !DILocation(line: 1038, column: 23, scope: !4273)
!4276 = !DILocation(line: 1038, column: 26, scope: !4273)
!4277 = !DILocation(line: 1038, column: 21, scope: !4273)
!4278 = !DILocation(line: 1038, column: 5, scope: !4273)
!4279 = !DILocation(line: 1039, column: 19, scope: !4274)
!4280 = !DILocation(line: 1039, column: 22, scope: !4274)
!4281 = !DILocation(line: 1039, column: 9, scope: !4274)
!4282 = !DILocation(line: 1038, column: 47, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4274, file: !950, discriminator: 2)
!4284 = !DILocation(line: 1038, column: 5, scope: !4283)
!4285 = distinct !{!4285, !4286}
!4286 = !DILocation(line: 1038, column: 5, scope: !4235)
!4287 = !DILocation(line: 1042, column: 13, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4235, file: !950, line: 1042, column: 5)
!4289 = !DILocation(line: 1042, column: 10, scope: !4288)
!4290 = !DILocation(line: 1042, column: 18, scope: !4291)
!4291 = !DILexicalBlockFile(scope: !4292, file: !950, discriminator: 1)
!4292 = distinct !DILexicalBlock(scope: !4288, file: !950, line: 1042, column: 5)
!4293 = !DILocation(line: 1042, column: 23, scope: !4291)
!4294 = !DILocation(line: 1042, column: 26, scope: !4291)
!4295 = !DILocation(line: 1042, column: 21, scope: !4291)
!4296 = !DILocation(line: 1042, column: 5, scope: !4291)
!4297 = !DILocation(line: 1043, column: 19, scope: !4292)
!4298 = !DILocation(line: 1043, column: 22, scope: !4292)
!4299 = !DILocation(line: 1043, column: 9, scope: !4292)
!4300 = !DILocation(line: 1042, column: 47, scope: !4301)
!4301 = !DILexicalBlockFile(scope: !4292, file: !950, discriminator: 2)
!4302 = !DILocation(line: 1042, column: 5, scope: !4301)
!4303 = distinct !{!4303, !4304}
!4304 = !DILocation(line: 1042, column: 5, scope: !4235)
!4305 = !DILocation(line: 1046, column: 13, scope: !4306)
!4306 = distinct !DILexicalBlock(scope: !4235, file: !950, line: 1046, column: 5)
!4307 = !DILocation(line: 1046, column: 10, scope: !4306)
!4308 = !DILocation(line: 1046, column: 18, scope: !4309)
!4309 = !DILexicalBlockFile(scope: !4310, file: !950, discriminator: 1)
!4310 = distinct !DILexicalBlock(scope: !4306, file: !950, line: 1046, column: 5)
!4311 = !DILocation(line: 1046, column: 23, scope: !4309)
!4312 = !DILocation(line: 1046, column: 26, scope: !4309)
!4313 = !DILocation(line: 1046, column: 21, scope: !4309)
!4314 = !DILocation(line: 1046, column: 5, scope: !4309)
!4315 = !DILocation(line: 1047, column: 19, scope: !4310)
!4316 = !DILocation(line: 1047, column: 22, scope: !4310)
!4317 = !DILocation(line: 1047, column: 9, scope: !4310)
!4318 = !DILocation(line: 1046, column: 47, scope: !4319)
!4319 = !DILexicalBlockFile(scope: !4310, file: !950, discriminator: 2)
!4320 = !DILocation(line: 1046, column: 5, scope: !4319)
!4321 = distinct !{!4321, !4322}
!4322 = !DILocation(line: 1046, column: 5, scope: !4235)
!4323 = !DILocation(line: 1050, column: 13, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4235, file: !950, line: 1050, column: 5)
!4325 = !DILocation(line: 1050, column: 10, scope: !4324)
!4326 = !DILocation(line: 1050, column: 18, scope: !4327)
!4327 = !DILexicalBlockFile(scope: !4328, file: !950, discriminator: 1)
!4328 = distinct !DILexicalBlock(scope: !4324, file: !950, line: 1050, column: 5)
!4329 = !DILocation(line: 1050, column: 23, scope: !4327)
!4330 = !DILocation(line: 1050, column: 26, scope: !4327)
!4331 = !DILocation(line: 1050, column: 21, scope: !4327)
!4332 = !DILocation(line: 1050, column: 5, scope: !4327)
!4333 = !DILocation(line: 1051, column: 19, scope: !4328)
!4334 = !DILocation(line: 1051, column: 22, scope: !4328)
!4335 = !DILocation(line: 1051, column: 9, scope: !4328)
!4336 = !DILocation(line: 1050, column: 47, scope: !4337)
!4337 = !DILexicalBlockFile(scope: !4328, file: !950, discriminator: 2)
!4338 = !DILocation(line: 1050, column: 5, scope: !4337)
!4339 = distinct !{!4339, !4340}
!4340 = !DILocation(line: 1050, column: 5, scope: !4235)
!4341 = !DILocation(line: 1054, column: 13, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4235, file: !950, line: 1054, column: 5)
!4343 = !DILocation(line: 1054, column: 10, scope: !4342)
!4344 = !DILocation(line: 1054, column: 18, scope: !4345)
!4345 = !DILexicalBlockFile(scope: !4346, file: !950, discriminator: 1)
!4346 = distinct !DILexicalBlock(scope: !4342, file: !950, line: 1054, column: 5)
!4347 = !DILocation(line: 1054, column: 23, scope: !4345)
!4348 = !DILocation(line: 1054, column: 26, scope: !4345)
!4349 = !DILocation(line: 1054, column: 21, scope: !4345)
!4350 = !DILocation(line: 1054, column: 5, scope: !4345)
!4351 = !DILocation(line: 1055, column: 19, scope: !4346)
!4352 = !DILocation(line: 1055, column: 22, scope: !4346)
!4353 = !DILocation(line: 1055, column: 51, scope: !4346)
!4354 = !DILocation(line: 1055, column: 29, scope: !4346)
!4355 = !DILocation(line: 1055, column: 32, scope: !4346)
!4356 = !DILocation(line: 1055, column: 9, scope: !4346)
!4357 = !DILocation(line: 1054, column: 47, scope: !4358)
!4358 = !DILexicalBlockFile(scope: !4346, file: !950, discriminator: 2)
!4359 = !DILocation(line: 1054, column: 5, scope: !4358)
!4360 = distinct !{!4360, !4361}
!4361 = !DILocation(line: 1054, column: 5, scope: !4235)
!4362 = !DILocation(line: 1058, column: 12, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4235, file: !950, line: 1058, column: 5)
!4364 = !DILocation(line: 1058, column: 10, scope: !4363)
!4365 = !DILocation(line: 1058, column: 17, scope: !4366)
!4366 = !DILexicalBlockFile(scope: !4367, file: !950, discriminator: 1)
!4367 = distinct !DILexicalBlock(scope: !4363, file: !950, line: 1058, column: 5)
!4368 = !DILocation(line: 1058, column: 19, scope: !4366)
!4369 = !DILocation(line: 1058, column: 5, scope: !4366)
!4370 = !DILocation(line: 1059, column: 17, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4367, file: !950, line: 1059, column: 9)
!4372 = !DILocation(line: 1059, column: 14, scope: !4371)
!4373 = !DILocation(line: 1059, column: 22, scope: !4374)
!4374 = !DILexicalBlockFile(scope: !4375, file: !950, discriminator: 1)
!4375 = distinct !DILexicalBlock(scope: !4371, file: !950, line: 1059, column: 9)
!4376 = !DILocation(line: 1059, column: 27, scope: !4374)
!4377 = !DILocation(line: 1059, column: 30, scope: !4374)
!4378 = !DILocation(line: 1059, column: 25, scope: !4374)
!4379 = !DILocation(line: 1059, column: 9, scope: !4374)
!4380 = !DILocation(line: 1060, column: 23, scope: !4375)
!4381 = !DILocation(line: 1060, column: 26, scope: !4375)
!4382 = !DILocation(line: 1060, column: 59, scope: !4375)
!4383 = !DILocation(line: 1060, column: 30, scope: !4375)
!4384 = !DILocation(line: 1060, column: 86, scope: !4375)
!4385 = !DILocation(line: 1060, column: 63, scope: !4375)
!4386 = !DILocation(line: 1060, column: 82, scope: !4375)
!4387 = !DILocation(line: 1060, column: 66, scope: !4375)
!4388 = !DILocation(line: 1060, column: 13, scope: !4375)
!4389 = !DILocation(line: 1059, column: 51, scope: !4390)
!4390 = !DILexicalBlockFile(scope: !4375, file: !950, discriminator: 2)
!4391 = !DILocation(line: 1059, column: 9, scope: !4390)
!4392 = distinct !{!4392, !4393}
!4393 = !DILocation(line: 1059, column: 9, scope: !4367)
!4394 = !DILocation(line: 1060, column: 88, scope: !4395)
!4395 = !DILexicalBlockFile(scope: !4371, file: !950, discriminator: 1)
!4396 = !DILocation(line: 1058, column: 26, scope: !4397)
!4397 = !DILexicalBlockFile(scope: !4367, file: !950, discriminator: 2)
!4398 = !DILocation(line: 1058, column: 5, scope: !4397)
!4399 = distinct !{!4399, !4400}
!4400 = !DILocation(line: 1058, column: 5, scope: !4235)
!4401 = !DILocation(line: 1063, column: 12, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4235, file: !950, line: 1063, column: 5)
!4403 = !DILocation(line: 1063, column: 10, scope: !4402)
!4404 = !DILocation(line: 1063, column: 17, scope: !4405)
!4405 = !DILexicalBlockFile(scope: !4406, file: !950, discriminator: 1)
!4406 = distinct !DILexicalBlock(scope: !4402, file: !950, line: 1063, column: 5)
!4407 = !DILocation(line: 1063, column: 19, scope: !4405)
!4408 = !DILocation(line: 1063, column: 5, scope: !4405)
!4409 = !DILocation(line: 1064, column: 17, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4406, file: !950, line: 1064, column: 9)
!4411 = !DILocation(line: 1064, column: 14, scope: !4410)
!4412 = !DILocation(line: 1064, column: 22, scope: !4413)
!4413 = !DILexicalBlockFile(scope: !4414, file: !950, discriminator: 1)
!4414 = distinct !DILexicalBlock(scope: !4410, file: !950, line: 1064, column: 9)
!4415 = !DILocation(line: 1064, column: 27, scope: !4413)
!4416 = !DILocation(line: 1064, column: 30, scope: !4413)
!4417 = !DILocation(line: 1064, column: 25, scope: !4413)
!4418 = !DILocation(line: 1064, column: 9, scope: !4413)
!4419 = !DILocation(line: 1065, column: 40, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4414, file: !950, line: 1065, column: 17)
!4421 = !DILocation(line: 1065, column: 17, scope: !4420)
!4422 = !DILocation(line: 1065, column: 36, scope: !4420)
!4423 = !DILocation(line: 1065, column: 20, scope: !4420)
!4424 = !DILocation(line: 1065, column: 75, scope: !4420)
!4425 = !DILocation(line: 1065, column: 45, scope: !4420)
!4426 = !DILocation(line: 1065, column: 43, scope: !4420)
!4427 = !DILocation(line: 1065, column: 17, scope: !4414)
!4428 = !DILocation(line: 1066, column: 27, scope: !4420)
!4429 = !DILocation(line: 1066, column: 30, scope: !4420)
!4430 = !DILocation(line: 1066, column: 17, scope: !4420)
!4431 = !DILocation(line: 1065, column: 76, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4420, file: !950, discriminator: 1)
!4433 = !DILocation(line: 1064, column: 51, scope: !4434)
!4434 = !DILexicalBlockFile(scope: !4414, file: !950, discriminator: 2)
!4435 = !DILocation(line: 1064, column: 9, scope: !4434)
!4436 = distinct !{!4436, !4437}
!4437 = !DILocation(line: 1064, column: 9, scope: !4406)
!4438 = !DILocation(line: 1066, column: 38, scope: !4439)
!4439 = !DILexicalBlockFile(scope: !4410, file: !950, discriminator: 1)
!4440 = !DILocation(line: 1063, column: 26, scope: !4441)
!4441 = !DILexicalBlockFile(scope: !4406, file: !950, discriminator: 2)
!4442 = !DILocation(line: 1063, column: 5, scope: !4441)
!4443 = distinct !{!4443, !4444}
!4444 = !DILocation(line: 1063, column: 5, scope: !4235)
!4445 = !DILocation(line: 1069, column: 1, scope: !4235)
!4446 = distinct !DISubprogram(name: "put_subframe", scope: !950, file: !950, line: 1105, type: !4447, isLocal: true, isDefinition: true, scopeLine: 1106, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{null, !1776, !920}
!4449 = !DILocalVariable(name: "c", arg: 1, scope: !4446, file: !950, line: 1105, type: !1776)
!4450 = !DILocation(line: 1105, column: 41, scope: !4446)
!4451 = !DILocalVariable(name: "subframe", arg: 2, scope: !4446, file: !950, line: 1105, type: !920)
!4452 = !DILocation(line: 1105, column: 48, scope: !4446)
!4453 = !DILocalVariable(name: "i", scope: !4446, file: !950, line: 1107, type: !920)
!4454 = !DILocation(line: 1107, column: 9, scope: !4446)
!4455 = !DILocalVariable(name: "band", scope: !4446, file: !950, line: 1107, type: !920)
!4456 = !DILocation(line: 1107, column: 12, scope: !4446)
!4457 = !DILocalVariable(name: "ss", scope: !4446, file: !950, line: 1107, type: !920)
!4458 = !DILocation(line: 1107, column: 18, scope: !4446)
!4459 = !DILocalVariable(name: "ch", scope: !4446, file: !950, line: 1107, type: !920)
!4460 = !DILocation(line: 1107, column: 22, scope: !4446)
!4461 = !DILocation(line: 1110, column: 15, scope: !4446)
!4462 = !DILocation(line: 1110, column: 18, scope: !4446)
!4463 = !DILocation(line: 1110, column: 5, scope: !4446)
!4464 = !DILocation(line: 1113, column: 15, scope: !4446)
!4465 = !DILocation(line: 1113, column: 18, scope: !4446)
!4466 = !DILocation(line: 1113, column: 5, scope: !4446)
!4467 = !DILocation(line: 1116, column: 13, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4446, file: !950, line: 1116, column: 5)
!4469 = !DILocation(line: 1116, column: 10, scope: !4468)
!4470 = !DILocation(line: 1116, column: 18, scope: !4471)
!4471 = !DILexicalBlockFile(scope: !4472, file: !950, discriminator: 1)
!4472 = distinct !DILexicalBlock(scope: !4468, file: !950, line: 1116, column: 5)
!4473 = !DILocation(line: 1116, column: 23, scope: !4471)
!4474 = !DILocation(line: 1116, column: 26, scope: !4471)
!4475 = !DILocation(line: 1116, column: 21, scope: !4471)
!4476 = !DILocation(line: 1116, column: 5, scope: !4471)
!4477 = !DILocation(line: 1117, column: 19, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4472, file: !950, line: 1117, column: 9)
!4479 = !DILocation(line: 1117, column: 14, scope: !4478)
!4480 = !DILocation(line: 1117, column: 24, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4482, file: !950, discriminator: 1)
!4482 = distinct !DILexicalBlock(scope: !4478, file: !950, line: 1117, column: 9)
!4483 = !DILocation(line: 1117, column: 29, scope: !4481)
!4484 = !DILocation(line: 1117, column: 9, scope: !4481)
!4485 = !DILocation(line: 1118, column: 23, scope: !4482)
!4486 = !DILocation(line: 1118, column: 26, scope: !4482)
!4487 = !DILocation(line: 1118, column: 58, scope: !4482)
!4488 = !DILocation(line: 1118, column: 35, scope: !4482)
!4489 = !DILocation(line: 1118, column: 54, scope: !4482)
!4490 = !DILocation(line: 1118, column: 38, scope: !4482)
!4491 = !DILocation(line: 1118, column: 64, scope: !4482)
!4492 = !DILocation(line: 1118, column: 33, scope: !4482)
!4493 = !DILocation(line: 1118, column: 13, scope: !4482)
!4494 = !DILocation(line: 1117, column: 39, scope: !4495)
!4495 = !DILexicalBlockFile(scope: !4482, file: !950, discriminator: 2)
!4496 = !DILocation(line: 1117, column: 9, scope: !4495)
!4497 = distinct !{!4497, !4498}
!4498 = !DILocation(line: 1117, column: 9, scope: !4472)
!4499 = !DILocation(line: 1118, column: 70, scope: !4500)
!4500 = !DILexicalBlockFile(scope: !4478, file: !950, discriminator: 1)
!4501 = !DILocation(line: 1116, column: 47, scope: !4502)
!4502 = !DILexicalBlockFile(scope: !4472, file: !950, discriminator: 2)
!4503 = !DILocation(line: 1116, column: 5, scope: !4502)
!4504 = distinct !{!4504, !4505}
!4505 = !DILocation(line: 1116, column: 5, scope: !4446)
!4506 = !DILocation(line: 1121, column: 13, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4446, file: !950, line: 1121, column: 5)
!4508 = !DILocation(line: 1121, column: 10, scope: !4507)
!4509 = !DILocation(line: 1121, column: 18, scope: !4510)
!4510 = !DILexicalBlockFile(scope: !4511, file: !950, discriminator: 1)
!4511 = distinct !DILexicalBlock(scope: !4507, file: !950, line: 1121, column: 5)
!4512 = !DILocation(line: 1121, column: 23, scope: !4510)
!4513 = !DILocation(line: 1121, column: 26, scope: !4510)
!4514 = !DILocation(line: 1121, column: 21, scope: !4510)
!4515 = !DILocation(line: 1121, column: 5, scope: !4510)
!4516 = !DILocation(line: 1122, column: 19, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4511, file: !950, line: 1122, column: 9)
!4518 = !DILocation(line: 1122, column: 14, scope: !4517)
!4519 = !DILocation(line: 1122, column: 24, scope: !4520)
!4520 = !DILexicalBlockFile(scope: !4521, file: !950, discriminator: 1)
!4521 = distinct !DILexicalBlock(scope: !4517, file: !950, line: 1122, column: 9)
!4522 = !DILocation(line: 1122, column: 29, scope: !4520)
!4523 = !DILocation(line: 1122, column: 9, scope: !4520)
!4524 = !DILocation(line: 1123, column: 40, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4521, file: !950, line: 1123, column: 17)
!4526 = !DILocation(line: 1123, column: 17, scope: !4525)
!4527 = !DILocation(line: 1123, column: 36, scope: !4525)
!4528 = !DILocation(line: 1123, column: 20, scope: !4525)
!4529 = !DILocation(line: 1123, column: 46, scope: !4525)
!4530 = !DILocation(line: 1123, column: 17, scope: !4521)
!4531 = !DILocation(line: 1124, column: 27, scope: !4525)
!4532 = !DILocation(line: 1124, column: 30, scope: !4525)
!4533 = !DILocation(line: 1124, column: 61, scope: !4525)
!4534 = !DILocation(line: 1124, column: 38, scope: !4525)
!4535 = !DILocation(line: 1124, column: 57, scope: !4525)
!4536 = !DILocation(line: 1124, column: 41, scope: !4525)
!4537 = !DILocation(line: 1124, column: 17, scope: !4525)
!4538 = !DILocation(line: 1123, column: 49, scope: !4539)
!4539 = !DILexicalBlockFile(scope: !4525, file: !950, discriminator: 1)
!4540 = !DILocation(line: 1122, column: 39, scope: !4541)
!4541 = !DILexicalBlockFile(scope: !4521, file: !950, discriminator: 2)
!4542 = !DILocation(line: 1122, column: 9, scope: !4541)
!4543 = distinct !{!4543, !4544}
!4544 = !DILocation(line: 1122, column: 9, scope: !4511)
!4545 = !DILocation(line: 1124, column: 66, scope: !4546)
!4546 = !DILexicalBlockFile(scope: !4517, file: !950, discriminator: 1)
!4547 = !DILocation(line: 1121, column: 47, scope: !4548)
!4548 = !DILexicalBlockFile(scope: !4511, file: !950, discriminator: 2)
!4549 = !DILocation(line: 1121, column: 5, scope: !4548)
!4550 = distinct !{!4550, !4551}
!4551 = !DILocation(line: 1121, column: 5, scope: !4446)
!4552 = !DILocation(line: 1127, column: 13, scope: !4553)
!4553 = distinct !DILexicalBlock(scope: !4446, file: !950, line: 1127, column: 5)
!4554 = !DILocation(line: 1127, column: 10, scope: !4553)
!4555 = !DILocation(line: 1127, column: 18, scope: !4556)
!4556 = !DILexicalBlockFile(scope: !4557, file: !950, discriminator: 1)
!4557 = distinct !DILexicalBlock(scope: !4553, file: !950, line: 1127, column: 5)
!4558 = !DILocation(line: 1127, column: 23, scope: !4556)
!4559 = !DILocation(line: 1127, column: 26, scope: !4556)
!4560 = !DILocation(line: 1127, column: 21, scope: !4556)
!4561 = !DILocation(line: 1127, column: 5, scope: !4556)
!4562 = !DILocation(line: 1128, column: 35, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4564, file: !950, line: 1128, column: 13)
!4564 = distinct !DILexicalBlock(scope: !4557, file: !950, line: 1127, column: 51)
!4565 = !DILocation(line: 1128, column: 13, scope: !4563)
!4566 = !DILocation(line: 1128, column: 16, scope: !4563)
!4567 = !DILocation(line: 1128, column: 39, scope: !4563)
!4568 = !DILocation(line: 1128, column: 13, scope: !4564)
!4569 = !DILocation(line: 1129, column: 23, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4571, file: !950, line: 1129, column: 13)
!4571 = distinct !DILexicalBlock(scope: !4563, file: !950, line: 1128, column: 45)
!4572 = !DILocation(line: 1129, column: 18, scope: !4570)
!4573 = !DILocation(line: 1129, column: 28, scope: !4574)
!4574 = !DILexicalBlockFile(scope: !4575, file: !950, discriminator: 1)
!4575 = distinct !DILexicalBlock(scope: !4570, file: !950, line: 1129, column: 13)
!4576 = !DILocation(line: 1129, column: 33, scope: !4574)
!4577 = !DILocation(line: 1129, column: 13, scope: !4574)
!4578 = !DILocation(line: 1130, column: 27, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4575, file: !950, line: 1129, column: 47)
!4580 = !DILocation(line: 1130, column: 30, scope: !4579)
!4581 = !DILocation(line: 1130, column: 50, scope: !4579)
!4582 = !DILocation(line: 1130, column: 37, scope: !4579)
!4583 = !DILocation(line: 1130, column: 46, scope: !4579)
!4584 = !DILocation(line: 1130, column: 40, scope: !4579)
!4585 = !DILocation(line: 1130, column: 17, scope: !4579)
!4586 = !DILocation(line: 1131, column: 13, scope: !4579)
!4587 = !DILocation(line: 1129, column: 43, scope: !4588)
!4588 = !DILexicalBlockFile(scope: !4575, file: !950, discriminator: 2)
!4589 = !DILocation(line: 1129, column: 13, scope: !4588)
!4590 = distinct !{!4590, !4591}
!4591 = !DILocation(line: 1129, column: 13, scope: !4571)
!4592 = !DILocation(line: 1132, column: 9, scope: !4571)
!4593 = !DILocation(line: 1133, column: 35, scope: !4594)
!4594 = distinct !DILexicalBlock(scope: !4563, file: !950, line: 1132, column: 16)
!4595 = !DILocation(line: 1133, column: 38, scope: !4594)
!4596 = !DILocation(line: 1133, column: 51, scope: !4594)
!4597 = !DILocation(line: 1133, column: 42, scope: !4594)
!4598 = !DILocation(line: 1133, column: 45, scope: !4594)
!4599 = !DILocation(line: 1134, column: 56, scope: !4594)
!4600 = !DILocation(line: 1134, column: 34, scope: !4594)
!4601 = !DILocation(line: 1134, column: 37, scope: !4594)
!4602 = !DILocation(line: 1133, column: 13, scope: !4594)
!4603 = !DILocation(line: 1136, column: 5, scope: !4564)
!4604 = !DILocation(line: 1127, column: 47, scope: !4605)
!4605 = !DILexicalBlockFile(scope: !4557, file: !950, discriminator: 2)
!4606 = !DILocation(line: 1127, column: 5, scope: !4605)
!4607 = distinct !{!4607, !4608}
!4608 = !DILocation(line: 1127, column: 5, scope: !4446)
!4609 = !DILocation(line: 1140, column: 17, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4611, file: !950, line: 1140, column: 9)
!4611 = distinct !DILexicalBlock(scope: !4612, file: !950, line: 1138, column: 16)
!4612 = distinct !DILexicalBlock(scope: !4446, file: !950, line: 1138, column: 9)
!4613 = !DILocation(line: 1140, column: 14, scope: !4610)
!4614 = !DILocation(line: 1140, column: 22, scope: !4615)
!4615 = !DILexicalBlockFile(scope: !4616, file: !950, discriminator: 1)
!4616 = distinct !DILexicalBlock(scope: !4610, file: !950, line: 1140, column: 9)
!4617 = !DILocation(line: 1140, column: 27, scope: !4615)
!4618 = !DILocation(line: 1140, column: 30, scope: !4615)
!4619 = !DILocation(line: 1140, column: 25, scope: !4615)
!4620 = !DILocation(line: 1140, column: 9, scope: !4615)
!4621 = !DILocation(line: 1141, column: 23, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4616, file: !950, line: 1141, column: 13)
!4623 = !DILocation(line: 1141, column: 18, scope: !4622)
!4624 = !DILocation(line: 1141, column: 28, scope: !4625)
!4625 = !DILexicalBlockFile(scope: !4626, file: !950, discriminator: 1)
!4626 = distinct !DILexicalBlock(scope: !4622, file: !950, line: 1141, column: 13)
!4627 = !DILocation(line: 1141, column: 33, scope: !4625)
!4628 = !DILocation(line: 1141, column: 13, scope: !4625)
!4629 = !DILocation(line: 1142, column: 34, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4626, file: !950, line: 1142, column: 21)
!4631 = !DILocation(line: 1142, column: 21, scope: !4630)
!4632 = !DILocation(line: 1142, column: 30, scope: !4630)
!4633 = !DILocation(line: 1142, column: 24, scope: !4630)
!4634 = !DILocation(line: 1142, column: 21, scope: !4626)
!4635 = !DILocation(line: 1143, column: 31, scope: !4630)
!4636 = !DILocation(line: 1143, column: 34, scope: !4630)
!4637 = !DILocation(line: 1143, column: 21, scope: !4630)
!4638 = !DILocation(line: 1142, column: 38, scope: !4639)
!4639 = !DILexicalBlockFile(scope: !4630, file: !950, discriminator: 1)
!4640 = !DILocation(line: 1141, column: 43, scope: !4641)
!4641 = !DILexicalBlockFile(scope: !4626, file: !950, discriminator: 2)
!4642 = !DILocation(line: 1141, column: 13, scope: !4641)
!4643 = distinct !{!4643, !4644}
!4644 = !DILocation(line: 1141, column: 13, scope: !4616)
!4645 = !DILocation(line: 1143, column: 42, scope: !4646)
!4646 = !DILexicalBlockFile(scope: !4622, file: !950, discriminator: 1)
!4647 = !DILocation(line: 1140, column: 51, scope: !4648)
!4648 = !DILexicalBlockFile(scope: !4616, file: !950, discriminator: 2)
!4649 = !DILocation(line: 1140, column: 9, scope: !4648)
!4650 = distinct !{!4650, !4651}
!4651 = !DILocation(line: 1140, column: 9, scope: !4611)
!4652 = !DILocation(line: 1147, column: 13, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4446, file: !950, line: 1147, column: 5)
!4654 = !DILocation(line: 1147, column: 10, scope: !4653)
!4655 = !DILocation(line: 1147, column: 18, scope: !4656)
!4656 = !DILexicalBlockFile(scope: !4657, file: !950, discriminator: 1)
!4657 = distinct !DILexicalBlock(scope: !4653, file: !950, line: 1147, column: 5)
!4658 = !DILocation(line: 1147, column: 23, scope: !4656)
!4659 = !DILocation(line: 1147, column: 26, scope: !4656)
!4660 = !DILocation(line: 1147, column: 21, scope: !4656)
!4661 = !DILocation(line: 1147, column: 5, scope: !4656)
!4662 = !DILocation(line: 1148, column: 19, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4657, file: !950, line: 1148, column: 9)
!4664 = !DILocation(line: 1148, column: 14, scope: !4663)
!4665 = !DILocation(line: 1148, column: 24, scope: !4666)
!4666 = !DILexicalBlockFile(scope: !4667, file: !950, discriminator: 1)
!4667 = distinct !DILexicalBlock(scope: !4663, file: !950, line: 1148, column: 9)
!4668 = !DILocation(line: 1148, column: 29, scope: !4666)
!4669 = !DILocation(line: 1148, column: 9, scope: !4666)
!4670 = !DILocation(line: 1149, column: 30, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4667, file: !950, line: 1149, column: 17)
!4672 = !DILocation(line: 1149, column: 17, scope: !4671)
!4673 = !DILocation(line: 1149, column: 26, scope: !4671)
!4674 = !DILocation(line: 1149, column: 20, scope: !4671)
!4675 = !DILocation(line: 1149, column: 17, scope: !4667)
!4676 = !DILocation(line: 1150, column: 27, scope: !4671)
!4677 = !DILocation(line: 1150, column: 30, scope: !4671)
!4678 = !DILocation(line: 1150, column: 57, scope: !4671)
!4679 = !DILocation(line: 1150, column: 37, scope: !4671)
!4680 = !DILocation(line: 1150, column: 53, scope: !4671)
!4681 = !DILocation(line: 1150, column: 40, scope: !4671)
!4682 = !DILocation(line: 1150, column: 17, scope: !4671)
!4683 = !DILocation(line: 1149, column: 34, scope: !4684)
!4684 = !DILexicalBlockFile(scope: !4671, file: !950, discriminator: 1)
!4685 = !DILocation(line: 1148, column: 39, scope: !4686)
!4686 = !DILexicalBlockFile(scope: !4667, file: !950, discriminator: 2)
!4687 = !DILocation(line: 1148, column: 9, scope: !4686)
!4688 = distinct !{!4688, !4689}
!4689 = !DILocation(line: 1148, column: 9, scope: !4657)
!4690 = !DILocation(line: 1150, column: 62, scope: !4691)
!4691 = !DILexicalBlockFile(scope: !4663, file: !950, discriminator: 1)
!4692 = !DILocation(line: 1147, column: 47, scope: !4693)
!4693 = !DILexicalBlockFile(scope: !4657, file: !950, discriminator: 2)
!4694 = !DILocation(line: 1147, column: 5, scope: !4693)
!4695 = distinct !{!4695, !4696}
!4696 = !DILocation(line: 1147, column: 5, scope: !4446)
!4697 = !DILocation(line: 1160, column: 9, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4446, file: !950, line: 1160, column: 9)
!4699 = !DILocation(line: 1160, column: 12, scope: !4698)
!4700 = !DILocation(line: 1160, column: 9, scope: !4446)
!4701 = !DILocation(line: 1161, column: 16, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4703, file: !950, line: 1161, column: 9)
!4703 = distinct !DILexicalBlock(scope: !4698, file: !950, line: 1160, column: 25)
!4704 = !DILocation(line: 1161, column: 14, scope: !4702)
!4705 = !DILocation(line: 1161, column: 21, scope: !4706)
!4706 = !DILexicalBlockFile(scope: !4707, file: !950, discriminator: 1)
!4707 = distinct !DILexicalBlock(scope: !4702, file: !950, line: 1161, column: 9)
!4708 = !DILocation(line: 1161, column: 23, scope: !4706)
!4709 = !DILocation(line: 1161, column: 9, scope: !4706)
!4710 = !DILocation(line: 1162, column: 23, scope: !4707)
!4711 = !DILocation(line: 1162, column: 26, scope: !4707)
!4712 = !DILocation(line: 1162, column: 67, scope: !4707)
!4713 = !DILocation(line: 1162, column: 48, scope: !4707)
!4714 = !DILocation(line: 1162, column: 51, scope: !4707)
!4715 = !DILocation(line: 1162, column: 71, scope: !4707)
!4716 = !DILocation(line: 1162, column: 74, scope: !4707)
!4717 = !DILocation(line: 1162, column: 33, scope: !4707)
!4718 = !DILocation(line: 1162, column: 85, scope: !4707)
!4719 = !DILocation(line: 1162, column: 13, scope: !4706)
!4720 = !DILocation(line: 1162, column: 13, scope: !4707)
!4721 = !DILocation(line: 1161, column: 29, scope: !4722)
!4722 = !DILexicalBlockFile(scope: !4707, file: !950, discriminator: 2)
!4723 = !DILocation(line: 1161, column: 9, scope: !4722)
!4724 = distinct !{!4724, !4725}
!4725 = !DILocation(line: 1161, column: 9, scope: !4703)
!4726 = !DILocation(line: 1163, column: 19, scope: !4703)
!4727 = !DILocation(line: 1163, column: 22, scope: !4703)
!4728 = !DILocation(line: 1163, column: 29, scope: !4703)
!4729 = !DILocation(line: 1163, column: 32, scope: !4703)
!4730 = !DILocation(line: 1163, column: 9, scope: !4703)
!4731 = !DILocation(line: 1164, column: 5, scope: !4703)
!4732 = !DILocation(line: 1167, column: 13, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4446, file: !950, line: 1167, column: 5)
!4734 = !DILocation(line: 1167, column: 10, scope: !4733)
!4735 = !DILocation(line: 1167, column: 18, scope: !4736)
!4736 = !DILexicalBlockFile(scope: !4737, file: !950, discriminator: 1)
!4737 = distinct !DILexicalBlock(scope: !4733, file: !950, line: 1167, column: 5)
!4738 = !DILocation(line: 1167, column: 21, scope: !4736)
!4739 = !DILocation(line: 1167, column: 5, scope: !4736)
!4740 = !DILocation(line: 1168, column: 17, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4737, file: !950, line: 1168, column: 9)
!4742 = !DILocation(line: 1168, column: 14, scope: !4741)
!4743 = !DILocation(line: 1168, column: 22, scope: !4744)
!4744 = !DILexicalBlockFile(scope: !4745, file: !950, discriminator: 1)
!4745 = distinct !DILexicalBlock(scope: !4741, file: !950, line: 1168, column: 9)
!4746 = !DILocation(line: 1168, column: 27, scope: !4744)
!4747 = !DILocation(line: 1168, column: 30, scope: !4744)
!4748 = !DILocation(line: 1168, column: 25, scope: !4744)
!4749 = !DILocation(line: 1168, column: 9, scope: !4744)
!4750 = !DILocation(line: 1169, column: 23, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4745, file: !950, line: 1169, column: 13)
!4752 = !DILocation(line: 1169, column: 18, scope: !4751)
!4753 = !DILocation(line: 1169, column: 28, scope: !4754)
!4754 = !DILexicalBlockFile(scope: !4755, file: !950, discriminator: 1)
!4755 = distinct !DILexicalBlock(scope: !4751, file: !950, line: 1169, column: 13)
!4756 = !DILocation(line: 1169, column: 33, scope: !4754)
!4757 = !DILocation(line: 1169, column: 13, scope: !4754)
!4758 = !DILocation(line: 1170, column: 34, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4755, file: !950, line: 1170, column: 21)
!4760 = !DILocation(line: 1170, column: 21, scope: !4759)
!4761 = !DILocation(line: 1170, column: 30, scope: !4759)
!4762 = !DILocation(line: 1170, column: 24, scope: !4759)
!4763 = !DILocation(line: 1170, column: 21, scope: !4755)
!4764 = !DILocation(line: 1171, column: 42, scope: !4759)
!4765 = !DILocation(line: 1171, column: 45, scope: !4759)
!4766 = !DILocation(line: 1171, column: 49, scope: !4759)
!4767 = !DILocation(line: 1171, column: 55, scope: !4759)
!4768 = !DILocation(line: 1171, column: 21, scope: !4759)
!4769 = !DILocation(line: 1170, column: 38, scope: !4770)
!4770 = !DILexicalBlockFile(scope: !4759, file: !950, discriminator: 1)
!4771 = !DILocation(line: 1169, column: 43, scope: !4772)
!4772 = !DILexicalBlockFile(scope: !4755, file: !950, discriminator: 2)
!4773 = !DILocation(line: 1169, column: 13, scope: !4772)
!4774 = distinct !{!4774, !4775}
!4775 = !DILocation(line: 1169, column: 13, scope: !4745)
!4776 = !DILocation(line: 1171, column: 57, scope: !4777)
!4777 = !DILexicalBlockFile(scope: !4751, file: !950, discriminator: 1)
!4778 = !DILocation(line: 1168, column: 51, scope: !4779)
!4779 = !DILexicalBlockFile(scope: !4745, file: !950, discriminator: 2)
!4780 = !DILocation(line: 1168, column: 9, scope: !4779)
!4781 = distinct !{!4781, !4782}
!4782 = !DILocation(line: 1168, column: 9, scope: !4737)
!4783 = !DILocation(line: 1171, column: 57, scope: !4784)
!4784 = !DILexicalBlockFile(scope: !4741, file: !950, discriminator: 2)
!4785 = !DILocation(line: 1167, column: 29, scope: !4786)
!4786 = !DILexicalBlockFile(scope: !4737, file: !950, discriminator: 2)
!4787 = !DILocation(line: 1167, column: 5, scope: !4786)
!4788 = distinct !{!4788, !4789}
!4789 = !DILocation(line: 1167, column: 5, scope: !4446)
!4790 = !DILocation(line: 1174, column: 15, scope: !4446)
!4791 = !DILocation(line: 1174, column: 18, scope: !4446)
!4792 = !DILocation(line: 1174, column: 5, scope: !4446)
!4793 = !DILocation(line: 1175, column: 1, scope: !4446)
!4794 = distinct !DISubprogram(name: "put_bits_count", scope: !1784, file: !1784, line: 85, type: !4795, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!920, !3953}
!4797 = !DILocalVariable(name: "s", arg: 1, scope: !4794, file: !1784, line: 85, type: !3953)
!4798 = !DILocation(line: 85, column: 49, scope: !4794)
!4799 = !DILocation(line: 87, column: 13, scope: !4794)
!4800 = !DILocation(line: 87, column: 16, scope: !4794)
!4801 = !DILocation(line: 87, column: 26, scope: !4794)
!4802 = !DILocation(line: 87, column: 29, scope: !4794)
!4803 = !DILocation(line: 87, column: 24, scope: !4794)
!4804 = !DILocation(line: 87, column: 34, scope: !4794)
!4805 = !DILocation(line: 87, column: 38, scope: !4794)
!4806 = !DILocation(line: 87, column: 45, scope: !4794)
!4807 = !DILocation(line: 87, column: 48, scope: !4794)
!4808 = !DILocation(line: 87, column: 43, scope: !4794)
!4809 = !DILocation(line: 87, column: 12, scope: !4794)
!4810 = !DILocation(line: 87, column: 5, scope: !4794)
!4811 = distinct !DISubprogram(name: "put_bits", scope: !1784, file: !1784, line: 164, type: !4812, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!4812 = !DISubroutineType(types: !4813)
!4813 = !{null, !3953, !920, !921}
!4814 = !DILocalVariable(name: "x", arg: 1, scope: !4815, file: !4816, line: 66, type: !947)
!4815 = distinct !DISubprogram(name: "av_bswap32", scope: !4816, file: !4816, line: 66, type: !4817, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!4816 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4817 = !DISubroutineType(types: !4818)
!4818 = !{!947, !947}
!4819 = !DILocation(line: 66, column: 98, scope: !4815, inlinedAt: !4820)
!4820 = distinct !DILocation(line: 197, column: 60, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4822, file: !1784, line: 196, column: 42)
!4822 = distinct !DILexicalBlock(scope: !4823, file: !1784, line: 196, column: 13)
!4823 = distinct !DILexicalBlock(scope: !4824, file: !1784, line: 193, column: 12)
!4824 = distinct !DILexicalBlock(scope: !4811, file: !1784, line: 190, column: 9)
!4825 = !DILocalVariable(name: "s", arg: 1, scope: !4811, file: !1784, line: 164, type: !3953)
!4826 = !DILocation(line: 164, column: 44, scope: !4811)
!4827 = !DILocalVariable(name: "n", arg: 2, scope: !4811, file: !1784, line: 164, type: !920)
!4828 = !DILocation(line: 164, column: 51, scope: !4811)
!4829 = !DILocalVariable(name: "value", arg: 3, scope: !4811, file: !1784, line: 164, type: !921)
!4830 = !DILocation(line: 164, column: 67, scope: !4811)
!4831 = !DILocalVariable(name: "bit_buf", scope: !4811, file: !1784, line: 166, type: !921)
!4832 = !DILocation(line: 166, column: 18, scope: !4811)
!4833 = !DILocalVariable(name: "bit_left", scope: !4811, file: !1784, line: 167, type: !920)
!4834 = !DILocation(line: 167, column: 9, scope: !4811)
!4835 = !DILocation(line: 171, column: 15, scope: !4811)
!4836 = !DILocation(line: 171, column: 18, scope: !4811)
!4837 = !DILocation(line: 171, column: 13, scope: !4811)
!4838 = !DILocation(line: 172, column: 16, scope: !4811)
!4839 = !DILocation(line: 172, column: 19, scope: !4811)
!4840 = !DILocation(line: 172, column: 14, scope: !4811)
!4841 = !DILocation(line: 190, column: 9, scope: !4824)
!4842 = !DILocation(line: 190, column: 13, scope: !4824)
!4843 = !DILocation(line: 190, column: 11, scope: !4824)
!4844 = !DILocation(line: 190, column: 9, scope: !4811)
!4845 = !DILocation(line: 191, column: 20, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4824, file: !1784, line: 190, column: 23)
!4847 = !DILocation(line: 191, column: 31, scope: !4846)
!4848 = !DILocation(line: 191, column: 28, scope: !4846)
!4849 = !DILocation(line: 191, column: 36, scope: !4846)
!4850 = !DILocation(line: 191, column: 34, scope: !4846)
!4851 = !DILocation(line: 191, column: 17, scope: !4846)
!4852 = !DILocation(line: 192, column: 21, scope: !4846)
!4853 = !DILocation(line: 192, column: 18, scope: !4846)
!4854 = !DILocation(line: 193, column: 5, scope: !4846)
!4855 = !DILocation(line: 194, column: 21, scope: !4823)
!4856 = !DILocation(line: 194, column: 17, scope: !4823)
!4857 = !DILocation(line: 195, column: 20, scope: !4823)
!4858 = !DILocation(line: 195, column: 30, scope: !4823)
!4859 = !DILocation(line: 195, column: 34, scope: !4823)
!4860 = !DILocation(line: 195, column: 32, scope: !4823)
!4861 = !DILocation(line: 195, column: 26, scope: !4823)
!4862 = !DILocation(line: 195, column: 17, scope: !4823)
!4863 = !DILocation(line: 196, column: 17, scope: !4822)
!4864 = !DILocation(line: 196, column: 20, scope: !4822)
!4865 = !DILocation(line: 196, column: 30, scope: !4822)
!4866 = !DILocation(line: 196, column: 33, scope: !4822)
!4867 = !DILocation(line: 196, column: 28, scope: !4822)
!4868 = !DILocation(line: 196, column: 15, scope: !4822)
!4869 = !DILocation(line: 196, column: 13, scope: !4823)
!4870 = !DILocation(line: 197, column: 71, scope: !4821)
!4871 = !DILocation(line: 197, column: 60, scope: !4821)
!4872 = !DILocation(line: 68, column: 16, scope: !4815, inlinedAt: !4820)
!4873 = !DILocation(line: 68, column: 19, scope: !4815, inlinedAt: !4820)
!4874 = !DILocation(line: 68, column: 24, scope: !4815, inlinedAt: !4820)
!4875 = !DILocation(line: 68, column: 38, scope: !4815, inlinedAt: !4820)
!4876 = !DILocation(line: 68, column: 41, scope: !4815, inlinedAt: !4820)
!4877 = !DILocation(line: 68, column: 46, scope: !4815, inlinedAt: !4820)
!4878 = !DILocation(line: 68, column: 34, scope: !4815, inlinedAt: !4820)
!4879 = !DILocation(line: 68, column: 57, scope: !4815, inlinedAt: !4820)
!4880 = !DILocation(line: 68, column: 69, scope: !4815, inlinedAt: !4820)
!4881 = !DILocation(line: 68, column: 72, scope: !4815, inlinedAt: !4820)
!4882 = !DILocation(line: 68, column: 79, scope: !4815, inlinedAt: !4820)
!4883 = !DILocation(line: 68, column: 84, scope: !4815, inlinedAt: !4820)
!4884 = !DILocation(line: 68, column: 99, scope: !4815, inlinedAt: !4820)
!4885 = !DILocation(line: 68, column: 102, scope: !4815, inlinedAt: !4820)
!4886 = !DILocation(line: 68, column: 109, scope: !4815, inlinedAt: !4820)
!4887 = !DILocation(line: 68, column: 114, scope: !4815, inlinedAt: !4820)
!4888 = !DILocation(line: 68, column: 94, scope: !4815, inlinedAt: !4820)
!4889 = !DILocation(line: 68, column: 63, scope: !4815, inlinedAt: !4820)
!4890 = !DILocation(line: 197, column: 40, scope: !4821)
!4891 = !DILocation(line: 197, column: 43, scope: !4821)
!4892 = !DILocation(line: 197, column: 54, scope: !4821)
!4893 = !DILocation(line: 197, column: 57, scope: !4821)
!4894 = !DILocation(line: 198, column: 13, scope: !4821)
!4895 = !DILocation(line: 198, column: 16, scope: !4821)
!4896 = !DILocation(line: 198, column: 24, scope: !4821)
!4897 = !DILocation(line: 199, column: 9, scope: !4821)
!4898 = !DILocation(line: 200, column: 13, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4822, file: !1784, line: 199, column: 16)
!4900 = !DILocation(line: 203, column: 26, scope: !4823)
!4901 = !DILocation(line: 203, column: 24, scope: !4823)
!4902 = !DILocation(line: 203, column: 18, scope: !4823)
!4903 = !DILocation(line: 204, column: 19, scope: !4823)
!4904 = !DILocation(line: 204, column: 17, scope: !4823)
!4905 = !DILocation(line: 208, column: 18, scope: !4811)
!4906 = !DILocation(line: 208, column: 5, scope: !4811)
!4907 = !DILocation(line: 208, column: 8, scope: !4811)
!4908 = !DILocation(line: 208, column: 16, scope: !4811)
!4909 = !DILocation(line: 209, column: 19, scope: !4811)
!4910 = !DILocation(line: 209, column: 5, scope: !4811)
!4911 = !DILocation(line: 209, column: 8, scope: !4811)
!4912 = !DILocation(line: 209, column: 17, scope: !4811)
!4913 = !DILocation(line: 210, column: 1, scope: !4811)
!4914 = distinct !DISubprogram(name: "flush_put_bits", scope: !1784, file: !1784, line: 101, type: !4915, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!4915 = !DISubroutineType(types: !4916)
!4916 = !{null, !3953}
!4917 = !DILocalVariable(name: "s", arg: 1, scope: !4914, file: !1784, line: 101, type: !3953)
!4918 = !DILocation(line: 101, column: 50, scope: !4914)
!4919 = !DILocation(line: 104, column: 9, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4914, file: !1784, line: 104, column: 9)
!4921 = !DILocation(line: 104, column: 12, scope: !4920)
!4922 = !DILocation(line: 104, column: 21, scope: !4920)
!4923 = !DILocation(line: 104, column: 9, scope: !4914)
!4924 = !DILocation(line: 105, column: 24, scope: !4920)
!4925 = !DILocation(line: 105, column: 27, scope: !4920)
!4926 = !DILocation(line: 105, column: 9, scope: !4920)
!4927 = !DILocation(line: 105, column: 12, scope: !4920)
!4928 = !DILocation(line: 105, column: 20, scope: !4920)
!4929 = !DILocation(line: 107, column: 5, scope: !4914)
!4930 = !DILocation(line: 107, column: 12, scope: !4931)
!4931 = !DILexicalBlockFile(scope: !4914, file: !1784, discriminator: 1)
!4932 = !DILocation(line: 107, column: 15, scope: !4931)
!4933 = !DILocation(line: 107, column: 24, scope: !4931)
!4934 = !DILocation(line: 107, column: 5, scope: !4931)
!4935 = !DILocation(line: 108, column: 9, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4914, file: !1784, line: 107, column: 30)
!4937 = distinct !{!4937, !4935}
!4938 = !DILocation(line: 108, column: 20, scope: !4939)
!4939 = !DILexicalBlockFile(scope: !4940, file: !1784, discriminator: 1)
!4940 = distinct !DILexicalBlock(scope: !4941, file: !1784, line: 108, column: 18)
!4941 = distinct !DILexicalBlock(scope: !4936, file: !1784, line: 108, column: 12)
!4942 = !DILocation(line: 108, column: 23, scope: !4939)
!4943 = !DILocation(line: 108, column: 33, scope: !4939)
!4944 = !DILocation(line: 108, column: 36, scope: !4939)
!4945 = !DILocation(line: 108, column: 31, scope: !4939)
!4946 = !DILocation(line: 108, column: 18, scope: !4939)
!4947 = !DILocation(line: 108, column: 48, scope: !4948)
!4948 = !DILexicalBlockFile(scope: !4949, file: !1784, discriminator: 2)
!4949 = distinct !DILexicalBlock(scope: !4940, file: !1784, line: 108, column: 46)
!4950 = !DILocation(line: 108, column: 105, scope: !4951)
!4951 = !DILexicalBlockFile(scope: !4948, file: !1784, discriminator: 4)
!4952 = !DILocation(line: 108, column: 105, scope: !4948)
!4953 = !DILocation(line: 108, column: 116, scope: !4954)
!4954 = !DILexicalBlockFile(scope: !4941, file: !1784, discriminator: 3)
!4955 = !DILocation(line: 113, column: 25, scope: !4936)
!4956 = !DILocation(line: 113, column: 28, scope: !4936)
!4957 = !DILocation(line: 113, column: 36, scope: !4936)
!4958 = !DILocation(line: 113, column: 10, scope: !4936)
!4959 = !DILocation(line: 113, column: 13, scope: !4936)
!4960 = !DILocation(line: 113, column: 20, scope: !4936)
!4961 = !DILocation(line: 113, column: 23, scope: !4936)
!4962 = !DILocation(line: 114, column: 9, scope: !4936)
!4963 = !DILocation(line: 114, column: 12, scope: !4936)
!4964 = !DILocation(line: 114, column: 20, scope: !4936)
!4965 = !DILocation(line: 116, column: 9, scope: !4936)
!4966 = !DILocation(line: 116, column: 12, scope: !4936)
!4967 = !DILocation(line: 116, column: 21, scope: !4936)
!4968 = !DILocation(line: 107, column: 5, scope: !4969)
!4969 = !DILexicalBlockFile(scope: !4914, file: !1784, discriminator: 2)
!4970 = distinct !{!4970, !4929}
!4971 = !DILocation(line: 118, column: 5, scope: !4914)
!4972 = !DILocation(line: 118, column: 8, scope: !4914)
!4973 = !DILocation(line: 118, column: 17, scope: !4914)
!4974 = !DILocation(line: 119, column: 5, scope: !4914)
!4975 = !DILocation(line: 119, column: 8, scope: !4914)
!4976 = !DILocation(line: 119, column: 16, scope: !4914)
!4977 = !DILocation(line: 120, column: 1, scope: !4914)
!4978 = distinct !DISubprogram(name: "mul32", scope: !4979, file: !4979, line: 52, type: !4980, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!4979 = !DIFile(filename: "libavcodec/dcamath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4980 = !DISubroutineType(types: !4981)
!4981 = !{!922, !922, !922}
!4982 = !DILocalVariable(name: "a", arg: 1, scope: !4978, file: !4979, line: 52, type: !922)
!4983 = !DILocation(line: 52, column: 37, scope: !4978)
!4984 = !DILocalVariable(name: "b", arg: 2, scope: !4978, file: !4979, line: 52, type: !922)
!4985 = !DILocation(line: 52, column: 48, scope: !4978)
!4986 = !DILocation(line: 52, column: 66, scope: !4978)
!4987 = !DILocation(line: 52, column: 69, scope: !4978)
!4988 = !DILocation(line: 52, column: 60, scope: !4978)
!4989 = !DILocation(line: 52, column: 53, scope: !4978)
!4990 = distinct !DISubprogram(name: "mul__", scope: !4979, file: !4979, line: 35, type: !4991, isLocal: true, isDefinition: true, scopeLine: 36, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!4991 = !DISubroutineType(types: !4992)
!4992 = !{!922, !922, !922, !920}
!4993 = !DILocalVariable(name: "a", arg: 1, scope: !4990, file: !4979, line: 35, type: !922)
!4994 = !DILocation(line: 35, column: 37, scope: !4990)
!4995 = !DILocalVariable(name: "b", arg: 2, scope: !4990, file: !4979, line: 35, type: !922)
!4996 = !DILocation(line: 35, column: 48, scope: !4990)
!4997 = !DILocalVariable(name: "bits", arg: 3, scope: !4990, file: !4979, line: 35, type: !920)
!4998 = !DILocation(line: 35, column: 55, scope: !4990)
!4999 = !DILocation(line: 37, column: 28, scope: !4990)
!5000 = !DILocation(line: 37, column: 19, scope: !4990)
!5001 = !DILocation(line: 37, column: 32, scope: !4990)
!5002 = !DILocation(line: 37, column: 30, scope: !4990)
!5003 = !DILocation(line: 37, column: 35, scope: !4990)
!5004 = !DILocation(line: 37, column: 12, scope: !4990)
!5005 = !DILocation(line: 37, column: 5, scope: !4990)
!5006 = distinct !DISubprogram(name: "norm__", scope: !4979, file: !4979, line: 27, type: !5007, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5007 = !DISubroutineType(types: !5008)
!5008 = !{!922, !926, !920}
!5009 = !DILocalVariable(name: "a", arg: 1, scope: !5006, file: !4979, line: 27, type: !926)
!5010 = !DILocation(line: 27, column: 38, scope: !5006)
!5011 = !DILocalVariable(name: "bits", arg: 2, scope: !5006, file: !4979, line: 27, type: !920)
!5012 = !DILocation(line: 27, column: 45, scope: !5006)
!5013 = !DILocation(line: 29, column: 9, scope: !5014)
!5014 = distinct !DILexicalBlock(scope: !5006, file: !4979, line: 29, column: 9)
!5015 = !DILocation(line: 29, column: 14, scope: !5014)
!5016 = !DILocation(line: 29, column: 9, scope: !5006)
!5017 = !DILocation(line: 30, column: 27, scope: !5014)
!5018 = !DILocation(line: 30, column: 39, scope: !5014)
!5019 = !DILocation(line: 30, column: 44, scope: !5014)
!5020 = !DILocation(line: 30, column: 35, scope: !5014)
!5021 = !DILocation(line: 30, column: 29, scope: !5014)
!5022 = !DILocation(line: 30, column: 54, scope: !5014)
!5023 = !DILocation(line: 30, column: 51, scope: !5014)
!5024 = !DILocation(line: 30, column: 16, scope: !5014)
!5025 = !DILocation(line: 30, column: 9, scope: !5014)
!5026 = !DILocation(line: 32, column: 25, scope: !5014)
!5027 = !DILocation(line: 32, column: 16, scope: !5014)
!5028 = !DILocation(line: 32, column: 9, scope: !5014)
!5029 = !DILocation(line: 33, column: 1, scope: !5006)
!5030 = distinct !DISubprogram(name: "adjust_jnd", scope: !950, file: !950, line: 437, type: !5031, isLocal: true, isDefinition: true, scopeLine: 439, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5031 = !DISubroutineType(types: !5032)
!5032 = !{null, !1776, !924, !1877}
!5033 = !DILocalVariable(name: "c", arg: 1, scope: !5030, file: !950, line: 437, type: !1776)
!5034 = !DILocation(line: 437, column: 39, scope: !5030)
!5035 = !DILocalVariable(name: "in", arg: 2, scope: !5030, file: !950, line: 438, type: !924)
!5036 = !DILocation(line: 438, column: 38, scope: !5030)
!5037 = !DILocalVariable(name: "out_cb", arg: 3, scope: !5030, file: !950, line: 438, type: !1877)
!5038 = !DILocation(line: 438, column: 55, scope: !5030)
!5039 = !DILocalVariable(name: "power", scope: !5030, file: !950, line: 440, type: !1901)
!5040 = !DILocation(line: 440, column: 13, scope: !5030)
!5041 = !DILocalVariable(name: "out_cb_unnorm", scope: !5030, file: !950, line: 441, type: !1901)
!5042 = !DILocation(line: 441, column: 13, scope: !5030)
!5043 = !DILocalVariable(name: "denom", scope: !5030, file: !950, line: 442, type: !922)
!5044 = !DILocation(line: 442, column: 13, scope: !5030)
!5045 = !DILocalVariable(name: "ca_cb", scope: !5030, file: !950, line: 443, type: !925)
!5046 = !DILocation(line: 443, column: 19, scope: !5030)
!5047 = !DILocalVariable(name: "cs_cb", scope: !5030, file: !950, line: 444, type: !925)
!5048 = !DILocation(line: 444, column: 19, scope: !5030)
!5049 = !DILocalVariable(name: "samplerate_index", scope: !5030, file: !950, line: 445, type: !973)
!5050 = !DILocation(line: 445, column: 15, scope: !5030)
!5051 = !DILocation(line: 445, column: 34, scope: !5030)
!5052 = !DILocation(line: 445, column: 37, scope: !5030)
!5053 = !DILocalVariable(name: "i", scope: !5030, file: !950, line: 446, type: !920)
!5054 = !DILocation(line: 446, column: 9, scope: !5030)
!5055 = !DILocalVariable(name: "j", scope: !5030, file: !950, line: 446, type: !920)
!5056 = !DILocation(line: 446, column: 12, scope: !5030)
!5057 = !DILocation(line: 448, column: 16, scope: !5030)
!5058 = !DILocation(line: 448, column: 19, scope: !5030)
!5059 = !DILocation(line: 448, column: 23, scope: !5030)
!5060 = !DILocation(line: 448, column: 5, scope: !5030)
!5061 = !DILocation(line: 450, column: 12, scope: !5062)
!5062 = distinct !DILexicalBlock(scope: !5030, file: !950, line: 450, column: 5)
!5063 = !DILocation(line: 450, column: 10, scope: !5062)
!5064 = !DILocation(line: 450, column: 17, scope: !5065)
!5065 = !DILexicalBlockFile(scope: !5066, file: !950, discriminator: 1)
!5066 = distinct !DILexicalBlock(scope: !5062, file: !950, line: 450, column: 5)
!5067 = !DILocation(line: 450, column: 19, scope: !5065)
!5068 = !DILocation(line: 450, column: 5, scope: !5065)
!5069 = !DILocation(line: 451, column: 23, scope: !5066)
!5070 = !DILocation(line: 451, column: 9, scope: !5066)
!5071 = !DILocation(line: 451, column: 26, scope: !5066)
!5072 = !DILocation(line: 450, column: 27, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5066, file: !950, discriminator: 2)
!5074 = !DILocation(line: 450, column: 5, scope: !5073)
!5075 = distinct !{!5075, !5076}
!5076 = !DILocation(line: 450, column: 5, scope: !5030)
!5077 = !DILocation(line: 453, column: 12, scope: !5078)
!5078 = distinct !DILexicalBlock(scope: !5030, file: !950, line: 453, column: 5)
!5079 = !DILocation(line: 453, column: 10, scope: !5078)
!5080 = !DILocation(line: 453, column: 17, scope: !5081)
!5081 = !DILexicalBlockFile(scope: !5082, file: !950, discriminator: 1)
!5082 = distinct !DILexicalBlock(scope: !5078, file: !950, line: 453, column: 5)
!5083 = !DILocation(line: 453, column: 19, scope: !5081)
!5084 = !DILocation(line: 453, column: 5, scope: !5081)
!5085 = !DILocation(line: 454, column: 15, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5082, file: !950, line: 453, column: 30)
!5087 = !DILocation(line: 455, column: 16, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5086, file: !950, line: 455, column: 9)
!5089 = !DILocation(line: 455, column: 14, scope: !5088)
!5090 = !DILocation(line: 455, column: 21, scope: !5091)
!5091 = !DILexicalBlockFile(scope: !5092, file: !950, discriminator: 1)
!5092 = distinct !DILexicalBlock(scope: !5088, file: !950, line: 455, column: 9)
!5093 = !DILocation(line: 455, column: 23, scope: !5091)
!5094 = !DILocation(line: 455, column: 9, scope: !5091)
!5095 = !DILocation(line: 456, column: 28, scope: !5092)
!5096 = !DILocation(line: 456, column: 31, scope: !5092)
!5097 = !DILocation(line: 456, column: 44, scope: !5092)
!5098 = !DILocation(line: 456, column: 38, scope: !5092)
!5099 = !DILocation(line: 456, column: 77, scope: !5092)
!5100 = !DILocation(line: 456, column: 49, scope: !5092)
!5101 = !DILocation(line: 456, column: 74, scope: !5092)
!5102 = !DILocation(line: 456, column: 56, scope: !5092)
!5103 = !DILocation(line: 456, column: 52, scope: !5092)
!5104 = !DILocation(line: 456, column: 47, scope: !5092)
!5105 = !DILocation(line: 456, column: 21, scope: !5092)
!5106 = !DILocation(line: 456, column: 19, scope: !5092)
!5107 = !DILocation(line: 456, column: 13, scope: !5092)
!5108 = !DILocation(line: 455, column: 31, scope: !5109)
!5109 = !DILexicalBlockFile(scope: !5092, file: !950, discriminator: 2)
!5110 = !DILocation(line: 455, column: 9, scope: !5109)
!5111 = distinct !{!5111, !5112}
!5112 = !DILocation(line: 455, column: 9, scope: !5086)
!5113 = !DILocation(line: 457, column: 16, scope: !5114)
!5114 = distinct !DILexicalBlock(scope: !5086, file: !950, line: 457, column: 9)
!5115 = !DILocation(line: 457, column: 14, scope: !5114)
!5116 = !DILocation(line: 457, column: 21, scope: !5117)
!5117 = !DILexicalBlockFile(scope: !5118, file: !950, discriminator: 1)
!5118 = distinct !DILexicalBlock(scope: !5114, file: !950, line: 457, column: 9)
!5119 = !DILocation(line: 457, column: 23, scope: !5117)
!5120 = !DILocation(line: 457, column: 9, scope: !5117)
!5121 = !DILocation(line: 458, column: 39, scope: !5118)
!5122 = !DILocation(line: 458, column: 56, scope: !5118)
!5123 = !DILocation(line: 458, column: 42, scope: !5118)
!5124 = !DILocation(line: 459, column: 40, scope: !5118)
!5125 = !DILocation(line: 459, column: 39, scope: !5118)
!5126 = !DILocation(line: 459, column: 76, scope: !5118)
!5127 = !DILocation(line: 459, column: 48, scope: !5118)
!5128 = !DILocation(line: 459, column: 73, scope: !5118)
!5129 = !DILocation(line: 459, column: 55, scope: !5118)
!5130 = !DILocation(line: 459, column: 51, scope: !5118)
!5131 = !DILocation(line: 459, column: 46, scope: !5118)
!5132 = !DILocation(line: 458, column: 32, scope: !5118)
!5133 = !DILocation(line: 458, column: 27, scope: !5118)
!5134 = !DILocation(line: 458, column: 13, scope: !5118)
!5135 = !DILocation(line: 458, column: 30, scope: !5118)
!5136 = !DILocation(line: 457, column: 31, scope: !5137)
!5137 = !DILexicalBlockFile(scope: !5118, file: !950, discriminator: 2)
!5138 = !DILocation(line: 457, column: 9, scope: !5137)
!5139 = distinct !{!5139, !5140}
!5140 = !DILocation(line: 457, column: 9, scope: !5086)
!5141 = !DILocation(line: 460, column: 5, scope: !5086)
!5142 = !DILocation(line: 453, column: 26, scope: !5143)
!5143 = !DILexicalBlockFile(scope: !5082, file: !950, discriminator: 2)
!5144 = !DILocation(line: 453, column: 5, scope: !5143)
!5145 = distinct !{!5145, !5146}
!5146 = !DILocation(line: 453, column: 5, scope: !5030)
!5147 = !DILocation(line: 462, column: 12, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !5030, file: !950, line: 462, column: 5)
!5149 = !DILocation(line: 462, column: 10, scope: !5148)
!5150 = !DILocation(line: 462, column: 17, scope: !5151)
!5151 = !DILexicalBlockFile(scope: !5152, file: !950, discriminator: 1)
!5152 = distinct !DILexicalBlock(scope: !5148, file: !950, line: 462, column: 5)
!5153 = !DILocation(line: 462, column: 19, scope: !5151)
!5154 = !DILocation(line: 462, column: 5, scope: !5151)
!5155 = !DILocation(line: 463, column: 28, scope: !5152)
!5156 = !DILocation(line: 463, column: 38, scope: !5152)
!5157 = !DILocation(line: 463, column: 31, scope: !5152)
!5158 = !DILocation(line: 463, column: 57, scope: !5152)
!5159 = !DILocation(line: 463, column: 43, scope: !5152)
!5160 = !DILocation(line: 463, column: 42, scope: !5152)
!5161 = !DILocation(line: 463, column: 60, scope: !5152)
!5162 = !DILocation(line: 463, column: 68, scope: !5152)
!5163 = !DILocation(line: 463, column: 21, scope: !5152)
!5164 = !DILocation(line: 463, column: 16, scope: !5152)
!5165 = !DILocation(line: 463, column: 9, scope: !5152)
!5166 = !DILocation(line: 463, column: 19, scope: !5152)
!5167 = !DILocation(line: 462, column: 27, scope: !5168)
!5168 = !DILexicalBlockFile(scope: !5152, file: !950, discriminator: 2)
!5169 = !DILocation(line: 462, column: 5, scope: !5168)
!5170 = distinct !{!5170, !5171}
!5171 = !DILocation(line: 462, column: 5, scope: !5030)
!5172 = !DILocation(line: 464, column: 1, scope: !5030)
!5173 = distinct !DISubprogram(name: "walk_band_low", scope: !950, file: !950, line: 470, type: !5174, isLocal: true, isDefinition: true, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5174 = !DISubroutineType(types: !5175)
!5175 = !{null, !1776, !920, !920, !5176, !1877}
!5176 = !DIDerivedType(tag: DW_TAG_typedef, name: "walk_band_t", file: !950, line: 466, baseType: !5177)
!5177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5178, size: 64, align: 64)
!5178 = !DISubroutineType(types: !5179)
!5179 = !{null, !1776, !920, !920, !920, !922, !922, !920, !1877}
!5180 = !DILocalVariable(name: "c", arg: 1, scope: !5173, file: !950, line: 470, type: !1776)
!5181 = !DILocation(line: 470, column: 42, scope: !5173)
!5182 = !DILocalVariable(name: "band", arg: 2, scope: !5173, file: !950, line: 470, type: !920)
!5183 = !DILocation(line: 470, column: 49, scope: !5173)
!5184 = !DILocalVariable(name: "channel", arg: 3, scope: !5173, file: !950, line: 470, type: !920)
!5185 = !DILocation(line: 470, column: 59, scope: !5173)
!5186 = !DILocalVariable(name: "walk", arg: 4, scope: !5173, file: !950, line: 471, type: !5176)
!5187 = !DILocation(line: 471, column: 39, scope: !5173)
!5188 = !DILocalVariable(name: "arg", arg: 5, scope: !5173, file: !950, line: 471, type: !1877)
!5189 = !DILocation(line: 471, column: 54, scope: !5173)
!5190 = !DILocalVariable(name: "f", scope: !5173, file: !950, line: 473, type: !920)
!5191 = !DILocation(line: 473, column: 9, scope: !5173)
!5192 = !DILocation(line: 475, column: 9, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5173, file: !950, line: 475, column: 9)
!5194 = !DILocation(line: 475, column: 14, scope: !5193)
!5195 = !DILocation(line: 475, column: 9, scope: !5173)
!5196 = !DILocation(line: 476, column: 16, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5198, file: !950, line: 476, column: 9)
!5198 = distinct !DILexicalBlock(scope: !5193, file: !950, line: 475, column: 20)
!5199 = !DILocation(line: 476, column: 14, scope: !5197)
!5200 = !DILocation(line: 476, column: 21, scope: !5201)
!5201 = !DILexicalBlockFile(scope: !5202, file: !950, discriminator: 1)
!5202 = distinct !DILexicalBlock(scope: !5197, file: !950, line: 476, column: 9)
!5203 = !DILocation(line: 476, column: 23, scope: !5201)
!5204 = !DILocation(line: 476, column: 9, scope: !5201)
!5205 = !DILocation(line: 477, column: 13, scope: !5202)
!5206 = !DILocation(line: 477, column: 18, scope: !5202)
!5207 = !DILocation(line: 477, column: 27, scope: !5202)
!5208 = !DILocation(line: 477, column: 40, scope: !5202)
!5209 = !DILocation(line: 477, column: 49, scope: !5202)
!5210 = !DILocation(line: 476, column: 29, scope: !5211)
!5211 = !DILexicalBlockFile(scope: !5202, file: !950, discriminator: 2)
!5212 = !DILocation(line: 476, column: 9, scope: !5211)
!5213 = distinct !{!5213, !5214}
!5214 = !DILocation(line: 476, column: 9, scope: !5198)
!5215 = !DILocation(line: 478, column: 5, scope: !5198)
!5216 = !DILocation(line: 479, column: 16, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5218, file: !950, line: 479, column: 9)
!5218 = distinct !DILexicalBlock(scope: !5193, file: !950, line: 478, column: 12)
!5219 = !DILocation(line: 479, column: 14, scope: !5217)
!5220 = !DILocation(line: 479, column: 21, scope: !5221)
!5221 = !DILexicalBlockFile(scope: !5222, file: !950, discriminator: 1)
!5222 = distinct !DILexicalBlock(scope: !5217, file: !950, line: 479, column: 9)
!5223 = !DILocation(line: 479, column: 23, scope: !5221)
!5224 = !DILocation(line: 479, column: 9, scope: !5221)
!5225 = !DILocation(line: 480, column: 13, scope: !5222)
!5226 = !DILocation(line: 480, column: 18, scope: !5222)
!5227 = !DILocation(line: 480, column: 21, scope: !5222)
!5228 = !DILocation(line: 480, column: 27, scope: !5222)
!5229 = !DILocation(line: 480, column: 32, scope: !5222)
!5230 = !DILocation(line: 480, column: 41, scope: !5222)
!5231 = !DILocation(line: 480, column: 39, scope: !5222)
!5232 = !DILocation(line: 480, column: 46, scope: !5222)
!5233 = !DILocation(line: 480, column: 52, scope: !5222)
!5234 = !DILocation(line: 480, column: 50, scope: !5222)
!5235 = !DILocation(line: 481, column: 42, scope: !5222)
!5236 = !DILocation(line: 481, column: 40, scope: !5222)
!5237 = !DILocation(line: 481, column: 21, scope: !5222)
!5238 = !DILocation(line: 481, column: 24, scope: !5222)
!5239 = !DILocation(line: 481, column: 63, scope: !5222)
!5240 = !DILocation(line: 481, column: 46, scope: !5222)
!5241 = !DILocation(line: 481, column: 49, scope: !5222)
!5242 = !DILocation(line: 481, column: 67, scope: !5222)
!5243 = !DILocation(line: 481, column: 76, scope: !5222)
!5244 = !DILocation(line: 479, column: 29, scope: !5245)
!5245 = !DILexicalBlockFile(scope: !5222, file: !950, discriminator: 2)
!5246 = !DILocation(line: 479, column: 9, scope: !5245)
!5247 = distinct !{!5247, !5248}
!5248 = !DILocation(line: 479, column: 9, scope: !5218)
!5249 = !DILocation(line: 483, column: 1, scope: !5173)
!5250 = distinct !DISubprogram(name: "update_band_masking", scope: !950, file: !950, line: 500, type: !5178, isLocal: true, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5251 = !DILocalVariable(name: "c", arg: 1, scope: !5250, file: !950, line: 500, type: !1776)
!5252 = !DILocation(line: 500, column: 48, scope: !5250)
!5253 = !DILocalVariable(name: "band1", arg: 2, scope: !5250, file: !950, line: 500, type: !920)
!5254 = !DILocation(line: 500, column: 55, scope: !5250)
!5255 = !DILocalVariable(name: "band2", arg: 3, scope: !5250, file: !950, line: 500, type: !920)
!5256 = !DILocation(line: 500, column: 66, scope: !5250)
!5257 = !DILocalVariable(name: "f", arg: 4, scope: !5250, file: !950, line: 501, type: !920)
!5258 = !DILocation(line: 501, column: 37, scope: !5250)
!5259 = !DILocalVariable(name: "spectrum1", arg: 5, scope: !5250, file: !950, line: 501, type: !922)
!5260 = !DILocation(line: 501, column: 48, scope: !5250)
!5261 = !DILocalVariable(name: "spectrum2", arg: 6, scope: !5250, file: !950, line: 501, type: !922)
!5262 = !DILocation(line: 501, column: 67, scope: !5250)
!5263 = !DILocalVariable(name: "channel", arg: 7, scope: !5250, file: !950, line: 502, type: !920)
!5264 = !DILocation(line: 502, column: 37, scope: !5250)
!5265 = !DILocalVariable(name: "arg", arg: 8, scope: !5250, file: !950, line: 502, type: !1877)
!5266 = !DILocation(line: 502, column: 56, scope: !5250)
!5267 = !DILocalVariable(name: "value", scope: !5250, file: !950, line: 504, type: !922)
!5268 = !DILocation(line: 504, column: 13, scope: !5250)
!5269 = !DILocation(line: 504, column: 45, scope: !5250)
!5270 = !DILocation(line: 504, column: 21, scope: !5250)
!5271 = !DILocation(line: 504, column: 24, scope: !5250)
!5272 = !DILocation(line: 504, column: 50, scope: !5250)
!5273 = !DILocation(line: 504, column: 48, scope: !5250)
!5274 = !DILocation(line: 506, column: 9, scope: !5275)
!5275 = distinct !DILexicalBlock(scope: !5250, file: !950, line: 506, column: 9)
!5276 = !DILocation(line: 506, column: 36, scope: !5275)
!5277 = !DILocation(line: 506, column: 17, scope: !5275)
!5278 = !DILocation(line: 506, column: 20, scope: !5275)
!5279 = !DILocation(line: 506, column: 15, scope: !5275)
!5280 = !DILocation(line: 506, column: 9, scope: !5250)
!5281 = !DILocation(line: 507, column: 37, scope: !5275)
!5282 = !DILocation(line: 507, column: 28, scope: !5275)
!5283 = !DILocation(line: 507, column: 9, scope: !5275)
!5284 = !DILocation(line: 507, column: 12, scope: !5275)
!5285 = !DILocation(line: 507, column: 35, scope: !5275)
!5286 = !DILocation(line: 508, column: 1, scope: !5250)
!5287 = distinct !DISubprogram(name: "walk_band_high", scope: !950, file: !950, line: 485, type: !5174, isLocal: true, isDefinition: true, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5288 = !DILocalVariable(name: "c", arg: 1, scope: !5287, file: !950, line: 485, type: !1776)
!5289 = !DILocation(line: 485, column: 43, scope: !5287)
!5290 = !DILocalVariable(name: "band", arg: 2, scope: !5287, file: !950, line: 485, type: !920)
!5291 = !DILocation(line: 485, column: 50, scope: !5287)
!5292 = !DILocalVariable(name: "channel", arg: 3, scope: !5287, file: !950, line: 485, type: !920)
!5293 = !DILocation(line: 485, column: 60, scope: !5287)
!5294 = !DILocalVariable(name: "walk", arg: 4, scope: !5287, file: !950, line: 486, type: !5176)
!5295 = !DILocation(line: 486, column: 40, scope: !5287)
!5296 = !DILocalVariable(name: "arg", arg: 5, scope: !5287, file: !950, line: 486, type: !1877)
!5297 = !DILocation(line: 486, column: 55, scope: !5287)
!5298 = !DILocalVariable(name: "f", scope: !5287, file: !950, line: 488, type: !920)
!5299 = !DILocation(line: 488, column: 9, scope: !5287)
!5300 = !DILocation(line: 490, column: 9, scope: !5301)
!5301 = distinct !DILexicalBlock(scope: !5287, file: !950, line: 490, column: 9)
!5302 = !DILocation(line: 490, column: 14, scope: !5301)
!5303 = !DILocation(line: 490, column: 9, scope: !5287)
!5304 = !DILocation(line: 491, column: 16, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5306, file: !950, line: 491, column: 9)
!5306 = distinct !DILexicalBlock(scope: !5301, file: !950, line: 490, column: 21)
!5307 = !DILocation(line: 491, column: 14, scope: !5305)
!5308 = !DILocation(line: 491, column: 21, scope: !5309)
!5309 = !DILexicalBlockFile(scope: !5310, file: !950, discriminator: 1)
!5310 = distinct !DILexicalBlock(scope: !5305, file: !950, line: 491, column: 9)
!5311 = !DILocation(line: 491, column: 23, scope: !5309)
!5312 = !DILocation(line: 491, column: 9, scope: !5309)
!5313 = !DILocation(line: 492, column: 13, scope: !5310)
!5314 = !DILocation(line: 492, column: 18, scope: !5310)
!5315 = !DILocation(line: 492, column: 39, scope: !5310)
!5316 = !DILocation(line: 492, column: 37, scope: !5310)
!5317 = !DILocation(line: 492, column: 52, scope: !5310)
!5318 = !DILocation(line: 492, column: 61, scope: !5310)
!5319 = !DILocation(line: 491, column: 29, scope: !5320)
!5320 = !DILexicalBlockFile(scope: !5310, file: !950, discriminator: 2)
!5321 = !DILocation(line: 491, column: 9, scope: !5320)
!5322 = distinct !{!5322, !5323}
!5323 = !DILocation(line: 491, column: 9, scope: !5306)
!5324 = !DILocation(line: 493, column: 5, scope: !5306)
!5325 = !DILocation(line: 494, column: 16, scope: !5326)
!5326 = distinct !DILexicalBlock(scope: !5327, file: !950, line: 494, column: 9)
!5327 = distinct !DILexicalBlock(scope: !5301, file: !950, line: 493, column: 12)
!5328 = !DILocation(line: 494, column: 14, scope: !5326)
!5329 = !DILocation(line: 494, column: 21, scope: !5330)
!5330 = !DILexicalBlockFile(scope: !5331, file: !950, discriminator: 1)
!5331 = distinct !DILexicalBlock(scope: !5326, file: !950, line: 494, column: 9)
!5332 = !DILocation(line: 494, column: 23, scope: !5330)
!5333 = !DILocation(line: 494, column: 9, scope: !5330)
!5334 = !DILocation(line: 495, column: 13, scope: !5331)
!5335 = !DILocation(line: 495, column: 18, scope: !5331)
!5336 = !DILocation(line: 495, column: 21, scope: !5331)
!5337 = !DILocation(line: 495, column: 27, scope: !5331)
!5338 = !DILocation(line: 495, column: 32, scope: !5331)
!5339 = !DILocation(line: 495, column: 41, scope: !5331)
!5340 = !DILocation(line: 495, column: 39, scope: !5331)
!5341 = !DILocation(line: 495, column: 46, scope: !5331)
!5342 = !DILocation(line: 495, column: 52, scope: !5331)
!5343 = !DILocation(line: 495, column: 50, scope: !5331)
!5344 = !DILocation(line: 496, column: 38, scope: !5331)
!5345 = !DILocation(line: 496, column: 21, scope: !5331)
!5346 = !DILocation(line: 496, column: 24, scope: !5331)
!5347 = !DILocation(line: 496, column: 63, scope: !5331)
!5348 = !DILocation(line: 496, column: 61, scope: !5331)
!5349 = !DILocation(line: 496, column: 42, scope: !5331)
!5350 = !DILocation(line: 496, column: 45, scope: !5331)
!5351 = !DILocation(line: 496, column: 67, scope: !5331)
!5352 = !DILocation(line: 496, column: 76, scope: !5331)
!5353 = !DILocation(line: 494, column: 29, scope: !5354)
!5354 = !DILexicalBlockFile(scope: !5331, file: !950, discriminator: 2)
!5355 = !DILocation(line: 494, column: 9, scope: !5354)
!5356 = distinct !{!5356, !5357}
!5357 = !DILocation(line: 494, column: 9, scope: !5327)
!5358 = !DILocation(line: 498, column: 1, scope: !5287)
!5359 = distinct !DISubprogram(name: "calc_power", scope: !950, file: !950, line: 420, type: !5031, isLocal: true, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5360 = !DILocalVariable(name: "c", arg: 1, scope: !5359, file: !950, line: 420, type: !1776)
!5361 = !DILocation(line: 420, column: 39, scope: !5359)
!5362 = !DILocalVariable(name: "in", arg: 2, scope: !5359, file: !950, line: 421, type: !924)
!5363 = !DILocation(line: 421, column: 38, scope: !5359)
!5364 = !DILocalVariable(name: "power", arg: 3, scope: !5359, file: !950, line: 421, type: !1877)
!5365 = !DILocation(line: 421, column: 59, scope: !5359)
!5366 = !DILocalVariable(name: "i", scope: !5359, file: !950, line: 423, type: !920)
!5367 = !DILocation(line: 423, column: 9, scope: !5359)
!5368 = !DILocalVariable(name: "la_data", scope: !5359, file: !950, line: 424, type: !1926)
!5369 = !DILocation(line: 424, column: 44, scope: !5359)
!5370 = !DILocalVariable(name: "data", scope: !5359, file: !950, line: 424, type: !1877)
!5371 = !DILocation(line: 424, column: 70, scope: !5359)
!5372 = !DILocation(line: 424, column: 78, scope: !5359)
!5373 = !DILocalVariable(name: "la_coeff", scope: !5359, file: !950, line: 425, type: !1901)
!5374 = !DILocation(line: 425, column: 44, scope: !5359)
!5375 = !DILocalVariable(name: "coeff", scope: !5359, file: !950, line: 425, type: !1877)
!5376 = !DILocation(line: 425, column: 71, scope: !5359)
!5377 = !DILocation(line: 425, column: 80, scope: !5359)
!5378 = !DILocation(line: 427, column: 12, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5359, file: !950, line: 427, column: 5)
!5380 = !DILocation(line: 427, column: 10, scope: !5379)
!5381 = !DILocation(line: 427, column: 17, scope: !5382)
!5382 = !DILexicalBlockFile(scope: !5383, file: !950, discriminator: 1)
!5383 = distinct !DILexicalBlock(scope: !5379, file: !950, line: 427, column: 5)
!5384 = !DILocation(line: 427, column: 19, scope: !5382)
!5385 = !DILocation(line: 427, column: 5, scope: !5382)
!5386 = !DILocation(line: 428, column: 35, scope: !5383)
!5387 = !DILocation(line: 428, column: 32, scope: !5383)
!5388 = !DILocation(line: 428, column: 72, scope: !5383)
!5389 = !DILocation(line: 428, column: 70, scope: !5383)
!5390 = !DILocation(line: 428, column: 74, scope: !5383)
!5391 = !DILocation(line: 428, column: 79, scope: !5383)
!5392 = !DILocation(line: 428, column: 54, scope: !5383)
!5393 = !DILocation(line: 428, column: 57, scope: !5383)
!5394 = !DILocation(line: 428, column: 88, scope: !5383)
!5395 = !DILocation(line: 428, column: 50, scope: !5383)
!5396 = !DILocation(line: 428, column: 26, scope: !5383)
!5397 = !DILocation(line: 428, column: 19, scope: !5382)
!5398 = !DILocation(line: 428, column: 14, scope: !5383)
!5399 = !DILocation(line: 428, column: 9, scope: !5383)
!5400 = !DILocation(line: 428, column: 17, scope: !5383)
!5401 = !DILocation(line: 427, column: 27, scope: !5402)
!5402 = !DILexicalBlockFile(scope: !5383, file: !950, discriminator: 2)
!5403 = !DILocation(line: 427, column: 5, scope: !5402)
!5404 = distinct !{!5404, !5405}
!5405 = !DILocation(line: 427, column: 5, scope: !5359)
!5406 = !DILocation(line: 430, column: 5, scope: !5359)
!5407 = !DILocation(line: 430, column: 8, scope: !5359)
!5408 = !DILocation(line: 430, column: 13, scope: !5359)
!5409 = !DILocation(line: 430, column: 24, scope: !5359)
!5410 = !DILocation(line: 430, column: 27, scope: !5359)
!5411 = !DILocation(line: 430, column: 33, scope: !5359)
!5412 = !DILocation(line: 430, column: 40, scope: !5359)
!5413 = !DILocation(line: 431, column: 12, scope: !5414)
!5414 = distinct !DILexicalBlock(scope: !5359, file: !950, line: 431, column: 5)
!5415 = !DILocation(line: 431, column: 10, scope: !5414)
!5416 = !DILocation(line: 431, column: 17, scope: !5417)
!5417 = !DILexicalBlockFile(scope: !5418, file: !950, discriminator: 1)
!5418 = distinct !DILexicalBlock(scope: !5414, file: !950, line: 431, column: 5)
!5419 = !DILocation(line: 431, column: 19, scope: !5417)
!5420 = !DILocation(line: 431, column: 5, scope: !5417)
!5421 = !DILocalVariable(name: "cb", scope: !5422, file: !950, line: 432, type: !925)
!5422 = distinct !DILexicalBlock(scope: !5418, file: !950, line: 431, column: 31)
!5423 = !DILocation(line: 432, column: 23, scope: !5422)
!5424 = !DILocation(line: 432, column: 35, scope: !5422)
!5425 = !DILocation(line: 432, column: 44, scope: !5422)
!5426 = !DILocation(line: 432, column: 38, scope: !5422)
!5427 = !DILocation(line: 432, column: 28, scope: !5422)
!5428 = !DILocation(line: 433, column: 27, scope: !5422)
!5429 = !DILocation(line: 433, column: 30, scope: !5422)
!5430 = !DILocation(line: 433, column: 34, scope: !5422)
!5431 = !DILocation(line: 433, column: 20, scope: !5422)
!5432 = !DILocation(line: 433, column: 15, scope: !5422)
!5433 = !DILocation(line: 433, column: 9, scope: !5422)
!5434 = !DILocation(line: 433, column: 18, scope: !5422)
!5435 = !DILocation(line: 434, column: 5, scope: !5422)
!5436 = !DILocation(line: 431, column: 27, scope: !5437)
!5437 = !DILexicalBlockFile(scope: !5418, file: !950, discriminator: 2)
!5438 = !DILocation(line: 431, column: 5, scope: !5437)
!5439 = distinct !{!5439, !5440}
!5440 = !DILocation(line: 431, column: 5, scope: !5359)
!5441 = !DILocation(line: 435, column: 1, scope: !5359)
!5442 = distinct !DISubprogram(name: "add_cb", scope: !950, file: !950, line: 410, type: !5443, isLocal: true, isDefinition: true, scopeLine: 411, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5443 = !DISubroutineType(types: !5444)
!5444 = !{!922, !1776, !922, !922}
!5445 = !DILocalVariable(name: "c", arg: 1, scope: !5442, file: !950, line: 410, type: !1776)
!5446 = !DILocation(line: 410, column: 38, scope: !5442)
!5447 = !DILocalVariable(name: "a", arg: 2, scope: !5442, file: !950, line: 410, type: !922)
!5448 = !DILocation(line: 410, column: 49, scope: !5442)
!5449 = !DILocalVariable(name: "b", arg: 3, scope: !5442, file: !950, line: 410, type: !922)
!5450 = !DILocation(line: 410, column: 60, scope: !5442)
!5451 = !DILocation(line: 412, column: 9, scope: !5452)
!5452 = distinct !DILexicalBlock(scope: !5442, file: !950, line: 412, column: 9)
!5453 = !DILocation(line: 412, column: 13, scope: !5452)
!5454 = !DILocation(line: 412, column: 11, scope: !5452)
!5455 = !DILocation(line: 412, column: 9, scope: !5442)
!5456 = !DILocation(line: 413, column: 9, scope: !5452)
!5457 = distinct !{!5457, !5456}
!5458 = !DILocalVariable(name: "SWAP_tmp", scope: !5459, file: !950, line: 413, type: !922)
!5459 = distinct !DILexicalBlock(scope: !5452, file: !950, line: 413, column: 11)
!5460 = !DILocation(line: 413, column: 20, scope: !5459)
!5461 = !DILocation(line: 413, column: 30, scope: !5462)
!5462 = !DILexicalBlockFile(scope: !5459, file: !950, discriminator: 1)
!5463 = !DILocation(line: 413, column: 20, scope: !5462)
!5464 = !DILocation(line: 413, column: 36, scope: !5462)
!5465 = !DILocation(line: 413, column: 34, scope: !5462)
!5466 = !DILocation(line: 413, column: 42, scope: !5462)
!5467 = !DILocation(line: 413, column: 40, scope: !5462)
!5468 = !DILocation(line: 413, column: 51, scope: !5462)
!5469 = !DILocation(line: 413, column: 51, scope: !5470)
!5470 = !DILexicalBlockFile(scope: !5459, file: !950, discriminator: 2)
!5471 = !DILocation(line: 415, column: 9, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5442, file: !950, line: 415, column: 9)
!5473 = !DILocation(line: 415, column: 13, scope: !5472)
!5474 = !DILocation(line: 415, column: 11, scope: !5472)
!5475 = !DILocation(line: 415, column: 15, scope: !5472)
!5476 = !DILocation(line: 415, column: 9, scope: !5442)
!5477 = !DILocation(line: 416, column: 16, scope: !5472)
!5478 = !DILocation(line: 416, column: 9, scope: !5472)
!5479 = !DILocation(line: 417, column: 12, scope: !5442)
!5480 = !DILocation(line: 417, column: 29, scope: !5442)
!5481 = !DILocation(line: 417, column: 33, scope: !5442)
!5482 = !DILocation(line: 417, column: 31, scope: !5442)
!5483 = !DILocation(line: 417, column: 16, scope: !5442)
!5484 = !DILocation(line: 417, column: 19, scope: !5442)
!5485 = !DILocation(line: 417, column: 14, scope: !5442)
!5486 = !DILocation(line: 417, column: 5, scope: !5442)
!5487 = !DILocation(line: 418, column: 1, scope: !5442)
!5488 = distinct !DISubprogram(name: "get_cb", scope: !950, file: !950, line: 398, type: !5489, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5489 = !DISubroutineType(types: !5490)
!5490 = !{!922, !1776, !922}
!5491 = !DILocalVariable(name: "c", arg: 1, scope: !5488, file: !950, line: 398, type: !1776)
!5492 = !DILocation(line: 398, column: 38, scope: !5488)
!5493 = !DILocalVariable(name: "in", arg: 2, scope: !5488, file: !950, line: 398, type: !922)
!5494 = !DILocation(line: 398, column: 49, scope: !5488)
!5495 = !DILocalVariable(name: "i", scope: !5488, file: !950, line: 400, type: !920)
!5496 = !DILocation(line: 400, column: 9, scope: !5488)
!5497 = !DILocalVariable(name: "res", scope: !5488, file: !950, line: 400, type: !920)
!5498 = !DILocation(line: 400, column: 12, scope: !5488)
!5499 = !DILocation(line: 401, column: 12, scope: !5488)
!5500 = !DILocation(line: 401, column: 16, scope: !5488)
!5501 = !DILocation(line: 401, column: 11, scope: !5488)
!5502 = !DILocation(line: 401, column: 24, scope: !5503)
!5503 = !DILexicalBlockFile(scope: !5488, file: !950, discriminator: 1)
!5504 = !DILocation(line: 401, column: 11, scope: !5503)
!5505 = !DILocation(line: 401, column: 33, scope: !5506)
!5506 = !DILexicalBlockFile(scope: !5488, file: !950, discriminator: 2)
!5507 = !DILocation(line: 401, column: 31, scope: !5506)
!5508 = !DILocation(line: 401, column: 11, scope: !5506)
!5509 = !DILocation(line: 401, column: 11, scope: !5510)
!5510 = !DILexicalBlockFile(scope: !5488, file: !950, discriminator: 3)
!5511 = !DILocation(line: 401, column: 8, scope: !5510)
!5512 = !DILocation(line: 403, column: 12, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5488, file: !950, line: 403, column: 5)
!5514 = !DILocation(line: 403, column: 10, scope: !5513)
!5515 = !DILocation(line: 403, column: 20, scope: !5516)
!5516 = !DILexicalBlockFile(scope: !5517, file: !950, discriminator: 1)
!5517 = distinct !DILexicalBlock(scope: !5513, file: !950, line: 403, column: 5)
!5518 = !DILocation(line: 403, column: 22, scope: !5516)
!5519 = !DILocation(line: 403, column: 5, scope: !5516)
!5520 = !DILocation(line: 404, column: 28, scope: !5521)
!5521 = distinct !DILexicalBlock(scope: !5522, file: !950, line: 404, column: 13)
!5522 = distinct !DILexicalBlock(scope: !5517, file: !950, line: 403, column: 36)
!5523 = !DILocation(line: 404, column: 32, scope: !5521)
!5524 = !DILocation(line: 404, column: 30, scope: !5521)
!5525 = !DILocation(line: 404, column: 13, scope: !5521)
!5526 = !DILocation(line: 404, column: 16, scope: !5521)
!5527 = !DILocation(line: 404, column: 40, scope: !5521)
!5528 = !DILocation(line: 404, column: 37, scope: !5521)
!5529 = !DILocation(line: 404, column: 13, scope: !5522)
!5530 = !DILocation(line: 405, column: 20, scope: !5521)
!5531 = !DILocation(line: 405, column: 17, scope: !5521)
!5532 = !DILocation(line: 405, column: 13, scope: !5521)
!5533 = !DILocation(line: 406, column: 5, scope: !5522)
!5534 = !DILocation(line: 403, column: 29, scope: !5535)
!5535 = !DILexicalBlockFile(scope: !5517, file: !950, discriminator: 2)
!5536 = !DILocation(line: 403, column: 5, scope: !5535)
!5537 = distinct !{!5537, !5538}
!5538 = !DILocation(line: 403, column: 5, scope: !5488)
!5539 = !DILocation(line: 407, column: 13, scope: !5488)
!5540 = !DILocation(line: 407, column: 12, scope: !5488)
!5541 = !DILocation(line: 407, column: 5, scope: !5488)
!5542 = distinct !DISubprogram(name: "find_peak", scope: !950, file: !950, line: 545, type: !5543, isLocal: true, isDefinition: true, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5543 = !DISubroutineType(types: !5544)
!5544 = !{!922, !1776, !924, !920}
!5545 = !DILocalVariable(name: "c", arg: 1, scope: !5542, file: !950, line: 545, type: !1776)
!5546 = !DILocation(line: 545, column: 48, scope: !5542)
!5547 = !DILocalVariable(name: "in", arg: 2, scope: !5542, file: !950, line: 545, type: !924)
!5548 = !DILocation(line: 545, column: 66, scope: !5542)
!5549 = !DILocalVariable(name: "len", arg: 3, scope: !5542, file: !950, line: 545, type: !920)
!5550 = !DILocation(line: 545, column: 74, scope: !5542)
!5551 = !DILocalVariable(name: "sample", scope: !5542, file: !950, line: 547, type: !920)
!5552 = !DILocation(line: 547, column: 9, scope: !5542)
!5553 = !DILocalVariable(name: "m", scope: !5542, file: !950, line: 548, type: !922)
!5554 = !DILocation(line: 548, column: 13, scope: !5542)
!5555 = !DILocation(line: 549, column: 17, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5542, file: !950, line: 549, column: 5)
!5557 = !DILocation(line: 549, column: 10, scope: !5556)
!5558 = !DILocation(line: 549, column: 22, scope: !5559)
!5559 = !DILexicalBlockFile(scope: !5560, file: !950, discriminator: 1)
!5560 = distinct !DILexicalBlock(scope: !5556, file: !950, line: 549, column: 5)
!5561 = !DILocation(line: 549, column: 31, scope: !5559)
!5562 = !DILocation(line: 549, column: 29, scope: !5559)
!5563 = !DILocation(line: 549, column: 5, scope: !5559)
!5564 = !DILocalVariable(name: "s", scope: !5565, file: !950, line: 550, type: !922)
!5565 = distinct !DILexicalBlock(scope: !5560, file: !950, line: 549, column: 46)
!5566 = !DILocation(line: 550, column: 17, scope: !5565)
!5567 = !DILocation(line: 550, column: 28, scope: !5565)
!5568 = !DILocation(line: 550, column: 25, scope: !5565)
!5569 = !DILocation(line: 550, column: 21, scope: !5565)
!5570 = !DILocation(line: 551, column: 13, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5565, file: !950, line: 551, column: 13)
!5572 = !DILocation(line: 551, column: 17, scope: !5571)
!5573 = !DILocation(line: 551, column: 15, scope: !5571)
!5574 = !DILocation(line: 551, column: 13, scope: !5565)
!5575 = !DILocation(line: 552, column: 17, scope: !5571)
!5576 = !DILocation(line: 552, column: 15, scope: !5571)
!5577 = !DILocation(line: 552, column: 13, scope: !5571)
!5578 = !DILocation(line: 553, column: 5, scope: !5565)
!5579 = !DILocation(line: 549, column: 42, scope: !5580)
!5580 = !DILexicalBlockFile(scope: !5560, file: !950, discriminator: 2)
!5581 = !DILocation(line: 549, column: 5, scope: !5580)
!5582 = distinct !{!5582, !5583}
!5583 = !DILocation(line: 549, column: 5, scope: !5542)
!5584 = !DILocation(line: 554, column: 19, scope: !5542)
!5585 = !DILocation(line: 554, column: 22, scope: !5542)
!5586 = !DILocation(line: 554, column: 12, scope: !5542)
!5587 = !DILocation(line: 554, column: 5, scope: !5542)
!5588 = distinct !DISubprogram(name: "init_quantization_noise", scope: !950, file: !950, line: 766, type: !5589, isLocal: true, isDefinition: true, scopeLine: 767, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5589 = !DISubroutineType(types: !5590)
!5590 = !{!920, !1776, !920, !920}
!5591 = !DILocalVariable(name: "c", arg: 1, scope: !5588, file: !950, line: 766, type: !1776)
!5592 = !DILocation(line: 766, column: 51, scope: !5588)
!5593 = !DILocalVariable(name: "noise", arg: 2, scope: !5588, file: !950, line: 766, type: !920)
!5594 = !DILocation(line: 766, column: 58, scope: !5588)
!5595 = !DILocalVariable(name: "forbid_zero", arg: 3, scope: !5588, file: !950, line: 766, type: !920)
!5596 = !DILocation(line: 766, column: 69, scope: !5588)
!5597 = !DILocalVariable(name: "ch", scope: !5588, file: !950, line: 768, type: !920)
!5598 = !DILocation(line: 768, column: 9, scope: !5588)
!5599 = !DILocalVariable(name: "band", scope: !5588, file: !950, line: 768, type: !920)
!5600 = !DILocation(line: 768, column: 13, scope: !5588)
!5601 = !DILocalVariable(name: "ret", scope: !5588, file: !950, line: 768, type: !920)
!5602 = !DILocation(line: 768, column: 19, scope: !5588)
!5603 = !DILocalVariable(name: "huff_bit_count_accum", scope: !5588, file: !950, line: 769, type: !5604)
!5604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 13440, align: 32, elements: !5605)
!5605 = !{!1866, !1707, !5606}
!5606 = !DISubrange(count: 7)
!5607 = !DILocation(line: 769, column: 14, scope: !5588)
!5608 = !DILocalVariable(name: "clc_bit_count_accum", scope: !5588, file: !950, line: 770, type: !5609)
!5609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 1920, align: 32, elements: !1899)
!5610 = !DILocation(line: 770, column: 14, scope: !5588)
!5611 = !DILocalVariable(name: "bits_counter", scope: !5588, file: !950, line: 771, type: !947)
!5612 = !DILocation(line: 771, column: 14, scope: !5588)
!5613 = !DILocation(line: 773, column: 36, scope: !5588)
!5614 = !DILocation(line: 773, column: 39, scope: !5588)
!5615 = !DILocation(line: 773, column: 34, scope: !5588)
!5616 = !DILocation(line: 773, column: 28, scope: !5588)
!5617 = !DILocation(line: 773, column: 5, scope: !5588)
!5618 = !DILocation(line: 773, column: 8, scope: !5588)
!5619 = !DILocation(line: 773, column: 22, scope: !5588)
!5620 = !DILocation(line: 774, column: 25, scope: !5588)
!5621 = !DILocation(line: 774, column: 28, scope: !5588)
!5622 = !DILocation(line: 774, column: 5, scope: !5588)
!5623 = !DILocation(line: 774, column: 8, scope: !5588)
!5624 = !DILocation(line: 774, column: 22, scope: !5588)
!5625 = !DILocation(line: 775, column: 9, scope: !5626)
!5626 = distinct !DILexicalBlock(scope: !5588, file: !950, line: 775, column: 9)
!5627 = !DILocation(line: 775, column: 12, scope: !5626)
!5628 = !DILocation(line: 775, column: 9, scope: !5588)
!5629 = !DILocation(line: 776, column: 9, scope: !5626)
!5630 = !DILocation(line: 776, column: 12, scope: !5626)
!5631 = !DILocation(line: 776, column: 26, scope: !5626)
!5632 = !DILocation(line: 779, column: 13, scope: !5633)
!5633 = distinct !DILexicalBlock(scope: !5588, file: !950, line: 779, column: 5)
!5634 = !DILocation(line: 779, column: 10, scope: !5633)
!5635 = !DILocation(line: 779, column: 18, scope: !5636)
!5636 = !DILexicalBlockFile(scope: !5637, file: !950, discriminator: 1)
!5637 = distinct !DILexicalBlock(scope: !5633, file: !950, line: 779, column: 5)
!5638 = !DILocation(line: 779, column: 23, scope: !5636)
!5639 = !DILocation(line: 779, column: 26, scope: !5636)
!5640 = !DILocation(line: 779, column: 21, scope: !5636)
!5641 = !DILocation(line: 779, column: 5, scope: !5636)
!5642 = !DILocation(line: 780, column: 19, scope: !5643)
!5643 = distinct !DILexicalBlock(scope: !5644, file: !950, line: 780, column: 9)
!5644 = distinct !DILexicalBlock(scope: !5637, file: !950, line: 779, column: 51)
!5645 = !DILocation(line: 780, column: 14, scope: !5643)
!5646 = !DILocation(line: 780, column: 24, scope: !5647)
!5647 = !DILexicalBlockFile(scope: !5648, file: !950, discriminator: 1)
!5648 = distinct !DILexicalBlock(scope: !5643, file: !950, line: 780, column: 9)
!5649 = !DILocation(line: 780, column: 29, scope: !5647)
!5650 = !DILocation(line: 780, column: 9, scope: !5647)
!5651 = !DILocalVariable(name: "snr_cb", scope: !5652, file: !950, line: 781, type: !920)
!5652 = distinct !DILexicalBlock(scope: !5648, file: !950, line: 780, column: 43)
!5653 = !DILocation(line: 781, column: 17, scope: !5652)
!5654 = !DILocation(line: 781, column: 41, scope: !5652)
!5655 = !DILocation(line: 781, column: 26, scope: !5652)
!5656 = !DILocation(line: 781, column: 37, scope: !5652)
!5657 = !DILocation(line: 781, column: 29, scope: !5652)
!5658 = !DILocation(line: 781, column: 68, scope: !5652)
!5659 = !DILocation(line: 781, column: 49, scope: !5652)
!5660 = !DILocation(line: 781, column: 52, scope: !5652)
!5661 = !DILocation(line: 781, column: 47, scope: !5652)
!5662 = !DILocation(line: 781, column: 76, scope: !5652)
!5663 = !DILocation(line: 781, column: 74, scope: !5652)
!5664 = !DILocation(line: 783, column: 17, scope: !5665)
!5665 = distinct !DILexicalBlock(scope: !5652, file: !950, line: 783, column: 17)
!5666 = !DILocation(line: 783, column: 24, scope: !5665)
!5667 = !DILocation(line: 783, column: 17, scope: !5652)
!5668 = !DILocation(line: 784, column: 30, scope: !5669)
!5669 = distinct !DILexicalBlock(scope: !5665, file: !950, line: 783, column: 33)
!5670 = !DILocation(line: 784, column: 17, scope: !5669)
!5671 = !DILocation(line: 784, column: 26, scope: !5669)
!5672 = !DILocation(line: 784, column: 20, scope: !5669)
!5673 = !DILocation(line: 784, column: 36, scope: !5669)
!5674 = !DILocation(line: 785, column: 21, scope: !5669)
!5675 = !DILocation(line: 786, column: 13, scope: !5669)
!5676 = !DILocation(line: 786, column: 24, scope: !5677)
!5677 = !DILexicalBlockFile(scope: !5678, file: !950, discriminator: 1)
!5678 = distinct !DILexicalBlock(scope: !5665, file: !950, line: 786, column: 24)
!5679 = !DILocation(line: 786, column: 31, scope: !5677)
!5680 = !DILocation(line: 787, column: 48, scope: !5681)
!5681 = distinct !DILexicalBlock(scope: !5678, file: !950, line: 786, column: 39)
!5682 = !DILocation(line: 787, column: 55, scope: !5681)
!5683 = !DILocation(line: 787, column: 42, scope: !5681)
!5684 = !DILocation(line: 787, column: 40, scope: !5681)
!5685 = !DILocation(line: 787, column: 30, scope: !5681)
!5686 = !DILocation(line: 787, column: 17, scope: !5681)
!5687 = !DILocation(line: 787, column: 26, scope: !5681)
!5688 = !DILocation(line: 787, column: 20, scope: !5681)
!5689 = !DILocation(line: 787, column: 36, scope: !5681)
!5690 = !DILocation(line: 788, column: 21, scope: !5681)
!5691 = !DILocation(line: 789, column: 13, scope: !5681)
!5692 = !DILocation(line: 789, column: 24, scope: !5693)
!5693 = !DILexicalBlockFile(scope: !5694, file: !950, discriminator: 1)
!5694 = distinct !DILexicalBlock(scope: !5678, file: !950, line: 789, column: 24)
!5695 = !DILocation(line: 789, column: 31, scope: !5693)
!5696 = !DILocation(line: 790, column: 48, scope: !5697)
!5697 = distinct !DILexicalBlock(scope: !5694, file: !950, line: 789, column: 37)
!5698 = !DILocation(line: 790, column: 42, scope: !5697)
!5699 = !DILocation(line: 790, column: 40, scope: !5697)
!5700 = !DILocation(line: 790, column: 30, scope: !5697)
!5701 = !DILocation(line: 790, column: 17, scope: !5697)
!5702 = !DILocation(line: 790, column: 26, scope: !5697)
!5703 = !DILocation(line: 790, column: 20, scope: !5697)
!5704 = !DILocation(line: 790, column: 36, scope: !5697)
!5705 = !DILocation(line: 791, column: 21, scope: !5697)
!5706 = !DILocation(line: 792, column: 13, scope: !5697)
!5707 = !DILocation(line: 792, column: 24, scope: !5708)
!5708 = !DILexicalBlockFile(scope: !5709, file: !950, discriminator: 1)
!5709 = distinct !DILexicalBlock(scope: !5694, file: !950, line: 792, column: 24)
!5710 = !DILocation(line: 792, column: 36, scope: !5708)
!5711 = !DILocation(line: 792, column: 39, scope: !5712)
!5712 = !DILexicalBlockFile(scope: !5709, file: !950, discriminator: 2)
!5713 = !DILocation(line: 792, column: 46, scope: !5712)
!5714 = !DILocation(line: 792, column: 24, scope: !5712)
!5715 = !DILocation(line: 793, column: 30, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5709, file: !950, line: 792, column: 55)
!5717 = !DILocation(line: 793, column: 17, scope: !5716)
!5718 = !DILocation(line: 793, column: 26, scope: !5716)
!5719 = !DILocation(line: 793, column: 20, scope: !5716)
!5720 = !DILocation(line: 793, column: 36, scope: !5716)
!5721 = !DILocation(line: 794, column: 21, scope: !5716)
!5722 = !DILocation(line: 795, column: 13, scope: !5716)
!5723 = !DILocation(line: 796, column: 30, scope: !5724)
!5724 = distinct !DILexicalBlock(scope: !5709, file: !950, line: 795, column: 20)
!5725 = !DILocation(line: 796, column: 17, scope: !5724)
!5726 = !DILocation(line: 796, column: 26, scope: !5724)
!5727 = !DILocation(line: 796, column: 20, scope: !5724)
!5728 = !DILocation(line: 796, column: 36, scope: !5724)
!5729 = !DILocation(line: 797, column: 21, scope: !5724)
!5730 = !DILocation(line: 799, column: 9, scope: !5652)
!5731 = !DILocation(line: 780, column: 39, scope: !5732)
!5732 = !DILexicalBlockFile(scope: !5648, file: !950, discriminator: 2)
!5733 = !DILocation(line: 780, column: 9, scope: !5732)
!5734 = distinct !{!5734, !5735}
!5735 = !DILocation(line: 780, column: 9, scope: !5644)
!5736 = !DILocation(line: 800, column: 58, scope: !5644)
!5737 = !DILocation(line: 800, column: 49, scope: !5644)
!5738 = !DILocation(line: 800, column: 52, scope: !5644)
!5739 = !DILocation(line: 801, column: 72, scope: !5644)
!5740 = !DILocation(line: 801, column: 50, scope: !5644)
!5741 = !DILocation(line: 801, column: 53, scope: !5644)
!5742 = !DILocation(line: 800, column: 29, scope: !5644)
!5743 = !DILocation(line: 800, column: 9, scope: !5644)
!5744 = !DILocation(line: 800, column: 12, scope: !5644)
!5745 = !DILocation(line: 800, column: 26, scope: !5644)
!5746 = !DILocation(line: 802, column: 5, scope: !5644)
!5747 = !DILocation(line: 779, column: 47, scope: !5748)
!5748 = !DILexicalBlockFile(scope: !5637, file: !950, discriminator: 2)
!5749 = !DILocation(line: 779, column: 5, scope: !5748)
!5750 = distinct !{!5750, !5751}
!5751 = !DILocation(line: 779, column: 5, scope: !5588)
!5752 = !DILocation(line: 807, column: 13, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5588, file: !950, line: 807, column: 5)
!5754 = !DILocation(line: 807, column: 10, scope: !5753)
!5755 = !DILocation(line: 807, column: 18, scope: !5756)
!5756 = !DILexicalBlockFile(scope: !5757, file: !950, discriminator: 1)
!5757 = distinct !DILexicalBlock(scope: !5753, file: !950, line: 807, column: 5)
!5758 = !DILocation(line: 807, column: 23, scope: !5756)
!5759 = !DILocation(line: 807, column: 26, scope: !5756)
!5760 = !DILocation(line: 807, column: 21, scope: !5756)
!5761 = !DILocation(line: 807, column: 5, scope: !5756)
!5762 = !DILocation(line: 808, column: 19, scope: !5763)
!5763 = distinct !DILexicalBlock(scope: !5764, file: !950, line: 808, column: 9)
!5764 = distinct !DILexicalBlock(scope: !5757, file: !950, line: 807, column: 51)
!5765 = !DILocation(line: 808, column: 14, scope: !5763)
!5766 = !DILocation(line: 808, column: 24, scope: !5767)
!5767 = !DILexicalBlockFile(scope: !5768, file: !950, discriminator: 1)
!5768 = distinct !DILexicalBlock(scope: !5763, file: !950, line: 808, column: 9)
!5769 = !DILocation(line: 808, column: 29, scope: !5767)
!5770 = !DILocation(line: 808, column: 9, scope: !5767)
!5771 = !DILocation(line: 809, column: 40, scope: !5772)
!5772 = distinct !DILexicalBlock(scope: !5773, file: !950, line: 809, column: 17)
!5773 = distinct !DILexicalBlock(scope: !5768, file: !950, line: 808, column: 43)
!5774 = !DILocation(line: 809, column: 17, scope: !5772)
!5775 = !DILocation(line: 809, column: 36, scope: !5772)
!5776 = !DILocation(line: 809, column: 20, scope: !5772)
!5777 = !DILocation(line: 809, column: 46, scope: !5772)
!5778 = !DILocation(line: 809, column: 17, scope: !5773)
!5779 = !DILocation(line: 810, column: 60, scope: !5780)
!5780 = distinct !DILexicalBlock(scope: !5772, file: !950, line: 809, column: 53)
!5781 = !DILocation(line: 810, column: 78, scope: !5780)
!5782 = !DILocation(line: 810, column: 63, scope: !5780)
!5783 = !DILocation(line: 810, column: 74, scope: !5780)
!5784 = !DILocation(line: 810, column: 66, scope: !5780)
!5785 = !DILocation(line: 811, column: 73, scope: !5780)
!5786 = !DILocation(line: 811, column: 60, scope: !5780)
!5787 = !DILocation(line: 811, column: 69, scope: !5780)
!5788 = !DILocation(line: 811, column: 63, scope: !5780)
!5789 = !DILocation(line: 812, column: 74, scope: !5780)
!5790 = !DILocation(line: 812, column: 61, scope: !5780)
!5791 = !DILocation(line: 812, column: 70, scope: !5780)
!5792 = !DILocation(line: 812, column: 64, scope: !5780)
!5793 = !DILocation(line: 810, column: 45, scope: !5780)
!5794 = !DILocation(line: 810, column: 37, scope: !5780)
!5795 = !DILocation(line: 810, column: 17, scope: !5780)
!5796 = !DILocation(line: 810, column: 33, scope: !5780)
!5797 = !DILocation(line: 810, column: 20, scope: !5780)
!5798 = !DILocation(line: 810, column: 43, scope: !5780)
!5799 = !DILocation(line: 813, column: 13, scope: !5780)
!5800 = !DILocation(line: 814, column: 9, scope: !5773)
!5801 = !DILocation(line: 808, column: 39, scope: !5802)
!5802 = !DILexicalBlockFile(scope: !5768, file: !950, discriminator: 2)
!5803 = !DILocation(line: 808, column: 9, scope: !5802)
!5804 = distinct !{!5804, !5805}
!5805 = !DILocation(line: 808, column: 9, scope: !5764)
!5806 = !DILocation(line: 815, column: 5, scope: !5764)
!5807 = !DILocation(line: 807, column: 47, scope: !5808)
!5808 = !DILexicalBlockFile(scope: !5757, file: !950, discriminator: 2)
!5809 = !DILocation(line: 807, column: 5, scope: !5808)
!5810 = distinct !{!5810, !5811}
!5811 = !DILocation(line: 807, column: 5, scope: !5588)
!5812 = !DILocation(line: 816, column: 20, scope: !5588)
!5813 = !DILocation(line: 816, column: 5, scope: !5588)
!5814 = !DILocation(line: 817, column: 18, scope: !5588)
!5815 = !DILocation(line: 817, column: 5, scope: !5588)
!5816 = !DILocation(line: 819, column: 5, scope: !5588)
!5817 = !DILocation(line: 820, column: 5, scope: !5588)
!5818 = !DILocation(line: 821, column: 13, scope: !5819)
!5819 = distinct !DILexicalBlock(scope: !5588, file: !950, line: 821, column: 5)
!5820 = !DILocation(line: 821, column: 10, scope: !5819)
!5821 = !DILocation(line: 821, column: 18, scope: !5822)
!5822 = !DILexicalBlockFile(scope: !5823, file: !950, discriminator: 1)
!5823 = distinct !DILexicalBlock(scope: !5819, file: !950, line: 821, column: 5)
!5824 = !DILocation(line: 821, column: 23, scope: !5822)
!5825 = !DILocation(line: 821, column: 26, scope: !5822)
!5826 = !DILocation(line: 821, column: 21, scope: !5822)
!5827 = !DILocation(line: 821, column: 5, scope: !5822)
!5828 = !DILocation(line: 822, column: 19, scope: !5829)
!5829 = distinct !DILexicalBlock(scope: !5830, file: !950, line: 822, column: 9)
!5830 = distinct !DILexicalBlock(scope: !5823, file: !950, line: 821, column: 51)
!5831 = !DILocation(line: 822, column: 14, scope: !5829)
!5832 = !DILocation(line: 822, column: 24, scope: !5833)
!5833 = !DILexicalBlockFile(scope: !5834, file: !950, discriminator: 1)
!5834 = distinct !DILexicalBlock(scope: !5829, file: !950, line: 822, column: 9)
!5835 = !DILocation(line: 822, column: 29, scope: !5833)
!5836 = !DILocation(line: 822, column: 9, scope: !5833)
!5837 = !DILocation(line: 823, column: 30, scope: !5838)
!5838 = distinct !DILexicalBlock(scope: !5839, file: !950, line: 823, column: 17)
!5839 = distinct !DILexicalBlock(scope: !5834, file: !950, line: 822, column: 43)
!5840 = !DILocation(line: 823, column: 17, scope: !5838)
!5841 = !DILocation(line: 823, column: 26, scope: !5838)
!5842 = !DILocation(line: 823, column: 20, scope: !5838)
!5843 = !DILocation(line: 823, column: 36, scope: !5838)
!5844 = !DILocation(line: 823, column: 52, scope: !5845)
!5845 = !DILexicalBlockFile(scope: !5838, file: !950, discriminator: 1)
!5846 = !DILocation(line: 823, column: 39, scope: !5845)
!5847 = !DILocation(line: 823, column: 48, scope: !5845)
!5848 = !DILocation(line: 823, column: 42, scope: !5845)
!5849 = !DILocation(line: 823, column: 58, scope: !5845)
!5850 = !DILocation(line: 823, column: 17, scope: !5845)
!5851 = !DILocation(line: 824, column: 62, scope: !5852)
!5852 = distinct !DILexicalBlock(scope: !5838, file: !950, line: 823, column: 65)
!5853 = !DILocation(line: 824, column: 49, scope: !5852)
!5854 = !DILocation(line: 824, column: 58, scope: !5852)
!5855 = !DILocation(line: 824, column: 52, scope: !5852)
!5856 = !DILocation(line: 825, column: 66, scope: !5852)
!5857 = !DILocation(line: 825, column: 49, scope: !5852)
!5858 = !DILocation(line: 825, column: 62, scope: !5852)
!5859 = !DILocation(line: 825, column: 52, scope: !5852)
!5860 = !DILocation(line: 826, column: 87, scope: !5852)
!5861 = !DILocation(line: 826, column: 74, scope: !5852)
!5862 = !DILocation(line: 826, column: 83, scope: !5852)
!5863 = !DILocation(line: 826, column: 77, scope: !5852)
!5864 = !DILocation(line: 826, column: 93, scope: !5852)
!5865 = !DILocation(line: 826, column: 49, scope: !5852)
!5866 = !DILocation(line: 826, column: 70, scope: !5852)
!5867 = !DILocation(line: 824, column: 17, scope: !5852)
!5868 = !DILocation(line: 827, column: 97, scope: !5852)
!5869 = !DILocation(line: 827, column: 84, scope: !5852)
!5870 = !DILocation(line: 827, column: 93, scope: !5852)
!5871 = !DILocation(line: 827, column: 87, scope: !5852)
!5872 = !DILocation(line: 827, column: 68, scope: !5852)
!5873 = !DILocation(line: 827, column: 54, scope: !5852)
!5874 = !DILocation(line: 827, column: 41, scope: !5852)
!5875 = !DILocation(line: 827, column: 50, scope: !5852)
!5876 = !DILocation(line: 827, column: 44, scope: !5852)
!5877 = !DILocation(line: 827, column: 60, scope: !5852)
!5878 = !DILocation(line: 827, column: 17, scope: !5852)
!5879 = !DILocation(line: 827, column: 37, scope: !5852)
!5880 = !DILocation(line: 827, column: 65, scope: !5852)
!5881 = !DILocation(line: 828, column: 13, scope: !5852)
!5882 = !DILocation(line: 829, column: 62, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5838, file: !950, line: 828, column: 20)
!5884 = !DILocation(line: 829, column: 49, scope: !5883)
!5885 = !DILocation(line: 829, column: 58, scope: !5883)
!5886 = !DILocation(line: 829, column: 52, scope: !5883)
!5887 = !DILocation(line: 829, column: 33, scope: !5883)
!5888 = !DILocation(line: 829, column: 30, scope: !5883)
!5889 = !DILocation(line: 831, column: 9, scope: !5839)
!5890 = !DILocation(line: 822, column: 39, scope: !5891)
!5891 = !DILexicalBlockFile(scope: !5834, file: !950, discriminator: 2)
!5892 = !DILocation(line: 822, column: 9, scope: !5891)
!5893 = distinct !{!5893, !5894}
!5894 = !DILocation(line: 822, column: 9, scope: !5830)
!5895 = !DILocation(line: 832, column: 5, scope: !5830)
!5896 = !DILocation(line: 821, column: 47, scope: !5897)
!5897 = !DILexicalBlockFile(scope: !5823, file: !950, discriminator: 2)
!5898 = !DILocation(line: 821, column: 5, scope: !5897)
!5899 = distinct !{!5899, !5900}
!5900 = !DILocation(line: 821, column: 5, scope: !5588)
!5901 = !DILocation(line: 834, column: 13, scope: !5902)
!5902 = distinct !DILexicalBlock(scope: !5588, file: !950, line: 834, column: 5)
!5903 = !DILocation(line: 834, column: 10, scope: !5902)
!5904 = !DILocation(line: 834, column: 18, scope: !5905)
!5905 = !DILexicalBlockFile(scope: !5906, file: !950, discriminator: 1)
!5906 = distinct !DILexicalBlock(scope: !5902, file: !950, line: 834, column: 5)
!5907 = !DILocation(line: 834, column: 23, scope: !5905)
!5908 = !DILocation(line: 834, column: 26, scope: !5905)
!5909 = !DILocation(line: 834, column: 21, scope: !5905)
!5910 = !DILocation(line: 834, column: 5, scope: !5905)
!5911 = !DILocation(line: 835, column: 60, scope: !5912)
!5912 = distinct !DILexicalBlock(scope: !5906, file: !950, line: 834, column: 51)
!5913 = !DILocation(line: 835, column: 39, scope: !5912)
!5914 = !DILocation(line: 836, column: 59, scope: !5912)
!5915 = !DILocation(line: 836, column: 39, scope: !5912)
!5916 = !DILocation(line: 837, column: 58, scope: !5912)
!5917 = !DILocation(line: 837, column: 39, scope: !5912)
!5918 = !DILocation(line: 837, column: 42, scope: !5912)
!5919 = !DILocation(line: 835, column: 25, scope: !5912)
!5920 = !DILocation(line: 835, column: 22, scope: !5912)
!5921 = !DILocation(line: 838, column: 5, scope: !5912)
!5922 = !DILocation(line: 834, column: 47, scope: !5923)
!5923 = !DILexicalBlockFile(scope: !5906, file: !950, discriminator: 2)
!5924 = !DILocation(line: 834, column: 5, scope: !5923)
!5925 = distinct !{!5925, !5926}
!5926 = !DILocation(line: 834, column: 5, scope: !5588)
!5927 = !DILocation(line: 840, column: 25, scope: !5588)
!5928 = !DILocation(line: 840, column: 5, scope: !5588)
!5929 = !DILocation(line: 840, column: 8, scope: !5588)
!5930 = !DILocation(line: 840, column: 22, scope: !5588)
!5931 = !DILocation(line: 842, column: 12, scope: !5588)
!5932 = !DILocation(line: 842, column: 5, scope: !5588)
!5933 = distinct !DISubprogram(name: "set_best_abits_code", scope: !950, file: !950, line: 738, type: !5934, isLocal: true, isDefinition: true, scopeLine: 740, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!5934 = !DISubroutineType(types: !5935)
!5935 = !{!947, !1364, !920, !1877}
!5936 = !DILocalVariable(name: "abits", arg: 1, scope: !5933, file: !950, line: 738, type: !1364)
!5937 = !DILocation(line: 738, column: 41, scope: !5933)
!5938 = !DILocalVariable(name: "bands", arg: 2, scope: !5933, file: !950, line: 738, type: !920)
!5939 = !DILocation(line: 738, column: 56, scope: !5933)
!5940 = !DILocalVariable(name: "res", arg: 3, scope: !5933, file: !950, line: 739, type: !1877)
!5941 = !DILocation(line: 739, column: 46, scope: !5933)
!5942 = !DILocalVariable(name: "i", scope: !5933, file: !950, line: 741, type: !981)
!5943 = !DILocation(line: 741, column: 13, scope: !5933)
!5944 = !DILocalVariable(name: "t", scope: !5933, file: !950, line: 742, type: !947)
!5945 = !DILocation(line: 742, column: 14, scope: !5933)
!5946 = !DILocalVariable(name: "best_sel", scope: !5933, file: !950, line: 743, type: !922)
!5947 = !DILocation(line: 743, column: 13, scope: !5933)
!5948 = !DILocalVariable(name: "best_bits", scope: !5933, file: !950, line: 744, type: !922)
!5949 = !DILocation(line: 744, column: 13, scope: !5933)
!5950 = !DILocation(line: 744, column: 25, scope: !5933)
!5951 = !DILocation(line: 744, column: 31, scope: !5933)
!5952 = !DILocation(line: 747, column: 12, scope: !5953)
!5953 = distinct !DILexicalBlock(scope: !5933, file: !950, line: 747, column: 5)
!5954 = !DILocation(line: 747, column: 10, scope: !5953)
!5955 = !DILocation(line: 747, column: 17, scope: !5956)
!5956 = !DILexicalBlockFile(scope: !5957, file: !950, discriminator: 1)
!5957 = distinct !DILexicalBlock(scope: !5953, file: !950, line: 747, column: 5)
!5958 = !DILocation(line: 747, column: 21, scope: !5956)
!5959 = !DILocation(line: 747, column: 19, scope: !5956)
!5960 = !DILocation(line: 747, column: 5, scope: !5956)
!5961 = !DILocation(line: 748, column: 19, scope: !5962)
!5962 = distinct !DILexicalBlock(scope: !5963, file: !950, line: 748, column: 13)
!5963 = distinct !DILexicalBlock(scope: !5957, file: !950, line: 747, column: 33)
!5964 = !DILocation(line: 748, column: 13, scope: !5962)
!5965 = !DILocation(line: 748, column: 22, scope: !5962)
!5966 = !DILocation(line: 748, column: 27, scope: !5962)
!5967 = !DILocation(line: 748, column: 36, scope: !5968)
!5968 = !DILexicalBlockFile(scope: !5962, file: !950, discriminator: 1)
!5969 = !DILocation(line: 748, column: 30, scope: !5968)
!5970 = !DILocation(line: 748, column: 39, scope: !5968)
!5971 = !DILocation(line: 748, column: 13, scope: !5968)
!5972 = !DILocation(line: 749, column: 20, scope: !5973)
!5973 = distinct !DILexicalBlock(scope: !5962, file: !950, line: 748, column: 45)
!5974 = !DILocation(line: 749, column: 14, scope: !5973)
!5975 = !DILocation(line: 749, column: 18, scope: !5973)
!5976 = !DILocation(line: 750, column: 20, scope: !5973)
!5977 = !DILocation(line: 750, column: 13, scope: !5973)
!5978 = !DILocation(line: 752, column: 5, scope: !5963)
!5979 = !DILocation(line: 747, column: 29, scope: !5980)
!5980 = !DILexicalBlockFile(scope: !5957, file: !950, discriminator: 2)
!5981 = !DILocation(line: 747, column: 5, scope: !5980)
!5982 = distinct !{!5982, !5983}
!5983 = !DILocation(line: 747, column: 5, scope: !5933)
!5984 = !DILocation(line: 754, column: 12, scope: !5985)
!5985 = distinct !DILexicalBlock(scope: !5933, file: !950, line: 754, column: 5)
!5986 = !DILocation(line: 754, column: 10, scope: !5985)
!5987 = !DILocation(line: 754, column: 17, scope: !5988)
!5988 = !DILexicalBlockFile(scope: !5989, file: !950, discriminator: 1)
!5989 = distinct !DILexicalBlock(scope: !5985, file: !950, line: 754, column: 5)
!5990 = !DILocation(line: 754, column: 19, scope: !5988)
!5991 = !DILocation(line: 754, column: 5, scope: !5988)
!5992 = !DILocation(line: 755, column: 40, scope: !5993)
!5993 = distinct !DILexicalBlock(scope: !5989, file: !950, line: 754, column: 29)
!5994 = !DILocation(line: 755, column: 47, scope: !5993)
!5995 = !DILocation(line: 755, column: 54, scope: !5993)
!5996 = !DILocation(line: 755, column: 13, scope: !5993)
!5997 = !DILocation(line: 755, column: 11, scope: !5993)
!5998 = !DILocation(line: 756, column: 13, scope: !5999)
!5999 = distinct !DILexicalBlock(scope: !5993, file: !950, line: 756, column: 13)
!6000 = !DILocation(line: 756, column: 17, scope: !5999)
!6001 = !DILocation(line: 756, column: 15, scope: !5999)
!6002 = !DILocation(line: 756, column: 13, scope: !5993)
!6003 = !DILocation(line: 757, column: 25, scope: !6004)
!6004 = distinct !DILexicalBlock(scope: !5999, file: !950, line: 756, column: 28)
!6005 = !DILocation(line: 757, column: 23, scope: !6004)
!6006 = !DILocation(line: 758, column: 24, scope: !6004)
!6007 = !DILocation(line: 758, column: 22, scope: !6004)
!6008 = !DILocation(line: 759, column: 9, scope: !6004)
!6009 = !DILocation(line: 760, column: 5, scope: !5993)
!6010 = !DILocation(line: 754, column: 25, scope: !6011)
!6011 = !DILexicalBlockFile(scope: !5989, file: !950, discriminator: 2)
!6012 = !DILocation(line: 754, column: 5, scope: !6011)
!6013 = distinct !{!6013, !6014}
!6014 = !DILocation(line: 754, column: 5, scope: !5933)
!6015 = !DILocation(line: 762, column: 12, scope: !5933)
!6016 = !DILocation(line: 762, column: 6, scope: !5933)
!6017 = !DILocation(line: 762, column: 10, scope: !5933)
!6018 = !DILocation(line: 763, column: 12, scope: !5933)
!6019 = !DILocation(line: 763, column: 5, scope: !5933)
!6020 = !DILocation(line: 764, column: 1, scope: !5933)
!6021 = distinct !DISubprogram(name: "calc_one_scale", scope: !950, file: !950, line: 611, type: !6022, isLocal: true, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6022 = !DISubroutineType(types: !6023)
!6023 = !{!920, !1776, !922, !920, !6024}
!6024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64, align: 64)
!6025 = !DILocalVariable(name: "c", arg: 1, scope: !6021, file: !950, line: 611, type: !1776)
!6026 = !DILocation(line: 611, column: 42, scope: !6021)
!6027 = !DILocalVariable(name: "peak_cb", arg: 2, scope: !6021, file: !950, line: 611, type: !922)
!6028 = !DILocation(line: 611, column: 53, scope: !6021)
!6029 = !DILocalVariable(name: "abits", arg: 3, scope: !6021, file: !950, line: 611, type: !920)
!6030 = !DILocation(line: 611, column: 66, scope: !6021)
!6031 = !DILocalVariable(name: "quant", arg: 4, scope: !6021, file: !950, line: 612, type: !6024)
!6032 = !DILocation(line: 612, column: 38, scope: !6021)
!6033 = !DILocalVariable(name: "peak", scope: !6021, file: !950, line: 614, type: !922)
!6034 = !DILocation(line: 614, column: 13, scope: !6021)
!6035 = !DILocalVariable(name: "our_nscale", scope: !6021, file: !950, line: 615, type: !920)
!6036 = !DILocation(line: 615, column: 9, scope: !6021)
!6037 = !DILocalVariable(name: "try_remove", scope: !6021, file: !950, line: 615, type: !920)
!6038 = !DILocation(line: 615, column: 21, scope: !6021)
!6039 = !DILocalVariable(name: "our_quant", scope: !6021, file: !950, line: 616, type: !1737)
!6040 = !DILocation(line: 616, column: 15, scope: !6021)
!6041 = !DILocation(line: 618, column: 5, scope: !6021)
!6042 = distinct !{!6042, !6041}
!6043 = !DILocation(line: 618, column: 16, scope: !6044)
!6044 = !DILexicalBlockFile(scope: !6045, file: !950, discriminator: 1)
!6045 = distinct !DILexicalBlock(scope: !6046, file: !950, line: 618, column: 14)
!6046 = distinct !DILexicalBlock(scope: !6021, file: !950, line: 618, column: 8)
!6047 = !DILocation(line: 618, column: 24, scope: !6044)
!6048 = !DILocation(line: 618, column: 14, scope: !6044)
!6049 = !DILocation(line: 618, column: 33, scope: !6050)
!6050 = !DILexicalBlockFile(scope: !6051, file: !950, discriminator: 2)
!6051 = distinct !DILexicalBlock(scope: !6045, file: !950, line: 618, column: 31)
!6052 = !DILocation(line: 618, column: 88, scope: !6053)
!6053 = !DILexicalBlockFile(scope: !6050, file: !950, discriminator: 4)
!6054 = !DILocation(line: 618, column: 88, scope: !6050)
!6055 = !DILocation(line: 618, column: 99, scope: !6056)
!6056 = !DILexicalBlockFile(scope: !6046, file: !950, discriminator: 3)
!6057 = !DILocation(line: 619, column: 5, scope: !6021)
!6058 = distinct !{!6058, !6057}
!6059 = !DILocation(line: 619, column: 16, scope: !6060)
!6060 = !DILexicalBlockFile(scope: !6061, file: !950, discriminator: 1)
!6061 = distinct !DILexicalBlock(scope: !6062, file: !950, line: 619, column: 14)
!6062 = distinct !DILexicalBlock(scope: !6021, file: !950, line: 619, column: 8)
!6063 = !DILocation(line: 619, column: 24, scope: !6060)
!6064 = !DILocation(line: 619, column: 14, scope: !6060)
!6065 = !DILocation(line: 619, column: 37, scope: !6066)
!6066 = !DILexicalBlockFile(scope: !6067, file: !950, discriminator: 2)
!6067 = distinct !DILexicalBlock(scope: !6061, file: !950, line: 619, column: 35)
!6068 = !DILocation(line: 619, column: 92, scope: !6069)
!6069 = !DILexicalBlockFile(scope: !6066, file: !950, discriminator: 4)
!6070 = !DILocation(line: 619, column: 92, scope: !6066)
!6071 = !DILocation(line: 619, column: 103, scope: !6072)
!6072 = !DILexicalBlockFile(scope: !6062, file: !950, discriminator: 3)
!6073 = !DILocation(line: 621, column: 16, scope: !6021)
!6074 = !DILocation(line: 622, column: 28, scope: !6021)
!6075 = !DILocation(line: 622, column: 27, scope: !6021)
!6076 = !DILocation(line: 622, column: 12, scope: !6021)
!6077 = !DILocation(line: 622, column: 15, scope: !6021)
!6078 = !DILocation(line: 622, column: 10, scope: !6021)
!6079 = !DILocation(line: 624, column: 21, scope: !6080)
!6080 = distinct !DILexicalBlock(scope: !6021, file: !950, line: 624, column: 5)
!6081 = !DILocation(line: 624, column: 10, scope: !6080)
!6082 = !DILocation(line: 624, column: 27, scope: !6083)
!6083 = !DILexicalBlockFile(scope: !6084, file: !950, discriminator: 1)
!6084 = distinct !DILexicalBlock(scope: !6080, file: !950, line: 624, column: 5)
!6085 = !DILocation(line: 624, column: 38, scope: !6083)
!6086 = !DILocation(line: 624, column: 5, scope: !6083)
!6087 = !DILocation(line: 625, column: 29, scope: !6088)
!6088 = distinct !DILexicalBlock(scope: !6089, file: !950, line: 625, column: 13)
!6089 = distinct !DILexicalBlock(scope: !6084, file: !950, line: 624, column: 61)
!6090 = !DILocation(line: 625, column: 42, scope: !6088)
!6091 = !DILocation(line: 625, column: 40, scope: !6088)
!6092 = !DILocation(line: 625, column: 13, scope: !6088)
!6093 = !DILocation(line: 625, column: 54, scope: !6088)
!6094 = !DILocation(line: 625, column: 71, scope: !6088)
!6095 = !DILocation(line: 625, column: 58, scope: !6088)
!6096 = !DILocation(line: 625, column: 78, scope: !6088)
!6097 = !DILocation(line: 625, column: 56, scope: !6088)
!6098 = !DILocation(line: 625, column: 80, scope: !6088)
!6099 = !DILocation(line: 625, column: 13, scope: !6089)
!6100 = !DILocation(line: 626, column: 13, scope: !6088)
!6101 = !DILocation(line: 627, column: 45, scope: !6089)
!6102 = !DILocation(line: 627, column: 58, scope: !6089)
!6103 = !DILocation(line: 627, column: 56, scope: !6089)
!6104 = !DILocation(line: 627, column: 29, scope: !6089)
!6105 = !DILocation(line: 627, column: 70, scope: !6089)
!6106 = !DILocation(line: 627, column: 86, scope: !6089)
!6107 = !DILocation(line: 627, column: 73, scope: !6089)
!6108 = !DILocation(line: 627, column: 93, scope: !6089)
!6109 = !DILocation(line: 627, column: 23, scope: !6089)
!6110 = !DILocation(line: 627, column: 19, scope: !6089)
!6111 = !DILocation(line: 627, column: 21, scope: !6089)
!6112 = !DILocation(line: 628, column: 39, scope: !6089)
!6113 = !DILocation(line: 628, column: 52, scope: !6089)
!6114 = !DILocation(line: 628, column: 50, scope: !6089)
!6115 = !DILocation(line: 628, column: 23, scope: !6089)
!6116 = !DILocation(line: 628, column: 64, scope: !6089)
!6117 = !DILocation(line: 628, column: 81, scope: !6089)
!6118 = !DILocation(line: 628, column: 68, scope: !6089)
!6119 = !DILocation(line: 628, column: 88, scope: !6089)
!6120 = !DILocation(line: 628, column: 66, scope: !6089)
!6121 = !DILocation(line: 628, column: 90, scope: !6089)
!6122 = !DILocation(line: 628, column: 19, scope: !6089)
!6123 = !DILocation(line: 628, column: 21, scope: !6089)
!6124 = !DILocation(line: 629, column: 34, scope: !6125)
!6125 = distinct !DILexicalBlock(scope: !6089, file: !950, line: 629, column: 13)
!6126 = !DILocation(line: 629, column: 14, scope: !6125)
!6127 = !DILocation(line: 629, column: 41, scope: !6125)
!6128 = !DILocation(line: 629, column: 46, scope: !6125)
!6129 = !DILocation(line: 629, column: 67, scope: !6125)
!6130 = !DILocation(line: 629, column: 52, scope: !6125)
!6131 = !DILocation(line: 629, column: 50, scope: !6125)
!6132 = !DILocation(line: 629, column: 13, scope: !6089)
!6133 = !DILocation(line: 630, column: 13, scope: !6125)
!6134 = !DILocation(line: 631, column: 23, scope: !6089)
!6135 = !DILocation(line: 631, column: 20, scope: !6089)
!6136 = !DILocation(line: 632, column: 5, scope: !6089)
!6137 = !DILocation(line: 624, column: 54, scope: !6138)
!6138 = !DILexicalBlockFile(scope: !6084, file: !950, discriminator: 2)
!6139 = !DILocation(line: 624, column: 5, scope: !6138)
!6140 = distinct !{!6140, !6141}
!6141 = !DILocation(line: 624, column: 5, scope: !6021)
!6142 = !DILocation(line: 634, column: 9, scope: !6143)
!6143 = distinct !DILexicalBlock(scope: !6021, file: !950, line: 634, column: 9)
!6144 = !DILocation(line: 634, column: 20, scope: !6143)
!6145 = !DILocation(line: 634, column: 9, scope: !6021)
!6146 = !DILocation(line: 635, column: 20, scope: !6143)
!6147 = !DILocation(line: 635, column: 9, scope: !6143)
!6148 = !DILocation(line: 637, column: 38, scope: !6021)
!6149 = !DILocation(line: 637, column: 22, scope: !6021)
!6150 = !DILocation(line: 637, column: 50, scope: !6021)
!6151 = !DILocation(line: 637, column: 66, scope: !6021)
!6152 = !DILocation(line: 637, column: 53, scope: !6021)
!6153 = !DILocation(line: 637, column: 73, scope: !6021)
!6154 = !DILocation(line: 637, column: 16, scope: !6021)
!6155 = !DILocation(line: 637, column: 5, scope: !6021)
!6156 = !DILocation(line: 637, column: 12, scope: !6021)
!6157 = !DILocation(line: 637, column: 14, scope: !6021)
!6158 = !DILocation(line: 638, column: 32, scope: !6021)
!6159 = !DILocation(line: 638, column: 16, scope: !6021)
!6160 = !DILocation(line: 638, column: 44, scope: !6021)
!6161 = !DILocation(line: 638, column: 61, scope: !6021)
!6162 = !DILocation(line: 638, column: 48, scope: !6021)
!6163 = !DILocation(line: 638, column: 68, scope: !6021)
!6164 = !DILocation(line: 638, column: 46, scope: !6021)
!6165 = !DILocation(line: 638, column: 70, scope: !6021)
!6166 = !DILocation(line: 638, column: 5, scope: !6021)
!6167 = !DILocation(line: 638, column: 12, scope: !6021)
!6168 = !DILocation(line: 638, column: 14, scope: !6021)
!6169 = !DILocation(line: 639, column: 5, scope: !6021)
!6170 = distinct !{!6170, !6169}
!6171 = !DILocation(line: 639, column: 37, scope: !6172)
!6172 = !DILexicalBlockFile(scope: !6173, file: !950, discriminator: 1)
!6173 = distinct !DILexicalBlock(scope: !6174, file: !950, line: 639, column: 14)
!6174 = distinct !DILexicalBlock(scope: !6021, file: !950, line: 639, column: 8)
!6175 = !DILocation(line: 639, column: 17, scope: !6172)
!6176 = !DILocation(line: 639, column: 44, scope: !6172)
!6177 = !DILocation(line: 639, column: 49, scope: !6172)
!6178 = !DILocation(line: 639, column: 71, scope: !6172)
!6179 = !DILocation(line: 639, column: 78, scope: !6172)
!6180 = !DILocation(line: 639, column: 56, scope: !6172)
!6181 = !DILocation(line: 639, column: 53, scope: !6172)
!6182 = !DILocation(line: 639, column: 14, scope: !6172)
!6183 = !DILocation(line: 639, column: 89, scope: !6184)
!6184 = !DILexicalBlockFile(scope: !6185, file: !950, discriminator: 2)
!6185 = distinct !DILexicalBlock(scope: !6173, file: !950, line: 639, column: 87)
!6186 = !DILocation(line: 639, column: 144, scope: !6187)
!6187 = !DILexicalBlockFile(scope: !6184, file: !950, discriminator: 4)
!6188 = !DILocation(line: 639, column: 144, scope: !6184)
!6189 = !DILocation(line: 639, column: 155, scope: !6190)
!6190 = !DILexicalBlockFile(scope: !6174, file: !950, discriminator: 3)
!6191 = !DILocation(line: 641, column: 12, scope: !6021)
!6192 = !DILocation(line: 641, column: 5, scope: !6021)
!6193 = distinct !DISubprogram(name: "quantize_adpcm", scope: !950, file: !950, line: 661, type: !3585, isLocal: true, isDefinition: true, scopeLine: 662, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6194 = !DILocalVariable(name: "c", arg: 1, scope: !6193, file: !950, line: 661, type: !1776)
!6195 = !DILocation(line: 661, column: 43, scope: !6193)
!6196 = !DILocalVariable(name: "band", scope: !6193, file: !950, line: 663, type: !920)
!6197 = !DILocation(line: 663, column: 9, scope: !6193)
!6198 = !DILocalVariable(name: "ch", scope: !6193, file: !950, line: 663, type: !920)
!6199 = !DILocation(line: 663, column: 15, scope: !6193)
!6200 = !DILocation(line: 665, column: 13, scope: !6201)
!6201 = distinct !DILexicalBlock(scope: !6193, file: !950, line: 665, column: 5)
!6202 = !DILocation(line: 665, column: 10, scope: !6201)
!6203 = !DILocation(line: 665, column: 18, scope: !6204)
!6204 = !DILexicalBlockFile(scope: !6205, file: !950, discriminator: 1)
!6205 = distinct !DILexicalBlock(scope: !6201, file: !950, line: 665, column: 5)
!6206 = !DILocation(line: 665, column: 23, scope: !6204)
!6207 = !DILocation(line: 665, column: 26, scope: !6204)
!6208 = !DILocation(line: 665, column: 21, scope: !6204)
!6209 = !DILocation(line: 665, column: 5, scope: !6204)
!6210 = !DILocation(line: 666, column: 19, scope: !6211)
!6211 = distinct !DILexicalBlock(scope: !6205, file: !950, line: 666, column: 9)
!6212 = !DILocation(line: 666, column: 14, scope: !6211)
!6213 = !DILocation(line: 666, column: 24, scope: !6214)
!6214 = !DILexicalBlockFile(scope: !6215, file: !950, discriminator: 1)
!6215 = distinct !DILexicalBlock(scope: !6211, file: !950, line: 666, column: 9)
!6216 = !DILocation(line: 666, column: 29, scope: !6214)
!6217 = !DILocation(line: 666, column: 9, scope: !6214)
!6218 = !DILocation(line: 667, column: 40, scope: !6219)
!6219 = distinct !DILexicalBlock(scope: !6215, file: !950, line: 667, column: 17)
!6220 = !DILocation(line: 667, column: 17, scope: !6219)
!6221 = !DILocation(line: 667, column: 36, scope: !6219)
!6222 = !DILocation(line: 667, column: 20, scope: !6219)
!6223 = !DILocation(line: 667, column: 46, scope: !6219)
!6224 = !DILocation(line: 667, column: 17, scope: !6215)
!6225 = !DILocation(line: 668, column: 40, scope: !6219)
!6226 = !DILocation(line: 668, column: 43, scope: !6219)
!6227 = !DILocation(line: 668, column: 47, scope: !6219)
!6228 = !DILocation(line: 668, column: 17, scope: !6219)
!6229 = !DILocation(line: 667, column: 49, scope: !6230)
!6230 = !DILexicalBlockFile(scope: !6219, file: !950, discriminator: 1)
!6231 = !DILocation(line: 666, column: 39, scope: !6232)
!6232 = !DILexicalBlockFile(scope: !6215, file: !950, discriminator: 2)
!6233 = !DILocation(line: 666, column: 9, scope: !6232)
!6234 = distinct !{!6234, !6235}
!6235 = !DILocation(line: 666, column: 9, scope: !6205)
!6236 = !DILocation(line: 668, column: 51, scope: !6237)
!6237 = !DILexicalBlockFile(scope: !6211, file: !950, discriminator: 1)
!6238 = !DILocation(line: 665, column: 47, scope: !6239)
!6239 = !DILexicalBlockFile(scope: !6205, file: !950, discriminator: 2)
!6240 = !DILocation(line: 665, column: 5, scope: !6239)
!6241 = distinct !{!6241, !6242}
!6242 = !DILocation(line: 665, column: 5, scope: !6193)
!6243 = !DILocation(line: 669, column: 1, scope: !6193)
!6244 = distinct !DISubprogram(name: "quantize_pcm", scope: !950, file: !950, line: 671, type: !3585, isLocal: true, isDefinition: true, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6245 = !DILocalVariable(name: "c", arg: 1, scope: !6244, file: !950, line: 671, type: !1776)
!6246 = !DILocation(line: 671, column: 41, scope: !6244)
!6247 = !DILocalVariable(name: "sample", scope: !6244, file: !950, line: 673, type: !920)
!6248 = !DILocation(line: 673, column: 9, scope: !6244)
!6249 = !DILocalVariable(name: "band", scope: !6244, file: !950, line: 673, type: !920)
!6250 = !DILocation(line: 673, column: 17, scope: !6244)
!6251 = !DILocalVariable(name: "ch", scope: !6244, file: !950, line: 673, type: !920)
!6252 = !DILocation(line: 673, column: 23, scope: !6244)
!6253 = !DILocation(line: 675, column: 13, scope: !6254)
!6254 = distinct !DILexicalBlock(scope: !6244, file: !950, line: 675, column: 5)
!6255 = !DILocation(line: 675, column: 10, scope: !6254)
!6256 = !DILocation(line: 675, column: 18, scope: !6257)
!6257 = !DILexicalBlockFile(scope: !6258, file: !950, discriminator: 1)
!6258 = distinct !DILexicalBlock(scope: !6254, file: !950, line: 675, column: 5)
!6259 = !DILocation(line: 675, column: 23, scope: !6257)
!6260 = !DILocation(line: 675, column: 26, scope: !6257)
!6261 = !DILocation(line: 675, column: 21, scope: !6257)
!6262 = !DILocation(line: 675, column: 5, scope: !6257)
!6263 = !DILocation(line: 676, column: 19, scope: !6264)
!6264 = distinct !DILexicalBlock(scope: !6265, file: !950, line: 676, column: 9)
!6265 = distinct !DILexicalBlock(scope: !6258, file: !950, line: 675, column: 51)
!6266 = !DILocation(line: 676, column: 14, scope: !6264)
!6267 = !DILocation(line: 676, column: 24, scope: !6268)
!6268 = !DILexicalBlockFile(scope: !6269, file: !950, discriminator: 1)
!6269 = distinct !DILexicalBlock(scope: !6264, file: !950, line: 676, column: 9)
!6270 = !DILocation(line: 676, column: 29, scope: !6268)
!6271 = !DILocation(line: 676, column: 9, scope: !6268)
!6272 = !DILocation(line: 677, column: 40, scope: !6273)
!6273 = distinct !DILexicalBlock(scope: !6274, file: !950, line: 677, column: 17)
!6274 = distinct !DILexicalBlock(scope: !6269, file: !950, line: 676, column: 43)
!6275 = !DILocation(line: 677, column: 17, scope: !6273)
!6276 = !DILocation(line: 677, column: 36, scope: !6273)
!6277 = !DILocation(line: 677, column: 20, scope: !6273)
!6278 = !DILocation(line: 677, column: 46, scope: !6273)
!6279 = !DILocation(line: 677, column: 17, scope: !6274)
!6280 = !DILocation(line: 678, column: 29, scope: !6281)
!6281 = distinct !DILexicalBlock(scope: !6282, file: !950, line: 678, column: 17)
!6282 = distinct !DILexicalBlock(scope: !6273, file: !950, line: 677, column: 53)
!6283 = !DILocation(line: 678, column: 22, scope: !6281)
!6284 = !DILocation(line: 678, column: 34, scope: !6285)
!6285 = !DILexicalBlockFile(scope: !6286, file: !950, discriminator: 1)
!6286 = distinct !DILexicalBlock(scope: !6281, file: !950, line: 678, column: 17)
!6287 = !DILocation(line: 678, column: 41, scope: !6285)
!6288 = !DILocation(line: 678, column: 17, scope: !6285)
!6289 = !DILocalVariable(name: "val", scope: !6290, file: !950, line: 679, type: !922)
!6290 = distinct !DILexicalBlock(scope: !6286, file: !950, line: 678, column: 66)
!6291 = !DILocation(line: 679, column: 29, scope: !6290)
!6292 = !DILocation(line: 679, column: 71, scope: !6290)
!6293 = !DILocation(line: 679, column: 50, scope: !6290)
!6294 = !DILocation(line: 679, column: 65, scope: !6290)
!6295 = !DILocation(line: 679, column: 61, scope: !6290)
!6296 = !DILocation(line: 679, column: 53, scope: !6290)
!6297 = !DILocation(line: 680, column: 63, scope: !6290)
!6298 = !DILocation(line: 680, column: 50, scope: !6290)
!6299 = !DILocation(line: 680, column: 59, scope: !6290)
!6300 = !DILocation(line: 680, column: 53, scope: !6290)
!6301 = !DILocation(line: 679, column: 35, scope: !6290)
!6302 = !DILocation(line: 681, column: 54, scope: !6290)
!6303 = !DILocation(line: 681, column: 44, scope: !6290)
!6304 = !DILocation(line: 681, column: 21, scope: !6290)
!6305 = !DILocation(line: 681, column: 38, scope: !6290)
!6306 = !DILocation(line: 681, column: 34, scope: !6290)
!6307 = !DILocation(line: 681, column: 24, scope: !6290)
!6308 = !DILocation(line: 681, column: 52, scope: !6290)
!6309 = !DILocation(line: 682, column: 17, scope: !6290)
!6310 = !DILocation(line: 678, column: 62, scope: !6311)
!6311 = !DILexicalBlockFile(scope: !6286, file: !950, discriminator: 2)
!6312 = !DILocation(line: 678, column: 17, scope: !6311)
!6313 = distinct !{!6313, !6314}
!6314 = !DILocation(line: 678, column: 17, scope: !6282)
!6315 = !DILocation(line: 683, column: 13, scope: !6282)
!6316 = !DILocation(line: 684, column: 9, scope: !6274)
!6317 = !DILocation(line: 676, column: 39, scope: !6318)
!6318 = !DILexicalBlockFile(scope: !6269, file: !950, discriminator: 2)
!6319 = !DILocation(line: 676, column: 9, scope: !6318)
!6320 = distinct !{!6320, !6321}
!6321 = !DILocation(line: 676, column: 9, scope: !6265)
!6322 = !DILocation(line: 685, column: 5, scope: !6265)
!6323 = !DILocation(line: 675, column: 47, scope: !6324)
!6324 = !DILexicalBlockFile(scope: !6258, file: !950, discriminator: 2)
!6325 = !DILocation(line: 675, column: 5, scope: !6324)
!6326 = distinct !{!6326, !6327}
!6327 = !DILocation(line: 675, column: 5, scope: !6244)
!6328 = !DILocation(line: 686, column: 1, scope: !6244)
!6329 = distinct !DISubprogram(name: "accumulate_huff_bit_consumption", scope: !950, file: !950, line: 688, type: !6330, isLocal: true, isDefinition: true, scopeLine: 690, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6330 = !DISubroutineType(types: !6331)
!6331 = !{null, !920, !1877, !1842}
!6332 = !DILocalVariable(name: "abits", arg: 1, scope: !6329, file: !950, line: 688, type: !920)
!6333 = !DILocation(line: 688, column: 49, scope: !6329)
!6334 = !DILocalVariable(name: "quantized", arg: 2, scope: !6329, file: !950, line: 688, type: !1877)
!6335 = !DILocation(line: 688, column: 65, scope: !6329)
!6336 = !DILocalVariable(name: "result", arg: 3, scope: !6329, file: !950, line: 689, type: !1842)
!6337 = !DILocation(line: 689, column: 55, scope: !6329)
!6338 = !DILocalVariable(name: "sel", scope: !6329, file: !950, line: 691, type: !981)
!6339 = !DILocation(line: 691, column: 13, scope: !6329)
!6340 = !DILocalVariable(name: "id", scope: !6329, file: !950, line: 691, type: !981)
!6341 = !DILocation(line: 691, column: 18, scope: !6329)
!6342 = !DILocation(line: 691, column: 23, scope: !6329)
!6343 = !DILocation(line: 691, column: 29, scope: !6329)
!6344 = !DILocation(line: 692, column: 14, scope: !6345)
!6345 = distinct !DILexicalBlock(scope: !6329, file: !950, line: 692, column: 5)
!6346 = !DILocation(line: 692, column: 10, scope: !6345)
!6347 = !DILocation(line: 692, column: 19, scope: !6348)
!6348 = !DILexicalBlockFile(scope: !6349, file: !950, discriminator: 1)
!6349 = distinct !DILexicalBlock(scope: !6345, file: !950, line: 692, column: 5)
!6350 = !DILocation(line: 692, column: 55, scope: !6348)
!6351 = !DILocation(line: 692, column: 25, scope: !6348)
!6352 = !DILocation(line: 692, column: 23, scope: !6348)
!6353 = !DILocation(line: 692, column: 5, scope: !6348)
!6354 = !DILocation(line: 693, column: 51, scope: !6349)
!6355 = !DILocation(line: 694, column: 51, scope: !6349)
!6356 = !DILocation(line: 694, column: 56, scope: !6349)
!6357 = !DILocation(line: 693, column: 24, scope: !6349)
!6358 = !DILocation(line: 693, column: 16, scope: !6349)
!6359 = !DILocation(line: 693, column: 9, scope: !6349)
!6360 = !DILocation(line: 693, column: 21, scope: !6349)
!6361 = !DILocation(line: 692, column: 63, scope: !6362)
!6362 = !DILexicalBlockFile(scope: !6349, file: !950, discriminator: 2)
!6363 = !DILocation(line: 692, column: 5, scope: !6362)
!6364 = distinct !{!6364, !6365}
!6365 = !DILocation(line: 692, column: 5, scope: !6329)
!6366 = !DILocation(line: 695, column: 1, scope: !6329)
!6367 = distinct !DISubprogram(name: "set_best_code", scope: !950, file: !950, line: 697, type: !6368, isLocal: true, isDefinition: true, scopeLine: 700, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6368 = !DISubroutineType(types: !6369)
!6369 = !{!947, !6370, !1842, !1877}
!6370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6371, size: 64, align: 64)
!6371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 224, align: 32, elements: !6372)
!6372 = !{!5606}
!6373 = !DILocalVariable(name: "vlc_bits", arg: 1, scope: !6367, file: !950, line: 697, type: !6370)
!6374 = !DILocation(line: 697, column: 40, scope: !6367)
!6375 = !DILocalVariable(name: "clc_bits", arg: 2, scope: !6367, file: !950, line: 698, type: !1842)
!6376 = !DILocation(line: 698, column: 40, scope: !6367)
!6377 = !DILocalVariable(name: "res", arg: 3, scope: !6367, file: !950, line: 699, type: !1877)
!6378 = !DILocation(line: 699, column: 39, scope: !6367)
!6379 = !DILocalVariable(name: "i", scope: !6367, file: !950, line: 701, type: !981)
!6380 = !DILocation(line: 701, column: 13, scope: !6367)
!6381 = !DILocalVariable(name: "sel", scope: !6367, file: !950, line: 701, type: !981)
!6382 = !DILocation(line: 701, column: 16, scope: !6367)
!6383 = !DILocalVariable(name: "best_sel_bits", scope: !6367, file: !950, line: 702, type: !6384)
!6384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 320, align: 32, elements: !1706)
!6385 = !DILocation(line: 702, column: 14, scope: !6367)
!6386 = !DILocalVariable(name: "best_sel_id", scope: !6367, file: !950, line: 703, type: !6387)
!6387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 320, align: 32, elements: !1706)
!6388 = !DILocation(line: 703, column: 13, scope: !6367)
!6389 = !DILocalVariable(name: "t", scope: !6367, file: !950, line: 704, type: !947)
!6390 = !DILocation(line: 704, column: 14, scope: !6367)
!6391 = !DILocalVariable(name: "bits", scope: !6367, file: !950, line: 704, type: !947)
!6392 = !DILocation(line: 704, column: 17, scope: !6367)
!6393 = !DILocation(line: 706, column: 12, scope: !6394)
!6394 = distinct !DILexicalBlock(scope: !6367, file: !950, line: 706, column: 5)
!6395 = !DILocation(line: 706, column: 10, scope: !6394)
!6396 = !DILocation(line: 706, column: 17, scope: !6397)
!6397 = !DILexicalBlockFile(scope: !6398, file: !950, discriminator: 1)
!6398 = distinct !DILexicalBlock(scope: !6394, file: !950, line: 706, column: 5)
!6399 = !DILocation(line: 706, column: 19, scope: !6397)
!6400 = !DILocation(line: 706, column: 5, scope: !6397)
!6401 = !DILocation(line: 708, column: 9, scope: !6402)
!6402 = distinct !DILexicalBlock(scope: !6398, file: !950, line: 706, column: 30)
!6403 = distinct !{!6403, !6401}
!6404 = !DILocation(line: 708, column: 34, scope: !6405)
!6405 = !DILexicalBlockFile(scope: !6406, file: !950, discriminator: 1)
!6406 = distinct !DILexicalBlock(scope: !6407, file: !950, line: 708, column: 18)
!6407 = distinct !DILexicalBlock(scope: !6402, file: !950, line: 708, column: 12)
!6408 = !DILocation(line: 708, column: 25, scope: !6405)
!6409 = !DILocation(line: 708, column: 24, scope: !6405)
!6410 = !DILocation(line: 708, column: 23, scope: !6405)
!6411 = !DILocation(line: 708, column: 55, scope: !6405)
!6412 = !DILocation(line: 708, column: 46, scope: !6405)
!6413 = !DILocation(line: 708, column: 45, scope: !6405)
!6414 = !DILocation(line: 708, column: 44, scope: !6405)
!6415 = !DILocation(line: 708, column: 41, scope: !6405)
!6416 = !DILocation(line: 708, column: 18, scope: !6405)
!6417 = !DILocation(line: 708, column: 64, scope: !6418)
!6418 = !DILexicalBlockFile(scope: !6419, file: !950, discriminator: 2)
!6419 = distinct !DILexicalBlock(scope: !6406, file: !950, line: 708, column: 62)
!6420 = !DILocation(line: 708, column: 119, scope: !6421)
!6421 = !DILexicalBlockFile(scope: !6418, file: !950, discriminator: 4)
!6422 = !DILocation(line: 708, column: 119, scope: !6418)
!6423 = !DILocation(line: 708, column: 130, scope: !6424)
!6424 = !DILexicalBlockFile(scope: !6407, file: !950, discriminator: 3)
!6425 = !DILocation(line: 709, column: 22, scope: !6426)
!6426 = distinct !DILexicalBlock(scope: !6402, file: !950, line: 709, column: 13)
!6427 = !DILocation(line: 709, column: 13, scope: !6426)
!6428 = !DILocation(line: 709, column: 28, scope: !6426)
!6429 = !DILocation(line: 709, column: 13, scope: !6402)
!6430 = !DILocation(line: 711, column: 52, scope: !6431)
!6431 = distinct !DILexicalBlock(scope: !6426, file: !950, line: 709, column: 34)
!6432 = !DILocation(line: 711, column: 22, scope: !6431)
!6433 = !DILocation(line: 711, column: 17, scope: !6431)
!6434 = !DILocation(line: 711, column: 13, scope: !6431)
!6435 = !DILocation(line: 711, column: 20, scope: !6431)
!6436 = !DILocation(line: 713, column: 13, scope: !6431)
!6437 = !DILocation(line: 716, column: 37, scope: !6402)
!6438 = !DILocation(line: 716, column: 28, scope: !6402)
!6439 = !DILocation(line: 716, column: 23, scope: !6402)
!6440 = !DILocation(line: 716, column: 9, scope: !6402)
!6441 = !DILocation(line: 716, column: 26, scope: !6402)
!6442 = !DILocation(line: 717, column: 21, scope: !6402)
!6443 = !DILocation(line: 717, column: 9, scope: !6402)
!6444 = !DILocation(line: 717, column: 24, scope: !6402)
!6445 = !DILocation(line: 718, column: 18, scope: !6446)
!6446 = distinct !DILexicalBlock(scope: !6402, file: !950, line: 718, column: 9)
!6447 = !DILocation(line: 718, column: 14, scope: !6446)
!6448 = !DILocation(line: 718, column: 23, scope: !6449)
!6449 = !DILexicalBlockFile(scope: !6450, file: !950, discriminator: 1)
!6450 = distinct !DILexicalBlock(scope: !6446, file: !950, line: 718, column: 9)
!6451 = !DILocation(line: 718, column: 59, scope: !6449)
!6452 = !DILocation(line: 718, column: 29, scope: !6449)
!6453 = !DILocation(line: 718, column: 27, scope: !6449)
!6454 = !DILocation(line: 718, column: 9, scope: !6449)
!6455 = !DILocation(line: 719, column: 31, scope: !6456)
!6456 = distinct !DILexicalBlock(scope: !6457, file: !950, line: 719, column: 17)
!6457 = distinct !DILexicalBlock(scope: !6450, file: !950, line: 718, column: 70)
!6458 = !DILocation(line: 719, column: 17, scope: !6456)
!6459 = !DILocation(line: 719, column: 48, scope: !6456)
!6460 = !DILocation(line: 719, column: 36, scope: !6456)
!6461 = !DILocation(line: 719, column: 45, scope: !6456)
!6462 = !DILocation(line: 719, column: 34, scope: !6456)
!6463 = !DILocation(line: 719, column: 53, scope: !6456)
!6464 = !DILocation(line: 719, column: 68, scope: !6465)
!6465 = !DILexicalBlockFile(scope: !6456, file: !950, discriminator: 1)
!6466 = !DILocation(line: 719, column: 56, scope: !6465)
!6467 = !DILocation(line: 719, column: 65, scope: !6465)
!6468 = !DILocation(line: 719, column: 17, scope: !6465)
!6469 = !DILocation(line: 720, column: 48, scope: !6470)
!6470 = distinct !DILexicalBlock(scope: !6456, file: !950, line: 719, column: 74)
!6471 = !DILocation(line: 720, column: 36, scope: !6470)
!6472 = !DILocation(line: 720, column: 45, scope: !6470)
!6473 = !DILocation(line: 720, column: 31, scope: !6470)
!6474 = !DILocation(line: 720, column: 17, scope: !6470)
!6475 = !DILocation(line: 720, column: 34, scope: !6470)
!6476 = !DILocation(line: 721, column: 34, scope: !6470)
!6477 = !DILocation(line: 721, column: 29, scope: !6470)
!6478 = !DILocation(line: 721, column: 17, scope: !6470)
!6479 = !DILocation(line: 721, column: 32, scope: !6470)
!6480 = !DILocation(line: 722, column: 13, scope: !6470)
!6481 = !DILocation(line: 723, column: 9, scope: !6457)
!6482 = !DILocation(line: 718, column: 66, scope: !6483)
!6483 = !DILexicalBlockFile(scope: !6450, file: !950, discriminator: 2)
!6484 = !DILocation(line: 718, column: 9, scope: !6483)
!6485 = distinct !{!6485, !6486}
!6486 = !DILocation(line: 718, column: 9, scope: !6402)
!6487 = !DILocation(line: 726, column: 27, scope: !6402)
!6488 = !DILocation(line: 726, column: 13, scope: !6402)
!6489 = !DILocation(line: 726, column: 30, scope: !6402)
!6490 = !DILocation(line: 726, column: 11, scope: !6402)
!6491 = !DILocation(line: 727, column: 13, scope: !6492)
!6492 = distinct !DILexicalBlock(scope: !6402, file: !950, line: 727, column: 13)
!6493 = !DILocation(line: 727, column: 26, scope: !6492)
!6494 = !DILocation(line: 727, column: 17, scope: !6492)
!6495 = !DILocation(line: 727, column: 15, scope: !6492)
!6496 = !DILocation(line: 727, column: 13, scope: !6402)
!6497 = !DILocation(line: 728, column: 34, scope: !6498)
!6498 = distinct !DILexicalBlock(scope: !6492, file: !950, line: 727, column: 30)
!6499 = !DILocation(line: 728, column: 22, scope: !6498)
!6500 = !DILocation(line: 728, column: 17, scope: !6498)
!6501 = !DILocation(line: 728, column: 13, scope: !6498)
!6502 = !DILocation(line: 728, column: 20, scope: !6498)
!6503 = !DILocation(line: 729, column: 21, scope: !6498)
!6504 = !DILocation(line: 729, column: 18, scope: !6498)
!6505 = !DILocation(line: 730, column: 9, scope: !6498)
!6506 = !DILocation(line: 731, column: 52, scope: !6507)
!6507 = distinct !DILexicalBlock(scope: !6492, file: !950, line: 730, column: 16)
!6508 = !DILocation(line: 731, column: 22, scope: !6507)
!6509 = !DILocation(line: 731, column: 17, scope: !6507)
!6510 = !DILocation(line: 731, column: 13, scope: !6507)
!6511 = !DILocation(line: 731, column: 20, scope: !6507)
!6512 = !DILocation(line: 732, column: 30, scope: !6507)
!6513 = !DILocation(line: 732, column: 21, scope: !6507)
!6514 = !DILocation(line: 732, column: 18, scope: !6507)
!6515 = !DILocation(line: 734, column: 5, scope: !6402)
!6516 = !DILocation(line: 706, column: 26, scope: !6517)
!6517 = !DILexicalBlockFile(scope: !6398, file: !950, discriminator: 2)
!6518 = !DILocation(line: 706, column: 5, scope: !6517)
!6519 = distinct !{!6519, !6520}
!6520 = !DILocation(line: 706, column: 5, scope: !6367)
!6521 = !DILocation(line: 735, column: 12, scope: !6367)
!6522 = !DILocation(line: 735, column: 5, scope: !6367)
!6523 = distinct !DISubprogram(name: "quantize_value", scope: !1704, file: !1704, line: 149, type: !6524, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6524 = !DISubroutineType(types: !6525)
!6525 = !{!922, !922, !1737}
!6526 = !DILocalVariable(name: "value", arg: 1, scope: !6523, file: !1704, line: 149, type: !922)
!6527 = !DILocation(line: 149, column: 46, scope: !6523)
!6528 = !DILocalVariable(name: "quant", arg: 2, scope: !6523, file: !1704, line: 149, type: !1737)
!6529 = !DILocation(line: 149, column: 63, scope: !6523)
!6530 = !DILocalVariable(name: "offset", scope: !6523, file: !1704, line: 151, type: !922)
!6531 = !DILocation(line: 151, column: 13, scope: !6523)
!6532 = !DILocation(line: 151, column: 34, scope: !6523)
!6533 = !DILocation(line: 151, column: 36, scope: !6523)
!6534 = !DILocation(line: 151, column: 24, scope: !6523)
!6535 = !DILocation(line: 153, column: 19, scope: !6523)
!6536 = !DILocation(line: 153, column: 32, scope: !6523)
!6537 = !DILocation(line: 153, column: 13, scope: !6523)
!6538 = !DILocation(line: 153, column: 37, scope: !6523)
!6539 = !DILocation(line: 153, column: 35, scope: !6523)
!6540 = !DILocation(line: 153, column: 11, scope: !6523)
!6541 = !DILocation(line: 154, column: 13, scope: !6523)
!6542 = !DILocation(line: 154, column: 28, scope: !6523)
!6543 = !DILocation(line: 154, column: 19, scope: !6523)
!6544 = !DILocation(line: 154, column: 11, scope: !6523)
!6545 = !DILocation(line: 155, column: 12, scope: !6523)
!6546 = !DILocation(line: 155, column: 5, scope: !6523)
!6547 = distinct !DISubprogram(name: "quantize_adpcm_subband", scope: !950, file: !950, line: 644, type: !6548, isLocal: true, isDefinition: true, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6548 = !DISubroutineType(types: !6549)
!6549 = !{null, !1776, !920, !920}
!6550 = !DILocalVariable(name: "c", arg: 1, scope: !6547, file: !950, line: 644, type: !1776)
!6551 = !DILocation(line: 644, column: 58, scope: !6547)
!6552 = !DILocalVariable(name: "ch", arg: 2, scope: !6547, file: !950, line: 644, type: !920)
!6553 = !DILocation(line: 644, column: 65, scope: !6547)
!6554 = !DILocalVariable(name: "band", arg: 3, scope: !6547, file: !950, line: 644, type: !920)
!6555 = !DILocation(line: 644, column: 73, scope: !6547)
!6556 = !DILocalVariable(name: "step_size", scope: !6547, file: !950, line: 646, type: !922)
!6557 = !DILocation(line: 646, column: 13, scope: !6547)
!6558 = !DILocalVariable(name: "diff_peak_cb", scope: !6547, file: !950, line: 647, type: !922)
!6559 = !DILocation(line: 647, column: 13, scope: !6547)
!6560 = !DILocation(line: 647, column: 48, scope: !6547)
!6561 = !DILocation(line: 647, column: 28, scope: !6547)
!6562 = !DILocation(line: 647, column: 44, scope: !6547)
!6563 = !DILocation(line: 647, column: 31, scope: !6547)
!6564 = !DILocation(line: 648, column: 48, scope: !6547)
!6565 = !DILocation(line: 648, column: 51, scope: !6547)
!6566 = !DILocation(line: 649, column: 61, scope: !6547)
!6567 = !DILocation(line: 649, column: 48, scope: !6547)
!6568 = !DILocation(line: 649, column: 57, scope: !6547)
!6569 = !DILocation(line: 649, column: 51, scope: !6547)
!6570 = !DILocation(line: 650, column: 62, scope: !6547)
!6571 = !DILocation(line: 650, column: 49, scope: !6547)
!6572 = !DILocation(line: 650, column: 58, scope: !6547)
!6573 = !DILocation(line: 650, column: 52, scope: !6547)
!6574 = !DILocation(line: 648, column: 33, scope: !6547)
!6575 = !DILocation(line: 648, column: 25, scope: !6547)
!6576 = !DILocation(line: 648, column: 5, scope: !6547)
!6577 = !DILocation(line: 648, column: 21, scope: !6547)
!6578 = !DILocation(line: 648, column: 8, scope: !6547)
!6579 = !DILocation(line: 648, column: 31, scope: !6547)
!6580 = !DILocation(line: 652, column: 31, scope: !6547)
!6581 = !DILocation(line: 652, column: 34, scope: !6547)
!6582 = !DILocation(line: 652, column: 38, scope: !6547)
!6583 = !DILocation(line: 652, column: 17, scope: !6547)
!6584 = !DILocation(line: 652, column: 15, scope: !6547)
!6585 = !DILocation(line: 653, column: 48, scope: !6547)
!6586 = !DILocation(line: 653, column: 25, scope: !6547)
!6587 = !DILocation(line: 653, column: 44, scope: !6547)
!6588 = !DILocation(line: 653, column: 28, scope: !6547)
!6589 = !DILocation(line: 654, column: 38, scope: !6547)
!6590 = !DILocation(line: 654, column: 25, scope: !6547)
!6591 = !DILocation(line: 654, column: 34, scope: !6547)
!6592 = !DILocation(line: 654, column: 28, scope: !6547)
!6593 = !DILocation(line: 655, column: 72, scope: !6547)
!6594 = !DILocation(line: 655, column: 52, scope: !6547)
!6595 = !DILocation(line: 655, column: 68, scope: !6547)
!6596 = !DILocation(line: 655, column: 55, scope: !6547)
!6597 = !DILocation(line: 655, column: 25, scope: !6547)
!6598 = !DILocation(line: 656, column: 25, scope: !6547)
!6599 = !DILocation(line: 656, column: 57, scope: !6547)
!6600 = !DILocation(line: 656, column: 36, scope: !6547)
!6601 = !DILocation(line: 656, column: 53, scope: !6547)
!6602 = !DILocation(line: 656, column: 39, scope: !6547)
!6603 = !DILocation(line: 656, column: 79, scope: !6547)
!6604 = !DILocation(line: 656, column: 64, scope: !6547)
!6605 = !DILocation(line: 656, column: 75, scope: !6547)
!6606 = !DILocation(line: 656, column: 67, scope: !6547)
!6607 = !DILocation(line: 657, column: 46, scope: !6547)
!6608 = !DILocation(line: 657, column: 25, scope: !6547)
!6609 = !DILocation(line: 657, column: 42, scope: !6547)
!6610 = !DILocation(line: 657, column: 28, scope: !6547)
!6611 = !DILocation(line: 657, column: 52, scope: !6547)
!6612 = !DILocation(line: 657, column: 74, scope: !6547)
!6613 = !DILocation(line: 657, column: 57, scope: !6547)
!6614 = !DILocation(line: 657, column: 70, scope: !6547)
!6615 = !DILocation(line: 657, column: 60, scope: !6547)
!6616 = !DILocation(line: 658, column: 54, scope: !6547)
!6617 = !DILocation(line: 658, column: 53, scope: !6547)
!6618 = !DILocation(line: 658, column: 38, scope: !6547)
!6619 = !DILocation(line: 658, column: 41, scope: !6547)
!6620 = !DILocation(line: 653, column: 5, scope: !6547)
!6621 = !DILocation(line: 659, column: 1, scope: !6547)
!6622 = distinct !DISubprogram(name: "get_step_size", scope: !950, file: !950, line: 599, type: !6623, isLocal: true, isDefinition: true, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6623 = !DISubroutineType(types: !6624)
!6624 = !{!922, !1776, !920, !920}
!6625 = !DILocalVariable(name: "c", arg: 1, scope: !6622, file: !950, line: 599, type: !1776)
!6626 = !DILocation(line: 599, column: 52, scope: !6622)
!6627 = !DILocalVariable(name: "ch", arg: 2, scope: !6622, file: !950, line: 599, type: !920)
!6628 = !DILocation(line: 599, column: 59, scope: !6622)
!6629 = !DILocalVariable(name: "band", arg: 3, scope: !6622, file: !950, line: 599, type: !920)
!6630 = !DILocation(line: 599, column: 67, scope: !6622)
!6631 = !DILocalVariable(name: "step_size", scope: !6622, file: !950, line: 601, type: !922)
!6632 = !DILocation(line: 601, column: 13, scope: !6622)
!6633 = !DILocation(line: 603, column: 9, scope: !6634)
!6634 = distinct !DILexicalBlock(scope: !6622, file: !950, line: 603, column: 9)
!6635 = !DILocation(line: 603, column: 12, scope: !6634)
!6636 = !DILocation(line: 603, column: 26, scope: !6634)
!6637 = !DILocation(line: 603, column: 9, scope: !6622)
!6638 = !DILocation(line: 604, column: 56, scope: !6634)
!6639 = !DILocation(line: 604, column: 43, scope: !6634)
!6640 = !DILocation(line: 604, column: 52, scope: !6634)
!6641 = !DILocation(line: 604, column: 46, scope: !6634)
!6642 = !DILocation(line: 604, column: 21, scope: !6634)
!6643 = !DILocation(line: 604, column: 19, scope: !6634)
!6644 = !DILocation(line: 604, column: 9, scope: !6634)
!6645 = !DILocation(line: 606, column: 53, scope: !6634)
!6646 = !DILocation(line: 606, column: 40, scope: !6634)
!6647 = !DILocation(line: 606, column: 49, scope: !6634)
!6648 = !DILocation(line: 606, column: 43, scope: !6634)
!6649 = !DILocation(line: 606, column: 21, scope: !6634)
!6650 = !DILocation(line: 606, column: 19, scope: !6634)
!6651 = !DILocation(line: 608, column: 12, scope: !6622)
!6652 = !DILocation(line: 608, column: 5, scope: !6622)
!6653 = distinct !DISubprogram(name: "ff_dca_core_dequantize", scope: !6654, file: !6654, line: 227, type: !6655, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6654 = !DIFile(filename: "libavcodec/dca_core.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6655 = !DISubroutineType(types: !6656)
!6656 = !{null, !1877, !924, !922, !922, !920, !920}
!6657 = !DILocalVariable(name: "output", arg: 1, scope: !6653, file: !6654, line: 227, type: !1877)
!6658 = !DILocation(line: 227, column: 52, scope: !6653)
!6659 = !DILocalVariable(name: "input", arg: 2, scope: !6653, file: !6654, line: 227, type: !924)
!6660 = !DILocation(line: 227, column: 75, scope: !6653)
!6661 = !DILocalVariable(name: "step_size", arg: 3, scope: !6653, file: !6654, line: 228, type: !922)
!6662 = !DILocation(line: 228, column: 51, scope: !6653)
!6663 = !DILocalVariable(name: "scale", arg: 4, scope: !6653, file: !6654, line: 228, type: !922)
!6664 = !DILocation(line: 228, column: 70, scope: !6653)
!6665 = !DILocalVariable(name: "residual", arg: 5, scope: !6653, file: !6654, line: 228, type: !920)
!6666 = !DILocation(line: 228, column: 81, scope: !6653)
!6667 = !DILocalVariable(name: "len", arg: 6, scope: !6653, file: !6654, line: 228, type: !920)
!6668 = !DILocation(line: 228, column: 95, scope: !6653)
!6669 = !DILocalVariable(name: "step_scale", scope: !6653, file: !6654, line: 231, type: !926)
!6670 = !DILocation(line: 231, column: 13, scope: !6653)
!6671 = !DILocation(line: 231, column: 35, scope: !6653)
!6672 = !DILocation(line: 231, column: 26, scope: !6653)
!6673 = !DILocation(line: 231, column: 47, scope: !6653)
!6674 = !DILocation(line: 231, column: 45, scope: !6653)
!6675 = !DILocalVariable(name: "n", scope: !6653, file: !6654, line: 232, type: !920)
!6676 = !DILocation(line: 232, column: 9, scope: !6653)
!6677 = !DILocalVariable(name: "shift", scope: !6653, file: !6654, line: 232, type: !920)
!6678 = !DILocation(line: 232, column: 12, scope: !6653)
!6679 = !DILocation(line: 235, column: 9, scope: !6680)
!6680 = distinct !DILexicalBlock(scope: !6653, file: !6654, line: 235, column: 9)
!6681 = !DILocation(line: 235, column: 20, scope: !6680)
!6682 = !DILocation(line: 235, column: 9, scope: !6653)
!6683 = !DILocation(line: 236, column: 38, scope: !6684)
!6684 = distinct !DILexicalBlock(scope: !6680, file: !6654, line: 235, column: 33)
!6685 = !DILocation(line: 236, column: 49, scope: !6684)
!6686 = !DILocation(line: 236, column: 55, scope: !6684)
!6687 = !DILocation(line: 236, column: 37, scope: !6684)
!6688 = !DILocation(line: 236, column: 23, scope: !6684)
!6689 = !DILocation(line: 236, column: 21, scope: !6684)
!6690 = !DILocation(line: 236, column: 60, scope: !6684)
!6691 = !DILocation(line: 236, column: 15, scope: !6684)
!6692 = !DILocation(line: 237, column: 24, scope: !6684)
!6693 = !DILocation(line: 237, column: 20, scope: !6684)
!6694 = !DILocation(line: 238, column: 5, scope: !6684)
!6695 = !DILocation(line: 241, column: 9, scope: !6696)
!6696 = distinct !DILexicalBlock(scope: !6653, file: !6654, line: 241, column: 9)
!6697 = !DILocation(line: 241, column: 9, scope: !6653)
!6698 = !DILocation(line: 242, column: 16, scope: !6699)
!6699 = distinct !DILexicalBlock(scope: !6700, file: !6654, line: 242, column: 9)
!6700 = distinct !DILexicalBlock(scope: !6696, file: !6654, line: 241, column: 19)
!6701 = !DILocation(line: 242, column: 14, scope: !6699)
!6702 = !DILocation(line: 242, column: 21, scope: !6703)
!6703 = !DILexicalBlockFile(scope: !6704, file: !6654, discriminator: 1)
!6704 = distinct !DILexicalBlock(scope: !6699, file: !6654, line: 242, column: 9)
!6705 = !DILocation(line: 242, column: 25, scope: !6703)
!6706 = !DILocation(line: 242, column: 23, scope: !6703)
!6707 = !DILocation(line: 242, column: 9, scope: !6703)
!6708 = !DILocation(line: 243, column: 46, scope: !6704)
!6709 = !DILocation(line: 243, column: 40, scope: !6704)
!6710 = !DILocation(line: 243, column: 51, scope: !6704)
!6711 = !DILocation(line: 243, column: 49, scope: !6704)
!6712 = !DILocation(line: 243, column: 68, scope: !6704)
!6713 = !DILocation(line: 243, column: 66, scope: !6704)
!6714 = !DILocation(line: 243, column: 33, scope: !6704)
!6715 = !DILocation(line: 243, column: 26, scope: !6703)
!6716 = !DILocation(line: 243, column: 20, scope: !6704)
!6717 = !DILocation(line: 243, column: 13, scope: !6704)
!6718 = !DILocation(line: 243, column: 23, scope: !6704)
!6719 = !DILocation(line: 242, column: 31, scope: !6720)
!6720 = !DILexicalBlockFile(scope: !6704, file: !6654, discriminator: 2)
!6721 = !DILocation(line: 242, column: 9, scope: !6720)
!6722 = distinct !{!6722, !6723}
!6723 = !DILocation(line: 242, column: 9, scope: !6700)
!6724 = !DILocation(line: 244, column: 5, scope: !6700)
!6725 = !DILocation(line: 245, column: 16, scope: !6726)
!6726 = distinct !DILexicalBlock(scope: !6727, file: !6654, line: 245, column: 9)
!6727 = distinct !DILexicalBlock(scope: !6696, file: !6654, line: 244, column: 12)
!6728 = !DILocation(line: 245, column: 14, scope: !6726)
!6729 = !DILocation(line: 245, column: 21, scope: !6730)
!6730 = !DILexicalBlockFile(scope: !6731, file: !6654, discriminator: 1)
!6731 = distinct !DILexicalBlock(scope: !6726, file: !6654, line: 245, column: 9)
!6732 = !DILocation(line: 245, column: 25, scope: !6730)
!6733 = !DILocation(line: 245, column: 23, scope: !6730)
!6734 = !DILocation(line: 245, column: 9, scope: !6730)
!6735 = !DILocation(line: 246, column: 45, scope: !6731)
!6736 = !DILocation(line: 246, column: 39, scope: !6731)
!6737 = !DILocation(line: 246, column: 50, scope: !6731)
!6738 = !DILocation(line: 246, column: 48, scope: !6731)
!6739 = !DILocation(line: 246, column: 67, scope: !6731)
!6740 = !DILocation(line: 246, column: 65, scope: !6731)
!6741 = !DILocation(line: 246, column: 32, scope: !6731)
!6742 = !DILocation(line: 246, column: 25, scope: !6730)
!6743 = !DILocation(line: 246, column: 20, scope: !6731)
!6744 = !DILocation(line: 246, column: 13, scope: !6731)
!6745 = !DILocation(line: 246, column: 23, scope: !6731)
!6746 = !DILocation(line: 245, column: 31, scope: !6747)
!6747 = !DILexicalBlockFile(scope: !6731, file: !6654, discriminator: 2)
!6748 = !DILocation(line: 245, column: 9, scope: !6747)
!6749 = distinct !{!6749, !6750}
!6750 = !DILocation(line: 245, column: 9, scope: !6727)
!6751 = !DILocation(line: 248, column: 1, scope: !6653)
!6752 = distinct !DISubprogram(name: "clip23", scope: !4979, file: !4979, line: 54, type: !6753, isLocal: true, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6753 = !DISubroutineType(types: !6754)
!6754 = !{!922, !922}
!6755 = !DILocalVariable(name: "a", arg: 1, scope: !6756, file: !6757, line: 215, type: !920)
!6756 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !6757, file: !6757, line: 215, type: !6758, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6757 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6758 = !DISubroutineType(types: !6759)
!6759 = !{!920, !920, !920}
!6760 = !DILocation(line: 215, column: 93, scope: !6756, inlinedAt: !6761)
!6761 = distinct !DILocation(line: 54, column: 50, scope: !6752)
!6762 = !DILocalVariable(name: "p", arg: 2, scope: !6756, file: !6757, line: 215, type: !920)
!6763 = !DILocation(line: 215, column: 100, scope: !6756, inlinedAt: !6761)
!6764 = !DILocalVariable(name: "a", arg: 1, scope: !6752, file: !4979, line: 54, type: !922)
!6765 = !DILocation(line: 54, column: 38, scope: !6752)
!6766 = !DILocation(line: 54, column: 66, scope: !6752)
!6767 = !DILocation(line: 54, column: 50, scope: !6752)
!6768 = !DILocation(line: 217, column: 20, scope: !6769, inlinedAt: !6761)
!6769 = distinct !DILexicalBlock(scope: !6756, file: !6757, line: 217, column: 9)
!6770 = !DILocation(line: 217, column: 30, scope: !6769, inlinedAt: !6761)
!6771 = !DILocation(line: 217, column: 27, scope: !6769, inlinedAt: !6761)
!6772 = !DILocation(line: 217, column: 22, scope: !6769, inlinedAt: !6761)
!6773 = !DILocation(line: 217, column: 44, scope: !6769, inlinedAt: !6761)
!6774 = !DILocation(line: 217, column: 41, scope: !6769, inlinedAt: !6761)
!6775 = !DILocation(line: 217, column: 47, scope: !6769, inlinedAt: !6761)
!6776 = !DILocation(line: 217, column: 36, scope: !6769, inlinedAt: !6761)
!6777 = !DILocation(line: 217, column: 34, scope: !6769, inlinedAt: !6761)
!6778 = !DILocation(line: 217, column: 9, scope: !6756, inlinedAt: !6761)
!6779 = !DILocation(line: 218, column: 17, scope: !6769, inlinedAt: !6761)
!6780 = !DILocation(line: 218, column: 19, scope: !6769, inlinedAt: !6761)
!6781 = !DILocation(line: 218, column: 35, scope: !6769, inlinedAt: !6761)
!6782 = !DILocation(line: 218, column: 32, scope: !6769, inlinedAt: !6761)
!6783 = !DILocation(line: 218, column: 38, scope: !6769, inlinedAt: !6761)
!6784 = !DILocation(line: 218, column: 26, scope: !6769, inlinedAt: !6761)
!6785 = !DILocation(line: 218, column: 9, scope: !6769, inlinedAt: !6761)
!6786 = !DILocation(line: 220, column: 16, scope: !6769, inlinedAt: !6761)
!6787 = !DILocation(line: 220, column: 9, scope: !6769, inlinedAt: !6761)
!6788 = !DILocation(line: 221, column: 1, scope: !6756, inlinedAt: !6761)
!6789 = !DILocation(line: 54, column: 43, scope: !6752)
!6790 = distinct !DISubprogram(name: "put_subframe_samples", scope: !950, file: !950, line: 1071, type: !6791, isLocal: true, isDefinition: true, scopeLine: 1072, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6791 = !DISubroutineType(types: !6792)
!6792 = !{null, !1776, !920, !920, !920}
!6793 = !DILocalVariable(name: "c", arg: 1, scope: !6790, file: !950, line: 1071, type: !1776)
!6794 = !DILocation(line: 1071, column: 49, scope: !6790)
!6795 = !DILocalVariable(name: "ss", arg: 2, scope: !6790, file: !950, line: 1071, type: !920)
!6796 = !DILocation(line: 1071, column: 56, scope: !6790)
!6797 = !DILocalVariable(name: "band", arg: 3, scope: !6790, file: !950, line: 1071, type: !920)
!6798 = !DILocation(line: 1071, column: 64, scope: !6790)
!6799 = !DILocalVariable(name: "ch", arg: 4, scope: !6790, file: !950, line: 1071, type: !920)
!6800 = !DILocation(line: 1071, column: 74, scope: !6790)
!6801 = !DILocalVariable(name: "i", scope: !6790, file: !950, line: 1073, type: !920)
!6802 = !DILocation(line: 1073, column: 9, scope: !6790)
!6803 = !DILocalVariable(name: "j", scope: !6790, file: !950, line: 1073, type: !920)
!6804 = !DILocation(line: 1073, column: 12, scope: !6790)
!6805 = !DILocalVariable(name: "sum", scope: !6790, file: !950, line: 1073, type: !920)
!6806 = !DILocation(line: 1073, column: 15, scope: !6790)
!6807 = !DILocalVariable(name: "bits", scope: !6790, file: !950, line: 1073, type: !920)
!6808 = !DILocation(line: 1073, column: 20, scope: !6790)
!6809 = !DILocalVariable(name: "sel", scope: !6790, file: !950, line: 1073, type: !920)
!6810 = !DILocation(line: 1073, column: 26, scope: !6790)
!6811 = !DILocation(line: 1074, column: 22, scope: !6812)
!6812 = distinct !DILexicalBlock(scope: !6790, file: !950, line: 1074, column: 9)
!6813 = !DILocation(line: 1074, column: 9, scope: !6812)
!6814 = !DILocation(line: 1074, column: 18, scope: !6812)
!6815 = !DILocation(line: 1074, column: 12, scope: !6812)
!6816 = !DILocation(line: 1074, column: 28, scope: !6812)
!6817 = !DILocation(line: 1074, column: 9, scope: !6790)
!6818 = !DILocation(line: 1075, column: 9, scope: !6819)
!6819 = distinct !DILexicalBlock(scope: !6812, file: !950, line: 1074, column: 35)
!6820 = distinct !{!6820, !6818}
!6821 = !DILocation(line: 1075, column: 33, scope: !6822)
!6822 = !DILexicalBlockFile(scope: !6823, file: !950, discriminator: 1)
!6823 = distinct !DILexicalBlock(scope: !6824, file: !950, line: 1075, column: 18)
!6824 = distinct !DILexicalBlock(scope: !6819, file: !950, line: 1075, column: 12)
!6825 = !DILocation(line: 1075, column: 20, scope: !6822)
!6826 = !DILocation(line: 1075, column: 29, scope: !6822)
!6827 = !DILocation(line: 1075, column: 23, scope: !6822)
!6828 = !DILocation(line: 1075, column: 39, scope: !6822)
!6829 = !DILocation(line: 1075, column: 18, scope: !6822)
!6830 = !DILocation(line: 1075, column: 47, scope: !6831)
!6831 = !DILexicalBlockFile(scope: !6832, file: !950, discriminator: 2)
!6832 = distinct !DILexicalBlock(scope: !6823, file: !950, line: 1075, column: 45)
!6833 = !DILocation(line: 1075, column: 103, scope: !6834)
!6834 = !DILexicalBlockFile(scope: !6831, file: !950, discriminator: 4)
!6835 = !DILocation(line: 1075, column: 103, scope: !6831)
!6836 = !DILocation(line: 1075, column: 114, scope: !6837)
!6837 = !DILexicalBlockFile(scope: !6824, file: !950, discriminator: 3)
!6838 = !DILocation(line: 1076, column: 51, scope: !6819)
!6839 = !DILocation(line: 1076, column: 38, scope: !6819)
!6840 = !DILocation(line: 1076, column: 47, scope: !6819)
!6841 = !DILocation(line: 1076, column: 41, scope: !6819)
!6842 = !DILocation(line: 1076, column: 57, scope: !6819)
!6843 = !DILocation(line: 1076, column: 15, scope: !6819)
!6844 = !DILocation(line: 1076, column: 34, scope: !6819)
!6845 = !DILocation(line: 1076, column: 18, scope: !6819)
!6846 = !DILocation(line: 1076, column: 13, scope: !6819)
!6847 = !DILocation(line: 1078, column: 13, scope: !6848)
!6848 = distinct !DILexicalBlock(scope: !6819, file: !950, line: 1078, column: 13)
!6849 = !DILocation(line: 1078, column: 62, scope: !6848)
!6850 = !DILocation(line: 1078, column: 49, scope: !6848)
!6851 = !DILocation(line: 1078, column: 58, scope: !6848)
!6852 = !DILocation(line: 1078, column: 52, scope: !6848)
!6853 = !DILocation(line: 1078, column: 68, scope: !6848)
!6854 = !DILocation(line: 1078, column: 19, scope: !6848)
!6855 = !DILocation(line: 1078, column: 17, scope: !6848)
!6856 = !DILocation(line: 1078, column: 13, scope: !6819)
!6857 = !DILocation(line: 1079, column: 35, scope: !6858)
!6858 = distinct !DILexicalBlock(scope: !6848, file: !950, line: 1078, column: 74)
!6859 = !DILocation(line: 1079, column: 38, scope: !6858)
!6860 = !DILocation(line: 1079, column: 66, scope: !6858)
!6861 = !DILocation(line: 1079, column: 69, scope: !6858)
!6862 = !DILocation(line: 1079, column: 43, scope: !6858)
!6863 = !DILocation(line: 1079, column: 60, scope: !6858)
!6864 = !DILocation(line: 1079, column: 56, scope: !6858)
!6865 = !DILocation(line: 1079, column: 46, scope: !6858)
!6866 = !DILocation(line: 1080, column: 34, scope: !6858)
!6867 = !DILocation(line: 1080, column: 52, scope: !6858)
!6868 = !DILocation(line: 1080, column: 39, scope: !6858)
!6869 = !DILocation(line: 1080, column: 48, scope: !6858)
!6870 = !DILocation(line: 1080, column: 42, scope: !6858)
!6871 = !DILocation(line: 1080, column: 58, scope: !6858)
!6872 = !DILocation(line: 1079, column: 13, scope: !6858)
!6873 = !DILocation(line: 1081, column: 13, scope: !6858)
!6874 = !DILocation(line: 1085, column: 26, scope: !6875)
!6875 = distinct !DILexicalBlock(scope: !6819, file: !950, line: 1085, column: 13)
!6876 = !DILocation(line: 1085, column: 13, scope: !6875)
!6877 = !DILocation(line: 1085, column: 22, scope: !6875)
!6878 = !DILocation(line: 1085, column: 16, scope: !6875)
!6879 = !DILocation(line: 1085, column: 32, scope: !6875)
!6880 = !DILocation(line: 1085, column: 13, scope: !6819)
!6881 = !DILocation(line: 1086, column: 20, scope: !6882)
!6882 = distinct !DILexicalBlock(scope: !6883, file: !950, line: 1086, column: 13)
!6883 = distinct !DILexicalBlock(scope: !6875, file: !950, line: 1085, column: 38)
!6884 = !DILocation(line: 1086, column: 18, scope: !6882)
!6885 = !DILocation(line: 1086, column: 25, scope: !6886)
!6886 = !DILexicalBlockFile(scope: !6887, file: !950, discriminator: 1)
!6887 = distinct !DILexicalBlock(scope: !6882, file: !950, line: 1086, column: 13)
!6888 = !DILocation(line: 1086, column: 27, scope: !6886)
!6889 = !DILocation(line: 1086, column: 13, scope: !6886)
!6890 = !DILocation(line: 1087, column: 21, scope: !6891)
!6891 = distinct !DILexicalBlock(scope: !6887, file: !950, line: 1086, column: 40)
!6892 = !DILocation(line: 1088, column: 24, scope: !6893)
!6893 = distinct !DILexicalBlock(scope: !6891, file: !950, line: 1088, column: 17)
!6894 = !DILocation(line: 1088, column: 22, scope: !6893)
!6895 = !DILocation(line: 1088, column: 29, scope: !6896)
!6896 = !DILexicalBlockFile(scope: !6897, file: !950, discriminator: 1)
!6897 = distinct !DILexicalBlock(scope: !6893, file: !950, line: 1088, column: 17)
!6898 = !DILocation(line: 1088, column: 31, scope: !6896)
!6899 = !DILocation(line: 1088, column: 17, scope: !6896)
!6900 = !DILocation(line: 1089, column: 61, scope: !6901)
!6901 = distinct !DILexicalBlock(scope: !6897, file: !950, line: 1088, column: 42)
!6902 = !DILocation(line: 1089, column: 48, scope: !6901)
!6903 = !DILocation(line: 1089, column: 57, scope: !6901)
!6904 = !DILocation(line: 1089, column: 51, scope: !6901)
!6905 = !DILocation(line: 1089, column: 28, scope: !6901)
!6906 = !DILocation(line: 1089, column: 25, scope: !6901)
!6907 = !DILocation(line: 1090, column: 51, scope: !6901)
!6908 = !DILocation(line: 1090, column: 54, scope: !6901)
!6909 = !DILocation(line: 1090, column: 60, scope: !6901)
!6910 = !DILocation(line: 1090, column: 58, scope: !6901)
!6911 = !DILocation(line: 1090, column: 64, scope: !6901)
!6912 = !DILocation(line: 1090, column: 62, scope: !6901)
!6913 = !DILocation(line: 1090, column: 28, scope: !6901)
!6914 = !DILocation(line: 1090, column: 45, scope: !6901)
!6915 = !DILocation(line: 1090, column: 41, scope: !6901)
!6916 = !DILocation(line: 1090, column: 31, scope: !6901)
!6917 = !DILocation(line: 1090, column: 25, scope: !6901)
!6918 = !DILocation(line: 1091, column: 62, scope: !6901)
!6919 = !DILocation(line: 1091, column: 49, scope: !6901)
!6920 = !DILocation(line: 1091, column: 58, scope: !6901)
!6921 = !DILocation(line: 1091, column: 52, scope: !6901)
!6922 = !DILocation(line: 1091, column: 29, scope: !6901)
!6923 = !DILocation(line: 1091, column: 69, scope: !6901)
!6924 = !DILocation(line: 1091, column: 74, scope: !6901)
!6925 = !DILocation(line: 1091, column: 25, scope: !6901)
!6926 = !DILocation(line: 1092, column: 17, scope: !6901)
!6927 = !DILocation(line: 1088, column: 38, scope: !6928)
!6928 = !DILexicalBlockFile(scope: !6897, file: !950, discriminator: 2)
!6929 = !DILocation(line: 1088, column: 17, scope: !6928)
!6930 = distinct !{!6930, !6931}
!6931 = !DILocation(line: 1088, column: 17, scope: !6891)
!6932 = !DILocation(line: 1093, column: 27, scope: !6891)
!6933 = !DILocation(line: 1093, column: 30, scope: !6891)
!6934 = !DILocation(line: 1093, column: 63, scope: !6891)
!6935 = !DILocation(line: 1093, column: 50, scope: !6891)
!6936 = !DILocation(line: 1093, column: 59, scope: !6891)
!6937 = !DILocation(line: 1093, column: 53, scope: !6891)
!6938 = !DILocation(line: 1093, column: 34, scope: !6891)
!6939 = !DILocation(line: 1093, column: 70, scope: !6891)
!6940 = !DILocation(line: 1093, column: 75, scope: !6891)
!6941 = !DILocation(line: 1093, column: 17, scope: !6891)
!6942 = !DILocation(line: 1094, column: 13, scope: !6891)
!6943 = !DILocation(line: 1086, column: 34, scope: !6944)
!6944 = !DILexicalBlockFile(scope: !6887, file: !950, discriminator: 2)
!6945 = !DILocation(line: 1086, column: 13, scope: !6944)
!6946 = distinct !{!6946, !6947}
!6947 = !DILocation(line: 1086, column: 13, scope: !6883)
!6948 = !DILocation(line: 1095, column: 13, scope: !6883)
!6949 = !DILocation(line: 1097, column: 5, scope: !6819)
!6950 = !DILocation(line: 1099, column: 12, scope: !6951)
!6951 = distinct !DILexicalBlock(scope: !6790, file: !950, line: 1099, column: 5)
!6952 = !DILocation(line: 1099, column: 10, scope: !6951)
!6953 = !DILocation(line: 1099, column: 17, scope: !6954)
!6954 = !DILexicalBlockFile(scope: !6955, file: !950, discriminator: 1)
!6955 = distinct !DILexicalBlock(scope: !6951, file: !950, line: 1099, column: 5)
!6956 = !DILocation(line: 1099, column: 19, scope: !6954)
!6957 = !DILocation(line: 1099, column: 5, scope: !6954)
!6958 = !DILocation(line: 1100, column: 45, scope: !6959)
!6959 = distinct !DILexicalBlock(scope: !6955, file: !950, line: 1099, column: 29)
!6960 = !DILocation(line: 1100, column: 32, scope: !6959)
!6961 = !DILocation(line: 1100, column: 41, scope: !6959)
!6962 = !DILocation(line: 1100, column: 35, scope: !6959)
!6963 = !DILocation(line: 1100, column: 16, scope: !6959)
!6964 = !DILocation(line: 1100, column: 52, scope: !6959)
!6965 = !DILocation(line: 1100, column: 14, scope: !6959)
!6966 = !DILocation(line: 1101, column: 20, scope: !6959)
!6967 = !DILocation(line: 1101, column: 23, scope: !6959)
!6968 = !DILocation(line: 1101, column: 27, scope: !6959)
!6969 = !DILocation(line: 1101, column: 56, scope: !6959)
!6970 = !DILocation(line: 1101, column: 59, scope: !6959)
!6971 = !DILocation(line: 1101, column: 65, scope: !6959)
!6972 = !DILocation(line: 1101, column: 63, scope: !6959)
!6973 = !DILocation(line: 1101, column: 33, scope: !6959)
!6974 = !DILocation(line: 1101, column: 50, scope: !6959)
!6975 = !DILocation(line: 1101, column: 46, scope: !6959)
!6976 = !DILocation(line: 1101, column: 36, scope: !6959)
!6977 = !DILocation(line: 1101, column: 9, scope: !6959)
!6978 = !DILocation(line: 1102, column: 5, scope: !6959)
!6979 = !DILocation(line: 1099, column: 25, scope: !6980)
!6980 = !DILexicalBlockFile(scope: !6955, file: !950, discriminator: 2)
!6981 = !DILocation(line: 1099, column: 5, scope: !6980)
!6982 = distinct !{!6982, !6983}
!6983 = !DILocation(line: 1099, column: 5, scope: !6790)
!6984 = !DILocation(line: 1103, column: 1, scope: !6790)
!6985 = distinct !DISubprogram(name: "put_sbits", scope: !1784, file: !1784, line: 240, type: !6986, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6986 = !DISubroutineType(types: !6987)
!6987 = !{null, !3953, !920, !922}
!6988 = !DILocalVariable(name: "a", arg: 1, scope: !6989, file: !6757, line: 241, type: !921)
!6989 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !6757, file: !6757, line: 241, type: !6990, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!6990 = !DISubroutineType(types: !6991)
!6991 = !{!921, !921, !921}
!6992 = !DILocation(line: 241, column: 103, scope: !6989, inlinedAt: !6993)
!6993 = distinct !DILocation(line: 244, column: 21, scope: !6985)
!6994 = !DILocalVariable(name: "p", arg: 2, scope: !6989, file: !6757, line: 241, type: !921)
!6995 = !DILocation(line: 241, column: 115, scope: !6989, inlinedAt: !6993)
!6996 = !DILocalVariable(name: "pb", arg: 1, scope: !6985, file: !1784, line: 240, type: !3953)
!6997 = !DILocation(line: 240, column: 45, scope: !6985)
!6998 = !DILocalVariable(name: "n", arg: 2, scope: !6985, file: !1784, line: 240, type: !920)
!6999 = !DILocation(line: 240, column: 53, scope: !6985)
!7000 = !DILocalVariable(name: "value", arg: 3, scope: !6985, file: !1784, line: 240, type: !922)
!7001 = !DILocation(line: 240, column: 64, scope: !6985)
!7002 = !DILocation(line: 244, column: 14, scope: !6985)
!7003 = !DILocation(line: 244, column: 18, scope: !6985)
!7004 = !DILocation(line: 244, column: 37, scope: !6985)
!7005 = !DILocation(line: 244, column: 44, scope: !6985)
!7006 = !DILocation(line: 244, column: 21, scope: !6985)
!7007 = !DILocation(line: 243, column: 12, scope: !6989, inlinedAt: !6993)
!7008 = !DILocation(line: 243, column: 23, scope: !6989, inlinedAt: !6993)
!7009 = !DILocation(line: 243, column: 20, scope: !6989, inlinedAt: !6993)
!7010 = !DILocation(line: 243, column: 26, scope: !6989, inlinedAt: !6993)
!7011 = !DILocation(line: 243, column: 14, scope: !6989, inlinedAt: !6993)
!7012 = !DILocation(line: 244, column: 5, scope: !7013)
!7013 = !DILexicalBlockFile(scope: !6985, file: !1784, discriminator: 1)
!7014 = !DILocation(line: 245, column: 1, scope: !6985)
!7015 = distinct !DISubprogram(name: "subband_bufer_free", scope: !950, file: !950, line: 153, type: !3585, isLocal: true, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1757)
!7016 = !DILocalVariable(name: "c", arg: 1, scope: !7015, file: !950, line: 153, type: !1776)
!7017 = !DILocation(line: 153, column: 47, scope: !7015)
!7018 = !DILocation(line: 155, column: 9, scope: !7019)
!7019 = distinct !DILexicalBlock(scope: !7015, file: !950, line: 155, column: 9)
!7020 = !DILocation(line: 155, column: 12, scope: !7019)
!7021 = !DILocation(line: 155, column: 9, scope: !7015)
!7022 = !DILocalVariable(name: "bufer", scope: !7023, file: !950, line: 156, type: !1877)
!7023 = distinct !DILexicalBlock(scope: !7019, file: !950, line: 155, column: 27)
!7024 = !DILocation(line: 156, column: 18, scope: !7023)
!7025 = !DILocation(line: 156, column: 26, scope: !7023)
!7026 = !DILocation(line: 156, column: 29, scope: !7023)
!7027 = !DILocation(line: 156, column: 43, scope: !7023)
!7028 = !DILocation(line: 157, column: 17, scope: !7023)
!7029 = !DILocation(line: 157, column: 9, scope: !7023)
!7030 = !DILocation(line: 158, column: 9, scope: !7023)
!7031 = !DILocation(line: 158, column: 12, scope: !7023)
!7032 = !DILocation(line: 158, column: 26, scope: !7023)
!7033 = !DILocation(line: 159, column: 5, scope: !7023)
!7034 = !DILocation(line: 160, column: 1, scope: !7015)
