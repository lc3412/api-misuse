; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--g726.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--g726.o.i"
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
%struct.G726Tables = type { i32*, i16*, i16*, i8* }
%struct.G726Context = type { %struct.AVClass*, %struct.G726Tables, [2 x %struct.Float11], [6 x %struct.Float11], [2 x i32], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Float11 = type { i8, i8, i8 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"g726\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"G.726 ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@g726_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@defaults = internal constant [2 x %struct.AVCodecDefault] [%struct.AVCodecDefault { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0) }, %struct.AVCodecDefault zeroinitializer], align 16
@ff_adpcm_g726_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 69643, i32 64, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* @g726_class, %struct.AVProfile* null, i8* null, i32 152, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* getelementptr inbounds ([2 x %struct.AVCodecDefault], [2 x %struct.AVCodecDefault]* @defaults, i32 0, i32 0), void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @g726_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @g726_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"g726le\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"G.726 little endian ADPCM (\22right-justified\22)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 1, i32 -1], align 4
@g726le_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_adpcm_g726le_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 71684, i32 64, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.4, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* @g726le_class, %struct.AVProfile* null, i8* null, i32 152, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* getelementptr inbounds ([2 x %struct.AVCodecDefault], [2 x %struct.AVCodecDefault]* @defaults, i32 0, i32 0), void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @g726_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @g726_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_adpcm_g726_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 69643, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 152, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @g726_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @g726_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @g726_decode_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"G.726 ADPCM little-endian\00", align 1
@ff_adpcm_g726le_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 1, i32 71684, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 152, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @g726_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @g726_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @g726_decode_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i32 0, i32 0), i32 140, i32 1, %union.anon { i64 4 }, double 2.000000e+00, double 5.000000e+00, i32 9, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"code_size\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Bits per code\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [140 x i8] c"Sample rates other than 8kHz are not allowed when the compliance level is higher than unofficial. Resample or reduce the compliance level.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Invalid sample rate %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Only mono is supported\0A\00", align 1
@G726Tables_pool = internal constant [4 x %struct.G726Tables] [%struct.G726Tables { i32* getelementptr inbounds ([2 x i32], [2 x i32]* @quant_tbl16, i32 0, i32 0), i16* getelementptr inbounds ([4 x i16], [4 x i16]* @iquant_tbl16, i32 0, i32 0), i16* getelementptr inbounds ([4 x i16], [4 x i16]* @W_tbl16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @F_tbl16, i32 0, i32 0) }, %struct.G726Tables { i32* getelementptr inbounds ([4 x i32], [4 x i32]* @quant_tbl24, i32 0, i32 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @iquant_tbl24, i32 0, i32 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @W_tbl24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @F_tbl24, i32 0, i32 0) }, %struct.G726Tables { i32* getelementptr inbounds ([8 x i32], [8 x i32]* @quant_tbl32, i32 0, i32 0), i16* getelementptr inbounds ([16 x i16], [16 x i16]* @iquant_tbl32, i32 0, i32 0), i16* getelementptr inbounds ([16 x i16], [16 x i16]* @W_tbl32, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @F_tbl32, i32 0, i32 0) }, %struct.G726Tables { i32* getelementptr inbounds ([16 x i32], [16 x i32]* @quant_tbl40, i32 0, i32 0), i16* getelementptr inbounds ([32 x i16], [32 x i16]* @iquant_tbl40, i32 0, i32 0), i16* getelementptr inbounds ([32 x i16], [32 x i16]* @W_tbl40, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @F_tbl40, i32 0, i32 0) }], align 16
@quant_tbl16 = internal constant [2 x i32] [i32 260, i32 2147483647], align 4
@iquant_tbl16 = internal constant [4 x i16] [i16 116, i16 365, i16 365, i16 116], align 2
@W_tbl16 = internal constant [4 x i16] [i16 -22, i16 439, i16 439, i16 -22], align 2
@F_tbl16 = internal constant [4 x i8] c"\00\07\07\00", align 1
@quant_tbl24 = internal constant [4 x i32] [i32 7, i32 217, i32 330, i32 2147483647], align 16
@iquant_tbl24 = internal constant [8 x i16] [i16 -32768, i16 135, i16 273, i16 373, i16 373, i16 273, i16 135, i16 -32768], align 16
@W_tbl24 = internal constant [8 x i16] [i16 -4, i16 30, i16 137, i16 582, i16 582, i16 137, i16 30, i16 -4], align 16
@F_tbl24 = internal constant [8 x i8] c"\00\01\02\07\07\02\01\00", align 1
@quant_tbl32 = internal constant [8 x i32] [i32 -125, i32 79, i32 177, i32 245, i32 299, i32 348, i32 399, i32 2147483647], align 16
@iquant_tbl32 = internal constant [16 x i16] [i16 -32768, i16 4, i16 135, i16 213, i16 273, i16 323, i16 373, i16 425, i16 425, i16 373, i16 323, i16 273, i16 213, i16 135, i16 4, i16 -32768], align 16
@W_tbl32 = internal constant [16 x i16] [i16 -12, i16 18, i16 41, i16 64, i16 112, i16 198, i16 355, i16 1122, i16 1122, i16 355, i16 198, i16 112, i16 64, i16 41, i16 18, i16 -12], align 16
@F_tbl32 = internal constant [16 x i8] c"\00\00\00\01\01\01\03\07\07\03\01\01\01\00\00\00", align 16
@quant_tbl40 = internal constant [16 x i32] [i32 -122, i32 -16, i32 67, i32 138, i32 197, i32 249, i32 297, i32 338, i32 377, i32 412, i32 444, i32 474, i32 501, i32 527, i32 552, i32 2147483647], align 16
@iquant_tbl40 = internal constant [32 x i16] [i16 -32768, i16 -66, i16 28, i16 104, i16 169, i16 224, i16 274, i16 318, i16 358, i16 395, i16 429, i16 459, i16 488, i16 514, i16 539, i16 566, i16 566, i16 539, i16 514, i16 488, i16 459, i16 429, i16 395, i16 358, i16 318, i16 274, i16 224, i16 169, i16 104, i16 28, i16 -66, i16 -32768], align 16
@W_tbl40 = internal constant [32 x i16] [i16 14, i16 14, i16 24, i16 39, i16 40, i16 41, i16 58, i16 100, i16 141, i16 179, i16 219, i16 280, i16 358, i16 440, i16 529, i16 696, i16 696, i16 529, i16 440, i16 358, i16 280, i16 219, i16 179, i16 141, i16 100, i16 58, i16 41, i16 40, i16 39, i16 24, i16 14, i16 14], align 16
@F_tbl40 = internal constant [32 x i8] c"\00\00\00\00\00\01\01\01\01\01\02\03\04\05\06\06\06\06\05\04\03\02\01\01\01\01\01\00\00\00\00\00", align 16
@.str.13 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Decoding more than one channel\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Invalid number of bits %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Frame invalidly split, missing parser?\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1748 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1750, metadata !1755), !dbg !1756
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1758, metadata !1755), !dbg !1759
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1760, metadata !1755), !dbg !1761
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.G726Context*, align 8
  %.compoundliteral = alloca [4 x i32], align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1762, metadata !1755), !dbg !1763
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c, metadata !1764, metadata !1755), !dbg !1800
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1801
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1802
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1802
  %2 = bitcast i8* %1 to %struct.G726Context*, !dbg !1801
  store %struct.G726Context* %2, %struct.G726Context** %c, align 8, !dbg !1800
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 3, !dbg !1804
  %4 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !1804
  %name = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %4, i32 0, i32 0, !dbg !1805
  %5 = load i8*, i8** %name, align 8, !dbg !1805
  %call = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #10, !dbg !1806
  %tobool = icmp ne i32 %call, 0, !dbg !1807
  %lnot = xor i1 %tobool, true, !dbg !1807
  %lnot.ext = zext i1 %lnot to i32, !dbg !1807
  %6 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1808
  %little_endian = getelementptr inbounds %struct.G726Context, %struct.G726Context* %6, i32 0, i32 17, !dbg !1809
  store i32 %lnot.ext, i32* %little_endian, align 8, !dbg !1810
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1811
  %strict_std_compliance = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 132, !dbg !1813
  %8 = load i32, i32* %strict_std_compliance, align 4, !dbg !1813
  %cmp = icmp sgt i32 %8, -1, !dbg !1814
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1815

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1816
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 82, !dbg !1817
  %10 = load i32, i32* %sample_rate, align 8, !dbg !1817
  %cmp1 = icmp ne i32 %10, 8000, !dbg !1818
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1819

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1821
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1821
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @.str.10, i32 0, i32 0)), !dbg !1823
  store i32 -22, i32* %retval, align 4, !dbg !1824
  br label %return, !dbg !1824

if.end:                                           ; preds = %land.lhs.true, %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %sample_rate2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 82, !dbg !1827
  %14 = load i32, i32* %sample_rate2, align 8, !dbg !1827
  %cmp3 = icmp sle i32 %14, 0, !dbg !1828
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !1829

if.then4:                                         ; preds = %if.end
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !1830
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1832
  %sample_rate5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 82, !dbg !1833
  %18 = load i32, i32* %sample_rate5, align 8, !dbg !1833
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0), i32 %18), !dbg !1834
  store i32 -22, i32* %retval, align 4, !dbg !1835
  br label %return, !dbg !1835

if.end6:                                          ; preds = %if.end
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 83, !dbg !1838
  %20 = load i32, i32* %channels, align 4, !dbg !1838
  %cmp7 = icmp ne i32 %20, 1, !dbg !1839
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1840

if.then8:                                         ; preds = %if.end6
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1841
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !1841
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0)), !dbg !1843
  store i32 -22, i32* %retval, align 4, !dbg !1844
  br label %return, !dbg !1844

if.end9:                                          ; preds = %if.end6
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1845
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 9, !dbg !1847
  %24 = load i64, i64* %bit_rate, align 8, !dbg !1847
  %tobool10 = icmp ne i64 %24, 0, !dbg !1845
  br i1 %tobool10, label %if.then11, label %if.end18, !dbg !1848

if.then11:                                        ; preds = %if.end9
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %bit_rate12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 9, !dbg !1850
  %26 = load i64, i64* %bit_rate12, align 8, !dbg !1850
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1851
  %sample_rate13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 82, !dbg !1852
  %28 = load i32, i32* %sample_rate13, align 8, !dbg !1852
  %div = sdiv i32 %28, 2, !dbg !1853
  %conv = sext i32 %div to i64, !dbg !1851
  %add = add nsw i64 %26, %conv, !dbg !1854
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %sample_rate14 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %29, i32 0, i32 82, !dbg !1856
  %30 = load i32, i32* %sample_rate14, align 8, !dbg !1856
  %conv15 = sext i32 %30 to i64, !dbg !1855
  %div16 = sdiv i64 %add, %conv15, !dbg !1857
  %conv17 = trunc i64 %div16 to i32, !dbg !1858
  %31 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1859
  %code_size = getelementptr inbounds %struct.G726Context, %struct.G726Context* %31, i32 0, i32 16, !dbg !1860
  store i32 %conv17, i32* %code_size, align 4, !dbg !1861
  br label %if.end18, !dbg !1859

if.end18:                                         ; preds = %if.then11, %if.end9
  %32 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1862
  %code_size19 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %32, i32 0, i32 16, !dbg !1863
  %33 = load i32, i32* %code_size19, align 4, !dbg !1863
  store i32 %33, i32* %a.addr.i, align 4, !dbg !1864
  store i32 2, i32* %amin.addr.i, align 4, !dbg !1864
  store i32 5, i32* %amax.addr.i, align 4, !dbg !1864
  %34 = load i32, i32* %a.addr.i, align 4, !dbg !1865
  %35 = load i32, i32* %amin.addr.i, align 4, !dbg !1867
  %cmp.i = icmp slt i32 %34, %35, !dbg !1868
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !1869

if.then.i:                                        ; preds = %if.end18
  %36 = load i32, i32* %amin.addr.i, align 4, !dbg !1870
  store i32 %36, i32* %retval.i, align 4, !dbg !1872
  br label %av_clip_c.exit, !dbg !1872

if.else.i:                                        ; preds = %if.end18
  %37 = load i32, i32* %a.addr.i, align 4, !dbg !1873
  %38 = load i32, i32* %amax.addr.i, align 4, !dbg !1875
  %cmp1.i = icmp sgt i32 %37, %38, !dbg !1876
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !1877

if.then2.i:                                       ; preds = %if.else.i
  %39 = load i32, i32* %amax.addr.i, align 4, !dbg !1878
  store i32 %39, i32* %retval.i, align 4, !dbg !1880
  br label %av_clip_c.exit, !dbg !1880

if.else3.i:                                       ; preds = %if.else.i
  %40 = load i32, i32* %a.addr.i, align 4, !dbg !1881
  store i32 %40, i32* %retval.i, align 4, !dbg !1882
  br label %av_clip_c.exit, !dbg !1882

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %41 = load i32, i32* %retval.i, align 4, !dbg !1883
  %42 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1884
  %code_size21 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %42, i32 0, i32 16, !dbg !1885
  store i32 %41, i32* %code_size21, align 4, !dbg !1886
  %43 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1887
  %code_size22 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %43, i32 0, i32 16, !dbg !1888
  %44 = load i32, i32* %code_size22, align 4, !dbg !1888
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1889
  %sample_rate23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 82, !dbg !1890
  %46 = load i32, i32* %sample_rate23, align 8, !dbg !1890
  %mul = mul nsw i32 %44, %46, !dbg !1891
  %conv24 = sext i32 %mul to i64, !dbg !1887
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1892
  %bit_rate25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 9, !dbg !1893
  store i64 %conv24, i64* %bit_rate25, align 8, !dbg !1894
  %48 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1895
  %code_size26 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %48, i32 0, i32 16, !dbg !1896
  %49 = load i32, i32* %code_size26, align 4, !dbg !1896
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1897
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 142, !dbg !1898
  store i32 %49, i32* %bits_per_coded_sample, align 8, !dbg !1899
  %51 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1900
  %call27 = call i32 @g726_reset(%struct.G726Context* %51), !dbg !1901
  %52 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1902
  %code_size28 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %52, i32 0, i32 16, !dbg !1903
  %53 = load i32, i32* %code_size28, align 4, !dbg !1903
  %sub = sub nsw i32 %53, 2, !dbg !1904
  %idxprom = sext i32 %sub to i64, !dbg !1905
  %arrayinit.begin = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral, i64 0, i64 0, !dbg !1906
  store i32 4096, i32* %arrayinit.begin, align 4, !dbg !1906
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !1906
  store i32 2736, i32* %arrayinit.element, align 4, !dbg !1906
  %arrayinit.element29 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !1906
  store i32 2048, i32* %arrayinit.element29, align 4, !dbg !1906
  %arrayinit.element30 = getelementptr inbounds i32, i32* %arrayinit.element29, i64 1, !dbg !1906
  store i32 1640, i32* %arrayinit.element30, align 4, !dbg !1906
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %.compoundliteral, i64 0, i64 %idxprom, !dbg !1905
  %54 = load i32, i32* %arrayidx, align 4, !dbg !1905
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1907
  %frame_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 85, !dbg !1908
  store i32 %54, i32* %frame_size, align 4, !dbg !1909
  store i32 0, i32* %retval, align 4, !dbg !1910
  br label %return, !dbg !1910

return:                                           ; preds = %av_clip_c.exit, %if.then8, %if.then4, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !1911
  ret i32 %56, !dbg !1911
}

; Function Attrs: nounwind uwtable
define internal i32 @g726_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %avpkt, %struct.AVFrame* %frame, i32* %got_packet_ptr) #1 !dbg !1912 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %got_packet_ptr.addr = alloca i32*, align 8
  %c = alloca %struct.G726Context*, align 8
  %samples = alloca i16*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %out_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1913, metadata !1755), !dbg !1914
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1915, metadata !1755), !dbg !1916
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !1917, metadata !1755), !dbg !1918
  store i32* %got_packet_ptr, i32** %got_packet_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet_ptr.addr, metadata !1919, metadata !1755), !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c, metadata !1921, metadata !1755), !dbg !1922
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1923
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1924
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1924
  %2 = bitcast i8* %1 to %struct.G726Context*, !dbg !1923
  store %struct.G726Context* %2, %struct.G726Context** %c, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !1925, metadata !1755), !dbg !1926
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1927
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !1928
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !1927
  %4 = load i8*, i8** %arrayidx, align 8, !dbg !1927
  %5 = bitcast i8* %4 to i16*, !dbg !1929
  store i16* %5, i16** %samples, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !1930, metadata !1755), !dbg !1941
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1942, metadata !1755), !dbg !1943
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1944, metadata !1755), !dbg !1945
  call void @llvm.dbg.declare(metadata i32* %out_size, metadata !1946, metadata !1755), !dbg !1947
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1948
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 5, !dbg !1949
  %7 = load i32, i32* %nb_samples, align 8, !dbg !1949
  %8 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1950
  %code_size = getelementptr inbounds %struct.G726Context, %struct.G726Context* %8, i32 0, i32 16, !dbg !1951
  %9 = load i32, i32* %code_size, align 4, !dbg !1951
  %mul = mul nsw i32 %7, %9, !dbg !1952
  %add = add nsw i32 %mul, 7, !dbg !1953
  %div = sdiv i32 %add, 8, !dbg !1954
  store i32 %div, i32* %out_size, align 4, !dbg !1955
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1956
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1958
  %12 = load i32, i32* %out_size, align 4, !dbg !1959
  %conv = sext i32 %12 to i64, !dbg !1959
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %10, %struct.AVPacket* %11, i64 %conv, i64 0), !dbg !1960
  store i32 %call, i32* %ret, align 4, !dbg !1961
  %cmp = icmp slt i32 %call, 0, !dbg !1962
  br i1 %cmp, label %if.then, label %if.end, !dbg !1963

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !1964
  store i32 %13, i32* %retval, align 4, !dbg !1965
  br label %return, !dbg !1965

if.end:                                           ; preds = %entry
  %14 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1966
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %14, i32 0, i32 3, !dbg !1967
  %15 = load i8*, i8** %data2, align 8, !dbg !1967
  %16 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1968
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %16, i32 0, i32 4, !dbg !1969
  %17 = load i32, i32* %size, align 8, !dbg !1969
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %15, i32 %17), !dbg !1970
  store i32 0, i32* %i, align 4, !dbg !1971
  br label %for.cond, !dbg !1973

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, i32* %i, align 4, !dbg !1974
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !1977
  %nb_samples3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %19, i32 0, i32 5, !dbg !1978
  %20 = load i32, i32* %nb_samples3, align 8, !dbg !1978
  %cmp4 = icmp slt i32 %18, %20, !dbg !1979
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1980

for.body:                                         ; preds = %for.cond
  %21 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1981
  %little_endian = getelementptr inbounds %struct.G726Context, %struct.G726Context* %21, i32 0, i32 17, !dbg !1983
  %22 = load i32, i32* %little_endian, align 8, !dbg !1983
  %tobool = icmp ne i32 %22, 0, !dbg !1981
  br i1 %tobool, label %if.then6, label %if.else, !dbg !1984

if.then6:                                         ; preds = %for.body
  %23 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1985
  %code_size7 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %23, i32 0, i32 16, !dbg !1987
  %24 = load i32, i32* %code_size7, align 4, !dbg !1987
  %25 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1988
  %26 = load i16*, i16** %samples, align 8, !dbg !1989
  %incdec.ptr = getelementptr inbounds i16, i16* %26, i32 1, !dbg !1989
  store i16* %incdec.ptr, i16** %samples, align 8, !dbg !1989
  %27 = load i16, i16* %26, align 2, !dbg !1990
  %call8 = call signext i16 @g726_encode(%struct.G726Context* %25, i16 signext %27), !dbg !1991
  %conv9 = sext i16 %call8 to i32, !dbg !1991
  call void @put_bits_le(%struct.PutBitContext* %pb, i32 %24, i32 %conv9), !dbg !1992
  br label %if.end14, !dbg !1994

if.else:                                          ; preds = %for.body
  %28 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1995
  %code_size10 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %28, i32 0, i32 16, !dbg !1997
  %29 = load i32, i32* %code_size10, align 4, !dbg !1997
  %30 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !1998
  %31 = load i16*, i16** %samples, align 8, !dbg !1999
  %incdec.ptr11 = getelementptr inbounds i16, i16* %31, i32 1, !dbg !1999
  store i16* %incdec.ptr11, i16** %samples, align 8, !dbg !1999
  %32 = load i16, i16* %31, align 2, !dbg !2000
  %call12 = call signext i16 @g726_encode(%struct.G726Context* %30, i16 signext %32), !dbg !2001
  %conv13 = sext i16 %call12 to i32, !dbg !2001
  call void @put_bits(%struct.PutBitContext* %pb, i32 %29, i32 %conv13), !dbg !2002
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  br label %for.inc, !dbg !2004

for.inc:                                          ; preds = %if.end14
  %33 = load i32, i32* %i, align 4, !dbg !2006
  %inc = add nsw i32 %33, 1, !dbg !2006
  store i32 %inc, i32* %i, align 4, !dbg !2006
  br label %for.cond, !dbg !2008, !llvm.loop !2009

for.end:                                          ; preds = %for.cond
  %34 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2011
  %little_endian15 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %34, i32 0, i32 17, !dbg !2013
  %35 = load i32, i32* %little_endian15, align 8, !dbg !2013
  %tobool16 = icmp ne i32 %35, 0, !dbg !2011
  br i1 %tobool16, label %if.then17, label %if.else18, !dbg !2014

if.then17:                                        ; preds = %for.end
  call void @flush_put_bits_le(%struct.PutBitContext* %pb), !dbg !2015
  br label %if.end19, !dbg !2017

if.else18:                                        ; preds = %for.end
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2018
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %36 = load i32, i32* %out_size, align 4, !dbg !2020
  %37 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2021
  %size20 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %37, i32 0, i32 4, !dbg !2022
  store i32 %36, i32* %size20, align 8, !dbg !2023
  %38 = load i32*, i32** %got_packet_ptr.addr, align 8, !dbg !2024
  store i32 1, i32* %38, align 4, !dbg !2025
  store i32 0, i32* %retval, align 4, !dbg !2026
  br label %return, !dbg !2026

return:                                           ; preds = %if.end19, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !2027
  ret i32 %39, !dbg !2027
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2028 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.G726Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2029, metadata !1755), !dbg !2030
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c, metadata !2031, metadata !1755), !dbg !2032
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2033
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2034
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2034
  %2 = bitcast i8* %1 to %struct.G726Context*, !dbg !2033
  store %struct.G726Context* %2, %struct.G726Context** %c, align 8, !dbg !2032
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2035
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !2037
  %4 = load i32, i32* %channels, align 4, !dbg !2037
  %cmp = icmp sgt i32 %4, 1, !dbg !2038
  br i1 %cmp, label %if.then, label %if.end, !dbg !2039

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2040
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !2040
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %6, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.17, i32 0, i32 0)), !dbg !2042
  store i32 -1163346256, i32* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

if.end:                                           ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2044
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !2045
  store i32 1, i32* %channels1, align 4, !dbg !2046
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2047
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 89, !dbg !2048
  store i64 4, i64* %channel_layout, align 8, !dbg !2049
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2050
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 3, !dbg !2051
  %10 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2051
  %name = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %10, i32 0, i32 0, !dbg !2052
  %11 = load i8*, i8** %name, align 8, !dbg !2052
  %call = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #10, !dbg !2053
  %tobool = icmp ne i32 %call, 0, !dbg !2054
  %lnot = xor i1 %tobool, true, !dbg !2054
  %lnot.ext = zext i1 %lnot to i32, !dbg !2054
  %12 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2055
  %little_endian = getelementptr inbounds %struct.G726Context, %struct.G726Context* %12, i32 0, i32 17, !dbg !2056
  store i32 %lnot.ext, i32* %little_endian, align 8, !dbg !2057
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2058
  %bits_per_coded_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 142, !dbg !2059
  %14 = load i32, i32* %bits_per_coded_sample, align 8, !dbg !2059
  %15 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2060
  %code_size = getelementptr inbounds %struct.G726Context, %struct.G726Context* %15, i32 0, i32 16, !dbg !2061
  store i32 %14, i32* %code_size, align 4, !dbg !2062
  %16 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2063
  %code_size2 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %16, i32 0, i32 16, !dbg !2065
  %17 = load i32, i32* %code_size2, align 4, !dbg !2065
  %cmp3 = icmp slt i32 %17, 2, !dbg !2066
  br i1 %cmp3, label %if.then6, label %lor.lhs.false, !dbg !2067

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2068
  %code_size4 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %18, i32 0, i32 16, !dbg !2070
  %19 = load i32, i32* %code_size4, align 4, !dbg !2070
  %cmp5 = icmp sgt i32 %19, 5, !dbg !2071
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2072

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2073
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !2073
  %22 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2075
  %code_size7 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %22, i32 0, i32 16, !dbg !2076
  %23 = load i32, i32* %code_size7, align 4, !dbg !2076
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.18, i32 0, i32 0), i32 %23), !dbg !2077
  store i32 -22, i32* %retval, align 4, !dbg !2078
  br label %return, !dbg !2078

if.end8:                                          ; preds = %lor.lhs.false
  %24 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2079
  %call9 = call i32 @g726_reset(%struct.G726Context* %24), !dbg !2080
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2081
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 84, !dbg !2082
  store i32 1, i32* %sample_fmt, align 8, !dbg !2083
  store i32 0, i32* %retval, align 4, !dbg !2084
  br label %return, !dbg !2084

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !2085
  ret i32 %26, !dbg !2085
}

; Function Attrs: nounwind uwtable
define internal i32 @g726_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2086 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.G726Context*, align 8
  %samples = alloca i16*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %out_samples = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2087, metadata !1755), !dbg !2088
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2089, metadata !1755), !dbg !2090
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2091, metadata !1755), !dbg !2092
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2093, metadata !1755), !dbg !2094
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2095, metadata !1755), !dbg !2096
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2097
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !2097
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2098, metadata !1755), !dbg !2099
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2100
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !2101
  %3 = load i8*, i8** %data1, align 8, !dbg !2101
  store i8* %3, i8** %buf, align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2102, metadata !1755), !dbg !2103
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2104
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !2105
  %5 = load i32, i32* %size, align 8, !dbg !2105
  store i32 %5, i32* %buf_size, align 4, !dbg !2103
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c, metadata !2106, metadata !1755), !dbg !2107
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2108
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !2109
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2109
  %8 = bitcast i8* %7 to %struct.G726Context*, !dbg !2108
  store %struct.G726Context* %8, %struct.G726Context** %c, align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata i16** %samples, metadata !2110, metadata !1755), !dbg !2111
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2112, metadata !1755), !dbg !2122
  call void @llvm.dbg.declare(metadata i32* %out_samples, metadata !2123, metadata !1755), !dbg !2124
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2125, metadata !1755), !dbg !2126
  %9 = load i32, i32* %buf_size, align 4, !dbg !2127
  %mul = mul nsw i32 %9, 8, !dbg !2128
  %10 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2129
  %code_size = getelementptr inbounds %struct.G726Context, %struct.G726Context* %10, i32 0, i32 16, !dbg !2130
  %11 = load i32, i32* %code_size, align 4, !dbg !2130
  %div = sdiv i32 %mul, %11, !dbg !2131
  store i32 %div, i32* %out_samples, align 4, !dbg !2132
  %12 = load i32, i32* %out_samples, align 4, !dbg !2133
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2134
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 5, !dbg !2135
  store i32 %12, i32* %nb_samples, align 8, !dbg !2136
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2137
  %15 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2139
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %14, %struct.AVFrame* %15, i32 0), !dbg !2140
  store i32 %call, i32* %ret, align 4, !dbg !2141
  %cmp = icmp slt i32 %call, 0, !dbg !2142
  br i1 %cmp, label %if.then, label %if.end, !dbg !2143

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %ret, align 4, !dbg !2144
  store i32 %16, i32* %retval, align 4, !dbg !2145
  br label %return, !dbg !2145

if.end:                                           ; preds = %entry
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2146
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !2147
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !2146
  %18 = load i8*, i8** %arrayidx, align 8, !dbg !2146
  %19 = bitcast i8* %18 to i16*, !dbg !2148
  store i16* %19, i16** %samples, align 8, !dbg !2149
  %20 = load i8*, i8** %buf, align 8, !dbg !2150
  %21 = load i32, i32* %buf_size, align 4, !dbg !2151
  %mul3 = mul nsw i32 %21, 8, !dbg !2152
  %call4 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %20, i32 %mul3), !dbg !2153
  br label %while.cond, !dbg !2154

while.cond:                                       ; preds = %cond.end, %if.end
  %22 = load i32, i32* %out_samples, align 4, !dbg !2155
  %dec = add nsw i32 %22, -1, !dbg !2155
  store i32 %dec, i32* %out_samples, align 4, !dbg !2155
  %tobool = icmp ne i32 %22, 0, !dbg !2157
  br i1 %tobool, label %while.body, label %while.end, !dbg !2157

while.body:                                       ; preds = %while.cond
  %23 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2158
  %24 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2159
  %little_endian = getelementptr inbounds %struct.G726Context, %struct.G726Context* %24, i32 0, i32 17, !dbg !2160
  %25 = load i32, i32* %little_endian, align 8, !dbg !2160
  %tobool5 = icmp ne i32 %25, 0, !dbg !2159
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !2159

cond.true:                                        ; preds = %while.body
  %26 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2161
  %code_size6 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %26, i32 0, i32 16, !dbg !2162
  %27 = load i32, i32* %code_size6, align 4, !dbg !2162
  %call7 = call i32 @get_bits_le(%struct.GetBitContext* %gb, i32 %27), !dbg !2163
  br label %cond.end, !dbg !2164

cond.false:                                       ; preds = %while.body
  %28 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2165
  %code_size8 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %28, i32 0, i32 16, !dbg !2166
  %29 = load i32, i32* %code_size8, align 4, !dbg !2166
  %call9 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %29), !dbg !2167
  br label %cond.end, !dbg !2168

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call7, %cond.true ], [ %call9, %cond.false ], !dbg !2170
  %call10 = call signext i16 @g726_decode(%struct.G726Context* %23, i32 %cond), !dbg !2172
  %30 = load i16*, i16** %samples, align 8, !dbg !2173
  %incdec.ptr = getelementptr inbounds i16, i16* %30, i32 1, !dbg !2173
  store i16* %incdec.ptr, i16** %samples, align 8, !dbg !2173
  store i16 %call10, i16* %30, align 2, !dbg !2174
  br label %while.cond, !dbg !2175, !llvm.loop !2176

while.end:                                        ; preds = %while.cond
  %call11 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !2177
  %cmp12 = icmp sgt i32 %call11, 0, !dbg !2179
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2180

if.then13:                                        ; preds = %while.end
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2181
  %32 = bitcast %struct.AVCodecContext* %31 to i8*, !dbg !2181
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0)), !dbg !2182
  br label %if.end14, !dbg !2182

if.end14:                                         ; preds = %if.then13, %while.end
  %33 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2183
  store i32 1, i32* %33, align 4, !dbg !2184
  %34 = load i32, i32* %buf_size, align 4, !dbg !2185
  store i32 %34, i32* %retval, align 4, !dbg !2186
  br label %return, !dbg !2186

return:                                           ; preds = %if.end14, %if.then
  %35 = load i32, i32* %retval, align 4, !dbg !2187
  ret i32 %35, !dbg !2187
}

; Function Attrs: nounwind uwtable
define internal void @g726_decode_flush(%struct.AVCodecContext* %avctx) #1 !dbg !2188 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.G726Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2189, metadata !1755), !dbg !2190
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c, metadata !2191, metadata !1755), !dbg !2192
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2193
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2194
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2194
  %2 = bitcast i8* %1 to %struct.G726Context*, !dbg !2193
  store %struct.G726Context* %2, %struct.G726Context** %c, align 8, !dbg !2192
  %3 = load %struct.G726Context*, %struct.G726Context** %c, align 8, !dbg !2195
  %call = call i32 @g726_reset(%struct.G726Context* %3), !dbg !2196
  ret void, !dbg !2197
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @g726_reset(%struct.G726Context* %c) #0 !dbg !2198 {
entry:
  %c.addr = alloca %struct.G726Context*, align 8
  %i = alloca i32, align 4
  store %struct.G726Context* %c, %struct.G726Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c.addr, metadata !2201, metadata !1755), !dbg !2202
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2203, metadata !1755), !dbg !2204
  %0 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2205
  %tbls = getelementptr inbounds %struct.G726Context, %struct.G726Context* %0, i32 0, i32 1, !dbg !2206
  %1 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2207
  %code_size = getelementptr inbounds %struct.G726Context, %struct.G726Context* %1, i32 0, i32 16, !dbg !2208
  %2 = load i32, i32* %code_size, align 4, !dbg !2208
  %sub = sub nsw i32 %2, 2, !dbg !2209
  %idxprom = sext i32 %sub to i64, !dbg !2210
  %arrayidx = getelementptr inbounds [4 x %struct.G726Tables], [4 x %struct.G726Tables]* @G726Tables_pool, i64 0, i64 %idxprom, !dbg !2210
  %3 = bitcast %struct.G726Tables* %tbls to i8*, !dbg !2210
  %4 = bitcast %struct.G726Tables* %arrayidx to i8*, !dbg !2210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 32, i32 8, i1 false), !dbg !2210
  store i32 0, i32* %i, align 4, !dbg !2211
  br label %for.cond, !dbg !2213

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2214
  %cmp = icmp slt i32 %5, 2, !dbg !2217
  br i1 %cmp, label %for.body, label %for.end, !dbg !2218

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2219
  %idxprom1 = sext i32 %6 to i64, !dbg !2221
  %7 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2221
  %sr = getelementptr inbounds %struct.G726Context, %struct.G726Context* %7, i32 0, i32 2, !dbg !2222
  %arrayidx2 = getelementptr inbounds [2 x %struct.Float11], [2 x %struct.Float11]* %sr, i64 0, i64 %idxprom1, !dbg !2221
  %mant = getelementptr inbounds %struct.Float11, %struct.Float11* %arrayidx2, i32 0, i32 2, !dbg !2223
  store i8 32, i8* %mant, align 1, !dbg !2224
  %8 = load i32, i32* %i, align 4, !dbg !2225
  %idxprom3 = sext i32 %8 to i64, !dbg !2226
  %9 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2226
  %pk = getelementptr inbounds %struct.G726Context, %struct.G726Context* %9, i32 0, i32 6, !dbg !2227
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %pk, i64 0, i64 %idxprom3, !dbg !2226
  store i32 1, i32* %arrayidx4, align 4, !dbg !2228
  br label %for.inc, !dbg !2229

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2230
  %inc = add nsw i32 %10, 1, !dbg !2230
  store i32 %inc, i32* %i, align 4, !dbg !2230
  br label %for.cond, !dbg !2232, !llvm.loop !2233

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2235
  br label %for.cond5, !dbg !2237

for.cond5:                                        ; preds = %for.inc11, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !2238
  %cmp6 = icmp slt i32 %11, 6, !dbg !2241
  br i1 %cmp6, label %for.body7, label %for.end13, !dbg !2242

for.body7:                                        ; preds = %for.cond5
  %12 = load i32, i32* %i, align 4, !dbg !2243
  %idxprom8 = sext i32 %12 to i64, !dbg !2245
  %13 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2245
  %dq = getelementptr inbounds %struct.G726Context, %struct.G726Context* %13, i32 0, i32 3, !dbg !2246
  %arrayidx9 = getelementptr inbounds [6 x %struct.Float11], [6 x %struct.Float11]* %dq, i64 0, i64 %idxprom8, !dbg !2245
  %mant10 = getelementptr inbounds %struct.Float11, %struct.Float11* %arrayidx9, i32 0, i32 2, !dbg !2247
  store i8 32, i8* %mant10, align 1, !dbg !2248
  br label %for.inc11, !dbg !2249

for.inc11:                                        ; preds = %for.body7
  %14 = load i32, i32* %i, align 4, !dbg !2250
  %inc12 = add nsw i32 %14, 1, !dbg !2250
  store i32 %inc12, i32* %i, align 4, !dbg !2250
  br label %for.cond5, !dbg !2252, !llvm.loop !2253

for.end13:                                        ; preds = %for.cond5
  %15 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2255
  %yu = getelementptr inbounds %struct.G726Context, %struct.G726Context* %15, i32 0, i32 8, !dbg !2256
  store i32 544, i32* %yu, align 4, !dbg !2257
  %16 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2258
  %yl = getelementptr inbounds %struct.G726Context, %struct.G726Context* %16, i32 0, i32 9, !dbg !2259
  store i32 34816, i32* %yl, align 8, !dbg !2260
  %17 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2261
  %y = getelementptr inbounds %struct.G726Context, %struct.G726Context* %17, i32 0, i32 15, !dbg !2262
  store i32 544, i32* %y, align 8, !dbg !2263
  ret i32 0, !dbg !2264
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #6 !dbg !2265 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2269, metadata !1755), !dbg !2270
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2271, metadata !1755), !dbg !2272
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2273, metadata !1755), !dbg !2274
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2275
  %cmp = icmp slt i32 %0, 0, !dbg !2277
  br i1 %cmp, label %if.then, label %if.end, !dbg !2278

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2279
  store i8* null, i8** %buffer.addr, align 8, !dbg !2281
  br label %if.end, !dbg !2282

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2283
  %mul = mul nsw i32 8, %1, !dbg !2284
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2285
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2286
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2287
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2288
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2289
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2290
  store i8* %3, i8** %buf, align 8, !dbg !2291
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2292
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2293
  %6 = load i8*, i8** %buf1, align 8, !dbg !2293
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2294
  %idx.ext = sext i32 %7 to i64, !dbg !2295
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2295
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2296
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2297
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2298
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2299
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2300
  %10 = load i8*, i8** %buf2, align 8, !dbg !2300
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2301
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2302
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2303
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2304
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2305
  store i32 32, i32* %bit_left, align 4, !dbg !2306
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2307
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2308
  store i32 0, i32* %bit_buf, align 8, !dbg !2309
  ret void, !dbg !2310
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_le(%struct.PutBitContext* %s, i32 %n, i32 %value) #6 !dbg !2311 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2314, metadata !1755), !dbg !2315
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2316, metadata !1755), !dbg !2317
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2318, metadata !1755), !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2320, metadata !1755), !dbg !2321
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2322, metadata !1755), !dbg !2323
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2324
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2325
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2325
  store i32 %1, i32* %bit_buf, align 4, !dbg !2326
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2327
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2328
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2328
  store i32 %3, i32* %bit_left, align 4, !dbg !2329
  %4 = load i32, i32* %value.addr, align 4, !dbg !2330
  %5 = load i32, i32* %bit_left, align 4, !dbg !2331
  %sub = sub nsw i32 32, %5, !dbg !2332
  %shl = shl i32 %4, %sub, !dbg !2333
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2334
  %or = or i32 %6, %shl, !dbg !2334
  store i32 %or, i32* %bit_buf, align 4, !dbg !2334
  %7 = load i32, i32* %n.addr, align 4, !dbg !2335
  %8 = load i32, i32* %bit_left, align 4, !dbg !2337
  %cmp = icmp sge i32 %7, %8, !dbg !2338
  br i1 %cmp, label %if.then, label %if.end7, !dbg !2339

if.then:                                          ; preds = %entry
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2340
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 4, !dbg !2343
  %10 = load i8*, i8** %buf_end, align 8, !dbg !2343
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2344
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2345
  %12 = load i8*, i8** %buf_ptr, align 8, !dbg !2345
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !2346
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !2346
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2346
  %cmp3 = icmp slt i64 3, %sub.ptr.sub, !dbg !2347
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2348

if.then4:                                         ; preds = %if.then
  %13 = load i32, i32* %bit_buf, align 4, !dbg !2349
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2351
  %buf_ptr5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2352
  %15 = load i8*, i8** %buf_ptr5, align 8, !dbg !2352
  %16 = bitcast i8* %15 to %union.unaligned_32*, !dbg !2353
  %l = bitcast %union.unaligned_32* %16 to i32*, !dbg !2353
  store i32 %13, i32* %l, align 1, !dbg !2354
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2355
  %buf_ptr6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 3, !dbg !2356
  %18 = load i8*, i8** %buf_ptr6, align 8, !dbg !2357
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 4, !dbg !2357
  store i8* %add.ptr, i8** %buf_ptr6, align 8, !dbg !2357
  br label %if.end, !dbg !2358

if.else:                                          ; preds = %if.then
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0)), !dbg !2359
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %19 = load i32, i32* %value.addr, align 4, !dbg !2361
  %20 = load i32, i32* %bit_left, align 4, !dbg !2362
  %shr = lshr i32 %19, %20, !dbg !2363
  store i32 %shr, i32* %bit_buf, align 4, !dbg !2364
  %21 = load i32, i32* %bit_left, align 4, !dbg !2365
  %add = add nsw i32 %21, 32, !dbg !2365
  store i32 %add, i32* %bit_left, align 4, !dbg !2365
  br label %if.end7, !dbg !2366

if.end7:                                          ; preds = %if.end, %entry
  %22 = load i32, i32* %n.addr, align 4, !dbg !2367
  %23 = load i32, i32* %bit_left, align 4, !dbg !2368
  %sub8 = sub nsw i32 %23, %22, !dbg !2368
  store i32 %sub8, i32* %bit_left, align 4, !dbg !2368
  %24 = load i32, i32* %bit_buf, align 4, !dbg !2369
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2370
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %25, i32 0, i32 0, !dbg !2371
  store i32 %24, i32* %bit_buf9, align 8, !dbg !2372
  %26 = load i32, i32* %bit_left, align 4, !dbg !2373
  %27 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2374
  %bit_left10 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %27, i32 0, i32 1, !dbg !2375
  store i32 %26, i32* %bit_left10, align 4, !dbg !2376
  ret void, !dbg !2377
}

; Function Attrs: nounwind uwtable
define internal signext i16 @g726_encode(%struct.G726Context* %c, i16 signext %sig) #1 !dbg !2378 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2381, metadata !1755), !dbg !2385
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2388, metadata !1755), !dbg !2389
  %c.addr = alloca %struct.G726Context*, align 8
  %sig.addr = alloca i16, align 2
  %i = alloca i8, align 1
  store %struct.G726Context* %c, %struct.G726Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c.addr, metadata !2390, metadata !1755), !dbg !2391
  store i16 %sig, i16* %sig.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %sig.addr, metadata !2392, metadata !1755), !dbg !2393
  call void @llvm.dbg.declare(metadata i8* %i, metadata !2394, metadata !1755), !dbg !2395
  %0 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2396
  %1 = load i16, i16* %sig.addr, align 2, !dbg !2397
  %conv = sext i16 %1 to i32, !dbg !2397
  %div = sdiv i32 %conv, 4, !dbg !2398
  %2 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2399
  %se = getelementptr inbounds %struct.G726Context, %struct.G726Context* %2, i32 0, i32 13, !dbg !2400
  %3 = load i32, i32* %se, align 8, !dbg !2400
  %sub = sub nsw i32 %div, %3, !dbg !2401
  %call = call zeroext i8 @quant(%struct.G726Context* %0, i32 %sub), !dbg !2402
  %conv1 = zext i8 %call to i32, !dbg !2402
  %4 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2403
  %code_size = getelementptr inbounds %struct.G726Context, %struct.G726Context* %4, i32 0, i32 16, !dbg !2404
  %5 = load i32, i32* %code_size, align 4, !dbg !2404
  store i32 %conv1, i32* %a.addr.i, align 4, !dbg !2405
  store i32 %5, i32* %p.addr.i, align 4, !dbg !2405
  %6 = load i32, i32* %a.addr.i, align 4, !dbg !2406
  %7 = load i32, i32* %p.addr.i, align 4, !dbg !2407
  %shl.i = shl i32 1, %7, !dbg !2408
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2409
  %and.i = and i32 %6, %sub.i, !dbg !2410
  %conv3 = trunc i32 %and.i to i8, !dbg !2411
  store i8 %conv3, i8* %i, align 1, !dbg !2412
  %8 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2413
  %9 = load i8, i8* %i, align 1, !dbg !2414
  %conv4 = zext i8 %9 to i32, !dbg !2414
  %call5 = call signext i16 @g726_decode(%struct.G726Context* %8, i32 %conv4), !dbg !2415
  %10 = load i8, i8* %i, align 1, !dbg !2416
  %conv6 = zext i8 %10 to i16, !dbg !2416
  ret i16 %conv6, !dbg !2417
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #6 !dbg !2418 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2419, metadata !1755), !dbg !2424
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2430, metadata !1755), !dbg !2431
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2432, metadata !1755), !dbg !2433
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2434, metadata !1755), !dbg !2435
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !2436, metadata !1755), !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !2438, metadata !1755), !dbg !2439
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2440
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !2441
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !2441
  store i32 %1, i32* %bit_buf, align 4, !dbg !2442
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2443
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2444
  %3 = load i32, i32* %bit_left2, align 4, !dbg !2444
  store i32 %3, i32* %bit_left, align 4, !dbg !2445
  %4 = load i32, i32* %n.addr, align 4, !dbg !2446
  %5 = load i32, i32* %bit_left, align 4, !dbg !2447
  %cmp = icmp slt i32 %4, %5, !dbg !2448
  br i1 %cmp, label %if.then, label %if.else, !dbg !2449

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !2450
  %7 = load i32, i32* %n.addr, align 4, !dbg !2452
  %shl = shl i32 %6, %7, !dbg !2453
  %8 = load i32, i32* %value.addr, align 4, !dbg !2454
  %or = or i32 %shl, %8, !dbg !2455
  store i32 %or, i32* %bit_buf, align 4, !dbg !2456
  %9 = load i32, i32* %n.addr, align 4, !dbg !2457
  %10 = load i32, i32* %bit_left, align 4, !dbg !2458
  %sub = sub nsw i32 %10, %9, !dbg !2458
  store i32 %sub, i32* %bit_left, align 4, !dbg !2458
  br label %if.end12, !dbg !2459

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !2460
  %12 = load i32, i32* %bit_buf, align 4, !dbg !2461
  %shl3 = shl i32 %12, %11, !dbg !2461
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !2461
  %13 = load i32, i32* %value.addr, align 4, !dbg !2462
  %14 = load i32, i32* %n.addr, align 4, !dbg !2463
  %15 = load i32, i32* %bit_left, align 4, !dbg !2464
  %sub4 = sub nsw i32 %14, %15, !dbg !2465
  %shr = lshr i32 %13, %sub4, !dbg !2466
  %16 = load i32, i32* %bit_buf, align 4, !dbg !2467
  %or5 = or i32 %16, %shr, !dbg !2467
  store i32 %or5, i32* %bit_buf, align 4, !dbg !2467
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2468
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !2469
  %18 = load i8*, i8** %buf_end, align 8, !dbg !2469
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2470
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !2471
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !2471
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !2472
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !2472
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2472
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !2473
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !2474

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !2475
  store i32 %21, i32* %x.addr.i, align 4, !dbg !2476
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !2477
  %shl.i = shl i32 %22, 8, !dbg !2478
  %and.i = and i32 %shl.i, 65280, !dbg !2479
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !2480
  %shr.i = lshr i32 %23, 8, !dbg !2481
  %and1.i = and i32 %shr.i, 255, !dbg !2482
  %or.i = or i32 %and.i, %and1.i, !dbg !2483
  %shl2.i = shl i32 %or.i, 16, !dbg !2484
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !2485
  %shr3.i = lshr i32 %24, 16, !dbg !2486
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2487
  %and5.i = and i32 %shl4.i, 65280, !dbg !2488
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !2489
  %shr6.i = lshr i32 %25, 16, !dbg !2490
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2491
  %and8.i = and i32 %shr7.i, 255, !dbg !2492
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2493
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2494
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2495
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !2496
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !2496
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !2497
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !2497
  store i32 %or10.i, i32* %l, align 1, !dbg !2498
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2499
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !2500
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !2501
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !2501
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !2501
  br label %if.end, !dbg !2502

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0)), !dbg !2503
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !2505
  %sub11 = sub nsw i32 32, %31, !dbg !2506
  %32 = load i32, i32* %bit_left, align 4, !dbg !2507
  %add = add nsw i32 %32, %sub11, !dbg !2507
  store i32 %add, i32* %bit_left, align 4, !dbg !2507
  %33 = load i32, i32* %value.addr, align 4, !dbg !2508
  store i32 %33, i32* %bit_buf, align 4, !dbg !2509
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !2510
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2511
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !2512
  store i32 %34, i32* %bit_buf13, align 8, !dbg !2513
  %36 = load i32, i32* %bit_left, align 4, !dbg !2514
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2515
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !2516
  store i32 %36, i32* %bit_left14, align 4, !dbg !2517
  ret void, !dbg !2518
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits_le(%struct.PutBitContext* %s) #6 !dbg !2519 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2522, metadata !1755), !dbg !2523
  br label %while.cond, !dbg !2524

while.cond:                                       ; preds = %do.end, %entry
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2525
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2527
  %1 = load i32, i32* %bit_left, align 4, !dbg !2527
  %cmp = icmp slt i32 %1, 32, !dbg !2528
  br i1 %cmp, label %while.body, label %while.end, !dbg !2529

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2530, !llvm.loop !2532

do.body:                                          ; preds = %while.body
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2533
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 3, !dbg !2537
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !2537
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2538
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 4, !dbg !2539
  %5 = load i8*, i8** %buf_end, align 8, !dbg !2539
  %cmp1 = icmp ult i8* %3, %5, !dbg !2540
  br i1 %cmp1, label %if.end, label %if.then, !dbg !2541

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0), i32 125), !dbg !2542
  call void @abort() #11, !dbg !2545
  unreachable, !dbg !2547

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !2548

do.end:                                           ; preds = %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2550
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 0, !dbg !2551
  %7 = load i32, i32* %bit_buf, align 8, !dbg !2551
  %conv = trunc i32 %7 to i8, !dbg !2550
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2552
  %buf_ptr2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2553
  %9 = load i8*, i8** %buf_ptr2, align 8, !dbg !2554
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2554
  store i8* %incdec.ptr, i8** %buf_ptr2, align 8, !dbg !2554
  store i8 %conv, i8* %9, align 1, !dbg !2555
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2556
  %bit_buf3 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 0, !dbg !2557
  %11 = load i32, i32* %bit_buf3, align 8, !dbg !2558
  %shr = lshr i32 %11, 8, !dbg !2558
  store i32 %shr, i32* %bit_buf3, align 8, !dbg !2558
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2559
  %bit_left4 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2560
  %13 = load i32, i32* %bit_left4, align 4, !dbg !2561
  %add = add nsw i32 %13, 8, !dbg !2561
  store i32 %add, i32* %bit_left4, align 4, !dbg !2561
  br label %while.cond, !dbg !2562, !llvm.loop !2564

while.end:                                        ; preds = %while.cond
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2565
  %bit_left5 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 1, !dbg !2566
  store i32 32, i32* %bit_left5, align 4, !dbg !2567
  %15 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2568
  %bit_buf6 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %15, i32 0, i32 0, !dbg !2569
  store i32 0, i32* %bit_buf6, align 8, !dbg !2570
  ret void, !dbg !2571
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #6 !dbg !2572 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2573, metadata !1755), !dbg !2574
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2575
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !2577
  %1 = load i32, i32* %bit_left, align 4, !dbg !2577
  %cmp = icmp slt i32 %1, 32, !dbg !2578
  br i1 %cmp, label %if.then, label %if.end, !dbg !2579

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2580
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !2581
  %3 = load i32, i32* %bit_left1, align 4, !dbg !2581
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2582
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !2583
  %5 = load i32, i32* %bit_buf, align 8, !dbg !2584
  %shl = shl i32 %5, %3, !dbg !2584
  store i32 %shl, i32* %bit_buf, align 8, !dbg !2584
  br label %if.end, !dbg !2582

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !2585

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2586
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !2588
  %7 = load i32, i32* %bit_left2, align 4, !dbg !2588
  %cmp3 = icmp slt i32 %7, 32, !dbg !2589
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2590

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !2591, !llvm.loop !2593

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2594
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !2598
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !2598
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2599
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !2600
  %11 = load i8*, i8** %buf_end, align 8, !dbg !2600
  %cmp4 = icmp ult i8* %9, %11, !dbg !2601
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !2602

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0), i32 108), !dbg !2603
  call void @abort() #11, !dbg !2606
  unreachable, !dbg !2608

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !2609

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2611
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !2612
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !2612
  %shr = lshr i32 %13, 24, !dbg !2613
  %conv = trunc i32 %shr to i8, !dbg !2611
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2614
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !2615
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !2616
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !2616
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !2616
  store i8 %conv, i8* %15, align 1, !dbg !2617
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2618
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !2619
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !2620
  %shl10 = shl i32 %17, 8, !dbg !2620
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !2620
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2621
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !2622
  %19 = load i32, i32* %bit_left11, align 4, !dbg !2623
  %add = add nsw i32 %19, 8, !dbg !2623
  store i32 %add, i32* %bit_left11, align 4, !dbg !2623
  br label %while.cond, !dbg !2624, !llvm.loop !2626

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2627
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !2628
  store i32 32, i32* %bit_left12, align 4, !dbg !2629
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2630
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !2631
  store i32 0, i32* %bit_buf13, align 8, !dbg !2632
  ret void, !dbg !2633
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @quant(%struct.G726Context* %c, i32 %d) #6 !dbg !2634 {
entry:
  %c.addr = alloca %struct.G726Context*, align 8
  %d.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %exp = alloca i32, align 4
  %i = alloca i32, align 4
  %dln = alloca i32, align 4
  store %struct.G726Context* %c, %struct.G726Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c.addr, metadata !2637, metadata !1755), !dbg !2638
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !2639, metadata !1755), !dbg !2640
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !2641, metadata !1755), !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !2643, metadata !1755), !dbg !2644
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2645, metadata !1755), !dbg !2646
  call void @llvm.dbg.declare(metadata i32* %dln, metadata !2647, metadata !1755), !dbg !2648
  store i32 0, i32* %i, align 4, !dbg !2649
  store i32 0, i32* %sign, align 4, !dbg !2650
  %0 = load i32, i32* %d.addr, align 4, !dbg !2651
  %cmp = icmp slt i32 %0, 0, !dbg !2653
  br i1 %cmp, label %if.then, label %if.end, !dbg !2654

if.then:                                          ; preds = %entry
  store i32 1, i32* %sign, align 4, !dbg !2655
  %1 = load i32, i32* %d.addr, align 4, !dbg !2657
  %sub = sub nsw i32 0, %1, !dbg !2658
  store i32 %sub, i32* %d.addr, align 4, !dbg !2659
  br label %if.end, !dbg !2660

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %d.addr, align 4, !dbg !2661
  %or = or i32 %2, 1, !dbg !2662
  %3 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2663
  %sub1 = sub nsw i32 31, %3, !dbg !2664
  store i32 %sub1, i32* %exp, align 4, !dbg !2665
  %4 = load i32, i32* %exp, align 4, !dbg !2666
  %shl = shl i32 %4, 7, !dbg !2667
  %5 = load i32, i32* %d.addr, align 4, !dbg !2668
  %shl2 = shl i32 %5, 7, !dbg !2669
  %6 = load i32, i32* %exp, align 4, !dbg !2670
  %shr = ashr i32 %shl2, %6, !dbg !2671
  %and = and i32 %shr, 127, !dbg !2672
  %add = add nsw i32 %shl, %and, !dbg !2673
  %7 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2674
  %y = getelementptr inbounds %struct.G726Context, %struct.G726Context* %7, i32 0, i32 15, !dbg !2675
  %8 = load i32, i32* %y, align 8, !dbg !2675
  %shr3 = ashr i32 %8, 2, !dbg !2676
  %sub4 = sub nsw i32 %add, %shr3, !dbg !2677
  store i32 %sub4, i32* %dln, align 4, !dbg !2678
  br label %while.cond, !dbg !2679

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !2680
  %idxprom = sext i32 %9 to i64, !dbg !2682
  %10 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2682
  %tbls = getelementptr inbounds %struct.G726Context, %struct.G726Context* %10, i32 0, i32 1, !dbg !2683
  %quant = getelementptr inbounds %struct.G726Tables, %struct.G726Tables* %tbls, i32 0, i32 0, !dbg !2684
  %11 = load i32*, i32** %quant, align 8, !dbg !2684
  %arrayidx = getelementptr inbounds i32, i32* %11, i64 %idxprom, !dbg !2682
  %12 = load i32, i32* %arrayidx, align 4, !dbg !2682
  %cmp5 = icmp slt i32 %12, 2147483647, !dbg !2685
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2686

land.rhs:                                         ; preds = %while.cond
  %13 = load i32, i32* %i, align 4, !dbg !2687
  %idxprom6 = sext i32 %13 to i64, !dbg !2689
  %14 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2689
  %tbls7 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %14, i32 0, i32 1, !dbg !2690
  %quant8 = getelementptr inbounds %struct.G726Tables, %struct.G726Tables* %tbls7, i32 0, i32 0, !dbg !2691
  %15 = load i32*, i32** %quant8, align 8, !dbg !2691
  %arrayidx9 = getelementptr inbounds i32, i32* %15, i64 %idxprom6, !dbg !2689
  %16 = load i32, i32* %arrayidx9, align 4, !dbg !2689
  %17 = load i32, i32* %dln, align 4, !dbg !2692
  %cmp10 = icmp slt i32 %16, %17, !dbg !2693
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs ]
  br i1 %18, label %while.body, label %while.end, !dbg !2694

while.body:                                       ; preds = %land.end
  %19 = load i32, i32* %i, align 4, !dbg !2696
  %inc = add nsw i32 %19, 1, !dbg !2696
  store i32 %inc, i32* %i, align 4, !dbg !2696
  br label %while.cond, !dbg !2697, !llvm.loop !2699

while.end:                                        ; preds = %land.end
  %20 = load i32, i32* %sign, align 4, !dbg !2700
  %tobool = icmp ne i32 %20, 0, !dbg !2700
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !2702

if.then11:                                        ; preds = %while.end
  %21 = load i32, i32* %i, align 4, !dbg !2703
  %neg = xor i32 %21, -1, !dbg !2704
  store i32 %neg, i32* %i, align 4, !dbg !2705
  br label %if.end12, !dbg !2706

if.end12:                                         ; preds = %if.then11, %while.end
  %22 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2707
  %code_size = getelementptr inbounds %struct.G726Context, %struct.G726Context* %22, i32 0, i32 16, !dbg !2709
  %23 = load i32, i32* %code_size, align 4, !dbg !2709
  %cmp13 = icmp ne i32 %23, 2, !dbg !2710
  br i1 %cmp13, label %land.lhs.true, label %if.end16, !dbg !2711

land.lhs.true:                                    ; preds = %if.end12
  %24 = load i32, i32* %i, align 4, !dbg !2712
  %cmp14 = icmp eq i32 %24, 0, !dbg !2714
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2715

if.then15:                                        ; preds = %land.lhs.true
  store i32 255, i32* %i, align 4, !dbg !2716
  br label %if.end16, !dbg !2717

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.end12
  %25 = load i32, i32* %i, align 4, !dbg !2718
  %conv = trunc i32 %25 to i8, !dbg !2718
  ret i8 %conv, !dbg !2719
}

; Function Attrs: nounwind uwtable
define internal signext i16 @g726_decode(%struct.G726Context* %c, i32 %I) #1 !dbg !2720 {
entry:
  %retval.i307 = alloca i32, align 4
  %a.addr.i308 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i308, metadata !1750, metadata !1755), !dbg !2723
  %amin.addr.i309 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i309, metadata !1758, metadata !1755), !dbg !2725
  %amax.addr.i310 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i310, metadata !1760, metadata !1755), !dbg !2726
  %retval.i296 = alloca i32, align 4
  %a.addr.i297 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i297, metadata !1750, metadata !1755), !dbg !2727
  %amin.addr.i298 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i298, metadata !1758, metadata !1755), !dbg !2731
  %amax.addr.i299 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i299, metadata !1760, metadata !1755), !dbg !2732
  %retval.i285 = alloca i32, align 4
  %a.addr.i286 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i286, metadata !1750, metadata !1755), !dbg !2733
  %amin.addr.i287 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i287, metadata !1758, metadata !1755), !dbg !2735
  %amax.addr.i288 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i288, metadata !1760, metadata !1755), !dbg !2736
  %retval.i281 = alloca i32, align 4
  %a.addr.i282 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i282, metadata !1750, metadata !1755), !dbg !2737
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !1758, metadata !1755), !dbg !2739
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !1760, metadata !1755), !dbg !2740
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !2741, metadata !1755), !dbg !2745
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !2747, metadata !1755), !dbg !2748
  %c.addr = alloca %struct.G726Context*, align 8
  %I.addr = alloca i32, align 4
  %dq = alloca i32, align 4
  %re_signal = alloca i32, align 4
  %pk0 = alloca i32, align 4
  %fa1 = alloca i32, align 4
  %i = alloca i32, align 4
  %tr = alloca i32, align 4
  %ylint = alloca i32, align 4
  %ylfrac = alloca i32, align 4
  %thr2 = alloca i32, align 4
  %al = alloca i32, align 4
  %dq0 = alloca i32, align 4
  %f = alloca %struct.Float11, align 1
  %I_sig = alloca i32, align 4
  store %struct.G726Context* %c, %struct.G726Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c.addr, metadata !2749, metadata !1755), !dbg !2750
  store i32 %I, i32* %I.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %I.addr, metadata !2751, metadata !1755), !dbg !2752
  call void @llvm.dbg.declare(metadata i32* %dq, metadata !2753, metadata !1755), !dbg !2754
  call void @llvm.dbg.declare(metadata i32* %re_signal, metadata !2755, metadata !1755), !dbg !2756
  call void @llvm.dbg.declare(metadata i32* %pk0, metadata !2757, metadata !1755), !dbg !2758
  call void @llvm.dbg.declare(metadata i32* %fa1, metadata !2759, metadata !1755), !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2761, metadata !1755), !dbg !2762
  call void @llvm.dbg.declare(metadata i32* %tr, metadata !2763, metadata !1755), !dbg !2764
  call void @llvm.dbg.declare(metadata i32* %ylint, metadata !2765, metadata !1755), !dbg !2766
  call void @llvm.dbg.declare(metadata i32* %ylfrac, metadata !2767, metadata !1755), !dbg !2768
  call void @llvm.dbg.declare(metadata i32* %thr2, metadata !2769, metadata !1755), !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %al, metadata !2771, metadata !1755), !dbg !2772
  call void @llvm.dbg.declare(metadata i32* %dq0, metadata !2773, metadata !1755), !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.Float11* %f, metadata !2775, metadata !1755), !dbg !2776
  call void @llvm.dbg.declare(metadata i32* %I_sig, metadata !2777, metadata !1755), !dbg !2778
  %0 = load i32, i32* %I.addr, align 4, !dbg !2779
  %1 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2780
  %code_size = getelementptr inbounds %struct.G726Context, %struct.G726Context* %1, i32 0, i32 16, !dbg !2781
  %2 = load i32, i32* %code_size, align 4, !dbg !2781
  %sub = sub nsw i32 %2, 1, !dbg !2782
  %shr = ashr i32 %0, %sub, !dbg !2783
  store i32 %shr, i32* %I_sig, align 4, !dbg !2778
  %3 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2784
  %4 = load i32, i32* %I.addr, align 4, !dbg !2785
  %call = call signext i16 @inverse_quant(%struct.G726Context* %3, i32 %4), !dbg !2786
  %conv = sext i16 %call to i32, !dbg !2786
  store i32 %conv, i32* %dq, align 4, !dbg !2787
  %5 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2788
  %yl = getelementptr inbounds %struct.G726Context, %struct.G726Context* %5, i32 0, i32 9, !dbg !2789
  %6 = load i32, i32* %yl, align 8, !dbg !2789
  %shr1 = ashr i32 %6, 15, !dbg !2790
  store i32 %shr1, i32* %ylint, align 4, !dbg !2791
  %7 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2792
  %yl2 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %7, i32 0, i32 9, !dbg !2793
  %8 = load i32, i32* %yl2, align 8, !dbg !2793
  %shr3 = ashr i32 %8, 10, !dbg !2794
  %and = and i32 %shr3, 31, !dbg !2795
  store i32 %and, i32* %ylfrac, align 4, !dbg !2796
  %9 = load i32, i32* %ylint, align 4, !dbg !2797
  %cmp = icmp sgt i32 %9, 9, !dbg !2798
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2799

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2800

cond.false:                                       ; preds = %entry
  %10 = load i32, i32* %ylfrac, align 4, !dbg !2802
  %add = add nsw i32 32, %10, !dbg !2804
  %11 = load i32, i32* %ylint, align 4, !dbg !2805
  %shl = shl i32 %add, %11, !dbg !2806
  br label %cond.end, !dbg !2807

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 31744, %cond.true ], [ %shl, %cond.false ], !dbg !2808
  store i32 %cond, i32* %thr2, align 4, !dbg !2810
  %12 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2811
  %td = getelementptr inbounds %struct.G726Context, %struct.G726Context* %12, i32 0, i32 12, !dbg !2812
  %13 = load i32, i32* %td, align 4, !dbg !2812
  %cmp5 = icmp eq i32 %13, 1, !dbg !2813
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2814

land.rhs:                                         ; preds = %cond.end
  %14 = load i32, i32* %dq, align 4, !dbg !2815
  %15 = load i32, i32* %thr2, align 4, !dbg !2816
  %mul = mul nsw i32 3, %15, !dbg !2817
  %shr7 = ashr i32 %mul, 2, !dbg !2818
  %cmp8 = icmp sgt i32 %14, %shr7, !dbg !2819
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %16 = phi i1 [ false, %cond.end ], [ %cmp8, %land.rhs ]
  %land.ext = zext i1 %16 to i32, !dbg !2820
  store i32 %land.ext, i32* %tr, align 4, !dbg !2821
  %17 = load i32, i32* %I_sig, align 4, !dbg !2822
  %tobool = icmp ne i32 %17, 0, !dbg !2822
  br i1 %tobool, label %if.then, label %if.end, !dbg !2824

if.then:                                          ; preds = %land.end
  %18 = load i32, i32* %dq, align 4, !dbg !2825
  %sub10 = sub nsw i32 0, %18, !dbg !2826
  store i32 %sub10, i32* %dq, align 4, !dbg !2827
  br label %if.end, !dbg !2828

if.end:                                           ; preds = %if.then, %land.end
  %19 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2829
  %se = getelementptr inbounds %struct.G726Context, %struct.G726Context* %19, i32 0, i32 13, !dbg !2830
  %20 = load i32, i32* %se, align 8, !dbg !2830
  %21 = load i32, i32* %dq, align 4, !dbg !2831
  %add11 = add nsw i32 %20, %21, !dbg !2832
  %conv12 = trunc i32 %add11 to i16, !dbg !2833
  %conv13 = sext i16 %conv12 to i32, !dbg !2833
  store i32 %conv13, i32* %re_signal, align 4, !dbg !2834
  %22 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2835
  %sez = getelementptr inbounds %struct.G726Context, %struct.G726Context* %22, i32 0, i32 14, !dbg !2836
  %23 = load i32, i32* %sez, align 4, !dbg !2836
  %24 = load i32, i32* %dq, align 4, !dbg !2837
  %add14 = add nsw i32 %23, %24, !dbg !2838
  %tobool15 = icmp ne i32 %add14, 0, !dbg !2838
  br i1 %tobool15, label %cond.true16, label %cond.false20, !dbg !2839

cond.true16:                                      ; preds = %if.end
  %25 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2840
  %sez17 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %25, i32 0, i32 14, !dbg !2841
  %26 = load i32, i32* %sez17, align 4, !dbg !2841
  %27 = load i32, i32* %dq, align 4, !dbg !2842
  %add18 = add nsw i32 %26, %27, !dbg !2843
  %call19 = call i32 @sgn(i32 %add18), !dbg !2844
  br label %cond.end21, !dbg !2845

cond.false20:                                     ; preds = %if.end
  br label %cond.end21, !dbg !2846

cond.end21:                                       ; preds = %cond.false20, %cond.true16
  %cond22 = phi i32 [ %call19, %cond.true16 ], [ 0, %cond.false20 ], !dbg !2847
  store i32 %cond22, i32* %pk0, align 4, !dbg !2848
  %28 = load i32, i32* %dq, align 4, !dbg !2849
  %tobool23 = icmp ne i32 %28, 0, !dbg !2849
  br i1 %tobool23, label %cond.true24, label %cond.false26, !dbg !2849

cond.true24:                                      ; preds = %cond.end21
  %29 = load i32, i32* %dq, align 4, !dbg !2850
  %call25 = call i32 @sgn(i32 %29), !dbg !2851
  br label %cond.end27, !dbg !2852

cond.false26:                                     ; preds = %cond.end21
  br label %cond.end27, !dbg !2853

cond.end27:                                       ; preds = %cond.false26, %cond.true24
  %cond28 = phi i32 [ %call25, %cond.true24 ], [ 0, %cond.false26 ], !dbg !2854
  store i32 %cond28, i32* %dq0, align 4, !dbg !2855
  %30 = load i32, i32* %tr, align 4, !dbg !2856
  %tobool29 = icmp ne i32 %30, 0, !dbg !2856
  br i1 %tobool29, label %if.then30, label %if.else, !dbg !2857

if.then30:                                        ; preds = %cond.end27
  %31 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2858
  %a = getelementptr inbounds %struct.G726Context, %struct.G726Context* %31, i32 0, i32 4, !dbg !2860
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %a, i64 0, i64 0, !dbg !2858
  store i32 0, i32* %arrayidx, align 8, !dbg !2861
  %32 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2862
  %a31 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %32, i32 0, i32 4, !dbg !2863
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %a31, i64 0, i64 1, !dbg !2862
  store i32 0, i32* %arrayidx32, align 4, !dbg !2864
  store i32 0, i32* %i, align 4, !dbg !2865
  br label %for.cond, !dbg !2867

for.cond:                                         ; preds = %for.inc, %if.then30
  %33 = load i32, i32* %i, align 4, !dbg !2868
  %cmp33 = icmp slt i32 %33, 6, !dbg !2871
  br i1 %cmp33, label %for.body, label %for.end, !dbg !2872

for.body:                                         ; preds = %for.cond
  %34 = load i32, i32* %i, align 4, !dbg !2873
  %idxprom = sext i32 %34 to i64, !dbg !2874
  %35 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2874
  %b = getelementptr inbounds %struct.G726Context, %struct.G726Context* %35, i32 0, i32 5, !dbg !2875
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom, !dbg !2874
  store i32 0, i32* %arrayidx35, align 4, !dbg !2876
  br label %for.inc, !dbg !2874

for.inc:                                          ; preds = %for.body
  %36 = load i32, i32* %i, align 4, !dbg !2877
  %inc = add nsw i32 %36, 1, !dbg !2877
  store i32 %inc, i32* %i, align 4, !dbg !2877
  br label %for.cond, !dbg !2879, !llvm.loop !2880

for.end:                                          ; preds = %for.cond
  br label %if.end108, !dbg !2882

if.else:                                          ; preds = %cond.end27
  %37 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2883
  %a36 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %37, i32 0, i32 4, !dbg !2884
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %a36, i64 0, i64 0, !dbg !2883
  %38 = load i32, i32* %arrayidx37, align 8, !dbg !2883
  %sub38 = sub nsw i32 0, %38, !dbg !2885
  %39 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2886
  %pk = getelementptr inbounds %struct.G726Context, %struct.G726Context* %39, i32 0, i32 6, !dbg !2887
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %pk, i64 0, i64 0, !dbg !2886
  %40 = load i32, i32* %arrayidx39, align 8, !dbg !2886
  %mul40 = mul nsw i32 %sub38, %40, !dbg !2888
  %41 = load i32, i32* %pk0, align 4, !dbg !2889
  %mul41 = mul nsw i32 %mul40, %41, !dbg !2890
  %shr42 = ashr i32 %mul41, 5, !dbg !2891
  store i32 %shr42, i32* %a.addr.i, align 4, !dbg !2892
  store i32 8, i32* %p.addr.i, align 4, !dbg !2892
  %42 = load i32, i32* %a.addr.i, align 4, !dbg !2893
  %43 = load i32, i32* %p.addr.i, align 4, !dbg !2895
  %shl.i = shl i32 1, %43, !dbg !2896
  %add.i = add i32 %42, %shl.i, !dbg !2897
  %44 = load i32, i32* %p.addr.i, align 4, !dbg !2898
  %shl1.i = shl i32 2, %44, !dbg !2899
  %sub.i = sub nsw i32 %shl1.i, 1, !dbg !2900
  %neg.i = xor i32 %sub.i, -1, !dbg !2901
  %and.i = and i32 %add.i, %neg.i, !dbg !2902
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2902
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2903

if.then.i:                                        ; preds = %if.else
  %45 = load i32, i32* %a.addr.i, align 4, !dbg !2904
  %shr.i = ashr i32 %45, 31, !dbg !2905
  %46 = load i32, i32* %p.addr.i, align 4, !dbg !2906
  %shl2.i = shl i32 1, %46, !dbg !2907
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2908
  %xor.i = xor i32 %shr.i, %sub3.i, !dbg !2909
  store i32 %xor.i, i32* %retval.i, align 4, !dbg !2910
  br label %av_clip_intp2_c.exit, !dbg !2910

if.else.i:                                        ; preds = %if.else
  %47 = load i32, i32* %a.addr.i, align 4, !dbg !2911
  store i32 %47, i32* %retval.i, align 4, !dbg !2912
  br label %av_clip_intp2_c.exit, !dbg !2912

av_clip_intp2_c.exit:                             ; preds = %if.then.i, %if.else.i
  %48 = load i32, i32* %retval.i, align 4, !dbg !2913
  store i32 %48, i32* %fa1, align 4, !dbg !2914
  %49 = load i32, i32* %pk0, align 4, !dbg !2915
  %mul44 = mul nsw i32 128, %49, !dbg !2916
  %50 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2917
  %pk45 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %50, i32 0, i32 6, !dbg !2918
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %pk45, i64 0, i64 1, !dbg !2917
  %51 = load i32, i32* %arrayidx46, align 4, !dbg !2917
  %mul47 = mul nsw i32 %mul44, %51, !dbg !2919
  %52 = load i32, i32* %fa1, align 4, !dbg !2920
  %add48 = add nsw i32 %mul47, %52, !dbg !2921
  %53 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2922
  %a49 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %53, i32 0, i32 4, !dbg !2923
  %arrayidx50 = getelementptr inbounds [2 x i32], [2 x i32]* %a49, i64 0, i64 1, !dbg !2922
  %54 = load i32, i32* %arrayidx50, align 4, !dbg !2922
  %shr51 = ashr i32 %54, 7, !dbg !2924
  %sub52 = sub nsw i32 %add48, %shr51, !dbg !2925
  %55 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2926
  %a53 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %55, i32 0, i32 4, !dbg !2927
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %a53, i64 0, i64 1, !dbg !2926
  %56 = load i32, i32* %arrayidx54, align 4, !dbg !2928
  %add55 = add nsw i32 %56, %sub52, !dbg !2928
  store i32 %add55, i32* %arrayidx54, align 4, !dbg !2928
  %57 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2929
  %a56 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %57, i32 0, i32 4, !dbg !2930
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %a56, i64 0, i64 1, !dbg !2929
  %58 = load i32, i32* %arrayidx57, align 4, !dbg !2929
  store i32 %58, i32* %a.addr.i286, align 4, !dbg !2931
  store i32 -12288, i32* %amin.addr.i287, align 4, !dbg !2931
  store i32 12288, i32* %amax.addr.i288, align 4, !dbg !2931
  %59 = load i32, i32* %a.addr.i286, align 4, !dbg !2932
  %60 = load i32, i32* %amin.addr.i287, align 4, !dbg !2933
  %cmp.i289 = icmp slt i32 %59, %60, !dbg !2934
  br i1 %cmp.i289, label %if.then.i290, label %if.else.i292, !dbg !2935

if.then.i290:                                     ; preds = %av_clip_intp2_c.exit
  %61 = load i32, i32* %amin.addr.i287, align 4, !dbg !2936
  store i32 %61, i32* %retval.i285, align 4, !dbg !2937
  br label %av_clip_c.exit295, !dbg !2937

if.else.i292:                                     ; preds = %av_clip_intp2_c.exit
  %62 = load i32, i32* %a.addr.i286, align 4, !dbg !2938
  %63 = load i32, i32* %amax.addr.i288, align 4, !dbg !2939
  %cmp1.i291 = icmp sgt i32 %62, %63, !dbg !2940
  br i1 %cmp1.i291, label %if.then2.i293, label %if.else3.i294, !dbg !2941

if.then2.i293:                                    ; preds = %if.else.i292
  %64 = load i32, i32* %amax.addr.i288, align 4, !dbg !2942
  store i32 %64, i32* %retval.i285, align 4, !dbg !2943
  br label %av_clip_c.exit295, !dbg !2943

if.else3.i294:                                    ; preds = %if.else.i292
  %65 = load i32, i32* %a.addr.i286, align 4, !dbg !2944
  store i32 %65, i32* %retval.i285, align 4, !dbg !2945
  br label %av_clip_c.exit295, !dbg !2945

av_clip_c.exit295:                                ; preds = %if.then.i290, %if.then2.i293, %if.else3.i294
  %66 = load i32, i32* %retval.i285, align 4, !dbg !2946
  %67 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2947
  %a59 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %67, i32 0, i32 4, !dbg !2948
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %a59, i64 0, i64 1, !dbg !2947
  store i32 %66, i32* %arrayidx60, align 4, !dbg !2949
  %68 = load i32, i32* %pk0, align 4, !dbg !2950
  %mul61 = mul nsw i32 192, %68, !dbg !2951
  %69 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2952
  %pk62 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %69, i32 0, i32 6, !dbg !2953
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %pk62, i64 0, i64 0, !dbg !2952
  %70 = load i32, i32* %arrayidx63, align 8, !dbg !2952
  %mul64 = mul nsw i32 %mul61, %70, !dbg !2954
  %71 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2955
  %a65 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %71, i32 0, i32 4, !dbg !2956
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* %a65, i64 0, i64 0, !dbg !2955
  %72 = load i32, i32* %arrayidx66, align 8, !dbg !2955
  %shr67 = ashr i32 %72, 8, !dbg !2957
  %sub68 = sub nsw i32 %mul64, %shr67, !dbg !2958
  %73 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2959
  %a69 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %73, i32 0, i32 4, !dbg !2960
  %arrayidx70 = getelementptr inbounds [2 x i32], [2 x i32]* %a69, i64 0, i64 0, !dbg !2959
  %74 = load i32, i32* %arrayidx70, align 8, !dbg !2961
  %add71 = add nsw i32 %74, %sub68, !dbg !2961
  store i32 %add71, i32* %arrayidx70, align 8, !dbg !2961
  %75 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2962
  %a72 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %75, i32 0, i32 4, !dbg !2963
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %a72, i64 0, i64 0, !dbg !2962
  %76 = load i32, i32* %arrayidx73, align 8, !dbg !2962
  %77 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2964
  %a74 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %77, i32 0, i32 4, !dbg !2965
  %arrayidx75 = getelementptr inbounds [2 x i32], [2 x i32]* %a74, i64 0, i64 1, !dbg !2964
  %78 = load i32, i32* %arrayidx75, align 4, !dbg !2964
  %sub76 = sub nsw i32 15360, %78, !dbg !2966
  %sub77 = sub nsw i32 0, %sub76, !dbg !2967
  %79 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2968
  %a78 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %79, i32 0, i32 4, !dbg !2969
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %a78, i64 0, i64 1, !dbg !2968
  %80 = load i32, i32* %arrayidx79, align 4, !dbg !2968
  %sub80 = sub nsw i32 15360, %80, !dbg !2970
  store i32 %76, i32* %a.addr.i297, align 4, !dbg !2971
  store i32 %sub77, i32* %amin.addr.i298, align 4, !dbg !2971
  store i32 %sub80, i32* %amax.addr.i299, align 4, !dbg !2971
  %81 = load i32, i32* %a.addr.i297, align 4, !dbg !2972
  %82 = load i32, i32* %amin.addr.i298, align 4, !dbg !2973
  %cmp.i300 = icmp slt i32 %81, %82, !dbg !2974
  br i1 %cmp.i300, label %if.then.i301, label %if.else.i303, !dbg !2975

if.then.i301:                                     ; preds = %av_clip_c.exit295
  %83 = load i32, i32* %amin.addr.i298, align 4, !dbg !2976
  store i32 %83, i32* %retval.i296, align 4, !dbg !2977
  br label %av_clip_c.exit306, !dbg !2977

if.else.i303:                                     ; preds = %av_clip_c.exit295
  %84 = load i32, i32* %a.addr.i297, align 4, !dbg !2978
  %85 = load i32, i32* %amax.addr.i299, align 4, !dbg !2979
  %cmp1.i302 = icmp sgt i32 %84, %85, !dbg !2980
  br i1 %cmp1.i302, label %if.then2.i304, label %if.else3.i305, !dbg !2981

if.then2.i304:                                    ; preds = %if.else.i303
  %86 = load i32, i32* %amax.addr.i299, align 4, !dbg !2982
  store i32 %86, i32* %retval.i296, align 4, !dbg !2983
  br label %av_clip_c.exit306, !dbg !2983

if.else3.i305:                                    ; preds = %if.else.i303
  %87 = load i32, i32* %a.addr.i297, align 4, !dbg !2984
  store i32 %87, i32* %retval.i296, align 4, !dbg !2985
  br label %av_clip_c.exit306, !dbg !2985

av_clip_c.exit306:                                ; preds = %if.then.i301, %if.then2.i304, %if.else3.i305
  %88 = load i32, i32* %retval.i296, align 4, !dbg !2986
  %89 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !2987
  %a82 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %89, i32 0, i32 4, !dbg !2988
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %a82, i64 0, i64 0, !dbg !2987
  store i32 %88, i32* %arrayidx83, align 8, !dbg !2989
  store i32 0, i32* %i, align 4, !dbg !2990
  br label %for.cond84, !dbg !2992

for.cond84:                                       ; preds = %for.inc105, %av_clip_c.exit306
  %90 = load i32, i32* %i, align 4, !dbg !2993
  %cmp85 = icmp slt i32 %90, 6, !dbg !2996
  br i1 %cmp85, label %for.body87, label %for.end107, !dbg !2997

for.body87:                                       ; preds = %for.cond84
  %91 = load i32, i32* %dq0, align 4, !dbg !2998
  %mul88 = mul nsw i32 128, %91, !dbg !2999
  %92 = load i32, i32* %i, align 4, !dbg !3000
  %idxprom89 = sext i32 %92 to i64, !dbg !3001
  %93 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3001
  %dq90 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %93, i32 0, i32 3, !dbg !3002
  %arrayidx91 = getelementptr inbounds [6 x %struct.Float11], [6 x %struct.Float11]* %dq90, i64 0, i64 %idxprom89, !dbg !3001
  %sign = getelementptr inbounds %struct.Float11, %struct.Float11* %arrayidx91, i32 0, i32 0, !dbg !3003
  %94 = load i8, i8* %sign, align 1, !dbg !3003
  %conv92 = zext i8 %94 to i32, !dbg !3001
  %sub93 = sub nsw i32 0, %conv92, !dbg !3004
  %call94 = call i32 @sgn(i32 %sub93), !dbg !3005
  %mul95 = mul nsw i32 %mul88, %call94, !dbg !3006
  %95 = load i32, i32* %i, align 4, !dbg !3007
  %idxprom96 = sext i32 %95 to i64, !dbg !3008
  %96 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3008
  %b97 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %96, i32 0, i32 5, !dbg !3009
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* %b97, i64 0, i64 %idxprom96, !dbg !3008
  %97 = load i32, i32* %arrayidx98, align 4, !dbg !3008
  %shr99 = ashr i32 %97, 8, !dbg !3010
  %sub100 = sub nsw i32 %mul95, %shr99, !dbg !3011
  %98 = load i32, i32* %i, align 4, !dbg !3012
  %idxprom101 = sext i32 %98 to i64, !dbg !3013
  %99 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3013
  %b102 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %99, i32 0, i32 5, !dbg !3014
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %b102, i64 0, i64 %idxprom101, !dbg !3013
  %100 = load i32, i32* %arrayidx103, align 4, !dbg !3015
  %add104 = add nsw i32 %100, %sub100, !dbg !3015
  store i32 %add104, i32* %arrayidx103, align 4, !dbg !3015
  br label %for.inc105, !dbg !3013

for.inc105:                                       ; preds = %for.body87
  %101 = load i32, i32* %i, align 4, !dbg !3016
  %inc106 = add nsw i32 %101, 1, !dbg !3016
  store i32 %inc106, i32* %i, align 4, !dbg !3016
  br label %for.cond84, !dbg !3018, !llvm.loop !3019

for.end107:                                       ; preds = %for.cond84
  br label %if.end108

if.end108:                                        ; preds = %for.end107, %for.end
  %102 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3021
  %pk109 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %102, i32 0, i32 6, !dbg !3022
  %arrayidx110 = getelementptr inbounds [2 x i32], [2 x i32]* %pk109, i64 0, i64 0, !dbg !3021
  %103 = load i32, i32* %arrayidx110, align 8, !dbg !3021
  %104 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3023
  %pk111 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %104, i32 0, i32 6, !dbg !3024
  %arrayidx112 = getelementptr inbounds [2 x i32], [2 x i32]* %pk111, i64 0, i64 1, !dbg !3023
  store i32 %103, i32* %arrayidx112, align 4, !dbg !3025
  %105 = load i32, i32* %pk0, align 4, !dbg !3026
  %tobool113 = icmp ne i32 %105, 0, !dbg !3026
  br i1 %tobool113, label %cond.true114, label %cond.false115, !dbg !3026

cond.true114:                                     ; preds = %if.end108
  %106 = load i32, i32* %pk0, align 4, !dbg !3027
  br label %cond.end116, !dbg !3028

cond.false115:                                    ; preds = %if.end108
  br label %cond.end116, !dbg !3029

cond.end116:                                      ; preds = %cond.false115, %cond.true114
  %cond117 = phi i32 [ %106, %cond.true114 ], [ 1, %cond.false115 ], !dbg !3030
  %107 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3031
  %pk118 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %107, i32 0, i32 6, !dbg !3032
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %pk118, i64 0, i64 0, !dbg !3031
  store i32 %cond117, i32* %arrayidx119, align 8, !dbg !3033
  %108 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3034
  %sr = getelementptr inbounds %struct.G726Context, %struct.G726Context* %108, i32 0, i32 2, !dbg !3035
  %arrayidx120 = getelementptr inbounds [2 x %struct.Float11], [2 x %struct.Float11]* %sr, i64 0, i64 1, !dbg !3034
  %109 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3036
  %sr121 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %109, i32 0, i32 2, !dbg !3037
  %arrayidx122 = getelementptr inbounds [2 x %struct.Float11], [2 x %struct.Float11]* %sr121, i64 0, i64 0, !dbg !3036
  %110 = bitcast %struct.Float11* %arrayidx120 to i8*, !dbg !3036
  %111 = bitcast %struct.Float11* %arrayidx122 to i8*, !dbg !3036
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 3, i32 1, i1 false), !dbg !3036
  %112 = load i32, i32* %re_signal, align 4, !dbg !3038
  %113 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3039
  %sr123 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %113, i32 0, i32 2, !dbg !3040
  %arrayidx124 = getelementptr inbounds [2 x %struct.Float11], [2 x %struct.Float11]* %sr123, i64 0, i64 0, !dbg !3039
  %call125 = call %struct.Float11* @i2f(i32 %112, %struct.Float11* %arrayidx124), !dbg !3041
  store i32 5, i32* %i, align 4, !dbg !3042
  br label %for.cond126, !dbg !3044

for.cond126:                                      ; preds = %for.inc137, %cond.end116
  %114 = load i32, i32* %i, align 4, !dbg !3045
  %cmp127 = icmp sgt i32 %114, 0, !dbg !3048
  br i1 %cmp127, label %for.body129, label %for.end138, !dbg !3049

for.body129:                                      ; preds = %for.cond126
  %115 = load i32, i32* %i, align 4, !dbg !3050
  %idxprom130 = sext i32 %115 to i64, !dbg !3051
  %116 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3051
  %dq131 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %116, i32 0, i32 3, !dbg !3052
  %arrayidx132 = getelementptr inbounds [6 x %struct.Float11], [6 x %struct.Float11]* %dq131, i64 0, i64 %idxprom130, !dbg !3051
  %117 = load i32, i32* %i, align 4, !dbg !3053
  %sub133 = sub nsw i32 %117, 1, !dbg !3054
  %idxprom134 = sext i32 %sub133 to i64, !dbg !3055
  %118 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3055
  %dq135 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %118, i32 0, i32 3, !dbg !3056
  %arrayidx136 = getelementptr inbounds [6 x %struct.Float11], [6 x %struct.Float11]* %dq135, i64 0, i64 %idxprom134, !dbg !3055
  %119 = bitcast %struct.Float11* %arrayidx132 to i8*, !dbg !3055
  %120 = bitcast %struct.Float11* %arrayidx136 to i8*, !dbg !3055
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 3, i32 1, i1 false), !dbg !3055
  br label %for.inc137, !dbg !3051

for.inc137:                                       ; preds = %for.body129
  %121 = load i32, i32* %i, align 4, !dbg !3057
  %dec = add nsw i32 %121, -1, !dbg !3057
  store i32 %dec, i32* %i, align 4, !dbg !3057
  br label %for.cond126, !dbg !3059, !llvm.loop !3060

for.end138:                                       ; preds = %for.cond126
  %122 = load i32, i32* %dq, align 4, !dbg !3062
  %123 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3063
  %dq139 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %123, i32 0, i32 3, !dbg !3064
  %arrayidx140 = getelementptr inbounds [6 x %struct.Float11], [6 x %struct.Float11]* %dq139, i64 0, i64 0, !dbg !3063
  %call141 = call %struct.Float11* @i2f(i32 %122, %struct.Float11* %arrayidx140), !dbg !3065
  %124 = load i32, i32* %I_sig, align 4, !dbg !3066
  %conv142 = trunc i32 %124 to i8, !dbg !3066
  %125 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3067
  %dq143 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %125, i32 0, i32 3, !dbg !3068
  %arrayidx144 = getelementptr inbounds [6 x %struct.Float11], [6 x %struct.Float11]* %dq143, i64 0, i64 0, !dbg !3067
  %sign145 = getelementptr inbounds %struct.Float11, %struct.Float11* %arrayidx144, i32 0, i32 0, !dbg !3069
  store i8 %conv142, i8* %sign145, align 2, !dbg !3070
  %126 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3071
  %a146 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %126, i32 0, i32 4, !dbg !3072
  %arrayidx147 = getelementptr inbounds [2 x i32], [2 x i32]* %a146, i64 0, i64 1, !dbg !3071
  %127 = load i32, i32* %arrayidx147, align 4, !dbg !3071
  %cmp148 = icmp slt i32 %127, -11776, !dbg !3073
  %conv149 = zext i1 %cmp148 to i32, !dbg !3073
  %128 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3074
  %td150 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %128, i32 0, i32 12, !dbg !3075
  store i32 %conv149, i32* %td150, align 4, !dbg !3076
  %129 = load i32, i32* %I.addr, align 4, !dbg !3077
  %idxprom151 = sext i32 %129 to i64, !dbg !3078
  %130 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3078
  %tbls = getelementptr inbounds %struct.G726Context, %struct.G726Context* %130, i32 0, i32 1, !dbg !3079
  %F = getelementptr inbounds %struct.G726Tables, %struct.G726Tables* %tbls, i32 0, i32 3, !dbg !3080
  %131 = load i8*, i8** %F, align 8, !dbg !3080
  %arrayidx152 = getelementptr inbounds i8, i8* %131, i64 %idxprom151, !dbg !3078
  %132 = load i8, i8* %arrayidx152, align 1, !dbg !3078
  %conv153 = zext i8 %132 to i32, !dbg !3078
  %shl154 = shl i32 %conv153, 4, !dbg !3081
  %133 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3082
  %dms = getelementptr inbounds %struct.G726Context, %struct.G726Context* %133, i32 0, i32 10, !dbg !3083
  %134 = load i32, i32* %dms, align 4, !dbg !3083
  %sub155 = sub nsw i32 0, %134, !dbg !3084
  %shr156 = ashr i32 %sub155, 5, !dbg !3085
  %add157 = add nsw i32 %shl154, %shr156, !dbg !3086
  %135 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3087
  %dms158 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %135, i32 0, i32 10, !dbg !3088
  %136 = load i32, i32* %dms158, align 4, !dbg !3089
  %add159 = add nsw i32 %136, %add157, !dbg !3089
  store i32 %add159, i32* %dms158, align 4, !dbg !3089
  %137 = load i32, i32* %I.addr, align 4, !dbg !3090
  %idxprom160 = sext i32 %137 to i64, !dbg !3091
  %138 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3091
  %tbls161 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %138, i32 0, i32 1, !dbg !3092
  %F162 = getelementptr inbounds %struct.G726Tables, %struct.G726Tables* %tbls161, i32 0, i32 3, !dbg !3093
  %139 = load i8*, i8** %F162, align 8, !dbg !3093
  %arrayidx163 = getelementptr inbounds i8, i8* %139, i64 %idxprom160, !dbg !3091
  %140 = load i8, i8* %arrayidx163, align 1, !dbg !3091
  %conv164 = zext i8 %140 to i32, !dbg !3091
  %shl165 = shl i32 %conv164, 4, !dbg !3094
  %141 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3095
  %dml = getelementptr inbounds %struct.G726Context, %struct.G726Context* %141, i32 0, i32 11, !dbg !3096
  %142 = load i32, i32* %dml, align 8, !dbg !3096
  %sub166 = sub nsw i32 0, %142, !dbg !3097
  %shr167 = ashr i32 %sub166, 7, !dbg !3098
  %add168 = add nsw i32 %shl165, %shr167, !dbg !3099
  %143 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3100
  %dml169 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %143, i32 0, i32 11, !dbg !3101
  %144 = load i32, i32* %dml169, align 8, !dbg !3102
  %add170 = add nsw i32 %144, %add168, !dbg !3102
  store i32 %add170, i32* %dml169, align 8, !dbg !3102
  %145 = load i32, i32* %tr, align 4, !dbg !3103
  %tobool171 = icmp ne i32 %145, 0, !dbg !3103
  br i1 %tobool171, label %if.then172, label %if.else173, !dbg !3105

if.then172:                                       ; preds = %for.end138
  %146 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3106
  %ap = getelementptr inbounds %struct.G726Context, %struct.G726Context* %146, i32 0, i32 7, !dbg !3107
  store i32 256, i32* %ap, align 8, !dbg !3108
  br label %if.end197, !dbg !3106

if.else173:                                       ; preds = %for.end138
  %147 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3109
  %ap174 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %147, i32 0, i32 7, !dbg !3111
  %148 = load i32, i32* %ap174, align 8, !dbg !3111
  %sub175 = sub nsw i32 0, %148, !dbg !3112
  %shr176 = ashr i32 %sub175, 4, !dbg !3113
  %149 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3114
  %ap177 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %149, i32 0, i32 7, !dbg !3115
  %150 = load i32, i32* %ap177, align 8, !dbg !3116
  %add178 = add nsw i32 %150, %shr176, !dbg !3116
  store i32 %add178, i32* %ap177, align 8, !dbg !3116
  %151 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3117
  %y = getelementptr inbounds %struct.G726Context, %struct.G726Context* %151, i32 0, i32 15, !dbg !3119
  %152 = load i32, i32* %y, align 8, !dbg !3119
  %cmp179 = icmp sle i32 %152, 1535, !dbg !3120
  br i1 %cmp179, label %if.then193, label %lor.lhs.false, !dbg !3121

lor.lhs.false:                                    ; preds = %if.else173
  %153 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3122
  %td181 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %153, i32 0, i32 12, !dbg !3124
  %154 = load i32, i32* %td181, align 4, !dbg !3124
  %tobool182 = icmp ne i32 %154, 0, !dbg !3122
  br i1 %tobool182, label %if.then193, label %lor.lhs.false183, !dbg !3125

lor.lhs.false183:                                 ; preds = %lor.lhs.false
  %155 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3126
  %dms184 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %155, i32 0, i32 10, !dbg !3128
  %156 = load i32, i32* %dms184, align 4, !dbg !3128
  %shl185 = shl i32 %156, 2, !dbg !3129
  %157 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3130
  %dml186 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %157, i32 0, i32 11, !dbg !3131
  %158 = load i32, i32* %dml186, align 8, !dbg !3131
  %sub187 = sub nsw i32 %shl185, %158, !dbg !3132
  %call188 = call i32 @abs(i32 %sub187) #3, !dbg !3133
  %159 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3134
  %dml189 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %159, i32 0, i32 11, !dbg !3135
  %160 = load i32, i32* %dml189, align 8, !dbg !3135
  %shr190 = ashr i32 %160, 3, !dbg !3136
  %cmp191 = icmp sge i32 %call188, %shr190, !dbg !3137
  br i1 %cmp191, label %if.then193, label %if.end196, !dbg !3138

if.then193:                                       ; preds = %lor.lhs.false183, %lor.lhs.false, %if.else173
  %161 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3139
  %ap194 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %161, i32 0, i32 7, !dbg !3140
  %162 = load i32, i32* %ap194, align 8, !dbg !3141
  %add195 = add nsw i32 %162, 32, !dbg !3141
  store i32 %add195, i32* %ap194, align 8, !dbg !3141
  br label %if.end196, !dbg !3139

if.end196:                                        ; preds = %if.then193, %lor.lhs.false183
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then172
  %163 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3142
  %y198 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %163, i32 0, i32 15, !dbg !3143
  %164 = load i32, i32* %y198, align 8, !dbg !3143
  %165 = load i32, i32* %I.addr, align 4, !dbg !3144
  %idxprom199 = sext i32 %165 to i64, !dbg !3145
  %166 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3145
  %tbls200 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %166, i32 0, i32 1, !dbg !3146
  %W = getelementptr inbounds %struct.G726Tables, %struct.G726Tables* %tbls200, i32 0, i32 2, !dbg !3147
  %167 = load i16*, i16** %W, align 8, !dbg !3147
  %arrayidx201 = getelementptr inbounds i16, i16* %167, i64 %idxprom199, !dbg !3145
  %168 = load i16, i16* %arrayidx201, align 2, !dbg !3145
  %conv202 = sext i16 %168 to i32, !dbg !3145
  %add203 = add nsw i32 %164, %conv202, !dbg !3148
  %169 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3149
  %y204 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %169, i32 0, i32 15, !dbg !3150
  %170 = load i32, i32* %y204, align 8, !dbg !3150
  %sub205 = sub nsw i32 0, %170, !dbg !3151
  %shr206 = ashr i32 %sub205, 5, !dbg !3152
  %add207 = add nsw i32 %add203, %shr206, !dbg !3153
  store i32 %add207, i32* %a.addr.i308, align 4, !dbg !3154
  store i32 544, i32* %amin.addr.i309, align 4, !dbg !3154
  store i32 5120, i32* %amax.addr.i310, align 4, !dbg !3154
  %171 = load i32, i32* %a.addr.i308, align 4, !dbg !3155
  %172 = load i32, i32* %amin.addr.i309, align 4, !dbg !3156
  %cmp.i311 = icmp slt i32 %171, %172, !dbg !3157
  br i1 %cmp.i311, label %if.then.i312, label %if.else.i314, !dbg !3158

if.then.i312:                                     ; preds = %if.end197
  %173 = load i32, i32* %amin.addr.i309, align 4, !dbg !3159
  store i32 %173, i32* %retval.i307, align 4, !dbg !3160
  br label %av_clip_c.exit317, !dbg !3160

if.else.i314:                                     ; preds = %if.end197
  %174 = load i32, i32* %a.addr.i308, align 4, !dbg !3161
  %175 = load i32, i32* %amax.addr.i310, align 4, !dbg !3162
  %cmp1.i313 = icmp sgt i32 %174, %175, !dbg !3163
  br i1 %cmp1.i313, label %if.then2.i315, label %if.else3.i316, !dbg !3164

if.then2.i315:                                    ; preds = %if.else.i314
  %176 = load i32, i32* %amax.addr.i310, align 4, !dbg !3165
  store i32 %176, i32* %retval.i307, align 4, !dbg !3166
  br label %av_clip_c.exit317, !dbg !3166

if.else3.i316:                                    ; preds = %if.else.i314
  %177 = load i32, i32* %a.addr.i308, align 4, !dbg !3167
  store i32 %177, i32* %retval.i307, align 4, !dbg !3168
  br label %av_clip_c.exit317, !dbg !3168

av_clip_c.exit317:                                ; preds = %if.then.i312, %if.then2.i315, %if.else3.i316
  %178 = load i32, i32* %retval.i307, align 4, !dbg !3169
  %179 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3170
  %yu = getelementptr inbounds %struct.G726Context, %struct.G726Context* %179, i32 0, i32 8, !dbg !3171
  store i32 %178, i32* %yu, align 4, !dbg !3172
  %180 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3173
  %yu209 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %180, i32 0, i32 8, !dbg !3174
  %181 = load i32, i32* %yu209, align 4, !dbg !3174
  %182 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3175
  %yl210 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %182, i32 0, i32 9, !dbg !3176
  %183 = load i32, i32* %yl210, align 8, !dbg !3176
  %sub211 = sub nsw i32 0, %183, !dbg !3177
  %shr212 = ashr i32 %sub211, 6, !dbg !3178
  %add213 = add nsw i32 %181, %shr212, !dbg !3179
  %184 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3180
  %yl214 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %184, i32 0, i32 9, !dbg !3181
  %185 = load i32, i32* %yl214, align 8, !dbg !3182
  %add215 = add nsw i32 %185, %add213, !dbg !3182
  store i32 %add215, i32* %yl214, align 8, !dbg !3182
  %186 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3183
  %ap216 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %186, i32 0, i32 7, !dbg !3184
  %187 = load i32, i32* %ap216, align 8, !dbg !3184
  %cmp217 = icmp sge i32 %187, 256, !dbg !3185
  br i1 %cmp217, label %cond.true219, label %cond.false220, !dbg !3186

cond.true219:                                     ; preds = %av_clip_c.exit317
  br label %cond.end223, !dbg !3187

cond.false220:                                    ; preds = %av_clip_c.exit317
  %188 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3188
  %ap221 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %188, i32 0, i32 7, !dbg !3189
  %189 = load i32, i32* %ap221, align 8, !dbg !3189
  %shr222 = ashr i32 %189, 2, !dbg !3190
  br label %cond.end223, !dbg !3191

cond.end223:                                      ; preds = %cond.false220, %cond.true219
  %cond224 = phi i32 [ 64, %cond.true219 ], [ %shr222, %cond.false220 ], !dbg !3192
  store i32 %cond224, i32* %al, align 4, !dbg !3193
  %190 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3194
  %yl225 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %190, i32 0, i32 9, !dbg !3195
  %191 = load i32, i32* %yl225, align 8, !dbg !3195
  %192 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3196
  %yu226 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %192, i32 0, i32 8, !dbg !3197
  %193 = load i32, i32* %yu226, align 4, !dbg !3197
  %194 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3198
  %yl227 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %194, i32 0, i32 9, !dbg !3199
  %195 = load i32, i32* %yl227, align 8, !dbg !3199
  %shr228 = ashr i32 %195, 6, !dbg !3200
  %sub229 = sub nsw i32 %193, %shr228, !dbg !3201
  %196 = load i32, i32* %al, align 4, !dbg !3202
  %mul230 = mul nsw i32 %sub229, %196, !dbg !3203
  %add231 = add nsw i32 %191, %mul230, !dbg !3204
  %shr232 = ashr i32 %add231, 6, !dbg !3205
  %197 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3206
  %y233 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %197, i32 0, i32 15, !dbg !3207
  store i32 %shr232, i32* %y233, align 8, !dbg !3208
  %198 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3209
  %se234 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %198, i32 0, i32 13, !dbg !3210
  store i32 0, i32* %se234, align 8, !dbg !3211
  store i32 0, i32* %i, align 4, !dbg !3212
  br label %for.cond235, !dbg !3214

for.cond235:                                      ; preds = %for.inc251, %cond.end223
  %199 = load i32, i32* %i, align 4, !dbg !3215
  %cmp236 = icmp slt i32 %199, 6, !dbg !3218
  br i1 %cmp236, label %for.body238, label %for.end253, !dbg !3219

for.body238:                                      ; preds = %for.cond235
  %200 = load i32, i32* %i, align 4, !dbg !3220
  %idxprom239 = sext i32 %200 to i64, !dbg !3221
  %201 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3221
  %b240 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %201, i32 0, i32 5, !dbg !3222
  %arrayidx241 = getelementptr inbounds [6 x i32], [6 x i32]* %b240, i64 0, i64 %idxprom239, !dbg !3221
  %202 = load i32, i32* %arrayidx241, align 4, !dbg !3221
  %shr242 = ashr i32 %202, 2, !dbg !3223
  %call243 = call %struct.Float11* @i2f(i32 %shr242, %struct.Float11* %f), !dbg !3224
  %203 = load i32, i32* %i, align 4, !dbg !3225
  %idxprom244 = sext i32 %203 to i64, !dbg !3226
  %204 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3226
  %dq245 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %204, i32 0, i32 3, !dbg !3227
  %arrayidx246 = getelementptr inbounds [6 x %struct.Float11], [6 x %struct.Float11]* %dq245, i64 0, i64 %idxprom244, !dbg !3226
  %call247 = call signext i16 @mult(%struct.Float11* %call243, %struct.Float11* %arrayidx246), !dbg !3228
  %conv248 = sext i16 %call247 to i32, !dbg !3229
  %205 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3230
  %se249 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %205, i32 0, i32 13, !dbg !3231
  %206 = load i32, i32* %se249, align 8, !dbg !3232
  %add250 = add nsw i32 %206, %conv248, !dbg !3232
  store i32 %add250, i32* %se249, align 8, !dbg !3232
  br label %for.inc251, !dbg !3230

for.inc251:                                       ; preds = %for.body238
  %207 = load i32, i32* %i, align 4, !dbg !3233
  %inc252 = add nsw i32 %207, 1, !dbg !3233
  store i32 %inc252, i32* %i, align 4, !dbg !3233
  br label %for.cond235, !dbg !3235, !llvm.loop !3236

for.end253:                                       ; preds = %for.cond235
  %208 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3238
  %se254 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %208, i32 0, i32 13, !dbg !3239
  %209 = load i32, i32* %se254, align 8, !dbg !3239
  %shr255 = ashr i32 %209, 1, !dbg !3240
  %210 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3241
  %sez256 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %210, i32 0, i32 14, !dbg !3242
  store i32 %shr255, i32* %sez256, align 4, !dbg !3243
  store i32 0, i32* %i, align 4, !dbg !3244
  br label %for.cond257, !dbg !3246

for.cond257:                                      ; preds = %for.inc273, %for.end253
  %211 = load i32, i32* %i, align 4, !dbg !3247
  %cmp258 = icmp slt i32 %211, 2, !dbg !3250
  br i1 %cmp258, label %for.body260, label %for.end275, !dbg !3251

for.body260:                                      ; preds = %for.cond257
  %212 = load i32, i32* %i, align 4, !dbg !3252
  %idxprom261 = sext i32 %212 to i64, !dbg !3253
  %213 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3253
  %a262 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %213, i32 0, i32 4, !dbg !3254
  %arrayidx263 = getelementptr inbounds [2 x i32], [2 x i32]* %a262, i64 0, i64 %idxprom261, !dbg !3253
  %214 = load i32, i32* %arrayidx263, align 4, !dbg !3253
  %shr264 = ashr i32 %214, 2, !dbg !3255
  %call265 = call %struct.Float11* @i2f(i32 %shr264, %struct.Float11* %f), !dbg !3256
  %215 = load i32, i32* %i, align 4, !dbg !3257
  %idxprom266 = sext i32 %215 to i64, !dbg !3258
  %216 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3258
  %sr267 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %216, i32 0, i32 2, !dbg !3259
  %arrayidx268 = getelementptr inbounds [2 x %struct.Float11], [2 x %struct.Float11]* %sr267, i64 0, i64 %idxprom266, !dbg !3258
  %call269 = call signext i16 @mult(%struct.Float11* %call265, %struct.Float11* %arrayidx268), !dbg !3260
  %conv270 = sext i16 %call269 to i32, !dbg !3261
  %217 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3262
  %se271 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %217, i32 0, i32 13, !dbg !3263
  %218 = load i32, i32* %se271, align 8, !dbg !3264
  %add272 = add nsw i32 %218, %conv270, !dbg !3264
  store i32 %add272, i32* %se271, align 8, !dbg !3264
  br label %for.inc273, !dbg !3262

for.inc273:                                       ; preds = %for.body260
  %219 = load i32, i32* %i, align 4, !dbg !3265
  %inc274 = add nsw i32 %219, 1, !dbg !3265
  store i32 %inc274, i32* %i, align 4, !dbg !3265
  br label %for.cond257, !dbg !3267, !llvm.loop !3268

for.end275:                                       ; preds = %for.cond257
  %220 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3270
  %se276 = getelementptr inbounds %struct.G726Context, %struct.G726Context* %220, i32 0, i32 13, !dbg !3271
  %221 = load i32, i32* %se276, align 8, !dbg !3272
  %shr277 = ashr i32 %221, 1, !dbg !3272
  store i32 %shr277, i32* %se276, align 8, !dbg !3272
  %222 = load i32, i32* %re_signal, align 4, !dbg !3273
  %mul278 = mul nsw i32 %222, 4, !dbg !3274
  store i32 %mul278, i32* %a.addr.i282, align 4, !dbg !3275
  store i32 -65535, i32* %amin.addr.i, align 4, !dbg !3275
  store i32 65535, i32* %amax.addr.i, align 4, !dbg !3275
  %223 = load i32, i32* %a.addr.i282, align 4, !dbg !3276
  %224 = load i32, i32* %amin.addr.i, align 4, !dbg !3277
  %cmp.i = icmp slt i32 %223, %224, !dbg !3278
  br i1 %cmp.i, label %if.then.i283, label %if.else.i284, !dbg !3279

if.then.i283:                                     ; preds = %for.end275
  %225 = load i32, i32* %amin.addr.i, align 4, !dbg !3280
  store i32 %225, i32* %retval.i281, align 4, !dbg !3281
  br label %av_clip_c.exit, !dbg !3281

if.else.i284:                                     ; preds = %for.end275
  %226 = load i32, i32* %a.addr.i282, align 4, !dbg !3282
  %227 = load i32, i32* %amax.addr.i, align 4, !dbg !3283
  %cmp1.i = icmp sgt i32 %226, %227, !dbg !3284
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3285

if.then2.i:                                       ; preds = %if.else.i284
  %228 = load i32, i32* %amax.addr.i, align 4, !dbg !3286
  store i32 %228, i32* %retval.i281, align 4, !dbg !3287
  br label %av_clip_c.exit, !dbg !3287

if.else3.i:                                       ; preds = %if.else.i284
  %229 = load i32, i32* %a.addr.i282, align 4, !dbg !3288
  store i32 %229, i32* %retval.i281, align 4, !dbg !3289
  br label %av_clip_c.exit, !dbg !3289

av_clip_c.exit:                                   ; preds = %if.then.i283, %if.then2.i, %if.else3.i
  %230 = load i32, i32* %retval.i281, align 4, !dbg !3290
  %conv280 = trunc i32 %230 to i16, !dbg !3275
  ret i16 %conv280, !dbg !3291
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @inverse_quant(%struct.G726Context* %c, i32 %i) #6 !dbg !3292 {
entry:
  %c.addr = alloca %struct.G726Context*, align 8
  %i.addr = alloca i32, align 4
  %dql = alloca i32, align 4
  %dex = alloca i32, align 4
  %dqt = alloca i32, align 4
  store %struct.G726Context* %c, %struct.G726Context** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.G726Context** %c.addr, metadata !3293, metadata !1755), !dbg !3294
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3295, metadata !1755), !dbg !3296
  call void @llvm.dbg.declare(metadata i32* %dql, metadata !3297, metadata !1755), !dbg !3298
  call void @llvm.dbg.declare(metadata i32* %dex, metadata !3299, metadata !1755), !dbg !3300
  call void @llvm.dbg.declare(metadata i32* %dqt, metadata !3301, metadata !1755), !dbg !3302
  %0 = load i32, i32* %i.addr, align 4, !dbg !3303
  %idxprom = sext i32 %0 to i64, !dbg !3304
  %1 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3304
  %tbls = getelementptr inbounds %struct.G726Context, %struct.G726Context* %1, i32 0, i32 1, !dbg !3305
  %iquant = getelementptr inbounds %struct.G726Tables, %struct.G726Tables* %tbls, i32 0, i32 1, !dbg !3306
  %2 = load i16*, i16** %iquant, align 8, !dbg !3306
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !3304
  %3 = load i16, i16* %arrayidx, align 2, !dbg !3304
  %conv = sext i16 %3 to i32, !dbg !3304
  %4 = load %struct.G726Context*, %struct.G726Context** %c.addr, align 8, !dbg !3307
  %y = getelementptr inbounds %struct.G726Context, %struct.G726Context* %4, i32 0, i32 15, !dbg !3308
  %5 = load i32, i32* %y, align 8, !dbg !3308
  %shr = ashr i32 %5, 2, !dbg !3309
  %add = add nsw i32 %conv, %shr, !dbg !3310
  store i32 %add, i32* %dql, align 4, !dbg !3311
  %6 = load i32, i32* %dql, align 4, !dbg !3312
  %shr1 = ashr i32 %6, 7, !dbg !3313
  %and = and i32 %shr1, 15, !dbg !3314
  store i32 %and, i32* %dex, align 4, !dbg !3315
  %7 = load i32, i32* %dql, align 4, !dbg !3316
  %and2 = and i32 %7, 127, !dbg !3317
  %add3 = add nsw i32 128, %and2, !dbg !3318
  store i32 %add3, i32* %dqt, align 4, !dbg !3319
  %8 = load i32, i32* %dql, align 4, !dbg !3320
  %cmp = icmp slt i32 %8, 0, !dbg !3321
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3322

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3323

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %dqt, align 4, !dbg !3325
  %10 = load i32, i32* %dex, align 4, !dbg !3327
  %shl = shl i32 %9, %10, !dbg !3328
  %shr5 = ashr i32 %shl, 7, !dbg !3329
  br label %cond.end, !dbg !3330

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %shr5, %cond.false ], !dbg !3331
  %conv6 = trunc i32 %cond to i16, !dbg !3331
  ret i16 %conv6, !dbg !3333
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sgn(i32 %value) #6 !dbg !3334 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3337, metadata !1755), !dbg !3338
  %0 = load i32, i32* %value.addr, align 4, !dbg !3339
  %cmp = icmp slt i32 %0, 0, !dbg !3340
  %cond = select i1 %cmp, i32 -1, i32 1, !dbg !3341
  ret i32 %cond, !dbg !3342
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.Float11* @i2f(i32 %i, %struct.Float11* %f) #6 !dbg !3343 {
entry:
  %i.addr = alloca i32, align 4
  %f.addr = alloca %struct.Float11*, align 8
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3347, metadata !1755), !dbg !3348
  store %struct.Float11* %f, %struct.Float11** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Float11** %f.addr, metadata !3349, metadata !1755), !dbg !3350
  %0 = load i32, i32* %i.addr, align 4, !dbg !3351
  %cmp = icmp slt i32 %0, 0, !dbg !3352
  %conv = zext i1 %cmp to i32, !dbg !3352
  %conv1 = trunc i32 %conv to i8, !dbg !3353
  %1 = load %struct.Float11*, %struct.Float11** %f.addr, align 8, !dbg !3354
  %sign = getelementptr inbounds %struct.Float11, %struct.Float11* %1, i32 0, i32 0, !dbg !3355
  store i8 %conv1, i8* %sign, align 1, !dbg !3356
  %2 = load %struct.Float11*, %struct.Float11** %f.addr, align 8, !dbg !3357
  %sign2 = getelementptr inbounds %struct.Float11, %struct.Float11* %2, i32 0, i32 0, !dbg !3359
  %3 = load i8, i8* %sign2, align 1, !dbg !3359
  %tobool = icmp ne i8 %3, 0, !dbg !3357
  br i1 %tobool, label %if.then, label %if.end, !dbg !3360

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %i.addr, align 4, !dbg !3361
  %sub = sub nsw i32 0, %4, !dbg !3362
  store i32 %sub, i32* %i.addr, align 4, !dbg !3363
  br label %if.end, !dbg !3364

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %i.addr, align 4, !dbg !3365
  %or = or i32 %5, 1, !dbg !3366
  %6 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3367
  %sub3 = sub nsw i32 31, %6, !dbg !3368
  %7 = load i32, i32* %i.addr, align 4, !dbg !3369
  %tobool4 = icmp ne i32 %7, 0, !dbg !3370
  %lnot = xor i1 %tobool4, true, !dbg !3370
  %lnot5 = xor i1 %lnot, true, !dbg !3371
  %lnot.ext = zext i1 %lnot5 to i32, !dbg !3371
  %add = add nsw i32 %sub3, %lnot.ext, !dbg !3372
  %conv6 = trunc i32 %add to i8, !dbg !3373
  %8 = load %struct.Float11*, %struct.Float11** %f.addr, align 8, !dbg !3374
  %exp = getelementptr inbounds %struct.Float11, %struct.Float11* %8, i32 0, i32 1, !dbg !3375
  store i8 %conv6, i8* %exp, align 1, !dbg !3376
  %9 = load i32, i32* %i.addr, align 4, !dbg !3377
  %tobool7 = icmp ne i32 %9, 0, !dbg !3377
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !3377

cond.true:                                        ; preds = %if.end
  %10 = load i32, i32* %i.addr, align 4, !dbg !3378
  %shl = shl i32 %10, 6, !dbg !3380
  %11 = load %struct.Float11*, %struct.Float11** %f.addr, align 8, !dbg !3381
  %exp8 = getelementptr inbounds %struct.Float11, %struct.Float11* %11, i32 0, i32 1, !dbg !3382
  %12 = load i8, i8* %exp8, align 1, !dbg !3382
  %conv9 = zext i8 %12 to i32, !dbg !3381
  %shr = ashr i32 %shl, %conv9, !dbg !3383
  br label %cond.end, !dbg !3384

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !3385

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ 32, %cond.false ], !dbg !3387
  %conv10 = trunc i32 %cond to i8, !dbg !3387
  %13 = load %struct.Float11*, %struct.Float11** %f.addr, align 8, !dbg !3389
  %mant = getelementptr inbounds %struct.Float11, %struct.Float11* %13, i32 0, i32 2, !dbg !3390
  store i8 %conv10, i8* %mant, align 1, !dbg !3391
  %14 = load %struct.Float11*, %struct.Float11** %f.addr, align 8, !dbg !3392
  ret %struct.Float11* %14, !dbg !3393
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: inlinehint nounwind uwtable
define internal signext i16 @mult(%struct.Float11* %f1, %struct.Float11* %f2) #6 !dbg !3394 {
entry:
  %f1.addr = alloca %struct.Float11*, align 8
  %f2.addr = alloca %struct.Float11*, align 8
  %res = alloca i32, align 4
  %exp = alloca i32, align 4
  store %struct.Float11* %f1, %struct.Float11** %f1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Float11** %f1.addr, metadata !3397, metadata !1755), !dbg !3398
  store %struct.Float11* %f2, %struct.Float11** %f2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Float11** %f2.addr, metadata !3399, metadata !1755), !dbg !3400
  call void @llvm.dbg.declare(metadata i32* %res, metadata !3401, metadata !1755), !dbg !3402
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !3403, metadata !1755), !dbg !3404
  %0 = load %struct.Float11*, %struct.Float11** %f1.addr, align 8, !dbg !3405
  %exp1 = getelementptr inbounds %struct.Float11, %struct.Float11* %0, i32 0, i32 1, !dbg !3406
  %1 = load i8, i8* %exp1, align 1, !dbg !3406
  %conv = zext i8 %1 to i32, !dbg !3405
  %2 = load %struct.Float11*, %struct.Float11** %f2.addr, align 8, !dbg !3407
  %exp2 = getelementptr inbounds %struct.Float11, %struct.Float11* %2, i32 0, i32 1, !dbg !3408
  %3 = load i8, i8* %exp2, align 1, !dbg !3408
  %conv3 = zext i8 %3 to i32, !dbg !3407
  %add = add nsw i32 %conv, %conv3, !dbg !3409
  store i32 %add, i32* %exp, align 4, !dbg !3410
  %4 = load %struct.Float11*, %struct.Float11** %f1.addr, align 8, !dbg !3411
  %mant = getelementptr inbounds %struct.Float11, %struct.Float11* %4, i32 0, i32 2, !dbg !3412
  %5 = load i8, i8* %mant, align 1, !dbg !3412
  %conv4 = zext i8 %5 to i32, !dbg !3411
  %6 = load %struct.Float11*, %struct.Float11** %f2.addr, align 8, !dbg !3413
  %mant5 = getelementptr inbounds %struct.Float11, %struct.Float11* %6, i32 0, i32 2, !dbg !3414
  %7 = load i8, i8* %mant5, align 1, !dbg !3414
  %conv6 = zext i8 %7 to i32, !dbg !3413
  %mul = mul nsw i32 %conv4, %conv6, !dbg !3415
  %add7 = add nsw i32 %mul, 48, !dbg !3416
  %shr = ashr i32 %add7, 4, !dbg !3417
  store i32 %shr, i32* %res, align 4, !dbg !3418
  %8 = load i32, i32* %exp, align 4, !dbg !3419
  %cmp = icmp sgt i32 %8, 19, !dbg !3420
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3419

cond.true:                                        ; preds = %entry
  %9 = load i32, i32* %res, align 4, !dbg !3421
  %10 = load i32, i32* %exp, align 4, !dbg !3423
  %sub = sub nsw i32 %10, 19, !dbg !3424
  %shl = shl i32 %9, %sub, !dbg !3425
  br label %cond.end, !dbg !3426

cond.false:                                       ; preds = %entry
  %11 = load i32, i32* %res, align 4, !dbg !3427
  %12 = load i32, i32* %exp, align 4, !dbg !3429
  %sub9 = sub nsw i32 19, %12, !dbg !3430
  %shr10 = ashr i32 %11, %sub9, !dbg !3431
  br label %cond.end, !dbg !3432

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ %shr10, %cond.false ], !dbg !3433
  store i32 %cond, i32* %res, align 4, !dbg !3435
  %13 = load %struct.Float11*, %struct.Float11** %f1.addr, align 8, !dbg !3436
  %sign = getelementptr inbounds %struct.Float11, %struct.Float11* %13, i32 0, i32 0, !dbg !3437
  %14 = load i8, i8* %sign, align 1, !dbg !3437
  %conv11 = zext i8 %14 to i32, !dbg !3436
  %15 = load %struct.Float11*, %struct.Float11** %f2.addr, align 8, !dbg !3438
  %sign12 = getelementptr inbounds %struct.Float11, %struct.Float11* %15, i32 0, i32 0, !dbg !3439
  %16 = load i8, i8* %sign12, align 1, !dbg !3439
  %conv13 = zext i8 %16 to i32, !dbg !3438
  %xor = xor i32 %conv11, %conv13, !dbg !3440
  %tobool = icmp ne i32 %xor, 0, !dbg !3440
  br i1 %tobool, label %cond.true14, label %cond.false16, !dbg !3441

cond.true14:                                      ; preds = %cond.end
  %17 = load i32, i32* %res, align 4, !dbg !3442
  %sub15 = sub nsw i32 0, %17, !dbg !3443
  br label %cond.end17, !dbg !3444

cond.false16:                                     ; preds = %cond.end
  %18 = load i32, i32* %res, align 4, !dbg !3445
  br label %cond.end17, !dbg !3446

cond.end17:                                       ; preds = %cond.false16, %cond.true14
  %cond18 = phi i32 [ %sub15, %cond.true14 ], [ %18, %cond.false16 ], !dbg !3447
  %conv19 = trunc i32 %cond18 to i16, !dbg !3447
  ret i16 %conv19, !dbg !3448
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare void @avpriv_request_sample(i8*, i8*, ...) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !3449 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3453, metadata !1755), !dbg !3454
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3455, metadata !1755), !dbg !3456
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3457, metadata !1755), !dbg !3458
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3459, metadata !1755), !dbg !3460
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3461, metadata !1755), !dbg !3462
  store i32 0, i32* %ret, align 4, !dbg !3462
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3463
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3465
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3466

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3467
  %cmp1 = icmp slt i32 %1, 0, !dbg !3469
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3470

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3471
  %tobool = icmp ne i8* %2, null, !dbg !3471
  br i1 %tobool, label %if.end, label %if.then, !dbg !3473

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3474
  store i8* null, i8** %buffer.addr, align 8, !dbg !3476
  store i32 -1094995529, i32* %ret, align 4, !dbg !3477
  br label %if.end, !dbg !3478

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3479
  %add = add nsw i32 %3, 7, !dbg !3480
  %shr = ashr i32 %add, 3, !dbg !3481
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3482
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3483
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3484
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3485
  store i8* %4, i8** %buffer3, align 8, !dbg !3486
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3487
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3488
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3489
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3490
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3491
  %add4 = add nsw i32 %8, 8, !dbg !3492
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3493
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3494
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3495
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3496
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3497
  %idx.ext = sext i32 %11 to i64, !dbg !3498
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3498
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3499
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3500
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3501
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3502
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3503
  store i32 0, i32* %index, align 8, !dbg !3504
  %14 = load i32, i32* %ret, align 4, !dbg !3505
  ret i32 %14, !dbg !3506
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_le(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3507 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3510, metadata !1755), !dbg !3511
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3512, metadata !1755), !dbg !3513
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3514, metadata !1755), !dbg !3515
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3516, metadata !1755), !dbg !3517
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3518
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3519
  %1 = load i32, i32* %index, align 8, !dbg !3519
  store i32 %1, i32* %re_index, align 4, !dbg !3517
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3520, metadata !1755), !dbg !3521
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3522, metadata !1755), !dbg !3523
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3524
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3525
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3525
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3523
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3526
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3527
  %5 = load i8*, i8** %buffer, align 8, !dbg !3527
  %6 = load i32, i32* %re_index, align 4, !dbg !3528
  %shr = lshr i32 %6, 3, !dbg !3529
  %idx.ext = zext i32 %shr to i64, !dbg !3530
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3530
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3531
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3531
  %8 = load i32, i32* %l, align 1, !dbg !3531
  %9 = load i32, i32* %re_index, align 4, !dbg !3532
  %and = and i32 %9, 7, !dbg !3533
  %shr4 = lshr i32 %8, %and, !dbg !3534
  store i32 %shr4, i32* %re_cache, align 4, !dbg !3535
  %10 = load i32, i32* %re_cache, align 4, !dbg !3536
  %11 = load i32, i32* %n.addr, align 4, !dbg !3537
  %call = call i32 @zero_extend(i32 %10, i32 %11) #3, !dbg !3538
  store i32 %call, i32* %tmp, align 4, !dbg !3539
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !3540
  %13 = load i32, i32* %re_index, align 4, !dbg !3541
  %14 = load i32, i32* %n.addr, align 4, !dbg !3542
  %add = add i32 %13, %14, !dbg !3543
  %cmp = icmp ugt i32 %12, %add, !dbg !3544
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3545

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !3546
  %16 = load i32, i32* %n.addr, align 4, !dbg !3548
  %add5 = add i32 %15, %16, !dbg !3549
  br label %cond.end, !dbg !3550

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3551
  br label %cond.end, !dbg !3553

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !3554
  store i32 %cond, i32* %re_index, align 4, !dbg !3556
  %18 = load i32, i32* %re_index, align 4, !dbg !3557
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3558
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !3559
  store i32 %18, i32* %index6, align 8, !dbg !3560
  %20 = load i32, i32* %tmp, align 4, !dbg !3561
  ret i32 %20, !dbg !3562
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3563 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2419, metadata !1755), !dbg !3564
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3566, metadata !1755), !dbg !3567
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3568, metadata !1755), !dbg !3569
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3570, metadata !1755), !dbg !3571
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3572, metadata !1755), !dbg !3573
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3574
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3575
  %1 = load i32, i32* %index, align 8, !dbg !3575
  store i32 %1, i32* %re_index, align 4, !dbg !3573
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3576, metadata !1755), !dbg !3577
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3578, metadata !1755), !dbg !3579
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3580
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3581
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3581
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3579
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3582
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3583
  %5 = load i8*, i8** %buffer, align 8, !dbg !3583
  %6 = load i32, i32* %re_index, align 4, !dbg !3584
  %shr = lshr i32 %6, 3, !dbg !3585
  %idx.ext = zext i32 %shr to i64, !dbg !3586
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3586
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3587
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3587
  %8 = load i32, i32* %l, align 1, !dbg !3587
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3588
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3589
  %shl.i = shl i32 %9, 8, !dbg !3590
  %and.i = and i32 %shl.i, 65280, !dbg !3591
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3592
  %shr.i = lshr i32 %10, 8, !dbg !3593
  %and1.i = and i32 %shr.i, 255, !dbg !3594
  %or.i = or i32 %and.i, %and1.i, !dbg !3595
  %shl2.i = shl i32 %or.i, 16, !dbg !3596
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3597
  %shr3.i = lshr i32 %11, 16, !dbg !3598
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3599
  %and5.i = and i32 %shl4.i, 65280, !dbg !3600
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3601
  %shr6.i = lshr i32 %12, 16, !dbg !3602
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3603
  %and8.i = and i32 %shr7.i, 255, !dbg !3604
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3605
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3606
  %13 = load i32, i32* %re_index, align 4, !dbg !3607
  %and = and i32 %13, 7, !dbg !3608
  %shl = shl i32 %or10.i, %and, !dbg !3609
  store i32 %shl, i32* %re_cache, align 4, !dbg !3610
  %14 = load i32, i32* %re_cache, align 4, !dbg !3611
  %15 = load i32, i32* %n.addr, align 4, !dbg !3612
  %conv = trunc i32 %15 to i8, !dbg !3612
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3613
  store i32 %call4, i32* %tmp, align 4, !dbg !3614
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3615
  %17 = load i32, i32* %re_index, align 4, !dbg !3616
  %18 = load i32, i32* %n.addr, align 4, !dbg !3617
  %add = add i32 %17, %18, !dbg !3618
  %cmp = icmp ugt i32 %16, %add, !dbg !3619
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3620

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3621
  %20 = load i32, i32* %n.addr, align 4, !dbg !3623
  %add6 = add i32 %19, %20, !dbg !3624
  br label %cond.end, !dbg !3625

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3626
  br label %cond.end, !dbg !3628

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3629
  store i32 %cond, i32* %re_index, align 4, !dbg !3631
  %22 = load i32, i32* %re_index, align 4, !dbg !3632
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3633
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3634
  store i32 %22, i32* %index7, align 8, !dbg !3635
  %24 = load i32, i32* %tmp, align 4, !dbg !3636
  ret i32 %24, !dbg !3637
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #6 !dbg !3638 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3641, metadata !1755), !dbg !3642
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3643
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3644
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3644
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3645
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3646
  %sub = sub nsw i32 %1, %call, !dbg !3647
  ret i32 %sub, !dbg !3648
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #9 !dbg !3649 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3651, metadata !1755), !dbg !3652
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3653, metadata !1755), !dbg !3654
  %0 = load i32, i32* %val.addr, align 4, !dbg !3655
  %1 = load i32, i32* %bits.addr, align 4, !dbg !3656
  %conv = zext i32 %1 to i64, !dbg !3656
  %sub = sub i64 32, %conv, !dbg !3657
  %sh_prom = trunc i64 %sub to i32, !dbg !3658
  %shl = shl i32 %0, %sh_prom, !dbg !3658
  %2 = load i32, i32* %bits.addr, align 4, !dbg !3659
  %conv1 = zext i32 %2 to i64, !dbg !3659
  %sub2 = sub i64 32, %conv1, !dbg !3660
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !3661
  %shr = lshr i32 %shl, %sh_prom3, !dbg !3661
  ret i32 %shr, !dbg !3662
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #6 !dbg !3663 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3667, metadata !1755), !dbg !3668
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3669, metadata !1755), !dbg !3670
  %0 = load i32, i32* %a.addr, align 4, !dbg !3671
  %1 = load i8, i8* %s.addr, align 1, !dbg !3672
  %conv = sext i8 %1 to i32, !dbg !3672
  %sub = sub nsw i32 0, %conv, !dbg !3673
  %conv1 = trunc i32 %sub to i8, !dbg !3674
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !3671, !srcloc !3675
  store i32 %2, i32* %a.addr, align 4, !dbg !3671
  %3 = load i32, i32* %a.addr, align 4, !dbg !3676
  ret i32 %3, !dbg !3677
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !3678 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3683, metadata !1755), !dbg !3684
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3685
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3686
  %1 = load i32, i32* %index, align 8, !dbg !3686
  ret i32 %1, !dbg !3687
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1745, !1746}
!llvm.ident = !{!1747}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !929)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--g726.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903}
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
!909 = !{!910, !915, !922, !912, !921, !923, !924, !925, !927}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !913, line: 37, baseType: !914)
!913 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!916 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !917, line: 221, size: 32, align: 8, elements: !918)
!917 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !916, file: !917, line: 221, baseType: !920, size: 32, align: 32)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !913, line: 51, baseType: !921)
!921 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!923 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !913, line: 48, baseType: !928)
!928 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!929 = !{!930, !1690, !1691, !1692, !1693, !1694, !1700, !1702, !1712, !1714, !1716, !1717, !1719, !1721, !1723, !1724, !1726, !1728, !1732, !1733, !1735, !1737, !1741, !1742, !1744}
!930 = distinct !DIGlobalVariable(name: "ff_adpcm_g726_encoder", scope: !0, file: !931, line: 399, type: !932, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_g726_encoder)
!931 = !DIFile(filename: "libavcodec/g726.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !934)
!934 = !{!935, !939, !940, !941, !942, !943, !952, !955, !958, !961, !966, !967, !1042, !1050, !1051, !1052, !1054, !1605, !1611, !1619, !1623, !1624, !1661, !1665, !1669, !1670, !1674, !1678, !1679, !1683, !1684, !1685}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !14, line: 3475, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !933, file: !14, line: 3480, baseType: !936, size: 64, align: 64, offset: 64)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !933, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !933, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !933, file: !14, line: 3487, baseType: !923, size: 32, align: 32, offset: 192)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !933, file: !14, line: 3488, baseType: !944, size: 64, align: 64, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !947, line: 61, baseType: !948)
!947 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !947, line: 58, size: 64, align: 32, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !948, file: !947, line: 59, baseType: !923, size: 32, align: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !948, file: !947, line: 60, baseType: !923, size: 32, align: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !933, file: !14, line: 3489, baseType: !953, size: 64, align: 64, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !933, file: !14, line: 3490, baseType: !956, size: 64, align: 64, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !933, file: !14, line: 3491, baseType: !959, size: 64, align: 64, offset: 448)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !933, file: !14, line: 3492, baseType: !962, size: 64, align: 64, offset: 512)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !913, line: 55, baseType: !965)
!965 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !933, file: !14, line: 3493, baseType: !927, size: 8, align: 8, offset: 576)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !933, file: !14, line: 3494, baseType: !968, size: 64, align: 64, offset: 640)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !972)
!972 = !{!973, !974, !978, !1001, !1002, !1003, !1004, !1008, !1014, !1016, !1020}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !971, file: !713, line: 72, baseType: !936, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !971, file: !713, line: 78, baseType: !975, size: 64, align: 64, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DISubroutineType(types: !977)
!977 = !{!936, !922}
!978 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !971, file: !713, line: 85, baseType: !979, size: 64, align: 64, offset: 128)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !982)
!982 = !{!983, !984, !985, !986, !987, !997, !998, !999, !1000}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !981, file: !691, line: 247, baseType: !936, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !981, file: !691, line: 253, baseType: !936, size: 64, align: 64, offset: 64)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !981, file: !691, line: 259, baseType: !923, size: 32, align: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !981, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !981, file: !691, line: 271, baseType: !988, size: 64, align: 64, offset: 192)
!988 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !981, file: !691, line: 265, size: 64, align: 64, elements: !989)
!989 = !{!990, !993, !995, !996}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !988, file: !691, line: 266, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !913, line: 40, baseType: !992)
!992 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !988, file: !691, line: 267, baseType: !994, size: 64, align: 64)
!994 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !988, file: !691, line: 268, baseType: !936, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !988, file: !691, line: 270, baseType: !946, size: 64, align: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !981, file: !691, line: 272, baseType: !994, size: 64, align: 64, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !981, file: !691, line: 273, baseType: !994, size: 64, align: 64, offset: 320)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !981, file: !691, line: 275, baseType: !923, size: 32, align: 32, offset: 384)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !981, file: !691, line: 300, baseType: !936, size: 64, align: 64, offset: 448)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !971, file: !713, line: 93, baseType: !923, size: 32, align: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !971, file: !713, line: 99, baseType: !923, size: 32, align: 32, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !971, file: !713, line: 108, baseType: !923, size: 32, align: 32, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !971, file: !713, line: 113, baseType: !1005, size: 64, align: 64, offset: 320)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!922, !922, !922}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !971, file: !713, line: 123, baseType: !1009, size: 64, align: 64, offset: 384)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !971, file: !713, line: 130, baseType: !1015, size: 32, align: 32, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !971, file: !713, line: 136, baseType: !1017, size: 64, align: 64, offset: 512)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1015, !922}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !971, file: !713, line: 142, baseType: !1021, size: 64, align: 64, offset: 576)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!923, !1024, !922, !936, !923}
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1027)
!1027 = !{!1028, !1040, !1041}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1026, file: !691, line: 360, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1033)
!1033 = !{!1034, !1035, !1036, !1037, !1038, !1039}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1032, file: !691, line: 307, baseType: !936, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1032, file: !691, line: 313, baseType: !994, size: 64, align: 64, offset: 64)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1032, file: !691, line: 313, baseType: !994, size: 64, align: 64, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1032, file: !691, line: 318, baseType: !994, size: 64, align: 64, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1032, file: !691, line: 318, baseType: !994, size: 64, align: 64, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1032, file: !691, line: 323, baseType: !923, size: 32, align: 32, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1026, file: !691, line: 364, baseType: !923, size: 32, align: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1026, file: !691, line: 368, baseType: !923, size: 32, align: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !933, file: !14, line: 3495, baseType: !1043, size: 64, align: 64, offset: 704)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1047)
!1047 = !{!1048, !1049}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1046, file: !14, line: 3402, baseType: !923, size: 32, align: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1046, file: !14, line: 3403, baseType: !936, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !933, file: !14, line: 3507, baseType: !936, size: 64, align: 64, offset: 768)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !933, file: !14, line: 3516, baseType: !923, size: 32, align: 32, offset: 832)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !933, file: !14, line: 3517, baseType: !1053, size: 64, align: 64, offset: 896)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !933, file: !14, line: 3527, baseType: !1055, size: 64, align: 64, offset: 960)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64, align: 64)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!923, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1061)
!1061 = !{!1062, !1063, !1064, !1065, !1068, !1069, !1070, !1071, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1351, !1355, !1356, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1543, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1060, file: !14, line: 1561, baseType: !968, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1060, file: !14, line: 1562, baseType: !923, size: 32, align: 32, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1060, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1060, file: !14, line: 1565, baseType: !1066, size: 64, align: 64, offset: 128)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1060, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1060, file: !14, line: 1581, baseType: !921, size: 32, align: 32, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1060, file: !14, line: 1583, baseType: !922, size: 64, align: 64, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1060, file: !14, line: 1591, baseType: !1072, size: 64, align: 64, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1074, line: 129, size: 1664, align: 64, elements: !1075)
!1074 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1075 = !{!1076, !1077, !1078, !1079, !1177, !1198, !1199, !1228, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1073, file: !1074, line: 136, baseType: !923, size: 32, align: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1073, file: !1074, line: 151, baseType: !923, size: 32, align: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1073, file: !1074, line: 157, baseType: !923, size: 32, align: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1073, file: !1074, line: 159, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1083)
!1083 = !{!1084, !1089, !1091, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1129, !1131, !1132, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1165, !1166, !1167, !1168, !1169, !1170, !1173, !1174, !1175, !1176}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1082, file: !744, line: 282, baseType: !1085, size: 512, align: 64)
!1085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1086, size: 512, align: 64, elements: !1087)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1087 = !{!1088}
!1088 = !DISubrange(count: 8)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1082, file: !744, line: 299, baseType: !1090, size: 256, align: 32, offset: 512)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 256, align: 32, elements: !1087)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1082, file: !744, line: 315, baseType: !1092, size: 64, align: 64, offset: 768)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1082, file: !744, line: 326, baseType: !923, size: 32, align: 32, offset: 832)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1082, file: !744, line: 326, baseType: !923, size: 32, align: 32, offset: 864)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1082, file: !744, line: 334, baseType: !923, size: 32, align: 32, offset: 896)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1082, file: !744, line: 341, baseType: !923, size: 32, align: 32, offset: 928)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1082, file: !744, line: 346, baseType: !923, size: 32, align: 32, offset: 960)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1082, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1082, file: !744, line: 356, baseType: !946, size: 64, align: 32, offset: 1024)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1082, file: !744, line: 361, baseType: !991, size: 64, align: 64, offset: 1088)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1082, file: !744, line: 369, baseType: !991, size: 64, align: 64, offset: 1152)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1082, file: !744, line: 377, baseType: !991, size: 64, align: 64, offset: 1216)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1082, file: !744, line: 382, baseType: !923, size: 32, align: 32, offset: 1280)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1082, file: !744, line: 386, baseType: !923, size: 32, align: 32, offset: 1312)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1082, file: !744, line: 391, baseType: !923, size: 32, align: 32, offset: 1344)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1082, file: !744, line: 396, baseType: !922, size: 64, align: 64, offset: 1408)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1082, file: !744, line: 403, baseType: !1108, size: 512, align: 64, offset: 1472)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !964, size: 512, align: 64, elements: !1087)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1082, file: !744, line: 410, baseType: !923, size: 32, align: 32, offset: 1984)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1082, file: !744, line: 415, baseType: !923, size: 32, align: 32, offset: 2016)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1082, file: !744, line: 420, baseType: !923, size: 32, align: 32, offset: 2048)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1082, file: !744, line: 425, baseType: !923, size: 32, align: 32, offset: 2080)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1082, file: !744, line: 435, baseType: !991, size: 64, align: 64, offset: 2112)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1082, file: !744, line: 440, baseType: !923, size: 32, align: 32, offset: 2176)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1082, file: !744, line: 445, baseType: !964, size: 64, align: 64, offset: 2240)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1082, file: !744, line: 459, baseType: !1117, size: 512, align: 64, offset: 2304)
!1117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1118, size: 512, align: 64, elements: !1087)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64, align: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1120, line: 94, baseType: !1121)
!1120 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1120, line: 81, size: 192, align: 64, elements: !1122)
!1122 = !{!1123, !1127, !1128}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1121, file: !1120, line: 82, baseType: !1124, size: 64, align: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64, align: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1120, line: 73, baseType: !1126)
!1126 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1120, line: 73, flags: DIFlagFwdDecl)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1121, file: !1120, line: 89, baseType: !1086, size: 64, align: 64, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1121, file: !1120, line: 93, baseType: !923, size: 32, align: 32, offset: 128)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1082, file: !744, line: 473, baseType: !1130, size: 64, align: 64, offset: 2816)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1082, file: !744, line: 477, baseType: !923, size: 32, align: 32, offset: 2880)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1082, file: !744, line: 479, baseType: !1133, size: 64, align: 64, offset: 2944)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1136)
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1137)
!1137 = !{!1138, !1139, !1140, !1141, !1146}
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1136, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1136, file: !744, line: 203, baseType: !1086, size: 64, align: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1136, file: !744, line: 204, baseType: !923, size: 32, align: 32, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1136, file: !744, line: 205, baseType: !1142, size: 64, align: 64, offset: 192)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1144, line: 86, baseType: !1145)
!1144 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1145 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1144, line: 86, flags: DIFlagFwdDecl)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1136, file: !744, line: 206, baseType: !1118, size: 64, align: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1082, file: !744, line: 480, baseType: !923, size: 32, align: 32, offset: 3008)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1082, file: !744, line: 505, baseType: !923, size: 32, align: 32, offset: 3040)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1082, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1082, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1082, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1082, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1082, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1082, file: !744, line: 532, baseType: !991, size: 64, align: 64, offset: 3264)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1082, file: !744, line: 539, baseType: !991, size: 64, align: 64, offset: 3328)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1082, file: !744, line: 547, baseType: !991, size: 64, align: 64, offset: 3392)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1082, file: !744, line: 554, baseType: !1142, size: 64, align: 64, offset: 3456)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1082, file: !744, line: 563, baseType: !923, size: 32, align: 32, offset: 3520)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1082, file: !744, line: 572, baseType: !923, size: 32, align: 32, offset: 3552)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1082, file: !744, line: 581, baseType: !923, size: 32, align: 32, offset: 3584)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1082, file: !744, line: 588, baseType: !1162, size: 64, align: 64, offset: 3648)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !913, line: 36, baseType: !1164)
!1164 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1082, file: !744, line: 593, baseType: !923, size: 32, align: 32, offset: 3712)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1082, file: !744, line: 596, baseType: !923, size: 32, align: 32, offset: 3744)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1082, file: !744, line: 599, baseType: !1118, size: 64, align: 64, offset: 3776)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1082, file: !744, line: 605, baseType: !1118, size: 64, align: 64, offset: 3840)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1082, file: !744, line: 616, baseType: !1118, size: 64, align: 64, offset: 3904)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1082, file: !744, line: 626, baseType: !1171, size: 64, align: 64, offset: 3968)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1172, line: 216, baseType: !965)
!1172 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1082, file: !744, line: 627, baseType: !1171, size: 64, align: 64, offset: 4032)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1082, file: !744, line: 628, baseType: !1171, size: 64, align: 64, offset: 4096)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1082, file: !744, line: 629, baseType: !1171, size: 64, align: 64, offset: 4160)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1082, file: !744, line: 645, baseType: !1118, size: 64, align: 64, offset: 4224)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1073, file: !1074, line: 161, baseType: !1178, size: 64, align: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1074, line: 117, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1074, line: 100, size: 832, align: 64, elements: !1181)
!1181 = !{!1182, !1189, !1190, !1191, !1192, !1193, !1195, !1196, !1197}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1180, file: !1074, line: 105, baseType: !1183, size: 256, align: 64)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 256, align: 64, elements: !1187)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1120, line: 238, baseType: !1186)
!1186 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1120, line: 238, flags: DIFlagFwdDecl)
!1187 = !{!1188}
!1188 = !DISubrange(count: 4)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1180, file: !1074, line: 110, baseType: !923, size: 32, align: 32, offset: 256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1180, file: !1074, line: 111, baseType: !923, size: 32, align: 32, offset: 288)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1180, file: !1074, line: 111, baseType: !923, size: 32, align: 32, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1180, file: !1074, line: 112, baseType: !1090, size: 256, align: 32, offset: 352)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1180, file: !1074, line: 113, baseType: !1194, size: 128, align: 32, offset: 608)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 128, align: 32, elements: !1187)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1180, file: !1074, line: 114, baseType: !923, size: 32, align: 32, offset: 736)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1180, file: !1074, line: 115, baseType: !923, size: 32, align: 32, offset: 768)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1180, file: !1074, line: 116, baseType: !923, size: 32, align: 32, offset: 800)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1073, file: !1074, line: 163, baseType: !922, size: 64, align: 64, offset: 256)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1073, file: !1074, line: 165, baseType: !1200, size: 128, align: 64, offset: 320)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1074, line: 122, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1074, line: 119, size: 128, align: 64, elements: !1202)
!1202 = !{!1203, !1227}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1201, file: !1074, line: 120, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1223, !1224, !1225, !1226}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1206, file: !14, line: 1451, baseType: !1118, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1206, file: !14, line: 1461, baseType: !991, size: 64, align: 64, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1206, file: !14, line: 1467, baseType: !991, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1206, file: !14, line: 1468, baseType: !1086, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1206, file: !14, line: 1469, baseType: !923, size: 32, align: 32, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1206, file: !14, line: 1470, baseType: !923, size: 32, align: 32, offset: 288)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1206, file: !14, line: 1474, baseType: !923, size: 32, align: 32, offset: 320)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1206, file: !14, line: 1479, baseType: !1216, size: 64, align: 64, offset: 384)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1218, file: !14, line: 1412, baseType: !1086, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1218, file: !14, line: 1413, baseType: !923, size: 32, align: 32, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1218, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1206, file: !14, line: 1480, baseType: !923, size: 32, align: 32, offset: 448)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1206, file: !14, line: 1486, baseType: !991, size: 64, align: 64, offset: 512)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1206, file: !14, line: 1488, baseType: !991, size: 64, align: 64, offset: 576)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1206, file: !14, line: 1497, baseType: !991, size: 64, align: 64, offset: 640)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1201, file: !1074, line: 121, baseType: !1080, size: 64, align: 64, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1073, file: !1074, line: 166, baseType: !1229, size: 128, align: 64, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1074, line: 127, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1074, line: 124, size: 128, align: 64, elements: !1231)
!1231 = !{!1232, !1305}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1230, file: !1074, line: 125, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1237)
!1237 = !{!1238, !1239, !1263, !1267, !1268, !1302, !1303, !1304}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1236, file: !14, line: 5751, baseType: !968, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1236, file: !14, line: 5756, baseType: !1240, size: 64, align: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1243)
!1243 = !{!1244, !1245, !1248, !1249, !1250, !1254, !1258, !1262}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1242, file: !14, line: 5797, baseType: !936, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1242, file: !14, line: 5804, baseType: !1246, size: 64, align: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1242, file: !14, line: 5815, baseType: !968, size: 64, align: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1242, file: !14, line: 5825, baseType: !923, size: 32, align: 32, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1242, file: !14, line: 5826, baseType: !1251, size: 64, align: 64, offset: 256)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!923, !1234}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1242, file: !14, line: 5827, baseType: !1255, size: 64, align: 64, offset: 320)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!923, !1234, !1204}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1242, file: !14, line: 5828, baseType: !1259, size: 64, align: 64, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1234}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1242, file: !14, line: 5829, baseType: !1259, size: 64, align: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1236, file: !14, line: 5762, baseType: !1264, size: 64, align: 64, offset: 128)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1266)
!1266 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1236, file: !14, line: 5768, baseType: !922, size: 64, align: 64, offset: 192)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1236, file: !14, line: 5775, baseType: !1269, size: 64, align: 64, offset: 256)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1271)
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1272)
!1272 = !{!1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1271, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1271, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1271, file: !14, line: 3948, baseType: !920, size: 32, align: 32, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1271, file: !14, line: 3958, baseType: !1086, size: 64, align: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1271, file: !14, line: 3962, baseType: !923, size: 32, align: 32, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1271, file: !14, line: 3968, baseType: !923, size: 32, align: 32, offset: 224)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1271, file: !14, line: 3973, baseType: !991, size: 64, align: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1271, file: !14, line: 3986, baseType: !923, size: 32, align: 32, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1271, file: !14, line: 3999, baseType: !923, size: 32, align: 32, offset: 352)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1271, file: !14, line: 4004, baseType: !923, size: 32, align: 32, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1271, file: !14, line: 4005, baseType: !923, size: 32, align: 32, offset: 416)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1271, file: !14, line: 4010, baseType: !923, size: 32, align: 32, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1271, file: !14, line: 4011, baseType: !923, size: 32, align: 32, offset: 480)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1271, file: !14, line: 4020, baseType: !946, size: 64, align: 32, offset: 512)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1271, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1271, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1271, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1271, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1271, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1271, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1271, file: !14, line: 4039, baseType: !923, size: 32, align: 32, offset: 768)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1271, file: !14, line: 4046, baseType: !964, size: 64, align: 64, offset: 832)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1271, file: !14, line: 4050, baseType: !923, size: 32, align: 32, offset: 896)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1271, file: !14, line: 4054, baseType: !923, size: 32, align: 32, offset: 928)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1271, file: !14, line: 4061, baseType: !923, size: 32, align: 32, offset: 960)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1271, file: !14, line: 4065, baseType: !923, size: 32, align: 32, offset: 992)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1271, file: !14, line: 4073, baseType: !923, size: 32, align: 32, offset: 1024)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1271, file: !14, line: 4080, baseType: !923, size: 32, align: 32, offset: 1056)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1271, file: !14, line: 4084, baseType: !923, size: 32, align: 32, offset: 1088)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1236, file: !14, line: 5781, baseType: !1269, size: 64, align: 64, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1236, file: !14, line: 5787, baseType: !946, size: 64, align: 32, offset: 384)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1236, file: !14, line: 5793, baseType: !946, size: 64, align: 32, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1230, file: !1074, line: 126, baseType: !923, size: 32, align: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1073, file: !1074, line: 172, baseType: !1204, size: 64, align: 64, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1073, file: !1074, line: 177, baseType: !1086, size: 64, align: 64, offset: 640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1073, file: !1074, line: 178, baseType: !921, size: 32, align: 32, offset: 704)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1073, file: !1074, line: 180, baseType: !922, size: 64, align: 64, offset: 768)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1073, file: !1074, line: 185, baseType: !923, size: 32, align: 32, offset: 832)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1073, file: !1074, line: 190, baseType: !922, size: 64, align: 64, offset: 896)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1073, file: !1074, line: 195, baseType: !923, size: 32, align: 32, offset: 960)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1073, file: !1074, line: 200, baseType: !1204, size: 64, align: 64, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1073, file: !1074, line: 201, baseType: !923, size: 32, align: 32, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1073, file: !1074, line: 202, baseType: !1080, size: 64, align: 64, offset: 1152)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1073, file: !1074, line: 203, baseType: !923, size: 32, align: 32, offset: 1216)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1073, file: !1074, line: 205, baseType: !923, size: 32, align: 32, offset: 1248)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1073, file: !1074, line: 206, baseType: !923, size: 32, align: 32, offset: 1280)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1073, file: !1074, line: 209, baseType: !1171, size: 64, align: 64, offset: 1344)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1073, file: !1074, line: 212, baseType: !1171, size: 64, align: 64, offset: 1408)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1073, file: !1074, line: 213, baseType: !1080, size: 64, align: 64, offset: 1472)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1073, file: !1074, line: 215, baseType: !923, size: 32, align: 32, offset: 1536)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1073, file: !1074, line: 217, baseType: !923, size: 32, align: 32, offset: 1568)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1073, file: !1074, line: 220, baseType: !923, size: 32, align: 32, offset: 1600)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1060, file: !14, line: 1598, baseType: !922, size: 64, align: 64, offset: 384)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1060, file: !14, line: 1606, baseType: !991, size: 64, align: 64, offset: 448)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1060, file: !14, line: 1614, baseType: !923, size: 32, align: 32, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1060, file: !14, line: 1622, baseType: !923, size: 32, align: 32, offset: 544)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1060, file: !14, line: 1628, baseType: !923, size: 32, align: 32, offset: 576)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1060, file: !14, line: 1636, baseType: !923, size: 32, align: 32, offset: 608)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1060, file: !14, line: 1643, baseType: !923, size: 32, align: 32, offset: 640)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1060, file: !14, line: 1657, baseType: !1086, size: 64, align: 64, offset: 704)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1060, file: !14, line: 1658, baseType: !923, size: 32, align: 32, offset: 768)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1060, file: !14, line: 1679, baseType: !946, size: 64, align: 32, offset: 800)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1060, file: !14, line: 1688, baseType: !923, size: 32, align: 32, offset: 864)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1060, file: !14, line: 1712, baseType: !923, size: 32, align: 32, offset: 896)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1060, file: !14, line: 1729, baseType: !923, size: 32, align: 32, offset: 928)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1060, file: !14, line: 1729, baseType: !923, size: 32, align: 32, offset: 960)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1060, file: !14, line: 1744, baseType: !923, size: 32, align: 32, offset: 992)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1060, file: !14, line: 1744, baseType: !923, size: 32, align: 32, offset: 1024)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1060, file: !14, line: 1751, baseType: !923, size: 32, align: 32, offset: 1056)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1060, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1060, file: !14, line: 1791, baseType: !1344, size: 64, align: 64, offset: 1152)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, align: 64)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1347, !1348, !1350, !923, !923, !923}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1060, file: !14, line: 1808, baseType: !1352, size: 64, align: 64, offset: 1216)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!473, !1347, !953}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1060, file: !14, line: 1816, baseType: !923, size: 32, align: 32, offset: 1280)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1060, file: !14, line: 1825, baseType: !1357, size: 32, align: 32, offset: 1312)
!1357 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1060, file: !14, line: 1830, baseType: !923, size: 32, align: 32, offset: 1344)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1060, file: !14, line: 1838, baseType: !1357, size: 32, align: 32, offset: 1376)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1060, file: !14, line: 1846, baseType: !923, size: 32, align: 32, offset: 1408)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1060, file: !14, line: 1851, baseType: !923, size: 32, align: 32, offset: 1440)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1060, file: !14, line: 1861, baseType: !1357, size: 32, align: 32, offset: 1472)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1060, file: !14, line: 1868, baseType: !1357, size: 32, align: 32, offset: 1504)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1060, file: !14, line: 1875, baseType: !1357, size: 32, align: 32, offset: 1536)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1060, file: !14, line: 1882, baseType: !1357, size: 32, align: 32, offset: 1568)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1060, file: !14, line: 1889, baseType: !1357, size: 32, align: 32, offset: 1600)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1060, file: !14, line: 1896, baseType: !1357, size: 32, align: 32, offset: 1632)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1060, file: !14, line: 1903, baseType: !1357, size: 32, align: 32, offset: 1664)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1060, file: !14, line: 1910, baseType: !923, size: 32, align: 32, offset: 1696)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1060, file: !14, line: 1915, baseType: !923, size: 32, align: 32, offset: 1728)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1060, file: !14, line: 1926, baseType: !1350, size: 64, align: 64, offset: 1792)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1060, file: !14, line: 1935, baseType: !946, size: 64, align: 32, offset: 1856)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1060, file: !14, line: 1942, baseType: !923, size: 32, align: 32, offset: 1920)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1060, file: !14, line: 1948, baseType: !923, size: 32, align: 32, offset: 1952)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1060, file: !14, line: 1954, baseType: !923, size: 32, align: 32, offset: 1984)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1060, file: !14, line: 1960, baseType: !923, size: 32, align: 32, offset: 2016)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1060, file: !14, line: 1984, baseType: !923, size: 32, align: 32, offset: 2048)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1060, file: !14, line: 1991, baseType: !923, size: 32, align: 32, offset: 2080)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1060, file: !14, line: 1996, baseType: !923, size: 32, align: 32, offset: 2112)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1060, file: !14, line: 2004, baseType: !923, size: 32, align: 32, offset: 2144)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1060, file: !14, line: 2011, baseType: !923, size: 32, align: 32, offset: 2176)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1060, file: !14, line: 2018, baseType: !923, size: 32, align: 32, offset: 2208)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1060, file: !14, line: 2027, baseType: !923, size: 32, align: 32, offset: 2240)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1060, file: !14, line: 2034, baseType: !923, size: 32, align: 32, offset: 2272)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1060, file: !14, line: 2044, baseType: !923, size: 32, align: 32, offset: 2304)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1060, file: !14, line: 2054, baseType: !1387, size: 64, align: 64, offset: 2368)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !913, line: 49, baseType: !1389)
!1389 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1060, file: !14, line: 2061, baseType: !1387, size: 64, align: 64, offset: 2432)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1060, file: !14, line: 2066, baseType: !923, size: 32, align: 32, offset: 2496)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1060, file: !14, line: 2070, baseType: !923, size: 32, align: 32, offset: 2528)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1060, file: !14, line: 2078, baseType: !923, size: 32, align: 32, offset: 2560)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1060, file: !14, line: 2085, baseType: !923, size: 32, align: 32, offset: 2592)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1060, file: !14, line: 2092, baseType: !923, size: 32, align: 32, offset: 2624)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1060, file: !14, line: 2099, baseType: !923, size: 32, align: 32, offset: 2656)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1060, file: !14, line: 2106, baseType: !923, size: 32, align: 32, offset: 2688)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1060, file: !14, line: 2113, baseType: !923, size: 32, align: 32, offset: 2720)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1060, file: !14, line: 2120, baseType: !923, size: 32, align: 32, offset: 2752)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1060, file: !14, line: 2125, baseType: !923, size: 32, align: 32, offset: 2784)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1060, file: !14, line: 2133, baseType: !923, size: 32, align: 32, offset: 2816)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1060, file: !14, line: 2140, baseType: !923, size: 32, align: 32, offset: 2848)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1060, file: !14, line: 2145, baseType: !923, size: 32, align: 32, offset: 2880)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1060, file: !14, line: 2153, baseType: !923, size: 32, align: 32, offset: 2912)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1060, file: !14, line: 2158, baseType: !923, size: 32, align: 32, offset: 2944)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1060, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1060, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1060, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1060, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1060, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1060, file: !14, line: 2203, baseType: !923, size: 32, align: 32, offset: 3136)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1060, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1060, file: !14, line: 2212, baseType: !923, size: 32, align: 32, offset: 3200)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1060, file: !14, line: 2213, baseType: !923, size: 32, align: 32, offset: 3232)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1060, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1060, file: !14, line: 2232, baseType: !923, size: 32, align: 32, offset: 3296)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1060, file: !14, line: 2243, baseType: !923, size: 32, align: 32, offset: 3328)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1060, file: !14, line: 2249, baseType: !923, size: 32, align: 32, offset: 3360)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1060, file: !14, line: 2256, baseType: !923, size: 32, align: 32, offset: 3392)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1060, file: !14, line: 2263, baseType: !964, size: 64, align: 64, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1060, file: !14, line: 2270, baseType: !964, size: 64, align: 64, offset: 3520)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1060, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1060, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1060, file: !14, line: 2367, baseType: !1425, size: 64, align: 64, offset: 3648)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!923, !1347, !1080, !923}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1060, file: !14, line: 2383, baseType: !923, size: 32, align: 32, offset: 3712)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1060, file: !14, line: 2386, baseType: !1357, size: 32, align: 32, offset: 3744)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1060, file: !14, line: 2387, baseType: !1357, size: 32, align: 32, offset: 3776)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1060, file: !14, line: 2394, baseType: !923, size: 32, align: 32, offset: 3808)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1060, file: !14, line: 2401, baseType: !923, size: 32, align: 32, offset: 3840)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1060, file: !14, line: 2408, baseType: !923, size: 32, align: 32, offset: 3872)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1060, file: !14, line: 2415, baseType: !923, size: 32, align: 32, offset: 3904)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1060, file: !14, line: 2422, baseType: !923, size: 32, align: 32, offset: 3936)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1060, file: !14, line: 2423, baseType: !1437, size: 64, align: 64, offset: 3968)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1440)
!1440 = !{!1441, !1442, !1443, !1444}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1439, file: !14, line: 827, baseType: !923, size: 32, align: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1439, file: !14, line: 828, baseType: !923, size: 32, align: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1439, file: !14, line: 829, baseType: !923, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1439, file: !14, line: 830, baseType: !1357, size: 32, align: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1060, file: !14, line: 2430, baseType: !991, size: 64, align: 64, offset: 4032)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1060, file: !14, line: 2437, baseType: !991, size: 64, align: 64, offset: 4096)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1060, file: !14, line: 2444, baseType: !1357, size: 32, align: 32, offset: 4160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1060, file: !14, line: 2451, baseType: !1357, size: 32, align: 32, offset: 4192)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1060, file: !14, line: 2458, baseType: !923, size: 32, align: 32, offset: 4224)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1060, file: !14, line: 2469, baseType: !923, size: 32, align: 32, offset: 4256)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1060, file: !14, line: 2475, baseType: !923, size: 32, align: 32, offset: 4288)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1060, file: !14, line: 2481, baseType: !923, size: 32, align: 32, offset: 4320)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1060, file: !14, line: 2485, baseType: !923, size: 32, align: 32, offset: 4352)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1060, file: !14, line: 2489, baseType: !923, size: 32, align: 32, offset: 4384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1060, file: !14, line: 2493, baseType: !923, size: 32, align: 32, offset: 4416)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1060, file: !14, line: 2501, baseType: !923, size: 32, align: 32, offset: 4448)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1060, file: !14, line: 2506, baseType: !923, size: 32, align: 32, offset: 4480)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1060, file: !14, line: 2510, baseType: !923, size: 32, align: 32, offset: 4512)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1060, file: !14, line: 2514, baseType: !991, size: 64, align: 64, offset: 4544)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1060, file: !14, line: 2528, baseType: !1461, size: 64, align: 64, offset: 4608)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1347, !922, !923, !923}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1060, file: !14, line: 2534, baseType: !923, size: 32, align: 32, offset: 4672)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1060, file: !14, line: 2545, baseType: !923, size: 32, align: 32, offset: 4704)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1060, file: !14, line: 2547, baseType: !923, size: 32, align: 32, offset: 4736)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1060, file: !14, line: 2549, baseType: !923, size: 32, align: 32, offset: 4768)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1060, file: !14, line: 2551, baseType: !923, size: 32, align: 32, offset: 4800)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1060, file: !14, line: 2553, baseType: !923, size: 32, align: 32, offset: 4832)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1060, file: !14, line: 2555, baseType: !923, size: 32, align: 32, offset: 4864)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1060, file: !14, line: 2557, baseType: !923, size: 32, align: 32, offset: 4896)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1060, file: !14, line: 2559, baseType: !923, size: 32, align: 32, offset: 4928)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1060, file: !14, line: 2563, baseType: !923, size: 32, align: 32, offset: 4960)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1060, file: !14, line: 2571, baseType: !1475, size: 64, align: 64, offset: 4992)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1060, file: !14, line: 2579, baseType: !1475, size: 64, align: 64, offset: 5056)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1060, file: !14, line: 2586, baseType: !923, size: 32, align: 32, offset: 5120)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1060, file: !14, line: 2615, baseType: !923, size: 32, align: 32, offset: 5152)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1060, file: !14, line: 2627, baseType: !923, size: 32, align: 32, offset: 5184)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1060, file: !14, line: 2637, baseType: !923, size: 32, align: 32, offset: 5216)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1060, file: !14, line: 2681, baseType: !923, size: 32, align: 32, offset: 5248)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1060, file: !14, line: 2709, baseType: !991, size: 64, align: 64, offset: 5312)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1060, file: !14, line: 2716, baseType: !1484, size: 64, align: 64, offset: 5376)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1487)
!1487 = !{!1488, !1489, !1490, !1491, !1492, !1493, !1497, !1503, !1507, !1508, !1509, !1510, !1516, !1517, !1518, !1519, !1520}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1486, file: !14, line: 3642, baseType: !936, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1486, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1486, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1486, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1486, file: !14, line: 3669, baseType: !923, size: 32, align: 32, offset: 160)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1486, file: !14, line: 3682, baseType: !1494, size: 64, align: 64, offset: 192)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!923, !1058, !1080}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1486, file: !14, line: 3698, baseType: !1498, size: 64, align: 64, offset: 256)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!923, !1058, !1501, !920}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1486, file: !14, line: 3712, baseType: !1504, size: 64, align: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!923, !1058, !923, !1501, !920}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1486, file: !14, line: 3726, baseType: !1498, size: 64, align: 64, offset: 384)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1486, file: !14, line: 3737, baseType: !1055, size: 64, align: 64, offset: 448)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1486, file: !14, line: 3746, baseType: !923, size: 32, align: 32, offset: 512)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1486, file: !14, line: 3757, baseType: !1511, size: 64, align: 64, offset: 576)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1514}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1486, file: !14, line: 3766, baseType: !1055, size: 64, align: 64, offset: 640)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1486, file: !14, line: 3774, baseType: !1055, size: 64, align: 64, offset: 704)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1486, file: !14, line: 3780, baseType: !923, size: 32, align: 32, offset: 768)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1486, file: !14, line: 3785, baseType: !923, size: 32, align: 32, offset: 800)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1486, file: !14, line: 3795, baseType: !1521, size: 64, align: 64, offset: 832)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!923, !1058, !1118}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1060, file: !14, line: 2728, baseType: !922, size: 64, align: 64, offset: 5440)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1060, file: !14, line: 2735, baseType: !1108, size: 512, align: 64, offset: 5504)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1060, file: !14, line: 2742, baseType: !923, size: 32, align: 32, offset: 6016)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1060, file: !14, line: 2755, baseType: !923, size: 32, align: 32, offset: 6048)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1060, file: !14, line: 2776, baseType: !923, size: 32, align: 32, offset: 6080)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1060, file: !14, line: 2783, baseType: !923, size: 32, align: 32, offset: 6112)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1060, file: !14, line: 2791, baseType: !923, size: 32, align: 32, offset: 6144)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1060, file: !14, line: 2802, baseType: !1080, size: 64, align: 64, offset: 6208)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1060, file: !14, line: 2811, baseType: !923, size: 32, align: 32, offset: 6272)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1060, file: !14, line: 2821, baseType: !923, size: 32, align: 32, offset: 6304)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1060, file: !14, line: 2830, baseType: !923, size: 32, align: 32, offset: 6336)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1060, file: !14, line: 2840, baseType: !923, size: 32, align: 32, offset: 6368)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1060, file: !14, line: 2851, baseType: !1537, size: 64, align: 64, offset: 6400)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!923, !1347, !1540, !922, !1350, !923, !923}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!923, !1347, !922}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1060, file: !14, line: 2871, baseType: !1544, size: 64, align: 64, offset: 6464)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64, align: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!923, !1347, !1547, !922, !1350, !923}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!923, !1347, !922, !923, !923}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1060, file: !14, line: 2878, baseType: !923, size: 32, align: 32, offset: 6528)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1060, file: !14, line: 2885, baseType: !923, size: 32, align: 32, offset: 6560)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1060, file: !14, line: 3005, baseType: !923, size: 32, align: 32, offset: 6592)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1060, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1060, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1060, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1060, file: !14, line: 3037, baseType: !1086, size: 64, align: 64, offset: 6720)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1060, file: !14, line: 3038, baseType: !923, size: 32, align: 32, offset: 6784)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1060, file: !14, line: 3050, baseType: !964, size: 64, align: 64, offset: 6848)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1060, file: !14, line: 3065, baseType: !923, size: 32, align: 32, offset: 6912)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1060, file: !14, line: 3083, baseType: !923, size: 32, align: 32, offset: 6944)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1060, file: !14, line: 3092, baseType: !946, size: 64, align: 32, offset: 6976)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1060, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1060, file: !14, line: 3106, baseType: !946, size: 64, align: 32, offset: 7072)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1060, file: !14, line: 3113, baseType: !1565, size: 64, align: 64, offset: 7168)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1569)
!1569 = !{!1570, !1571, !1572, !1573, !1574, !1575, !1578}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1568, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1568, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1568, file: !14, line: 720, baseType: !936, size: 64, align: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1568, file: !14, line: 724, baseType: !936, size: 64, align: 64, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1568, file: !14, line: 728, baseType: !923, size: 32, align: 32, offset: 192)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1568, file: !14, line: 734, baseType: !1576, size: 64, align: 64, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1568, file: !14, line: 739, baseType: !1579, size: 64, align: 64, offset: 320)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1060, file: !14, line: 3129, baseType: !991, size: 64, align: 64, offset: 7232)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1060, file: !14, line: 3130, baseType: !991, size: 64, align: 64, offset: 7296)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1060, file: !14, line: 3131, baseType: !991, size: 64, align: 64, offset: 7360)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1060, file: !14, line: 3132, baseType: !991, size: 64, align: 64, offset: 7424)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1060, file: !14, line: 3139, baseType: !1475, size: 64, align: 64, offset: 7488)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1060, file: !14, line: 3147, baseType: !923, size: 32, align: 32, offset: 7552)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1060, file: !14, line: 3165, baseType: !923, size: 32, align: 32, offset: 7584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1060, file: !14, line: 3172, baseType: !923, size: 32, align: 32, offset: 7616)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1060, file: !14, line: 3180, baseType: !923, size: 32, align: 32, offset: 7648)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1060, file: !14, line: 3191, baseType: !1387, size: 64, align: 64, offset: 7680)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1060, file: !14, line: 3199, baseType: !1086, size: 64, align: 64, offset: 7744)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1060, file: !14, line: 3207, baseType: !1475, size: 64, align: 64, offset: 7808)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1060, file: !14, line: 3214, baseType: !921, size: 32, align: 32, offset: 7872)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1060, file: !14, line: 3224, baseType: !1216, size: 64, align: 64, offset: 7936)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1060, file: !14, line: 3225, baseType: !923, size: 32, align: 32, offset: 8000)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1060, file: !14, line: 3249, baseType: !1118, size: 64, align: 64, offset: 8064)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1060, file: !14, line: 3256, baseType: !923, size: 32, align: 32, offset: 8128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1060, file: !14, line: 3271, baseType: !923, size: 32, align: 32, offset: 8160)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1060, file: !14, line: 3279, baseType: !991, size: 64, align: 64, offset: 8192)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1060, file: !14, line: 3301, baseType: !1118, size: 64, align: 64, offset: 8256)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1060, file: !14, line: 3310, baseType: !923, size: 32, align: 32, offset: 8320)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1060, file: !14, line: 3337, baseType: !923, size: 32, align: 32, offset: 8352)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1060, file: !14, line: 3351, baseType: !923, size: 32, align: 32, offset: 8384)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1060, file: !14, line: 3359, baseType: !923, size: 32, align: 32, offset: 8416)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !933, file: !14, line: 3535, baseType: !1606, size: 64, align: 64, offset: 1024)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!923, !1058, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !933, file: !14, line: 3541, baseType: !1612, size: 64, align: 64, offset: 1088)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1615)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1074, line: 223, size: 128, align: 64, elements: !1616)
!1616 = !{!1617, !1618}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1615, file: !1074, line: 224, baseType: !1501, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1615, file: !1074, line: 225, baseType: !1501, size: 64, align: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !933, file: !14, line: 3549, baseType: !1620, size: 64, align: 64, offset: 1152)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1053}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !933, file: !14, line: 3551, baseType: !1055, size: 64, align: 64, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !933, file: !14, line: 3552, baseType: !1625, size: 64, align: 64, offset: 1280)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!923, !1058, !1086, !923, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1630)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1660}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1630, file: !14, line: 3921, baseType: !1388, size: 16, align: 16)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1630, file: !14, line: 3922, baseType: !920, size: 32, align: 32, offset: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1630, file: !14, line: 3923, baseType: !920, size: 32, align: 32, offset: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1630, file: !14, line: 3924, baseType: !921, size: 32, align: 32, offset: 96)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1630, file: !14, line: 3925, baseType: !1637, size: 64, align: 64, offset: 128)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1640)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1641)
!1641 = !{!1642, !1643, !1644, !1645, !1646, !1647, !1653, !1655, !1656, !1657, !1658, !1659}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1640, file: !14, line: 3886, baseType: !923, size: 32, align: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1640, file: !14, line: 3887, baseType: !923, size: 32, align: 32, offset: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1640, file: !14, line: 3888, baseType: !923, size: 32, align: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1640, file: !14, line: 3889, baseType: !923, size: 32, align: 32, offset: 96)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1640, file: !14, line: 3890, baseType: !923, size: 32, align: 32, offset: 128)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1640, file: !14, line: 3897, baseType: !1648, size: 768, align: 64, offset: 192)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1649)
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1650)
!1650 = !{!1651, !1652}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1649, file: !14, line: 3855, baseType: !1085, size: 512, align: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1649, file: !14, line: 3857, baseType: !1090, size: 256, align: 32, offset: 512)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1640, file: !14, line: 3903, baseType: !1654, size: 256, align: 64, offset: 960)
!1654 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1086, size: 256, align: 64, elements: !1187)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1640, file: !14, line: 3904, baseType: !1194, size: 128, align: 32, offset: 1216)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1640, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1640, file: !14, line: 3908, baseType: !1475, size: 64, align: 64, offset: 1408)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1640, file: !14, line: 3915, baseType: !1475, size: 64, align: 64, offset: 1472)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1640, file: !14, line: 3917, baseType: !923, size: 32, align: 32, offset: 1536)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1630, file: !14, line: 3926, baseType: !991, size: 64, align: 64, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !933, file: !14, line: 3564, baseType: !1662, size: 64, align: 64, offset: 1344)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!923, !1058, !1204, !1348, !1350}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !933, file: !14, line: 3566, baseType: !1666, size: 64, align: 64, offset: 1408)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, align: 64)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!923, !1058, !922, !1350, !1204}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !933, file: !14, line: 3567, baseType: !1055, size: 64, align: 64, offset: 1472)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !933, file: !14, line: 3576, baseType: !1671, size: 64, align: 64, offset: 1536)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!923, !1058, !1348}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !933, file: !14, line: 3577, baseType: !1675, size: 64, align: 64, offset: 1600)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, align: 64)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!923, !1058, !1204}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !933, file: !14, line: 3584, baseType: !1494, size: 64, align: 64, offset: 1664)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !933, file: !14, line: 3589, baseType: !1680, size: 64, align: 64, offset: 1728)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1058}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !933, file: !14, line: 3594, baseType: !923, size: 32, align: 32, offset: 1792)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !933, file: !14, line: 3600, baseType: !936, size: 64, align: 64, offset: 1856)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !933, file: !14, line: 3609, baseType: !1686, size: 64, align: 64, offset: 1920)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1689 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1690 = distinct !DIGlobalVariable(name: "ff_adpcm_g726le_encoder", scope: !0, file: !931, line: 423, type: !932, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_g726le_encoder)
!1691 = distinct !DIGlobalVariable(name: "ff_adpcm_g726_decoder", scope: !0, file: !931, line: 507, type: !932, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_g726_decoder)
!1692 = distinct !DIGlobalVariable(name: "ff_adpcm_g726le_decoder", scope: !0, file: !931, line: 521, type: !932, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_adpcm_g726le_decoder)
!1693 = distinct !DIGlobalVariable(name: "g726_class", scope: !0, file: !931, line: 392, type: !969, isLocal: true, isDefinition: true, variable: %struct.AVClass* @g726_class)
!1694 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !931, line: 380, type: !1695, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 1024, align: 64, elements: !1698)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !981)
!1698 = !{!1699}
!1699 = !DISubrange(count: 2)
!1700 = distinct !DIGlobalVariable(name: "defaults", scope: !0, file: !931, line: 385, type: !1701, isLocal: true, isDefinition: true, variable: [2 x %struct.AVCodecDefault]* @defaults)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 256, align: 64, elements: !1698)
!1702 = distinct !DIGlobalVariable(name: "G726Tables_pool", scope: !0, file: !931, line: 147, type: !1703, isLocal: true, isDefinition: true, variable: [4 x %struct.G726Tables]* @G726Tables_pool)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1704, size: 1024, align: 64, elements: !1187)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "G726Tables", file: !931, line: 75, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G726Tables", file: !931, line: 70, size: 256, align: 64, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !1706, file: !931, line: 71, baseType: !956, size: 64, align: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "iquant", scope: !1706, file: !931, line: 72, baseType: !910, size: 64, align: 64, offset: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "W", scope: !1706, file: !931, line: 73, baseType: !910, size: 64, align: 64, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "F", scope: !1706, file: !931, line: 74, baseType: !1501, size: 64, align: 64, offset: 192)
!1712 = distinct !DIGlobalVariable(name: "quant_tbl16", scope: !0, file: !931, line: 101, type: !1713, isLocal: true, isDefinition: true, variable: [2 x i32]* @quant_tbl16)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 64, align: 32, elements: !1698)
!1714 = distinct !DIGlobalVariable(name: "iquant_tbl16", scope: !0, file: !931, line: 103, type: !1715, isLocal: true, isDefinition: true, variable: [4 x i16]* @iquant_tbl16)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 64, align: 16, elements: !1187)
!1716 = distinct !DIGlobalVariable(name: "W_tbl16", scope: !0, file: !931, line: 105, type: !1715, isLocal: true, isDefinition: true, variable: [4 x i16]* @W_tbl16)
!1717 = distinct !DIGlobalVariable(name: "F_tbl16", scope: !0, file: !931, line: 107, type: !1718, isLocal: true, isDefinition: true, variable: [4 x i8]* @F_tbl16)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1502, size: 32, align: 8, elements: !1187)
!1719 = distinct !DIGlobalVariable(name: "quant_tbl24", scope: !0, file: !931, line: 110, type: !1720, isLocal: true, isDefinition: true, variable: [4 x i32]* @quant_tbl24)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 128, align: 32, elements: !1187)
!1721 = distinct !DIGlobalVariable(name: "iquant_tbl24", scope: !0, file: !931, line: 112, type: !1722, isLocal: true, isDefinition: true, variable: [8 x i16]* @iquant_tbl24)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 128, align: 16, elements: !1087)
!1723 = distinct !DIGlobalVariable(name: "W_tbl24", scope: !0, file: !931, line: 114, type: !1722, isLocal: true, isDefinition: true, variable: [8 x i16]* @W_tbl24)
!1724 = distinct !DIGlobalVariable(name: "F_tbl24", scope: !0, file: !931, line: 116, type: !1725, isLocal: true, isDefinition: true, variable: [8 x i8]* @F_tbl24)
!1725 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1502, size: 64, align: 8, elements: !1087)
!1726 = distinct !DIGlobalVariable(name: "quant_tbl32", scope: !0, file: !931, line: 119, type: !1727, isLocal: true, isDefinition: true, variable: [8 x i32]* @quant_tbl32)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 256, align: 32, elements: !1087)
!1728 = distinct !DIGlobalVariable(name: "iquant_tbl32", scope: !0, file: !931, line: 121, type: !1729, isLocal: true, isDefinition: true, variable: [16 x i16]* @iquant_tbl32)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 256, align: 16, elements: !1730)
!1730 = !{!1731}
!1731 = !DISubrange(count: 16)
!1732 = distinct !DIGlobalVariable(name: "W_tbl32", scope: !0, file: !931, line: 124, type: !1729, isLocal: true, isDefinition: true, variable: [16 x i16]* @W_tbl32)
!1733 = distinct !DIGlobalVariable(name: "F_tbl32", scope: !0, file: !931, line: 127, type: !1734, isLocal: true, isDefinition: true, variable: [16 x i8]* @F_tbl32)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1502, size: 128, align: 8, elements: !1730)
!1735 = distinct !DIGlobalVariable(name: "quant_tbl40", scope: !0, file: !931, line: 130, type: !1736, isLocal: true, isDefinition: true, variable: [16 x i32]* @quant_tbl40)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !957, size: 512, align: 32, elements: !1730)
!1737 = distinct !DIGlobalVariable(name: "iquant_tbl40", scope: !0, file: !931, line: 133, type: !1738, isLocal: true, isDefinition: true, variable: [32 x i16]* @iquant_tbl40)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !911, size: 512, align: 16, elements: !1739)
!1739 = !{!1740}
!1740 = !DISubrange(count: 32)
!1741 = distinct !DIGlobalVariable(name: "W_tbl40", scope: !0, file: !931, line: 138, type: !1738, isLocal: true, isDefinition: true, variable: [32 x i16]* @W_tbl40)
!1742 = distinct !DIGlobalVariable(name: "F_tbl40", scope: !0, file: !931, line: 143, type: !1743, isLocal: true, isDefinition: true, variable: [32 x i8]* @F_tbl40)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1502, size: 256, align: 8, elements: !1739)
!1744 = distinct !DIGlobalVariable(name: "g726le_class", scope: !0, file: !931, line: 416, type: !969, isLocal: true, isDefinition: true, variable: %struct.AVClass* @g726le_class)
!1745 = !{i32 2, !"Dwarf Version", i32 4}
!1746 = !{i32 2, !"Debug Info Version", i32 3}
!1747 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1748 = distinct !DISubprogram(name: "g726_encode_init", scope: !931, file: !931, line: 307, type: !1056, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1749 = !{}
!1750 = !DILocalVariable(name: "a", arg: 1, scope: !1751, file: !1752, line: 127, type: !923)
!1751 = distinct !DISubprogram(name: "av_clip_c", scope: !1752, file: !1752, line: 127, type: !1753, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1752 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!923, !923, !923, !923}
!1755 = !DIExpression()
!1756 = !DILocation(line: 127, column: 87, scope: !1751, inlinedAt: !1757)
!1757 = distinct !DILocation(line: 334, column: 20, scope: !1748)
!1758 = !DILocalVariable(name: "amin", arg: 2, scope: !1751, file: !1752, line: 127, type: !923)
!1759 = !DILocation(line: 127, column: 94, scope: !1751, inlinedAt: !1757)
!1760 = !DILocalVariable(name: "amax", arg: 3, scope: !1751, file: !1752, line: 127, type: !923)
!1761 = !DILocation(line: 127, column: 104, scope: !1751, inlinedAt: !1757)
!1762 = !DILocalVariable(name: "avctx", arg: 1, scope: !1748, file: !931, line: 307, type: !1058)
!1763 = !DILocation(line: 307, column: 67, scope: !1748)
!1764 = !DILocalVariable(name: "c", scope: !1748, file: !931, line: 309, type: !1765)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "G726Context", file: !931, line: 99, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "G726Context", file: !931, line: 77, size: 1216, align: 64, elements: !1768)
!1768 = !{!1769, !1771, !1772, !1780, !1784, !1786, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1767, file: !931, line: 78, baseType: !1770, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "tbls", scope: !1767, file: !931, line: 79, baseType: !1705, size: 256, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "sr", scope: !1767, file: !931, line: 81, baseType: !1773, size: 48, align: 8, offset: 320)
!1773 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1774, size: 48, align: 8, elements: !1698)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "Float11", file: !931, line: 43, baseType: !1775)
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Float11", file: !931, line: 39, size: 24, align: 8, elements: !1776)
!1776 = !{!1777, !1778, !1779}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "sign", scope: !1775, file: !931, line: 40, baseType: !927, size: 8, align: 8)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !1775, file: !931, line: 41, baseType: !927, size: 8, align: 8, offset: 8)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "mant", scope: !1775, file: !931, line: 42, baseType: !927, size: 8, align: 8, offset: 16)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "dq", scope: !1767, file: !931, line: 82, baseType: !1781, size: 144, align: 8, offset: 368)
!1781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1774, size: 144, align: 8, elements: !1782)
!1782 = !{!1783}
!1783 = !DISubrange(count: 6)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1767, file: !931, line: 83, baseType: !1785, size: 64, align: 32, offset: 512)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 64, align: 32, elements: !1698)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1767, file: !931, line: 84, baseType: !1787, size: 192, align: 32, offset: 576)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !923, size: 192, align: 32, elements: !1782)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pk", scope: !1767, file: !931, line: 85, baseType: !1785, size: 64, align: 32, offset: 768)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "ap", scope: !1767, file: !931, line: 87, baseType: !923, size: 32, align: 32, offset: 832)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "yu", scope: !1767, file: !931, line: 88, baseType: !923, size: 32, align: 32, offset: 864)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "yl", scope: !1767, file: !931, line: 89, baseType: !923, size: 32, align: 32, offset: 896)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "dms", scope: !1767, file: !931, line: 90, baseType: !923, size: 32, align: 32, offset: 928)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "dml", scope: !1767, file: !931, line: 91, baseType: !923, size: 32, align: 32, offset: 960)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "td", scope: !1767, file: !931, line: 92, baseType: !923, size: 32, align: 32, offset: 992)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "se", scope: !1767, file: !931, line: 94, baseType: !923, size: 32, align: 32, offset: 1024)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sez", scope: !1767, file: !931, line: 95, baseType: !923, size: 32, align: 32, offset: 1056)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1767, file: !931, line: 96, baseType: !923, size: 32, align: 32, offset: 1088)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "code_size", scope: !1767, file: !931, line: 97, baseType: !923, size: 32, align: 32, offset: 1120)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "little_endian", scope: !1767, file: !931, line: 98, baseType: !923, size: 32, align: 32, offset: 1152)
!1800 = !DILocation(line: 309, column: 18, scope: !1748)
!1801 = !DILocation(line: 309, column: 22, scope: !1748)
!1802 = !DILocation(line: 309, column: 29, scope: !1748)
!1803 = !DILocation(line: 311, column: 32, scope: !1748)
!1804 = !DILocation(line: 311, column: 39, scope: !1748)
!1805 = !DILocation(line: 311, column: 46, scope: !1748)
!1806 = !DILocation(line: 311, column: 25, scope: !1748)
!1807 = !DILocation(line: 311, column: 24, scope: !1748)
!1808 = !DILocation(line: 311, column: 5, scope: !1748)
!1809 = !DILocation(line: 311, column: 8, scope: !1748)
!1810 = !DILocation(line: 311, column: 22, scope: !1748)
!1811 = !DILocation(line: 313, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1748, file: !931, line: 313, column: 9)
!1813 = !DILocation(line: 313, column: 16, scope: !1812)
!1814 = !DILocation(line: 313, column: 38, scope: !1812)
!1815 = !DILocation(line: 313, column: 43, scope: !1812)
!1816 = !DILocation(line: 314, column: 9, scope: !1812)
!1817 = !DILocation(line: 314, column: 16, scope: !1812)
!1818 = !DILocation(line: 314, column: 28, scope: !1812)
!1819 = !DILocation(line: 313, column: 9, scope: !1820)
!1820 = !DILexicalBlockFile(scope: !1748, file: !931, discriminator: 1)
!1821 = !DILocation(line: 315, column: 16, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1812, file: !931, line: 314, column: 37)
!1823 = !DILocation(line: 315, column: 9, scope: !1822)
!1824 = !DILocation(line: 318, column: 9, scope: !1822)
!1825 = !DILocation(line: 320, column: 9, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1748, file: !931, line: 320, column: 9)
!1827 = !DILocation(line: 320, column: 16, scope: !1826)
!1828 = !DILocation(line: 320, column: 28, scope: !1826)
!1829 = !DILocation(line: 320, column: 9, scope: !1748)
!1830 = !DILocation(line: 321, column: 16, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1826, file: !931, line: 320, column: 34)
!1832 = !DILocation(line: 322, column: 16, scope: !1831)
!1833 = !DILocation(line: 322, column: 23, scope: !1831)
!1834 = !DILocation(line: 321, column: 9, scope: !1831)
!1835 = !DILocation(line: 323, column: 9, scope: !1831)
!1836 = !DILocation(line: 326, column: 8, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1748, file: !931, line: 326, column: 8)
!1838 = !DILocation(line: 326, column: 15, scope: !1837)
!1839 = !DILocation(line: 326, column: 24, scope: !1837)
!1840 = !DILocation(line: 326, column: 8, scope: !1748)
!1841 = !DILocation(line: 327, column: 16, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1837, file: !931, line: 326, column: 29)
!1843 = !DILocation(line: 327, column: 9, scope: !1842)
!1844 = !DILocation(line: 328, column: 9, scope: !1842)
!1845 = !DILocation(line: 331, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1748, file: !931, line: 331, column: 9)
!1847 = !DILocation(line: 331, column: 16, scope: !1846)
!1848 = !DILocation(line: 331, column: 9, scope: !1748)
!1849 = !DILocation(line: 332, column: 25, scope: !1846)
!1850 = !DILocation(line: 332, column: 32, scope: !1846)
!1851 = !DILocation(line: 332, column: 43, scope: !1846)
!1852 = !DILocation(line: 332, column: 50, scope: !1846)
!1853 = !DILocation(line: 332, column: 61, scope: !1846)
!1854 = !DILocation(line: 332, column: 41, scope: !1846)
!1855 = !DILocation(line: 332, column: 67, scope: !1846)
!1856 = !DILocation(line: 332, column: 74, scope: !1846)
!1857 = !DILocation(line: 332, column: 65, scope: !1846)
!1858 = !DILocation(line: 332, column: 24, scope: !1846)
!1859 = !DILocation(line: 332, column: 9, scope: !1846)
!1860 = !DILocation(line: 332, column: 12, scope: !1846)
!1861 = !DILocation(line: 332, column: 22, scope: !1846)
!1862 = !DILocation(line: 334, column: 30, scope: !1748)
!1863 = !DILocation(line: 334, column: 33, scope: !1748)
!1864 = !DILocation(line: 334, column: 20, scope: !1748)
!1865 = !DILocation(line: 132, column: 9, scope: !1866, inlinedAt: !1757)
!1866 = distinct !DILexicalBlock(scope: !1751, file: !1752, line: 132, column: 9)
!1867 = !DILocation(line: 132, column: 13, scope: !1866, inlinedAt: !1757)
!1868 = !DILocation(line: 132, column: 11, scope: !1866, inlinedAt: !1757)
!1869 = !DILocation(line: 132, column: 9, scope: !1751, inlinedAt: !1757)
!1870 = !DILocation(line: 132, column: 26, scope: !1871, inlinedAt: !1757)
!1871 = !DILexicalBlockFile(scope: !1866, file: !1752, discriminator: 1)
!1872 = !DILocation(line: 132, column: 19, scope: !1871, inlinedAt: !1757)
!1873 = !DILocation(line: 133, column: 14, scope: !1874, inlinedAt: !1757)
!1874 = distinct !DILexicalBlock(scope: !1866, file: !1752, line: 133, column: 14)
!1875 = !DILocation(line: 133, column: 18, scope: !1874, inlinedAt: !1757)
!1876 = !DILocation(line: 133, column: 16, scope: !1874, inlinedAt: !1757)
!1877 = !DILocation(line: 133, column: 14, scope: !1866, inlinedAt: !1757)
!1878 = !DILocation(line: 133, column: 31, scope: !1879, inlinedAt: !1757)
!1879 = !DILexicalBlockFile(scope: !1874, file: !1752, discriminator: 1)
!1880 = !DILocation(line: 133, column: 24, scope: !1879, inlinedAt: !1757)
!1881 = !DILocation(line: 134, column: 17, scope: !1874, inlinedAt: !1757)
!1882 = !DILocation(line: 134, column: 10, scope: !1874, inlinedAt: !1757)
!1883 = !DILocation(line: 135, column: 1, scope: !1751, inlinedAt: !1757)
!1884 = !DILocation(line: 334, column: 5, scope: !1748)
!1885 = !DILocation(line: 334, column: 8, scope: !1748)
!1886 = !DILocation(line: 334, column: 18, scope: !1748)
!1887 = !DILocation(line: 335, column: 23, scope: !1748)
!1888 = !DILocation(line: 335, column: 26, scope: !1748)
!1889 = !DILocation(line: 335, column: 38, scope: !1748)
!1890 = !DILocation(line: 335, column: 45, scope: !1748)
!1891 = !DILocation(line: 335, column: 36, scope: !1748)
!1892 = !DILocation(line: 335, column: 5, scope: !1748)
!1893 = !DILocation(line: 335, column: 12, scope: !1748)
!1894 = !DILocation(line: 335, column: 21, scope: !1748)
!1895 = !DILocation(line: 336, column: 36, scope: !1748)
!1896 = !DILocation(line: 336, column: 39, scope: !1748)
!1897 = !DILocation(line: 336, column: 5, scope: !1748)
!1898 = !DILocation(line: 336, column: 12, scope: !1748)
!1899 = !DILocation(line: 336, column: 34, scope: !1748)
!1900 = !DILocation(line: 338, column: 16, scope: !1748)
!1901 = !DILocation(line: 338, column: 5, scope: !1748)
!1902 = !DILocation(line: 342, column: 61, scope: !1748)
!1903 = !DILocation(line: 342, column: 64, scope: !1748)
!1904 = !DILocation(line: 342, column: 74, scope: !1748)
!1905 = !DILocation(line: 342, column: 25, scope: !1748)
!1906 = !DILocation(line: 342, column: 33, scope: !1748)
!1907 = !DILocation(line: 342, column: 5, scope: !1748)
!1908 = !DILocation(line: 342, column: 12, scope: !1748)
!1909 = !DILocation(line: 342, column: 23, scope: !1748)
!1910 = !DILocation(line: 344, column: 5, scope: !1748)
!1911 = !DILocation(line: 345, column: 1, scope: !1748)
!1912 = distinct !DISubprogram(name: "g726_encode_frame", scope: !931, file: !931, line: 347, type: !1663, isLocal: true, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!1913 = !DILocalVariable(name: "avctx", arg: 1, scope: !1912, file: !931, line: 347, type: !1058)
!1914 = !DILocation(line: 347, column: 46, scope: !1912)
!1915 = !DILocalVariable(name: "avpkt", arg: 2, scope: !1912, file: !931, line: 347, type: !1204)
!1916 = !DILocation(line: 347, column: 63, scope: !1912)
!1917 = !DILocalVariable(name: "frame", arg: 3, scope: !1912, file: !931, line: 348, type: !1348)
!1918 = !DILocation(line: 348, column: 45, scope: !1912)
!1919 = !DILocalVariable(name: "got_packet_ptr", arg: 4, scope: !1912, file: !931, line: 348, type: !1350)
!1920 = !DILocation(line: 348, column: 57, scope: !1912)
!1921 = !DILocalVariable(name: "c", scope: !1912, file: !931, line: 350, type: !1765)
!1922 = !DILocation(line: 350, column: 18, scope: !1912)
!1923 = !DILocation(line: 350, column: 22, scope: !1912)
!1924 = !DILocation(line: 350, column: 29, scope: !1912)
!1925 = !DILocalVariable(name: "samples", scope: !1912, file: !931, line: 351, type: !910)
!1926 = !DILocation(line: 351, column: 20, scope: !1912)
!1927 = !DILocation(line: 351, column: 47, scope: !1912)
!1928 = !DILocation(line: 351, column: 54, scope: !1912)
!1929 = !DILocation(line: 351, column: 30, scope: !1912)
!1930 = !DILocalVariable(name: "pb", scope: !1912, file: !931, line: 352, type: !1931)
!1931 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1932, line: 40, baseType: !1933)
!1932 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1932, line: 35, size: 320, align: 64, elements: !1934)
!1934 = !{!1935, !1936, !1937, !1938, !1939, !1940}
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1933, file: !1932, line: 36, baseType: !920, size: 32, align: 32)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1933, file: !1932, line: 37, baseType: !923, size: 32, align: 32, offset: 32)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1933, file: !1932, line: 38, baseType: !1086, size: 64, align: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1933, file: !1932, line: 38, baseType: !1086, size: 64, align: 64, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1933, file: !1932, line: 38, baseType: !1086, size: 64, align: 64, offset: 192)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1933, file: !1932, line: 39, baseType: !923, size: 32, align: 32, offset: 256)
!1941 = !DILocation(line: 352, column: 19, scope: !1912)
!1942 = !DILocalVariable(name: "i", scope: !1912, file: !931, line: 353, type: !923)
!1943 = !DILocation(line: 353, column: 9, scope: !1912)
!1944 = !DILocalVariable(name: "ret", scope: !1912, file: !931, line: 353, type: !923)
!1945 = !DILocation(line: 353, column: 12, scope: !1912)
!1946 = !DILocalVariable(name: "out_size", scope: !1912, file: !931, line: 353, type: !923)
!1947 = !DILocation(line: 353, column: 17, scope: !1912)
!1948 = !DILocation(line: 355, column: 17, scope: !1912)
!1949 = !DILocation(line: 355, column: 24, scope: !1912)
!1950 = !DILocation(line: 355, column: 37, scope: !1912)
!1951 = !DILocation(line: 355, column: 40, scope: !1912)
!1952 = !DILocation(line: 355, column: 35, scope: !1912)
!1953 = !DILocation(line: 355, column: 50, scope: !1912)
!1954 = !DILocation(line: 355, column: 55, scope: !1912)
!1955 = !DILocation(line: 355, column: 14, scope: !1912)
!1956 = !DILocation(line: 356, column: 33, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1912, file: !931, line: 356, column: 9)
!1958 = !DILocation(line: 356, column: 40, scope: !1957)
!1959 = !DILocation(line: 356, column: 47, scope: !1957)
!1960 = !DILocation(line: 356, column: 16, scope: !1957)
!1961 = !DILocation(line: 356, column: 14, scope: !1957)
!1962 = !DILocation(line: 356, column: 61, scope: !1957)
!1963 = !DILocation(line: 356, column: 9, scope: !1912)
!1964 = !DILocation(line: 357, column: 16, scope: !1957)
!1965 = !DILocation(line: 357, column: 9, scope: !1957)
!1966 = !DILocation(line: 358, column: 24, scope: !1912)
!1967 = !DILocation(line: 358, column: 31, scope: !1912)
!1968 = !DILocation(line: 358, column: 37, scope: !1912)
!1969 = !DILocation(line: 358, column: 44, scope: !1912)
!1970 = !DILocation(line: 358, column: 5, scope: !1912)
!1971 = !DILocation(line: 360, column: 12, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1912, file: !931, line: 360, column: 5)
!1973 = !DILocation(line: 360, column: 10, scope: !1972)
!1974 = !DILocation(line: 360, column: 17, scope: !1975)
!1975 = !DILexicalBlockFile(scope: !1976, file: !931, discriminator: 1)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !931, line: 360, column: 5)
!1977 = !DILocation(line: 360, column: 21, scope: !1975)
!1978 = !DILocation(line: 360, column: 28, scope: !1975)
!1979 = !DILocation(line: 360, column: 19, scope: !1975)
!1980 = !DILocation(line: 360, column: 5, scope: !1975)
!1981 = !DILocation(line: 361, column: 13, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1976, file: !931, line: 361, column: 13)
!1983 = !DILocation(line: 361, column: 16, scope: !1982)
!1984 = !DILocation(line: 361, column: 13, scope: !1976)
!1985 = !DILocation(line: 362, column: 30, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1982, file: !931, line: 361, column: 31)
!1987 = !DILocation(line: 362, column: 33, scope: !1986)
!1988 = !DILocation(line: 362, column: 56, scope: !1986)
!1989 = !DILocation(line: 362, column: 67, scope: !1986)
!1990 = !DILocation(line: 362, column: 59, scope: !1986)
!1991 = !DILocation(line: 362, column: 44, scope: !1986)
!1992 = !DILocation(line: 362, column: 13, scope: !1993)
!1993 = !DILexicalBlockFile(scope: !1986, file: !931, discriminator: 1)
!1994 = !DILocation(line: 363, column: 9, scope: !1986)
!1995 = !DILocation(line: 364, column: 27, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1982, file: !931, line: 363, column: 16)
!1997 = !DILocation(line: 364, column: 30, scope: !1996)
!1998 = !DILocation(line: 364, column: 53, scope: !1996)
!1999 = !DILocation(line: 364, column: 64, scope: !1996)
!2000 = !DILocation(line: 364, column: 56, scope: !1996)
!2001 = !DILocation(line: 364, column: 41, scope: !1996)
!2002 = !DILocation(line: 364, column: 13, scope: !2003)
!2003 = !DILexicalBlockFile(scope: !1996, file: !931, discriminator: 1)
!2004 = !DILocation(line: 361, column: 16, scope: !2005)
!2005 = !DILexicalBlockFile(scope: !1982, file: !931, discriminator: 1)
!2006 = !DILocation(line: 360, column: 41, scope: !2007)
!2007 = !DILexicalBlockFile(scope: !1976, file: !931, discriminator: 2)
!2008 = !DILocation(line: 360, column: 5, scope: !2007)
!2009 = distinct !{!2009, !2010}
!2010 = !DILocation(line: 360, column: 5, scope: !1912)
!2011 = !DILocation(line: 367, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1912, file: !931, line: 367, column: 9)
!2013 = !DILocation(line: 367, column: 12, scope: !2012)
!2014 = !DILocation(line: 367, column: 9, scope: !1912)
!2015 = !DILocation(line: 368, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !931, line: 367, column: 27)
!2017 = !DILocation(line: 369, column: 5, scope: !2016)
!2018 = !DILocation(line: 370, column: 9, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2012, file: !931, line: 369, column: 12)
!2020 = !DILocation(line: 373, column: 19, scope: !1912)
!2021 = !DILocation(line: 373, column: 5, scope: !1912)
!2022 = !DILocation(line: 373, column: 12, scope: !1912)
!2023 = !DILocation(line: 373, column: 17, scope: !1912)
!2024 = !DILocation(line: 374, column: 6, scope: !1912)
!2025 = !DILocation(line: 374, column: 21, scope: !1912)
!2026 = !DILocation(line: 375, column: 5, scope: !1912)
!2027 = !DILocation(line: 376, column: 1, scope: !1912)
!2028 = distinct !DISubprogram(name: "g726_decode_init", scope: !931, file: !931, line: 440, type: !1056, isLocal: true, isDefinition: true, scopeLine: 441, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2029 = !DILocalVariable(name: "avctx", arg: 1, scope: !2028, file: !931, line: 440, type: !1058)
!2030 = !DILocation(line: 440, column: 67, scope: !2028)
!2031 = !DILocalVariable(name: "c", scope: !2028, file: !931, line: 442, type: !1765)
!2032 = !DILocation(line: 442, column: 18, scope: !2028)
!2033 = !DILocation(line: 442, column: 22, scope: !2028)
!2034 = !DILocation(line: 442, column: 29, scope: !2028)
!2035 = !DILocation(line: 444, column: 8, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2028, file: !931, line: 444, column: 8)
!2037 = !DILocation(line: 444, column: 15, scope: !2036)
!2038 = !DILocation(line: 444, column: 24, scope: !2036)
!2039 = !DILocation(line: 444, column: 8, scope: !2028)
!2040 = !DILocation(line: 445, column: 31, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2036, file: !931, line: 444, column: 28)
!2042 = !DILocation(line: 445, column: 9, scope: !2041)
!2043 = !DILocation(line: 446, column: 9, scope: !2041)
!2044 = !DILocation(line: 448, column: 5, scope: !2028)
!2045 = !DILocation(line: 448, column: 12, scope: !2028)
!2046 = !DILocation(line: 448, column: 21, scope: !2028)
!2047 = !DILocation(line: 449, column: 5, scope: !2028)
!2048 = !DILocation(line: 449, column: 12, scope: !2028)
!2049 = !DILocation(line: 449, column: 27, scope: !2028)
!2050 = !DILocation(line: 451, column: 32, scope: !2028)
!2051 = !DILocation(line: 451, column: 39, scope: !2028)
!2052 = !DILocation(line: 451, column: 46, scope: !2028)
!2053 = !DILocation(line: 451, column: 25, scope: !2028)
!2054 = !DILocation(line: 451, column: 24, scope: !2028)
!2055 = !DILocation(line: 451, column: 5, scope: !2028)
!2056 = !DILocation(line: 451, column: 8, scope: !2028)
!2057 = !DILocation(line: 451, column: 22, scope: !2028)
!2058 = !DILocation(line: 453, column: 20, scope: !2028)
!2059 = !DILocation(line: 453, column: 27, scope: !2028)
!2060 = !DILocation(line: 453, column: 5, scope: !2028)
!2061 = !DILocation(line: 453, column: 8, scope: !2028)
!2062 = !DILocation(line: 453, column: 18, scope: !2028)
!2063 = !DILocation(line: 454, column: 9, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2028, file: !931, line: 454, column: 9)
!2065 = !DILocation(line: 454, column: 12, scope: !2064)
!2066 = !DILocation(line: 454, column: 22, scope: !2064)
!2067 = !DILocation(line: 454, column: 26, scope: !2064)
!2068 = !DILocation(line: 454, column: 29, scope: !2069)
!2069 = !DILexicalBlockFile(scope: !2064, file: !931, discriminator: 1)
!2070 = !DILocation(line: 454, column: 32, scope: !2069)
!2071 = !DILocation(line: 454, column: 42, scope: !2069)
!2072 = !DILocation(line: 454, column: 9, scope: !2069)
!2073 = !DILocation(line: 455, column: 16, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2064, file: !931, line: 454, column: 47)
!2075 = !DILocation(line: 455, column: 58, scope: !2074)
!2076 = !DILocation(line: 455, column: 61, scope: !2074)
!2077 = !DILocation(line: 455, column: 9, scope: !2074)
!2078 = !DILocation(line: 456, column: 9, scope: !2074)
!2079 = !DILocation(line: 458, column: 16, scope: !2028)
!2080 = !DILocation(line: 458, column: 5, scope: !2028)
!2081 = !DILocation(line: 460, column: 5, scope: !2028)
!2082 = !DILocation(line: 460, column: 12, scope: !2028)
!2083 = !DILocation(line: 460, column: 23, scope: !2028)
!2084 = !DILocation(line: 462, column: 5, scope: !2028)
!2085 = !DILocation(line: 463, column: 1, scope: !2028)
!2086 = distinct !DISubprogram(name: "g726_decode_frame", scope: !931, file: !931, line: 465, type: !1667, isLocal: true, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2087 = !DILocalVariable(name: "avctx", arg: 1, scope: !2086, file: !931, line: 465, type: !1058)
!2088 = !DILocation(line: 465, column: 46, scope: !2086)
!2089 = !DILocalVariable(name: "data", arg: 2, scope: !2086, file: !931, line: 465, type: !922)
!2090 = !DILocation(line: 465, column: 59, scope: !2086)
!2091 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2086, file: !931, line: 466, type: !1350)
!2092 = !DILocation(line: 466, column: 35, scope: !2086)
!2093 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2086, file: !931, line: 466, type: !1204)
!2094 = !DILocation(line: 466, column: 60, scope: !2086)
!2095 = !DILocalVariable(name: "frame", scope: !2086, file: !931, line: 468, type: !1080)
!2096 = !DILocation(line: 468, column: 14, scope: !2086)
!2097 = !DILocation(line: 468, column: 22, scope: !2086)
!2098 = !DILocalVariable(name: "buf", scope: !2086, file: !931, line: 469, type: !1501)
!2099 = !DILocation(line: 469, column: 20, scope: !2086)
!2100 = !DILocation(line: 469, column: 26, scope: !2086)
!2101 = !DILocation(line: 469, column: 33, scope: !2086)
!2102 = !DILocalVariable(name: "buf_size", scope: !2086, file: !931, line: 470, type: !923)
!2103 = !DILocation(line: 470, column: 9, scope: !2086)
!2104 = !DILocation(line: 470, column: 20, scope: !2086)
!2105 = !DILocation(line: 470, column: 27, scope: !2086)
!2106 = !DILocalVariable(name: "c", scope: !2086, file: !931, line: 471, type: !1765)
!2107 = !DILocation(line: 471, column: 18, scope: !2086)
!2108 = !DILocation(line: 471, column: 22, scope: !2086)
!2109 = !DILocation(line: 471, column: 29, scope: !2086)
!2110 = !DILocalVariable(name: "samples", scope: !2086, file: !931, line: 472, type: !924)
!2111 = !DILocation(line: 472, column: 14, scope: !2086)
!2112 = !DILocalVariable(name: "gb", scope: !2086, file: !931, line: 473, type: !2113)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2114, line: 70, baseType: !2115)
!2114 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2114, line: 61, size: 256, align: 64, elements: !2116)
!2116 = !{!2117, !2118, !2119, !2120, !2121}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2115, file: !2114, line: 62, baseType: !1501, size: 64, align: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2115, file: !2114, line: 62, baseType: !1501, size: 64, align: 64, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2115, file: !2114, line: 67, baseType: !923, size: 32, align: 32, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2115, file: !2114, line: 68, baseType: !923, size: 32, align: 32, offset: 160)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2115, file: !2114, line: 69, baseType: !923, size: 32, align: 32, offset: 192)
!2122 = !DILocation(line: 473, column: 19, scope: !2086)
!2123 = !DILocalVariable(name: "out_samples", scope: !2086, file: !931, line: 474, type: !923)
!2124 = !DILocation(line: 474, column: 9, scope: !2086)
!2125 = !DILocalVariable(name: "ret", scope: !2086, file: !931, line: 474, type: !923)
!2126 = !DILocation(line: 474, column: 22, scope: !2086)
!2127 = !DILocation(line: 476, column: 19, scope: !2086)
!2128 = !DILocation(line: 476, column: 28, scope: !2086)
!2129 = !DILocation(line: 476, column: 34, scope: !2086)
!2130 = !DILocation(line: 476, column: 37, scope: !2086)
!2131 = !DILocation(line: 476, column: 32, scope: !2086)
!2132 = !DILocation(line: 476, column: 17, scope: !2086)
!2133 = !DILocation(line: 479, column: 25, scope: !2086)
!2134 = !DILocation(line: 479, column: 5, scope: !2086)
!2135 = !DILocation(line: 479, column: 12, scope: !2086)
!2136 = !DILocation(line: 479, column: 23, scope: !2086)
!2137 = !DILocation(line: 480, column: 30, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2086, file: !931, line: 480, column: 9)
!2139 = !DILocation(line: 480, column: 37, scope: !2138)
!2140 = !DILocation(line: 480, column: 16, scope: !2138)
!2141 = !DILocation(line: 480, column: 14, scope: !2138)
!2142 = !DILocation(line: 480, column: 48, scope: !2138)
!2143 = !DILocation(line: 480, column: 9, scope: !2086)
!2144 = !DILocation(line: 481, column: 16, scope: !2138)
!2145 = !DILocation(line: 481, column: 9, scope: !2138)
!2146 = !DILocation(line: 482, column: 26, scope: !2086)
!2147 = !DILocation(line: 482, column: 33, scope: !2086)
!2148 = !DILocation(line: 482, column: 15, scope: !2086)
!2149 = !DILocation(line: 482, column: 13, scope: !2086)
!2150 = !DILocation(line: 484, column: 24, scope: !2086)
!2151 = !DILocation(line: 484, column: 29, scope: !2086)
!2152 = !DILocation(line: 484, column: 38, scope: !2086)
!2153 = !DILocation(line: 484, column: 5, scope: !2086)
!2154 = !DILocation(line: 486, column: 5, scope: !2086)
!2155 = !DILocation(line: 486, column: 23, scope: !2156)
!2156 = !DILexicalBlockFile(scope: !2086, file: !931, discriminator: 1)
!2157 = !DILocation(line: 486, column: 5, scope: !2156)
!2158 = !DILocation(line: 487, column: 34, scope: !2086)
!2159 = !DILocation(line: 487, column: 37, scope: !2086)
!2160 = !DILocation(line: 487, column: 40, scope: !2086)
!2161 = !DILocation(line: 488, column: 54, scope: !2086)
!2162 = !DILocation(line: 488, column: 57, scope: !2086)
!2163 = !DILocation(line: 488, column: 37, scope: !2086)
!2164 = !DILocation(line: 487, column: 37, scope: !2156)
!2165 = !DILocation(line: 489, column: 51, scope: !2086)
!2166 = !DILocation(line: 489, column: 54, scope: !2086)
!2167 = !DILocation(line: 489, column: 37, scope: !2086)
!2168 = !DILocation(line: 487, column: 37, scope: !2169)
!2169 = !DILexicalBlockFile(scope: !2086, file: !931, discriminator: 2)
!2170 = !DILocation(line: 487, column: 37, scope: !2171)
!2171 = !DILexicalBlockFile(scope: !2086, file: !931, discriminator: 3)
!2172 = !DILocation(line: 487, column: 22, scope: !2171)
!2173 = !DILocation(line: 487, column: 17, scope: !2171)
!2174 = !DILocation(line: 487, column: 20, scope: !2171)
!2175 = !DILocation(line: 486, column: 5, scope: !2169)
!2176 = distinct !{!2176, !2154}
!2177 = !DILocation(line: 491, column: 9, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2086, file: !931, line: 491, column: 9)
!2179 = !DILocation(line: 491, column: 28, scope: !2178)
!2180 = !DILocation(line: 491, column: 9, scope: !2086)
!2181 = !DILocation(line: 492, column: 16, scope: !2178)
!2182 = !DILocation(line: 492, column: 9, scope: !2178)
!2183 = !DILocation(line: 494, column: 6, scope: !2086)
!2184 = !DILocation(line: 494, column: 20, scope: !2086)
!2185 = !DILocation(line: 496, column: 12, scope: !2086)
!2186 = !DILocation(line: 496, column: 5, scope: !2086)
!2187 = !DILocation(line: 497, column: 1, scope: !2086)
!2188 = distinct !DISubprogram(name: "g726_decode_flush", scope: !931, file: !931, line: 499, type: !1681, isLocal: true, isDefinition: true, scopeLine: 500, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2189 = !DILocalVariable(name: "avctx", arg: 1, scope: !2188, file: !931, line: 499, type: !1058)
!2190 = !DILocation(line: 499, column: 47, scope: !2188)
!2191 = !DILocalVariable(name: "c", scope: !2188, file: !931, line: 501, type: !1765)
!2192 = !DILocation(line: 501, column: 18, scope: !2188)
!2193 = !DILocation(line: 501, column: 22, scope: !2188)
!2194 = !DILocation(line: 501, column: 29, scope: !2188)
!2195 = !DILocation(line: 502, column: 16, scope: !2188)
!2196 = !DILocation(line: 502, column: 5, scope: !2188)
!2197 = !DILocation(line: 503, column: 1, scope: !2188)
!2198 = distinct !DISubprogram(name: "g726_reset", scope: !931, file: !931, line: 275, type: !2199, isLocal: true, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!923, !1765}
!2201 = !DILocalVariable(name: "c", arg: 1, scope: !2198, file: !931, line: 275, type: !1765)
!2202 = !DILocation(line: 275, column: 58, scope: !2198)
!2203 = !DILocalVariable(name: "i", scope: !2198, file: !931, line: 277, type: !923)
!2204 = !DILocation(line: 277, column: 9, scope: !2198)
!2205 = !DILocation(line: 279, column: 5, scope: !2198)
!2206 = !DILocation(line: 279, column: 8, scope: !2198)
!2207 = !DILocation(line: 279, column: 31, scope: !2198)
!2208 = !DILocation(line: 279, column: 34, scope: !2198)
!2209 = !DILocation(line: 279, column: 44, scope: !2198)
!2210 = !DILocation(line: 279, column: 15, scope: !2198)
!2211 = !DILocation(line: 280, column: 11, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2198, file: !931, line: 280, column: 5)
!2213 = !DILocation(line: 280, column: 10, scope: !2212)
!2214 = !DILocation(line: 280, column: 15, scope: !2215)
!2215 = !DILexicalBlockFile(scope: !2216, file: !931, discriminator: 1)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !931, line: 280, column: 5)
!2217 = !DILocation(line: 280, column: 16, scope: !2215)
!2218 = !DILocation(line: 280, column: 5, scope: !2215)
!2219 = !DILocation(line: 281, column: 15, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2216, file: !931, line: 280, column: 25)
!2221 = !DILocation(line: 281, column: 9, scope: !2220)
!2222 = !DILocation(line: 281, column: 12, scope: !2220)
!2223 = !DILocation(line: 281, column: 18, scope: !2220)
!2224 = !DILocation(line: 281, column: 23, scope: !2220)
!2225 = !DILocation(line: 282, column: 15, scope: !2220)
!2226 = !DILocation(line: 282, column: 9, scope: !2220)
!2227 = !DILocation(line: 282, column: 12, scope: !2220)
!2228 = !DILocation(line: 282, column: 18, scope: !2220)
!2229 = !DILocation(line: 283, column: 5, scope: !2220)
!2230 = !DILocation(line: 280, column: 21, scope: !2231)
!2231 = !DILexicalBlockFile(scope: !2216, file: !931, discriminator: 2)
!2232 = !DILocation(line: 280, column: 5, scope: !2231)
!2233 = distinct !{!2233, !2234}
!2234 = !DILocation(line: 280, column: 5, scope: !2198)
!2235 = !DILocation(line: 284, column: 11, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2198, file: !931, line: 284, column: 5)
!2237 = !DILocation(line: 284, column: 10, scope: !2236)
!2238 = !DILocation(line: 284, column: 15, scope: !2239)
!2239 = !DILexicalBlockFile(scope: !2240, file: !931, discriminator: 1)
!2240 = distinct !DILexicalBlock(scope: !2236, file: !931, line: 284, column: 5)
!2241 = !DILocation(line: 284, column: 16, scope: !2239)
!2242 = !DILocation(line: 284, column: 5, scope: !2239)
!2243 = !DILocation(line: 285, column: 15, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2240, file: !931, line: 284, column: 25)
!2245 = !DILocation(line: 285, column: 9, scope: !2244)
!2246 = !DILocation(line: 285, column: 12, scope: !2244)
!2247 = !DILocation(line: 285, column: 18, scope: !2244)
!2248 = !DILocation(line: 285, column: 23, scope: !2244)
!2249 = !DILocation(line: 286, column: 5, scope: !2244)
!2250 = !DILocation(line: 284, column: 21, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2240, file: !931, discriminator: 2)
!2252 = !DILocation(line: 284, column: 5, scope: !2251)
!2253 = distinct !{!2253, !2254}
!2254 = !DILocation(line: 284, column: 5, scope: !2198)
!2255 = !DILocation(line: 287, column: 5, scope: !2198)
!2256 = !DILocation(line: 287, column: 8, scope: !2198)
!2257 = !DILocation(line: 287, column: 11, scope: !2198)
!2258 = !DILocation(line: 288, column: 5, scope: !2198)
!2259 = !DILocation(line: 288, column: 8, scope: !2198)
!2260 = !DILocation(line: 288, column: 11, scope: !2198)
!2261 = !DILocation(line: 290, column: 5, scope: !2198)
!2262 = !DILocation(line: 290, column: 8, scope: !2198)
!2263 = !DILocation(line: 290, column: 10, scope: !2198)
!2264 = !DILocation(line: 292, column: 5, scope: !2198)
!2265 = distinct !DISubprogram(name: "init_put_bits", scope: !1932, file: !1932, line: 48, type: !2266, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2268, !1086, !923}
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!2269 = !DILocalVariable(name: "s", arg: 1, scope: !2265, file: !1932, line: 48, type: !2268)
!2270 = !DILocation(line: 48, column: 49, scope: !2265)
!2271 = !DILocalVariable(name: "buffer", arg: 2, scope: !2265, file: !1932, line: 48, type: !1086)
!2272 = !DILocation(line: 48, column: 61, scope: !2265)
!2273 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2265, file: !1932, line: 49, type: !923)
!2274 = !DILocation(line: 49, column: 38, scope: !2265)
!2275 = !DILocation(line: 51, column: 9, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2265, file: !1932, line: 51, column: 9)
!2277 = !DILocation(line: 51, column: 21, scope: !2276)
!2278 = !DILocation(line: 51, column: 9, scope: !2265)
!2279 = !DILocation(line: 52, column: 21, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1932, line: 51, column: 26)
!2281 = !DILocation(line: 53, column: 16, scope: !2280)
!2282 = !DILocation(line: 54, column: 5, scope: !2280)
!2283 = !DILocation(line: 56, column: 27, scope: !2265)
!2284 = !DILocation(line: 56, column: 25, scope: !2265)
!2285 = !DILocation(line: 56, column: 5, scope: !2265)
!2286 = !DILocation(line: 56, column: 8, scope: !2265)
!2287 = !DILocation(line: 56, column: 21, scope: !2265)
!2288 = !DILocation(line: 57, column: 14, scope: !2265)
!2289 = !DILocation(line: 57, column: 5, scope: !2265)
!2290 = !DILocation(line: 57, column: 8, scope: !2265)
!2291 = !DILocation(line: 57, column: 12, scope: !2265)
!2292 = !DILocation(line: 58, column: 18, scope: !2265)
!2293 = !DILocation(line: 58, column: 21, scope: !2265)
!2294 = !DILocation(line: 58, column: 27, scope: !2265)
!2295 = !DILocation(line: 58, column: 25, scope: !2265)
!2296 = !DILocation(line: 58, column: 5, scope: !2265)
!2297 = !DILocation(line: 58, column: 8, scope: !2265)
!2298 = !DILocation(line: 58, column: 16, scope: !2265)
!2299 = !DILocation(line: 59, column: 18, scope: !2265)
!2300 = !DILocation(line: 59, column: 21, scope: !2265)
!2301 = !DILocation(line: 59, column: 5, scope: !2265)
!2302 = !DILocation(line: 59, column: 8, scope: !2265)
!2303 = !DILocation(line: 59, column: 16, scope: !2265)
!2304 = !DILocation(line: 60, column: 5, scope: !2265)
!2305 = !DILocation(line: 60, column: 8, scope: !2265)
!2306 = !DILocation(line: 60, column: 17, scope: !2265)
!2307 = !DILocation(line: 61, column: 5, scope: !2265)
!2308 = !DILocation(line: 61, column: 8, scope: !2265)
!2309 = !DILocation(line: 61, column: 16, scope: !2265)
!2310 = !DILocation(line: 62, column: 1, scope: !2265)
!2311 = distinct !DISubprogram(name: "put_bits_le", scope: !1932, file: !1932, line: 212, type: !2312, isLocal: true, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !2268, !923, !921}
!2314 = !DILocalVariable(name: "s", arg: 1, scope: !2311, file: !1932, line: 212, type: !2268)
!2315 = !DILocation(line: 212, column: 47, scope: !2311)
!2316 = !DILocalVariable(name: "n", arg: 2, scope: !2311, file: !1932, line: 212, type: !923)
!2317 = !DILocation(line: 212, column: 54, scope: !2311)
!2318 = !DILocalVariable(name: "value", arg: 3, scope: !2311, file: !1932, line: 212, type: !921)
!2319 = !DILocation(line: 212, column: 70, scope: !2311)
!2320 = !DILocalVariable(name: "bit_buf", scope: !2311, file: !1932, line: 214, type: !921)
!2321 = !DILocation(line: 214, column: 18, scope: !2311)
!2322 = !DILocalVariable(name: "bit_left", scope: !2311, file: !1932, line: 215, type: !923)
!2323 = !DILocation(line: 215, column: 9, scope: !2311)
!2324 = !DILocation(line: 219, column: 15, scope: !2311)
!2325 = !DILocation(line: 219, column: 18, scope: !2311)
!2326 = !DILocation(line: 219, column: 13, scope: !2311)
!2327 = !DILocation(line: 220, column: 16, scope: !2311)
!2328 = !DILocation(line: 220, column: 19, scope: !2311)
!2329 = !DILocation(line: 220, column: 14, scope: !2311)
!2330 = !DILocation(line: 222, column: 16, scope: !2311)
!2331 = !DILocation(line: 222, column: 31, scope: !2311)
!2332 = !DILocation(line: 222, column: 29, scope: !2311)
!2333 = !DILocation(line: 222, column: 22, scope: !2311)
!2334 = !DILocation(line: 222, column: 13, scope: !2311)
!2335 = !DILocation(line: 223, column: 9, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2311, file: !1932, line: 223, column: 9)
!2337 = !DILocation(line: 223, column: 14, scope: !2336)
!2338 = !DILocation(line: 223, column: 11, scope: !2336)
!2339 = !DILocation(line: 223, column: 9, scope: !2311)
!2340 = !DILocation(line: 224, column: 17, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2342, file: !1932, line: 224, column: 13)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !1932, line: 223, column: 24)
!2343 = !DILocation(line: 224, column: 20, scope: !2341)
!2344 = !DILocation(line: 224, column: 30, scope: !2341)
!2345 = !DILocation(line: 224, column: 33, scope: !2341)
!2346 = !DILocation(line: 224, column: 28, scope: !2341)
!2347 = !DILocation(line: 224, column: 15, scope: !2341)
!2348 = !DILocation(line: 224, column: 13, scope: !2342)
!2349 = !DILocation(line: 225, column: 60, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2341, file: !1932, line: 224, column: 42)
!2351 = !DILocation(line: 225, column: 40, scope: !2350)
!2352 = !DILocation(line: 225, column: 43, scope: !2350)
!2353 = !DILocation(line: 225, column: 54, scope: !2350)
!2354 = !DILocation(line: 225, column: 57, scope: !2350)
!2355 = !DILocation(line: 226, column: 13, scope: !2350)
!2356 = !DILocation(line: 226, column: 16, scope: !2350)
!2357 = !DILocation(line: 226, column: 24, scope: !2350)
!2358 = !DILocation(line: 227, column: 9, scope: !2350)
!2359 = !DILocation(line: 228, column: 13, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2341, file: !1932, line: 227, column: 16)
!2361 = !DILocation(line: 231, column: 19, scope: !2342)
!2362 = !DILocation(line: 231, column: 28, scope: !2342)
!2363 = !DILocation(line: 231, column: 25, scope: !2342)
!2364 = !DILocation(line: 231, column: 17, scope: !2342)
!2365 = !DILocation(line: 232, column: 18, scope: !2342)
!2366 = !DILocation(line: 233, column: 5, scope: !2342)
!2367 = !DILocation(line: 234, column: 17, scope: !2311)
!2368 = !DILocation(line: 234, column: 14, scope: !2311)
!2369 = !DILocation(line: 236, column: 18, scope: !2311)
!2370 = !DILocation(line: 236, column: 5, scope: !2311)
!2371 = !DILocation(line: 236, column: 8, scope: !2311)
!2372 = !DILocation(line: 236, column: 16, scope: !2311)
!2373 = !DILocation(line: 237, column: 19, scope: !2311)
!2374 = !DILocation(line: 237, column: 5, scope: !2311)
!2375 = !DILocation(line: 237, column: 8, scope: !2311)
!2376 = !DILocation(line: 237, column: 17, scope: !2311)
!2377 = !DILocation(line: 238, column: 1, scope: !2311)
!2378 = distinct !DISubprogram(name: "g726_encode", scope: !931, file: !931, line: 296, type: !2379, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!912, !1765, !912}
!2381 = !DILocalVariable(name: "a", arg: 1, scope: !2382, file: !1752, line: 241, type: !921)
!2382 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !1752, file: !1752, line: 241, type: !2383, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!921, !921, !921}
!2385 = !DILocation(line: 241, column: 103, scope: !2382, inlinedAt: !2386)
!2386 = distinct !DILocation(line: 300, column: 9, scope: !2387)
!2387 = !DILexicalBlockFile(scope: !2378, file: !931, discriminator: 1)
!2388 = !DILocalVariable(name: "p", arg: 2, scope: !2382, file: !1752, line: 241, type: !921)
!2389 = !DILocation(line: 241, column: 115, scope: !2382, inlinedAt: !2386)
!2390 = !DILocalVariable(name: "c", arg: 1, scope: !2378, file: !931, line: 296, type: !1765)
!2391 = !DILocation(line: 296, column: 41, scope: !2378)
!2392 = !DILocalVariable(name: "sig", arg: 2, scope: !2378, file: !931, line: 296, type: !912)
!2393 = !DILocation(line: 296, column: 52, scope: !2378)
!2394 = !DILocalVariable(name: "i", scope: !2378, file: !931, line: 298, type: !927)
!2395 = !DILocation(line: 298, column: 13, scope: !2378)
!2396 = !DILocation(line: 300, column: 31, scope: !2378)
!2397 = !DILocation(line: 300, column: 34, scope: !2378)
!2398 = !DILocation(line: 300, column: 37, scope: !2378)
!2399 = !DILocation(line: 300, column: 42, scope: !2378)
!2400 = !DILocation(line: 300, column: 45, scope: !2378)
!2401 = !DILocation(line: 300, column: 40, scope: !2378)
!2402 = !DILocation(line: 300, column: 25, scope: !2378)
!2403 = !DILocation(line: 300, column: 50, scope: !2378)
!2404 = !DILocation(line: 300, column: 53, scope: !2378)
!2405 = !DILocation(line: 300, column: 9, scope: !2387)
!2406 = !DILocation(line: 243, column: 12, scope: !2382, inlinedAt: !2386)
!2407 = !DILocation(line: 243, column: 23, scope: !2382, inlinedAt: !2386)
!2408 = !DILocation(line: 243, column: 20, scope: !2382, inlinedAt: !2386)
!2409 = !DILocation(line: 243, column: 26, scope: !2382, inlinedAt: !2386)
!2410 = !DILocation(line: 243, column: 14, scope: !2382, inlinedAt: !2386)
!2411 = !DILocation(line: 300, column: 9, scope: !2378)
!2412 = !DILocation(line: 300, column: 7, scope: !2378)
!2413 = !DILocation(line: 301, column: 17, scope: !2378)
!2414 = !DILocation(line: 301, column: 20, scope: !2378)
!2415 = !DILocation(line: 301, column: 5, scope: !2378)
!2416 = !DILocation(line: 302, column: 12, scope: !2378)
!2417 = !DILocation(line: 302, column: 5, scope: !2378)
!2418 = distinct !DISubprogram(name: "put_bits", scope: !1932, file: !1932, line: 164, type: !2312, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2419 = !DILocalVariable(name: "x", arg: 1, scope: !2420, file: !2421, line: 66, type: !920)
!2420 = distinct !DISubprogram(name: "av_bswap32", scope: !2421, file: !2421, line: 66, type: !2422, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2421 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!920, !920}
!2424 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !2425)
!2425 = distinct !DILocation(line: 197, column: 60, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !1932, line: 196, column: 42)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !1932, line: 196, column: 13)
!2428 = distinct !DILexicalBlock(scope: !2429, file: !1932, line: 193, column: 12)
!2429 = distinct !DILexicalBlock(scope: !2418, file: !1932, line: 190, column: 9)
!2430 = !DILocalVariable(name: "s", arg: 1, scope: !2418, file: !1932, line: 164, type: !2268)
!2431 = !DILocation(line: 164, column: 44, scope: !2418)
!2432 = !DILocalVariable(name: "n", arg: 2, scope: !2418, file: !1932, line: 164, type: !923)
!2433 = !DILocation(line: 164, column: 51, scope: !2418)
!2434 = !DILocalVariable(name: "value", arg: 3, scope: !2418, file: !1932, line: 164, type: !921)
!2435 = !DILocation(line: 164, column: 67, scope: !2418)
!2436 = !DILocalVariable(name: "bit_buf", scope: !2418, file: !1932, line: 166, type: !921)
!2437 = !DILocation(line: 166, column: 18, scope: !2418)
!2438 = !DILocalVariable(name: "bit_left", scope: !2418, file: !1932, line: 167, type: !923)
!2439 = !DILocation(line: 167, column: 9, scope: !2418)
!2440 = !DILocation(line: 171, column: 15, scope: !2418)
!2441 = !DILocation(line: 171, column: 18, scope: !2418)
!2442 = !DILocation(line: 171, column: 13, scope: !2418)
!2443 = !DILocation(line: 172, column: 16, scope: !2418)
!2444 = !DILocation(line: 172, column: 19, scope: !2418)
!2445 = !DILocation(line: 172, column: 14, scope: !2418)
!2446 = !DILocation(line: 190, column: 9, scope: !2429)
!2447 = !DILocation(line: 190, column: 13, scope: !2429)
!2448 = !DILocation(line: 190, column: 11, scope: !2429)
!2449 = !DILocation(line: 190, column: 9, scope: !2418)
!2450 = !DILocation(line: 191, column: 20, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2429, file: !1932, line: 190, column: 23)
!2452 = !DILocation(line: 191, column: 31, scope: !2451)
!2453 = !DILocation(line: 191, column: 28, scope: !2451)
!2454 = !DILocation(line: 191, column: 36, scope: !2451)
!2455 = !DILocation(line: 191, column: 34, scope: !2451)
!2456 = !DILocation(line: 191, column: 17, scope: !2451)
!2457 = !DILocation(line: 192, column: 21, scope: !2451)
!2458 = !DILocation(line: 192, column: 18, scope: !2451)
!2459 = !DILocation(line: 193, column: 5, scope: !2451)
!2460 = !DILocation(line: 194, column: 21, scope: !2428)
!2461 = !DILocation(line: 194, column: 17, scope: !2428)
!2462 = !DILocation(line: 195, column: 20, scope: !2428)
!2463 = !DILocation(line: 195, column: 30, scope: !2428)
!2464 = !DILocation(line: 195, column: 34, scope: !2428)
!2465 = !DILocation(line: 195, column: 32, scope: !2428)
!2466 = !DILocation(line: 195, column: 26, scope: !2428)
!2467 = !DILocation(line: 195, column: 17, scope: !2428)
!2468 = !DILocation(line: 196, column: 17, scope: !2427)
!2469 = !DILocation(line: 196, column: 20, scope: !2427)
!2470 = !DILocation(line: 196, column: 30, scope: !2427)
!2471 = !DILocation(line: 196, column: 33, scope: !2427)
!2472 = !DILocation(line: 196, column: 28, scope: !2427)
!2473 = !DILocation(line: 196, column: 15, scope: !2427)
!2474 = !DILocation(line: 196, column: 13, scope: !2428)
!2475 = !DILocation(line: 197, column: 71, scope: !2426)
!2476 = !DILocation(line: 197, column: 60, scope: !2426)
!2477 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !2425)
!2478 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !2425)
!2479 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !2425)
!2480 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !2425)
!2481 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !2425)
!2482 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !2425)
!2483 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !2425)
!2484 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !2425)
!2485 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !2425)
!2486 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !2425)
!2487 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !2425)
!2488 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !2425)
!2489 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !2425)
!2490 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !2425)
!2491 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !2425)
!2492 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !2425)
!2493 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !2425)
!2494 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !2425)
!2495 = !DILocation(line: 197, column: 40, scope: !2426)
!2496 = !DILocation(line: 197, column: 43, scope: !2426)
!2497 = !DILocation(line: 197, column: 54, scope: !2426)
!2498 = !DILocation(line: 197, column: 57, scope: !2426)
!2499 = !DILocation(line: 198, column: 13, scope: !2426)
!2500 = !DILocation(line: 198, column: 16, scope: !2426)
!2501 = !DILocation(line: 198, column: 24, scope: !2426)
!2502 = !DILocation(line: 199, column: 9, scope: !2426)
!2503 = !DILocation(line: 200, column: 13, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2427, file: !1932, line: 199, column: 16)
!2505 = !DILocation(line: 203, column: 26, scope: !2428)
!2506 = !DILocation(line: 203, column: 24, scope: !2428)
!2507 = !DILocation(line: 203, column: 18, scope: !2428)
!2508 = !DILocation(line: 204, column: 19, scope: !2428)
!2509 = !DILocation(line: 204, column: 17, scope: !2428)
!2510 = !DILocation(line: 208, column: 18, scope: !2418)
!2511 = !DILocation(line: 208, column: 5, scope: !2418)
!2512 = !DILocation(line: 208, column: 8, scope: !2418)
!2513 = !DILocation(line: 208, column: 16, scope: !2418)
!2514 = !DILocation(line: 209, column: 19, scope: !2418)
!2515 = !DILocation(line: 209, column: 5, scope: !2418)
!2516 = !DILocation(line: 209, column: 8, scope: !2418)
!2517 = !DILocation(line: 209, column: 17, scope: !2418)
!2518 = !DILocation(line: 210, column: 1, scope: !2418)
!2519 = distinct !DISubprogram(name: "flush_put_bits_le", scope: !1932, file: !1932, line: 122, type: !2520, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2268}
!2522 = !DILocalVariable(name: "s", arg: 1, scope: !2519, file: !1932, line: 122, type: !2268)
!2523 = !DILocation(line: 122, column: 53, scope: !2519)
!2524 = !DILocation(line: 124, column: 5, scope: !2519)
!2525 = !DILocation(line: 124, column: 12, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2519, file: !1932, discriminator: 1)
!2527 = !DILocation(line: 124, column: 15, scope: !2526)
!2528 = !DILocation(line: 124, column: 24, scope: !2526)
!2529 = !DILocation(line: 124, column: 5, scope: !2526)
!2530 = !DILocation(line: 125, column: 9, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2519, file: !1932, line: 124, column: 30)
!2532 = distinct !{!2532, !2530}
!2533 = !DILocation(line: 125, column: 20, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2535, file: !1932, discriminator: 1)
!2535 = distinct !DILexicalBlock(scope: !2536, file: !1932, line: 125, column: 18)
!2536 = distinct !DILexicalBlock(scope: !2531, file: !1932, line: 125, column: 12)
!2537 = !DILocation(line: 125, column: 23, scope: !2534)
!2538 = !DILocation(line: 125, column: 33, scope: !2534)
!2539 = !DILocation(line: 125, column: 36, scope: !2534)
!2540 = !DILocation(line: 125, column: 31, scope: !2534)
!2541 = !DILocation(line: 125, column: 18, scope: !2534)
!2542 = !DILocation(line: 125, column: 48, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2544, file: !1932, discriminator: 2)
!2544 = distinct !DILexicalBlock(scope: !2535, file: !1932, line: 125, column: 46)
!2545 = !DILocation(line: 125, column: 105, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2543, file: !1932, discriminator: 4)
!2547 = !DILocation(line: 125, column: 105, scope: !2543)
!2548 = !DILocation(line: 125, column: 116, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2536, file: !1932, discriminator: 3)
!2550 = !DILocation(line: 126, column: 25, scope: !2531)
!2551 = !DILocation(line: 126, column: 28, scope: !2531)
!2552 = !DILocation(line: 126, column: 10, scope: !2531)
!2553 = !DILocation(line: 126, column: 13, scope: !2531)
!2554 = !DILocation(line: 126, column: 20, scope: !2531)
!2555 = !DILocation(line: 126, column: 23, scope: !2531)
!2556 = !DILocation(line: 127, column: 9, scope: !2531)
!2557 = !DILocation(line: 127, column: 12, scope: !2531)
!2558 = !DILocation(line: 127, column: 20, scope: !2531)
!2559 = !DILocation(line: 128, column: 9, scope: !2531)
!2560 = !DILocation(line: 128, column: 12, scope: !2531)
!2561 = !DILocation(line: 128, column: 21, scope: !2531)
!2562 = !DILocation(line: 124, column: 5, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2519, file: !1932, discriminator: 2)
!2564 = distinct !{!2564, !2524}
!2565 = !DILocation(line: 130, column: 5, scope: !2519)
!2566 = !DILocation(line: 130, column: 8, scope: !2519)
!2567 = !DILocation(line: 130, column: 17, scope: !2519)
!2568 = !DILocation(line: 131, column: 5, scope: !2519)
!2569 = !DILocation(line: 131, column: 8, scope: !2519)
!2570 = !DILocation(line: 131, column: 16, scope: !2519)
!2571 = !DILocation(line: 132, column: 1, scope: !2519)
!2572 = distinct !DISubprogram(name: "flush_put_bits", scope: !1932, file: !1932, line: 101, type: !2520, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2573 = !DILocalVariable(name: "s", arg: 1, scope: !2572, file: !1932, line: 101, type: !2268)
!2574 = !DILocation(line: 101, column: 50, scope: !2572)
!2575 = !DILocation(line: 104, column: 9, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !1932, line: 104, column: 9)
!2577 = !DILocation(line: 104, column: 12, scope: !2576)
!2578 = !DILocation(line: 104, column: 21, scope: !2576)
!2579 = !DILocation(line: 104, column: 9, scope: !2572)
!2580 = !DILocation(line: 105, column: 24, scope: !2576)
!2581 = !DILocation(line: 105, column: 27, scope: !2576)
!2582 = !DILocation(line: 105, column: 9, scope: !2576)
!2583 = !DILocation(line: 105, column: 12, scope: !2576)
!2584 = !DILocation(line: 105, column: 20, scope: !2576)
!2585 = !DILocation(line: 107, column: 5, scope: !2572)
!2586 = !DILocation(line: 107, column: 12, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2572, file: !1932, discriminator: 1)
!2588 = !DILocation(line: 107, column: 15, scope: !2587)
!2589 = !DILocation(line: 107, column: 24, scope: !2587)
!2590 = !DILocation(line: 107, column: 5, scope: !2587)
!2591 = !DILocation(line: 108, column: 9, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2572, file: !1932, line: 107, column: 30)
!2593 = distinct !{!2593, !2591}
!2594 = !DILocation(line: 108, column: 20, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2596, file: !1932, discriminator: 1)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !1932, line: 108, column: 18)
!2597 = distinct !DILexicalBlock(scope: !2592, file: !1932, line: 108, column: 12)
!2598 = !DILocation(line: 108, column: 23, scope: !2595)
!2599 = !DILocation(line: 108, column: 33, scope: !2595)
!2600 = !DILocation(line: 108, column: 36, scope: !2595)
!2601 = !DILocation(line: 108, column: 31, scope: !2595)
!2602 = !DILocation(line: 108, column: 18, scope: !2595)
!2603 = !DILocation(line: 108, column: 48, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2605, file: !1932, discriminator: 2)
!2605 = distinct !DILexicalBlock(scope: !2596, file: !1932, line: 108, column: 46)
!2606 = !DILocation(line: 108, column: 105, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2604, file: !1932, discriminator: 4)
!2608 = !DILocation(line: 108, column: 105, scope: !2604)
!2609 = !DILocation(line: 108, column: 116, scope: !2610)
!2610 = !DILexicalBlockFile(scope: !2597, file: !1932, discriminator: 3)
!2611 = !DILocation(line: 113, column: 25, scope: !2592)
!2612 = !DILocation(line: 113, column: 28, scope: !2592)
!2613 = !DILocation(line: 113, column: 36, scope: !2592)
!2614 = !DILocation(line: 113, column: 10, scope: !2592)
!2615 = !DILocation(line: 113, column: 13, scope: !2592)
!2616 = !DILocation(line: 113, column: 20, scope: !2592)
!2617 = !DILocation(line: 113, column: 23, scope: !2592)
!2618 = !DILocation(line: 114, column: 9, scope: !2592)
!2619 = !DILocation(line: 114, column: 12, scope: !2592)
!2620 = !DILocation(line: 114, column: 20, scope: !2592)
!2621 = !DILocation(line: 116, column: 9, scope: !2592)
!2622 = !DILocation(line: 116, column: 12, scope: !2592)
!2623 = !DILocation(line: 116, column: 21, scope: !2592)
!2624 = !DILocation(line: 107, column: 5, scope: !2625)
!2625 = !DILexicalBlockFile(scope: !2572, file: !1932, discriminator: 2)
!2626 = distinct !{!2626, !2585}
!2627 = !DILocation(line: 118, column: 5, scope: !2572)
!2628 = !DILocation(line: 118, column: 8, scope: !2572)
!2629 = !DILocation(line: 118, column: 17, scope: !2572)
!2630 = !DILocation(line: 119, column: 5, scope: !2572)
!2631 = !DILocation(line: 119, column: 8, scope: !2572)
!2632 = !DILocation(line: 119, column: 16, scope: !2572)
!2633 = !DILocation(line: 120, column: 1, scope: !2572)
!2634 = distinct !DISubprogram(name: "quant", scope: !931, file: !931, line: 157, type: !2635, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!927, !1765, !923}
!2637 = !DILocalVariable(name: "c", arg: 1, scope: !2634, file: !931, line: 157, type: !1765)
!2638 = !DILocation(line: 157, column: 42, scope: !2634)
!2639 = !DILocalVariable(name: "d", arg: 2, scope: !2634, file: !931, line: 157, type: !923)
!2640 = !DILocation(line: 157, column: 49, scope: !2634)
!2641 = !DILocalVariable(name: "sign", scope: !2634, file: !931, line: 159, type: !923)
!2642 = !DILocation(line: 159, column: 9, scope: !2634)
!2643 = !DILocalVariable(name: "exp", scope: !2634, file: !931, line: 159, type: !923)
!2644 = !DILocation(line: 159, column: 15, scope: !2634)
!2645 = !DILocalVariable(name: "i", scope: !2634, file: !931, line: 159, type: !923)
!2646 = !DILocation(line: 159, column: 20, scope: !2634)
!2647 = !DILocalVariable(name: "dln", scope: !2634, file: !931, line: 159, type: !923)
!2648 = !DILocation(line: 159, column: 23, scope: !2634)
!2649 = !DILocation(line: 161, column: 14, scope: !2634)
!2650 = !DILocation(line: 161, column: 10, scope: !2634)
!2651 = !DILocation(line: 162, column: 9, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2634, file: !931, line: 162, column: 9)
!2653 = !DILocation(line: 162, column: 11, scope: !2652)
!2654 = !DILocation(line: 162, column: 9, scope: !2634)
!2655 = !DILocation(line: 163, column: 14, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2652, file: !931, line: 162, column: 16)
!2657 = !DILocation(line: 164, column: 14, scope: !2656)
!2658 = !DILocation(line: 164, column: 13, scope: !2656)
!2659 = !DILocation(line: 164, column: 11, scope: !2656)
!2660 = !DILocation(line: 165, column: 5, scope: !2656)
!2661 = !DILocation(line: 166, column: 32, scope: !2634)
!2662 = !DILocation(line: 166, column: 34, scope: !2634)
!2663 = !DILocation(line: 166, column: 17, scope: !2634)
!2664 = !DILocation(line: 166, column: 15, scope: !2634)
!2665 = !DILocation(line: 166, column: 9, scope: !2634)
!2666 = !DILocation(line: 167, column: 13, scope: !2634)
!2667 = !DILocation(line: 167, column: 16, scope: !2634)
!2668 = !DILocation(line: 167, column: 26, scope: !2634)
!2669 = !DILocation(line: 167, column: 27, scope: !2634)
!2670 = !DILocation(line: 167, column: 33, scope: !2634)
!2671 = !DILocation(line: 167, column: 31, scope: !2634)
!2672 = !DILocation(line: 167, column: 37, scope: !2634)
!2673 = !DILocation(line: 167, column: 21, scope: !2634)
!2674 = !DILocation(line: 167, column: 48, scope: !2634)
!2675 = !DILocation(line: 167, column: 51, scope: !2634)
!2676 = !DILocation(line: 167, column: 52, scope: !2634)
!2677 = !DILocation(line: 167, column: 45, scope: !2634)
!2678 = !DILocation(line: 167, column: 9, scope: !2634)
!2679 = !DILocation(line: 169, column: 5, scope: !2634)
!2680 = !DILocation(line: 169, column: 26, scope: !2681)
!2681 = !DILexicalBlockFile(scope: !2634, file: !931, discriminator: 1)
!2682 = !DILocation(line: 169, column: 12, scope: !2681)
!2683 = !DILocation(line: 169, column: 15, scope: !2681)
!2684 = !DILocation(line: 169, column: 20, scope: !2681)
!2685 = !DILocation(line: 169, column: 29, scope: !2681)
!2686 = !DILocation(line: 169, column: 42, scope: !2681)
!2687 = !DILocation(line: 169, column: 59, scope: !2688)
!2688 = !DILexicalBlockFile(scope: !2634, file: !931, discriminator: 2)
!2689 = !DILocation(line: 169, column: 45, scope: !2688)
!2690 = !DILocation(line: 169, column: 48, scope: !2688)
!2691 = !DILocation(line: 169, column: 53, scope: !2688)
!2692 = !DILocation(line: 169, column: 64, scope: !2688)
!2693 = !DILocation(line: 169, column: 62, scope: !2688)
!2694 = !DILocation(line: 169, column: 5, scope: !2695)
!2695 = !DILexicalBlockFile(scope: !2634, file: !931, discriminator: 3)
!2696 = !DILocation(line: 170, column: 9, scope: !2634)
!2697 = !DILocation(line: 169, column: 5, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2634, file: !931, discriminator: 4)
!2699 = distinct !{!2699, !2679}
!2700 = !DILocation(line: 172, column: 9, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2634, file: !931, line: 172, column: 9)
!2702 = !DILocation(line: 172, column: 9, scope: !2634)
!2703 = !DILocation(line: 173, column: 14, scope: !2701)
!2704 = !DILocation(line: 173, column: 13, scope: !2701)
!2705 = !DILocation(line: 173, column: 11, scope: !2701)
!2706 = !DILocation(line: 173, column: 9, scope: !2701)
!2707 = !DILocation(line: 174, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2634, file: !931, line: 174, column: 9)
!2709 = !DILocation(line: 174, column: 12, scope: !2708)
!2710 = !DILocation(line: 174, column: 22, scope: !2708)
!2711 = !DILocation(line: 174, column: 27, scope: !2708)
!2712 = !DILocation(line: 174, column: 30, scope: !2713)
!2713 = !DILexicalBlockFile(scope: !2708, file: !931, discriminator: 1)
!2714 = !DILocation(line: 174, column: 32, scope: !2713)
!2715 = !DILocation(line: 174, column: 9, scope: !2713)
!2716 = !DILocation(line: 175, column: 11, scope: !2708)
!2717 = !DILocation(line: 175, column: 9, scope: !2708)
!2718 = !DILocation(line: 177, column: 12, scope: !2634)
!2719 = !DILocation(line: 177, column: 5, scope: !2634)
!2720 = distinct !DISubprogram(name: "g726_decode", scope: !931, file: !931, line: 193, type: !2721, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!912, !1765, !923}
!2723 = !DILocation(line: 127, column: 87, scope: !1751, inlinedAt: !2724)
!2724 = distinct !DILocation(line: 256, column: 13, scope: !2720)
!2725 = !DILocation(line: 127, column: 94, scope: !1751, inlinedAt: !2724)
!2726 = !DILocation(line: 127, column: 104, scope: !1751, inlinedAt: !2724)
!2727 = !DILocation(line: 127, column: 87, scope: !1751, inlinedAt: !2728)
!2728 = distinct !DILocation(line: 226, column: 19, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2730, file: !931, line: 219, column: 12)
!2730 = distinct !DILexicalBlock(scope: !2720, file: !931, line: 214, column: 9)
!2731 = !DILocation(line: 127, column: 94, scope: !1751, inlinedAt: !2728)
!2732 = !DILocation(line: 127, column: 104, scope: !1751, inlinedAt: !2728)
!2733 = !DILocation(line: 127, column: 87, scope: !1751, inlinedAt: !2734)
!2734 = distinct !DILocation(line: 224, column: 19, scope: !2729)
!2735 = !DILocation(line: 127, column: 94, scope: !1751, inlinedAt: !2734)
!2736 = !DILocation(line: 127, column: 104, scope: !1751, inlinedAt: !2734)
!2737 = !DILocation(line: 127, column: 87, scope: !1751, inlinedAt: !2738)
!2738 = distinct !DILocation(line: 272, column: 12, scope: !2720)
!2739 = !DILocation(line: 127, column: 94, scope: !1751, inlinedAt: !2738)
!2740 = !DILocation(line: 127, column: 104, scope: !1751, inlinedAt: !2738)
!2741 = !DILocalVariable(name: "a", arg: 1, scope: !2742, file: !1752, line: 215, type: !923)
!2742 = distinct !DISubprogram(name: "av_clip_intp2_c", scope: !1752, file: !1752, line: 215, type: !2743, isLocal: true, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{!923, !923, !923}
!2745 = !DILocation(line: 215, column: 93, scope: !2742, inlinedAt: !2746)
!2746 = distinct !DILocation(line: 221, column: 15, scope: !2729)
!2747 = !DILocalVariable(name: "p", arg: 2, scope: !2742, file: !1752, line: 215, type: !923)
!2748 = !DILocation(line: 215, column: 100, scope: !2742, inlinedAt: !2746)
!2749 = !DILocalVariable(name: "c", arg: 1, scope: !2720, file: !931, line: 193, type: !1765)
!2750 = !DILocation(line: 193, column: 41, scope: !2720)
!2751 = !DILocalVariable(name: "I", arg: 2, scope: !2720, file: !931, line: 193, type: !923)
!2752 = !DILocation(line: 193, column: 48, scope: !2720)
!2753 = !DILocalVariable(name: "dq", scope: !2720, file: !931, line: 195, type: !923)
!2754 = !DILocation(line: 195, column: 9, scope: !2720)
!2755 = !DILocalVariable(name: "re_signal", scope: !2720, file: !931, line: 195, type: !923)
!2756 = !DILocation(line: 195, column: 13, scope: !2720)
!2757 = !DILocalVariable(name: "pk0", scope: !2720, file: !931, line: 195, type: !923)
!2758 = !DILocation(line: 195, column: 24, scope: !2720)
!2759 = !DILocalVariable(name: "fa1", scope: !2720, file: !931, line: 195, type: !923)
!2760 = !DILocation(line: 195, column: 29, scope: !2720)
!2761 = !DILocalVariable(name: "i", scope: !2720, file: !931, line: 195, type: !923)
!2762 = !DILocation(line: 195, column: 34, scope: !2720)
!2763 = !DILocalVariable(name: "tr", scope: !2720, file: !931, line: 195, type: !923)
!2764 = !DILocation(line: 195, column: 37, scope: !2720)
!2765 = !DILocalVariable(name: "ylint", scope: !2720, file: !931, line: 195, type: !923)
!2766 = !DILocation(line: 195, column: 41, scope: !2720)
!2767 = !DILocalVariable(name: "ylfrac", scope: !2720, file: !931, line: 195, type: !923)
!2768 = !DILocation(line: 195, column: 48, scope: !2720)
!2769 = !DILocalVariable(name: "thr2", scope: !2720, file: !931, line: 195, type: !923)
!2770 = !DILocation(line: 195, column: 56, scope: !2720)
!2771 = !DILocalVariable(name: "al", scope: !2720, file: !931, line: 195, type: !923)
!2772 = !DILocation(line: 195, column: 62, scope: !2720)
!2773 = !DILocalVariable(name: "dq0", scope: !2720, file: !931, line: 195, type: !923)
!2774 = !DILocation(line: 195, column: 66, scope: !2720)
!2775 = !DILocalVariable(name: "f", scope: !2720, file: !931, line: 196, type: !1774)
!2776 = !DILocation(line: 196, column: 13, scope: !2720)
!2777 = !DILocalVariable(name: "I_sig", scope: !2720, file: !931, line: 197, type: !923)
!2778 = !DILocation(line: 197, column: 9, scope: !2720)
!2779 = !DILocation(line: 197, column: 16, scope: !2720)
!2780 = !DILocation(line: 197, column: 22, scope: !2720)
!2781 = !DILocation(line: 197, column: 25, scope: !2720)
!2782 = !DILocation(line: 197, column: 35, scope: !2720)
!2783 = !DILocation(line: 197, column: 18, scope: !2720)
!2784 = !DILocation(line: 199, column: 24, scope: !2720)
!2785 = !DILocation(line: 199, column: 27, scope: !2720)
!2786 = !DILocation(line: 199, column: 10, scope: !2720)
!2787 = !DILocation(line: 199, column: 8, scope: !2720)
!2788 = !DILocation(line: 202, column: 14, scope: !2720)
!2789 = !DILocation(line: 202, column: 17, scope: !2720)
!2790 = !DILocation(line: 202, column: 20, scope: !2720)
!2791 = !DILocation(line: 202, column: 11, scope: !2720)
!2792 = !DILocation(line: 203, column: 15, scope: !2720)
!2793 = !DILocation(line: 203, column: 18, scope: !2720)
!2794 = !DILocation(line: 203, column: 21, scope: !2720)
!2795 = !DILocation(line: 203, column: 28, scope: !2720)
!2796 = !DILocation(line: 203, column: 12, scope: !2720)
!2797 = !DILocation(line: 204, column: 13, scope: !2720)
!2798 = !DILocation(line: 204, column: 19, scope: !2720)
!2799 = !DILocation(line: 204, column: 12, scope: !2720)
!2800 = !DILocation(line: 204, column: 12, scope: !2801)
!2801 = !DILexicalBlockFile(scope: !2720, file: !931, discriminator: 1)
!2802 = !DILocation(line: 204, column: 47, scope: !2803)
!2803 = !DILexicalBlockFile(scope: !2720, file: !931, discriminator: 2)
!2804 = !DILocation(line: 204, column: 45, scope: !2803)
!2805 = !DILocation(line: 204, column: 58, scope: !2803)
!2806 = !DILocation(line: 204, column: 55, scope: !2803)
!2807 = !DILocation(line: 204, column: 12, scope: !2803)
!2808 = !DILocation(line: 204, column: 12, scope: !2809)
!2809 = !DILexicalBlockFile(scope: !2720, file: !931, discriminator: 3)
!2810 = !DILocation(line: 204, column: 10, scope: !2809)
!2811 = !DILocation(line: 205, column: 10, scope: !2720)
!2812 = !DILocation(line: 205, column: 13, scope: !2720)
!2813 = !DILocation(line: 205, column: 16, scope: !2720)
!2814 = !DILocation(line: 205, column: 21, scope: !2720)
!2815 = !DILocation(line: 205, column: 24, scope: !2801)
!2816 = !DILocation(line: 205, column: 33, scope: !2801)
!2817 = !DILocation(line: 205, column: 32, scope: !2801)
!2818 = !DILocation(line: 205, column: 38, scope: !2801)
!2819 = !DILocation(line: 205, column: 27, scope: !2801)
!2820 = !DILocation(line: 205, column: 21, scope: !2803)
!2821 = !DILocation(line: 205, column: 7, scope: !2803)
!2822 = !DILocation(line: 207, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2720, file: !931, line: 207, column: 9)
!2824 = !DILocation(line: 207, column: 9, scope: !2720)
!2825 = !DILocation(line: 208, column: 15, scope: !2823)
!2826 = !DILocation(line: 208, column: 14, scope: !2823)
!2827 = !DILocation(line: 208, column: 12, scope: !2823)
!2828 = !DILocation(line: 208, column: 9, scope: !2823)
!2829 = !DILocation(line: 209, column: 27, scope: !2720)
!2830 = !DILocation(line: 209, column: 30, scope: !2720)
!2831 = !DILocation(line: 209, column: 35, scope: !2720)
!2832 = !DILocation(line: 209, column: 33, scope: !2720)
!2833 = !DILocation(line: 209, column: 17, scope: !2720)
!2834 = !DILocation(line: 209, column: 15, scope: !2720)
!2835 = !DILocation(line: 212, column: 12, scope: !2720)
!2836 = !DILocation(line: 212, column: 15, scope: !2720)
!2837 = !DILocation(line: 212, column: 21, scope: !2720)
!2838 = !DILocation(line: 212, column: 19, scope: !2720)
!2839 = !DILocation(line: 212, column: 11, scope: !2720)
!2840 = !DILocation(line: 212, column: 31, scope: !2801)
!2841 = !DILocation(line: 212, column: 34, scope: !2801)
!2842 = !DILocation(line: 212, column: 40, scope: !2801)
!2843 = !DILocation(line: 212, column: 38, scope: !2801)
!2844 = !DILocation(line: 212, column: 27, scope: !2801)
!2845 = !DILocation(line: 212, column: 11, scope: !2801)
!2846 = !DILocation(line: 212, column: 11, scope: !2803)
!2847 = !DILocation(line: 212, column: 11, scope: !2809)
!2848 = !DILocation(line: 212, column: 9, scope: !2809)
!2849 = !DILocation(line: 213, column: 11, scope: !2720)
!2850 = !DILocation(line: 213, column: 20, scope: !2801)
!2851 = !DILocation(line: 213, column: 16, scope: !2801)
!2852 = !DILocation(line: 213, column: 11, scope: !2801)
!2853 = !DILocation(line: 213, column: 11, scope: !2803)
!2854 = !DILocation(line: 213, column: 11, scope: !2809)
!2855 = !DILocation(line: 213, column: 9, scope: !2809)
!2856 = !DILocation(line: 214, column: 9, scope: !2730)
!2857 = !DILocation(line: 214, column: 9, scope: !2720)
!2858 = !DILocation(line: 215, column: 9, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2730, file: !931, line: 214, column: 13)
!2860 = !DILocation(line: 215, column: 12, scope: !2859)
!2861 = !DILocation(line: 215, column: 17, scope: !2859)
!2862 = !DILocation(line: 216, column: 9, scope: !2859)
!2863 = !DILocation(line: 216, column: 12, scope: !2859)
!2864 = !DILocation(line: 216, column: 17, scope: !2859)
!2865 = !DILocation(line: 217, column: 15, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2859, file: !931, line: 217, column: 9)
!2867 = !DILocation(line: 217, column: 14, scope: !2866)
!2868 = !DILocation(line: 217, column: 19, scope: !2869)
!2869 = !DILexicalBlockFile(scope: !2870, file: !931, discriminator: 1)
!2870 = distinct !DILexicalBlock(scope: !2866, file: !931, line: 217, column: 9)
!2871 = !DILocation(line: 217, column: 20, scope: !2869)
!2872 = !DILocation(line: 217, column: 9, scope: !2869)
!2873 = !DILocation(line: 218, column: 18, scope: !2870)
!2874 = !DILocation(line: 218, column: 13, scope: !2870)
!2875 = !DILocation(line: 218, column: 16, scope: !2870)
!2876 = !DILocation(line: 218, column: 21, scope: !2870)
!2877 = !DILocation(line: 217, column: 25, scope: !2878)
!2878 = !DILexicalBlockFile(scope: !2870, file: !931, discriminator: 2)
!2879 = !DILocation(line: 217, column: 9, scope: !2878)
!2880 = distinct !{!2880, !2881}
!2881 = !DILocation(line: 217, column: 9, scope: !2859)
!2882 = !DILocation(line: 219, column: 5, scope: !2859)
!2883 = !DILocation(line: 221, column: 33, scope: !2729)
!2884 = !DILocation(line: 221, column: 36, scope: !2729)
!2885 = !DILocation(line: 221, column: 32, scope: !2729)
!2886 = !DILocation(line: 221, column: 41, scope: !2729)
!2887 = !DILocation(line: 221, column: 44, scope: !2729)
!2888 = !DILocation(line: 221, column: 40, scope: !2729)
!2889 = !DILocation(line: 221, column: 50, scope: !2729)
!2890 = !DILocation(line: 221, column: 49, scope: !2729)
!2891 = !DILocation(line: 221, column: 54, scope: !2729)
!2892 = !DILocation(line: 221, column: 15, scope: !2729)
!2893 = !DILocation(line: 217, column: 20, scope: !2894, inlinedAt: !2746)
!2894 = distinct !DILexicalBlock(scope: !2742, file: !1752, line: 217, column: 9)
!2895 = !DILocation(line: 217, column: 30, scope: !2894, inlinedAt: !2746)
!2896 = !DILocation(line: 217, column: 27, scope: !2894, inlinedAt: !2746)
!2897 = !DILocation(line: 217, column: 22, scope: !2894, inlinedAt: !2746)
!2898 = !DILocation(line: 217, column: 44, scope: !2894, inlinedAt: !2746)
!2899 = !DILocation(line: 217, column: 41, scope: !2894, inlinedAt: !2746)
!2900 = !DILocation(line: 217, column: 47, scope: !2894, inlinedAt: !2746)
!2901 = !DILocation(line: 217, column: 36, scope: !2894, inlinedAt: !2746)
!2902 = !DILocation(line: 217, column: 34, scope: !2894, inlinedAt: !2746)
!2903 = !DILocation(line: 217, column: 9, scope: !2742, inlinedAt: !2746)
!2904 = !DILocation(line: 218, column: 17, scope: !2894, inlinedAt: !2746)
!2905 = !DILocation(line: 218, column: 19, scope: !2894, inlinedAt: !2746)
!2906 = !DILocation(line: 218, column: 35, scope: !2894, inlinedAt: !2746)
!2907 = !DILocation(line: 218, column: 32, scope: !2894, inlinedAt: !2746)
!2908 = !DILocation(line: 218, column: 38, scope: !2894, inlinedAt: !2746)
!2909 = !DILocation(line: 218, column: 26, scope: !2894, inlinedAt: !2746)
!2910 = !DILocation(line: 218, column: 9, scope: !2894, inlinedAt: !2746)
!2911 = !DILocation(line: 220, column: 16, scope: !2894, inlinedAt: !2746)
!2912 = !DILocation(line: 220, column: 9, scope: !2894, inlinedAt: !2746)
!2913 = !DILocation(line: 221, column: 1, scope: !2742, inlinedAt: !2746)
!2914 = !DILocation(line: 221, column: 13, scope: !2729)
!2915 = !DILocation(line: 223, column: 24, scope: !2729)
!2916 = !DILocation(line: 223, column: 23, scope: !2729)
!2917 = !DILocation(line: 223, column: 28, scope: !2729)
!2918 = !DILocation(line: 223, column: 31, scope: !2729)
!2919 = !DILocation(line: 223, column: 27, scope: !2729)
!2920 = !DILocation(line: 223, column: 39, scope: !2729)
!2921 = !DILocation(line: 223, column: 37, scope: !2729)
!2922 = !DILocation(line: 223, column: 46, scope: !2729)
!2923 = !DILocation(line: 223, column: 49, scope: !2729)
!2924 = !DILocation(line: 223, column: 53, scope: !2729)
!2925 = !DILocation(line: 223, column: 43, scope: !2729)
!2926 = !DILocation(line: 223, column: 9, scope: !2729)
!2927 = !DILocation(line: 223, column: 12, scope: !2729)
!2928 = !DILocation(line: 223, column: 17, scope: !2729)
!2929 = !DILocation(line: 224, column: 29, scope: !2729)
!2930 = !DILocation(line: 224, column: 32, scope: !2729)
!2931 = !DILocation(line: 224, column: 19, scope: !2729)
!2932 = !DILocation(line: 132, column: 9, scope: !1866, inlinedAt: !2734)
!2933 = !DILocation(line: 132, column: 13, scope: !1866, inlinedAt: !2734)
!2934 = !DILocation(line: 132, column: 11, scope: !1866, inlinedAt: !2734)
!2935 = !DILocation(line: 132, column: 9, scope: !1751, inlinedAt: !2734)
!2936 = !DILocation(line: 132, column: 26, scope: !1871, inlinedAt: !2734)
!2937 = !DILocation(line: 132, column: 19, scope: !1871, inlinedAt: !2734)
!2938 = !DILocation(line: 133, column: 14, scope: !1874, inlinedAt: !2734)
!2939 = !DILocation(line: 133, column: 18, scope: !1874, inlinedAt: !2734)
!2940 = !DILocation(line: 133, column: 16, scope: !1874, inlinedAt: !2734)
!2941 = !DILocation(line: 133, column: 14, scope: !1866, inlinedAt: !2734)
!2942 = !DILocation(line: 133, column: 31, scope: !1879, inlinedAt: !2734)
!2943 = !DILocation(line: 133, column: 24, scope: !1879, inlinedAt: !2734)
!2944 = !DILocation(line: 134, column: 17, scope: !1874, inlinedAt: !2734)
!2945 = !DILocation(line: 134, column: 10, scope: !1874, inlinedAt: !2734)
!2946 = !DILocation(line: 135, column: 1, scope: !1751, inlinedAt: !2734)
!2947 = !DILocation(line: 224, column: 9, scope: !2729)
!2948 = !DILocation(line: 224, column: 12, scope: !2729)
!2949 = !DILocation(line: 224, column: 17, scope: !2729)
!2950 = !DILocation(line: 225, column: 25, scope: !2729)
!2951 = !DILocation(line: 225, column: 24, scope: !2729)
!2952 = !DILocation(line: 225, column: 29, scope: !2729)
!2953 = !DILocation(line: 225, column: 32, scope: !2729)
!2954 = !DILocation(line: 225, column: 28, scope: !2729)
!2955 = !DILocation(line: 225, column: 41, scope: !2729)
!2956 = !DILocation(line: 225, column: 44, scope: !2729)
!2957 = !DILocation(line: 225, column: 49, scope: !2729)
!2958 = !DILocation(line: 225, column: 38, scope: !2729)
!2959 = !DILocation(line: 225, column: 9, scope: !2729)
!2960 = !DILocation(line: 225, column: 12, scope: !2729)
!2961 = !DILocation(line: 225, column: 17, scope: !2729)
!2962 = !DILocation(line: 226, column: 29, scope: !2729)
!2963 = !DILocation(line: 226, column: 32, scope: !2729)
!2964 = !DILocation(line: 226, column: 48, scope: !2729)
!2965 = !DILocation(line: 226, column: 51, scope: !2729)
!2966 = !DILocation(line: 226, column: 46, scope: !2729)
!2967 = !DILocation(line: 226, column: 38, scope: !2729)
!2968 = !DILocation(line: 226, column: 66, scope: !2729)
!2969 = !DILocation(line: 226, column: 69, scope: !2729)
!2970 = !DILocation(line: 226, column: 64, scope: !2729)
!2971 = !DILocation(line: 226, column: 19, scope: !2729)
!2972 = !DILocation(line: 132, column: 9, scope: !1866, inlinedAt: !2728)
!2973 = !DILocation(line: 132, column: 13, scope: !1866, inlinedAt: !2728)
!2974 = !DILocation(line: 132, column: 11, scope: !1866, inlinedAt: !2728)
!2975 = !DILocation(line: 132, column: 9, scope: !1751, inlinedAt: !2728)
!2976 = !DILocation(line: 132, column: 26, scope: !1871, inlinedAt: !2728)
!2977 = !DILocation(line: 132, column: 19, scope: !1871, inlinedAt: !2728)
!2978 = !DILocation(line: 133, column: 14, scope: !1874, inlinedAt: !2728)
!2979 = !DILocation(line: 133, column: 18, scope: !1874, inlinedAt: !2728)
!2980 = !DILocation(line: 133, column: 16, scope: !1874, inlinedAt: !2728)
!2981 = !DILocation(line: 133, column: 14, scope: !1866, inlinedAt: !2728)
!2982 = !DILocation(line: 133, column: 31, scope: !1879, inlinedAt: !2728)
!2983 = !DILocation(line: 133, column: 24, scope: !1879, inlinedAt: !2728)
!2984 = !DILocation(line: 134, column: 17, scope: !1874, inlinedAt: !2728)
!2985 = !DILocation(line: 134, column: 10, scope: !1874, inlinedAt: !2728)
!2986 = !DILocation(line: 135, column: 1, scope: !1751, inlinedAt: !2728)
!2987 = !DILocation(line: 226, column: 9, scope: !2729)
!2988 = !DILocation(line: 226, column: 12, scope: !2729)
!2989 = !DILocation(line: 226, column: 17, scope: !2729)
!2990 = !DILocation(line: 228, column: 15, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2729, file: !931, line: 228, column: 9)
!2992 = !DILocation(line: 228, column: 14, scope: !2991)
!2993 = !DILocation(line: 228, column: 19, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2995, file: !931, discriminator: 1)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !931, line: 228, column: 9)
!2996 = !DILocation(line: 228, column: 20, scope: !2994)
!2997 = !DILocation(line: 228, column: 9, scope: !2994)
!2998 = !DILocation(line: 229, column: 28, scope: !2995)
!2999 = !DILocation(line: 229, column: 27, scope: !2995)
!3000 = !DILocation(line: 229, column: 43, scope: !2995)
!3001 = !DILocation(line: 229, column: 37, scope: !2995)
!3002 = !DILocation(line: 229, column: 40, scope: !2995)
!3003 = !DILocation(line: 229, column: 46, scope: !2995)
!3004 = !DILocation(line: 229, column: 36, scope: !2995)
!3005 = !DILocation(line: 229, column: 32, scope: !2995)
!3006 = !DILocation(line: 229, column: 31, scope: !2995)
!3007 = !DILocation(line: 229, column: 60, scope: !2995)
!3008 = !DILocation(line: 229, column: 55, scope: !2995)
!3009 = !DILocation(line: 229, column: 58, scope: !2995)
!3010 = !DILocation(line: 229, column: 62, scope: !2995)
!3011 = !DILocation(line: 229, column: 52, scope: !2995)
!3012 = !DILocation(line: 229, column: 18, scope: !2995)
!3013 = !DILocation(line: 229, column: 13, scope: !2995)
!3014 = !DILocation(line: 229, column: 16, scope: !2995)
!3015 = !DILocation(line: 229, column: 21, scope: !2995)
!3016 = !DILocation(line: 228, column: 25, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !2995, file: !931, discriminator: 2)
!3018 = !DILocation(line: 228, column: 9, scope: !3017)
!3019 = distinct !{!3019, !3020}
!3020 = !DILocation(line: 228, column: 9, scope: !2729)
!3021 = !DILocation(line: 233, column: 16, scope: !2720)
!3022 = !DILocation(line: 233, column: 19, scope: !2720)
!3023 = !DILocation(line: 233, column: 5, scope: !2720)
!3024 = !DILocation(line: 233, column: 8, scope: !2720)
!3025 = !DILocation(line: 233, column: 14, scope: !2720)
!3026 = !DILocation(line: 234, column: 16, scope: !2720)
!3027 = !DILocation(line: 234, column: 22, scope: !2801)
!3028 = !DILocation(line: 234, column: 16, scope: !2801)
!3029 = !DILocation(line: 234, column: 16, scope: !2803)
!3030 = !DILocation(line: 234, column: 16, scope: !2809)
!3031 = !DILocation(line: 234, column: 5, scope: !2809)
!3032 = !DILocation(line: 234, column: 8, scope: !2809)
!3033 = !DILocation(line: 234, column: 14, scope: !2809)
!3034 = !DILocation(line: 235, column: 5, scope: !2720)
!3035 = !DILocation(line: 235, column: 8, scope: !2720)
!3036 = !DILocation(line: 235, column: 16, scope: !2720)
!3037 = !DILocation(line: 235, column: 19, scope: !2720)
!3038 = !DILocation(line: 236, column: 9, scope: !2720)
!3039 = !DILocation(line: 236, column: 21, scope: !2720)
!3040 = !DILocation(line: 236, column: 24, scope: !2720)
!3041 = !DILocation(line: 236, column: 5, scope: !2720)
!3042 = !DILocation(line: 237, column: 11, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2720, file: !931, line: 237, column: 5)
!3044 = !DILocation(line: 237, column: 10, scope: !3043)
!3045 = !DILocation(line: 237, column: 15, scope: !3046)
!3046 = !DILexicalBlockFile(scope: !3047, file: !931, discriminator: 1)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !931, line: 237, column: 5)
!3048 = !DILocation(line: 237, column: 16, scope: !3046)
!3049 = !DILocation(line: 237, column: 5, scope: !3046)
!3050 = !DILocation(line: 238, column: 15, scope: !3047)
!3051 = !DILocation(line: 238, column: 9, scope: !3047)
!3052 = !DILocation(line: 238, column: 12, scope: !3047)
!3053 = !DILocation(line: 238, column: 26, scope: !3047)
!3054 = !DILocation(line: 238, column: 27, scope: !3047)
!3055 = !DILocation(line: 238, column: 20, scope: !3047)
!3056 = !DILocation(line: 238, column: 23, scope: !3047)
!3057 = !DILocation(line: 237, column: 21, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !3047, file: !931, discriminator: 2)
!3059 = !DILocation(line: 237, column: 5, scope: !3058)
!3060 = distinct !{!3060, !3061}
!3061 = !DILocation(line: 237, column: 5, scope: !2720)
!3062 = !DILocation(line: 239, column: 9, scope: !2720)
!3063 = !DILocation(line: 239, column: 14, scope: !2720)
!3064 = !DILocation(line: 239, column: 17, scope: !2720)
!3065 = !DILocation(line: 239, column: 5, scope: !2720)
!3066 = !DILocation(line: 240, column: 21, scope: !2720)
!3067 = !DILocation(line: 240, column: 5, scope: !2720)
!3068 = !DILocation(line: 240, column: 8, scope: !2720)
!3069 = !DILocation(line: 240, column: 14, scope: !2720)
!3070 = !DILocation(line: 240, column: 19, scope: !2720)
!3071 = !DILocation(line: 242, column: 13, scope: !2720)
!3072 = !DILocation(line: 242, column: 16, scope: !2720)
!3073 = !DILocation(line: 242, column: 21, scope: !2720)
!3074 = !DILocation(line: 242, column: 5, scope: !2720)
!3075 = !DILocation(line: 242, column: 8, scope: !2720)
!3076 = !DILocation(line: 242, column: 11, scope: !2720)
!3077 = !DILocation(line: 245, column: 26, scope: !2720)
!3078 = !DILocation(line: 245, column: 16, scope: !2720)
!3079 = !DILocation(line: 245, column: 19, scope: !2720)
!3080 = !DILocation(line: 245, column: 24, scope: !2720)
!3081 = !DILocation(line: 245, column: 28, scope: !2720)
!3082 = !DILocation(line: 245, column: 39, scope: !2720)
!3083 = !DILocation(line: 245, column: 42, scope: !2720)
!3084 = !DILocation(line: 245, column: 37, scope: !2720)
!3085 = !DILocation(line: 245, column: 47, scope: !2720)
!3086 = !DILocation(line: 245, column: 33, scope: !2720)
!3087 = !DILocation(line: 245, column: 5, scope: !2720)
!3088 = !DILocation(line: 245, column: 8, scope: !2720)
!3089 = !DILocation(line: 245, column: 12, scope: !2720)
!3090 = !DILocation(line: 246, column: 26, scope: !2720)
!3091 = !DILocation(line: 246, column: 16, scope: !2720)
!3092 = !DILocation(line: 246, column: 19, scope: !2720)
!3093 = !DILocation(line: 246, column: 24, scope: !2720)
!3094 = !DILocation(line: 246, column: 28, scope: !2720)
!3095 = !DILocation(line: 246, column: 39, scope: !2720)
!3096 = !DILocation(line: 246, column: 42, scope: !2720)
!3097 = !DILocation(line: 246, column: 37, scope: !2720)
!3098 = !DILocation(line: 246, column: 47, scope: !2720)
!3099 = !DILocation(line: 246, column: 33, scope: !2720)
!3100 = !DILocation(line: 246, column: 5, scope: !2720)
!3101 = !DILocation(line: 246, column: 8, scope: !2720)
!3102 = !DILocation(line: 246, column: 12, scope: !2720)
!3103 = !DILocation(line: 247, column: 9, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !2720, file: !931, line: 247, column: 9)
!3105 = !DILocation(line: 247, column: 9, scope: !2720)
!3106 = !DILocation(line: 248, column: 9, scope: !3104)
!3107 = !DILocation(line: 248, column: 12, scope: !3104)
!3108 = !DILocation(line: 248, column: 15, scope: !3104)
!3109 = !DILocation(line: 250, column: 20, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !931, line: 249, column: 10)
!3111 = !DILocation(line: 250, column: 23, scope: !3110)
!3112 = !DILocation(line: 250, column: 19, scope: !3110)
!3113 = !DILocation(line: 250, column: 27, scope: !3110)
!3114 = !DILocation(line: 250, column: 9, scope: !3110)
!3115 = !DILocation(line: 250, column: 12, scope: !3110)
!3116 = !DILocation(line: 250, column: 15, scope: !3110)
!3117 = !DILocation(line: 251, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3110, file: !931, line: 251, column: 13)
!3119 = !DILocation(line: 251, column: 16, scope: !3118)
!3120 = !DILocation(line: 251, column: 18, scope: !3118)
!3121 = !DILocation(line: 251, column: 26, scope: !3118)
!3122 = !DILocation(line: 251, column: 29, scope: !3123)
!3123 = !DILexicalBlockFile(scope: !3118, file: !931, discriminator: 1)
!3124 = !DILocation(line: 251, column: 32, scope: !3123)
!3125 = !DILocation(line: 251, column: 35, scope: !3123)
!3126 = !DILocation(line: 251, column: 43, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3118, file: !931, discriminator: 2)
!3128 = !DILocation(line: 251, column: 46, scope: !3127)
!3129 = !DILocation(line: 251, column: 50, scope: !3127)
!3130 = !DILocation(line: 251, column: 58, scope: !3127)
!3131 = !DILocation(line: 251, column: 61, scope: !3127)
!3132 = !DILocation(line: 251, column: 56, scope: !3127)
!3133 = !DILocation(line: 251, column: 38, scope: !3127)
!3134 = !DILocation(line: 251, column: 70, scope: !3127)
!3135 = !DILocation(line: 251, column: 73, scope: !3127)
!3136 = !DILocation(line: 251, column: 77, scope: !3127)
!3137 = !DILocation(line: 251, column: 66, scope: !3127)
!3138 = !DILocation(line: 251, column: 13, scope: !3127)
!3139 = !DILocation(line: 252, column: 13, scope: !3118)
!3140 = !DILocation(line: 252, column: 16, scope: !3118)
!3141 = !DILocation(line: 252, column: 19, scope: !3118)
!3142 = !DILocation(line: 256, column: 23, scope: !2720)
!3143 = !DILocation(line: 256, column: 26, scope: !2720)
!3144 = !DILocation(line: 256, column: 40, scope: !2720)
!3145 = !DILocation(line: 256, column: 30, scope: !2720)
!3146 = !DILocation(line: 256, column: 33, scope: !2720)
!3147 = !DILocation(line: 256, column: 38, scope: !2720)
!3148 = !DILocation(line: 256, column: 28, scope: !2720)
!3149 = !DILocation(line: 256, column: 48, scope: !2720)
!3150 = !DILocation(line: 256, column: 51, scope: !2720)
!3151 = !DILocation(line: 256, column: 47, scope: !2720)
!3152 = !DILocation(line: 256, column: 53, scope: !2720)
!3153 = !DILocation(line: 256, column: 43, scope: !2720)
!3154 = !DILocation(line: 256, column: 13, scope: !2720)
!3155 = !DILocation(line: 132, column: 9, scope: !1866, inlinedAt: !2724)
!3156 = !DILocation(line: 132, column: 13, scope: !1866, inlinedAt: !2724)
!3157 = !DILocation(line: 132, column: 11, scope: !1866, inlinedAt: !2724)
!3158 = !DILocation(line: 132, column: 9, scope: !1751, inlinedAt: !2724)
!3159 = !DILocation(line: 132, column: 26, scope: !1871, inlinedAt: !2724)
!3160 = !DILocation(line: 132, column: 19, scope: !1871, inlinedAt: !2724)
!3161 = !DILocation(line: 133, column: 14, scope: !1874, inlinedAt: !2724)
!3162 = !DILocation(line: 133, column: 18, scope: !1874, inlinedAt: !2724)
!3163 = !DILocation(line: 133, column: 16, scope: !1874, inlinedAt: !2724)
!3164 = !DILocation(line: 133, column: 14, scope: !1866, inlinedAt: !2724)
!3165 = !DILocation(line: 133, column: 31, scope: !1879, inlinedAt: !2724)
!3166 = !DILocation(line: 133, column: 24, scope: !1879, inlinedAt: !2724)
!3167 = !DILocation(line: 134, column: 17, scope: !1874, inlinedAt: !2724)
!3168 = !DILocation(line: 134, column: 10, scope: !1874, inlinedAt: !2724)
!3169 = !DILocation(line: 135, column: 1, scope: !1751, inlinedAt: !2724)
!3170 = !DILocation(line: 256, column: 5, scope: !2720)
!3171 = !DILocation(line: 256, column: 8, scope: !2720)
!3172 = !DILocation(line: 256, column: 11, scope: !2720)
!3173 = !DILocation(line: 257, column: 14, scope: !2720)
!3174 = !DILocation(line: 257, column: 17, scope: !2720)
!3175 = !DILocation(line: 257, column: 25, scope: !2720)
!3176 = !DILocation(line: 257, column: 28, scope: !2720)
!3177 = !DILocation(line: 257, column: 24, scope: !2720)
!3178 = !DILocation(line: 257, column: 31, scope: !2720)
!3179 = !DILocation(line: 257, column: 20, scope: !2720)
!3180 = !DILocation(line: 257, column: 5, scope: !2720)
!3181 = !DILocation(line: 257, column: 8, scope: !2720)
!3182 = !DILocation(line: 257, column: 11, scope: !2720)
!3183 = !DILocation(line: 260, column: 11, scope: !2720)
!3184 = !DILocation(line: 260, column: 14, scope: !2720)
!3185 = !DILocation(line: 260, column: 17, scope: !2720)
!3186 = !DILocation(line: 260, column: 10, scope: !2720)
!3187 = !DILocation(line: 260, column: 10, scope: !2801)
!3188 = !DILocation(line: 260, column: 34, scope: !2803)
!3189 = !DILocation(line: 260, column: 37, scope: !2803)
!3190 = !DILocation(line: 260, column: 40, scope: !2803)
!3191 = !DILocation(line: 260, column: 10, scope: !2803)
!3192 = !DILocation(line: 260, column: 10, scope: !2809)
!3193 = !DILocation(line: 260, column: 8, scope: !2809)
!3194 = !DILocation(line: 261, column: 13, scope: !2720)
!3195 = !DILocation(line: 261, column: 16, scope: !2720)
!3196 = !DILocation(line: 261, column: 22, scope: !2720)
!3197 = !DILocation(line: 261, column: 25, scope: !2720)
!3198 = !DILocation(line: 261, column: 31, scope: !2720)
!3199 = !DILocation(line: 261, column: 34, scope: !2720)
!3200 = !DILocation(line: 261, column: 36, scope: !2720)
!3201 = !DILocation(line: 261, column: 28, scope: !2720)
!3202 = !DILocation(line: 261, column: 42, scope: !2720)
!3203 = !DILocation(line: 261, column: 41, scope: !2720)
!3204 = !DILocation(line: 261, column: 19, scope: !2720)
!3205 = !DILocation(line: 261, column: 46, scope: !2720)
!3206 = !DILocation(line: 261, column: 5, scope: !2720)
!3207 = !DILocation(line: 261, column: 8, scope: !2720)
!3208 = !DILocation(line: 261, column: 10, scope: !2720)
!3209 = !DILocation(line: 264, column: 5, scope: !2720)
!3210 = !DILocation(line: 264, column: 8, scope: !2720)
!3211 = !DILocation(line: 264, column: 11, scope: !2720)
!3212 = !DILocation(line: 265, column: 11, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !2720, file: !931, line: 265, column: 5)
!3214 = !DILocation(line: 265, column: 10, scope: !3213)
!3215 = !DILocation(line: 265, column: 15, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3217, file: !931, discriminator: 1)
!3217 = distinct !DILexicalBlock(scope: !3213, file: !931, line: 265, column: 5)
!3218 = !DILocation(line: 265, column: 16, scope: !3216)
!3219 = !DILocation(line: 265, column: 5, scope: !3216)
!3220 = !DILocation(line: 266, column: 32, scope: !3217)
!3221 = !DILocation(line: 266, column: 27, scope: !3217)
!3222 = !DILocation(line: 266, column: 30, scope: !3217)
!3223 = !DILocation(line: 266, column: 35, scope: !3217)
!3224 = !DILocation(line: 266, column: 23, scope: !3217)
!3225 = !DILocation(line: 266, column: 53, scope: !3217)
!3226 = !DILocation(line: 266, column: 47, scope: !3217)
!3227 = !DILocation(line: 266, column: 50, scope: !3217)
!3228 = !DILocation(line: 266, column: 18, scope: !3216)
!3229 = !DILocation(line: 266, column: 18, scope: !3217)
!3230 = !DILocation(line: 266, column: 9, scope: !3217)
!3231 = !DILocation(line: 266, column: 12, scope: !3217)
!3232 = !DILocation(line: 266, column: 15, scope: !3217)
!3233 = !DILocation(line: 265, column: 21, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3217, file: !931, discriminator: 2)
!3235 = !DILocation(line: 265, column: 5, scope: !3234)
!3236 = distinct !{!3236, !3237}
!3237 = !DILocation(line: 265, column: 5, scope: !2720)
!3238 = !DILocation(line: 267, column: 14, scope: !2720)
!3239 = !DILocation(line: 267, column: 17, scope: !2720)
!3240 = !DILocation(line: 267, column: 20, scope: !2720)
!3241 = !DILocation(line: 267, column: 5, scope: !2720)
!3242 = !DILocation(line: 267, column: 8, scope: !2720)
!3243 = !DILocation(line: 267, column: 12, scope: !2720)
!3244 = !DILocation(line: 268, column: 11, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !2720, file: !931, line: 268, column: 5)
!3246 = !DILocation(line: 268, column: 10, scope: !3245)
!3247 = !DILocation(line: 268, column: 15, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3249, file: !931, discriminator: 1)
!3249 = distinct !DILexicalBlock(scope: !3245, file: !931, line: 268, column: 5)
!3250 = !DILocation(line: 268, column: 16, scope: !3248)
!3251 = !DILocation(line: 268, column: 5, scope: !3248)
!3252 = !DILocation(line: 269, column: 32, scope: !3249)
!3253 = !DILocation(line: 269, column: 27, scope: !3249)
!3254 = !DILocation(line: 269, column: 30, scope: !3249)
!3255 = !DILocation(line: 269, column: 35, scope: !3249)
!3256 = !DILocation(line: 269, column: 23, scope: !3249)
!3257 = !DILocation(line: 269, column: 53, scope: !3249)
!3258 = !DILocation(line: 269, column: 47, scope: !3249)
!3259 = !DILocation(line: 269, column: 50, scope: !3249)
!3260 = !DILocation(line: 269, column: 18, scope: !3248)
!3261 = !DILocation(line: 269, column: 18, scope: !3249)
!3262 = !DILocation(line: 269, column: 9, scope: !3249)
!3263 = !DILocation(line: 269, column: 12, scope: !3249)
!3264 = !DILocation(line: 269, column: 15, scope: !3249)
!3265 = !DILocation(line: 268, column: 21, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3249, file: !931, discriminator: 2)
!3267 = !DILocation(line: 268, column: 5, scope: !3266)
!3268 = distinct !{!3268, !3269}
!3269 = !DILocation(line: 268, column: 5, scope: !2720)
!3270 = !DILocation(line: 270, column: 5, scope: !2720)
!3271 = !DILocation(line: 270, column: 8, scope: !2720)
!3272 = !DILocation(line: 270, column: 11, scope: !2720)
!3273 = !DILocation(line: 272, column: 22, scope: !2720)
!3274 = !DILocation(line: 272, column: 32, scope: !2720)
!3275 = !DILocation(line: 272, column: 12, scope: !2720)
!3276 = !DILocation(line: 132, column: 9, scope: !1866, inlinedAt: !2738)
!3277 = !DILocation(line: 132, column: 13, scope: !1866, inlinedAt: !2738)
!3278 = !DILocation(line: 132, column: 11, scope: !1866, inlinedAt: !2738)
!3279 = !DILocation(line: 132, column: 9, scope: !1751, inlinedAt: !2738)
!3280 = !DILocation(line: 132, column: 26, scope: !1871, inlinedAt: !2738)
!3281 = !DILocation(line: 132, column: 19, scope: !1871, inlinedAt: !2738)
!3282 = !DILocation(line: 133, column: 14, scope: !1874, inlinedAt: !2738)
!3283 = !DILocation(line: 133, column: 18, scope: !1874, inlinedAt: !2738)
!3284 = !DILocation(line: 133, column: 16, scope: !1874, inlinedAt: !2738)
!3285 = !DILocation(line: 133, column: 14, scope: !1866, inlinedAt: !2738)
!3286 = !DILocation(line: 133, column: 31, scope: !1879, inlinedAt: !2738)
!3287 = !DILocation(line: 133, column: 24, scope: !1879, inlinedAt: !2738)
!3288 = !DILocation(line: 134, column: 17, scope: !1874, inlinedAt: !2738)
!3289 = !DILocation(line: 134, column: 10, scope: !1874, inlinedAt: !2738)
!3290 = !DILocation(line: 135, column: 1, scope: !1751, inlinedAt: !2738)
!3291 = !DILocation(line: 272, column: 5, scope: !2720)
!3292 = distinct !DISubprogram(name: "inverse_quant", scope: !931, file: !931, line: 183, type: !2721, isLocal: true, isDefinition: true, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3293 = !DILocalVariable(name: "c", arg: 1, scope: !3292, file: !931, line: 183, type: !1765)
!3294 = !DILocation(line: 183, column: 50, scope: !3292)
!3295 = !DILocalVariable(name: "i", arg: 2, scope: !3292, file: !931, line: 183, type: !923)
!3296 = !DILocation(line: 183, column: 57, scope: !3292)
!3297 = !DILocalVariable(name: "dql", scope: !3292, file: !931, line: 185, type: !923)
!3298 = !DILocation(line: 185, column: 9, scope: !3292)
!3299 = !DILocalVariable(name: "dex", scope: !3292, file: !931, line: 185, type: !923)
!3300 = !DILocation(line: 185, column: 14, scope: !3292)
!3301 = !DILocalVariable(name: "dqt", scope: !3292, file: !931, line: 185, type: !923)
!3302 = !DILocation(line: 185, column: 19, scope: !3292)
!3303 = !DILocation(line: 187, column: 26, scope: !3292)
!3304 = !DILocation(line: 187, column: 11, scope: !3292)
!3305 = !DILocation(line: 187, column: 14, scope: !3292)
!3306 = !DILocation(line: 187, column: 19, scope: !3292)
!3307 = !DILocation(line: 187, column: 32, scope: !3292)
!3308 = !DILocation(line: 187, column: 35, scope: !3292)
!3309 = !DILocation(line: 187, column: 37, scope: !3292)
!3310 = !DILocation(line: 187, column: 29, scope: !3292)
!3311 = !DILocation(line: 187, column: 9, scope: !3292)
!3312 = !DILocation(line: 188, column: 12, scope: !3292)
!3313 = !DILocation(line: 188, column: 15, scope: !3292)
!3314 = !DILocation(line: 188, column: 20, scope: !3292)
!3315 = !DILocation(line: 188, column: 9, scope: !3292)
!3316 = !DILocation(line: 189, column: 21, scope: !3292)
!3317 = !DILocation(line: 189, column: 25, scope: !3292)
!3318 = !DILocation(line: 189, column: 18, scope: !3292)
!3319 = !DILocation(line: 189, column: 9, scope: !3292)
!3320 = !DILocation(line: 190, column: 13, scope: !3292)
!3321 = !DILocation(line: 190, column: 17, scope: !3292)
!3322 = !DILocation(line: 190, column: 12, scope: !3292)
!3323 = !DILocation(line: 190, column: 12, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3292, file: !931, discriminator: 1)
!3325 = !DILocation(line: 190, column: 30, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3292, file: !931, discriminator: 2)
!3327 = !DILocation(line: 190, column: 35, scope: !3326)
!3328 = !DILocation(line: 190, column: 33, scope: !3326)
!3329 = !DILocation(line: 190, column: 40, scope: !3326)
!3330 = !DILocation(line: 190, column: 12, scope: !3326)
!3331 = !DILocation(line: 190, column: 12, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3292, file: !931, discriminator: 3)
!3333 = !DILocation(line: 190, column: 5, scope: !3332)
!3334 = distinct !DISubprogram(name: "sgn", scope: !931, file: !931, line: 65, type: !3335, isLocal: true, isDefinition: true, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3335 = !DISubroutineType(types: !3336)
!3336 = !{!923, !923}
!3337 = !DILocalVariable(name: "value", arg: 1, scope: !3334, file: !931, line: 65, type: !923)
!3338 = !DILocation(line: 65, column: 27, scope: !3334)
!3339 = !DILocation(line: 67, column: 13, scope: !3334)
!3340 = !DILocation(line: 67, column: 19, scope: !3334)
!3341 = !DILocation(line: 67, column: 12, scope: !3334)
!3342 = !DILocation(line: 67, column: 5, scope: !3334)
!3343 = distinct !DISubprogram(name: "i2f", scope: !931, file: !931, line: 45, type: !3344, isLocal: true, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3344 = !DISubroutineType(types: !3345)
!3345 = !{!3346, !923, !3346}
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!3347 = !DILocalVariable(name: "i", arg: 1, scope: !3343, file: !931, line: 45, type: !923)
!3348 = !DILocation(line: 45, column: 32, scope: !3343)
!3349 = !DILocalVariable(name: "f", arg: 2, scope: !3343, file: !931, line: 45, type: !3346)
!3350 = !DILocation(line: 45, column: 44, scope: !3343)
!3351 = !DILocation(line: 47, column: 16, scope: !3343)
!3352 = !DILocation(line: 47, column: 18, scope: !3343)
!3353 = !DILocation(line: 47, column: 15, scope: !3343)
!3354 = !DILocation(line: 47, column: 5, scope: !3343)
!3355 = !DILocation(line: 47, column: 8, scope: !3343)
!3356 = !DILocation(line: 47, column: 13, scope: !3343)
!3357 = !DILocation(line: 48, column: 9, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3343, file: !931, line: 48, column: 9)
!3359 = !DILocation(line: 48, column: 12, scope: !3358)
!3360 = !DILocation(line: 48, column: 9, scope: !3343)
!3361 = !DILocation(line: 49, column: 14, scope: !3358)
!3362 = !DILocation(line: 49, column: 13, scope: !3358)
!3363 = !DILocation(line: 49, column: 11, scope: !3358)
!3364 = !DILocation(line: 49, column: 9, scope: !3358)
!3365 = !DILocation(line: 50, column: 35, scope: !3343)
!3366 = !DILocation(line: 50, column: 37, scope: !3343)
!3367 = !DILocation(line: 50, column: 20, scope: !3343)
!3368 = !DILocation(line: 50, column: 18, scope: !3343)
!3369 = !DILocation(line: 50, column: 46, scope: !3343)
!3370 = !DILocation(line: 50, column: 45, scope: !3343)
!3371 = !DILocation(line: 50, column: 44, scope: !3343)
!3372 = !DILocation(line: 50, column: 42, scope: !3343)
!3373 = !DILocation(line: 50, column: 14, scope: !3343)
!3374 = !DILocation(line: 50, column: 5, scope: !3343)
!3375 = !DILocation(line: 50, column: 8, scope: !3343)
!3376 = !DILocation(line: 50, column: 12, scope: !3343)
!3377 = !DILocation(line: 51, column: 15, scope: !3343)
!3378 = !DILocation(line: 51, column: 19, scope: !3379)
!3379 = !DILexicalBlockFile(scope: !3343, file: !931, discriminator: 1)
!3380 = !DILocation(line: 51, column: 20, scope: !3379)
!3381 = !DILocation(line: 51, column: 28, scope: !3379)
!3382 = !DILocation(line: 51, column: 31, scope: !3379)
!3383 = !DILocation(line: 51, column: 25, scope: !3379)
!3384 = !DILocation(line: 51, column: 15, scope: !3379)
!3385 = !DILocation(line: 51, column: 15, scope: !3386)
!3386 = !DILexicalBlockFile(scope: !3343, file: !931, discriminator: 2)
!3387 = !DILocation(line: 51, column: 15, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3343, file: !931, discriminator: 3)
!3389 = !DILocation(line: 51, column: 5, scope: !3388)
!3390 = !DILocation(line: 51, column: 8, scope: !3388)
!3391 = !DILocation(line: 51, column: 13, scope: !3388)
!3392 = !DILocation(line: 52, column: 12, scope: !3343)
!3393 = !DILocation(line: 52, column: 5, scope: !3343)
!3394 = distinct !DISubprogram(name: "mult", scope: !931, file: !931, line: 55, type: !3395, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3395 = !DISubroutineType(types: !3396)
!3396 = !{!912, !3346, !3346}
!3397 = !DILocalVariable(name: "f1", arg: 1, scope: !3394, file: !931, line: 55, type: !3346)
!3398 = !DILocation(line: 55, column: 37, scope: !3394)
!3399 = !DILocalVariable(name: "f2", arg: 2, scope: !3394, file: !931, line: 55, type: !3346)
!3400 = !DILocation(line: 55, column: 50, scope: !3394)
!3401 = !DILocalVariable(name: "res", scope: !3394, file: !931, line: 57, type: !923)
!3402 = !DILocation(line: 57, column: 13, scope: !3394)
!3403 = !DILocalVariable(name: "exp", scope: !3394, file: !931, line: 57, type: !923)
!3404 = !DILocation(line: 57, column: 18, scope: !3394)
!3405 = !DILocation(line: 59, column: 15, scope: !3394)
!3406 = !DILocation(line: 59, column: 19, scope: !3394)
!3407 = !DILocation(line: 59, column: 25, scope: !3394)
!3408 = !DILocation(line: 59, column: 29, scope: !3394)
!3409 = !DILocation(line: 59, column: 23, scope: !3394)
!3410 = !DILocation(line: 59, column: 13, scope: !3394)
!3411 = !DILocation(line: 60, column: 18, scope: !3394)
!3412 = !DILocation(line: 60, column: 22, scope: !3394)
!3413 = !DILocation(line: 60, column: 29, scope: !3394)
!3414 = !DILocation(line: 60, column: 33, scope: !3394)
!3415 = !DILocation(line: 60, column: 27, scope: !3394)
!3416 = !DILocation(line: 60, column: 39, scope: !3394)
!3417 = !DILocation(line: 60, column: 47, scope: !3394)
!3418 = !DILocation(line: 60, column: 13, scope: !3394)
!3419 = !DILocation(line: 61, column: 15, scope: !3394)
!3420 = !DILocation(line: 61, column: 19, scope: !3394)
!3421 = !DILocation(line: 61, column: 26, scope: !3422)
!3422 = !DILexicalBlockFile(scope: !3394, file: !931, discriminator: 1)
!3423 = !DILocation(line: 61, column: 34, scope: !3422)
!3424 = !DILocation(line: 61, column: 38, scope: !3422)
!3425 = !DILocation(line: 61, column: 30, scope: !3422)
!3426 = !DILocation(line: 61, column: 15, scope: !3422)
!3427 = !DILocation(line: 61, column: 46, scope: !3428)
!3428 = !DILexicalBlockFile(scope: !3394, file: !931, discriminator: 2)
!3429 = !DILocation(line: 61, column: 59, scope: !3428)
!3430 = !DILocation(line: 61, column: 57, scope: !3428)
!3431 = !DILocation(line: 61, column: 50, scope: !3428)
!3432 = !DILocation(line: 61, column: 15, scope: !3428)
!3433 = !DILocation(line: 61, column: 15, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3394, file: !931, discriminator: 3)
!3435 = !DILocation(line: 61, column: 13, scope: !3434)
!3436 = !DILocation(line: 62, column: 17, scope: !3394)
!3437 = !DILocation(line: 62, column: 21, scope: !3394)
!3438 = !DILocation(line: 62, column: 28, scope: !3394)
!3439 = !DILocation(line: 62, column: 32, scope: !3394)
!3440 = !DILocation(line: 62, column: 26, scope: !3394)
!3441 = !DILocation(line: 62, column: 16, scope: !3394)
!3442 = !DILocation(line: 62, column: 41, scope: !3422)
!3443 = !DILocation(line: 62, column: 40, scope: !3422)
!3444 = !DILocation(line: 62, column: 16, scope: !3422)
!3445 = !DILocation(line: 62, column: 47, scope: !3428)
!3446 = !DILocation(line: 62, column: 16, scope: !3428)
!3447 = !DILocation(line: 62, column: 16, scope: !3434)
!3448 = !DILocation(line: 62, column: 9, scope: !3434)
!3449 = distinct !DISubprogram(name: "init_get_bits", scope: !2114, file: !2114, line: 615, type: !3450, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!923, !3452, !1501, !923}
!3452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!3453 = !DILocalVariable(name: "s", arg: 1, scope: !3449, file: !2114, line: 615, type: !3452)
!3454 = !DILocation(line: 615, column: 48, scope: !3449)
!3455 = !DILocalVariable(name: "buffer", arg: 2, scope: !3449, file: !2114, line: 615, type: !1501)
!3456 = !DILocation(line: 615, column: 66, scope: !3449)
!3457 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3449, file: !2114, line: 616, type: !923)
!3458 = !DILocation(line: 616, column: 37, scope: !3449)
!3459 = !DILocalVariable(name: "buffer_size", scope: !3449, file: !2114, line: 618, type: !923)
!3460 = !DILocation(line: 618, column: 9, scope: !3449)
!3461 = !DILocalVariable(name: "ret", scope: !3449, file: !2114, line: 619, type: !923)
!3462 = !DILocation(line: 619, column: 9, scope: !3449)
!3463 = !DILocation(line: 621, column: 9, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3449, file: !2114, line: 621, column: 9)
!3465 = !DILocation(line: 621, column: 18, scope: !3464)
!3466 = !DILocation(line: 621, column: 64, scope: !3464)
!3467 = !DILocation(line: 621, column: 67, scope: !3468)
!3468 = !DILexicalBlockFile(scope: !3464, file: !2114, discriminator: 1)
!3469 = !DILocation(line: 621, column: 76, scope: !3468)
!3470 = !DILocation(line: 621, column: 80, scope: !3468)
!3471 = !DILocation(line: 621, column: 84, scope: !3472)
!3472 = !DILexicalBlockFile(scope: !3464, file: !2114, discriminator: 2)
!3473 = !DILocation(line: 621, column: 9, scope: !3472)
!3474 = !DILocation(line: 622, column: 18, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3464, file: !2114, line: 621, column: 92)
!3476 = !DILocation(line: 623, column: 16, scope: !3475)
!3477 = !DILocation(line: 624, column: 13, scope: !3475)
!3478 = !DILocation(line: 625, column: 5, scope: !3475)
!3479 = !DILocation(line: 627, column: 20, scope: !3449)
!3480 = !DILocation(line: 627, column: 29, scope: !3449)
!3481 = !DILocation(line: 627, column: 34, scope: !3449)
!3482 = !DILocation(line: 627, column: 17, scope: !3449)
!3483 = !DILocation(line: 629, column: 17, scope: !3449)
!3484 = !DILocation(line: 629, column: 5, scope: !3449)
!3485 = !DILocation(line: 629, column: 8, scope: !3449)
!3486 = !DILocation(line: 629, column: 15, scope: !3449)
!3487 = !DILocation(line: 630, column: 23, scope: !3449)
!3488 = !DILocation(line: 630, column: 5, scope: !3449)
!3489 = !DILocation(line: 630, column: 8, scope: !3449)
!3490 = !DILocation(line: 630, column: 21, scope: !3449)
!3491 = !DILocation(line: 631, column: 29, scope: !3449)
!3492 = !DILocation(line: 631, column: 38, scope: !3449)
!3493 = !DILocation(line: 631, column: 5, scope: !3449)
!3494 = !DILocation(line: 631, column: 8, scope: !3449)
!3495 = !DILocation(line: 631, column: 27, scope: !3449)
!3496 = !DILocation(line: 632, column: 21, scope: !3449)
!3497 = !DILocation(line: 632, column: 30, scope: !3449)
!3498 = !DILocation(line: 632, column: 28, scope: !3449)
!3499 = !DILocation(line: 632, column: 5, scope: !3449)
!3500 = !DILocation(line: 632, column: 8, scope: !3449)
!3501 = !DILocation(line: 632, column: 19, scope: !3449)
!3502 = !DILocation(line: 633, column: 5, scope: !3449)
!3503 = !DILocation(line: 633, column: 8, scope: !3449)
!3504 = !DILocation(line: 633, column: 14, scope: !3449)
!3505 = !DILocation(line: 639, column: 12, scope: !3449)
!3506 = !DILocation(line: 639, column: 5, scope: !3449)
!3507 = distinct !DISubprogram(name: "get_bits_le", scope: !2114, file: !2114, line: 417, type: !3508, isLocal: true, isDefinition: true, scopeLine: 418, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!921, !3452, !923}
!3510 = !DILocalVariable(name: "s", arg: 1, scope: !3507, file: !2114, line: 417, type: !3452)
!3511 = !DILocation(line: 417, column: 55, scope: !3507)
!3512 = !DILocalVariable(name: "n", arg: 2, scope: !3507, file: !2114, line: 417, type: !923)
!3513 = !DILocation(line: 417, column: 62, scope: !3507)
!3514 = !DILocalVariable(name: "tmp", scope: !3507, file: !2114, line: 429, type: !923)
!3515 = !DILocation(line: 429, column: 18, scope: !3507)
!3516 = !DILocalVariable(name: "re_index", scope: !3507, file: !2114, line: 430, type: !921)
!3517 = !DILocation(line: 430, column: 18, scope: !3507)
!3518 = !DILocation(line: 430, column: 30, scope: !3507)
!3519 = !DILocation(line: 430, column: 34, scope: !3507)
!3520 = !DILocalVariable(name: "re_cache", scope: !3507, file: !2114, line: 430, type: !921)
!3521 = !DILocation(line: 430, column: 78, scope: !3507)
!3522 = !DILocalVariable(name: "re_size_plus8", scope: !3507, file: !2114, line: 430, type: !921)
!3523 = !DILocation(line: 430, column: 101, scope: !3507)
!3524 = !DILocation(line: 430, column: 118, scope: !3507)
!3525 = !DILocation(line: 430, column: 122, scope: !3507)
!3526 = !DILocation(line: 432, column: 49, scope: !3507)
!3527 = !DILocation(line: 432, column: 53, scope: !3507)
!3528 = !DILocation(line: 432, column: 63, scope: !3507)
!3529 = !DILocation(line: 432, column: 72, scope: !3507)
!3530 = !DILocation(line: 432, column: 60, scope: !3507)
!3531 = !DILocation(line: 432, column: 81, scope: !3507)
!3532 = !DILocation(line: 432, column: 88, scope: !3507)
!3533 = !DILocation(line: 432, column: 97, scope: !3507)
!3534 = !DILocation(line: 432, column: 84, scope: !3507)
!3535 = !DILocation(line: 432, column: 14, scope: !3507)
!3536 = !DILocation(line: 433, column: 23, scope: !3507)
!3537 = !DILocation(line: 433, column: 33, scope: !3507)
!3538 = !DILocation(line: 433, column: 11, scope: !3507)
!3539 = !DILocation(line: 433, column: 9, scope: !3507)
!3540 = !DILocation(line: 434, column: 18, scope: !3507)
!3541 = !DILocation(line: 434, column: 36, scope: !3507)
!3542 = !DILocation(line: 434, column: 48, scope: !3507)
!3543 = !DILocation(line: 434, column: 45, scope: !3507)
!3544 = !DILocation(line: 434, column: 33, scope: !3507)
!3545 = !DILocation(line: 434, column: 17, scope: !3507)
!3546 = !DILocation(line: 434, column: 55, scope: !3547)
!3547 = !DILexicalBlockFile(scope: !3507, file: !2114, discriminator: 1)
!3548 = !DILocation(line: 434, column: 67, scope: !3547)
!3549 = !DILocation(line: 434, column: 64, scope: !3547)
!3550 = !DILocation(line: 434, column: 17, scope: !3547)
!3551 = !DILocation(line: 434, column: 74, scope: !3552)
!3552 = !DILexicalBlockFile(scope: !3507, file: !2114, discriminator: 2)
!3553 = !DILocation(line: 434, column: 17, scope: !3552)
!3554 = !DILocation(line: 434, column: 17, scope: !3555)
!3555 = !DILexicalBlockFile(scope: !3507, file: !2114, discriminator: 3)
!3556 = !DILocation(line: 434, column: 14, scope: !3555)
!3557 = !DILocation(line: 435, column: 18, scope: !3507)
!3558 = !DILocation(line: 435, column: 6, scope: !3507)
!3559 = !DILocation(line: 435, column: 10, scope: !3507)
!3560 = !DILocation(line: 435, column: 16, scope: !3507)
!3561 = !DILocation(line: 436, column: 12, scope: !3507)
!3562 = !DILocation(line: 436, column: 5, scope: !3507)
!3563 = distinct !DISubprogram(name: "get_bits", scope: !2114, file: !2114, line: 381, type: !3508, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3564 = !DILocation(line: 66, column: 98, scope: !2420, inlinedAt: !3565)
!3565 = distinct !DILocation(line: 401, column: 16, scope: !3563)
!3566 = !DILocalVariable(name: "s", arg: 1, scope: !3563, file: !2114, line: 381, type: !3452)
!3567 = !DILocation(line: 381, column: 52, scope: !3563)
!3568 = !DILocalVariable(name: "n", arg: 2, scope: !3563, file: !2114, line: 381, type: !923)
!3569 = !DILocation(line: 381, column: 59, scope: !3563)
!3570 = !DILocalVariable(name: "tmp", scope: !3563, file: !2114, line: 383, type: !923)
!3571 = !DILocation(line: 383, column: 18, scope: !3563)
!3572 = !DILocalVariable(name: "re_index", scope: !3563, file: !2114, line: 399, type: !921)
!3573 = !DILocation(line: 399, column: 18, scope: !3563)
!3574 = !DILocation(line: 399, column: 30, scope: !3563)
!3575 = !DILocation(line: 399, column: 34, scope: !3563)
!3576 = !DILocalVariable(name: "re_cache", scope: !3563, file: !2114, line: 399, type: !921)
!3577 = !DILocation(line: 399, column: 78, scope: !3563)
!3578 = !DILocalVariable(name: "re_size_plus8", scope: !3563, file: !2114, line: 399, type: !921)
!3579 = !DILocation(line: 399, column: 101, scope: !3563)
!3580 = !DILocation(line: 399, column: 118, scope: !3563)
!3581 = !DILocation(line: 399, column: 122, scope: !3563)
!3582 = !DILocation(line: 401, column: 60, scope: !3563)
!3583 = !DILocation(line: 401, column: 64, scope: !3563)
!3584 = !DILocation(line: 401, column: 74, scope: !3563)
!3585 = !DILocation(line: 401, column: 83, scope: !3563)
!3586 = !DILocation(line: 401, column: 71, scope: !3563)
!3587 = !DILocation(line: 401, column: 92, scope: !3563)
!3588 = !DILocation(line: 401, column: 16, scope: !3563)
!3589 = !DILocation(line: 68, column: 16, scope: !2420, inlinedAt: !3565)
!3590 = !DILocation(line: 68, column: 19, scope: !2420, inlinedAt: !3565)
!3591 = !DILocation(line: 68, column: 24, scope: !2420, inlinedAt: !3565)
!3592 = !DILocation(line: 68, column: 38, scope: !2420, inlinedAt: !3565)
!3593 = !DILocation(line: 68, column: 41, scope: !2420, inlinedAt: !3565)
!3594 = !DILocation(line: 68, column: 46, scope: !2420, inlinedAt: !3565)
!3595 = !DILocation(line: 68, column: 34, scope: !2420, inlinedAt: !3565)
!3596 = !DILocation(line: 68, column: 57, scope: !2420, inlinedAt: !3565)
!3597 = !DILocation(line: 68, column: 69, scope: !2420, inlinedAt: !3565)
!3598 = !DILocation(line: 68, column: 72, scope: !2420, inlinedAt: !3565)
!3599 = !DILocation(line: 68, column: 79, scope: !2420, inlinedAt: !3565)
!3600 = !DILocation(line: 68, column: 84, scope: !2420, inlinedAt: !3565)
!3601 = !DILocation(line: 68, column: 99, scope: !2420, inlinedAt: !3565)
!3602 = !DILocation(line: 68, column: 102, scope: !2420, inlinedAt: !3565)
!3603 = !DILocation(line: 68, column: 109, scope: !2420, inlinedAt: !3565)
!3604 = !DILocation(line: 68, column: 114, scope: !2420, inlinedAt: !3565)
!3605 = !DILocation(line: 68, column: 94, scope: !2420, inlinedAt: !3565)
!3606 = !DILocation(line: 68, column: 63, scope: !2420, inlinedAt: !3565)
!3607 = !DILocation(line: 401, column: 100, scope: !3563)
!3608 = !DILocation(line: 401, column: 109, scope: !3563)
!3609 = !DILocation(line: 401, column: 96, scope: !3563)
!3610 = !DILocation(line: 401, column: 14, scope: !3563)
!3611 = !DILocation(line: 402, column: 21, scope: !3563)
!3612 = !DILocation(line: 402, column: 31, scope: !3563)
!3613 = !DILocation(line: 402, column: 11, scope: !3563)
!3614 = !DILocation(line: 402, column: 9, scope: !3563)
!3615 = !DILocation(line: 403, column: 18, scope: !3563)
!3616 = !DILocation(line: 403, column: 36, scope: !3563)
!3617 = !DILocation(line: 403, column: 48, scope: !3563)
!3618 = !DILocation(line: 403, column: 45, scope: !3563)
!3619 = !DILocation(line: 403, column: 33, scope: !3563)
!3620 = !DILocation(line: 403, column: 17, scope: !3563)
!3621 = !DILocation(line: 403, column: 55, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3563, file: !2114, discriminator: 1)
!3623 = !DILocation(line: 403, column: 67, scope: !3622)
!3624 = !DILocation(line: 403, column: 64, scope: !3622)
!3625 = !DILocation(line: 403, column: 17, scope: !3622)
!3626 = !DILocation(line: 403, column: 74, scope: !3627)
!3627 = !DILexicalBlockFile(scope: !3563, file: !2114, discriminator: 2)
!3628 = !DILocation(line: 403, column: 17, scope: !3627)
!3629 = !DILocation(line: 403, column: 17, scope: !3630)
!3630 = !DILexicalBlockFile(scope: !3563, file: !2114, discriminator: 3)
!3631 = !DILocation(line: 403, column: 14, scope: !3630)
!3632 = !DILocation(line: 404, column: 18, scope: !3563)
!3633 = !DILocation(line: 404, column: 6, scope: !3563)
!3634 = !DILocation(line: 404, column: 10, scope: !3563)
!3635 = !DILocation(line: 404, column: 16, scope: !3563)
!3636 = !DILocation(line: 406, column: 12, scope: !3563)
!3637 = !DILocation(line: 406, column: 5, scope: !3563)
!3638 = distinct !DISubprogram(name: "get_bits_left", scope: !2114, file: !2114, line: 814, type: !3639, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{!923, !3452}
!3641 = !DILocalVariable(name: "gb", arg: 1, scope: !3638, file: !2114, line: 814, type: !3452)
!3642 = !DILocation(line: 814, column: 48, scope: !3638)
!3643 = !DILocation(line: 816, column: 12, scope: !3638)
!3644 = !DILocation(line: 816, column: 16, scope: !3638)
!3645 = !DILocation(line: 816, column: 46, scope: !3638)
!3646 = !DILocation(line: 816, column: 31, scope: !3638)
!3647 = !DILocation(line: 816, column: 29, scope: !3638)
!3648 = !DILocation(line: 816, column: 5, scope: !3638)
!3649 = distinct !DISubprogram(name: "zero_extend", scope: !3650, file: !3650, line: 139, type: !2383, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3650 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3651 = !DILocalVariable(name: "val", arg: 1, scope: !3649, file: !3650, line: 139, type: !921)
!3652 = !DILocation(line: 139, column: 68, scope: !3649)
!3653 = !DILocalVariable(name: "bits", arg: 2, scope: !3649, file: !3650, line: 139, type: !921)
!3654 = !DILocation(line: 139, column: 82, scope: !3649)
!3655 = !DILocation(line: 141, column: 13, scope: !3649)
!3656 = !DILocation(line: 141, column: 41, scope: !3649)
!3657 = !DILocation(line: 141, column: 39, scope: !3649)
!3658 = !DILocation(line: 141, column: 17, scope: !3649)
!3659 = !DILocation(line: 141, column: 72, scope: !3649)
!3660 = !DILocation(line: 141, column: 70, scope: !3649)
!3661 = !DILocation(line: 141, column: 48, scope: !3649)
!3662 = !DILocation(line: 141, column: 5, scope: !3649)
!3663 = distinct !DISubprogram(name: "NEG_USR32", scope: !3664, file: !3664, line: 124, type: !3665, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3664 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3665 = !DISubroutineType(types: !3666)
!3666 = !{!920, !920, !1163}
!3667 = !DILocalVariable(name: "a", arg: 1, scope: !3663, file: !3664, line: 124, type: !920)
!3668 = !DILocation(line: 124, column: 43, scope: !3663)
!3669 = !DILocalVariable(name: "s", arg: 2, scope: !3663, file: !3664, line: 124, type: !1163)
!3670 = !DILocation(line: 124, column: 53, scope: !3663)
!3671 = !DILocation(line: 125, column: 5, scope: !3663)
!3672 = !DILocation(line: 127, column: 29, scope: !3663)
!3673 = !DILocation(line: 127, column: 28, scope: !3663)
!3674 = !DILocation(line: 127, column: 18, scope: !3663)
!3675 = !{i32 189658, i32 189672}
!3676 = !DILocation(line: 129, column: 12, scope: !3663)
!3677 = !DILocation(line: 129, column: 5, scope: !3663)
!3678 = distinct !DISubprogram(name: "get_bits_count", scope: !2114, file: !2114, line: 219, type: !3679, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1749)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{!923, !3681}
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3682, size: 64, align: 64)
!3682 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2113)
!3683 = !DILocalVariable(name: "s", arg: 1, scope: !3678, file: !2114, line: 219, type: !3681)
!3684 = !DILocation(line: 219, column: 55, scope: !3678)
!3685 = !DILocation(line: 224, column: 12, scope: !3678)
!3686 = !DILocation(line: 224, column: 15, scope: !3678)
!3687 = !DILocation(line: 224, column: 5, scope: !3678)
