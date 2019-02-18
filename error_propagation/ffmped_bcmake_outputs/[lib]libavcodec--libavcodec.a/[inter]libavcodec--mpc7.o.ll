; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpc7.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpc7.o.i"
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
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.MPCContext = type { %struct.BswapDSPContext, %struct.MPADSPContext, i32, i32, i32, i32, i32, i32, i32, [2 x [32 x i32]], [32 x %struct.Band], [2 x [1152 x i32]], i32, i32, i8*, i32, %struct.AVLFG, i32, [4 x i8], [2 x [1024 x i32]], [2 x i32], [8 x i8], [2 x [36 x [32 x i32]]] }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.MPADSPContext = type { void (float*, float*, i32*, float*, i64)*, void (i32*, i32*, i32*, i16*, i64)*, void (float*, float*)*, void (i32*, i32*)*, void (float*, float*, float*, i32, i32, i32)*, void (i32*, i32*, i32*, i32, i32, i32)* }
%struct.Band = type { i32, [2 x i32], [2 x i32], [2 x [3 x i32]], [2 x i32] }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mpc7\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Musepack SV7\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_mpc7_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86044, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 28944, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mpc7_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mpc7_decode_frame, i32 (%struct.AVCodecContext*)* @mpc7_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @mpc7_decode_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@mpc7_decode_init.vlc_initialized = internal global i32 0, align 4
@mpc7_decode_init.scfi_table = internal global [8 x [2 x i16]] zeroinitializer, align 16
@mpc7_decode_init.dscf_table = internal global [64 x [2 x i16]] zeroinitializer, align 16
@mpc7_decode_init.hdr_table = internal global [512 x [2 x i16]] zeroinitializer, align 16
@mpc7_decode_init.quant_tables = internal global [7224 x [2 x i16]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"%d channels\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Too small extradata size (%i)!\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Too many bands: %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"IS: %d, MSS: %d, TG: %d, LFL: %d, bands: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Initing VLC\0A\00", align 1
@scfi_vlc = internal global %struct.VLC zeroinitializer, align 8
@mpc7_scfi = internal constant [8 x i8] c"\02\03\01\01\03\03\00\02", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Cannot init SCFI VLC\0A\00", align 1
@dscf_vlc = internal global %struct.VLC zeroinitializer, align 8
@mpc7_dscf = internal constant [32 x i8] c" \06\04\05\11\05\1E\05\0D\04\00\03\03\03\09\04\05\03\02\03\0E\04\03\04\1F\05\05\05!\06\0C\04", align 16
@.str.8 = private unnamed_addr constant [22 x i8] c"Cannot init DSCF VLC\0A\00", align 1
@hdr_vlc = internal global %struct.VLC zeroinitializer, align 8
@mpc7_hdr = internal constant [20 x i8] c"\5C\08/\07\0A\05\04\04\00\02\01\01\03\03\16\06\BB\09\BA\09", align 16
@.str.9 = private unnamed_addr constant [21 x i8] c"Cannot init HDR VLC\0A\00", align 1
@quant_offsets = internal constant [15 x i16] [i16 0, i16 512, i16 1024, i16 1536, i16 2052, i16 2564, i16 3076, i16 3588, i16 4100, i16 4612, i16 5124, i16 5636, i16 6164, i16 6676, i16 7224], align 16
@quant_vlc = internal global [7 x [2 x %struct.VLC]] zeroinitializer, align 16
@mpc7_quant_vlc_sizes = internal constant [14 x i8] c"\1B\19\07\09\0F\1F?\00\00\00\00\00\00\00", align 1
@mpc7_quant_vlc = internal constant [7 x [2 x [128 x i16]]] [[2 x [128 x i16]] [[128 x i16] [i16 54, i16 6, i16 9, i16 5, i16 32, i16 6, i16 5, i16 5, i16 10, i16 4, i16 7, i16 5, i16 52, i16 6, i16 0, i16 5, i16 35, i16 6, i16 10, i16 5, i16 6, i16 4, i16 4, i16 5, i16 11, i16 4, i16 7, i16 3, i16 12, i16 4, i16 3, i16 5, i16 7, i16 4, i16 11, i16 5, i16 34, i16 6, i16 1, i16 5, i16 53, i16 6, i16 6, i16 5, i16 9, i16 4, i16 2, i16 5, i16 33, i16 6, i16 8, i16 5, i16 55, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [128 x i16] [i16 103, i16 8, i16 62, i16 7, i16 225, i16 9, i16 55, i16 7, i16 3, i16 4, i16 52, i16 7, i16 101, i16 8, i16 60, i16 7, i16 227, i16 9, i16 24, i16 6, i16 0, i16 4, i16 61, i16 7, i16 4, i16 4, i16 1, i16 1, i16 5, i16 4, i16 63, i16 7, i16 1, i16 4, i16 59, i16 7, i16 226, i16 9, i16 57, i16 7, i16 100, i16 8, i16 53, i16 7, i16 2, i16 4, i16 54, i16 7, i16 224, i16 9, i16 58, i16 7, i16 102, i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [128 x i16]] [[128 x i16] [i16 89, i16 7, i16 47, i16 6, i16 15, i16 5, i16 0, i16 5, i16 91, i16 7, i16 4, i16 5, i16 6, i16 4, i16 13, i16 4, i16 4, i16 4, i16 5, i16 5, i16 20, i16 5, i16 12, i16 4, i16 4, i16 3, i16 15, i16 4, i16 14, i16 5, i16 3, i16 5, i16 3, i16 4, i16 14, i16 4, i16 5, i16 4, i16 1, i16 5, i16 90, i16 7, i16 2, i16 5, i16 21, i16 5, i16 46, i16 6, i16 88, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [128 x i16] [i16 921, i16 10, i16 113, i16 7, i16 51, i16 6, i16 231, i16 8, i16 922, i16 10, i16 104, i16 7, i16 30, i16 5, i16 0, i16 3, i16 29, i16 5, i16 105, i16 7, i16 50, i16 6, i16 1, i16 3, i16 2, i16 2, i16 3, i16 3, i16 49, i16 6, i16 107, i16 7, i16 27, i16 5, i16 2, i16 3, i16 31, i16 5, i16 112, i16 7, i16 920, i16 10, i16 106, i16 7, i16 48, i16 6, i16 114, i16 7, i16 923, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [128 x i16]] [[128 x i16] [i16 12, i16 4, i16 4, i16 3, i16 0, i16 2, i16 1, i16 2, i16 7, i16 3, i16 5, i16 3, i16 13, i16 4, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [128 x i16] [i16 4, i16 5, i16 3, i16 4, i16 2, i16 2, i16 3, i16 2, i16 1, i16 2, i16 0, i16 3, i16 5, i16 5, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [128 x i16]] [[128 x i16] [i16 5, i16 4, i16 0, i16 3, i16 4, i16 3, i16 6, i16 3, i16 7, i16 3, i16 5, i16 3, i16 3, i16 3, i16 1, i16 3, i16 4, i16 4, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [128 x i16] [i16 9, i16 5, i16 12, i16 4, i16 3, i16 3, i16 0, i16 2, i16 2, i16 2, i16 7, i16 3, i16 13, i16 4, i16 5, i16 4, i16 8, i16 5, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [128 x i16]] [[128 x i16] [i16 57, i16 6, i16 23, i16 5, i16 8, i16 4, i16 10, i16 4, i16 13, i16 4, i16 0, i16 3, i16 2, i16 3, i16 3, i16 3, i16 1, i16 3, i16 15, i16 4, i16 12, i16 4, i16 9, i16 4, i16 29, i16 5, i16 22, i16 5, i16 56, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [128 x i16] [i16 229, i16 8, i16 56, i16 6, i16 7, i16 5, i16 2, i16 4, i16 0, i16 3, i16 3, i16 3, i16 5, i16 3, i16 6, i16 3, i16 4, i16 3, i16 2, i16 3, i16 15, i16 4, i16 29, i16 5, i16 6, i16 5, i16 115, i16 7, i16 228, i16 8, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [128 x i16]] [[128 x i16] [i16 65, i16 7, i16 6, i16 6, i16 44, i16 6, i16 45, i16 6, i16 59, i16 6, i16 13, i16 5, i16 17, i16 5, i16 19, i16 5, i16 23, i16 5, i16 21, i16 5, i16 26, i16 5, i16 30, i16 5, i16 0, i16 4, i16 2, i16 4, i16 5, i16 4, i16 7, i16 4, i16 3, i16 4, i16 4, i16 4, i16 31, i16 5, i16 28, i16 5, i16 25, i16 5, i16 27, i16 5, i16 24, i16 5, i16 20, i16 5, i16 18, i16 5, i16 12, i16 5, i16 2, i16 5, i16 58, i16 6, i16 33, i16 6, i16 7, i16 6, i16 64, i16 7, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [128 x i16] [i16 6472, i16 13, i16 6474, i16 13, i16 808, i16 10, i16 405, i16 9, i16 203, i16 8, i16 102, i16 7, i16 49, i16 6, i16 9, i16 5, i16 15, i16 5, i16 31, i16 5, i16 2, i16 4, i16 6, i16 4, i16 8, i16 4, i16 11, i16 4, i16 13, i16 4, i16 0, i16 3, i16 14, i16 4, i16 10, i16 4, i16 9, i16 4, i16 5, i16 4, i16 3, i16 4, i16 30, i16 5, i16 14, i16 5, i16 8, i16 5, i16 48, i16 6, i16 103, i16 7, i16 201, i16 8, i16 200, i16 8, i16 1619, i16 11, i16 6473, i16 13, i16 6475, i16 13, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [128 x i16]] [[128 x i16] [i16 103, i16 8, i16 153, i16 8, i16 181, i16 8, i16 233, i16 8, i16 64, i16 7, i16 65, i16 7, i16 77, i16 7, i16 81, i16 7, i16 91, i16 7, i16 113, i16 7, i16 112, i16 7, i16 24, i16 6, i16 29, i16 6, i16 35, i16 6, i16 37, i16 6, i16 41, i16 6, i16 44, i16 6, i16 46, i16 6, i16 51, i16 6, i16 49, i16 6, i16 54, i16 6, i16 55, i16 6, i16 57, i16 6, i16 60, i16 6, i16 0, i16 5, i16 2, i16 5, i16 10, i16 5, i16 5, i16 5, i16 9, i16 5, i16 6, i16 5, i16 13, i16 5, i16 7, i16 5, i16 11, i16 5, i16 15, i16 5, i16 8, i16 5, i16 4, i16 5, i16 3, i16 5, i16 1, i16 5, i16 63, i16 6, i16 62, i16 6, i16 61, i16 6, i16 53, i16 6, i16 59, i16 6, i16 52, i16 6, i16 48, i16 6, i16 47, i16 6, i16 43, i16 6, i16 42, i16 6, i16 39, i16 6, i16 36, i16 6, i16 33, i16 6, i16 28, i16 6, i16 117, i16 7, i16 101, i16 7, i16 100, i16 7, i16 80, i16 7, i16 69, i16 7, i16 68, i16 7, i16 50, i16 7, i16 232, i16 8, i16 180, i16 8, i16 152, i16 8, i16 102, i16 8, i16 0, i16 0], [128 x i16] [i16 14244, i16 14, i16 14253, i16 14, i16 14246, i16 14, i16 14254, i16 14, i16 3562, i16 12, i16 752, i16 10, i16 753, i16 10, i16 160, i16 9, i16 162, i16 9, i16 444, i16 9, i16 122, i16 8, i16 223, i16 8, i16 60, i16 7, i16 73, i16 7, i16 110, i16 7, i16 14, i16 6, i16 24, i16 6, i16 25, i16 6, i16 34, i16 6, i16 37, i16 6, i16 54, i16 6, i16 3, i16 5, i16 9, i16 5, i16 11, i16 5, i16 16, i16 5, i16 19, i16 5, i16 21, i16 5, i16 24, i16 5, i16 26, i16 5, i16 29, i16 5, i16 31, i16 5, i16 2, i16 4, i16 0, i16 4, i16 30, i16 5, i16 28, i16 5, i16 25, i16 5, i16 22, i16 5, i16 20, i16 5, i16 14, i16 5, i16 13, i16 5, i16 8, i16 5, i16 6, i16 5, i16 2, i16 5, i16 46, i16 6, i16 35, i16 6, i16 31, i16 6, i16 21, i16 6, i16 15, i16 6, i16 95, i16 7, i16 72, i16 7, i16 41, i16 7, i16 189, i16 8, i16 123, i16 8, i16 377, i16 9, i16 161, i16 9, i16 891, i16 10, i16 327, i16 10, i16 326, i16 10, i16 3560, i16 12, i16 14255, i16 14, i16 14247, i16 14, i16 14252, i16 14, i16 14245, i16 14, i16 0, i16 0]]], align 16
@.str.10 = private unnamed_addr constant [29 x i8] c"Cannot init QUANT VLC %i,%i\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"packet size is too small (%i bytes)\0A\00", align 1
@.str.12 = private unnamed_addr constant [77 x i8] c"packet size is not a multiple of 4. extra bytes at the end will be skipped.\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"subband index invalid\0A\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Error decoding frame: used %i of %i bits\0A\00", align 1
@mpc7_idx30 = internal constant [27 x i8] c"\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01\FF\00\01", align 16
@mpc7_idx31 = internal constant [27 x i8] c"\FF\FF\FF\00\00\00\01\01\01\FF\FF\FF\00\00\00\01\01\01\FF\FF\FF\00\00\00\01\01\01", align 16
@mpc7_idx32 = internal constant [27 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01", align 16
@mpc7_idx50 = internal constant [25 x i8] c"\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02\FE\FF\00\01\02", align 16
@mpc7_idx51 = internal constant [25 x i8] c"\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02", align 16
@mpc7_quant_vlc_off = internal constant [7 x i8] c"\00\00\03\04\07\0F\1F", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpc7_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1638 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %c = alloca %struct.MPCContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %la_buf = alloca [16 x i8], align 16
  %buf = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1716, metadata !1717), !dbg !1718
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1719, metadata !1717), !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1721, metadata !1717), !dbg !1722
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1723, metadata !1717), !dbg !1724
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c, metadata !1725, metadata !1717), !dbg !1833
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1834
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1835
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1835
  %2 = bitcast i8* %1 to %struct.MPCContext*, !dbg !1834
  store %struct.MPCContext* %2, %struct.MPCContext** %c, align 8, !dbg !1833
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1836, metadata !1717), !dbg !1846
  call void @llvm.dbg.declare(metadata [16 x i8]* %la_buf, metadata !1847, metadata !1717), !dbg !1851
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1852, metadata !1717), !dbg !1853
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %la_buf, i32 0, i32 0, !dbg !1854
  store i8* %arraydecay, i8** %buf, align 8, !dbg !1853
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1855
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1857
  %4 = load i32, i32* %channels, align 4, !dbg !1857
  %cmp = icmp ne i32 %4, 2, !dbg !1858
  br i1 %cmp, label %if.then, label %if.end, !dbg !1859

if.then:                                          ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1860
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !1860
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1862
  %channels1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 83, !dbg !1863
  %8 = load i32, i32* %channels1, align 4, !dbg !1863
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32 %8), !dbg !1864
  store i32 -1163346256, i32* %retval, align 4, !dbg !1865
  br label %return, !dbg !1865

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1866
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 16, !dbg !1868
  %10 = load i32, i32* %extradata_size, align 8, !dbg !1868
  %cmp2 = icmp slt i32 %10, 16, !dbg !1869
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1870

if.then3:                                         ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1871
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !1871
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %extradata_size4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 16, !dbg !1874
  %14 = load i32, i32* %extradata_size4, align 8, !dbg !1874
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i32 0, i32 0), i32 %14), !dbg !1875
  store i32 -1094995529, i32* %retval, align 4, !dbg !1876
  br label %return, !dbg !1876

if.end5:                                          ; preds = %if.end
  %15 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1877
  %oldDSCF = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %15, i32 0, i32 9, !dbg !1878
  %arraydecay6 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %oldDSCF, i32 0, i32 0, !dbg !1879
  %16 = bitcast [32 x i32]* %arraydecay6 to i8*, !dbg !1879
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 256, i32 4, i1 false), !dbg !1879
  %17 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1880
  %rnd = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %17, i32 0, i32 16, !dbg !1881
  call void @av_lfg_init(%struct.AVLFG* %rnd, i32 -559038737), !dbg !1882
  %18 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1883
  %bdsp = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %18, i32 0, i32 0, !dbg !1884
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !1885
  %19 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1886
  %mpadsp = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %19, i32 0, i32 1, !dbg !1887
  call void @ff_mpadsp_init(%struct.MPADSPContext* %mpadsp), !dbg !1888
  %20 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1889
  %bdsp7 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %20, i32 0, i32 0, !dbg !1890
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp7, i32 0, i32 0, !dbg !1891
  %21 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 16, !dbg !1891
  %22 = load i8*, i8** %buf, align 8, !dbg !1892
  %23 = bitcast i8* %22 to i32*, !dbg !1893
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1894
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 15, !dbg !1895
  %25 = load i8*, i8** %extradata, align 8, !dbg !1895
  %26 = bitcast i8* %25 to i32*, !dbg !1896
  call void %21(i32* %23, i32* %26, i32 4), !dbg !1889
  call void @ff_mpc_init(), !dbg !1897
  %27 = load i8*, i8** %buf, align 8, !dbg !1898
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %27, i32 128), !dbg !1899
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1900
  %28 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1901
  %IS = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %28, i32 0, i32 2, !dbg !1902
  store i32 %call8, i32* %IS, align 16, !dbg !1903
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1904
  %29 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1905
  %MSS = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %29, i32 0, i32 3, !dbg !1906
  store i32 %call9, i32* %MSS, align 4, !dbg !1907
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 6), !dbg !1908
  %30 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1909
  %maxbands = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %30, i32 0, i32 6, !dbg !1910
  store i32 %call10, i32* %maxbands, align 16, !dbg !1911
  %31 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1912
  %maxbands11 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %31, i32 0, i32 6, !dbg !1914
  %32 = load i32, i32* %maxbands11, align 16, !dbg !1914
  %cmp12 = icmp sge i32 %32, 32, !dbg !1915
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1916

if.then13:                                        ; preds = %if.end5
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1917
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !1917
  %35 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1919
  %maxbands14 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %35, i32 0, i32 6, !dbg !1920
  %36 = load i32, i32* %maxbands14, align 16, !dbg !1920
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i32 %36), !dbg !1921
  store i32 -1094995529, i32* %retval, align 4, !dbg !1922
  br label %return, !dbg !1922

if.end15:                                         ; preds = %if.end5
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 88), !dbg !1923
  %call16 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !1924
  %37 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1925
  %gapless = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %37, i32 0, i32 4, !dbg !1926
  store i32 %call16, i32* %gapless, align 8, !dbg !1927
  %call17 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 11), !dbg !1928
  %38 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1929
  %lastframelen = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %38, i32 0, i32 5, !dbg !1930
  store i32 %call17, i32* %lastframelen, align 4, !dbg !1931
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1932
  %40 = bitcast %struct.AVCodecContext* %39 to i8*, !dbg !1932
  %41 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1933
  %IS18 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %41, i32 0, i32 2, !dbg !1934
  %42 = load i32, i32* %IS18, align 16, !dbg !1934
  %43 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1935
  %MSS19 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %43, i32 0, i32 3, !dbg !1936
  %44 = load i32, i32* %MSS19, align 4, !dbg !1936
  %45 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1937
  %gapless20 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %45, i32 0, i32 4, !dbg !1938
  %46 = load i32, i32* %gapless20, align 8, !dbg !1938
  %47 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1939
  %lastframelen21 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %47, i32 0, i32 5, !dbg !1940
  %48 = load i32, i32* %lastframelen21, align 4, !dbg !1940
  %49 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1941
  %maxbands22 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %49, i32 0, i32 6, !dbg !1942
  %50 = load i32, i32* %maxbands22, align 16, !dbg !1942
  call void (i8*, i32, i8*, ...) @av_log(i8* %40, i32 48, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), i32 %42, i32 %44, i32 %46, i32 %48, i32 %50), !dbg !1943
  %51 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !1944
  %frames_to_skip = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %51, i32 0, i32 17, !dbg !1945
  store i32 0, i32* %frames_to_skip, align 8, !dbg !1946
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1947
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 84, !dbg !1948
  store i32 6, i32* %sample_fmt, align 8, !dbg !1949
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1950
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 89, !dbg !1951
  store i64 3, i64* %channel_layout, align 8, !dbg !1952
  %54 = load i32, i32* @mpc7_decode_init.vlc_initialized, align 4, !dbg !1953
  %tobool = icmp ne i32 %54, 0, !dbg !1953
  br i1 %tobool, label %if.then23, label %if.end24, !dbg !1955

if.then23:                                        ; preds = %if.end15
  store i32 0, i32* %retval, align 4, !dbg !1956
  br label %return, !dbg !1956

if.end24:                                         ; preds = %if.end15
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1958
  %56 = bitcast %struct.AVCodecContext* %55 to i8*, !dbg !1958
  call void (i8*, i32, i8*, ...) @av_log(i8* %56, i32 48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0)), !dbg !1959
  store [2 x i16]* getelementptr inbounds ([8 x [2 x i16]], [8 x [2 x i16]]* @mpc7_decode_init.scfi_table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @scfi_vlc, i32 0, i32 1), align 8, !dbg !1960
  store i32 8, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @scfi_vlc, i32 0, i32 3), align 4, !dbg !1961
  %call25 = call i32 @ff_init_vlc_sparse(%struct.VLC* @scfi_vlc, i32 3, i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @mpc7_scfi, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @mpc7_scfi, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !1962
  store i32 %call25, i32* %ret, align 4, !dbg !1964
  %tobool26 = icmp ne i32 %call25, 0, !dbg !1964
  br i1 %tobool26, label %if.then27, label %if.end28, !dbg !1965

if.then27:                                        ; preds = %if.end24
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1966
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !1966
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0)), !dbg !1968
  %59 = load i32, i32* %ret, align 4, !dbg !1969
  store i32 %59, i32* %retval, align 4, !dbg !1970
  br label %return, !dbg !1970

if.end28:                                         ; preds = %if.end24
  store [2 x i16]* getelementptr inbounds ([64 x [2 x i16]], [64 x [2 x i16]]* @mpc7_decode_init.dscf_table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @dscf_vlc, i32 0, i32 1), align 8, !dbg !1971
  store i32 64, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @dscf_vlc, i32 0, i32 3), align 4, !dbg !1972
  %call29 = call i32 @ff_init_vlc_sparse(%struct.VLC* @dscf_vlc, i32 6, i32 16, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @mpc7_dscf, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @mpc7_dscf, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !1973
  store i32 %call29, i32* %ret, align 4, !dbg !1975
  %tobool30 = icmp ne i32 %call29, 0, !dbg !1975
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !1976

if.then31:                                        ; preds = %if.end28
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1977
  %61 = bitcast %struct.AVCodecContext* %60 to i8*, !dbg !1977
  call void (i8*, i32, i8*, ...) @av_log(i8* %61, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0)), !dbg !1979
  %62 = load i32, i32* %ret, align 4, !dbg !1980
  store i32 %62, i32* %retval, align 4, !dbg !1981
  br label %return, !dbg !1981

if.end32:                                         ; preds = %if.end28
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @mpc7_decode_init.hdr_table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @hdr_vlc, i32 0, i32 1), align 8, !dbg !1982
  store i32 512, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @hdr_vlc, i32 0, i32 3), align 4, !dbg !1983
  %call33 = call i32 @ff_init_vlc_sparse(%struct.VLC* @hdr_vlc, i32 9, i32 10, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @mpc7_hdr, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @mpc7_hdr, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !1984
  store i32 %call33, i32* %ret, align 4, !dbg !1986
  %tobool34 = icmp ne i32 %call33, 0, !dbg !1986
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1987

if.then35:                                        ; preds = %if.end32
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1988
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !1988
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0)), !dbg !1990
  %65 = load i32, i32* %ret, align 4, !dbg !1991
  store i32 %65, i32* %retval, align 4, !dbg !1992
  br label %return, !dbg !1992

if.end36:                                         ; preds = %if.end32
  store i32 0, i32* %i, align 4, !dbg !1993
  br label %for.cond, !dbg !1995

for.cond:                                         ; preds = %for.inc82, %if.end36
  %66 = load i32, i32* %i, align 4, !dbg !1996
  %cmp37 = icmp slt i32 %66, 7, !dbg !1999
  br i1 %cmp37, label %for.body, label %for.end84, !dbg !2000

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2001
  br label %for.cond38, !dbg !2004

for.cond38:                                       ; preds = %for.inc, %for.body
  %67 = load i32, i32* %j, align 4, !dbg !2005
  %cmp39 = icmp slt i32 %67, 2, !dbg !2008
  br i1 %cmp39, label %for.body40, label %for.end, !dbg !2009

for.body40:                                       ; preds = %for.cond38
  %68 = load i32, i32* %i, align 4, !dbg !2010
  %mul = mul nsw i32 %68, 2, !dbg !2012
  %69 = load i32, i32* %j, align 4, !dbg !2013
  %add = add nsw i32 %mul, %69, !dbg !2014
  %idxprom = sext i32 %add to i64, !dbg !2015
  %arrayidx = getelementptr inbounds [15 x i16], [15 x i16]* @quant_offsets, i64 0, i64 %idxprom, !dbg !2015
  %70 = load i16, i16* %arrayidx, align 2, !dbg !2015
  %idxprom41 = zext i16 %70 to i64, !dbg !2016
  %arrayidx42 = getelementptr inbounds [7224 x [2 x i16]], [7224 x [2 x i16]]* @mpc7_decode_init.quant_tables, i64 0, i64 %idxprom41, !dbg !2016
  %71 = load i32, i32* %j, align 4, !dbg !2017
  %idxprom43 = sext i32 %71 to i64, !dbg !2018
  %72 = load i32, i32* %i, align 4, !dbg !2019
  %idxprom44 = sext i32 %72 to i64, !dbg !2018
  %arrayidx45 = getelementptr inbounds [7 x [2 x %struct.VLC]], [7 x [2 x %struct.VLC]]* @quant_vlc, i64 0, i64 %idxprom44, !dbg !2018
  %arrayidx46 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %arrayidx45, i64 0, i64 %idxprom43, !dbg !2018
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx46, i32 0, i32 1, !dbg !2020
  store [2 x i16]* %arrayidx42, [2 x i16]** %table, align 8, !dbg !2021
  %73 = load i32, i32* %i, align 4, !dbg !2022
  %mul47 = mul nsw i32 %73, 2, !dbg !2023
  %74 = load i32, i32* %j, align 4, !dbg !2024
  %add48 = add nsw i32 %mul47, %74, !dbg !2025
  %add49 = add nsw i32 %add48, 1, !dbg !2026
  %idxprom50 = sext i32 %add49 to i64, !dbg !2027
  %arrayidx51 = getelementptr inbounds [15 x i16], [15 x i16]* @quant_offsets, i64 0, i64 %idxprom50, !dbg !2027
  %75 = load i16, i16* %arrayidx51, align 2, !dbg !2027
  %conv = zext i16 %75 to i32, !dbg !2027
  %76 = load i32, i32* %i, align 4, !dbg !2028
  %mul52 = mul nsw i32 %76, 2, !dbg !2029
  %77 = load i32, i32* %j, align 4, !dbg !2030
  %add53 = add nsw i32 %mul52, %77, !dbg !2031
  %idxprom54 = sext i32 %add53 to i64, !dbg !2032
  %arrayidx55 = getelementptr inbounds [15 x i16], [15 x i16]* @quant_offsets, i64 0, i64 %idxprom54, !dbg !2032
  %78 = load i16, i16* %arrayidx55, align 2, !dbg !2032
  %conv56 = zext i16 %78 to i32, !dbg !2032
  %sub = sub nsw i32 %conv, %conv56, !dbg !2033
  %79 = load i32, i32* %j, align 4, !dbg !2034
  %idxprom57 = sext i32 %79 to i64, !dbg !2035
  %80 = load i32, i32* %i, align 4, !dbg !2036
  %idxprom58 = sext i32 %80 to i64, !dbg !2035
  %arrayidx59 = getelementptr inbounds [7 x [2 x %struct.VLC]], [7 x [2 x %struct.VLC]]* @quant_vlc, i64 0, i64 %idxprom58, !dbg !2035
  %arrayidx60 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %arrayidx59, i64 0, i64 %idxprom57, !dbg !2035
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx60, i32 0, i32 3, !dbg !2037
  store i32 %sub, i32* %table_allocated, align 4, !dbg !2038
  %81 = load i32, i32* %j, align 4, !dbg !2039
  %idxprom61 = sext i32 %81 to i64, !dbg !2041
  %82 = load i32, i32* %i, align 4, !dbg !2042
  %idxprom62 = sext i32 %82 to i64, !dbg !2041
  %arrayidx63 = getelementptr inbounds [7 x [2 x %struct.VLC]], [7 x [2 x %struct.VLC]]* @quant_vlc, i64 0, i64 %idxprom62, !dbg !2041
  %arrayidx64 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %arrayidx63, i64 0, i64 %idxprom61, !dbg !2041
  %83 = load i32, i32* %i, align 4, !dbg !2043
  %idxprom65 = sext i32 %83 to i64, !dbg !2044
  %arrayidx66 = getelementptr inbounds [14 x i8], [14 x i8]* @mpc7_quant_vlc_sizes, i64 0, i64 %idxprom65, !dbg !2044
  %84 = load i8, i8* %arrayidx66, align 1, !dbg !2044
  %conv67 = zext i8 %84 to i32, !dbg !2044
  %85 = load i32, i32* %j, align 4, !dbg !2045
  %idxprom68 = sext i32 %85 to i64, !dbg !2046
  %86 = load i32, i32* %i, align 4, !dbg !2047
  %idxprom69 = sext i32 %86 to i64, !dbg !2046
  %arrayidx70 = getelementptr inbounds [7 x [2 x [128 x i16]]], [7 x [2 x [128 x i16]]]* @mpc7_quant_vlc, i64 0, i64 %idxprom69, !dbg !2046
  %arrayidx71 = getelementptr inbounds [2 x [128 x i16]], [2 x [128 x i16]]* %arrayidx70, i64 0, i64 %idxprom68, !dbg !2046
  %arrayidx72 = getelementptr inbounds [128 x i16], [128 x i16]* %arrayidx71, i64 0, i64 1, !dbg !2046
  %87 = bitcast i16* %arrayidx72 to i8*, !dbg !2048
  %88 = load i32, i32* %j, align 4, !dbg !2049
  %idxprom73 = sext i32 %88 to i64, !dbg !2050
  %89 = load i32, i32* %i, align 4, !dbg !2051
  %idxprom74 = sext i32 %89 to i64, !dbg !2050
  %arrayidx75 = getelementptr inbounds [7 x [2 x [128 x i16]]], [7 x [2 x [128 x i16]]]* @mpc7_quant_vlc, i64 0, i64 %idxprom74, !dbg !2050
  %arrayidx76 = getelementptr inbounds [2 x [128 x i16]], [2 x [128 x i16]]* %arrayidx75, i64 0, i64 %idxprom73, !dbg !2050
  %arrayidx77 = getelementptr inbounds [128 x i16], [128 x i16]* %arrayidx76, i64 0, i64 0, !dbg !2050
  %90 = bitcast i16* %arrayidx77 to i8*, !dbg !2052
  %call78 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx64, i32 9, i32 %conv67, i8* %87, i32 4, i32 2, i8* %90, i32 4, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !2053
  store i32 %call78, i32* %ret, align 4, !dbg !2054
  %tobool79 = icmp ne i32 %call78, 0, !dbg !2054
  br i1 %tobool79, label %if.then80, label %if.end81, !dbg !2055

if.then80:                                        ; preds = %for.body40
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2056
  %92 = bitcast %struct.AVCodecContext* %91 to i8*, !dbg !2056
  %93 = load i32, i32* %i, align 4, !dbg !2058
  %94 = load i32, i32* %j, align 4, !dbg !2059
  call void (i8*, i32, i8*, ...) @av_log(i8* %92, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i32 0, i32 0), i32 %93, i32 %94), !dbg !2060
  %95 = load i32, i32* %ret, align 4, !dbg !2061
  store i32 %95, i32* %retval, align 4, !dbg !2062
  br label %return, !dbg !2062

if.end81:                                         ; preds = %for.body40
  br label %for.inc, !dbg !2063

for.inc:                                          ; preds = %if.end81
  %96 = load i32, i32* %j, align 4, !dbg !2064
  %inc = add nsw i32 %96, 1, !dbg !2064
  store i32 %inc, i32* %j, align 4, !dbg !2064
  br label %for.cond38, !dbg !2066, !llvm.loop !2067

for.end:                                          ; preds = %for.cond38
  br label %for.inc82, !dbg !2069

for.inc82:                                        ; preds = %for.end
  %97 = load i32, i32* %i, align 4, !dbg !2070
  %inc83 = add nsw i32 %97, 1, !dbg !2070
  store i32 %inc83, i32* %i, align 4, !dbg !2070
  br label %for.cond, !dbg !2072, !llvm.loop !2073

for.end84:                                        ; preds = %for.cond
  store i32 1, i32* @mpc7_decode_init.vlc_initialized, align 4, !dbg !2075
  store i32 0, i32* %retval, align 4, !dbg !2076
  br label %return, !dbg !2076

return:                                           ; preds = %for.end84, %if.then80, %if.then35, %if.then31, %if.then27, %if.then23, %if.then13, %if.then3, %if.then
  %98 = load i32, i32* %retval, align 4, !dbg !2077
  ret i32 %98, !dbg !2077
}

; Function Attrs: nounwind uwtable
define internal i32 @mpc7_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2078 {
entry:
  %x.addr.i96.i330 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i330, metadata !2079, metadata !1717), !dbg !2084
  %x.addr.i81.i331 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i331, metadata !2079, metadata !1717), !dbg !2103
  %x.addr.i.i332 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i332, metadata !2079, metadata !1717), !dbg !2106
  %s.addr.i333 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i333, metadata !2108, metadata !1717), !dbg !2109
  %table.addr.i334 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i334, metadata !2110, metadata !1717), !dbg !2111
  %bits.addr.i335 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i335, metadata !2112, metadata !1717), !dbg !2113
  %max_depth.addr.i336 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i336, metadata !2114, metadata !1717), !dbg !2115
  %code.i337 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i337, metadata !2116, metadata !1717), !dbg !2117
  %re_index.i338 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i338, metadata !2118, metadata !1717), !dbg !2119
  %re_cache.i339 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i339, metadata !2120, metadata !1717), !dbg !2121
  %re_size_plus8.i340 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i340, metadata !2122, metadata !1717), !dbg !2123
  %n.i341 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i341, metadata !2124, metadata !1717), !dbg !2125
  %nb_bits.i342 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i342, metadata !2126, metadata !1717), !dbg !2127
  %index1.i343 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i343, metadata !2128, metadata !1717), !dbg !2129
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2079, metadata !1717), !dbg !2130
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2079, metadata !1717), !dbg !2141
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2079, metadata !1717), !dbg !2143
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2108, metadata !1717), !dbg !2145
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2110, metadata !1717), !dbg !2146
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2112, metadata !1717), !dbg !2147
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2114, metadata !1717), !dbg !2148
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2116, metadata !1717), !dbg !2149
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2118, metadata !1717), !dbg !2150
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2120, metadata !1717), !dbg !2151
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2122, metadata !1717), !dbg !2152
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2124, metadata !1717), !dbg !2153
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2126, metadata !1717), !dbg !2154
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2128, metadata !1717), !dbg !2155
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %c = alloca %struct.MPCContext*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  %mb = alloca i32, align 4
  %bands = alloca %struct.Band*, align 8
  %off = alloca i32, align 4
  %ret = alloca i32, align 4
  %last_frame = alloca i32, align 4
  %skip = alloca i32, align 4
  %bits_used = alloca i32, align 4
  %bits_avail = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2156, metadata !1717), !dbg !2157
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2158, metadata !1717), !dbg !2159
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2160, metadata !1717), !dbg !2161
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2162, metadata !1717), !dbg !2163
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2164, metadata !1717), !dbg !2165
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2166
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !2166
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !2165
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2167, metadata !1717), !dbg !2168
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2169
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !2170
  %3 = load i8*, i8** %data1, align 8, !dbg !2170
  store i8* %3, i8** %buf, align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2171, metadata !1717), !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c, metadata !2173, metadata !1717), !dbg !2174
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2175
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2176
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2176
  %6 = bitcast i8* %5 to %struct.MPCContext*, !dbg !2175
  store %struct.MPCContext* %6, %struct.MPCContext** %c, align 8, !dbg !2174
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2177, metadata !1717), !dbg !2178
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2179, metadata !1717), !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !2181, metadata !1717), !dbg !2182
  call void @llvm.dbg.declare(metadata i32* %mb, metadata !2183, metadata !1717), !dbg !2184
  store i32 -1, i32* %mb, align 4, !dbg !2184
  call void @llvm.dbg.declare(metadata %struct.Band** %bands, metadata !2185, metadata !1717), !dbg !2187
  %7 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2188
  %bands2 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %7, i32 0, i32 10, !dbg !2189
  %arraydecay = getelementptr inbounds [32 x %struct.Band], [32 x %struct.Band]* %bands2, i32 0, i32 0, !dbg !2188
  store %struct.Band* %arraydecay, %struct.Band** %bands, align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %off, metadata !2190, metadata !1717), !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2192, metadata !1717), !dbg !2193
  call void @llvm.dbg.declare(metadata i32* %last_frame, metadata !2194, metadata !1717), !dbg !2195
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !2196, metadata !1717), !dbg !2197
  call void @llvm.dbg.declare(metadata i32* %bits_used, metadata !2198, metadata !1717), !dbg !2199
  call void @llvm.dbg.declare(metadata i32* %bits_avail, metadata !2200, metadata !1717), !dbg !2201
  %8 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2202
  %9 = bitcast %struct.Band* %8 to i8*, !dbg !2203
  %10 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2204
  %maxbands = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %10, i32 0, i32 6, !dbg !2205
  %11 = load i32, i32* %maxbands, align 16, !dbg !2205
  %add = add nsw i32 %11, 1, !dbg !2206
  %conv = sext i32 %add to i64, !dbg !2207
  %mul = mul i64 52, %conv, !dbg !2208
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 %mul, i32 4, i1 false), !dbg !2203
  %12 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2209
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %12, i32 0, i32 4, !dbg !2210
  %13 = load i32, i32* %size, align 8, !dbg !2210
  %and = and i32 %13, -4, !dbg !2211
  store i32 %and, i32* %buf_size, align 4, !dbg !2212
  %14 = load i32, i32* %buf_size, align 4, !dbg !2213
  %cmp = icmp sle i32 %14, 0, !dbg !2215
  br i1 %cmp, label %if.then, label %if.end, !dbg !2216

if.then:                                          ; preds = %entry
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2217
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !2217
  %17 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2219
  %size4 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 4, !dbg !2220
  %18 = load i32, i32* %size4, align 8, !dbg !2220
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.11, i32 0, i32 0), i32 %18), !dbg !2221
  store i32 -1094995529, i32* %retval, align 4, !dbg !2222
  br label %return, !dbg !2222

if.end:                                           ; preds = %entry
  %19 = load i32, i32* %buf_size, align 4, !dbg !2223
  %20 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2225
  %size5 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %20, i32 0, i32 4, !dbg !2226
  %21 = load i32, i32* %size5, align 8, !dbg !2226
  %cmp6 = icmp ne i32 %19, %21, !dbg !2227
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !2228

if.then8:                                         ; preds = %if.end
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2229
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !2229
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 24, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.12, i32 0, i32 0)), !dbg !2231
  br label %if.end9, !dbg !2232

if.end9:                                          ; preds = %if.then8, %if.end
  %24 = load i8*, i8** %buf, align 8, !dbg !2233
  %arrayidx = getelementptr inbounds i8, i8* %24, i64 0, !dbg !2233
  %25 = load i8, i8* %arrayidx, align 1, !dbg !2233
  %conv10 = zext i8 %25 to i32, !dbg !2233
  store i32 %conv10, i32* %skip, align 4, !dbg !2234
  %26 = load i8*, i8** %buf, align 8, !dbg !2235
  %arrayidx11 = getelementptr inbounds i8, i8* %26, i64 1, !dbg !2235
  %27 = load i8, i8* %arrayidx11, align 1, !dbg !2235
  %conv12 = zext i8 %27 to i32, !dbg !2235
  store i32 %conv12, i32* %last_frame, align 4, !dbg !2236
  %28 = load i8*, i8** %buf, align 8, !dbg !2237
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 4, !dbg !2237
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2237
  %29 = load i32, i32* %buf_size, align 4, !dbg !2238
  %sub = sub nsw i32 %29, 4, !dbg !2238
  store i32 %sub, i32* %buf_size, align 4, !dbg !2238
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2239
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 5, !dbg !2240
  store i32 1152, i32* %nb_samples, align 8, !dbg !2241
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2242
  %32 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2244
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %31, %struct.AVFrame* %32, i32 0), !dbg !2245
  store i32 %call, i32* %ret, align 4, !dbg !2246
  %cmp13 = icmp slt i32 %call, 0, !dbg !2247
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2248

if.then15:                                        ; preds = %if.end9
  %33 = load i32, i32* %ret, align 4, !dbg !2249
  store i32 %33, i32* %retval, align 4, !dbg !2250
  br label %return, !dbg !2250

if.end16:                                         ; preds = %if.end9
  %34 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2251
  %bits = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %34, i32 0, i32 14, !dbg !2252
  %35 = bitcast i8** %bits to i8*, !dbg !2253
  %36 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2254
  %buf_size17 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %36, i32 0, i32 15, !dbg !2255
  %37 = load i32, i32* %buf_size, align 4, !dbg !2256
  %conv18 = sext i32 %37 to i64, !dbg !2256
  call void @av_fast_padded_malloc(i8* %35, i32* %buf_size17, i64 %conv18), !dbg !2257
  %38 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2258
  %bits19 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %38, i32 0, i32 14, !dbg !2260
  %39 = load i8*, i8** %bits19, align 8, !dbg !2260
  %tobool = icmp ne i8* %39, null, !dbg !2258
  br i1 %tobool, label %if.end21, label %if.then20, !dbg !2261

if.then20:                                        ; preds = %if.end16
  store i32 -12, i32* %retval, align 4, !dbg !2262
  br label %return, !dbg !2262

if.end21:                                         ; preds = %if.end16
  %40 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2263
  %bdsp = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %40, i32 0, i32 0, !dbg !2264
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 0, !dbg !2265
  %41 = load void (i32*, i32*, i32)*, void (i32*, i32*, i32)** %bswap_buf, align 16, !dbg !2265
  %42 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2266
  %bits22 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %42, i32 0, i32 14, !dbg !2267
  %43 = load i8*, i8** %bits22, align 8, !dbg !2267
  %44 = bitcast i8* %43 to i32*, !dbg !2268
  %45 = load i8*, i8** %buf, align 8, !dbg !2269
  %46 = bitcast i8* %45 to i32*, !dbg !2270
  %47 = load i32, i32* %buf_size, align 4, !dbg !2271
  %shr = ashr i32 %47, 2, !dbg !2272
  call void %41(i32* %44, i32* %46, i32 %shr), !dbg !2263
  %48 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2273
  %bits23 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %48, i32 0, i32 14, !dbg !2275
  %49 = load i8*, i8** %bits23, align 8, !dbg !2275
  %50 = load i32, i32* %buf_size, align 4, !dbg !2276
  %call24 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %49, i32 %50), !dbg !2277
  store i32 %call24, i32* %ret, align 4, !dbg !2278
  %cmp25 = icmp slt i32 %call24, 0, !dbg !2279
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2280

if.then27:                                        ; preds = %if.end21
  %51 = load i32, i32* %ret, align 4, !dbg !2281
  store i32 %51, i32* %retval, align 4, !dbg !2282
  br label %return, !dbg !2282

if.end28:                                         ; preds = %if.end21
  %52 = load i32, i32* %skip, align 4, !dbg !2283
  call void @skip_bits_long(%struct.GetBitContext* %gb, i32 %52), !dbg !2284
  store i32 0, i32* %i, align 4, !dbg !2285
  br label %for.cond, !dbg !2286

for.cond:                                         ; preds = %for.inc96, %if.end28
  %53 = load i32, i32* %i, align 4, !dbg !2287
  %54 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2289
  %maxbands29 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %54, i32 0, i32 6, !dbg !2290
  %55 = load i32, i32* %maxbands29, align 16, !dbg !2290
  %cmp30 = icmp sle i32 %53, %55, !dbg !2291
  br i1 %cmp30, label %for.body, label %for.end98, !dbg !2292

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %ch, align 4, !dbg !2293
  br label %for.cond32, !dbg !2294

for.cond32:                                       ; preds = %for.inc, %for.body
  %56 = load i32, i32* %ch, align 4, !dbg !2295
  %cmp33 = icmp slt i32 %56, 2, !dbg !2297
  br i1 %cmp33, label %for.body35, label %for.end, !dbg !2298

for.body35:                                       ; preds = %for.cond32
  call void @llvm.dbg.declare(metadata i32* %t, metadata !2299, metadata !1717), !dbg !2300
  store i32 4, i32* %t, align 4, !dbg !2300
  %57 = load i32, i32* %i, align 4, !dbg !2301
  %tobool36 = icmp ne i32 %57, 0, !dbg !2301
  br i1 %tobool36, label %if.then37, label %if.end40, !dbg !2302

if.then37:                                        ; preds = %for.body35
  %58 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @hdr_vlc, i32 0, i32 1), align 8, !dbg !2303
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2304
  store [2 x i16]* %58, [2 x i16]** %table.addr.i, align 8, !dbg !2304
  store i32 9, i32* %bits.addr.i, align 4, !dbg !2304
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !2304
  %59 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2305
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %59, i32 0, i32 2, !dbg !2306
  %60 = load i32, i32* %index.i, align 8, !dbg !2306
  store i32 %60, i32* %re_index.i, align 4, !dbg !2150
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2307
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 4, !dbg !2308
  %62 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2308
  store i32 %62, i32* %re_size_plus8.i, align 4, !dbg !2152
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2309
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %63, i32 0, i32 0, !dbg !2310
  %64 = load i8*, i8** %buffer.i, align 8, !dbg !2310
  %65 = load i32, i32* %re_index.i, align 4, !dbg !2311
  %shr.i = lshr i32 %65, 3, !dbg !2312
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2313
  %add.ptr.i = getelementptr inbounds i8, i8* %64, i64 %idx.ext.i, !dbg !2313
  %66 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2314
  %l.i = bitcast %union.unaligned_32* %66 to i32*, !dbg !2314
  %67 = load i32, i32* %l.i, align 1, !dbg !2314
  store i32 %67, i32* %x.addr.i.i, align 4, !dbg !2315
  %68 = load i32, i32* %x.addr.i.i, align 4, !dbg !2316
  %shl.i.i = shl i32 %68, 8, !dbg !2317
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2318
  %69 = load i32, i32* %x.addr.i.i, align 4, !dbg !2319
  %shr.i.i = lshr i32 %69, 8, !dbg !2320
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2321
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2322
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2323
  %70 = load i32, i32* %x.addr.i.i, align 4, !dbg !2324
  %shr3.i.i = lshr i32 %70, 16, !dbg !2325
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2326
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2327
  %71 = load i32, i32* %x.addr.i.i, align 4, !dbg !2328
  %shr6.i.i = lshr i32 %71, 16, !dbg !2329
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2330
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2331
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2332
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2333
  %72 = load i32, i32* %re_index.i, align 4, !dbg !2334
  %and.i = and i32 %72, 7, !dbg !2335
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2336
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2337
  %73 = load i32, i32* %re_cache.i, align 4, !dbg !2338
  %74 = load i32, i32* %bits.addr.i, align 4, !dbg !2340
  %conv.i = trunc i32 %74 to i8, !dbg !2340
  %call2.i = call i32 @NEG_USR32(i32 %73, i8 signext %conv.i) #6, !dbg !2341
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2342
  %75 = load i32, i32* %index1.i, align 4, !dbg !2343
  %idxprom.i = zext i32 %75 to i64, !dbg !2344
  %76 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2344
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %76, i64 %idxprom.i, !dbg !2344
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2344
  %77 = load i16, i16* %arrayidx3.i, align 2, !dbg !2344
  %conv4.i = sext i16 %77 to i32, !dbg !2344
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2345
  %78 = load i32, i32* %index1.i, align 4, !dbg !2346
  %idxprom5.i = zext i32 %78 to i64, !dbg !2347
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2347
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom5.i, !dbg !2347
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2347
  %80 = load i16, i16* %arrayidx7.i, align 2, !dbg !2347
  %conv8.i = sext i16 %80 to i32, !dbg !2347
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2348
  %81 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2349
  %cmp.i = icmp sgt i32 %81, 1, !dbg !2350
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !2351

land.lhs.true.i:                                  ; preds = %if.then37
  %82 = load i32, i32* %n.i, align 4, !dbg !2352
  %cmp10.i = icmp slt i32 %82, 0, !dbg !2354
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !2355

if.then.i:                                        ; preds = %land.lhs.true.i
  %83 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2356
  %84 = load i32, i32* %re_index.i, align 4, !dbg !2358
  %85 = load i32, i32* %bits.addr.i, align 4, !dbg !2359
  %add.i = add i32 %84, %85, !dbg !2360
  %cmp12.i = icmp ugt i32 %83, %add.i, !dbg !2361
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !2362

cond.true.i:                                      ; preds = %if.then.i
  %86 = load i32, i32* %re_index.i, align 4, !dbg !2363
  %87 = load i32, i32* %bits.addr.i, align 4, !dbg !2365
  %add14.i = add i32 %86, %87, !dbg !2366
  br label %cond.end.i, !dbg !2367

cond.false.i:                                     ; preds = %if.then.i
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2368
  br label %cond.end.i, !dbg !2370

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %88, %cond.false.i ], !dbg !2371
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2372
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2373
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %89, i32 0, i32 0, !dbg !2374
  %90 = load i8*, i8** %buffer15.i, align 8, !dbg !2374
  %91 = load i32, i32* %re_index.i, align 4, !dbg !2375
  %shr16.i = lshr i32 %91, 3, !dbg !2376
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !2377
  %add.ptr18.i = getelementptr inbounds i8, i8* %90, i64 %idx.ext17.i, !dbg !2377
  %92 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !2378
  %l19.i = bitcast %union.unaligned_32* %92 to i32*, !dbg !2378
  %93 = load i32, i32* %l19.i, align 1, !dbg !2378
  store i32 %93, i32* %x.addr.i81.i, align 4, !dbg !2379
  %94 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2380
  %shl.i82.i = shl i32 %94, 8, !dbg !2381
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !2382
  %95 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2383
  %shr.i84.i = lshr i32 %95, 8, !dbg !2384
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !2385
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !2386
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !2387
  %96 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2388
  %shr3.i88.i = lshr i32 %96, 16, !dbg !2389
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !2390
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !2391
  %97 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2392
  %shr6.i91.i = lshr i32 %97, 16, !dbg !2393
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !2394
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !2395
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !2396
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !2397
  %98 = load i32, i32* %re_index.i, align 4, !dbg !2398
  %and21.i = and i32 %98, 7, !dbg !2399
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !2400
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !2401
  %99 = load i32, i32* %n.i, align 4, !dbg !2402
  %sub.i = sub nsw i32 0, %99, !dbg !2403
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2404
  %100 = load i32, i32* %re_cache.i, align 4, !dbg !2405
  %101 = load i32, i32* %nb_bits.i, align 4, !dbg !2406
  %conv23.i = trunc i32 %101 to i8, !dbg !2406
  %call24.i = call i32 @NEG_USR32(i32 %100, i8 signext %conv23.i) #6, !dbg !2407
  %102 = load i32, i32* %code.i, align 4, !dbg !2409
  %add25.i = add i32 %call24.i, %102, !dbg !2410
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !2411
  %103 = load i32, i32* %index1.i, align 4, !dbg !2412
  %idxprom26.i = zext i32 %103 to i64, !dbg !2413
  %104 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2413
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %104, i64 %idxprom26.i, !dbg !2413
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !2413
  %105 = load i16, i16* %arrayidx28.i, align 2, !dbg !2413
  %conv29.i = sext i16 %105 to i32, !dbg !2413
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !2414
  %106 = load i32, i32* %index1.i, align 4, !dbg !2415
  %idxprom30.i = zext i32 %106 to i64, !dbg !2416
  %107 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2416
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %107, i64 %idxprom30.i, !dbg !2416
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !2416
  %108 = load i16, i16* %arrayidx32.i, align 2, !dbg !2416
  %conv33.i = sext i16 %108 to i32, !dbg !2416
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !2417
  %109 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2418
  %cmp34.i = icmp sgt i32 %109, 2, !dbg !2419
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !2420

land.lhs.true36.i:                                ; preds = %cond.end.i
  %110 = load i32, i32* %n.i, align 4, !dbg !2421
  %cmp37.i = icmp slt i32 %110, 0, !dbg !2423
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !2424

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %111 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2425
  %112 = load i32, i32* %re_index.i, align 4, !dbg !2427
  %113 = load i32, i32* %nb_bits.i, align 4, !dbg !2428
  %add40.i = add i32 %112, %113, !dbg !2429
  %cmp41.i = icmp ugt i32 %111, %add40.i, !dbg !2430
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !2431

cond.true43.i:                                    ; preds = %if.then39.i
  %114 = load i32, i32* %re_index.i, align 4, !dbg !2432
  %115 = load i32, i32* %nb_bits.i, align 4, !dbg !2434
  %add44.i = add i32 %114, %115, !dbg !2435
  br label %cond.end46.i, !dbg !2436

cond.false45.i:                                   ; preds = %if.then39.i
  %116 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2437
  br label %cond.end46.i, !dbg !2439

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %116, %cond.false45.i ], !dbg !2440
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !2441
  %117 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2442
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %117, i32 0, i32 0, !dbg !2443
  %118 = load i8*, i8** %buffer48.i, align 8, !dbg !2443
  %119 = load i32, i32* %re_index.i, align 4, !dbg !2444
  %shr49.i = lshr i32 %119, 3, !dbg !2445
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !2446
  %add.ptr51.i = getelementptr inbounds i8, i8* %118, i64 %idx.ext50.i, !dbg !2446
  %120 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !2447
  %l52.i = bitcast %union.unaligned_32* %120 to i32*, !dbg !2447
  %121 = load i32, i32* %l52.i, align 1, !dbg !2447
  store i32 %121, i32* %x.addr.i96.i, align 4, !dbg !2448
  %122 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2449
  %shl.i97.i = shl i32 %122, 8, !dbg !2450
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !2451
  %123 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2452
  %shr.i99.i = lshr i32 %123, 8, !dbg !2453
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !2454
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !2455
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !2456
  %124 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2457
  %shr3.i103.i = lshr i32 %124, 16, !dbg !2458
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !2459
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !2460
  %125 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2461
  %shr6.i106.i = lshr i32 %125, 16, !dbg !2462
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !2463
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !2464
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !2465
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !2466
  %126 = load i32, i32* %re_index.i, align 4, !dbg !2467
  %and54.i = and i32 %126, 7, !dbg !2468
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !2469
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !2470
  %127 = load i32, i32* %n.i, align 4, !dbg !2471
  %sub56.i = sub nsw i32 0, %127, !dbg !2472
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !2473
  %128 = load i32, i32* %re_cache.i, align 4, !dbg !2474
  %129 = load i32, i32* %nb_bits.i, align 4, !dbg !2475
  %conv57.i = trunc i32 %129 to i8, !dbg !2475
  %call58.i = call i32 @NEG_USR32(i32 %128, i8 signext %conv57.i) #6, !dbg !2476
  %130 = load i32, i32* %code.i, align 4, !dbg !2478
  %add59.i = add i32 %call58.i, %130, !dbg !2479
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !2480
  %131 = load i32, i32* %index1.i, align 4, !dbg !2481
  %idxprom60.i = zext i32 %131 to i64, !dbg !2482
  %132 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2482
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %132, i64 %idxprom60.i, !dbg !2482
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !2482
  %133 = load i16, i16* %arrayidx62.i, align 2, !dbg !2482
  %conv63.i = sext i16 %133 to i32, !dbg !2482
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !2483
  %134 = load i32, i32* %index1.i, align 4, !dbg !2484
  %idxprom64.i = zext i32 %134 to i64, !dbg !2485
  %135 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2485
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %135, i64 %idxprom64.i, !dbg !2485
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !2485
  %136 = load i16, i16* %arrayidx66.i, align 2, !dbg !2485
  %conv67.i = sext i16 %136 to i32, !dbg !2485
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !2486
  br label %if.end.i, !dbg !2487

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !2488

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.then37
  %137 = load i32, i32* %n.i, align 4, !dbg !2490
  %138 = load i32, i32* %re_cache.i, align 4, !dbg !2493
  %shl70.i = shl i32 %138, %137, !dbg !2493
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !2493
  %139 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2494
  %140 = load i32, i32* %re_index.i, align 4, !dbg !2495
  %141 = load i32, i32* %n.i, align 4, !dbg !2496
  %add71.i = add i32 %140, %141, !dbg !2497
  %cmp72.i = icmp ugt i32 %139, %add71.i, !dbg !2498
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !2499

cond.true74.i:                                    ; preds = %if.end68.i
  %142 = load i32, i32* %re_index.i, align 4, !dbg !2500
  %143 = load i32, i32* %n.i, align 4, !dbg !2502
  %add75.i = add i32 %142, %143, !dbg !2503
  br label %get_vlc2.exit, !dbg !2504

cond.false76.i:                                   ; preds = %if.end68.i
  %144 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2505
  br label %get_vlc2.exit, !dbg !2507

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %144, %cond.false76.i ], !dbg !2508
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !2510
  %145 = load i32, i32* %re_index.i, align 4, !dbg !2511
  %146 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2512
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %146, i32 0, i32 2, !dbg !2513
  store i32 %145, i32* %index80.i, align 8, !dbg !2514
  %147 = load i32, i32* %code.i, align 4, !dbg !2515
  %sub39 = sub nsw i32 %147, 5, !dbg !2516
  store i32 %sub39, i32* %t, align 4, !dbg !2517
  br label %if.end40, !dbg !2518

if.end40:                                         ; preds = %get_vlc2.exit, %for.body35
  %148 = load i32, i32* %t, align 4, !dbg !2519
  %cmp41 = icmp eq i32 %148, 4, !dbg !2521
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !2522

if.then43:                                        ; preds = %if.end40
  %call44 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2523
  %149 = load i32, i32* %ch, align 4, !dbg !2525
  %idxprom = sext i32 %149 to i64, !dbg !2526
  %150 = load i32, i32* %i, align 4, !dbg !2527
  %idxprom45 = sext i32 %150 to i64, !dbg !2526
  %151 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2526
  %arrayidx46 = getelementptr inbounds %struct.Band, %struct.Band* %151, i64 %idxprom45, !dbg !2526
  %res = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx46, i32 0, i32 1, !dbg !2528
  %arrayidx47 = getelementptr inbounds [2 x i32], [2 x i32]* %res, i64 0, i64 %idxprom, !dbg !2526
  store i32 %call44, i32* %arrayidx47, align 4, !dbg !2529
  br label %if.end60, !dbg !2526

if.else:                                          ; preds = %if.end40
  %152 = load i32, i32* %ch, align 4, !dbg !2530
  %idxprom48 = sext i32 %152 to i64, !dbg !2531
  %153 = load i32, i32* %i, align 4, !dbg !2532
  %sub49 = sub nsw i32 %153, 1, !dbg !2533
  %idxprom50 = sext i32 %sub49 to i64, !dbg !2531
  %154 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2531
  %arrayidx51 = getelementptr inbounds %struct.Band, %struct.Band* %154, i64 %idxprom50, !dbg !2531
  %res52 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx51, i32 0, i32 1, !dbg !2534
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %res52, i64 0, i64 %idxprom48, !dbg !2531
  %155 = load i32, i32* %arrayidx53, align 4, !dbg !2531
  %156 = load i32, i32* %t, align 4, !dbg !2535
  %add54 = add nsw i32 %155, %156, !dbg !2536
  %157 = load i32, i32* %ch, align 4, !dbg !2537
  %idxprom55 = sext i32 %157 to i64, !dbg !2538
  %158 = load i32, i32* %i, align 4, !dbg !2539
  %idxprom56 = sext i32 %158 to i64, !dbg !2538
  %159 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2538
  %arrayidx57 = getelementptr inbounds %struct.Band, %struct.Band* %159, i64 %idxprom56, !dbg !2538
  %res58 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx57, i32 0, i32 1, !dbg !2540
  %arrayidx59 = getelementptr inbounds [2 x i32], [2 x i32]* %res58, i64 0, i64 %idxprom55, !dbg !2538
  store i32 %add54, i32* %arrayidx59, align 4, !dbg !2541
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then43
  %160 = load i32, i32* %ch, align 4, !dbg !2542
  %idxprom61 = sext i32 %160 to i64, !dbg !2544
  %161 = load i32, i32* %i, align 4, !dbg !2545
  %idxprom62 = sext i32 %161 to i64, !dbg !2544
  %162 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2544
  %arrayidx63 = getelementptr inbounds %struct.Band, %struct.Band* %162, i64 %idxprom62, !dbg !2544
  %res64 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx63, i32 0, i32 1, !dbg !2546
  %arrayidx65 = getelementptr inbounds [2 x i32], [2 x i32]* %res64, i64 0, i64 %idxprom61, !dbg !2544
  %163 = load i32, i32* %arrayidx65, align 4, !dbg !2544
  %cmp66 = icmp slt i32 %163, -1, !dbg !2547
  br i1 %cmp66, label %if.then75, label %lor.lhs.false, !dbg !2548

lor.lhs.false:                                    ; preds = %if.end60
  %164 = load i32, i32* %ch, align 4, !dbg !2549
  %idxprom68 = sext i32 %164 to i64, !dbg !2551
  %165 = load i32, i32* %i, align 4, !dbg !2552
  %idxprom69 = sext i32 %165 to i64, !dbg !2551
  %166 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2551
  %arrayidx70 = getelementptr inbounds %struct.Band, %struct.Band* %166, i64 %idxprom69, !dbg !2551
  %res71 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx70, i32 0, i32 1, !dbg !2553
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %res71, i64 0, i64 %idxprom68, !dbg !2551
  %167 = load i32, i32* %arrayidx72, align 4, !dbg !2551
  %cmp73 = icmp sgt i32 %167, 17, !dbg !2554
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2555

if.then75:                                        ; preds = %lor.lhs.false, %if.end60
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2556
  %169 = bitcast %struct.AVCodecContext* %168 to i8*, !dbg !2556
  call void (i8*, i32, i8*, ...) @av_log(i8* %169, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0)), !dbg !2558
  store i32 -1094995529, i32* %retval, align 4, !dbg !2559
  br label %return, !dbg !2559

if.end76:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !2560

for.inc:                                          ; preds = %if.end76
  %170 = load i32, i32* %ch, align 4, !dbg !2561
  %inc = add nsw i32 %170, 1, !dbg !2561
  store i32 %inc, i32* %ch, align 4, !dbg !2561
  br label %for.cond32, !dbg !2563, !llvm.loop !2564

for.end:                                          ; preds = %for.cond32
  %171 = load i32, i32* %i, align 4, !dbg !2566
  %idxprom77 = sext i32 %171 to i64, !dbg !2568
  %172 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2568
  %arrayidx78 = getelementptr inbounds %struct.Band, %struct.Band* %172, i64 %idxprom77, !dbg !2568
  %res79 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx78, i32 0, i32 1, !dbg !2569
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %res79, i64 0, i64 0, !dbg !2568
  %173 = load i32, i32* %arrayidx80, align 4, !dbg !2568
  %tobool81 = icmp ne i32 %173, 0, !dbg !2568
  br i1 %tobool81, label %if.then88, label %lor.lhs.false82, !dbg !2570

lor.lhs.false82:                                  ; preds = %for.end
  %174 = load i32, i32* %i, align 4, !dbg !2571
  %idxprom83 = sext i32 %174 to i64, !dbg !2573
  %175 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2573
  %arrayidx84 = getelementptr inbounds %struct.Band, %struct.Band* %175, i64 %idxprom83, !dbg !2573
  %res85 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx84, i32 0, i32 1, !dbg !2574
  %arrayidx86 = getelementptr inbounds [2 x i32], [2 x i32]* %res85, i64 0, i64 1, !dbg !2573
  %176 = load i32, i32* %arrayidx86, align 4, !dbg !2573
  %tobool87 = icmp ne i32 %176, 0, !dbg !2573
  br i1 %tobool87, label %if.then88, label %if.end95, !dbg !2575

if.then88:                                        ; preds = %lor.lhs.false82, %for.end
  %177 = load i32, i32* %i, align 4, !dbg !2576
  store i32 %177, i32* %mb, align 4, !dbg !2578
  %178 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2579
  %MSS = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %178, i32 0, i32 3, !dbg !2581
  %179 = load i32, i32* %MSS, align 4, !dbg !2581
  %tobool89 = icmp ne i32 %179, 0, !dbg !2579
  br i1 %tobool89, label %if.then90, label %if.end94, !dbg !2582

if.then90:                                        ; preds = %if.then88
  %call91 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !2583
  %180 = load i32, i32* %i, align 4, !dbg !2585
  %idxprom92 = sext i32 %180 to i64, !dbg !2586
  %181 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2586
  %arrayidx93 = getelementptr inbounds %struct.Band, %struct.Band* %181, i64 %idxprom92, !dbg !2586
  %msf = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx93, i32 0, i32 0, !dbg !2587
  store i32 %call91, i32* %msf, align 4, !dbg !2588
  br label %if.end94, !dbg !2586

if.end94:                                         ; preds = %if.then90, %if.then88
  br label %if.end95, !dbg !2589

if.end95:                                         ; preds = %if.end94, %lor.lhs.false82
  br label %for.inc96, !dbg !2590

for.inc96:                                        ; preds = %if.end95
  %182 = load i32, i32* %i, align 4, !dbg !2591
  %inc97 = add nsw i32 %182, 1, !dbg !2591
  store i32 %inc97, i32* %i, align 4, !dbg !2591
  br label %for.cond, !dbg !2593, !llvm.loop !2594

for.end98:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2596
  br label %for.cond99, !dbg !2597

for.cond99:                                       ; preds = %for.inc123, %for.end98
  %183 = load i32, i32* %i, align 4, !dbg !2598
  %184 = load i32, i32* %mb, align 4, !dbg !2600
  %cmp100 = icmp sle i32 %183, %184, !dbg !2601
  br i1 %cmp100, label %for.body102, label %for.end125, !dbg !2602

for.body102:                                      ; preds = %for.cond99
  store i32 0, i32* %ch, align 4, !dbg !2603
  br label %for.cond103, !dbg !2604

for.cond103:                                      ; preds = %for.inc120, %for.body102
  %185 = load i32, i32* %ch, align 4, !dbg !2605
  %cmp104 = icmp slt i32 %185, 2, !dbg !2607
  br i1 %cmp104, label %for.body106, label %for.end122, !dbg !2608

for.body106:                                      ; preds = %for.cond103
  %186 = load i32, i32* %ch, align 4, !dbg !2609
  %idxprom107 = sext i32 %186 to i64, !dbg !2610
  %187 = load i32, i32* %i, align 4, !dbg !2611
  %idxprom108 = sext i32 %187 to i64, !dbg !2610
  %188 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2610
  %arrayidx109 = getelementptr inbounds %struct.Band, %struct.Band* %188, i64 %idxprom108, !dbg !2610
  %res110 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx109, i32 0, i32 1, !dbg !2612
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %res110, i64 0, i64 %idxprom107, !dbg !2610
  %189 = load i32, i32* %arrayidx111, align 4, !dbg !2610
  %tobool112 = icmp ne i32 %189, 0, !dbg !2610
  br i1 %tobool112, label %if.then113, label %if.end119, !dbg !2613

if.then113:                                       ; preds = %for.body106
  %190 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @scfi_vlc, i32 0, i32 1), align 8, !dbg !2614
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i333, align 8, !dbg !2615
  store [2 x i16]* %190, [2 x i16]** %table.addr.i334, align 8, !dbg !2615
  store i32 3, i32* %bits.addr.i335, align 4, !dbg !2615
  store i32 1, i32* %max_depth.addr.i336, align 4, !dbg !2615
  %191 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i333, align 8, !dbg !2616
  %index.i344 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %191, i32 0, i32 2, !dbg !2617
  %192 = load i32, i32* %index.i344, align 8, !dbg !2617
  store i32 %192, i32* %re_index.i338, align 4, !dbg !2119
  %193 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i333, align 8, !dbg !2618
  %size_in_bits_plus8.i345 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %193, i32 0, i32 4, !dbg !2619
  %194 = load i32, i32* %size_in_bits_plus8.i345, align 8, !dbg !2619
  store i32 %194, i32* %re_size_plus8.i340, align 4, !dbg !2123
  %195 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i333, align 8, !dbg !2620
  %buffer.i346 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %195, i32 0, i32 0, !dbg !2621
  %196 = load i8*, i8** %buffer.i346, align 8, !dbg !2621
  %197 = load i32, i32* %re_index.i338, align 4, !dbg !2622
  %shr.i347 = lshr i32 %197, 3, !dbg !2623
  %idx.ext.i348 = zext i32 %shr.i347 to i64, !dbg !2624
  %add.ptr.i349 = getelementptr inbounds i8, i8* %196, i64 %idx.ext.i348, !dbg !2624
  %198 = bitcast i8* %add.ptr.i349 to %union.unaligned_32*, !dbg !2625
  %l.i350 = bitcast %union.unaligned_32* %198 to i32*, !dbg !2625
  %199 = load i32, i32* %l.i350, align 1, !dbg !2625
  store i32 %199, i32* %x.addr.i.i332, align 4, !dbg !2626
  %200 = load i32, i32* %x.addr.i.i332, align 4, !dbg !2627
  %shl.i.i351 = shl i32 %200, 8, !dbg !2628
  %and.i.i352 = and i32 %shl.i.i351, 65280, !dbg !2629
  %201 = load i32, i32* %x.addr.i.i332, align 4, !dbg !2630
  %shr.i.i353 = lshr i32 %201, 8, !dbg !2631
  %and1.i.i354 = and i32 %shr.i.i353, 255, !dbg !2632
  %or.i.i355 = or i32 %and.i.i352, %and1.i.i354, !dbg !2633
  %shl2.i.i356 = shl i32 %or.i.i355, 16, !dbg !2634
  %202 = load i32, i32* %x.addr.i.i332, align 4, !dbg !2635
  %shr3.i.i357 = lshr i32 %202, 16, !dbg !2636
  %shl4.i.i358 = shl i32 %shr3.i.i357, 8, !dbg !2637
  %and5.i.i359 = and i32 %shl4.i.i358, 65280, !dbg !2638
  %203 = load i32, i32* %x.addr.i.i332, align 4, !dbg !2639
  %shr6.i.i360 = lshr i32 %203, 16, !dbg !2640
  %shr7.i.i361 = lshr i32 %shr6.i.i360, 8, !dbg !2641
  %and8.i.i362 = and i32 %shr7.i.i361, 255, !dbg !2642
  %or9.i.i363 = or i32 %and5.i.i359, %and8.i.i362, !dbg !2643
  %or10.i.i364 = or i32 %shl2.i.i356, %or9.i.i363, !dbg !2644
  %204 = load i32, i32* %re_index.i338, align 4, !dbg !2645
  %and.i365 = and i32 %204, 7, !dbg !2646
  %shl.i366 = shl i32 %or10.i.i364, %and.i365, !dbg !2647
  store i32 %shl.i366, i32* %re_cache.i339, align 4, !dbg !2648
  %205 = load i32, i32* %re_cache.i339, align 4, !dbg !2649
  %206 = load i32, i32* %bits.addr.i335, align 4, !dbg !2650
  %conv.i367 = trunc i32 %206 to i8, !dbg !2650
  %call2.i368 = call i32 @NEG_USR32(i32 %205, i8 signext %conv.i367) #6, !dbg !2651
  store i32 %call2.i368, i32* %index1.i343, align 4, !dbg !2652
  %207 = load i32, i32* %index1.i343, align 4, !dbg !2653
  %idxprom.i369 = zext i32 %207 to i64, !dbg !2654
  %208 = load [2 x i16]*, [2 x i16]** %table.addr.i334, align 8, !dbg !2654
  %arrayidx.i370 = getelementptr inbounds [2 x i16], [2 x i16]* %208, i64 %idxprom.i369, !dbg !2654
  %arrayidx3.i371 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i370, i64 0, i64 0, !dbg !2654
  %209 = load i16, i16* %arrayidx3.i371, align 2, !dbg !2654
  %conv4.i372 = sext i16 %209 to i32, !dbg !2654
  store i32 %conv4.i372, i32* %code.i337, align 4, !dbg !2655
  %210 = load i32, i32* %index1.i343, align 4, !dbg !2656
  %idxprom5.i373 = zext i32 %210 to i64, !dbg !2657
  %211 = load [2 x i16]*, [2 x i16]** %table.addr.i334, align 8, !dbg !2657
  %arrayidx6.i374 = getelementptr inbounds [2 x i16], [2 x i16]* %211, i64 %idxprom5.i373, !dbg !2657
  %arrayidx7.i375 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i374, i64 0, i64 1, !dbg !2657
  %212 = load i16, i16* %arrayidx7.i375, align 2, !dbg !2657
  %conv8.i376 = sext i16 %212 to i32, !dbg !2657
  store i32 %conv8.i376, i32* %n.i341, align 4, !dbg !2658
  %213 = load i32, i32* %max_depth.addr.i336, align 4, !dbg !2659
  %cmp.i377 = icmp sgt i32 %213, 1, !dbg !2660
  br i1 %cmp.i377, label %land.lhs.true.i379, label %if.end68.i466, !dbg !2661

land.lhs.true.i379:                               ; preds = %if.then113
  %214 = load i32, i32* %n.i341, align 4, !dbg !2662
  %cmp10.i378 = icmp slt i32 %214, 0, !dbg !2663
  br i1 %cmp10.i378, label %if.then.i382, label %if.end68.i466, !dbg !2664

if.then.i382:                                     ; preds = %land.lhs.true.i379
  %215 = load i32, i32* %re_size_plus8.i340, align 4, !dbg !2665
  %216 = load i32, i32* %re_index.i338, align 4, !dbg !2666
  %217 = load i32, i32* %bits.addr.i335, align 4, !dbg !2667
  %add.i380 = add i32 %216, %217, !dbg !2668
  %cmp12.i381 = icmp ugt i32 %215, %add.i380, !dbg !2669
  br i1 %cmp12.i381, label %cond.true.i384, label %cond.false.i385, !dbg !2670

cond.true.i384:                                   ; preds = %if.then.i382
  %218 = load i32, i32* %re_index.i338, align 4, !dbg !2671
  %219 = load i32, i32* %bits.addr.i335, align 4, !dbg !2672
  %add14.i383 = add i32 %218, %219, !dbg !2673
  br label %cond.end.i421, !dbg !2674

cond.false.i385:                                  ; preds = %if.then.i382
  %220 = load i32, i32* %re_size_plus8.i340, align 4, !dbg !2675
  br label %cond.end.i421, !dbg !2676

cond.end.i421:                                    ; preds = %cond.false.i385, %cond.true.i384
  %cond.i386 = phi i32 [ %add14.i383, %cond.true.i384 ], [ %220, %cond.false.i385 ], !dbg !2677
  store i32 %cond.i386, i32* %re_index.i338, align 4, !dbg !2678
  %221 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i333, align 8, !dbg !2679
  %buffer15.i387 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %221, i32 0, i32 0, !dbg !2680
  %222 = load i8*, i8** %buffer15.i387, align 8, !dbg !2680
  %223 = load i32, i32* %re_index.i338, align 4, !dbg !2681
  %shr16.i388 = lshr i32 %223, 3, !dbg !2682
  %idx.ext17.i389 = zext i32 %shr16.i388 to i64, !dbg !2683
  %add.ptr18.i390 = getelementptr inbounds i8, i8* %222, i64 %idx.ext17.i389, !dbg !2683
  %224 = bitcast i8* %add.ptr18.i390 to %union.unaligned_32*, !dbg !2684
  %l19.i391 = bitcast %union.unaligned_32* %224 to i32*, !dbg !2684
  %225 = load i32, i32* %l19.i391, align 1, !dbg !2684
  store i32 %225, i32* %x.addr.i81.i331, align 4, !dbg !2685
  %226 = load i32, i32* %x.addr.i81.i331, align 4, !dbg !2686
  %shl.i82.i392 = shl i32 %226, 8, !dbg !2687
  %and.i83.i393 = and i32 %shl.i82.i392, 65280, !dbg !2688
  %227 = load i32, i32* %x.addr.i81.i331, align 4, !dbg !2689
  %shr.i84.i394 = lshr i32 %227, 8, !dbg !2690
  %and1.i85.i395 = and i32 %shr.i84.i394, 255, !dbg !2691
  %or.i86.i396 = or i32 %and.i83.i393, %and1.i85.i395, !dbg !2692
  %shl2.i87.i397 = shl i32 %or.i86.i396, 16, !dbg !2693
  %228 = load i32, i32* %x.addr.i81.i331, align 4, !dbg !2694
  %shr3.i88.i398 = lshr i32 %228, 16, !dbg !2695
  %shl4.i89.i399 = shl i32 %shr3.i88.i398, 8, !dbg !2696
  %and5.i90.i400 = and i32 %shl4.i89.i399, 65280, !dbg !2697
  %229 = load i32, i32* %x.addr.i81.i331, align 4, !dbg !2698
  %shr6.i91.i401 = lshr i32 %229, 16, !dbg !2699
  %shr7.i92.i402 = lshr i32 %shr6.i91.i401, 8, !dbg !2700
  %and8.i93.i403 = and i32 %shr7.i92.i402, 255, !dbg !2701
  %or9.i94.i404 = or i32 %and5.i90.i400, %and8.i93.i403, !dbg !2702
  %or10.i95.i405 = or i32 %shl2.i87.i397, %or9.i94.i404, !dbg !2703
  %230 = load i32, i32* %re_index.i338, align 4, !dbg !2704
  %and21.i406 = and i32 %230, 7, !dbg !2705
  %shl22.i407 = shl i32 %or10.i95.i405, %and21.i406, !dbg !2706
  store i32 %shl22.i407, i32* %re_cache.i339, align 4, !dbg !2707
  %231 = load i32, i32* %n.i341, align 4, !dbg !2708
  %sub.i408 = sub nsw i32 0, %231, !dbg !2709
  store i32 %sub.i408, i32* %nb_bits.i342, align 4, !dbg !2710
  %232 = load i32, i32* %re_cache.i339, align 4, !dbg !2711
  %233 = load i32, i32* %nb_bits.i342, align 4, !dbg !2712
  %conv23.i409 = trunc i32 %233 to i8, !dbg !2712
  %call24.i410 = call i32 @NEG_USR32(i32 %232, i8 signext %conv23.i409) #6, !dbg !2713
  %234 = load i32, i32* %code.i337, align 4, !dbg !2714
  %add25.i411 = add i32 %call24.i410, %234, !dbg !2715
  store i32 %add25.i411, i32* %index1.i343, align 4, !dbg !2716
  %235 = load i32, i32* %index1.i343, align 4, !dbg !2717
  %idxprom26.i412 = zext i32 %235 to i64, !dbg !2718
  %236 = load [2 x i16]*, [2 x i16]** %table.addr.i334, align 8, !dbg !2718
  %arrayidx27.i413 = getelementptr inbounds [2 x i16], [2 x i16]* %236, i64 %idxprom26.i412, !dbg !2718
  %arrayidx28.i414 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i413, i64 0, i64 0, !dbg !2718
  %237 = load i16, i16* %arrayidx28.i414, align 2, !dbg !2718
  %conv29.i415 = sext i16 %237 to i32, !dbg !2718
  store i32 %conv29.i415, i32* %code.i337, align 4, !dbg !2719
  %238 = load i32, i32* %index1.i343, align 4, !dbg !2720
  %idxprom30.i416 = zext i32 %238 to i64, !dbg !2721
  %239 = load [2 x i16]*, [2 x i16]** %table.addr.i334, align 8, !dbg !2721
  %arrayidx31.i417 = getelementptr inbounds [2 x i16], [2 x i16]* %239, i64 %idxprom30.i416, !dbg !2721
  %arrayidx32.i418 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i417, i64 0, i64 1, !dbg !2721
  %240 = load i16, i16* %arrayidx32.i418, align 2, !dbg !2721
  %conv33.i419 = sext i16 %240 to i32, !dbg !2721
  store i32 %conv33.i419, i32* %n.i341, align 4, !dbg !2722
  %241 = load i32, i32* %max_depth.addr.i336, align 4, !dbg !2723
  %cmp34.i420 = icmp sgt i32 %241, 2, !dbg !2724
  br i1 %cmp34.i420, label %land.lhs.true36.i423, label %if.end.i465, !dbg !2725

land.lhs.true36.i423:                             ; preds = %cond.end.i421
  %242 = load i32, i32* %n.i341, align 4, !dbg !2726
  %cmp37.i422 = icmp slt i32 %242, 0, !dbg !2727
  br i1 %cmp37.i422, label %if.then39.i426, label %if.end.i465, !dbg !2728

if.then39.i426:                                   ; preds = %land.lhs.true36.i423
  %243 = load i32, i32* %re_size_plus8.i340, align 4, !dbg !2729
  %244 = load i32, i32* %re_index.i338, align 4, !dbg !2730
  %245 = load i32, i32* %nb_bits.i342, align 4, !dbg !2731
  %add40.i424 = add i32 %244, %245, !dbg !2732
  %cmp41.i425 = icmp ugt i32 %243, %add40.i424, !dbg !2733
  br i1 %cmp41.i425, label %cond.true43.i428, label %cond.false45.i429, !dbg !2734

cond.true43.i428:                                 ; preds = %if.then39.i426
  %246 = load i32, i32* %re_index.i338, align 4, !dbg !2735
  %247 = load i32, i32* %nb_bits.i342, align 4, !dbg !2736
  %add44.i427 = add i32 %246, %247, !dbg !2737
  br label %cond.end46.i464, !dbg !2738

cond.false45.i429:                                ; preds = %if.then39.i426
  %248 = load i32, i32* %re_size_plus8.i340, align 4, !dbg !2739
  br label %cond.end46.i464, !dbg !2740

cond.end46.i464:                                  ; preds = %cond.false45.i429, %cond.true43.i428
  %cond47.i430 = phi i32 [ %add44.i427, %cond.true43.i428 ], [ %248, %cond.false45.i429 ], !dbg !2741
  store i32 %cond47.i430, i32* %re_index.i338, align 4, !dbg !2742
  %249 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i333, align 8, !dbg !2743
  %buffer48.i431 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %249, i32 0, i32 0, !dbg !2744
  %250 = load i8*, i8** %buffer48.i431, align 8, !dbg !2744
  %251 = load i32, i32* %re_index.i338, align 4, !dbg !2745
  %shr49.i432 = lshr i32 %251, 3, !dbg !2746
  %idx.ext50.i433 = zext i32 %shr49.i432 to i64, !dbg !2747
  %add.ptr51.i434 = getelementptr inbounds i8, i8* %250, i64 %idx.ext50.i433, !dbg !2747
  %252 = bitcast i8* %add.ptr51.i434 to %union.unaligned_32*, !dbg !2748
  %l52.i435 = bitcast %union.unaligned_32* %252 to i32*, !dbg !2748
  %253 = load i32, i32* %l52.i435, align 1, !dbg !2748
  store i32 %253, i32* %x.addr.i96.i330, align 4, !dbg !2749
  %254 = load i32, i32* %x.addr.i96.i330, align 4, !dbg !2750
  %shl.i97.i436 = shl i32 %254, 8, !dbg !2751
  %and.i98.i437 = and i32 %shl.i97.i436, 65280, !dbg !2752
  %255 = load i32, i32* %x.addr.i96.i330, align 4, !dbg !2753
  %shr.i99.i438 = lshr i32 %255, 8, !dbg !2754
  %and1.i100.i439 = and i32 %shr.i99.i438, 255, !dbg !2755
  %or.i101.i440 = or i32 %and.i98.i437, %and1.i100.i439, !dbg !2756
  %shl2.i102.i441 = shl i32 %or.i101.i440, 16, !dbg !2757
  %256 = load i32, i32* %x.addr.i96.i330, align 4, !dbg !2758
  %shr3.i103.i442 = lshr i32 %256, 16, !dbg !2759
  %shl4.i104.i443 = shl i32 %shr3.i103.i442, 8, !dbg !2760
  %and5.i105.i444 = and i32 %shl4.i104.i443, 65280, !dbg !2761
  %257 = load i32, i32* %x.addr.i96.i330, align 4, !dbg !2762
  %shr6.i106.i445 = lshr i32 %257, 16, !dbg !2763
  %shr7.i107.i446 = lshr i32 %shr6.i106.i445, 8, !dbg !2764
  %and8.i108.i447 = and i32 %shr7.i107.i446, 255, !dbg !2765
  %or9.i109.i448 = or i32 %and5.i105.i444, %and8.i108.i447, !dbg !2766
  %or10.i110.i449 = or i32 %shl2.i102.i441, %or9.i109.i448, !dbg !2767
  %258 = load i32, i32* %re_index.i338, align 4, !dbg !2768
  %and54.i450 = and i32 %258, 7, !dbg !2769
  %shl55.i451 = shl i32 %or10.i110.i449, %and54.i450, !dbg !2770
  store i32 %shl55.i451, i32* %re_cache.i339, align 4, !dbg !2771
  %259 = load i32, i32* %n.i341, align 4, !dbg !2772
  %sub56.i452 = sub nsw i32 0, %259, !dbg !2773
  store i32 %sub56.i452, i32* %nb_bits.i342, align 4, !dbg !2774
  %260 = load i32, i32* %re_cache.i339, align 4, !dbg !2775
  %261 = load i32, i32* %nb_bits.i342, align 4, !dbg !2776
  %conv57.i453 = trunc i32 %261 to i8, !dbg !2776
  %call58.i454 = call i32 @NEG_USR32(i32 %260, i8 signext %conv57.i453) #6, !dbg !2777
  %262 = load i32, i32* %code.i337, align 4, !dbg !2778
  %add59.i455 = add i32 %call58.i454, %262, !dbg !2779
  store i32 %add59.i455, i32* %index1.i343, align 4, !dbg !2780
  %263 = load i32, i32* %index1.i343, align 4, !dbg !2781
  %idxprom60.i456 = zext i32 %263 to i64, !dbg !2782
  %264 = load [2 x i16]*, [2 x i16]** %table.addr.i334, align 8, !dbg !2782
  %arrayidx61.i457 = getelementptr inbounds [2 x i16], [2 x i16]* %264, i64 %idxprom60.i456, !dbg !2782
  %arrayidx62.i458 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i457, i64 0, i64 0, !dbg !2782
  %265 = load i16, i16* %arrayidx62.i458, align 2, !dbg !2782
  %conv63.i459 = sext i16 %265 to i32, !dbg !2782
  store i32 %conv63.i459, i32* %code.i337, align 4, !dbg !2783
  %266 = load i32, i32* %index1.i343, align 4, !dbg !2784
  %idxprom64.i460 = zext i32 %266 to i64, !dbg !2785
  %267 = load [2 x i16]*, [2 x i16]** %table.addr.i334, align 8, !dbg !2785
  %arrayidx65.i461 = getelementptr inbounds [2 x i16], [2 x i16]* %267, i64 %idxprom64.i460, !dbg !2785
  %arrayidx66.i462 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i461, i64 0, i64 1, !dbg !2785
  %268 = load i16, i16* %arrayidx66.i462, align 2, !dbg !2785
  %conv67.i463 = sext i16 %268 to i32, !dbg !2785
  store i32 %conv67.i463, i32* %n.i341, align 4, !dbg !2786
  br label %if.end.i465, !dbg !2787

if.end.i465:                                      ; preds = %cond.end46.i464, %land.lhs.true36.i423, %cond.end.i421
  br label %if.end68.i466, !dbg !2788

if.end68.i466:                                    ; preds = %if.end.i465, %land.lhs.true.i379, %if.then113
  %269 = load i32, i32* %n.i341, align 4, !dbg !2789
  %270 = load i32, i32* %re_cache.i339, align 4, !dbg !2790
  %shl70.i467 = shl i32 %270, %269, !dbg !2790
  store i32 %shl70.i467, i32* %re_cache.i339, align 4, !dbg !2790
  %271 = load i32, i32* %re_size_plus8.i340, align 4, !dbg !2791
  %272 = load i32, i32* %re_index.i338, align 4, !dbg !2792
  %273 = load i32, i32* %n.i341, align 4, !dbg !2793
  %add71.i468 = add i32 %272, %273, !dbg !2794
  %cmp72.i469 = icmp ugt i32 %271, %add71.i468, !dbg !2795
  br i1 %cmp72.i469, label %cond.true74.i471, label %cond.false76.i472, !dbg !2796

cond.true74.i471:                                 ; preds = %if.end68.i466
  %274 = load i32, i32* %re_index.i338, align 4, !dbg !2797
  %275 = load i32, i32* %n.i341, align 4, !dbg !2798
  %add75.i470 = add i32 %274, %275, !dbg !2799
  br label %get_vlc2.exit475, !dbg !2800

cond.false76.i472:                                ; preds = %if.end68.i466
  %276 = load i32, i32* %re_size_plus8.i340, align 4, !dbg !2801
  br label %get_vlc2.exit475, !dbg !2802

get_vlc2.exit475:                                 ; preds = %cond.true74.i471, %cond.false76.i472
  %cond78.i473 = phi i32 [ %add75.i470, %cond.true74.i471 ], [ %276, %cond.false76.i472 ], !dbg !2803
  store i32 %cond78.i473, i32* %re_index.i338, align 4, !dbg !2804
  %277 = load i32, i32* %re_index.i338, align 4, !dbg !2805
  %278 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i333, align 8, !dbg !2806
  %index80.i474 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %278, i32 0, i32 2, !dbg !2807
  store i32 %277, i32* %index80.i474, align 8, !dbg !2808
  %279 = load i32, i32* %code.i337, align 4, !dbg !2809
  %280 = load i32, i32* %ch, align 4, !dbg !2810
  %idxprom115 = sext i32 %280 to i64, !dbg !2811
  %281 = load i32, i32* %i, align 4, !dbg !2812
  %idxprom116 = sext i32 %281 to i64, !dbg !2811
  %282 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2811
  %arrayidx117 = getelementptr inbounds %struct.Band, %struct.Band* %282, i64 %idxprom116, !dbg !2811
  %scfi = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx117, i32 0, i32 2, !dbg !2813
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %scfi, i64 0, i64 %idxprom115, !dbg !2811
  store i32 %279, i32* %arrayidx118, align 4, !dbg !2814
  br label %if.end119, !dbg !2811

if.end119:                                        ; preds = %get_vlc2.exit475, %for.body106
  br label %for.inc120, !dbg !2815

for.inc120:                                       ; preds = %if.end119
  %283 = load i32, i32* %ch, align 4, !dbg !2817
  %inc121 = add nsw i32 %283, 1, !dbg !2817
  store i32 %inc121, i32* %ch, align 4, !dbg !2817
  br label %for.cond103, !dbg !2819, !llvm.loop !2820

for.end122:                                       ; preds = %for.cond103
  br label %for.inc123, !dbg !2822

for.inc123:                                       ; preds = %for.end122
  %284 = load i32, i32* %i, align 4, !dbg !2824
  %inc124 = add nsw i32 %284, 1, !dbg !2824
  store i32 %inc124, i32* %i, align 4, !dbg !2824
  br label %for.cond99, !dbg !2826, !llvm.loop !2827

for.end125:                                       ; preds = %for.cond99
  store i32 0, i32* %i, align 4, !dbg !2829
  br label %for.cond126, !dbg !2831

for.cond126:                                      ; preds = %for.inc280, %for.end125
  %285 = load i32, i32* %i, align 4, !dbg !2832
  %286 = load i32, i32* %mb, align 4, !dbg !2835
  %cmp127 = icmp sle i32 %285, %286, !dbg !2836
  br i1 %cmp127, label %for.body129, label %for.end282, !dbg !2837

for.body129:                                      ; preds = %for.cond126
  store i32 0, i32* %ch, align 4, !dbg !2838
  br label %for.cond130, !dbg !2841

for.cond130:                                      ; preds = %for.inc277, %for.body129
  %287 = load i32, i32* %ch, align 4, !dbg !2842
  %cmp131 = icmp slt i32 %287, 2, !dbg !2845
  br i1 %cmp131, label %for.body133, label %for.end279, !dbg !2846

for.body133:                                      ; preds = %for.cond130
  %288 = load i32, i32* %ch, align 4, !dbg !2847
  %idxprom134 = sext i32 %288 to i64, !dbg !2850
  %289 = load i32, i32* %i, align 4, !dbg !2851
  %idxprom135 = sext i32 %289 to i64, !dbg !2850
  %290 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2850
  %arrayidx136 = getelementptr inbounds %struct.Band, %struct.Band* %290, i64 %idxprom135, !dbg !2850
  %res137 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx136, i32 0, i32 1, !dbg !2852
  %arrayidx138 = getelementptr inbounds [2 x i32], [2 x i32]* %res137, i64 0, i64 %idxprom134, !dbg !2850
  %291 = load i32, i32* %arrayidx138, align 4, !dbg !2850
  %tobool139 = icmp ne i32 %291, 0, !dbg !2850
  br i1 %tobool139, label %if.then140, label %if.end276, !dbg !2853

if.then140:                                       ; preds = %for.body133
  %292 = load i32, i32* %i, align 4, !dbg !2854
  %idxprom141 = sext i32 %292 to i64, !dbg !2856
  %293 = load i32, i32* %ch, align 4, !dbg !2857
  %idxprom142 = sext i32 %293 to i64, !dbg !2856
  %294 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2856
  %oldDSCF = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %294, i32 0, i32 9, !dbg !2858
  %arrayidx143 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %oldDSCF, i64 0, i64 %idxprom142, !dbg !2856
  %arrayidx144 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx143, i64 0, i64 %idxprom141, !dbg !2856
  %295 = load i32, i32* %arrayidx144, align 4, !dbg !2856
  %296 = load i32, i32* %ch, align 4, !dbg !2859
  %idxprom145 = sext i32 %296 to i64, !dbg !2860
  %297 = load i32, i32* %i, align 4, !dbg !2861
  %idxprom146 = sext i32 %297 to i64, !dbg !2860
  %298 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2860
  %arrayidx147 = getelementptr inbounds %struct.Band, %struct.Band* %298, i64 %idxprom146, !dbg !2860
  %scf_idx = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx147, i32 0, i32 3, !dbg !2862
  %arrayidx148 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx, i64 0, i64 %idxprom145, !dbg !2860
  %arrayidx149 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx148, i64 0, i64 2, !dbg !2860
  store i32 %295, i32* %arrayidx149, align 4, !dbg !2863
  %299 = load i32, i32* %ch, align 4, !dbg !2864
  %idxprom150 = sext i32 %299 to i64, !dbg !2865
  %300 = load i32, i32* %i, align 4, !dbg !2866
  %idxprom151 = sext i32 %300 to i64, !dbg !2865
  %301 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2865
  %arrayidx152 = getelementptr inbounds %struct.Band, %struct.Band* %301, i64 %idxprom151, !dbg !2865
  %scf_idx153 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx152, i32 0, i32 3, !dbg !2867
  %arrayidx154 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx153, i64 0, i64 %idxprom150, !dbg !2865
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 2, !dbg !2865
  %302 = load i32, i32* %arrayidx155, align 4, !dbg !2865
  %call156 = call i32 @get_scale_idx(%struct.GetBitContext* %gb, i32 %302), !dbg !2868
  %303 = load i32, i32* %ch, align 4, !dbg !2869
  %idxprom157 = sext i32 %303 to i64, !dbg !2870
  %304 = load i32, i32* %i, align 4, !dbg !2871
  %idxprom158 = sext i32 %304 to i64, !dbg !2870
  %305 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2870
  %arrayidx159 = getelementptr inbounds %struct.Band, %struct.Band* %305, i64 %idxprom158, !dbg !2870
  %scf_idx160 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx159, i32 0, i32 3, !dbg !2872
  %arrayidx161 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx160, i64 0, i64 %idxprom157, !dbg !2870
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161, i64 0, i64 0, !dbg !2870
  store i32 %call156, i32* %arrayidx162, align 4, !dbg !2873
  %306 = load i32, i32* %ch, align 4, !dbg !2874
  %idxprom163 = sext i32 %306 to i64, !dbg !2875
  %307 = load i32, i32* %i, align 4, !dbg !2876
  %idxprom164 = sext i32 %307 to i64, !dbg !2875
  %308 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2875
  %arrayidx165 = getelementptr inbounds %struct.Band, %struct.Band* %308, i64 %idxprom164, !dbg !2875
  %scfi166 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx165, i32 0, i32 2, !dbg !2877
  %arrayidx167 = getelementptr inbounds [2 x i32], [2 x i32]* %scfi166, i64 0, i64 %idxprom163, !dbg !2875
  %309 = load i32, i32* %arrayidx167, align 4, !dbg !2875
  switch i32 %309, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb194
    i32 2, label %sw.bb220
    i32 3, label %sw.bb246
  ], !dbg !2878

sw.bb:                                            ; preds = %if.then140
  %310 = load i32, i32* %ch, align 4, !dbg !2879
  %idxprom168 = sext i32 %310 to i64, !dbg !2881
  %311 = load i32, i32* %i, align 4, !dbg !2882
  %idxprom169 = sext i32 %311 to i64, !dbg !2881
  %312 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2881
  %arrayidx170 = getelementptr inbounds %struct.Band, %struct.Band* %312, i64 %idxprom169, !dbg !2881
  %scf_idx171 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx170, i32 0, i32 3, !dbg !2883
  %arrayidx172 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx171, i64 0, i64 %idxprom168, !dbg !2881
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172, i64 0, i64 0, !dbg !2881
  %313 = load i32, i32* %arrayidx173, align 4, !dbg !2881
  %call174 = call i32 @get_scale_idx(%struct.GetBitContext* %gb, i32 %313), !dbg !2884
  %314 = load i32, i32* %ch, align 4, !dbg !2885
  %idxprom175 = sext i32 %314 to i64, !dbg !2886
  %315 = load i32, i32* %i, align 4, !dbg !2887
  %idxprom176 = sext i32 %315 to i64, !dbg !2886
  %316 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2886
  %arrayidx177 = getelementptr inbounds %struct.Band, %struct.Band* %316, i64 %idxprom176, !dbg !2886
  %scf_idx178 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx177, i32 0, i32 3, !dbg !2888
  %arrayidx179 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx178, i64 0, i64 %idxprom175, !dbg !2886
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx179, i64 0, i64 1, !dbg !2886
  store i32 %call174, i32* %arrayidx180, align 4, !dbg !2889
  %317 = load i32, i32* %ch, align 4, !dbg !2890
  %idxprom181 = sext i32 %317 to i64, !dbg !2891
  %318 = load i32, i32* %i, align 4, !dbg !2892
  %idxprom182 = sext i32 %318 to i64, !dbg !2891
  %319 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2891
  %arrayidx183 = getelementptr inbounds %struct.Band, %struct.Band* %319, i64 %idxprom182, !dbg !2891
  %scf_idx184 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx183, i32 0, i32 3, !dbg !2893
  %arrayidx185 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx184, i64 0, i64 %idxprom181, !dbg !2891
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185, i64 0, i64 1, !dbg !2891
  %320 = load i32, i32* %arrayidx186, align 4, !dbg !2891
  %call187 = call i32 @get_scale_idx(%struct.GetBitContext* %gb, i32 %320), !dbg !2894
  %321 = load i32, i32* %ch, align 4, !dbg !2895
  %idxprom188 = sext i32 %321 to i64, !dbg !2896
  %322 = load i32, i32* %i, align 4, !dbg !2897
  %idxprom189 = sext i32 %322 to i64, !dbg !2896
  %323 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2896
  %arrayidx190 = getelementptr inbounds %struct.Band, %struct.Band* %323, i64 %idxprom189, !dbg !2896
  %scf_idx191 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx190, i32 0, i32 3, !dbg !2898
  %arrayidx192 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx191, i64 0, i64 %idxprom188, !dbg !2896
  %arrayidx193 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx192, i64 0, i64 2, !dbg !2896
  store i32 %call187, i32* %arrayidx193, align 4, !dbg !2899
  br label %sw.epilog, !dbg !2900

sw.bb194:                                         ; preds = %if.then140
  %324 = load i32, i32* %ch, align 4, !dbg !2901
  %idxprom195 = sext i32 %324 to i64, !dbg !2902
  %325 = load i32, i32* %i, align 4, !dbg !2903
  %idxprom196 = sext i32 %325 to i64, !dbg !2902
  %326 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2902
  %arrayidx197 = getelementptr inbounds %struct.Band, %struct.Band* %326, i64 %idxprom196, !dbg !2902
  %scf_idx198 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx197, i32 0, i32 3, !dbg !2904
  %arrayidx199 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx198, i64 0, i64 %idxprom195, !dbg !2902
  %arrayidx200 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx199, i64 0, i64 0, !dbg !2902
  %327 = load i32, i32* %arrayidx200, align 4, !dbg !2902
  %call201 = call i32 @get_scale_idx(%struct.GetBitContext* %gb, i32 %327), !dbg !2905
  %328 = load i32, i32* %ch, align 4, !dbg !2906
  %idxprom202 = sext i32 %328 to i64, !dbg !2907
  %329 = load i32, i32* %i, align 4, !dbg !2908
  %idxprom203 = sext i32 %329 to i64, !dbg !2907
  %330 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2907
  %arrayidx204 = getelementptr inbounds %struct.Band, %struct.Band* %330, i64 %idxprom203, !dbg !2907
  %scf_idx205 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx204, i32 0, i32 3, !dbg !2909
  %arrayidx206 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx205, i64 0, i64 %idxprom202, !dbg !2907
  %arrayidx207 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx206, i64 0, i64 1, !dbg !2907
  store i32 %call201, i32* %arrayidx207, align 4, !dbg !2910
  %331 = load i32, i32* %ch, align 4, !dbg !2911
  %idxprom208 = sext i32 %331 to i64, !dbg !2912
  %332 = load i32, i32* %i, align 4, !dbg !2913
  %idxprom209 = sext i32 %332 to i64, !dbg !2912
  %333 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2912
  %arrayidx210 = getelementptr inbounds %struct.Band, %struct.Band* %333, i64 %idxprom209, !dbg !2912
  %scf_idx211 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx210, i32 0, i32 3, !dbg !2914
  %arrayidx212 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx211, i64 0, i64 %idxprom208, !dbg !2912
  %arrayidx213 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx212, i64 0, i64 1, !dbg !2912
  %334 = load i32, i32* %arrayidx213, align 4, !dbg !2912
  %335 = load i32, i32* %ch, align 4, !dbg !2915
  %idxprom214 = sext i32 %335 to i64, !dbg !2916
  %336 = load i32, i32* %i, align 4, !dbg !2917
  %idxprom215 = sext i32 %336 to i64, !dbg !2916
  %337 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2916
  %arrayidx216 = getelementptr inbounds %struct.Band, %struct.Band* %337, i64 %idxprom215, !dbg !2916
  %scf_idx217 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx216, i32 0, i32 3, !dbg !2918
  %arrayidx218 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx217, i64 0, i64 %idxprom214, !dbg !2916
  %arrayidx219 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx218, i64 0, i64 2, !dbg !2916
  store i32 %334, i32* %arrayidx219, align 4, !dbg !2919
  br label %sw.epilog, !dbg !2920

sw.bb220:                                         ; preds = %if.then140
  %338 = load i32, i32* %ch, align 4, !dbg !2921
  %idxprom221 = sext i32 %338 to i64, !dbg !2922
  %339 = load i32, i32* %i, align 4, !dbg !2923
  %idxprom222 = sext i32 %339 to i64, !dbg !2922
  %340 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2922
  %arrayidx223 = getelementptr inbounds %struct.Band, %struct.Band* %340, i64 %idxprom222, !dbg !2922
  %scf_idx224 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx223, i32 0, i32 3, !dbg !2924
  %arrayidx225 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx224, i64 0, i64 %idxprom221, !dbg !2922
  %arrayidx226 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx225, i64 0, i64 0, !dbg !2922
  %341 = load i32, i32* %arrayidx226, align 4, !dbg !2922
  %342 = load i32, i32* %ch, align 4, !dbg !2925
  %idxprom227 = sext i32 %342 to i64, !dbg !2926
  %343 = load i32, i32* %i, align 4, !dbg !2927
  %idxprom228 = sext i32 %343 to i64, !dbg !2926
  %344 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2926
  %arrayidx229 = getelementptr inbounds %struct.Band, %struct.Band* %344, i64 %idxprom228, !dbg !2926
  %scf_idx230 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx229, i32 0, i32 3, !dbg !2928
  %arrayidx231 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx230, i64 0, i64 %idxprom227, !dbg !2926
  %arrayidx232 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx231, i64 0, i64 1, !dbg !2926
  store i32 %341, i32* %arrayidx232, align 4, !dbg !2929
  %345 = load i32, i32* %ch, align 4, !dbg !2930
  %idxprom233 = sext i32 %345 to i64, !dbg !2931
  %346 = load i32, i32* %i, align 4, !dbg !2932
  %idxprom234 = sext i32 %346 to i64, !dbg !2931
  %347 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2931
  %arrayidx235 = getelementptr inbounds %struct.Band, %struct.Band* %347, i64 %idxprom234, !dbg !2931
  %scf_idx236 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx235, i32 0, i32 3, !dbg !2933
  %arrayidx237 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx236, i64 0, i64 %idxprom233, !dbg !2931
  %arrayidx238 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx237, i64 0, i64 1, !dbg !2931
  %348 = load i32, i32* %arrayidx238, align 4, !dbg !2931
  %call239 = call i32 @get_scale_idx(%struct.GetBitContext* %gb, i32 %348), !dbg !2934
  %349 = load i32, i32* %ch, align 4, !dbg !2935
  %idxprom240 = sext i32 %349 to i64, !dbg !2936
  %350 = load i32, i32* %i, align 4, !dbg !2937
  %idxprom241 = sext i32 %350 to i64, !dbg !2936
  %351 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2936
  %arrayidx242 = getelementptr inbounds %struct.Band, %struct.Band* %351, i64 %idxprom241, !dbg !2936
  %scf_idx243 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx242, i32 0, i32 3, !dbg !2938
  %arrayidx244 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx243, i64 0, i64 %idxprom240, !dbg !2936
  %arrayidx245 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx244, i64 0, i64 2, !dbg !2936
  store i32 %call239, i32* %arrayidx245, align 4, !dbg !2939
  br label %sw.epilog, !dbg !2940

sw.bb246:                                         ; preds = %if.then140
  %352 = load i32, i32* %ch, align 4, !dbg !2941
  %idxprom247 = sext i32 %352 to i64, !dbg !2942
  %353 = load i32, i32* %i, align 4, !dbg !2943
  %idxprom248 = sext i32 %353 to i64, !dbg !2942
  %354 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2942
  %arrayidx249 = getelementptr inbounds %struct.Band, %struct.Band* %354, i64 %idxprom248, !dbg !2942
  %scf_idx250 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx249, i32 0, i32 3, !dbg !2944
  %arrayidx251 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx250, i64 0, i64 %idxprom247, !dbg !2942
  %arrayidx252 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx251, i64 0, i64 0, !dbg !2942
  %355 = load i32, i32* %arrayidx252, align 4, !dbg !2942
  %356 = load i32, i32* %ch, align 4, !dbg !2945
  %idxprom253 = sext i32 %356 to i64, !dbg !2946
  %357 = load i32, i32* %i, align 4, !dbg !2947
  %idxprom254 = sext i32 %357 to i64, !dbg !2946
  %358 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2946
  %arrayidx255 = getelementptr inbounds %struct.Band, %struct.Band* %358, i64 %idxprom254, !dbg !2946
  %scf_idx256 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx255, i32 0, i32 3, !dbg !2948
  %arrayidx257 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx256, i64 0, i64 %idxprom253, !dbg !2946
  %arrayidx258 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx257, i64 0, i64 1, !dbg !2946
  store i32 %355, i32* %arrayidx258, align 4, !dbg !2949
  %359 = load i32, i32* %ch, align 4, !dbg !2950
  %idxprom259 = sext i32 %359 to i64, !dbg !2951
  %360 = load i32, i32* %i, align 4, !dbg !2952
  %idxprom260 = sext i32 %360 to i64, !dbg !2951
  %361 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2951
  %arrayidx261 = getelementptr inbounds %struct.Band, %struct.Band* %361, i64 %idxprom260, !dbg !2951
  %scf_idx262 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx261, i32 0, i32 3, !dbg !2953
  %arrayidx263 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx262, i64 0, i64 %idxprom259, !dbg !2951
  %arrayidx264 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx263, i64 0, i64 2, !dbg !2951
  store i32 %355, i32* %arrayidx264, align 4, !dbg !2954
  br label %sw.epilog, !dbg !2955

sw.epilog:                                        ; preds = %if.then140, %sw.bb246, %sw.bb220, %sw.bb194, %sw.bb
  %362 = load i32, i32* %ch, align 4, !dbg !2956
  %idxprom265 = sext i32 %362 to i64, !dbg !2957
  %363 = load i32, i32* %i, align 4, !dbg !2958
  %idxprom266 = sext i32 %363 to i64, !dbg !2957
  %364 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !2957
  %arrayidx267 = getelementptr inbounds %struct.Band, %struct.Band* %364, i64 %idxprom266, !dbg !2957
  %scf_idx268 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx267, i32 0, i32 3, !dbg !2959
  %arrayidx269 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %scf_idx268, i64 0, i64 %idxprom265, !dbg !2957
  %arrayidx270 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx269, i64 0, i64 2, !dbg !2957
  %365 = load i32, i32* %arrayidx270, align 4, !dbg !2957
  %366 = load i32, i32* %i, align 4, !dbg !2960
  %idxprom271 = sext i32 %366 to i64, !dbg !2961
  %367 = load i32, i32* %ch, align 4, !dbg !2962
  %idxprom272 = sext i32 %367 to i64, !dbg !2961
  %368 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2961
  %oldDSCF273 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %368, i32 0, i32 9, !dbg !2963
  %arrayidx274 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %oldDSCF273, i64 0, i64 %idxprom272, !dbg !2961
  %arrayidx275 = getelementptr inbounds [32 x i32], [32 x i32]* %arrayidx274, i64 0, i64 %idxprom271, !dbg !2961
  store i32 %365, i32* %arrayidx275, align 4, !dbg !2964
  br label %if.end276, !dbg !2965

if.end276:                                        ; preds = %sw.epilog, %for.body133
  br label %for.inc277, !dbg !2966

for.inc277:                                       ; preds = %if.end276
  %369 = load i32, i32* %ch, align 4, !dbg !2967
  %inc278 = add nsw i32 %369, 1, !dbg !2967
  store i32 %inc278, i32* %ch, align 4, !dbg !2967
  br label %for.cond130, !dbg !2969, !llvm.loop !2970

for.end279:                                       ; preds = %for.cond130
  br label %for.inc280, !dbg !2972

for.inc280:                                       ; preds = %for.end279
  %370 = load i32, i32* %i, align 4, !dbg !2973
  %inc281 = add nsw i32 %370, 1, !dbg !2973
  store i32 %inc281, i32* %i, align 4, !dbg !2973
  br label %for.cond126, !dbg !2975, !llvm.loop !2976

for.end282:                                       ; preds = %for.cond126
  %371 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2978
  %Q = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %371, i32 0, i32 11, !dbg !2979
  %arraydecay283 = getelementptr inbounds [2 x [1152 x i32]], [2 x [1152 x i32]]* %Q, i32 0, i32 0, !dbg !2980
  %372 = bitcast [1152 x i32]* %arraydecay283 to i8*, !dbg !2980
  call void @llvm.memset.p0i8.i64(i8* %372, i8 0, i64 9216, i32 4, i1 false), !dbg !2980
  store i32 0, i32* %off, align 4, !dbg !2981
  store i32 0, i32* %i, align 4, !dbg !2982
  br label %for.cond284, !dbg !2984

for.cond284:                                      ; preds = %for.inc305, %for.end282
  %373 = load i32, i32* %i, align 4, !dbg !2985
  %cmp285 = icmp slt i32 %373, 32, !dbg !2988
  br i1 %cmp285, label %for.body287, label %for.end308, !dbg !2989

for.body287:                                      ; preds = %for.cond284
  store i32 0, i32* %ch, align 4, !dbg !2990
  br label %for.cond288, !dbg !2992

for.cond288:                                      ; preds = %for.inc302, %for.body287
  %374 = load i32, i32* %ch, align 4, !dbg !2993
  %cmp289 = icmp slt i32 %374, 2, !dbg !2996
  br i1 %cmp289, label %for.body291, label %for.end304, !dbg !2997

for.body291:                                      ; preds = %for.cond288
  %375 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !2998
  %376 = load i32, i32* %ch, align 4, !dbg !2999
  %idxprom292 = sext i32 %376 to i64, !dbg !3000
  %377 = load i32, i32* %i, align 4, !dbg !3001
  %idxprom293 = sext i32 %377 to i64, !dbg !3000
  %378 = load %struct.Band*, %struct.Band** %bands, align 8, !dbg !3000
  %arrayidx294 = getelementptr inbounds %struct.Band, %struct.Band* %378, i64 %idxprom293, !dbg !3000
  %res295 = getelementptr inbounds %struct.Band, %struct.Band* %arrayidx294, i32 0, i32 1, !dbg !3002
  %arrayidx296 = getelementptr inbounds [2 x i32], [2 x i32]* %res295, i64 0, i64 %idxprom292, !dbg !3000
  %379 = load i32, i32* %arrayidx296, align 4, !dbg !3000
  %380 = load i32, i32* %ch, align 4, !dbg !3003
  %idxprom297 = sext i32 %380 to i64, !dbg !3004
  %381 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !3004
  %Q298 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %381, i32 0, i32 11, !dbg !3005
  %arrayidx299 = getelementptr inbounds [2 x [1152 x i32]], [2 x [1152 x i32]]* %Q298, i64 0, i64 %idxprom297, !dbg !3004
  %arraydecay300 = getelementptr inbounds [1152 x i32], [1152 x i32]* %arrayidx299, i32 0, i32 0, !dbg !3004
  %382 = load i32, i32* %off, align 4, !dbg !3006
  %idx.ext = sext i32 %382 to i64, !dbg !3007
  %add.ptr301 = getelementptr inbounds i32, i32* %arraydecay300, i64 %idx.ext, !dbg !3007
  call void @idx_to_quant(%struct.MPCContext* %375, %struct.GetBitContext* %gb, i32 %379, i32* %add.ptr301), !dbg !3008
  br label %for.inc302, !dbg !3008

for.inc302:                                       ; preds = %for.body291
  %383 = load i32, i32* %ch, align 4, !dbg !3009
  %inc303 = add nsw i32 %383, 1, !dbg !3009
  store i32 %inc303, i32* %ch, align 4, !dbg !3009
  br label %for.cond288, !dbg !3011, !llvm.loop !3012

for.end304:                                       ; preds = %for.cond288
  br label %for.inc305, !dbg !3014

for.inc305:                                       ; preds = %for.end304
  %384 = load i32, i32* %i, align 4, !dbg !3016
  %inc306 = add nsw i32 %384, 1, !dbg !3016
  store i32 %inc306, i32* %i, align 4, !dbg !3016
  %385 = load i32, i32* %off, align 4, !dbg !3018
  %add307 = add nsw i32 %385, 36, !dbg !3018
  store i32 %add307, i32* %off, align 4, !dbg !3018
  br label %for.cond284, !dbg !3019, !llvm.loop !3020

for.end308:                                       ; preds = %for.cond284
  %386 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !3022
  %387 = load i32, i32* %mb, align 4, !dbg !3023
  %388 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3024
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %388, i32 0, i32 2, !dbg !3025
  %389 = load i8**, i8*** %extended_data, align 8, !dbg !3025
  %390 = bitcast i8** %389 to i16**, !dbg !3026
  call void @ff_mpc_dequantize_and_synth(%struct.MPCContext* %386, i32 %387, i16** %390, i32 2), !dbg !3027
  %391 = load i32, i32* %last_frame, align 4, !dbg !3028
  %tobool309 = icmp ne i32 %391, 0, !dbg !3028
  br i1 %tobool309, label %if.then310, label %if.end312, !dbg !3030

if.then310:                                       ; preds = %for.end308
  %392 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !3031
  %lastframelen = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %392, i32 0, i32 5, !dbg !3032
  %393 = load i32, i32* %lastframelen, align 4, !dbg !3032
  %394 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3033
  %nb_samples311 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %394, i32 0, i32 5, !dbg !3034
  store i32 %393, i32* %nb_samples311, align 8, !dbg !3035
  br label %if.end312, !dbg !3033

if.end312:                                        ; preds = %if.then310, %for.end308
  %call313 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !3036
  store i32 %call313, i32* %bits_used, align 4, !dbg !3037
  %395 = load i32, i32* %buf_size, align 4, !dbg !3038
  %mul314 = mul nsw i32 %395, 8, !dbg !3039
  store i32 %mul314, i32* %bits_avail, align 4, !dbg !3040
  %396 = load i32, i32* %last_frame, align 4, !dbg !3041
  %tobool315 = icmp ne i32 %396, 0, !dbg !3041
  br i1 %tobool315, label %if.end323, label %land.lhs.true, !dbg !3043

land.lhs.true:                                    ; preds = %if.end312
  %397 = load i32, i32* %bits_avail, align 4, !dbg !3044
  %398 = load i32, i32* %bits_used, align 4, !dbg !3046
  %cmp316 = icmp slt i32 %397, %398, !dbg !3047
  br i1 %cmp316, label %if.then322, label %lor.lhs.false318, !dbg !3048

lor.lhs.false318:                                 ; preds = %land.lhs.true
  %399 = load i32, i32* %bits_used, align 4, !dbg !3049
  %add319 = add nsw i32 %399, 32, !dbg !3051
  %400 = load i32, i32* %bits_avail, align 4, !dbg !3052
  %cmp320 = icmp sle i32 %add319, %400, !dbg !3053
  br i1 %cmp320, label %if.then322, label %if.end323, !dbg !3054

if.then322:                                       ; preds = %lor.lhs.false318, %land.lhs.true
  %401 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3055
  %402 = bitcast %struct.AVCodecContext* %401 to i8*, !dbg !3055
  %403 = load i32, i32* %bits_used, align 4, !dbg !3057
  %404 = load i32, i32* %bits_avail, align 4, !dbg !3058
  call void (i8*, i32, i8*, ...) @av_log(i8* %402, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0), i32 %403, i32 %404), !dbg !3059
  store i32 -1094995529, i32* %retval, align 4, !dbg !3060
  br label %return, !dbg !3060

if.end323:                                        ; preds = %lor.lhs.false318, %if.end312
  %405 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !3061
  %frames_to_skip = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %405, i32 0, i32 17, !dbg !3063
  %406 = load i32, i32* %frames_to_skip, align 8, !dbg !3063
  %tobool324 = icmp ne i32 %406, 0, !dbg !3061
  br i1 %tobool324, label %if.then325, label %if.end328, !dbg !3064

if.then325:                                       ; preds = %if.end323
  %407 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !3065
  %frames_to_skip326 = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %407, i32 0, i32 17, !dbg !3067
  %408 = load i32, i32* %frames_to_skip326, align 8, !dbg !3068
  %dec = add nsw i32 %408, -1, !dbg !3068
  store i32 %dec, i32* %frames_to_skip326, align 8, !dbg !3068
  %409 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !3069
  store i32 0, i32* %409, align 4, !dbg !3070
  %410 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3071
  %size327 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %410, i32 0, i32 4, !dbg !3072
  %411 = load i32, i32* %size327, align 8, !dbg !3072
  store i32 %411, i32* %retval, align 4, !dbg !3073
  br label %return, !dbg !3073

if.end328:                                        ; preds = %if.end323
  %412 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !3074
  store i32 1, i32* %412, align 4, !dbg !3075
  %413 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3076
  %size329 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %413, i32 0, i32 4, !dbg !3077
  %414 = load i32, i32* %size329, align 8, !dbg !3077
  store i32 %414, i32* %retval, align 4, !dbg !3078
  br label %return, !dbg !3078

return:                                           ; preds = %if.end328, %if.then325, %if.then322, %if.then75, %if.then27, %if.then20, %if.then15, %if.then
  %415 = load i32, i32* %retval, align 4, !dbg !3079
  ret i32 %415, !dbg !3079
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpc7_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !3080 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.MPCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3081, metadata !1717), !dbg !3082
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c, metadata !3083, metadata !1717), !dbg !3084
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3085
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3086
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3086
  %2 = bitcast i8* %1 to %struct.MPCContext*, !dbg !3085
  store %struct.MPCContext* %2, %struct.MPCContext** %c, align 8, !dbg !3084
  %3 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !3087
  %bits = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %3, i32 0, i32 14, !dbg !3088
  %4 = bitcast i8** %bits to i8*, !dbg !3089
  call void @av_freep(i8* %4), !dbg !3090
  %5 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !3091
  %buf_size = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %5, i32 0, i32 15, !dbg !3092
  store i32 0, i32* %buf_size, align 16, !dbg !3093
  ret i32 0, !dbg !3094
}

; Function Attrs: nounwind uwtable
define internal void @mpc7_decode_flush(%struct.AVCodecContext* %avctx) #1 !dbg !3095 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %c = alloca %struct.MPCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3096, metadata !1717), !dbg !3097
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c, metadata !3098, metadata !1717), !dbg !3099
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3100
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3101
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3101
  %2 = bitcast i8* %1 to %struct.MPCContext*, !dbg !3100
  store %struct.MPCContext* %2, %struct.MPCContext** %c, align 8, !dbg !3099
  %3 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !3102
  %oldDSCF = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %3, i32 0, i32 9, !dbg !3103
  %arraydecay = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* %oldDSCF, i32 0, i32 0, !dbg !3104
  %4 = bitcast [32 x i32]* %arraydecay to i8*, !dbg !3104
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 256, i32 4, i1 false), !dbg !3104
  %5 = load %struct.MPCContext*, %struct.MPCContext** %c, align 8, !dbg !3105
  %frames_to_skip = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %5, i32 0, i32 17, !dbg !3106
  store i32 32, i32* %frames_to_skip, align 8, !dbg !3107
  ret void, !dbg !3108
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare void @ff_mpadsp_init(%struct.MPADSPContext*) #3

declare void @ff_mpc_init() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3109 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3112, metadata !1717), !dbg !3113
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3114, metadata !1717), !dbg !3115
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3116, metadata !1717), !dbg !3117
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3118, metadata !1717), !dbg !3119
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3120, metadata !1717), !dbg !3121
  store i32 0, i32* %ret, align 4, !dbg !3121
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3122
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3124
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3125

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3126
  %cmp1 = icmp slt i32 %1, 0, !dbg !3128
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3129

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3130
  %tobool = icmp ne i8* %2, null, !dbg !3130
  br i1 %tobool, label %if.end, label %if.then, !dbg !3132

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3133
  store i8* null, i8** %buffer.addr, align 8, !dbg !3135
  store i32 -1094995529, i32* %ret, align 4, !dbg !3136
  br label %if.end, !dbg !3137

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3138
  %add = add nsw i32 %3, 7, !dbg !3139
  %shr = ashr i32 %add, 3, !dbg !3140
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3141
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3142
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3143
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3144
  store i8* %4, i8** %buffer3, align 8, !dbg !3145
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3146
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3147
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3148
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3149
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3150
  %add4 = add nsw i32 %8, 8, !dbg !3151
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3152
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3153
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3154
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3155
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3156
  %idx.ext = sext i32 %11 to i64, !dbg !3157
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3157
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3158
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3159
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3160
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3161
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3162
  store i32 0, i32* %index, align 8, !dbg !3163
  %14 = load i32, i32* %ret, align 4, !dbg !3164
  ret i32 %14, !dbg !3165
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3166 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3169, metadata !1717), !dbg !3170
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3171, metadata !1717), !dbg !3172
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3173
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3174
  %1 = load i32, i32* %index1, align 8, !dbg !3174
  store i32 %1, i32* %index, align 4, !dbg !3172
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3175, metadata !1717), !dbg !3176
  %2 = load i32, i32* %index, align 4, !dbg !3177
  %shr = lshr i32 %2, 3, !dbg !3178
  %idxprom = zext i32 %shr to i64, !dbg !3179
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3179
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3180
  %4 = load i8*, i8** %buffer, align 8, !dbg !3180
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3179
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3179
  store i8 %5, i8* %result, align 1, !dbg !3176
  %6 = load i32, i32* %index, align 4, !dbg !3181
  %and = and i32 %6, 7, !dbg !3182
  %7 = load i8, i8* %result, align 1, !dbg !3183
  %conv = zext i8 %7 to i32, !dbg !3183
  %shl = shl i32 %conv, %and, !dbg !3183
  %conv2 = trunc i32 %shl to i8, !dbg !3183
  store i8 %conv2, i8* %result, align 1, !dbg !3183
  %8 = load i8, i8* %result, align 1, !dbg !3184
  %conv3 = zext i8 %8 to i32, !dbg !3184
  %shr4 = ashr i32 %conv3, 7, !dbg !3184
  %conv5 = trunc i32 %shr4 to i8, !dbg !3184
  store i8 %conv5, i8* %result, align 1, !dbg !3184
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3185
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3187
  %10 = load i32, i32* %index6, align 8, !dbg !3187
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3188
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3189
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3189
  %cmp = icmp slt i32 %10, %12, !dbg !3190
  br i1 %cmp, label %if.then, label %if.end, !dbg !3191

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3192
  %inc = add i32 %13, 1, !dbg !3192
  store i32 %inc, i32* %index, align 4, !dbg !3192
  br label %if.end, !dbg !3193

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3194
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3195
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3196
  store i32 %14, i32* %index8, align 8, !dbg !3197
  %16 = load i8, i8* %result, align 1, !dbg !3198
  %conv9 = zext i8 %16 to i32, !dbg !3198
  ret i32 %conv9, !dbg !3199
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3200 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2079, metadata !1717), !dbg !3203
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3205, metadata !1717), !dbg !3206
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3207, metadata !1717), !dbg !3208
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3209, metadata !1717), !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3211, metadata !1717), !dbg !3212
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3213
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3214
  %1 = load i32, i32* %index, align 8, !dbg !3214
  store i32 %1, i32* %re_index, align 4, !dbg !3212
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3215, metadata !1717), !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3217, metadata !1717), !dbg !3218
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3219
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3220
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3220
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3218
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3221
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3222
  %5 = load i8*, i8** %buffer, align 8, !dbg !3222
  %6 = load i32, i32* %re_index, align 4, !dbg !3223
  %shr = lshr i32 %6, 3, !dbg !3224
  %idx.ext = zext i32 %shr to i64, !dbg !3225
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3225
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3226
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3226
  %8 = load i32, i32* %l, align 1, !dbg !3226
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3227
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3228
  %shl.i = shl i32 %9, 8, !dbg !3229
  %and.i = and i32 %shl.i, 65280, !dbg !3230
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3231
  %shr.i = lshr i32 %10, 8, !dbg !3232
  %and1.i = and i32 %shr.i, 255, !dbg !3233
  %or.i = or i32 %and.i, %and1.i, !dbg !3234
  %shl2.i = shl i32 %or.i, 16, !dbg !3235
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3236
  %shr3.i = lshr i32 %11, 16, !dbg !3237
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3238
  %and5.i = and i32 %shl4.i, 65280, !dbg !3239
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3240
  %shr6.i = lshr i32 %12, 16, !dbg !3241
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3242
  %and8.i = and i32 %shr7.i, 255, !dbg !3243
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3244
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3245
  %13 = load i32, i32* %re_index, align 4, !dbg !3246
  %and = and i32 %13, 7, !dbg !3247
  %shl = shl i32 %or10.i, %and, !dbg !3248
  store i32 %shl, i32* %re_cache, align 4, !dbg !3249
  %14 = load i32, i32* %re_cache, align 4, !dbg !3250
  %15 = load i32, i32* %n.addr, align 4, !dbg !3251
  %conv = trunc i32 %15 to i8, !dbg !3251
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3252
  store i32 %call4, i32* %tmp, align 4, !dbg !3253
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3254
  %17 = load i32, i32* %re_index, align 4, !dbg !3255
  %18 = load i32, i32* %n.addr, align 4, !dbg !3256
  %add = add i32 %17, %18, !dbg !3257
  %cmp = icmp ugt i32 %16, %add, !dbg !3258
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3259

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3260
  %20 = load i32, i32* %n.addr, align 4, !dbg !3262
  %add6 = add i32 %19, %20, !dbg !3263
  br label %cond.end, !dbg !3264

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3265
  br label %cond.end, !dbg !3267

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3268
  store i32 %cond, i32* %re_index, align 4, !dbg !3270
  %22 = load i32, i32* %re_index, align 4, !dbg !3271
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3272
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3273
  store i32 %22, i32* %index7, align 8, !dbg !3274
  %24 = load i32, i32* %tmp, align 4, !dbg !3275
  ret i32 %24, !dbg !3276
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3277 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3280, metadata !1717), !dbg !3285
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3287, metadata !1717), !dbg !3288
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3289, metadata !1717), !dbg !3290
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3291, metadata !1717), !dbg !3292
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3293, metadata !1717), !dbg !3294
  %0 = load i32, i32* %n.addr, align 4, !dbg !3295
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3296
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !3297
  %2 = load i32, i32* %index, align 8, !dbg !3297
  %sub = sub nsw i32 0, %2, !dbg !3298
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3299
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !3300
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3300
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3301
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !3302
  %6 = load i32, i32* %index1, align 8, !dbg !3302
  %sub2 = sub nsw i32 %4, %6, !dbg !3303
  store i32 %0, i32* %a.addr.i, align 4, !dbg !3304
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !3304
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !3304
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !3305
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !3307
  %cmp.i = icmp slt i32 %7, %8, !dbg !3308
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3309

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !3310
  store i32 %9, i32* %retval.i, align 4, !dbg !3312
  br label %av_clip_c.exit, !dbg !3312

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !3313
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !3315
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !3316
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3317

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !3318
  store i32 %12, i32* %retval.i, align 4, !dbg !3320
  br label %av_clip_c.exit, !dbg !3320

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !3321
  store i32 %13, i32* %retval.i, align 4, !dbg !3322
  br label %av_clip_c.exit, !dbg !3322

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !3323
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3324
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3325
  %16 = load i32, i32* %index3, align 8, !dbg !3326
  %add = add nsw i32 %16, %14, !dbg !3326
  store i32 %add, i32* %index3, align 8, !dbg !3326
  ret void, !dbg !3327
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3328 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3332, metadata !1717), !dbg !3333
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3334, metadata !1717), !dbg !3335
  %0 = load i32, i32* %a.addr, align 4, !dbg !3336
  %1 = load i8, i8* %s.addr, align 1, !dbg !3337
  %conv = sext i8 %1 to i32, !dbg !3337
  %sub = sub nsw i32 0, %conv, !dbg !3338
  %conv1 = trunc i32 %sub to i8, !dbg !3339
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3336, !srcloc !3340
  store i32 %2, i32* %a.addr, align 4, !dbg !3336
  %3 = load i32, i32* %a.addr, align 4, !dbg !3341
  ret i32 %3, !dbg !3342
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !3343 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3344, metadata !1717), !dbg !3345
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3346, metadata !1717), !dbg !3347
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3348, metadata !1717), !dbg !3349
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3350
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3352
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3353

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3354
  %cmp1 = icmp slt i32 %1, 0, !dbg !3356
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3357

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3358
  br label %if.end, !dbg !3359

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3360
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3361
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3362
  %mul = mul nsw i32 %4, 8, !dbg !3363
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3364
  ret i32 %call, !dbg !3365
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scale_idx(%struct.GetBitContext* %gb, i32 %ref) #1 !dbg !3366 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2079, metadata !1717), !dbg !3369
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2079, metadata !1717), !dbg !3372
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2079, metadata !1717), !dbg !3374
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2108, metadata !1717), !dbg !3376
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2110, metadata !1717), !dbg !3377
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2112, metadata !1717), !dbg !3378
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2114, metadata !1717), !dbg !3379
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2116, metadata !1717), !dbg !3380
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2118, metadata !1717), !dbg !3381
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2120, metadata !1717), !dbg !3382
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2122, metadata !1717), !dbg !3383
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2124, metadata !1717), !dbg !3384
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2126, metadata !1717), !dbg !3385
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2128, metadata !1717), !dbg !3386
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %ref.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3387, metadata !1717), !dbg !3388
  store i32 %ref, i32* %ref.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ref.addr, metadata !3389, metadata !1717), !dbg !3390
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3391, metadata !1717), !dbg !3392
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3393
  %1 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @dscf_vlc, i32 0, i32 1), align 8, !dbg !3394
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3395
  store [2 x i16]* %1, [2 x i16]** %table.addr.i, align 8, !dbg !3395
  store i32 6, i32* %bits.addr.i, align 4, !dbg !3395
  store i32 1, i32* %max_depth.addr.i, align 4, !dbg !3395
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3396
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 2, !dbg !3397
  %3 = load i32, i32* %index.i, align 8, !dbg !3397
  store i32 %3, i32* %re_index.i, align 4, !dbg !3381
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3398
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 4, !dbg !3399
  %5 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3399
  store i32 %5, i32* %re_size_plus8.i, align 4, !dbg !3383
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3400
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 0, !dbg !3401
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !3401
  %8 = load i32, i32* %re_index.i, align 4, !dbg !3402
  %shr.i = lshr i32 %8, 3, !dbg !3403
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3404
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !3404
  %9 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3405
  %l.i = bitcast %union.unaligned_32* %9 to i32*, !dbg !3405
  %10 = load i32, i32* %l.i, align 1, !dbg !3405
  store i32 %10, i32* %x.addr.i.i, align 4, !dbg !3406
  %11 = load i32, i32* %x.addr.i.i, align 4, !dbg !3407
  %shl.i.i = shl i32 %11, 8, !dbg !3408
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3409
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !3410
  %shr.i.i = lshr i32 %12, 8, !dbg !3411
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3412
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3413
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3414
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !3415
  %shr3.i.i = lshr i32 %13, 16, !dbg !3416
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3417
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3418
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !3419
  %shr6.i.i = lshr i32 %14, 16, !dbg !3420
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3421
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3422
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3423
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3424
  %15 = load i32, i32* %re_index.i, align 4, !dbg !3425
  %and.i = and i32 %15, 7, !dbg !3426
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3427
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3428
  %16 = load i32, i32* %re_cache.i, align 4, !dbg !3429
  %17 = load i32, i32* %bits.addr.i, align 4, !dbg !3430
  %conv.i = trunc i32 %17 to i8, !dbg !3430
  %call2.i = call i32 @NEG_USR32(i32 %16, i8 signext %conv.i) #6, !dbg !3431
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3432
  %18 = load i32, i32* %index1.i, align 4, !dbg !3433
  %idxprom.i = zext i32 %18 to i64, !dbg !3434
  %19 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3434
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %19, i64 %idxprom.i, !dbg !3434
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3434
  %20 = load i16, i16* %arrayidx3.i, align 2, !dbg !3434
  %conv4.i = sext i16 %20 to i32, !dbg !3434
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3435
  %21 = load i32, i32* %index1.i, align 4, !dbg !3436
  %idxprom5.i = zext i32 %21 to i64, !dbg !3437
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3437
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom5.i, !dbg !3437
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3437
  %23 = load i16, i16* %arrayidx7.i, align 2, !dbg !3437
  %conv8.i = sext i16 %23 to i32, !dbg !3437
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3438
  %24 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3439
  %cmp.i = icmp sgt i32 %24, 1, !dbg !3440
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3441

land.lhs.true.i:                                  ; preds = %entry
  %25 = load i32, i32* %n.i, align 4, !dbg !3442
  %cmp10.i = icmp slt i32 %25, 0, !dbg !3443
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3444

if.then.i:                                        ; preds = %land.lhs.true.i
  %26 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3445
  %27 = load i32, i32* %re_index.i, align 4, !dbg !3446
  %28 = load i32, i32* %bits.addr.i, align 4, !dbg !3447
  %add.i = add i32 %27, %28, !dbg !3448
  %cmp12.i = icmp ugt i32 %26, %add.i, !dbg !3449
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3450

cond.true.i:                                      ; preds = %if.then.i
  %29 = load i32, i32* %re_index.i, align 4, !dbg !3451
  %30 = load i32, i32* %bits.addr.i, align 4, !dbg !3452
  %add14.i = add i32 %29, %30, !dbg !3453
  br label %cond.end.i, !dbg !3454

cond.false.i:                                     ; preds = %if.then.i
  %31 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3455
  br label %cond.end.i, !dbg !3456

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %31, %cond.false.i ], !dbg !3457
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3458
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3459
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %32, i32 0, i32 0, !dbg !3460
  %33 = load i8*, i8** %buffer15.i, align 8, !dbg !3460
  %34 = load i32, i32* %re_index.i, align 4, !dbg !3461
  %shr16.i = lshr i32 %34, 3, !dbg !3462
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3463
  %add.ptr18.i = getelementptr inbounds i8, i8* %33, i64 %idx.ext17.i, !dbg !3463
  %35 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3464
  %l19.i = bitcast %union.unaligned_32* %35 to i32*, !dbg !3464
  %36 = load i32, i32* %l19.i, align 1, !dbg !3464
  store i32 %36, i32* %x.addr.i81.i, align 4, !dbg !3465
  %37 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3466
  %shl.i82.i = shl i32 %37, 8, !dbg !3467
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3468
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3469
  %shr.i84.i = lshr i32 %38, 8, !dbg !3470
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3471
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3472
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3473
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3474
  %shr3.i88.i = lshr i32 %39, 16, !dbg !3475
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3476
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3477
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3478
  %shr6.i91.i = lshr i32 %40, 16, !dbg !3479
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3480
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3481
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3482
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3483
  %41 = load i32, i32* %re_index.i, align 4, !dbg !3484
  %and21.i = and i32 %41, 7, !dbg !3485
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3486
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3487
  %42 = load i32, i32* %n.i, align 4, !dbg !3488
  %sub.i = sub nsw i32 0, %42, !dbg !3489
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3490
  %43 = load i32, i32* %re_cache.i, align 4, !dbg !3491
  %44 = load i32, i32* %nb_bits.i, align 4, !dbg !3492
  %conv23.i = trunc i32 %44 to i8, !dbg !3492
  %call24.i = call i32 @NEG_USR32(i32 %43, i8 signext %conv23.i) #6, !dbg !3493
  %45 = load i32, i32* %code.i, align 4, !dbg !3494
  %add25.i = add i32 %call24.i, %45, !dbg !3495
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3496
  %46 = load i32, i32* %index1.i, align 4, !dbg !3497
  %idxprom26.i = zext i32 %46 to i64, !dbg !3498
  %47 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3498
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %47, i64 %idxprom26.i, !dbg !3498
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3498
  %48 = load i16, i16* %arrayidx28.i, align 2, !dbg !3498
  %conv29.i = sext i16 %48 to i32, !dbg !3498
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3499
  %49 = load i32, i32* %index1.i, align 4, !dbg !3500
  %idxprom30.i = zext i32 %49 to i64, !dbg !3501
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3501
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom30.i, !dbg !3501
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3501
  %51 = load i16, i16* %arrayidx32.i, align 2, !dbg !3501
  %conv33.i = sext i16 %51 to i32, !dbg !3501
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3502
  %52 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3503
  %cmp34.i = icmp sgt i32 %52, 2, !dbg !3504
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3505

land.lhs.true36.i:                                ; preds = %cond.end.i
  %53 = load i32, i32* %n.i, align 4, !dbg !3506
  %cmp37.i = icmp slt i32 %53, 0, !dbg !3507
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3508

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %54 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3509
  %55 = load i32, i32* %re_index.i, align 4, !dbg !3510
  %56 = load i32, i32* %nb_bits.i, align 4, !dbg !3511
  %add40.i = add i32 %55, %56, !dbg !3512
  %cmp41.i = icmp ugt i32 %54, %add40.i, !dbg !3513
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3514

cond.true43.i:                                    ; preds = %if.then39.i
  %57 = load i32, i32* %re_index.i, align 4, !dbg !3515
  %58 = load i32, i32* %nb_bits.i, align 4, !dbg !3516
  %add44.i = add i32 %57, %58, !dbg !3517
  br label %cond.end46.i, !dbg !3518

cond.false45.i:                                   ; preds = %if.then39.i
  %59 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3519
  br label %cond.end46.i, !dbg !3520

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %59, %cond.false45.i ], !dbg !3521
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3522
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3523
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %60, i32 0, i32 0, !dbg !3524
  %61 = load i8*, i8** %buffer48.i, align 8, !dbg !3524
  %62 = load i32, i32* %re_index.i, align 4, !dbg !3525
  %shr49.i = lshr i32 %62, 3, !dbg !3526
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3527
  %add.ptr51.i = getelementptr inbounds i8, i8* %61, i64 %idx.ext50.i, !dbg !3527
  %63 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3528
  %l52.i = bitcast %union.unaligned_32* %63 to i32*, !dbg !3528
  %64 = load i32, i32* %l52.i, align 1, !dbg !3528
  store i32 %64, i32* %x.addr.i96.i, align 4, !dbg !3529
  %65 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3530
  %shl.i97.i = shl i32 %65, 8, !dbg !3531
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3532
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3533
  %shr.i99.i = lshr i32 %66, 8, !dbg !3534
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3535
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3536
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3537
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3538
  %shr3.i103.i = lshr i32 %67, 16, !dbg !3539
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3540
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3541
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3542
  %shr6.i106.i = lshr i32 %68, 16, !dbg !3543
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3544
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3545
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3546
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3547
  %69 = load i32, i32* %re_index.i, align 4, !dbg !3548
  %and54.i = and i32 %69, 7, !dbg !3549
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3550
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3551
  %70 = load i32, i32* %n.i, align 4, !dbg !3552
  %sub56.i = sub nsw i32 0, %70, !dbg !3553
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3554
  %71 = load i32, i32* %re_cache.i, align 4, !dbg !3555
  %72 = load i32, i32* %nb_bits.i, align 4, !dbg !3556
  %conv57.i = trunc i32 %72 to i8, !dbg !3556
  %call58.i = call i32 @NEG_USR32(i32 %71, i8 signext %conv57.i) #6, !dbg !3557
  %73 = load i32, i32* %code.i, align 4, !dbg !3558
  %add59.i = add i32 %call58.i, %73, !dbg !3559
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3560
  %74 = load i32, i32* %index1.i, align 4, !dbg !3561
  %idxprom60.i = zext i32 %74 to i64, !dbg !3562
  %75 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3562
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %75, i64 %idxprom60.i, !dbg !3562
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3562
  %76 = load i16, i16* %arrayidx62.i, align 2, !dbg !3562
  %conv63.i = sext i16 %76 to i32, !dbg !3562
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3563
  %77 = load i32, i32* %index1.i, align 4, !dbg !3564
  %idxprom64.i = zext i32 %77 to i64, !dbg !3565
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3565
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom64.i, !dbg !3565
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3565
  %79 = load i16, i16* %arrayidx66.i, align 2, !dbg !3565
  %conv67.i = sext i16 %79 to i32, !dbg !3565
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3566
  br label %if.end.i, !dbg !3567

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3568

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %80 = load i32, i32* %n.i, align 4, !dbg !3569
  %81 = load i32, i32* %re_cache.i, align 4, !dbg !3570
  %shl70.i = shl i32 %81, %80, !dbg !3570
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3570
  %82 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3571
  %83 = load i32, i32* %re_index.i, align 4, !dbg !3572
  %84 = load i32, i32* %n.i, align 4, !dbg !3573
  %add71.i = add i32 %83, %84, !dbg !3574
  %cmp72.i = icmp ugt i32 %82, %add71.i, !dbg !3575
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3576

cond.true74.i:                                    ; preds = %if.end68.i
  %85 = load i32, i32* %re_index.i, align 4, !dbg !3577
  %86 = load i32, i32* %n.i, align 4, !dbg !3578
  %add75.i = add i32 %85, %86, !dbg !3579
  br label %get_vlc2.exit, !dbg !3580

cond.false76.i:                                   ; preds = %if.end68.i
  %87 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3581
  br label %get_vlc2.exit, !dbg !3582

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %87, %cond.false76.i ], !dbg !3583
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3584
  %88 = load i32, i32* %re_index.i, align 4, !dbg !3585
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3586
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %89, i32 0, i32 2, !dbg !3587
  store i32 %88, i32* %index80.i, align 8, !dbg !3588
  %90 = load i32, i32* %code.i, align 4, !dbg !3589
  %sub = sub nsw i32 %90, 7, !dbg !3590
  store i32 %sub, i32* %t, align 4, !dbg !3392
  %91 = load i32, i32* %t, align 4, !dbg !3591
  %cmp = icmp eq i32 %91, 8, !dbg !3593
  br i1 %cmp, label %if.then, label %if.end, !dbg !3594

if.then:                                          ; preds = %get_vlc2.exit
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3595
  %call1 = call i32 @get_bits(%struct.GetBitContext* %92, i32 6), !dbg !3596
  store i32 %call1, i32* %retval, align 4, !dbg !3597
  br label %return, !dbg !3597

if.end:                                           ; preds = %get_vlc2.exit
  %93 = load i32, i32* %ref.addr, align 4, !dbg !3598
  %94 = load i32, i32* %t, align 4, !dbg !3599
  %add = add nsw i32 %93, %94, !dbg !3600
  store i32 %add, i32* %retval, align 4, !dbg !3601
  br label %return, !dbg !3601

return:                                           ; preds = %if.end, %if.then
  %95 = load i32, i32* %retval, align 4, !dbg !3602
  ret i32 %95, !dbg !3602
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idx_to_quant(%struct.MPCContext* %c, %struct.GetBitContext* %gb, i32 %idx, i32* %dst) #5 !dbg !3603 {
entry:
  %x.addr.i96.i224 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i224, metadata !2079, metadata !1717), !dbg !3606
  %x.addr.i81.i225 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i225, metadata !2079, metadata !1717), !dbg !3612
  %x.addr.i.i226 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i226, metadata !2079, metadata !1717), !dbg !3614
  %s.addr.i227 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i227, metadata !2108, metadata !1717), !dbg !3616
  %table.addr.i228 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i228, metadata !2110, metadata !1717), !dbg !3617
  %bits.addr.i229 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i229, metadata !2112, metadata !1717), !dbg !3618
  %max_depth.addr.i230 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i230, metadata !2114, metadata !1717), !dbg !3619
  %code.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i231, metadata !2116, metadata !1717), !dbg !3620
  %re_index.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i232, metadata !2118, metadata !1717), !dbg !3621
  %re_cache.i233 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i233, metadata !2120, metadata !1717), !dbg !3622
  %re_size_plus8.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i234, metadata !2122, metadata !1717), !dbg !3623
  %n.i235 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i235, metadata !2124, metadata !1717), !dbg !3624
  %nb_bits.i236 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i236, metadata !2126, metadata !1717), !dbg !3625
  %index1.i237 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i237, metadata !2128, metadata !1717), !dbg !3626
  %x.addr.i96.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i78, metadata !2079, metadata !1717), !dbg !3627
  %x.addr.i81.i79 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i79, metadata !2079, metadata !1717), !dbg !3633
  %x.addr.i.i80 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i80, metadata !2079, metadata !1717), !dbg !3635
  %s.addr.i81 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i81, metadata !2108, metadata !1717), !dbg !3637
  %table.addr.i82 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i82, metadata !2110, metadata !1717), !dbg !3638
  %bits.addr.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i83, metadata !2112, metadata !1717), !dbg !3639
  %max_depth.addr.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i84, metadata !2114, metadata !1717), !dbg !3640
  %code.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i85, metadata !2116, metadata !1717), !dbg !3641
  %re_index.i86 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i86, metadata !2118, metadata !1717), !dbg !3642
  %re_cache.i87 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i87, metadata !2120, metadata !1717), !dbg !3643
  %re_size_plus8.i88 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i88, metadata !2122, metadata !1717), !dbg !3644
  %n.i89 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i89, metadata !2124, metadata !1717), !dbg !3645
  %nb_bits.i90 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i90, metadata !2126, metadata !1717), !dbg !3646
  %index1.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i91, metadata !2128, metadata !1717), !dbg !3647
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2079, metadata !1717), !dbg !3648
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2079, metadata !1717), !dbg !3654
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2079, metadata !1717), !dbg !3656
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2108, metadata !1717), !dbg !3658
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2110, metadata !1717), !dbg !3659
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2112, metadata !1717), !dbg !3660
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2114, metadata !1717), !dbg !3661
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2116, metadata !1717), !dbg !3662
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2118, metadata !1717), !dbg !3663
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2120, metadata !1717), !dbg !3664
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2122, metadata !1717), !dbg !3665
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2124, metadata !1717), !dbg !3666
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2126, metadata !1717), !dbg !3667
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2128, metadata !1717), !dbg !3668
  %c.addr = alloca %struct.MPCContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %idx.addr = alloca i32, align 4
  %dst.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %i1 = alloca i32, align 4
  %t = alloca i32, align 4
  store %struct.MPCContext* %c, %struct.MPCContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPCContext** %c.addr, metadata !3669, metadata !1717), !dbg !3670
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3671, metadata !1717), !dbg !3672
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3673, metadata !1717), !dbg !3674
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !3675, metadata !1717), !dbg !3676
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3677, metadata !1717), !dbg !3678
  call void @llvm.dbg.declare(metadata i32* %i1, metadata !3679, metadata !1717), !dbg !3680
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3681, metadata !1717), !dbg !3682
  %0 = load i32, i32* %idx.addr, align 4, !dbg !3683
  switch i32 %0, label %sw.default [
    i32 -1, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb21
    i32 3, label %sw.bb42
    i32 4, label %sw.bb42
    i32 5, label %sw.bb42
    i32 6, label %sw.bb42
    i32 7, label %sw.bb42
    i32 8, label %sw.bb64
    i32 9, label %sw.bb64
    i32 10, label %sw.bb64
    i32 11, label %sw.bb64
    i32 12, label %sw.bb64
    i32 13, label %sw.bb64
    i32 14, label %sw.bb64
    i32 15, label %sw.bb64
    i32 16, label %sw.bb64
    i32 17, label %sw.bb64
  ], !dbg !3684

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3685
  br label %for.cond, !dbg !3687

for.cond:                                         ; preds = %for.inc, %sw.bb
  %1 = load i32, i32* %i, align 4, !dbg !3688
  %cmp = icmp slt i32 %1, 36, !dbg !3691
  br i1 %cmp, label %for.body, label %for.end, !dbg !3692

for.body:                                         ; preds = %for.cond
  %2 = load %struct.MPCContext*, %struct.MPCContext** %c.addr, align 8, !dbg !3693
  %rnd = getelementptr inbounds %struct.MPCContext, %struct.MPCContext* %2, i32 0, i32 16, !dbg !3695
  %call = call i32 @av_lfg_get(%struct.AVLFG* %rnd), !dbg !3696
  %and = and i32 %call, 1020, !dbg !3697
  %sub = sub i32 %and, 510, !dbg !3698
  %3 = load i32*, i32** %dst.addr, align 8, !dbg !3699
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1, !dbg !3699
  store i32* %incdec.ptr, i32** %dst.addr, align 8, !dbg !3699
  store i32 %sub, i32* %3, align 4, !dbg !3700
  br label %for.inc, !dbg !3701

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3702
  %inc = add nsw i32 %4, 1, !dbg !3702
  store i32 %inc, i32* %i, align 4, !dbg !3702
  br label %for.cond, !dbg !3704, !llvm.loop !3705

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3707

sw.bb1:                                           ; preds = %entry
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3708
  %call2 = call i32 @get_bits1(%struct.GetBitContext* %5), !dbg !3709
  store i32 %call2, i32* %i1, align 4, !dbg !3710
  store i32 0, i32* %i, align 4, !dbg !3711
  br label %for.cond3, !dbg !3712

for.cond3:                                        ; preds = %for.inc18, %sw.bb1
  %6 = load i32, i32* %i, align 4, !dbg !3713
  %cmp4 = icmp slt i32 %6, 12, !dbg !3715
  br i1 %cmp4, label %for.body5, label %for.end20, !dbg !3716

for.body5:                                        ; preds = %for.cond3
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3717
  %8 = load i32, i32* %i1, align 4, !dbg !3718
  %idxprom = sext i32 %8 to i64, !dbg !3719
  %arrayidx = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* getelementptr inbounds ([7 x [2 x %struct.VLC]], [7 x [2 x %struct.VLC]]* @quant_vlc, i64 0, i64 0), i64 0, i64 %idxprom, !dbg !3719
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx, i32 0, i32 1, !dbg !3720
  %9 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3720
  store %struct.GetBitContext* %7, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3721
  store [2 x i16]* %9, [2 x i16]** %table.addr.i, align 8, !dbg !3721
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3721
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3721
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3722
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %10, i32 0, i32 2, !dbg !3723
  %11 = load i32, i32* %index.i, align 8, !dbg !3723
  store i32 %11, i32* %re_index.i, align 4, !dbg !3663
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3724
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 4, !dbg !3725
  %13 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3725
  store i32 %13, i32* %re_size_plus8.i, align 4, !dbg !3665
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3726
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %14, i32 0, i32 0, !dbg !3727
  %15 = load i8*, i8** %buffer.i, align 8, !dbg !3727
  %16 = load i32, i32* %re_index.i, align 4, !dbg !3728
  %shr.i = lshr i32 %16, 3, !dbg !3729
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3730
  %add.ptr.i = getelementptr inbounds i8, i8* %15, i64 %idx.ext.i, !dbg !3730
  %17 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3731
  %l.i = bitcast %union.unaligned_32* %17 to i32*, !dbg !3731
  %18 = load i32, i32* %l.i, align 1, !dbg !3731
  store i32 %18, i32* %x.addr.i.i, align 4, !dbg !3732
  %19 = load i32, i32* %x.addr.i.i, align 4, !dbg !3733
  %shl.i.i = shl i32 %19, 8, !dbg !3734
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3735
  %20 = load i32, i32* %x.addr.i.i, align 4, !dbg !3736
  %shr.i.i = lshr i32 %20, 8, !dbg !3737
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3738
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3739
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3740
  %21 = load i32, i32* %x.addr.i.i, align 4, !dbg !3741
  %shr3.i.i = lshr i32 %21, 16, !dbg !3742
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3743
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3744
  %22 = load i32, i32* %x.addr.i.i, align 4, !dbg !3745
  %shr6.i.i = lshr i32 %22, 16, !dbg !3746
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3747
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3748
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3749
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3750
  %23 = load i32, i32* %re_index.i, align 4, !dbg !3751
  %and.i = and i32 %23, 7, !dbg !3752
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3753
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3754
  %24 = load i32, i32* %re_cache.i, align 4, !dbg !3755
  %25 = load i32, i32* %bits.addr.i, align 4, !dbg !3756
  %conv.i = trunc i32 %25 to i8, !dbg !3756
  %call2.i = call i32 @NEG_USR32(i32 %24, i8 signext %conv.i) #6, !dbg !3757
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3758
  %26 = load i32, i32* %index1.i, align 4, !dbg !3759
  %idxprom.i = zext i32 %26 to i64, !dbg !3760
  %27 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3760
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %27, i64 %idxprom.i, !dbg !3760
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3760
  %28 = load i16, i16* %arrayidx3.i, align 2, !dbg !3760
  %conv4.i = sext i16 %28 to i32, !dbg !3760
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3761
  %29 = load i32, i32* %index1.i, align 4, !dbg !3762
  %idxprom5.i = zext i32 %29 to i64, !dbg !3763
  %30 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3763
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %30, i64 %idxprom5.i, !dbg !3763
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3763
  %31 = load i16, i16* %arrayidx7.i, align 2, !dbg !3763
  %conv8.i = sext i16 %31 to i32, !dbg !3763
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3764
  %32 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3765
  %cmp.i = icmp sgt i32 %32, 1, !dbg !3766
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3767

land.lhs.true.i:                                  ; preds = %for.body5
  %33 = load i32, i32* %n.i, align 4, !dbg !3768
  %cmp10.i = icmp slt i32 %33, 0, !dbg !3769
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3770

if.then.i:                                        ; preds = %land.lhs.true.i
  %34 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3771
  %35 = load i32, i32* %re_index.i, align 4, !dbg !3772
  %36 = load i32, i32* %bits.addr.i, align 4, !dbg !3773
  %add.i = add i32 %35, %36, !dbg !3774
  %cmp12.i = icmp ugt i32 %34, %add.i, !dbg !3775
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3776

cond.true.i:                                      ; preds = %if.then.i
  %37 = load i32, i32* %re_index.i, align 4, !dbg !3777
  %38 = load i32, i32* %bits.addr.i, align 4, !dbg !3778
  %add14.i = add i32 %37, %38, !dbg !3779
  br label %cond.end.i, !dbg !3780

cond.false.i:                                     ; preds = %if.then.i
  %39 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3781
  br label %cond.end.i, !dbg !3782

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %39, %cond.false.i ], !dbg !3783
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3784
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3785
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %40, i32 0, i32 0, !dbg !3786
  %41 = load i8*, i8** %buffer15.i, align 8, !dbg !3786
  %42 = load i32, i32* %re_index.i, align 4, !dbg !3787
  %shr16.i = lshr i32 %42, 3, !dbg !3788
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3789
  %add.ptr18.i = getelementptr inbounds i8, i8* %41, i64 %idx.ext17.i, !dbg !3789
  %43 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3790
  %l19.i = bitcast %union.unaligned_32* %43 to i32*, !dbg !3790
  %44 = load i32, i32* %l19.i, align 1, !dbg !3790
  store i32 %44, i32* %x.addr.i81.i, align 4, !dbg !3791
  %45 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3792
  %shl.i82.i = shl i32 %45, 8, !dbg !3793
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3794
  %46 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3795
  %shr.i84.i = lshr i32 %46, 8, !dbg !3796
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3797
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3798
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3799
  %47 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3800
  %shr3.i88.i = lshr i32 %47, 16, !dbg !3801
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3802
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3803
  %48 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3804
  %shr6.i91.i = lshr i32 %48, 16, !dbg !3805
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3806
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3807
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3808
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3809
  %49 = load i32, i32* %re_index.i, align 4, !dbg !3810
  %and21.i = and i32 %49, 7, !dbg !3811
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3812
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3813
  %50 = load i32, i32* %n.i, align 4, !dbg !3814
  %sub.i = sub nsw i32 0, %50, !dbg !3815
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3816
  %51 = load i32, i32* %re_cache.i, align 4, !dbg !3817
  %52 = load i32, i32* %nb_bits.i, align 4, !dbg !3818
  %conv23.i = trunc i32 %52 to i8, !dbg !3818
  %call24.i = call i32 @NEG_USR32(i32 %51, i8 signext %conv23.i) #6, !dbg !3819
  %53 = load i32, i32* %code.i, align 4, !dbg !3820
  %add25.i = add i32 %call24.i, %53, !dbg !3821
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3822
  %54 = load i32, i32* %index1.i, align 4, !dbg !3823
  %idxprom26.i = zext i32 %54 to i64, !dbg !3824
  %55 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3824
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %55, i64 %idxprom26.i, !dbg !3824
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3824
  %56 = load i16, i16* %arrayidx28.i, align 2, !dbg !3824
  %conv29.i = sext i16 %56 to i32, !dbg !3824
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3825
  %57 = load i32, i32* %index1.i, align 4, !dbg !3826
  %idxprom30.i = zext i32 %57 to i64, !dbg !3827
  %58 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3827
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %58, i64 %idxprom30.i, !dbg !3827
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3827
  %59 = load i16, i16* %arrayidx32.i, align 2, !dbg !3827
  %conv33.i = sext i16 %59 to i32, !dbg !3827
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3828
  %60 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3829
  %cmp34.i = icmp sgt i32 %60, 2, !dbg !3830
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3831

land.lhs.true36.i:                                ; preds = %cond.end.i
  %61 = load i32, i32* %n.i, align 4, !dbg !3832
  %cmp37.i = icmp slt i32 %61, 0, !dbg !3833
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3834

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %62 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3835
  %63 = load i32, i32* %re_index.i, align 4, !dbg !3836
  %64 = load i32, i32* %nb_bits.i, align 4, !dbg !3837
  %add40.i = add i32 %63, %64, !dbg !3838
  %cmp41.i = icmp ugt i32 %62, %add40.i, !dbg !3839
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3840

cond.true43.i:                                    ; preds = %if.then39.i
  %65 = load i32, i32* %re_index.i, align 4, !dbg !3841
  %66 = load i32, i32* %nb_bits.i, align 4, !dbg !3842
  %add44.i = add i32 %65, %66, !dbg !3843
  br label %cond.end46.i, !dbg !3844

cond.false45.i:                                   ; preds = %if.then39.i
  %67 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3845
  br label %cond.end46.i, !dbg !3846

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %67, %cond.false45.i ], !dbg !3847
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3848
  %68 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3849
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %68, i32 0, i32 0, !dbg !3850
  %69 = load i8*, i8** %buffer48.i, align 8, !dbg !3850
  %70 = load i32, i32* %re_index.i, align 4, !dbg !3851
  %shr49.i = lshr i32 %70, 3, !dbg !3852
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3853
  %add.ptr51.i = getelementptr inbounds i8, i8* %69, i64 %idx.ext50.i, !dbg !3853
  %71 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3854
  %l52.i = bitcast %union.unaligned_32* %71 to i32*, !dbg !3854
  %72 = load i32, i32* %l52.i, align 1, !dbg !3854
  store i32 %72, i32* %x.addr.i96.i, align 4, !dbg !3855
  %73 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3856
  %shl.i97.i = shl i32 %73, 8, !dbg !3857
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3858
  %74 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3859
  %shr.i99.i = lshr i32 %74, 8, !dbg !3860
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3861
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3862
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3863
  %75 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3864
  %shr3.i103.i = lshr i32 %75, 16, !dbg !3865
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3866
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3867
  %76 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3868
  %shr6.i106.i = lshr i32 %76, 16, !dbg !3869
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3870
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3871
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3872
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3873
  %77 = load i32, i32* %re_index.i, align 4, !dbg !3874
  %and54.i = and i32 %77, 7, !dbg !3875
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3876
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3877
  %78 = load i32, i32* %n.i, align 4, !dbg !3878
  %sub56.i = sub nsw i32 0, %78, !dbg !3879
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3880
  %79 = load i32, i32* %re_cache.i, align 4, !dbg !3881
  %80 = load i32, i32* %nb_bits.i, align 4, !dbg !3882
  %conv57.i = trunc i32 %80 to i8, !dbg !3882
  %call58.i = call i32 @NEG_USR32(i32 %79, i8 signext %conv57.i) #6, !dbg !3883
  %81 = load i32, i32* %code.i, align 4, !dbg !3884
  %add59.i = add i32 %call58.i, %81, !dbg !3885
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3886
  %82 = load i32, i32* %index1.i, align 4, !dbg !3887
  %idxprom60.i = zext i32 %82 to i64, !dbg !3888
  %83 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3888
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %83, i64 %idxprom60.i, !dbg !3888
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3888
  %84 = load i16, i16* %arrayidx62.i, align 2, !dbg !3888
  %conv63.i = sext i16 %84 to i32, !dbg !3888
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3889
  %85 = load i32, i32* %index1.i, align 4, !dbg !3890
  %idxprom64.i = zext i32 %85 to i64, !dbg !3891
  %86 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3891
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %86, i64 %idxprom64.i, !dbg !3891
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3891
  %87 = load i16, i16* %arrayidx66.i, align 2, !dbg !3891
  %conv67.i = sext i16 %87 to i32, !dbg !3891
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3892
  br label %if.end.i, !dbg !3893

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3894

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body5
  %88 = load i32, i32* %n.i, align 4, !dbg !3895
  %89 = load i32, i32* %re_cache.i, align 4, !dbg !3896
  %shl70.i = shl i32 %89, %88, !dbg !3896
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3896
  %90 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3897
  %91 = load i32, i32* %re_index.i, align 4, !dbg !3898
  %92 = load i32, i32* %n.i, align 4, !dbg !3899
  %add71.i = add i32 %91, %92, !dbg !3900
  %cmp72.i = icmp ugt i32 %90, %add71.i, !dbg !3901
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3902

cond.true74.i:                                    ; preds = %if.end68.i
  %93 = load i32, i32* %re_index.i, align 4, !dbg !3903
  %94 = load i32, i32* %n.i, align 4, !dbg !3904
  %add75.i = add i32 %93, %94, !dbg !3905
  br label %get_vlc2.exit, !dbg !3906

cond.false76.i:                                   ; preds = %if.end68.i
  %95 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3907
  br label %get_vlc2.exit, !dbg !3908

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %95, %cond.false76.i ], !dbg !3909
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3910
  %96 = load i32, i32* %re_index.i, align 4, !dbg !3911
  %97 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3912
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %97, i32 0, i32 2, !dbg !3913
  store i32 %96, i32* %index80.i, align 8, !dbg !3914
  %98 = load i32, i32* %code.i, align 4, !dbg !3915
  store i32 %98, i32* %t, align 4, !dbg !3916
  %99 = load i32, i32* %t, align 4, !dbg !3917
  %idxprom7 = sext i32 %99 to i64, !dbg !3918
  %arrayidx8 = getelementptr inbounds [27 x i8], [27 x i8]* @mpc7_idx30, i64 0, i64 %idxprom7, !dbg !3918
  %100 = load i8, i8* %arrayidx8, align 1, !dbg !3918
  %conv = sext i8 %100 to i32, !dbg !3918
  %101 = load i32*, i32** %dst.addr, align 8, !dbg !3919
  %incdec.ptr9 = getelementptr inbounds i32, i32* %101, i32 1, !dbg !3919
  store i32* %incdec.ptr9, i32** %dst.addr, align 8, !dbg !3919
  store i32 %conv, i32* %101, align 4, !dbg !3920
  %102 = load i32, i32* %t, align 4, !dbg !3921
  %idxprom10 = sext i32 %102 to i64, !dbg !3922
  %arrayidx11 = getelementptr inbounds [27 x i8], [27 x i8]* @mpc7_idx31, i64 0, i64 %idxprom10, !dbg !3922
  %103 = load i8, i8* %arrayidx11, align 1, !dbg !3922
  %conv12 = sext i8 %103 to i32, !dbg !3922
  %104 = load i32*, i32** %dst.addr, align 8, !dbg !3923
  %incdec.ptr13 = getelementptr inbounds i32, i32* %104, i32 1, !dbg !3923
  store i32* %incdec.ptr13, i32** %dst.addr, align 8, !dbg !3923
  store i32 %conv12, i32* %104, align 4, !dbg !3924
  %105 = load i32, i32* %t, align 4, !dbg !3925
  %idxprom14 = sext i32 %105 to i64, !dbg !3926
  %arrayidx15 = getelementptr inbounds [27 x i8], [27 x i8]* @mpc7_idx32, i64 0, i64 %idxprom14, !dbg !3926
  %106 = load i8, i8* %arrayidx15, align 1, !dbg !3926
  %conv16 = sext i8 %106 to i32, !dbg !3926
  %107 = load i32*, i32** %dst.addr, align 8, !dbg !3927
  %incdec.ptr17 = getelementptr inbounds i32, i32* %107, i32 1, !dbg !3927
  store i32* %incdec.ptr17, i32** %dst.addr, align 8, !dbg !3927
  store i32 %conv16, i32* %107, align 4, !dbg !3928
  br label %for.inc18, !dbg !3929

for.inc18:                                        ; preds = %get_vlc2.exit
  %108 = load i32, i32* %i, align 4, !dbg !3930
  %inc19 = add nsw i32 %108, 1, !dbg !3930
  store i32 %inc19, i32* %i, align 4, !dbg !3930
  br label %for.cond3, !dbg !3932, !llvm.loop !3933

for.end20:                                        ; preds = %for.cond3
  br label %sw.epilog, !dbg !3935

sw.bb21:                                          ; preds = %entry
  %109 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3936
  %call22 = call i32 @get_bits1(%struct.GetBitContext* %109), !dbg !3937
  store i32 %call22, i32* %i1, align 4, !dbg !3938
  store i32 0, i32* %i, align 4, !dbg !3939
  br label %for.cond23, !dbg !3940

for.cond23:                                       ; preds = %for.inc39, %sw.bb21
  %110 = load i32, i32* %i, align 4, !dbg !3941
  %cmp24 = icmp slt i32 %110, 18, !dbg !3943
  br i1 %cmp24, label %for.body26, label %for.end41, !dbg !3944

for.body26:                                       ; preds = %for.cond23
  %111 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3945
  %112 = load i32, i32* %i1, align 4, !dbg !3946
  %idxprom27 = sext i32 %112 to i64, !dbg !3947
  %arrayidx28 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* getelementptr inbounds ([7 x [2 x %struct.VLC]], [7 x [2 x %struct.VLC]]* @quant_vlc, i64 0, i64 1), i64 0, i64 %idxprom27, !dbg !3947
  %table29 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx28, i32 0, i32 1, !dbg !3948
  %113 = load [2 x i16]*, [2 x i16]** %table29, align 8, !dbg !3948
  store %struct.GetBitContext* %111, %struct.GetBitContext** %s.addr.i81, align 8, !dbg !3949
  store [2 x i16]* %113, [2 x i16]** %table.addr.i82, align 8, !dbg !3949
  store i32 9, i32* %bits.addr.i83, align 4, !dbg !3949
  store i32 2, i32* %max_depth.addr.i84, align 4, !dbg !3949
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i81, align 8, !dbg !3950
  %index.i92 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %114, i32 0, i32 2, !dbg !3951
  %115 = load i32, i32* %index.i92, align 8, !dbg !3951
  store i32 %115, i32* %re_index.i86, align 4, !dbg !3642
  %116 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i81, align 8, !dbg !3952
  %size_in_bits_plus8.i93 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %116, i32 0, i32 4, !dbg !3953
  %117 = load i32, i32* %size_in_bits_plus8.i93, align 8, !dbg !3953
  store i32 %117, i32* %re_size_plus8.i88, align 4, !dbg !3644
  %118 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i81, align 8, !dbg !3954
  %buffer.i94 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %118, i32 0, i32 0, !dbg !3955
  %119 = load i8*, i8** %buffer.i94, align 8, !dbg !3955
  %120 = load i32, i32* %re_index.i86, align 4, !dbg !3956
  %shr.i95 = lshr i32 %120, 3, !dbg !3957
  %idx.ext.i96 = zext i32 %shr.i95 to i64, !dbg !3958
  %add.ptr.i97 = getelementptr inbounds i8, i8* %119, i64 %idx.ext.i96, !dbg !3958
  %121 = bitcast i8* %add.ptr.i97 to %union.unaligned_32*, !dbg !3959
  %l.i98 = bitcast %union.unaligned_32* %121 to i32*, !dbg !3959
  %122 = load i32, i32* %l.i98, align 1, !dbg !3959
  store i32 %122, i32* %x.addr.i.i80, align 4, !dbg !3960
  %123 = load i32, i32* %x.addr.i.i80, align 4, !dbg !3961
  %shl.i.i99 = shl i32 %123, 8, !dbg !3962
  %and.i.i100 = and i32 %shl.i.i99, 65280, !dbg !3963
  %124 = load i32, i32* %x.addr.i.i80, align 4, !dbg !3964
  %shr.i.i101 = lshr i32 %124, 8, !dbg !3965
  %and1.i.i102 = and i32 %shr.i.i101, 255, !dbg !3966
  %or.i.i103 = or i32 %and.i.i100, %and1.i.i102, !dbg !3967
  %shl2.i.i104 = shl i32 %or.i.i103, 16, !dbg !3968
  %125 = load i32, i32* %x.addr.i.i80, align 4, !dbg !3969
  %shr3.i.i105 = lshr i32 %125, 16, !dbg !3970
  %shl4.i.i106 = shl i32 %shr3.i.i105, 8, !dbg !3971
  %and5.i.i107 = and i32 %shl4.i.i106, 65280, !dbg !3972
  %126 = load i32, i32* %x.addr.i.i80, align 4, !dbg !3973
  %shr6.i.i108 = lshr i32 %126, 16, !dbg !3974
  %shr7.i.i109 = lshr i32 %shr6.i.i108, 8, !dbg !3975
  %and8.i.i110 = and i32 %shr7.i.i109, 255, !dbg !3976
  %or9.i.i111 = or i32 %and5.i.i107, %and8.i.i110, !dbg !3977
  %or10.i.i112 = or i32 %shl2.i.i104, %or9.i.i111, !dbg !3978
  %127 = load i32, i32* %re_index.i86, align 4, !dbg !3979
  %and.i113 = and i32 %127, 7, !dbg !3980
  %shl.i114 = shl i32 %or10.i.i112, %and.i113, !dbg !3981
  store i32 %shl.i114, i32* %re_cache.i87, align 4, !dbg !3982
  %128 = load i32, i32* %re_cache.i87, align 4, !dbg !3983
  %129 = load i32, i32* %bits.addr.i83, align 4, !dbg !3984
  %conv.i115 = trunc i32 %129 to i8, !dbg !3984
  %call2.i116 = call i32 @NEG_USR32(i32 %128, i8 signext %conv.i115) #6, !dbg !3985
  store i32 %call2.i116, i32* %index1.i91, align 4, !dbg !3986
  %130 = load i32, i32* %index1.i91, align 4, !dbg !3987
  %idxprom.i117 = zext i32 %130 to i64, !dbg !3988
  %131 = load [2 x i16]*, [2 x i16]** %table.addr.i82, align 8, !dbg !3988
  %arrayidx.i118 = getelementptr inbounds [2 x i16], [2 x i16]* %131, i64 %idxprom.i117, !dbg !3988
  %arrayidx3.i119 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i118, i64 0, i64 0, !dbg !3988
  %132 = load i16, i16* %arrayidx3.i119, align 2, !dbg !3988
  %conv4.i120 = sext i16 %132 to i32, !dbg !3988
  store i32 %conv4.i120, i32* %code.i85, align 4, !dbg !3989
  %133 = load i32, i32* %index1.i91, align 4, !dbg !3990
  %idxprom5.i121 = zext i32 %133 to i64, !dbg !3991
  %134 = load [2 x i16]*, [2 x i16]** %table.addr.i82, align 8, !dbg !3991
  %arrayidx6.i122 = getelementptr inbounds [2 x i16], [2 x i16]* %134, i64 %idxprom5.i121, !dbg !3991
  %arrayidx7.i123 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i122, i64 0, i64 1, !dbg !3991
  %135 = load i16, i16* %arrayidx7.i123, align 2, !dbg !3991
  %conv8.i124 = sext i16 %135 to i32, !dbg !3991
  store i32 %conv8.i124, i32* %n.i89, align 4, !dbg !3992
  %136 = load i32, i32* %max_depth.addr.i84, align 4, !dbg !3993
  %cmp.i125 = icmp sgt i32 %136, 1, !dbg !3994
  br i1 %cmp.i125, label %land.lhs.true.i127, label %if.end68.i214, !dbg !3995

land.lhs.true.i127:                               ; preds = %for.body26
  %137 = load i32, i32* %n.i89, align 4, !dbg !3996
  %cmp10.i126 = icmp slt i32 %137, 0, !dbg !3997
  br i1 %cmp10.i126, label %if.then.i130, label %if.end68.i214, !dbg !3998

if.then.i130:                                     ; preds = %land.lhs.true.i127
  %138 = load i32, i32* %re_size_plus8.i88, align 4, !dbg !3999
  %139 = load i32, i32* %re_index.i86, align 4, !dbg !4000
  %140 = load i32, i32* %bits.addr.i83, align 4, !dbg !4001
  %add.i128 = add i32 %139, %140, !dbg !4002
  %cmp12.i129 = icmp ugt i32 %138, %add.i128, !dbg !4003
  br i1 %cmp12.i129, label %cond.true.i132, label %cond.false.i133, !dbg !4004

cond.true.i132:                                   ; preds = %if.then.i130
  %141 = load i32, i32* %re_index.i86, align 4, !dbg !4005
  %142 = load i32, i32* %bits.addr.i83, align 4, !dbg !4006
  %add14.i131 = add i32 %141, %142, !dbg !4007
  br label %cond.end.i169, !dbg !4008

cond.false.i133:                                  ; preds = %if.then.i130
  %143 = load i32, i32* %re_size_plus8.i88, align 4, !dbg !4009
  br label %cond.end.i169, !dbg !4010

cond.end.i169:                                    ; preds = %cond.false.i133, %cond.true.i132
  %cond.i134 = phi i32 [ %add14.i131, %cond.true.i132 ], [ %143, %cond.false.i133 ], !dbg !4011
  store i32 %cond.i134, i32* %re_index.i86, align 4, !dbg !4012
  %144 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i81, align 8, !dbg !4013
  %buffer15.i135 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %144, i32 0, i32 0, !dbg !4014
  %145 = load i8*, i8** %buffer15.i135, align 8, !dbg !4014
  %146 = load i32, i32* %re_index.i86, align 4, !dbg !4015
  %shr16.i136 = lshr i32 %146, 3, !dbg !4016
  %idx.ext17.i137 = zext i32 %shr16.i136 to i64, !dbg !4017
  %add.ptr18.i138 = getelementptr inbounds i8, i8* %145, i64 %idx.ext17.i137, !dbg !4017
  %147 = bitcast i8* %add.ptr18.i138 to %union.unaligned_32*, !dbg !4018
  %l19.i139 = bitcast %union.unaligned_32* %147 to i32*, !dbg !4018
  %148 = load i32, i32* %l19.i139, align 1, !dbg !4018
  store i32 %148, i32* %x.addr.i81.i79, align 4, !dbg !4019
  %149 = load i32, i32* %x.addr.i81.i79, align 4, !dbg !4020
  %shl.i82.i140 = shl i32 %149, 8, !dbg !4021
  %and.i83.i141 = and i32 %shl.i82.i140, 65280, !dbg !4022
  %150 = load i32, i32* %x.addr.i81.i79, align 4, !dbg !4023
  %shr.i84.i142 = lshr i32 %150, 8, !dbg !4024
  %and1.i85.i143 = and i32 %shr.i84.i142, 255, !dbg !4025
  %or.i86.i144 = or i32 %and.i83.i141, %and1.i85.i143, !dbg !4026
  %shl2.i87.i145 = shl i32 %or.i86.i144, 16, !dbg !4027
  %151 = load i32, i32* %x.addr.i81.i79, align 4, !dbg !4028
  %shr3.i88.i146 = lshr i32 %151, 16, !dbg !4029
  %shl4.i89.i147 = shl i32 %shr3.i88.i146, 8, !dbg !4030
  %and5.i90.i148 = and i32 %shl4.i89.i147, 65280, !dbg !4031
  %152 = load i32, i32* %x.addr.i81.i79, align 4, !dbg !4032
  %shr6.i91.i149 = lshr i32 %152, 16, !dbg !4033
  %shr7.i92.i150 = lshr i32 %shr6.i91.i149, 8, !dbg !4034
  %and8.i93.i151 = and i32 %shr7.i92.i150, 255, !dbg !4035
  %or9.i94.i152 = or i32 %and5.i90.i148, %and8.i93.i151, !dbg !4036
  %or10.i95.i153 = or i32 %shl2.i87.i145, %or9.i94.i152, !dbg !4037
  %153 = load i32, i32* %re_index.i86, align 4, !dbg !4038
  %and21.i154 = and i32 %153, 7, !dbg !4039
  %shl22.i155 = shl i32 %or10.i95.i153, %and21.i154, !dbg !4040
  store i32 %shl22.i155, i32* %re_cache.i87, align 4, !dbg !4041
  %154 = load i32, i32* %n.i89, align 4, !dbg !4042
  %sub.i156 = sub nsw i32 0, %154, !dbg !4043
  store i32 %sub.i156, i32* %nb_bits.i90, align 4, !dbg !4044
  %155 = load i32, i32* %re_cache.i87, align 4, !dbg !4045
  %156 = load i32, i32* %nb_bits.i90, align 4, !dbg !4046
  %conv23.i157 = trunc i32 %156 to i8, !dbg !4046
  %call24.i158 = call i32 @NEG_USR32(i32 %155, i8 signext %conv23.i157) #6, !dbg !4047
  %157 = load i32, i32* %code.i85, align 4, !dbg !4048
  %add25.i159 = add i32 %call24.i158, %157, !dbg !4049
  store i32 %add25.i159, i32* %index1.i91, align 4, !dbg !4050
  %158 = load i32, i32* %index1.i91, align 4, !dbg !4051
  %idxprom26.i160 = zext i32 %158 to i64, !dbg !4052
  %159 = load [2 x i16]*, [2 x i16]** %table.addr.i82, align 8, !dbg !4052
  %arrayidx27.i161 = getelementptr inbounds [2 x i16], [2 x i16]* %159, i64 %idxprom26.i160, !dbg !4052
  %arrayidx28.i162 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i161, i64 0, i64 0, !dbg !4052
  %160 = load i16, i16* %arrayidx28.i162, align 2, !dbg !4052
  %conv29.i163 = sext i16 %160 to i32, !dbg !4052
  store i32 %conv29.i163, i32* %code.i85, align 4, !dbg !4053
  %161 = load i32, i32* %index1.i91, align 4, !dbg !4054
  %idxprom30.i164 = zext i32 %161 to i64, !dbg !4055
  %162 = load [2 x i16]*, [2 x i16]** %table.addr.i82, align 8, !dbg !4055
  %arrayidx31.i165 = getelementptr inbounds [2 x i16], [2 x i16]* %162, i64 %idxprom30.i164, !dbg !4055
  %arrayidx32.i166 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i165, i64 0, i64 1, !dbg !4055
  %163 = load i16, i16* %arrayidx32.i166, align 2, !dbg !4055
  %conv33.i167 = sext i16 %163 to i32, !dbg !4055
  store i32 %conv33.i167, i32* %n.i89, align 4, !dbg !4056
  %164 = load i32, i32* %max_depth.addr.i84, align 4, !dbg !4057
  %cmp34.i168 = icmp sgt i32 %164, 2, !dbg !4058
  br i1 %cmp34.i168, label %land.lhs.true36.i171, label %if.end.i213, !dbg !4059

land.lhs.true36.i171:                             ; preds = %cond.end.i169
  %165 = load i32, i32* %n.i89, align 4, !dbg !4060
  %cmp37.i170 = icmp slt i32 %165, 0, !dbg !4061
  br i1 %cmp37.i170, label %if.then39.i174, label %if.end.i213, !dbg !4062

if.then39.i174:                                   ; preds = %land.lhs.true36.i171
  %166 = load i32, i32* %re_size_plus8.i88, align 4, !dbg !4063
  %167 = load i32, i32* %re_index.i86, align 4, !dbg !4064
  %168 = load i32, i32* %nb_bits.i90, align 4, !dbg !4065
  %add40.i172 = add i32 %167, %168, !dbg !4066
  %cmp41.i173 = icmp ugt i32 %166, %add40.i172, !dbg !4067
  br i1 %cmp41.i173, label %cond.true43.i176, label %cond.false45.i177, !dbg !4068

cond.true43.i176:                                 ; preds = %if.then39.i174
  %169 = load i32, i32* %re_index.i86, align 4, !dbg !4069
  %170 = load i32, i32* %nb_bits.i90, align 4, !dbg !4070
  %add44.i175 = add i32 %169, %170, !dbg !4071
  br label %cond.end46.i212, !dbg !4072

cond.false45.i177:                                ; preds = %if.then39.i174
  %171 = load i32, i32* %re_size_plus8.i88, align 4, !dbg !4073
  br label %cond.end46.i212, !dbg !4074

cond.end46.i212:                                  ; preds = %cond.false45.i177, %cond.true43.i176
  %cond47.i178 = phi i32 [ %add44.i175, %cond.true43.i176 ], [ %171, %cond.false45.i177 ], !dbg !4075
  store i32 %cond47.i178, i32* %re_index.i86, align 4, !dbg !4076
  %172 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i81, align 8, !dbg !4077
  %buffer48.i179 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %172, i32 0, i32 0, !dbg !4078
  %173 = load i8*, i8** %buffer48.i179, align 8, !dbg !4078
  %174 = load i32, i32* %re_index.i86, align 4, !dbg !4079
  %shr49.i180 = lshr i32 %174, 3, !dbg !4080
  %idx.ext50.i181 = zext i32 %shr49.i180 to i64, !dbg !4081
  %add.ptr51.i182 = getelementptr inbounds i8, i8* %173, i64 %idx.ext50.i181, !dbg !4081
  %175 = bitcast i8* %add.ptr51.i182 to %union.unaligned_32*, !dbg !4082
  %l52.i183 = bitcast %union.unaligned_32* %175 to i32*, !dbg !4082
  %176 = load i32, i32* %l52.i183, align 1, !dbg !4082
  store i32 %176, i32* %x.addr.i96.i78, align 4, !dbg !4083
  %177 = load i32, i32* %x.addr.i96.i78, align 4, !dbg !4084
  %shl.i97.i184 = shl i32 %177, 8, !dbg !4085
  %and.i98.i185 = and i32 %shl.i97.i184, 65280, !dbg !4086
  %178 = load i32, i32* %x.addr.i96.i78, align 4, !dbg !4087
  %shr.i99.i186 = lshr i32 %178, 8, !dbg !4088
  %and1.i100.i187 = and i32 %shr.i99.i186, 255, !dbg !4089
  %or.i101.i188 = or i32 %and.i98.i185, %and1.i100.i187, !dbg !4090
  %shl2.i102.i189 = shl i32 %or.i101.i188, 16, !dbg !4091
  %179 = load i32, i32* %x.addr.i96.i78, align 4, !dbg !4092
  %shr3.i103.i190 = lshr i32 %179, 16, !dbg !4093
  %shl4.i104.i191 = shl i32 %shr3.i103.i190, 8, !dbg !4094
  %and5.i105.i192 = and i32 %shl4.i104.i191, 65280, !dbg !4095
  %180 = load i32, i32* %x.addr.i96.i78, align 4, !dbg !4096
  %shr6.i106.i193 = lshr i32 %180, 16, !dbg !4097
  %shr7.i107.i194 = lshr i32 %shr6.i106.i193, 8, !dbg !4098
  %and8.i108.i195 = and i32 %shr7.i107.i194, 255, !dbg !4099
  %or9.i109.i196 = or i32 %and5.i105.i192, %and8.i108.i195, !dbg !4100
  %or10.i110.i197 = or i32 %shl2.i102.i189, %or9.i109.i196, !dbg !4101
  %181 = load i32, i32* %re_index.i86, align 4, !dbg !4102
  %and54.i198 = and i32 %181, 7, !dbg !4103
  %shl55.i199 = shl i32 %or10.i110.i197, %and54.i198, !dbg !4104
  store i32 %shl55.i199, i32* %re_cache.i87, align 4, !dbg !4105
  %182 = load i32, i32* %n.i89, align 4, !dbg !4106
  %sub56.i200 = sub nsw i32 0, %182, !dbg !4107
  store i32 %sub56.i200, i32* %nb_bits.i90, align 4, !dbg !4108
  %183 = load i32, i32* %re_cache.i87, align 4, !dbg !4109
  %184 = load i32, i32* %nb_bits.i90, align 4, !dbg !4110
  %conv57.i201 = trunc i32 %184 to i8, !dbg !4110
  %call58.i202 = call i32 @NEG_USR32(i32 %183, i8 signext %conv57.i201) #6, !dbg !4111
  %185 = load i32, i32* %code.i85, align 4, !dbg !4112
  %add59.i203 = add i32 %call58.i202, %185, !dbg !4113
  store i32 %add59.i203, i32* %index1.i91, align 4, !dbg !4114
  %186 = load i32, i32* %index1.i91, align 4, !dbg !4115
  %idxprom60.i204 = zext i32 %186 to i64, !dbg !4116
  %187 = load [2 x i16]*, [2 x i16]** %table.addr.i82, align 8, !dbg !4116
  %arrayidx61.i205 = getelementptr inbounds [2 x i16], [2 x i16]* %187, i64 %idxprom60.i204, !dbg !4116
  %arrayidx62.i206 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i205, i64 0, i64 0, !dbg !4116
  %188 = load i16, i16* %arrayidx62.i206, align 2, !dbg !4116
  %conv63.i207 = sext i16 %188 to i32, !dbg !4116
  store i32 %conv63.i207, i32* %code.i85, align 4, !dbg !4117
  %189 = load i32, i32* %index1.i91, align 4, !dbg !4118
  %idxprom64.i208 = zext i32 %189 to i64, !dbg !4119
  %190 = load [2 x i16]*, [2 x i16]** %table.addr.i82, align 8, !dbg !4119
  %arrayidx65.i209 = getelementptr inbounds [2 x i16], [2 x i16]* %190, i64 %idxprom64.i208, !dbg !4119
  %arrayidx66.i210 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i209, i64 0, i64 1, !dbg !4119
  %191 = load i16, i16* %arrayidx66.i210, align 2, !dbg !4119
  %conv67.i211 = sext i16 %191 to i32, !dbg !4119
  store i32 %conv67.i211, i32* %n.i89, align 4, !dbg !4120
  br label %if.end.i213, !dbg !4121

if.end.i213:                                      ; preds = %cond.end46.i212, %land.lhs.true36.i171, %cond.end.i169
  br label %if.end68.i214, !dbg !4122

if.end68.i214:                                    ; preds = %if.end.i213, %land.lhs.true.i127, %for.body26
  %192 = load i32, i32* %n.i89, align 4, !dbg !4123
  %193 = load i32, i32* %re_cache.i87, align 4, !dbg !4124
  %shl70.i215 = shl i32 %193, %192, !dbg !4124
  store i32 %shl70.i215, i32* %re_cache.i87, align 4, !dbg !4124
  %194 = load i32, i32* %re_size_plus8.i88, align 4, !dbg !4125
  %195 = load i32, i32* %re_index.i86, align 4, !dbg !4126
  %196 = load i32, i32* %n.i89, align 4, !dbg !4127
  %add71.i216 = add i32 %195, %196, !dbg !4128
  %cmp72.i217 = icmp ugt i32 %194, %add71.i216, !dbg !4129
  br i1 %cmp72.i217, label %cond.true74.i219, label %cond.false76.i220, !dbg !4130

cond.true74.i219:                                 ; preds = %if.end68.i214
  %197 = load i32, i32* %re_index.i86, align 4, !dbg !4131
  %198 = load i32, i32* %n.i89, align 4, !dbg !4132
  %add75.i218 = add i32 %197, %198, !dbg !4133
  br label %get_vlc2.exit223, !dbg !4134

cond.false76.i220:                                ; preds = %if.end68.i214
  %199 = load i32, i32* %re_size_plus8.i88, align 4, !dbg !4135
  br label %get_vlc2.exit223, !dbg !4136

get_vlc2.exit223:                                 ; preds = %cond.true74.i219, %cond.false76.i220
  %cond78.i221 = phi i32 [ %add75.i218, %cond.true74.i219 ], [ %199, %cond.false76.i220 ], !dbg !4137
  store i32 %cond78.i221, i32* %re_index.i86, align 4, !dbg !4138
  %200 = load i32, i32* %re_index.i86, align 4, !dbg !4139
  %201 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i81, align 8, !dbg !4140
  %index80.i222 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %201, i32 0, i32 2, !dbg !4141
  store i32 %200, i32* %index80.i222, align 8, !dbg !4142
  %202 = load i32, i32* %code.i85, align 4, !dbg !4143
  store i32 %202, i32* %t, align 4, !dbg !4144
  %203 = load i32, i32* %t, align 4, !dbg !4145
  %idxprom31 = sext i32 %203 to i64, !dbg !4146
  %arrayidx32 = getelementptr inbounds [25 x i8], [25 x i8]* @mpc7_idx50, i64 0, i64 %idxprom31, !dbg !4146
  %204 = load i8, i8* %arrayidx32, align 1, !dbg !4146
  %conv33 = sext i8 %204 to i32, !dbg !4146
  %205 = load i32*, i32** %dst.addr, align 8, !dbg !4147
  %incdec.ptr34 = getelementptr inbounds i32, i32* %205, i32 1, !dbg !4147
  store i32* %incdec.ptr34, i32** %dst.addr, align 8, !dbg !4147
  store i32 %conv33, i32* %205, align 4, !dbg !4148
  %206 = load i32, i32* %t, align 4, !dbg !4149
  %idxprom35 = sext i32 %206 to i64, !dbg !4150
  %arrayidx36 = getelementptr inbounds [25 x i8], [25 x i8]* @mpc7_idx51, i64 0, i64 %idxprom35, !dbg !4150
  %207 = load i8, i8* %arrayidx36, align 1, !dbg !4150
  %conv37 = sext i8 %207 to i32, !dbg !4150
  %208 = load i32*, i32** %dst.addr, align 8, !dbg !4151
  %incdec.ptr38 = getelementptr inbounds i32, i32* %208, i32 1, !dbg !4151
  store i32* %incdec.ptr38, i32** %dst.addr, align 8, !dbg !4151
  store i32 %conv37, i32* %208, align 4, !dbg !4152
  br label %for.inc39, !dbg !4153

for.inc39:                                        ; preds = %get_vlc2.exit223
  %209 = load i32, i32* %i, align 4, !dbg !4154
  %inc40 = add nsw i32 %209, 1, !dbg !4154
  store i32 %inc40, i32* %i, align 4, !dbg !4154
  br label %for.cond23, !dbg !4156, !llvm.loop !4157

for.end41:                                        ; preds = %for.cond23
  br label %sw.epilog, !dbg !4159

sw.bb42:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %210 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4160
  %call43 = call i32 @get_bits1(%struct.GetBitContext* %210), !dbg !4161
  store i32 %call43, i32* %i1, align 4, !dbg !4162
  store i32 0, i32* %i, align 4, !dbg !4163
  br label %for.cond44, !dbg !4164

for.cond44:                                       ; preds = %for.inc61, %sw.bb42
  %211 = load i32, i32* %i, align 4, !dbg !4165
  %cmp45 = icmp slt i32 %211, 36, !dbg !4167
  br i1 %cmp45, label %for.body47, label %for.end63, !dbg !4168

for.body47:                                       ; preds = %for.cond44
  %212 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4169
  %213 = load i32, i32* %i1, align 4, !dbg !4170
  %idxprom48 = sext i32 %213 to i64, !dbg !4171
  %214 = load i32, i32* %idx.addr, align 4, !dbg !4172
  %sub49 = sub nsw i32 %214, 1, !dbg !4173
  %idxprom50 = sext i32 %sub49 to i64, !dbg !4171
  %arrayidx51 = getelementptr inbounds [7 x [2 x %struct.VLC]], [7 x [2 x %struct.VLC]]* @quant_vlc, i64 0, i64 %idxprom50, !dbg !4171
  %arrayidx52 = getelementptr inbounds [2 x %struct.VLC], [2 x %struct.VLC]* %arrayidx51, i64 0, i64 %idxprom48, !dbg !4171
  %table53 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx52, i32 0, i32 1, !dbg !4174
  %215 = load [2 x i16]*, [2 x i16]** %table53, align 8, !dbg !4174
  store %struct.GetBitContext* %212, %struct.GetBitContext** %s.addr.i227, align 8, !dbg !4175
  store [2 x i16]* %215, [2 x i16]** %table.addr.i228, align 8, !dbg !4175
  store i32 9, i32* %bits.addr.i229, align 4, !dbg !4175
  store i32 2, i32* %max_depth.addr.i230, align 4, !dbg !4175
  %216 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i227, align 8, !dbg !4176
  %index.i238 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %216, i32 0, i32 2, !dbg !4177
  %217 = load i32, i32* %index.i238, align 8, !dbg !4177
  store i32 %217, i32* %re_index.i232, align 4, !dbg !3621
  %218 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i227, align 8, !dbg !4178
  %size_in_bits_plus8.i239 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %218, i32 0, i32 4, !dbg !4179
  %219 = load i32, i32* %size_in_bits_plus8.i239, align 8, !dbg !4179
  store i32 %219, i32* %re_size_plus8.i234, align 4, !dbg !3623
  %220 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i227, align 8, !dbg !4180
  %buffer.i240 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %220, i32 0, i32 0, !dbg !4181
  %221 = load i8*, i8** %buffer.i240, align 8, !dbg !4181
  %222 = load i32, i32* %re_index.i232, align 4, !dbg !4182
  %shr.i241 = lshr i32 %222, 3, !dbg !4183
  %idx.ext.i242 = zext i32 %shr.i241 to i64, !dbg !4184
  %add.ptr.i243 = getelementptr inbounds i8, i8* %221, i64 %idx.ext.i242, !dbg !4184
  %223 = bitcast i8* %add.ptr.i243 to %union.unaligned_32*, !dbg !4185
  %l.i244 = bitcast %union.unaligned_32* %223 to i32*, !dbg !4185
  %224 = load i32, i32* %l.i244, align 1, !dbg !4185
  store i32 %224, i32* %x.addr.i.i226, align 4, !dbg !4186
  %225 = load i32, i32* %x.addr.i.i226, align 4, !dbg !4187
  %shl.i.i245 = shl i32 %225, 8, !dbg !4188
  %and.i.i246 = and i32 %shl.i.i245, 65280, !dbg !4189
  %226 = load i32, i32* %x.addr.i.i226, align 4, !dbg !4190
  %shr.i.i247 = lshr i32 %226, 8, !dbg !4191
  %and1.i.i248 = and i32 %shr.i.i247, 255, !dbg !4192
  %or.i.i249 = or i32 %and.i.i246, %and1.i.i248, !dbg !4193
  %shl2.i.i250 = shl i32 %or.i.i249, 16, !dbg !4194
  %227 = load i32, i32* %x.addr.i.i226, align 4, !dbg !4195
  %shr3.i.i251 = lshr i32 %227, 16, !dbg !4196
  %shl4.i.i252 = shl i32 %shr3.i.i251, 8, !dbg !4197
  %and5.i.i253 = and i32 %shl4.i.i252, 65280, !dbg !4198
  %228 = load i32, i32* %x.addr.i.i226, align 4, !dbg !4199
  %shr6.i.i254 = lshr i32 %228, 16, !dbg !4200
  %shr7.i.i255 = lshr i32 %shr6.i.i254, 8, !dbg !4201
  %and8.i.i256 = and i32 %shr7.i.i255, 255, !dbg !4202
  %or9.i.i257 = or i32 %and5.i.i253, %and8.i.i256, !dbg !4203
  %or10.i.i258 = or i32 %shl2.i.i250, %or9.i.i257, !dbg !4204
  %229 = load i32, i32* %re_index.i232, align 4, !dbg !4205
  %and.i259 = and i32 %229, 7, !dbg !4206
  %shl.i260 = shl i32 %or10.i.i258, %and.i259, !dbg !4207
  store i32 %shl.i260, i32* %re_cache.i233, align 4, !dbg !4208
  %230 = load i32, i32* %re_cache.i233, align 4, !dbg !4209
  %231 = load i32, i32* %bits.addr.i229, align 4, !dbg !4210
  %conv.i261 = trunc i32 %231 to i8, !dbg !4210
  %call2.i262 = call i32 @NEG_USR32(i32 %230, i8 signext %conv.i261) #6, !dbg !4211
  store i32 %call2.i262, i32* %index1.i237, align 4, !dbg !4212
  %232 = load i32, i32* %index1.i237, align 4, !dbg !4213
  %idxprom.i263 = zext i32 %232 to i64, !dbg !4214
  %233 = load [2 x i16]*, [2 x i16]** %table.addr.i228, align 8, !dbg !4214
  %arrayidx.i264 = getelementptr inbounds [2 x i16], [2 x i16]* %233, i64 %idxprom.i263, !dbg !4214
  %arrayidx3.i265 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i264, i64 0, i64 0, !dbg !4214
  %234 = load i16, i16* %arrayidx3.i265, align 2, !dbg !4214
  %conv4.i266 = sext i16 %234 to i32, !dbg !4214
  store i32 %conv4.i266, i32* %code.i231, align 4, !dbg !4215
  %235 = load i32, i32* %index1.i237, align 4, !dbg !4216
  %idxprom5.i267 = zext i32 %235 to i64, !dbg !4217
  %236 = load [2 x i16]*, [2 x i16]** %table.addr.i228, align 8, !dbg !4217
  %arrayidx6.i268 = getelementptr inbounds [2 x i16], [2 x i16]* %236, i64 %idxprom5.i267, !dbg !4217
  %arrayidx7.i269 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i268, i64 0, i64 1, !dbg !4217
  %237 = load i16, i16* %arrayidx7.i269, align 2, !dbg !4217
  %conv8.i270 = sext i16 %237 to i32, !dbg !4217
  store i32 %conv8.i270, i32* %n.i235, align 4, !dbg !4218
  %238 = load i32, i32* %max_depth.addr.i230, align 4, !dbg !4219
  %cmp.i271 = icmp sgt i32 %238, 1, !dbg !4220
  br i1 %cmp.i271, label %land.lhs.true.i273, label %if.end68.i360, !dbg !4221

land.lhs.true.i273:                               ; preds = %for.body47
  %239 = load i32, i32* %n.i235, align 4, !dbg !4222
  %cmp10.i272 = icmp slt i32 %239, 0, !dbg !4223
  br i1 %cmp10.i272, label %if.then.i276, label %if.end68.i360, !dbg !4224

if.then.i276:                                     ; preds = %land.lhs.true.i273
  %240 = load i32, i32* %re_size_plus8.i234, align 4, !dbg !4225
  %241 = load i32, i32* %re_index.i232, align 4, !dbg !4226
  %242 = load i32, i32* %bits.addr.i229, align 4, !dbg !4227
  %add.i274 = add i32 %241, %242, !dbg !4228
  %cmp12.i275 = icmp ugt i32 %240, %add.i274, !dbg !4229
  br i1 %cmp12.i275, label %cond.true.i278, label %cond.false.i279, !dbg !4230

cond.true.i278:                                   ; preds = %if.then.i276
  %243 = load i32, i32* %re_index.i232, align 4, !dbg !4231
  %244 = load i32, i32* %bits.addr.i229, align 4, !dbg !4232
  %add14.i277 = add i32 %243, %244, !dbg !4233
  br label %cond.end.i315, !dbg !4234

cond.false.i279:                                  ; preds = %if.then.i276
  %245 = load i32, i32* %re_size_plus8.i234, align 4, !dbg !4235
  br label %cond.end.i315, !dbg !4236

cond.end.i315:                                    ; preds = %cond.false.i279, %cond.true.i278
  %cond.i280 = phi i32 [ %add14.i277, %cond.true.i278 ], [ %245, %cond.false.i279 ], !dbg !4237
  store i32 %cond.i280, i32* %re_index.i232, align 4, !dbg !4238
  %246 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i227, align 8, !dbg !4239
  %buffer15.i281 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %246, i32 0, i32 0, !dbg !4240
  %247 = load i8*, i8** %buffer15.i281, align 8, !dbg !4240
  %248 = load i32, i32* %re_index.i232, align 4, !dbg !4241
  %shr16.i282 = lshr i32 %248, 3, !dbg !4242
  %idx.ext17.i283 = zext i32 %shr16.i282 to i64, !dbg !4243
  %add.ptr18.i284 = getelementptr inbounds i8, i8* %247, i64 %idx.ext17.i283, !dbg !4243
  %249 = bitcast i8* %add.ptr18.i284 to %union.unaligned_32*, !dbg !4244
  %l19.i285 = bitcast %union.unaligned_32* %249 to i32*, !dbg !4244
  %250 = load i32, i32* %l19.i285, align 1, !dbg !4244
  store i32 %250, i32* %x.addr.i81.i225, align 4, !dbg !4245
  %251 = load i32, i32* %x.addr.i81.i225, align 4, !dbg !4246
  %shl.i82.i286 = shl i32 %251, 8, !dbg !4247
  %and.i83.i287 = and i32 %shl.i82.i286, 65280, !dbg !4248
  %252 = load i32, i32* %x.addr.i81.i225, align 4, !dbg !4249
  %shr.i84.i288 = lshr i32 %252, 8, !dbg !4250
  %and1.i85.i289 = and i32 %shr.i84.i288, 255, !dbg !4251
  %or.i86.i290 = or i32 %and.i83.i287, %and1.i85.i289, !dbg !4252
  %shl2.i87.i291 = shl i32 %or.i86.i290, 16, !dbg !4253
  %253 = load i32, i32* %x.addr.i81.i225, align 4, !dbg !4254
  %shr3.i88.i292 = lshr i32 %253, 16, !dbg !4255
  %shl4.i89.i293 = shl i32 %shr3.i88.i292, 8, !dbg !4256
  %and5.i90.i294 = and i32 %shl4.i89.i293, 65280, !dbg !4257
  %254 = load i32, i32* %x.addr.i81.i225, align 4, !dbg !4258
  %shr6.i91.i295 = lshr i32 %254, 16, !dbg !4259
  %shr7.i92.i296 = lshr i32 %shr6.i91.i295, 8, !dbg !4260
  %and8.i93.i297 = and i32 %shr7.i92.i296, 255, !dbg !4261
  %or9.i94.i298 = or i32 %and5.i90.i294, %and8.i93.i297, !dbg !4262
  %or10.i95.i299 = or i32 %shl2.i87.i291, %or9.i94.i298, !dbg !4263
  %255 = load i32, i32* %re_index.i232, align 4, !dbg !4264
  %and21.i300 = and i32 %255, 7, !dbg !4265
  %shl22.i301 = shl i32 %or10.i95.i299, %and21.i300, !dbg !4266
  store i32 %shl22.i301, i32* %re_cache.i233, align 4, !dbg !4267
  %256 = load i32, i32* %n.i235, align 4, !dbg !4268
  %sub.i302 = sub nsw i32 0, %256, !dbg !4269
  store i32 %sub.i302, i32* %nb_bits.i236, align 4, !dbg !4270
  %257 = load i32, i32* %re_cache.i233, align 4, !dbg !4271
  %258 = load i32, i32* %nb_bits.i236, align 4, !dbg !4272
  %conv23.i303 = trunc i32 %258 to i8, !dbg !4272
  %call24.i304 = call i32 @NEG_USR32(i32 %257, i8 signext %conv23.i303) #6, !dbg !4273
  %259 = load i32, i32* %code.i231, align 4, !dbg !4274
  %add25.i305 = add i32 %call24.i304, %259, !dbg !4275
  store i32 %add25.i305, i32* %index1.i237, align 4, !dbg !4276
  %260 = load i32, i32* %index1.i237, align 4, !dbg !4277
  %idxprom26.i306 = zext i32 %260 to i64, !dbg !4278
  %261 = load [2 x i16]*, [2 x i16]** %table.addr.i228, align 8, !dbg !4278
  %arrayidx27.i307 = getelementptr inbounds [2 x i16], [2 x i16]* %261, i64 %idxprom26.i306, !dbg !4278
  %arrayidx28.i308 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i307, i64 0, i64 0, !dbg !4278
  %262 = load i16, i16* %arrayidx28.i308, align 2, !dbg !4278
  %conv29.i309 = sext i16 %262 to i32, !dbg !4278
  store i32 %conv29.i309, i32* %code.i231, align 4, !dbg !4279
  %263 = load i32, i32* %index1.i237, align 4, !dbg !4280
  %idxprom30.i310 = zext i32 %263 to i64, !dbg !4281
  %264 = load [2 x i16]*, [2 x i16]** %table.addr.i228, align 8, !dbg !4281
  %arrayidx31.i311 = getelementptr inbounds [2 x i16], [2 x i16]* %264, i64 %idxprom30.i310, !dbg !4281
  %arrayidx32.i312 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i311, i64 0, i64 1, !dbg !4281
  %265 = load i16, i16* %arrayidx32.i312, align 2, !dbg !4281
  %conv33.i313 = sext i16 %265 to i32, !dbg !4281
  store i32 %conv33.i313, i32* %n.i235, align 4, !dbg !4282
  %266 = load i32, i32* %max_depth.addr.i230, align 4, !dbg !4283
  %cmp34.i314 = icmp sgt i32 %266, 2, !dbg !4284
  br i1 %cmp34.i314, label %land.lhs.true36.i317, label %if.end.i359, !dbg !4285

land.lhs.true36.i317:                             ; preds = %cond.end.i315
  %267 = load i32, i32* %n.i235, align 4, !dbg !4286
  %cmp37.i316 = icmp slt i32 %267, 0, !dbg !4287
  br i1 %cmp37.i316, label %if.then39.i320, label %if.end.i359, !dbg !4288

if.then39.i320:                                   ; preds = %land.lhs.true36.i317
  %268 = load i32, i32* %re_size_plus8.i234, align 4, !dbg !4289
  %269 = load i32, i32* %re_index.i232, align 4, !dbg !4290
  %270 = load i32, i32* %nb_bits.i236, align 4, !dbg !4291
  %add40.i318 = add i32 %269, %270, !dbg !4292
  %cmp41.i319 = icmp ugt i32 %268, %add40.i318, !dbg !4293
  br i1 %cmp41.i319, label %cond.true43.i322, label %cond.false45.i323, !dbg !4294

cond.true43.i322:                                 ; preds = %if.then39.i320
  %271 = load i32, i32* %re_index.i232, align 4, !dbg !4295
  %272 = load i32, i32* %nb_bits.i236, align 4, !dbg !4296
  %add44.i321 = add i32 %271, %272, !dbg !4297
  br label %cond.end46.i358, !dbg !4298

cond.false45.i323:                                ; preds = %if.then39.i320
  %273 = load i32, i32* %re_size_plus8.i234, align 4, !dbg !4299
  br label %cond.end46.i358, !dbg !4300

cond.end46.i358:                                  ; preds = %cond.false45.i323, %cond.true43.i322
  %cond47.i324 = phi i32 [ %add44.i321, %cond.true43.i322 ], [ %273, %cond.false45.i323 ], !dbg !4301
  store i32 %cond47.i324, i32* %re_index.i232, align 4, !dbg !4302
  %274 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i227, align 8, !dbg !4303
  %buffer48.i325 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %274, i32 0, i32 0, !dbg !4304
  %275 = load i8*, i8** %buffer48.i325, align 8, !dbg !4304
  %276 = load i32, i32* %re_index.i232, align 4, !dbg !4305
  %shr49.i326 = lshr i32 %276, 3, !dbg !4306
  %idx.ext50.i327 = zext i32 %shr49.i326 to i64, !dbg !4307
  %add.ptr51.i328 = getelementptr inbounds i8, i8* %275, i64 %idx.ext50.i327, !dbg !4307
  %277 = bitcast i8* %add.ptr51.i328 to %union.unaligned_32*, !dbg !4308
  %l52.i329 = bitcast %union.unaligned_32* %277 to i32*, !dbg !4308
  %278 = load i32, i32* %l52.i329, align 1, !dbg !4308
  store i32 %278, i32* %x.addr.i96.i224, align 4, !dbg !4309
  %279 = load i32, i32* %x.addr.i96.i224, align 4, !dbg !4310
  %shl.i97.i330 = shl i32 %279, 8, !dbg !4311
  %and.i98.i331 = and i32 %shl.i97.i330, 65280, !dbg !4312
  %280 = load i32, i32* %x.addr.i96.i224, align 4, !dbg !4313
  %shr.i99.i332 = lshr i32 %280, 8, !dbg !4314
  %and1.i100.i333 = and i32 %shr.i99.i332, 255, !dbg !4315
  %or.i101.i334 = or i32 %and.i98.i331, %and1.i100.i333, !dbg !4316
  %shl2.i102.i335 = shl i32 %or.i101.i334, 16, !dbg !4317
  %281 = load i32, i32* %x.addr.i96.i224, align 4, !dbg !4318
  %shr3.i103.i336 = lshr i32 %281, 16, !dbg !4319
  %shl4.i104.i337 = shl i32 %shr3.i103.i336, 8, !dbg !4320
  %and5.i105.i338 = and i32 %shl4.i104.i337, 65280, !dbg !4321
  %282 = load i32, i32* %x.addr.i96.i224, align 4, !dbg !4322
  %shr6.i106.i339 = lshr i32 %282, 16, !dbg !4323
  %shr7.i107.i340 = lshr i32 %shr6.i106.i339, 8, !dbg !4324
  %and8.i108.i341 = and i32 %shr7.i107.i340, 255, !dbg !4325
  %or9.i109.i342 = or i32 %and5.i105.i338, %and8.i108.i341, !dbg !4326
  %or10.i110.i343 = or i32 %shl2.i102.i335, %or9.i109.i342, !dbg !4327
  %283 = load i32, i32* %re_index.i232, align 4, !dbg !4328
  %and54.i344 = and i32 %283, 7, !dbg !4329
  %shl55.i345 = shl i32 %or10.i110.i343, %and54.i344, !dbg !4330
  store i32 %shl55.i345, i32* %re_cache.i233, align 4, !dbg !4331
  %284 = load i32, i32* %n.i235, align 4, !dbg !4332
  %sub56.i346 = sub nsw i32 0, %284, !dbg !4333
  store i32 %sub56.i346, i32* %nb_bits.i236, align 4, !dbg !4334
  %285 = load i32, i32* %re_cache.i233, align 4, !dbg !4335
  %286 = load i32, i32* %nb_bits.i236, align 4, !dbg !4336
  %conv57.i347 = trunc i32 %286 to i8, !dbg !4336
  %call58.i348 = call i32 @NEG_USR32(i32 %285, i8 signext %conv57.i347) #6, !dbg !4337
  %287 = load i32, i32* %code.i231, align 4, !dbg !4338
  %add59.i349 = add i32 %call58.i348, %287, !dbg !4339
  store i32 %add59.i349, i32* %index1.i237, align 4, !dbg !4340
  %288 = load i32, i32* %index1.i237, align 4, !dbg !4341
  %idxprom60.i350 = zext i32 %288 to i64, !dbg !4342
  %289 = load [2 x i16]*, [2 x i16]** %table.addr.i228, align 8, !dbg !4342
  %arrayidx61.i351 = getelementptr inbounds [2 x i16], [2 x i16]* %289, i64 %idxprom60.i350, !dbg !4342
  %arrayidx62.i352 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i351, i64 0, i64 0, !dbg !4342
  %290 = load i16, i16* %arrayidx62.i352, align 2, !dbg !4342
  %conv63.i353 = sext i16 %290 to i32, !dbg !4342
  store i32 %conv63.i353, i32* %code.i231, align 4, !dbg !4343
  %291 = load i32, i32* %index1.i237, align 4, !dbg !4344
  %idxprom64.i354 = zext i32 %291 to i64, !dbg !4345
  %292 = load [2 x i16]*, [2 x i16]** %table.addr.i228, align 8, !dbg !4345
  %arrayidx65.i355 = getelementptr inbounds [2 x i16], [2 x i16]* %292, i64 %idxprom64.i354, !dbg !4345
  %arrayidx66.i356 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i355, i64 0, i64 1, !dbg !4345
  %293 = load i16, i16* %arrayidx66.i356, align 2, !dbg !4345
  %conv67.i357 = sext i16 %293 to i32, !dbg !4345
  store i32 %conv67.i357, i32* %n.i235, align 4, !dbg !4346
  br label %if.end.i359, !dbg !4347

if.end.i359:                                      ; preds = %cond.end46.i358, %land.lhs.true36.i317, %cond.end.i315
  br label %if.end68.i360, !dbg !4348

if.end68.i360:                                    ; preds = %if.end.i359, %land.lhs.true.i273, %for.body47
  %294 = load i32, i32* %n.i235, align 4, !dbg !4349
  %295 = load i32, i32* %re_cache.i233, align 4, !dbg !4350
  %shl70.i361 = shl i32 %295, %294, !dbg !4350
  store i32 %shl70.i361, i32* %re_cache.i233, align 4, !dbg !4350
  %296 = load i32, i32* %re_size_plus8.i234, align 4, !dbg !4351
  %297 = load i32, i32* %re_index.i232, align 4, !dbg !4352
  %298 = load i32, i32* %n.i235, align 4, !dbg !4353
  %add71.i362 = add i32 %297, %298, !dbg !4354
  %cmp72.i363 = icmp ugt i32 %296, %add71.i362, !dbg !4355
  br i1 %cmp72.i363, label %cond.true74.i365, label %cond.false76.i366, !dbg !4356

cond.true74.i365:                                 ; preds = %if.end68.i360
  %299 = load i32, i32* %re_index.i232, align 4, !dbg !4357
  %300 = load i32, i32* %n.i235, align 4, !dbg !4358
  %add75.i364 = add i32 %299, %300, !dbg !4359
  br label %get_vlc2.exit369, !dbg !4360

cond.false76.i366:                                ; preds = %if.end68.i360
  %301 = load i32, i32* %re_size_plus8.i234, align 4, !dbg !4361
  br label %get_vlc2.exit369, !dbg !4362

get_vlc2.exit369:                                 ; preds = %cond.true74.i365, %cond.false76.i366
  %cond78.i367 = phi i32 [ %add75.i364, %cond.true74.i365 ], [ %301, %cond.false76.i366 ], !dbg !4363
  store i32 %cond78.i367, i32* %re_index.i232, align 4, !dbg !4364
  %302 = load i32, i32* %re_index.i232, align 4, !dbg !4365
  %303 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i227, align 8, !dbg !4366
  %index80.i368 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %303, i32 0, i32 2, !dbg !4367
  store i32 %302, i32* %index80.i368, align 8, !dbg !4368
  %304 = load i32, i32* %code.i231, align 4, !dbg !4369
  %305 = load i32, i32* %idx.addr, align 4, !dbg !4370
  %sub55 = sub nsw i32 %305, 1, !dbg !4371
  %idxprom56 = sext i32 %sub55 to i64, !dbg !4372
  %arrayidx57 = getelementptr inbounds [7 x i8], [7 x i8]* @mpc7_quant_vlc_off, i64 0, i64 %idxprom56, !dbg !4372
  %306 = load i8, i8* %arrayidx57, align 1, !dbg !4372
  %conv58 = zext i8 %306 to i32, !dbg !4372
  %sub59 = sub nsw i32 %304, %conv58, !dbg !4373
  %307 = load i32*, i32** %dst.addr, align 8, !dbg !4374
  %incdec.ptr60 = getelementptr inbounds i32, i32* %307, i32 1, !dbg !4374
  store i32* %incdec.ptr60, i32** %dst.addr, align 8, !dbg !4374
  store i32 %sub59, i32* %307, align 4, !dbg !4375
  br label %for.inc61, !dbg !4376

for.inc61:                                        ; preds = %get_vlc2.exit369
  %308 = load i32, i32* %i, align 4, !dbg !4377
  %inc62 = add nsw i32 %308, 1, !dbg !4377
  store i32 %inc62, i32* %i, align 4, !dbg !4377
  br label %for.cond44, !dbg !4379, !llvm.loop !4380

for.end63:                                        ; preds = %for.cond44
  br label %sw.epilog, !dbg !4382

sw.bb64:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %309 = load i32, i32* %idx.addr, align 4, !dbg !4383
  %sub65 = sub nsw i32 %309, 2, !dbg !4384
  %shl = shl i32 1, %sub65, !dbg !4385
  %sub66 = sub nsw i32 %shl, 1, !dbg !4386
  store i32 %sub66, i32* %t, align 4, !dbg !4387
  store i32 0, i32* %i, align 4, !dbg !4388
  br label %for.cond67, !dbg !4390

for.cond67:                                       ; preds = %for.inc75, %sw.bb64
  %310 = load i32, i32* %i, align 4, !dbg !4391
  %cmp68 = icmp slt i32 %310, 36, !dbg !4394
  br i1 %cmp68, label %for.body70, label %for.end77, !dbg !4395

for.body70:                                       ; preds = %for.cond67
  %311 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4396
  %312 = load i32, i32* %idx.addr, align 4, !dbg !4397
  %sub71 = sub nsw i32 %312, 1, !dbg !4398
  %call72 = call i32 @get_bits(%struct.GetBitContext* %311, i32 %sub71), !dbg !4399
  %313 = load i32, i32* %t, align 4, !dbg !4400
  %sub73 = sub i32 %call72, %313, !dbg !4401
  %314 = load i32*, i32** %dst.addr, align 8, !dbg !4402
  %incdec.ptr74 = getelementptr inbounds i32, i32* %314, i32 1, !dbg !4402
  store i32* %incdec.ptr74, i32** %dst.addr, align 8, !dbg !4402
  store i32 %sub73, i32* %314, align 4, !dbg !4403
  br label %for.inc75, !dbg !4404

for.inc75:                                        ; preds = %for.body70
  %315 = load i32, i32* %i, align 4, !dbg !4405
  %inc76 = add nsw i32 %315, 1, !dbg !4405
  store i32 %inc76, i32* %i, align 4, !dbg !4405
  br label %for.cond67, !dbg !4407, !llvm.loop !4408

for.end77:                                        ; preds = %for.cond67
  br label %sw.epilog, !dbg !4410

sw.default:                                       ; preds = %entry
  br label %sw.epilog, !dbg !4411

sw.epilog:                                        ; preds = %sw.default, %for.end77, %for.end63, %for.end41, %for.end20, %for.end
  ret void, !dbg !4412
}

declare void @ff_mpc_dequantize_and_synth(%struct.MPCContext*, i32, i16**, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !4413 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4418, metadata !1717), !dbg !4419
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4420
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4421
  %1 = load i32, i32* %index, align 8, !dbg !4421
  ret i32 %1, !dbg !4422
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(%struct.AVLFG* %c) #5 !dbg !4423 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !4427, metadata !1717), !dbg !4428
  %0 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4429
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %0, i32 0, i32 1, !dbg !4430
  %1 = load i32, i32* %index, align 4, !dbg !4430
  %sub = sub nsw i32 %1, 24, !dbg !4431
  %and = and i32 %sub, 63, !dbg !4432
  %idxprom = sext i32 %and to i64, !dbg !4433
  %2 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4433
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %2, i32 0, i32 0, !dbg !4434
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !4433
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4433
  %4 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4435
  %index1 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %4, i32 0, i32 1, !dbg !4436
  %5 = load i32, i32* %index1, align 4, !dbg !4436
  %sub2 = sub nsw i32 %5, 55, !dbg !4437
  %and3 = and i32 %sub2, 63, !dbg !4438
  %idxprom4 = sext i32 %and3 to i64, !dbg !4439
  %6 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4439
  %state5 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %6, i32 0, i32 0, !dbg !4440
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state5, i64 0, i64 %idxprom4, !dbg !4439
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !4439
  %add = add i32 %3, %7, !dbg !4441
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4442
  %index7 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 1, !dbg !4443
  %9 = load i32, i32* %index7, align 4, !dbg !4443
  %and8 = and i32 %9, 63, !dbg !4444
  %idxprom9 = sext i32 %and8 to i64, !dbg !4445
  %10 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4445
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %10, i32 0, i32 0, !dbg !4446
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !4445
  store i32 %add, i32* %arrayidx11, align 4, !dbg !4447
  %11 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4448
  %index12 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %11, i32 0, i32 1, !dbg !4449
  %12 = load i32, i32* %index12, align 4, !dbg !4450
  %inc = add nsw i32 %12, 1, !dbg !4450
  store i32 %inc, i32* %index12, align 4, !dbg !4450
  %and13 = and i32 %12, 63, !dbg !4451
  %idxprom14 = sext i32 %and13 to i64, !dbg !4452
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4452
  %state15 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !4453
  %arrayidx16 = getelementptr inbounds [64 x i32], [64 x i32]* %state15, i64 0, i64 %idxprom14, !dbg !4452
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !4452
  ret i32 %14, !dbg !4454
}

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1713, !1714}
!llvm.ident = !{!1715}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !907)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mpc7.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !893, !895, !901, !903}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !892, line: 51, baseType: !889)
!892 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!896 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !898, line: 221, size: 32, align: 8, elements: !899)
!898 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!899 = !{!900}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !897, file: !898, line: 221, baseType: !891, size: 32, align: 32)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !892, line: 48, baseType: !902)
!902 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, align: 64)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !892, line: 37, baseType: !906)
!906 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!907 = !{!908, !1637, !1640, !1644, !1648, !1652, !1656, !1668, !1671, !1672, !1676, !1677, !1681, !1686, !1690, !1694, !1698, !1703, !1704, !1705, !1709, !1710}
!908 = distinct !DIGlobalVariable(name: "ff_mpc7_decoder", scope: !0, file: !909, line: 331, type: !910, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mpc7_decoder)
!909 = !DIFile(filename: "libavcodec/mpc7.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !912)
!912 = !{!913, !917, !918, !919, !920, !921, !930, !933, !936, !939, !944, !945, !987, !995, !996, !997, !999, !1552, !1558, !1566, !1570, !1571, !1608, !1612, !1616, !1617, !1621, !1625, !1626, !1630, !1631, !1632}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !911, file: !14, line: 3475, baseType: !914, size: 64, align: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!916 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !911, file: !14, line: 3480, baseType: !914, size: 64, align: 64, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !911, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !911, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !911, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !911, file: !14, line: 3488, baseType: !922, size: 64, align: 64, offset: 256)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64, align: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !925, line: 61, baseType: !926)
!925 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !925, line: 58, size: 64, align: 32, elements: !927)
!927 = !{!928, !929}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !926, file: !925, line: 59, baseType: !888, size: 32, align: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !926, file: !925, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !911, file: !14, line: 3489, baseType: !931, size: 64, align: 64, offset: 320)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !911, file: !14, line: 3490, baseType: !934, size: 64, align: 64, offset: 384)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !911, file: !14, line: 3491, baseType: !937, size: 64, align: 64, offset: 448)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !911, file: !14, line: 3492, baseType: !940, size: 64, align: 64, offset: 512)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !892, line: 55, baseType: !943)
!943 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !911, file: !14, line: 3493, baseType: !901, size: 8, align: 8, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !911, file: !14, line: 3494, baseType: !946, size: 64, align: 64, offset: 640)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !950)
!950 = !{!951, !952, !957, !961, !962, !963, !964, !968, !974, !976, !980}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !949, file: !691, line: 72, baseType: !914, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !949, file: !691, line: 78, baseType: !953, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DISubroutineType(types: !955)
!955 = !{!914, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !949, file: !691, line: 85, baseType: !958, size: 64, align: 64, offset: 128)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !949, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !949, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !949, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !949, file: !691, line: 113, baseType: !965, size: 64, align: 64, offset: 320)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DISubroutineType(types: !967)
!967 = !{!956, !956, !956}
!968 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !949, file: !691, line: 123, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !949, file: !691, line: 130, baseType: !975, size: 32, align: 32, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !949, file: !691, line: 136, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!975, !956}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !949, file: !691, line: 142, baseType: !981, size: 64, align: 64, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DISubroutineType(types: !983)
!983 = !{!888, !984, !956, !914, !888}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !911, file: !14, line: 3495, baseType: !988, size: 64, align: 64, offset: 704)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !990)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !992)
!992 = !{!993, !994}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !991, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !14, line: 3403, baseType: !914, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !911, file: !14, line: 3507, baseType: !914, size: 64, align: 64, offset: 768)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !911, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !911, file: !14, line: 3517, baseType: !998, size: 64, align: 64, offset: 896)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !911, file: !14, line: 3527, baseType: !1000, size: 64, align: 64, offset: 960)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!888, !1003}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1009, !1010, !1013, !1014, !1015, !1016, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1298, !1302, !1303, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1490, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1005, file: !14, line: 1561, baseType: !946, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1005, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1005, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1005, file: !14, line: 1565, baseType: !1011, size: 64, align: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1005, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1005, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1005, file: !14, line: 1583, baseType: !956, size: 64, align: 64, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1005, file: !14, line: 1591, baseType: !1017, size: 64, align: 64, offset: 320)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1019, line: 129, size: 1664, align: 64, elements: !1020)
!1019 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1020 = !{!1021, !1022, !1023, !1024, !1124, !1145, !1146, !1175, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1018, file: !1019, line: 136, baseType: !888, size: 32, align: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1018, file: !1019, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1018, file: !1019, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1018, file: !1019, line: 159, baseType: !1025, size: 64, align: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1028)
!1028 = !{!1029, !1034, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1076, !1078, !1079, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1112, !1113, !1114, !1115, !1116, !1117, !1120, !1121, !1122, !1123}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1027, file: !722, line: 282, baseType: !1030, size: 512, align: 64)
!1030 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 512, align: 64, elements: !1032)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!1032 = !{!1033}
!1033 = !DISubrange(count: 8)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1027, file: !722, line: 299, baseType: !1035, size: 256, align: 32, offset: 512)
!1035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1032)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1027, file: !722, line: 315, baseType: !1037, size: 64, align: 64, offset: 768)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1027, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1027, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1027, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1027, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1027, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1027, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1027, file: !722, line: 356, baseType: !924, size: 64, align: 32, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1027, file: !722, line: 361, baseType: !1046, size: 64, align: 64, offset: 1088)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !892, line: 40, baseType: !1047)
!1047 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1027, file: !722, line: 369, baseType: !1046, size: 64, align: 64, offset: 1152)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1027, file: !722, line: 377, baseType: !1046, size: 64, align: 64, offset: 1216)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1027, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1027, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1027, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1027, file: !722, line: 396, baseType: !956, size: 64, align: 64, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1027, file: !722, line: 403, baseType: !1055, size: 512, align: 64, offset: 1472)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !942, size: 512, align: 64, elements: !1032)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1027, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1027, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1027, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1027, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1027, file: !722, line: 435, baseType: !1046, size: 64, align: 64, offset: 2112)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1027, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1027, file: !722, line: 445, baseType: !942, size: 64, align: 64, offset: 2240)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1027, file: !722, line: 459, baseType: !1064, size: 512, align: 64, offset: 2304)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, align: 64, elements: !1032)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1067, line: 94, baseType: !1068)
!1067 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1067, line: 81, size: 192, align: 64, elements: !1069)
!1069 = !{!1070, !1074, !1075}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1068, file: !1067, line: 82, baseType: !1071, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1067, line: 73, baseType: !1073)
!1073 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1067, line: 73, flags: DIFlagFwdDecl)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1068, file: !1067, line: 89, baseType: !1031, size: 64, align: 64, offset: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1068, file: !1067, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1027, file: !722, line: 473, baseType: !1077, size: 64, align: 64, offset: 2816)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1027, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1027, file: !722, line: 479, baseType: !1080, size: 64, align: 64, offset: 2944)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1083)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1084)
!1084 = !{!1085, !1086, !1087, !1088, !1093}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1083, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1083, file: !722, line: 203, baseType: !1031, size: 64, align: 64, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1083, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1083, file: !722, line: 205, baseType: !1089, size: 64, align: 64, offset: 192)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1091, line: 86, baseType: !1092)
!1091 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1092 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1091, line: 86, flags: DIFlagFwdDecl)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1083, file: !722, line: 206, baseType: !1065, size: 64, align: 64, offset: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1027, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1027, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1027, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1027, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1027, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1027, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1027, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1027, file: !722, line: 532, baseType: !1046, size: 64, align: 64, offset: 3264)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1027, file: !722, line: 539, baseType: !1046, size: 64, align: 64, offset: 3328)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1027, file: !722, line: 547, baseType: !1046, size: 64, align: 64, offset: 3392)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1027, file: !722, line: 554, baseType: !1089, size: 64, align: 64, offset: 3456)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1027, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1027, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1027, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1027, file: !722, line: 588, baseType: !1109, size: 64, align: 64, offset: 3648)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64, align: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !892, line: 36, baseType: !1111)
!1111 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1027, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1027, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1027, file: !722, line: 599, baseType: !1065, size: 64, align: 64, offset: 3776)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1027, file: !722, line: 605, baseType: !1065, size: 64, align: 64, offset: 3840)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1027, file: !722, line: 616, baseType: !1065, size: 64, align: 64, offset: 3904)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1027, file: !722, line: 626, baseType: !1118, size: 64, align: 64, offset: 3968)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1119, line: 216, baseType: !943)
!1119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1027, file: !722, line: 627, baseType: !1118, size: 64, align: 64, offset: 4032)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1027, file: !722, line: 628, baseType: !1118, size: 64, align: 64, offset: 4096)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1027, file: !722, line: 629, baseType: !1118, size: 64, align: 64, offset: 4160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1027, file: !722, line: 645, baseType: !1065, size: 64, align: 64, offset: 4224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1018, file: !1019, line: 161, baseType: !1125, size: 64, align: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1019, line: 117, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1019, line: 100, size: 832, align: 64, elements: !1128)
!1128 = !{!1129, !1136, !1137, !1138, !1139, !1140, !1142, !1143, !1144}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1127, file: !1019, line: 105, baseType: !1130, size: 256, align: 64)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 256, align: 64, elements: !1134)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1067, line: 238, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1067, line: 238, flags: DIFlagFwdDecl)
!1134 = !{!1135}
!1135 = !DISubrange(count: 4)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1127, file: !1019, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1127, file: !1019, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1127, file: !1019, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1127, file: !1019, line: 112, baseType: !1035, size: 256, align: 32, offset: 352)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1127, file: !1019, line: 113, baseType: !1141, size: 128, align: 32, offset: 608)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1134)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1127, file: !1019, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1127, file: !1019, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1127, file: !1019, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1018, file: !1019, line: 163, baseType: !956, size: 64, align: 64, offset: 256)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1018, file: !1019, line: 165, baseType: !1147, size: 128, align: 64, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1019, line: 122, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1019, line: 119, size: 128, align: 64, elements: !1149)
!1149 = !{!1150, !1174}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1148, file: !1019, line: 120, baseType: !1151, size: 64, align: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1153)
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1154)
!1154 = !{!1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1170, !1171, !1172, !1173}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1153, file: !14, line: 1451, baseType: !1065, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1153, file: !14, line: 1461, baseType: !1046, size: 64, align: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1153, file: !14, line: 1467, baseType: !1046, size: 64, align: 64, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1153, file: !14, line: 1468, baseType: !1031, size: 64, align: 64, offset: 192)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1153, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1153, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1153, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1153, file: !14, line: 1479, baseType: !1163, size: 64, align: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1166)
!1166 = !{!1167, !1168, !1169}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !14, line: 1412, baseType: !1031, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1165, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1165, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1153, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1153, file: !14, line: 1486, baseType: !1046, size: 64, align: 64, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1153, file: !14, line: 1488, baseType: !1046, size: 64, align: 64, offset: 576)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1153, file: !14, line: 1497, baseType: !1046, size: 64, align: 64, offset: 640)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1148, file: !1019, line: 121, baseType: !1025, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1018, file: !1019, line: 166, baseType: !1176, size: 128, align: 64, offset: 448)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1019, line: 127, baseType: !1177)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1019, line: 124, size: 128, align: 64, elements: !1178)
!1178 = !{!1179, !1252}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1177, file: !1019, line: 125, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 64, align: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1210, !1214, !1215, !1249, !1250, !1251}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1183, file: !14, line: 5751, baseType: !946, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1183, file: !14, line: 5756, baseType: !1187, size: 64, align: 64, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1190)
!1190 = !{!1191, !1192, !1195, !1196, !1197, !1201, !1205, !1209}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !14, line: 5797, baseType: !914, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1189, file: !14, line: 5804, baseType: !1193, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1189, file: !14, line: 5815, baseType: !946, size: 64, align: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1189, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1189, file: !14, line: 5826, baseType: !1198, size: 64, align: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!888, !1181}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1189, file: !14, line: 5827, baseType: !1202, size: 64, align: 64, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64, align: 64)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!888, !1181, !1151}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1189, file: !14, line: 5828, baseType: !1206, size: 64, align: 64, offset: 384)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1181}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1189, file: !14, line: 5829, baseType: !1206, size: 64, align: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1183, file: !14, line: 5762, baseType: !1211, size: 64, align: 64, offset: 128)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1213)
!1213 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1183, file: !14, line: 5768, baseType: !956, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1183, file: !14, line: 5775, baseType: !1216, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1218, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1218, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1218, file: !14, line: 3948, baseType: !891, size: 32, align: 32, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1218, file: !14, line: 3958, baseType: !1031, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1218, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1218, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1218, file: !14, line: 3973, baseType: !1046, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1218, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1218, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1218, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1218, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1218, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1218, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1218, file: !14, line: 4020, baseType: !924, size: 64, align: 32, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1218, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1218, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1218, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1218, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1218, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1218, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1218, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1218, file: !14, line: 4046, baseType: !942, size: 64, align: 64, offset: 832)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1218, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1218, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1218, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1218, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1218, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1218, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1218, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1183, file: !14, line: 5781, baseType: !1216, size: 64, align: 64, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1183, file: !14, line: 5787, baseType: !924, size: 64, align: 32, offset: 384)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1183, file: !14, line: 5793, baseType: !924, size: 64, align: 32, offset: 448)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1177, file: !1019, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1018, file: !1019, line: 172, baseType: !1151, size: 64, align: 64, offset: 576)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1018, file: !1019, line: 177, baseType: !1031, size: 64, align: 64, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1018, file: !1019, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1018, file: !1019, line: 180, baseType: !956, size: 64, align: 64, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1018, file: !1019, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1018, file: !1019, line: 190, baseType: !956, size: 64, align: 64, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1018, file: !1019, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1018, file: !1019, line: 200, baseType: !1151, size: 64, align: 64, offset: 1024)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1018, file: !1019, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1018, file: !1019, line: 202, baseType: !1025, size: 64, align: 64, offset: 1152)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1018, file: !1019, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1018, file: !1019, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1018, file: !1019, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1018, file: !1019, line: 209, baseType: !1118, size: 64, align: 64, offset: 1344)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1018, file: !1019, line: 212, baseType: !1118, size: 64, align: 64, offset: 1408)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1018, file: !1019, line: 213, baseType: !1025, size: 64, align: 64, offset: 1472)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1018, file: !1019, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1018, file: !1019, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1018, file: !1019, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1005, file: !14, line: 1598, baseType: !956, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1005, file: !14, line: 1606, baseType: !1046, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1005, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1005, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1005, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1005, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1005, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1005, file: !14, line: 1657, baseType: !1031, size: 64, align: 64, offset: 704)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1005, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1005, file: !14, line: 1679, baseType: !924, size: 64, align: 32, offset: 800)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1005, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1005, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1005, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1005, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1005, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1005, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1005, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1005, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1005, file: !14, line: 1791, baseType: !1291, size: 64, align: 64, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1294, !1295, !1297, !888, !888, !888}
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1005, file: !14, line: 1808, baseType: !1299, size: 64, align: 64, offset: 1216)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!473, !1294, !931}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1005, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1005, file: !14, line: 1825, baseType: !1304, size: 32, align: 32, offset: 1312)
!1304 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1005, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1005, file: !14, line: 1838, baseType: !1304, size: 32, align: 32, offset: 1376)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1005, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1005, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1005, file: !14, line: 1861, baseType: !1304, size: 32, align: 32, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1005, file: !14, line: 1868, baseType: !1304, size: 32, align: 32, offset: 1504)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1005, file: !14, line: 1875, baseType: !1304, size: 32, align: 32, offset: 1536)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1005, file: !14, line: 1882, baseType: !1304, size: 32, align: 32, offset: 1568)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1005, file: !14, line: 1889, baseType: !1304, size: 32, align: 32, offset: 1600)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1005, file: !14, line: 1896, baseType: !1304, size: 32, align: 32, offset: 1632)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1005, file: !14, line: 1903, baseType: !1304, size: 32, align: 32, offset: 1664)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1005, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1005, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1005, file: !14, line: 1926, baseType: !1297, size: 64, align: 64, offset: 1792)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1005, file: !14, line: 1935, baseType: !924, size: 64, align: 32, offset: 1856)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1005, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1005, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1005, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1005, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1005, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1005, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1005, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1005, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1005, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1005, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1005, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1005, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1005, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1005, file: !14, line: 2054, baseType: !1334, size: 64, align: 64, offset: 2368)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64, align: 64)
!1335 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !892, line: 49, baseType: !1336)
!1336 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1005, file: !14, line: 2061, baseType: !1334, size: 64, align: 64, offset: 2432)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1005, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1005, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1005, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1005, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1005, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1005, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1005, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1005, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1005, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1005, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1005, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1005, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1005, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1005, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1005, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1005, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1005, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1005, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1005, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1005, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1005, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1005, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1005, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1005, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1005, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1005, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1005, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1005, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1005, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1005, file: !14, line: 2263, baseType: !942, size: 64, align: 64, offset: 3456)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1005, file: !14, line: 2270, baseType: !942, size: 64, align: 64, offset: 3520)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1005, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1005, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1005, file: !14, line: 2367, baseType: !1372, size: 64, align: 64, offset: 3648)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64, align: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!888, !1294, !1025, !888}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1005, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1005, file: !14, line: 2386, baseType: !1304, size: 32, align: 32, offset: 3744)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1005, file: !14, line: 2387, baseType: !1304, size: 32, align: 32, offset: 3776)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1005, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1005, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1005, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1005, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1005, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1005, file: !14, line: 2423, baseType: !1384, size: 64, align: 64, offset: 3968)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1386)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1386, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1386, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1386, file: !14, line: 830, baseType: !1304, size: 32, align: 32, offset: 96)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1005, file: !14, line: 2430, baseType: !1046, size: 64, align: 64, offset: 4032)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1005, file: !14, line: 2437, baseType: !1046, size: 64, align: 64, offset: 4096)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1005, file: !14, line: 2444, baseType: !1304, size: 32, align: 32, offset: 4160)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1005, file: !14, line: 2451, baseType: !1304, size: 32, align: 32, offset: 4192)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1005, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1005, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1005, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1005, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1005, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1005, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1005, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1005, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1005, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1005, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1005, file: !14, line: 2514, baseType: !1046, size: 64, align: 64, offset: 4544)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1005, file: !14, line: 2528, baseType: !1408, size: 64, align: 64, offset: 4608)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, align: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{null, !1294, !956, !888, !888}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1005, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1005, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1005, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1005, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1005, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1005, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1005, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1005, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1005, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1005, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1005, file: !14, line: 2571, baseType: !1422, size: 64, align: 64, offset: 4992)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, align: 64)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1005, file: !14, line: 2579, baseType: !1422, size: 64, align: 64, offset: 5056)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1005, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1005, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1005, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1005, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1005, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1005, file: !14, line: 2709, baseType: !1046, size: 64, align: 64, offset: 5312)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1005, file: !14, line: 2716, baseType: !1431, size: 64, align: 64, offset: 5376)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1444, !1450, !1454, !1455, !1456, !1457, !1463, !1464, !1465, !1466, !1467}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1433, file: !14, line: 3642, baseType: !914, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1433, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1433, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1433, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1433, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1433, file: !14, line: 3682, baseType: !1441, size: 64, align: 64, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1003, !1025}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1433, file: !14, line: 3698, baseType: !1445, size: 64, align: 64, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, align: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!888, !1003, !1448, !891}
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1433, file: !14, line: 3712, baseType: !1451, size: 64, align: 64, offset: 320)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!888, !1003, !888, !1448, !891}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1433, file: !14, line: 3726, baseType: !1445, size: 64, align: 64, offset: 384)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1433, file: !14, line: 3737, baseType: !1000, size: 64, align: 64, offset: 448)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1433, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1433, file: !14, line: 3757, baseType: !1458, size: 64, align: 64, offset: 576)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1461}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1433, file: !14, line: 3766, baseType: !1000, size: 64, align: 64, offset: 640)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1433, file: !14, line: 3774, baseType: !1000, size: 64, align: 64, offset: 704)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1433, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1433, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1433, file: !14, line: 3795, baseType: !1468, size: 64, align: 64, offset: 832)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!888, !1003, !1065}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1005, file: !14, line: 2728, baseType: !956, size: 64, align: 64, offset: 5440)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1005, file: !14, line: 2735, baseType: !1055, size: 512, align: 64, offset: 5504)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1005, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1005, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1005, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1005, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1005, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1005, file: !14, line: 2802, baseType: !1025, size: 64, align: 64, offset: 6208)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1005, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1005, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1005, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1005, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1005, file: !14, line: 2851, baseType: !1484, size: 64, align: 64, offset: 6400)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!888, !1294, !1487, !956, !1297, !888, !888}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1294, !956}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1005, file: !14, line: 2871, baseType: !1491, size: 64, align: 64, offset: 6464)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!888, !1294, !1494, !956, !1297, !888}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!888, !1294, !956, !888, !888}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1005, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1005, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1005, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1005, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1005, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1005, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1005, file: !14, line: 3037, baseType: !1031, size: 64, align: 64, offset: 6720)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1005, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1005, file: !14, line: 3050, baseType: !942, size: 64, align: 64, offset: 6848)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1005, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1005, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1005, file: !14, line: 3092, baseType: !924, size: 64, align: 32, offset: 6976)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1005, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1005, file: !14, line: 3106, baseType: !924, size: 64, align: 32, offset: 7072)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1005, file: !14, line: 3113, baseType: !1512, size: 64, align: 64, offset: 7168)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1525}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1515, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1515, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1515, file: !14, line: 720, baseType: !914, size: 64, align: 64, offset: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1515, file: !14, line: 724, baseType: !914, size: 64, align: 64, offset: 128)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1515, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1515, file: !14, line: 734, baseType: !1523, size: 64, align: 64, offset: 256)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1515, file: !14, line: 739, baseType: !1526, size: 64, align: 64, offset: 320)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, align: 64)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1005, file: !14, line: 3129, baseType: !1046, size: 64, align: 64, offset: 7232)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1005, file: !14, line: 3130, baseType: !1046, size: 64, align: 64, offset: 7296)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1005, file: !14, line: 3131, baseType: !1046, size: 64, align: 64, offset: 7360)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1005, file: !14, line: 3132, baseType: !1046, size: 64, align: 64, offset: 7424)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1005, file: !14, line: 3139, baseType: !1422, size: 64, align: 64, offset: 7488)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1005, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1005, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1005, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1005, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1005, file: !14, line: 3191, baseType: !1334, size: 64, align: 64, offset: 7680)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1005, file: !14, line: 3199, baseType: !1031, size: 64, align: 64, offset: 7744)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1005, file: !14, line: 3207, baseType: !1422, size: 64, align: 64, offset: 7808)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1005, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1005, file: !14, line: 3224, baseType: !1163, size: 64, align: 64, offset: 7936)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1005, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1005, file: !14, line: 3249, baseType: !1065, size: 64, align: 64, offset: 8064)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1005, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1005, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1005, file: !14, line: 3279, baseType: !1046, size: 64, align: 64, offset: 8192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1005, file: !14, line: 3301, baseType: !1065, size: 64, align: 64, offset: 8256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1005, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1005, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1005, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1005, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !911, file: !14, line: 3535, baseType: !1553, size: 64, align: 64, offset: 1024)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64, align: 64)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!888, !1003, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64, align: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !911, file: !14, line: 3541, baseType: !1559, size: 64, align: 64, offset: 1088)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1561)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1019, line: 223, size: 128, align: 64, elements: !1563)
!1563 = !{!1564, !1565}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1562, file: !1019, line: 224, baseType: !1448, size: 64, align: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1562, file: !1019, line: 225, baseType: !1448, size: 64, align: 64, offset: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !911, file: !14, line: 3549, baseType: !1567, size: 64, align: 64, offset: 1152)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !998}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !911, file: !14, line: 3551, baseType: !1000, size: 64, align: 64, offset: 1216)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !911, file: !14, line: 3552, baseType: !1572, size: 64, align: 64, offset: 1280)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!888, !1003, !1031, !888, !1575}
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1578)
!1578 = !{!1579, !1580, !1581, !1582, !1583, !1607}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1577, file: !14, line: 3921, baseType: !1335, size: 16, align: 16)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1577, file: !14, line: 3922, baseType: !891, size: 32, align: 32, offset: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1577, file: !14, line: 3923, baseType: !891, size: 32, align: 32, offset: 64)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1577, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1577, file: !14, line: 3925, baseType: !1584, size: 64, align: 64, offset: 128)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1587)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1592, !1593, !1594, !1600, !1602, !1603, !1604, !1605, !1606}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1587, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1587, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1587, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1587, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1587, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1587, file: !14, line: 3897, baseType: !1595, size: 768, align: 64, offset: 192)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1597)
!1597 = !{!1598, !1599}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1596, file: !14, line: 3855, baseType: !1030, size: 512, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1596, file: !14, line: 3857, baseType: !1035, size: 256, align: 32, offset: 512)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1587, file: !14, line: 3903, baseType: !1601, size: 256, align: 64, offset: 960)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1031, size: 256, align: 64, elements: !1134)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1587, file: !14, line: 3904, baseType: !1141, size: 128, align: 32, offset: 1216)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1587, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1587, file: !14, line: 3908, baseType: !1422, size: 64, align: 64, offset: 1408)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1587, file: !14, line: 3915, baseType: !1422, size: 64, align: 64, offset: 1472)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1587, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1577, file: !14, line: 3926, baseType: !1046, size: 64, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !911, file: !14, line: 3564, baseType: !1609, size: 64, align: 64, offset: 1344)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!888, !1003, !1151, !1295, !1297}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !911, file: !14, line: 3566, baseType: !1613, size: 64, align: 64, offset: 1408)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!888, !1003, !956, !1297, !1151}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !911, file: !14, line: 3567, baseType: !1000, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !911, file: !14, line: 3576, baseType: !1618, size: 64, align: 64, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!888, !1003, !1295}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !911, file: !14, line: 3577, baseType: !1622, size: 64, align: 64, offset: 1600)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!888, !1003, !1151}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !911, file: !14, line: 3584, baseType: !1441, size: 64, align: 64, offset: 1664)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !911, file: !14, line: 3589, baseType: !1627, size: 64, align: 64, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64, align: 64)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1003}
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !911, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !911, file: !14, line: 3600, baseType: !914, size: 64, align: 64, offset: 1856)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !911, file: !14, line: 3609, baseType: !1633, size: 64, align: 64, offset: 1920)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1636)
!1636 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1637 = distinct !DIGlobalVariable(name: "vlc_initialized", scope: !1638, file: !909, line: 54, type: !888, isLocal: true, isDefinition: true, variable: i32* @mpc7_decode_init.vlc_initialized)
!1638 = distinct !DISubprogram(name: "mpc7_decode_init", scope: !909, file: !909, line: 48, type: !1001, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!1639 = !{}
!1640 = distinct !DIGlobalVariable(name: "scfi_table", scope: !1638, file: !909, line: 56, type: !1641, isLocal: true, isDefinition: true, variable: [8 x [2 x i16]]* @mpc7_decode_init.scfi_table)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 256, align: 16, elements: !1642)
!1642 = !{!1033, !1643}
!1643 = !DISubrange(count: 2)
!1644 = distinct !DIGlobalVariable(name: "dscf_table", scope: !1638, file: !909, line: 57, type: !1645, isLocal: true, isDefinition: true, variable: [64 x [2 x i16]]* @mpc7_decode_init.dscf_table)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 2048, align: 16, elements: !1646)
!1646 = !{!1647, !1643}
!1647 = !DISubrange(count: 64)
!1648 = distinct !DIGlobalVariable(name: "hdr_table", scope: !1638, file: !909, line: 58, type: !1649, isLocal: true, isDefinition: true, variable: [512 x [2 x i16]]* @mpc7_decode_init.hdr_table)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 16384, align: 16, elements: !1650)
!1650 = !{!1651, !1643}
!1651 = !DISubrange(count: 512)
!1652 = distinct !DIGlobalVariable(name: "quant_tables", scope: !1638, file: !909, line: 59, type: !1653, isLocal: true, isDefinition: true, variable: [7224 x [2 x i16]]* @mpc7_decode_init.quant_tables)
!1653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 231168, align: 16, elements: !1654)
!1654 = !{!1655, !1643}
!1655 = !DISubrange(count: 7224)
!1656 = distinct !DIGlobalVariable(name: "scfi_vlc", scope: !0, file: !909, line: 39, type: !1657, isLocal: true, isDefinition: true, variable: %struct.VLC* @scfi_vlc)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1658, line: 30, baseType: !1659)
!1658 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1658, line: 26, size: 192, align: 64, elements: !1660)
!1660 = !{!1661, !1662, !1666, !1667}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1659, file: !1658, line: 27, baseType: !888, size: 32, align: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1659, file: !1658, line: 28, baseType: !1663, size: 64, align: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !905, size: 32, align: 16, elements: !1665)
!1665 = !{!1643}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1659, file: !1658, line: 29, baseType: !888, size: 32, align: 32, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1659, file: !1658, line: 29, baseType: !888, size: 32, align: 32, offset: 160)
!1668 = distinct !DIGlobalVariable(name: "mpc7_scfi", scope: !0, file: !1669, line: 35, type: !1670, isLocal: true, isDefinition: true, variable: [8 x i8]* @mpc7_scfi)
!1669 = !DIFile(filename: "libavcodec/mpc7data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 64, align: 8, elements: !1032)
!1671 = distinct !DIGlobalVariable(name: "dscf_vlc", scope: !0, file: !909, line: 39, type: !1657, isLocal: true, isDefinition: true, variable: %struct.VLC* @dscf_vlc)
!1672 = distinct !DIGlobalVariable(name: "mpc7_dscf", scope: !0, file: !1669, line: 41, type: !1673, isLocal: true, isDefinition: true, variable: [32 x i8]* @mpc7_dscf)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 256, align: 8, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 32)
!1676 = distinct !DIGlobalVariable(name: "hdr_vlc", scope: !0, file: !909, line: 39, type: !1657, isLocal: true, isDefinition: true, variable: %struct.VLC* @hdr_vlc)
!1677 = distinct !DIGlobalVariable(name: "mpc7_hdr", scope: !0, file: !1669, line: 48, type: !1678, isLocal: true, isDefinition: true, variable: [20 x i8]* @mpc7_hdr)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 160, align: 8, elements: !1679)
!1679 = !{!1680}
!1680 = !DISubrange(count: 20)
!1681 = distinct !DIGlobalVariable(name: "quant_offsets", scope: !0, file: !909, line: 41, type: !1682, isLocal: true, isDefinition: true, variable: [15 x i16]* @quant_offsets)
!1682 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1683, size: 240, align: 16, elements: !1684)
!1683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1335)
!1684 = !{!1685}
!1685 = !DISubrange(count: 15)
!1686 = distinct !DIGlobalVariable(name: "quant_vlc", scope: !0, file: !909, line: 39, type: !1687, isLocal: true, isDefinition: true, variable: [7 x [2 x %struct.VLC]]* @quant_vlc)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1657, size: 2688, align: 64, elements: !1688)
!1688 = !{!1689, !1643}
!1689 = !DISubrange(count: 7)
!1690 = distinct !DIGlobalVariable(name: "mpc7_quant_vlc_sizes", scope: !0, file: !1669, line: 54, type: !1691, isLocal: true, isDefinition: true, variable: [14 x i8]* @mpc7_quant_vlc_sizes)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 112, align: 8, elements: !1692)
!1692 = !{!1693}
!1693 = !DISubrange(count: 14)
!1694 = distinct !DIGlobalVariable(name: "mpc7_quant_vlc", scope: !0, file: !1669, line: 62, type: !1695, isLocal: true, isDefinition: true, variable: [7 x [2 x [128 x i16]]]* @mpc7_quant_vlc)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1683, size: 28672, align: 16, elements: !1696)
!1696 = !{!1689, !1643, !1697}
!1697 = !DISubrange(count: 128)
!1698 = distinct !DIGlobalVariable(name: "mpc7_idx30", scope: !0, file: !1669, line: 27, type: !1699, isLocal: true, isDefinition: true, variable: [27 x i8]* @mpc7_idx30)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 216, align: 8, elements: !1701)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1110)
!1701 = !{!1702}
!1702 = !DISubrange(count: 27)
!1703 = distinct !DIGlobalVariable(name: "mpc7_idx31", scope: !0, file: !1669, line: 28, type: !1699, isLocal: true, isDefinition: true, variable: [27 x i8]* @mpc7_idx31)
!1704 = distinct !DIGlobalVariable(name: "mpc7_idx32", scope: !0, file: !1669, line: 29, type: !1699, isLocal: true, isDefinition: true, variable: [27 x i8]* @mpc7_idx32)
!1705 = distinct !DIGlobalVariable(name: "mpc7_idx50", scope: !0, file: !1669, line: 30, type: !1706, isLocal: true, isDefinition: true, variable: [25 x i8]* @mpc7_idx50)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 200, align: 8, elements: !1707)
!1707 = !{!1708}
!1708 = !DISubrange(count: 25)
!1709 = distinct !DIGlobalVariable(name: "mpc7_idx51", scope: !0, file: !1669, line: 31, type: !1706, isLocal: true, isDefinition: true, variable: [25 x i8]* @mpc7_idx51)
!1710 = distinct !DIGlobalVariable(name: "mpc7_quant_vlc_off", scope: !0, file: !1669, line: 58, type: !1711, isLocal: true, isDefinition: true, variable: [7 x i8]* @mpc7_quant_vlc_off)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1449, size: 56, align: 8, elements: !1712)
!1712 = !{!1689}
!1713 = !{i32 2, !"Dwarf Version", i32 4}
!1714 = !{i32 2, !"Debug Info Version", i32 3}
!1715 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1716 = !DILocalVariable(name: "avctx", arg: 1, scope: !1638, file: !909, line: 48, type: !1003)
!1717 = !DIExpression()
!1718 = !DILocation(line: 48, column: 68, scope: !1638)
!1719 = !DILocalVariable(name: "i", scope: !1638, file: !909, line: 50, type: !888)
!1720 = !DILocation(line: 50, column: 9, scope: !1638)
!1721 = !DILocalVariable(name: "j", scope: !1638, file: !909, line: 50, type: !888)
!1722 = !DILocation(line: 50, column: 12, scope: !1638)
!1723 = !DILocalVariable(name: "ret", scope: !1638, file: !909, line: 50, type: !888)
!1724 = !DILocation(line: 50, column: 15, scope: !1638)
!1725 = !DILocalVariable(name: "c", scope: !1638, file: !909, line: 51, type: !1726)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPCContext", file: !1728, line: 71, baseType: !1729)
!1728 = !DIFile(filename: "libavcodec/mpc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPCContext", file: !1728, line: 52, size: 231552, align: 128, elements: !1730)
!1730 = !{!1731, !1745, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1790, !1804, !1808, !1809, !1810, !1811, !1812, !1821, !1822, !1828, !1829}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1729, file: !1728, line: 53, baseType: !1732, size: 128, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1733, line: 27, baseType: !1734)
!1733 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1733, line: 24, size: 128, align: 64, elements: !1735)
!1735 = !{!1736, !1740}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1734, file: !1733, line: 25, baseType: !1737, size: 64, align: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, align: 64)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !890, !893, !888}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1734, file: !1733, line: 26, baseType: !1741, size: 64, align: 64, offset: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64, align: 64)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1334, !1744, !888}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64, align: 64)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "mpadsp", scope: !1729, file: !1728, line: 54, baseType: !1746, size: 384, align: 64, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPADSPContext", file: !1747, line: 41, baseType: !1748)
!1747 = !DIFile(filename: "libavcodec/mpegaudiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPADSPContext", file: !1747, line: 27, size: 384, align: 64, elements: !1749)
!1749 = !{!1750, !1756, !1762, !1768, !1772, !1776}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_float", scope: !1748, file: !1747, line: 28, baseType: !1751, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, align: 64)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1754, !1754, !1297, !1754, !1755}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1119, line: 149, baseType: !1047)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "apply_window_fixed", scope: !1748, file: !1747, line: 31, baseType: !1757, size: 64, align: 64, offset: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !1760, !1760, !1297, !904, !1755}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !892, line: 38, baseType: !888)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_float", scope: !1748, file: !1747, line: 34, baseType: !1763, size: 64, align: 64, offset: 128)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64, align: 64)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1754, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64, align: 64)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "dct32_fixed", scope: !1748, file: !1747, line: 35, baseType: !1769, size: 64, align: 64, offset: 192)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1297, !934}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_float", scope: !1748, file: !1747, line: 37, baseType: !1773, size: 64, align: 64, offset: 256)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1754, !1754, !1754, !888, !888, !888}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "imdct36_blocks_fixed", scope: !1748, file: !1747, line: 39, baseType: !1777, size: 64, align: 64, offset: 320)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1297, !1297, !1297, !888, !888, !888}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "IS", scope: !1729, file: !1728, line: 55, baseType: !888, size: 32, align: 32, offset: 512)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "MSS", scope: !1729, file: !1728, line: 55, baseType: !888, size: 32, align: 32, offset: 544)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "gapless", scope: !1729, file: !1728, line: 55, baseType: !888, size: 32, align: 32, offset: 576)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "lastframelen", scope: !1729, file: !1728, line: 56, baseType: !888, size: 32, align: 32, offset: 608)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "maxbands", scope: !1729, file: !1728, line: 57, baseType: !888, size: 32, align: 32, offset: 640)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "last_max_band", scope: !1729, file: !1728, line: 57, baseType: !888, size: 32, align: 32, offset: 672)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits_used", scope: !1729, file: !1728, line: 58, baseType: !888, size: 32, align: 32, offset: 704)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "oldDSCF", scope: !1729, file: !1728, line: 59, baseType: !1788, size: 2048, align: 32, offset: 736)
!1788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 2048, align: 32, elements: !1789)
!1789 = !{!1643, !1675}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "bands", scope: !1729, file: !1728, line: 60, baseType: !1791, size: 13312, align: 32, offset: 2784)
!1791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1792, size: 13312, align: 32, elements: !1674)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "Band", file: !1728, line: 50, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Band", file: !1728, line: 44, size: 416, align: 32, elements: !1794)
!1794 = !{!1795, !1796, !1798, !1799, !1803}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "msf", scope: !1793, file: !1728, line: 45, baseType: !888, size: 32, align: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1793, file: !1728, line: 46, baseType: !1797, size: 64, align: 32, offset: 32)
!1797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 64, align: 32, elements: !1665)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "scfi", scope: !1793, file: !1728, line: 47, baseType: !1797, size: 64, align: 32, offset: 96)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "scf_idx", scope: !1793, file: !1728, line: 48, baseType: !1800, size: 192, align: 32, offset: 160)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 192, align: 32, elements: !1801)
!1801 = !{!1643, !1802}
!1802 = !DISubrange(count: 3)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !1793, file: !1728, line: 49, baseType: !1797, size: 64, align: 32, offset: 352)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "Q", scope: !1729, file: !1728, line: 61, baseType: !1805, size: 73728, align: 32, offset: 16096)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 73728, align: 32, elements: !1806)
!1806 = !{!1643, !1807}
!1807 = !DISubrange(count: 1152)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cur_frame", scope: !1729, file: !1728, line: 62, baseType: !888, size: 32, align: 32, offset: 89824)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1729, file: !1728, line: 62, baseType: !888, size: 32, align: 32, offset: 89856)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1729, file: !1728, line: 63, baseType: !1031, size: 64, align: 64, offset: 89920)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1729, file: !1728, line: 64, baseType: !888, size: 32, align: 32, offset: 89984)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "rnd", scope: !1729, file: !1728, line: 65, baseType: !1813, size: 2080, align: 32, offset: 90016)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !1814, line: 30, baseType: !1815)
!1814 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !1814, line: 27, size: 2080, align: 32, elements: !1816)
!1816 = !{!1817, !1820}
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1815, file: !1814, line: 28, baseType: !1818, size: 2048, align: 32)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !889, size: 2048, align: 32, elements: !1819)
!1819 = !{!1647}
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1815, file: !1814, line: 29, baseType: !888, size: 32, align: 32, offset: 2048)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "frames_to_skip", scope: !1729, file: !1728, line: 66, baseType: !888, size: 32, align: 32, offset: 92096)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "synth_buf", scope: !1729, file: !1728, line: 68, baseType: !1823, size: 65536, align: 32, offset: 92160)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1824, size: 65536, align: 32, elements: !1826)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPA_INT", file: !1825, line: 75, baseType: !1761)
!1825 = !DIFile(filename: "libavcodec/mpegaudio.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1826 = !{!1643, !1827}
!1827 = !DISubrange(count: 1024)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "synth_buf_offset", scope: !1729, file: !1728, line: 69, baseType: !1797, size: 64, align: 32, offset: 157696)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sb_samples", scope: !1729, file: !1728, line: 70, baseType: !1830, size: 73728, align: 32, offset: 157824)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 73728, align: 32, elements: !1831)
!1831 = !{!1643, !1832, !1675}
!1832 = !DISubrange(count: 36)
!1833 = !DILocation(line: 51, column: 17, scope: !1638)
!1834 = !DILocation(line: 51, column: 21, scope: !1638)
!1835 = !DILocation(line: 51, column: 28, scope: !1638)
!1836 = !DILocalVariable(name: "gb", scope: !1638, file: !909, line: 52, type: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1838, line: 70, baseType: !1839)
!1838 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1838, line: 61, size: 256, align: 64, elements: !1840)
!1840 = !{!1841, !1842, !1843, !1844, !1845}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1839, file: !1838, line: 62, baseType: !1448, size: 64, align: 64)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1839, file: !1838, line: 62, baseType: !1448, size: 64, align: 64, offset: 64)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1839, file: !1838, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1839, file: !1838, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1839, file: !1838, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1846 = !DILocation(line: 52, column: 19, scope: !1638)
!1847 = !DILocalVariable(name: "la_buf", scope: !1638, file: !909, line: 53, type: !1848)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 128, align: 8, elements: !1849)
!1849 = !{!1850}
!1850 = !DISubrange(count: 16)
!1851 = !DILocation(line: 53, column: 44, scope: !1638)
!1852 = !DILocalVariable(name: "buf", scope: !1638, file: !909, line: 53, type: !1031)
!1853 = !DILocation(line: 53, column: 68, scope: !1638)
!1854 = !DILocation(line: 53, column: 75, scope: !1638)
!1855 = !DILocation(line: 62, column: 9, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1638, file: !909, line: 62, column: 9)
!1857 = !DILocation(line: 62, column: 16, scope: !1856)
!1858 = !DILocation(line: 62, column: 25, scope: !1856)
!1859 = !DILocation(line: 62, column: 9, scope: !1638)
!1860 = !DILocation(line: 63, column: 31, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !909, line: 62, column: 31)
!1862 = !DILocation(line: 63, column: 53, scope: !1861)
!1863 = !DILocation(line: 63, column: 60, scope: !1861)
!1864 = !DILocation(line: 63, column: 9, scope: !1861)
!1865 = !DILocation(line: 64, column: 9, scope: !1861)
!1866 = !DILocation(line: 67, column: 8, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1638, file: !909, line: 67, column: 8)
!1868 = !DILocation(line: 67, column: 15, scope: !1867)
!1869 = !DILocation(line: 67, column: 30, scope: !1867)
!1870 = !DILocation(line: 67, column: 8, scope: !1638)
!1871 = !DILocation(line: 68, column: 16, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1867, file: !909, line: 67, column: 35)
!1873 = !DILocation(line: 68, column: 63, scope: !1872)
!1874 = !DILocation(line: 68, column: 70, scope: !1872)
!1875 = !DILocation(line: 68, column: 9, scope: !1872)
!1876 = !DILocation(line: 69, column: 9, scope: !1872)
!1877 = !DILocation(line: 71, column: 12, scope: !1638)
!1878 = !DILocation(line: 71, column: 15, scope: !1638)
!1879 = !DILocation(line: 71, column: 5, scope: !1638)
!1880 = !DILocation(line: 72, column: 18, scope: !1638)
!1881 = !DILocation(line: 72, column: 21, scope: !1638)
!1882 = !DILocation(line: 72, column: 5, scope: !1638)
!1883 = !DILocation(line: 73, column: 23, scope: !1638)
!1884 = !DILocation(line: 73, column: 26, scope: !1638)
!1885 = !DILocation(line: 73, column: 5, scope: !1638)
!1886 = !DILocation(line: 74, column: 21, scope: !1638)
!1887 = !DILocation(line: 74, column: 24, scope: !1638)
!1888 = !DILocation(line: 74, column: 5, scope: !1638)
!1889 = !DILocation(line: 75, column: 5, scope: !1638)
!1890 = !DILocation(line: 75, column: 8, scope: !1638)
!1891 = !DILocation(line: 75, column: 13, scope: !1638)
!1892 = !DILocation(line: 75, column: 36, scope: !1638)
!1893 = !DILocation(line: 75, column: 23, scope: !1638)
!1894 = !DILocation(line: 75, column: 60, scope: !1638)
!1895 = !DILocation(line: 75, column: 67, scope: !1638)
!1896 = !DILocation(line: 75, column: 41, scope: !1638)
!1897 = !DILocation(line: 76, column: 5, scope: !1638)
!1898 = !DILocation(line: 77, column: 24, scope: !1638)
!1899 = !DILocation(line: 77, column: 5, scope: !1638)
!1900 = !DILocation(line: 79, column: 13, scope: !1638)
!1901 = !DILocation(line: 79, column: 5, scope: !1638)
!1902 = !DILocation(line: 79, column: 8, scope: !1638)
!1903 = !DILocation(line: 79, column: 11, scope: !1638)
!1904 = !DILocation(line: 80, column: 14, scope: !1638)
!1905 = !DILocation(line: 80, column: 5, scope: !1638)
!1906 = !DILocation(line: 80, column: 8, scope: !1638)
!1907 = !DILocation(line: 80, column: 12, scope: !1638)
!1908 = !DILocation(line: 81, column: 19, scope: !1638)
!1909 = !DILocation(line: 81, column: 5, scope: !1638)
!1910 = !DILocation(line: 81, column: 8, scope: !1638)
!1911 = !DILocation(line: 81, column: 17, scope: !1638)
!1912 = !DILocation(line: 82, column: 8, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1638, file: !909, line: 82, column: 8)
!1914 = !DILocation(line: 82, column: 11, scope: !1913)
!1915 = !DILocation(line: 82, column: 20, scope: !1913)
!1916 = !DILocation(line: 82, column: 8, scope: !1638)
!1917 = !DILocation(line: 83, column: 16, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1913, file: !909, line: 82, column: 26)
!1919 = !DILocation(line: 83, column: 51, scope: !1918)
!1920 = !DILocation(line: 83, column: 54, scope: !1918)
!1921 = !DILocation(line: 83, column: 9, scope: !1918)
!1922 = !DILocation(line: 84, column: 9, scope: !1918)
!1923 = !DILocation(line: 86, column: 5, scope: !1638)
!1924 = !DILocation(line: 87, column: 18, scope: !1638)
!1925 = !DILocation(line: 87, column: 5, scope: !1638)
!1926 = !DILocation(line: 87, column: 8, scope: !1638)
!1927 = !DILocation(line: 87, column: 16, scope: !1638)
!1928 = !DILocation(line: 88, column: 23, scope: !1638)
!1929 = !DILocation(line: 88, column: 5, scope: !1638)
!1930 = !DILocation(line: 88, column: 8, scope: !1638)
!1931 = !DILocation(line: 88, column: 21, scope: !1638)
!1932 = !DILocation(line: 89, column: 12, scope: !1638)
!1933 = !DILocation(line: 90, column: 13, scope: !1638)
!1934 = !DILocation(line: 90, column: 16, scope: !1638)
!1935 = !DILocation(line: 90, column: 20, scope: !1638)
!1936 = !DILocation(line: 90, column: 23, scope: !1638)
!1937 = !DILocation(line: 90, column: 28, scope: !1638)
!1938 = !DILocation(line: 90, column: 31, scope: !1638)
!1939 = !DILocation(line: 90, column: 40, scope: !1638)
!1940 = !DILocation(line: 90, column: 43, scope: !1638)
!1941 = !DILocation(line: 90, column: 57, scope: !1638)
!1942 = !DILocation(line: 90, column: 60, scope: !1638)
!1943 = !DILocation(line: 89, column: 5, scope: !1638)
!1944 = !DILocation(line: 91, column: 5, scope: !1638)
!1945 = !DILocation(line: 91, column: 8, scope: !1638)
!1946 = !DILocation(line: 91, column: 23, scope: !1638)
!1947 = !DILocation(line: 93, column: 5, scope: !1638)
!1948 = !DILocation(line: 93, column: 12, scope: !1638)
!1949 = !DILocation(line: 93, column: 23, scope: !1638)
!1950 = !DILocation(line: 94, column: 5, scope: !1638)
!1951 = !DILocation(line: 94, column: 12, scope: !1638)
!1952 = !DILocation(line: 94, column: 27, scope: !1638)
!1953 = !DILocation(line: 96, column: 8, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1638, file: !909, line: 96, column: 8)
!1955 = !DILocation(line: 96, column: 8, scope: !1638)
!1956 = !DILocation(line: 96, column: 25, scope: !1957)
!1957 = !DILexicalBlockFile(scope: !1954, file: !909, discriminator: 1)
!1958 = !DILocation(line: 97, column: 12, scope: !1638)
!1959 = !DILocation(line: 97, column: 5, scope: !1638)
!1960 = !DILocation(line: 98, column: 20, scope: !1638)
!1961 = !DILocation(line: 99, column: 30, scope: !1638)
!1962 = !DILocation(line: 100, column: 16, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1638, file: !909, line: 100, column: 9)
!1964 = !DILocation(line: 100, column: 14, scope: !1963)
!1965 = !DILocation(line: 100, column: 9, scope: !1638)
!1966 = !DILocation(line: 103, column: 16, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !909, line: 102, column: 65)
!1968 = !DILocation(line: 103, column: 9, scope: !1967)
!1969 = !DILocation(line: 104, column: 16, scope: !1967)
!1970 = !DILocation(line: 104, column: 9, scope: !1967)
!1971 = !DILocation(line: 106, column: 20, scope: !1638)
!1972 = !DILocation(line: 107, column: 30, scope: !1638)
!1973 = !DILocation(line: 108, column: 16, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1638, file: !909, line: 108, column: 9)
!1975 = !DILocation(line: 108, column: 14, scope: !1974)
!1976 = !DILocation(line: 108, column: 9, scope: !1638)
!1977 = !DILocation(line: 111, column: 16, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !909, line: 110, column: 65)
!1979 = !DILocation(line: 111, column: 9, scope: !1978)
!1980 = !DILocation(line: 112, column: 16, scope: !1978)
!1981 = !DILocation(line: 112, column: 9, scope: !1978)
!1982 = !DILocation(line: 114, column: 19, scope: !1638)
!1983 = !DILocation(line: 115, column: 29, scope: !1638)
!1984 = !DILocation(line: 116, column: 16, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1638, file: !909, line: 116, column: 9)
!1986 = !DILocation(line: 116, column: 14, scope: !1985)
!1987 = !DILocation(line: 116, column: 9, scope: !1638)
!1988 = !DILocation(line: 119, column: 16, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1985, file: !909, line: 118, column: 64)
!1990 = !DILocation(line: 119, column: 9, scope: !1989)
!1991 = !DILocation(line: 120, column: 16, scope: !1989)
!1992 = !DILocation(line: 120, column: 9, scope: !1989)
!1993 = !DILocation(line: 122, column: 11, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1638, file: !909, line: 122, column: 5)
!1995 = !DILocation(line: 122, column: 9, scope: !1994)
!1996 = !DILocation(line: 122, column: 16, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1998, file: !909, discriminator: 1)
!1998 = distinct !DILexicalBlock(scope: !1994, file: !909, line: 122, column: 5)
!1999 = !DILocation(line: 122, column: 18, scope: !1997)
!2000 = !DILocation(line: 122, column: 5, scope: !1997)
!2001 = !DILocation(line: 123, column: 15, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !2003, file: !909, line: 123, column: 9)
!2003 = distinct !DILexicalBlock(scope: !1998, file: !909, line: 122, column: 27)
!2004 = !DILocation(line: 123, column: 13, scope: !2002)
!2005 = !DILocation(line: 123, column: 20, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !2007, file: !909, discriminator: 1)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !909, line: 123, column: 9)
!2008 = !DILocation(line: 123, column: 22, scope: !2006)
!2009 = !DILocation(line: 123, column: 9, scope: !2006)
!2010 = !DILocation(line: 124, column: 65, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !909, line: 123, column: 31)
!2012 = !DILocation(line: 124, column: 66, scope: !2011)
!2013 = !DILocation(line: 124, column: 71, scope: !2011)
!2014 = !DILocation(line: 124, column: 69, scope: !2011)
!2015 = !DILocation(line: 124, column: 51, scope: !2011)
!2016 = !DILocation(line: 124, column: 38, scope: !2011)
!2017 = !DILocation(line: 124, column: 26, scope: !2011)
!2018 = !DILocation(line: 124, column: 13, scope: !2011)
!2019 = !DILocation(line: 124, column: 23, scope: !2011)
!2020 = !DILocation(line: 124, column: 29, scope: !2011)
!2021 = !DILocation(line: 124, column: 35, scope: !2011)
!2022 = !DILocation(line: 125, column: 61, scope: !2011)
!2023 = !DILocation(line: 125, column: 62, scope: !2011)
!2024 = !DILocation(line: 125, column: 67, scope: !2011)
!2025 = !DILocation(line: 125, column: 65, scope: !2011)
!2026 = !DILocation(line: 125, column: 69, scope: !2011)
!2027 = !DILocation(line: 125, column: 47, scope: !2011)
!2028 = !DILocation(line: 125, column: 90, scope: !2011)
!2029 = !DILocation(line: 125, column: 91, scope: !2011)
!2030 = !DILocation(line: 125, column: 96, scope: !2011)
!2031 = !DILocation(line: 125, column: 94, scope: !2011)
!2032 = !DILocation(line: 125, column: 76, scope: !2011)
!2033 = !DILocation(line: 125, column: 74, scope: !2011)
!2034 = !DILocation(line: 125, column: 26, scope: !2011)
!2035 = !DILocation(line: 125, column: 13, scope: !2011)
!2036 = !DILocation(line: 125, column: 23, scope: !2011)
!2037 = !DILocation(line: 125, column: 29, scope: !2011)
!2038 = !DILocation(line: 125, column: 45, scope: !2011)
!2039 = !DILocation(line: 126, column: 57, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2011, file: !909, line: 126, column: 17)
!2041 = !DILocation(line: 126, column: 44, scope: !2040)
!2042 = !DILocation(line: 126, column: 54, scope: !2040)
!2043 = !DILocation(line: 126, column: 85, scope: !2040)
!2044 = !DILocation(line: 126, column: 64, scope: !2040)
!2045 = !DILocation(line: 126, column: 108, scope: !2040)
!2046 = !DILocation(line: 126, column: 90, scope: !2040)
!2047 = !DILocation(line: 126, column: 105, scope: !2040)
!2048 = !DILocation(line: 126, column: 89, scope: !2040)
!2049 = !DILocation(line: 126, column: 140, scope: !2040)
!2050 = !DILocation(line: 126, column: 122, scope: !2040)
!2051 = !DILocation(line: 126, column: 137, scope: !2040)
!2052 = !DILocation(line: 126, column: 121, scope: !2040)
!2053 = !DILocation(line: 126, column: 24, scope: !2040)
!2054 = !DILocation(line: 126, column: 22, scope: !2040)
!2055 = !DILocation(line: 126, column: 17, scope: !2011)
!2056 = !DILocation(line: 129, column: 24, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2040, file: !909, line: 128, column: 84)
!2058 = !DILocation(line: 129, column: 67, scope: !2057)
!2059 = !DILocation(line: 129, column: 69, scope: !2057)
!2060 = !DILocation(line: 129, column: 17, scope: !2057)
!2061 = !DILocation(line: 130, column: 24, scope: !2057)
!2062 = !DILocation(line: 130, column: 17, scope: !2057)
!2063 = !DILocation(line: 132, column: 9, scope: !2011)
!2064 = !DILocation(line: 123, column: 28, scope: !2065)
!2065 = !DILexicalBlockFile(scope: !2007, file: !909, discriminator: 2)
!2066 = !DILocation(line: 123, column: 9, scope: !2065)
!2067 = distinct !{!2067, !2068}
!2068 = !DILocation(line: 123, column: 9, scope: !2003)
!2069 = !DILocation(line: 133, column: 5, scope: !2003)
!2070 = !DILocation(line: 122, column: 24, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !1998, file: !909, discriminator: 2)
!2072 = !DILocation(line: 122, column: 5, scope: !2071)
!2073 = distinct !{!2073, !2074}
!2074 = !DILocation(line: 122, column: 5, scope: !1638)
!2075 = !DILocation(line: 134, column: 21, scope: !1638)
!2076 = !DILocation(line: 136, column: 5, scope: !1638)
!2077 = !DILocation(line: 137, column: 1, scope: !1638)
!2078 = distinct !DISubprogram(name: "mpc7_decode_frame", scope: !909, file: !909, line: 192, type: !1614, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2079 = !DILocalVariable(name: "x", arg: 1, scope: !2080, file: !2081, line: 66, type: !891)
!2080 = distinct !DISubprogram(name: "av_bswap32", scope: !2081, file: !2081, line: 66, type: !2082, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2081 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!891, !891}
!2084 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !2085)
!2085 = distinct !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !2096)
!2086 = !DILexicalBlockFile(scope: !2087, file: !1838, discriminator: 11)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !1838, line: 788, column: 490)
!2088 = distinct !DILexicalBlock(scope: !2089, file: !1838, line: 788, column: 466)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !1838, line: 788, column: 154)
!2090 = distinct !DILexicalBlock(scope: !2091, file: !1838, line: 788, column: 130)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !1838, line: 788, column: 8)
!2092 = distinct !DISubprogram(name: "get_vlc2", scope: !1838, file: !1838, line: 762, type: !2093, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!888, !2095, !1663, !888, !888}
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64, align: 64)
!2096 = distinct !DILocation(line: 259, column: 54, scope: !2097)
!2097 = !DILexicalBlockFile(scope: !2098, file: !909, discriminator: 1)
!2098 = distinct !DILexicalBlock(scope: !2099, file: !909, line: 259, column: 16)
!2099 = distinct !DILexicalBlock(scope: !2100, file: !909, line: 258, column: 9)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !909, line: 258, column: 9)
!2101 = distinct !DILexicalBlock(scope: !2102, file: !909, line: 257, column: 5)
!2102 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 257, column: 5)
!2103 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !2104)
!2104 = distinct !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !2096)
!2105 = !DILexicalBlockFile(scope: !2089, file: !1838, discriminator: 6)
!2106 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !2107)
!2107 = distinct !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !2096)
!2108 = !DILocalVariable(name: "s", arg: 1, scope: !2092, file: !1838, line: 762, type: !2095)
!2109 = !DILocation(line: 762, column: 74, scope: !2092, inlinedAt: !2096)
!2110 = !DILocalVariable(name: "table", arg: 2, scope: !2092, file: !1838, line: 762, type: !1663)
!2111 = !DILocation(line: 762, column: 87, scope: !2092, inlinedAt: !2096)
!2112 = !DILocalVariable(name: "bits", arg: 3, scope: !2092, file: !1838, line: 763, type: !888)
!2113 = !DILocation(line: 763, column: 42, scope: !2092, inlinedAt: !2096)
!2114 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2092, file: !1838, line: 763, type: !888)
!2115 = !DILocation(line: 763, column: 52, scope: !2092, inlinedAt: !2096)
!2116 = !DILocalVariable(name: "code", scope: !2092, file: !1838, line: 783, type: !888)
!2117 = !DILocation(line: 783, column: 9, scope: !2092, inlinedAt: !2096)
!2118 = !DILocalVariable(name: "re_index", scope: !2092, file: !1838, line: 785, type: !889)
!2119 = !DILocation(line: 785, column: 18, scope: !2092, inlinedAt: !2096)
!2120 = !DILocalVariable(name: "re_cache", scope: !2092, file: !1838, line: 785, type: !889)
!2121 = !DILocation(line: 785, column: 78, scope: !2092, inlinedAt: !2096)
!2122 = !DILocalVariable(name: "re_size_plus8", scope: !2092, file: !1838, line: 785, type: !889)
!2123 = !DILocation(line: 785, column: 101, scope: !2092, inlinedAt: !2096)
!2124 = !DILocalVariable(name: "n", scope: !2091, file: !1838, line: 788, type: !888)
!2125 = !DILocation(line: 788, column: 14, scope: !2091, inlinedAt: !2096)
!2126 = !DILocalVariable(name: "nb_bits", scope: !2091, file: !1838, line: 788, type: !888)
!2127 = !DILocation(line: 788, column: 17, scope: !2091, inlinedAt: !2096)
!2128 = !DILocalVariable(name: "index", scope: !2091, file: !1838, line: 788, type: !889)
!2129 = !DILocation(line: 788, column: 39, scope: !2091, inlinedAt: !2096)
!2130 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !2131)
!2131 = distinct !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !2132)
!2132 = distinct !DILocation(line: 242, column: 23, scope: !2133)
!2133 = !DILexicalBlockFile(scope: !2134, file: !909, discriminator: 1)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !909, line: 242, column: 16)
!2135 = distinct !DILexicalBlock(scope: !2136, file: !909, line: 240, column: 34)
!2136 = distinct !DILexicalBlock(scope: !2137, file: !909, line: 240, column: 9)
!2137 = distinct !DILexicalBlock(scope: !2138, file: !909, line: 240, column: 9)
!2138 = distinct !DILexicalBlock(scope: !2139, file: !909, line: 239, column: 38)
!2139 = distinct !DILexicalBlock(scope: !2140, file: !909, line: 239, column: 5)
!2140 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 239, column: 5)
!2141 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !2142)
!2142 = distinct !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !2132)
!2143 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !2144)
!2144 = distinct !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !2132)
!2145 = !DILocation(line: 762, column: 74, scope: !2092, inlinedAt: !2132)
!2146 = !DILocation(line: 762, column: 87, scope: !2092, inlinedAt: !2132)
!2147 = !DILocation(line: 763, column: 42, scope: !2092, inlinedAt: !2132)
!2148 = !DILocation(line: 763, column: 52, scope: !2092, inlinedAt: !2132)
!2149 = !DILocation(line: 783, column: 9, scope: !2092, inlinedAt: !2132)
!2150 = !DILocation(line: 785, column: 18, scope: !2092, inlinedAt: !2132)
!2151 = !DILocation(line: 785, column: 78, scope: !2092, inlinedAt: !2132)
!2152 = !DILocation(line: 785, column: 101, scope: !2092, inlinedAt: !2132)
!2153 = !DILocation(line: 788, column: 14, scope: !2091, inlinedAt: !2132)
!2154 = !DILocation(line: 788, column: 17, scope: !2091, inlinedAt: !2132)
!2155 = !DILocation(line: 788, column: 39, scope: !2091, inlinedAt: !2132)
!2156 = !DILocalVariable(name: "avctx", arg: 1, scope: !2078, file: !909, line: 192, type: !1003)
!2157 = !DILocation(line: 192, column: 47, scope: !2078)
!2158 = !DILocalVariable(name: "data", arg: 2, scope: !2078, file: !909, line: 192, type: !956)
!2159 = !DILocation(line: 192, column: 60, scope: !2078)
!2160 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2078, file: !909, line: 193, type: !1297)
!2161 = !DILocation(line: 193, column: 35, scope: !2078)
!2162 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2078, file: !909, line: 193, type: !1151)
!2163 = !DILocation(line: 193, column: 60, scope: !2078)
!2164 = !DILocalVariable(name: "frame", scope: !2078, file: !909, line: 195, type: !1025)
!2165 = !DILocation(line: 195, column: 14, scope: !2078)
!2166 = !DILocation(line: 195, column: 22, scope: !2078)
!2167 = !DILocalVariable(name: "buf", scope: !2078, file: !909, line: 196, type: !1448)
!2168 = !DILocation(line: 196, column: 20, scope: !2078)
!2169 = !DILocation(line: 196, column: 26, scope: !2078)
!2170 = !DILocation(line: 196, column: 33, scope: !2078)
!2171 = !DILocalVariable(name: "buf_size", scope: !2078, file: !909, line: 197, type: !888)
!2172 = !DILocation(line: 197, column: 9, scope: !2078)
!2173 = !DILocalVariable(name: "c", scope: !2078, file: !909, line: 198, type: !1726)
!2174 = !DILocation(line: 198, column: 17, scope: !2078)
!2175 = !DILocation(line: 198, column: 21, scope: !2078)
!2176 = !DILocation(line: 198, column: 28, scope: !2078)
!2177 = !DILocalVariable(name: "gb", scope: !2078, file: !909, line: 199, type: !1837)
!2178 = !DILocation(line: 199, column: 19, scope: !2078)
!2179 = !DILocalVariable(name: "i", scope: !2078, file: !909, line: 200, type: !888)
!2180 = !DILocation(line: 200, column: 9, scope: !2078)
!2181 = !DILocalVariable(name: "ch", scope: !2078, file: !909, line: 200, type: !888)
!2182 = !DILocation(line: 200, column: 12, scope: !2078)
!2183 = !DILocalVariable(name: "mb", scope: !2078, file: !909, line: 201, type: !888)
!2184 = !DILocation(line: 201, column: 9, scope: !2078)
!2185 = !DILocalVariable(name: "bands", scope: !2078, file: !909, line: 202, type: !2186)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64, align: 64)
!2187 = !DILocation(line: 202, column: 11, scope: !2078)
!2188 = !DILocation(line: 202, column: 19, scope: !2078)
!2189 = !DILocation(line: 202, column: 22, scope: !2078)
!2190 = !DILocalVariable(name: "off", scope: !2078, file: !909, line: 203, type: !888)
!2191 = !DILocation(line: 203, column: 9, scope: !2078)
!2192 = !DILocalVariable(name: "ret", scope: !2078, file: !909, line: 203, type: !888)
!2193 = !DILocation(line: 203, column: 14, scope: !2078)
!2194 = !DILocalVariable(name: "last_frame", scope: !2078, file: !909, line: 203, type: !888)
!2195 = !DILocation(line: 203, column: 19, scope: !2078)
!2196 = !DILocalVariable(name: "skip", scope: !2078, file: !909, line: 203, type: !888)
!2197 = !DILocation(line: 203, column: 31, scope: !2078)
!2198 = !DILocalVariable(name: "bits_used", scope: !2078, file: !909, line: 204, type: !888)
!2199 = !DILocation(line: 204, column: 9, scope: !2078)
!2200 = !DILocalVariable(name: "bits_avail", scope: !2078, file: !909, line: 204, type: !888)
!2201 = !DILocation(line: 204, column: 20, scope: !2078)
!2202 = !DILocation(line: 206, column: 12, scope: !2078)
!2203 = !DILocation(line: 206, column: 5, scope: !2078)
!2204 = !DILocation(line: 206, column: 40, scope: !2078)
!2205 = !DILocation(line: 206, column: 43, scope: !2078)
!2206 = !DILocation(line: 206, column: 52, scope: !2078)
!2207 = !DILocation(line: 206, column: 39, scope: !2078)
!2208 = !DILocation(line: 206, column: 37, scope: !2078)
!2209 = !DILocation(line: 208, column: 16, scope: !2078)
!2210 = !DILocation(line: 208, column: 23, scope: !2078)
!2211 = !DILocation(line: 208, column: 28, scope: !2078)
!2212 = !DILocation(line: 208, column: 14, scope: !2078)
!2213 = !DILocation(line: 209, column: 9, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 209, column: 9)
!2215 = !DILocation(line: 209, column: 18, scope: !2214)
!2216 = !DILocation(line: 209, column: 9, scope: !2078)
!2217 = !DILocation(line: 210, column: 16, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2214, file: !909, line: 209, column: 24)
!2219 = !DILocation(line: 211, column: 16, scope: !2218)
!2220 = !DILocation(line: 211, column: 23, scope: !2218)
!2221 = !DILocation(line: 210, column: 9, scope: !2218)
!2222 = !DILocation(line: 212, column: 9, scope: !2218)
!2223 = !DILocation(line: 214, column: 9, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 214, column: 9)
!2225 = !DILocation(line: 214, column: 21, scope: !2224)
!2226 = !DILocation(line: 214, column: 28, scope: !2224)
!2227 = !DILocation(line: 214, column: 18, scope: !2224)
!2228 = !DILocation(line: 214, column: 9, scope: !2078)
!2229 = !DILocation(line: 215, column: 16, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2224, file: !909, line: 214, column: 34)
!2231 = !DILocation(line: 215, column: 9, scope: !2230)
!2232 = !DILocation(line: 217, column: 5, scope: !2230)
!2233 = !DILocation(line: 219, column: 12, scope: !2078)
!2234 = !DILocation(line: 219, column: 10, scope: !2078)
!2235 = !DILocation(line: 220, column: 18, scope: !2078)
!2236 = !DILocation(line: 220, column: 16, scope: !2078)
!2237 = !DILocation(line: 221, column: 9, scope: !2078)
!2238 = !DILocation(line: 222, column: 14, scope: !2078)
!2239 = !DILocation(line: 225, column: 5, scope: !2078)
!2240 = !DILocation(line: 225, column: 12, scope: !2078)
!2241 = !DILocation(line: 225, column: 23, scope: !2078)
!2242 = !DILocation(line: 226, column: 30, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 226, column: 9)
!2244 = !DILocation(line: 226, column: 37, scope: !2243)
!2245 = !DILocation(line: 226, column: 16, scope: !2243)
!2246 = !DILocation(line: 226, column: 14, scope: !2243)
!2247 = !DILocation(line: 226, column: 48, scope: !2243)
!2248 = !DILocation(line: 226, column: 9, scope: !2078)
!2249 = !DILocation(line: 227, column: 16, scope: !2243)
!2250 = !DILocation(line: 227, column: 9, scope: !2243)
!2251 = !DILocation(line: 229, column: 28, scope: !2078)
!2252 = !DILocation(line: 229, column: 31, scope: !2078)
!2253 = !DILocation(line: 229, column: 27, scope: !2078)
!2254 = !DILocation(line: 229, column: 38, scope: !2078)
!2255 = !DILocation(line: 229, column: 41, scope: !2078)
!2256 = !DILocation(line: 229, column: 51, scope: !2078)
!2257 = !DILocation(line: 229, column: 5, scope: !2078)
!2258 = !DILocation(line: 230, column: 10, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 230, column: 9)
!2260 = !DILocation(line: 230, column: 13, scope: !2259)
!2261 = !DILocation(line: 230, column: 9, scope: !2078)
!2262 = !DILocation(line: 231, column: 9, scope: !2259)
!2263 = !DILocation(line: 232, column: 5, scope: !2078)
!2264 = !DILocation(line: 232, column: 8, scope: !2078)
!2265 = !DILocation(line: 232, column: 13, scope: !2078)
!2266 = !DILocation(line: 232, column: 36, scope: !2078)
!2267 = !DILocation(line: 232, column: 39, scope: !2078)
!2268 = !DILocation(line: 232, column: 23, scope: !2078)
!2269 = !DILocation(line: 232, column: 64, scope: !2078)
!2270 = !DILocation(line: 232, column: 45, scope: !2078)
!2271 = !DILocation(line: 233, column: 23, scope: !2078)
!2272 = !DILocation(line: 233, column: 32, scope: !2078)
!2273 = !DILocation(line: 234, column: 36, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 234, column: 9)
!2275 = !DILocation(line: 234, column: 39, scope: !2274)
!2276 = !DILocation(line: 234, column: 45, scope: !2274)
!2277 = !DILocation(line: 234, column: 16, scope: !2274)
!2278 = !DILocation(line: 234, column: 14, scope: !2274)
!2279 = !DILocation(line: 234, column: 56, scope: !2274)
!2280 = !DILocation(line: 234, column: 9, scope: !2078)
!2281 = !DILocation(line: 235, column: 16, scope: !2274)
!2282 = !DILocation(line: 235, column: 9, scope: !2274)
!2283 = !DILocation(line: 236, column: 25, scope: !2078)
!2284 = !DILocation(line: 236, column: 5, scope: !2078)
!2285 = !DILocation(line: 239, column: 11, scope: !2140)
!2286 = !DILocation(line: 239, column: 9, scope: !2140)
!2287 = !DILocation(line: 239, column: 16, scope: !2288)
!2288 = !DILexicalBlockFile(scope: !2139, file: !909, discriminator: 1)
!2289 = !DILocation(line: 239, column: 21, scope: !2288)
!2290 = !DILocation(line: 239, column: 24, scope: !2288)
!2291 = !DILocation(line: 239, column: 18, scope: !2288)
!2292 = !DILocation(line: 239, column: 5, scope: !2288)
!2293 = !DILocation(line: 240, column: 16, scope: !2137)
!2294 = !DILocation(line: 240, column: 13, scope: !2137)
!2295 = !DILocation(line: 240, column: 21, scope: !2296)
!2296 = !DILexicalBlockFile(scope: !2136, file: !909, discriminator: 1)
!2297 = !DILocation(line: 240, column: 24, scope: !2296)
!2298 = !DILocation(line: 240, column: 9, scope: !2296)
!2299 = !DILocalVariable(name: "t", scope: !2135, file: !909, line: 241, type: !888)
!2300 = !DILocation(line: 241, column: 17, scope: !2135)
!2301 = !DILocation(line: 242, column: 16, scope: !2134)
!2302 = !DILocation(line: 242, column: 16, scope: !2135)
!2303 = !DILocation(line: 242, column: 45, scope: !2133)
!2304 = !DILocation(line: 242, column: 23, scope: !2133)
!2305 = !DILocation(line: 785, column: 30, scope: !2092, inlinedAt: !2132)
!2306 = !DILocation(line: 785, column: 34, scope: !2092, inlinedAt: !2132)
!2307 = !DILocation(line: 785, column: 118, scope: !2092, inlinedAt: !2132)
!2308 = !DILocation(line: 785, column: 122, scope: !2092, inlinedAt: !2132)
!2309 = !DILocation(line: 786, column: 60, scope: !2092, inlinedAt: !2132)
!2310 = !DILocation(line: 786, column: 64, scope: !2092, inlinedAt: !2132)
!2311 = !DILocation(line: 786, column: 74, scope: !2092, inlinedAt: !2132)
!2312 = !DILocation(line: 786, column: 83, scope: !2092, inlinedAt: !2132)
!2313 = !DILocation(line: 786, column: 71, scope: !2092, inlinedAt: !2132)
!2314 = !DILocation(line: 786, column: 92, scope: !2092, inlinedAt: !2132)
!2315 = !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !2132)
!2316 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !2144)
!2317 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !2144)
!2318 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !2144)
!2319 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !2144)
!2320 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !2144)
!2321 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !2144)
!2322 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !2144)
!2323 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !2144)
!2324 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !2144)
!2325 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !2144)
!2326 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !2144)
!2327 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !2144)
!2328 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !2144)
!2329 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !2144)
!2330 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !2144)
!2331 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !2144)
!2332 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !2144)
!2333 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !2144)
!2334 = !DILocation(line: 786, column: 100, scope: !2092, inlinedAt: !2132)
!2335 = !DILocation(line: 786, column: 109, scope: !2092, inlinedAt: !2132)
!2336 = !DILocation(line: 786, column: 96, scope: !2092, inlinedAt: !2132)
!2337 = !DILocation(line: 786, column: 14, scope: !2092, inlinedAt: !2132)
!2338 = !DILocation(line: 788, column: 64, scope: !2339, inlinedAt: !2132)
!2339 = !DILexicalBlockFile(scope: !2091, file: !1838, discriminator: 1)
!2340 = !DILocation(line: 788, column: 74, scope: !2339, inlinedAt: !2132)
!2341 = !DILocation(line: 788, column: 54, scope: !2339, inlinedAt: !2132)
!2342 = !DILocation(line: 788, column: 52, scope: !2339, inlinedAt: !2132)
!2343 = !DILocation(line: 788, column: 94, scope: !2339, inlinedAt: !2132)
!2344 = !DILocation(line: 788, column: 88, scope: !2339, inlinedAt: !2132)
!2345 = !DILocation(line: 788, column: 86, scope: !2339, inlinedAt: !2132)
!2346 = !DILocation(line: 788, column: 115, scope: !2339, inlinedAt: !2132)
!2347 = !DILocation(line: 788, column: 109, scope: !2339, inlinedAt: !2132)
!2348 = !DILocation(line: 788, column: 107, scope: !2339, inlinedAt: !2132)
!2349 = !DILocation(line: 788, column: 130, scope: !2339, inlinedAt: !2132)
!2350 = !DILocation(line: 788, column: 140, scope: !2339, inlinedAt: !2132)
!2351 = !DILocation(line: 788, column: 144, scope: !2339, inlinedAt: !2132)
!2352 = !DILocation(line: 788, column: 147, scope: !2353, inlinedAt: !2132)
!2353 = !DILexicalBlockFile(scope: !2090, file: !1838, discriminator: 2)
!2354 = !DILocation(line: 788, column: 149, scope: !2353, inlinedAt: !2132)
!2355 = !DILocation(line: 788, column: 130, scope: !2353, inlinedAt: !2132)
!2356 = !DILocation(line: 788, column: 169, scope: !2357, inlinedAt: !2132)
!2357 = !DILexicalBlockFile(scope: !2089, file: !1838, discriminator: 3)
!2358 = !DILocation(line: 788, column: 187, scope: !2357, inlinedAt: !2132)
!2359 = !DILocation(line: 788, column: 199, scope: !2357, inlinedAt: !2132)
!2360 = !DILocation(line: 788, column: 196, scope: !2357, inlinedAt: !2132)
!2361 = !DILocation(line: 788, column: 184, scope: !2357, inlinedAt: !2132)
!2362 = !DILocation(line: 788, column: 168, scope: !2357, inlinedAt: !2132)
!2363 = !DILocation(line: 788, column: 209, scope: !2364, inlinedAt: !2132)
!2364 = !DILexicalBlockFile(scope: !2089, file: !1838, discriminator: 4)
!2365 = !DILocation(line: 788, column: 221, scope: !2364, inlinedAt: !2132)
!2366 = !DILocation(line: 788, column: 218, scope: !2364, inlinedAt: !2132)
!2367 = !DILocation(line: 788, column: 168, scope: !2364, inlinedAt: !2132)
!2368 = !DILocation(line: 788, column: 231, scope: !2369, inlinedAt: !2132)
!2369 = !DILexicalBlockFile(scope: !2089, file: !1838, discriminator: 5)
!2370 = !DILocation(line: 788, column: 168, scope: !2369, inlinedAt: !2132)
!2371 = !DILocation(line: 788, column: 168, scope: !2105, inlinedAt: !2132)
!2372 = !DILocation(line: 788, column: 165, scope: !2105, inlinedAt: !2132)
!2373 = !DILocation(line: 788, column: 303, scope: !2105, inlinedAt: !2132)
!2374 = !DILocation(line: 788, column: 307, scope: !2105, inlinedAt: !2132)
!2375 = !DILocation(line: 788, column: 317, scope: !2105, inlinedAt: !2132)
!2376 = !DILocation(line: 788, column: 326, scope: !2105, inlinedAt: !2132)
!2377 = !DILocation(line: 788, column: 314, scope: !2105, inlinedAt: !2132)
!2378 = !DILocation(line: 788, column: 335, scope: !2105, inlinedAt: !2132)
!2379 = !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !2132)
!2380 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !2142)
!2381 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !2142)
!2382 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !2142)
!2383 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !2142)
!2384 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !2142)
!2385 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !2142)
!2386 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !2142)
!2387 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !2142)
!2388 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !2142)
!2389 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !2142)
!2390 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !2142)
!2391 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !2142)
!2392 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !2142)
!2393 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !2142)
!2394 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !2142)
!2395 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !2142)
!2396 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !2142)
!2397 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !2142)
!2398 = !DILocation(line: 788, column: 343, scope: !2105, inlinedAt: !2132)
!2399 = !DILocation(line: 788, column: 352, scope: !2105, inlinedAt: !2132)
!2400 = !DILocation(line: 788, column: 339, scope: !2105, inlinedAt: !2132)
!2401 = !DILocation(line: 788, column: 257, scope: !2105, inlinedAt: !2132)
!2402 = !DILocation(line: 788, column: 369, scope: !2105, inlinedAt: !2132)
!2403 = !DILocation(line: 788, column: 368, scope: !2105, inlinedAt: !2132)
!2404 = !DILocation(line: 788, column: 366, scope: !2105, inlinedAt: !2132)
!2405 = !DILocation(line: 788, column: 390, scope: !2105, inlinedAt: !2132)
!2406 = !DILocation(line: 788, column: 400, scope: !2105, inlinedAt: !2132)
!2407 = !DILocation(line: 788, column: 380, scope: !2408, inlinedAt: !2132)
!2408 = !DILexicalBlockFile(scope: !2105, file: !1838, discriminator: 19)
!2409 = !DILocation(line: 788, column: 411, scope: !2105, inlinedAt: !2132)
!2410 = !DILocation(line: 788, column: 409, scope: !2105, inlinedAt: !2132)
!2411 = !DILocation(line: 788, column: 378, scope: !2105, inlinedAt: !2132)
!2412 = !DILocation(line: 788, column: 430, scope: !2105, inlinedAt: !2132)
!2413 = !DILocation(line: 788, column: 424, scope: !2105, inlinedAt: !2132)
!2414 = !DILocation(line: 788, column: 422, scope: !2105, inlinedAt: !2132)
!2415 = !DILocation(line: 788, column: 451, scope: !2105, inlinedAt: !2132)
!2416 = !DILocation(line: 788, column: 445, scope: !2105, inlinedAt: !2132)
!2417 = !DILocation(line: 788, column: 443, scope: !2105, inlinedAt: !2132)
!2418 = !DILocation(line: 788, column: 466, scope: !2105, inlinedAt: !2132)
!2419 = !DILocation(line: 788, column: 476, scope: !2105, inlinedAt: !2132)
!2420 = !DILocation(line: 788, column: 480, scope: !2105, inlinedAt: !2132)
!2421 = !DILocation(line: 788, column: 483, scope: !2422, inlinedAt: !2132)
!2422 = !DILexicalBlockFile(scope: !2088, file: !1838, discriminator: 7)
!2423 = !DILocation(line: 788, column: 485, scope: !2422, inlinedAt: !2132)
!2424 = !DILocation(line: 788, column: 466, scope: !2422, inlinedAt: !2132)
!2425 = !DILocation(line: 788, column: 505, scope: !2426, inlinedAt: !2132)
!2426 = !DILexicalBlockFile(scope: !2087, file: !1838, discriminator: 8)
!2427 = !DILocation(line: 788, column: 523, scope: !2426, inlinedAt: !2132)
!2428 = !DILocation(line: 788, column: 535, scope: !2426, inlinedAt: !2132)
!2429 = !DILocation(line: 788, column: 532, scope: !2426, inlinedAt: !2132)
!2430 = !DILocation(line: 788, column: 520, scope: !2426, inlinedAt: !2132)
!2431 = !DILocation(line: 788, column: 504, scope: !2426, inlinedAt: !2132)
!2432 = !DILocation(line: 788, column: 548, scope: !2433, inlinedAt: !2132)
!2433 = !DILexicalBlockFile(scope: !2087, file: !1838, discriminator: 9)
!2434 = !DILocation(line: 788, column: 560, scope: !2433, inlinedAt: !2132)
!2435 = !DILocation(line: 788, column: 557, scope: !2433, inlinedAt: !2132)
!2436 = !DILocation(line: 788, column: 504, scope: !2433, inlinedAt: !2132)
!2437 = !DILocation(line: 788, column: 573, scope: !2438, inlinedAt: !2132)
!2438 = !DILexicalBlockFile(scope: !2087, file: !1838, discriminator: 10)
!2439 = !DILocation(line: 788, column: 504, scope: !2438, inlinedAt: !2132)
!2440 = !DILocation(line: 788, column: 504, scope: !2086, inlinedAt: !2132)
!2441 = !DILocation(line: 788, column: 501, scope: !2086, inlinedAt: !2132)
!2442 = !DILocation(line: 788, column: 645, scope: !2086, inlinedAt: !2132)
!2443 = !DILocation(line: 788, column: 649, scope: !2086, inlinedAt: !2132)
!2444 = !DILocation(line: 788, column: 659, scope: !2086, inlinedAt: !2132)
!2445 = !DILocation(line: 788, column: 668, scope: !2086, inlinedAt: !2132)
!2446 = !DILocation(line: 788, column: 656, scope: !2086, inlinedAt: !2132)
!2447 = !DILocation(line: 788, column: 677, scope: !2086, inlinedAt: !2132)
!2448 = !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !2132)
!2449 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !2131)
!2450 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !2131)
!2451 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !2131)
!2452 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !2131)
!2453 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !2131)
!2454 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !2131)
!2455 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !2131)
!2456 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !2131)
!2457 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !2131)
!2458 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !2131)
!2459 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !2131)
!2460 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !2131)
!2461 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !2131)
!2462 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !2131)
!2463 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !2131)
!2464 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !2131)
!2465 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !2131)
!2466 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !2131)
!2467 = !DILocation(line: 788, column: 685, scope: !2086, inlinedAt: !2132)
!2468 = !DILocation(line: 788, column: 694, scope: !2086, inlinedAt: !2132)
!2469 = !DILocation(line: 788, column: 681, scope: !2086, inlinedAt: !2132)
!2470 = !DILocation(line: 788, column: 599, scope: !2086, inlinedAt: !2132)
!2471 = !DILocation(line: 788, column: 711, scope: !2086, inlinedAt: !2132)
!2472 = !DILocation(line: 788, column: 710, scope: !2086, inlinedAt: !2132)
!2473 = !DILocation(line: 788, column: 708, scope: !2086, inlinedAt: !2132)
!2474 = !DILocation(line: 788, column: 732, scope: !2086, inlinedAt: !2132)
!2475 = !DILocation(line: 788, column: 742, scope: !2086, inlinedAt: !2132)
!2476 = !DILocation(line: 788, column: 722, scope: !2477, inlinedAt: !2132)
!2477 = !DILexicalBlockFile(scope: !2086, file: !1838, discriminator: 20)
!2478 = !DILocation(line: 788, column: 753, scope: !2086, inlinedAt: !2132)
!2479 = !DILocation(line: 788, column: 751, scope: !2086, inlinedAt: !2132)
!2480 = !DILocation(line: 788, column: 720, scope: !2086, inlinedAt: !2132)
!2481 = !DILocation(line: 788, column: 772, scope: !2086, inlinedAt: !2132)
!2482 = !DILocation(line: 788, column: 766, scope: !2086, inlinedAt: !2132)
!2483 = !DILocation(line: 788, column: 764, scope: !2086, inlinedAt: !2132)
!2484 = !DILocation(line: 788, column: 793, scope: !2086, inlinedAt: !2132)
!2485 = !DILocation(line: 788, column: 787, scope: !2086, inlinedAt: !2132)
!2486 = !DILocation(line: 788, column: 785, scope: !2086, inlinedAt: !2132)
!2487 = !DILocation(line: 788, column: 804, scope: !2086, inlinedAt: !2132)
!2488 = !DILocation(line: 788, column: 806, scope: !2489, inlinedAt: !2132)
!2489 = !DILexicalBlockFile(scope: !2089, file: !1838, discriminator: 12)
!2490 = !DILocation(line: 788, column: 827, scope: !2491, inlinedAt: !2132)
!2491 = !DILexicalBlockFile(scope: !2492, file: !1838, discriminator: 14)
!2492 = distinct !DILexicalBlock(scope: !2091, file: !1838, line: 788, column: 811)
!2493 = !DILocation(line: 788, column: 822, scope: !2491, inlinedAt: !2132)
!2494 = !DILocation(line: 788, column: 844, scope: !2491, inlinedAt: !2132)
!2495 = !DILocation(line: 788, column: 862, scope: !2491, inlinedAt: !2132)
!2496 = !DILocation(line: 788, column: 874, scope: !2491, inlinedAt: !2132)
!2497 = !DILocation(line: 788, column: 871, scope: !2491, inlinedAt: !2132)
!2498 = !DILocation(line: 788, column: 859, scope: !2491, inlinedAt: !2132)
!2499 = !DILocation(line: 788, column: 843, scope: !2491, inlinedAt: !2132)
!2500 = !DILocation(line: 788, column: 881, scope: !2501, inlinedAt: !2132)
!2501 = !DILexicalBlockFile(scope: !2492, file: !1838, discriminator: 15)
!2502 = !DILocation(line: 788, column: 893, scope: !2501, inlinedAt: !2132)
!2503 = !DILocation(line: 788, column: 890, scope: !2501, inlinedAt: !2132)
!2504 = !DILocation(line: 788, column: 843, scope: !2501, inlinedAt: !2132)
!2505 = !DILocation(line: 788, column: 900, scope: !2506, inlinedAt: !2132)
!2506 = !DILexicalBlockFile(scope: !2492, file: !1838, discriminator: 16)
!2507 = !DILocation(line: 788, column: 843, scope: !2506, inlinedAt: !2132)
!2508 = !DILocation(line: 788, column: 843, scope: !2509, inlinedAt: !2132)
!2509 = !DILexicalBlockFile(scope: !2492, file: !1838, discriminator: 17)
!2510 = !DILocation(line: 788, column: 840, scope: !2509, inlinedAt: !2132)
!2511 = !DILocation(line: 790, column: 18, scope: !2092, inlinedAt: !2132)
!2512 = !DILocation(line: 790, column: 6, scope: !2092, inlinedAt: !2132)
!2513 = !DILocation(line: 790, column: 10, scope: !2092, inlinedAt: !2132)
!2514 = !DILocation(line: 790, column: 16, scope: !2092, inlinedAt: !2132)
!2515 = !DILocation(line: 792, column: 12, scope: !2092, inlinedAt: !2132)
!2516 = !DILocation(line: 242, column: 58, scope: !2133)
!2517 = !DILocation(line: 242, column: 21, scope: !2133)
!2518 = !DILocation(line: 242, column: 19, scope: !2133)
!2519 = !DILocation(line: 243, column: 16, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2135, file: !909, line: 243, column: 16)
!2521 = !DILocation(line: 243, column: 18, scope: !2520)
!2522 = !DILocation(line: 243, column: 16, scope: !2135)
!2523 = !DILocation(line: 243, column: 43, scope: !2524)
!2524 = !DILexicalBlockFile(scope: !2520, file: !909, discriminator: 1)
!2525 = !DILocation(line: 243, column: 37, scope: !2524)
!2526 = !DILocation(line: 243, column: 24, scope: !2524)
!2527 = !DILocation(line: 243, column: 30, scope: !2524)
!2528 = !DILocation(line: 243, column: 33, scope: !2524)
!2529 = !DILocation(line: 243, column: 41, scope: !2524)
!2530 = !DILocation(line: 244, column: 52, scope: !2520)
!2531 = !DILocation(line: 244, column: 37, scope: !2520)
!2532 = !DILocation(line: 244, column: 43, scope: !2520)
!2533 = !DILocation(line: 244, column: 44, scope: !2520)
!2534 = !DILocation(line: 244, column: 48, scope: !2520)
!2535 = !DILocation(line: 244, column: 58, scope: !2520)
!2536 = !DILocation(line: 244, column: 56, scope: !2520)
!2537 = !DILocation(line: 244, column: 31, scope: !2520)
!2538 = !DILocation(line: 244, column: 18, scope: !2520)
!2539 = !DILocation(line: 244, column: 24, scope: !2520)
!2540 = !DILocation(line: 244, column: 27, scope: !2520)
!2541 = !DILocation(line: 244, column: 35, scope: !2520)
!2542 = !DILocation(line: 245, column: 30, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2135, file: !909, line: 245, column: 17)
!2544 = !DILocation(line: 245, column: 17, scope: !2543)
!2545 = !DILocation(line: 245, column: 23, scope: !2543)
!2546 = !DILocation(line: 245, column: 26, scope: !2543)
!2547 = !DILocation(line: 245, column: 34, scope: !2543)
!2548 = !DILocation(line: 245, column: 39, scope: !2543)
!2549 = !DILocation(line: 245, column: 55, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2543, file: !909, discriminator: 1)
!2551 = !DILocation(line: 245, column: 42, scope: !2550)
!2552 = !DILocation(line: 245, column: 48, scope: !2550)
!2553 = !DILocation(line: 245, column: 51, scope: !2550)
!2554 = !DILocation(line: 245, column: 59, scope: !2550)
!2555 = !DILocation(line: 245, column: 17, scope: !2550)
!2556 = !DILocation(line: 246, column: 24, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2543, file: !909, line: 245, column: 65)
!2558 = !DILocation(line: 246, column: 17, scope: !2557)
!2559 = !DILocation(line: 247, column: 17, scope: !2557)
!2560 = !DILocation(line: 249, column: 9, scope: !2135)
!2561 = !DILocation(line: 240, column: 31, scope: !2562)
!2562 = !DILexicalBlockFile(scope: !2136, file: !909, discriminator: 2)
!2563 = !DILocation(line: 240, column: 9, scope: !2562)
!2564 = distinct !{!2564, !2565}
!2565 = !DILocation(line: 240, column: 9, scope: !2138)
!2566 = !DILocation(line: 251, column: 18, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2138, file: !909, line: 251, column: 12)
!2568 = !DILocation(line: 251, column: 12, scope: !2567)
!2569 = !DILocation(line: 251, column: 21, scope: !2567)
!2570 = !DILocation(line: 251, column: 28, scope: !2567)
!2571 = !DILocation(line: 251, column: 37, scope: !2572)
!2572 = !DILexicalBlockFile(scope: !2567, file: !909, discriminator: 1)
!2573 = !DILocation(line: 251, column: 31, scope: !2572)
!2574 = !DILocation(line: 251, column: 40, scope: !2572)
!2575 = !DILocation(line: 251, column: 12, scope: !2572)
!2576 = !DILocation(line: 252, column: 18, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2567, file: !909, line: 251, column: 47)
!2578 = !DILocation(line: 252, column: 16, scope: !2577)
!2579 = !DILocation(line: 253, column: 16, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2577, file: !909, line: 253, column: 16)
!2581 = !DILocation(line: 253, column: 19, scope: !2580)
!2582 = !DILocation(line: 253, column: 16, scope: !2577)
!2583 = !DILocation(line: 253, column: 39, scope: !2584)
!2584 = !DILexicalBlockFile(scope: !2580, file: !909, discriminator: 1)
!2585 = !DILocation(line: 253, column: 30, scope: !2584)
!2586 = !DILocation(line: 253, column: 24, scope: !2584)
!2587 = !DILocation(line: 253, column: 33, scope: !2584)
!2588 = !DILocation(line: 253, column: 37, scope: !2584)
!2589 = !DILocation(line: 254, column: 9, scope: !2577)
!2590 = !DILocation(line: 255, column: 5, scope: !2138)
!2591 = !DILocation(line: 239, column: 35, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2139, file: !909, discriminator: 2)
!2593 = !DILocation(line: 239, column: 5, scope: !2592)
!2594 = distinct !{!2594, !2595}
!2595 = !DILocation(line: 239, column: 5, scope: !2078)
!2596 = !DILocation(line: 257, column: 11, scope: !2102)
!2597 = !DILocation(line: 257, column: 9, scope: !2102)
!2598 = !DILocation(line: 257, column: 16, scope: !2599)
!2599 = !DILexicalBlockFile(scope: !2101, file: !909, discriminator: 1)
!2600 = !DILocation(line: 257, column: 21, scope: !2599)
!2601 = !DILocation(line: 257, column: 18, scope: !2599)
!2602 = !DILocation(line: 257, column: 5, scope: !2599)
!2603 = !DILocation(line: 258, column: 16, scope: !2100)
!2604 = !DILocation(line: 258, column: 13, scope: !2100)
!2605 = !DILocation(line: 258, column: 21, scope: !2606)
!2606 = !DILexicalBlockFile(scope: !2099, file: !909, discriminator: 1)
!2607 = !DILocation(line: 258, column: 24, scope: !2606)
!2608 = !DILocation(line: 258, column: 9, scope: !2606)
!2609 = !DILocation(line: 259, column: 29, scope: !2098)
!2610 = !DILocation(line: 259, column: 16, scope: !2098)
!2611 = !DILocation(line: 259, column: 22, scope: !2098)
!2612 = !DILocation(line: 259, column: 25, scope: !2098)
!2613 = !DILocation(line: 259, column: 16, scope: !2099)
!2614 = !DILocation(line: 259, column: 77, scope: !2097)
!2615 = !DILocation(line: 259, column: 54, scope: !2097)
!2616 = !DILocation(line: 785, column: 30, scope: !2092, inlinedAt: !2096)
!2617 = !DILocation(line: 785, column: 34, scope: !2092, inlinedAt: !2096)
!2618 = !DILocation(line: 785, column: 118, scope: !2092, inlinedAt: !2096)
!2619 = !DILocation(line: 785, column: 122, scope: !2092, inlinedAt: !2096)
!2620 = !DILocation(line: 786, column: 60, scope: !2092, inlinedAt: !2096)
!2621 = !DILocation(line: 786, column: 64, scope: !2092, inlinedAt: !2096)
!2622 = !DILocation(line: 786, column: 74, scope: !2092, inlinedAt: !2096)
!2623 = !DILocation(line: 786, column: 83, scope: !2092, inlinedAt: !2096)
!2624 = !DILocation(line: 786, column: 71, scope: !2092, inlinedAt: !2096)
!2625 = !DILocation(line: 786, column: 92, scope: !2092, inlinedAt: !2096)
!2626 = !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !2096)
!2627 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !2107)
!2628 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !2107)
!2629 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !2107)
!2630 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !2107)
!2631 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !2107)
!2632 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !2107)
!2633 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !2107)
!2634 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !2107)
!2635 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !2107)
!2636 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !2107)
!2637 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !2107)
!2638 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !2107)
!2639 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !2107)
!2640 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !2107)
!2641 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !2107)
!2642 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !2107)
!2643 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !2107)
!2644 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !2107)
!2645 = !DILocation(line: 786, column: 100, scope: !2092, inlinedAt: !2096)
!2646 = !DILocation(line: 786, column: 109, scope: !2092, inlinedAt: !2096)
!2647 = !DILocation(line: 786, column: 96, scope: !2092, inlinedAt: !2096)
!2648 = !DILocation(line: 786, column: 14, scope: !2092, inlinedAt: !2096)
!2649 = !DILocation(line: 788, column: 64, scope: !2339, inlinedAt: !2096)
!2650 = !DILocation(line: 788, column: 74, scope: !2339, inlinedAt: !2096)
!2651 = !DILocation(line: 788, column: 54, scope: !2339, inlinedAt: !2096)
!2652 = !DILocation(line: 788, column: 52, scope: !2339, inlinedAt: !2096)
!2653 = !DILocation(line: 788, column: 94, scope: !2339, inlinedAt: !2096)
!2654 = !DILocation(line: 788, column: 88, scope: !2339, inlinedAt: !2096)
!2655 = !DILocation(line: 788, column: 86, scope: !2339, inlinedAt: !2096)
!2656 = !DILocation(line: 788, column: 115, scope: !2339, inlinedAt: !2096)
!2657 = !DILocation(line: 788, column: 109, scope: !2339, inlinedAt: !2096)
!2658 = !DILocation(line: 788, column: 107, scope: !2339, inlinedAt: !2096)
!2659 = !DILocation(line: 788, column: 130, scope: !2339, inlinedAt: !2096)
!2660 = !DILocation(line: 788, column: 140, scope: !2339, inlinedAt: !2096)
!2661 = !DILocation(line: 788, column: 144, scope: !2339, inlinedAt: !2096)
!2662 = !DILocation(line: 788, column: 147, scope: !2353, inlinedAt: !2096)
!2663 = !DILocation(line: 788, column: 149, scope: !2353, inlinedAt: !2096)
!2664 = !DILocation(line: 788, column: 130, scope: !2353, inlinedAt: !2096)
!2665 = !DILocation(line: 788, column: 169, scope: !2357, inlinedAt: !2096)
!2666 = !DILocation(line: 788, column: 187, scope: !2357, inlinedAt: !2096)
!2667 = !DILocation(line: 788, column: 199, scope: !2357, inlinedAt: !2096)
!2668 = !DILocation(line: 788, column: 196, scope: !2357, inlinedAt: !2096)
!2669 = !DILocation(line: 788, column: 184, scope: !2357, inlinedAt: !2096)
!2670 = !DILocation(line: 788, column: 168, scope: !2357, inlinedAt: !2096)
!2671 = !DILocation(line: 788, column: 209, scope: !2364, inlinedAt: !2096)
!2672 = !DILocation(line: 788, column: 221, scope: !2364, inlinedAt: !2096)
!2673 = !DILocation(line: 788, column: 218, scope: !2364, inlinedAt: !2096)
!2674 = !DILocation(line: 788, column: 168, scope: !2364, inlinedAt: !2096)
!2675 = !DILocation(line: 788, column: 231, scope: !2369, inlinedAt: !2096)
!2676 = !DILocation(line: 788, column: 168, scope: !2369, inlinedAt: !2096)
!2677 = !DILocation(line: 788, column: 168, scope: !2105, inlinedAt: !2096)
!2678 = !DILocation(line: 788, column: 165, scope: !2105, inlinedAt: !2096)
!2679 = !DILocation(line: 788, column: 303, scope: !2105, inlinedAt: !2096)
!2680 = !DILocation(line: 788, column: 307, scope: !2105, inlinedAt: !2096)
!2681 = !DILocation(line: 788, column: 317, scope: !2105, inlinedAt: !2096)
!2682 = !DILocation(line: 788, column: 326, scope: !2105, inlinedAt: !2096)
!2683 = !DILocation(line: 788, column: 314, scope: !2105, inlinedAt: !2096)
!2684 = !DILocation(line: 788, column: 335, scope: !2105, inlinedAt: !2096)
!2685 = !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !2096)
!2686 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !2104)
!2687 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !2104)
!2688 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !2104)
!2689 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !2104)
!2690 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !2104)
!2691 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !2104)
!2692 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !2104)
!2693 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !2104)
!2694 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !2104)
!2695 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !2104)
!2696 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !2104)
!2697 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !2104)
!2698 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !2104)
!2699 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !2104)
!2700 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !2104)
!2701 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !2104)
!2702 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !2104)
!2703 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !2104)
!2704 = !DILocation(line: 788, column: 343, scope: !2105, inlinedAt: !2096)
!2705 = !DILocation(line: 788, column: 352, scope: !2105, inlinedAt: !2096)
!2706 = !DILocation(line: 788, column: 339, scope: !2105, inlinedAt: !2096)
!2707 = !DILocation(line: 788, column: 257, scope: !2105, inlinedAt: !2096)
!2708 = !DILocation(line: 788, column: 369, scope: !2105, inlinedAt: !2096)
!2709 = !DILocation(line: 788, column: 368, scope: !2105, inlinedAt: !2096)
!2710 = !DILocation(line: 788, column: 366, scope: !2105, inlinedAt: !2096)
!2711 = !DILocation(line: 788, column: 390, scope: !2105, inlinedAt: !2096)
!2712 = !DILocation(line: 788, column: 400, scope: !2105, inlinedAt: !2096)
!2713 = !DILocation(line: 788, column: 380, scope: !2408, inlinedAt: !2096)
!2714 = !DILocation(line: 788, column: 411, scope: !2105, inlinedAt: !2096)
!2715 = !DILocation(line: 788, column: 409, scope: !2105, inlinedAt: !2096)
!2716 = !DILocation(line: 788, column: 378, scope: !2105, inlinedAt: !2096)
!2717 = !DILocation(line: 788, column: 430, scope: !2105, inlinedAt: !2096)
!2718 = !DILocation(line: 788, column: 424, scope: !2105, inlinedAt: !2096)
!2719 = !DILocation(line: 788, column: 422, scope: !2105, inlinedAt: !2096)
!2720 = !DILocation(line: 788, column: 451, scope: !2105, inlinedAt: !2096)
!2721 = !DILocation(line: 788, column: 445, scope: !2105, inlinedAt: !2096)
!2722 = !DILocation(line: 788, column: 443, scope: !2105, inlinedAt: !2096)
!2723 = !DILocation(line: 788, column: 466, scope: !2105, inlinedAt: !2096)
!2724 = !DILocation(line: 788, column: 476, scope: !2105, inlinedAt: !2096)
!2725 = !DILocation(line: 788, column: 480, scope: !2105, inlinedAt: !2096)
!2726 = !DILocation(line: 788, column: 483, scope: !2422, inlinedAt: !2096)
!2727 = !DILocation(line: 788, column: 485, scope: !2422, inlinedAt: !2096)
!2728 = !DILocation(line: 788, column: 466, scope: !2422, inlinedAt: !2096)
!2729 = !DILocation(line: 788, column: 505, scope: !2426, inlinedAt: !2096)
!2730 = !DILocation(line: 788, column: 523, scope: !2426, inlinedAt: !2096)
!2731 = !DILocation(line: 788, column: 535, scope: !2426, inlinedAt: !2096)
!2732 = !DILocation(line: 788, column: 532, scope: !2426, inlinedAt: !2096)
!2733 = !DILocation(line: 788, column: 520, scope: !2426, inlinedAt: !2096)
!2734 = !DILocation(line: 788, column: 504, scope: !2426, inlinedAt: !2096)
!2735 = !DILocation(line: 788, column: 548, scope: !2433, inlinedAt: !2096)
!2736 = !DILocation(line: 788, column: 560, scope: !2433, inlinedAt: !2096)
!2737 = !DILocation(line: 788, column: 557, scope: !2433, inlinedAt: !2096)
!2738 = !DILocation(line: 788, column: 504, scope: !2433, inlinedAt: !2096)
!2739 = !DILocation(line: 788, column: 573, scope: !2438, inlinedAt: !2096)
!2740 = !DILocation(line: 788, column: 504, scope: !2438, inlinedAt: !2096)
!2741 = !DILocation(line: 788, column: 504, scope: !2086, inlinedAt: !2096)
!2742 = !DILocation(line: 788, column: 501, scope: !2086, inlinedAt: !2096)
!2743 = !DILocation(line: 788, column: 645, scope: !2086, inlinedAt: !2096)
!2744 = !DILocation(line: 788, column: 649, scope: !2086, inlinedAt: !2096)
!2745 = !DILocation(line: 788, column: 659, scope: !2086, inlinedAt: !2096)
!2746 = !DILocation(line: 788, column: 668, scope: !2086, inlinedAt: !2096)
!2747 = !DILocation(line: 788, column: 656, scope: !2086, inlinedAt: !2096)
!2748 = !DILocation(line: 788, column: 677, scope: !2086, inlinedAt: !2096)
!2749 = !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !2096)
!2750 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !2085)
!2751 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !2085)
!2752 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !2085)
!2753 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !2085)
!2754 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !2085)
!2755 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !2085)
!2756 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !2085)
!2757 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !2085)
!2758 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !2085)
!2759 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !2085)
!2760 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !2085)
!2761 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !2085)
!2762 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !2085)
!2763 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !2085)
!2764 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !2085)
!2765 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !2085)
!2766 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !2085)
!2767 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !2085)
!2768 = !DILocation(line: 788, column: 685, scope: !2086, inlinedAt: !2096)
!2769 = !DILocation(line: 788, column: 694, scope: !2086, inlinedAt: !2096)
!2770 = !DILocation(line: 788, column: 681, scope: !2086, inlinedAt: !2096)
!2771 = !DILocation(line: 788, column: 599, scope: !2086, inlinedAt: !2096)
!2772 = !DILocation(line: 788, column: 711, scope: !2086, inlinedAt: !2096)
!2773 = !DILocation(line: 788, column: 710, scope: !2086, inlinedAt: !2096)
!2774 = !DILocation(line: 788, column: 708, scope: !2086, inlinedAt: !2096)
!2775 = !DILocation(line: 788, column: 732, scope: !2086, inlinedAt: !2096)
!2776 = !DILocation(line: 788, column: 742, scope: !2086, inlinedAt: !2096)
!2777 = !DILocation(line: 788, column: 722, scope: !2477, inlinedAt: !2096)
!2778 = !DILocation(line: 788, column: 753, scope: !2086, inlinedAt: !2096)
!2779 = !DILocation(line: 788, column: 751, scope: !2086, inlinedAt: !2096)
!2780 = !DILocation(line: 788, column: 720, scope: !2086, inlinedAt: !2096)
!2781 = !DILocation(line: 788, column: 772, scope: !2086, inlinedAt: !2096)
!2782 = !DILocation(line: 788, column: 766, scope: !2086, inlinedAt: !2096)
!2783 = !DILocation(line: 788, column: 764, scope: !2086, inlinedAt: !2096)
!2784 = !DILocation(line: 788, column: 793, scope: !2086, inlinedAt: !2096)
!2785 = !DILocation(line: 788, column: 787, scope: !2086, inlinedAt: !2096)
!2786 = !DILocation(line: 788, column: 785, scope: !2086, inlinedAt: !2096)
!2787 = !DILocation(line: 788, column: 804, scope: !2086, inlinedAt: !2096)
!2788 = !DILocation(line: 788, column: 806, scope: !2489, inlinedAt: !2096)
!2789 = !DILocation(line: 788, column: 827, scope: !2491, inlinedAt: !2096)
!2790 = !DILocation(line: 788, column: 822, scope: !2491, inlinedAt: !2096)
!2791 = !DILocation(line: 788, column: 844, scope: !2491, inlinedAt: !2096)
!2792 = !DILocation(line: 788, column: 862, scope: !2491, inlinedAt: !2096)
!2793 = !DILocation(line: 788, column: 874, scope: !2491, inlinedAt: !2096)
!2794 = !DILocation(line: 788, column: 871, scope: !2491, inlinedAt: !2096)
!2795 = !DILocation(line: 788, column: 859, scope: !2491, inlinedAt: !2096)
!2796 = !DILocation(line: 788, column: 843, scope: !2491, inlinedAt: !2096)
!2797 = !DILocation(line: 788, column: 881, scope: !2501, inlinedAt: !2096)
!2798 = !DILocation(line: 788, column: 893, scope: !2501, inlinedAt: !2096)
!2799 = !DILocation(line: 788, column: 890, scope: !2501, inlinedAt: !2096)
!2800 = !DILocation(line: 788, column: 843, scope: !2501, inlinedAt: !2096)
!2801 = !DILocation(line: 788, column: 900, scope: !2506, inlinedAt: !2096)
!2802 = !DILocation(line: 788, column: 843, scope: !2506, inlinedAt: !2096)
!2803 = !DILocation(line: 788, column: 843, scope: !2509, inlinedAt: !2096)
!2804 = !DILocation(line: 788, column: 840, scope: !2509, inlinedAt: !2096)
!2805 = !DILocation(line: 790, column: 18, scope: !2092, inlinedAt: !2096)
!2806 = !DILocation(line: 790, column: 6, scope: !2092, inlinedAt: !2096)
!2807 = !DILocation(line: 790, column: 10, scope: !2092, inlinedAt: !2096)
!2808 = !DILocation(line: 790, column: 16, scope: !2092, inlinedAt: !2096)
!2809 = !DILocation(line: 792, column: 12, scope: !2092, inlinedAt: !2096)
!2810 = !DILocation(line: 259, column: 48, scope: !2097)
!2811 = !DILocation(line: 259, column: 34, scope: !2097)
!2812 = !DILocation(line: 259, column: 40, scope: !2097)
!2813 = !DILocation(line: 259, column: 43, scope: !2097)
!2814 = !DILocation(line: 259, column: 52, scope: !2097)
!2815 = !DILocation(line: 259, column: 31, scope: !2816)
!2816 = !DILexicalBlockFile(scope: !2098, file: !909, discriminator: 2)
!2817 = !DILocation(line: 258, column: 31, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2099, file: !909, discriminator: 2)
!2819 = !DILocation(line: 258, column: 9, scope: !2818)
!2820 = distinct !{!2820, !2821}
!2821 = !DILocation(line: 258, column: 9, scope: !2101)
!2822 = !DILocation(line: 259, column: 88, scope: !2823)
!2823 = !DILexicalBlockFile(scope: !2100, file: !909, discriminator: 3)
!2824 = !DILocation(line: 257, column: 26, scope: !2825)
!2825 = !DILexicalBlockFile(scope: !2101, file: !909, discriminator: 2)
!2826 = !DILocation(line: 257, column: 5, scope: !2825)
!2827 = distinct !{!2827, !2828}
!2828 = !DILocation(line: 257, column: 5, scope: !2078)
!2829 = !DILocation(line: 261, column: 11, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 261, column: 5)
!2831 = !DILocation(line: 261, column: 9, scope: !2830)
!2832 = !DILocation(line: 261, column: 16, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !2834, file: !909, discriminator: 1)
!2834 = distinct !DILexicalBlock(scope: !2830, file: !909, line: 261, column: 5)
!2835 = !DILocation(line: 261, column: 21, scope: !2833)
!2836 = !DILocation(line: 261, column: 18, scope: !2833)
!2837 = !DILocation(line: 261, column: 5, scope: !2833)
!2838 = !DILocation(line: 262, column: 16, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2840, file: !909, line: 262, column: 9)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !909, line: 261, column: 29)
!2841 = !DILocation(line: 262, column: 13, scope: !2839)
!2842 = !DILocation(line: 262, column: 21, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2844, file: !909, discriminator: 1)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !909, line: 262, column: 9)
!2845 = !DILocation(line: 262, column: 24, scope: !2843)
!2846 = !DILocation(line: 262, column: 9, scope: !2843)
!2847 = !DILocation(line: 263, column: 29, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2849, file: !909, line: 263, column: 16)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !909, line: 262, column: 34)
!2850 = !DILocation(line: 263, column: 16, scope: !2848)
!2851 = !DILocation(line: 263, column: 22, scope: !2848)
!2852 = !DILocation(line: 263, column: 25, scope: !2848)
!2853 = !DILocation(line: 263, column: 16, scope: !2849)
!2854 = !DILocation(line: 264, column: 58, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2848, file: !909, line: 263, column: 33)
!2856 = !DILocation(line: 264, column: 43, scope: !2855)
!2857 = !DILocation(line: 264, column: 54, scope: !2855)
!2858 = !DILocation(line: 264, column: 46, scope: !2855)
!2859 = !DILocation(line: 264, column: 34, scope: !2855)
!2860 = !DILocation(line: 264, column: 17, scope: !2855)
!2861 = !DILocation(line: 264, column: 23, scope: !2855)
!2862 = !DILocation(line: 264, column: 26, scope: !2855)
!2863 = !DILocation(line: 264, column: 41, scope: !2855)
!2864 = !DILocation(line: 265, column: 79, scope: !2855)
!2865 = !DILocation(line: 265, column: 62, scope: !2855)
!2866 = !DILocation(line: 265, column: 68, scope: !2855)
!2867 = !DILocation(line: 265, column: 71, scope: !2855)
!2868 = !DILocation(line: 265, column: 43, scope: !2855)
!2869 = !DILocation(line: 265, column: 34, scope: !2855)
!2870 = !DILocation(line: 265, column: 17, scope: !2855)
!2871 = !DILocation(line: 265, column: 23, scope: !2855)
!2872 = !DILocation(line: 265, column: 26, scope: !2855)
!2873 = !DILocation(line: 265, column: 41, scope: !2855)
!2874 = !DILocation(line: 266, column: 38, scope: !2855)
!2875 = !DILocation(line: 266, column: 24, scope: !2855)
!2876 = !DILocation(line: 266, column: 30, scope: !2855)
!2877 = !DILocation(line: 266, column: 33, scope: !2855)
!2878 = !DILocation(line: 266, column: 17, scope: !2855)
!2879 = !DILocation(line: 268, column: 83, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2855, file: !909, line: 266, column: 42)
!2881 = !DILocation(line: 268, column: 66, scope: !2880)
!2882 = !DILocation(line: 268, column: 72, scope: !2880)
!2883 = !DILocation(line: 268, column: 75, scope: !2880)
!2884 = !DILocation(line: 268, column: 47, scope: !2880)
!2885 = !DILocation(line: 268, column: 38, scope: !2880)
!2886 = !DILocation(line: 268, column: 21, scope: !2880)
!2887 = !DILocation(line: 268, column: 27, scope: !2880)
!2888 = !DILocation(line: 268, column: 30, scope: !2880)
!2889 = !DILocation(line: 268, column: 45, scope: !2880)
!2890 = !DILocation(line: 269, column: 83, scope: !2880)
!2891 = !DILocation(line: 269, column: 66, scope: !2880)
!2892 = !DILocation(line: 269, column: 72, scope: !2880)
!2893 = !DILocation(line: 269, column: 75, scope: !2880)
!2894 = !DILocation(line: 269, column: 47, scope: !2880)
!2895 = !DILocation(line: 269, column: 38, scope: !2880)
!2896 = !DILocation(line: 269, column: 21, scope: !2880)
!2897 = !DILocation(line: 269, column: 27, scope: !2880)
!2898 = !DILocation(line: 269, column: 30, scope: !2880)
!2899 = !DILocation(line: 269, column: 45, scope: !2880)
!2900 = !DILocation(line: 270, column: 21, scope: !2880)
!2901 = !DILocation(line: 272, column: 83, scope: !2880)
!2902 = !DILocation(line: 272, column: 66, scope: !2880)
!2903 = !DILocation(line: 272, column: 72, scope: !2880)
!2904 = !DILocation(line: 272, column: 75, scope: !2880)
!2905 = !DILocation(line: 272, column: 47, scope: !2880)
!2906 = !DILocation(line: 272, column: 38, scope: !2880)
!2907 = !DILocation(line: 272, column: 21, scope: !2880)
!2908 = !DILocation(line: 272, column: 27, scope: !2880)
!2909 = !DILocation(line: 272, column: 30, scope: !2880)
!2910 = !DILocation(line: 272, column: 45, scope: !2880)
!2911 = !DILocation(line: 273, column: 64, scope: !2880)
!2912 = !DILocation(line: 273, column: 47, scope: !2880)
!2913 = !DILocation(line: 273, column: 53, scope: !2880)
!2914 = !DILocation(line: 273, column: 56, scope: !2880)
!2915 = !DILocation(line: 273, column: 38, scope: !2880)
!2916 = !DILocation(line: 273, column: 21, scope: !2880)
!2917 = !DILocation(line: 273, column: 27, scope: !2880)
!2918 = !DILocation(line: 273, column: 30, scope: !2880)
!2919 = !DILocation(line: 273, column: 45, scope: !2880)
!2920 = !DILocation(line: 274, column: 21, scope: !2880)
!2921 = !DILocation(line: 276, column: 64, scope: !2880)
!2922 = !DILocation(line: 276, column: 47, scope: !2880)
!2923 = !DILocation(line: 276, column: 53, scope: !2880)
!2924 = !DILocation(line: 276, column: 56, scope: !2880)
!2925 = !DILocation(line: 276, column: 38, scope: !2880)
!2926 = !DILocation(line: 276, column: 21, scope: !2880)
!2927 = !DILocation(line: 276, column: 27, scope: !2880)
!2928 = !DILocation(line: 276, column: 30, scope: !2880)
!2929 = !DILocation(line: 276, column: 45, scope: !2880)
!2930 = !DILocation(line: 277, column: 83, scope: !2880)
!2931 = !DILocation(line: 277, column: 66, scope: !2880)
!2932 = !DILocation(line: 277, column: 72, scope: !2880)
!2933 = !DILocation(line: 277, column: 75, scope: !2880)
!2934 = !DILocation(line: 277, column: 47, scope: !2880)
!2935 = !DILocation(line: 277, column: 38, scope: !2880)
!2936 = !DILocation(line: 277, column: 21, scope: !2880)
!2937 = !DILocation(line: 277, column: 27, scope: !2880)
!2938 = !DILocation(line: 277, column: 30, scope: !2880)
!2939 = !DILocation(line: 277, column: 45, scope: !2880)
!2940 = !DILocation(line: 278, column: 21, scope: !2880)
!2941 = !DILocation(line: 280, column: 90, scope: !2880)
!2942 = !DILocation(line: 280, column: 73, scope: !2880)
!2943 = !DILocation(line: 280, column: 79, scope: !2880)
!2944 = !DILocation(line: 280, column: 82, scope: !2880)
!2945 = !DILocation(line: 280, column: 64, scope: !2880)
!2946 = !DILocation(line: 280, column: 47, scope: !2880)
!2947 = !DILocation(line: 280, column: 53, scope: !2880)
!2948 = !DILocation(line: 280, column: 56, scope: !2880)
!2949 = !DILocation(line: 280, column: 71, scope: !2880)
!2950 = !DILocation(line: 280, column: 38, scope: !2880)
!2951 = !DILocation(line: 280, column: 21, scope: !2880)
!2952 = !DILocation(line: 280, column: 27, scope: !2880)
!2953 = !DILocation(line: 280, column: 30, scope: !2880)
!2954 = !DILocation(line: 280, column: 45, scope: !2880)
!2955 = !DILocation(line: 281, column: 21, scope: !2880)
!2956 = !DILocation(line: 283, column: 54, scope: !2855)
!2957 = !DILocation(line: 283, column: 37, scope: !2855)
!2958 = !DILocation(line: 283, column: 43, scope: !2855)
!2959 = !DILocation(line: 283, column: 46, scope: !2855)
!2960 = !DILocation(line: 283, column: 32, scope: !2855)
!2961 = !DILocation(line: 283, column: 17, scope: !2855)
!2962 = !DILocation(line: 283, column: 28, scope: !2855)
!2963 = !DILocation(line: 283, column: 20, scope: !2855)
!2964 = !DILocation(line: 283, column: 35, scope: !2855)
!2965 = !DILocation(line: 284, column: 13, scope: !2855)
!2966 = !DILocation(line: 285, column: 9, scope: !2849)
!2967 = !DILocation(line: 262, column: 31, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !2844, file: !909, discriminator: 2)
!2969 = !DILocation(line: 262, column: 9, scope: !2968)
!2970 = distinct !{!2970, !2971}
!2971 = !DILocation(line: 262, column: 9, scope: !2840)
!2972 = !DILocation(line: 286, column: 5, scope: !2840)
!2973 = !DILocation(line: 261, column: 26, scope: !2974)
!2974 = !DILexicalBlockFile(scope: !2834, file: !909, discriminator: 2)
!2975 = !DILocation(line: 261, column: 5, scope: !2974)
!2976 = distinct !{!2976, !2977}
!2977 = !DILocation(line: 261, column: 5, scope: !2078)
!2978 = !DILocation(line: 288, column: 12, scope: !2078)
!2979 = !DILocation(line: 288, column: 15, scope: !2078)
!2980 = !DILocation(line: 288, column: 5, scope: !2078)
!2981 = !DILocation(line: 289, column: 9, scope: !2078)
!2982 = !DILocation(line: 290, column: 11, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 290, column: 5)
!2984 = !DILocation(line: 290, column: 9, scope: !2983)
!2985 = !DILocation(line: 290, column: 16, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2987, file: !909, discriminator: 1)
!2987 = distinct !DILexicalBlock(scope: !2983, file: !909, line: 290, column: 5)
!2988 = !DILocation(line: 290, column: 18, scope: !2986)
!2989 = !DILocation(line: 290, column: 5, scope: !2986)
!2990 = !DILocation(line: 291, column: 16, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !909, line: 291, column: 9)
!2992 = !DILocation(line: 291, column: 13, scope: !2991)
!2993 = !DILocation(line: 291, column: 21, scope: !2994)
!2994 = !DILexicalBlockFile(scope: !2995, file: !909, discriminator: 1)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !909, line: 291, column: 9)
!2996 = !DILocation(line: 291, column: 24, scope: !2994)
!2997 = !DILocation(line: 291, column: 9, scope: !2994)
!2998 = !DILocation(line: 292, column: 26, scope: !2995)
!2999 = !DILocation(line: 292, column: 47, scope: !2995)
!3000 = !DILocation(line: 292, column: 34, scope: !2995)
!3001 = !DILocation(line: 292, column: 40, scope: !2995)
!3002 = !DILocation(line: 292, column: 43, scope: !2995)
!3003 = !DILocation(line: 292, column: 57, scope: !2995)
!3004 = !DILocation(line: 292, column: 52, scope: !2995)
!3005 = !DILocation(line: 292, column: 55, scope: !2995)
!3006 = !DILocation(line: 292, column: 63, scope: !2995)
!3007 = !DILocation(line: 292, column: 61, scope: !2995)
!3008 = !DILocation(line: 292, column: 13, scope: !2995)
!3009 = !DILocation(line: 291, column: 31, scope: !3010)
!3010 = !DILexicalBlockFile(scope: !2995, file: !909, discriminator: 2)
!3011 = !DILocation(line: 291, column: 9, scope: !3010)
!3012 = distinct !{!3012, !3013}
!3013 = !DILocation(line: 291, column: 9, scope: !2987)
!3014 = !DILocation(line: 292, column: 66, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !2991, file: !909, discriminator: 1)
!3016 = !DILocation(line: 290, column: 25, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !2987, file: !909, discriminator: 2)
!3018 = !DILocation(line: 290, column: 33, scope: !3017)
!3019 = !DILocation(line: 290, column: 5, scope: !3017)
!3020 = distinct !{!3020, !3021}
!3021 = !DILocation(line: 290, column: 5, scope: !2078)
!3022 = !DILocation(line: 294, column: 33, scope: !2078)
!3023 = !DILocation(line: 294, column: 36, scope: !2078)
!3024 = !DILocation(line: 294, column: 52, scope: !2078)
!3025 = !DILocation(line: 294, column: 59, scope: !2078)
!3026 = !DILocation(line: 294, column: 40, scope: !2078)
!3027 = !DILocation(line: 294, column: 5, scope: !2078)
!3028 = !DILocation(line: 295, column: 8, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 295, column: 8)
!3030 = !DILocation(line: 295, column: 8, scope: !2078)
!3031 = !DILocation(line: 296, column: 29, scope: !3029)
!3032 = !DILocation(line: 296, column: 32, scope: !3029)
!3033 = !DILocation(line: 296, column: 9, scope: !3029)
!3034 = !DILocation(line: 296, column: 16, scope: !3029)
!3035 = !DILocation(line: 296, column: 27, scope: !3029)
!3036 = !DILocation(line: 298, column: 17, scope: !2078)
!3037 = !DILocation(line: 298, column: 15, scope: !2078)
!3038 = !DILocation(line: 299, column: 18, scope: !2078)
!3039 = !DILocation(line: 299, column: 27, scope: !2078)
!3040 = !DILocation(line: 299, column: 16, scope: !2078)
!3041 = !DILocation(line: 300, column: 10, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 300, column: 9)
!3043 = !DILocation(line: 300, column: 21, scope: !3042)
!3044 = !DILocation(line: 300, column: 26, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3042, file: !909, discriminator: 1)
!3046 = !DILocation(line: 300, column: 39, scope: !3045)
!3047 = !DILocation(line: 300, column: 37, scope: !3045)
!3048 = !DILocation(line: 300, column: 50, scope: !3045)
!3049 = !DILocation(line: 300, column: 54, scope: !3050)
!3050 = !DILexicalBlockFile(scope: !3042, file: !909, discriminator: 2)
!3051 = !DILocation(line: 300, column: 64, scope: !3050)
!3052 = !DILocation(line: 300, column: 72, scope: !3050)
!3053 = !DILocation(line: 300, column: 69, scope: !3050)
!3054 = !DILocation(line: 300, column: 9, scope: !3050)
!3055 = !DILocation(line: 301, column: 16, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3042, file: !909, line: 300, column: 86)
!3057 = !DILocation(line: 301, column: 73, scope: !3056)
!3058 = !DILocation(line: 301, column: 84, scope: !3056)
!3059 = !DILocation(line: 301, column: 9, scope: !3056)
!3060 = !DILocation(line: 302, column: 9, scope: !3056)
!3061 = !DILocation(line: 304, column: 8, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !2078, file: !909, line: 304, column: 8)
!3063 = !DILocation(line: 304, column: 11, scope: !3062)
!3064 = !DILocation(line: 304, column: 8, scope: !2078)
!3065 = !DILocation(line: 305, column: 9, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !909, line: 304, column: 26)
!3067 = !DILocation(line: 305, column: 12, scope: !3066)
!3068 = !DILocation(line: 305, column: 26, scope: !3066)
!3069 = !DILocation(line: 306, column: 10, scope: !3066)
!3070 = !DILocation(line: 306, column: 24, scope: !3066)
!3071 = !DILocation(line: 307, column: 16, scope: !3066)
!3072 = !DILocation(line: 307, column: 23, scope: !3066)
!3073 = !DILocation(line: 307, column: 9, scope: !3066)
!3074 = !DILocation(line: 310, column: 6, scope: !2078)
!3075 = !DILocation(line: 310, column: 20, scope: !2078)
!3076 = !DILocation(line: 312, column: 12, scope: !2078)
!3077 = !DILocation(line: 312, column: 19, scope: !2078)
!3078 = !DILocation(line: 312, column: 5, scope: !2078)
!3079 = !DILocation(line: 313, column: 1, scope: !2078)
!3080 = distinct !DISubprogram(name: "mpc7_decode_close", scope: !909, file: !909, line: 323, type: !1001, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3081 = !DILocalVariable(name: "avctx", arg: 1, scope: !3080, file: !909, line: 323, type: !1003)
!3082 = !DILocation(line: 323, column: 68, scope: !3080)
!3083 = !DILocalVariable(name: "c", scope: !3080, file: !909, line: 325, type: !1726)
!3084 = !DILocation(line: 325, column: 17, scope: !3080)
!3085 = !DILocation(line: 325, column: 21, scope: !3080)
!3086 = !DILocation(line: 325, column: 28, scope: !3080)
!3087 = !DILocation(line: 326, column: 15, scope: !3080)
!3088 = !DILocation(line: 326, column: 18, scope: !3080)
!3089 = !DILocation(line: 326, column: 14, scope: !3080)
!3090 = !DILocation(line: 326, column: 5, scope: !3080)
!3091 = !DILocation(line: 327, column: 5, scope: !3080)
!3092 = !DILocation(line: 327, column: 8, scope: !3080)
!3093 = !DILocation(line: 327, column: 17, scope: !3080)
!3094 = !DILocation(line: 328, column: 5, scope: !3080)
!3095 = distinct !DISubprogram(name: "mpc7_decode_flush", scope: !909, file: !909, line: 315, type: !1628, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3096 = !DILocalVariable(name: "avctx", arg: 1, scope: !3095, file: !909, line: 315, type: !1003)
!3097 = !DILocation(line: 315, column: 47, scope: !3095)
!3098 = !DILocalVariable(name: "c", scope: !3095, file: !909, line: 317, type: !1726)
!3099 = !DILocation(line: 317, column: 17, scope: !3095)
!3100 = !DILocation(line: 317, column: 21, scope: !3095)
!3101 = !DILocation(line: 317, column: 28, scope: !3095)
!3102 = !DILocation(line: 319, column: 12, scope: !3095)
!3103 = !DILocation(line: 319, column: 15, scope: !3095)
!3104 = !DILocation(line: 319, column: 5, scope: !3095)
!3105 = !DILocation(line: 320, column: 5, scope: !3095)
!3106 = !DILocation(line: 320, column: 8, scope: !3095)
!3107 = !DILocation(line: 320, column: 23, scope: !3095)
!3108 = !DILocation(line: 321, column: 1, scope: !3095)
!3109 = distinct !DISubprogram(name: "init_get_bits", scope: !1838, file: !1838, line: 615, type: !3110, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!888, !2095, !1448, !888}
!3112 = !DILocalVariable(name: "s", arg: 1, scope: !3109, file: !1838, line: 615, type: !2095)
!3113 = !DILocation(line: 615, column: 48, scope: !3109)
!3114 = !DILocalVariable(name: "buffer", arg: 2, scope: !3109, file: !1838, line: 615, type: !1448)
!3115 = !DILocation(line: 615, column: 66, scope: !3109)
!3116 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3109, file: !1838, line: 616, type: !888)
!3117 = !DILocation(line: 616, column: 37, scope: !3109)
!3118 = !DILocalVariable(name: "buffer_size", scope: !3109, file: !1838, line: 618, type: !888)
!3119 = !DILocation(line: 618, column: 9, scope: !3109)
!3120 = !DILocalVariable(name: "ret", scope: !3109, file: !1838, line: 619, type: !888)
!3121 = !DILocation(line: 619, column: 9, scope: !3109)
!3122 = !DILocation(line: 621, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3109, file: !1838, line: 621, column: 9)
!3124 = !DILocation(line: 621, column: 18, scope: !3123)
!3125 = !DILocation(line: 621, column: 64, scope: !3123)
!3126 = !DILocation(line: 621, column: 67, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3123, file: !1838, discriminator: 1)
!3128 = !DILocation(line: 621, column: 76, scope: !3127)
!3129 = !DILocation(line: 621, column: 80, scope: !3127)
!3130 = !DILocation(line: 621, column: 84, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !3123, file: !1838, discriminator: 2)
!3132 = !DILocation(line: 621, column: 9, scope: !3131)
!3133 = !DILocation(line: 622, column: 18, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3123, file: !1838, line: 621, column: 92)
!3135 = !DILocation(line: 623, column: 16, scope: !3134)
!3136 = !DILocation(line: 624, column: 13, scope: !3134)
!3137 = !DILocation(line: 625, column: 5, scope: !3134)
!3138 = !DILocation(line: 627, column: 20, scope: !3109)
!3139 = !DILocation(line: 627, column: 29, scope: !3109)
!3140 = !DILocation(line: 627, column: 34, scope: !3109)
!3141 = !DILocation(line: 627, column: 17, scope: !3109)
!3142 = !DILocation(line: 629, column: 17, scope: !3109)
!3143 = !DILocation(line: 629, column: 5, scope: !3109)
!3144 = !DILocation(line: 629, column: 8, scope: !3109)
!3145 = !DILocation(line: 629, column: 15, scope: !3109)
!3146 = !DILocation(line: 630, column: 23, scope: !3109)
!3147 = !DILocation(line: 630, column: 5, scope: !3109)
!3148 = !DILocation(line: 630, column: 8, scope: !3109)
!3149 = !DILocation(line: 630, column: 21, scope: !3109)
!3150 = !DILocation(line: 631, column: 29, scope: !3109)
!3151 = !DILocation(line: 631, column: 38, scope: !3109)
!3152 = !DILocation(line: 631, column: 5, scope: !3109)
!3153 = !DILocation(line: 631, column: 8, scope: !3109)
!3154 = !DILocation(line: 631, column: 27, scope: !3109)
!3155 = !DILocation(line: 632, column: 21, scope: !3109)
!3156 = !DILocation(line: 632, column: 30, scope: !3109)
!3157 = !DILocation(line: 632, column: 28, scope: !3109)
!3158 = !DILocation(line: 632, column: 5, scope: !3109)
!3159 = !DILocation(line: 632, column: 8, scope: !3109)
!3160 = !DILocation(line: 632, column: 19, scope: !3109)
!3161 = !DILocation(line: 633, column: 5, scope: !3109)
!3162 = !DILocation(line: 633, column: 8, scope: !3109)
!3163 = !DILocation(line: 633, column: 14, scope: !3109)
!3164 = !DILocation(line: 639, column: 12, scope: !3109)
!3165 = !DILocation(line: 639, column: 5, scope: !3109)
!3166 = distinct !DISubprogram(name: "get_bits1", scope: !1838, file: !1838, line: 487, type: !3167, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!889, !2095}
!3169 = !DILocalVariable(name: "s", arg: 1, scope: !3166, file: !1838, line: 487, type: !2095)
!3170 = !DILocation(line: 487, column: 53, scope: !3166)
!3171 = !DILocalVariable(name: "index", scope: !3166, file: !1838, line: 499, type: !889)
!3172 = !DILocation(line: 499, column: 18, scope: !3166)
!3173 = !DILocation(line: 499, column: 26, scope: !3166)
!3174 = !DILocation(line: 499, column: 29, scope: !3166)
!3175 = !DILocalVariable(name: "result", scope: !3166, file: !1838, line: 500, type: !901)
!3176 = !DILocation(line: 500, column: 13, scope: !3166)
!3177 = !DILocation(line: 500, column: 32, scope: !3166)
!3178 = !DILocation(line: 500, column: 38, scope: !3166)
!3179 = !DILocation(line: 500, column: 22, scope: !3166)
!3180 = !DILocation(line: 500, column: 25, scope: !3166)
!3181 = !DILocation(line: 505, column: 16, scope: !3166)
!3182 = !DILocation(line: 505, column: 22, scope: !3166)
!3183 = !DILocation(line: 505, column: 12, scope: !3166)
!3184 = !DILocation(line: 506, column: 12, scope: !3166)
!3185 = !DILocation(line: 509, column: 9, scope: !3186)
!3186 = distinct !DILexicalBlock(scope: !3166, file: !1838, line: 509, column: 9)
!3187 = !DILocation(line: 509, column: 12, scope: !3186)
!3188 = !DILocation(line: 509, column: 20, scope: !3186)
!3189 = !DILocation(line: 509, column: 23, scope: !3186)
!3190 = !DILocation(line: 509, column: 18, scope: !3186)
!3191 = !DILocation(line: 509, column: 9, scope: !3166)
!3192 = !DILocation(line: 511, column: 14, scope: !3186)
!3193 = !DILocation(line: 511, column: 9, scope: !3186)
!3194 = !DILocation(line: 512, column: 16, scope: !3166)
!3195 = !DILocation(line: 512, column: 5, scope: !3166)
!3196 = !DILocation(line: 512, column: 8, scope: !3166)
!3197 = !DILocation(line: 512, column: 14, scope: !3166)
!3198 = !DILocation(line: 514, column: 12, scope: !3166)
!3199 = !DILocation(line: 514, column: 5, scope: !3166)
!3200 = distinct !DISubprogram(name: "get_bits", scope: !1838, file: !1838, line: 381, type: !3201, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!889, !2095, !888}
!3203 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3204)
!3204 = distinct !DILocation(line: 401, column: 16, scope: !3200)
!3205 = !DILocalVariable(name: "s", arg: 1, scope: !3200, file: !1838, line: 381, type: !2095)
!3206 = !DILocation(line: 381, column: 52, scope: !3200)
!3207 = !DILocalVariable(name: "n", arg: 2, scope: !3200, file: !1838, line: 381, type: !888)
!3208 = !DILocation(line: 381, column: 59, scope: !3200)
!3209 = !DILocalVariable(name: "tmp", scope: !3200, file: !1838, line: 383, type: !888)
!3210 = !DILocation(line: 383, column: 18, scope: !3200)
!3211 = !DILocalVariable(name: "re_index", scope: !3200, file: !1838, line: 399, type: !889)
!3212 = !DILocation(line: 399, column: 18, scope: !3200)
!3213 = !DILocation(line: 399, column: 30, scope: !3200)
!3214 = !DILocation(line: 399, column: 34, scope: !3200)
!3215 = !DILocalVariable(name: "re_cache", scope: !3200, file: !1838, line: 399, type: !889)
!3216 = !DILocation(line: 399, column: 78, scope: !3200)
!3217 = !DILocalVariable(name: "re_size_plus8", scope: !3200, file: !1838, line: 399, type: !889)
!3218 = !DILocation(line: 399, column: 101, scope: !3200)
!3219 = !DILocation(line: 399, column: 118, scope: !3200)
!3220 = !DILocation(line: 399, column: 122, scope: !3200)
!3221 = !DILocation(line: 401, column: 60, scope: !3200)
!3222 = !DILocation(line: 401, column: 64, scope: !3200)
!3223 = !DILocation(line: 401, column: 74, scope: !3200)
!3224 = !DILocation(line: 401, column: 83, scope: !3200)
!3225 = !DILocation(line: 401, column: 71, scope: !3200)
!3226 = !DILocation(line: 401, column: 92, scope: !3200)
!3227 = !DILocation(line: 401, column: 16, scope: !3200)
!3228 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3204)
!3229 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3204)
!3230 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3204)
!3231 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3204)
!3232 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3204)
!3233 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3204)
!3234 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3204)
!3235 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3204)
!3236 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3204)
!3237 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3204)
!3238 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3204)
!3239 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3204)
!3240 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3204)
!3241 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3204)
!3242 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3204)
!3243 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3204)
!3244 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3204)
!3245 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3204)
!3246 = !DILocation(line: 401, column: 100, scope: !3200)
!3247 = !DILocation(line: 401, column: 109, scope: !3200)
!3248 = !DILocation(line: 401, column: 96, scope: !3200)
!3249 = !DILocation(line: 401, column: 14, scope: !3200)
!3250 = !DILocation(line: 402, column: 21, scope: !3200)
!3251 = !DILocation(line: 402, column: 31, scope: !3200)
!3252 = !DILocation(line: 402, column: 11, scope: !3200)
!3253 = !DILocation(line: 402, column: 9, scope: !3200)
!3254 = !DILocation(line: 403, column: 18, scope: !3200)
!3255 = !DILocation(line: 403, column: 36, scope: !3200)
!3256 = !DILocation(line: 403, column: 48, scope: !3200)
!3257 = !DILocation(line: 403, column: 45, scope: !3200)
!3258 = !DILocation(line: 403, column: 33, scope: !3200)
!3259 = !DILocation(line: 403, column: 17, scope: !3200)
!3260 = !DILocation(line: 403, column: 55, scope: !3261)
!3261 = !DILexicalBlockFile(scope: !3200, file: !1838, discriminator: 1)
!3262 = !DILocation(line: 403, column: 67, scope: !3261)
!3263 = !DILocation(line: 403, column: 64, scope: !3261)
!3264 = !DILocation(line: 403, column: 17, scope: !3261)
!3265 = !DILocation(line: 403, column: 74, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3200, file: !1838, discriminator: 2)
!3267 = !DILocation(line: 403, column: 17, scope: !3266)
!3268 = !DILocation(line: 403, column: 17, scope: !3269)
!3269 = !DILexicalBlockFile(scope: !3200, file: !1838, discriminator: 3)
!3270 = !DILocation(line: 403, column: 14, scope: !3269)
!3271 = !DILocation(line: 404, column: 18, scope: !3200)
!3272 = !DILocation(line: 404, column: 6, scope: !3200)
!3273 = !DILocation(line: 404, column: 10, scope: !3200)
!3274 = !DILocation(line: 404, column: 16, scope: !3200)
!3275 = !DILocation(line: 406, column: 12, scope: !3200)
!3276 = !DILocation(line: 406, column: 5, scope: !3200)
!3277 = distinct !DISubprogram(name: "skip_bits_long", scope: !1838, file: !1838, line: 293, type: !3278, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !2095, !888}
!3280 = !DILocalVariable(name: "a", arg: 1, scope: !3281, file: !3282, line: 127, type: !888)
!3281 = distinct !DISubprogram(name: "av_clip_c", scope: !3282, file: !3282, line: 127, type: !3283, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3282 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!888, !888, !888, !888}
!3285 = !DILocation(line: 127, column: 87, scope: !3281, inlinedAt: !3286)
!3286 = distinct !DILocation(line: 301, column: 17, scope: !3277)
!3287 = !DILocalVariable(name: "amin", arg: 2, scope: !3281, file: !3282, line: 127, type: !888)
!3288 = !DILocation(line: 127, column: 94, scope: !3281, inlinedAt: !3286)
!3289 = !DILocalVariable(name: "amax", arg: 3, scope: !3281, file: !3282, line: 127, type: !888)
!3290 = !DILocation(line: 127, column: 104, scope: !3281, inlinedAt: !3286)
!3291 = !DILocalVariable(name: "s", arg: 1, scope: !3277, file: !1838, line: 293, type: !2095)
!3292 = !DILocation(line: 293, column: 50, scope: !3277)
!3293 = !DILocalVariable(name: "n", arg: 2, scope: !3277, file: !1838, line: 293, type: !888)
!3294 = !DILocation(line: 293, column: 57, scope: !3277)
!3295 = !DILocation(line: 301, column: 27, scope: !3277)
!3296 = !DILocation(line: 301, column: 31, scope: !3277)
!3297 = !DILocation(line: 301, column: 34, scope: !3277)
!3298 = !DILocation(line: 301, column: 30, scope: !3277)
!3299 = !DILocation(line: 301, column: 41, scope: !3277)
!3300 = !DILocation(line: 301, column: 44, scope: !3277)
!3301 = !DILocation(line: 301, column: 65, scope: !3277)
!3302 = !DILocation(line: 301, column: 68, scope: !3277)
!3303 = !DILocation(line: 301, column: 63, scope: !3277)
!3304 = !DILocation(line: 301, column: 17, scope: !3277)
!3305 = !DILocation(line: 132, column: 9, scope: !3306, inlinedAt: !3286)
!3306 = distinct !DILexicalBlock(scope: !3281, file: !3282, line: 132, column: 9)
!3307 = !DILocation(line: 132, column: 13, scope: !3306, inlinedAt: !3286)
!3308 = !DILocation(line: 132, column: 11, scope: !3306, inlinedAt: !3286)
!3309 = !DILocation(line: 132, column: 9, scope: !3281, inlinedAt: !3286)
!3310 = !DILocation(line: 132, column: 26, scope: !3311, inlinedAt: !3286)
!3311 = !DILexicalBlockFile(scope: !3306, file: !3282, discriminator: 1)
!3312 = !DILocation(line: 132, column: 19, scope: !3311, inlinedAt: !3286)
!3313 = !DILocation(line: 133, column: 14, scope: !3314, inlinedAt: !3286)
!3314 = distinct !DILexicalBlock(scope: !3306, file: !3282, line: 133, column: 14)
!3315 = !DILocation(line: 133, column: 18, scope: !3314, inlinedAt: !3286)
!3316 = !DILocation(line: 133, column: 16, scope: !3314, inlinedAt: !3286)
!3317 = !DILocation(line: 133, column: 14, scope: !3306, inlinedAt: !3286)
!3318 = !DILocation(line: 133, column: 31, scope: !3319, inlinedAt: !3286)
!3319 = !DILexicalBlockFile(scope: !3314, file: !3282, discriminator: 1)
!3320 = !DILocation(line: 133, column: 24, scope: !3319, inlinedAt: !3286)
!3321 = !DILocation(line: 134, column: 17, scope: !3314, inlinedAt: !3286)
!3322 = !DILocation(line: 134, column: 10, scope: !3314, inlinedAt: !3286)
!3323 = !DILocation(line: 135, column: 1, scope: !3281, inlinedAt: !3286)
!3324 = !DILocation(line: 301, column: 5, scope: !3277)
!3325 = !DILocation(line: 301, column: 8, scope: !3277)
!3326 = !DILocation(line: 301, column: 14, scope: !3277)
!3327 = !DILocation(line: 304, column: 1, scope: !3277)
!3328 = distinct !DISubprogram(name: "NEG_USR32", scope: !3329, file: !3329, line: 124, type: !3330, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3329 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!891, !891, !1110}
!3332 = !DILocalVariable(name: "a", arg: 1, scope: !3328, file: !3329, line: 124, type: !891)
!3333 = !DILocation(line: 124, column: 43, scope: !3328)
!3334 = !DILocalVariable(name: "s", arg: 2, scope: !3328, file: !3329, line: 124, type: !1110)
!3335 = !DILocation(line: 124, column: 53, scope: !3328)
!3336 = !DILocation(line: 125, column: 5, scope: !3328)
!3337 = !DILocation(line: 127, column: 29, scope: !3328)
!3338 = !DILocation(line: 127, column: 28, scope: !3328)
!3339 = !DILocation(line: 127, column: 18, scope: !3328)
!3340 = !{i32 179385, i32 179399}
!3341 = !DILocation(line: 129, column: 12, scope: !3328)
!3342 = !DILocation(line: 129, column: 5, scope: !3328)
!3343 = distinct !DISubprogram(name: "init_get_bits8", scope: !1838, file: !1838, line: 650, type: !3110, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3344 = !DILocalVariable(name: "s", arg: 1, scope: !3343, file: !1838, line: 650, type: !2095)
!3345 = !DILocation(line: 650, column: 49, scope: !3343)
!3346 = !DILocalVariable(name: "buffer", arg: 2, scope: !3343, file: !1838, line: 650, type: !1448)
!3347 = !DILocation(line: 650, column: 67, scope: !3343)
!3348 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3343, file: !1838, line: 651, type: !888)
!3349 = !DILocation(line: 651, column: 38, scope: !3343)
!3350 = !DILocation(line: 653, column: 9, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3343, file: !1838, line: 653, column: 9)
!3352 = !DILocation(line: 653, column: 19, scope: !3351)
!3353 = !DILocation(line: 653, column: 36, scope: !3351)
!3354 = !DILocation(line: 653, column: 39, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3351, file: !1838, discriminator: 1)
!3356 = !DILocation(line: 653, column: 49, scope: !3355)
!3357 = !DILocation(line: 653, column: 9, scope: !3355)
!3358 = !DILocation(line: 654, column: 19, scope: !3351)
!3359 = !DILocation(line: 654, column: 9, scope: !3351)
!3360 = !DILocation(line: 655, column: 26, scope: !3343)
!3361 = !DILocation(line: 655, column: 29, scope: !3343)
!3362 = !DILocation(line: 655, column: 37, scope: !3343)
!3363 = !DILocation(line: 655, column: 47, scope: !3343)
!3364 = !DILocation(line: 655, column: 12, scope: !3343)
!3365 = !DILocation(line: 655, column: 5, scope: !3343)
!3366 = distinct !DISubprogram(name: "get_scale_idx", scope: !909, file: !909, line: 184, type: !3367, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3367 = !DISubroutineType(types: !3368)
!3368 = !{!888, !2095, !888}
!3369 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3370)
!3370 = distinct !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !3371)
!3371 = distinct !DILocation(line: 186, column: 13, scope: !3366)
!3372 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3373)
!3373 = distinct !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !3371)
!3374 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3375)
!3375 = distinct !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !3371)
!3376 = !DILocation(line: 762, column: 74, scope: !2092, inlinedAt: !3371)
!3377 = !DILocation(line: 762, column: 87, scope: !2092, inlinedAt: !3371)
!3378 = !DILocation(line: 763, column: 42, scope: !2092, inlinedAt: !3371)
!3379 = !DILocation(line: 763, column: 52, scope: !2092, inlinedAt: !3371)
!3380 = !DILocation(line: 783, column: 9, scope: !2092, inlinedAt: !3371)
!3381 = !DILocation(line: 785, column: 18, scope: !2092, inlinedAt: !3371)
!3382 = !DILocation(line: 785, column: 78, scope: !2092, inlinedAt: !3371)
!3383 = !DILocation(line: 785, column: 101, scope: !2092, inlinedAt: !3371)
!3384 = !DILocation(line: 788, column: 14, scope: !2091, inlinedAt: !3371)
!3385 = !DILocation(line: 788, column: 17, scope: !2091, inlinedAt: !3371)
!3386 = !DILocation(line: 788, column: 39, scope: !2091, inlinedAt: !3371)
!3387 = !DILocalVariable(name: "gb", arg: 1, scope: !3366, file: !909, line: 184, type: !2095)
!3388 = !DILocation(line: 184, column: 41, scope: !3366)
!3389 = !DILocalVariable(name: "ref", arg: 2, scope: !3366, file: !909, line: 184, type: !888)
!3390 = !DILocation(line: 184, column: 49, scope: !3366)
!3391 = !DILocalVariable(name: "t", scope: !3366, file: !909, line: 186, type: !888)
!3392 = !DILocation(line: 186, column: 9, scope: !3366)
!3393 = !DILocation(line: 186, column: 22, scope: !3366)
!3394 = !DILocation(line: 186, column: 35, scope: !3366)
!3395 = !DILocation(line: 186, column: 13, scope: !3366)
!3396 = !DILocation(line: 785, column: 30, scope: !2092, inlinedAt: !3371)
!3397 = !DILocation(line: 785, column: 34, scope: !2092, inlinedAt: !3371)
!3398 = !DILocation(line: 785, column: 118, scope: !2092, inlinedAt: !3371)
!3399 = !DILocation(line: 785, column: 122, scope: !2092, inlinedAt: !3371)
!3400 = !DILocation(line: 786, column: 60, scope: !2092, inlinedAt: !3371)
!3401 = !DILocation(line: 786, column: 64, scope: !2092, inlinedAt: !3371)
!3402 = !DILocation(line: 786, column: 74, scope: !2092, inlinedAt: !3371)
!3403 = !DILocation(line: 786, column: 83, scope: !2092, inlinedAt: !3371)
!3404 = !DILocation(line: 786, column: 71, scope: !2092, inlinedAt: !3371)
!3405 = !DILocation(line: 786, column: 92, scope: !2092, inlinedAt: !3371)
!3406 = !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !3371)
!3407 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3375)
!3408 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3375)
!3409 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3375)
!3410 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3375)
!3411 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3375)
!3412 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3375)
!3413 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3375)
!3414 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3375)
!3415 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3375)
!3416 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3375)
!3417 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3375)
!3418 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3375)
!3419 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3375)
!3420 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3375)
!3421 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3375)
!3422 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3375)
!3423 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3375)
!3424 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3375)
!3425 = !DILocation(line: 786, column: 100, scope: !2092, inlinedAt: !3371)
!3426 = !DILocation(line: 786, column: 109, scope: !2092, inlinedAt: !3371)
!3427 = !DILocation(line: 786, column: 96, scope: !2092, inlinedAt: !3371)
!3428 = !DILocation(line: 786, column: 14, scope: !2092, inlinedAt: !3371)
!3429 = !DILocation(line: 788, column: 64, scope: !2339, inlinedAt: !3371)
!3430 = !DILocation(line: 788, column: 74, scope: !2339, inlinedAt: !3371)
!3431 = !DILocation(line: 788, column: 54, scope: !2339, inlinedAt: !3371)
!3432 = !DILocation(line: 788, column: 52, scope: !2339, inlinedAt: !3371)
!3433 = !DILocation(line: 788, column: 94, scope: !2339, inlinedAt: !3371)
!3434 = !DILocation(line: 788, column: 88, scope: !2339, inlinedAt: !3371)
!3435 = !DILocation(line: 788, column: 86, scope: !2339, inlinedAt: !3371)
!3436 = !DILocation(line: 788, column: 115, scope: !2339, inlinedAt: !3371)
!3437 = !DILocation(line: 788, column: 109, scope: !2339, inlinedAt: !3371)
!3438 = !DILocation(line: 788, column: 107, scope: !2339, inlinedAt: !3371)
!3439 = !DILocation(line: 788, column: 130, scope: !2339, inlinedAt: !3371)
!3440 = !DILocation(line: 788, column: 140, scope: !2339, inlinedAt: !3371)
!3441 = !DILocation(line: 788, column: 144, scope: !2339, inlinedAt: !3371)
!3442 = !DILocation(line: 788, column: 147, scope: !2353, inlinedAt: !3371)
!3443 = !DILocation(line: 788, column: 149, scope: !2353, inlinedAt: !3371)
!3444 = !DILocation(line: 788, column: 130, scope: !2353, inlinedAt: !3371)
!3445 = !DILocation(line: 788, column: 169, scope: !2357, inlinedAt: !3371)
!3446 = !DILocation(line: 788, column: 187, scope: !2357, inlinedAt: !3371)
!3447 = !DILocation(line: 788, column: 199, scope: !2357, inlinedAt: !3371)
!3448 = !DILocation(line: 788, column: 196, scope: !2357, inlinedAt: !3371)
!3449 = !DILocation(line: 788, column: 184, scope: !2357, inlinedAt: !3371)
!3450 = !DILocation(line: 788, column: 168, scope: !2357, inlinedAt: !3371)
!3451 = !DILocation(line: 788, column: 209, scope: !2364, inlinedAt: !3371)
!3452 = !DILocation(line: 788, column: 221, scope: !2364, inlinedAt: !3371)
!3453 = !DILocation(line: 788, column: 218, scope: !2364, inlinedAt: !3371)
!3454 = !DILocation(line: 788, column: 168, scope: !2364, inlinedAt: !3371)
!3455 = !DILocation(line: 788, column: 231, scope: !2369, inlinedAt: !3371)
!3456 = !DILocation(line: 788, column: 168, scope: !2369, inlinedAt: !3371)
!3457 = !DILocation(line: 788, column: 168, scope: !2105, inlinedAt: !3371)
!3458 = !DILocation(line: 788, column: 165, scope: !2105, inlinedAt: !3371)
!3459 = !DILocation(line: 788, column: 303, scope: !2105, inlinedAt: !3371)
!3460 = !DILocation(line: 788, column: 307, scope: !2105, inlinedAt: !3371)
!3461 = !DILocation(line: 788, column: 317, scope: !2105, inlinedAt: !3371)
!3462 = !DILocation(line: 788, column: 326, scope: !2105, inlinedAt: !3371)
!3463 = !DILocation(line: 788, column: 314, scope: !2105, inlinedAt: !3371)
!3464 = !DILocation(line: 788, column: 335, scope: !2105, inlinedAt: !3371)
!3465 = !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !3371)
!3466 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3373)
!3467 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3373)
!3468 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3373)
!3469 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3373)
!3470 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3373)
!3471 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3373)
!3472 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3373)
!3473 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3373)
!3474 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3373)
!3475 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3373)
!3476 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3373)
!3477 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3373)
!3478 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3373)
!3479 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3373)
!3480 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3373)
!3481 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3373)
!3482 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3373)
!3483 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3373)
!3484 = !DILocation(line: 788, column: 343, scope: !2105, inlinedAt: !3371)
!3485 = !DILocation(line: 788, column: 352, scope: !2105, inlinedAt: !3371)
!3486 = !DILocation(line: 788, column: 339, scope: !2105, inlinedAt: !3371)
!3487 = !DILocation(line: 788, column: 257, scope: !2105, inlinedAt: !3371)
!3488 = !DILocation(line: 788, column: 369, scope: !2105, inlinedAt: !3371)
!3489 = !DILocation(line: 788, column: 368, scope: !2105, inlinedAt: !3371)
!3490 = !DILocation(line: 788, column: 366, scope: !2105, inlinedAt: !3371)
!3491 = !DILocation(line: 788, column: 390, scope: !2105, inlinedAt: !3371)
!3492 = !DILocation(line: 788, column: 400, scope: !2105, inlinedAt: !3371)
!3493 = !DILocation(line: 788, column: 380, scope: !2408, inlinedAt: !3371)
!3494 = !DILocation(line: 788, column: 411, scope: !2105, inlinedAt: !3371)
!3495 = !DILocation(line: 788, column: 409, scope: !2105, inlinedAt: !3371)
!3496 = !DILocation(line: 788, column: 378, scope: !2105, inlinedAt: !3371)
!3497 = !DILocation(line: 788, column: 430, scope: !2105, inlinedAt: !3371)
!3498 = !DILocation(line: 788, column: 424, scope: !2105, inlinedAt: !3371)
!3499 = !DILocation(line: 788, column: 422, scope: !2105, inlinedAt: !3371)
!3500 = !DILocation(line: 788, column: 451, scope: !2105, inlinedAt: !3371)
!3501 = !DILocation(line: 788, column: 445, scope: !2105, inlinedAt: !3371)
!3502 = !DILocation(line: 788, column: 443, scope: !2105, inlinedAt: !3371)
!3503 = !DILocation(line: 788, column: 466, scope: !2105, inlinedAt: !3371)
!3504 = !DILocation(line: 788, column: 476, scope: !2105, inlinedAt: !3371)
!3505 = !DILocation(line: 788, column: 480, scope: !2105, inlinedAt: !3371)
!3506 = !DILocation(line: 788, column: 483, scope: !2422, inlinedAt: !3371)
!3507 = !DILocation(line: 788, column: 485, scope: !2422, inlinedAt: !3371)
!3508 = !DILocation(line: 788, column: 466, scope: !2422, inlinedAt: !3371)
!3509 = !DILocation(line: 788, column: 505, scope: !2426, inlinedAt: !3371)
!3510 = !DILocation(line: 788, column: 523, scope: !2426, inlinedAt: !3371)
!3511 = !DILocation(line: 788, column: 535, scope: !2426, inlinedAt: !3371)
!3512 = !DILocation(line: 788, column: 532, scope: !2426, inlinedAt: !3371)
!3513 = !DILocation(line: 788, column: 520, scope: !2426, inlinedAt: !3371)
!3514 = !DILocation(line: 788, column: 504, scope: !2426, inlinedAt: !3371)
!3515 = !DILocation(line: 788, column: 548, scope: !2433, inlinedAt: !3371)
!3516 = !DILocation(line: 788, column: 560, scope: !2433, inlinedAt: !3371)
!3517 = !DILocation(line: 788, column: 557, scope: !2433, inlinedAt: !3371)
!3518 = !DILocation(line: 788, column: 504, scope: !2433, inlinedAt: !3371)
!3519 = !DILocation(line: 788, column: 573, scope: !2438, inlinedAt: !3371)
!3520 = !DILocation(line: 788, column: 504, scope: !2438, inlinedAt: !3371)
!3521 = !DILocation(line: 788, column: 504, scope: !2086, inlinedAt: !3371)
!3522 = !DILocation(line: 788, column: 501, scope: !2086, inlinedAt: !3371)
!3523 = !DILocation(line: 788, column: 645, scope: !2086, inlinedAt: !3371)
!3524 = !DILocation(line: 788, column: 649, scope: !2086, inlinedAt: !3371)
!3525 = !DILocation(line: 788, column: 659, scope: !2086, inlinedAt: !3371)
!3526 = !DILocation(line: 788, column: 668, scope: !2086, inlinedAt: !3371)
!3527 = !DILocation(line: 788, column: 656, scope: !2086, inlinedAt: !3371)
!3528 = !DILocation(line: 788, column: 677, scope: !2086, inlinedAt: !3371)
!3529 = !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !3371)
!3530 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3370)
!3531 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3370)
!3532 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3370)
!3533 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3370)
!3534 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3370)
!3535 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3370)
!3536 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3370)
!3537 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3370)
!3538 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3370)
!3539 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3370)
!3540 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3370)
!3541 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3370)
!3542 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3370)
!3543 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3370)
!3544 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3370)
!3545 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3370)
!3546 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3370)
!3547 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3370)
!3548 = !DILocation(line: 788, column: 685, scope: !2086, inlinedAt: !3371)
!3549 = !DILocation(line: 788, column: 694, scope: !2086, inlinedAt: !3371)
!3550 = !DILocation(line: 788, column: 681, scope: !2086, inlinedAt: !3371)
!3551 = !DILocation(line: 788, column: 599, scope: !2086, inlinedAt: !3371)
!3552 = !DILocation(line: 788, column: 711, scope: !2086, inlinedAt: !3371)
!3553 = !DILocation(line: 788, column: 710, scope: !2086, inlinedAt: !3371)
!3554 = !DILocation(line: 788, column: 708, scope: !2086, inlinedAt: !3371)
!3555 = !DILocation(line: 788, column: 732, scope: !2086, inlinedAt: !3371)
!3556 = !DILocation(line: 788, column: 742, scope: !2086, inlinedAt: !3371)
!3557 = !DILocation(line: 788, column: 722, scope: !2477, inlinedAt: !3371)
!3558 = !DILocation(line: 788, column: 753, scope: !2086, inlinedAt: !3371)
!3559 = !DILocation(line: 788, column: 751, scope: !2086, inlinedAt: !3371)
!3560 = !DILocation(line: 788, column: 720, scope: !2086, inlinedAt: !3371)
!3561 = !DILocation(line: 788, column: 772, scope: !2086, inlinedAt: !3371)
!3562 = !DILocation(line: 788, column: 766, scope: !2086, inlinedAt: !3371)
!3563 = !DILocation(line: 788, column: 764, scope: !2086, inlinedAt: !3371)
!3564 = !DILocation(line: 788, column: 793, scope: !2086, inlinedAt: !3371)
!3565 = !DILocation(line: 788, column: 787, scope: !2086, inlinedAt: !3371)
!3566 = !DILocation(line: 788, column: 785, scope: !2086, inlinedAt: !3371)
!3567 = !DILocation(line: 788, column: 804, scope: !2086, inlinedAt: !3371)
!3568 = !DILocation(line: 788, column: 806, scope: !2489, inlinedAt: !3371)
!3569 = !DILocation(line: 788, column: 827, scope: !2491, inlinedAt: !3371)
!3570 = !DILocation(line: 788, column: 822, scope: !2491, inlinedAt: !3371)
!3571 = !DILocation(line: 788, column: 844, scope: !2491, inlinedAt: !3371)
!3572 = !DILocation(line: 788, column: 862, scope: !2491, inlinedAt: !3371)
!3573 = !DILocation(line: 788, column: 874, scope: !2491, inlinedAt: !3371)
!3574 = !DILocation(line: 788, column: 871, scope: !2491, inlinedAt: !3371)
!3575 = !DILocation(line: 788, column: 859, scope: !2491, inlinedAt: !3371)
!3576 = !DILocation(line: 788, column: 843, scope: !2491, inlinedAt: !3371)
!3577 = !DILocation(line: 788, column: 881, scope: !2501, inlinedAt: !3371)
!3578 = !DILocation(line: 788, column: 893, scope: !2501, inlinedAt: !3371)
!3579 = !DILocation(line: 788, column: 890, scope: !2501, inlinedAt: !3371)
!3580 = !DILocation(line: 788, column: 843, scope: !2501, inlinedAt: !3371)
!3581 = !DILocation(line: 788, column: 900, scope: !2506, inlinedAt: !3371)
!3582 = !DILocation(line: 788, column: 843, scope: !2506, inlinedAt: !3371)
!3583 = !DILocation(line: 788, column: 843, scope: !2509, inlinedAt: !3371)
!3584 = !DILocation(line: 788, column: 840, scope: !2509, inlinedAt: !3371)
!3585 = !DILocation(line: 790, column: 18, scope: !2092, inlinedAt: !3371)
!3586 = !DILocation(line: 790, column: 6, scope: !2092, inlinedAt: !3371)
!3587 = !DILocation(line: 790, column: 10, scope: !2092, inlinedAt: !3371)
!3588 = !DILocation(line: 790, column: 16, scope: !2092, inlinedAt: !3371)
!3589 = !DILocation(line: 792, column: 12, scope: !2092, inlinedAt: !3371)
!3590 = !DILocation(line: 186, column: 48, scope: !3366)
!3591 = !DILocation(line: 187, column: 9, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3366, file: !909, line: 187, column: 9)
!3593 = !DILocation(line: 187, column: 11, scope: !3592)
!3594 = !DILocation(line: 187, column: 9, scope: !3366)
!3595 = !DILocation(line: 188, column: 25, scope: !3592)
!3596 = !DILocation(line: 188, column: 16, scope: !3592)
!3597 = !DILocation(line: 188, column: 9, scope: !3592)
!3598 = !DILocation(line: 189, column: 12, scope: !3366)
!3599 = !DILocation(line: 189, column: 18, scope: !3366)
!3600 = !DILocation(line: 189, column: 16, scope: !3366)
!3601 = !DILocation(line: 189, column: 5, scope: !3366)
!3602 = !DILocation(line: 190, column: 1, scope: !3366)
!3603 = distinct !DISubprogram(name: "idx_to_quant", scope: !909, file: !909, line: 142, type: !3604, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !1726, !2095, !888, !1297}
!3606 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3607)
!3607 = distinct !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !3608)
!3608 = distinct !DILocation(line: 171, column: 22, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3610, file: !909, line: 170, column: 9)
!3610 = distinct !DILexicalBlock(scope: !3611, file: !909, line: 170, column: 9)
!3611 = distinct !DILexicalBlock(scope: !3603, file: !909, line: 145, column: 16)
!3612 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3613)
!3613 = distinct !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !3608)
!3614 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3615)
!3615 = distinct !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !3608)
!3616 = !DILocation(line: 762, column: 74, scope: !2092, inlinedAt: !3608)
!3617 = !DILocation(line: 762, column: 87, scope: !2092, inlinedAt: !3608)
!3618 = !DILocation(line: 763, column: 42, scope: !2092, inlinedAt: !3608)
!3619 = !DILocation(line: 763, column: 52, scope: !2092, inlinedAt: !3608)
!3620 = !DILocation(line: 783, column: 9, scope: !2092, inlinedAt: !3608)
!3621 = !DILocation(line: 785, column: 18, scope: !2092, inlinedAt: !3608)
!3622 = !DILocation(line: 785, column: 78, scope: !2092, inlinedAt: !3608)
!3623 = !DILocation(line: 785, column: 101, scope: !2092, inlinedAt: !3608)
!3624 = !DILocation(line: 788, column: 14, scope: !2091, inlinedAt: !3608)
!3625 = !DILocation(line: 788, column: 17, scope: !2091, inlinedAt: !3608)
!3626 = !DILocation(line: 788, column: 39, scope: !2091, inlinedAt: !3608)
!3627 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3628)
!3628 = distinct !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !3629)
!3629 = distinct !DILocation(line: 163, column: 17, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3631, file: !909, line: 162, column: 34)
!3631 = distinct !DILexicalBlock(scope: !3632, file: !909, line: 162, column: 9)
!3632 = distinct !DILexicalBlock(scope: !3611, file: !909, line: 162, column: 9)
!3633 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3634)
!3634 = distinct !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !3629)
!3635 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3636)
!3636 = distinct !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !3629)
!3637 = !DILocation(line: 762, column: 74, scope: !2092, inlinedAt: !3629)
!3638 = !DILocation(line: 762, column: 87, scope: !2092, inlinedAt: !3629)
!3639 = !DILocation(line: 763, column: 42, scope: !2092, inlinedAt: !3629)
!3640 = !DILocation(line: 763, column: 52, scope: !2092, inlinedAt: !3629)
!3641 = !DILocation(line: 783, column: 9, scope: !2092, inlinedAt: !3629)
!3642 = !DILocation(line: 785, column: 18, scope: !2092, inlinedAt: !3629)
!3643 = !DILocation(line: 785, column: 78, scope: !2092, inlinedAt: !3629)
!3644 = !DILocation(line: 785, column: 101, scope: !2092, inlinedAt: !3629)
!3645 = !DILocation(line: 788, column: 14, scope: !2091, inlinedAt: !3629)
!3646 = !DILocation(line: 788, column: 17, scope: !2091, inlinedAt: !3629)
!3647 = !DILocation(line: 788, column: 39, scope: !2091, inlinedAt: !3629)
!3648 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3649)
!3649 = distinct !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !3650)
!3650 = distinct !DILocation(line: 154, column: 17, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !909, line: 153, column: 34)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !909, line: 153, column: 9)
!3653 = distinct !DILexicalBlock(scope: !3611, file: !909, line: 153, column: 9)
!3654 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !3650)
!3656 = !DILocation(line: 66, column: 98, scope: !2080, inlinedAt: !3657)
!3657 = distinct !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !3650)
!3658 = !DILocation(line: 762, column: 74, scope: !2092, inlinedAt: !3650)
!3659 = !DILocation(line: 762, column: 87, scope: !2092, inlinedAt: !3650)
!3660 = !DILocation(line: 763, column: 42, scope: !2092, inlinedAt: !3650)
!3661 = !DILocation(line: 763, column: 52, scope: !2092, inlinedAt: !3650)
!3662 = !DILocation(line: 783, column: 9, scope: !2092, inlinedAt: !3650)
!3663 = !DILocation(line: 785, column: 18, scope: !2092, inlinedAt: !3650)
!3664 = !DILocation(line: 785, column: 78, scope: !2092, inlinedAt: !3650)
!3665 = !DILocation(line: 785, column: 101, scope: !2092, inlinedAt: !3650)
!3666 = !DILocation(line: 788, column: 14, scope: !2091, inlinedAt: !3650)
!3667 = !DILocation(line: 788, column: 17, scope: !2091, inlinedAt: !3650)
!3668 = !DILocation(line: 788, column: 39, scope: !2091, inlinedAt: !3650)
!3669 = !DILocalVariable(name: "c", arg: 1, scope: !3603, file: !909, line: 142, type: !1726)
!3670 = !DILocation(line: 142, column: 45, scope: !3603)
!3671 = !DILocalVariable(name: "gb", arg: 2, scope: !3603, file: !909, line: 142, type: !2095)
!3672 = !DILocation(line: 142, column: 63, scope: !3603)
!3673 = !DILocalVariable(name: "idx", arg: 3, scope: !3603, file: !909, line: 142, type: !888)
!3674 = !DILocation(line: 142, column: 71, scope: !3603)
!3675 = !DILocalVariable(name: "dst", arg: 4, scope: !3603, file: !909, line: 142, type: !1297)
!3676 = !DILocation(line: 142, column: 81, scope: !3603)
!3677 = !DILocalVariable(name: "i", scope: !3603, file: !909, line: 144, type: !888)
!3678 = !DILocation(line: 144, column: 9, scope: !3603)
!3679 = !DILocalVariable(name: "i1", scope: !3603, file: !909, line: 144, type: !888)
!3680 = !DILocation(line: 144, column: 12, scope: !3603)
!3681 = !DILocalVariable(name: "t", scope: !3603, file: !909, line: 144, type: !888)
!3682 = !DILocation(line: 144, column: 16, scope: !3603)
!3683 = !DILocation(line: 145, column: 12, scope: !3603)
!3684 = !DILocation(line: 145, column: 5, scope: !3603)
!3685 = !DILocation(line: 147, column: 15, scope: !3686)
!3686 = distinct !DILexicalBlock(scope: !3611, file: !909, line: 147, column: 9)
!3687 = !DILocation(line: 147, column: 13, scope: !3686)
!3688 = !DILocation(line: 147, column: 20, scope: !3689)
!3689 = !DILexicalBlockFile(scope: !3690, file: !909, discriminator: 1)
!3690 = distinct !DILexicalBlock(scope: !3686, file: !909, line: 147, column: 9)
!3691 = !DILocation(line: 147, column: 22, scope: !3689)
!3692 = !DILocation(line: 147, column: 9, scope: !3689)
!3693 = !DILocation(line: 148, column: 35, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !909, line: 147, column: 32)
!3695 = !DILocation(line: 148, column: 38, scope: !3694)
!3696 = !DILocation(line: 148, column: 23, scope: !3694)
!3697 = !DILocation(line: 148, column: 43, scope: !3694)
!3698 = !DILocation(line: 148, column: 52, scope: !3694)
!3699 = !DILocation(line: 148, column: 17, scope: !3694)
!3700 = !DILocation(line: 148, column: 20, scope: !3694)
!3701 = !DILocation(line: 149, column: 9, scope: !3694)
!3702 = !DILocation(line: 147, column: 29, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3690, file: !909, discriminator: 2)
!3704 = !DILocation(line: 147, column: 9, scope: !3703)
!3705 = distinct !{!3705, !3706}
!3706 = !DILocation(line: 147, column: 9, scope: !3611)
!3707 = !DILocation(line: 150, column: 9, scope: !3611)
!3708 = !DILocation(line: 152, column: 24, scope: !3611)
!3709 = !DILocation(line: 152, column: 14, scope: !3611)
!3710 = !DILocation(line: 152, column: 12, scope: !3611)
!3711 = !DILocation(line: 153, column: 15, scope: !3653)
!3712 = !DILocation(line: 153, column: 13, scope: !3653)
!3713 = !DILocation(line: 153, column: 20, scope: !3714)
!3714 = !DILexicalBlockFile(scope: !3652, file: !909, discriminator: 1)
!3715 = !DILocation(line: 153, column: 22, scope: !3714)
!3716 = !DILocation(line: 153, column: 9, scope: !3714)
!3717 = !DILocation(line: 154, column: 26, scope: !3651)
!3718 = !DILocation(line: 154, column: 43, scope: !3651)
!3719 = !DILocation(line: 154, column: 30, scope: !3651)
!3720 = !DILocation(line: 154, column: 47, scope: !3651)
!3721 = !DILocation(line: 154, column: 17, scope: !3651)
!3722 = !DILocation(line: 785, column: 30, scope: !2092, inlinedAt: !3650)
!3723 = !DILocation(line: 785, column: 34, scope: !2092, inlinedAt: !3650)
!3724 = !DILocation(line: 785, column: 118, scope: !2092, inlinedAt: !3650)
!3725 = !DILocation(line: 785, column: 122, scope: !2092, inlinedAt: !3650)
!3726 = !DILocation(line: 786, column: 60, scope: !2092, inlinedAt: !3650)
!3727 = !DILocation(line: 786, column: 64, scope: !2092, inlinedAt: !3650)
!3728 = !DILocation(line: 786, column: 74, scope: !2092, inlinedAt: !3650)
!3729 = !DILocation(line: 786, column: 83, scope: !2092, inlinedAt: !3650)
!3730 = !DILocation(line: 786, column: 71, scope: !2092, inlinedAt: !3650)
!3731 = !DILocation(line: 786, column: 92, scope: !2092, inlinedAt: !3650)
!3732 = !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !3650)
!3733 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3657)
!3734 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3657)
!3735 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3657)
!3736 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3657)
!3737 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3657)
!3738 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3657)
!3739 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3657)
!3740 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3657)
!3741 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3657)
!3742 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3657)
!3743 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3657)
!3744 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3657)
!3745 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3657)
!3746 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3657)
!3747 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3657)
!3748 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3657)
!3749 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3657)
!3750 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3657)
!3751 = !DILocation(line: 786, column: 100, scope: !2092, inlinedAt: !3650)
!3752 = !DILocation(line: 786, column: 109, scope: !2092, inlinedAt: !3650)
!3753 = !DILocation(line: 786, column: 96, scope: !2092, inlinedAt: !3650)
!3754 = !DILocation(line: 786, column: 14, scope: !2092, inlinedAt: !3650)
!3755 = !DILocation(line: 788, column: 64, scope: !2339, inlinedAt: !3650)
!3756 = !DILocation(line: 788, column: 74, scope: !2339, inlinedAt: !3650)
!3757 = !DILocation(line: 788, column: 54, scope: !2339, inlinedAt: !3650)
!3758 = !DILocation(line: 788, column: 52, scope: !2339, inlinedAt: !3650)
!3759 = !DILocation(line: 788, column: 94, scope: !2339, inlinedAt: !3650)
!3760 = !DILocation(line: 788, column: 88, scope: !2339, inlinedAt: !3650)
!3761 = !DILocation(line: 788, column: 86, scope: !2339, inlinedAt: !3650)
!3762 = !DILocation(line: 788, column: 115, scope: !2339, inlinedAt: !3650)
!3763 = !DILocation(line: 788, column: 109, scope: !2339, inlinedAt: !3650)
!3764 = !DILocation(line: 788, column: 107, scope: !2339, inlinedAt: !3650)
!3765 = !DILocation(line: 788, column: 130, scope: !2339, inlinedAt: !3650)
!3766 = !DILocation(line: 788, column: 140, scope: !2339, inlinedAt: !3650)
!3767 = !DILocation(line: 788, column: 144, scope: !2339, inlinedAt: !3650)
!3768 = !DILocation(line: 788, column: 147, scope: !2353, inlinedAt: !3650)
!3769 = !DILocation(line: 788, column: 149, scope: !2353, inlinedAt: !3650)
!3770 = !DILocation(line: 788, column: 130, scope: !2353, inlinedAt: !3650)
!3771 = !DILocation(line: 788, column: 169, scope: !2357, inlinedAt: !3650)
!3772 = !DILocation(line: 788, column: 187, scope: !2357, inlinedAt: !3650)
!3773 = !DILocation(line: 788, column: 199, scope: !2357, inlinedAt: !3650)
!3774 = !DILocation(line: 788, column: 196, scope: !2357, inlinedAt: !3650)
!3775 = !DILocation(line: 788, column: 184, scope: !2357, inlinedAt: !3650)
!3776 = !DILocation(line: 788, column: 168, scope: !2357, inlinedAt: !3650)
!3777 = !DILocation(line: 788, column: 209, scope: !2364, inlinedAt: !3650)
!3778 = !DILocation(line: 788, column: 221, scope: !2364, inlinedAt: !3650)
!3779 = !DILocation(line: 788, column: 218, scope: !2364, inlinedAt: !3650)
!3780 = !DILocation(line: 788, column: 168, scope: !2364, inlinedAt: !3650)
!3781 = !DILocation(line: 788, column: 231, scope: !2369, inlinedAt: !3650)
!3782 = !DILocation(line: 788, column: 168, scope: !2369, inlinedAt: !3650)
!3783 = !DILocation(line: 788, column: 168, scope: !2105, inlinedAt: !3650)
!3784 = !DILocation(line: 788, column: 165, scope: !2105, inlinedAt: !3650)
!3785 = !DILocation(line: 788, column: 303, scope: !2105, inlinedAt: !3650)
!3786 = !DILocation(line: 788, column: 307, scope: !2105, inlinedAt: !3650)
!3787 = !DILocation(line: 788, column: 317, scope: !2105, inlinedAt: !3650)
!3788 = !DILocation(line: 788, column: 326, scope: !2105, inlinedAt: !3650)
!3789 = !DILocation(line: 788, column: 314, scope: !2105, inlinedAt: !3650)
!3790 = !DILocation(line: 788, column: 335, scope: !2105, inlinedAt: !3650)
!3791 = !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !3650)
!3792 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3655)
!3793 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3655)
!3794 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3655)
!3795 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3655)
!3796 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3655)
!3797 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3655)
!3798 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3655)
!3799 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3655)
!3800 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3655)
!3801 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3655)
!3802 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3655)
!3803 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3655)
!3804 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3655)
!3805 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3655)
!3806 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3655)
!3807 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3655)
!3808 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3655)
!3809 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3655)
!3810 = !DILocation(line: 788, column: 343, scope: !2105, inlinedAt: !3650)
!3811 = !DILocation(line: 788, column: 352, scope: !2105, inlinedAt: !3650)
!3812 = !DILocation(line: 788, column: 339, scope: !2105, inlinedAt: !3650)
!3813 = !DILocation(line: 788, column: 257, scope: !2105, inlinedAt: !3650)
!3814 = !DILocation(line: 788, column: 369, scope: !2105, inlinedAt: !3650)
!3815 = !DILocation(line: 788, column: 368, scope: !2105, inlinedAt: !3650)
!3816 = !DILocation(line: 788, column: 366, scope: !2105, inlinedAt: !3650)
!3817 = !DILocation(line: 788, column: 390, scope: !2105, inlinedAt: !3650)
!3818 = !DILocation(line: 788, column: 400, scope: !2105, inlinedAt: !3650)
!3819 = !DILocation(line: 788, column: 380, scope: !2408, inlinedAt: !3650)
!3820 = !DILocation(line: 788, column: 411, scope: !2105, inlinedAt: !3650)
!3821 = !DILocation(line: 788, column: 409, scope: !2105, inlinedAt: !3650)
!3822 = !DILocation(line: 788, column: 378, scope: !2105, inlinedAt: !3650)
!3823 = !DILocation(line: 788, column: 430, scope: !2105, inlinedAt: !3650)
!3824 = !DILocation(line: 788, column: 424, scope: !2105, inlinedAt: !3650)
!3825 = !DILocation(line: 788, column: 422, scope: !2105, inlinedAt: !3650)
!3826 = !DILocation(line: 788, column: 451, scope: !2105, inlinedAt: !3650)
!3827 = !DILocation(line: 788, column: 445, scope: !2105, inlinedAt: !3650)
!3828 = !DILocation(line: 788, column: 443, scope: !2105, inlinedAt: !3650)
!3829 = !DILocation(line: 788, column: 466, scope: !2105, inlinedAt: !3650)
!3830 = !DILocation(line: 788, column: 476, scope: !2105, inlinedAt: !3650)
!3831 = !DILocation(line: 788, column: 480, scope: !2105, inlinedAt: !3650)
!3832 = !DILocation(line: 788, column: 483, scope: !2422, inlinedAt: !3650)
!3833 = !DILocation(line: 788, column: 485, scope: !2422, inlinedAt: !3650)
!3834 = !DILocation(line: 788, column: 466, scope: !2422, inlinedAt: !3650)
!3835 = !DILocation(line: 788, column: 505, scope: !2426, inlinedAt: !3650)
!3836 = !DILocation(line: 788, column: 523, scope: !2426, inlinedAt: !3650)
!3837 = !DILocation(line: 788, column: 535, scope: !2426, inlinedAt: !3650)
!3838 = !DILocation(line: 788, column: 532, scope: !2426, inlinedAt: !3650)
!3839 = !DILocation(line: 788, column: 520, scope: !2426, inlinedAt: !3650)
!3840 = !DILocation(line: 788, column: 504, scope: !2426, inlinedAt: !3650)
!3841 = !DILocation(line: 788, column: 548, scope: !2433, inlinedAt: !3650)
!3842 = !DILocation(line: 788, column: 560, scope: !2433, inlinedAt: !3650)
!3843 = !DILocation(line: 788, column: 557, scope: !2433, inlinedAt: !3650)
!3844 = !DILocation(line: 788, column: 504, scope: !2433, inlinedAt: !3650)
!3845 = !DILocation(line: 788, column: 573, scope: !2438, inlinedAt: !3650)
!3846 = !DILocation(line: 788, column: 504, scope: !2438, inlinedAt: !3650)
!3847 = !DILocation(line: 788, column: 504, scope: !2086, inlinedAt: !3650)
!3848 = !DILocation(line: 788, column: 501, scope: !2086, inlinedAt: !3650)
!3849 = !DILocation(line: 788, column: 645, scope: !2086, inlinedAt: !3650)
!3850 = !DILocation(line: 788, column: 649, scope: !2086, inlinedAt: !3650)
!3851 = !DILocation(line: 788, column: 659, scope: !2086, inlinedAt: !3650)
!3852 = !DILocation(line: 788, column: 668, scope: !2086, inlinedAt: !3650)
!3853 = !DILocation(line: 788, column: 656, scope: !2086, inlinedAt: !3650)
!3854 = !DILocation(line: 788, column: 677, scope: !2086, inlinedAt: !3650)
!3855 = !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !3650)
!3856 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3649)
!3857 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3649)
!3858 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3649)
!3859 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3649)
!3860 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3649)
!3861 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3649)
!3862 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3649)
!3863 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3649)
!3864 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3649)
!3865 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3649)
!3866 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3649)
!3867 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3649)
!3868 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3649)
!3869 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3649)
!3870 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3649)
!3871 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3649)
!3872 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3649)
!3873 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3649)
!3874 = !DILocation(line: 788, column: 685, scope: !2086, inlinedAt: !3650)
!3875 = !DILocation(line: 788, column: 694, scope: !2086, inlinedAt: !3650)
!3876 = !DILocation(line: 788, column: 681, scope: !2086, inlinedAt: !3650)
!3877 = !DILocation(line: 788, column: 599, scope: !2086, inlinedAt: !3650)
!3878 = !DILocation(line: 788, column: 711, scope: !2086, inlinedAt: !3650)
!3879 = !DILocation(line: 788, column: 710, scope: !2086, inlinedAt: !3650)
!3880 = !DILocation(line: 788, column: 708, scope: !2086, inlinedAt: !3650)
!3881 = !DILocation(line: 788, column: 732, scope: !2086, inlinedAt: !3650)
!3882 = !DILocation(line: 788, column: 742, scope: !2086, inlinedAt: !3650)
!3883 = !DILocation(line: 788, column: 722, scope: !2477, inlinedAt: !3650)
!3884 = !DILocation(line: 788, column: 753, scope: !2086, inlinedAt: !3650)
!3885 = !DILocation(line: 788, column: 751, scope: !2086, inlinedAt: !3650)
!3886 = !DILocation(line: 788, column: 720, scope: !2086, inlinedAt: !3650)
!3887 = !DILocation(line: 788, column: 772, scope: !2086, inlinedAt: !3650)
!3888 = !DILocation(line: 788, column: 766, scope: !2086, inlinedAt: !3650)
!3889 = !DILocation(line: 788, column: 764, scope: !2086, inlinedAt: !3650)
!3890 = !DILocation(line: 788, column: 793, scope: !2086, inlinedAt: !3650)
!3891 = !DILocation(line: 788, column: 787, scope: !2086, inlinedAt: !3650)
!3892 = !DILocation(line: 788, column: 785, scope: !2086, inlinedAt: !3650)
!3893 = !DILocation(line: 788, column: 804, scope: !2086, inlinedAt: !3650)
!3894 = !DILocation(line: 788, column: 806, scope: !2489, inlinedAt: !3650)
!3895 = !DILocation(line: 788, column: 827, scope: !2491, inlinedAt: !3650)
!3896 = !DILocation(line: 788, column: 822, scope: !2491, inlinedAt: !3650)
!3897 = !DILocation(line: 788, column: 844, scope: !2491, inlinedAt: !3650)
!3898 = !DILocation(line: 788, column: 862, scope: !2491, inlinedAt: !3650)
!3899 = !DILocation(line: 788, column: 874, scope: !2491, inlinedAt: !3650)
!3900 = !DILocation(line: 788, column: 871, scope: !2491, inlinedAt: !3650)
!3901 = !DILocation(line: 788, column: 859, scope: !2491, inlinedAt: !3650)
!3902 = !DILocation(line: 788, column: 843, scope: !2491, inlinedAt: !3650)
!3903 = !DILocation(line: 788, column: 881, scope: !2501, inlinedAt: !3650)
!3904 = !DILocation(line: 788, column: 893, scope: !2501, inlinedAt: !3650)
!3905 = !DILocation(line: 788, column: 890, scope: !2501, inlinedAt: !3650)
!3906 = !DILocation(line: 788, column: 843, scope: !2501, inlinedAt: !3650)
!3907 = !DILocation(line: 788, column: 900, scope: !2506, inlinedAt: !3650)
!3908 = !DILocation(line: 788, column: 843, scope: !2506, inlinedAt: !3650)
!3909 = !DILocation(line: 788, column: 843, scope: !2509, inlinedAt: !3650)
!3910 = !DILocation(line: 788, column: 840, scope: !2509, inlinedAt: !3650)
!3911 = !DILocation(line: 790, column: 18, scope: !2092, inlinedAt: !3650)
!3912 = !DILocation(line: 790, column: 6, scope: !2092, inlinedAt: !3650)
!3913 = !DILocation(line: 790, column: 10, scope: !2092, inlinedAt: !3650)
!3914 = !DILocation(line: 790, column: 16, scope: !2092, inlinedAt: !3650)
!3915 = !DILocation(line: 792, column: 12, scope: !2092, inlinedAt: !3650)
!3916 = !DILocation(line: 154, column: 15, scope: !3651)
!3917 = !DILocation(line: 155, column: 33, scope: !3651)
!3918 = !DILocation(line: 155, column: 22, scope: !3651)
!3919 = !DILocation(line: 155, column: 17, scope: !3651)
!3920 = !DILocation(line: 155, column: 20, scope: !3651)
!3921 = !DILocation(line: 156, column: 33, scope: !3651)
!3922 = !DILocation(line: 156, column: 22, scope: !3651)
!3923 = !DILocation(line: 156, column: 17, scope: !3651)
!3924 = !DILocation(line: 156, column: 20, scope: !3651)
!3925 = !DILocation(line: 157, column: 33, scope: !3651)
!3926 = !DILocation(line: 157, column: 22, scope: !3651)
!3927 = !DILocation(line: 157, column: 17, scope: !3651)
!3928 = !DILocation(line: 157, column: 20, scope: !3651)
!3929 = !DILocation(line: 158, column: 9, scope: !3651)
!3930 = !DILocation(line: 153, column: 31, scope: !3931)
!3931 = !DILexicalBlockFile(scope: !3652, file: !909, discriminator: 2)
!3932 = !DILocation(line: 153, column: 9, scope: !3931)
!3933 = distinct !{!3933, !3934}
!3934 = !DILocation(line: 153, column: 9, scope: !3611)
!3935 = !DILocation(line: 159, column: 9, scope: !3611)
!3936 = !DILocation(line: 161, column: 24, scope: !3611)
!3937 = !DILocation(line: 161, column: 14, scope: !3611)
!3938 = !DILocation(line: 161, column: 12, scope: !3611)
!3939 = !DILocation(line: 162, column: 15, scope: !3632)
!3940 = !DILocation(line: 162, column: 13, scope: !3632)
!3941 = !DILocation(line: 162, column: 20, scope: !3942)
!3942 = !DILexicalBlockFile(scope: !3631, file: !909, discriminator: 1)
!3943 = !DILocation(line: 162, column: 22, scope: !3942)
!3944 = !DILocation(line: 162, column: 9, scope: !3942)
!3945 = !DILocation(line: 163, column: 26, scope: !3630)
!3946 = !DILocation(line: 163, column: 43, scope: !3630)
!3947 = !DILocation(line: 163, column: 30, scope: !3630)
!3948 = !DILocation(line: 163, column: 47, scope: !3630)
!3949 = !DILocation(line: 163, column: 17, scope: !3630)
!3950 = !DILocation(line: 785, column: 30, scope: !2092, inlinedAt: !3629)
!3951 = !DILocation(line: 785, column: 34, scope: !2092, inlinedAt: !3629)
!3952 = !DILocation(line: 785, column: 118, scope: !2092, inlinedAt: !3629)
!3953 = !DILocation(line: 785, column: 122, scope: !2092, inlinedAt: !3629)
!3954 = !DILocation(line: 786, column: 60, scope: !2092, inlinedAt: !3629)
!3955 = !DILocation(line: 786, column: 64, scope: !2092, inlinedAt: !3629)
!3956 = !DILocation(line: 786, column: 74, scope: !2092, inlinedAt: !3629)
!3957 = !DILocation(line: 786, column: 83, scope: !2092, inlinedAt: !3629)
!3958 = !DILocation(line: 786, column: 71, scope: !2092, inlinedAt: !3629)
!3959 = !DILocation(line: 786, column: 92, scope: !2092, inlinedAt: !3629)
!3960 = !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !3629)
!3961 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3636)
!3962 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3636)
!3963 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3636)
!3964 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3636)
!3965 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3636)
!3966 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3636)
!3967 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3636)
!3968 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3636)
!3969 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3636)
!3970 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3636)
!3971 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3636)
!3972 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3636)
!3973 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3636)
!3974 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3636)
!3975 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3636)
!3976 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3636)
!3977 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3636)
!3978 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3636)
!3979 = !DILocation(line: 786, column: 100, scope: !2092, inlinedAt: !3629)
!3980 = !DILocation(line: 786, column: 109, scope: !2092, inlinedAt: !3629)
!3981 = !DILocation(line: 786, column: 96, scope: !2092, inlinedAt: !3629)
!3982 = !DILocation(line: 786, column: 14, scope: !2092, inlinedAt: !3629)
!3983 = !DILocation(line: 788, column: 64, scope: !2339, inlinedAt: !3629)
!3984 = !DILocation(line: 788, column: 74, scope: !2339, inlinedAt: !3629)
!3985 = !DILocation(line: 788, column: 54, scope: !2339, inlinedAt: !3629)
!3986 = !DILocation(line: 788, column: 52, scope: !2339, inlinedAt: !3629)
!3987 = !DILocation(line: 788, column: 94, scope: !2339, inlinedAt: !3629)
!3988 = !DILocation(line: 788, column: 88, scope: !2339, inlinedAt: !3629)
!3989 = !DILocation(line: 788, column: 86, scope: !2339, inlinedAt: !3629)
!3990 = !DILocation(line: 788, column: 115, scope: !2339, inlinedAt: !3629)
!3991 = !DILocation(line: 788, column: 109, scope: !2339, inlinedAt: !3629)
!3992 = !DILocation(line: 788, column: 107, scope: !2339, inlinedAt: !3629)
!3993 = !DILocation(line: 788, column: 130, scope: !2339, inlinedAt: !3629)
!3994 = !DILocation(line: 788, column: 140, scope: !2339, inlinedAt: !3629)
!3995 = !DILocation(line: 788, column: 144, scope: !2339, inlinedAt: !3629)
!3996 = !DILocation(line: 788, column: 147, scope: !2353, inlinedAt: !3629)
!3997 = !DILocation(line: 788, column: 149, scope: !2353, inlinedAt: !3629)
!3998 = !DILocation(line: 788, column: 130, scope: !2353, inlinedAt: !3629)
!3999 = !DILocation(line: 788, column: 169, scope: !2357, inlinedAt: !3629)
!4000 = !DILocation(line: 788, column: 187, scope: !2357, inlinedAt: !3629)
!4001 = !DILocation(line: 788, column: 199, scope: !2357, inlinedAt: !3629)
!4002 = !DILocation(line: 788, column: 196, scope: !2357, inlinedAt: !3629)
!4003 = !DILocation(line: 788, column: 184, scope: !2357, inlinedAt: !3629)
!4004 = !DILocation(line: 788, column: 168, scope: !2357, inlinedAt: !3629)
!4005 = !DILocation(line: 788, column: 209, scope: !2364, inlinedAt: !3629)
!4006 = !DILocation(line: 788, column: 221, scope: !2364, inlinedAt: !3629)
!4007 = !DILocation(line: 788, column: 218, scope: !2364, inlinedAt: !3629)
!4008 = !DILocation(line: 788, column: 168, scope: !2364, inlinedAt: !3629)
!4009 = !DILocation(line: 788, column: 231, scope: !2369, inlinedAt: !3629)
!4010 = !DILocation(line: 788, column: 168, scope: !2369, inlinedAt: !3629)
!4011 = !DILocation(line: 788, column: 168, scope: !2105, inlinedAt: !3629)
!4012 = !DILocation(line: 788, column: 165, scope: !2105, inlinedAt: !3629)
!4013 = !DILocation(line: 788, column: 303, scope: !2105, inlinedAt: !3629)
!4014 = !DILocation(line: 788, column: 307, scope: !2105, inlinedAt: !3629)
!4015 = !DILocation(line: 788, column: 317, scope: !2105, inlinedAt: !3629)
!4016 = !DILocation(line: 788, column: 326, scope: !2105, inlinedAt: !3629)
!4017 = !DILocation(line: 788, column: 314, scope: !2105, inlinedAt: !3629)
!4018 = !DILocation(line: 788, column: 335, scope: !2105, inlinedAt: !3629)
!4019 = !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !3629)
!4020 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3634)
!4021 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3634)
!4022 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3634)
!4023 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3634)
!4024 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3634)
!4025 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3634)
!4026 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3634)
!4027 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3634)
!4028 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3634)
!4029 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3634)
!4030 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3634)
!4031 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3634)
!4032 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3634)
!4033 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3634)
!4034 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3634)
!4035 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3634)
!4036 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3634)
!4037 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3634)
!4038 = !DILocation(line: 788, column: 343, scope: !2105, inlinedAt: !3629)
!4039 = !DILocation(line: 788, column: 352, scope: !2105, inlinedAt: !3629)
!4040 = !DILocation(line: 788, column: 339, scope: !2105, inlinedAt: !3629)
!4041 = !DILocation(line: 788, column: 257, scope: !2105, inlinedAt: !3629)
!4042 = !DILocation(line: 788, column: 369, scope: !2105, inlinedAt: !3629)
!4043 = !DILocation(line: 788, column: 368, scope: !2105, inlinedAt: !3629)
!4044 = !DILocation(line: 788, column: 366, scope: !2105, inlinedAt: !3629)
!4045 = !DILocation(line: 788, column: 390, scope: !2105, inlinedAt: !3629)
!4046 = !DILocation(line: 788, column: 400, scope: !2105, inlinedAt: !3629)
!4047 = !DILocation(line: 788, column: 380, scope: !2408, inlinedAt: !3629)
!4048 = !DILocation(line: 788, column: 411, scope: !2105, inlinedAt: !3629)
!4049 = !DILocation(line: 788, column: 409, scope: !2105, inlinedAt: !3629)
!4050 = !DILocation(line: 788, column: 378, scope: !2105, inlinedAt: !3629)
!4051 = !DILocation(line: 788, column: 430, scope: !2105, inlinedAt: !3629)
!4052 = !DILocation(line: 788, column: 424, scope: !2105, inlinedAt: !3629)
!4053 = !DILocation(line: 788, column: 422, scope: !2105, inlinedAt: !3629)
!4054 = !DILocation(line: 788, column: 451, scope: !2105, inlinedAt: !3629)
!4055 = !DILocation(line: 788, column: 445, scope: !2105, inlinedAt: !3629)
!4056 = !DILocation(line: 788, column: 443, scope: !2105, inlinedAt: !3629)
!4057 = !DILocation(line: 788, column: 466, scope: !2105, inlinedAt: !3629)
!4058 = !DILocation(line: 788, column: 476, scope: !2105, inlinedAt: !3629)
!4059 = !DILocation(line: 788, column: 480, scope: !2105, inlinedAt: !3629)
!4060 = !DILocation(line: 788, column: 483, scope: !2422, inlinedAt: !3629)
!4061 = !DILocation(line: 788, column: 485, scope: !2422, inlinedAt: !3629)
!4062 = !DILocation(line: 788, column: 466, scope: !2422, inlinedAt: !3629)
!4063 = !DILocation(line: 788, column: 505, scope: !2426, inlinedAt: !3629)
!4064 = !DILocation(line: 788, column: 523, scope: !2426, inlinedAt: !3629)
!4065 = !DILocation(line: 788, column: 535, scope: !2426, inlinedAt: !3629)
!4066 = !DILocation(line: 788, column: 532, scope: !2426, inlinedAt: !3629)
!4067 = !DILocation(line: 788, column: 520, scope: !2426, inlinedAt: !3629)
!4068 = !DILocation(line: 788, column: 504, scope: !2426, inlinedAt: !3629)
!4069 = !DILocation(line: 788, column: 548, scope: !2433, inlinedAt: !3629)
!4070 = !DILocation(line: 788, column: 560, scope: !2433, inlinedAt: !3629)
!4071 = !DILocation(line: 788, column: 557, scope: !2433, inlinedAt: !3629)
!4072 = !DILocation(line: 788, column: 504, scope: !2433, inlinedAt: !3629)
!4073 = !DILocation(line: 788, column: 573, scope: !2438, inlinedAt: !3629)
!4074 = !DILocation(line: 788, column: 504, scope: !2438, inlinedAt: !3629)
!4075 = !DILocation(line: 788, column: 504, scope: !2086, inlinedAt: !3629)
!4076 = !DILocation(line: 788, column: 501, scope: !2086, inlinedAt: !3629)
!4077 = !DILocation(line: 788, column: 645, scope: !2086, inlinedAt: !3629)
!4078 = !DILocation(line: 788, column: 649, scope: !2086, inlinedAt: !3629)
!4079 = !DILocation(line: 788, column: 659, scope: !2086, inlinedAt: !3629)
!4080 = !DILocation(line: 788, column: 668, scope: !2086, inlinedAt: !3629)
!4081 = !DILocation(line: 788, column: 656, scope: !2086, inlinedAt: !3629)
!4082 = !DILocation(line: 788, column: 677, scope: !2086, inlinedAt: !3629)
!4083 = !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !3629)
!4084 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3628)
!4085 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3628)
!4086 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3628)
!4087 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3628)
!4088 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3628)
!4089 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3628)
!4090 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3628)
!4091 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3628)
!4092 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3628)
!4093 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3628)
!4094 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3628)
!4095 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3628)
!4096 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3628)
!4097 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3628)
!4098 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3628)
!4099 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3628)
!4100 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3628)
!4101 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3628)
!4102 = !DILocation(line: 788, column: 685, scope: !2086, inlinedAt: !3629)
!4103 = !DILocation(line: 788, column: 694, scope: !2086, inlinedAt: !3629)
!4104 = !DILocation(line: 788, column: 681, scope: !2086, inlinedAt: !3629)
!4105 = !DILocation(line: 788, column: 599, scope: !2086, inlinedAt: !3629)
!4106 = !DILocation(line: 788, column: 711, scope: !2086, inlinedAt: !3629)
!4107 = !DILocation(line: 788, column: 710, scope: !2086, inlinedAt: !3629)
!4108 = !DILocation(line: 788, column: 708, scope: !2086, inlinedAt: !3629)
!4109 = !DILocation(line: 788, column: 732, scope: !2086, inlinedAt: !3629)
!4110 = !DILocation(line: 788, column: 742, scope: !2086, inlinedAt: !3629)
!4111 = !DILocation(line: 788, column: 722, scope: !2477, inlinedAt: !3629)
!4112 = !DILocation(line: 788, column: 753, scope: !2086, inlinedAt: !3629)
!4113 = !DILocation(line: 788, column: 751, scope: !2086, inlinedAt: !3629)
!4114 = !DILocation(line: 788, column: 720, scope: !2086, inlinedAt: !3629)
!4115 = !DILocation(line: 788, column: 772, scope: !2086, inlinedAt: !3629)
!4116 = !DILocation(line: 788, column: 766, scope: !2086, inlinedAt: !3629)
!4117 = !DILocation(line: 788, column: 764, scope: !2086, inlinedAt: !3629)
!4118 = !DILocation(line: 788, column: 793, scope: !2086, inlinedAt: !3629)
!4119 = !DILocation(line: 788, column: 787, scope: !2086, inlinedAt: !3629)
!4120 = !DILocation(line: 788, column: 785, scope: !2086, inlinedAt: !3629)
!4121 = !DILocation(line: 788, column: 804, scope: !2086, inlinedAt: !3629)
!4122 = !DILocation(line: 788, column: 806, scope: !2489, inlinedAt: !3629)
!4123 = !DILocation(line: 788, column: 827, scope: !2491, inlinedAt: !3629)
!4124 = !DILocation(line: 788, column: 822, scope: !2491, inlinedAt: !3629)
!4125 = !DILocation(line: 788, column: 844, scope: !2491, inlinedAt: !3629)
!4126 = !DILocation(line: 788, column: 862, scope: !2491, inlinedAt: !3629)
!4127 = !DILocation(line: 788, column: 874, scope: !2491, inlinedAt: !3629)
!4128 = !DILocation(line: 788, column: 871, scope: !2491, inlinedAt: !3629)
!4129 = !DILocation(line: 788, column: 859, scope: !2491, inlinedAt: !3629)
!4130 = !DILocation(line: 788, column: 843, scope: !2491, inlinedAt: !3629)
!4131 = !DILocation(line: 788, column: 881, scope: !2501, inlinedAt: !3629)
!4132 = !DILocation(line: 788, column: 893, scope: !2501, inlinedAt: !3629)
!4133 = !DILocation(line: 788, column: 890, scope: !2501, inlinedAt: !3629)
!4134 = !DILocation(line: 788, column: 843, scope: !2501, inlinedAt: !3629)
!4135 = !DILocation(line: 788, column: 900, scope: !2506, inlinedAt: !3629)
!4136 = !DILocation(line: 788, column: 843, scope: !2506, inlinedAt: !3629)
!4137 = !DILocation(line: 788, column: 843, scope: !2509, inlinedAt: !3629)
!4138 = !DILocation(line: 788, column: 840, scope: !2509, inlinedAt: !3629)
!4139 = !DILocation(line: 790, column: 18, scope: !2092, inlinedAt: !3629)
!4140 = !DILocation(line: 790, column: 6, scope: !2092, inlinedAt: !3629)
!4141 = !DILocation(line: 790, column: 10, scope: !2092, inlinedAt: !3629)
!4142 = !DILocation(line: 790, column: 16, scope: !2092, inlinedAt: !3629)
!4143 = !DILocation(line: 792, column: 12, scope: !2092, inlinedAt: !3629)
!4144 = !DILocation(line: 163, column: 15, scope: !3630)
!4145 = !DILocation(line: 164, column: 33, scope: !3630)
!4146 = !DILocation(line: 164, column: 22, scope: !3630)
!4147 = !DILocation(line: 164, column: 17, scope: !3630)
!4148 = !DILocation(line: 164, column: 20, scope: !3630)
!4149 = !DILocation(line: 165, column: 33, scope: !3630)
!4150 = !DILocation(line: 165, column: 22, scope: !3630)
!4151 = !DILocation(line: 165, column: 17, scope: !3630)
!4152 = !DILocation(line: 165, column: 20, scope: !3630)
!4153 = !DILocation(line: 166, column: 9, scope: !3630)
!4154 = !DILocation(line: 162, column: 31, scope: !4155)
!4155 = !DILexicalBlockFile(scope: !3631, file: !909, discriminator: 2)
!4156 = !DILocation(line: 162, column: 9, scope: !4155)
!4157 = distinct !{!4157, !4158}
!4158 = !DILocation(line: 162, column: 9, scope: !3611)
!4159 = !DILocation(line: 167, column: 9, scope: !3611)
!4160 = !DILocation(line: 169, column: 24, scope: !3611)
!4161 = !DILocation(line: 169, column: 14, scope: !3611)
!4162 = !DILocation(line: 169, column: 12, scope: !3611)
!4163 = !DILocation(line: 170, column: 15, scope: !3610)
!4164 = !DILocation(line: 170, column: 13, scope: !3610)
!4165 = !DILocation(line: 170, column: 20, scope: !4166)
!4166 = !DILexicalBlockFile(scope: !3609, file: !909, discriminator: 1)
!4167 = !DILocation(line: 170, column: 22, scope: !4166)
!4168 = !DILocation(line: 170, column: 9, scope: !4166)
!4169 = !DILocation(line: 171, column: 31, scope: !3609)
!4170 = !DILocation(line: 171, column: 52, scope: !3609)
!4171 = !DILocation(line: 171, column: 35, scope: !3609)
!4172 = !DILocation(line: 171, column: 45, scope: !3609)
!4173 = !DILocation(line: 171, column: 48, scope: !3609)
!4174 = !DILocation(line: 171, column: 56, scope: !3609)
!4175 = !DILocation(line: 171, column: 22, scope: !3609)
!4176 = !DILocation(line: 785, column: 30, scope: !2092, inlinedAt: !3608)
!4177 = !DILocation(line: 785, column: 34, scope: !2092, inlinedAt: !3608)
!4178 = !DILocation(line: 785, column: 118, scope: !2092, inlinedAt: !3608)
!4179 = !DILocation(line: 785, column: 122, scope: !2092, inlinedAt: !3608)
!4180 = !DILocation(line: 786, column: 60, scope: !2092, inlinedAt: !3608)
!4181 = !DILocation(line: 786, column: 64, scope: !2092, inlinedAt: !3608)
!4182 = !DILocation(line: 786, column: 74, scope: !2092, inlinedAt: !3608)
!4183 = !DILocation(line: 786, column: 83, scope: !2092, inlinedAt: !3608)
!4184 = !DILocation(line: 786, column: 71, scope: !2092, inlinedAt: !3608)
!4185 = !DILocation(line: 786, column: 92, scope: !2092, inlinedAt: !3608)
!4186 = !DILocation(line: 786, column: 16, scope: !2092, inlinedAt: !3608)
!4187 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3615)
!4188 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3615)
!4189 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3615)
!4190 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3615)
!4191 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3615)
!4192 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3615)
!4193 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3615)
!4194 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3615)
!4195 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3615)
!4196 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3615)
!4197 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3615)
!4198 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3615)
!4199 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3615)
!4200 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3615)
!4201 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3615)
!4202 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3615)
!4203 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3615)
!4204 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3615)
!4205 = !DILocation(line: 786, column: 100, scope: !2092, inlinedAt: !3608)
!4206 = !DILocation(line: 786, column: 109, scope: !2092, inlinedAt: !3608)
!4207 = !DILocation(line: 786, column: 96, scope: !2092, inlinedAt: !3608)
!4208 = !DILocation(line: 786, column: 14, scope: !2092, inlinedAt: !3608)
!4209 = !DILocation(line: 788, column: 64, scope: !2339, inlinedAt: !3608)
!4210 = !DILocation(line: 788, column: 74, scope: !2339, inlinedAt: !3608)
!4211 = !DILocation(line: 788, column: 54, scope: !2339, inlinedAt: !3608)
!4212 = !DILocation(line: 788, column: 52, scope: !2339, inlinedAt: !3608)
!4213 = !DILocation(line: 788, column: 94, scope: !2339, inlinedAt: !3608)
!4214 = !DILocation(line: 788, column: 88, scope: !2339, inlinedAt: !3608)
!4215 = !DILocation(line: 788, column: 86, scope: !2339, inlinedAt: !3608)
!4216 = !DILocation(line: 788, column: 115, scope: !2339, inlinedAt: !3608)
!4217 = !DILocation(line: 788, column: 109, scope: !2339, inlinedAt: !3608)
!4218 = !DILocation(line: 788, column: 107, scope: !2339, inlinedAt: !3608)
!4219 = !DILocation(line: 788, column: 130, scope: !2339, inlinedAt: !3608)
!4220 = !DILocation(line: 788, column: 140, scope: !2339, inlinedAt: !3608)
!4221 = !DILocation(line: 788, column: 144, scope: !2339, inlinedAt: !3608)
!4222 = !DILocation(line: 788, column: 147, scope: !2353, inlinedAt: !3608)
!4223 = !DILocation(line: 788, column: 149, scope: !2353, inlinedAt: !3608)
!4224 = !DILocation(line: 788, column: 130, scope: !2353, inlinedAt: !3608)
!4225 = !DILocation(line: 788, column: 169, scope: !2357, inlinedAt: !3608)
!4226 = !DILocation(line: 788, column: 187, scope: !2357, inlinedAt: !3608)
!4227 = !DILocation(line: 788, column: 199, scope: !2357, inlinedAt: !3608)
!4228 = !DILocation(line: 788, column: 196, scope: !2357, inlinedAt: !3608)
!4229 = !DILocation(line: 788, column: 184, scope: !2357, inlinedAt: !3608)
!4230 = !DILocation(line: 788, column: 168, scope: !2357, inlinedAt: !3608)
!4231 = !DILocation(line: 788, column: 209, scope: !2364, inlinedAt: !3608)
!4232 = !DILocation(line: 788, column: 221, scope: !2364, inlinedAt: !3608)
!4233 = !DILocation(line: 788, column: 218, scope: !2364, inlinedAt: !3608)
!4234 = !DILocation(line: 788, column: 168, scope: !2364, inlinedAt: !3608)
!4235 = !DILocation(line: 788, column: 231, scope: !2369, inlinedAt: !3608)
!4236 = !DILocation(line: 788, column: 168, scope: !2369, inlinedAt: !3608)
!4237 = !DILocation(line: 788, column: 168, scope: !2105, inlinedAt: !3608)
!4238 = !DILocation(line: 788, column: 165, scope: !2105, inlinedAt: !3608)
!4239 = !DILocation(line: 788, column: 303, scope: !2105, inlinedAt: !3608)
!4240 = !DILocation(line: 788, column: 307, scope: !2105, inlinedAt: !3608)
!4241 = !DILocation(line: 788, column: 317, scope: !2105, inlinedAt: !3608)
!4242 = !DILocation(line: 788, column: 326, scope: !2105, inlinedAt: !3608)
!4243 = !DILocation(line: 788, column: 314, scope: !2105, inlinedAt: !3608)
!4244 = !DILocation(line: 788, column: 335, scope: !2105, inlinedAt: !3608)
!4245 = !DILocation(line: 788, column: 259, scope: !2105, inlinedAt: !3608)
!4246 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3613)
!4247 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3613)
!4248 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3613)
!4249 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3613)
!4250 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3613)
!4251 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3613)
!4252 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3613)
!4253 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3613)
!4254 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3613)
!4255 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3613)
!4256 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3613)
!4257 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3613)
!4258 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3613)
!4259 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3613)
!4260 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3613)
!4261 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3613)
!4262 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3613)
!4263 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3613)
!4264 = !DILocation(line: 788, column: 343, scope: !2105, inlinedAt: !3608)
!4265 = !DILocation(line: 788, column: 352, scope: !2105, inlinedAt: !3608)
!4266 = !DILocation(line: 788, column: 339, scope: !2105, inlinedAt: !3608)
!4267 = !DILocation(line: 788, column: 257, scope: !2105, inlinedAt: !3608)
!4268 = !DILocation(line: 788, column: 369, scope: !2105, inlinedAt: !3608)
!4269 = !DILocation(line: 788, column: 368, scope: !2105, inlinedAt: !3608)
!4270 = !DILocation(line: 788, column: 366, scope: !2105, inlinedAt: !3608)
!4271 = !DILocation(line: 788, column: 390, scope: !2105, inlinedAt: !3608)
!4272 = !DILocation(line: 788, column: 400, scope: !2105, inlinedAt: !3608)
!4273 = !DILocation(line: 788, column: 380, scope: !2408, inlinedAt: !3608)
!4274 = !DILocation(line: 788, column: 411, scope: !2105, inlinedAt: !3608)
!4275 = !DILocation(line: 788, column: 409, scope: !2105, inlinedAt: !3608)
!4276 = !DILocation(line: 788, column: 378, scope: !2105, inlinedAt: !3608)
!4277 = !DILocation(line: 788, column: 430, scope: !2105, inlinedAt: !3608)
!4278 = !DILocation(line: 788, column: 424, scope: !2105, inlinedAt: !3608)
!4279 = !DILocation(line: 788, column: 422, scope: !2105, inlinedAt: !3608)
!4280 = !DILocation(line: 788, column: 451, scope: !2105, inlinedAt: !3608)
!4281 = !DILocation(line: 788, column: 445, scope: !2105, inlinedAt: !3608)
!4282 = !DILocation(line: 788, column: 443, scope: !2105, inlinedAt: !3608)
!4283 = !DILocation(line: 788, column: 466, scope: !2105, inlinedAt: !3608)
!4284 = !DILocation(line: 788, column: 476, scope: !2105, inlinedAt: !3608)
!4285 = !DILocation(line: 788, column: 480, scope: !2105, inlinedAt: !3608)
!4286 = !DILocation(line: 788, column: 483, scope: !2422, inlinedAt: !3608)
!4287 = !DILocation(line: 788, column: 485, scope: !2422, inlinedAt: !3608)
!4288 = !DILocation(line: 788, column: 466, scope: !2422, inlinedAt: !3608)
!4289 = !DILocation(line: 788, column: 505, scope: !2426, inlinedAt: !3608)
!4290 = !DILocation(line: 788, column: 523, scope: !2426, inlinedAt: !3608)
!4291 = !DILocation(line: 788, column: 535, scope: !2426, inlinedAt: !3608)
!4292 = !DILocation(line: 788, column: 532, scope: !2426, inlinedAt: !3608)
!4293 = !DILocation(line: 788, column: 520, scope: !2426, inlinedAt: !3608)
!4294 = !DILocation(line: 788, column: 504, scope: !2426, inlinedAt: !3608)
!4295 = !DILocation(line: 788, column: 548, scope: !2433, inlinedAt: !3608)
!4296 = !DILocation(line: 788, column: 560, scope: !2433, inlinedAt: !3608)
!4297 = !DILocation(line: 788, column: 557, scope: !2433, inlinedAt: !3608)
!4298 = !DILocation(line: 788, column: 504, scope: !2433, inlinedAt: !3608)
!4299 = !DILocation(line: 788, column: 573, scope: !2438, inlinedAt: !3608)
!4300 = !DILocation(line: 788, column: 504, scope: !2438, inlinedAt: !3608)
!4301 = !DILocation(line: 788, column: 504, scope: !2086, inlinedAt: !3608)
!4302 = !DILocation(line: 788, column: 501, scope: !2086, inlinedAt: !3608)
!4303 = !DILocation(line: 788, column: 645, scope: !2086, inlinedAt: !3608)
!4304 = !DILocation(line: 788, column: 649, scope: !2086, inlinedAt: !3608)
!4305 = !DILocation(line: 788, column: 659, scope: !2086, inlinedAt: !3608)
!4306 = !DILocation(line: 788, column: 668, scope: !2086, inlinedAt: !3608)
!4307 = !DILocation(line: 788, column: 656, scope: !2086, inlinedAt: !3608)
!4308 = !DILocation(line: 788, column: 677, scope: !2086, inlinedAt: !3608)
!4309 = !DILocation(line: 788, column: 601, scope: !2086, inlinedAt: !3608)
!4310 = !DILocation(line: 68, column: 16, scope: !2080, inlinedAt: !3607)
!4311 = !DILocation(line: 68, column: 19, scope: !2080, inlinedAt: !3607)
!4312 = !DILocation(line: 68, column: 24, scope: !2080, inlinedAt: !3607)
!4313 = !DILocation(line: 68, column: 38, scope: !2080, inlinedAt: !3607)
!4314 = !DILocation(line: 68, column: 41, scope: !2080, inlinedAt: !3607)
!4315 = !DILocation(line: 68, column: 46, scope: !2080, inlinedAt: !3607)
!4316 = !DILocation(line: 68, column: 34, scope: !2080, inlinedAt: !3607)
!4317 = !DILocation(line: 68, column: 57, scope: !2080, inlinedAt: !3607)
!4318 = !DILocation(line: 68, column: 69, scope: !2080, inlinedAt: !3607)
!4319 = !DILocation(line: 68, column: 72, scope: !2080, inlinedAt: !3607)
!4320 = !DILocation(line: 68, column: 79, scope: !2080, inlinedAt: !3607)
!4321 = !DILocation(line: 68, column: 84, scope: !2080, inlinedAt: !3607)
!4322 = !DILocation(line: 68, column: 99, scope: !2080, inlinedAt: !3607)
!4323 = !DILocation(line: 68, column: 102, scope: !2080, inlinedAt: !3607)
!4324 = !DILocation(line: 68, column: 109, scope: !2080, inlinedAt: !3607)
!4325 = !DILocation(line: 68, column: 114, scope: !2080, inlinedAt: !3607)
!4326 = !DILocation(line: 68, column: 94, scope: !2080, inlinedAt: !3607)
!4327 = !DILocation(line: 68, column: 63, scope: !2080, inlinedAt: !3607)
!4328 = !DILocation(line: 788, column: 685, scope: !2086, inlinedAt: !3608)
!4329 = !DILocation(line: 788, column: 694, scope: !2086, inlinedAt: !3608)
!4330 = !DILocation(line: 788, column: 681, scope: !2086, inlinedAt: !3608)
!4331 = !DILocation(line: 788, column: 599, scope: !2086, inlinedAt: !3608)
!4332 = !DILocation(line: 788, column: 711, scope: !2086, inlinedAt: !3608)
!4333 = !DILocation(line: 788, column: 710, scope: !2086, inlinedAt: !3608)
!4334 = !DILocation(line: 788, column: 708, scope: !2086, inlinedAt: !3608)
!4335 = !DILocation(line: 788, column: 732, scope: !2086, inlinedAt: !3608)
!4336 = !DILocation(line: 788, column: 742, scope: !2086, inlinedAt: !3608)
!4337 = !DILocation(line: 788, column: 722, scope: !2477, inlinedAt: !3608)
!4338 = !DILocation(line: 788, column: 753, scope: !2086, inlinedAt: !3608)
!4339 = !DILocation(line: 788, column: 751, scope: !2086, inlinedAt: !3608)
!4340 = !DILocation(line: 788, column: 720, scope: !2086, inlinedAt: !3608)
!4341 = !DILocation(line: 788, column: 772, scope: !2086, inlinedAt: !3608)
!4342 = !DILocation(line: 788, column: 766, scope: !2086, inlinedAt: !3608)
!4343 = !DILocation(line: 788, column: 764, scope: !2086, inlinedAt: !3608)
!4344 = !DILocation(line: 788, column: 793, scope: !2086, inlinedAt: !3608)
!4345 = !DILocation(line: 788, column: 787, scope: !2086, inlinedAt: !3608)
!4346 = !DILocation(line: 788, column: 785, scope: !2086, inlinedAt: !3608)
!4347 = !DILocation(line: 788, column: 804, scope: !2086, inlinedAt: !3608)
!4348 = !DILocation(line: 788, column: 806, scope: !2489, inlinedAt: !3608)
!4349 = !DILocation(line: 788, column: 827, scope: !2491, inlinedAt: !3608)
!4350 = !DILocation(line: 788, column: 822, scope: !2491, inlinedAt: !3608)
!4351 = !DILocation(line: 788, column: 844, scope: !2491, inlinedAt: !3608)
!4352 = !DILocation(line: 788, column: 862, scope: !2491, inlinedAt: !3608)
!4353 = !DILocation(line: 788, column: 874, scope: !2491, inlinedAt: !3608)
!4354 = !DILocation(line: 788, column: 871, scope: !2491, inlinedAt: !3608)
!4355 = !DILocation(line: 788, column: 859, scope: !2491, inlinedAt: !3608)
!4356 = !DILocation(line: 788, column: 843, scope: !2491, inlinedAt: !3608)
!4357 = !DILocation(line: 788, column: 881, scope: !2501, inlinedAt: !3608)
!4358 = !DILocation(line: 788, column: 893, scope: !2501, inlinedAt: !3608)
!4359 = !DILocation(line: 788, column: 890, scope: !2501, inlinedAt: !3608)
!4360 = !DILocation(line: 788, column: 843, scope: !2501, inlinedAt: !3608)
!4361 = !DILocation(line: 788, column: 900, scope: !2506, inlinedAt: !3608)
!4362 = !DILocation(line: 788, column: 843, scope: !2506, inlinedAt: !3608)
!4363 = !DILocation(line: 788, column: 843, scope: !2509, inlinedAt: !3608)
!4364 = !DILocation(line: 788, column: 840, scope: !2509, inlinedAt: !3608)
!4365 = !DILocation(line: 790, column: 18, scope: !2092, inlinedAt: !3608)
!4366 = !DILocation(line: 790, column: 6, scope: !2092, inlinedAt: !3608)
!4367 = !DILocation(line: 790, column: 10, scope: !2092, inlinedAt: !3608)
!4368 = !DILocation(line: 790, column: 16, scope: !2092, inlinedAt: !3608)
!4369 = !DILocation(line: 792, column: 12, scope: !2092, inlinedAt: !3608)
!4370 = !DILocation(line: 171, column: 90, scope: !3609)
!4371 = !DILocation(line: 171, column: 93, scope: !3609)
!4372 = !DILocation(line: 171, column: 71, scope: !3609)
!4373 = !DILocation(line: 171, column: 69, scope: !3609)
!4374 = !DILocation(line: 171, column: 17, scope: !3609)
!4375 = !DILocation(line: 171, column: 20, scope: !3609)
!4376 = !DILocation(line: 171, column: 13, scope: !3609)
!4377 = !DILocation(line: 170, column: 29, scope: !4378)
!4378 = !DILexicalBlockFile(scope: !3609, file: !909, discriminator: 2)
!4379 = !DILocation(line: 170, column: 9, scope: !4378)
!4380 = distinct !{!4380, !4381}
!4381 = !DILocation(line: 170, column: 9, scope: !3611)
!4382 = !DILocation(line: 172, column: 9, scope: !3611)
!4383 = !DILocation(line: 175, column: 20, scope: !3611)
!4384 = !DILocation(line: 175, column: 24, scope: !3611)
!4385 = !DILocation(line: 175, column: 16, scope: !3611)
!4386 = !DILocation(line: 175, column: 30, scope: !3611)
!4387 = !DILocation(line: 175, column: 11, scope: !3611)
!4388 = !DILocation(line: 176, column: 15, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !3611, file: !909, line: 176, column: 9)
!4390 = !DILocation(line: 176, column: 13, scope: !4389)
!4391 = !DILocation(line: 176, column: 20, scope: !4392)
!4392 = !DILexicalBlockFile(scope: !4393, file: !909, discriminator: 1)
!4393 = distinct !DILexicalBlock(scope: !4389, file: !909, line: 176, column: 9)
!4394 = !DILocation(line: 176, column: 22, scope: !4392)
!4395 = !DILocation(line: 176, column: 9, scope: !4392)
!4396 = !DILocation(line: 177, column: 31, scope: !4393)
!4397 = !DILocation(line: 177, column: 35, scope: !4393)
!4398 = !DILocation(line: 177, column: 39, scope: !4393)
!4399 = !DILocation(line: 177, column: 22, scope: !4393)
!4400 = !DILocation(line: 177, column: 46, scope: !4393)
!4401 = !DILocation(line: 177, column: 44, scope: !4393)
!4402 = !DILocation(line: 177, column: 17, scope: !4393)
!4403 = !DILocation(line: 177, column: 20, scope: !4393)
!4404 = !DILocation(line: 177, column: 13, scope: !4393)
!4405 = !DILocation(line: 176, column: 29, scope: !4406)
!4406 = !DILexicalBlockFile(scope: !4393, file: !909, discriminator: 2)
!4407 = !DILocation(line: 176, column: 9, scope: !4406)
!4408 = distinct !{!4408, !4409}
!4409 = !DILocation(line: 176, column: 9, scope: !3611)
!4410 = !DILocation(line: 178, column: 9, scope: !3611)
!4411 = !DILocation(line: 180, column: 9, scope: !3611)
!4412 = !DILocation(line: 182, column: 1, scope: !3603)
!4413 = distinct !DISubprogram(name: "get_bits_count", scope: !1838, file: !1838, line: 219, type: !4414, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{!888, !4416}
!4416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4417, size: 64, align: 64)
!4417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1837)
!4418 = !DILocalVariable(name: "s", arg: 1, scope: !4413, file: !1838, line: 219, type: !4416)
!4419 = !DILocation(line: 219, column: 55, scope: !4413)
!4420 = !DILocation(line: 224, column: 12, scope: !4413)
!4421 = !DILocation(line: 224, column: 15, scope: !4413)
!4422 = !DILocation(line: 224, column: 5, scope: !4413)
!4423 = distinct !DISubprogram(name: "av_lfg_get", scope: !1814, file: !1814, line: 47, type: !4424, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1639)
!4424 = !DISubroutineType(types: !4425)
!4425 = !{!889, !4426}
!4426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!4427 = !DILocalVariable(name: "c", arg: 1, scope: !4423, file: !1814, line: 47, type: !4426)
!4428 = !DILocation(line: 47, column: 46, scope: !4423)
!4429 = !DILocation(line: 48, column: 41, scope: !4423)
!4430 = !DILocation(line: 48, column: 44, scope: !4423)
!4431 = !DILocation(line: 48, column: 49, scope: !4423)
!4432 = !DILocation(line: 48, column: 54, scope: !4423)
!4433 = !DILocation(line: 48, column: 31, scope: !4423)
!4434 = !DILocation(line: 48, column: 34, scope: !4423)
!4435 = !DILocation(line: 48, column: 72, scope: !4423)
!4436 = !DILocation(line: 48, column: 75, scope: !4423)
!4437 = !DILocation(line: 48, column: 80, scope: !4423)
!4438 = !DILocation(line: 48, column: 85, scope: !4423)
!4439 = !DILocation(line: 48, column: 62, scope: !4423)
!4440 = !DILocation(line: 48, column: 65, scope: !4423)
!4441 = !DILocation(line: 48, column: 60, scope: !4423)
!4442 = !DILocation(line: 48, column: 14, scope: !4423)
!4443 = !DILocation(line: 48, column: 17, scope: !4423)
!4444 = !DILocation(line: 48, column: 23, scope: !4423)
!4445 = !DILocation(line: 48, column: 5, scope: !4423)
!4446 = !DILocation(line: 48, column: 8, scope: !4423)
!4447 = !DILocation(line: 48, column: 29, scope: !4423)
!4448 = !DILocation(line: 49, column: 21, scope: !4423)
!4449 = !DILocation(line: 49, column: 24, scope: !4423)
!4450 = !DILocation(line: 49, column: 29, scope: !4423)
!4451 = !DILocation(line: 49, column: 32, scope: !4423)
!4452 = !DILocation(line: 49, column: 12, scope: !4423)
!4453 = !DILocation(line: 49, column: 15, scope: !4423)
!4454 = !DILocation(line: 49, column: 5, scope: !4423)
