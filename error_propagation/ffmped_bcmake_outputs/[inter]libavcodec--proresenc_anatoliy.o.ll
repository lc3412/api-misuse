; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--proresenc_anatoliy.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--proresenc_anatoliy.o.i"
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
%struct.ProresContext = type { %struct.AVClass*, %struct.FDCTDSPContext, i8*, i8*, i8*, i8*, [16 x [64 x i32]], [16 x [64 x i32]], i32, i32, i8* }
%struct.FDCTDSPContext = type { void (i16*)*, void (i16*)* }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_64 = type { i64 }

@.str = private unnamed_addr constant [10 x i8] c"prores_aw\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Apple ProRes\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 66, i32 70, i32 93, i32 -1], align 4
@proresaw_enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to [2 x %struct.AVOption]*), i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_prores_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_prores_aw_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 147, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @proresaw_enc_class, %struct.AVProfile* getelementptr inbounds ([0 x %struct.AVProfile], [0 x %struct.AVProfile]* @ff_prores_profiles, i32 0, i32 0), i8* null, i32 8264, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @prores_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @prores_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @prores_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"prores\00", align 1
@.compoundliteral.3 = internal constant [4 x i32] [i32 66, i32 70, i32 93, i32 -1], align 4
@prores_enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* bitcast (<{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options to %struct.AVOption*), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_prores_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 147, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @.compoundliteral.3, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @prores_enc_class, %struct.AVProfile* getelementptr inbounds ([0 x %struct.AVProfile], [0 x %struct.AVProfile]* @ff_prores_profiles, i32 0, i32 0), i8* null, i32 8264, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @prores_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @prores_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @prores_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"ProResAw encoder\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"vendor ID\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"fmpg\00", align 1
@options = internal constant <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }> <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* } { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i32 8256, i32 5, { i8* } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0) }, double -1.280000e+02, double 1.270000e+02, i32 17, i8* null }, %struct.AVOption zeroinitializer }>, align 16
@.str.9 = private unnamed_addr constant [39 x i8] c"frame width needs to be multiple of 2\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"The maximum dimensions are 65534x65535\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"vendor ID should be 4 bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"encoding with ProRes standard (apcn) profile\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"encoding with ProRes 4444 (ap4h) profile\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"encoding with ProRes 4444+ (ap4h) profile\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Unknown pixel format\0A\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"unknown profile %d, use [0 - apco, 1 - apcs, 2 - apcn (default), 3 - apch, 4 - ap4h, 5 - ap4x]\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"encoding with ProRes 444/Xq (ap4h/ap4x) profile, need YUV444P10 input\0A\00", align 1
@.str.18 = private unnamed_addr constant [97 x i8] c"encoding with ProRes Proxy/LT/422/422 HQ (apco, apcs, apcn, ap4h) profile, need YUV422P10 input\0A\00", align 1
@profiles = internal constant [7 x %struct.AVProfile] [%struct.AVProfile { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0) }, %struct.AVProfile { i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0) }, %struct.AVProfile { i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0) }, %struct.AVProfile { i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0) }, %struct.AVProfile { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0) }, %struct.AVProfile { i32 5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0) }, %struct.AVProfile { i32 -99, i8* null }], align 16
@QMAT_LUMA = internal constant [6 x [64 x i8]] [[64 x i8] c"\04\07\09\0B\0D\0E\0F?\07\07\0B\0C\0E\0F??\09\0B\0D\0E\0F???\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\05\06\07\09\0B\0D\0F\05\05\07\08\0B\0D\0F\11\06\07\09\0B\0D\0F\0F\11\07\07\09\0B\0D\0F\11\13\07\09\0B\0D\0E\10\13\17\09\0B\0D\0E\10\13\17\1D\09\0B\0D\0F\11\15\1C#\0B\0D\10\11\15\1C#)", [64 x i8] c"\04\04\05\05\06\07\07\09\04\04\05\06\07\07\09\09\05\05\06\07\07\09\09\0A\05\05\06\07\07\09\09\0A\05\06\07\07\08\09\0A\0C\06\07\07\08\09\0A\0C\0F\06\07\07\09\0A\0B\0E\11\07\07\09\0A\0B\0E\11\15", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\02\02\02\02\02\02\03\03\02\02\02\02\02\03\03\03\02\02\02\02\03\03\03\04\02\02\02\02\03\03\04\04"], align 16
@QMAT_CHROMA = internal constant [6 x [64 x i8]] [[64 x i8] c"\04\07\09\0B\0D\0E??\07\07\0B\0C\0E???\09\0B\0D\0E????\0B\0B\0D\0E????\0B\0D\0E?????\0D\0E??????\0D???????????????", [64 x i8] c"\04\05\06\07\09\0B\0D\0F\05\05\07\08\0B\0D\0F\11\06\07\09\0B\0D\0F\0F\11\07\07\09\0B\0D\0F\11\13\07\09\0B\0D\0E\10\13\17\09\0B\0D\0E\10\13\17\1D\09\0B\0D\0F\11\15\1C#\0B\0D\10\11\15\1C#)", [64 x i8] c"\04\04\05\05\06\07\07\09\04\04\05\06\07\07\09\09\05\05\06\07\07\09\09\0A\05\05\06\07\07\09\09\0A\05\06\07\07\08\09\0A\0C\06\07\07\08\09\0A\0C\0F\06\07\07\09\0A\0B\0E\11\07\07\09\0A\0B\0E\11\15", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07", [64 x i8] c"\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\04\04\04\04\04\04\05\05\04\04\04\04\04\05\05\06\04\04\04\04\05\05\06\07\04\04\04\04\05\06\07\07"], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"apco\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"apcs\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"apcn\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"apch\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ap4h\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ap4x\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"icpf\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"frame color primaries\00", align 1
@valid_primaries = internal constant [9 x i32] [i32 0, i32 1, i32 2, i32 5, i32 6, i32 9, i32 11, i32 12, i32 2147483647], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"frame color trc\00", align 1
@valid_trc = internal constant [4 x i32] [i32 0, i32 1, i32 2, i32 2147483647], align 16
@.str.28 = private unnamed_addr constant [17 x i8] c"frame colorspace\00", align 1
@valid_colorspace = internal constant [5 x i32] [i32 1, i32 2, i32 6, i32 9, i32 2147483647], align 16
@qp_start_table = internal constant [6 x i32] [i32 8, i32 3, i32 2, i32 1, i32 1, i32 1], align 16
@bitrate_table = internal constant [6 x i32] [i32 1000, i32 2100, i32 3500, i32 5400, i32 7000, i32 10000], align 16
@qp_end_table = internal constant [6 x i32] [i32 13, i32 9, i32 6, i32 6, i32 5, i32 4], align 16
@dc_codebook = internal constant [7 x i8] c"\04((MMpp", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_prores_progressive_scan = external constant [64 x i8], align 16
@run_to_cb = internal constant [16 x i8] c"\06\06\05\05\04))))((((((L", align 16
@lev_to_cb = internal constant [10 x i8] c"\04\0A\05\06\04((((L", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"Underestimated required buffer size.\0A\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"ProRes encoder\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @prores_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1745 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %ctx = alloca %struct.ProresContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1747, metadata !1748), !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1750, metadata !1748), !dbg !1751
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !1752, metadata !1748), !dbg !1780
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1781
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1782
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1782
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !1781
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !1780
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1783
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 143, !dbg !1784
  store i32 10, i32* %bits_per_raw_sample, align 4, !dbg !1785
  %4 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1786
  %need_alpha = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %4, i32 0, i32 9, !dbg !1787
  store i32 0, i32* %need_alpha, align 4, !dbg !1788
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1789
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 20, !dbg !1791
  %6 = load i32, i32* %width, align 4, !dbg !1791
  %and = and i32 %6, 1, !dbg !1792
  %tobool = icmp ne i32 %and, 0, !dbg !1792
  br i1 %tobool, label %if.then, label %if.end, !dbg !1793

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1794
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1794
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9, i32 0, i32 0)), !dbg !1796
  store i32 -22, i32* %retval, align 4, !dbg !1797
  br label %return, !dbg !1797

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 20, !dbg !1800
  %10 = load i32, i32* %width1, align 4, !dbg !1800
  %cmp = icmp sgt i32 %10, 65534, !dbg !1801
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !1802

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1803
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 21, !dbg !1805
  %12 = load i32, i32* %height, align 8, !dbg !1805
  %cmp2 = icmp sgt i32 %12, 65535, !dbg !1806
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1807

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !1808
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.10, i32 0, i32 0)), !dbg !1810
  store i32 -22, i32* %retval, align 4, !dbg !1811
  br label %return, !dbg !1811

if.end4:                                          ; preds = %lor.lhs.false
  %15 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1812
  %vendor = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %15, i32 0, i32 10, !dbg !1814
  %16 = load i8*, i8** %vendor, align 8, !dbg !1814
  %call = call i64 @strlen(i8* %16) #8, !dbg !1815
  %cmp5 = icmp ne i64 %call, 4, !dbg !1816
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1817

if.then6:                                         ; preds = %if.end4
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1818
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1818
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11, i32 0, i32 0)), !dbg !1820
  store i32 -22, i32* %retval, align 4, !dbg !1821
  br label %return, !dbg !1821

if.end7:                                          ; preds = %if.end4
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1822
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 153, !dbg !1824
  %20 = load i32, i32* %profile, align 4, !dbg !1824
  %cmp8 = icmp eq i32 %20, -99, !dbg !1825
  br i1 %cmp8, label %if.then9, label %if.else26, !dbg !1826

if.then9:                                         ; preds = %if.end7
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1827
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 25, !dbg !1830
  %22 = load i32, i32* %pix_fmt, align 8, !dbg !1830
  %cmp10 = icmp eq i32 %22, 66, !dbg !1831
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1832

if.then11:                                        ; preds = %if.then9
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1833
  %profile12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 153, !dbg !1835
  store i32 2, i32* %profile12, align 4, !dbg !1836
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1837
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !1837
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 32, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i32 0, i32 0)), !dbg !1838
  br label %if.end25, !dbg !1839

if.else:                                          ; preds = %if.then9
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %pix_fmt13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 25, !dbg !1843
  %27 = load i32, i32* %pix_fmt13, align 8, !dbg !1843
  %cmp14 = icmp eq i32 %27, 70, !dbg !1844
  br i1 %cmp14, label %if.then15, label %if.else17, !dbg !1840

if.then15:                                        ; preds = %if.else
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1845
  %profile16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 153, !dbg !1847
  store i32 4, i32* %profile16, align 4, !dbg !1848
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1849
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !1849
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 32, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13, i32 0, i32 0)), !dbg !1850
  br label %if.end24, !dbg !1851

if.else17:                                        ; preds = %if.else
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1852
  %pix_fmt18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 25, !dbg !1855
  %32 = load i32, i32* %pix_fmt18, align 8, !dbg !1855
  %cmp19 = icmp eq i32 %32, 93, !dbg !1856
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !1852

if.then20:                                        ; preds = %if.else17
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1857
  %profile21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 153, !dbg !1859
  store i32 4, i32* %profile21, align 4, !dbg !1860
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1861
  %35 = bitcast %struct.AVCodecContext* %34 to i8*, !dbg !1861
  call void (i8*, i32, i8*, ...) @av_log(i8* %35, i32 32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i32 0, i32 0)), !dbg !1862
  br label %if.end23, !dbg !1863

if.else22:                                        ; preds = %if.else17
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1864
  %37 = bitcast %struct.AVCodecContext* %36 to i8*, !dbg !1864
  call void (i8*, i32, i8*, ...) @av_log(i8* %37, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0)), !dbg !1866
  store i32 -22, i32* %retval, align 4, !dbg !1867
  br label %return, !dbg !1867

if.end23:                                         ; preds = %if.then20
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then11
  br label %if.end53, !dbg !1868

if.else26:                                        ; preds = %if.end7
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1869
  %profile27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 153, !dbg !1872
  %39 = load i32, i32* %profile27, align 4, !dbg !1872
  %cmp28 = icmp slt i32 %39, 0, !dbg !1873
  br i1 %cmp28, label %if.then32, label %lor.lhs.false29, !dbg !1874

lor.lhs.false29:                                  ; preds = %if.else26
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1875
  %profile30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 153, !dbg !1876
  %41 = load i32, i32* %profile30, align 4, !dbg !1876
  %cmp31 = icmp sgt i32 %41, 5, !dbg !1877
  br i1 %cmp31, label %if.then32, label %if.else34, !dbg !1878

if.then32:                                        ; preds = %lor.lhs.false29, %if.else26
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1880
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !1880
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1882
  %profile33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %44, i32 0, i32 153, !dbg !1883
  %45 = load i32, i32* %profile33, align 4, !dbg !1883
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.16, i32 0, i32 0), i32 %45), !dbg !1884
  store i32 -22, i32* %retval, align 4, !dbg !1885
  br label %return, !dbg !1885

if.else34:                                        ; preds = %lor.lhs.false29
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1886
  %pix_fmt35 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %46, i32 0, i32 25, !dbg !1888
  %47 = load i32, i32* %pix_fmt35, align 8, !dbg !1888
  %cmp36 = icmp eq i32 %47, 66, !dbg !1889
  br i1 %cmp36, label %land.lhs.true, label %if.else40, !dbg !1890

land.lhs.true:                                    ; preds = %if.else34
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1891
  %profile37 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 153, !dbg !1893
  %49 = load i32, i32* %profile37, align 4, !dbg !1893
  %cmp38 = icmp sgt i32 %49, 3, !dbg !1894
  br i1 %cmp38, label %if.then39, label %if.else40, !dbg !1895

if.then39:                                        ; preds = %land.lhs.true
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1896
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !1896
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.17, i32 0, i32 0)), !dbg !1898
  store i32 -22, i32* %retval, align 4, !dbg !1899
  br label %return, !dbg !1899

if.else40:                                        ; preds = %land.lhs.true, %if.else34
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1900
  %pix_fmt41 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 25, !dbg !1902
  %53 = load i32, i32* %pix_fmt41, align 8, !dbg !1902
  %cmp42 = icmp eq i32 %53, 70, !dbg !1903
  br i1 %cmp42, label %land.lhs.true46, label %lor.lhs.false43, !dbg !1904

lor.lhs.false43:                                  ; preds = %if.else40
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  %pix_fmt44 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 25, !dbg !1907
  %55 = load i32, i32* %pix_fmt44, align 8, !dbg !1907
  %cmp45 = icmp eq i32 %55, 93, !dbg !1908
  br i1 %cmp45, label %land.lhs.true46, label %if.end50, !dbg !1909

land.lhs.true46:                                  ; preds = %lor.lhs.false43, %if.else40
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %profile47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 153, !dbg !1911
  %57 = load i32, i32* %profile47, align 4, !dbg !1911
  %cmp48 = icmp slt i32 %57, 4, !dbg !1912
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !1913

if.then49:                                        ; preds = %land.lhs.true46
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1915
  %59 = bitcast %struct.AVCodecContext* %58 to i8*, !dbg !1915
  call void (i8*, i32, i8*, ...) @av_log(i8* %59, i32 16, i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.18, i32 0, i32 0)), !dbg !1917
  store i32 -22, i32* %retval, align 4, !dbg !1918
  br label %return, !dbg !1918

if.end50:                                         ; preds = %land.lhs.true46, %lor.lhs.false43
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end25
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %profile54 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %60, i32 0, i32 153, !dbg !1921
  %61 = load i32, i32* %profile54, align 4, !dbg !1921
  %cmp55 = icmp slt i32 %61, 4, !dbg !1922
  br i1 %cmp55, label %if.then56, label %if.else74, !dbg !1923

if.then56:                                        ; preds = %if.end53
  %62 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1924
  %is_422 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %62, i32 0, i32 8, !dbg !1926
  store i32 1, i32* %is_422, align 8, !dbg !1927
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1928
  %height57 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 21, !dbg !1930
  %64 = load i32, i32* %height57, align 8, !dbg !1930
  %and58 = and i32 %64, 15, !dbg !1931
  %tobool59 = icmp ne i32 %and58, 0, !dbg !1931
  br i1 %tobool59, label %if.then64, label %lor.lhs.false60, !dbg !1932

lor.lhs.false60:                                  ; preds = %if.then56
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1933
  %width61 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %65, i32 0, i32 20, !dbg !1935
  %66 = load i32, i32* %width61, align 4, !dbg !1935
  %and62 = and i32 %66, 15, !dbg !1936
  %tobool63 = icmp ne i32 %and62, 0, !dbg !1936
  br i1 %tobool63, label %if.then64, label %if.end73, !dbg !1937

if.then64:                                        ; preds = %lor.lhs.false60, %if.then56
  %call65 = call noalias i8* @av_malloc(i64 8192), !dbg !1938
  %67 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1940
  %fill_y = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %67, i32 0, i32 2, !dbg !1941
  store i8* %call65, i8** %fill_y, align 8, !dbg !1942
  %68 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1943
  %fill_y66 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %68, i32 0, i32 2, !dbg !1945
  %69 = load i8*, i8** %fill_y66, align 8, !dbg !1945
  %tobool67 = icmp ne i8* %69, null, !dbg !1943
  br i1 %tobool67, label %if.end69, label %if.then68, !dbg !1946

if.then68:                                        ; preds = %if.then64
  store i32 -12, i32* %retval, align 4, !dbg !1947
  br label %return, !dbg !1947

if.end69:                                         ; preds = %if.then64
  %70 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1948
  %fill_y70 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %70, i32 0, i32 2, !dbg !1949
  %71 = load i8*, i8** %fill_y70, align 8, !dbg !1949
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 4096, !dbg !1950
  %72 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1951
  %fill_u = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %72, i32 0, i32 3, !dbg !1952
  store i8* %add.ptr, i8** %fill_u, align 8, !dbg !1953
  %73 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1954
  %fill_u71 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %73, i32 0, i32 3, !dbg !1955
  %74 = load i8*, i8** %fill_u71, align 8, !dbg !1955
  %add.ptr72 = getelementptr inbounds i8, i8* %74, i64 2048, !dbg !1956
  %75 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1957
  %fill_v = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %75, i32 0, i32 4, !dbg !1958
  store i8* %add.ptr72, i8** %fill_v, align 8, !dbg !1959
  br label %if.end73, !dbg !1960

if.end73:                                         ; preds = %if.end69, %lor.lhs.false60
  br label %if.end107, !dbg !1961

if.else74:                                        ; preds = %if.end53
  %76 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1962
  %is_42275 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %76, i32 0, i32 8, !dbg !1964
  store i32 0, i32* %is_42275, align 8, !dbg !1965
  %77 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1966
  %height76 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %77, i32 0, i32 21, !dbg !1968
  %78 = load i32, i32* %height76, align 8, !dbg !1968
  %and77 = and i32 %78, 15, !dbg !1969
  %tobool78 = icmp ne i32 %and77, 0, !dbg !1969
  br i1 %tobool78, label %if.then83, label %lor.lhs.false79, !dbg !1970

lor.lhs.false79:                                  ; preds = %if.else74
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1971
  %width80 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 20, !dbg !1973
  %80 = load i32, i32* %width80, align 4, !dbg !1973
  %and81 = and i32 %80, 15, !dbg !1974
  %tobool82 = icmp ne i32 %and81, 0, !dbg !1974
  br i1 %tobool82, label %if.then83, label %if.end96, !dbg !1975

if.then83:                                        ; preds = %lor.lhs.false79, %if.else74
  %call84 = call noalias i8* @av_malloc(i64 12288), !dbg !1976
  %81 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1978
  %fill_y85 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %81, i32 0, i32 2, !dbg !1979
  store i8* %call84, i8** %fill_y85, align 8, !dbg !1980
  %82 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1981
  %fill_y86 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %82, i32 0, i32 2, !dbg !1983
  %83 = load i8*, i8** %fill_y86, align 8, !dbg !1983
  %tobool87 = icmp ne i8* %83, null, !dbg !1981
  br i1 %tobool87, label %if.end89, label %if.then88, !dbg !1984

if.then88:                                        ; preds = %if.then83
  store i32 -12, i32* %retval, align 4, !dbg !1985
  br label %return, !dbg !1985

if.end89:                                         ; preds = %if.then83
  %84 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1986
  %fill_y90 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %84, i32 0, i32 2, !dbg !1987
  %85 = load i8*, i8** %fill_y90, align 8, !dbg !1987
  %add.ptr91 = getelementptr inbounds i8, i8* %85, i64 4096, !dbg !1988
  %86 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1989
  %fill_u92 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %86, i32 0, i32 3, !dbg !1990
  store i8* %add.ptr91, i8** %fill_u92, align 8, !dbg !1991
  %87 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1992
  %fill_u93 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %87, i32 0, i32 3, !dbg !1993
  %88 = load i8*, i8** %fill_u93, align 8, !dbg !1993
  %add.ptr94 = getelementptr inbounds i8, i8* %88, i64 4096, !dbg !1994
  %89 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !1995
  %fill_v95 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %89, i32 0, i32 4, !dbg !1996
  store i8* %add.ptr94, i8** %fill_v95, align 8, !dbg !1997
  br label %if.end96, !dbg !1998

if.end96:                                         ; preds = %if.end89, %lor.lhs.false79
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1999
  %pix_fmt97 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 25, !dbg !2001
  %91 = load i32, i32* %pix_fmt97, align 8, !dbg !2001
  %cmp98 = icmp eq i32 %91, 93, !dbg !2002
  br i1 %cmp98, label %if.then99, label %if.end106, !dbg !2003

if.then99:                                        ; preds = %if.end96
  %92 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2004
  %need_alpha100 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %92, i32 0, i32 9, !dbg !2006
  store i32 1, i32* %need_alpha100, align 4, !dbg !2007
  %call101 = call noalias i8* @av_malloc(i64 4096), !dbg !2008
  %93 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2009
  %fill_a = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %93, i32 0, i32 5, !dbg !2010
  store i8* %call101, i8** %fill_a, align 8, !dbg !2011
  %94 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2012
  %fill_a102 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %94, i32 0, i32 5, !dbg !2014
  %95 = load i8*, i8** %fill_a102, align 8, !dbg !2014
  %tobool103 = icmp ne i8* %95, null, !dbg !2012
  br i1 %tobool103, label %if.end105, label %if.then104, !dbg !2015

if.then104:                                       ; preds = %if.then99
  store i32 -12, i32* %retval, align 4, !dbg !2016
  br label %return, !dbg !2016

if.end105:                                        ; preds = %if.then99
  br label %if.end106, !dbg !2017

if.end106:                                        ; preds = %if.end105, %if.end96
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end73
  %96 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2018
  %fdsp = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %96, i32 0, i32 1, !dbg !2019
  %97 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2020
  call void @ff_fdctdsp_init(%struct.FDCTDSPContext* %fdsp, %struct.AVCodecContext* %97), !dbg !2021
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2022
  %profile108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 153, !dbg !2023
  %99 = load i32, i32* %profile108, align 4, !dbg !2023
  %idxprom = sext i32 %99 to i64, !dbg !2024
  %arrayidx = getelementptr inbounds [7 x %struct.AVProfile], [7 x %struct.AVProfile]* @profiles, i64 0, i64 %idxprom, !dbg !2024
  %name = getelementptr inbounds %struct.AVProfile, %struct.AVProfile* %arrayidx, i32 0, i32 1, !dbg !2025
  %100 = load i8*, i8** %name, align 8, !dbg !2025
  %101 = bitcast i8* %100 to %union.unaligned_32*, !dbg !2026
  %l = bitcast %union.unaligned_32* %101 to i32*, !dbg !2026
  %102 = load i32, i32* %l, align 1, !dbg !2026
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2027
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 5, !dbg !2028
  store i32 %102, i32* %codec_tag, align 4, !dbg !2029
  store i32 1, i32* %i, align 4, !dbg !2030
  br label %for.cond, !dbg !2032

for.cond:                                         ; preds = %for.inc, %if.end107
  %104 = load i32, i32* %i, align 4, !dbg !2033
  %cmp109 = icmp sle i32 %104, 16, !dbg !2036
  br i1 %cmp109, label %for.body, label %for.end, !dbg !2037

for.body:                                         ; preds = %for.cond
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2038
  %profile110 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 153, !dbg !2040
  %106 = load i32, i32* %profile110, align 4, !dbg !2040
  %idxprom111 = sext i32 %106 to i64, !dbg !2041
  %arrayidx112 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* @QMAT_LUMA, i64 0, i64 %idxprom111, !dbg !2041
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx112, i32 0, i32 0, !dbg !2041
  %107 = load i32, i32* %i, align 4, !dbg !2042
  %sub = sub nsw i32 %107, 1, !dbg !2043
  %idxprom113 = sext i32 %sub to i64, !dbg !2044
  %108 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2044
  %qmat_luma = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %108, i32 0, i32 6, !dbg !2045
  %arrayidx114 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_luma, i64 0, i64 %idxprom113, !dbg !2044
  %arraydecay115 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx114, i32 0, i32 0, !dbg !2044
  %109 = load i32, i32* %i, align 4, !dbg !2046
  call void @scale_mat(i8* %arraydecay, i32* %arraydecay115, i32 %109), !dbg !2047
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2048
  %profile116 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %110, i32 0, i32 153, !dbg !2049
  %111 = load i32, i32* %profile116, align 4, !dbg !2049
  %idxprom117 = sext i32 %111 to i64, !dbg !2050
  %arrayidx118 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* @QMAT_CHROMA, i64 0, i64 %idxprom117, !dbg !2050
  %arraydecay119 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx118, i32 0, i32 0, !dbg !2050
  %112 = load i32, i32* %i, align 4, !dbg !2051
  %sub120 = sub nsw i32 %112, 1, !dbg !2052
  %idxprom121 = sext i32 %sub120 to i64, !dbg !2053
  %113 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2053
  %qmat_chroma = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %113, i32 0, i32 7, !dbg !2054
  %arrayidx122 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_chroma, i64 0, i64 %idxprom121, !dbg !2053
  %arraydecay123 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx122, i32 0, i32 0, !dbg !2053
  %114 = load i32, i32* %i, align 4, !dbg !2055
  call void @scale_mat(i8* %arraydecay119, i32* %arraydecay123, i32 %114), !dbg !2056
  br label %for.inc, !dbg !2057

for.inc:                                          ; preds = %for.body
  %115 = load i32, i32* %i, align 4, !dbg !2058
  %inc = add nsw i32 %115, 1, !dbg !2058
  store i32 %inc, i32* %i, align 4, !dbg !2058
  br label %for.cond, !dbg !2060, !llvm.loop !2061

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2063
  br label %return, !dbg !2063

return:                                           ; preds = %for.end, %if.then104, %if.then88, %if.then68, %if.then49, %if.then39, %if.then32, %if.else22, %if.then6, %if.then3, %if.then
  %116 = load i32, i32* %retval, align 4, !dbg !2064
  ret i32 %116, !dbg !2064
}

; Function Attrs: nounwind uwtable
define internal i32 @prores_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !2065 {
entry:
  %b.addr.i119 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i119, metadata !2066, metadata !1748), !dbg !2071
  %src.addr.i120 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i120, metadata !2073, metadata !1748), !dbg !2074
  %size.addr.i121 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i121, metadata !2075, metadata !1748), !dbg !2076
  %x.addr.i.i107 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i107, metadata !2077, metadata !1748), !dbg !2082
  %b.addr.i108 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i108, metadata !2089, metadata !1748), !dbg !2090
  %value.addr.i109 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i109, metadata !2091, metadata !1748), !dbg !2092
  %x.addr.i.i95 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i95, metadata !2077, metadata !1748), !dbg !2093
  %b.addr.i96 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i96, metadata !2089, metadata !1748), !dbg !2096
  %value.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i97, metadata !2091, metadata !1748), !dbg !2097
  %b.addr.i89 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i89, metadata !2066, metadata !1748), !dbg !2098
  %src.addr.i90 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i90, metadata !2073, metadata !1748), !dbg !2100
  %size.addr.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i91, metadata !2075, metadata !1748), !dbg !2101
  %x.addr.i.i77 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i77, metadata !2077, metadata !1748), !dbg !2102
  %b.addr.i78 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i78, metadata !2089, metadata !1748), !dbg !2105
  %value.addr.i79 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i79, metadata !2091, metadata !1748), !dbg !2106
  %x.addr.i.i68 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i68, metadata !2077, metadata !1748), !dbg !2107
  %b.addr.i69 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i69, metadata !2089, metadata !1748), !dbg !2110
  %value.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i70, metadata !2091, metadata !1748), !dbg !2111
  %b.addr.i62 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i62, metadata !2066, metadata !1748), !dbg !2112
  %src.addr.i63 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i63, metadata !2073, metadata !1748), !dbg !2114
  %size.addr.i64 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i64, metadata !2075, metadata !1748), !dbg !2115
  %b.addr.i60 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i60, metadata !2066, metadata !1748), !dbg !2116
  %src.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr.i, metadata !2073, metadata !1748), !dbg !2118
  %size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr.i, metadata !2075, metadata !1748), !dbg !2119
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2120, metadata !1748), !dbg !2124
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2128, metadata !1748), !dbg !2129
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2130, metadata !1748), !dbg !2131
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  %header_size = alloca i32, align 4
  %buf = alloca i8*, align 8
  %pic_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %frame_size = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2132, metadata !1748), !dbg !2133
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2134, metadata !1748), !dbg !2135
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !2136, metadata !1748), !dbg !2137
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2138, metadata !1748), !dbg !2139
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !2140, metadata !1748), !dbg !2141
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2142
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2143
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2143
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !2142
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %header_size, metadata !2144, metadata !1748), !dbg !2145
  store i32 148, i32* %header_size, align 4, !dbg !2145
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2146, metadata !1748), !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %pic_size, metadata !2148, metadata !1748), !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2150, metadata !1748), !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2152, metadata !1748), !dbg !2153
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2154
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !2155
  %4 = load i32, i32* %width, align 4, !dbg !2155
  %add = add nsw i32 %4, 16, !dbg !2156
  %sub = sub nsw i32 %add, 1, !dbg !2157
  %and = and i32 %sub, -16, !dbg !2158
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2159
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !2160
  %6 = load i32, i32* %height, align 8, !dbg !2160
  %add1 = add nsw i32 %6, 16, !dbg !2161
  %sub2 = sub nsw i32 %add1, 1, !dbg !2162
  %and3 = and i32 %sub2, -16, !dbg !2163
  %mul = mul nsw i32 %and, %and3, !dbg !2164
  %mul4 = mul nsw i32 %mul, 16, !dbg !2165
  %add5 = add nsw i32 %mul4, 500, !dbg !2166
  %add6 = add nsw i32 %add5, 16384, !dbg !2167
  store i32 %add6, i32* %frame_size, align 4, !dbg !2153
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2168
  %8 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2170
  %9 = load i32, i32* %frame_size, align 4, !dbg !2171
  %add7 = add nsw i32 %9, 16384, !dbg !2172
  %conv = sext i32 %add7 to i64, !dbg !2171
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %7, %struct.AVPacket* %8, i64 %conv, i64 0), !dbg !2173
  store i32 %call, i32* %ret, align 4, !dbg !2174
  %cmp = icmp slt i32 %call, 0, !dbg !2175
  br i1 %cmp, label %if.then, label %if.end, !dbg !2176

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %ret, align 4, !dbg !2177
  store i32 %10, i32* %retval, align 4, !dbg !2178
  br label %return, !dbg !2178

if.end:                                           ; preds = %entry
  %11 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2179
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 3, !dbg !2180
  %12 = load i8*, i8** %data, align 8, !dbg !2180
  store i8* %12, i8** %buf, align 8, !dbg !2181
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2182
  %14 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2183
  %15 = load i8*, i8** %buf, align 8, !dbg !2184
  %16 = load i32, i32* %header_size, align 4, !dbg !2185
  %idx.ext = sext i32 %16 to i64, !dbg !2186
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext, !dbg !2186
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr, i64 8, !dbg !2187
  %17 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2188
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %17, i32 0, i32 4, !dbg !2189
  %18 = load i32, i32* %size, align 8, !dbg !2189
  %19 = load i32, i32* %header_size, align 4, !dbg !2190
  %sub10 = sub nsw i32 %18, %19, !dbg !2191
  %sub11 = sub nsw i32 %sub10, 8, !dbg !2192
  %call12 = call i32 @prores_encode_picture(%struct.AVCodecContext* %13, %struct.AVFrame* %14, i8* %add.ptr9, i32 %sub11), !dbg !2193
  store i32 %call12, i32* %pic_size, align 4, !dbg !2194
  %20 = load i32, i32* %pic_size, align 4, !dbg !2195
  %cmp13 = icmp slt i32 %20, 0, !dbg !2197
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2198

if.then15:                                        ; preds = %if.end
  %21 = load i32, i32* %pic_size, align 4, !dbg !2199
  store i32 %21, i32* %retval, align 4, !dbg !2201
  br label %return, !dbg !2201

if.end16:                                         ; preds = %if.end
  %22 = load i32, i32* %pic_size, align 4, !dbg !2202
  %add17 = add nsw i32 %22, 8, !dbg !2203
  %23 = load i32, i32* %header_size, align 4, !dbg !2204
  %add18 = add nsw i32 %add17, %23, !dbg !2205
  store i8** %buf, i8*** %b.addr.i, align 8, !dbg !2206
  store i32 %add18, i32* %value.addr.i, align 4, !dbg !2206
  %24 = load i32, i32* %value.addr.i, align 4, !dbg !2207
  store i32 %24, i32* %x.addr.i.i, align 4, !dbg !2208
  %25 = load i32, i32* %x.addr.i.i, align 4, !dbg !2209
  %shl.i.i = shl i32 %25, 8, !dbg !2210
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2211
  %26 = load i32, i32* %x.addr.i.i, align 4, !dbg !2212
  %shr.i.i = lshr i32 %26, 8, !dbg !2213
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2214
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2215
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2216
  %27 = load i32, i32* %x.addr.i.i, align 4, !dbg !2217
  %shr3.i.i = lshr i32 %27, 16, !dbg !2218
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2219
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2220
  %28 = load i32, i32* %x.addr.i.i, align 4, !dbg !2221
  %shr6.i.i = lshr i32 %28, 16, !dbg !2222
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2223
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2224
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2225
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2226
  %29 = load i8**, i8*** %b.addr.i, align 8, !dbg !2227
  %30 = load i8*, i8** %29, align 8, !dbg !2228
  %31 = bitcast i8* %30 to %union.unaligned_32*, !dbg !2229
  %l.i = bitcast %union.unaligned_32* %31 to i32*, !dbg !2229
  store i32 %or10.i.i, i32* %l.i, align 1, !dbg !2230
  %32 = load i8**, i8*** %b.addr.i, align 8, !dbg !2231
  %33 = load i8*, i8** %32, align 8, !dbg !2232
  %add.ptr.i = getelementptr inbounds i8, i8* %33, i64 4, !dbg !2232
  store i8* %add.ptr.i, i8** %32, align 8, !dbg !2232
  store i8** %buf, i8*** %b.addr.i119, align 8, !dbg !2233
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8** %src.addr.i120, align 8, !dbg !2233
  store i32 4, i32* %size.addr.i121, align 4, !dbg !2233
  %34 = load i8**, i8*** %b.addr.i119, align 8, !dbg !2234
  %35 = load i8*, i8** %34, align 8, !dbg !2235
  %36 = load i8*, i8** %src.addr.i120, align 8, !dbg !2236
  %37 = load i32, i32* %size.addr.i121, align 4, !dbg !2237
  %conv.i122 = zext i32 %37 to i64, !dbg !2237
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 %conv.i122, i32 1, i1 false) #9, !dbg !2238
  %38 = load i32, i32* %size.addr.i121, align 4, !dbg !2239
  %39 = load i8**, i8*** %b.addr.i119, align 8, !dbg !2240
  %40 = load i8*, i8** %39, align 8, !dbg !2241
  %idx.ext.i123 = zext i32 %38 to i64, !dbg !2241
  %add.ptr.i124 = getelementptr inbounds i8, i8* %40, i64 %idx.ext.i123, !dbg !2241
  store i8* %add.ptr.i124, i8** %39, align 8, !dbg !2241
  %41 = load i32, i32* %header_size, align 4, !dbg !2242
  store i8** %buf, i8*** %b.addr.i108, align 8, !dbg !2243
  store i32 %41, i32* %value.addr.i109, align 4, !dbg !2243
  %42 = load i32, i32* %value.addr.i109, align 4, !dbg !2244
  %conv.i110 = trunc i32 %42 to i16, !dbg !2244
  store i16 %conv.i110, i16* %x.addr.i.i107, align 2, !dbg !2245
  %43 = load i16, i16* %x.addr.i.i107, align 2, !dbg !2246
  %conv.i.i111 = zext i16 %43 to i32, !dbg !2246
  %shr.i.i112 = ashr i32 %conv.i.i111, 8, !dbg !2247
  %44 = load i16, i16* %x.addr.i.i107, align 2, !dbg !2248
  %conv1.i.i113 = zext i16 %44 to i32, !dbg !2248
  %shl.i.i114 = shl i32 %conv1.i.i113, 8, !dbg !2249
  %or.i.i115 = or i32 %shr.i.i112, %shl.i.i114, !dbg !2250
  %conv2.i.i116 = trunc i32 %or.i.i115 to i16, !dbg !2251
  store i16 %conv2.i.i116, i16* %x.addr.i.i107, align 2, !dbg !2252
  %45 = load i16, i16* %x.addr.i.i107, align 2, !dbg !2253
  %46 = load i8**, i8*** %b.addr.i108, align 8, !dbg !2254
  %47 = load i8*, i8** %46, align 8, !dbg !2255
  %48 = bitcast i8* %47 to %union.unaligned_16*, !dbg !2256
  %l.i117 = bitcast %union.unaligned_16* %48 to i16*, !dbg !2256
  store i16 %45, i16* %l.i117, align 1, !dbg !2257
  %49 = load i8**, i8*** %b.addr.i108, align 8, !dbg !2258
  %50 = load i8*, i8** %49, align 8, !dbg !2259
  %add.ptr.i118 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !2259
  store i8* %add.ptr.i118, i8** %49, align 8, !dbg !2259
  store i8** %buf, i8*** %b.addr.i96, align 8, !dbg !2260
  store i32 0, i32* %value.addr.i97, align 4, !dbg !2260
  %51 = load i32, i32* %value.addr.i97, align 4, !dbg !2261
  %conv.i98 = trunc i32 %51 to i16, !dbg !2261
  store i16 %conv.i98, i16* %x.addr.i.i95, align 2, !dbg !2262
  %52 = load i16, i16* %x.addr.i.i95, align 2, !dbg !2263
  %conv.i.i99 = zext i16 %52 to i32, !dbg !2263
  %shr.i.i100 = ashr i32 %conv.i.i99, 8, !dbg !2264
  %53 = load i16, i16* %x.addr.i.i95, align 2, !dbg !2265
  %conv1.i.i101 = zext i16 %53 to i32, !dbg !2265
  %shl.i.i102 = shl i32 %conv1.i.i101, 8, !dbg !2266
  %or.i.i103 = or i32 %shr.i.i100, %shl.i.i102, !dbg !2267
  %conv2.i.i104 = trunc i32 %or.i.i103 to i16, !dbg !2268
  store i16 %conv2.i.i104, i16* %x.addr.i.i95, align 2, !dbg !2269
  %54 = load i16, i16* %x.addr.i.i95, align 2, !dbg !2270
  %55 = load i8**, i8*** %b.addr.i96, align 8, !dbg !2271
  %56 = load i8*, i8** %55, align 8, !dbg !2272
  %57 = bitcast i8* %56 to %union.unaligned_16*, !dbg !2273
  %l.i105 = bitcast %union.unaligned_16* %57 to i16*, !dbg !2273
  store i16 %54, i16* %l.i105, align 1, !dbg !2274
  %58 = load i8**, i8*** %b.addr.i96, align 8, !dbg !2275
  %59 = load i8*, i8** %58, align 8, !dbg !2276
  %add.ptr.i106 = getelementptr inbounds i8, i8* %59, i64 2, !dbg !2276
  store i8* %add.ptr.i106, i8** %58, align 8, !dbg !2276
  %60 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2277
  %vendor = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %60, i32 0, i32 10, !dbg !2278
  %61 = load i8*, i8** %vendor, align 8, !dbg !2278
  store i8** %buf, i8*** %b.addr.i89, align 8, !dbg !2279
  store i8* %61, i8** %src.addr.i90, align 8, !dbg !2279
  store i32 4, i32* %size.addr.i91, align 4, !dbg !2279
  %62 = load i8**, i8*** %b.addr.i89, align 8, !dbg !2280
  %63 = load i8*, i8** %62, align 8, !dbg !2281
  %64 = load i8*, i8** %src.addr.i90, align 8, !dbg !2282
  %65 = load i32, i32* %size.addr.i91, align 4, !dbg !2283
  %conv.i92 = zext i32 %65 to i64, !dbg !2283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 %conv.i92, i32 1, i1 false) #9, !dbg !2284
  %66 = load i32, i32* %size.addr.i91, align 4, !dbg !2285
  %67 = load i8**, i8*** %b.addr.i89, align 8, !dbg !2286
  %68 = load i8*, i8** %67, align 8, !dbg !2287
  %idx.ext.i93 = zext i32 %66 to i64, !dbg !2287
  %add.ptr.i94 = getelementptr inbounds i8, i8* %68, i64 %idx.ext.i93, !dbg !2287
  store i8* %add.ptr.i94, i8** %67, align 8, !dbg !2287
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2288
  %width19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 20, !dbg !2289
  %70 = load i32, i32* %width19, align 4, !dbg !2289
  store i8** %buf, i8*** %b.addr.i78, align 8, !dbg !2290
  store i32 %70, i32* %value.addr.i79, align 4, !dbg !2290
  %71 = load i32, i32* %value.addr.i79, align 4, !dbg !2291
  %conv.i80 = trunc i32 %71 to i16, !dbg !2291
  store i16 %conv.i80, i16* %x.addr.i.i77, align 2, !dbg !2292
  %72 = load i16, i16* %x.addr.i.i77, align 2, !dbg !2293
  %conv.i.i81 = zext i16 %72 to i32, !dbg !2293
  %shr.i.i82 = ashr i32 %conv.i.i81, 8, !dbg !2294
  %73 = load i16, i16* %x.addr.i.i77, align 2, !dbg !2295
  %conv1.i.i83 = zext i16 %73 to i32, !dbg !2295
  %shl.i.i84 = shl i32 %conv1.i.i83, 8, !dbg !2296
  %or.i.i85 = or i32 %shr.i.i82, %shl.i.i84, !dbg !2297
  %conv2.i.i86 = trunc i32 %or.i.i85 to i16, !dbg !2298
  store i16 %conv2.i.i86, i16* %x.addr.i.i77, align 2, !dbg !2299
  %74 = load i16, i16* %x.addr.i.i77, align 2, !dbg !2300
  %75 = load i8**, i8*** %b.addr.i78, align 8, !dbg !2301
  %76 = load i8*, i8** %75, align 8, !dbg !2302
  %77 = bitcast i8* %76 to %union.unaligned_16*, !dbg !2303
  %l.i87 = bitcast %union.unaligned_16* %77 to i16*, !dbg !2303
  store i16 %74, i16* %l.i87, align 1, !dbg !2304
  %78 = load i8**, i8*** %b.addr.i78, align 8, !dbg !2305
  %79 = load i8*, i8** %78, align 8, !dbg !2306
  %add.ptr.i88 = getelementptr inbounds i8, i8* %79, i64 2, !dbg !2306
  store i8* %add.ptr.i88, i8** %78, align 8, !dbg !2306
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2307
  %height20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %80, i32 0, i32 21, !dbg !2308
  %81 = load i32, i32* %height20, align 8, !dbg !2308
  store i8** %buf, i8*** %b.addr.i69, align 8, !dbg !2309
  store i32 %81, i32* %value.addr.i70, align 4, !dbg !2309
  %82 = load i32, i32* %value.addr.i70, align 4, !dbg !2310
  %conv.i71 = trunc i32 %82 to i16, !dbg !2310
  store i16 %conv.i71, i16* %x.addr.i.i68, align 2, !dbg !2311
  %83 = load i16, i16* %x.addr.i.i68, align 2, !dbg !2312
  %conv.i.i = zext i16 %83 to i32, !dbg !2312
  %shr.i.i72 = ashr i32 %conv.i.i, 8, !dbg !2313
  %84 = load i16, i16* %x.addr.i.i68, align 2, !dbg !2314
  %conv1.i.i = zext i16 %84 to i32, !dbg !2314
  %shl.i.i73 = shl i32 %conv1.i.i, 8, !dbg !2315
  %or.i.i74 = or i32 %shr.i.i72, %shl.i.i73, !dbg !2316
  %conv2.i.i = trunc i32 %or.i.i74 to i16, !dbg !2317
  store i16 %conv2.i.i, i16* %x.addr.i.i68, align 2, !dbg !2318
  %85 = load i16, i16* %x.addr.i.i68, align 2, !dbg !2319
  %86 = load i8**, i8*** %b.addr.i69, align 8, !dbg !2320
  %87 = load i8*, i8** %86, align 8, !dbg !2321
  %88 = bitcast i8* %87 to %union.unaligned_16*, !dbg !2322
  %l.i75 = bitcast %union.unaligned_16* %88 to i16*, !dbg !2322
  store i16 %85, i16* %l.i75, align 1, !dbg !2323
  %89 = load i8**, i8*** %b.addr.i69, align 8, !dbg !2324
  %90 = load i8*, i8** %89, align 8, !dbg !2325
  %add.ptr.i76 = getelementptr inbounds i8, i8* %90, i64 2, !dbg !2325
  store i8* %add.ptr.i76, i8** %89, align 8, !dbg !2325
  %91 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2326
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %91, i32 0, i32 153, !dbg !2328
  %92 = load i32, i32* %profile, align 4, !dbg !2328
  %cmp21 = icmp sge i32 %92, 4, !dbg !2329
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !2330

if.then23:                                        ; preds = %if.end16
  %93 = load i8*, i8** %buf, align 8, !dbg !2331
  %incdec.ptr = getelementptr inbounds i8, i8* %93, i32 1, !dbg !2331
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !2331
  store i8 -62, i8* %93, align 1, !dbg !2333
  br label %if.end25, !dbg !2334

if.else:                                          ; preds = %if.end16
  %94 = load i8*, i8** %buf, align 8, !dbg !2335
  %incdec.ptr24 = getelementptr inbounds i8, i8* %94, i32 1, !dbg !2335
  store i8* %incdec.ptr24, i8** %buf, align 8, !dbg !2335
  store i8 -126, i8* %94, align 1, !dbg !2337
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then23
  %95 = load i8*, i8** %buf, align 8, !dbg !2338
  %incdec.ptr26 = getelementptr inbounds i8, i8* %95, i32 1, !dbg !2338
  store i8* %incdec.ptr26, i8** %buf, align 8, !dbg !2338
  store i8 0, i8* %95, align 1, !dbg !2339
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2340
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !2340
  %98 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2341
  %color_primaries = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %98, i32 0, i32 32, !dbg !2342
  %99 = load i32, i32* %color_primaries, align 4, !dbg !2342
  %call27 = call i32 @ff_int_from_list_or_default(i8* %97, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i32 0, i32 0), i32 %99, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @valid_primaries, i32 0, i32 0), i32 0), !dbg !2343
  %conv28 = trunc i32 %call27 to i8, !dbg !2343
  %100 = load i8*, i8** %buf, align 8, !dbg !2344
  %incdec.ptr29 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !2344
  store i8* %incdec.ptr29, i8** %buf, align 8, !dbg !2344
  store i8 %conv28, i8* %100, align 1, !dbg !2345
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2346
  %102 = bitcast %struct.AVCodecContext* %101 to i8*, !dbg !2346
  %103 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2347
  %color_trc = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %103, i32 0, i32 33, !dbg !2348
  %104 = load i32, i32* %color_trc, align 8, !dbg !2348
  %call30 = call i32 @ff_int_from_list_or_default(i8* %102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0), i32 %104, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @valid_trc, i32 0, i32 0), i32 0), !dbg !2349
  %conv31 = trunc i32 %call30 to i8, !dbg !2349
  %105 = load i8*, i8** %buf, align 8, !dbg !2350
  %incdec.ptr32 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !2350
  store i8* %incdec.ptr32, i8** %buf, align 8, !dbg !2350
  store i8 %conv31, i8* %105, align 1, !dbg !2351
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2352
  %107 = bitcast %struct.AVCodecContext* %106 to i8*, !dbg !2352
  %108 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2353
  %colorspace = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 34, !dbg !2354
  %109 = load i32, i32* %colorspace, align 4, !dbg !2354
  %call33 = call i32 @ff_int_from_list_or_default(i8* %107, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i32 0, i32 0), i32 %109, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @valid_colorspace, i32 0, i32 0), i32 0), !dbg !2355
  %conv34 = trunc i32 %call33 to i8, !dbg !2355
  %110 = load i8*, i8** %buf, align 8, !dbg !2356
  %incdec.ptr35 = getelementptr inbounds i8, i8* %110, i32 1, !dbg !2356
  store i8* %incdec.ptr35, i8** %buf, align 8, !dbg !2356
  store i8 %conv34, i8* %110, align 1, !dbg !2357
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2358
  %profile36 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 153, !dbg !2360
  %112 = load i32, i32* %profile36, align 4, !dbg !2360
  %cmp37 = icmp sge i32 %112, 4, !dbg !2361
  br i1 %cmp37, label %if.then39, label %if.else47, !dbg !2362

if.then39:                                        ; preds = %if.end25
  %113 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2363
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %113, i32 0, i32 25, !dbg !2366
  %114 = load i32, i32* %pix_fmt, align 8, !dbg !2366
  %cmp40 = icmp eq i32 %114, 70, !dbg !2367
  br i1 %cmp40, label %if.then42, label %if.else44, !dbg !2368

if.then42:                                        ; preds = %if.then39
  %115 = load i8*, i8** %buf, align 8, !dbg !2369
  %incdec.ptr43 = getelementptr inbounds i8, i8* %115, i32 1, !dbg !2369
  store i8* %incdec.ptr43, i8** %buf, align 8, !dbg !2369
  store i8 -96, i8* %115, align 1, !dbg !2371
  br label %if.end46, !dbg !2372

if.else44:                                        ; preds = %if.then39
  %116 = load i8*, i8** %buf, align 8, !dbg !2373
  %incdec.ptr45 = getelementptr inbounds i8, i8* %116, i32 1, !dbg !2373
  store i8* %incdec.ptr45, i8** %buf, align 8, !dbg !2373
  store i8 -94, i8* %116, align 1, !dbg !2375
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then42
  br label %if.end49, !dbg !2376

if.else47:                                        ; preds = %if.end25
  %117 = load i8*, i8** %buf, align 8, !dbg !2377
  %incdec.ptr48 = getelementptr inbounds i8, i8* %117, i32 1, !dbg !2377
  store i8* %incdec.ptr48, i8** %buf, align 8, !dbg !2377
  store i8 32, i8* %117, align 1, !dbg !2379
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.end46
  %118 = load i8*, i8** %buf, align 8, !dbg !2380
  %incdec.ptr50 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !2380
  store i8* %incdec.ptr50, i8** %buf, align 8, !dbg !2380
  store i8 0, i8* %118, align 1, !dbg !2381
  %119 = load i8*, i8** %buf, align 8, !dbg !2382
  %incdec.ptr51 = getelementptr inbounds i8, i8* %119, i32 1, !dbg !2382
  store i8* %incdec.ptr51, i8** %buf, align 8, !dbg !2382
  store i8 3, i8* %119, align 1, !dbg !2383
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2384
  %profile52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %120, i32 0, i32 153, !dbg !2385
  %121 = load i32, i32* %profile52, align 4, !dbg !2385
  %idxprom = sext i32 %121 to i64, !dbg !2386
  %arrayidx = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* @QMAT_LUMA, i64 0, i64 %idxprom, !dbg !2386
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx, i32 0, i32 0, !dbg !2386
  store i8** %buf, i8*** %b.addr.i62, align 8, !dbg !2387
  store i8* %arraydecay, i8** %src.addr.i63, align 8, !dbg !2387
  store i32 64, i32* %size.addr.i64, align 4, !dbg !2387
  %122 = load i8**, i8*** %b.addr.i62, align 8, !dbg !2388
  %123 = load i8*, i8** %122, align 8, !dbg !2389
  %124 = load i8*, i8** %src.addr.i63, align 8, !dbg !2390
  %125 = load i32, i32* %size.addr.i64, align 4, !dbg !2391
  %conv.i65 = zext i32 %125 to i64, !dbg !2391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 %conv.i65, i32 1, i1 false) #9, !dbg !2392
  %126 = load i32, i32* %size.addr.i64, align 4, !dbg !2393
  %127 = load i8**, i8*** %b.addr.i62, align 8, !dbg !2394
  %128 = load i8*, i8** %127, align 8, !dbg !2395
  %idx.ext.i66 = zext i32 %126 to i64, !dbg !2395
  %add.ptr.i67 = getelementptr inbounds i8, i8* %128, i64 %idx.ext.i66, !dbg !2395
  store i8* %add.ptr.i67, i8** %127, align 8, !dbg !2395
  %129 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2396
  %profile53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %129, i32 0, i32 153, !dbg !2397
  %130 = load i32, i32* %profile53, align 4, !dbg !2397
  %idxprom54 = sext i32 %130 to i64, !dbg !2398
  %arrayidx55 = getelementptr inbounds [6 x [64 x i8]], [6 x [64 x i8]]* @QMAT_CHROMA, i64 0, i64 %idxprom54, !dbg !2398
  %arraydecay56 = getelementptr inbounds [64 x i8], [64 x i8]* %arrayidx55, i32 0, i32 0, !dbg !2398
  store i8** %buf, i8*** %b.addr.i60, align 8, !dbg !2399
  store i8* %arraydecay56, i8** %src.addr.i, align 8, !dbg !2399
  store i32 64, i32* %size.addr.i, align 4, !dbg !2399
  %131 = load i8**, i8*** %b.addr.i60, align 8, !dbg !2400
  %132 = load i8*, i8** %131, align 8, !dbg !2401
  %133 = load i8*, i8** %src.addr.i, align 8, !dbg !2402
  %134 = load i32, i32* %size.addr.i, align 4, !dbg !2403
  %conv.i = zext i32 %134 to i64, !dbg !2403
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 %conv.i, i32 1, i1 false) #9, !dbg !2404
  %135 = load i32, i32* %size.addr.i, align 4, !dbg !2405
  %136 = load i8**, i8*** %b.addr.i60, align 8, !dbg !2406
  %137 = load i8*, i8** %136, align 8, !dbg !2407
  %idx.ext.i = zext i32 %135 to i64, !dbg !2407
  %add.ptr.i61 = getelementptr inbounds i8, i8* %137, i64 %idx.ext.i, !dbg !2407
  store i8* %add.ptr.i61, i8** %136, align 8, !dbg !2407
  %138 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2408
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %138, i32 0, i32 6, !dbg !2409
  %139 = load i32, i32* %flags, align 8, !dbg !2410
  %or = or i32 %139, 1, !dbg !2410
  store i32 %or, i32* %flags, align 8, !dbg !2410
  %140 = load i32, i32* %pic_size, align 4, !dbg !2411
  %add57 = add nsw i32 %140, 8, !dbg !2412
  %141 = load i32, i32* %header_size, align 4, !dbg !2413
  %add58 = add nsw i32 %add57, %141, !dbg !2414
  %142 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2415
  %size59 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %142, i32 0, i32 4, !dbg !2416
  store i32 %add58, i32* %size59, align 8, !dbg !2417
  %143 = load i32*, i32** %got_packet.addr, align 8, !dbg !2418
  store i32 1, i32* %143, align 4, !dbg !2419
  store i32 0, i32* %retval, align 4, !dbg !2420
  br label %return, !dbg !2420

return:                                           ; preds = %if.end49, %if.then15, %if.then
  %144 = load i32, i32* %retval, align 4, !dbg !2421
  ret i32 %144, !dbg !2421
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @prores_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2422 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.ProresContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2423, metadata !1748), !dbg !2424
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !2425, metadata !1748), !dbg !2426
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2427
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2428
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2428
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !2427
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !2426
  %3 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2429
  %fill_y = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %3, i32 0, i32 2, !dbg !2430
  %4 = bitcast i8** %fill_y to i8*, !dbg !2431
  call void @av_freep(i8* %4), !dbg !2432
  %5 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2433
  %fill_a = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %5, i32 0, i32 5, !dbg !2434
  %6 = bitcast i8** %fill_a to i8*, !dbg !2435
  call void @av_freep(i8* %6), !dbg !2436
  ret i32 0, !dbg !2437
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare noalias i8* @av_malloc(i64) #2

declare void @ff_fdctdsp_init(%struct.FDCTDSPContext*, %struct.AVCodecContext*) #2

; Function Attrs: nounwind uwtable
define internal void @scale_mat(i8* %src, i32* %dst, i32 %scale) #1 !dbg !2438 {
entry:
  %src.addr = alloca i8*, align 8
  %dst.addr = alloca i32*, align 8
  %scale.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2441, metadata !1748), !dbg !2442
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !2443, metadata !1748), !dbg !2444
  store i32 %scale, i32* %scale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scale.addr, metadata !2445, metadata !1748), !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2447, metadata !1748), !dbg !2448
  store i32 0, i32* %i, align 4, !dbg !2449
  br label %for.cond, !dbg !2451

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2452
  %cmp = icmp slt i32 %0, 64, !dbg !2455
  br i1 %cmp, label %for.body, label %for.end, !dbg !2456

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2457
  %idxprom = sext i32 %1 to i64, !dbg !2458
  %2 = load i8*, i8** %src.addr, align 8, !dbg !2458
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2458
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2458
  %conv = zext i8 %3 to i32, !dbg !2458
  %4 = load i32, i32* %scale.addr, align 4, !dbg !2459
  %mul = mul nsw i32 %conv, %4, !dbg !2460
  %5 = load i32, i32* %i, align 4, !dbg !2461
  %idxprom1 = sext i32 %5 to i64, !dbg !2462
  %6 = load i32*, i32** %dst.addr, align 8, !dbg !2462
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !2462
  store i32 %mul, i32* %arrayidx2, align 4, !dbg !2463
  br label %for.inc, !dbg !2462

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2464
  %inc = add nsw i32 %7, 1, !dbg !2464
  store i32 %inc, i32* %i, align 4, !dbg !2464
  br label %for.cond, !dbg !2466, !llvm.loop !2467

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2469
}

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @prores_encode_picture(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i8* %buf, i32 %buf_size) #1 !dbg !2470 {
entry:
  %x.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i56, metadata !2120, metadata !1748), !dbg !2473
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2077, metadata !1748), !dbg !2475
  %x.addr.i.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i, metadata !2077, metadata !1748), !dbg !2477
  %b.addr.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i, metadata !2089, metadata !1748), !dbg !2484
  %value.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr.i, metadata !2091, metadata !1748), !dbg !2485
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %mb_width = alloca i32, align 4
  %mb_height = alloca i32, align 4
  %hdr_size = alloca i32, align 4
  %sl_size = alloca i32, align 4
  %i = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %sl_data_size = alloca i32, align 4
  %qp = alloca i32, align 4
  %unsafe_bot = alloca i32, align 4
  %unsafe_right = alloca i32, align 4
  %sl_data = alloca i8*, align 8
  %sl_data_sizes = alloca i8*, align 8
  %slice_per_line = alloca i32, align 4
  %rem = alloca i32, align 4
  %mb_x = alloca i32, align 4
  %slice_mb_count = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2486, metadata !1748), !dbg !2487
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2488, metadata !1748), !dbg !2489
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2490, metadata !1748), !dbg !2491
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !2492, metadata !1748), !dbg !2493
  call void @llvm.dbg.declare(metadata i32* %mb_width, metadata !2494, metadata !1748), !dbg !2495
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2496
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 20, !dbg !2497
  %1 = load i32, i32* %width, align 4, !dbg !2497
  %add = add nsw i32 %1, 15, !dbg !2498
  %shr = ashr i32 %add, 4, !dbg !2499
  store i32 %shr, i32* %mb_width, align 4, !dbg !2495
  call void @llvm.dbg.declare(metadata i32* %mb_height, metadata !2500, metadata !1748), !dbg !2501
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2502
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 21, !dbg !2503
  %3 = load i32, i32* %height, align 8, !dbg !2503
  %add1 = add nsw i32 %3, 15, !dbg !2504
  %shr2 = ashr i32 %add1, 4, !dbg !2505
  store i32 %shr2, i32* %mb_height, align 4, !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %hdr_size, metadata !2506, metadata !1748), !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %sl_size, metadata !2508, metadata !1748), !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2510, metadata !1748), !dbg !2511
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !2512, metadata !1748), !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %sl_data_size, metadata !2514, metadata !1748), !dbg !2515
  call void @llvm.dbg.declare(metadata i32* %qp, metadata !2516, metadata !1748), !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %unsafe_bot, metadata !2518, metadata !1748), !dbg !2519
  call void @llvm.dbg.declare(metadata i32* %unsafe_right, metadata !2520, metadata !1748), !dbg !2521
  call void @llvm.dbg.declare(metadata i8** %sl_data, metadata !2522, metadata !1748), !dbg !2523
  call void @llvm.dbg.declare(metadata i8** %sl_data_sizes, metadata !2524, metadata !1748), !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %slice_per_line, metadata !2526, metadata !1748), !dbg !2527
  store i32 0, i32* %slice_per_line, align 4, !dbg !2527
  call void @llvm.dbg.declare(metadata i32* %rem, metadata !2528, metadata !1748), !dbg !2529
  %4 = load i32, i32* %mb_width, align 4, !dbg !2530
  store i32 %4, i32* %rem, align 4, !dbg !2529
  store i32 3, i32* %i, align 4, !dbg !2531
  br label %for.cond, !dbg !2533

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !2534
  %cmp = icmp sge i32 %5, 0, !dbg !2537
  br i1 %cmp, label %for.body, label %for.end, !dbg !2538

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %rem, align 4, !dbg !2539
  %7 = load i32, i32* %i, align 4, !dbg !2541
  %shr3 = ashr i32 %6, %7, !dbg !2542
  %8 = load i32, i32* %slice_per_line, align 4, !dbg !2543
  %add4 = add nsw i32 %8, %shr3, !dbg !2543
  store i32 %add4, i32* %slice_per_line, align 4, !dbg !2543
  %9 = load i32, i32* %i, align 4, !dbg !2544
  %shl = shl i32 1, %9, !dbg !2545
  %sub = sub nsw i32 %shl, 1, !dbg !2546
  %10 = load i32, i32* %rem, align 4, !dbg !2547
  %and = and i32 %10, %sub, !dbg !2547
  store i32 %and, i32* %rem, align 4, !dbg !2547
  br label %for.inc, !dbg !2548

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2549
  %dec = add nsw i32 %11, -1, !dbg !2549
  store i32 %dec, i32* %i, align 4, !dbg !2549
  br label %for.cond, !dbg !2551, !llvm.loop !2552

for.end:                                          ; preds = %for.cond
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2554
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 153, !dbg !2555
  %13 = load i32, i32* %profile, align 4, !dbg !2555
  %idxprom = sext i32 %13 to i64, !dbg !2556
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @qp_start_table, i64 0, i64 %idxprom, !dbg !2556
  %14 = load i32, i32* %arrayidx, align 4, !dbg !2556
  store i32 %14, i32* %qp, align 4, !dbg !2557
  store i32 8, i32* %hdr_size, align 4, !dbg !2558
  %15 = load i32, i32* %buf_size.addr, align 4, !dbg !2559
  %16 = load i32, i32* %hdr_size, align 4, !dbg !2560
  %sub5 = sub nsw i32 %15, %16, !dbg !2561
  store i32 %sub5, i32* %sl_data_size, align 4, !dbg !2562
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !2563
  %18 = load i32, i32* %hdr_size, align 4, !dbg !2564
  %idx.ext = sext i32 %18 to i64, !dbg !2565
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext, !dbg !2565
  store i8* %add.ptr, i8** %sl_data_sizes, align 8, !dbg !2566
  %19 = load i8*, i8** %sl_data_sizes, align 8, !dbg !2567
  %20 = load i32, i32* %slice_per_line, align 4, !dbg !2568
  %21 = load i32, i32* %mb_height, align 4, !dbg !2569
  %mul = mul nsw i32 %20, %21, !dbg !2570
  %mul6 = mul nsw i32 %mul, 2, !dbg !2571
  %idx.ext7 = sext i32 %mul6 to i64, !dbg !2572
  %add.ptr8 = getelementptr inbounds i8, i8* %19, i64 %idx.ext7, !dbg !2572
  store i8* %add.ptr8, i8** %sl_data, align 8, !dbg !2573
  store i32 0, i32* %mb_y, align 4, !dbg !2574
  br label %for.cond9, !dbg !2575

for.cond9:                                        ; preds = %for.inc38, %for.end
  %22 = load i32, i32* %mb_y, align 4, !dbg !2576
  %23 = load i32, i32* %mb_height, align 4, !dbg !2578
  %cmp10 = icmp slt i32 %22, %23, !dbg !2579
  br i1 %cmp10, label %for.body11, label %for.end39, !dbg !2580

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !2581, metadata !1748), !dbg !2582
  store i32 0, i32* %mb_x, align 4, !dbg !2582
  call void @llvm.dbg.declare(metadata i32* %slice_mb_count, metadata !2583, metadata !1748), !dbg !2584
  store i32 8, i32* %slice_mb_count, align 4, !dbg !2584
  br label %while.cond, !dbg !2585

while.cond:                                       ; preds = %if.end, %for.body11
  %24 = load i32, i32* %mb_x, align 4, !dbg !2586
  %25 = load i32, i32* %mb_width, align 4, !dbg !2588
  %cmp12 = icmp slt i32 %24, %25, !dbg !2589
  br i1 %cmp12, label %while.body, label %while.end37, !dbg !2590

while.body:                                       ; preds = %while.cond
  br label %while.cond13, !dbg !2591

while.cond13:                                     ; preds = %while.body16, %while.body
  %26 = load i32, i32* %mb_width, align 4, !dbg !2592
  %27 = load i32, i32* %mb_x, align 4, !dbg !2594
  %sub14 = sub nsw i32 %26, %27, !dbg !2595
  %28 = load i32, i32* %slice_mb_count, align 4, !dbg !2596
  %cmp15 = icmp slt i32 %sub14, %28, !dbg !2597
  br i1 %cmp15, label %while.body16, label %while.end, !dbg !2598

while.body16:                                     ; preds = %while.cond13
  %29 = load i32, i32* %slice_mb_count, align 4, !dbg !2599
  %shr17 = ashr i32 %29, 1, !dbg !2599
  store i32 %shr17, i32* %slice_mb_count, align 4, !dbg !2599
  br label %while.cond13, !dbg !2600, !llvm.loop !2602

while.end:                                        ; preds = %while.cond13
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2603
  %height18 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 21, !dbg !2604
  %31 = load i32, i32* %height18, align 8, !dbg !2604
  %and19 = and i32 %31, 15, !dbg !2605
  %tobool = icmp ne i32 %and19, 0, !dbg !2605
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2606

land.rhs:                                         ; preds = %while.end
  %32 = load i32, i32* %mb_y, align 4, !dbg !2607
  %33 = load i32, i32* %mb_height, align 4, !dbg !2608
  %sub20 = sub nsw i32 %33, 1, !dbg !2609
  %cmp21 = icmp eq i32 %32, %sub20, !dbg !2610
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end
  %34 = phi i1 [ false, %while.end ], [ %cmp21, %land.rhs ]
  %land.ext = zext i1 %34 to i32, !dbg !2611
  store i32 %land.ext, i32* %unsafe_bot, align 4, !dbg !2612
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2613
  %width22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 20, !dbg !2614
  %36 = load i32, i32* %width22, align 4, !dbg !2614
  %and23 = and i32 %36, 15, !dbg !2615
  %tobool24 = icmp ne i32 %and23, 0, !dbg !2615
  br i1 %tobool24, label %land.rhs25, label %land.end28, !dbg !2616

land.rhs25:                                       ; preds = %land.end
  %37 = load i32, i32* %mb_x, align 4, !dbg !2617
  %38 = load i32, i32* %slice_mb_count, align 4, !dbg !2618
  %add26 = add nsw i32 %37, %38, !dbg !2619
  %39 = load i32, i32* %mb_width, align 4, !dbg !2620
  %cmp27 = icmp eq i32 %add26, %39, !dbg !2621
  br label %land.end28

land.end28:                                       ; preds = %land.rhs25, %land.end
  %40 = phi i1 [ false, %land.end ], [ %cmp27, %land.rhs25 ]
  %land.ext29 = zext i1 %40 to i32, !dbg !2622
  store i32 %land.ext29, i32* %unsafe_right, align 4, !dbg !2623
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2624
  %42 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2625
  %43 = load i32, i32* %mb_x, align 4, !dbg !2626
  %44 = load i32, i32* %mb_y, align 4, !dbg !2627
  %45 = load i32, i32* %slice_mb_count, align 4, !dbg !2628
  %46 = load i8*, i8** %sl_data, align 8, !dbg !2629
  %47 = load i32, i32* %sl_data_size, align 4, !dbg !2630
  %48 = load i32, i32* %unsafe_bot, align 4, !dbg !2631
  %tobool30 = icmp ne i32 %48, 0, !dbg !2631
  br i1 %tobool30, label %lor.end, label %lor.rhs, !dbg !2632

lor.rhs:                                          ; preds = %land.end28
  %49 = load i32, i32* %unsafe_right, align 4, !dbg !2633
  %tobool31 = icmp ne i32 %49, 0, !dbg !2634
  br label %lor.end, !dbg !2634

lor.end:                                          ; preds = %lor.rhs, %land.end28
  %50 = phi i1 [ true, %land.end28 ], [ %tobool31, %lor.rhs ]
  %lor.ext = zext i1 %50 to i32, !dbg !2635
  %call = call i32 @encode_slice(%struct.AVCodecContext* %41, %struct.AVFrame* %42, i32 %43, i32 %44, i32 %45, i8* %46, i32 %47, i32 %lor.ext, i32* %qp), !dbg !2636
  store i32 %call, i32* %sl_size, align 4, !dbg !2637
  %51 = load i32, i32* %sl_size, align 4, !dbg !2638
  %cmp32 = icmp slt i32 %51, 0, !dbg !2640
  br i1 %cmp32, label %if.then, label %if.end, !dbg !2641

if.then:                                          ; preds = %lor.end
  %52 = load i32, i32* %sl_size, align 4, !dbg !2642
  store i32 %52, i32* %retval, align 4, !dbg !2644
  br label %return, !dbg !2644

if.end:                                           ; preds = %lor.end
  %53 = load i32, i32* %sl_size, align 4, !dbg !2645
  store i8** %sl_data_sizes, i8*** %b.addr.i, align 8, !dbg !2646
  store i32 %53, i32* %value.addr.i, align 4, !dbg !2646
  %54 = load i32, i32* %value.addr.i, align 4, !dbg !2647
  %conv.i = trunc i32 %54 to i16, !dbg !2647
  store i16 %conv.i, i16* %x.addr.i.i, align 2, !dbg !2648
  %55 = load i16, i16* %x.addr.i.i, align 2, !dbg !2649
  %conv.i.i = zext i16 %55 to i32, !dbg !2649
  %shr.i.i = ashr i32 %conv.i.i, 8, !dbg !2650
  %56 = load i16, i16* %x.addr.i.i, align 2, !dbg !2651
  %conv1.i.i = zext i16 %56 to i32, !dbg !2651
  %shl.i.i = shl i32 %conv1.i.i, 8, !dbg !2652
  %or.i.i = or i32 %shr.i.i, %shl.i.i, !dbg !2653
  %conv2.i.i = trunc i32 %or.i.i to i16, !dbg !2654
  store i16 %conv2.i.i, i16* %x.addr.i.i, align 2, !dbg !2655
  %57 = load i16, i16* %x.addr.i.i, align 2, !dbg !2656
  %58 = load i8**, i8*** %b.addr.i, align 8, !dbg !2657
  %59 = load i8*, i8** %58, align 8, !dbg !2658
  %60 = bitcast i8* %59 to %union.unaligned_16*, !dbg !2659
  %l.i = bitcast %union.unaligned_16* %60 to i16*, !dbg !2659
  store i16 %57, i16* %l.i, align 1, !dbg !2660
  %61 = load i8**, i8*** %b.addr.i, align 8, !dbg !2661
  %62 = load i8*, i8** %61, align 8, !dbg !2662
  %add.ptr.i = getelementptr inbounds i8, i8* %62, i64 2, !dbg !2662
  store i8* %add.ptr.i, i8** %61, align 8, !dbg !2662
  %63 = load i32, i32* %sl_size, align 4, !dbg !2663
  %64 = load i8*, i8** %sl_data, align 8, !dbg !2664
  %idx.ext33 = sext i32 %63 to i64, !dbg !2664
  %add.ptr34 = getelementptr inbounds i8, i8* %64, i64 %idx.ext33, !dbg !2664
  store i8* %add.ptr34, i8** %sl_data, align 8, !dbg !2664
  %65 = load i32, i32* %sl_size, align 4, !dbg !2665
  %66 = load i32, i32* %sl_data_size, align 4, !dbg !2666
  %sub35 = sub nsw i32 %66, %65, !dbg !2666
  store i32 %sub35, i32* %sl_data_size, align 4, !dbg !2666
  %67 = load i32, i32* %slice_mb_count, align 4, !dbg !2667
  %68 = load i32, i32* %mb_x, align 4, !dbg !2668
  %add36 = add nsw i32 %68, %67, !dbg !2668
  store i32 %add36, i32* %mb_x, align 4, !dbg !2668
  br label %while.cond, !dbg !2669, !llvm.loop !2671

while.end37:                                      ; preds = %while.cond
  br label %for.inc38, !dbg !2672

for.inc38:                                        ; preds = %while.end37
  %69 = load i32, i32* %mb_y, align 4, !dbg !2673
  %inc = add nsw i32 %69, 1, !dbg !2673
  store i32 %inc, i32* %mb_y, align 4, !dbg !2673
  br label %for.cond9, !dbg !2675, !llvm.loop !2676

for.end39:                                        ; preds = %for.cond9
  %70 = load i32, i32* %hdr_size, align 4, !dbg !2678
  %shl40 = shl i32 %70, 3, !dbg !2679
  %conv = trunc i32 %shl40 to i8, !dbg !2678
  %71 = load i8*, i8** %buf.addr, align 8, !dbg !2680
  %arrayidx41 = getelementptr inbounds i8, i8* %71, i64 0, !dbg !2680
  store i8 %conv, i8* %arrayidx41, align 1, !dbg !2681
  %72 = load i8*, i8** %sl_data, align 8, !dbg !2682
  %73 = load i8*, i8** %buf.addr, align 8, !dbg !2683
  %sub.ptr.lhs.cast = ptrtoint i8* %72 to i64, !dbg !2684
  %sub.ptr.rhs.cast = ptrtoint i8* %73 to i64, !dbg !2684
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2684
  %conv42 = trunc i64 %sub.ptr.sub to i32, !dbg !2682
  store i32 %conv42, i32* %x.addr.i56, align 4, !dbg !2685
  %74 = load i32, i32* %x.addr.i56, align 4, !dbg !2686
  %shl.i57 = shl i32 %74, 8, !dbg !2687
  %and.i = and i32 %shl.i57, 65280, !dbg !2688
  %75 = load i32, i32* %x.addr.i56, align 4, !dbg !2689
  %shr.i58 = lshr i32 %75, 8, !dbg !2690
  %and1.i = and i32 %shr.i58, 255, !dbg !2691
  %or.i59 = or i32 %and.i, %and1.i, !dbg !2692
  %shl2.i = shl i32 %or.i59, 16, !dbg !2693
  %76 = load i32, i32* %x.addr.i56, align 4, !dbg !2694
  %shr3.i = lshr i32 %76, 16, !dbg !2695
  %shl4.i = shl i32 %shr3.i, 8, !dbg !2696
  %and5.i = and i32 %shl4.i, 65280, !dbg !2697
  %77 = load i32, i32* %x.addr.i56, align 4, !dbg !2698
  %shr6.i = lshr i32 %77, 16, !dbg !2699
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !2700
  %and8.i = and i32 %shr7.i, 255, !dbg !2701
  %or9.i = or i32 %and5.i, %and8.i, !dbg !2702
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !2703
  %78 = load i8*, i8** %buf.addr, align 8, !dbg !2704
  %add.ptr44 = getelementptr inbounds i8, i8* %78, i64 1, !dbg !2705
  %79 = bitcast i8* %add.ptr44 to %union.unaligned_32*, !dbg !2706
  %l = bitcast %union.unaligned_32* %79 to i32*, !dbg !2706
  store i32 %or10.i, i32* %l, align 1, !dbg !2707
  %80 = load i32, i32* %slice_per_line, align 4, !dbg !2708
  %81 = load i32, i32* %mb_height, align 4, !dbg !2709
  %mul45 = mul nsw i32 %80, %81, !dbg !2710
  %conv46 = trunc i32 %mul45 to i16, !dbg !2708
  store i16 %conv46, i16* %x.addr.i, align 2, !dbg !2711
  %82 = load i16, i16* %x.addr.i, align 2, !dbg !2712
  %conv.i55 = zext i16 %82 to i32, !dbg !2712
  %shr.i = ashr i32 %conv.i55, 8, !dbg !2713
  %83 = load i16, i16* %x.addr.i, align 2, !dbg !2714
  %conv1.i = zext i16 %83 to i32, !dbg !2714
  %shl.i = shl i32 %conv1.i, 8, !dbg !2715
  %or.i = or i32 %shr.i, %shl.i, !dbg !2716
  %conv2.i = trunc i32 %or.i to i16, !dbg !2717
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !2718
  %84 = load i16, i16* %x.addr.i, align 2, !dbg !2719
  %85 = load i8*, i8** %buf.addr, align 8, !dbg !2720
  %add.ptr48 = getelementptr inbounds i8, i8* %85, i64 5, !dbg !2721
  %86 = bitcast i8* %add.ptr48 to %union.unaligned_16*, !dbg !2722
  %l49 = bitcast %union.unaligned_16* %86 to i16*, !dbg !2722
  store i16 %84, i16* %l49, align 1, !dbg !2723
  %87 = load i8*, i8** %buf.addr, align 8, !dbg !2724
  %arrayidx50 = getelementptr inbounds i8, i8* %87, i64 7, !dbg !2724
  store i8 48, i8* %arrayidx50, align 1, !dbg !2725
  %88 = load i8*, i8** %sl_data, align 8, !dbg !2726
  %89 = load i8*, i8** %buf.addr, align 8, !dbg !2727
  %sub.ptr.lhs.cast51 = ptrtoint i8* %88 to i64, !dbg !2728
  %sub.ptr.rhs.cast52 = ptrtoint i8* %89 to i64, !dbg !2728
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52, !dbg !2728
  %conv54 = trunc i64 %sub.ptr.sub53 to i32, !dbg !2726
  store i32 %conv54, i32* %retval, align 4, !dbg !2729
  br label %return, !dbg !2729

return:                                           ; preds = %for.end39, %if.then
  %90 = load i32, i32* %retval, align 4, !dbg !2730
  ret i32 %90, !dbg !2730
}

declare i32 @ff_int_from_list_or_default(i8*, i8*, i32, i32*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice(%struct.AVCodecContext* %avctx, %struct.AVFrame* %pic, i32 %mb_x, i32 %mb_y, i32 %mb_count, i8* %buf, i32 %data_size, i32 %unsafe, i32* %qp) #1 !dbg !2731 {
entry:
  %retval.i = alloca i32, align 4
  %avctx.addr.i340 = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i340, metadata !2734, metadata !1748), !dbg !2739
  %src_a.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %src_a.addr.i, metadata !2743, metadata !1748), !dbg !2744
  %mb_count.addr.i341 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_count.addr.i341, metadata !2745, metadata !1748), !dbg !2746
  %buf.addr.i342 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i342, metadata !2747, metadata !1748), !dbg !2748
  %data_size.addr.i343 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr.i343, metadata !2749, metadata !1748), !dbg !2750
  %a_data_size.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %a_data_size.addr.i, metadata !2751, metadata !1748), !dbg !2752
  %abits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %abits.i, metadata !2753, metadata !1748), !dbg !2754
  %mask.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.i, metadata !2755, metadata !1748), !dbg !2756
  %num_coeffs.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %num_coeffs.i, metadata !2757, metadata !1748), !dbg !2758
  %prev.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %prev.i, metadata !2759, metadata !1748), !dbg !2760
  %cur.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.i, metadata !2761, metadata !1748), !dbg !2762
  %idx.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.i, metadata !2763, metadata !1748), !dbg !2764
  %run.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %run.i, metadata !2765, metadata !1748), !dbg !2766
  %blocks.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.i, metadata !2767, metadata !1748), !dbg !2768
  %pb.i = alloca %struct.PutBitContext, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb.i, metadata !2769, metadata !1748), !dbg !2780
  %x.addr.i333 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i333, metadata !2077, metadata !1748), !dbg !2781
  %x.addr.i326 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i326, metadata !2077, metadata !1748), !dbg !2783
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !2077, metadata !1748), !dbg !2785
  %avctx.addr.i277 = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i277, metadata !2787, metadata !1748), !dbg !2791
  %blocks_y.addr.i278 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_y.addr.i278, metadata !2799, metadata !1748), !dbg !2800
  %blocks_u.addr.i279 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_u.addr.i279, metadata !2801, metadata !1748), !dbg !2802
  %blocks_v.addr.i280 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_v.addr.i280, metadata !2803, metadata !1748), !dbg !2804
  %mb_count.addr.i281 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_count.addr.i281, metadata !2805, metadata !1748), !dbg !2806
  %buf.addr.i282 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i282, metadata !2807, metadata !1748), !dbg !2808
  %data_size.addr.i283 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr.i283, metadata !2809, metadata !1748), !dbg !2810
  %y_data_size.addr.i284 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %y_data_size.addr.i284, metadata !2811, metadata !1748), !dbg !2812
  %u_data_size.addr.i285 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %u_data_size.addr.i285, metadata !2813, metadata !1748), !dbg !2814
  %v_data_size.addr.i286 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %v_data_size.addr.i286, metadata !2815, metadata !1748), !dbg !2816
  %qp.addr.i287 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %qp.addr.i287, metadata !2817, metadata !1748), !dbg !2818
  %ctx.i288 = alloca %struct.ProresContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.i288, metadata !2819, metadata !1748), !dbg !2820
  %avctx.addr.i228 = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i228, metadata !2787, metadata !1748), !dbg !2821
  %blocks_y.addr.i229 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_y.addr.i229, metadata !2799, metadata !1748), !dbg !2825
  %blocks_u.addr.i230 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_u.addr.i230, metadata !2801, metadata !1748), !dbg !2826
  %blocks_v.addr.i231 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_v.addr.i231, metadata !2803, metadata !1748), !dbg !2827
  %mb_count.addr.i232 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_count.addr.i232, metadata !2805, metadata !1748), !dbg !2828
  %buf.addr.i233 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i233, metadata !2807, metadata !1748), !dbg !2829
  %data_size.addr.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr.i234, metadata !2809, metadata !1748), !dbg !2830
  %y_data_size.addr.i235 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %y_data_size.addr.i235, metadata !2811, metadata !1748), !dbg !2831
  %u_data_size.addr.i236 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %u_data_size.addr.i236, metadata !2813, metadata !1748), !dbg !2832
  %v_data_size.addr.i237 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %v_data_size.addr.i237, metadata !2815, metadata !1748), !dbg !2833
  %qp.addr.i238 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %qp.addr.i238, metadata !2817, metadata !1748), !dbg !2834
  %ctx.i239 = alloca %struct.ProresContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.i239, metadata !2819, metadata !1748), !dbg !2835
  %avctx.addr.i179 = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i179, metadata !2787, metadata !1748), !dbg !2836
  %blocks_y.addr.i180 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_y.addr.i180, metadata !2799, metadata !1748), !dbg !2838
  %blocks_u.addr.i181 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_u.addr.i181, metadata !2801, metadata !1748), !dbg !2839
  %blocks_v.addr.i182 = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_v.addr.i182, metadata !2803, metadata !1748), !dbg !2840
  %mb_count.addr.i183 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_count.addr.i183, metadata !2805, metadata !1748), !dbg !2841
  %buf.addr.i184 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i184, metadata !2807, metadata !1748), !dbg !2842
  %data_size.addr.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr.i185, metadata !2809, metadata !1748), !dbg !2843
  %y_data_size.addr.i186 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %y_data_size.addr.i186, metadata !2811, metadata !1748), !dbg !2844
  %u_data_size.addr.i187 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %u_data_size.addr.i187, metadata !2813, metadata !1748), !dbg !2845
  %v_data_size.addr.i188 = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %v_data_size.addr.i188, metadata !2815, metadata !1748), !dbg !2846
  %qp.addr.i189 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %qp.addr.i189, metadata !2817, metadata !1748), !dbg !2847
  %ctx.i190 = alloca %struct.ProresContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.i190, metadata !2819, metadata !1748), !dbg !2848
  %avctx.addr.i = alloca %struct.AVCodecContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr.i, metadata !2787, metadata !1748), !dbg !2849
  %blocks_y.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_y.addr.i, metadata !2799, metadata !1748), !dbg !2852
  %blocks_u.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_u.addr.i, metadata !2801, metadata !1748), !dbg !2853
  %blocks_v.addr.i = alloca i16*, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks_v.addr.i, metadata !2803, metadata !1748), !dbg !2854
  %mb_count.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_count.addr.i, metadata !2805, metadata !1748), !dbg !2855
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !2807, metadata !1748), !dbg !2856
  %data_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr.i, metadata !2809, metadata !1748), !dbg !2857
  %y_data_size.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %y_data_size.addr.i, metadata !2811, metadata !1748), !dbg !2858
  %u_data_size.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %u_data_size.addr.i, metadata !2813, metadata !1748), !dbg !2859
  %v_data_size.addr.i = alloca i32*, align 8
  call void @llvm.dbg.declare(metadata i32** %v_data_size.addr.i, metadata !2815, metadata !1748), !dbg !2860
  %qp.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %qp.addr.i, metadata !2817, metadata !1748), !dbg !2861
  %ctx.i = alloca %struct.ProresContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx.i, metadata !2819, metadata !1748), !dbg !2862
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pic.addr = alloca %struct.AVFrame*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %mb_count.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %data_size.addr = alloca i32, align 4
  %unsafe.addr = alloca i32, align 4
  %qp.addr = alloca i32*, align 8
  %luma_stride = alloca i32, align 4
  %chroma_stride = alloca i32, align 4
  %alpha_stride = alloca i32, align 4
  %ctx = alloca %struct.ProresContext*, align 8
  %hdr_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %slice_size = alloca i32, align 4
  %dest_y = alloca i8*, align 8
  %dest_u = alloca i8*, align 8
  %dest_v = alloca i8*, align 8
  %y_data_size = alloca i32, align 4
  %u_data_size = alloca i32, align 4
  %v_data_size = alloca i32, align 4
  %a_data_size = alloca i32, align 4
  %fdsp = alloca %struct.FDCTDSPContext*, align 8
  %tgt_bits = alloca i32, align 4
  %low_bytes = alloca i32, align 4
  %high_bytes = alloca i32, align 4
  %la_blocks_y = alloca [2048 x i16], align 16
  %blocks_y = alloca i16*, align 8
  %la_blocks_u = alloca [2048 x i16], align 16
  %blocks_u = alloca i16*, align 8
  %la_blocks_v = alloca [2048 x i16], align 16
  %blocks_v = alloca i16*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2863, metadata !1748), !dbg !2864
  store %struct.AVFrame* %pic, %struct.AVFrame** %pic.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pic.addr, metadata !2865, metadata !1748), !dbg !2866
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !2867, metadata !1748), !dbg !2868
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !2869, metadata !1748), !dbg !2870
  store i32 %mb_count, i32* %mb_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_count.addr, metadata !2871, metadata !1748), !dbg !2872
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2873, metadata !1748), !dbg !2874
  store i32 %data_size, i32* %data_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data_size.addr, metadata !2875, metadata !1748), !dbg !2876
  store i32 %unsafe, i32* %unsafe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unsafe.addr, metadata !2877, metadata !1748), !dbg !2878
  store i32* %qp, i32** %qp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %qp.addr, metadata !2879, metadata !1748), !dbg !2880
  call void @llvm.dbg.declare(metadata i32* %luma_stride, metadata !2881, metadata !1748), !dbg !2882
  call void @llvm.dbg.declare(metadata i32* %chroma_stride, metadata !2883, metadata !1748), !dbg !2884
  call void @llvm.dbg.declare(metadata i32* %alpha_stride, metadata !2885, metadata !1748), !dbg !2886
  store i32 0, i32* %alpha_stride, align 4, !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.ProresContext** %ctx, metadata !2887, metadata !1748), !dbg !2888
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2889
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2890
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2890
  %2 = bitcast i8* %1 to %struct.ProresContext*, !dbg !2889
  store %struct.ProresContext* %2, %struct.ProresContext** %ctx, align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %hdr_size, metadata !2891, metadata !1748), !dbg !2892
  %3 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2893
  %need_alpha = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %3, i32 0, i32 9, !dbg !2894
  %4 = load i32, i32* %need_alpha, align 4, !dbg !2894
  %mul = mul nsw i32 %4, 2, !dbg !2895
  %add = add nsw i32 6, %mul, !dbg !2896
  store i32 %add, i32* %hdr_size, align 4, !dbg !2892
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2897, metadata !1748), !dbg !2898
  store i32 0, i32* %ret, align 4, !dbg !2898
  call void @llvm.dbg.declare(metadata i32* %slice_size, metadata !2899, metadata !1748), !dbg !2900
  call void @llvm.dbg.declare(metadata i8** %dest_y, metadata !2901, metadata !1748), !dbg !2902
  call void @llvm.dbg.declare(metadata i8** %dest_u, metadata !2903, metadata !1748), !dbg !2904
  call void @llvm.dbg.declare(metadata i8** %dest_v, metadata !2905, metadata !1748), !dbg !2906
  call void @llvm.dbg.declare(metadata i32* %y_data_size, metadata !2907, metadata !1748), !dbg !2908
  store i32 0, i32* %y_data_size, align 4, !dbg !2908
  call void @llvm.dbg.declare(metadata i32* %u_data_size, metadata !2909, metadata !1748), !dbg !2910
  store i32 0, i32* %u_data_size, align 4, !dbg !2910
  call void @llvm.dbg.declare(metadata i32* %v_data_size, metadata !2911, metadata !1748), !dbg !2912
  store i32 0, i32* %v_data_size, align 4, !dbg !2912
  call void @llvm.dbg.declare(metadata i32* %a_data_size, metadata !2913, metadata !1748), !dbg !2914
  store i32 0, i32* %a_data_size, align 4, !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.FDCTDSPContext** %fdsp, metadata !2915, metadata !1748), !dbg !2917
  %5 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2918
  %fdsp1 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %5, i32 0, i32 1, !dbg !2919
  store %struct.FDCTDSPContext* %fdsp1, %struct.FDCTDSPContext** %fdsp, align 8, !dbg !2917
  call void @llvm.dbg.declare(metadata i32* %tgt_bits, metadata !2920, metadata !1748), !dbg !2921
  %6 = load i32, i32* %mb_count.addr, align 4, !dbg !2922
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2923
  %profile = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 153, !dbg !2924
  %8 = load i32, i32* %profile, align 4, !dbg !2924
  %idxprom = sext i32 %8 to i64, !dbg !2925
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @bitrate_table, i64 0, i64 %idxprom, !dbg !2925
  %9 = load i32, i32* %arrayidx, align 4, !dbg !2925
  %mul2 = mul i32 %6, %9, !dbg !2926
  %shr = lshr i32 %mul2, 2, !dbg !2927
  store i32 %shr, i32* %tgt_bits, align 4, !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %low_bytes, metadata !2928, metadata !1748), !dbg !2929
  %10 = load i32, i32* %tgt_bits, align 4, !dbg !2930
  %11 = load i32, i32* %tgt_bits, align 4, !dbg !2931
  %shr3 = ashr i32 %11, 3, !dbg !2932
  %sub = sub nsw i32 %10, %shr3, !dbg !2933
  %shr4 = ashr i32 %sub, 3, !dbg !2934
  store i32 %shr4, i32* %low_bytes, align 4, !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %high_bytes, metadata !2935, metadata !1748), !dbg !2936
  %12 = load i32, i32* %tgt_bits, align 4, !dbg !2937
  %13 = load i32, i32* %tgt_bits, align 4, !dbg !2938
  %shr5 = ashr i32 %13, 3, !dbg !2939
  %add6 = add nsw i32 %12, %shr5, !dbg !2940
  %shr7 = ashr i32 %add6, 3, !dbg !2941
  store i32 %shr7, i32* %high_bytes, align 4, !dbg !2936
  call void @llvm.dbg.declare(metadata [2048 x i16]* %la_blocks_y, metadata !2942, metadata !1748), !dbg !2946
  call void @llvm.dbg.declare(metadata i16** %blocks_y, metadata !2947, metadata !1748), !dbg !2948
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %la_blocks_y, i32 0, i32 0, !dbg !2949
  store i16* %arraydecay, i16** %blocks_y, align 8, !dbg !2948
  call void @llvm.dbg.declare(metadata [2048 x i16]* %la_blocks_u, metadata !2950, metadata !1748), !dbg !2951
  call void @llvm.dbg.declare(metadata i16** %blocks_u, metadata !2952, metadata !1748), !dbg !2953
  %arraydecay8 = getelementptr inbounds [2048 x i16], [2048 x i16]* %la_blocks_u, i32 0, i32 0, !dbg !2954
  store i16* %arraydecay8, i16** %blocks_u, align 8, !dbg !2953
  call void @llvm.dbg.declare(metadata [2048 x i16]* %la_blocks_v, metadata !2955, metadata !1748), !dbg !2956
  call void @llvm.dbg.declare(metadata i16** %blocks_v, metadata !2957, metadata !1748), !dbg !2958
  %arraydecay9 = getelementptr inbounds [2048 x i16], [2048 x i16]* %la_blocks_v, i32 0, i32 0, !dbg !2959
  store i16* %arraydecay9, i16** %blocks_v, align 8, !dbg !2958
  %14 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2960
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 1, !dbg !2961
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2960
  %15 = load i32, i32* %arrayidx10, align 8, !dbg !2960
  store i32 %15, i32* %luma_stride, align 4, !dbg !2962
  %16 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2963
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !2964
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 1, !dbg !2963
  %17 = load i32, i32* %arrayidx12, align 4, !dbg !2963
  store i32 %17, i32* %chroma_stride, align 4, !dbg !2965
  %18 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2966
  %need_alpha13 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %18, i32 0, i32 9, !dbg !2968
  %19 = load i32, i32* %need_alpha13, align 4, !dbg !2968
  %tobool = icmp ne i32 %19, 0, !dbg !2966
  br i1 %tobool, label %if.then, label %if.end, !dbg !2969

if.then:                                          ; preds = %entry
  %20 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2970
  %linesize14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 1, !dbg !2971
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize14, i64 0, i64 3, !dbg !2970
  %21 = load i32, i32* %arrayidx15, align 4, !dbg !2970
  store i32 %21, i32* %alpha_stride, align 4, !dbg !2972
  br label %if.end, !dbg !2973

if.end:                                           ; preds = %if.then, %entry
  %22 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2974
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !2975
  %arrayidx16 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2974
  %23 = load i8*, i8** %arrayidx16, align 8, !dbg !2974
  %24 = load i32, i32* %mb_y.addr, align 4, !dbg !2976
  %shl = shl i32 %24, 4, !dbg !2977
  %25 = load i32, i32* %luma_stride, align 4, !dbg !2978
  %mul17 = mul nsw i32 %shl, %25, !dbg !2979
  %idx.ext = sext i32 %mul17 to i64, !dbg !2980
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !2980
  %26 = load i32, i32* %mb_x.addr, align 4, !dbg !2981
  %shl18 = shl i32 %26, 5, !dbg !2982
  %idx.ext19 = sext i32 %shl18 to i64, !dbg !2983
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext19, !dbg !2983
  store i8* %add.ptr20, i8** %dest_y, align 8, !dbg !2984
  %27 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2985
  %data21 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 0, !dbg !2986
  %arrayidx22 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data21, i64 0, i64 1, !dbg !2985
  %28 = load i8*, i8** %arrayidx22, align 8, !dbg !2985
  %29 = load i32, i32* %mb_y.addr, align 4, !dbg !2987
  %shl23 = shl i32 %29, 4, !dbg !2988
  %30 = load i32, i32* %chroma_stride, align 4, !dbg !2989
  %mul24 = mul nsw i32 %shl23, %30, !dbg !2990
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !2991
  %add.ptr26 = getelementptr inbounds i8, i8* %28, i64 %idx.ext25, !dbg !2991
  %31 = load i32, i32* %mb_x.addr, align 4, !dbg !2992
  %32 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !2993
  %is_422 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %32, i32 0, i32 8, !dbg !2994
  %33 = load i32, i32* %is_422, align 8, !dbg !2994
  %sub27 = sub nsw i32 5, %33, !dbg !2995
  %shl28 = shl i32 %31, %sub27, !dbg !2996
  %idx.ext29 = sext i32 %shl28 to i64, !dbg !2997
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext29, !dbg !2997
  store i8* %add.ptr30, i8** %dest_u, align 8, !dbg !2998
  %34 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !2999
  %data31 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !3000
  %arrayidx32 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data31, i64 0, i64 2, !dbg !2999
  %35 = load i8*, i8** %arrayidx32, align 8, !dbg !2999
  %36 = load i32, i32* %mb_y.addr, align 4, !dbg !3001
  %shl33 = shl i32 %36, 4, !dbg !3002
  %37 = load i32, i32* %chroma_stride, align 4, !dbg !3003
  %mul34 = mul nsw i32 %shl33, %37, !dbg !3004
  %idx.ext35 = sext i32 %mul34 to i64, !dbg !3005
  %add.ptr36 = getelementptr inbounds i8, i8* %35, i64 %idx.ext35, !dbg !3005
  %38 = load i32, i32* %mb_x.addr, align 4, !dbg !3006
  %39 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3007
  %is_42237 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %39, i32 0, i32 8, !dbg !3008
  %40 = load i32, i32* %is_42237, align 8, !dbg !3008
  %sub38 = sub nsw i32 5, %40, !dbg !3009
  %shl39 = shl i32 %38, %sub38, !dbg !3010
  %idx.ext40 = sext i32 %shl39 to i64, !dbg !3011
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr36, i64 %idx.ext40, !dbg !3011
  store i8* %add.ptr41, i8** %dest_v, align 8, !dbg !3012
  %41 = load i32, i32* %unsafe.addr, align 4, !dbg !3013
  %tobool42 = icmp ne i32 %41, 0, !dbg !3013
  br i1 %tobool42, label %if.then43, label %if.else, !dbg !3014

if.then43:                                        ; preds = %if.end
  %42 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3015
  %data44 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %42, i32 0, i32 0, !dbg !3016
  %arrayidx45 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data44, i64 0, i64 0, !dbg !3015
  %43 = load i8*, i8** %arrayidx45, align 8, !dbg !3015
  %44 = bitcast i8* %43 to i16*, !dbg !3017
  %45 = load i32, i32* %mb_x.addr, align 4, !dbg !3018
  %shl46 = shl i32 %45, 4, !dbg !3019
  %46 = load i32, i32* %mb_y.addr, align 4, !dbg !3020
  %shl47 = shl i32 %46, 4, !dbg !3021
  %47 = load i32, i32* %luma_stride, align 4, !dbg !3022
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3023
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 20, !dbg !3024
  %49 = load i32, i32* %width, align 4, !dbg !3024
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3025
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 21, !dbg !3026
  %51 = load i32, i32* %height, align 8, !dbg !3026
  %52 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3027
  %fill_y = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %52, i32 0, i32 2, !dbg !3028
  %53 = load i8*, i8** %fill_y, align 8, !dbg !3028
  %54 = bitcast i8* %53 to i16*, !dbg !3029
  %55 = load i32, i32* %mb_count.addr, align 4, !dbg !3030
  %shl48 = shl i32 %55, 4, !dbg !3031
  call void @subimage_with_fill(i16* %44, i32 %shl46, i32 %shl47, i32 %47, i32 %49, i32 %51, i16* %54, i32 %shl48, i32 16), !dbg !3032
  %56 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3033
  %data49 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 0, !dbg !3034
  %arrayidx50 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data49, i64 0, i64 1, !dbg !3033
  %57 = load i8*, i8** %arrayidx50, align 8, !dbg !3033
  %58 = bitcast i8* %57 to i16*, !dbg !3035
  %59 = load i32, i32* %mb_x.addr, align 4, !dbg !3036
  %60 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3037
  %is_42251 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %60, i32 0, i32 8, !dbg !3038
  %61 = load i32, i32* %is_42251, align 8, !dbg !3038
  %sub52 = sub nsw i32 4, %61, !dbg !3039
  %shl53 = shl i32 %59, %sub52, !dbg !3040
  %62 = load i32, i32* %mb_y.addr, align 4, !dbg !3041
  %shl54 = shl i32 %62, 4, !dbg !3042
  %63 = load i32, i32* %chroma_stride, align 4, !dbg !3043
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3044
  %width55 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 20, !dbg !3045
  %65 = load i32, i32* %width55, align 4, !dbg !3045
  %66 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3046
  %is_42256 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %66, i32 0, i32 8, !dbg !3047
  %67 = load i32, i32* %is_42256, align 8, !dbg !3047
  %shr57 = ashr i32 %65, %67, !dbg !3048
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3049
  %height58 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 21, !dbg !3050
  %69 = load i32, i32* %height58, align 8, !dbg !3050
  %70 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3051
  %fill_u = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %70, i32 0, i32 3, !dbg !3052
  %71 = load i8*, i8** %fill_u, align 8, !dbg !3052
  %72 = bitcast i8* %71 to i16*, !dbg !3053
  %73 = load i32, i32* %mb_count.addr, align 4, !dbg !3054
  %74 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3055
  %is_42259 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %74, i32 0, i32 8, !dbg !3056
  %75 = load i32, i32* %is_42259, align 8, !dbg !3056
  %sub60 = sub nsw i32 4, %75, !dbg !3057
  %shl61 = shl i32 %73, %sub60, !dbg !3058
  call void @subimage_with_fill(i16* %58, i32 %shl53, i32 %shl54, i32 %63, i32 %shr57, i32 %69, i16* %72, i32 %shl61, i32 16), !dbg !3059
  %76 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3060
  %data62 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %76, i32 0, i32 0, !dbg !3061
  %arrayidx63 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data62, i64 0, i64 2, !dbg !3060
  %77 = load i8*, i8** %arrayidx63, align 8, !dbg !3060
  %78 = bitcast i8* %77 to i16*, !dbg !3062
  %79 = load i32, i32* %mb_x.addr, align 4, !dbg !3063
  %80 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3064
  %is_42264 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %80, i32 0, i32 8, !dbg !3065
  %81 = load i32, i32* %is_42264, align 8, !dbg !3065
  %sub65 = sub nsw i32 4, %81, !dbg !3066
  %shl66 = shl i32 %79, %sub65, !dbg !3067
  %82 = load i32, i32* %mb_y.addr, align 4, !dbg !3068
  %shl67 = shl i32 %82, 4, !dbg !3069
  %83 = load i32, i32* %chroma_stride, align 4, !dbg !3070
  %84 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3071
  %width68 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %84, i32 0, i32 20, !dbg !3072
  %85 = load i32, i32* %width68, align 4, !dbg !3072
  %86 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3073
  %is_42269 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %86, i32 0, i32 8, !dbg !3074
  %87 = load i32, i32* %is_42269, align 8, !dbg !3074
  %shr70 = ashr i32 %85, %87, !dbg !3075
  %88 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3076
  %height71 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %88, i32 0, i32 21, !dbg !3077
  %89 = load i32, i32* %height71, align 8, !dbg !3077
  %90 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3078
  %fill_v = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %90, i32 0, i32 4, !dbg !3079
  %91 = load i8*, i8** %fill_v, align 8, !dbg !3079
  %92 = bitcast i8* %91 to i16*, !dbg !3080
  %93 = load i32, i32* %mb_count.addr, align 4, !dbg !3081
  %94 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3082
  %is_42272 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %94, i32 0, i32 8, !dbg !3083
  %95 = load i32, i32* %is_42272, align 8, !dbg !3083
  %sub73 = sub nsw i32 4, %95, !dbg !3084
  %shl74 = shl i32 %93, %sub73, !dbg !3085
  call void @subimage_with_fill(i16* %78, i32 %shl66, i32 %shl67, i32 %83, i32 %shr70, i32 %89, i16* %92, i32 %shl74, i32 16), !dbg !3086
  %96 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp, align 8, !dbg !3087
  %97 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3088
  %fill_y75 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %97, i32 0, i32 2, !dbg !3089
  %98 = load i8*, i8** %fill_y75, align 8, !dbg !3089
  %99 = load i16*, i16** %blocks_y, align 8, !dbg !3090
  %100 = load i32, i32* %mb_count.addr, align 4, !dbg !3091
  %shl76 = shl i32 %100, 5, !dbg !3092
  %101 = load i32, i32* %mb_count.addr, align 4, !dbg !3093
  call void @calc_plane_dct(%struct.FDCTDSPContext* %96, i8* %98, i16* %99, i32 %shl76, i32 %101, i32 0, i32 0), !dbg !3094
  %102 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp, align 8, !dbg !3095
  %103 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3096
  %fill_u77 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %103, i32 0, i32 3, !dbg !3097
  %104 = load i8*, i8** %fill_u77, align 8, !dbg !3097
  %105 = load i16*, i16** %blocks_u, align 8, !dbg !3098
  %106 = load i32, i32* %mb_count.addr, align 4, !dbg !3099
  %107 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3100
  %is_42278 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %107, i32 0, i32 8, !dbg !3101
  %108 = load i32, i32* %is_42278, align 8, !dbg !3101
  %sub79 = sub nsw i32 5, %108, !dbg !3102
  %shl80 = shl i32 %106, %sub79, !dbg !3103
  %109 = load i32, i32* %mb_count.addr, align 4, !dbg !3104
  %110 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3105
  %is_42281 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %110, i32 0, i32 8, !dbg !3106
  %111 = load i32, i32* %is_42281, align 8, !dbg !3106
  call void @calc_plane_dct(%struct.FDCTDSPContext* %102, i8* %104, i16* %105, i32 %shl80, i32 %109, i32 1, i32 %111), !dbg !3107
  %112 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp, align 8, !dbg !3108
  %113 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3109
  %fill_v82 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %113, i32 0, i32 4, !dbg !3110
  %114 = load i8*, i8** %fill_v82, align 8, !dbg !3110
  %115 = load i16*, i16** %blocks_v, align 8, !dbg !3111
  %116 = load i32, i32* %mb_count.addr, align 4, !dbg !3112
  %117 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3113
  %is_42283 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %117, i32 0, i32 8, !dbg !3114
  %118 = load i32, i32* %is_42283, align 8, !dbg !3114
  %sub84 = sub nsw i32 5, %118, !dbg !3115
  %shl85 = shl i32 %116, %sub84, !dbg !3116
  %119 = load i32, i32* %mb_count.addr, align 4, !dbg !3117
  %120 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3118
  %is_42286 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %120, i32 0, i32 8, !dbg !3119
  %121 = load i32, i32* %is_42286, align 8, !dbg !3119
  call void @calc_plane_dct(%struct.FDCTDSPContext* %112, i8* %114, i16* %115, i32 %shl85, i32 %119, i32 1, i32 %121), !dbg !3120
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3121
  %123 = load i16*, i16** %blocks_y, align 8, !dbg !3122
  %124 = load i16*, i16** %blocks_u, align 8, !dbg !3123
  %125 = load i16*, i16** %blocks_v, align 8, !dbg !3124
  %126 = load i32, i32* %mb_count.addr, align 4, !dbg !3125
  %127 = load i8*, i8** %buf.addr, align 8, !dbg !3126
  %128 = load i32, i32* %hdr_size, align 4, !dbg !3127
  %idx.ext87 = sext i32 %128 to i64, !dbg !3128
  %add.ptr88 = getelementptr inbounds i8, i8* %127, i64 %idx.ext87, !dbg !3128
  %129 = load i32, i32* %data_size.addr, align 4, !dbg !3129
  %130 = load i32, i32* %hdr_size, align 4, !dbg !3130
  %sub89 = sub i32 %129, %130, !dbg !3131
  %131 = load i32*, i32** %qp.addr, align 8, !dbg !3132
  %132 = load i32, i32* %131, align 4, !dbg !3133
  store %struct.AVCodecContext* %122, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !3134
  store i16* %123, i16** %blocks_y.addr.i, align 8, !dbg !3134
  store i16* %124, i16** %blocks_u.addr.i, align 8, !dbg !3134
  store i16* %125, i16** %blocks_v.addr.i, align 8, !dbg !3134
  store i32 %126, i32* %mb_count.addr.i, align 4, !dbg !3134
  store i8* %add.ptr88, i8** %buf.addr.i, align 8, !dbg !3134
  store i32 %sub89, i32* %data_size.addr.i, align 4, !dbg !3134
  store i32* %y_data_size, i32** %y_data_size.addr.i, align 8, !dbg !3134
  store i32* %u_data_size, i32** %u_data_size.addr.i, align 8, !dbg !3134
  store i32* %v_data_size, i32** %v_data_size.addr.i, align 8, !dbg !3134
  store i32 %132, i32* %qp.addr.i, align 4, !dbg !3134
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !3135
  %priv_data.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %133, i32 0, i32 6, !dbg !3136
  %134 = load i8*, i8** %priv_data.i, align 8, !dbg !3136
  %135 = bitcast i8* %134 to %struct.ProresContext*, !dbg !3135
  store %struct.ProresContext* %135, %struct.ProresContext** %ctx.i, align 8, !dbg !2862
  %136 = load i16*, i16** %blocks_y.addr.i, align 8, !dbg !3137
  %137 = load i32, i32* %mb_count.addr.i, align 4, !dbg !3138
  %138 = load i8*, i8** %buf.addr.i, align 8, !dbg !3139
  %139 = load i32, i32* %data_size.addr.i, align 4, !dbg !3140
  %140 = load i32, i32* %qp.addr.i, align 4, !dbg !3141
  %sub.i = sub nsw i32 %140, 1, !dbg !3142
  %idxprom.i = sext i32 %sub.i to i64, !dbg !3143
  %141 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i, align 8, !dbg !3143
  %qmat_luma.i = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %141, i32 0, i32 6, !dbg !3144
  %arrayidx.i = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_luma.i, i64 0, i64 %idxprom.i, !dbg !3143
  %arraydecay.i = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx.i, i32 0, i32 0, !dbg !3143
  %call.i = call i32 @encode_slice_plane(i16* %136, i32 %137, i8* %138, i32 %139, i32* %arraydecay.i, i32 0) #9, !dbg !3145
  %142 = load i32*, i32** %y_data_size.addr.i, align 8, !dbg !3146
  store i32 %call.i, i32* %142, align 4, !dbg !3147
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i, align 8, !dbg !3148
  %flags.i = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %143, i32 0, i32 13, !dbg !3150
  %144 = load i32, i32* %flags.i, align 4, !dbg !3150
  %and.i = and i32 %144, 8192, !dbg !3151
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3151
  br i1 %tobool.i, label %encode_slice_data.exit, label %if.then.i, !dbg !3152

if.then.i:                                        ; preds = %if.then43
  %145 = load i16*, i16** %blocks_u.addr.i, align 8, !dbg !3153
  %146 = load i32, i32* %mb_count.addr.i, align 4, !dbg !3155
  %147 = load i8*, i8** %buf.addr.i, align 8, !dbg !3156
  %148 = load i32*, i32** %y_data_size.addr.i, align 8, !dbg !3157
  %149 = load i32, i32* %148, align 4, !dbg !3158
  %idx.ext.i = zext i32 %149 to i64, !dbg !3159
  %add.ptr.i = getelementptr inbounds i8, i8* %147, i64 %idx.ext.i, !dbg !3159
  %150 = load i32, i32* %data_size.addr.i, align 4, !dbg !3160
  %151 = load i32*, i32** %y_data_size.addr.i, align 8, !dbg !3161
  %152 = load i32, i32* %151, align 4, !dbg !3162
  %sub1.i = sub i32 %150, %152, !dbg !3163
  %153 = load i32, i32* %qp.addr.i, align 4, !dbg !3164
  %sub2.i = sub nsw i32 %153, 1, !dbg !3165
  %idxprom3.i = sext i32 %sub2.i to i64, !dbg !3166
  %154 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i, align 8, !dbg !3166
  %qmat_chroma.i = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %154, i32 0, i32 7, !dbg !3167
  %arrayidx4.i = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_chroma.i, i64 0, i64 %idxprom3.i, !dbg !3166
  %arraydecay5.i = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx4.i, i32 0, i32 0, !dbg !3166
  %155 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i, align 8, !dbg !3168
  %is_422.i = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %155, i32 0, i32 8, !dbg !3169
  %156 = load i32, i32* %is_422.i, align 8, !dbg !3169
  %call6.i = call i32 @encode_slice_plane(i16* %145, i32 %146, i8* %add.ptr.i, i32 %sub1.i, i32* %arraydecay5.i, i32 %156) #9, !dbg !3170
  %157 = load i32*, i32** %u_data_size.addr.i, align 8, !dbg !3171
  store i32 %call6.i, i32* %157, align 4, !dbg !3172
  %158 = load i16*, i16** %blocks_v.addr.i, align 8, !dbg !3173
  %159 = load i32, i32* %mb_count.addr.i, align 4, !dbg !3174
  %160 = load i8*, i8** %buf.addr.i, align 8, !dbg !3175
  %161 = load i32*, i32** %y_data_size.addr.i, align 8, !dbg !3176
  %162 = load i32, i32* %161, align 4, !dbg !3177
  %idx.ext7.i = zext i32 %162 to i64, !dbg !3178
  %add.ptr8.i = getelementptr inbounds i8, i8* %160, i64 %idx.ext7.i, !dbg !3178
  %163 = load i32*, i32** %u_data_size.addr.i, align 8, !dbg !3179
  %164 = load i32, i32* %163, align 4, !dbg !3180
  %idx.ext9.i = zext i32 %164 to i64, !dbg !3181
  %add.ptr10.i = getelementptr inbounds i8, i8* %add.ptr8.i, i64 %idx.ext9.i, !dbg !3181
  %165 = load i32, i32* %data_size.addr.i, align 4, !dbg !3182
  %166 = load i32*, i32** %y_data_size.addr.i, align 8, !dbg !3183
  %167 = load i32, i32* %166, align 4, !dbg !3184
  %sub11.i = sub i32 %165, %167, !dbg !3185
  %168 = load i32*, i32** %u_data_size.addr.i, align 8, !dbg !3186
  %169 = load i32, i32* %168, align 4, !dbg !3187
  %sub12.i = sub i32 %sub11.i, %169, !dbg !3188
  %170 = load i32, i32* %qp.addr.i, align 4, !dbg !3189
  %sub13.i = sub nsw i32 %170, 1, !dbg !3190
  %idxprom14.i = sext i32 %sub13.i to i64, !dbg !3191
  %171 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i, align 8, !dbg !3191
  %qmat_chroma15.i = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %171, i32 0, i32 7, !dbg !3192
  %arrayidx16.i = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_chroma15.i, i64 0, i64 %idxprom14.i, !dbg !3191
  %arraydecay17.i = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx16.i, i32 0, i32 0, !dbg !3191
  %172 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i, align 8, !dbg !3193
  %is_42218.i = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %172, i32 0, i32 8, !dbg !3194
  %173 = load i32, i32* %is_42218.i, align 8, !dbg !3194
  %call19.i = call i32 @encode_slice_plane(i16* %158, i32 %159, i8* %add.ptr10.i, i32 %sub12.i, i32* %arraydecay17.i, i32 %173) #9, !dbg !3195
  %174 = load i32*, i32** %v_data_size.addr.i, align 8, !dbg !3196
  store i32 %call19.i, i32* %174, align 4, !dbg !3197
  br label %encode_slice_data.exit, !dbg !3198

encode_slice_data.exit:                           ; preds = %if.then43, %if.then.i
  %175 = load i32*, i32** %y_data_size.addr.i, align 8, !dbg !3199
  %176 = load i32, i32* %175, align 4, !dbg !3200
  %177 = load i32*, i32** %u_data_size.addr.i, align 8, !dbg !3201
  %178 = load i32, i32* %177, align 4, !dbg !3202
  %add.i = add i32 %176, %178, !dbg !3203
  %179 = load i32*, i32** %v_data_size.addr.i, align 8, !dbg !3204
  %180 = load i32, i32* %179, align 4, !dbg !3205
  %add20.i = add i32 %add.i, %180, !dbg !3206
  store i32 %add20.i, i32* %slice_size, align 4, !dbg !3207
  br label %if.end136, !dbg !3208

if.else:                                          ; preds = %if.end
  %181 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp, align 8, !dbg !3209
  %182 = load i8*, i8** %dest_y, align 8, !dbg !3210
  %183 = load i16*, i16** %blocks_y, align 8, !dbg !3211
  %184 = load i32, i32* %luma_stride, align 4, !dbg !3212
  %185 = load i32, i32* %mb_count.addr, align 4, !dbg !3213
  call void @calc_plane_dct(%struct.FDCTDSPContext* %181, i8* %182, i16* %183, i32 %184, i32 %185, i32 0, i32 0), !dbg !3214
  %186 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp, align 8, !dbg !3215
  %187 = load i8*, i8** %dest_u, align 8, !dbg !3216
  %188 = load i16*, i16** %blocks_u, align 8, !dbg !3217
  %189 = load i32, i32* %chroma_stride, align 4, !dbg !3218
  %190 = load i32, i32* %mb_count.addr, align 4, !dbg !3219
  %191 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3220
  %is_42290 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %191, i32 0, i32 8, !dbg !3221
  %192 = load i32, i32* %is_42290, align 8, !dbg !3221
  call void @calc_plane_dct(%struct.FDCTDSPContext* %186, i8* %187, i16* %188, i32 %189, i32 %190, i32 1, i32 %192), !dbg !3222
  %193 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp, align 8, !dbg !3223
  %194 = load i8*, i8** %dest_v, align 8, !dbg !3224
  %195 = load i16*, i16** %blocks_v, align 8, !dbg !3225
  %196 = load i32, i32* %chroma_stride, align 4, !dbg !3226
  %197 = load i32, i32* %mb_count.addr, align 4, !dbg !3227
  %198 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3228
  %is_42291 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %198, i32 0, i32 8, !dbg !3229
  %199 = load i32, i32* %is_42291, align 8, !dbg !3229
  call void @calc_plane_dct(%struct.FDCTDSPContext* %193, i8* %194, i16* %195, i32 %196, i32 %197, i32 1, i32 %199), !dbg !3230
  %200 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3231
  %201 = load i16*, i16** %blocks_y, align 8, !dbg !3232
  %202 = load i16*, i16** %blocks_u, align 8, !dbg !3233
  %203 = load i16*, i16** %blocks_v, align 8, !dbg !3234
  %204 = load i32, i32* %mb_count.addr, align 4, !dbg !3235
  %205 = load i8*, i8** %buf.addr, align 8, !dbg !3236
  %206 = load i32, i32* %hdr_size, align 4, !dbg !3237
  %idx.ext92 = sext i32 %206 to i64, !dbg !3238
  %add.ptr93 = getelementptr inbounds i8, i8* %205, i64 %idx.ext92, !dbg !3238
  %207 = load i32, i32* %data_size.addr, align 4, !dbg !3239
  %208 = load i32, i32* %hdr_size, align 4, !dbg !3240
  %sub94 = sub i32 %207, %208, !dbg !3241
  %209 = load i32*, i32** %qp.addr, align 8, !dbg !3242
  %210 = load i32, i32* %209, align 4, !dbg !3243
  store %struct.AVCodecContext* %200, %struct.AVCodecContext** %avctx.addr.i179, align 8, !dbg !3244
  store i16* %201, i16** %blocks_y.addr.i180, align 8, !dbg !3244
  store i16* %202, i16** %blocks_u.addr.i181, align 8, !dbg !3244
  store i16* %203, i16** %blocks_v.addr.i182, align 8, !dbg !3244
  store i32 %204, i32* %mb_count.addr.i183, align 4, !dbg !3244
  store i8* %add.ptr93, i8** %buf.addr.i184, align 8, !dbg !3244
  store i32 %sub94, i32* %data_size.addr.i185, align 4, !dbg !3244
  store i32* %y_data_size, i32** %y_data_size.addr.i186, align 8, !dbg !3244
  store i32* %u_data_size, i32** %u_data_size.addr.i187, align 8, !dbg !3244
  store i32* %v_data_size, i32** %v_data_size.addr.i188, align 8, !dbg !3244
  store i32 %210, i32* %qp.addr.i189, align 4, !dbg !3244
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i179, align 8, !dbg !3245
  %priv_data.i191 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %211, i32 0, i32 6, !dbg !3246
  %212 = load i8*, i8** %priv_data.i191, align 8, !dbg !3246
  %213 = bitcast i8* %212 to %struct.ProresContext*, !dbg !3245
  store %struct.ProresContext* %213, %struct.ProresContext** %ctx.i190, align 8, !dbg !2848
  %214 = load i16*, i16** %blocks_y.addr.i180, align 8, !dbg !3247
  %215 = load i32, i32* %mb_count.addr.i183, align 4, !dbg !3248
  %216 = load i8*, i8** %buf.addr.i184, align 8, !dbg !3249
  %217 = load i32, i32* %data_size.addr.i185, align 4, !dbg !3250
  %218 = load i32, i32* %qp.addr.i189, align 4, !dbg !3251
  %sub.i192 = sub nsw i32 %218, 1, !dbg !3252
  %idxprom.i193 = sext i32 %sub.i192 to i64, !dbg !3253
  %219 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i190, align 8, !dbg !3253
  %qmat_luma.i194 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %219, i32 0, i32 6, !dbg !3254
  %arrayidx.i195 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_luma.i194, i64 0, i64 %idxprom.i193, !dbg !3253
  %arraydecay.i196 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx.i195, i32 0, i32 0, !dbg !3253
  %call.i197 = call i32 @encode_slice_plane(i16* %214, i32 %215, i8* %216, i32 %217, i32* %arraydecay.i196, i32 0) #9, !dbg !3255
  %220 = load i32*, i32** %y_data_size.addr.i186, align 8, !dbg !3256
  store i32 %call.i197, i32* %220, align 4, !dbg !3257
  %221 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i179, align 8, !dbg !3258
  %flags.i198 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %221, i32 0, i32 13, !dbg !3259
  %222 = load i32, i32* %flags.i198, align 4, !dbg !3259
  %and.i199 = and i32 %222, 8192, !dbg !3260
  %tobool.i200 = icmp ne i32 %and.i199, 0, !dbg !3260
  br i1 %tobool.i200, label %encode_slice_data.exit227, label %if.then.i224, !dbg !3261

if.then.i224:                                     ; preds = %if.else
  %223 = load i16*, i16** %blocks_u.addr.i181, align 8, !dbg !3262
  %224 = load i32, i32* %mb_count.addr.i183, align 4, !dbg !3263
  %225 = load i8*, i8** %buf.addr.i184, align 8, !dbg !3264
  %226 = load i32*, i32** %y_data_size.addr.i186, align 8, !dbg !3265
  %227 = load i32, i32* %226, align 4, !dbg !3266
  %idx.ext.i201 = zext i32 %227 to i64, !dbg !3267
  %add.ptr.i202 = getelementptr inbounds i8, i8* %225, i64 %idx.ext.i201, !dbg !3267
  %228 = load i32, i32* %data_size.addr.i185, align 4, !dbg !3268
  %229 = load i32*, i32** %y_data_size.addr.i186, align 8, !dbg !3269
  %230 = load i32, i32* %229, align 4, !dbg !3270
  %sub1.i203 = sub i32 %228, %230, !dbg !3271
  %231 = load i32, i32* %qp.addr.i189, align 4, !dbg !3272
  %sub2.i204 = sub nsw i32 %231, 1, !dbg !3273
  %idxprom3.i205 = sext i32 %sub2.i204 to i64, !dbg !3274
  %232 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i190, align 8, !dbg !3274
  %qmat_chroma.i206 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %232, i32 0, i32 7, !dbg !3275
  %arrayidx4.i207 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_chroma.i206, i64 0, i64 %idxprom3.i205, !dbg !3274
  %arraydecay5.i208 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx4.i207, i32 0, i32 0, !dbg !3274
  %233 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i190, align 8, !dbg !3276
  %is_422.i209 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %233, i32 0, i32 8, !dbg !3277
  %234 = load i32, i32* %is_422.i209, align 8, !dbg !3277
  %call6.i210 = call i32 @encode_slice_plane(i16* %223, i32 %224, i8* %add.ptr.i202, i32 %sub1.i203, i32* %arraydecay5.i208, i32 %234) #9, !dbg !3278
  %235 = load i32*, i32** %u_data_size.addr.i187, align 8, !dbg !3279
  store i32 %call6.i210, i32* %235, align 4, !dbg !3280
  %236 = load i16*, i16** %blocks_v.addr.i182, align 8, !dbg !3281
  %237 = load i32, i32* %mb_count.addr.i183, align 4, !dbg !3282
  %238 = load i8*, i8** %buf.addr.i184, align 8, !dbg !3283
  %239 = load i32*, i32** %y_data_size.addr.i186, align 8, !dbg !3284
  %240 = load i32, i32* %239, align 4, !dbg !3285
  %idx.ext7.i211 = zext i32 %240 to i64, !dbg !3286
  %add.ptr8.i212 = getelementptr inbounds i8, i8* %238, i64 %idx.ext7.i211, !dbg !3286
  %241 = load i32*, i32** %u_data_size.addr.i187, align 8, !dbg !3287
  %242 = load i32, i32* %241, align 4, !dbg !3288
  %idx.ext9.i213 = zext i32 %242 to i64, !dbg !3289
  %add.ptr10.i214 = getelementptr inbounds i8, i8* %add.ptr8.i212, i64 %idx.ext9.i213, !dbg !3289
  %243 = load i32, i32* %data_size.addr.i185, align 4, !dbg !3290
  %244 = load i32*, i32** %y_data_size.addr.i186, align 8, !dbg !3291
  %245 = load i32, i32* %244, align 4, !dbg !3292
  %sub11.i215 = sub i32 %243, %245, !dbg !3293
  %246 = load i32*, i32** %u_data_size.addr.i187, align 8, !dbg !3294
  %247 = load i32, i32* %246, align 4, !dbg !3295
  %sub12.i216 = sub i32 %sub11.i215, %247, !dbg !3296
  %248 = load i32, i32* %qp.addr.i189, align 4, !dbg !3297
  %sub13.i217 = sub nsw i32 %248, 1, !dbg !3298
  %idxprom14.i218 = sext i32 %sub13.i217 to i64, !dbg !3299
  %249 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i190, align 8, !dbg !3299
  %qmat_chroma15.i219 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %249, i32 0, i32 7, !dbg !3300
  %arrayidx16.i220 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_chroma15.i219, i64 0, i64 %idxprom14.i218, !dbg !3299
  %arraydecay17.i221 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx16.i220, i32 0, i32 0, !dbg !3299
  %250 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i190, align 8, !dbg !3301
  %is_42218.i222 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %250, i32 0, i32 8, !dbg !3302
  %251 = load i32, i32* %is_42218.i222, align 8, !dbg !3302
  %call19.i223 = call i32 @encode_slice_plane(i16* %236, i32 %237, i8* %add.ptr10.i214, i32 %sub12.i216, i32* %arraydecay17.i221, i32 %251) #9, !dbg !3303
  %252 = load i32*, i32** %v_data_size.addr.i188, align 8, !dbg !3304
  store i32 %call19.i223, i32* %252, align 4, !dbg !3305
  br label %encode_slice_data.exit227, !dbg !3306

encode_slice_data.exit227:                        ; preds = %if.else, %if.then.i224
  %253 = load i32*, i32** %y_data_size.addr.i186, align 8, !dbg !3307
  %254 = load i32, i32* %253, align 4, !dbg !3308
  %255 = load i32*, i32** %u_data_size.addr.i187, align 8, !dbg !3309
  %256 = load i32, i32* %255, align 4, !dbg !3310
  %add.i225 = add i32 %254, %256, !dbg !3311
  %257 = load i32*, i32** %v_data_size.addr.i188, align 8, !dbg !3312
  %258 = load i32, i32* %257, align 4, !dbg !3313
  %add20.i226 = add i32 %add.i225, %258, !dbg !3314
  store i32 %add20.i226, i32* %slice_size, align 4, !dbg !3315
  %259 = load i32, i32* %slice_size, align 4, !dbg !3316
  %260 = load i32, i32* %high_bytes, align 4, !dbg !3317
  %cmp = icmp sgt i32 %259, %260, !dbg !3318
  br i1 %cmp, label %land.lhs.true, label %if.else111, !dbg !3319

land.lhs.true:                                    ; preds = %encode_slice_data.exit227
  %261 = load i32*, i32** %qp.addr, align 8, !dbg !3320
  %262 = load i32, i32* %261, align 4, !dbg !3322
  %263 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3323
  %profile96 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %263, i32 0, i32 153, !dbg !3324
  %264 = load i32, i32* %profile96, align 4, !dbg !3324
  %idxprom97 = sext i32 %264 to i64, !dbg !3325
  %arrayidx98 = getelementptr inbounds [6 x i32], [6 x i32]* @qp_end_table, i64 0, i64 %idxprom97, !dbg !3325
  %265 = load i32, i32* %arrayidx98, align 4, !dbg !3325
  %cmp99 = icmp slt i32 %262, %265, !dbg !3326
  br i1 %cmp99, label %if.then100, label %if.else111, !dbg !3327

if.then100:                                       ; preds = %land.lhs.true
  br label %do.body, !dbg !3328, !llvm.loop !3329

do.body:                                          ; preds = %land.end, %if.then100
  %266 = load i32*, i32** %qp.addr, align 8, !dbg !3330
  %267 = load i32, i32* %266, align 4, !dbg !3331
  %add101 = add nsw i32 %267, 1, !dbg !3331
  store i32 %add101, i32* %266, align 4, !dbg !3331
  %268 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3332
  %269 = load i16*, i16** %blocks_y, align 8, !dbg !3333
  %270 = load i16*, i16** %blocks_u, align 8, !dbg !3334
  %271 = load i16*, i16** %blocks_v, align 8, !dbg !3335
  %272 = load i32, i32* %mb_count.addr, align 4, !dbg !3336
  %273 = load i8*, i8** %buf.addr, align 8, !dbg !3337
  %274 = load i32, i32* %hdr_size, align 4, !dbg !3338
  %idx.ext102 = sext i32 %274 to i64, !dbg !3339
  %add.ptr103 = getelementptr inbounds i8, i8* %273, i64 %idx.ext102, !dbg !3339
  %275 = load i32, i32* %data_size.addr, align 4, !dbg !3340
  %276 = load i32, i32* %hdr_size, align 4, !dbg !3341
  %sub104 = sub i32 %275, %276, !dbg !3342
  %277 = load i32*, i32** %qp.addr, align 8, !dbg !3343
  %278 = load i32, i32* %277, align 4, !dbg !3344
  store %struct.AVCodecContext* %268, %struct.AVCodecContext** %avctx.addr.i228, align 8, !dbg !3345
  store i16* %269, i16** %blocks_y.addr.i229, align 8, !dbg !3345
  store i16* %270, i16** %blocks_u.addr.i230, align 8, !dbg !3345
  store i16* %271, i16** %blocks_v.addr.i231, align 8, !dbg !3345
  store i32 %272, i32* %mb_count.addr.i232, align 4, !dbg !3345
  store i8* %add.ptr103, i8** %buf.addr.i233, align 8, !dbg !3345
  store i32 %sub104, i32* %data_size.addr.i234, align 4, !dbg !3345
  store i32* %y_data_size, i32** %y_data_size.addr.i235, align 8, !dbg !3345
  store i32* %u_data_size, i32** %u_data_size.addr.i236, align 8, !dbg !3345
  store i32* %v_data_size, i32** %v_data_size.addr.i237, align 8, !dbg !3345
  store i32 %278, i32* %qp.addr.i238, align 4, !dbg !3345
  %279 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i228, align 8, !dbg !3346
  %priv_data.i240 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %279, i32 0, i32 6, !dbg !3347
  %280 = load i8*, i8** %priv_data.i240, align 8, !dbg !3347
  %281 = bitcast i8* %280 to %struct.ProresContext*, !dbg !3346
  store %struct.ProresContext* %281, %struct.ProresContext** %ctx.i239, align 8, !dbg !2835
  %282 = load i16*, i16** %blocks_y.addr.i229, align 8, !dbg !3348
  %283 = load i32, i32* %mb_count.addr.i232, align 4, !dbg !3349
  %284 = load i8*, i8** %buf.addr.i233, align 8, !dbg !3350
  %285 = load i32, i32* %data_size.addr.i234, align 4, !dbg !3351
  %286 = load i32, i32* %qp.addr.i238, align 4, !dbg !3352
  %sub.i241 = sub nsw i32 %286, 1, !dbg !3353
  %idxprom.i242 = sext i32 %sub.i241 to i64, !dbg !3354
  %287 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i239, align 8, !dbg !3354
  %qmat_luma.i243 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %287, i32 0, i32 6, !dbg !3355
  %arrayidx.i244 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_luma.i243, i64 0, i64 %idxprom.i242, !dbg !3354
  %arraydecay.i245 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx.i244, i32 0, i32 0, !dbg !3354
  %call.i246 = call i32 @encode_slice_plane(i16* %282, i32 %283, i8* %284, i32 %285, i32* %arraydecay.i245, i32 0) #9, !dbg !3356
  %288 = load i32*, i32** %y_data_size.addr.i235, align 8, !dbg !3357
  store i32 %call.i246, i32* %288, align 4, !dbg !3358
  %289 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i228, align 8, !dbg !3359
  %flags.i247 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %289, i32 0, i32 13, !dbg !3360
  %290 = load i32, i32* %flags.i247, align 4, !dbg !3360
  %and.i248 = and i32 %290, 8192, !dbg !3361
  %tobool.i249 = icmp ne i32 %and.i248, 0, !dbg !3361
  br i1 %tobool.i249, label %encode_slice_data.exit276, label %if.then.i273, !dbg !3362

if.then.i273:                                     ; preds = %do.body
  %291 = load i16*, i16** %blocks_u.addr.i230, align 8, !dbg !3363
  %292 = load i32, i32* %mb_count.addr.i232, align 4, !dbg !3364
  %293 = load i8*, i8** %buf.addr.i233, align 8, !dbg !3365
  %294 = load i32*, i32** %y_data_size.addr.i235, align 8, !dbg !3366
  %295 = load i32, i32* %294, align 4, !dbg !3367
  %idx.ext.i250 = zext i32 %295 to i64, !dbg !3368
  %add.ptr.i251 = getelementptr inbounds i8, i8* %293, i64 %idx.ext.i250, !dbg !3368
  %296 = load i32, i32* %data_size.addr.i234, align 4, !dbg !3369
  %297 = load i32*, i32** %y_data_size.addr.i235, align 8, !dbg !3370
  %298 = load i32, i32* %297, align 4, !dbg !3371
  %sub1.i252 = sub i32 %296, %298, !dbg !3372
  %299 = load i32, i32* %qp.addr.i238, align 4, !dbg !3373
  %sub2.i253 = sub nsw i32 %299, 1, !dbg !3374
  %idxprom3.i254 = sext i32 %sub2.i253 to i64, !dbg !3375
  %300 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i239, align 8, !dbg !3375
  %qmat_chroma.i255 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %300, i32 0, i32 7, !dbg !3376
  %arrayidx4.i256 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_chroma.i255, i64 0, i64 %idxprom3.i254, !dbg !3375
  %arraydecay5.i257 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx4.i256, i32 0, i32 0, !dbg !3375
  %301 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i239, align 8, !dbg !3377
  %is_422.i258 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %301, i32 0, i32 8, !dbg !3378
  %302 = load i32, i32* %is_422.i258, align 8, !dbg !3378
  %call6.i259 = call i32 @encode_slice_plane(i16* %291, i32 %292, i8* %add.ptr.i251, i32 %sub1.i252, i32* %arraydecay5.i257, i32 %302) #9, !dbg !3379
  %303 = load i32*, i32** %u_data_size.addr.i236, align 8, !dbg !3380
  store i32 %call6.i259, i32* %303, align 4, !dbg !3381
  %304 = load i16*, i16** %blocks_v.addr.i231, align 8, !dbg !3382
  %305 = load i32, i32* %mb_count.addr.i232, align 4, !dbg !3383
  %306 = load i8*, i8** %buf.addr.i233, align 8, !dbg !3384
  %307 = load i32*, i32** %y_data_size.addr.i235, align 8, !dbg !3385
  %308 = load i32, i32* %307, align 4, !dbg !3386
  %idx.ext7.i260 = zext i32 %308 to i64, !dbg !3387
  %add.ptr8.i261 = getelementptr inbounds i8, i8* %306, i64 %idx.ext7.i260, !dbg !3387
  %309 = load i32*, i32** %u_data_size.addr.i236, align 8, !dbg !3388
  %310 = load i32, i32* %309, align 4, !dbg !3389
  %idx.ext9.i262 = zext i32 %310 to i64, !dbg !3390
  %add.ptr10.i263 = getelementptr inbounds i8, i8* %add.ptr8.i261, i64 %idx.ext9.i262, !dbg !3390
  %311 = load i32, i32* %data_size.addr.i234, align 4, !dbg !3391
  %312 = load i32*, i32** %y_data_size.addr.i235, align 8, !dbg !3392
  %313 = load i32, i32* %312, align 4, !dbg !3393
  %sub11.i264 = sub i32 %311, %313, !dbg !3394
  %314 = load i32*, i32** %u_data_size.addr.i236, align 8, !dbg !3395
  %315 = load i32, i32* %314, align 4, !dbg !3396
  %sub12.i265 = sub i32 %sub11.i264, %315, !dbg !3397
  %316 = load i32, i32* %qp.addr.i238, align 4, !dbg !3398
  %sub13.i266 = sub nsw i32 %316, 1, !dbg !3399
  %idxprom14.i267 = sext i32 %sub13.i266 to i64, !dbg !3400
  %317 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i239, align 8, !dbg !3400
  %qmat_chroma15.i268 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %317, i32 0, i32 7, !dbg !3401
  %arrayidx16.i269 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_chroma15.i268, i64 0, i64 %idxprom14.i267, !dbg !3400
  %arraydecay17.i270 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx16.i269, i32 0, i32 0, !dbg !3400
  %318 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i239, align 8, !dbg !3402
  %is_42218.i271 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %318, i32 0, i32 8, !dbg !3403
  %319 = load i32, i32* %is_42218.i271, align 8, !dbg !3403
  %call19.i272 = call i32 @encode_slice_plane(i16* %304, i32 %305, i8* %add.ptr10.i263, i32 %sub12.i265, i32* %arraydecay17.i270, i32 %319) #9, !dbg !3404
  %320 = load i32*, i32** %v_data_size.addr.i237, align 8, !dbg !3405
  store i32 %call19.i272, i32* %320, align 4, !dbg !3406
  br label %encode_slice_data.exit276, !dbg !3407

encode_slice_data.exit276:                        ; preds = %do.body, %if.then.i273
  %321 = load i32*, i32** %y_data_size.addr.i235, align 8, !dbg !3408
  %322 = load i32, i32* %321, align 4, !dbg !3409
  %323 = load i32*, i32** %u_data_size.addr.i236, align 8, !dbg !3410
  %324 = load i32, i32* %323, align 4, !dbg !3411
  %add.i274 = add i32 %322, %324, !dbg !3412
  %325 = load i32*, i32** %v_data_size.addr.i237, align 8, !dbg !3413
  %326 = load i32, i32* %325, align 4, !dbg !3414
  %add20.i275 = add i32 %add.i274, %326, !dbg !3415
  store i32 %add20.i275, i32* %slice_size, align 4, !dbg !3416
  br label %do.cond, !dbg !3417

do.cond:                                          ; preds = %encode_slice_data.exit276
  %327 = load i32, i32* %slice_size, align 4, !dbg !3418
  %328 = load i32, i32* %high_bytes, align 4, !dbg !3420
  %cmp106 = icmp sgt i32 %327, %328, !dbg !3421
  br i1 %cmp106, label %land.rhs, label %land.end, !dbg !3422

land.rhs:                                         ; preds = %do.cond
  %329 = load i32*, i32** %qp.addr, align 8, !dbg !3423
  %330 = load i32, i32* %329, align 4, !dbg !3425
  %331 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3426
  %profile107 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %331, i32 0, i32 153, !dbg !3427
  %332 = load i32, i32* %profile107, align 4, !dbg !3427
  %idxprom108 = sext i32 %332 to i64, !dbg !3428
  %arrayidx109 = getelementptr inbounds [6 x i32], [6 x i32]* @qp_end_table, i64 0, i64 %idxprom108, !dbg !3428
  %333 = load i32, i32* %arrayidx109, align 4, !dbg !3428
  %cmp110 = icmp slt i32 %330, %333, !dbg !3429
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %334 = phi i1 [ false, %do.cond ], [ %cmp110, %land.rhs ]
  br i1 %334, label %do.body, label %do.end, !dbg !3430, !llvm.loop !3329

do.end:                                           ; preds = %land.end
  br label %if.end135, !dbg !3432

if.else111:                                       ; preds = %land.lhs.true, %encode_slice_data.exit227
  %335 = load i32, i32* %slice_size, align 4, !dbg !3433
  %336 = load i32, i32* %low_bytes, align 4, !dbg !3435
  %cmp112 = icmp slt i32 %335, %336, !dbg !3436
  br i1 %cmp112, label %land.lhs.true113, label %if.end134, !dbg !3437

land.lhs.true113:                                 ; preds = %if.else111
  %337 = load i32*, i32** %qp.addr, align 8, !dbg !3438
  %338 = load i32, i32* %337, align 4, !dbg !3440
  %339 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3441
  %profile114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %339, i32 0, i32 153, !dbg !3442
  %340 = load i32, i32* %profile114, align 4, !dbg !3442
  %idxprom115 = sext i32 %340 to i64, !dbg !3443
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* @qp_start_table, i64 0, i64 %idxprom115, !dbg !3443
  %341 = load i32, i32* %arrayidx116, align 4, !dbg !3443
  %cmp117 = icmp sgt i32 %338, %341, !dbg !3444
  br i1 %cmp117, label %if.then118, label %if.end134, !dbg !3445

if.then118:                                       ; preds = %land.lhs.true113
  br label %do.body119, !dbg !3446, !llvm.loop !3447

do.body119:                                       ; preds = %land.end132, %if.then118
  %342 = load i32*, i32** %qp.addr, align 8, !dbg !3448
  %343 = load i32, i32* %342, align 4, !dbg !3449
  %sub120 = sub nsw i32 %343, 1, !dbg !3449
  store i32 %sub120, i32* %342, align 4, !dbg !3449
  %344 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3450
  %345 = load i16*, i16** %blocks_y, align 8, !dbg !3451
  %346 = load i16*, i16** %blocks_u, align 8, !dbg !3452
  %347 = load i16*, i16** %blocks_v, align 8, !dbg !3453
  %348 = load i32, i32* %mb_count.addr, align 4, !dbg !3454
  %349 = load i8*, i8** %buf.addr, align 8, !dbg !3455
  %350 = load i32, i32* %hdr_size, align 4, !dbg !3456
  %idx.ext121 = sext i32 %350 to i64, !dbg !3457
  %add.ptr122 = getelementptr inbounds i8, i8* %349, i64 %idx.ext121, !dbg !3457
  %351 = load i32, i32* %data_size.addr, align 4, !dbg !3458
  %352 = load i32, i32* %hdr_size, align 4, !dbg !3459
  %sub123 = sub i32 %351, %352, !dbg !3460
  %353 = load i32*, i32** %qp.addr, align 8, !dbg !3461
  %354 = load i32, i32* %353, align 4, !dbg !3462
  store %struct.AVCodecContext* %344, %struct.AVCodecContext** %avctx.addr.i277, align 8, !dbg !3463
  store i16* %345, i16** %blocks_y.addr.i278, align 8, !dbg !3463
  store i16* %346, i16** %blocks_u.addr.i279, align 8, !dbg !3463
  store i16* %347, i16** %blocks_v.addr.i280, align 8, !dbg !3463
  store i32 %348, i32* %mb_count.addr.i281, align 4, !dbg !3463
  store i8* %add.ptr122, i8** %buf.addr.i282, align 8, !dbg !3463
  store i32 %sub123, i32* %data_size.addr.i283, align 4, !dbg !3463
  store i32* %y_data_size, i32** %y_data_size.addr.i284, align 8, !dbg !3463
  store i32* %u_data_size, i32** %u_data_size.addr.i285, align 8, !dbg !3463
  store i32* %v_data_size, i32** %v_data_size.addr.i286, align 8, !dbg !3463
  store i32 %354, i32* %qp.addr.i287, align 4, !dbg !3463
  %355 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i277, align 8, !dbg !3464
  %priv_data.i289 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %355, i32 0, i32 6, !dbg !3465
  %356 = load i8*, i8** %priv_data.i289, align 8, !dbg !3465
  %357 = bitcast i8* %356 to %struct.ProresContext*, !dbg !3464
  store %struct.ProresContext* %357, %struct.ProresContext** %ctx.i288, align 8, !dbg !2820
  %358 = load i16*, i16** %blocks_y.addr.i278, align 8, !dbg !3466
  %359 = load i32, i32* %mb_count.addr.i281, align 4, !dbg !3467
  %360 = load i8*, i8** %buf.addr.i282, align 8, !dbg !3468
  %361 = load i32, i32* %data_size.addr.i283, align 4, !dbg !3469
  %362 = load i32, i32* %qp.addr.i287, align 4, !dbg !3470
  %sub.i290 = sub nsw i32 %362, 1, !dbg !3471
  %idxprom.i291 = sext i32 %sub.i290 to i64, !dbg !3472
  %363 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i288, align 8, !dbg !3472
  %qmat_luma.i292 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %363, i32 0, i32 6, !dbg !3473
  %arrayidx.i293 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_luma.i292, i64 0, i64 %idxprom.i291, !dbg !3472
  %arraydecay.i294 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx.i293, i32 0, i32 0, !dbg !3472
  %call.i295 = call i32 @encode_slice_plane(i16* %358, i32 %359, i8* %360, i32 %361, i32* %arraydecay.i294, i32 0) #9, !dbg !3474
  %364 = load i32*, i32** %y_data_size.addr.i284, align 8, !dbg !3475
  store i32 %call.i295, i32* %364, align 4, !dbg !3476
  %365 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i277, align 8, !dbg !3477
  %flags.i296 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %365, i32 0, i32 13, !dbg !3478
  %366 = load i32, i32* %flags.i296, align 4, !dbg !3478
  %and.i297 = and i32 %366, 8192, !dbg !3479
  %tobool.i298 = icmp ne i32 %and.i297, 0, !dbg !3479
  br i1 %tobool.i298, label %encode_slice_data.exit325, label %if.then.i322, !dbg !3480

if.then.i322:                                     ; preds = %do.body119
  %367 = load i16*, i16** %blocks_u.addr.i279, align 8, !dbg !3481
  %368 = load i32, i32* %mb_count.addr.i281, align 4, !dbg !3482
  %369 = load i8*, i8** %buf.addr.i282, align 8, !dbg !3483
  %370 = load i32*, i32** %y_data_size.addr.i284, align 8, !dbg !3484
  %371 = load i32, i32* %370, align 4, !dbg !3485
  %idx.ext.i299 = zext i32 %371 to i64, !dbg !3486
  %add.ptr.i300 = getelementptr inbounds i8, i8* %369, i64 %idx.ext.i299, !dbg !3486
  %372 = load i32, i32* %data_size.addr.i283, align 4, !dbg !3487
  %373 = load i32*, i32** %y_data_size.addr.i284, align 8, !dbg !3488
  %374 = load i32, i32* %373, align 4, !dbg !3489
  %sub1.i301 = sub i32 %372, %374, !dbg !3490
  %375 = load i32, i32* %qp.addr.i287, align 4, !dbg !3491
  %sub2.i302 = sub nsw i32 %375, 1, !dbg !3492
  %idxprom3.i303 = sext i32 %sub2.i302 to i64, !dbg !3493
  %376 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i288, align 8, !dbg !3493
  %qmat_chroma.i304 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %376, i32 0, i32 7, !dbg !3494
  %arrayidx4.i305 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_chroma.i304, i64 0, i64 %idxprom3.i303, !dbg !3493
  %arraydecay5.i306 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx4.i305, i32 0, i32 0, !dbg !3493
  %377 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i288, align 8, !dbg !3495
  %is_422.i307 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %377, i32 0, i32 8, !dbg !3496
  %378 = load i32, i32* %is_422.i307, align 8, !dbg !3496
  %call6.i308 = call i32 @encode_slice_plane(i16* %367, i32 %368, i8* %add.ptr.i300, i32 %sub1.i301, i32* %arraydecay5.i306, i32 %378) #9, !dbg !3497
  %379 = load i32*, i32** %u_data_size.addr.i285, align 8, !dbg !3498
  store i32 %call6.i308, i32* %379, align 4, !dbg !3499
  %380 = load i16*, i16** %blocks_v.addr.i280, align 8, !dbg !3500
  %381 = load i32, i32* %mb_count.addr.i281, align 4, !dbg !3501
  %382 = load i8*, i8** %buf.addr.i282, align 8, !dbg !3502
  %383 = load i32*, i32** %y_data_size.addr.i284, align 8, !dbg !3503
  %384 = load i32, i32* %383, align 4, !dbg !3504
  %idx.ext7.i309 = zext i32 %384 to i64, !dbg !3505
  %add.ptr8.i310 = getelementptr inbounds i8, i8* %382, i64 %idx.ext7.i309, !dbg !3505
  %385 = load i32*, i32** %u_data_size.addr.i285, align 8, !dbg !3506
  %386 = load i32, i32* %385, align 4, !dbg !3507
  %idx.ext9.i311 = zext i32 %386 to i64, !dbg !3508
  %add.ptr10.i312 = getelementptr inbounds i8, i8* %add.ptr8.i310, i64 %idx.ext9.i311, !dbg !3508
  %387 = load i32, i32* %data_size.addr.i283, align 4, !dbg !3509
  %388 = load i32*, i32** %y_data_size.addr.i284, align 8, !dbg !3510
  %389 = load i32, i32* %388, align 4, !dbg !3511
  %sub11.i313 = sub i32 %387, %389, !dbg !3512
  %390 = load i32*, i32** %u_data_size.addr.i285, align 8, !dbg !3513
  %391 = load i32, i32* %390, align 4, !dbg !3514
  %sub12.i314 = sub i32 %sub11.i313, %391, !dbg !3515
  %392 = load i32, i32* %qp.addr.i287, align 4, !dbg !3516
  %sub13.i315 = sub nsw i32 %392, 1, !dbg !3517
  %idxprom14.i316 = sext i32 %sub13.i315 to i64, !dbg !3518
  %393 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i288, align 8, !dbg !3518
  %qmat_chroma15.i317 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %393, i32 0, i32 7, !dbg !3519
  %arrayidx16.i318 = getelementptr inbounds [16 x [64 x i32]], [16 x [64 x i32]]* %qmat_chroma15.i317, i64 0, i64 %idxprom14.i316, !dbg !3518
  %arraydecay17.i319 = getelementptr inbounds [64 x i32], [64 x i32]* %arrayidx16.i318, i32 0, i32 0, !dbg !3518
  %394 = load %struct.ProresContext*, %struct.ProresContext** %ctx.i288, align 8, !dbg !3520
  %is_42218.i320 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %394, i32 0, i32 8, !dbg !3521
  %395 = load i32, i32* %is_42218.i320, align 8, !dbg !3521
  %call19.i321 = call i32 @encode_slice_plane(i16* %380, i32 %381, i8* %add.ptr10.i312, i32 %sub12.i314, i32* %arraydecay17.i319, i32 %395) #9, !dbg !3522
  %396 = load i32*, i32** %v_data_size.addr.i286, align 8, !dbg !3523
  store i32 %call19.i321, i32* %396, align 4, !dbg !3524
  br label %encode_slice_data.exit325, !dbg !3525

encode_slice_data.exit325:                        ; preds = %do.body119, %if.then.i322
  %397 = load i32*, i32** %y_data_size.addr.i284, align 8, !dbg !3526
  %398 = load i32, i32* %397, align 4, !dbg !3527
  %399 = load i32*, i32** %u_data_size.addr.i285, align 8, !dbg !3528
  %400 = load i32, i32* %399, align 4, !dbg !3529
  %add.i323 = add i32 %398, %400, !dbg !3530
  %401 = load i32*, i32** %v_data_size.addr.i286, align 8, !dbg !3531
  %402 = load i32, i32* %401, align 4, !dbg !3532
  %add20.i324 = add i32 %add.i323, %402, !dbg !3533
  store i32 %add20.i324, i32* %slice_size, align 4, !dbg !3534
  br label %do.cond125, !dbg !3535

do.cond125:                                       ; preds = %encode_slice_data.exit325
  %403 = load i32, i32* %slice_size, align 4, !dbg !3536
  %404 = load i32, i32* %low_bytes, align 4, !dbg !3538
  %cmp126 = icmp slt i32 %403, %404, !dbg !3539
  br i1 %cmp126, label %land.rhs127, label %land.end132, !dbg !3540

land.rhs127:                                      ; preds = %do.cond125
  %405 = load i32*, i32** %qp.addr, align 8, !dbg !3541
  %406 = load i32, i32* %405, align 4, !dbg !3543
  %407 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3544
  %profile128 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %407, i32 0, i32 153, !dbg !3545
  %408 = load i32, i32* %profile128, align 4, !dbg !3545
  %idxprom129 = sext i32 %408 to i64, !dbg !3546
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* @qp_start_table, i64 0, i64 %idxprom129, !dbg !3546
  %409 = load i32, i32* %arrayidx130, align 4, !dbg !3546
  %cmp131 = icmp sgt i32 %406, %409, !dbg !3547
  br label %land.end132

land.end132:                                      ; preds = %land.rhs127, %do.cond125
  %410 = phi i1 [ false, %do.cond125 ], [ %cmp131, %land.rhs127 ]
  br i1 %410, label %do.body119, label %do.end133, !dbg !3548, !llvm.loop !3447

do.end133:                                        ; preds = %land.end132
  br label %if.end134, !dbg !3550

if.end134:                                        ; preds = %do.end133, %land.lhs.true113, %if.else111
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %do.end
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %encode_slice_data.exit
  %411 = load i32, i32* %hdr_size, align 4, !dbg !3551
  %shl137 = shl i32 %411, 3, !dbg !3552
  %conv = trunc i32 %shl137 to i8, !dbg !3551
  %412 = load i8*, i8** %buf.addr, align 8, !dbg !3553
  %arrayidx138 = getelementptr inbounds i8, i8* %412, i64 0, !dbg !3553
  store i8 %conv, i8* %arrayidx138, align 1, !dbg !3554
  %413 = load i32*, i32** %qp.addr, align 8, !dbg !3555
  %414 = load i32, i32* %413, align 4, !dbg !3556
  %conv139 = trunc i32 %414 to i8, !dbg !3556
  %415 = load i8*, i8** %buf.addr, align 8, !dbg !3557
  %arrayidx140 = getelementptr inbounds i8, i8* %415, i64 1, !dbg !3557
  store i8 %conv139, i8* %arrayidx140, align 1, !dbg !3558
  %416 = load i32, i32* %y_data_size, align 4, !dbg !3559
  %conv141 = trunc i32 %416 to i16, !dbg !3559
  store i16 %conv141, i16* %x.addr.i, align 2, !dbg !3560
  %417 = load i16, i16* %x.addr.i, align 2, !dbg !3561
  %conv.i = zext i16 %417 to i32, !dbg !3561
  %shr.i = ashr i32 %conv.i, 8, !dbg !3562
  %418 = load i16, i16* %x.addr.i, align 2, !dbg !3563
  %conv1.i = zext i16 %418 to i32, !dbg !3563
  %shl.i = shl i32 %conv1.i, 8, !dbg !3564
  %or.i = or i32 %shr.i, %shl.i, !dbg !3565
  %conv2.i = trunc i32 %or.i to i16, !dbg !3566
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3567
  %419 = load i16, i16* %x.addr.i, align 2, !dbg !3568
  %420 = load i8*, i8** %buf.addr, align 8, !dbg !3569
  %add.ptr143 = getelementptr inbounds i8, i8* %420, i64 2, !dbg !3570
  %421 = bitcast i8* %add.ptr143 to %union.unaligned_16*, !dbg !3571
  %l = bitcast %union.unaligned_16* %421 to i16*, !dbg !3571
  store i16 %419, i16* %l, align 1, !dbg !3572
  %422 = load i32, i32* %u_data_size, align 4, !dbg !3573
  %conv144 = trunc i32 %422 to i16, !dbg !3573
  store i16 %conv144, i16* %x.addr.i326, align 2, !dbg !3574
  %423 = load i16, i16* %x.addr.i326, align 2, !dbg !3575
  %conv.i327 = zext i16 %423 to i32, !dbg !3575
  %shr.i328 = ashr i32 %conv.i327, 8, !dbg !3576
  %424 = load i16, i16* %x.addr.i326, align 2, !dbg !3577
  %conv1.i329 = zext i16 %424 to i32, !dbg !3577
  %shl.i330 = shl i32 %conv1.i329, 8, !dbg !3578
  %or.i331 = or i32 %shr.i328, %shl.i330, !dbg !3579
  %conv2.i332 = trunc i32 %or.i331 to i16, !dbg !3580
  store i16 %conv2.i332, i16* %x.addr.i326, align 2, !dbg !3581
  %425 = load i16, i16* %x.addr.i326, align 2, !dbg !3582
  %426 = load i8*, i8** %buf.addr, align 8, !dbg !3583
  %add.ptr146 = getelementptr inbounds i8, i8* %426, i64 4, !dbg !3584
  %427 = bitcast i8* %add.ptr146 to %union.unaligned_16*, !dbg !3585
  %l147 = bitcast %union.unaligned_16* %427 to i16*, !dbg !3585
  store i16 %425, i16* %l147, align 1, !dbg !3586
  %428 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3587
  %need_alpha148 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %428, i32 0, i32 9, !dbg !3588
  %429 = load i32, i32* %need_alpha148, align 4, !dbg !3588
  %tobool149 = icmp ne i32 %429, 0, !dbg !3587
  br i1 %tobool149, label %if.then150, label %if.end170, !dbg !3589

if.then150:                                       ; preds = %if.end136
  %430 = load i32, i32* %v_data_size, align 4, !dbg !3590
  %conv151 = trunc i32 %430 to i16, !dbg !3590
  store i16 %conv151, i16* %x.addr.i333, align 2, !dbg !3591
  %431 = load i16, i16* %x.addr.i333, align 2, !dbg !3592
  %conv.i334 = zext i16 %431 to i32, !dbg !3592
  %shr.i335 = ashr i32 %conv.i334, 8, !dbg !3593
  %432 = load i16, i16* %x.addr.i333, align 2, !dbg !3594
  %conv1.i336 = zext i16 %432 to i32, !dbg !3594
  %shl.i337 = shl i32 %conv1.i336, 8, !dbg !3595
  %or.i338 = or i32 %shr.i335, %shl.i337, !dbg !3596
  %conv2.i339 = trunc i32 %or.i338 to i16, !dbg !3597
  store i16 %conv2.i339, i16* %x.addr.i333, align 2, !dbg !3598
  %433 = load i16, i16* %x.addr.i333, align 2, !dbg !3599
  %434 = load i8*, i8** %buf.addr, align 8, !dbg !3600
  %add.ptr153 = getelementptr inbounds i8, i8* %434, i64 6, !dbg !3601
  %435 = bitcast i8* %add.ptr153 to %union.unaligned_16*, !dbg !3602
  %l154 = bitcast %union.unaligned_16* %435 to i16*, !dbg !3602
  store i16 %433, i16* %l154, align 1, !dbg !3603
  %436 = load %struct.AVFrame*, %struct.AVFrame** %pic.addr, align 8, !dbg !3604
  %data155 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %436, i32 0, i32 0, !dbg !3605
  %arrayidx156 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data155, i64 0, i64 3, !dbg !3604
  %437 = load i8*, i8** %arrayidx156, align 8, !dbg !3604
  %438 = bitcast i8* %437 to i16*, !dbg !3606
  %439 = load i32, i32* %mb_x.addr, align 4, !dbg !3607
  %shl157 = shl i32 %439, 4, !dbg !3608
  %440 = load i32, i32* %mb_y.addr, align 4, !dbg !3609
  %shl158 = shl i32 %440, 4, !dbg !3610
  %441 = load i32, i32* %alpha_stride, align 4, !dbg !3611
  %442 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3612
  %width159 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %442, i32 0, i32 20, !dbg !3613
  %443 = load i32, i32* %width159, align 4, !dbg !3613
  %444 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3614
  %height160 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %444, i32 0, i32 21, !dbg !3615
  %445 = load i32, i32* %height160, align 8, !dbg !3615
  %446 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3616
  %fill_a = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %446, i32 0, i32 5, !dbg !3617
  %447 = load i8*, i8** %fill_a, align 8, !dbg !3617
  %448 = bitcast i8* %447 to i16*, !dbg !3618
  %449 = load i32, i32* %mb_count.addr, align 4, !dbg !3619
  %shl161 = shl i32 %449, 4, !dbg !3620
  call void @subimage_alpha_with_fill(i16* %438, i32 %shl157, i32 %shl158, i32 %441, i32 %443, i32 %445, i16* %448, i32 %shl161, i32 16), !dbg !3621
  %450 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3622
  %451 = load %struct.ProresContext*, %struct.ProresContext** %ctx, align 8, !dbg !3623
  %fill_a162 = getelementptr inbounds %struct.ProresContext, %struct.ProresContext* %451, i32 0, i32 5, !dbg !3624
  %452 = load i8*, i8** %fill_a162, align 8, !dbg !3624
  %453 = load i32, i32* %mb_count.addr, align 4, !dbg !3625
  %454 = load i8*, i8** %buf.addr, align 8, !dbg !3626
  %455 = load i32, i32* %hdr_size, align 4, !dbg !3627
  %idx.ext163 = sext i32 %455 to i64, !dbg !3628
  %add.ptr164 = getelementptr inbounds i8, i8* %454, i64 %idx.ext163, !dbg !3628
  %456 = load i32, i32* %slice_size, align 4, !dbg !3629
  %idx.ext165 = sext i32 %456 to i64, !dbg !3630
  %add.ptr166 = getelementptr inbounds i8, i8* %add.ptr164, i64 %idx.ext165, !dbg !3630
  %457 = load i32, i32* %data_size.addr, align 4, !dbg !3631
  %458 = load i32, i32* %hdr_size, align 4, !dbg !3632
  %sub167 = sub i32 %457, %458, !dbg !3633
  %459 = load i32, i32* %slice_size, align 4, !dbg !3634
  %sub168 = sub i32 %sub167, %459, !dbg !3635
  store %struct.AVCodecContext* %450, %struct.AVCodecContext** %avctx.addr.i340, align 8, !dbg !3636
  store i8* %452, i8** %src_a.addr.i, align 8, !dbg !3636
  store i32 %453, i32* %mb_count.addr.i341, align 4, !dbg !3636
  store i8* %add.ptr166, i8** %buf.addr.i342, align 8, !dbg !3636
  store i32 %sub168, i32* %data_size.addr.i343, align 4, !dbg !3636
  store i32* %a_data_size, i32** %a_data_size.addr.i, align 8, !dbg !3636
  store i32 16, i32* %abits.i, align 4, !dbg !2754
  store i32 65535, i32* %mask.i, align 4, !dbg !2756
  %460 = load i32, i32* %mb_count.addr.i341, align 4, !dbg !3637
  %mul.i = mul i32 %460, 256, !dbg !3638
  store i32 %mul.i, i32* %num_coeffs.i, align 4, !dbg !2758
  store i32 65535, i32* %prev.i, align 4, !dbg !2760
  store i32 0, i32* %idx.i, align 4, !dbg !2764
  store i32 0, i32* %run.i, align 4, !dbg !2766
  %461 = load i8*, i8** %src_a.addr.i, align 8, !dbg !3639
  %462 = bitcast i8* %461 to i16*, !dbg !3640
  store i16* %462, i16** %blocks.i, align 8, !dbg !2768
  %463 = load i8*, i8** %buf.addr.i342, align 8, !dbg !3641
  %464 = load i32, i32* %data_size.addr.i343, align 4, !dbg !3642
  call void @init_put_bits(%struct.PutBitContext* %pb.i, i8* %463, i32 %464) #9, !dbg !3643
  %465 = load i32, i32* %idx.i, align 4, !dbg !3644
  %inc.i = add nsw i32 %465, 1, !dbg !3644
  store i32 %inc.i, i32* %idx.i, align 4, !dbg !3644
  %idxprom.i344 = sext i32 %465 to i64, !dbg !3645
  %466 = load i16*, i16** %blocks.i, align 8, !dbg !3645
  %arrayidx.i345 = getelementptr inbounds i16, i16* %466, i64 %idxprom.i344, !dbg !3645
  %467 = load i16, i16* %arrayidx.i345, align 2, !dbg !3645
  %conv.i346 = sext i16 %467 to i32, !dbg !3645
  store i32 %conv.i346, i32* %cur.i, align 4, !dbg !3646
  %468 = load i32, i32* %cur.i, align 4, !dbg !3647
  %469 = load i32, i32* %prev.i, align 4, !dbg !3648
  call void @put_alpha_diff(%struct.PutBitContext* %pb.i, i32 %468, i32 %469) #9, !dbg !3649
  %470 = load i32, i32* %cur.i, align 4, !dbg !3650
  store i32 %470, i32* %prev.i, align 4, !dbg !3651
  br label %do.body.i, !dbg !3652, !llvm.loop !3653

do.body.i:                                        ; preds = %if.end.i, %if.then150
  %471 = load i32, i32* %idx.i, align 4, !dbg !3655
  %inc1.i = add nsw i32 %471, 1, !dbg !3655
  store i32 %inc1.i, i32* %idx.i, align 4, !dbg !3655
  %idxprom2.i = sext i32 %471 to i64, !dbg !3657
  %472 = load i16*, i16** %blocks.i, align 8, !dbg !3657
  %arrayidx3.i = getelementptr inbounds i16, i16* %472, i64 %idxprom2.i, !dbg !3657
  %473 = load i16, i16* %arrayidx3.i, align 2, !dbg !3657
  %conv4.i = sext i16 %473 to i32, !dbg !3657
  store i32 %conv4.i, i32* %cur.i, align 4, !dbg !3658
  %474 = load i32, i32* %cur.i, align 4, !dbg !3659
  %475 = load i32, i32* %prev.i, align 4, !dbg !3661
  %cmp.i = icmp ne i32 %474, %475, !dbg !3662
  br i1 %cmp.i, label %if.then.i347, label %if.else.i, !dbg !3663

if.then.i347:                                     ; preds = %do.body.i
  %476 = load i32, i32* %run.i, align 4, !dbg !3664
  call void @put_alpha_run(%struct.PutBitContext* %pb.i, i32 %476) #9, !dbg !3666
  %477 = load i32, i32* %cur.i, align 4, !dbg !3667
  %478 = load i32, i32* %prev.i, align 4, !dbg !3668
  call void @put_alpha_diff(%struct.PutBitContext* %pb.i, i32 %477, i32 %478) #9, !dbg !3669
  %479 = load i32, i32* %cur.i, align 4, !dbg !3670
  store i32 %479, i32* %prev.i, align 4, !dbg !3671
  store i32 0, i32* %run.i, align 4, !dbg !3672
  br label %if.end.i, !dbg !3673

if.else.i:                                        ; preds = %do.body.i
  %480 = load i32, i32* %run.i, align 4, !dbg !3674
  %inc6.i = add nsw i32 %480, 1, !dbg !3674
  store i32 %inc6.i, i32* %run.i, align 4, !dbg !3674
  br label %if.end.i, !dbg !3636

if.end.i:                                         ; preds = %if.else.i, %if.then.i347
  %481 = load i32, i32* %idx.i, align 4, !dbg !3676
  %482 = load i32, i32* %num_coeffs.i, align 4, !dbg !3678
  %cmp7.i = icmp slt i32 %481, %482, !dbg !3679
  br i1 %cmp7.i, label %do.body.i, label %do.end.i, !dbg !3680, !llvm.loop !3653

do.end.i:                                         ; preds = %if.end.i
  %483 = load i32, i32* %run.i, align 4, !dbg !3681
  %tobool.i348 = icmp ne i32 %483, 0, !dbg !3681
  br i1 %tobool.i348, label %if.then9.i, label %if.end10.i, !dbg !3683

if.then9.i:                                       ; preds = %do.end.i
  %484 = load i32, i32* %run.i, align 4, !dbg !3684
  call void @put_alpha_run(%struct.PutBitContext* %pb.i, i32 %484) #9, !dbg !3685
  br label %if.end10.i, !dbg !3685

if.end10.i:                                       ; preds = %if.then9.i, %do.end.i
  call void @flush_put_bits(%struct.PutBitContext* %pb.i) #9, !dbg !3686
  %call.i349 = call i32 @put_bits_count(%struct.PutBitContext* %pb.i) #9, !dbg !3687
  %shr.i350 = ashr i32 %call.i349, 3, !dbg !3688
  %485 = load i32*, i32** %a_data_size.addr.i, align 8, !dbg !3689
  store i32 %shr.i350, i32* %485, align 4, !dbg !3690
  %call11.i = call i32 @put_bits_left(%struct.PutBitContext* %pb.i) #9, !dbg !3691
  %cmp12.i = icmp slt i32 %call11.i, 0, !dbg !3693
  br i1 %cmp12.i, label %if.then14.i, label %if.else15.i, !dbg !3694

if.then14.i:                                      ; preds = %if.end10.i
  %486 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr.i340, align 8, !dbg !3695
  %487 = bitcast %struct.AVCodecContext* %486 to i8*, !dbg !3695
  call void (i8*, i32, i8*, ...) @av_log(i8* %487, i32 16, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.33, i32 0, i32 0)) #9, !dbg !3697
  store i32 -558323010, i32* %retval.i, align 4, !dbg !3698
  br label %encode_alpha_slice_data.exit, !dbg !3698

if.else15.i:                                      ; preds = %if.end10.i
  store i32 0, i32* %retval.i, align 4, !dbg !3699
  br label %encode_alpha_slice_data.exit, !dbg !3699

encode_alpha_slice_data.exit:                     ; preds = %if.then14.i, %if.else15.i
  %488 = load i32, i32* %retval.i, align 4, !dbg !3701
  store i32 %488, i32* %ret, align 4, !dbg !3702
  br label %if.end170, !dbg !3703

if.end170:                                        ; preds = %encode_alpha_slice_data.exit, %if.end136
  %489 = load i32, i32* %ret, align 4, !dbg !3704
  %cmp171 = icmp ne i32 %489, 0, !dbg !3706
  br i1 %cmp171, label %if.then173, label %if.end174, !dbg !3707

if.then173:                                       ; preds = %if.end170
  %490 = load i32, i32* %ret, align 4, !dbg !3708
  store i32 %490, i32* %retval, align 4, !dbg !3710
  br label %return, !dbg !3710

if.end174:                                        ; preds = %if.end170
  %491 = load i32, i32* %hdr_size, align 4, !dbg !3711
  %492 = load i32, i32* %y_data_size, align 4, !dbg !3712
  %add175 = add i32 %491, %492, !dbg !3713
  %493 = load i32, i32* %u_data_size, align 4, !dbg !3714
  %add176 = add i32 %add175, %493, !dbg !3715
  %494 = load i32, i32* %v_data_size, align 4, !dbg !3716
  %add177 = add i32 %add176, %494, !dbg !3717
  %495 = load i32, i32* %a_data_size, align 4, !dbg !3718
  %add178 = add i32 %add177, %495, !dbg !3719
  store i32 %add178, i32* %retval, align 4, !dbg !3720
  br label %return, !dbg !3720

return:                                           ; preds = %if.end174, %if.then173
  %496 = load i32, i32* %retval, align 4, !dbg !3721
  ret i32 %496, !dbg !3721
}

; Function Attrs: nounwind uwtable
define internal void @subimage_with_fill(i16* %src, i32 %x, i32 %y, i32 %stride, i32 %width, i32 %height, i16* %dst, i32 %dst_width, i32 %dst_height) #1 !dbg !3722 {
entry:
  %src.addr = alloca i16*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dst.addr = alloca i16*, align 8
  %dst_width.addr = alloca i32, align 4
  %dst_height.addr = alloca i32, align 4
  %box_width = alloca i32, align 4
  %box_height = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %src_stride = alloca i32, align 4
  %last_pix = alloca i16, align 2
  %last_line = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3725, metadata !1748), !dbg !3726
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3727, metadata !1748), !dbg !3728
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3729, metadata !1748), !dbg !3730
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3731, metadata !1748), !dbg !3732
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3733, metadata !1748), !dbg !3734
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3735, metadata !1748), !dbg !3736
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !3737, metadata !1748), !dbg !3738
  store i32 %dst_width, i32* %dst_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_width.addr, metadata !3739, metadata !1748), !dbg !3740
  store i32 %dst_height, i32* %dst_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_height.addr, metadata !3741, metadata !1748), !dbg !3742
  call void @llvm.dbg.declare(metadata i32* %box_width, metadata !3743, metadata !1748), !dbg !3744
  %0 = load i32, i32* %width.addr, align 4, !dbg !3745
  %1 = load i32, i32* %x.addr, align 4, !dbg !3746
  %sub = sub i32 %0, %1, !dbg !3747
  %2 = load i32, i32* %dst_width.addr, align 4, !dbg !3748
  %cmp = icmp ugt i32 %sub, %2, !dbg !3749
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3750

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %dst_width.addr, align 4, !dbg !3751
  br label %cond.end, !dbg !3753

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %width.addr, align 4, !dbg !3754
  %5 = load i32, i32* %x.addr, align 4, !dbg !3756
  %sub1 = sub i32 %4, %5, !dbg !3757
  br label %cond.end, !dbg !3758

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %sub1, %cond.false ], !dbg !3759
  store i32 %cond, i32* %box_width, align 4, !dbg !3761
  call void @llvm.dbg.declare(metadata i32* %box_height, metadata !3762, metadata !1748), !dbg !3763
  %6 = load i32, i32* %height.addr, align 4, !dbg !3764
  %7 = load i32, i32* %y.addr, align 4, !dbg !3765
  %sub2 = sub i32 %6, %7, !dbg !3766
  %8 = load i32, i32* %dst_height.addr, align 4, !dbg !3767
  %cmp3 = icmp ugt i32 %sub2, %8, !dbg !3768
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !3769

cond.true4:                                       ; preds = %cond.end
  %9 = load i32, i32* %dst_height.addr, align 4, !dbg !3770
  br label %cond.end7, !dbg !3771

cond.false5:                                      ; preds = %cond.end
  %10 = load i32, i32* %height.addr, align 4, !dbg !3772
  %11 = load i32, i32* %y.addr, align 4, !dbg !3773
  %sub6 = sub i32 %10, %11, !dbg !3774
  br label %cond.end7, !dbg !3775

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i32 [ %9, %cond.true4 ], [ %sub6, %cond.false5 ], !dbg !3776
  store i32 %cond8, i32* %box_height, align 4, !dbg !3777
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3778, metadata !1748), !dbg !3779
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3780, metadata !1748), !dbg !3781
  call void @llvm.dbg.declare(metadata i32* %src_stride, metadata !3782, metadata !1748), !dbg !3783
  %12 = load i32, i32* %stride.addr, align 4, !dbg !3784
  %shr = lshr i32 %12, 1, !dbg !3785
  store i32 %shr, i32* %src_stride, align 4, !dbg !3783
  call void @llvm.dbg.declare(metadata i16* %last_pix, metadata !3786, metadata !1748), !dbg !3787
  call void @llvm.dbg.declare(metadata i16** %last_line, metadata !3788, metadata !1748), !dbg !3789
  %13 = load i32, i32* %y.addr, align 4, !dbg !3790
  %14 = load i32, i32* %src_stride, align 4, !dbg !3791
  %mul = mul i32 %13, %14, !dbg !3792
  %15 = load i32, i32* %x.addr, align 4, !dbg !3793
  %add = add i32 %mul, %15, !dbg !3794
  %16 = load i16*, i16** %src.addr, align 8, !dbg !3795
  %idx.ext = zext i32 %add to i64, !dbg !3795
  %add.ptr = getelementptr inbounds i16, i16* %16, i64 %idx.ext, !dbg !3795
  store i16* %add.ptr, i16** %src.addr, align 8, !dbg !3795
  store i32 0, i32* %i, align 4, !dbg !3796
  br label %for.cond, !dbg !3798

for.cond:                                         ; preds = %for.inc30, %cond.end7
  %17 = load i32, i32* %i, align 4, !dbg !3799
  %18 = load i32, i32* %box_height, align 4, !dbg !3802
  %cmp9 = icmp slt i32 %17, %18, !dbg !3803
  br i1 %cmp9, label %for.body, label %for.end32, !dbg !3804

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3805
  br label %for.cond10, !dbg !3808

for.cond10:                                       ; preds = %for.inc, %for.body
  %19 = load i32, i32* %j, align 4, !dbg !3809
  %20 = load i32, i32* %box_width, align 4, !dbg !3812
  %cmp11 = icmp slt i32 %19, %20, !dbg !3813
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !3814

for.body12:                                       ; preds = %for.cond10
  %21 = load i32, i32* %j, align 4, !dbg !3815
  %idxprom = sext i32 %21 to i64, !dbg !3817
  %22 = load i16*, i16** %src.addr, align 8, !dbg !3817
  %arrayidx = getelementptr inbounds i16, i16* %22, i64 %idxprom, !dbg !3817
  %23 = load i16, i16* %arrayidx, align 2, !dbg !3817
  %24 = load i32, i32* %j, align 4, !dbg !3818
  %idxprom13 = sext i32 %24 to i64, !dbg !3819
  %25 = load i16*, i16** %dst.addr, align 8, !dbg !3819
  %arrayidx14 = getelementptr inbounds i16, i16* %25, i64 %idxprom13, !dbg !3819
  store i16 %23, i16* %arrayidx14, align 2, !dbg !3820
  br label %for.inc, !dbg !3821

for.inc:                                          ; preds = %for.body12
  %26 = load i32, i32* %j, align 4, !dbg !3822
  %inc = add nsw i32 %26, 1, !dbg !3822
  store i32 %inc, i32* %j, align 4, !dbg !3822
  br label %for.cond10, !dbg !3824, !llvm.loop !3825

for.end:                                          ; preds = %for.cond10
  %27 = load i32, i32* %j, align 4, !dbg !3827
  %sub15 = sub nsw i32 %27, 1, !dbg !3828
  %idxprom16 = sext i32 %sub15 to i64, !dbg !3829
  %28 = load i16*, i16** %dst.addr, align 8, !dbg !3829
  %arrayidx17 = getelementptr inbounds i16, i16* %28, i64 %idxprom16, !dbg !3829
  %29 = load i16, i16* %arrayidx17, align 2, !dbg !3829
  store i16 %29, i16* %last_pix, align 2, !dbg !3830
  br label %for.cond18, !dbg !3831

for.cond18:                                       ; preds = %for.inc23, %for.end
  %30 = load i32, i32* %j, align 4, !dbg !3832
  %31 = load i32, i32* %dst_width.addr, align 4, !dbg !3836
  %cmp19 = icmp ult i32 %30, %31, !dbg !3837
  br i1 %cmp19, label %for.body20, label %for.end25, !dbg !3838

for.body20:                                       ; preds = %for.cond18
  %32 = load i16, i16* %last_pix, align 2, !dbg !3839
  %33 = load i32, i32* %j, align 4, !dbg !3840
  %idxprom21 = sext i32 %33 to i64, !dbg !3841
  %34 = load i16*, i16** %dst.addr, align 8, !dbg !3841
  %arrayidx22 = getelementptr inbounds i16, i16* %34, i64 %idxprom21, !dbg !3841
  store i16 %32, i16* %arrayidx22, align 2, !dbg !3842
  br label %for.inc23, !dbg !3841

for.inc23:                                        ; preds = %for.body20
  %35 = load i32, i32* %j, align 4, !dbg !3843
  %inc24 = add nsw i32 %35, 1, !dbg !3843
  store i32 %inc24, i32* %j, align 4, !dbg !3843
  br label %for.cond18, !dbg !3845, !llvm.loop !3846

for.end25:                                        ; preds = %for.cond18
  %36 = load i32, i32* %src_stride, align 4, !dbg !3847
  %37 = load i16*, i16** %src.addr, align 8, !dbg !3848
  %idx.ext26 = sext i32 %36 to i64, !dbg !3848
  %add.ptr27 = getelementptr inbounds i16, i16* %37, i64 %idx.ext26, !dbg !3848
  store i16* %add.ptr27, i16** %src.addr, align 8, !dbg !3848
  %38 = load i32, i32* %dst_width.addr, align 4, !dbg !3849
  %39 = load i16*, i16** %dst.addr, align 8, !dbg !3850
  %idx.ext28 = zext i32 %38 to i64, !dbg !3850
  %add.ptr29 = getelementptr inbounds i16, i16* %39, i64 %idx.ext28, !dbg !3850
  store i16* %add.ptr29, i16** %dst.addr, align 8, !dbg !3850
  br label %for.inc30, !dbg !3851

for.inc30:                                        ; preds = %for.end25
  %40 = load i32, i32* %i, align 4, !dbg !3852
  %inc31 = add nsw i32 %40, 1, !dbg !3852
  store i32 %inc31, i32* %i, align 4, !dbg !3852
  br label %for.cond, !dbg !3854, !llvm.loop !3855

for.end32:                                        ; preds = %for.cond
  %41 = load i16*, i16** %dst.addr, align 8, !dbg !3857
  %42 = load i32, i32* %dst_width.addr, align 4, !dbg !3858
  %idx.ext33 = zext i32 %42 to i64, !dbg !3859
  %idx.neg = sub i64 0, %idx.ext33, !dbg !3859
  %add.ptr34 = getelementptr inbounds i16, i16* %41, i64 %idx.neg, !dbg !3859
  store i16* %add.ptr34, i16** %last_line, align 8, !dbg !3860
  br label %for.cond35, !dbg !3861

for.cond35:                                       ; preds = %for.inc50, %for.end32
  %43 = load i32, i32* %i, align 4, !dbg !3862
  %44 = load i32, i32* %dst_height.addr, align 4, !dbg !3866
  %cmp36 = icmp ult i32 %43, %44, !dbg !3867
  br i1 %cmp36, label %for.body37, label %for.end52, !dbg !3868

for.body37:                                       ; preds = %for.cond35
  store i32 0, i32* %j, align 4, !dbg !3869
  br label %for.cond38, !dbg !3872

for.cond38:                                       ; preds = %for.inc45, %for.body37
  %45 = load i32, i32* %j, align 4, !dbg !3873
  %46 = load i32, i32* %dst_width.addr, align 4, !dbg !3876
  %cmp39 = icmp ult i32 %45, %46, !dbg !3877
  br i1 %cmp39, label %for.body40, label %for.end47, !dbg !3878

for.body40:                                       ; preds = %for.cond38
  %47 = load i32, i32* %j, align 4, !dbg !3879
  %idxprom41 = sext i32 %47 to i64, !dbg !3881
  %48 = load i16*, i16** %last_line, align 8, !dbg !3881
  %arrayidx42 = getelementptr inbounds i16, i16* %48, i64 %idxprom41, !dbg !3881
  %49 = load i16, i16* %arrayidx42, align 2, !dbg !3881
  %50 = load i32, i32* %j, align 4, !dbg !3882
  %idxprom43 = sext i32 %50 to i64, !dbg !3883
  %51 = load i16*, i16** %dst.addr, align 8, !dbg !3883
  %arrayidx44 = getelementptr inbounds i16, i16* %51, i64 %idxprom43, !dbg !3883
  store i16 %49, i16* %arrayidx44, align 2, !dbg !3884
  br label %for.inc45, !dbg !3885

for.inc45:                                        ; preds = %for.body40
  %52 = load i32, i32* %j, align 4, !dbg !3886
  %inc46 = add nsw i32 %52, 1, !dbg !3886
  store i32 %inc46, i32* %j, align 4, !dbg !3886
  br label %for.cond38, !dbg !3888, !llvm.loop !3889

for.end47:                                        ; preds = %for.cond38
  %53 = load i32, i32* %dst_width.addr, align 4, !dbg !3891
  %54 = load i16*, i16** %dst.addr, align 8, !dbg !3892
  %idx.ext48 = zext i32 %53 to i64, !dbg !3892
  %add.ptr49 = getelementptr inbounds i16, i16* %54, i64 %idx.ext48, !dbg !3892
  store i16* %add.ptr49, i16** %dst.addr, align 8, !dbg !3892
  br label %for.inc50, !dbg !3893

for.inc50:                                        ; preds = %for.end47
  %55 = load i32, i32* %i, align 4, !dbg !3894
  %inc51 = add nsw i32 %55, 1, !dbg !3894
  store i32 %inc51, i32* %i, align 4, !dbg !3894
  br label %for.cond35, !dbg !3896, !llvm.loop !3897

for.end52:                                        ; preds = %for.cond35
  ret void, !dbg !3898
}

; Function Attrs: nounwind uwtable
define internal void @calc_plane_dct(%struct.FDCTDSPContext* %fdsp, i8* %src, i16* %blocks, i32 %src_stride, i32 %mb_count, i32 %chroma, i32 %is_422) #1 !dbg !3899 {
entry:
  %fdsp.addr = alloca %struct.FDCTDSPContext*, align 8
  %src.addr = alloca i8*, align 8
  %blocks.addr = alloca i16*, align 8
  %src_stride.addr = alloca i32, align 4
  %mb_count.addr = alloca i32, align 4
  %chroma.addr = alloca i32, align 4
  %is_422.addr = alloca i32, align 4
  %block = alloca i16*, align 8
  %i = alloca i32, align 4
  store %struct.FDCTDSPContext* %fdsp, %struct.FDCTDSPContext** %fdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FDCTDSPContext** %fdsp.addr, metadata !3902, metadata !1748), !dbg !3903
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3904, metadata !1748), !dbg !3905
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !3906, metadata !1748), !dbg !3907
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !3908, metadata !1748), !dbg !3909
  store i32 %mb_count, i32* %mb_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_count.addr, metadata !3910, metadata !1748), !dbg !3911
  store i32 %chroma, i32* %chroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chroma.addr, metadata !3912, metadata !1748), !dbg !3913
  store i32 %is_422, i32* %is_422.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %is_422.addr, metadata !3914, metadata !1748), !dbg !3915
  call void @llvm.dbg.declare(metadata i16** %block, metadata !3916, metadata !1748), !dbg !3917
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3918, metadata !1748), !dbg !3919
  %0 = load i16*, i16** %blocks.addr, align 8, !dbg !3920
  store i16* %0, i16** %block, align 8, !dbg !3921
  %1 = load i32, i32* %chroma.addr, align 4, !dbg !3922
  %tobool = icmp ne i32 %1, 0, !dbg !3922
  br i1 %tobool, label %if.else, label %if.then, !dbg !3924

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3925
  br label %for.cond, !dbg !3928

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !3929
  %3 = load i32, i32* %mb_count.addr, align 4, !dbg !3932
  %cmp = icmp slt i32 %2, %3, !dbg !3933
  br i1 %cmp, label %for.body, label %for.end, !dbg !3934

for.body:                                         ; preds = %for.cond
  %4 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !3935
  %5 = load i8*, i8** %src.addr, align 8, !dbg !3937
  %6 = load i32, i32* %src_stride.addr, align 4, !dbg !3938
  %7 = load i16*, i16** %block, align 8, !dbg !3939
  %add.ptr = getelementptr inbounds i16, i16* %7, i64 0, !dbg !3940
  call void @fdct_get(%struct.FDCTDSPContext* %4, i8* %5, i32 %6, i16* %add.ptr), !dbg !3941
  %8 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !3942
  %9 = load i8*, i8** %src.addr, align 8, !dbg !3943
  %add.ptr1 = getelementptr inbounds i8, i8* %9, i64 16, !dbg !3944
  %10 = load i32, i32* %src_stride.addr, align 4, !dbg !3945
  %11 = load i16*, i16** %block, align 8, !dbg !3946
  %add.ptr2 = getelementptr inbounds i16, i16* %11, i64 64, !dbg !3947
  call void @fdct_get(%struct.FDCTDSPContext* %8, i8* %add.ptr1, i32 %10, i16* %add.ptr2), !dbg !3948
  %12 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !3949
  %13 = load i8*, i8** %src.addr, align 8, !dbg !3950
  %14 = load i32, i32* %src_stride.addr, align 4, !dbg !3951
  %mul = mul nsw i32 8, %14, !dbg !3952
  %idx.ext = sext i32 %mul to i64, !dbg !3953
  %add.ptr3 = getelementptr inbounds i8, i8* %13, i64 %idx.ext, !dbg !3953
  %15 = load i32, i32* %src_stride.addr, align 4, !dbg !3954
  %16 = load i16*, i16** %block, align 8, !dbg !3955
  %add.ptr4 = getelementptr inbounds i16, i16* %16, i64 128, !dbg !3956
  call void @fdct_get(%struct.FDCTDSPContext* %12, i8* %add.ptr3, i32 %15, i16* %add.ptr4), !dbg !3957
  %17 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !3958
  %18 = load i8*, i8** %src.addr, align 8, !dbg !3959
  %add.ptr5 = getelementptr inbounds i8, i8* %18, i64 16, !dbg !3960
  %19 = load i32, i32* %src_stride.addr, align 4, !dbg !3961
  %mul6 = mul nsw i32 8, %19, !dbg !3962
  %idx.ext7 = sext i32 %mul6 to i64, !dbg !3963
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr5, i64 %idx.ext7, !dbg !3963
  %20 = load i32, i32* %src_stride.addr, align 4, !dbg !3964
  %21 = load i16*, i16** %block, align 8, !dbg !3965
  %add.ptr9 = getelementptr inbounds i16, i16* %21, i64 192, !dbg !3966
  call void @fdct_get(%struct.FDCTDSPContext* %17, i8* %add.ptr8, i32 %20, i16* %add.ptr9), !dbg !3967
  %22 = load i16*, i16** %block, align 8, !dbg !3968
  %add.ptr10 = getelementptr inbounds i16, i16* %22, i64 256, !dbg !3968
  store i16* %add.ptr10, i16** %block, align 8, !dbg !3968
  %23 = load i8*, i8** %src.addr, align 8, !dbg !3969
  %add.ptr11 = getelementptr inbounds i8, i8* %23, i64 32, !dbg !3969
  store i8* %add.ptr11, i8** %src.addr, align 8, !dbg !3969
  br label %for.inc, !dbg !3970

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3971
  %inc = add nsw i32 %24, 1, !dbg !3971
  store i32 %inc, i32* %i, align 4, !dbg !3971
  br label %for.cond, !dbg !3973, !llvm.loop !3974

for.end:                                          ; preds = %for.cond
  br label %if.end49, !dbg !3976

if.else:                                          ; preds = %entry
  %25 = load i32, i32* %chroma.addr, align 4, !dbg !3977
  %tobool12 = icmp ne i32 %25, 0, !dbg !3977
  br i1 %tobool12, label %land.lhs.true, label %if.else28, !dbg !3980

land.lhs.true:                                    ; preds = %if.else
  %26 = load i32, i32* %is_422.addr, align 4, !dbg !3981
  %tobool13 = icmp ne i32 %26, 0, !dbg !3981
  br i1 %tobool13, label %if.then14, label %if.else28, !dbg !3983

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !3984
  br label %for.cond15, !dbg !3987

for.cond15:                                       ; preds = %for.inc25, %if.then14
  %27 = load i32, i32* %i, align 4, !dbg !3988
  %28 = load i32, i32* %mb_count.addr, align 4, !dbg !3991
  %cmp16 = icmp slt i32 %27, %28, !dbg !3992
  br i1 %cmp16, label %for.body17, label %for.end27, !dbg !3993

for.body17:                                       ; preds = %for.cond15
  %29 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !3994
  %30 = load i8*, i8** %src.addr, align 8, !dbg !3996
  %31 = load i32, i32* %src_stride.addr, align 4, !dbg !3997
  %32 = load i16*, i16** %block, align 8, !dbg !3998
  %add.ptr18 = getelementptr inbounds i16, i16* %32, i64 0, !dbg !3999
  call void @fdct_get(%struct.FDCTDSPContext* %29, i8* %30, i32 %31, i16* %add.ptr18), !dbg !4000
  %33 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !4001
  %34 = load i8*, i8** %src.addr, align 8, !dbg !4002
  %35 = load i32, i32* %src_stride.addr, align 4, !dbg !4003
  %mul19 = mul nsw i32 8, %35, !dbg !4004
  %idx.ext20 = sext i32 %mul19 to i64, !dbg !4005
  %add.ptr21 = getelementptr inbounds i8, i8* %34, i64 %idx.ext20, !dbg !4005
  %36 = load i32, i32* %src_stride.addr, align 4, !dbg !4006
  %37 = load i16*, i16** %block, align 8, !dbg !4007
  %add.ptr22 = getelementptr inbounds i16, i16* %37, i64 64, !dbg !4008
  call void @fdct_get(%struct.FDCTDSPContext* %33, i8* %add.ptr21, i32 %36, i16* %add.ptr22), !dbg !4009
  %38 = load i16*, i16** %block, align 8, !dbg !4010
  %add.ptr23 = getelementptr inbounds i16, i16* %38, i64 128, !dbg !4010
  store i16* %add.ptr23, i16** %block, align 8, !dbg !4010
  %39 = load i8*, i8** %src.addr, align 8, !dbg !4011
  %add.ptr24 = getelementptr inbounds i8, i8* %39, i64 16, !dbg !4011
  store i8* %add.ptr24, i8** %src.addr, align 8, !dbg !4011
  br label %for.inc25, !dbg !4012

for.inc25:                                        ; preds = %for.body17
  %40 = load i32, i32* %i, align 4, !dbg !4013
  %inc26 = add nsw i32 %40, 1, !dbg !4013
  store i32 %inc26, i32* %i, align 4, !dbg !4013
  br label %for.cond15, !dbg !4015, !llvm.loop !4016

for.end27:                                        ; preds = %for.cond15
  br label %if.end, !dbg !4018

if.else28:                                        ; preds = %land.lhs.true, %if.else
  store i32 0, i32* %i, align 4, !dbg !4019
  br label %for.cond29, !dbg !4022

for.cond29:                                       ; preds = %for.inc46, %if.else28
  %41 = load i32, i32* %i, align 4, !dbg !4023
  %42 = load i32, i32* %mb_count.addr, align 4, !dbg !4026
  %cmp30 = icmp slt i32 %41, %42, !dbg !4027
  br i1 %cmp30, label %for.body31, label %for.end48, !dbg !4028

for.body31:                                       ; preds = %for.cond29
  %43 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !4029
  %44 = load i8*, i8** %src.addr, align 8, !dbg !4031
  %45 = load i32, i32* %src_stride.addr, align 4, !dbg !4032
  %46 = load i16*, i16** %block, align 8, !dbg !4033
  %add.ptr32 = getelementptr inbounds i16, i16* %46, i64 0, !dbg !4034
  call void @fdct_get(%struct.FDCTDSPContext* %43, i8* %44, i32 %45, i16* %add.ptr32), !dbg !4035
  %47 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !4036
  %48 = load i8*, i8** %src.addr, align 8, !dbg !4037
  %49 = load i32, i32* %src_stride.addr, align 4, !dbg !4038
  %mul33 = mul nsw i32 8, %49, !dbg !4039
  %idx.ext34 = sext i32 %mul33 to i64, !dbg !4040
  %add.ptr35 = getelementptr inbounds i8, i8* %48, i64 %idx.ext34, !dbg !4040
  %50 = load i32, i32* %src_stride.addr, align 4, !dbg !4041
  %51 = load i16*, i16** %block, align 8, !dbg !4042
  %add.ptr36 = getelementptr inbounds i16, i16* %51, i64 64, !dbg !4043
  call void @fdct_get(%struct.FDCTDSPContext* %47, i8* %add.ptr35, i32 %50, i16* %add.ptr36), !dbg !4044
  %52 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !4045
  %53 = load i8*, i8** %src.addr, align 8, !dbg !4046
  %add.ptr37 = getelementptr inbounds i8, i8* %53, i64 16, !dbg !4047
  %54 = load i32, i32* %src_stride.addr, align 4, !dbg !4048
  %55 = load i16*, i16** %block, align 8, !dbg !4049
  %add.ptr38 = getelementptr inbounds i16, i16* %55, i64 128, !dbg !4050
  call void @fdct_get(%struct.FDCTDSPContext* %52, i8* %add.ptr37, i32 %54, i16* %add.ptr38), !dbg !4051
  %56 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !4052
  %57 = load i8*, i8** %src.addr, align 8, !dbg !4053
  %add.ptr39 = getelementptr inbounds i8, i8* %57, i64 16, !dbg !4054
  %58 = load i32, i32* %src_stride.addr, align 4, !dbg !4055
  %mul40 = mul nsw i32 8, %58, !dbg !4056
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !4057
  %add.ptr42 = getelementptr inbounds i8, i8* %add.ptr39, i64 %idx.ext41, !dbg !4057
  %59 = load i32, i32* %src_stride.addr, align 4, !dbg !4058
  %60 = load i16*, i16** %block, align 8, !dbg !4059
  %add.ptr43 = getelementptr inbounds i16, i16* %60, i64 192, !dbg !4060
  call void @fdct_get(%struct.FDCTDSPContext* %56, i8* %add.ptr42, i32 %59, i16* %add.ptr43), !dbg !4061
  %61 = load i16*, i16** %block, align 8, !dbg !4062
  %add.ptr44 = getelementptr inbounds i16, i16* %61, i64 256, !dbg !4062
  store i16* %add.ptr44, i16** %block, align 8, !dbg !4062
  %62 = load i8*, i8** %src.addr, align 8, !dbg !4063
  %add.ptr45 = getelementptr inbounds i8, i8* %62, i64 32, !dbg !4063
  store i8* %add.ptr45, i8** %src.addr, align 8, !dbg !4063
  br label %for.inc46, !dbg !4064

for.inc46:                                        ; preds = %for.body31
  %63 = load i32, i32* %i, align 4, !dbg !4065
  %inc47 = add nsw i32 %63, 1, !dbg !4065
  store i32 %inc47, i32* %i, align 4, !dbg !4065
  br label %for.cond29, !dbg !4067, !llvm.loop !4068

for.end48:                                        ; preds = %for.cond29
  br label %if.end

if.end:                                           ; preds = %for.end48, %for.end27
  br label %if.end49

if.end49:                                         ; preds = %if.end, %for.end
  ret void, !dbg !4070
}

; Function Attrs: nounwind uwtable
define internal void @subimage_alpha_with_fill(i16* %src, i32 %x, i32 %y, i32 %stride, i32 %width, i32 %height, i16* %dst, i32 %dst_width, i32 %dst_height) #1 !dbg !4071 {
entry:
  %src.addr = alloca i16*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %dst.addr = alloca i16*, align 8
  %dst_width.addr = alloca i32, align 4
  %dst_height.addr = alloca i32, align 4
  %box_width = alloca i32, align 4
  %box_height = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %src_stride = alloca i32, align 4
  %last_pix = alloca i16, align 2
  %last_line = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !4072, metadata !1748), !dbg !4073
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4074, metadata !1748), !dbg !4075
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4076, metadata !1748), !dbg !4077
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4078, metadata !1748), !dbg !4079
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4080, metadata !1748), !dbg !4081
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4082, metadata !1748), !dbg !4083
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !4084, metadata !1748), !dbg !4085
  store i32 %dst_width, i32* %dst_width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_width.addr, metadata !4086, metadata !1748), !dbg !4087
  store i32 %dst_height, i32* %dst_height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dst_height.addr, metadata !4088, metadata !1748), !dbg !4089
  call void @llvm.dbg.declare(metadata i32* %box_width, metadata !4090, metadata !1748), !dbg !4091
  %0 = load i32, i32* %width.addr, align 4, !dbg !4092
  %1 = load i32, i32* %x.addr, align 4, !dbg !4093
  %sub = sub i32 %0, %1, !dbg !4094
  %2 = load i32, i32* %dst_width.addr, align 4, !dbg !4095
  %cmp = icmp ugt i32 %sub, %2, !dbg !4096
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4097

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %dst_width.addr, align 4, !dbg !4098
  br label %cond.end, !dbg !4100

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %width.addr, align 4, !dbg !4101
  %5 = load i32, i32* %x.addr, align 4, !dbg !4103
  %sub1 = sub i32 %4, %5, !dbg !4104
  br label %cond.end, !dbg !4105

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %sub1, %cond.false ], !dbg !4106
  store i32 %cond, i32* %box_width, align 4, !dbg !4108
  call void @llvm.dbg.declare(metadata i32* %box_height, metadata !4109, metadata !1748), !dbg !4110
  %6 = load i32, i32* %height.addr, align 4, !dbg !4111
  %7 = load i32, i32* %y.addr, align 4, !dbg !4112
  %sub2 = sub i32 %6, %7, !dbg !4113
  %8 = load i32, i32* %dst_height.addr, align 4, !dbg !4114
  %cmp3 = icmp ugt i32 %sub2, %8, !dbg !4115
  br i1 %cmp3, label %cond.true4, label %cond.false5, !dbg !4116

cond.true4:                                       ; preds = %cond.end
  %9 = load i32, i32* %dst_height.addr, align 4, !dbg !4117
  br label %cond.end7, !dbg !4118

cond.false5:                                      ; preds = %cond.end
  %10 = load i32, i32* %height.addr, align 4, !dbg !4119
  %11 = load i32, i32* %y.addr, align 4, !dbg !4120
  %sub6 = sub i32 %10, %11, !dbg !4121
  br label %cond.end7, !dbg !4122

cond.end7:                                        ; preds = %cond.false5, %cond.true4
  %cond8 = phi i32 [ %9, %cond.true4 ], [ %sub6, %cond.false5 ], !dbg !4123
  store i32 %cond8, i32* %box_height, align 4, !dbg !4124
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4125, metadata !1748), !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4127, metadata !1748), !dbg !4128
  call void @llvm.dbg.declare(metadata i32* %src_stride, metadata !4129, metadata !1748), !dbg !4130
  %12 = load i32, i32* %stride.addr, align 4, !dbg !4131
  %shr = lshr i32 %12, 1, !dbg !4132
  store i32 %shr, i32* %src_stride, align 4, !dbg !4130
  call void @llvm.dbg.declare(metadata i16* %last_pix, metadata !4133, metadata !1748), !dbg !4134
  call void @llvm.dbg.declare(metadata i16** %last_line, metadata !4135, metadata !1748), !dbg !4136
  %13 = load i32, i32* %y.addr, align 4, !dbg !4137
  %14 = load i32, i32* %src_stride, align 4, !dbg !4138
  %mul = mul i32 %13, %14, !dbg !4139
  %15 = load i32, i32* %x.addr, align 4, !dbg !4140
  %add = add i32 %mul, %15, !dbg !4141
  %16 = load i16*, i16** %src.addr, align 8, !dbg !4142
  %idx.ext = zext i32 %add to i64, !dbg !4142
  %add.ptr = getelementptr inbounds i16, i16* %16, i64 %idx.ext, !dbg !4142
  store i16* %add.ptr, i16** %src.addr, align 8, !dbg !4142
  store i32 0, i32* %i, align 4, !dbg !4143
  br label %for.cond, !dbg !4145

for.cond:                                         ; preds = %for.inc35, %cond.end7
  %17 = load i32, i32* %i, align 4, !dbg !4146
  %18 = load i32, i32* %box_height, align 4, !dbg !4149
  %cmp9 = icmp slt i32 %17, %18, !dbg !4150
  br i1 %cmp9, label %for.body, label %for.end37, !dbg !4151

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4152
  br label %for.cond10, !dbg !4155

for.cond10:                                       ; preds = %for.inc, %for.body
  %19 = load i32, i32* %j, align 4, !dbg !4156
  %20 = load i32, i32* %box_width, align 4, !dbg !4159
  %cmp11 = icmp slt i32 %19, %20, !dbg !4160
  br i1 %cmp11, label %for.body12, label %for.end, !dbg !4161

for.body12:                                       ; preds = %for.cond10
  %21 = load i32, i32* %j, align 4, !dbg !4162
  %idxprom = sext i32 %21 to i64, !dbg !4164
  %22 = load i16*, i16** %src.addr, align 8, !dbg !4164
  %arrayidx = getelementptr inbounds i16, i16* %22, i64 %idxprom, !dbg !4164
  %23 = load i16, i16* %arrayidx, align 2, !dbg !4164
  %conv = zext i16 %23 to i32, !dbg !4164
  %shl = shl i32 %conv, 6, !dbg !4165
  %conv13 = trunc i32 %shl to i16, !dbg !4164
  %24 = load i32, i32* %j, align 4, !dbg !4166
  %idxprom14 = sext i32 %24 to i64, !dbg !4167
  %25 = load i16*, i16** %dst.addr, align 8, !dbg !4167
  %arrayidx15 = getelementptr inbounds i16, i16* %25, i64 %idxprom14, !dbg !4167
  store i16 %conv13, i16* %arrayidx15, align 2, !dbg !4168
  br label %for.inc, !dbg !4169

for.inc:                                          ; preds = %for.body12
  %26 = load i32, i32* %j, align 4, !dbg !4170
  %inc = add nsw i32 %26, 1, !dbg !4170
  store i32 %inc, i32* %j, align 4, !dbg !4170
  br label %for.cond10, !dbg !4172, !llvm.loop !4173

for.end:                                          ; preds = %for.cond10
  %27 = load i32, i32* %j, align 4, !dbg !4175
  %sub16 = sub nsw i32 %27, 1, !dbg !4176
  %idxprom17 = sext i32 %sub16 to i64, !dbg !4177
  %28 = load i16*, i16** %dst.addr, align 8, !dbg !4177
  %arrayidx18 = getelementptr inbounds i16, i16* %28, i64 %idxprom17, !dbg !4177
  %29 = load i16, i16* %arrayidx18, align 2, !dbg !4177
  %conv19 = zext i16 %29 to i32, !dbg !4177
  %shl20 = shl i32 %conv19, 6, !dbg !4178
  %conv21 = trunc i32 %shl20 to i16, !dbg !4177
  store i16 %conv21, i16* %last_pix, align 2, !dbg !4179
  br label %for.cond22, !dbg !4180

for.cond22:                                       ; preds = %for.inc28, %for.end
  %30 = load i32, i32* %j, align 4, !dbg !4181
  %31 = load i32, i32* %dst_width.addr, align 4, !dbg !4185
  %cmp23 = icmp ult i32 %30, %31, !dbg !4186
  br i1 %cmp23, label %for.body25, label %for.end30, !dbg !4187

for.body25:                                       ; preds = %for.cond22
  %32 = load i16, i16* %last_pix, align 2, !dbg !4188
  %33 = load i32, i32* %j, align 4, !dbg !4189
  %idxprom26 = sext i32 %33 to i64, !dbg !4190
  %34 = load i16*, i16** %dst.addr, align 8, !dbg !4190
  %arrayidx27 = getelementptr inbounds i16, i16* %34, i64 %idxprom26, !dbg !4190
  store i16 %32, i16* %arrayidx27, align 2, !dbg !4191
  br label %for.inc28, !dbg !4190

for.inc28:                                        ; preds = %for.body25
  %35 = load i32, i32* %j, align 4, !dbg !4192
  %inc29 = add nsw i32 %35, 1, !dbg !4192
  store i32 %inc29, i32* %j, align 4, !dbg !4192
  br label %for.cond22, !dbg !4194, !llvm.loop !4195

for.end30:                                        ; preds = %for.cond22
  %36 = load i32, i32* %src_stride, align 4, !dbg !4196
  %37 = load i16*, i16** %src.addr, align 8, !dbg !4197
  %idx.ext31 = sext i32 %36 to i64, !dbg !4197
  %add.ptr32 = getelementptr inbounds i16, i16* %37, i64 %idx.ext31, !dbg !4197
  store i16* %add.ptr32, i16** %src.addr, align 8, !dbg !4197
  %38 = load i32, i32* %dst_width.addr, align 4, !dbg !4198
  %39 = load i16*, i16** %dst.addr, align 8, !dbg !4199
  %idx.ext33 = zext i32 %38 to i64, !dbg !4199
  %add.ptr34 = getelementptr inbounds i16, i16* %39, i64 %idx.ext33, !dbg !4199
  store i16* %add.ptr34, i16** %dst.addr, align 8, !dbg !4199
  br label %for.inc35, !dbg !4200

for.inc35:                                        ; preds = %for.end30
  %40 = load i32, i32* %i, align 4, !dbg !4201
  %inc36 = add nsw i32 %40, 1, !dbg !4201
  store i32 %inc36, i32* %i, align 4, !dbg !4201
  br label %for.cond, !dbg !4203, !llvm.loop !4204

for.end37:                                        ; preds = %for.cond
  %41 = load i16*, i16** %dst.addr, align 8, !dbg !4206
  %42 = load i32, i32* %dst_width.addr, align 4, !dbg !4207
  %idx.ext38 = zext i32 %42 to i64, !dbg !4208
  %idx.neg = sub i64 0, %idx.ext38, !dbg !4208
  %add.ptr39 = getelementptr inbounds i16, i16* %41, i64 %idx.neg, !dbg !4208
  store i16* %add.ptr39, i16** %last_line, align 8, !dbg !4209
  br label %for.cond40, !dbg !4210

for.cond40:                                       ; preds = %for.inc57, %for.end37
  %43 = load i32, i32* %i, align 4, !dbg !4211
  %44 = load i32, i32* %dst_height.addr, align 4, !dbg !4215
  %cmp41 = icmp ult i32 %43, %44, !dbg !4216
  br i1 %cmp41, label %for.body43, label %for.end59, !dbg !4217

for.body43:                                       ; preds = %for.cond40
  store i32 0, i32* %j, align 4, !dbg !4218
  br label %for.cond44, !dbg !4221

for.cond44:                                       ; preds = %for.inc52, %for.body43
  %45 = load i32, i32* %j, align 4, !dbg !4222
  %46 = load i32, i32* %dst_width.addr, align 4, !dbg !4225
  %cmp45 = icmp ult i32 %45, %46, !dbg !4226
  br i1 %cmp45, label %for.body47, label %for.end54, !dbg !4227

for.body47:                                       ; preds = %for.cond44
  %47 = load i32, i32* %j, align 4, !dbg !4228
  %idxprom48 = sext i32 %47 to i64, !dbg !4230
  %48 = load i16*, i16** %last_line, align 8, !dbg !4230
  %arrayidx49 = getelementptr inbounds i16, i16* %48, i64 %idxprom48, !dbg !4230
  %49 = load i16, i16* %arrayidx49, align 2, !dbg !4230
  %50 = load i32, i32* %j, align 4, !dbg !4231
  %idxprom50 = sext i32 %50 to i64, !dbg !4232
  %51 = load i16*, i16** %dst.addr, align 8, !dbg !4232
  %arrayidx51 = getelementptr inbounds i16, i16* %51, i64 %idxprom50, !dbg !4232
  store i16 %49, i16* %arrayidx51, align 2, !dbg !4233
  br label %for.inc52, !dbg !4234

for.inc52:                                        ; preds = %for.body47
  %52 = load i32, i32* %j, align 4, !dbg !4235
  %inc53 = add nsw i32 %52, 1, !dbg !4235
  store i32 %inc53, i32* %j, align 4, !dbg !4235
  br label %for.cond44, !dbg !4237, !llvm.loop !4238

for.end54:                                        ; preds = %for.cond44
  %53 = load i32, i32* %dst_width.addr, align 4, !dbg !4240
  %54 = load i16*, i16** %dst.addr, align 8, !dbg !4241
  %idx.ext55 = zext i32 %53 to i64, !dbg !4241
  %add.ptr56 = getelementptr inbounds i16, i16* %54, i64 %idx.ext55, !dbg !4241
  store i16* %add.ptr56, i16** %dst.addr, align 8, !dbg !4241
  br label %for.inc57, !dbg !4242

for.inc57:                                        ; preds = %for.end54
  %55 = load i32, i32* %i, align 4, !dbg !4243
  %inc58 = add nsw i32 %55, 1, !dbg !4243
  store i32 %inc58, i32* %i, align 4, !dbg !4243
  br label %for.cond40, !dbg !4245, !llvm.loop !4246

for.end59:                                        ; preds = %for.cond40
  ret void, !dbg !4247
}

; Function Attrs: nounwind uwtable
define internal void @fdct_get(%struct.FDCTDSPContext* %fdsp, i8* %pixels, i32 %stride, i16* %block) #1 !dbg !4248 {
entry:
  %fdsp.addr = alloca %struct.FDCTDSPContext*, align 8
  %pixels.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %block.addr = alloca i16*, align 8
  store %struct.FDCTDSPContext* %fdsp, %struct.FDCTDSPContext** %fdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FDCTDSPContext** %fdsp.addr, metadata !4251, metadata !1748), !dbg !4252
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !4253, metadata !1748), !dbg !4254
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4255, metadata !1748), !dbg !4256
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !4257, metadata !1748), !dbg !4258
  %0 = load i8*, i8** %pixels.addr, align 8, !dbg !4259
  %1 = load i32, i32* %stride.addr, align 4, !dbg !4260
  %2 = load i16*, i16** %block.addr, align 8, !dbg !4261
  call void @get(i8* %0, i32 %1, i16* %2), !dbg !4262
  %3 = load %struct.FDCTDSPContext*, %struct.FDCTDSPContext** %fdsp.addr, align 8, !dbg !4263
  %fdct = getelementptr inbounds %struct.FDCTDSPContext, %struct.FDCTDSPContext* %3, i32 0, i32 0, !dbg !4264
  %4 = load void (i16*)*, void (i16*)** %fdct, align 8, !dbg !4264
  %5 = load i16*, i16** %block.addr, align 8, !dbg !4265
  call void %4(i16* %5), !dbg !4263
  ret void, !dbg !4266
}

; Function Attrs: nounwind uwtable
define internal void @get(i8* %pixels, i32 %stride, i16* %block) #1 !dbg !4267 {
entry:
  %pixels.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !4270, metadata !1748), !dbg !4271
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4272, metadata !1748), !dbg !4273
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !4274, metadata !1748), !dbg !4275
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4276, metadata !1748), !dbg !4277
  store i32 0, i32* %i, align 4, !dbg !4278
  br label %for.cond, !dbg !4280

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4281
  %cmp = icmp slt i32 %0, 8, !dbg !4284
  br i1 %cmp, label %for.body, label %for.end, !dbg !4285

for.body:                                         ; preds = %for.cond
  %1 = load i8*, i8** %pixels.addr, align 8, !dbg !4286
  %2 = bitcast i8* %1 to %union.unaligned_64*, !dbg !4288
  %l = bitcast %union.unaligned_64* %2 to i64*, !dbg !4288
  %3 = load i64, i64* %l, align 1, !dbg !4288
  %4 = load i16*, i16** %block.addr, align 8, !dbg !4289
  %5 = bitcast i16* %4 to %union.unaligned_64*, !dbg !4290
  %l1 = bitcast %union.unaligned_64* %5 to i64*, !dbg !4290
  store i64 %3, i64* %l1, align 1, !dbg !4291
  %6 = load i8*, i8** %pixels.addr, align 8, !dbg !4292
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 8, !dbg !4293
  %7 = bitcast i8* %add.ptr to %union.unaligned_64*, !dbg !4294
  %l2 = bitcast %union.unaligned_64* %7 to i64*, !dbg !4294
  %8 = load i64, i64* %l2, align 1, !dbg !4294
  %9 = load i16*, i16** %block.addr, align 8, !dbg !4295
  %add.ptr3 = getelementptr inbounds i16, i16* %9, i64 4, !dbg !4296
  %10 = bitcast i16* %add.ptr3 to %union.unaligned_64*, !dbg !4297
  %l4 = bitcast %union.unaligned_64* %10 to i64*, !dbg !4297
  store i64 %8, i64* %l4, align 1, !dbg !4298
  %11 = load i32, i32* %stride.addr, align 4, !dbg !4299
  %12 = load i8*, i8** %pixels.addr, align 8, !dbg !4300
  %idx.ext = sext i32 %11 to i64, !dbg !4300
  %add.ptr5 = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !4300
  store i8* %add.ptr5, i8** %pixels.addr, align 8, !dbg !4300
  %13 = load i16*, i16** %block.addr, align 8, !dbg !4301
  %add.ptr6 = getelementptr inbounds i16, i16* %13, i64 8, !dbg !4301
  store i16* %add.ptr6, i16** %block.addr, align 8, !dbg !4301
  br label %for.inc, !dbg !4302

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !4303
  %inc = add nsw i32 %14, 1, !dbg !4303
  store i32 %inc, i32* %i, align 4, !dbg !4303
  br label %for.cond, !dbg !4305, !llvm.loop !4306

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4308
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_slice_plane(i16* %blocks, i32 %mb_count, i8* %buf, i32 %buf_size, i32* %qmat, i32 %sub_sample_chroma) #1 !dbg !4309 {
entry:
  %blocks.addr = alloca i16*, align 8
  %mb_count.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %qmat.addr = alloca i32*, align 8
  %sub_sample_chroma.addr = alloca i32, align 4
  %blocks_per_slice = alloca i32, align 4
  %pb = alloca %struct.PutBitContext, align 8
  store i16* %blocks, i16** %blocks.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %blocks.addr, metadata !4312, metadata !1748), !dbg !4313
  store i32 %mb_count, i32* %mb_count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_count.addr, metadata !4314, metadata !1748), !dbg !4315
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4316, metadata !1748), !dbg !4317
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4318, metadata !1748), !dbg !4319
  store i32* %qmat, i32** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %qmat.addr, metadata !4320, metadata !1748), !dbg !4321
  store i32 %sub_sample_chroma, i32* %sub_sample_chroma.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sub_sample_chroma.addr, metadata !4322, metadata !1748), !dbg !4323
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice, metadata !4324, metadata !1748), !dbg !4325
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !4326, metadata !1748), !dbg !4327
  %0 = load i32, i32* %mb_count.addr, align 4, !dbg !4328
  %1 = load i32, i32* %sub_sample_chroma.addr, align 4, !dbg !4329
  %sub = sub nsw i32 2, %1, !dbg !4330
  %shl = shl i32 %0, %sub, !dbg !4331
  store i32 %shl, i32* %blocks_per_slice, align 4, !dbg !4332
  %2 = load i8*, i8** %buf.addr, align 8, !dbg !4333
  %3 = load i32, i32* %buf_size.addr, align 4, !dbg !4334
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %2, i32 %3), !dbg !4335
  %4 = load i16*, i16** %blocks.addr, align 8, !dbg !4336
  %5 = load i32, i32* %blocks_per_slice, align 4, !dbg !4337
  %6 = load i32*, i32** %qmat.addr, align 8, !dbg !4338
  call void @encode_dc_coeffs(%struct.PutBitContext* %pb, i16* %4, i32 %5, i32* %6), !dbg !4339
  %7 = load i16*, i16** %blocks.addr, align 8, !dbg !4340
  %8 = load i32, i32* %blocks_per_slice, align 4, !dbg !4341
  %9 = load i32*, i32** %qmat.addr, align 8, !dbg !4342
  call void @encode_ac_coeffs(%struct.PutBitContext* %pb, i16* %7, i32 %8, i32* %9), !dbg !4343
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !4344
  %call = call i8* @put_bits_ptr(%struct.PutBitContext* %pb), !dbg !4345
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 2, !dbg !4346
  %10 = load i8*, i8** %buf1, align 8, !dbg !4346
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i64, !dbg !4347
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64, !dbg !4347
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4347
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !4345
  ret i32 %conv, !dbg !4348
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !4349 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4353, metadata !1748), !dbg !4354
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4355, metadata !1748), !dbg !4356
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !4357, metadata !1748), !dbg !4358
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !4359
  %cmp = icmp slt i32 %0, 0, !dbg !4361
  br i1 %cmp, label %if.then, label %if.end, !dbg !4362

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !4363
  store i8* null, i8** %buffer.addr, align 8, !dbg !4365
  br label %if.end, !dbg !4366

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !4367
  %mul = mul nsw i32 8, %1, !dbg !4368
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4369
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !4370
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !4371
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4372
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4373
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !4374
  store i8* %3, i8** %buf, align 8, !dbg !4375
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4376
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !4377
  %6 = load i8*, i8** %buf1, align 8, !dbg !4377
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !4378
  %idx.ext = sext i32 %7 to i64, !dbg !4379
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !4379
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4380
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !4381
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !4382
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4383
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !4384
  %10 = load i8*, i8** %buf2, align 8, !dbg !4384
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4385
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !4386
  store i8* %10, i8** %buf_ptr, align 8, !dbg !4387
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4388
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !4389
  store i32 32, i32* %bit_left, align 4, !dbg !4390
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4391
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !4392
  store i32 0, i32* %bit_buf, align 8, !dbg !4393
  ret void, !dbg !4394
}

; Function Attrs: nounwind uwtable
define internal void @encode_dc_coeffs(%struct.PutBitContext* %pb, i16* %in, i32 %blocks_per_slice, i32* %qmat) #1 !dbg !4395 {
entry:
  %val.addr.i26 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr.i26, metadata !4398, metadata !1748), !dbg !4402
  %sign.i27 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.i27, metadata !4408, metadata !1748), !dbg !4409
  %val.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr.i, metadata !4398, metadata !1748), !dbg !4410
  %sign.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.i, metadata !4408, metadata !1748), !dbg !4412
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %in.addr = alloca i16*, align 8
  %blocks_per_slice.addr = alloca i32, align 4
  %qmat.addr = alloca i32*, align 8
  %prev_dc = alloca i32, align 4
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %sign = alloca i32, align 4
  %idx = alloca i32, align 4
  %new_dc = alloca i32, align 4
  %delta = alloca i32, align 4
  %diff_sign = alloca i32, align 4
  %new_code = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4413, metadata !1748), !dbg !4414
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !4415, metadata !1748), !dbg !4416
  store i32 %blocks_per_slice, i32* %blocks_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr, metadata !4417, metadata !1748), !dbg !4418
  store i32* %qmat, i32** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %qmat.addr, metadata !4419, metadata !1748), !dbg !4420
  call void @llvm.dbg.declare(metadata i32* %prev_dc, metadata !4421, metadata !1748), !dbg !4422
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4423, metadata !1748), !dbg !4424
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4425, metadata !1748), !dbg !4426
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4427, metadata !1748), !dbg !4428
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4429, metadata !1748), !dbg !4430
  call void @llvm.dbg.declare(metadata i32* %new_dc, metadata !4431, metadata !1748), !dbg !4432
  call void @llvm.dbg.declare(metadata i32* %delta, metadata !4433, metadata !1748), !dbg !4434
  call void @llvm.dbg.declare(metadata i32* %diff_sign, metadata !4435, metadata !1748), !dbg !4436
  call void @llvm.dbg.declare(metadata i32* %new_code, metadata !4437, metadata !1748), !dbg !4438
  %0 = load i16*, i16** %in.addr, align 8, !dbg !4439
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !4439
  %1 = load i16, i16* %arrayidx, align 2, !dbg !4439
  %conv = sext i16 %1 to i32, !dbg !4439
  %sub = sub nsw i32 %conv, 16384, !dbg !4440
  %2 = load i32*, i32** %qmat.addr, align 8, !dbg !4441
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !4442
  %3 = load i32, i32* %arrayidx1, align 4, !dbg !4442
  %div = sdiv i32 %sub, %3, !dbg !4443
  store i32 %div, i32* %prev_dc, align 4, !dbg !4444
  %4 = load i32, i32* %prev_dc, align 4, !dbg !4445
  %shl = shl i32 %4, 1, !dbg !4446
  %5 = load i32, i32* %prev_dc, align 4, !dbg !4447
  %shr = ashr i32 %5, 31, !dbg !4448
  %xor = xor i32 %shl, %shr, !dbg !4449
  store i32 %xor, i32* %code, align 4, !dbg !4450
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4451
  %7 = load i32, i32* %code, align 4, !dbg !4452
  call void @encode_codeword(%struct.PutBitContext* %6, i32 %7, i32 184), !dbg !4453
  store i32 5, i32* %code, align 4, !dbg !4454
  store i32 0, i32* %sign, align 4, !dbg !4455
  store i32 64, i32* %idx, align 4, !dbg !4456
  store i32 1, i32* %i, align 4, !dbg !4457
  br label %for.cond, !dbg !4458

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !4459
  %9 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !4461
  %cmp = icmp slt i32 %8, %9, !dbg !4462
  br i1 %cmp, label %for.body, label %for.end, !dbg !4463

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %idx, align 4, !dbg !4464
  %idxprom = sext i32 %10 to i64, !dbg !4465
  %11 = load i16*, i16** %in.addr, align 8, !dbg !4465
  %arrayidx3 = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !4465
  %12 = load i16, i16* %arrayidx3, align 2, !dbg !4465
  %conv4 = sext i16 %12 to i32, !dbg !4465
  %sub5 = sub nsw i32 %conv4, 16384, !dbg !4466
  %13 = load i32*, i32** %qmat.addr, align 8, !dbg !4467
  %arrayidx6 = getelementptr inbounds i32, i32* %13, i64 0, !dbg !4468
  %14 = load i32, i32* %arrayidx6, align 4, !dbg !4468
  %div7 = sdiv i32 %sub5, %14, !dbg !4469
  store i32 %div7, i32* %new_dc, align 4, !dbg !4470
  %15 = load i32, i32* %new_dc, align 4, !dbg !4471
  %16 = load i32, i32* %prev_dc, align 4, !dbg !4472
  %sub8 = sub nsw i32 %15, %16, !dbg !4473
  store i32 %sub8, i32* %delta, align 4, !dbg !4474
  %17 = load i32, i32* %delta, align 4, !dbg !4475
  %shr9 = ashr i32 %17, 31, !dbg !4476
  %18 = load i32, i32* %sign, align 4, !dbg !4477
  %xor10 = xor i32 %shr9, %18, !dbg !4478
  store i32 %xor10, i32* %diff_sign, align 4, !dbg !4479
  %19 = load i32, i32* %delta, align 4, !dbg !4480
  store i32 %19, i32* %val.addr.i, align 4, !dbg !4481
  %20 = load i32, i32* %val.addr.i, align 4, !dbg !4482
  %shr.i = ashr i32 %20, 31, !dbg !4483
  store i32 %shr.i, i32* %sign.i, align 4, !dbg !4412
  %21 = load i32, i32* %val.addr.i, align 4, !dbg !4484
  %22 = load i32, i32* %sign.i, align 4, !dbg !4485
  %xor.i = xor i32 %21, %22, !dbg !4486
  %23 = load i32, i32* %sign.i, align 4, !dbg !4487
  %sub.i = sub nsw i32 %xor.i, %23, !dbg !4488
  %cmp11 = icmp eq i32 %sub.i, 0, !dbg !4489
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !4490

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !4491

cond.false:                                       ; preds = %for.body
  %24 = load i32, i32* %delta, align 4, !dbg !4493
  store i32 %24, i32* %val.addr.i26, align 4, !dbg !4494
  %25 = load i32, i32* %val.addr.i26, align 4, !dbg !4495
  %shr.i28 = ashr i32 %25, 31, !dbg !4496
  store i32 %shr.i28, i32* %sign.i27, align 4, !dbg !4409
  %26 = load i32, i32* %val.addr.i26, align 4, !dbg !4497
  %27 = load i32, i32* %sign.i27, align 4, !dbg !4498
  %xor.i29 = xor i32 %26, %27, !dbg !4499
  %28 = load i32, i32* %sign.i27, align 4, !dbg !4500
  %sub.i30 = sub nsw i32 %xor.i29, %28, !dbg !4501
  %shl14 = shl i32 %sub.i30, 1, !dbg !4502
  %29 = load i32, i32* %diff_sign, align 4, !dbg !4503
  %add = add nsw i32 %shl14, %29, !dbg !4504
  br label %cond.end, !dbg !4505

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ], !dbg !4506
  store i32 %cond, i32* %new_code, align 4, !dbg !4508
  %30 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4509
  %31 = load i32, i32* %new_code, align 4, !dbg !4510
  %32 = load i32, i32* %code, align 4, !dbg !4511
  %cmp15 = icmp sgt i32 %32, 6, !dbg !4512
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !4513

cond.true17:                                      ; preds = %cond.end
  br label %cond.end19, !dbg !4514

cond.false18:                                     ; preds = %cond.end
  %33 = load i32, i32* %code, align 4, !dbg !4515
  br label %cond.end19, !dbg !4516

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 6, %cond.true17 ], [ %33, %cond.false18 ], !dbg !4517
  %idxprom21 = sext i32 %cond20 to i64, !dbg !4518
  %arrayidx22 = getelementptr inbounds [7 x i8], [7 x i8]* @dc_codebook, i64 0, i64 %idxprom21, !dbg !4518
  %34 = load i8, i8* %arrayidx22, align 1, !dbg !4518
  %conv23 = zext i8 %34 to i32, !dbg !4518
  call void @encode_codeword(%struct.PutBitContext* %30, i32 %31, i32 %conv23), !dbg !4519
  %35 = load i32, i32* %new_code, align 4, !dbg !4520
  store i32 %35, i32* %code, align 4, !dbg !4521
  %36 = load i32, i32* %delta, align 4, !dbg !4522
  %shr24 = ashr i32 %36, 31, !dbg !4523
  store i32 %shr24, i32* %sign, align 4, !dbg !4524
  %37 = load i32, i32* %new_dc, align 4, !dbg !4525
  store i32 %37, i32* %prev_dc, align 4, !dbg !4526
  br label %for.inc, !dbg !4527

for.inc:                                          ; preds = %cond.end19
  %38 = load i32, i32* %i, align 4, !dbg !4528
  %inc = add nsw i32 %38, 1, !dbg !4528
  store i32 %inc, i32* %i, align 4, !dbg !4528
  %39 = load i32, i32* %idx, align 4, !dbg !4530
  %add25 = add nsw i32 %39, 64, !dbg !4530
  store i32 %add25, i32* %idx, align 4, !dbg !4530
  br label %for.cond, !dbg !4531, !llvm.loop !4532

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4534
}

; Function Attrs: nounwind uwtable
define internal void @encode_ac_coeffs(%struct.PutBitContext* %pb, i16* %in, i32 %blocks_per_slice, i32* %qmat) #1 !dbg !4535 {
entry:
  %val.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr.i, metadata !4398, metadata !1748), !dbg !4536
  %sign.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %sign.i, metadata !4408, metadata !1748), !dbg !4546
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %in.addr = alloca i16*, align 8
  %blocks_per_slice.addr = alloca i32, align 4
  %qmat.addr = alloca i32*, align 8
  %prev_run = alloca i32, align 4
  %prev_level = alloca i32, align 4
  %run = alloca i32, align 4
  %level = alloca i32, align 4
  %code = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %indp = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4547, metadata !1748), !dbg !4548
  store i16* %in, i16** %in.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %in.addr, metadata !4549, metadata !1748), !dbg !4550
  store i32 %blocks_per_slice, i32* %blocks_per_slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocks_per_slice.addr, metadata !4551, metadata !1748), !dbg !4552
  store i32* %qmat, i32** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %qmat.addr, metadata !4553, metadata !1748), !dbg !4554
  call void @llvm.dbg.declare(metadata i32* %prev_run, metadata !4555, metadata !1748), !dbg !4556
  store i32 4, i32* %prev_run, align 4, !dbg !4556
  call void @llvm.dbg.declare(metadata i32* %prev_level, metadata !4557, metadata !1748), !dbg !4558
  store i32 2, i32* %prev_level, align 4, !dbg !4558
  call void @llvm.dbg.declare(metadata i32* %run, metadata !4559, metadata !1748), !dbg !4560
  store i32 0, i32* %run, align 4, !dbg !4560
  call void @llvm.dbg.declare(metadata i32* %level, metadata !4561, metadata !1748), !dbg !4562
  call void @llvm.dbg.declare(metadata i32* %code, metadata !4563, metadata !1748), !dbg !4564
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4565, metadata !1748), !dbg !4566
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4567, metadata !1748), !dbg !4568
  store i32 1, i32* %i, align 4, !dbg !4569
  br label %for.cond, !dbg !4570

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4571
  %cmp = icmp slt i32 %0, 64, !dbg !4573
  br i1 %cmp, label %for.body, label %for.end28, !dbg !4574

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %indp, metadata !4575, metadata !1748), !dbg !4576
  %1 = load i32, i32* %i, align 4, !dbg !4577
  %idxprom = sext i32 %1 to i64, !dbg !4578
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* @ff_prores_progressive_scan, i64 0, i64 %idxprom, !dbg !4578
  %2 = load i8, i8* %arrayidx, align 1, !dbg !4578
  %conv = zext i8 %2 to i32, !dbg !4578
  store i32 %conv, i32* %indp, align 4, !dbg !4576
  store i32 0, i32* %j, align 4, !dbg !4579
  br label %for.cond1, !dbg !4580

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !4581
  %4 = load i32, i32* %blocks_per_slice.addr, align 4, !dbg !4583
  %cmp2 = icmp slt i32 %3, %4, !dbg !4584
  br i1 %cmp2, label %for.body4, label %for.end, !dbg !4585

for.body4:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4586, metadata !1748), !dbg !4587
  %5 = load i32, i32* %j, align 4, !dbg !4588
  %shl = shl i32 %5, 6, !dbg !4589
  %6 = load i32, i32* %indp, align 4, !dbg !4590
  %add = add nsw i32 %shl, %6, !dbg !4591
  %idxprom5 = sext i32 %add to i64, !dbg !4592
  %7 = load i16*, i16** %in.addr, align 8, !dbg !4592
  %arrayidx6 = getelementptr inbounds i16, i16* %7, i64 %idxprom5, !dbg !4592
  %8 = load i16, i16* %arrayidx6, align 2, !dbg !4592
  %conv7 = sext i16 %8 to i32, !dbg !4593
  %9 = load i32, i32* %indp, align 4, !dbg !4594
  %idxprom8 = sext i32 %9 to i64, !dbg !4595
  %10 = load i32*, i32** %qmat.addr, align 8, !dbg !4596
  %arrayidx9 = getelementptr inbounds i32, i32* %10, i64 %idxprom8, !dbg !4595
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !4595
  %div = sdiv i32 %conv7, %11, !dbg !4597
  store i32 %div, i32* %val, align 4, !dbg !4587
  %12 = load i32, i32* %val, align 4, !dbg !4598
  %tobool = icmp ne i32 %12, 0, !dbg !4598
  br i1 %tobool, label %if.then, label %if.else, !dbg !4599

if.then:                                          ; preds = %for.body4
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4600
  %14 = load i32, i32* %run, align 4, !dbg !4601
  %15 = load i32, i32* %prev_run, align 4, !dbg !4602
  %cmp10 = icmp sgt i32 %15, 15, !dbg !4603
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !4604

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !4605

cond.false:                                       ; preds = %if.then
  %16 = load i32, i32* %prev_run, align 4, !dbg !4607
  br label %cond.end, !dbg !4609

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 15, %cond.true ], [ %16, %cond.false ], !dbg !4610
  %idxprom12 = sext i32 %cond to i64, !dbg !4612
  %arrayidx13 = getelementptr inbounds [16 x i8], [16 x i8]* @run_to_cb, i64 0, i64 %idxprom12, !dbg !4612
  %17 = load i8, i8* %arrayidx13, align 1, !dbg !4612
  %conv14 = zext i8 %17 to i32, !dbg !4612
  call void @encode_codeword(%struct.PutBitContext* %13, i32 %14, i32 %conv14), !dbg !4613
  %18 = load i32, i32* %run, align 4, !dbg !4614
  store i32 %18, i32* %prev_run, align 4, !dbg !4615
  store i32 0, i32* %run, align 4, !dbg !4616
  %19 = load i32, i32* %val, align 4, !dbg !4617
  store i32 %19, i32* %val.addr.i, align 4, !dbg !4618
  %20 = load i32, i32* %val.addr.i, align 4, !dbg !4619
  %shr.i = ashr i32 %20, 31, !dbg !4620
  store i32 %shr.i, i32* %sign.i, align 4, !dbg !4546
  %21 = load i32, i32* %val.addr.i, align 4, !dbg !4621
  %22 = load i32, i32* %sign.i, align 4, !dbg !4622
  %xor.i = xor i32 %21, %22, !dbg !4623
  %23 = load i32, i32* %sign.i, align 4, !dbg !4624
  %sub.i = sub nsw i32 %xor.i, %23, !dbg !4625
  store i32 %sub.i, i32* %level, align 4, !dbg !4626
  %24 = load i32, i32* %level, align 4, !dbg !4627
  %sub = sub nsw i32 %24, 1, !dbg !4628
  store i32 %sub, i32* %code, align 4, !dbg !4629
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4630
  %26 = load i32, i32* %code, align 4, !dbg !4631
  %27 = load i32, i32* %prev_level, align 4, !dbg !4632
  %cmp15 = icmp sgt i32 %27, 9, !dbg !4633
  br i1 %cmp15, label %cond.true17, label %cond.false18, !dbg !4634

cond.true17:                                      ; preds = %cond.end
  br label %cond.end19, !dbg !4635

cond.false18:                                     ; preds = %cond.end
  %28 = load i32, i32* %prev_level, align 4, !dbg !4636
  br label %cond.end19, !dbg !4637

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ 9, %cond.true17 ], [ %28, %cond.false18 ], !dbg !4638
  %idxprom21 = sext i32 %cond20 to i64, !dbg !4639
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* @lev_to_cb, i64 0, i64 %idxprom21, !dbg !4639
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !4639
  %conv23 = zext i8 %29 to i32, !dbg !4639
  call void @encode_codeword(%struct.PutBitContext* %25, i32 %26, i32 %conv23), !dbg !4640
  %30 = load i32, i32* %level, align 4, !dbg !4641
  store i32 %30, i32* %prev_level, align 4, !dbg !4642
  %31 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4643
  %32 = load i32, i32* %val, align 4, !dbg !4644
  %shr = ashr i32 %32, 31, !dbg !4645
  %xor = xor i32 %shr, -1, !dbg !4646
  %add24 = add nsw i32 %xor, 1, !dbg !4647
  call void @put_bits(%struct.PutBitContext* %31, i32 1, i32 %add24), !dbg !4648
  br label %if.end, !dbg !4649

if.else:                                          ; preds = %for.body4
  %33 = load i32, i32* %run, align 4, !dbg !4650
  %inc = add nsw i32 %33, 1, !dbg !4650
  store i32 %inc, i32* %run, align 4, !dbg !4650
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end19
  br label %for.inc, !dbg !4652

for.inc:                                          ; preds = %if.end
  %34 = load i32, i32* %j, align 4, !dbg !4653
  %inc25 = add nsw i32 %34, 1, !dbg !4653
  store i32 %inc25, i32* %j, align 4, !dbg !4653
  br label %for.cond1, !dbg !4655, !llvm.loop !4656

for.end:                                          ; preds = %for.cond1
  br label %for.inc26, !dbg !4658

for.inc26:                                        ; preds = %for.end
  %35 = load i32, i32* %i, align 4, !dbg !4659
  %inc27 = add nsw i32 %35, 1, !dbg !4659
  store i32 %inc27, i32* %i, align 4, !dbg !4659
  br label %for.cond, !dbg !4661, !llvm.loop !4662

for.end28:                                        ; preds = %for.cond
  ret void, !dbg !4664
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !4665 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4668, metadata !1748), !dbg !4669
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4670
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4672
  %1 = load i32, i32* %bit_left, align 4, !dbg !4672
  %cmp = icmp slt i32 %1, 32, !dbg !4673
  br i1 %cmp, label %if.then, label %if.end, !dbg !4674

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4675
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4676
  %3 = load i32, i32* %bit_left1, align 4, !dbg !4676
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4677
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !4678
  %5 = load i32, i32* %bit_buf, align 8, !dbg !4679
  %shl = shl i32 %5, %3, !dbg !4679
  store i32 %shl, i32* %bit_buf, align 8, !dbg !4679
  br label %if.end, !dbg !4677

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4680

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4681
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !4683
  %7 = load i32, i32* %bit_left2, align 4, !dbg !4683
  %cmp3 = icmp slt i32 %7, 32, !dbg !4684
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4685

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !4686, !llvm.loop !4688

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4689
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !4693
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !4693
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4694
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !4695
  %11 = load i8*, i8** %buf_end, align 8, !dbg !4695
  %cmp4 = icmp ult i8* %9, %11, !dbg !4696
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4697

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.32, i32 0, i32 0), i32 108), !dbg !4698
  call void @abort() #10, !dbg !4701
  unreachable, !dbg !4703

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4704

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4706
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !4707
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !4707
  %shr = lshr i32 %13, 24, !dbg !4708
  %conv = trunc i32 %shr to i8, !dbg !4706
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4709
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !4710
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !4711
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4711
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !4711
  store i8 %conv, i8* %15, align 1, !dbg !4712
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4713
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !4714
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !4715
  %shl10 = shl i32 %17, 8, !dbg !4715
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !4715
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4716
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !4717
  %19 = load i32, i32* %bit_left11, align 4, !dbg !4718
  %add = add nsw i32 %19, 8, !dbg !4718
  store i32 %add, i32* %bit_left11, align 4, !dbg !4718
  br label %while.cond, !dbg !4719, !llvm.loop !4721

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4722
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !4723
  store i32 32, i32* %bit_left12, align 4, !dbg !4724
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4725
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !4726
  store i32 0, i32* %bit_buf13, align 8, !dbg !4727
  ret void, !dbg !4728
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #5 !dbg !4729 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4732, metadata !1748), !dbg !4733
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4734
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !4735
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !4735
  ret i8* %1, !dbg !4736
}

; Function Attrs: nounwind uwtable
define internal void @encode_codeword(%struct.PutBitContext* %pb, i32 %val, i32 %codebook) #1 !dbg !4737 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %val.addr = alloca i32, align 4
  %codebook.addr = alloca i32, align 4
  %rice_order = alloca i32, align 4
  %exp_order = alloca i32, align 4
  %switch_bits = alloca i32, align 4
  %first_exp = alloca i32, align 4
  %exp = alloca i32, align 4
  %zeros = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4740, metadata !1748), !dbg !4741
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !4742, metadata !1748), !dbg !4743
  store i32 %codebook, i32* %codebook.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %codebook.addr, metadata !4744, metadata !1748), !dbg !4745
  call void @llvm.dbg.declare(metadata i32* %rice_order, metadata !4746, metadata !1748), !dbg !4747
  call void @llvm.dbg.declare(metadata i32* %exp_order, metadata !4748, metadata !1748), !dbg !4749
  call void @llvm.dbg.declare(metadata i32* %switch_bits, metadata !4750, metadata !1748), !dbg !4751
  call void @llvm.dbg.declare(metadata i32* %first_exp, metadata !4752, metadata !1748), !dbg !4753
  call void @llvm.dbg.declare(metadata i32* %exp, metadata !4754, metadata !1748), !dbg !4755
  call void @llvm.dbg.declare(metadata i32* %zeros, metadata !4756, metadata !1748), !dbg !4757
  %0 = load i32, i32* %codebook.addr, align 4, !dbg !4758
  %and = and i32 %0, 3, !dbg !4759
  store i32 %and, i32* %switch_bits, align 4, !dbg !4760
  %1 = load i32, i32* %codebook.addr, align 4, !dbg !4761
  %shr = ashr i32 %1, 5, !dbg !4762
  store i32 %shr, i32* %rice_order, align 4, !dbg !4763
  %2 = load i32, i32* %codebook.addr, align 4, !dbg !4764
  %shr1 = ashr i32 %2, 2, !dbg !4765
  %and2 = and i32 %shr1, 7, !dbg !4766
  store i32 %and2, i32* %exp_order, align 4, !dbg !4767
  %3 = load i32, i32* %switch_bits, align 4, !dbg !4768
  %add = add i32 %3, 1, !dbg !4769
  %4 = load i32, i32* %rice_order, align 4, !dbg !4770
  %shl = shl i32 %add, %4, !dbg !4771
  store i32 %shl, i32* %first_exp, align 4, !dbg !4772
  %5 = load i32, i32* %val.addr, align 4, !dbg !4773
  %6 = load i32, i32* %first_exp, align 4, !dbg !4775
  %cmp = icmp uge i32 %5, %6, !dbg !4776
  br i1 %cmp, label %if.then, label %if.else, !dbg !4777

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %first_exp, align 4, !dbg !4778
  %8 = load i32, i32* %val.addr, align 4, !dbg !4780
  %sub = sub i32 %8, %7, !dbg !4780
  store i32 %sub, i32* %val.addr, align 4, !dbg !4780
  %9 = load i32, i32* %exp_order, align 4, !dbg !4781
  %shl3 = shl i32 1, %9, !dbg !4782
  %10 = load i32, i32* %val.addr, align 4, !dbg !4783
  %add4 = add nsw i32 %10, %shl3, !dbg !4783
  store i32 %add4, i32* %val.addr, align 4, !dbg !4783
  %11 = load i32, i32* %val.addr, align 4, !dbg !4784
  %or = or i32 %11, 1, !dbg !4785
  %12 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4786
  %sub5 = sub nsw i32 31, %12, !dbg !4787
  store i32 %sub5, i32* %exp, align 4, !dbg !4788
  %13 = load i32, i32* %exp, align 4, !dbg !4789
  %14 = load i32, i32* %exp_order, align 4, !dbg !4790
  %sub6 = sub i32 %13, %14, !dbg !4791
  %15 = load i32, i32* %switch_bits, align 4, !dbg !4792
  %add7 = add i32 %sub6, %15, !dbg !4793
  %add8 = add i32 %add7, 1, !dbg !4794
  store i32 %add8, i32* %zeros, align 4, !dbg !4795
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4796
  %17 = load i32, i32* %zeros, align 4, !dbg !4797
  call void @put_bits(%struct.PutBitContext* %16, i32 %17, i32 0), !dbg !4798
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4799
  %19 = load i32, i32* %exp, align 4, !dbg !4800
  %add9 = add i32 %19, 1, !dbg !4801
  %20 = load i32, i32* %val.addr, align 4, !dbg !4802
  call void @put_bits(%struct.PutBitContext* %18, i32 %add9, i32 %20), !dbg !4803
  br label %if.end13, !dbg !4804

if.else:                                          ; preds = %entry
  %21 = load i32, i32* %rice_order, align 4, !dbg !4805
  %tobool = icmp ne i32 %21, 0, !dbg !4805
  br i1 %tobool, label %if.then10, label %if.else12, !dbg !4805

if.then10:                                        ; preds = %if.else
  %22 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4808
  %23 = load i32, i32* %val.addr, align 4, !dbg !4810
  %24 = load i32, i32* %rice_order, align 4, !dbg !4811
  %shr11 = ashr i32 %23, %24, !dbg !4812
  call void @put_bits(%struct.PutBitContext* %22, i32 %shr11, i32 0), !dbg !4813
  %25 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4814
  call void @put_bits(%struct.PutBitContext* %25, i32 1, i32 1), !dbg !4815
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4816
  %27 = load i32, i32* %rice_order, align 4, !dbg !4817
  %28 = load i32, i32* %val.addr, align 4, !dbg !4818
  call void @put_sbits(%struct.PutBitContext* %26, i32 %27, i32 %28), !dbg !4819
  br label %if.end, !dbg !4820

if.else12:                                        ; preds = %if.else
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4821
  %30 = load i32, i32* %val.addr, align 4, !dbg !4823
  call void @put_bits(%struct.PutBitContext* %29, i32 %30, i32 0), !dbg !4824
  %31 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4825
  call void @put_bits(%struct.PutBitContext* %31, i32 1, i32 1), !dbg !4826
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void, !dbg !4827
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !4828 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2120, metadata !1748), !dbg !4831
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4837, metadata !1748), !dbg !4838
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4839, metadata !1748), !dbg !4840
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4841, metadata !1748), !dbg !4842
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4843, metadata !1748), !dbg !4844
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4845, metadata !1748), !dbg !4846
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4847
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4848
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4848
  store i32 %1, i32* %bit_buf, align 4, !dbg !4849
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4850
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4851
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4851
  store i32 %3, i32* %bit_left, align 4, !dbg !4852
  %4 = load i32, i32* %n.addr, align 4, !dbg !4853
  %5 = load i32, i32* %bit_left, align 4, !dbg !4854
  %cmp = icmp slt i32 %4, %5, !dbg !4855
  br i1 %cmp, label %if.then, label %if.else, !dbg !4856

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4857
  %7 = load i32, i32* %n.addr, align 4, !dbg !4859
  %shl = shl i32 %6, %7, !dbg !4860
  %8 = load i32, i32* %value.addr, align 4, !dbg !4861
  %or = or i32 %shl, %8, !dbg !4862
  store i32 %or, i32* %bit_buf, align 4, !dbg !4863
  %9 = load i32, i32* %n.addr, align 4, !dbg !4864
  %10 = load i32, i32* %bit_left, align 4, !dbg !4865
  %sub = sub nsw i32 %10, %9, !dbg !4865
  store i32 %sub, i32* %bit_left, align 4, !dbg !4865
  br label %if.end12, !dbg !4866

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4867
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4868
  %shl3 = shl i32 %12, %11, !dbg !4868
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4868
  %13 = load i32, i32* %value.addr, align 4, !dbg !4869
  %14 = load i32, i32* %n.addr, align 4, !dbg !4870
  %15 = load i32, i32* %bit_left, align 4, !dbg !4871
  %sub4 = sub nsw i32 %14, %15, !dbg !4872
  %shr = lshr i32 %13, %sub4, !dbg !4873
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4874
  %or5 = or i32 %16, %shr, !dbg !4874
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4874
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4875
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4876
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4876
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4877
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4878
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4878
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4879
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4879
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4879
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4880
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4881

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4882
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4883
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4884
  %shl.i = shl i32 %22, 8, !dbg !4885
  %and.i = and i32 %shl.i, 65280, !dbg !4886
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4887
  %shr.i = lshr i32 %23, 8, !dbg !4888
  %and1.i = and i32 %shr.i, 255, !dbg !4889
  %or.i = or i32 %and.i, %and1.i, !dbg !4890
  %shl2.i = shl i32 %or.i, 16, !dbg !4891
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4892
  %shr3.i = lshr i32 %24, 16, !dbg !4893
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4894
  %and5.i = and i32 %shl4.i, 65280, !dbg !4895
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4896
  %shr6.i = lshr i32 %25, 16, !dbg !4897
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4898
  %and8.i = and i32 %shr7.i, 255, !dbg !4899
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4900
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4901
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4902
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4903
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4903
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4904
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4904
  store i32 %or10.i, i32* %l, align 1, !dbg !4905
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4906
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4907
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4908
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4908
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4908
  br label %if.end, !dbg !4909

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.29, i32 0, i32 0)), !dbg !4910
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4912
  %sub11 = sub nsw i32 32, %31, !dbg !4913
  %32 = load i32, i32* %bit_left, align 4, !dbg !4914
  %add = add nsw i32 %32, %sub11, !dbg !4914
  store i32 %add, i32* %bit_left, align 4, !dbg !4914
  %33 = load i32, i32* %value.addr, align 4, !dbg !4915
  store i32 %33, i32* %bit_buf, align 4, !dbg !4916
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4917
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4918
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4919
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4920
  %36 = load i32, i32* %bit_left, align 4, !dbg !4921
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4922
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4923
  store i32 %36, i32* %bit_left14, align 4, !dbg !4924
  ret void, !dbg !4925
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #5 !dbg !4926 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4930, metadata !1748), !dbg !4935
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4937, metadata !1748), !dbg !4938
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4939, metadata !1748), !dbg !4940
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4941, metadata !1748), !dbg !4942
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4943, metadata !1748), !dbg !4944
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4945
  %1 = load i32, i32* %n.addr, align 4, !dbg !4946
  %2 = load i32, i32* %value.addr, align 4, !dbg !4947
  %3 = load i32, i32* %n.addr, align 4, !dbg !4948
  store i32 %2, i32* %a.addr.i, align 4, !dbg !4949
  store i32 %3, i32* %p.addr.i, align 4, !dbg !4949
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !4950
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !4951
  %shl.i = shl i32 1, %5, !dbg !4952
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4953
  %and.i = and i32 %4, %sub.i, !dbg !4954
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !4955
  ret void, !dbg !4957
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @put_alpha_diff(%struct.PutBitContext* %pb, i32 %cur, i32 %prev) #1 !dbg !4958 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4930, metadata !1748), !dbg !4959
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !4937, metadata !1748), !dbg !4961
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %cur.addr = alloca i32, align 4
  %prev.addr = alloca i32, align 4
  %abits = alloca i32, align 4
  %dbits = alloca i32, align 4
  %dsize = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4962, metadata !1748), !dbg !4963
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !4964, metadata !1748), !dbg !4965
  store i32 %prev, i32* %prev.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %prev.addr, metadata !4966, metadata !1748), !dbg !4967
  call void @llvm.dbg.declare(metadata i32* %abits, metadata !4968, metadata !1748), !dbg !4969
  store i32 16, i32* %abits, align 4, !dbg !4969
  call void @llvm.dbg.declare(metadata i32* %dbits, metadata !4970, metadata !1748), !dbg !4971
  store i32 7, i32* %dbits, align 4, !dbg !4971
  call void @llvm.dbg.declare(metadata i32* %dsize, metadata !4972, metadata !1748), !dbg !4973
  store i32 64, i32* %dsize, align 4, !dbg !4973
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4974, metadata !1748), !dbg !4975
  %0 = load i32, i32* %cur.addr, align 4, !dbg !4976
  %1 = load i32, i32* %prev.addr, align 4, !dbg !4977
  %sub = sub nsw i32 %0, %1, !dbg !4978
  store i32 %sub, i32* %diff, align 4, !dbg !4975
  %2 = load i32, i32* %diff, align 4, !dbg !4979
  store i32 %2, i32* %a.addr.i, align 4, !dbg !4980
  store i32 16, i32* %p.addr.i, align 4, !dbg !4980
  %3 = load i32, i32* %a.addr.i, align 4, !dbg !4981
  %4 = load i32, i32* %p.addr.i, align 4, !dbg !4982
  %shl.i = shl i32 1, %4, !dbg !4983
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4984
  %and.i = and i32 %3, %sub.i, !dbg !4985
  store i32 %and.i, i32* %diff, align 4, !dbg !4986
  %5 = load i32, i32* %diff, align 4, !dbg !4987
  %cmp = icmp sge i32 %5, 65472, !dbg !4989
  br i1 %cmp, label %if.then, label %if.end, !dbg !4990

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %diff, align 4, !dbg !4991
  %sub1 = sub nsw i32 %6, 65536, !dbg !4991
  store i32 %sub1, i32* %diff, align 4, !dbg !4991
  br label %if.end, !dbg !4992

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %diff, align 4, !dbg !4993
  %cmp2 = icmp slt i32 %7, -64, !dbg !4995
  br i1 %cmp2, label %if.then5, label %lor.lhs.false, !dbg !4996

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, i32* %diff, align 4, !dbg !4997
  %cmp3 = icmp sgt i32 %8, 64, !dbg !4999
  br i1 %cmp3, label %if.then5, label %lor.lhs.false4, !dbg !5000

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load i32, i32* %diff, align 4, !dbg !5001
  %tobool = icmp ne i32 %9, 0, !dbg !5001
  br i1 %tobool, label %if.else, label %if.then5, !dbg !5003

if.then5:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5004
  call void @put_bits(%struct.PutBitContext* %10, i32 1, i32 1), !dbg !5006
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5007
  %12 = load i32, i32* %diff, align 4, !dbg !5008
  call void @put_bits(%struct.PutBitContext* %11, i32 16, i32 %12), !dbg !5009
  br label %if.end10, !dbg !5010

if.else:                                          ; preds = %lor.lhs.false4
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5011
  call void @put_bits(%struct.PutBitContext* %13, i32 1, i32 0), !dbg !5013
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5014
  %15 = load i32, i32* %diff, align 4, !dbg !5015
  %cmp6 = icmp sge i32 %15, 0, !dbg !5016
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !5017

cond.true:                                        ; preds = %if.else
  %16 = load i32, i32* %diff, align 4, !dbg !5018
  br label %cond.end, !dbg !5020

cond.false:                                       ; preds = %if.else
  %17 = load i32, i32* %diff, align 4, !dbg !5021
  %sub7 = sub nsw i32 0, %17, !dbg !5023
  br label %cond.end, !dbg !5024

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %sub7, %cond.false ], !dbg !5025
  %sub8 = sub nsw i32 %cond, 1, !dbg !5027
  call void @put_bits(%struct.PutBitContext* %14, i32 6, i32 %sub8), !dbg !5028
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5029
  %19 = load i32, i32* %diff, align 4, !dbg !5030
  %cmp9 = icmp slt i32 %19, 0, !dbg !5031
  %conv = zext i1 %cmp9 to i32, !dbg !5031
  call void @put_bits(%struct.PutBitContext* %18, i32 1, i32 %conv), !dbg !5032
  br label %if.end10

if.end10:                                         ; preds = %cond.end, %if.then5
  ret void, !dbg !5033
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_alpha_run(%struct.PutBitContext* %pb, i32 %run) #5 !dbg !5034 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %run.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !5037, metadata !1748), !dbg !5038
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !5039, metadata !1748), !dbg !5040
  %0 = load i32, i32* %run.addr, align 4, !dbg !5041
  %tobool = icmp ne i32 %0, 0, !dbg !5041
  br i1 %tobool, label %if.then, label %if.else2, !dbg !5043

if.then:                                          ; preds = %entry
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5044
  call void @put_bits(%struct.PutBitContext* %1, i32 1, i32 0), !dbg !5046
  %2 = load i32, i32* %run.addr, align 4, !dbg !5047
  %cmp = icmp slt i32 %2, 16, !dbg !5049
  br i1 %cmp, label %if.then1, label %if.else, !dbg !5050

if.then1:                                         ; preds = %if.then
  %3 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5051
  %4 = load i32, i32* %run.addr, align 4, !dbg !5052
  call void @put_bits(%struct.PutBitContext* %3, i32 4, i32 %4), !dbg !5053
  br label %if.end, !dbg !5053

if.else:                                          ; preds = %if.then
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5054
  %6 = load i32, i32* %run.addr, align 4, !dbg !5055
  call void @put_bits(%struct.PutBitContext* %5, i32 15, i32 %6), !dbg !5056
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end3, !dbg !5057

if.else2:                                         ; preds = %entry
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5058
  call void @put_bits(%struct.PutBitContext* %7, i32 1, i32 1), !dbg !5060
  br label %if.end3

if.end3:                                          ; preds = %if.else2, %if.end
  ret void, !dbg !5061
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #5 !dbg !5062 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5065, metadata !1748), !dbg !5066
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5067
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !5068
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !5068
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5069
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !5070
  %3 = load i8*, i8** %buf, align 8, !dbg !5070
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !5071
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !5071
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5071
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !5072
  %add = add nsw i64 %mul, 32, !dbg !5073
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5074
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !5075
  %5 = load i32, i32* %bit_left, align 4, !dbg !5075
  %conv = sext i32 %5 to i64, !dbg !5074
  %sub = sub nsw i64 %add, %conv, !dbg !5076
  %conv1 = trunc i64 %sub to i32, !dbg !5077
  ret i32 %conv1, !dbg !5078
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_left(%struct.PutBitContext* %s) #5 !dbg !5079 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !5080, metadata !1748), !dbg !5081
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5082
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 4, !dbg !5083
  %1 = load i8*, i8** %buf_end, align 8, !dbg !5083
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5084
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 3, !dbg !5085
  %3 = load i8*, i8** %buf_ptr, align 8, !dbg !5085
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !5086
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !5086
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5086
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !5087
  %sub = sub nsw i64 %mul, 32, !dbg !5088
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !5089
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !5090
  %5 = load i32, i32* %bit_left, align 4, !dbg !5090
  %conv = sext i32 %5 to i64, !dbg !5089
  %add = add nsw i64 %sub, %conv, !dbg !5091
  %conv1 = trunc i64 %add to i32, !dbg !5092
  ret i32 %conv1, !dbg !5093
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1742, !1743}
!llvm.ident = !{!1744}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !909, globals: !944)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--proresenc_anatoliy.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!909 = !{!910, !919, !923, !924, !930, !931, !938, !939, !940, !943, !918}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !913, line: 221, size: 32, align: 8, elements: !914)
!913 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!914 = !{!915}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !912, file: !913, line: 221, baseType: !916, size: 32, align: 32)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !917, line: 51, baseType: !918)
!917 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!918 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !917, line: 48, baseType: !922)
!922 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!925 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !913, line: 222, size: 16, align: 8, elements: !926)
!926 = !{!927}
!927 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !925, file: !913, line: 222, baseType: !928, size: 16, align: 16)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !917, line: 49, baseType: !929)
!929 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !913, line: 220, size: 64, align: 8, elements: !934)
!934 = !{!935}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !933, file: !913, line: 220, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !917, line: 55, baseType: !937)
!937 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !917, line: 37, baseType: !942)
!942 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!943 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!944 = !{!945, !1698, !1699, !1700, !1706, !1710, !1715, !1716, !1719, !1720, !1722, !1726, !1730, !1731, !1735, !1737, !1741}
!945 = distinct !DIGlobalVariable(name: "ff_prores_aw_encoder", scope: !0, file: !946, line: 877, type: !947, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_prores_aw_encoder)
!946 = !DIFile(filename: "libavcodec/proresenc_anatoliy.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !949)
!949 = !{!950, !954, !955, !956, !957, !958, !967, !970, !973, !976, !979, !980, !1055, !1063, !1064, !1065, !1067, !1613, !1619, !1627, !1631, !1632, !1669, !1673, !1677, !1678, !1682, !1686, !1687, !1691, !1692, !1693}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !14, line: 3475, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !948, file: !14, line: 3480, baseType: !951, size: 64, align: 64, offset: 64)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !948, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !948, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !948, file: !14, line: 3487, baseType: !943, size: 32, align: 32, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !948, file: !14, line: 3488, baseType: !959, size: 64, align: 64, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !962, line: 61, baseType: !963)
!962 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !962, line: 58, size: 64, align: 32, elements: !964)
!964 = !{!965, !966}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !963, file: !962, line: 59, baseType: !943, size: 32, align: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !963, file: !962, line: 60, baseType: !943, size: 32, align: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !948, file: !14, line: 3489, baseType: !968, size: 64, align: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !948, file: !14, line: 3490, baseType: !971, size: 64, align: 64, offset: 384)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !948, file: !14, line: 3491, baseType: !974, size: 64, align: 64, offset: 448)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !948, file: !14, line: 3492, baseType: !977, size: 64, align: 64, offset: 512)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !948, file: !14, line: 3493, baseType: !921, size: 8, align: 8, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !948, file: !14, line: 3494, baseType: !981, size: 64, align: 64, offset: 640)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !985)
!985 = !{!986, !987, !991, !1014, !1015, !1016, !1017, !1021, !1027, !1029, !1033}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !984, file: !713, line: 72, baseType: !951, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !984, file: !713, line: 78, baseType: !988, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!951, !939}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !984, file: !713, line: 85, baseType: !992, size: 64, align: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1010, !1011, !1012, !1013}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !691, line: 247, baseType: !951, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !994, file: !691, line: 253, baseType: !951, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !994, file: !691, line: 259, baseType: !943, size: 32, align: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !994, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !994, file: !691, line: 271, baseType: !1001, size: 64, align: 64, offset: 192)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !994, file: !691, line: 265, size: 64, align: 64, elements: !1002)
!1002 = !{!1003, !1006, !1008, !1009}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1001, file: !691, line: 266, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !917, line: 40, baseType: !1005)
!1005 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1001, file: !691, line: 267, baseType: !1007, size: 64, align: 64)
!1007 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1001, file: !691, line: 268, baseType: !951, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1001, file: !691, line: 270, baseType: !961, size: 64, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !994, file: !691, line: 272, baseType: !1007, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !994, file: !691, line: 273, baseType: !1007, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !994, file: !691, line: 275, baseType: !943, size: 32, align: 32, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !994, file: !691, line: 300, baseType: !951, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !984, file: !713, line: 93, baseType: !943, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !984, file: !713, line: 99, baseType: !943, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !984, file: !713, line: 108, baseType: !943, size: 32, align: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !984, file: !713, line: 113, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!939, !939, !939}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !984, file: !713, line: 123, baseType: !1022, size: 64, align: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !984, file: !713, line: 130, baseType: !1028, size: 32, align: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !984, file: !713, line: 136, baseType: !1030, size: 64, align: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1028, !939}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !984, file: !713, line: 142, baseType: !1034, size: 64, align: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!943, !1037, !939, !951, !943}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1040)
!1040 = !{!1041, !1053, !1054}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1039, file: !691, line: 360, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1045, file: !691, line: 307, baseType: !951, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1045, file: !691, line: 313, baseType: !1007, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1045, file: !691, line: 313, baseType: !1007, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1045, file: !691, line: 318, baseType: !1007, size: 64, align: 64, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1045, file: !691, line: 318, baseType: !1007, size: 64, align: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1045, file: !691, line: 323, baseType: !943, size: 32, align: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1039, file: !691, line: 364, baseType: !943, size: 32, align: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1039, file: !691, line: 368, baseType: !943, size: 32, align: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !948, file: !14, line: 3495, baseType: !1056, size: 64, align: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1060)
!1060 = !{!1061, !1062}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1059, file: !14, line: 3402, baseType: !943, size: 32, align: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1059, file: !14, line: 3403, baseType: !951, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !948, file: !14, line: 3507, baseType: !951, size: 64, align: 64, offset: 768)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !948, file: !14, line: 3516, baseType: !943, size: 32, align: 32, offset: 832)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !14, line: 3517, baseType: !1066, size: 64, align: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !948, file: !14, line: 3527, baseType: !1068, size: 64, align: 64, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!943, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1081, !1082, !1083, !1084, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1364, !1368, !1369, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1551, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1073, file: !14, line: 1561, baseType: !981, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1073, file: !14, line: 1562, baseType: !943, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1073, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1073, file: !14, line: 1565, baseType: !1079, size: 64, align: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1073, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1073, file: !14, line: 1581, baseType: !918, size: 32, align: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1073, file: !14, line: 1583, baseType: !939, size: 64, align: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1073, file: !14, line: 1591, baseType: !1085, size: 64, align: 64, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1087, line: 129, size: 1664, align: 64, elements: !1088)
!1087 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1088 = !{!1089, !1090, !1091, !1092, !1190, !1211, !1212, !1241, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1086, file: !1087, line: 136, baseType: !943, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1086, file: !1087, line: 151, baseType: !943, size: 32, align: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1086, file: !1087, line: 157, baseType: !943, size: 32, align: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1086, file: !1087, line: 159, baseType: !1093, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1096)
!1096 = !{!1097, !1102, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1142, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1181, !1182, !1183, !1186, !1187, !1188, !1189}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !744, line: 282, baseType: !1098, size: 512, align: 64)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 512, align: 64, elements: !1100)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1100 = !{!1101}
!1101 = !DISubrange(count: 8)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1095, file: !744, line: 299, baseType: !1103, size: 256, align: 32, offset: 512)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, align: 32, elements: !1100)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1095, file: !744, line: 315, baseType: !1105, size: 64, align: 64, offset: 768)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1095, file: !744, line: 326, baseType: !943, size: 32, align: 32, offset: 832)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1095, file: !744, line: 326, baseType: !943, size: 32, align: 32, offset: 864)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1095, file: !744, line: 334, baseType: !943, size: 32, align: 32, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1095, file: !744, line: 341, baseType: !943, size: 32, align: 32, offset: 928)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1095, file: !744, line: 346, baseType: !943, size: 32, align: 32, offset: 960)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1095, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1095, file: !744, line: 356, baseType: !961, size: 64, align: 32, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1095, file: !744, line: 361, baseType: !1004, size: 64, align: 64, offset: 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1095, file: !744, line: 369, baseType: !1004, size: 64, align: 64, offset: 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1095, file: !744, line: 377, baseType: !1004, size: 64, align: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1095, file: !744, line: 382, baseType: !943, size: 32, align: 32, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1095, file: !744, line: 386, baseType: !943, size: 32, align: 32, offset: 1312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1095, file: !744, line: 391, baseType: !943, size: 32, align: 32, offset: 1344)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1095, file: !744, line: 396, baseType: !939, size: 64, align: 64, offset: 1408)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1095, file: !744, line: 403, baseType: !1121, size: 512, align: 64, offset: 1472)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 512, align: 64, elements: !1100)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1095, file: !744, line: 410, baseType: !943, size: 32, align: 32, offset: 1984)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1095, file: !744, line: 415, baseType: !943, size: 32, align: 32, offset: 2016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1095, file: !744, line: 420, baseType: !943, size: 32, align: 32, offset: 2048)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1095, file: !744, line: 425, baseType: !943, size: 32, align: 32, offset: 2080)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1095, file: !744, line: 435, baseType: !1004, size: 64, align: 64, offset: 2112)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1095, file: !744, line: 440, baseType: !943, size: 32, align: 32, offset: 2176)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1095, file: !744, line: 445, baseType: !936, size: 64, align: 64, offset: 2240)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !744, line: 459, baseType: !1130, size: 512, align: 64, offset: 2304)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 512, align: 64, elements: !1100)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1133, line: 94, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1133, line: 81, size: 192, align: 64, elements: !1135)
!1135 = !{!1136, !1140, !1141}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1134, file: !1133, line: 82, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1133, line: 73, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1133, line: 73, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !1133, line: 89, baseType: !1099, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !1133, line: 93, baseType: !943, size: 32, align: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1095, file: !744, line: 473, baseType: !1143, size: 64, align: 64, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1095, file: !744, line: 477, baseType: !943, size: 32, align: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1095, file: !744, line: 479, baseType: !1146, size: 64, align: 64, offset: 2944)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !744, line: 203, baseType: !1099, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !744, line: 204, baseType: !943, size: 32, align: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !744, line: 205, baseType: !1155, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1157, line: 86, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1157, line: 86, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !744, line: 206, baseType: !1131, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1095, file: !744, line: 480, baseType: !943, size: 32, align: 32, offset: 3008)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1095, file: !744, line: 505, baseType: !943, size: 32, align: 32, offset: 3040)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1095, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1095, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1095, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1095, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1095, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1095, file: !744, line: 532, baseType: !1004, size: 64, align: 64, offset: 3264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1095, file: !744, line: 539, baseType: !1004, size: 64, align: 64, offset: 3328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1095, file: !744, line: 547, baseType: !1004, size: 64, align: 64, offset: 3392)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !744, line: 554, baseType: !1155, size: 64, align: 64, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1095, file: !744, line: 563, baseType: !943, size: 32, align: 32, offset: 3520)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1095, file: !744, line: 572, baseType: !943, size: 32, align: 32, offset: 3552)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1095, file: !744, line: 581, baseType: !943, size: 32, align: 32, offset: 3584)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1095, file: !744, line: 588, baseType: !1175, size: 64, align: 64, offset: 3648)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !917, line: 36, baseType: !1177)
!1177 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1095, file: !744, line: 593, baseType: !943, size: 32, align: 32, offset: 3712)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1095, file: !744, line: 596, baseType: !943, size: 32, align: 32, offset: 3744)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1095, file: !744, line: 599, baseType: !1131, size: 64, align: 64, offset: 3776)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1095, file: !744, line: 605, baseType: !1131, size: 64, align: 64, offset: 3840)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1095, file: !744, line: 616, baseType: !1131, size: 64, align: 64, offset: 3904)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1095, file: !744, line: 626, baseType: !1184, size: 64, align: 64, offset: 3968)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1185, line: 216, baseType: !937)
!1185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1095, file: !744, line: 627, baseType: !1184, size: 64, align: 64, offset: 4032)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1095, file: !744, line: 628, baseType: !1184, size: 64, align: 64, offset: 4096)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1095, file: !744, line: 629, baseType: !1184, size: 64, align: 64, offset: 4160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1095, file: !744, line: 645, baseType: !1131, size: 64, align: 64, offset: 4224)
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
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1193, file: !1087, line: 110, baseType: !943, size: 32, align: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !1087, line: 111, baseType: !943, size: 32, align: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !1087, line: 111, baseType: !943, size: 32, align: 32, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1193, file: !1087, line: 112, baseType: !1103, size: 256, align: 32, offset: 352)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1193, file: !1087, line: 113, baseType: !1207, size: 128, align: 32, offset: 608)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, align: 32, elements: !1200)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1193, file: !1087, line: 114, baseType: !943, size: 32, align: 32, offset: 736)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !1087, line: 115, baseType: !943, size: 32, align: 32, offset: 768)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1193, file: !1087, line: 116, baseType: !943, size: 32, align: 32, offset: 800)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1086, file: !1087, line: 163, baseType: !939, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1086, file: !1087, line: 165, baseType: !1213, size: 128, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1087, line: 122, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1087, line: 119, size: 128, align: 64, elements: !1215)
!1215 = !{!1216, !1240}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1214, file: !1087, line: 120, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1236, !1237, !1238, !1239}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1219, file: !14, line: 1451, baseType: !1131, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1219, file: !14, line: 1461, baseType: !1004, size: 64, align: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1219, file: !14, line: 1467, baseType: !1004, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1219, file: !14, line: 1468, baseType: !1099, size: 64, align: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1219, file: !14, line: 1469, baseType: !943, size: 32, align: 32, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1219, file: !14, line: 1470, baseType: !943, size: 32, align: 32, offset: 288)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1219, file: !14, line: 1474, baseType: !943, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1219, file: !14, line: 1479, baseType: !1229, size: 64, align: 64, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !14, line: 1412, baseType: !1099, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !14, line: 1413, baseType: !943, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1231, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1219, file: !14, line: 1480, baseType: !943, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1219, file: !14, line: 1486, baseType: !1004, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1219, file: !14, line: 1488, baseType: !1004, size: 64, align: 64, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1219, file: !14, line: 1497, baseType: !1004, size: 64, align: 64, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1214, file: !1087, line: 121, baseType: !1093, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1086, file: !1087, line: 166, baseType: !1242, size: 128, align: 64, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1087, line: 127, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1087, line: 124, size: 128, align: 64, elements: !1244)
!1244 = !{!1245, !1318}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1243, file: !1087, line: 125, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1276, !1280, !1281, !1315, !1316, !1317}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1249, file: !14, line: 5751, baseType: !981, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1249, file: !14, line: 5756, baseType: !1253, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1256)
!1256 = !{!1257, !1258, !1261, !1262, !1263, !1267, !1271, !1275}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1255, file: !14, line: 5797, baseType: !951, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1255, file: !14, line: 5804, baseType: !1259, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1255, file: !14, line: 5815, baseType: !981, size: 64, align: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1255, file: !14, line: 5825, baseType: !943, size: 32, align: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1255, file: !14, line: 5826, baseType: !1264, size: 64, align: 64, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!943, !1247}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1255, file: !14, line: 5827, baseType: !1268, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!943, !1247, !1217}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1255, file: !14, line: 5828, baseType: !1272, size: 64, align: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1247}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1255, file: !14, line: 5829, baseType: !1272, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1249, file: !14, line: 5762, baseType: !1277, size: 64, align: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1279)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1249, file: !14, line: 5768, baseType: !939, size: 64, align: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1249, file: !14, line: 5775, baseType: !1282, size: 64, align: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1284, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1284, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1284, file: !14, line: 3948, baseType: !916, size: 32, align: 32, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1284, file: !14, line: 3958, baseType: !1099, size: 64, align: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1284, file: !14, line: 3962, baseType: !943, size: 32, align: 32, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1284, file: !14, line: 3968, baseType: !943, size: 32, align: 32, offset: 224)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1284, file: !14, line: 3973, baseType: !1004, size: 64, align: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1284, file: !14, line: 3986, baseType: !943, size: 32, align: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1284, file: !14, line: 3999, baseType: !943, size: 32, align: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1284, file: !14, line: 4004, baseType: !943, size: 32, align: 32, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1284, file: !14, line: 4005, baseType: !943, size: 32, align: 32, offset: 416)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1284, file: !14, line: 4010, baseType: !943, size: 32, align: 32, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1284, file: !14, line: 4011, baseType: !943, size: 32, align: 32, offset: 480)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1284, file: !14, line: 4020, baseType: !961, size: 64, align: 32, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1284, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1284, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1284, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1284, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1284, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1284, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1284, file: !14, line: 4039, baseType: !943, size: 32, align: 32, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1284, file: !14, line: 4046, baseType: !936, size: 64, align: 64, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1284, file: !14, line: 4050, baseType: !943, size: 32, align: 32, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1284, file: !14, line: 4054, baseType: !943, size: 32, align: 32, offset: 928)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1284, file: !14, line: 4061, baseType: !943, size: 32, align: 32, offset: 960)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1284, file: !14, line: 4065, baseType: !943, size: 32, align: 32, offset: 992)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1284, file: !14, line: 4073, baseType: !943, size: 32, align: 32, offset: 1024)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1284, file: !14, line: 4080, baseType: !943, size: 32, align: 32, offset: 1056)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1284, file: !14, line: 4084, baseType: !943, size: 32, align: 32, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1249, file: !14, line: 5781, baseType: !1282, size: 64, align: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1249, file: !14, line: 5787, baseType: !961, size: 64, align: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1249, file: !14, line: 5793, baseType: !961, size: 64, align: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1243, file: !1087, line: 126, baseType: !943, size: 32, align: 32, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1086, file: !1087, line: 172, baseType: !1217, size: 64, align: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1086, file: !1087, line: 177, baseType: !1099, size: 64, align: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1086, file: !1087, line: 178, baseType: !918, size: 32, align: 32, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1086, file: !1087, line: 180, baseType: !939, size: 64, align: 64, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1086, file: !1087, line: 185, baseType: !943, size: 32, align: 32, offset: 832)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1086, file: !1087, line: 190, baseType: !939, size: 64, align: 64, offset: 896)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1086, file: !1087, line: 195, baseType: !943, size: 32, align: 32, offset: 960)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1086, file: !1087, line: 200, baseType: !1217, size: 64, align: 64, offset: 1024)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1086, file: !1087, line: 201, baseType: !943, size: 32, align: 32, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1086, file: !1087, line: 202, baseType: !1093, size: 64, align: 64, offset: 1152)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1086, file: !1087, line: 203, baseType: !943, size: 32, align: 32, offset: 1216)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1086, file: !1087, line: 205, baseType: !943, size: 32, align: 32, offset: 1248)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1086, file: !1087, line: 206, baseType: !943, size: 32, align: 32, offset: 1280)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1086, file: !1087, line: 209, baseType: !1184, size: 64, align: 64, offset: 1344)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1086, file: !1087, line: 212, baseType: !1184, size: 64, align: 64, offset: 1408)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1086, file: !1087, line: 213, baseType: !1093, size: 64, align: 64, offset: 1472)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1086, file: !1087, line: 215, baseType: !943, size: 32, align: 32, offset: 1536)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1086, file: !1087, line: 217, baseType: !943, size: 32, align: 32, offset: 1568)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1086, file: !1087, line: 220, baseType: !943, size: 32, align: 32, offset: 1600)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1073, file: !14, line: 1598, baseType: !939, size: 64, align: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1073, file: !14, line: 1606, baseType: !1004, size: 64, align: 64, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1073, file: !14, line: 1614, baseType: !943, size: 32, align: 32, offset: 512)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1073, file: !14, line: 1622, baseType: !943, size: 32, align: 32, offset: 544)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1073, file: !14, line: 1628, baseType: !943, size: 32, align: 32, offset: 576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !14, line: 1636, baseType: !943, size: 32, align: 32, offset: 608)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1073, file: !14, line: 1643, baseType: !943, size: 32, align: 32, offset: 640)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1073, file: !14, line: 1657, baseType: !1099, size: 64, align: 64, offset: 704)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1073, file: !14, line: 1658, baseType: !943, size: 32, align: 32, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1073, file: !14, line: 1679, baseType: !961, size: 64, align: 32, offset: 800)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1073, file: !14, line: 1688, baseType: !943, size: 32, align: 32, offset: 864)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1073, file: !14, line: 1712, baseType: !943, size: 32, align: 32, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1073, file: !14, line: 1729, baseType: !943, size: 32, align: 32, offset: 928)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1073, file: !14, line: 1729, baseType: !943, size: 32, align: 32, offset: 960)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1073, file: !14, line: 1744, baseType: !943, size: 32, align: 32, offset: 992)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1073, file: !14, line: 1744, baseType: !943, size: 32, align: 32, offset: 1024)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1073, file: !14, line: 1751, baseType: !943, size: 32, align: 32, offset: 1056)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1073, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1073, file: !14, line: 1791, baseType: !1357, size: 64, align: 64, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1360, !1361, !1363, !943, !943, !943}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1073, file: !14, line: 1808, baseType: !1365, size: 64, align: 64, offset: 1216)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!473, !1360, !968}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1073, file: !14, line: 1816, baseType: !943, size: 32, align: 32, offset: 1280)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1073, file: !14, line: 1825, baseType: !1370, size: 32, align: 32, offset: 1312)
!1370 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1073, file: !14, line: 1830, baseType: !943, size: 32, align: 32, offset: 1344)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1073, file: !14, line: 1838, baseType: !1370, size: 32, align: 32, offset: 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1073, file: !14, line: 1846, baseType: !943, size: 32, align: 32, offset: 1408)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1073, file: !14, line: 1851, baseType: !943, size: 32, align: 32, offset: 1440)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1073, file: !14, line: 1861, baseType: !1370, size: 32, align: 32, offset: 1472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1073, file: !14, line: 1868, baseType: !1370, size: 32, align: 32, offset: 1504)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1073, file: !14, line: 1875, baseType: !1370, size: 32, align: 32, offset: 1536)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1073, file: !14, line: 1882, baseType: !1370, size: 32, align: 32, offset: 1568)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1073, file: !14, line: 1889, baseType: !1370, size: 32, align: 32, offset: 1600)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1073, file: !14, line: 1896, baseType: !1370, size: 32, align: 32, offset: 1632)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1073, file: !14, line: 1903, baseType: !1370, size: 32, align: 32, offset: 1664)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1073, file: !14, line: 1910, baseType: !943, size: 32, align: 32, offset: 1696)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1073, file: !14, line: 1915, baseType: !943, size: 32, align: 32, offset: 1728)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1073, file: !14, line: 1926, baseType: !1363, size: 64, align: 64, offset: 1792)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1073, file: !14, line: 1935, baseType: !961, size: 64, align: 32, offset: 1856)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1073, file: !14, line: 1942, baseType: !943, size: 32, align: 32, offset: 1920)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1073, file: !14, line: 1948, baseType: !943, size: 32, align: 32, offset: 1952)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1073, file: !14, line: 1954, baseType: !943, size: 32, align: 32, offset: 1984)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1073, file: !14, line: 1960, baseType: !943, size: 32, align: 32, offset: 2016)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1073, file: !14, line: 1984, baseType: !943, size: 32, align: 32, offset: 2048)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1073, file: !14, line: 1991, baseType: !943, size: 32, align: 32, offset: 2080)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1073, file: !14, line: 1996, baseType: !943, size: 32, align: 32, offset: 2112)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1073, file: !14, line: 2004, baseType: !943, size: 32, align: 32, offset: 2144)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1073, file: !14, line: 2011, baseType: !943, size: 32, align: 32, offset: 2176)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1073, file: !14, line: 2018, baseType: !943, size: 32, align: 32, offset: 2208)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1073, file: !14, line: 2027, baseType: !943, size: 32, align: 32, offset: 2240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1073, file: !14, line: 2034, baseType: !943, size: 32, align: 32, offset: 2272)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1073, file: !14, line: 2044, baseType: !943, size: 32, align: 32, offset: 2304)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1073, file: !14, line: 2054, baseType: !930, size: 64, align: 64, offset: 2368)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1073, file: !14, line: 2061, baseType: !930, size: 64, align: 64, offset: 2432)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1073, file: !14, line: 2066, baseType: !943, size: 32, align: 32, offset: 2496)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1073, file: !14, line: 2070, baseType: !943, size: 32, align: 32, offset: 2528)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1073, file: !14, line: 2078, baseType: !943, size: 32, align: 32, offset: 2560)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1073, file: !14, line: 2085, baseType: !943, size: 32, align: 32, offset: 2592)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1073, file: !14, line: 2092, baseType: !943, size: 32, align: 32, offset: 2624)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1073, file: !14, line: 2099, baseType: !943, size: 32, align: 32, offset: 2656)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1073, file: !14, line: 2106, baseType: !943, size: 32, align: 32, offset: 2688)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1073, file: !14, line: 2113, baseType: !943, size: 32, align: 32, offset: 2720)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1073, file: !14, line: 2120, baseType: !943, size: 32, align: 32, offset: 2752)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1073, file: !14, line: 2125, baseType: !943, size: 32, align: 32, offset: 2784)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1073, file: !14, line: 2133, baseType: !943, size: 32, align: 32, offset: 2816)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1073, file: !14, line: 2140, baseType: !943, size: 32, align: 32, offset: 2848)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1073, file: !14, line: 2145, baseType: !943, size: 32, align: 32, offset: 2880)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1073, file: !14, line: 2153, baseType: !943, size: 32, align: 32, offset: 2912)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1073, file: !14, line: 2158, baseType: !943, size: 32, align: 32, offset: 2944)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1073, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1073, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1073, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1073, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1073, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1073, file: !14, line: 2203, baseType: !943, size: 32, align: 32, offset: 3136)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1073, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1073, file: !14, line: 2212, baseType: !943, size: 32, align: 32, offset: 3200)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1073, file: !14, line: 2213, baseType: !943, size: 32, align: 32, offset: 3232)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1073, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1073, file: !14, line: 2232, baseType: !943, size: 32, align: 32, offset: 3296)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1073, file: !14, line: 2243, baseType: !943, size: 32, align: 32, offset: 3328)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1073, file: !14, line: 2249, baseType: !943, size: 32, align: 32, offset: 3360)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1073, file: !14, line: 2256, baseType: !943, size: 32, align: 32, offset: 3392)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1073, file: !14, line: 2263, baseType: !936, size: 64, align: 64, offset: 3456)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1073, file: !14, line: 2270, baseType: !936, size: 64, align: 64, offset: 3520)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1073, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1073, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1073, file: !14, line: 2367, baseType: !1435, size: 64, align: 64, offset: 3648)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!943, !1360, !1093, !943}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1073, file: !14, line: 2383, baseType: !943, size: 32, align: 32, offset: 3712)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1073, file: !14, line: 2386, baseType: !1370, size: 32, align: 32, offset: 3744)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1073, file: !14, line: 2387, baseType: !1370, size: 32, align: 32, offset: 3776)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1073, file: !14, line: 2394, baseType: !943, size: 32, align: 32, offset: 3808)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1073, file: !14, line: 2401, baseType: !943, size: 32, align: 32, offset: 3840)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1073, file: !14, line: 2408, baseType: !943, size: 32, align: 32, offset: 3872)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1073, file: !14, line: 2415, baseType: !943, size: 32, align: 32, offset: 3904)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1073, file: !14, line: 2422, baseType: !943, size: 32, align: 32, offset: 3936)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1073, file: !14, line: 2423, baseType: !1447, size: 64, align: 64, offset: 3968)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1449, file: !14, line: 827, baseType: !943, size: 32, align: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1449, file: !14, line: 828, baseType: !943, size: 32, align: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1449, file: !14, line: 829, baseType: !943, size: 32, align: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1449, file: !14, line: 830, baseType: !1370, size: 32, align: 32, offset: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1073, file: !14, line: 2430, baseType: !1004, size: 64, align: 64, offset: 4032)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1073, file: !14, line: 2437, baseType: !1004, size: 64, align: 64, offset: 4096)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1073, file: !14, line: 2444, baseType: !1370, size: 32, align: 32, offset: 4160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1073, file: !14, line: 2451, baseType: !1370, size: 32, align: 32, offset: 4192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1073, file: !14, line: 2458, baseType: !943, size: 32, align: 32, offset: 4224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1073, file: !14, line: 2469, baseType: !943, size: 32, align: 32, offset: 4256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1073, file: !14, line: 2475, baseType: !943, size: 32, align: 32, offset: 4288)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1073, file: !14, line: 2481, baseType: !943, size: 32, align: 32, offset: 4320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1073, file: !14, line: 2485, baseType: !943, size: 32, align: 32, offset: 4352)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1073, file: !14, line: 2489, baseType: !943, size: 32, align: 32, offset: 4384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1073, file: !14, line: 2493, baseType: !943, size: 32, align: 32, offset: 4416)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1073, file: !14, line: 2501, baseType: !943, size: 32, align: 32, offset: 4448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1073, file: !14, line: 2506, baseType: !943, size: 32, align: 32, offset: 4480)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1073, file: !14, line: 2510, baseType: !943, size: 32, align: 32, offset: 4512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1073, file: !14, line: 2514, baseType: !1004, size: 64, align: 64, offset: 4544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1073, file: !14, line: 2528, baseType: !1471, size: 64, align: 64, offset: 4608)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1360, !939, !943, !943}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1073, file: !14, line: 2534, baseType: !943, size: 32, align: 32, offset: 4672)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1073, file: !14, line: 2545, baseType: !943, size: 32, align: 32, offset: 4704)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1073, file: !14, line: 2547, baseType: !943, size: 32, align: 32, offset: 4736)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1073, file: !14, line: 2549, baseType: !943, size: 32, align: 32, offset: 4768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1073, file: !14, line: 2551, baseType: !943, size: 32, align: 32, offset: 4800)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1073, file: !14, line: 2553, baseType: !943, size: 32, align: 32, offset: 4832)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1073, file: !14, line: 2555, baseType: !943, size: 32, align: 32, offset: 4864)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1073, file: !14, line: 2557, baseType: !943, size: 32, align: 32, offset: 4896)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1073, file: !14, line: 2559, baseType: !943, size: 32, align: 32, offset: 4928)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1073, file: !14, line: 2563, baseType: !943, size: 32, align: 32, offset: 4960)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1073, file: !14, line: 2571, baseType: !1485, size: 64, align: 64, offset: 4992)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1073, file: !14, line: 2579, baseType: !1485, size: 64, align: 64, offset: 5056)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1073, file: !14, line: 2586, baseType: !943, size: 32, align: 32, offset: 5120)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1073, file: !14, line: 2615, baseType: !943, size: 32, align: 32, offset: 5152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1073, file: !14, line: 2627, baseType: !943, size: 32, align: 32, offset: 5184)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1073, file: !14, line: 2637, baseType: !943, size: 32, align: 32, offset: 5216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1073, file: !14, line: 2681, baseType: !943, size: 32, align: 32, offset: 5248)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1073, file: !14, line: 2709, baseType: !1004, size: 64, align: 64, offset: 5312)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1073, file: !14, line: 2716, baseType: !1494, size: 64, align: 64, offset: 5376)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1507, !1511, !1515, !1516, !1517, !1518, !1524, !1525, !1526, !1527, !1528}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1496, file: !14, line: 3642, baseType: !951, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1496, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1496, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1496, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1496, file: !14, line: 3669, baseType: !943, size: 32, align: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1496, file: !14, line: 3682, baseType: !1504, size: 64, align: 64, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!943, !1071, !1093}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1496, file: !14, line: 3698, baseType: !1508, size: 64, align: 64, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!943, !1071, !919, !916}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1496, file: !14, line: 3712, baseType: !1512, size: 64, align: 64, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!943, !1071, !943, !919, !916}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1496, file: !14, line: 3726, baseType: !1508, size: 64, align: 64, offset: 384)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1496, file: !14, line: 3737, baseType: !1068, size: 64, align: 64, offset: 448)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1496, file: !14, line: 3746, baseType: !943, size: 32, align: 32, offset: 512)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1496, file: !14, line: 3757, baseType: !1519, size: 64, align: 64, offset: 576)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{null, !1522}
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1496, file: !14, line: 3766, baseType: !1068, size: 64, align: 64, offset: 640)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1496, file: !14, line: 3774, baseType: !1068, size: 64, align: 64, offset: 704)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1496, file: !14, line: 3780, baseType: !943, size: 32, align: 32, offset: 768)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1496, file: !14, line: 3785, baseType: !943, size: 32, align: 32, offset: 800)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1496, file: !14, line: 3795, baseType: !1529, size: 64, align: 64, offset: 832)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!943, !1071, !1131}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1073, file: !14, line: 2728, baseType: !939, size: 64, align: 64, offset: 5440)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1073, file: !14, line: 2735, baseType: !1121, size: 512, align: 64, offset: 5504)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1073, file: !14, line: 2742, baseType: !943, size: 32, align: 32, offset: 6016)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1073, file: !14, line: 2755, baseType: !943, size: 32, align: 32, offset: 6048)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1073, file: !14, line: 2776, baseType: !943, size: 32, align: 32, offset: 6080)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1073, file: !14, line: 2783, baseType: !943, size: 32, align: 32, offset: 6112)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1073, file: !14, line: 2791, baseType: !943, size: 32, align: 32, offset: 6144)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1073, file: !14, line: 2802, baseType: !1093, size: 64, align: 64, offset: 6208)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1073, file: !14, line: 2811, baseType: !943, size: 32, align: 32, offset: 6272)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1073, file: !14, line: 2821, baseType: !943, size: 32, align: 32, offset: 6304)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1073, file: !14, line: 2830, baseType: !943, size: 32, align: 32, offset: 6336)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1073, file: !14, line: 2840, baseType: !943, size: 32, align: 32, offset: 6368)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1073, file: !14, line: 2851, baseType: !1545, size: 64, align: 64, offset: 6400)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!943, !1360, !1548, !939, !1363, !943, !943}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!943, !1360, !939}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1073, file: !14, line: 2871, baseType: !1552, size: 64, align: 64, offset: 6464)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!943, !1360, !1555, !939, !1363, !943}
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!943, !1360, !939, !943, !943}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1073, file: !14, line: 2878, baseType: !943, size: 32, align: 32, offset: 6528)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1073, file: !14, line: 2885, baseType: !943, size: 32, align: 32, offset: 6560)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1073, file: !14, line: 3005, baseType: !943, size: 32, align: 32, offset: 6592)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1073, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1073, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1073, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1073, file: !14, line: 3037, baseType: !1099, size: 64, align: 64, offset: 6720)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1073, file: !14, line: 3038, baseType: !943, size: 32, align: 32, offset: 6784)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1073, file: !14, line: 3050, baseType: !936, size: 64, align: 64, offset: 6848)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1073, file: !14, line: 3065, baseType: !943, size: 32, align: 32, offset: 6912)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1073, file: !14, line: 3083, baseType: !943, size: 32, align: 32, offset: 6944)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1073, file: !14, line: 3092, baseType: !961, size: 64, align: 32, offset: 6976)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1073, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1073, file: !14, line: 3106, baseType: !961, size: 64, align: 32, offset: 7072)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1073, file: !14, line: 3113, baseType: !1573, size: 64, align: 64, offset: 7168)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1576)
!1576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1577)
!1577 = !{!1578, !1579, !1580, !1581, !1582, !1583, !1586}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1576, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1576, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1576, file: !14, line: 720, baseType: !951, size: 64, align: 64, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1576, file: !14, line: 724, baseType: !951, size: 64, align: 64, offset: 128)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1576, file: !14, line: 728, baseType: !943, size: 32, align: 32, offset: 192)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1576, file: !14, line: 734, baseType: !1584, size: 64, align: 64, offset: 256)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, align: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1576, file: !14, line: 739, baseType: !1587, size: 64, align: 64, offset: 320)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1073, file: !14, line: 3129, baseType: !1004, size: 64, align: 64, offset: 7232)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1073, file: !14, line: 3130, baseType: !1004, size: 64, align: 64, offset: 7296)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1073, file: !14, line: 3131, baseType: !1004, size: 64, align: 64, offset: 7360)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1073, file: !14, line: 3132, baseType: !1004, size: 64, align: 64, offset: 7424)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1073, file: !14, line: 3139, baseType: !1485, size: 64, align: 64, offset: 7488)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1073, file: !14, line: 3147, baseType: !943, size: 32, align: 32, offset: 7552)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1073, file: !14, line: 3165, baseType: !943, size: 32, align: 32, offset: 7584)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1073, file: !14, line: 3172, baseType: !943, size: 32, align: 32, offset: 7616)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1073, file: !14, line: 3180, baseType: !943, size: 32, align: 32, offset: 7648)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1073, file: !14, line: 3191, baseType: !930, size: 64, align: 64, offset: 7680)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1073, file: !14, line: 3199, baseType: !1099, size: 64, align: 64, offset: 7744)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1073, file: !14, line: 3207, baseType: !1485, size: 64, align: 64, offset: 7808)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1073, file: !14, line: 3214, baseType: !918, size: 32, align: 32, offset: 7872)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1073, file: !14, line: 3224, baseType: !1229, size: 64, align: 64, offset: 7936)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1073, file: !14, line: 3225, baseType: !943, size: 32, align: 32, offset: 8000)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1073, file: !14, line: 3249, baseType: !1131, size: 64, align: 64, offset: 8064)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1073, file: !14, line: 3256, baseType: !943, size: 32, align: 32, offset: 8128)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1073, file: !14, line: 3271, baseType: !943, size: 32, align: 32, offset: 8160)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1073, file: !14, line: 3279, baseType: !1004, size: 64, align: 64, offset: 8192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1073, file: !14, line: 3301, baseType: !1131, size: 64, align: 64, offset: 8256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1073, file: !14, line: 3310, baseType: !943, size: 32, align: 32, offset: 8320)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1073, file: !14, line: 3337, baseType: !943, size: 32, align: 32, offset: 8352)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1073, file: !14, line: 3351, baseType: !943, size: 32, align: 32, offset: 8384)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1073, file: !14, line: 3359, baseType: !943, size: 32, align: 32, offset: 8416)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !948, file: !14, line: 3535, baseType: !1614, size: 64, align: 64, offset: 1024)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!943, !1071, !1617}
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !948, file: !14, line: 3541, baseType: !1620, size: 64, align: 64, offset: 1088)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1623)
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1087, line: 223, size: 128, align: 64, elements: !1624)
!1624 = !{!1625, !1626}
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1623, file: !1087, line: 224, baseType: !919, size: 64, align: 64)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1623, file: !1087, line: 225, baseType: !919, size: 64, align: 64, offset: 64)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !948, file: !14, line: 3549, baseType: !1628, size: 64, align: 64, offset: 1152)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1066}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !948, file: !14, line: 3551, baseType: !1068, size: 64, align: 64, offset: 1216)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !948, file: !14, line: 3552, baseType: !1633, size: 64, align: 64, offset: 1280)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!943, !1071, !1099, !943, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1638)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1668}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1638, file: !14, line: 3921, baseType: !928, size: 16, align: 16)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1638, file: !14, line: 3922, baseType: !916, size: 32, align: 32, offset: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1638, file: !14, line: 3923, baseType: !916, size: 32, align: 32, offset: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1638, file: !14, line: 3924, baseType: !918, size: 32, align: 32, offset: 96)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1638, file: !14, line: 3925, baseType: !1645, size: 64, align: 64, offset: 128)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1661, !1663, !1664, !1665, !1666, !1667}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1648, file: !14, line: 3886, baseType: !943, size: 32, align: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1648, file: !14, line: 3887, baseType: !943, size: 32, align: 32, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1648, file: !14, line: 3888, baseType: !943, size: 32, align: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1648, file: !14, line: 3889, baseType: !943, size: 32, align: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1648, file: !14, line: 3890, baseType: !943, size: 32, align: 32, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1648, file: !14, line: 3897, baseType: !1656, size: 768, align: 64, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1658)
!1658 = !{!1659, !1660}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1657, file: !14, line: 3855, baseType: !1098, size: 512, align: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1657, file: !14, line: 3857, baseType: !1103, size: 256, align: 32, offset: 512)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1648, file: !14, line: 3903, baseType: !1662, size: 256, align: 64, offset: 960)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 256, align: 64, elements: !1200)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1648, file: !14, line: 3904, baseType: !1207, size: 128, align: 32, offset: 1216)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1648, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1648, file: !14, line: 3908, baseType: !1485, size: 64, align: 64, offset: 1408)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1648, file: !14, line: 3915, baseType: !1485, size: 64, align: 64, offset: 1472)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1648, file: !14, line: 3917, baseType: !943, size: 32, align: 32, offset: 1536)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1638, file: !14, line: 3926, baseType: !1004, size: 64, align: 64, offset: 192)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !948, file: !14, line: 3564, baseType: !1670, size: 64, align: 64, offset: 1344)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!943, !1071, !1217, !1361, !1363}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !948, file: !14, line: 3566, baseType: !1674, size: 64, align: 64, offset: 1408)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!943, !1071, !939, !1363, !1217}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !948, file: !14, line: 3567, baseType: !1068, size: 64, align: 64, offset: 1472)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !948, file: !14, line: 3576, baseType: !1679, size: 64, align: 64, offset: 1536)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!943, !1071, !1361}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !948, file: !14, line: 3577, baseType: !1683, size: 64, align: 64, offset: 1600)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!943, !1071, !1217}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !948, file: !14, line: 3584, baseType: !1504, size: 64, align: 64, offset: 1664)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !948, file: !14, line: 3589, baseType: !1688, size: 64, align: 64, offset: 1728)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1071}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !948, file: !14, line: 3594, baseType: !943, size: 32, align: 32, offset: 1792)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !948, file: !14, line: 3600, baseType: !951, size: 64, align: 64, offset: 1856)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !948, file: !14, line: 3609, baseType: !1694, size: 64, align: 64, offset: 1920)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64, align: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1698 = distinct !DIGlobalVariable(name: "ff_prores_encoder", scope: !0, file: !946, line: 892, type: !947, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_prores_encoder)
!1699 = distinct !DIGlobalVariable(name: "proresaw_enc_class", scope: !0, file: !946, line: 863, type: !982, isLocal: true, isDefinition: true, variable: %struct.AVClass* @proresaw_enc_class)
!1700 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !946, line: 858, type: !1701, isLocal: true, isDefinition: true, variable: <{ { i8*, i8*, i32, i32, { i8* }, double, double, i32, i8* }, %struct.AVOption }>* @options)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1702, size: 1024, align: 64, elements: !1704)
!1702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !994)
!1704 = !{!1705}
!1705 = !DISubrange(count: 2)
!1706 = distinct !DIGlobalVariable(name: "profiles", scope: !0, file: !946, line: 42, type: !1707, isLocal: true, isDefinition: true, variable: [7 x %struct.AVProfile]* @profiles)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1057, size: 896, align: 64, elements: !1708)
!1708 = !{!1709}
!1709 = !DISubrange(count: 7)
!1710 = distinct !DIGlobalVariable(name: "QMAT_LUMA", scope: !0, file: !946, line: 62, type: !1711, isLocal: true, isDefinition: true, variable: [6 x [64 x i8]]* @QMAT_LUMA)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 3072, align: 8, elements: !1712)
!1712 = !{!1713, !1714}
!1713 = !DISubrange(count: 6)
!1714 = !DISubrange(count: 64)
!1715 = distinct !DIGlobalVariable(name: "QMAT_CHROMA", scope: !0, file: !946, line: 120, type: !1711, isLocal: true, isDefinition: true, variable: [6 x [64 x i8]]* @QMAT_CHROMA)
!1716 = distinct !DIGlobalVariable(name: "qp_start_table", scope: !0, file: !946, line: 52, type: !1717, isLocal: true, isDefinition: true, variable: [6 x i32]* @qp_start_table)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 192, align: 32, elements: !1718)
!1718 = !{!1713}
!1719 = distinct !DIGlobalVariable(name: "bitrate_table", scope: !0, file: !946, line: 54, type: !1717, isLocal: true, isDefinition: true, variable: [6 x i32]* @bitrate_table)
!1720 = distinct !DIGlobalVariable(name: "dc_codebook", scope: !0, file: !946, line: 238, type: !1721, isLocal: true, isDefinition: true, variable: [7 x i8]* @dc_codebook)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 56, align: 8, elements: !1708)
!1722 = distinct !DIGlobalVariable(name: "run_to_cb", scope: !0, file: !946, line: 266, type: !1723, isLocal: true, isDefinition: true, variable: [16 x i8]* @run_to_cb)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 128, align: 8, elements: !1724)
!1724 = !{!1725}
!1725 = !DISubrange(count: 16)
!1726 = distinct !DIGlobalVariable(name: "lev_to_cb", scope: !0, file: !946, line: 268, type: !1727, isLocal: true, isDefinition: true, variable: [10 x i8]* @lev_to_cb)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !920, size: 80, align: 8, elements: !1728)
!1728 = !{!1729}
!1729 = !DISubrange(count: 10)
!1730 = distinct !DIGlobalVariable(name: "qp_end_table", scope: !0, file: !946, line: 53, type: !1717, isLocal: true, isDefinition: true, variable: [6 x i32]* @qp_end_table)
!1731 = distinct !DIGlobalVariable(name: "valid_primaries", scope: !0, file: !946, line: 56, type: !1732, isLocal: true, isDefinition: true, variable: [9 x i32]* @valid_primaries)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 288, align: 32, elements: !1733)
!1733 = !{!1734}
!1734 = !DISubrange(count: 9)
!1735 = distinct !DIGlobalVariable(name: "valid_trc", scope: !0, file: !946, line: 58, type: !1736, isLocal: true, isDefinition: true, variable: [4 x i32]* @valid_trc)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 128, align: 32, elements: !1200)
!1737 = distinct !DIGlobalVariable(name: "valid_colorspace", scope: !0, file: !946, line: 59, type: !1738, isLocal: true, isDefinition: true, variable: [5 x i32]* @valid_colorspace)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !972, size: 160, align: 32, elements: !1739)
!1739 = !{!1740}
!1740 = !DISubrange(count: 5)
!1741 = distinct !DIGlobalVariable(name: "prores_enc_class", scope: !0, file: !946, line: 870, type: !982, isLocal: true, isDefinition: true, variable: %struct.AVClass* @prores_enc_class)
!1742 = !{i32 2, !"Dwarf Version", i32 4}
!1743 = !{i32 2, !"Debug Info Version", i32 3}
!1744 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1745 = distinct !DISubprogram(name: "prores_encode_init", scope: !946, file: !946, line: 747, type: !1069, isLocal: true, isDefinition: true, scopeLine: 748, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!1746 = !{}
!1747 = !DILocalVariable(name: "avctx", arg: 1, scope: !1745, file: !946, line: 747, type: !1071)
!1748 = !DIExpression()
!1749 = !DILocation(line: 747, column: 69, scope: !1745)
!1750 = !DILocalVariable(name: "i", scope: !1745, file: !946, line: 749, type: !943)
!1751 = !DILocation(line: 749, column: 9, scope: !1745)
!1752 = !DILocalVariable(name: "ctx", scope: !1745, file: !946, line: 750, type: !1753)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64, align: 64)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProresContext", file: !946, line: 194, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !946, line: 179, size: 66112, align: 64, elements: !1756)
!1756 = !{!1757, !1759, !1769, !1770, !1771, !1772, !1773, !1776, !1777, !1778, !1779}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1755, file: !946, line: 180, baseType: !1758, size: 64, align: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1755, file: !946, line: 181, baseType: !1760, size: 128, align: 64, offset: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1761, line: 29, baseType: !1762)
!1761 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1761, line: 26, size: 128, align: 64, elements: !1763)
!1763 = !{!1764, !1768}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1762, file: !1761, line: 27, baseType: !1765, size: 64, align: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !940}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1762, file: !1761, line: 28, baseType: !1765, size: 64, align: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "fill_y", scope: !1755, file: !946, line: 182, baseType: !1099, size: 64, align: 64, offset: 192)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fill_u", scope: !1755, file: !946, line: 183, baseType: !1099, size: 64, align: 64, offset: 256)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fill_v", scope: !1755, file: !946, line: 184, baseType: !1099, size: 64, align: 64, offset: 320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "fill_a", scope: !1755, file: !946, line: 185, baseType: !1099, size: 64, align: 64, offset: 384)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "qmat_luma", scope: !1755, file: !946, line: 187, baseType: !1774, size: 32768, align: 32, offset: 448)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 32768, align: 32, elements: !1775)
!1775 = !{!1725, !1714}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "qmat_chroma", scope: !1755, file: !946, line: 188, baseType: !1774, size: 32768, align: 32, offset: 33216)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "is_422", scope: !1755, file: !946, line: 190, baseType: !943, size: 32, align: 32, offset: 65984)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "need_alpha", scope: !1755, file: !946, line: 191, baseType: !943, size: 32, align: 32, offset: 66016)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "vendor", scope: !1755, file: !946, line: 193, baseType: !1485, size: 64, align: 64, offset: 66048)
!1780 = !DILocation(line: 750, column: 20, scope: !1745)
!1781 = !DILocation(line: 750, column: 26, scope: !1745)
!1782 = !DILocation(line: 750, column: 33, scope: !1745)
!1783 = !DILocation(line: 752, column: 5, scope: !1745)
!1784 = !DILocation(line: 752, column: 12, scope: !1745)
!1785 = !DILocation(line: 752, column: 32, scope: !1745)
!1786 = !DILocation(line: 753, column: 5, scope: !1745)
!1787 = !DILocation(line: 753, column: 10, scope: !1745)
!1788 = !DILocation(line: 753, column: 21, scope: !1745)
!1789 = !DILocation(line: 755, column: 9, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1745, file: !946, line: 755, column: 9)
!1791 = !DILocation(line: 755, column: 16, scope: !1790)
!1792 = !DILocation(line: 755, column: 22, scope: !1790)
!1793 = !DILocation(line: 755, column: 9, scope: !1745)
!1794 = !DILocation(line: 756, column: 16, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1790, file: !946, line: 755, column: 29)
!1796 = !DILocation(line: 756, column: 9, scope: !1795)
!1797 = !DILocation(line: 758, column: 9, scope: !1795)
!1798 = !DILocation(line: 761, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1745, file: !946, line: 761, column: 9)
!1800 = !DILocation(line: 761, column: 16, scope: !1799)
!1801 = !DILocation(line: 761, column: 22, scope: !1799)
!1802 = !DILocation(line: 761, column: 30, scope: !1799)
!1803 = !DILocation(line: 761, column: 33, scope: !1804)
!1804 = !DILexicalBlockFile(scope: !1799, file: !946, discriminator: 1)
!1805 = !DILocation(line: 761, column: 40, scope: !1804)
!1806 = !DILocation(line: 761, column: 47, scope: !1804)
!1807 = !DILocation(line: 761, column: 9, scope: !1804)
!1808 = !DILocation(line: 762, column: 16, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1799, file: !946, line: 761, column: 56)
!1810 = !DILocation(line: 762, column: 9, scope: !1809)
!1811 = !DILocation(line: 764, column: 9, scope: !1809)
!1812 = !DILocation(line: 767, column: 16, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1745, file: !946, line: 767, column: 9)
!1814 = !DILocation(line: 767, column: 21, scope: !1813)
!1815 = !DILocation(line: 767, column: 9, scope: !1813)
!1816 = !DILocation(line: 767, column: 29, scope: !1813)
!1817 = !DILocation(line: 767, column: 9, scope: !1745)
!1818 = !DILocation(line: 768, column: 16, scope: !1819)
!1819 = distinct !DILexicalBlock(scope: !1813, file: !946, line: 767, column: 35)
!1820 = !DILocation(line: 768, column: 9, scope: !1819)
!1821 = !DILocation(line: 769, column: 9, scope: !1819)
!1822 = !DILocation(line: 772, column: 9, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1745, file: !946, line: 772, column: 9)
!1824 = !DILocation(line: 772, column: 16, scope: !1823)
!1825 = !DILocation(line: 772, column: 24, scope: !1823)
!1826 = !DILocation(line: 772, column: 9, scope: !1745)
!1827 = !DILocation(line: 773, column: 13, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1829, file: !946, line: 773, column: 13)
!1829 = distinct !DILexicalBlock(scope: !1823, file: !946, line: 772, column: 32)
!1830 = !DILocation(line: 773, column: 20, scope: !1828)
!1831 = !DILocation(line: 773, column: 28, scope: !1828)
!1832 = !DILocation(line: 773, column: 13, scope: !1829)
!1833 = !DILocation(line: 774, column: 13, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1828, file: !946, line: 773, column: 55)
!1835 = !DILocation(line: 774, column: 20, scope: !1834)
!1836 = !DILocation(line: 774, column: 28, scope: !1834)
!1837 = !DILocation(line: 775, column: 20, scope: !1834)
!1838 = !DILocation(line: 775, column: 13, scope: !1834)
!1839 = !DILocation(line: 777, column: 9, scope: !1834)
!1840 = !DILocation(line: 777, column: 20, scope: !1841)
!1841 = !DILexicalBlockFile(scope: !1842, file: !946, discriminator: 1)
!1842 = distinct !DILexicalBlock(scope: !1828, file: !946, line: 777, column: 20)
!1843 = !DILocation(line: 777, column: 27, scope: !1841)
!1844 = !DILocation(line: 777, column: 35, scope: !1841)
!1845 = !DILocation(line: 778, column: 13, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1842, file: !946, line: 777, column: 62)
!1847 = !DILocation(line: 778, column: 20, scope: !1846)
!1848 = !DILocation(line: 778, column: 28, scope: !1846)
!1849 = !DILocation(line: 779, column: 20, scope: !1846)
!1850 = !DILocation(line: 779, column: 13, scope: !1846)
!1851 = !DILocation(line: 781, column: 9, scope: !1846)
!1852 = !DILocation(line: 781, column: 20, scope: !1853)
!1853 = !DILexicalBlockFile(scope: !1854, file: !946, discriminator: 1)
!1854 = distinct !DILexicalBlock(scope: !1842, file: !946, line: 781, column: 20)
!1855 = !DILocation(line: 781, column: 27, scope: !1853)
!1856 = !DILocation(line: 781, column: 35, scope: !1853)
!1857 = !DILocation(line: 782, column: 13, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1854, file: !946, line: 781, column: 63)
!1859 = !DILocation(line: 782, column: 20, scope: !1858)
!1860 = !DILocation(line: 782, column: 28, scope: !1858)
!1861 = !DILocation(line: 783, column: 20, scope: !1858)
!1862 = !DILocation(line: 783, column: 13, scope: !1858)
!1863 = !DILocation(line: 785, column: 9, scope: !1858)
!1864 = !DILocation(line: 786, column: 20, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1854, file: !946, line: 785, column: 16)
!1866 = !DILocation(line: 786, column: 13, scope: !1865)
!1867 = !DILocation(line: 787, column: 13, scope: !1865)
!1868 = !DILocation(line: 789, column: 5, scope: !1829)
!1869 = !DILocation(line: 789, column: 16, scope: !1870)
!1870 = !DILexicalBlockFile(scope: !1871, file: !946, discriminator: 1)
!1871 = distinct !DILexicalBlock(scope: !1823, file: !946, line: 789, column: 16)
!1872 = !DILocation(line: 789, column: 23, scope: !1870)
!1873 = !DILocation(line: 789, column: 31, scope: !1870)
!1874 = !DILocation(line: 790, column: 13, scope: !1871)
!1875 = !DILocation(line: 790, column: 16, scope: !1870)
!1876 = !DILocation(line: 790, column: 23, scope: !1870)
!1877 = !DILocation(line: 790, column: 31, scope: !1870)
!1878 = !DILocation(line: 789, column: 16, scope: !1879)
!1879 = !DILexicalBlockFile(scope: !1823, file: !946, discriminator: 2)
!1880 = !DILocation(line: 792, column: 17, scope: !1881)
!1881 = distinct !DILexicalBlock(scope: !1871, file: !946, line: 790, column: 36)
!1882 = !DILocation(line: 795, column: 17, scope: !1881)
!1883 = !DILocation(line: 795, column: 24, scope: !1881)
!1884 = !DILocation(line: 791, column: 9, scope: !1881)
!1885 = !DILocation(line: 796, column: 9, scope: !1881)
!1886 = !DILocation(line: 797, column: 17, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1871, file: !946, line: 797, column: 16)
!1888 = !DILocation(line: 797, column: 24, scope: !1887)
!1889 = !DILocation(line: 797, column: 32, scope: !1887)
!1890 = !DILocation(line: 797, column: 59, scope: !1887)
!1891 = !DILocation(line: 797, column: 63, scope: !1892)
!1892 = !DILexicalBlockFile(scope: !1887, file: !946, discriminator: 1)
!1893 = !DILocation(line: 797, column: 70, scope: !1892)
!1894 = !DILocation(line: 797, column: 78, scope: !1892)
!1895 = !DILocation(line: 797, column: 16, scope: !1892)
!1896 = !DILocation(line: 798, column: 16, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1887, file: !946, line: 797, column: 83)
!1898 = !DILocation(line: 798, column: 9, scope: !1897)
!1899 = !DILocation(line: 800, column: 9, scope: !1897)
!1900 = !DILocation(line: 801, column: 17, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1887, file: !946, line: 801, column: 16)
!1902 = !DILocation(line: 801, column: 24, scope: !1901)
!1903 = !DILocation(line: 801, column: 32, scope: !1901)
!1904 = !DILocation(line: 801, column: 58, scope: !1901)
!1905 = !DILocation(line: 801, column: 61, scope: !1906)
!1906 = !DILexicalBlockFile(scope: !1901, file: !946, discriminator: 1)
!1907 = !DILocation(line: 801, column: 68, scope: !1906)
!1908 = !DILocation(line: 801, column: 76, scope: !1906)
!1909 = !DILocation(line: 802, column: 17, scope: !1901)
!1910 = !DILocation(line: 802, column: 21, scope: !1906)
!1911 = !DILocation(line: 802, column: 28, scope: !1906)
!1912 = !DILocation(line: 802, column: 36, scope: !1906)
!1913 = !DILocation(line: 801, column: 16, scope: !1914)
!1914 = !DILexicalBlockFile(scope: !1887, file: !946, discriminator: 2)
!1915 = !DILocation(line: 803, column: 16, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1901, file: !946, line: 802, column: 41)
!1917 = !DILocation(line: 803, column: 9, scope: !1916)
!1918 = !DILocation(line: 805, column: 9, scope: !1916)
!1919 = !DILocation(line: 808, column: 9, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1745, file: !946, line: 808, column: 9)
!1921 = !DILocation(line: 808, column: 16, scope: !1920)
!1922 = !DILocation(line: 808, column: 24, scope: !1920)
!1923 = !DILocation(line: 808, column: 9, scope: !1745)
!1924 = !DILocation(line: 809, column: 9, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1920, file: !946, line: 808, column: 29)
!1926 = !DILocation(line: 809, column: 14, scope: !1925)
!1927 = !DILocation(line: 809, column: 21, scope: !1925)
!1928 = !DILocation(line: 810, column: 14, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !946, line: 810, column: 13)
!1930 = !DILocation(line: 810, column: 21, scope: !1929)
!1931 = !DILocation(line: 810, column: 28, scope: !1929)
!1932 = !DILocation(line: 810, column: 35, scope: !1929)
!1933 = !DILocation(line: 810, column: 39, scope: !1934)
!1934 = !DILexicalBlockFile(scope: !1929, file: !946, discriminator: 1)
!1935 = !DILocation(line: 810, column: 46, scope: !1934)
!1936 = !DILocation(line: 810, column: 52, scope: !1934)
!1937 = !DILocation(line: 810, column: 13, scope: !1934)
!1938 = !DILocation(line: 811, column: 27, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1929, file: !946, line: 810, column: 60)
!1940 = !DILocation(line: 811, column: 13, scope: !1939)
!1941 = !DILocation(line: 811, column: 18, scope: !1939)
!1942 = !DILocation(line: 811, column: 25, scope: !1939)
!1943 = !DILocation(line: 812, column: 18, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1939, file: !946, line: 812, column: 17)
!1945 = !DILocation(line: 812, column: 23, scope: !1944)
!1946 = !DILocation(line: 812, column: 17, scope: !1939)
!1947 = !DILocation(line: 813, column: 17, scope: !1944)
!1948 = !DILocation(line: 814, column: 27, scope: !1939)
!1949 = !DILocation(line: 814, column: 32, scope: !1939)
!1950 = !DILocation(line: 814, column: 39, scope: !1939)
!1951 = !DILocation(line: 814, column: 13, scope: !1939)
!1952 = !DILocation(line: 814, column: 18, scope: !1939)
!1953 = !DILocation(line: 814, column: 25, scope: !1939)
!1954 = !DILocation(line: 815, column: 27, scope: !1939)
!1955 = !DILocation(line: 815, column: 32, scope: !1939)
!1956 = !DILocation(line: 815, column: 39, scope: !1939)
!1957 = !DILocation(line: 815, column: 13, scope: !1939)
!1958 = !DILocation(line: 815, column: 18, scope: !1939)
!1959 = !DILocation(line: 815, column: 25, scope: !1939)
!1960 = !DILocation(line: 816, column: 9, scope: !1939)
!1961 = !DILocation(line: 817, column: 5, scope: !1925)
!1962 = !DILocation(line: 818, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1920, file: !946, line: 817, column: 12)
!1964 = !DILocation(line: 818, column: 14, scope: !1963)
!1965 = !DILocation(line: 818, column: 21, scope: !1963)
!1966 = !DILocation(line: 819, column: 14, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1963, file: !946, line: 819, column: 13)
!1968 = !DILocation(line: 819, column: 21, scope: !1967)
!1969 = !DILocation(line: 819, column: 28, scope: !1967)
!1970 = !DILocation(line: 819, column: 35, scope: !1967)
!1971 = !DILocation(line: 819, column: 39, scope: !1972)
!1972 = !DILexicalBlockFile(scope: !1967, file: !946, discriminator: 1)
!1973 = !DILocation(line: 819, column: 46, scope: !1972)
!1974 = !DILocation(line: 819, column: 52, scope: !1972)
!1975 = !DILocation(line: 819, column: 13, scope: !1972)
!1976 = !DILocation(line: 820, column: 27, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1967, file: !946, line: 819, column: 60)
!1978 = !DILocation(line: 820, column: 13, scope: !1977)
!1979 = !DILocation(line: 820, column: 18, scope: !1977)
!1980 = !DILocation(line: 820, column: 25, scope: !1977)
!1981 = !DILocation(line: 821, column: 18, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !946, line: 821, column: 17)
!1983 = !DILocation(line: 821, column: 23, scope: !1982)
!1984 = !DILocation(line: 821, column: 17, scope: !1977)
!1985 = !DILocation(line: 822, column: 17, scope: !1982)
!1986 = !DILocation(line: 823, column: 27, scope: !1977)
!1987 = !DILocation(line: 823, column: 32, scope: !1977)
!1988 = !DILocation(line: 823, column: 39, scope: !1977)
!1989 = !DILocation(line: 823, column: 13, scope: !1977)
!1990 = !DILocation(line: 823, column: 18, scope: !1977)
!1991 = !DILocation(line: 823, column: 25, scope: !1977)
!1992 = !DILocation(line: 824, column: 27, scope: !1977)
!1993 = !DILocation(line: 824, column: 32, scope: !1977)
!1994 = !DILocation(line: 824, column: 39, scope: !1977)
!1995 = !DILocation(line: 824, column: 13, scope: !1977)
!1996 = !DILocation(line: 824, column: 18, scope: !1977)
!1997 = !DILocation(line: 824, column: 25, scope: !1977)
!1998 = !DILocation(line: 825, column: 9, scope: !1977)
!1999 = !DILocation(line: 826, column: 13, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1963, file: !946, line: 826, column: 13)
!2001 = !DILocation(line: 826, column: 20, scope: !2000)
!2002 = !DILocation(line: 826, column: 28, scope: !2000)
!2003 = !DILocation(line: 826, column: 13, scope: !1963)
!2004 = !DILocation(line: 827, column: 13, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2000, file: !946, line: 826, column: 56)
!2006 = !DILocation(line: 827, column: 18, scope: !2005)
!2007 = !DILocation(line: 827, column: 29, scope: !2005)
!2008 = !DILocation(line: 828, column: 27, scope: !2005)
!2009 = !DILocation(line: 828, column: 13, scope: !2005)
!2010 = !DILocation(line: 828, column: 18, scope: !2005)
!2011 = !DILocation(line: 828, column: 25, scope: !2005)
!2012 = !DILocation(line: 829, column: 18, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2005, file: !946, line: 829, column: 17)
!2014 = !DILocation(line: 829, column: 23, scope: !2013)
!2015 = !DILocation(line: 829, column: 17, scope: !2005)
!2016 = !DILocation(line: 830, column: 17, scope: !2013)
!2017 = !DILocation(line: 831, column: 9, scope: !2005)
!2018 = !DILocation(line: 834, column: 22, scope: !1745)
!2019 = !DILocation(line: 834, column: 27, scope: !1745)
!2020 = !DILocation(line: 834, column: 33, scope: !1745)
!2021 = !DILocation(line: 834, column: 5, scope: !1745)
!2022 = !DILocation(line: 836, column: 81, scope: !1745)
!2023 = !DILocation(line: 836, column: 88, scope: !1745)
!2024 = !DILocation(line: 836, column: 72, scope: !1745)
!2025 = !DILocation(line: 836, column: 97, scope: !1745)
!2026 = !DILocation(line: 836, column: 105, scope: !1745)
!2027 = !DILocation(line: 836, column: 5, scope: !1745)
!2028 = !DILocation(line: 836, column: 12, scope: !1745)
!2029 = !DILocation(line: 836, column: 22, scope: !1745)
!2030 = !DILocation(line: 838, column: 12, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !1745, file: !946, line: 838, column: 5)
!2032 = !DILocation(line: 838, column: 10, scope: !2031)
!2033 = !DILocation(line: 838, column: 17, scope: !2034)
!2034 = !DILexicalBlockFile(scope: !2035, file: !946, discriminator: 1)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !946, line: 838, column: 5)
!2036 = !DILocation(line: 838, column: 19, scope: !2034)
!2037 = !DILocation(line: 838, column: 5, scope: !2034)
!2038 = !DILocation(line: 839, column: 29, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !946, line: 838, column: 31)
!2040 = !DILocation(line: 839, column: 36, scope: !2039)
!2041 = !DILocation(line: 839, column: 19, scope: !2039)
!2042 = !DILocation(line: 839, column: 62, scope: !2039)
!2043 = !DILocation(line: 839, column: 64, scope: !2039)
!2044 = !DILocation(line: 839, column: 47, scope: !2039)
!2045 = !DILocation(line: 839, column: 52, scope: !2039)
!2046 = !DILocation(line: 839, column: 71, scope: !2039)
!2047 = !DILocation(line: 839, column: 9, scope: !2039)
!2048 = !DILocation(line: 840, column: 31, scope: !2039)
!2049 = !DILocation(line: 840, column: 38, scope: !2039)
!2050 = !DILocation(line: 840, column: 19, scope: !2039)
!2051 = !DILocation(line: 840, column: 65, scope: !2039)
!2052 = !DILocation(line: 840, column: 67, scope: !2039)
!2053 = !DILocation(line: 840, column: 48, scope: !2039)
!2054 = !DILocation(line: 840, column: 53, scope: !2039)
!2055 = !DILocation(line: 840, column: 73, scope: !2039)
!2056 = !DILocation(line: 840, column: 9, scope: !2039)
!2057 = !DILocation(line: 841, column: 5, scope: !2039)
!2058 = !DILocation(line: 838, column: 27, scope: !2059)
!2059 = !DILexicalBlockFile(scope: !2035, file: !946, discriminator: 2)
!2060 = !DILocation(line: 838, column: 5, scope: !2059)
!2061 = distinct !{!2061, !2062}
!2062 = !DILocation(line: 838, column: 5, scope: !1745)
!2063 = !DILocation(line: 843, column: 5, scope: !1745)
!2064 = !DILocation(line: 844, column: 1, scope: !1745)
!2065 = distinct !DISubprogram(name: "prores_encode_frame", scope: !946, file: !946, line: 680, type: !1671, isLocal: true, isDefinition: true, scopeLine: 682, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2066 = !DILocalVariable(name: "b", arg: 1, scope: !2067, file: !2068, line: 368, type: !1105)
!2067 = distinct !DISubprogram(name: "bytestream_put_buffer", scope: !2068, file: !2068, line: 368, type: !2069, isLocal: true, isDefinition: true, scopeLine: 371, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2068 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !1105, !919, !918}
!2071 = !DILocation(line: 368, column: 83, scope: !2067, inlinedAt: !2072)
!2072 = distinct !DILocation(line: 701, column: 5, scope: !2065)
!2073 = !DILocalVariable(name: "src", arg: 2, scope: !2067, file: !2068, line: 369, type: !919)
!2074 = !DILocation(line: 369, column: 67, scope: !2067, inlinedAt: !2072)
!2075 = !DILocalVariable(name: "size", arg: 3, scope: !2067, file: !2068, line: 370, type: !918)
!2076 = !DILocation(line: 370, column: 65, scope: !2067, inlinedAt: !2072)
!2077 = !DILocalVariable(name: "x", arg: 1, scope: !2078, file: !2079, line: 58, type: !928)
!2078 = distinct !DISubprogram(name: "av_bswap16", scope: !2079, file: !2079, line: 58, type: !2080, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2079 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!928, !928}
!2082 = !DILocation(line: 58, column: 98, scope: !2078, inlinedAt: !2083)
!2083 = distinct !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2088)
!2084 = distinct !DISubprogram(name: "bytestream_put_be16", scope: !2068, file: !2068, line: 94, type: !2085, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !1105, !2087}
!2087 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !918)
!2088 = distinct !DILocation(line: 703, column: 5, scope: !2065)
!2089 = !DILocalVariable(name: "b", arg: 1, scope: !2084, file: !2068, line: 94, type: !1105)
!2090 = !DILocation(line: 94, column: 258, scope: !2084, inlinedAt: !2088)
!2091 = !DILocalVariable(name: "value", arg: 2, scope: !2084, file: !2068, line: 94, type: !2087)
!2092 = !DILocation(line: 94, column: 280, scope: !2084, inlinedAt: !2088)
!2093 = !DILocation(line: 58, column: 98, scope: !2078, inlinedAt: !2094)
!2094 = distinct !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2095)
!2095 = distinct !DILocation(line: 704, column: 5, scope: !2065)
!2096 = !DILocation(line: 94, column: 258, scope: !2084, inlinedAt: !2095)
!2097 = !DILocation(line: 94, column: 280, scope: !2084, inlinedAt: !2095)
!2098 = !DILocation(line: 368, column: 83, scope: !2067, inlinedAt: !2099)
!2099 = distinct !DILocation(line: 705, column: 5, scope: !2065)
!2100 = !DILocation(line: 369, column: 67, scope: !2067, inlinedAt: !2099)
!2101 = !DILocation(line: 370, column: 65, scope: !2067, inlinedAt: !2099)
!2102 = !DILocation(line: 58, column: 98, scope: !2078, inlinedAt: !2103)
!2103 = distinct !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2104)
!2104 = distinct !DILocation(line: 706, column: 5, scope: !2065)
!2105 = !DILocation(line: 94, column: 258, scope: !2084, inlinedAt: !2104)
!2106 = !DILocation(line: 94, column: 280, scope: !2084, inlinedAt: !2104)
!2107 = !DILocation(line: 58, column: 98, scope: !2078, inlinedAt: !2108)
!2108 = distinct !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2109)
!2109 = distinct !DILocation(line: 707, column: 5, scope: !2065)
!2110 = !DILocation(line: 94, column: 258, scope: !2084, inlinedAt: !2109)
!2111 = !DILocation(line: 94, column: 280, scope: !2084, inlinedAt: !2109)
!2112 = !DILocation(line: 368, column: 83, scope: !2067, inlinedAt: !2113)
!2113 = distinct !DILocation(line: 730, column: 5, scope: !2065)
!2114 = !DILocation(line: 369, column: 67, scope: !2067, inlinedAt: !2113)
!2115 = !DILocation(line: 370, column: 65, scope: !2067, inlinedAt: !2113)
!2116 = !DILocation(line: 368, column: 83, scope: !2067, inlinedAt: !2117)
!2117 = distinct !DILocation(line: 731, column: 5, scope: !2065)
!2118 = !DILocation(line: 369, column: 67, scope: !2067, inlinedAt: !2117)
!2119 = !DILocation(line: 370, column: 65, scope: !2067, inlinedAt: !2117)
!2120 = !DILocalVariable(name: "x", arg: 1, scope: !2121, file: !2079, line: 66, type: !916)
!2121 = distinct !DISubprogram(name: "av_bswap32", scope: !2079, file: !2079, line: 66, type: !2122, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!916, !916}
!2124 = !DILocation(line: 66, column: 98, scope: !2121, inlinedAt: !2125)
!2125 = distinct !DILocation(line: 92, column: 328, scope: !2126, inlinedAt: !2127)
!2126 = distinct !DISubprogram(name: "bytestream_put_be32", scope: !2068, file: !2068, line: 92, type: !2085, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2127 = distinct !DILocation(line: 700, column: 5, scope: !2065)
!2128 = !DILocalVariable(name: "b", arg: 1, scope: !2126, file: !2068, line: 92, type: !1105)
!2129 = !DILocation(line: 92, column: 258, scope: !2126, inlinedAt: !2127)
!2130 = !DILocalVariable(name: "value", arg: 2, scope: !2126, file: !2068, line: 92, type: !2087)
!2131 = !DILocation(line: 92, column: 280, scope: !2126, inlinedAt: !2127)
!2132 = !DILocalVariable(name: "avctx", arg: 1, scope: !2065, file: !946, line: 680, type: !1071)
!2133 = !DILocation(line: 680, column: 48, scope: !2065)
!2134 = !DILocalVariable(name: "pkt", arg: 2, scope: !2065, file: !946, line: 680, type: !1217)
!2135 = !DILocation(line: 680, column: 65, scope: !2065)
!2136 = !DILocalVariable(name: "pict", arg: 3, scope: !2065, file: !946, line: 681, type: !1361)
!2137 = !DILocation(line: 681, column: 47, scope: !2065)
!2138 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2065, file: !946, line: 681, type: !1363)
!2139 = !DILocation(line: 681, column: 58, scope: !2065)
!2140 = !DILocalVariable(name: "ctx", scope: !2065, file: !946, line: 683, type: !1753)
!2141 = !DILocation(line: 683, column: 20, scope: !2065)
!2142 = !DILocation(line: 683, column: 26, scope: !2065)
!2143 = !DILocation(line: 683, column: 33, scope: !2065)
!2144 = !DILocalVariable(name: "header_size", scope: !2065, file: !946, line: 684, type: !943)
!2145 = !DILocation(line: 684, column: 9, scope: !2065)
!2146 = !DILocalVariable(name: "buf", scope: !2065, file: !946, line: 685, type: !1099)
!2147 = !DILocation(line: 685, column: 14, scope: !2065)
!2148 = !DILocalVariable(name: "pic_size", scope: !2065, file: !946, line: 686, type: !943)
!2149 = !DILocation(line: 686, column: 9, scope: !2065)
!2150 = !DILocalVariable(name: "ret", scope: !2065, file: !946, line: 686, type: !943)
!2151 = !DILocation(line: 686, column: 19, scope: !2065)
!2152 = !DILocalVariable(name: "frame_size", scope: !2065, file: !946, line: 687, type: !943)
!2153 = !DILocation(line: 687, column: 9, scope: !2065)
!2154 = !DILocation(line: 687, column: 25, scope: !2065)
!2155 = !DILocation(line: 687, column: 32, scope: !2065)
!2156 = !DILocation(line: 687, column: 38, scope: !2065)
!2157 = !DILocation(line: 687, column: 43, scope: !2065)
!2158 = !DILocation(line: 687, column: 46, scope: !2065)
!2159 = !DILocation(line: 687, column: 63, scope: !2065)
!2160 = !DILocation(line: 687, column: 70, scope: !2065)
!2161 = !DILocation(line: 687, column: 77, scope: !2065)
!2162 = !DILocation(line: 687, column: 82, scope: !2065)
!2163 = !DILocation(line: 687, column: 85, scope: !2065)
!2164 = !DILocation(line: 687, column: 58, scope: !2065)
!2165 = !DILocation(line: 687, column: 96, scope: !2065)
!2166 = !DILocation(line: 687, column: 100, scope: !2065)
!2167 = !DILocation(line: 687, column: 106, scope: !2065)
!2168 = !DILocation(line: 690, column: 33, scope: !2169)
!2169 = distinct !DILexicalBlock(scope: !2065, file: !946, line: 690, column: 9)
!2170 = !DILocation(line: 690, column: 40, scope: !2169)
!2171 = !DILocation(line: 690, column: 45, scope: !2169)
!2172 = !DILocation(line: 690, column: 56, scope: !2169)
!2173 = !DILocation(line: 690, column: 16, scope: !2169)
!2174 = !DILocation(line: 690, column: 14, scope: !2169)
!2175 = !DILocation(line: 690, column: 69, scope: !2169)
!2176 = !DILocation(line: 690, column: 9, scope: !2065)
!2177 = !DILocation(line: 691, column: 16, scope: !2169)
!2178 = !DILocation(line: 691, column: 9, scope: !2169)
!2179 = !DILocation(line: 693, column: 11, scope: !2065)
!2180 = !DILocation(line: 693, column: 16, scope: !2065)
!2181 = !DILocation(line: 693, column: 9, scope: !2065)
!2182 = !DILocation(line: 694, column: 38, scope: !2065)
!2183 = !DILocation(line: 694, column: 45, scope: !2065)
!2184 = !DILocation(line: 694, column: 51, scope: !2065)
!2185 = !DILocation(line: 694, column: 57, scope: !2065)
!2186 = !DILocation(line: 694, column: 55, scope: !2065)
!2187 = !DILocation(line: 694, column: 69, scope: !2065)
!2188 = !DILocation(line: 695, column: 13, scope: !2065)
!2189 = !DILocation(line: 695, column: 18, scope: !2065)
!2190 = !DILocation(line: 695, column: 25, scope: !2065)
!2191 = !DILocation(line: 695, column: 23, scope: !2065)
!2192 = !DILocation(line: 695, column: 37, scope: !2065)
!2193 = !DILocation(line: 694, column: 16, scope: !2065)
!2194 = !DILocation(line: 694, column: 14, scope: !2065)
!2195 = !DILocation(line: 696, column: 9, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2065, file: !946, line: 696, column: 9)
!2197 = !DILocation(line: 696, column: 18, scope: !2196)
!2198 = !DILocation(line: 696, column: 9, scope: !2065)
!2199 = !DILocation(line: 697, column: 16, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2196, file: !946, line: 696, column: 23)
!2201 = !DILocation(line: 697, column: 9, scope: !2200)
!2202 = !DILocation(line: 700, column: 31, scope: !2065)
!2203 = !DILocation(line: 700, column: 40, scope: !2065)
!2204 = !DILocation(line: 700, column: 46, scope: !2065)
!2205 = !DILocation(line: 700, column: 44, scope: !2065)
!2206 = !DILocation(line: 700, column: 5, scope: !2065)
!2207 = !DILocation(line: 92, column: 339, scope: !2126, inlinedAt: !2127)
!2208 = !DILocation(line: 92, column: 328, scope: !2126, inlinedAt: !2127)
!2209 = !DILocation(line: 68, column: 16, scope: !2121, inlinedAt: !2125)
!2210 = !DILocation(line: 68, column: 19, scope: !2121, inlinedAt: !2125)
!2211 = !DILocation(line: 68, column: 24, scope: !2121, inlinedAt: !2125)
!2212 = !DILocation(line: 68, column: 38, scope: !2121, inlinedAt: !2125)
!2213 = !DILocation(line: 68, column: 41, scope: !2121, inlinedAt: !2125)
!2214 = !DILocation(line: 68, column: 46, scope: !2121, inlinedAt: !2125)
!2215 = !DILocation(line: 68, column: 34, scope: !2121, inlinedAt: !2125)
!2216 = !DILocation(line: 68, column: 57, scope: !2121, inlinedAt: !2125)
!2217 = !DILocation(line: 68, column: 69, scope: !2121, inlinedAt: !2125)
!2218 = !DILocation(line: 68, column: 72, scope: !2121, inlinedAt: !2125)
!2219 = !DILocation(line: 68, column: 79, scope: !2121, inlinedAt: !2125)
!2220 = !DILocation(line: 68, column: 84, scope: !2121, inlinedAt: !2125)
!2221 = !DILocation(line: 68, column: 99, scope: !2121, inlinedAt: !2125)
!2222 = !DILocation(line: 68, column: 102, scope: !2121, inlinedAt: !2125)
!2223 = !DILocation(line: 68, column: 109, scope: !2121, inlinedAt: !2125)
!2224 = !DILocation(line: 68, column: 114, scope: !2121, inlinedAt: !2125)
!2225 = !DILocation(line: 68, column: 94, scope: !2121, inlinedAt: !2125)
!2226 = !DILocation(line: 68, column: 63, scope: !2121, inlinedAt: !2125)
!2227 = !DILocation(line: 92, column: 317, scope: !2126, inlinedAt: !2127)
!2228 = !DILocation(line: 92, column: 316, scope: !2126, inlinedAt: !2127)
!2229 = !DILocation(line: 92, column: 322, scope: !2126, inlinedAt: !2127)
!2230 = !DILocation(line: 92, column: 325, scope: !2126, inlinedAt: !2127)
!2231 = !DILocation(line: 92, column: 351, scope: !2126, inlinedAt: !2127)
!2232 = !DILocation(line: 92, column: 354, scope: !2126, inlinedAt: !2127)
!2233 = !DILocation(line: 701, column: 5, scope: !2065)
!2234 = !DILocation(line: 372, column: 13, scope: !2067, inlinedAt: !2072)
!2235 = !DILocation(line: 372, column: 12, scope: !2067, inlinedAt: !2072)
!2236 = !DILocation(line: 372, column: 16, scope: !2067, inlinedAt: !2072)
!2237 = !DILocation(line: 372, column: 21, scope: !2067, inlinedAt: !2072)
!2238 = !DILocation(line: 372, column: 5, scope: !2067, inlinedAt: !2072)
!2239 = !DILocation(line: 373, column: 13, scope: !2067, inlinedAt: !2072)
!2240 = !DILocation(line: 373, column: 7, scope: !2067, inlinedAt: !2072)
!2241 = !DILocation(line: 373, column: 10, scope: !2067, inlinedAt: !2072)
!2242 = !DILocation(line: 703, column: 31, scope: !2065)
!2243 = !DILocation(line: 703, column: 5, scope: !2065)
!2244 = !DILocation(line: 94, column: 339, scope: !2084, inlinedAt: !2088)
!2245 = !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2088)
!2246 = !DILocation(line: 60, column: 9, scope: !2078, inlinedAt: !2083)
!2247 = !DILocation(line: 60, column: 10, scope: !2078, inlinedAt: !2083)
!2248 = !DILocation(line: 60, column: 18, scope: !2078, inlinedAt: !2083)
!2249 = !DILocation(line: 60, column: 19, scope: !2078, inlinedAt: !2083)
!2250 = !DILocation(line: 60, column: 15, scope: !2078, inlinedAt: !2083)
!2251 = !DILocation(line: 60, column: 8, scope: !2078, inlinedAt: !2083)
!2252 = !DILocation(line: 60, column: 6, scope: !2078, inlinedAt: !2083)
!2253 = !DILocation(line: 61, column: 12, scope: !2078, inlinedAt: !2083)
!2254 = !DILocation(line: 94, column: 317, scope: !2084, inlinedAt: !2088)
!2255 = !DILocation(line: 94, column: 316, scope: !2084, inlinedAt: !2088)
!2256 = !DILocation(line: 94, column: 322, scope: !2084, inlinedAt: !2088)
!2257 = !DILocation(line: 94, column: 325, scope: !2084, inlinedAt: !2088)
!2258 = !DILocation(line: 94, column: 351, scope: !2084, inlinedAt: !2088)
!2259 = !DILocation(line: 94, column: 354, scope: !2084, inlinedAt: !2088)
!2260 = !DILocation(line: 704, column: 5, scope: !2065)
!2261 = !DILocation(line: 94, column: 339, scope: !2084, inlinedAt: !2095)
!2262 = !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2095)
!2263 = !DILocation(line: 60, column: 9, scope: !2078, inlinedAt: !2094)
!2264 = !DILocation(line: 60, column: 10, scope: !2078, inlinedAt: !2094)
!2265 = !DILocation(line: 60, column: 18, scope: !2078, inlinedAt: !2094)
!2266 = !DILocation(line: 60, column: 19, scope: !2078, inlinedAt: !2094)
!2267 = !DILocation(line: 60, column: 15, scope: !2078, inlinedAt: !2094)
!2268 = !DILocation(line: 60, column: 8, scope: !2078, inlinedAt: !2094)
!2269 = !DILocation(line: 60, column: 6, scope: !2078, inlinedAt: !2094)
!2270 = !DILocation(line: 61, column: 12, scope: !2078, inlinedAt: !2094)
!2271 = !DILocation(line: 94, column: 317, scope: !2084, inlinedAt: !2095)
!2272 = !DILocation(line: 94, column: 316, scope: !2084, inlinedAt: !2095)
!2273 = !DILocation(line: 94, column: 322, scope: !2084, inlinedAt: !2095)
!2274 = !DILocation(line: 94, column: 325, scope: !2084, inlinedAt: !2095)
!2275 = !DILocation(line: 94, column: 351, scope: !2084, inlinedAt: !2095)
!2276 = !DILocation(line: 94, column: 354, scope: !2084, inlinedAt: !2095)
!2277 = !DILocation(line: 705, column: 33, scope: !2065)
!2278 = !DILocation(line: 705, column: 38, scope: !2065)
!2279 = !DILocation(line: 705, column: 5, scope: !2065)
!2280 = !DILocation(line: 372, column: 13, scope: !2067, inlinedAt: !2099)
!2281 = !DILocation(line: 372, column: 12, scope: !2067, inlinedAt: !2099)
!2282 = !DILocation(line: 372, column: 16, scope: !2067, inlinedAt: !2099)
!2283 = !DILocation(line: 372, column: 21, scope: !2067, inlinedAt: !2099)
!2284 = !DILocation(line: 372, column: 5, scope: !2067, inlinedAt: !2099)
!2285 = !DILocation(line: 373, column: 13, scope: !2067, inlinedAt: !2099)
!2286 = !DILocation(line: 373, column: 7, scope: !2067, inlinedAt: !2099)
!2287 = !DILocation(line: 373, column: 10, scope: !2067, inlinedAt: !2099)
!2288 = !DILocation(line: 706, column: 31, scope: !2065)
!2289 = !DILocation(line: 706, column: 38, scope: !2065)
!2290 = !DILocation(line: 706, column: 5, scope: !2065)
!2291 = !DILocation(line: 94, column: 339, scope: !2084, inlinedAt: !2104)
!2292 = !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2104)
!2293 = !DILocation(line: 60, column: 9, scope: !2078, inlinedAt: !2103)
!2294 = !DILocation(line: 60, column: 10, scope: !2078, inlinedAt: !2103)
!2295 = !DILocation(line: 60, column: 18, scope: !2078, inlinedAt: !2103)
!2296 = !DILocation(line: 60, column: 19, scope: !2078, inlinedAt: !2103)
!2297 = !DILocation(line: 60, column: 15, scope: !2078, inlinedAt: !2103)
!2298 = !DILocation(line: 60, column: 8, scope: !2078, inlinedAt: !2103)
!2299 = !DILocation(line: 60, column: 6, scope: !2078, inlinedAt: !2103)
!2300 = !DILocation(line: 61, column: 12, scope: !2078, inlinedAt: !2103)
!2301 = !DILocation(line: 94, column: 317, scope: !2084, inlinedAt: !2104)
!2302 = !DILocation(line: 94, column: 316, scope: !2084, inlinedAt: !2104)
!2303 = !DILocation(line: 94, column: 322, scope: !2084, inlinedAt: !2104)
!2304 = !DILocation(line: 94, column: 325, scope: !2084, inlinedAt: !2104)
!2305 = !DILocation(line: 94, column: 351, scope: !2084, inlinedAt: !2104)
!2306 = !DILocation(line: 94, column: 354, scope: !2084, inlinedAt: !2104)
!2307 = !DILocation(line: 707, column: 31, scope: !2065)
!2308 = !DILocation(line: 707, column: 38, scope: !2065)
!2309 = !DILocation(line: 707, column: 5, scope: !2065)
!2310 = !DILocation(line: 94, column: 339, scope: !2084, inlinedAt: !2109)
!2311 = !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2109)
!2312 = !DILocation(line: 60, column: 9, scope: !2078, inlinedAt: !2108)
!2313 = !DILocation(line: 60, column: 10, scope: !2078, inlinedAt: !2108)
!2314 = !DILocation(line: 60, column: 18, scope: !2078, inlinedAt: !2108)
!2315 = !DILocation(line: 60, column: 19, scope: !2078, inlinedAt: !2108)
!2316 = !DILocation(line: 60, column: 15, scope: !2078, inlinedAt: !2108)
!2317 = !DILocation(line: 60, column: 8, scope: !2078, inlinedAt: !2108)
!2318 = !DILocation(line: 60, column: 6, scope: !2078, inlinedAt: !2108)
!2319 = !DILocation(line: 61, column: 12, scope: !2078, inlinedAt: !2108)
!2320 = !DILocation(line: 94, column: 317, scope: !2084, inlinedAt: !2109)
!2321 = !DILocation(line: 94, column: 316, scope: !2084, inlinedAt: !2109)
!2322 = !DILocation(line: 94, column: 322, scope: !2084, inlinedAt: !2109)
!2323 = !DILocation(line: 94, column: 325, scope: !2084, inlinedAt: !2109)
!2324 = !DILocation(line: 94, column: 351, scope: !2084, inlinedAt: !2109)
!2325 = !DILocation(line: 94, column: 354, scope: !2084, inlinedAt: !2109)
!2326 = !DILocation(line: 708, column: 9, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2065, file: !946, line: 708, column: 9)
!2328 = !DILocation(line: 708, column: 16, scope: !2327)
!2329 = !DILocation(line: 708, column: 24, scope: !2327)
!2330 = !DILocation(line: 708, column: 9, scope: !2065)
!2331 = !DILocation(line: 709, column: 13, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2327, file: !946, line: 708, column: 30)
!2333 = !DILocation(line: 709, column: 16, scope: !2332)
!2334 = !DILocation(line: 710, column: 5, scope: !2332)
!2335 = !DILocation(line: 711, column: 13, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2327, file: !946, line: 710, column: 12)
!2337 = !DILocation(line: 711, column: 16, scope: !2336)
!2338 = !DILocation(line: 713, column: 9, scope: !2065)
!2339 = !DILocation(line: 713, column: 12, scope: !2065)
!2340 = !DILocation(line: 715, column: 42, scope: !2065)
!2341 = !DILocation(line: 715, column: 74, scope: !2065)
!2342 = !DILocation(line: 715, column: 80, scope: !2065)
!2343 = !DILocation(line: 715, column: 14, scope: !2065)
!2344 = !DILocation(line: 715, column: 9, scope: !2065)
!2345 = !DILocation(line: 715, column: 12, scope: !2065)
!2346 = !DILocation(line: 716, column: 42, scope: !2065)
!2347 = !DILocation(line: 716, column: 68, scope: !2065)
!2348 = !DILocation(line: 716, column: 74, scope: !2065)
!2349 = !DILocation(line: 716, column: 14, scope: !2065)
!2350 = !DILocation(line: 716, column: 9, scope: !2065)
!2351 = !DILocation(line: 716, column: 12, scope: !2065)
!2352 = !DILocation(line: 717, column: 42, scope: !2065)
!2353 = !DILocation(line: 717, column: 69, scope: !2065)
!2354 = !DILocation(line: 717, column: 75, scope: !2065)
!2355 = !DILocation(line: 717, column: 14, scope: !2065)
!2356 = !DILocation(line: 717, column: 9, scope: !2065)
!2357 = !DILocation(line: 717, column: 12, scope: !2065)
!2358 = !DILocation(line: 718, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2065, file: !946, line: 718, column: 9)
!2360 = !DILocation(line: 718, column: 16, scope: !2359)
!2361 = !DILocation(line: 718, column: 24, scope: !2359)
!2362 = !DILocation(line: 718, column: 9, scope: !2065)
!2363 = !DILocation(line: 719, column: 13, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2365, file: !946, line: 719, column: 13)
!2365 = distinct !DILexicalBlock(scope: !2359, file: !946, line: 718, column: 30)
!2366 = !DILocation(line: 719, column: 20, scope: !2364)
!2367 = !DILocation(line: 719, column: 28, scope: !2364)
!2368 = !DILocation(line: 719, column: 13, scope: !2365)
!2369 = !DILocation(line: 720, column: 17, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2364, file: !946, line: 719, column: 55)
!2371 = !DILocation(line: 720, column: 20, scope: !2370)
!2372 = !DILocation(line: 721, column: 9, scope: !2370)
!2373 = !DILocation(line: 722, column: 17, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2364, file: !946, line: 721, column: 16)
!2375 = !DILocation(line: 722, column: 20, scope: !2374)
!2376 = !DILocation(line: 724, column: 5, scope: !2365)
!2377 = !DILocation(line: 725, column: 13, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2359, file: !946, line: 724, column: 12)
!2379 = !DILocation(line: 725, column: 16, scope: !2378)
!2380 = !DILocation(line: 727, column: 9, scope: !2065)
!2381 = !DILocation(line: 727, column: 12, scope: !2065)
!2382 = !DILocation(line: 728, column: 9, scope: !2065)
!2383 = !DILocation(line: 728, column: 12, scope: !2065)
!2384 = !DILocation(line: 730, column: 43, scope: !2065)
!2385 = !DILocation(line: 730, column: 50, scope: !2065)
!2386 = !DILocation(line: 730, column: 33, scope: !2065)
!2387 = !DILocation(line: 730, column: 5, scope: !2065)
!2388 = !DILocation(line: 372, column: 13, scope: !2067, inlinedAt: !2113)
!2389 = !DILocation(line: 372, column: 12, scope: !2067, inlinedAt: !2113)
!2390 = !DILocation(line: 372, column: 16, scope: !2067, inlinedAt: !2113)
!2391 = !DILocation(line: 372, column: 21, scope: !2067, inlinedAt: !2113)
!2392 = !DILocation(line: 372, column: 5, scope: !2067, inlinedAt: !2113)
!2393 = !DILocation(line: 373, column: 13, scope: !2067, inlinedAt: !2113)
!2394 = !DILocation(line: 373, column: 7, scope: !2067, inlinedAt: !2113)
!2395 = !DILocation(line: 373, column: 10, scope: !2067, inlinedAt: !2113)
!2396 = !DILocation(line: 731, column: 45, scope: !2065)
!2397 = !DILocation(line: 731, column: 52, scope: !2065)
!2398 = !DILocation(line: 731, column: 33, scope: !2065)
!2399 = !DILocation(line: 731, column: 5, scope: !2065)
!2400 = !DILocation(line: 372, column: 13, scope: !2067, inlinedAt: !2117)
!2401 = !DILocation(line: 372, column: 12, scope: !2067, inlinedAt: !2117)
!2402 = !DILocation(line: 372, column: 16, scope: !2067, inlinedAt: !2117)
!2403 = !DILocation(line: 372, column: 21, scope: !2067, inlinedAt: !2117)
!2404 = !DILocation(line: 372, column: 5, scope: !2067, inlinedAt: !2117)
!2405 = !DILocation(line: 373, column: 13, scope: !2067, inlinedAt: !2117)
!2406 = !DILocation(line: 373, column: 7, scope: !2067, inlinedAt: !2117)
!2407 = !DILocation(line: 373, column: 10, scope: !2067, inlinedAt: !2117)
!2408 = !DILocation(line: 733, column: 5, scope: !2065)
!2409 = !DILocation(line: 733, column: 10, scope: !2065)
!2410 = !DILocation(line: 733, column: 16, scope: !2065)
!2411 = !DILocation(line: 734, column: 17, scope: !2065)
!2412 = !DILocation(line: 734, column: 26, scope: !2065)
!2413 = !DILocation(line: 734, column: 32, scope: !2065)
!2414 = !DILocation(line: 734, column: 30, scope: !2065)
!2415 = !DILocation(line: 734, column: 5, scope: !2065)
!2416 = !DILocation(line: 734, column: 10, scope: !2065)
!2417 = !DILocation(line: 734, column: 15, scope: !2065)
!2418 = !DILocation(line: 735, column: 6, scope: !2065)
!2419 = !DILocation(line: 735, column: 17, scope: !2065)
!2420 = !DILocation(line: 737, column: 5, scope: !2065)
!2421 = !DILocation(line: 738, column: 1, scope: !2065)
!2422 = distinct !DISubprogram(name: "prores_encode_close", scope: !946, file: !946, line: 846, type: !1069, isLocal: true, isDefinition: true, scopeLine: 847, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2423 = !DILocalVariable(name: "avctx", arg: 1, scope: !2422, file: !946, line: 846, type: !1071)
!2424 = !DILocation(line: 846, column: 70, scope: !2422)
!2425 = !DILocalVariable(name: "ctx", scope: !2422, file: !946, line: 848, type: !1753)
!2426 = !DILocation(line: 848, column: 20, scope: !2422)
!2427 = !DILocation(line: 848, column: 26, scope: !2422)
!2428 = !DILocation(line: 848, column: 33, scope: !2422)
!2429 = !DILocation(line: 849, column: 15, scope: !2422)
!2430 = !DILocation(line: 849, column: 20, scope: !2422)
!2431 = !DILocation(line: 849, column: 14, scope: !2422)
!2432 = !DILocation(line: 849, column: 5, scope: !2422)
!2433 = !DILocation(line: 850, column: 15, scope: !2422)
!2434 = !DILocation(line: 850, column: 20, scope: !2422)
!2435 = !DILocation(line: 850, column: 14, scope: !2422)
!2436 = !DILocation(line: 850, column: 5, scope: !2422)
!2437 = !DILocation(line: 852, column: 5, scope: !2422)
!2438 = distinct !DISubprogram(name: "scale_mat", scope: !946, file: !946, line: 740, type: !2439, isLocal: true, isDefinition: true, scopeLine: 741, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !919, !1363, !943}
!2441 = !DILocalVariable(name: "src", arg: 1, scope: !2438, file: !946, line: 740, type: !919)
!2442 = !DILocation(line: 740, column: 38, scope: !2438)
!2443 = !DILocalVariable(name: "dst", arg: 2, scope: !2438, file: !946, line: 740, type: !1363)
!2444 = !DILocation(line: 740, column: 48, scope: !2438)
!2445 = !DILocalVariable(name: "scale", arg: 3, scope: !2438, file: !946, line: 740, type: !943)
!2446 = !DILocation(line: 740, column: 57, scope: !2438)
!2447 = !DILocalVariable(name: "i", scope: !2438, file: !946, line: 742, type: !943)
!2448 = !DILocation(line: 742, column: 9, scope: !2438)
!2449 = !DILocation(line: 743, column: 12, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2438, file: !946, line: 743, column: 5)
!2451 = !DILocation(line: 743, column: 10, scope: !2450)
!2452 = !DILocation(line: 743, column: 17, scope: !2453)
!2453 = !DILexicalBlockFile(scope: !2454, file: !946, discriminator: 1)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !946, line: 743, column: 5)
!2455 = !DILocation(line: 743, column: 19, scope: !2453)
!2456 = !DILocation(line: 743, column: 5, scope: !2453)
!2457 = !DILocation(line: 744, column: 22, scope: !2454)
!2458 = !DILocation(line: 744, column: 18, scope: !2454)
!2459 = !DILocation(line: 744, column: 27, scope: !2454)
!2460 = !DILocation(line: 744, column: 25, scope: !2454)
!2461 = !DILocation(line: 744, column: 13, scope: !2454)
!2462 = !DILocation(line: 744, column: 9, scope: !2454)
!2463 = !DILocation(line: 744, column: 16, scope: !2454)
!2464 = !DILocation(line: 743, column: 26, scope: !2465)
!2465 = !DILexicalBlockFile(scope: !2454, file: !946, discriminator: 2)
!2466 = !DILocation(line: 743, column: 5, scope: !2465)
!2467 = distinct !{!2467, !2468}
!2468 = !DILocation(line: 743, column: 5, scope: !2438)
!2469 = !DILocation(line: 745, column: 1, scope: !2438)
!2470 = distinct !DISubprogram(name: "prores_encode_picture", scope: !946, file: !946, line: 629, type: !2471, isLocal: true, isDefinition: true, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!943, !1071, !1361, !1099, !972}
!2473 = !DILocation(line: 66, column: 98, scope: !2121, inlinedAt: !2474)
!2474 = distinct !DILocation(line: 673, column: 49, scope: !2470)
!2475 = !DILocation(line: 58, column: 98, scope: !2078, inlinedAt: !2476)
!2476 = distinct !DILocation(line: 674, column: 49, scope: !2470)
!2477 = !DILocation(line: 58, column: 98, scope: !2078, inlinedAt: !2478)
!2478 = distinct !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2479)
!2479 = distinct !DILocation(line: 665, column: 13, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !946, line: 652, column: 33)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !946, line: 649, column: 46)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !946, line: 649, column: 5)
!2483 = distinct !DILexicalBlock(scope: !2470, file: !946, line: 649, column: 5)
!2484 = !DILocation(line: 94, column: 258, scope: !2084, inlinedAt: !2479)
!2485 = !DILocation(line: 94, column: 280, scope: !2084, inlinedAt: !2479)
!2486 = !DILocalVariable(name: "avctx", arg: 1, scope: !2470, file: !946, line: 629, type: !1071)
!2487 = !DILocation(line: 629, column: 50, scope: !2470)
!2488 = !DILocalVariable(name: "pic", arg: 2, scope: !2470, file: !946, line: 629, type: !1361)
!2489 = !DILocation(line: 629, column: 72, scope: !2470)
!2490 = !DILocalVariable(name: "buf", arg: 3, scope: !2470, file: !946, line: 630, type: !1099)
!2491 = !DILocation(line: 630, column: 18, scope: !2470)
!2492 = !DILocalVariable(name: "buf_size", arg: 4, scope: !2470, file: !946, line: 630, type: !972)
!2493 = !DILocation(line: 630, column: 33, scope: !2470)
!2494 = !DILocalVariable(name: "mb_width", scope: !2470, file: !946, line: 632, type: !943)
!2495 = !DILocation(line: 632, column: 9, scope: !2470)
!2496 = !DILocation(line: 632, column: 21, scope: !2470)
!2497 = !DILocation(line: 632, column: 28, scope: !2470)
!2498 = !DILocation(line: 632, column: 34, scope: !2470)
!2499 = !DILocation(line: 632, column: 40, scope: !2470)
!2500 = !DILocalVariable(name: "mb_height", scope: !2470, file: !946, line: 633, type: !943)
!2501 = !DILocation(line: 633, column: 9, scope: !2470)
!2502 = !DILocation(line: 633, column: 22, scope: !2470)
!2503 = !DILocation(line: 633, column: 29, scope: !2470)
!2504 = !DILocation(line: 633, column: 36, scope: !2470)
!2505 = !DILocation(line: 633, column: 42, scope: !2470)
!2506 = !DILocalVariable(name: "hdr_size", scope: !2470, file: !946, line: 634, type: !943)
!2507 = !DILocation(line: 634, column: 9, scope: !2470)
!2508 = !DILocalVariable(name: "sl_size", scope: !2470, file: !946, line: 634, type: !943)
!2509 = !DILocation(line: 634, column: 19, scope: !2470)
!2510 = !DILocalVariable(name: "i", scope: !2470, file: !946, line: 634, type: !943)
!2511 = !DILocation(line: 634, column: 28, scope: !2470)
!2512 = !DILocalVariable(name: "mb_y", scope: !2470, file: !946, line: 635, type: !943)
!2513 = !DILocation(line: 635, column: 9, scope: !2470)
!2514 = !DILocalVariable(name: "sl_data_size", scope: !2470, file: !946, line: 635, type: !943)
!2515 = !DILocation(line: 635, column: 15, scope: !2470)
!2516 = !DILocalVariable(name: "qp", scope: !2470, file: !946, line: 635, type: !943)
!2517 = !DILocation(line: 635, column: 29, scope: !2470)
!2518 = !DILocalVariable(name: "unsafe_bot", scope: !2470, file: !946, line: 636, type: !943)
!2519 = !DILocation(line: 636, column: 9, scope: !2470)
!2520 = !DILocalVariable(name: "unsafe_right", scope: !2470, file: !946, line: 636, type: !943)
!2521 = !DILocation(line: 636, column: 21, scope: !2470)
!2522 = !DILocalVariable(name: "sl_data", scope: !2470, file: !946, line: 637, type: !1099)
!2523 = !DILocation(line: 637, column: 14, scope: !2470)
!2524 = !DILocalVariable(name: "sl_data_sizes", scope: !2470, file: !946, line: 637, type: !1099)
!2525 = !DILocation(line: 637, column: 24, scope: !2470)
!2526 = !DILocalVariable(name: "slice_per_line", scope: !2470, file: !946, line: 638, type: !943)
!2527 = !DILocation(line: 638, column: 9, scope: !2470)
!2528 = !DILocalVariable(name: "rem", scope: !2470, file: !946, line: 638, type: !943)
!2529 = !DILocation(line: 638, column: 29, scope: !2470)
!2530 = !DILocation(line: 638, column: 35, scope: !2470)
!2531 = !DILocation(line: 640, column: 12, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2470, file: !946, line: 640, column: 5)
!2533 = !DILocation(line: 640, column: 10, scope: !2532)
!2534 = !DILocation(line: 640, column: 43, scope: !2535)
!2535 = !DILexicalBlockFile(scope: !2536, file: !946, discriminator: 1)
!2536 = distinct !DILexicalBlock(scope: !2532, file: !946, line: 640, column: 5)
!2537 = !DILocation(line: 640, column: 45, scope: !2535)
!2538 = !DILocation(line: 640, column: 5, scope: !2535)
!2539 = !DILocation(line: 641, column: 27, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !946, line: 640, column: 56)
!2541 = !DILocation(line: 641, column: 34, scope: !2540)
!2542 = !DILocation(line: 641, column: 31, scope: !2540)
!2543 = !DILocation(line: 641, column: 24, scope: !2540)
!2544 = !DILocation(line: 642, column: 22, scope: !2540)
!2545 = !DILocation(line: 642, column: 19, scope: !2540)
!2546 = !DILocation(line: 642, column: 25, scope: !2540)
!2547 = !DILocation(line: 642, column: 13, scope: !2540)
!2548 = !DILocation(line: 643, column: 5, scope: !2540)
!2549 = !DILocation(line: 640, column: 51, scope: !2550)
!2550 = !DILexicalBlockFile(scope: !2536, file: !946, discriminator: 2)
!2551 = !DILocation(line: 640, column: 5, scope: !2550)
!2552 = distinct !{!2552, !2553}
!2553 = !DILocation(line: 640, column: 5, scope: !2470)
!2554 = !DILocation(line: 645, column: 25, scope: !2470)
!2555 = !DILocation(line: 645, column: 32, scope: !2470)
!2556 = !DILocation(line: 645, column: 10, scope: !2470)
!2557 = !DILocation(line: 645, column: 8, scope: !2470)
!2558 = !DILocation(line: 646, column: 14, scope: !2470)
!2559 = !DILocation(line: 646, column: 34, scope: !2470)
!2560 = !DILocation(line: 646, column: 45, scope: !2470)
!2561 = !DILocation(line: 646, column: 43, scope: !2470)
!2562 = !DILocation(line: 646, column: 32, scope: !2470)
!2563 = !DILocation(line: 647, column: 21, scope: !2470)
!2564 = !DILocation(line: 647, column: 27, scope: !2470)
!2565 = !DILocation(line: 647, column: 25, scope: !2470)
!2566 = !DILocation(line: 647, column: 19, scope: !2470)
!2567 = !DILocation(line: 648, column: 15, scope: !2470)
!2568 = !DILocation(line: 648, column: 32, scope: !2470)
!2569 = !DILocation(line: 648, column: 49, scope: !2470)
!2570 = !DILocation(line: 648, column: 47, scope: !2470)
!2571 = !DILocation(line: 648, column: 59, scope: !2470)
!2572 = !DILocation(line: 648, column: 29, scope: !2470)
!2573 = !DILocation(line: 648, column: 13, scope: !2470)
!2574 = !DILocation(line: 649, column: 15, scope: !2483)
!2575 = !DILocation(line: 649, column: 10, scope: !2483)
!2576 = !DILocation(line: 649, column: 20, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !2482, file: !946, discriminator: 1)
!2578 = !DILocation(line: 649, column: 27, scope: !2577)
!2579 = !DILocation(line: 649, column: 25, scope: !2577)
!2580 = !DILocation(line: 649, column: 5, scope: !2577)
!2581 = !DILocalVariable(name: "mb_x", scope: !2481, file: !946, line: 650, type: !943)
!2582 = !DILocation(line: 650, column: 13, scope: !2481)
!2583 = !DILocalVariable(name: "slice_mb_count", scope: !2481, file: !946, line: 651, type: !943)
!2584 = !DILocation(line: 651, column: 13, scope: !2481)
!2585 = !DILocation(line: 652, column: 9, scope: !2481)
!2586 = !DILocation(line: 652, column: 16, scope: !2587)
!2587 = !DILexicalBlockFile(scope: !2481, file: !946, discriminator: 1)
!2588 = !DILocation(line: 652, column: 23, scope: !2587)
!2589 = !DILocation(line: 652, column: 21, scope: !2587)
!2590 = !DILocation(line: 652, column: 9, scope: !2587)
!2591 = !DILocation(line: 653, column: 13, scope: !2480)
!2592 = !DILocation(line: 653, column: 20, scope: !2593)
!2593 = !DILexicalBlockFile(scope: !2480, file: !946, discriminator: 1)
!2594 = !DILocation(line: 653, column: 31, scope: !2593)
!2595 = !DILocation(line: 653, column: 29, scope: !2593)
!2596 = !DILocation(line: 653, column: 38, scope: !2593)
!2597 = !DILocation(line: 653, column: 36, scope: !2593)
!2598 = !DILocation(line: 653, column: 13, scope: !2593)
!2599 = !DILocation(line: 654, column: 32, scope: !2480)
!2600 = !DILocation(line: 653, column: 13, scope: !2601)
!2601 = !DILexicalBlockFile(scope: !2480, file: !946, discriminator: 2)
!2602 = distinct !{!2602, !2591}
!2603 = !DILocation(line: 656, column: 27, scope: !2480)
!2604 = !DILocation(line: 656, column: 34, scope: !2480)
!2605 = !DILocation(line: 656, column: 41, scope: !2480)
!2606 = !DILocation(line: 656, column: 48, scope: !2480)
!2607 = !DILocation(line: 656, column: 52, scope: !2593)
!2608 = !DILocation(line: 656, column: 60, scope: !2593)
!2609 = !DILocation(line: 656, column: 70, scope: !2593)
!2610 = !DILocation(line: 656, column: 57, scope: !2593)
!2611 = !DILocation(line: 656, column: 48, scope: !2601)
!2612 = !DILocation(line: 656, column: 24, scope: !2601)
!2613 = !DILocation(line: 657, column: 29, scope: !2480)
!2614 = !DILocation(line: 657, column: 36, scope: !2480)
!2615 = !DILocation(line: 657, column: 42, scope: !2480)
!2616 = !DILocation(line: 657, column: 49, scope: !2480)
!2617 = !DILocation(line: 657, column: 53, scope: !2593)
!2618 = !DILocation(line: 657, column: 60, scope: !2593)
!2619 = !DILocation(line: 657, column: 58, scope: !2593)
!2620 = !DILocation(line: 657, column: 78, scope: !2593)
!2621 = !DILocation(line: 657, column: 75, scope: !2593)
!2622 = !DILocation(line: 657, column: 49, scope: !2601)
!2623 = !DILocation(line: 657, column: 26, scope: !2601)
!2624 = !DILocation(line: 659, column: 36, scope: !2480)
!2625 = !DILocation(line: 659, column: 43, scope: !2480)
!2626 = !DILocation(line: 659, column: 48, scope: !2480)
!2627 = !DILocation(line: 659, column: 54, scope: !2480)
!2628 = !DILocation(line: 659, column: 60, scope: !2480)
!2629 = !DILocation(line: 660, column: 21, scope: !2480)
!2630 = !DILocation(line: 660, column: 30, scope: !2480)
!2631 = !DILocation(line: 660, column: 44, scope: !2480)
!2632 = !DILocation(line: 660, column: 55, scope: !2480)
!2633 = !DILocation(line: 660, column: 58, scope: !2593)
!2634 = !DILocation(line: 660, column: 55, scope: !2593)
!2635 = !DILocation(line: 660, column: 55, scope: !2601)
!2636 = !DILocation(line: 659, column: 23, scope: !2593)
!2637 = !DILocation(line: 659, column: 21, scope: !2593)
!2638 = !DILocation(line: 661, column: 17, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2480, file: !946, line: 661, column: 17)
!2640 = !DILocation(line: 661, column: 25, scope: !2639)
!2641 = !DILocation(line: 661, column: 17, scope: !2480)
!2642 = !DILocation(line: 662, column: 24, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2639, file: !946, line: 661, column: 29)
!2644 = !DILocation(line: 662, column: 17, scope: !2643)
!2645 = !DILocation(line: 665, column: 49, scope: !2480)
!2646 = !DILocation(line: 665, column: 13, scope: !2480)
!2647 = !DILocation(line: 94, column: 339, scope: !2084, inlinedAt: !2479)
!2648 = !DILocation(line: 94, column: 328, scope: !2084, inlinedAt: !2479)
!2649 = !DILocation(line: 60, column: 9, scope: !2078, inlinedAt: !2478)
!2650 = !DILocation(line: 60, column: 10, scope: !2078, inlinedAt: !2478)
!2651 = !DILocation(line: 60, column: 18, scope: !2078, inlinedAt: !2478)
!2652 = !DILocation(line: 60, column: 19, scope: !2078, inlinedAt: !2478)
!2653 = !DILocation(line: 60, column: 15, scope: !2078, inlinedAt: !2478)
!2654 = !DILocation(line: 60, column: 8, scope: !2078, inlinedAt: !2478)
!2655 = !DILocation(line: 60, column: 6, scope: !2078, inlinedAt: !2478)
!2656 = !DILocation(line: 61, column: 12, scope: !2078, inlinedAt: !2478)
!2657 = !DILocation(line: 94, column: 317, scope: !2084, inlinedAt: !2479)
!2658 = !DILocation(line: 94, column: 316, scope: !2084, inlinedAt: !2479)
!2659 = !DILocation(line: 94, column: 322, scope: !2084, inlinedAt: !2479)
!2660 = !DILocation(line: 94, column: 325, scope: !2084, inlinedAt: !2479)
!2661 = !DILocation(line: 94, column: 351, scope: !2084, inlinedAt: !2479)
!2662 = !DILocation(line: 94, column: 354, scope: !2084, inlinedAt: !2479)
!2663 = !DILocation(line: 666, column: 24, scope: !2480)
!2664 = !DILocation(line: 666, column: 21, scope: !2480)
!2665 = !DILocation(line: 667, column: 29, scope: !2480)
!2666 = !DILocation(line: 667, column: 26, scope: !2480)
!2667 = !DILocation(line: 668, column: 21, scope: !2480)
!2668 = !DILocation(line: 668, column: 18, scope: !2480)
!2669 = !DILocation(line: 652, column: 9, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2481, file: !946, discriminator: 2)
!2671 = distinct !{!2671, !2585}
!2672 = !DILocation(line: 670, column: 5, scope: !2481)
!2673 = !DILocation(line: 649, column: 42, scope: !2674)
!2674 = !DILexicalBlockFile(scope: !2482, file: !946, discriminator: 2)
!2675 = !DILocation(line: 649, column: 5, scope: !2674)
!2676 = distinct !{!2676, !2677}
!2677 = !DILocation(line: 649, column: 5, scope: !2470)
!2678 = !DILocation(line: 672, column: 14, scope: !2470)
!2679 = !DILocation(line: 672, column: 23, scope: !2470)
!2680 = !DILocation(line: 672, column: 5, scope: !2470)
!2681 = !DILocation(line: 672, column: 12, scope: !2470)
!2682 = !DILocation(line: 673, column: 60, scope: !2470)
!2683 = !DILocation(line: 673, column: 70, scope: !2470)
!2684 = !DILocation(line: 673, column: 68, scope: !2470)
!2685 = !DILocation(line: 673, column: 49, scope: !2470)
!2686 = !DILocation(line: 68, column: 16, scope: !2121, inlinedAt: !2474)
!2687 = !DILocation(line: 68, column: 19, scope: !2121, inlinedAt: !2474)
!2688 = !DILocation(line: 68, column: 24, scope: !2121, inlinedAt: !2474)
!2689 = !DILocation(line: 68, column: 38, scope: !2121, inlinedAt: !2474)
!2690 = !DILocation(line: 68, column: 41, scope: !2121, inlinedAt: !2474)
!2691 = !DILocation(line: 68, column: 46, scope: !2121, inlinedAt: !2474)
!2692 = !DILocation(line: 68, column: 34, scope: !2121, inlinedAt: !2474)
!2693 = !DILocation(line: 68, column: 57, scope: !2121, inlinedAt: !2474)
!2694 = !DILocation(line: 68, column: 69, scope: !2121, inlinedAt: !2474)
!2695 = !DILocation(line: 68, column: 72, scope: !2121, inlinedAt: !2474)
!2696 = !DILocation(line: 68, column: 79, scope: !2121, inlinedAt: !2474)
!2697 = !DILocation(line: 68, column: 84, scope: !2121, inlinedAt: !2474)
!2698 = !DILocation(line: 68, column: 99, scope: !2121, inlinedAt: !2474)
!2699 = !DILocation(line: 68, column: 102, scope: !2121, inlinedAt: !2474)
!2700 = !DILocation(line: 68, column: 109, scope: !2121, inlinedAt: !2474)
!2701 = !DILocation(line: 68, column: 114, scope: !2121, inlinedAt: !2474)
!2702 = !DILocation(line: 68, column: 94, scope: !2121, inlinedAt: !2474)
!2703 = !DILocation(line: 68, column: 63, scope: !2121, inlinedAt: !2474)
!2704 = !DILocation(line: 673, column: 32, scope: !2470)
!2705 = !DILocation(line: 673, column: 36, scope: !2470)
!2706 = !DILocation(line: 673, column: 43, scope: !2470)
!2707 = !DILocation(line: 673, column: 46, scope: !2470)
!2708 = !DILocation(line: 674, column: 60, scope: !2470)
!2709 = !DILocation(line: 674, column: 77, scope: !2470)
!2710 = !DILocation(line: 674, column: 75, scope: !2470)
!2711 = !DILocation(line: 674, column: 49, scope: !2470)
!2712 = !DILocation(line: 60, column: 9, scope: !2078, inlinedAt: !2476)
!2713 = !DILocation(line: 60, column: 10, scope: !2078, inlinedAt: !2476)
!2714 = !DILocation(line: 60, column: 18, scope: !2078, inlinedAt: !2476)
!2715 = !DILocation(line: 60, column: 19, scope: !2078, inlinedAt: !2476)
!2716 = !DILocation(line: 60, column: 15, scope: !2078, inlinedAt: !2476)
!2717 = !DILocation(line: 60, column: 8, scope: !2078, inlinedAt: !2476)
!2718 = !DILocation(line: 60, column: 6, scope: !2078, inlinedAt: !2476)
!2719 = !DILocation(line: 61, column: 12, scope: !2078, inlinedAt: !2476)
!2720 = !DILocation(line: 674, column: 32, scope: !2470)
!2721 = !DILocation(line: 674, column: 36, scope: !2470)
!2722 = !DILocation(line: 674, column: 43, scope: !2470)
!2723 = !DILocation(line: 674, column: 46, scope: !2470)
!2724 = !DILocation(line: 675, column: 5, scope: !2470)
!2725 = !DILocation(line: 675, column: 12, scope: !2470)
!2726 = !DILocation(line: 677, column: 12, scope: !2470)
!2727 = !DILocation(line: 677, column: 22, scope: !2470)
!2728 = !DILocation(line: 677, column: 20, scope: !2470)
!2729 = !DILocation(line: 677, column: 5, scope: !2470)
!2730 = !DILocation(line: 678, column: 1, scope: !2470)
!2731 = distinct !DISubprogram(name: "encode_slice", scope: !946, file: !946, line: 529, type: !2732, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!943, !1071, !1361, !943, !943, !918, !1099, !918, !943, !1363}
!2734 = !DILocalVariable(name: "avctx", arg: 1, scope: !2735, file: !946, line: 428, type: !1071)
!2735 = distinct !DISubprogram(name: "encode_alpha_slice_data", scope: !946, file: !946, line: 428, type: !2736, isLocal: true, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!943, !1071, !1175, !918, !1099, !918, !2738}
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!2739 = !DILocation(line: 428, column: 90, scope: !2735, inlinedAt: !2740)
!2740 = distinct !DILocation(line: 618, column: 15, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2742, file: !946, line: 612, column: 26)
!2742 = distinct !DILexicalBlock(scope: !2731, file: !946, line: 612, column: 9)
!2743 = !DILocalVariable(name: "src_a", arg: 2, scope: !2735, file: !946, line: 428, type: !1175)
!2744 = !DILocation(line: 428, column: 106, scope: !2735, inlinedAt: !2740)
!2745 = !DILocalVariable(name: "mb_count", arg: 3, scope: !2735, file: !946, line: 429, type: !918)
!2746 = !DILocation(line: 429, column: 61, scope: !2735, inlinedAt: !2740)
!2747 = !DILocalVariable(name: "buf", arg: 4, scope: !2735, file: !946, line: 429, type: !1099)
!2748 = !DILocation(line: 429, column: 80, scope: !2735, inlinedAt: !2740)
!2749 = !DILocalVariable(name: "data_size", arg: 5, scope: !2735, file: !946, line: 429, type: !918)
!2750 = !DILocation(line: 429, column: 94, scope: !2735, inlinedAt: !2740)
!2751 = !DILocalVariable(name: "a_data_size", arg: 6, scope: !2735, file: !946, line: 429, type: !2738)
!2752 = !DILocation(line: 429, column: 115, scope: !2735, inlinedAt: !2740)
!2753 = !DILocalVariable(name: "abits", scope: !2735, file: !946, line: 431, type: !972)
!2754 = !DILocation(line: 431, column: 15, scope: !2735, inlinedAt: !2740)
!2755 = !DILocalVariable(name: "mask", scope: !2735, file: !946, line: 432, type: !972)
!2756 = !DILocation(line: 432, column: 15, scope: !2735, inlinedAt: !2740)
!2757 = !DILocalVariable(name: "num_coeffs", scope: !2735, file: !946, line: 433, type: !972)
!2758 = !DILocation(line: 433, column: 15, scope: !2735, inlinedAt: !2740)
!2759 = !DILocalVariable(name: "prev", scope: !2735, file: !946, line: 434, type: !943)
!2760 = !DILocation(line: 434, column: 9, scope: !2735, inlinedAt: !2740)
!2761 = !DILocalVariable(name: "cur", scope: !2735, file: !946, line: 434, type: !943)
!2762 = !DILocation(line: 434, column: 22, scope: !2735, inlinedAt: !2740)
!2763 = !DILocalVariable(name: "idx", scope: !2735, file: !946, line: 435, type: !943)
!2764 = !DILocation(line: 435, column: 9, scope: !2735, inlinedAt: !2740)
!2765 = !DILocalVariable(name: "run", scope: !2735, file: !946, line: 436, type: !943)
!2766 = !DILocation(line: 436, column: 9, scope: !2735, inlinedAt: !2740)
!2767 = !DILocalVariable(name: "blocks", scope: !2735, file: !946, line: 437, type: !940)
!2768 = !DILocation(line: 437, column: 15, scope: !2735, inlinedAt: !2740)
!2769 = !DILocalVariable(name: "pb", scope: !2735, file: !946, line: 438, type: !2770)
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2771, line: 40, baseType: !2772)
!2771 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2771, line: 35, size: 320, align: 64, elements: !2773)
!2773 = !{!2774, !2775, !2776, !2777, !2778, !2779}
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2772, file: !2771, line: 36, baseType: !916, size: 32, align: 32)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2772, file: !2771, line: 37, baseType: !943, size: 32, align: 32, offset: 32)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2772, file: !2771, line: 38, baseType: !1099, size: 64, align: 64, offset: 64)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2772, file: !2771, line: 38, baseType: !1099, size: 64, align: 64, offset: 128)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2772, file: !2771, line: 38, baseType: !1099, size: 64, align: 64, offset: 192)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2772, file: !2771, line: 39, baseType: !943, size: 32, align: 32, offset: 256)
!2780 = !DILocation(line: 438, column: 19, scope: !2735, inlinedAt: !2740)
!2781 = !DILocation(line: 58, column: 98, scope: !2078, inlinedAt: !2782)
!2782 = distinct !DILocation(line: 613, column: 53, scope: !2741)
!2783 = !DILocation(line: 58, column: 98, scope: !2078, inlinedAt: !2784)
!2784 = distinct !DILocation(line: 610, column: 49, scope: !2731)
!2785 = !DILocation(line: 58, column: 98, scope: !2078, inlinedAt: !2786)
!2786 = distinct !DILocation(line: 609, column: 49, scope: !2731)
!2787 = !DILocalVariable(name: "avctx", arg: 1, scope: !2788, file: !946, line: 372, type: !1071)
!2788 = distinct !DISubprogram(name: "encode_slice_data", scope: !946, file: !946, line: 372, type: !2789, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!918, !1071, !940, !940, !940, !918, !1099, !918, !2738, !2738, !2738, !943}
!2791 = !DILocation(line: 372, column: 89, scope: !2788, inlinedAt: !2792)
!2792 = distinct !DILocation(line: 599, column: 30, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !946, line: 597, column: 16)
!2794 = distinct !DILexicalBlock(scope: !2795, file: !946, line: 596, column: 51)
!2795 = distinct !DILexicalBlock(scope: !2796, file: !946, line: 595, column: 20)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !946, line: 587, column: 13)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !946, line: 577, column: 12)
!2798 = distinct !DILexicalBlock(scope: !2731, file: !946, line: 558, column: 9)
!2799 = !DILocalVariable(name: "blocks_y", arg: 2, scope: !2788, file: !946, line: 373, type: !940)
!2800 = !DILocation(line: 373, column: 62, scope: !2788, inlinedAt: !2792)
!2801 = !DILocalVariable(name: "blocks_u", arg: 3, scope: !2788, file: !946, line: 373, type: !940)
!2802 = !DILocation(line: 373, column: 82, scope: !2788, inlinedAt: !2792)
!2803 = !DILocalVariable(name: "blocks_v", arg: 4, scope: !2788, file: !946, line: 373, type: !940)
!2804 = !DILocation(line: 373, column: 102, scope: !2788, inlinedAt: !2792)
!2805 = !DILocalVariable(name: "mb_count", arg: 5, scope: !2788, file: !946, line: 374, type: !918)
!2806 = !DILocation(line: 374, column: 61, scope: !2788, inlinedAt: !2792)
!2807 = !DILocalVariable(name: "buf", arg: 6, scope: !2788, file: !946, line: 374, type: !1099)
!2808 = !DILocation(line: 374, column: 80, scope: !2788, inlinedAt: !2792)
!2809 = !DILocalVariable(name: "data_size", arg: 7, scope: !2788, file: !946, line: 374, type: !918)
!2810 = !DILocation(line: 374, column: 94, scope: !2788, inlinedAt: !2792)
!2811 = !DILocalVariable(name: "y_data_size", arg: 8, scope: !2788, file: !946, line: 375, type: !2738)
!2812 = !DILocation(line: 375, column: 62, scope: !2788, inlinedAt: !2792)
!2813 = !DILocalVariable(name: "u_data_size", arg: 9, scope: !2788, file: !946, line: 375, type: !2738)
!2814 = !DILocation(line: 375, column: 85, scope: !2788, inlinedAt: !2792)
!2815 = !DILocalVariable(name: "v_data_size", arg: 10, scope: !2788, file: !946, line: 375, type: !2738)
!2816 = !DILocation(line: 375, column: 108, scope: !2788, inlinedAt: !2792)
!2817 = !DILocalVariable(name: "qp", arg: 11, scope: !2788, file: !946, line: 376, type: !943)
!2818 = !DILocation(line: 376, column: 56, scope: !2788, inlinedAt: !2792)
!2819 = !DILocalVariable(name: "ctx", scope: !2788, file: !946, line: 378, type: !1753)
!2820 = !DILocation(line: 378, column: 20, scope: !2788, inlinedAt: !2792)
!2821 = !DILocation(line: 372, column: 89, scope: !2788, inlinedAt: !2822)
!2822 = distinct !DILocation(line: 590, column: 30, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !946, line: 588, column: 16)
!2824 = distinct !DILexicalBlock(scope: !2796, file: !946, line: 587, column: 76)
!2825 = !DILocation(line: 373, column: 62, scope: !2788, inlinedAt: !2822)
!2826 = !DILocation(line: 373, column: 82, scope: !2788, inlinedAt: !2822)
!2827 = !DILocation(line: 373, column: 102, scope: !2788, inlinedAt: !2822)
!2828 = !DILocation(line: 374, column: 61, scope: !2788, inlinedAt: !2822)
!2829 = !DILocation(line: 374, column: 80, scope: !2788, inlinedAt: !2822)
!2830 = !DILocation(line: 374, column: 94, scope: !2788, inlinedAt: !2822)
!2831 = !DILocation(line: 375, column: 62, scope: !2788, inlinedAt: !2822)
!2832 = !DILocation(line: 375, column: 85, scope: !2788, inlinedAt: !2822)
!2833 = !DILocation(line: 375, column: 108, scope: !2788, inlinedAt: !2822)
!2834 = !DILocation(line: 376, column: 56, scope: !2788, inlinedAt: !2822)
!2835 = !DILocation(line: 378, column: 20, scope: !2788, inlinedAt: !2822)
!2836 = !DILocation(line: 372, column: 89, scope: !2788, inlinedAt: !2837)
!2837 = distinct !DILocation(line: 582, column: 22, scope: !2797)
!2838 = !DILocation(line: 373, column: 62, scope: !2788, inlinedAt: !2837)
!2839 = !DILocation(line: 373, column: 82, scope: !2788, inlinedAt: !2837)
!2840 = !DILocation(line: 373, column: 102, scope: !2788, inlinedAt: !2837)
!2841 = !DILocation(line: 374, column: 61, scope: !2788, inlinedAt: !2837)
!2842 = !DILocation(line: 374, column: 80, scope: !2788, inlinedAt: !2837)
!2843 = !DILocation(line: 374, column: 94, scope: !2788, inlinedAt: !2837)
!2844 = !DILocation(line: 375, column: 62, scope: !2788, inlinedAt: !2837)
!2845 = !DILocation(line: 375, column: 85, scope: !2788, inlinedAt: !2837)
!2846 = !DILocation(line: 375, column: 108, scope: !2788, inlinedAt: !2837)
!2847 = !DILocation(line: 376, column: 56, scope: !2788, inlinedAt: !2837)
!2848 = !DILocation(line: 378, column: 20, scope: !2788, inlinedAt: !2837)
!2849 = !DILocation(line: 372, column: 89, scope: !2788, inlinedAt: !2850)
!2850 = distinct !DILocation(line: 573, column: 22, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2798, file: !946, line: 558, column: 17)
!2852 = !DILocation(line: 373, column: 62, scope: !2788, inlinedAt: !2850)
!2853 = !DILocation(line: 373, column: 82, scope: !2788, inlinedAt: !2850)
!2854 = !DILocation(line: 373, column: 102, scope: !2788, inlinedAt: !2850)
!2855 = !DILocation(line: 374, column: 61, scope: !2788, inlinedAt: !2850)
!2856 = !DILocation(line: 374, column: 80, scope: !2788, inlinedAt: !2850)
!2857 = !DILocation(line: 374, column: 94, scope: !2788, inlinedAt: !2850)
!2858 = !DILocation(line: 375, column: 62, scope: !2788, inlinedAt: !2850)
!2859 = !DILocation(line: 375, column: 85, scope: !2788, inlinedAt: !2850)
!2860 = !DILocation(line: 375, column: 108, scope: !2788, inlinedAt: !2850)
!2861 = !DILocation(line: 376, column: 56, scope: !2788, inlinedAt: !2850)
!2862 = !DILocation(line: 378, column: 20, scope: !2788, inlinedAt: !2850)
!2863 = !DILocalVariable(name: "avctx", arg: 1, scope: !2731, file: !946, line: 529, type: !1071)
!2864 = !DILocation(line: 529, column: 41, scope: !2731)
!2865 = !DILocalVariable(name: "pic", arg: 2, scope: !2731, file: !946, line: 529, type: !1361)
!2866 = !DILocation(line: 529, column: 63, scope: !2731)
!2867 = !DILocalVariable(name: "mb_x", arg: 3, scope: !2731, file: !946, line: 529, type: !943)
!2868 = !DILocation(line: 529, column: 72, scope: !2731)
!2869 = !DILocalVariable(name: "mb_y", arg: 4, scope: !2731, file: !946, line: 530, type: !943)
!2870 = !DILocation(line: 530, column: 13, scope: !2731)
!2871 = !DILocalVariable(name: "mb_count", arg: 5, scope: !2731, file: !946, line: 530, type: !918)
!2872 = !DILocation(line: 530, column: 28, scope: !2731)
!2873 = !DILocalVariable(name: "buf", arg: 6, scope: !2731, file: !946, line: 530, type: !1099)
!2874 = !DILocation(line: 530, column: 47, scope: !2731)
!2875 = !DILocalVariable(name: "data_size", arg: 7, scope: !2731, file: !946, line: 530, type: !918)
!2876 = !DILocation(line: 530, column: 61, scope: !2731)
!2877 = !DILocalVariable(name: "unsafe", arg: 8, scope: !2731, file: !946, line: 531, type: !943)
!2878 = !DILocation(line: 531, column: 13, scope: !2731)
!2879 = !DILocalVariable(name: "qp", arg: 9, scope: !2731, file: !946, line: 531, type: !1363)
!2880 = !DILocation(line: 531, column: 26, scope: !2731)
!2881 = !DILocalVariable(name: "luma_stride", scope: !2731, file: !946, line: 533, type: !943)
!2882 = !DILocation(line: 533, column: 9, scope: !2731)
!2883 = !DILocalVariable(name: "chroma_stride", scope: !2731, file: !946, line: 533, type: !943)
!2884 = !DILocation(line: 533, column: 22, scope: !2731)
!2885 = !DILocalVariable(name: "alpha_stride", scope: !2731, file: !946, line: 533, type: !943)
!2886 = !DILocation(line: 533, column: 37, scope: !2731)
!2887 = !DILocalVariable(name: "ctx", scope: !2731, file: !946, line: 534, type: !1753)
!2888 = !DILocation(line: 534, column: 20, scope: !2731)
!2889 = !DILocation(line: 534, column: 26, scope: !2731)
!2890 = !DILocation(line: 534, column: 33, scope: !2731)
!2891 = !DILocalVariable(name: "hdr_size", scope: !2731, file: !946, line: 535, type: !943)
!2892 = !DILocation(line: 535, column: 9, scope: !2731)
!2893 = !DILocation(line: 535, column: 25, scope: !2731)
!2894 = !DILocation(line: 535, column: 30, scope: !2731)
!2895 = !DILocation(line: 535, column: 41, scope: !2731)
!2896 = !DILocation(line: 535, column: 22, scope: !2731)
!2897 = !DILocalVariable(name: "ret", scope: !2731, file: !946, line: 536, type: !943)
!2898 = !DILocation(line: 536, column: 9, scope: !2731)
!2899 = !DILocalVariable(name: "slice_size", scope: !2731, file: !946, line: 536, type: !943)
!2900 = !DILocation(line: 536, column: 18, scope: !2731)
!2901 = !DILocalVariable(name: "dest_y", scope: !2731, file: !946, line: 537, type: !1099)
!2902 = !DILocation(line: 537, column: 14, scope: !2731)
!2903 = !DILocalVariable(name: "dest_u", scope: !2731, file: !946, line: 537, type: !1099)
!2904 = !DILocation(line: 537, column: 23, scope: !2731)
!2905 = !DILocalVariable(name: "dest_v", scope: !2731, file: !946, line: 537, type: !1099)
!2906 = !DILocation(line: 537, column: 32, scope: !2731)
!2907 = !DILocalVariable(name: "y_data_size", scope: !2731, file: !946, line: 538, type: !918)
!2908 = !DILocation(line: 538, column: 14, scope: !2731)
!2909 = !DILocalVariable(name: "u_data_size", scope: !2731, file: !946, line: 538, type: !918)
!2910 = !DILocation(line: 538, column: 31, scope: !2731)
!2911 = !DILocalVariable(name: "v_data_size", scope: !2731, file: !946, line: 538, type: !918)
!2912 = !DILocation(line: 538, column: 48, scope: !2731)
!2913 = !DILocalVariable(name: "a_data_size", scope: !2731, file: !946, line: 538, type: !918)
!2914 = !DILocation(line: 538, column: 65, scope: !2731)
!2915 = !DILocalVariable(name: "fdsp", scope: !2731, file: !946, line: 539, type: !2916)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!2917 = !DILocation(line: 539, column: 21, scope: !2731)
!2918 = !DILocation(line: 539, column: 29, scope: !2731)
!2919 = !DILocation(line: 539, column: 34, scope: !2731)
!2920 = !DILocalVariable(name: "tgt_bits", scope: !2731, file: !946, line: 540, type: !943)
!2921 = !DILocation(line: 540, column: 9, scope: !2731)
!2922 = !DILocation(line: 540, column: 21, scope: !2731)
!2923 = !DILocation(line: 540, column: 46, scope: !2731)
!2924 = !DILocation(line: 540, column: 53, scope: !2731)
!2925 = !DILocation(line: 540, column: 32, scope: !2731)
!2926 = !DILocation(line: 540, column: 30, scope: !2731)
!2927 = !DILocation(line: 540, column: 63, scope: !2731)
!2928 = !DILocalVariable(name: "low_bytes", scope: !2731, file: !946, line: 541, type: !943)
!2929 = !DILocation(line: 541, column: 9, scope: !2731)
!2930 = !DILocation(line: 541, column: 22, scope: !2731)
!2931 = !DILocation(line: 541, column: 34, scope: !2731)
!2932 = !DILocation(line: 541, column: 43, scope: !2731)
!2933 = !DILocation(line: 541, column: 31, scope: !2731)
!2934 = !DILocation(line: 541, column: 50, scope: !2731)
!2935 = !DILocalVariable(name: "high_bytes", scope: !2731, file: !946, line: 542, type: !943)
!2936 = !DILocation(line: 542, column: 9, scope: !2731)
!2937 = !DILocation(line: 542, column: 23, scope: !2731)
!2938 = !DILocation(line: 542, column: 35, scope: !2731)
!2939 = !DILocation(line: 542, column: 44, scope: !2731)
!2940 = !DILocation(line: 542, column: 32, scope: !2731)
!2941 = !DILocation(line: 542, column: 51, scope: !2731)
!2942 = !DILocalVariable(name: "la_blocks_y", scope: !2731, file: !946, line: 544, type: !2943)
!2943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 32768, align: 16, elements: !2944)
!2944 = !{!2945}
!2945 = !DISubrange(count: 2048)
!2946 = !DILocation(line: 544, column: 44, scope: !2731)
!2947 = !DILocalVariable(name: "blocks_y", scope: !2731, file: !946, line: 544, type: !940)
!2948 = !DILocation(line: 544, column: 77, scope: !2731)
!2949 = !DILocation(line: 544, column: 89, scope: !2731)
!2950 = !DILocalVariable(name: "la_blocks_u", scope: !2731, file: !946, line: 545, type: !2943)
!2951 = !DILocation(line: 545, column: 44, scope: !2731)
!2952 = !DILocalVariable(name: "blocks_u", scope: !2731, file: !946, line: 545, type: !940)
!2953 = !DILocation(line: 545, column: 77, scope: !2731)
!2954 = !DILocation(line: 545, column: 89, scope: !2731)
!2955 = !DILocalVariable(name: "la_blocks_v", scope: !2731, file: !946, line: 546, type: !2943)
!2956 = !DILocation(line: 546, column: 44, scope: !2731)
!2957 = !DILocalVariable(name: "blocks_v", scope: !2731, file: !946, line: 546, type: !940)
!2958 = !DILocation(line: 546, column: 77, scope: !2731)
!2959 = !DILocation(line: 546, column: 89, scope: !2731)
!2960 = !DILocation(line: 548, column: 19, scope: !2731)
!2961 = !DILocation(line: 548, column: 24, scope: !2731)
!2962 = !DILocation(line: 548, column: 17, scope: !2731)
!2963 = !DILocation(line: 549, column: 21, scope: !2731)
!2964 = !DILocation(line: 549, column: 26, scope: !2731)
!2965 = !DILocation(line: 549, column: 19, scope: !2731)
!2966 = !DILocation(line: 551, column: 9, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2731, file: !946, line: 551, column: 9)
!2968 = !DILocation(line: 551, column: 14, scope: !2967)
!2969 = !DILocation(line: 551, column: 9, scope: !2731)
!2970 = !DILocation(line: 552, column: 24, scope: !2967)
!2971 = !DILocation(line: 552, column: 29, scope: !2967)
!2972 = !DILocation(line: 552, column: 22, scope: !2967)
!2973 = !DILocation(line: 552, column: 9, scope: !2967)
!2974 = !DILocation(line: 554, column: 14, scope: !2731)
!2975 = !DILocation(line: 554, column: 19, scope: !2731)
!2976 = !DILocation(line: 554, column: 30, scope: !2731)
!2977 = !DILocation(line: 554, column: 35, scope: !2731)
!2978 = !DILocation(line: 554, column: 43, scope: !2731)
!2979 = !DILocation(line: 554, column: 41, scope: !2731)
!2980 = !DILocation(line: 554, column: 27, scope: !2731)
!2981 = !DILocation(line: 554, column: 58, scope: !2731)
!2982 = !DILocation(line: 554, column: 63, scope: !2731)
!2983 = !DILocation(line: 554, column: 55, scope: !2731)
!2984 = !DILocation(line: 554, column: 12, scope: !2731)
!2985 = !DILocation(line: 555, column: 14, scope: !2731)
!2986 = !DILocation(line: 555, column: 19, scope: !2731)
!2987 = !DILocation(line: 555, column: 30, scope: !2731)
!2988 = !DILocation(line: 555, column: 35, scope: !2731)
!2989 = !DILocation(line: 555, column: 43, scope: !2731)
!2990 = !DILocation(line: 555, column: 41, scope: !2731)
!2991 = !DILocation(line: 555, column: 27, scope: !2731)
!2992 = !DILocation(line: 555, column: 60, scope: !2731)
!2993 = !DILocation(line: 555, column: 73, scope: !2731)
!2994 = !DILocation(line: 555, column: 78, scope: !2731)
!2995 = !DILocation(line: 555, column: 71, scope: !2731)
!2996 = !DILocation(line: 555, column: 65, scope: !2731)
!2997 = !DILocation(line: 555, column: 57, scope: !2731)
!2998 = !DILocation(line: 555, column: 12, scope: !2731)
!2999 = !DILocation(line: 556, column: 14, scope: !2731)
!3000 = !DILocation(line: 556, column: 19, scope: !2731)
!3001 = !DILocation(line: 556, column: 30, scope: !2731)
!3002 = !DILocation(line: 556, column: 35, scope: !2731)
!3003 = !DILocation(line: 556, column: 43, scope: !2731)
!3004 = !DILocation(line: 556, column: 41, scope: !2731)
!3005 = !DILocation(line: 556, column: 27, scope: !2731)
!3006 = !DILocation(line: 556, column: 60, scope: !2731)
!3007 = !DILocation(line: 556, column: 73, scope: !2731)
!3008 = !DILocation(line: 556, column: 78, scope: !2731)
!3009 = !DILocation(line: 556, column: 71, scope: !2731)
!3010 = !DILocation(line: 556, column: 65, scope: !2731)
!3011 = !DILocation(line: 556, column: 57, scope: !2731)
!3012 = !DILocation(line: 556, column: 12, scope: !2731)
!3013 = !DILocation(line: 558, column: 9, scope: !2798)
!3014 = !DILocation(line: 558, column: 9, scope: !2731)
!3015 = !DILocation(line: 559, column: 41, scope: !2851)
!3016 = !DILocation(line: 559, column: 46, scope: !2851)
!3017 = !DILocation(line: 559, column: 28, scope: !2851)
!3018 = !DILocation(line: 559, column: 55, scope: !2851)
!3019 = !DILocation(line: 559, column: 60, scope: !2851)
!3020 = !DILocation(line: 559, column: 66, scope: !2851)
!3021 = !DILocation(line: 559, column: 71, scope: !2851)
!3022 = !DILocation(line: 560, column: 17, scope: !2851)
!3023 = !DILocation(line: 560, column: 30, scope: !2851)
!3024 = !DILocation(line: 560, column: 37, scope: !2851)
!3025 = !DILocation(line: 560, column: 44, scope: !2851)
!3026 = !DILocation(line: 560, column: 51, scope: !2851)
!3027 = !DILocation(line: 561, column: 30, scope: !2851)
!3028 = !DILocation(line: 561, column: 35, scope: !2851)
!3029 = !DILocation(line: 561, column: 17, scope: !2851)
!3030 = !DILocation(line: 561, column: 43, scope: !2851)
!3031 = !DILocation(line: 561, column: 52, scope: !2851)
!3032 = !DILocation(line: 559, column: 9, scope: !2851)
!3033 = !DILocation(line: 562, column: 41, scope: !2851)
!3034 = !DILocation(line: 562, column: 46, scope: !2851)
!3035 = !DILocation(line: 562, column: 28, scope: !2851)
!3036 = !DILocation(line: 562, column: 55, scope: !2851)
!3037 = !DILocation(line: 562, column: 68, scope: !2851)
!3038 = !DILocation(line: 562, column: 73, scope: !2851)
!3039 = !DILocation(line: 562, column: 66, scope: !2851)
!3040 = !DILocation(line: 562, column: 60, scope: !2851)
!3041 = !DILocation(line: 562, column: 82, scope: !2851)
!3042 = !DILocation(line: 562, column: 87, scope: !2851)
!3043 = !DILocation(line: 563, column: 28, scope: !2851)
!3044 = !DILocation(line: 563, column: 43, scope: !2851)
!3045 = !DILocation(line: 563, column: 50, scope: !2851)
!3046 = !DILocation(line: 563, column: 59, scope: !2851)
!3047 = !DILocation(line: 563, column: 64, scope: !2851)
!3048 = !DILocation(line: 563, column: 56, scope: !2851)
!3049 = !DILocation(line: 563, column: 72, scope: !2851)
!3050 = !DILocation(line: 563, column: 79, scope: !2851)
!3051 = !DILocation(line: 564, column: 41, scope: !2851)
!3052 = !DILocation(line: 564, column: 46, scope: !2851)
!3053 = !DILocation(line: 564, column: 28, scope: !2851)
!3054 = !DILocation(line: 564, column: 54, scope: !2851)
!3055 = !DILocation(line: 564, column: 71, scope: !2851)
!3056 = !DILocation(line: 564, column: 76, scope: !2851)
!3057 = !DILocation(line: 564, column: 69, scope: !2851)
!3058 = !DILocation(line: 564, column: 63, scope: !2851)
!3059 = !DILocation(line: 562, column: 9, scope: !2851)
!3060 = !DILocation(line: 565, column: 41, scope: !2851)
!3061 = !DILocation(line: 565, column: 46, scope: !2851)
!3062 = !DILocation(line: 565, column: 28, scope: !2851)
!3063 = !DILocation(line: 565, column: 55, scope: !2851)
!3064 = !DILocation(line: 565, column: 68, scope: !2851)
!3065 = !DILocation(line: 565, column: 73, scope: !2851)
!3066 = !DILocation(line: 565, column: 66, scope: !2851)
!3067 = !DILocation(line: 565, column: 60, scope: !2851)
!3068 = !DILocation(line: 565, column: 82, scope: !2851)
!3069 = !DILocation(line: 565, column: 87, scope: !2851)
!3070 = !DILocation(line: 566, column: 28, scope: !2851)
!3071 = !DILocation(line: 566, column: 43, scope: !2851)
!3072 = !DILocation(line: 566, column: 50, scope: !2851)
!3073 = !DILocation(line: 566, column: 59, scope: !2851)
!3074 = !DILocation(line: 566, column: 64, scope: !2851)
!3075 = !DILocation(line: 566, column: 56, scope: !2851)
!3076 = !DILocation(line: 566, column: 72, scope: !2851)
!3077 = !DILocation(line: 566, column: 79, scope: !2851)
!3078 = !DILocation(line: 567, column: 41, scope: !2851)
!3079 = !DILocation(line: 567, column: 46, scope: !2851)
!3080 = !DILocation(line: 567, column: 28, scope: !2851)
!3081 = !DILocation(line: 567, column: 54, scope: !2851)
!3082 = !DILocation(line: 567, column: 71, scope: !2851)
!3083 = !DILocation(line: 567, column: 76, scope: !2851)
!3084 = !DILocation(line: 567, column: 69, scope: !2851)
!3085 = !DILocation(line: 567, column: 63, scope: !2851)
!3086 = !DILocation(line: 565, column: 9, scope: !2851)
!3087 = !DILocation(line: 569, column: 24, scope: !2851)
!3088 = !DILocation(line: 569, column: 30, scope: !2851)
!3089 = !DILocation(line: 569, column: 35, scope: !2851)
!3090 = !DILocation(line: 569, column: 43, scope: !2851)
!3091 = !DILocation(line: 569, column: 53, scope: !2851)
!3092 = !DILocation(line: 569, column: 62, scope: !2851)
!3093 = !DILocation(line: 569, column: 68, scope: !2851)
!3094 = !DILocation(line: 569, column: 9, scope: !2851)
!3095 = !DILocation(line: 570, column: 24, scope: !2851)
!3096 = !DILocation(line: 570, column: 30, scope: !2851)
!3097 = !DILocation(line: 570, column: 35, scope: !2851)
!3098 = !DILocation(line: 570, column: 43, scope: !2851)
!3099 = !DILocation(line: 570, column: 53, scope: !2851)
!3100 = !DILocation(line: 570, column: 70, scope: !2851)
!3101 = !DILocation(line: 570, column: 75, scope: !2851)
!3102 = !DILocation(line: 570, column: 68, scope: !2851)
!3103 = !DILocation(line: 570, column: 62, scope: !2851)
!3104 = !DILocation(line: 570, column: 84, scope: !2851)
!3105 = !DILocation(line: 570, column: 97, scope: !2851)
!3106 = !DILocation(line: 570, column: 102, scope: !2851)
!3107 = !DILocation(line: 570, column: 9, scope: !2851)
!3108 = !DILocation(line: 571, column: 24, scope: !2851)
!3109 = !DILocation(line: 571, column: 30, scope: !2851)
!3110 = !DILocation(line: 571, column: 35, scope: !2851)
!3111 = !DILocation(line: 571, column: 43, scope: !2851)
!3112 = !DILocation(line: 571, column: 53, scope: !2851)
!3113 = !DILocation(line: 571, column: 70, scope: !2851)
!3114 = !DILocation(line: 571, column: 75, scope: !2851)
!3115 = !DILocation(line: 571, column: 68, scope: !2851)
!3116 = !DILocation(line: 571, column: 62, scope: !2851)
!3117 = !DILocation(line: 571, column: 84, scope: !2851)
!3118 = !DILocation(line: 571, column: 97, scope: !2851)
!3119 = !DILocation(line: 571, column: 102, scope: !2851)
!3120 = !DILocation(line: 571, column: 9, scope: !2851)
!3121 = !DILocation(line: 573, column: 40, scope: !2851)
!3122 = !DILocation(line: 573, column: 47, scope: !2851)
!3123 = !DILocation(line: 573, column: 57, scope: !2851)
!3124 = !DILocation(line: 573, column: 67, scope: !2851)
!3125 = !DILocation(line: 574, column: 27, scope: !2851)
!3126 = !DILocation(line: 574, column: 37, scope: !2851)
!3127 = !DILocation(line: 574, column: 43, scope: !2851)
!3128 = !DILocation(line: 574, column: 41, scope: !2851)
!3129 = !DILocation(line: 574, column: 53, scope: !2851)
!3130 = !DILocation(line: 574, column: 65, scope: !2851)
!3131 = !DILocation(line: 574, column: 63, scope: !2851)
!3132 = !DILocation(line: 576, column: 28, scope: !2851)
!3133 = !DILocation(line: 576, column: 27, scope: !2851)
!3134 = !DILocation(line: 573, column: 22, scope: !2851)
!3135 = !DILocation(line: 378, column: 26, scope: !2788, inlinedAt: !2850)
!3136 = !DILocation(line: 378, column: 33, scope: !2788, inlinedAt: !2850)
!3137 = !DILocation(line: 380, column: 39, scope: !2788, inlinedAt: !2850)
!3138 = !DILocation(line: 380, column: 49, scope: !2788, inlinedAt: !2850)
!3139 = !DILocation(line: 381, column: 39, scope: !2788, inlinedAt: !2850)
!3140 = !DILocation(line: 381, column: 44, scope: !2788, inlinedAt: !2850)
!3141 = !DILocation(line: 381, column: 70, scope: !2788, inlinedAt: !2850)
!3142 = !DILocation(line: 381, column: 73, scope: !2788, inlinedAt: !2850)
!3143 = !DILocation(line: 381, column: 55, scope: !2788, inlinedAt: !2850)
!3144 = !DILocation(line: 381, column: 60, scope: !2788, inlinedAt: !2850)
!3145 = !DILocation(line: 380, column: 20, scope: !2788, inlinedAt: !2850)
!3146 = !DILocation(line: 380, column: 6, scope: !2788, inlinedAt: !2850)
!3147 = !DILocation(line: 380, column: 18, scope: !2788, inlinedAt: !2850)
!3148 = !DILocation(line: 383, column: 11, scope: !3149, inlinedAt: !2850)
!3149 = distinct !DILexicalBlock(scope: !2788, file: !946, line: 383, column: 9)
!3150 = !DILocation(line: 383, column: 18, scope: !3149, inlinedAt: !2850)
!3151 = !DILocation(line: 383, column: 24, scope: !3149, inlinedAt: !2850)
!3152 = !DILocation(line: 383, column: 9, scope: !2788, inlinedAt: !2850)
!3153 = !DILocation(line: 384, column: 43, scope: !3154, inlinedAt: !2850)
!3154 = distinct !DILexicalBlock(scope: !3149, file: !946, line: 383, column: 38)
!3155 = !DILocation(line: 384, column: 53, scope: !3154, inlinedAt: !2850)
!3156 = !DILocation(line: 384, column: 63, scope: !3154, inlinedAt: !2850)
!3157 = !DILocation(line: 384, column: 70, scope: !3154, inlinedAt: !2850)
!3158 = !DILocation(line: 384, column: 69, scope: !3154, inlinedAt: !2850)
!3159 = !DILocation(line: 384, column: 67, scope: !3154, inlinedAt: !2850)
!3160 = !DILocation(line: 384, column: 83, scope: !3154, inlinedAt: !2850)
!3161 = !DILocation(line: 384, column: 96, scope: !3154, inlinedAt: !2850)
!3162 = !DILocation(line: 384, column: 95, scope: !3154, inlinedAt: !2850)
!3163 = !DILocation(line: 384, column: 93, scope: !3154, inlinedAt: !2850)
!3164 = !DILocation(line: 385, column: 60, scope: !3154, inlinedAt: !2850)
!3165 = !DILocation(line: 385, column: 63, scope: !3154, inlinedAt: !2850)
!3166 = !DILocation(line: 385, column: 43, scope: !3154, inlinedAt: !2850)
!3167 = !DILocation(line: 385, column: 48, scope: !3154, inlinedAt: !2850)
!3168 = !DILocation(line: 385, column: 69, scope: !3154, inlinedAt: !2850)
!3169 = !DILocation(line: 385, column: 74, scope: !3154, inlinedAt: !2850)
!3170 = !DILocation(line: 384, column: 24, scope: !3154, inlinedAt: !2850)
!3171 = !DILocation(line: 384, column: 10, scope: !3154, inlinedAt: !2850)
!3172 = !DILocation(line: 384, column: 22, scope: !3154, inlinedAt: !2850)
!3173 = !DILocation(line: 387, column: 43, scope: !3154, inlinedAt: !2850)
!3174 = !DILocation(line: 387, column: 53, scope: !3154, inlinedAt: !2850)
!3175 = !DILocation(line: 387, column: 63, scope: !3154, inlinedAt: !2850)
!3176 = !DILocation(line: 387, column: 70, scope: !3154, inlinedAt: !2850)
!3177 = !DILocation(line: 387, column: 69, scope: !3154, inlinedAt: !2850)
!3178 = !DILocation(line: 387, column: 67, scope: !3154, inlinedAt: !2850)
!3179 = !DILocation(line: 387, column: 85, scope: !3154, inlinedAt: !2850)
!3180 = !DILocation(line: 387, column: 84, scope: !3154, inlinedAt: !2850)
!3181 = !DILocation(line: 387, column: 82, scope: !3154, inlinedAt: !2850)
!3182 = !DILocation(line: 388, column: 43, scope: !3154, inlinedAt: !2850)
!3183 = !DILocation(line: 388, column: 56, scope: !3154, inlinedAt: !2850)
!3184 = !DILocation(line: 388, column: 55, scope: !3154, inlinedAt: !2850)
!3185 = !DILocation(line: 388, column: 53, scope: !3154, inlinedAt: !2850)
!3186 = !DILocation(line: 388, column: 71, scope: !3154, inlinedAt: !2850)
!3187 = !DILocation(line: 388, column: 70, scope: !3154, inlinedAt: !2850)
!3188 = !DILocation(line: 388, column: 68, scope: !3154, inlinedAt: !2850)
!3189 = !DILocation(line: 389, column: 60, scope: !3154, inlinedAt: !2850)
!3190 = !DILocation(line: 389, column: 63, scope: !3154, inlinedAt: !2850)
!3191 = !DILocation(line: 389, column: 43, scope: !3154, inlinedAt: !2850)
!3192 = !DILocation(line: 389, column: 48, scope: !3154, inlinedAt: !2850)
!3193 = !DILocation(line: 389, column: 69, scope: !3154, inlinedAt: !2850)
!3194 = !DILocation(line: 389, column: 74, scope: !3154, inlinedAt: !2850)
!3195 = !DILocation(line: 387, column: 24, scope: !3154, inlinedAt: !2850)
!3196 = !DILocation(line: 387, column: 10, scope: !3154, inlinedAt: !2850)
!3197 = !DILocation(line: 387, column: 22, scope: !3154, inlinedAt: !2850)
!3198 = !DILocation(line: 390, column: 5, scope: !3154, inlinedAt: !2850)
!3199 = !DILocation(line: 392, column: 13, scope: !2788, inlinedAt: !2850)
!3200 = !DILocation(line: 392, column: 12, scope: !2788, inlinedAt: !2850)
!3201 = !DILocation(line: 392, column: 28, scope: !2788, inlinedAt: !2850)
!3202 = !DILocation(line: 392, column: 27, scope: !2788, inlinedAt: !2850)
!3203 = !DILocation(line: 392, column: 25, scope: !2788, inlinedAt: !2850)
!3204 = !DILocation(line: 392, column: 43, scope: !2788, inlinedAt: !2850)
!3205 = !DILocation(line: 392, column: 42, scope: !2788, inlinedAt: !2850)
!3206 = !DILocation(line: 392, column: 40, scope: !2788, inlinedAt: !2850)
!3207 = !DILocation(line: 573, column: 20, scope: !2851)
!3208 = !DILocation(line: 577, column: 5, scope: !2851)
!3209 = !DILocation(line: 578, column: 24, scope: !2797)
!3210 = !DILocation(line: 578, column: 30, scope: !2797)
!3211 = !DILocation(line: 578, column: 38, scope: !2797)
!3212 = !DILocation(line: 578, column: 48, scope: !2797)
!3213 = !DILocation(line: 578, column: 61, scope: !2797)
!3214 = !DILocation(line: 578, column: 9, scope: !2797)
!3215 = !DILocation(line: 579, column: 24, scope: !2797)
!3216 = !DILocation(line: 579, column: 30, scope: !2797)
!3217 = !DILocation(line: 579, column: 38, scope: !2797)
!3218 = !DILocation(line: 579, column: 48, scope: !2797)
!3219 = !DILocation(line: 579, column: 63, scope: !2797)
!3220 = !DILocation(line: 579, column: 76, scope: !2797)
!3221 = !DILocation(line: 579, column: 81, scope: !2797)
!3222 = !DILocation(line: 579, column: 9, scope: !2797)
!3223 = !DILocation(line: 580, column: 24, scope: !2797)
!3224 = !DILocation(line: 580, column: 30, scope: !2797)
!3225 = !DILocation(line: 580, column: 38, scope: !2797)
!3226 = !DILocation(line: 580, column: 48, scope: !2797)
!3227 = !DILocation(line: 580, column: 63, scope: !2797)
!3228 = !DILocation(line: 580, column: 76, scope: !2797)
!3229 = !DILocation(line: 580, column: 81, scope: !2797)
!3230 = !DILocation(line: 580, column: 9, scope: !2797)
!3231 = !DILocation(line: 582, column: 40, scope: !2797)
!3232 = !DILocation(line: 582, column: 47, scope: !2797)
!3233 = !DILocation(line: 582, column: 57, scope: !2797)
!3234 = !DILocation(line: 582, column: 67, scope: !2797)
!3235 = !DILocation(line: 583, column: 27, scope: !2797)
!3236 = !DILocation(line: 583, column: 37, scope: !2797)
!3237 = !DILocation(line: 583, column: 43, scope: !2797)
!3238 = !DILocation(line: 583, column: 41, scope: !2797)
!3239 = !DILocation(line: 583, column: 53, scope: !2797)
!3240 = !DILocation(line: 583, column: 65, scope: !2797)
!3241 = !DILocation(line: 583, column: 63, scope: !2797)
!3242 = !DILocation(line: 585, column: 28, scope: !2797)
!3243 = !DILocation(line: 585, column: 27, scope: !2797)
!3244 = !DILocation(line: 582, column: 22, scope: !2797)
!3245 = !DILocation(line: 378, column: 26, scope: !2788, inlinedAt: !2837)
!3246 = !DILocation(line: 378, column: 33, scope: !2788, inlinedAt: !2837)
!3247 = !DILocation(line: 380, column: 39, scope: !2788, inlinedAt: !2837)
!3248 = !DILocation(line: 380, column: 49, scope: !2788, inlinedAt: !2837)
!3249 = !DILocation(line: 381, column: 39, scope: !2788, inlinedAt: !2837)
!3250 = !DILocation(line: 381, column: 44, scope: !2788, inlinedAt: !2837)
!3251 = !DILocation(line: 381, column: 70, scope: !2788, inlinedAt: !2837)
!3252 = !DILocation(line: 381, column: 73, scope: !2788, inlinedAt: !2837)
!3253 = !DILocation(line: 381, column: 55, scope: !2788, inlinedAt: !2837)
!3254 = !DILocation(line: 381, column: 60, scope: !2788, inlinedAt: !2837)
!3255 = !DILocation(line: 380, column: 20, scope: !2788, inlinedAt: !2837)
!3256 = !DILocation(line: 380, column: 6, scope: !2788, inlinedAt: !2837)
!3257 = !DILocation(line: 380, column: 18, scope: !2788, inlinedAt: !2837)
!3258 = !DILocation(line: 383, column: 11, scope: !3149, inlinedAt: !2837)
!3259 = !DILocation(line: 383, column: 18, scope: !3149, inlinedAt: !2837)
!3260 = !DILocation(line: 383, column: 24, scope: !3149, inlinedAt: !2837)
!3261 = !DILocation(line: 383, column: 9, scope: !2788, inlinedAt: !2837)
!3262 = !DILocation(line: 384, column: 43, scope: !3154, inlinedAt: !2837)
!3263 = !DILocation(line: 384, column: 53, scope: !3154, inlinedAt: !2837)
!3264 = !DILocation(line: 384, column: 63, scope: !3154, inlinedAt: !2837)
!3265 = !DILocation(line: 384, column: 70, scope: !3154, inlinedAt: !2837)
!3266 = !DILocation(line: 384, column: 69, scope: !3154, inlinedAt: !2837)
!3267 = !DILocation(line: 384, column: 67, scope: !3154, inlinedAt: !2837)
!3268 = !DILocation(line: 384, column: 83, scope: !3154, inlinedAt: !2837)
!3269 = !DILocation(line: 384, column: 96, scope: !3154, inlinedAt: !2837)
!3270 = !DILocation(line: 384, column: 95, scope: !3154, inlinedAt: !2837)
!3271 = !DILocation(line: 384, column: 93, scope: !3154, inlinedAt: !2837)
!3272 = !DILocation(line: 385, column: 60, scope: !3154, inlinedAt: !2837)
!3273 = !DILocation(line: 385, column: 63, scope: !3154, inlinedAt: !2837)
!3274 = !DILocation(line: 385, column: 43, scope: !3154, inlinedAt: !2837)
!3275 = !DILocation(line: 385, column: 48, scope: !3154, inlinedAt: !2837)
!3276 = !DILocation(line: 385, column: 69, scope: !3154, inlinedAt: !2837)
!3277 = !DILocation(line: 385, column: 74, scope: !3154, inlinedAt: !2837)
!3278 = !DILocation(line: 384, column: 24, scope: !3154, inlinedAt: !2837)
!3279 = !DILocation(line: 384, column: 10, scope: !3154, inlinedAt: !2837)
!3280 = !DILocation(line: 384, column: 22, scope: !3154, inlinedAt: !2837)
!3281 = !DILocation(line: 387, column: 43, scope: !3154, inlinedAt: !2837)
!3282 = !DILocation(line: 387, column: 53, scope: !3154, inlinedAt: !2837)
!3283 = !DILocation(line: 387, column: 63, scope: !3154, inlinedAt: !2837)
!3284 = !DILocation(line: 387, column: 70, scope: !3154, inlinedAt: !2837)
!3285 = !DILocation(line: 387, column: 69, scope: !3154, inlinedAt: !2837)
!3286 = !DILocation(line: 387, column: 67, scope: !3154, inlinedAt: !2837)
!3287 = !DILocation(line: 387, column: 85, scope: !3154, inlinedAt: !2837)
!3288 = !DILocation(line: 387, column: 84, scope: !3154, inlinedAt: !2837)
!3289 = !DILocation(line: 387, column: 82, scope: !3154, inlinedAt: !2837)
!3290 = !DILocation(line: 388, column: 43, scope: !3154, inlinedAt: !2837)
!3291 = !DILocation(line: 388, column: 56, scope: !3154, inlinedAt: !2837)
!3292 = !DILocation(line: 388, column: 55, scope: !3154, inlinedAt: !2837)
!3293 = !DILocation(line: 388, column: 53, scope: !3154, inlinedAt: !2837)
!3294 = !DILocation(line: 388, column: 71, scope: !3154, inlinedAt: !2837)
!3295 = !DILocation(line: 388, column: 70, scope: !3154, inlinedAt: !2837)
!3296 = !DILocation(line: 388, column: 68, scope: !3154, inlinedAt: !2837)
!3297 = !DILocation(line: 389, column: 60, scope: !3154, inlinedAt: !2837)
!3298 = !DILocation(line: 389, column: 63, scope: !3154, inlinedAt: !2837)
!3299 = !DILocation(line: 389, column: 43, scope: !3154, inlinedAt: !2837)
!3300 = !DILocation(line: 389, column: 48, scope: !3154, inlinedAt: !2837)
!3301 = !DILocation(line: 389, column: 69, scope: !3154, inlinedAt: !2837)
!3302 = !DILocation(line: 389, column: 74, scope: !3154, inlinedAt: !2837)
!3303 = !DILocation(line: 387, column: 24, scope: !3154, inlinedAt: !2837)
!3304 = !DILocation(line: 387, column: 10, scope: !3154, inlinedAt: !2837)
!3305 = !DILocation(line: 387, column: 22, scope: !3154, inlinedAt: !2837)
!3306 = !DILocation(line: 390, column: 5, scope: !3154, inlinedAt: !2837)
!3307 = !DILocation(line: 392, column: 13, scope: !2788, inlinedAt: !2837)
!3308 = !DILocation(line: 392, column: 12, scope: !2788, inlinedAt: !2837)
!3309 = !DILocation(line: 392, column: 28, scope: !2788, inlinedAt: !2837)
!3310 = !DILocation(line: 392, column: 27, scope: !2788, inlinedAt: !2837)
!3311 = !DILocation(line: 392, column: 25, scope: !2788, inlinedAt: !2837)
!3312 = !DILocation(line: 392, column: 43, scope: !2788, inlinedAt: !2837)
!3313 = !DILocation(line: 392, column: 42, scope: !2788, inlinedAt: !2837)
!3314 = !DILocation(line: 392, column: 40, scope: !2788, inlinedAt: !2837)
!3315 = !DILocation(line: 582, column: 20, scope: !2797)
!3316 = !DILocation(line: 587, column: 13, scope: !2796)
!3317 = !DILocation(line: 587, column: 26, scope: !2796)
!3318 = !DILocation(line: 587, column: 24, scope: !2796)
!3319 = !DILocation(line: 587, column: 37, scope: !2796)
!3320 = !DILocation(line: 587, column: 41, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !2796, file: !946, discriminator: 1)
!3322 = !DILocation(line: 587, column: 40, scope: !3321)
!3323 = !DILocation(line: 587, column: 59, scope: !3321)
!3324 = !DILocation(line: 587, column: 66, scope: !3321)
!3325 = !DILocation(line: 587, column: 46, scope: !3321)
!3326 = !DILocation(line: 587, column: 44, scope: !3321)
!3327 = !DILocation(line: 587, column: 13, scope: !3321)
!3328 = !DILocation(line: 588, column: 13, scope: !2824)
!3329 = distinct !{!3329, !3328}
!3330 = !DILocation(line: 589, column: 18, scope: !2823)
!3331 = !DILocation(line: 589, column: 21, scope: !2823)
!3332 = !DILocation(line: 590, column: 48, scope: !2823)
!3333 = !DILocation(line: 590, column: 55, scope: !2823)
!3334 = !DILocation(line: 590, column: 65, scope: !2823)
!3335 = !DILocation(line: 590, column: 75, scope: !2823)
!3336 = !DILocation(line: 591, column: 48, scope: !2823)
!3337 = !DILocation(line: 591, column: 58, scope: !2823)
!3338 = !DILocation(line: 591, column: 64, scope: !2823)
!3339 = !DILocation(line: 591, column: 62, scope: !2823)
!3340 = !DILocation(line: 591, column: 74, scope: !2823)
!3341 = !DILocation(line: 591, column: 86, scope: !2823)
!3342 = !DILocation(line: 591, column: 84, scope: !2823)
!3343 = !DILocation(line: 593, column: 49, scope: !2823)
!3344 = !DILocation(line: 593, column: 48, scope: !2823)
!3345 = !DILocation(line: 590, column: 30, scope: !2823)
!3346 = !DILocation(line: 378, column: 26, scope: !2788, inlinedAt: !2822)
!3347 = !DILocation(line: 378, column: 33, scope: !2788, inlinedAt: !2822)
!3348 = !DILocation(line: 380, column: 39, scope: !2788, inlinedAt: !2822)
!3349 = !DILocation(line: 380, column: 49, scope: !2788, inlinedAt: !2822)
!3350 = !DILocation(line: 381, column: 39, scope: !2788, inlinedAt: !2822)
!3351 = !DILocation(line: 381, column: 44, scope: !2788, inlinedAt: !2822)
!3352 = !DILocation(line: 381, column: 70, scope: !2788, inlinedAt: !2822)
!3353 = !DILocation(line: 381, column: 73, scope: !2788, inlinedAt: !2822)
!3354 = !DILocation(line: 381, column: 55, scope: !2788, inlinedAt: !2822)
!3355 = !DILocation(line: 381, column: 60, scope: !2788, inlinedAt: !2822)
!3356 = !DILocation(line: 380, column: 20, scope: !2788, inlinedAt: !2822)
!3357 = !DILocation(line: 380, column: 6, scope: !2788, inlinedAt: !2822)
!3358 = !DILocation(line: 380, column: 18, scope: !2788, inlinedAt: !2822)
!3359 = !DILocation(line: 383, column: 11, scope: !3149, inlinedAt: !2822)
!3360 = !DILocation(line: 383, column: 18, scope: !3149, inlinedAt: !2822)
!3361 = !DILocation(line: 383, column: 24, scope: !3149, inlinedAt: !2822)
!3362 = !DILocation(line: 383, column: 9, scope: !2788, inlinedAt: !2822)
!3363 = !DILocation(line: 384, column: 43, scope: !3154, inlinedAt: !2822)
!3364 = !DILocation(line: 384, column: 53, scope: !3154, inlinedAt: !2822)
!3365 = !DILocation(line: 384, column: 63, scope: !3154, inlinedAt: !2822)
!3366 = !DILocation(line: 384, column: 70, scope: !3154, inlinedAt: !2822)
!3367 = !DILocation(line: 384, column: 69, scope: !3154, inlinedAt: !2822)
!3368 = !DILocation(line: 384, column: 67, scope: !3154, inlinedAt: !2822)
!3369 = !DILocation(line: 384, column: 83, scope: !3154, inlinedAt: !2822)
!3370 = !DILocation(line: 384, column: 96, scope: !3154, inlinedAt: !2822)
!3371 = !DILocation(line: 384, column: 95, scope: !3154, inlinedAt: !2822)
!3372 = !DILocation(line: 384, column: 93, scope: !3154, inlinedAt: !2822)
!3373 = !DILocation(line: 385, column: 60, scope: !3154, inlinedAt: !2822)
!3374 = !DILocation(line: 385, column: 63, scope: !3154, inlinedAt: !2822)
!3375 = !DILocation(line: 385, column: 43, scope: !3154, inlinedAt: !2822)
!3376 = !DILocation(line: 385, column: 48, scope: !3154, inlinedAt: !2822)
!3377 = !DILocation(line: 385, column: 69, scope: !3154, inlinedAt: !2822)
!3378 = !DILocation(line: 385, column: 74, scope: !3154, inlinedAt: !2822)
!3379 = !DILocation(line: 384, column: 24, scope: !3154, inlinedAt: !2822)
!3380 = !DILocation(line: 384, column: 10, scope: !3154, inlinedAt: !2822)
!3381 = !DILocation(line: 384, column: 22, scope: !3154, inlinedAt: !2822)
!3382 = !DILocation(line: 387, column: 43, scope: !3154, inlinedAt: !2822)
!3383 = !DILocation(line: 387, column: 53, scope: !3154, inlinedAt: !2822)
!3384 = !DILocation(line: 387, column: 63, scope: !3154, inlinedAt: !2822)
!3385 = !DILocation(line: 387, column: 70, scope: !3154, inlinedAt: !2822)
!3386 = !DILocation(line: 387, column: 69, scope: !3154, inlinedAt: !2822)
!3387 = !DILocation(line: 387, column: 67, scope: !3154, inlinedAt: !2822)
!3388 = !DILocation(line: 387, column: 85, scope: !3154, inlinedAt: !2822)
!3389 = !DILocation(line: 387, column: 84, scope: !3154, inlinedAt: !2822)
!3390 = !DILocation(line: 387, column: 82, scope: !3154, inlinedAt: !2822)
!3391 = !DILocation(line: 388, column: 43, scope: !3154, inlinedAt: !2822)
!3392 = !DILocation(line: 388, column: 56, scope: !3154, inlinedAt: !2822)
!3393 = !DILocation(line: 388, column: 55, scope: !3154, inlinedAt: !2822)
!3394 = !DILocation(line: 388, column: 53, scope: !3154, inlinedAt: !2822)
!3395 = !DILocation(line: 388, column: 71, scope: !3154, inlinedAt: !2822)
!3396 = !DILocation(line: 388, column: 70, scope: !3154, inlinedAt: !2822)
!3397 = !DILocation(line: 388, column: 68, scope: !3154, inlinedAt: !2822)
!3398 = !DILocation(line: 389, column: 60, scope: !3154, inlinedAt: !2822)
!3399 = !DILocation(line: 389, column: 63, scope: !3154, inlinedAt: !2822)
!3400 = !DILocation(line: 389, column: 43, scope: !3154, inlinedAt: !2822)
!3401 = !DILocation(line: 389, column: 48, scope: !3154, inlinedAt: !2822)
!3402 = !DILocation(line: 389, column: 69, scope: !3154, inlinedAt: !2822)
!3403 = !DILocation(line: 389, column: 74, scope: !3154, inlinedAt: !2822)
!3404 = !DILocation(line: 387, column: 24, scope: !3154, inlinedAt: !2822)
!3405 = !DILocation(line: 387, column: 10, scope: !3154, inlinedAt: !2822)
!3406 = !DILocation(line: 387, column: 22, scope: !3154, inlinedAt: !2822)
!3407 = !DILocation(line: 390, column: 5, scope: !3154, inlinedAt: !2822)
!3408 = !DILocation(line: 392, column: 13, scope: !2788, inlinedAt: !2822)
!3409 = !DILocation(line: 392, column: 12, scope: !2788, inlinedAt: !2822)
!3410 = !DILocation(line: 392, column: 28, scope: !2788, inlinedAt: !2822)
!3411 = !DILocation(line: 392, column: 27, scope: !2788, inlinedAt: !2822)
!3412 = !DILocation(line: 392, column: 25, scope: !2788, inlinedAt: !2822)
!3413 = !DILocation(line: 392, column: 43, scope: !2788, inlinedAt: !2822)
!3414 = !DILocation(line: 392, column: 42, scope: !2788, inlinedAt: !2822)
!3415 = !DILocation(line: 392, column: 40, scope: !2788, inlinedAt: !2822)
!3416 = !DILocation(line: 590, column: 28, scope: !2823)
!3417 = !DILocation(line: 594, column: 13, scope: !2823)
!3418 = !DILocation(line: 594, column: 22, scope: !3419)
!3419 = !DILexicalBlockFile(scope: !2824, file: !946, discriminator: 1)
!3420 = !DILocation(line: 594, column: 35, scope: !3419)
!3421 = !DILocation(line: 594, column: 33, scope: !3419)
!3422 = !DILocation(line: 594, column: 46, scope: !3419)
!3423 = !DILocation(line: 594, column: 50, scope: !3424)
!3424 = !DILexicalBlockFile(scope: !2824, file: !946, discriminator: 2)
!3425 = !DILocation(line: 594, column: 49, scope: !3424)
!3426 = !DILocation(line: 594, column: 68, scope: !3424)
!3427 = !DILocation(line: 594, column: 75, scope: !3424)
!3428 = !DILocation(line: 594, column: 55, scope: !3424)
!3429 = !DILocation(line: 594, column: 53, scope: !3424)
!3430 = !DILocation(line: 594, column: 13, scope: !3431)
!3431 = !DILexicalBlockFile(scope: !2823, file: !946, discriminator: 3)
!3432 = !DILocation(line: 595, column: 9, scope: !2824)
!3433 = !DILocation(line: 595, column: 20, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !2795, file: !946, discriminator: 1)
!3435 = !DILocation(line: 595, column: 33, scope: !3434)
!3436 = !DILocation(line: 595, column: 31, scope: !3434)
!3437 = !DILocation(line: 595, column: 43, scope: !3434)
!3438 = !DILocation(line: 595, column: 47, scope: !3439)
!3439 = !DILexicalBlockFile(scope: !2795, file: !946, discriminator: 2)
!3440 = !DILocation(line: 595, column: 46, scope: !3439)
!3441 = !DILocation(line: 596, column: 34, scope: !2795)
!3442 = !DILocation(line: 596, column: 41, scope: !2795)
!3443 = !DILocation(line: 596, column: 19, scope: !2795)
!3444 = !DILocation(line: 596, column: 17, scope: !2795)
!3445 = !DILocation(line: 595, column: 20, scope: !3439)
!3446 = !DILocation(line: 597, column: 13, scope: !2794)
!3447 = distinct !{!3447, !3446}
!3448 = !DILocation(line: 598, column: 18, scope: !2793)
!3449 = !DILocation(line: 598, column: 21, scope: !2793)
!3450 = !DILocation(line: 599, column: 48, scope: !2793)
!3451 = !DILocation(line: 599, column: 55, scope: !2793)
!3452 = !DILocation(line: 599, column: 65, scope: !2793)
!3453 = !DILocation(line: 599, column: 75, scope: !2793)
!3454 = !DILocation(line: 600, column: 48, scope: !2793)
!3455 = !DILocation(line: 600, column: 58, scope: !2793)
!3456 = !DILocation(line: 600, column: 64, scope: !2793)
!3457 = !DILocation(line: 600, column: 62, scope: !2793)
!3458 = !DILocation(line: 600, column: 74, scope: !2793)
!3459 = !DILocation(line: 600, column: 86, scope: !2793)
!3460 = !DILocation(line: 600, column: 84, scope: !2793)
!3461 = !DILocation(line: 602, column: 49, scope: !2793)
!3462 = !DILocation(line: 602, column: 48, scope: !2793)
!3463 = !DILocation(line: 599, column: 30, scope: !2793)
!3464 = !DILocation(line: 378, column: 26, scope: !2788, inlinedAt: !2792)
!3465 = !DILocation(line: 378, column: 33, scope: !2788, inlinedAt: !2792)
!3466 = !DILocation(line: 380, column: 39, scope: !2788, inlinedAt: !2792)
!3467 = !DILocation(line: 380, column: 49, scope: !2788, inlinedAt: !2792)
!3468 = !DILocation(line: 381, column: 39, scope: !2788, inlinedAt: !2792)
!3469 = !DILocation(line: 381, column: 44, scope: !2788, inlinedAt: !2792)
!3470 = !DILocation(line: 381, column: 70, scope: !2788, inlinedAt: !2792)
!3471 = !DILocation(line: 381, column: 73, scope: !2788, inlinedAt: !2792)
!3472 = !DILocation(line: 381, column: 55, scope: !2788, inlinedAt: !2792)
!3473 = !DILocation(line: 381, column: 60, scope: !2788, inlinedAt: !2792)
!3474 = !DILocation(line: 380, column: 20, scope: !2788, inlinedAt: !2792)
!3475 = !DILocation(line: 380, column: 6, scope: !2788, inlinedAt: !2792)
!3476 = !DILocation(line: 380, column: 18, scope: !2788, inlinedAt: !2792)
!3477 = !DILocation(line: 383, column: 11, scope: !3149, inlinedAt: !2792)
!3478 = !DILocation(line: 383, column: 18, scope: !3149, inlinedAt: !2792)
!3479 = !DILocation(line: 383, column: 24, scope: !3149, inlinedAt: !2792)
!3480 = !DILocation(line: 383, column: 9, scope: !2788, inlinedAt: !2792)
!3481 = !DILocation(line: 384, column: 43, scope: !3154, inlinedAt: !2792)
!3482 = !DILocation(line: 384, column: 53, scope: !3154, inlinedAt: !2792)
!3483 = !DILocation(line: 384, column: 63, scope: !3154, inlinedAt: !2792)
!3484 = !DILocation(line: 384, column: 70, scope: !3154, inlinedAt: !2792)
!3485 = !DILocation(line: 384, column: 69, scope: !3154, inlinedAt: !2792)
!3486 = !DILocation(line: 384, column: 67, scope: !3154, inlinedAt: !2792)
!3487 = !DILocation(line: 384, column: 83, scope: !3154, inlinedAt: !2792)
!3488 = !DILocation(line: 384, column: 96, scope: !3154, inlinedAt: !2792)
!3489 = !DILocation(line: 384, column: 95, scope: !3154, inlinedAt: !2792)
!3490 = !DILocation(line: 384, column: 93, scope: !3154, inlinedAt: !2792)
!3491 = !DILocation(line: 385, column: 60, scope: !3154, inlinedAt: !2792)
!3492 = !DILocation(line: 385, column: 63, scope: !3154, inlinedAt: !2792)
!3493 = !DILocation(line: 385, column: 43, scope: !3154, inlinedAt: !2792)
!3494 = !DILocation(line: 385, column: 48, scope: !3154, inlinedAt: !2792)
!3495 = !DILocation(line: 385, column: 69, scope: !3154, inlinedAt: !2792)
!3496 = !DILocation(line: 385, column: 74, scope: !3154, inlinedAt: !2792)
!3497 = !DILocation(line: 384, column: 24, scope: !3154, inlinedAt: !2792)
!3498 = !DILocation(line: 384, column: 10, scope: !3154, inlinedAt: !2792)
!3499 = !DILocation(line: 384, column: 22, scope: !3154, inlinedAt: !2792)
!3500 = !DILocation(line: 387, column: 43, scope: !3154, inlinedAt: !2792)
!3501 = !DILocation(line: 387, column: 53, scope: !3154, inlinedAt: !2792)
!3502 = !DILocation(line: 387, column: 63, scope: !3154, inlinedAt: !2792)
!3503 = !DILocation(line: 387, column: 70, scope: !3154, inlinedAt: !2792)
!3504 = !DILocation(line: 387, column: 69, scope: !3154, inlinedAt: !2792)
!3505 = !DILocation(line: 387, column: 67, scope: !3154, inlinedAt: !2792)
!3506 = !DILocation(line: 387, column: 85, scope: !3154, inlinedAt: !2792)
!3507 = !DILocation(line: 387, column: 84, scope: !3154, inlinedAt: !2792)
!3508 = !DILocation(line: 387, column: 82, scope: !3154, inlinedAt: !2792)
!3509 = !DILocation(line: 388, column: 43, scope: !3154, inlinedAt: !2792)
!3510 = !DILocation(line: 388, column: 56, scope: !3154, inlinedAt: !2792)
!3511 = !DILocation(line: 388, column: 55, scope: !3154, inlinedAt: !2792)
!3512 = !DILocation(line: 388, column: 53, scope: !3154, inlinedAt: !2792)
!3513 = !DILocation(line: 388, column: 71, scope: !3154, inlinedAt: !2792)
!3514 = !DILocation(line: 388, column: 70, scope: !3154, inlinedAt: !2792)
!3515 = !DILocation(line: 388, column: 68, scope: !3154, inlinedAt: !2792)
!3516 = !DILocation(line: 389, column: 60, scope: !3154, inlinedAt: !2792)
!3517 = !DILocation(line: 389, column: 63, scope: !3154, inlinedAt: !2792)
!3518 = !DILocation(line: 389, column: 43, scope: !3154, inlinedAt: !2792)
!3519 = !DILocation(line: 389, column: 48, scope: !3154, inlinedAt: !2792)
!3520 = !DILocation(line: 389, column: 69, scope: !3154, inlinedAt: !2792)
!3521 = !DILocation(line: 389, column: 74, scope: !3154, inlinedAt: !2792)
!3522 = !DILocation(line: 387, column: 24, scope: !3154, inlinedAt: !2792)
!3523 = !DILocation(line: 387, column: 10, scope: !3154, inlinedAt: !2792)
!3524 = !DILocation(line: 387, column: 22, scope: !3154, inlinedAt: !2792)
!3525 = !DILocation(line: 390, column: 5, scope: !3154, inlinedAt: !2792)
!3526 = !DILocation(line: 392, column: 13, scope: !2788, inlinedAt: !2792)
!3527 = !DILocation(line: 392, column: 12, scope: !2788, inlinedAt: !2792)
!3528 = !DILocation(line: 392, column: 28, scope: !2788, inlinedAt: !2792)
!3529 = !DILocation(line: 392, column: 27, scope: !2788, inlinedAt: !2792)
!3530 = !DILocation(line: 392, column: 25, scope: !2788, inlinedAt: !2792)
!3531 = !DILocation(line: 392, column: 43, scope: !2788, inlinedAt: !2792)
!3532 = !DILocation(line: 392, column: 42, scope: !2788, inlinedAt: !2792)
!3533 = !DILocation(line: 392, column: 40, scope: !2788, inlinedAt: !2792)
!3534 = !DILocation(line: 599, column: 28, scope: !2793)
!3535 = !DILocation(line: 603, column: 13, scope: !2793)
!3536 = !DILocation(line: 603, column: 22, scope: !3537)
!3537 = !DILexicalBlockFile(scope: !2794, file: !946, discriminator: 1)
!3538 = !DILocation(line: 603, column: 35, scope: !3537)
!3539 = !DILocation(line: 603, column: 33, scope: !3537)
!3540 = !DILocation(line: 603, column: 45, scope: !3537)
!3541 = !DILocation(line: 603, column: 49, scope: !3542)
!3542 = !DILexicalBlockFile(scope: !2794, file: !946, discriminator: 2)
!3543 = !DILocation(line: 603, column: 48, scope: !3542)
!3544 = !DILocation(line: 603, column: 69, scope: !3542)
!3545 = !DILocation(line: 603, column: 76, scope: !3542)
!3546 = !DILocation(line: 603, column: 54, scope: !3542)
!3547 = !DILocation(line: 603, column: 52, scope: !3542)
!3548 = !DILocation(line: 603, column: 13, scope: !3549)
!3549 = !DILexicalBlockFile(scope: !2793, file: !946, discriminator: 3)
!3550 = !DILocation(line: 604, column: 9, scope: !2794)
!3551 = !DILocation(line: 607, column: 14, scope: !2731)
!3552 = !DILocation(line: 607, column: 23, scope: !2731)
!3553 = !DILocation(line: 607, column: 5, scope: !2731)
!3554 = !DILocation(line: 607, column: 12, scope: !2731)
!3555 = !DILocation(line: 608, column: 15, scope: !2731)
!3556 = !DILocation(line: 608, column: 14, scope: !2731)
!3557 = !DILocation(line: 608, column: 5, scope: !2731)
!3558 = !DILocation(line: 608, column: 12, scope: !2731)
!3559 = !DILocation(line: 609, column: 60, scope: !2731)
!3560 = !DILocation(line: 609, column: 49, scope: !2731)
!3561 = !DILocation(line: 60, column: 9, scope: !2078, inlinedAt: !2786)
!3562 = !DILocation(line: 60, column: 10, scope: !2078, inlinedAt: !2786)
!3563 = !DILocation(line: 60, column: 18, scope: !2078, inlinedAt: !2786)
!3564 = !DILocation(line: 60, column: 19, scope: !2078, inlinedAt: !2786)
!3565 = !DILocation(line: 60, column: 15, scope: !2078, inlinedAt: !2786)
!3566 = !DILocation(line: 60, column: 8, scope: !2078, inlinedAt: !2786)
!3567 = !DILocation(line: 60, column: 6, scope: !2078, inlinedAt: !2786)
!3568 = !DILocation(line: 61, column: 12, scope: !2078, inlinedAt: !2786)
!3569 = !DILocation(line: 609, column: 32, scope: !2731)
!3570 = !DILocation(line: 609, column: 36, scope: !2731)
!3571 = !DILocation(line: 609, column: 43, scope: !2731)
!3572 = !DILocation(line: 609, column: 46, scope: !2731)
!3573 = !DILocation(line: 610, column: 60, scope: !2731)
!3574 = !DILocation(line: 610, column: 49, scope: !2731)
!3575 = !DILocation(line: 60, column: 9, scope: !2078, inlinedAt: !2784)
!3576 = !DILocation(line: 60, column: 10, scope: !2078, inlinedAt: !2784)
!3577 = !DILocation(line: 60, column: 18, scope: !2078, inlinedAt: !2784)
!3578 = !DILocation(line: 60, column: 19, scope: !2078, inlinedAt: !2784)
!3579 = !DILocation(line: 60, column: 15, scope: !2078, inlinedAt: !2784)
!3580 = !DILocation(line: 60, column: 8, scope: !2078, inlinedAt: !2784)
!3581 = !DILocation(line: 60, column: 6, scope: !2078, inlinedAt: !2784)
!3582 = !DILocation(line: 61, column: 12, scope: !2078, inlinedAt: !2784)
!3583 = !DILocation(line: 610, column: 32, scope: !2731)
!3584 = !DILocation(line: 610, column: 36, scope: !2731)
!3585 = !DILocation(line: 610, column: 43, scope: !2731)
!3586 = !DILocation(line: 610, column: 46, scope: !2731)
!3587 = !DILocation(line: 612, column: 9, scope: !2742)
!3588 = !DILocation(line: 612, column: 14, scope: !2742)
!3589 = !DILocation(line: 612, column: 9, scope: !2731)
!3590 = !DILocation(line: 613, column: 64, scope: !2741)
!3591 = !DILocation(line: 613, column: 53, scope: !2741)
!3592 = !DILocation(line: 60, column: 9, scope: !2078, inlinedAt: !2782)
!3593 = !DILocation(line: 60, column: 10, scope: !2078, inlinedAt: !2782)
!3594 = !DILocation(line: 60, column: 18, scope: !2078, inlinedAt: !2782)
!3595 = !DILocation(line: 60, column: 19, scope: !2078, inlinedAt: !2782)
!3596 = !DILocation(line: 60, column: 15, scope: !2078, inlinedAt: !2782)
!3597 = !DILocation(line: 60, column: 8, scope: !2078, inlinedAt: !2782)
!3598 = !DILocation(line: 60, column: 6, scope: !2078, inlinedAt: !2782)
!3599 = !DILocation(line: 61, column: 12, scope: !2078, inlinedAt: !2782)
!3600 = !DILocation(line: 613, column: 36, scope: !2741)
!3601 = !DILocation(line: 613, column: 40, scope: !2741)
!3602 = !DILocation(line: 613, column: 47, scope: !2741)
!3603 = !DILocation(line: 613, column: 50, scope: !2741)
!3604 = !DILocation(line: 615, column: 47, scope: !2741)
!3605 = !DILocation(line: 615, column: 52, scope: !2741)
!3606 = !DILocation(line: 615, column: 34, scope: !2741)
!3607 = !DILocation(line: 615, column: 61, scope: !2741)
!3608 = !DILocation(line: 615, column: 66, scope: !2741)
!3609 = !DILocation(line: 615, column: 72, scope: !2741)
!3610 = !DILocation(line: 615, column: 77, scope: !2741)
!3611 = !DILocation(line: 616, column: 28, scope: !2741)
!3612 = !DILocation(line: 616, column: 42, scope: !2741)
!3613 = !DILocation(line: 616, column: 49, scope: !2741)
!3614 = !DILocation(line: 616, column: 56, scope: !2741)
!3615 = !DILocation(line: 616, column: 63, scope: !2741)
!3616 = !DILocation(line: 617, column: 41, scope: !2741)
!3617 = !DILocation(line: 617, column: 46, scope: !2741)
!3618 = !DILocation(line: 617, column: 28, scope: !2741)
!3619 = !DILocation(line: 617, column: 54, scope: !2741)
!3620 = !DILocation(line: 617, column: 63, scope: !2741)
!3621 = !DILocation(line: 615, column: 9, scope: !2741)
!3622 = !DILocation(line: 618, column: 39, scope: !2741)
!3623 = !DILocation(line: 618, column: 46, scope: !2741)
!3624 = !DILocation(line: 618, column: 51, scope: !2741)
!3625 = !DILocation(line: 618, column: 59, scope: !2741)
!3626 = !DILocation(line: 619, column: 39, scope: !2741)
!3627 = !DILocation(line: 619, column: 45, scope: !2741)
!3628 = !DILocation(line: 619, column: 43, scope: !2741)
!3629 = !DILocation(line: 619, column: 56, scope: !2741)
!3630 = !DILocation(line: 619, column: 54, scope: !2741)
!3631 = !DILocation(line: 620, column: 39, scope: !2741)
!3632 = !DILocation(line: 620, column: 51, scope: !2741)
!3633 = !DILocation(line: 620, column: 49, scope: !2741)
!3634 = !DILocation(line: 620, column: 62, scope: !2741)
!3635 = !DILocation(line: 620, column: 60, scope: !2741)
!3636 = !DILocation(line: 618, column: 15, scope: !2741)
!3637 = !DILocation(line: 433, column: 28, scope: !2735, inlinedAt: !2740)
!3638 = !DILocation(line: 433, column: 37, scope: !2735, inlinedAt: !2740)
!3639 = !DILocation(line: 437, column: 35, scope: !2735, inlinedAt: !2740)
!3640 = !DILocation(line: 437, column: 24, scope: !2735, inlinedAt: !2740)
!3641 = !DILocation(line: 439, column: 24, scope: !2735, inlinedAt: !2740)
!3642 = !DILocation(line: 439, column: 29, scope: !2735, inlinedAt: !2740)
!3643 = !DILocation(line: 439, column: 5, scope: !2735, inlinedAt: !2740)
!3644 = !DILocation(line: 441, column: 21, scope: !2735, inlinedAt: !2740)
!3645 = !DILocation(line: 441, column: 11, scope: !2735, inlinedAt: !2740)
!3646 = !DILocation(line: 441, column: 9, scope: !2735, inlinedAt: !2740)
!3647 = !DILocation(line: 442, column: 25, scope: !2735, inlinedAt: !2740)
!3648 = !DILocation(line: 442, column: 30, scope: !2735, inlinedAt: !2740)
!3649 = !DILocation(line: 442, column: 5, scope: !2735, inlinedAt: !2740)
!3650 = !DILocation(line: 443, column: 12, scope: !2735, inlinedAt: !2740)
!3651 = !DILocation(line: 443, column: 10, scope: !2735, inlinedAt: !2740)
!3652 = !DILocation(line: 444, column: 5, scope: !2735, inlinedAt: !2740)
!3653 = distinct !{!3653, !3654}
!3654 = !DILocation(line: 444, column: 5, scope: !2735)
!3655 = !DILocation(line: 445, column: 25, scope: !3656, inlinedAt: !2740)
!3656 = distinct !DILexicalBlock(scope: !2735, file: !946, line: 444, column: 8)
!3657 = !DILocation(line: 445, column: 15, scope: !3656, inlinedAt: !2740)
!3658 = !DILocation(line: 445, column: 13, scope: !3656, inlinedAt: !2740)
!3659 = !DILocation(line: 446, column: 13, scope: !3660, inlinedAt: !2740)
!3660 = distinct !DILexicalBlock(scope: !3656, file: !946, line: 446, column: 13)
!3661 = !DILocation(line: 446, column: 20, scope: !3660, inlinedAt: !2740)
!3662 = !DILocation(line: 446, column: 17, scope: !3660, inlinedAt: !2740)
!3663 = !DILocation(line: 446, column: 13, scope: !3656, inlinedAt: !2740)
!3664 = !DILocation(line: 447, column: 33, scope: !3665, inlinedAt: !2740)
!3665 = distinct !DILexicalBlock(scope: !3660, file: !946, line: 446, column: 26)
!3666 = !DILocation(line: 447, column: 13, scope: !3665, inlinedAt: !2740)
!3667 = !DILocation(line: 448, column: 33, scope: !3665, inlinedAt: !2740)
!3668 = !DILocation(line: 448, column: 38, scope: !3665, inlinedAt: !2740)
!3669 = !DILocation(line: 448, column: 13, scope: !3665, inlinedAt: !2740)
!3670 = !DILocation(line: 449, column: 20, scope: !3665, inlinedAt: !2740)
!3671 = !DILocation(line: 449, column: 18, scope: !3665, inlinedAt: !2740)
!3672 = !DILocation(line: 450, column: 17, scope: !3665, inlinedAt: !2740)
!3673 = !DILocation(line: 451, column: 9, scope: !3665, inlinedAt: !2740)
!3674 = !DILocation(line: 452, column: 16, scope: !3675, inlinedAt: !2740)
!3675 = distinct !DILexicalBlock(scope: !3660, file: !946, line: 451, column: 16)
!3676 = !DILocation(line: 454, column: 14, scope: !3677, inlinedAt: !2740)
!3677 = !DILexicalBlockFile(scope: !2735, file: !946, discriminator: 1)
!3678 = !DILocation(line: 454, column: 20, scope: !3677, inlinedAt: !2740)
!3679 = !DILocation(line: 454, column: 18, scope: !3677, inlinedAt: !2740)
!3680 = !DILocation(line: 454, column: 5, scope: !3677, inlinedAt: !2740)
!3681 = !DILocation(line: 455, column: 9, scope: !3682, inlinedAt: !2740)
!3682 = distinct !DILexicalBlock(scope: !2735, file: !946, line: 455, column: 9)
!3683 = !DILocation(line: 455, column: 9, scope: !2735, inlinedAt: !2740)
!3684 = !DILocation(line: 456, column: 28, scope: !3682, inlinedAt: !2740)
!3685 = !DILocation(line: 456, column: 9, scope: !3682, inlinedAt: !2740)
!3686 = !DILocation(line: 457, column: 5, scope: !2735, inlinedAt: !2740)
!3687 = !DILocation(line: 458, column: 20, scope: !2735, inlinedAt: !2740)
!3688 = !DILocation(line: 458, column: 40, scope: !2735, inlinedAt: !2740)
!3689 = !DILocation(line: 458, column: 6, scope: !2735, inlinedAt: !2740)
!3690 = !DILocation(line: 458, column: 18, scope: !2735, inlinedAt: !2740)
!3691 = !DILocation(line: 460, column: 9, scope: !3692, inlinedAt: !2740)
!3692 = distinct !DILexicalBlock(scope: !2735, file: !946, line: 460, column: 9)
!3693 = !DILocation(line: 460, column: 28, scope: !3692, inlinedAt: !2740)
!3694 = !DILocation(line: 460, column: 9, scope: !2735, inlinedAt: !2740)
!3695 = !DILocation(line: 461, column: 16, scope: !3696, inlinedAt: !2740)
!3696 = distinct !DILexicalBlock(scope: !3692, file: !946, line: 460, column: 33)
!3697 = !DILocation(line: 461, column: 9, scope: !3696, inlinedAt: !2740)
!3698 = !DILocation(line: 463, column: 9, scope: !3696, inlinedAt: !2740)
!3699 = !DILocation(line: 465, column: 9, scope: !3700, inlinedAt: !2740)
!3700 = distinct !DILexicalBlock(scope: !3692, file: !946, line: 464, column: 12)
!3701 = !DILocation(line: 467, column: 1, scope: !2735, inlinedAt: !2740)
!3702 = !DILocation(line: 618, column: 13, scope: !2741)
!3703 = !DILocation(line: 621, column: 5, scope: !2741)
!3704 = !DILocation(line: 623, column: 9, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !2731, file: !946, line: 623, column: 9)
!3706 = !DILocation(line: 623, column: 13, scope: !3705)
!3707 = !DILocation(line: 623, column: 9, scope: !2731)
!3708 = !DILocation(line: 624, column: 16, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3705, file: !946, line: 623, column: 19)
!3710 = !DILocation(line: 624, column: 9, scope: !3709)
!3711 = !DILocation(line: 626, column: 12, scope: !2731)
!3712 = !DILocation(line: 626, column: 23, scope: !2731)
!3713 = !DILocation(line: 626, column: 21, scope: !2731)
!3714 = !DILocation(line: 626, column: 37, scope: !2731)
!3715 = !DILocation(line: 626, column: 35, scope: !2731)
!3716 = !DILocation(line: 626, column: 51, scope: !2731)
!3717 = !DILocation(line: 626, column: 49, scope: !2731)
!3718 = !DILocation(line: 626, column: 65, scope: !2731)
!3719 = !DILocation(line: 626, column: 63, scope: !2731)
!3720 = !DILocation(line: 626, column: 5, scope: !2731)
!3721 = !DILocation(line: 627, column: 1, scope: !2731)
!3722 = distinct !DISubprogram(name: "subimage_with_fill", scope: !946, file: !946, line: 469, type: !3723, isLocal: true, isDefinition: true, scopeLine: 472, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{null, !930, !918, !918, !918, !918, !918, !930, !918, !918}
!3725 = !DILocalVariable(name: "src", arg: 1, scope: !3722, file: !946, line: 469, type: !930)
!3726 = !DILocation(line: 469, column: 42, scope: !3722)
!3727 = !DILocalVariable(name: "x", arg: 2, scope: !3722, file: !946, line: 469, type: !918)
!3728 = !DILocation(line: 469, column: 56, scope: !3722)
!3729 = !DILocalVariable(name: "y", arg: 3, scope: !3722, file: !946, line: 469, type: !918)
!3730 = !DILocation(line: 469, column: 68, scope: !3722)
!3731 = !DILocalVariable(name: "stride", arg: 4, scope: !3722, file: !946, line: 470, type: !918)
!3732 = !DILocation(line: 470, column: 18, scope: !3722)
!3733 = !DILocalVariable(name: "width", arg: 5, scope: !3722, file: !946, line: 470, type: !918)
!3734 = !DILocation(line: 470, column: 35, scope: !3722)
!3735 = !DILocalVariable(name: "height", arg: 6, scope: !3722, file: !946, line: 470, type: !918)
!3736 = !DILocation(line: 470, column: 51, scope: !3722)
!3737 = !DILocalVariable(name: "dst", arg: 7, scope: !3722, file: !946, line: 470, type: !930)
!3738 = !DILocation(line: 470, column: 69, scope: !3722)
!3739 = !DILocalVariable(name: "dst_width", arg: 8, scope: !3722, file: !946, line: 471, type: !918)
!3740 = !DILocation(line: 471, column: 18, scope: !3722)
!3741 = !DILocalVariable(name: "dst_height", arg: 9, scope: !3722, file: !946, line: 471, type: !918)
!3742 = !DILocation(line: 471, column: 38, scope: !3722)
!3743 = !DILocalVariable(name: "box_width", scope: !3722, file: !946, line: 474, type: !943)
!3744 = !DILocation(line: 474, column: 9, scope: !3722)
!3745 = !DILocation(line: 474, column: 23, scope: !3722)
!3746 = !DILocation(line: 474, column: 31, scope: !3722)
!3747 = !DILocation(line: 474, column: 29, scope: !3722)
!3748 = !DILocation(line: 474, column: 37, scope: !3722)
!3749 = !DILocation(line: 474, column: 34, scope: !3722)
!3750 = !DILocation(line: 474, column: 22, scope: !3722)
!3751 = !DILocation(line: 474, column: 51, scope: !3752)
!3752 = !DILexicalBlockFile(scope: !3722, file: !946, discriminator: 1)
!3753 = !DILocation(line: 474, column: 22, scope: !3752)
!3754 = !DILocation(line: 474, column: 65, scope: !3755)
!3755 = !DILexicalBlockFile(scope: !3722, file: !946, discriminator: 2)
!3756 = !DILocation(line: 474, column: 73, scope: !3755)
!3757 = !DILocation(line: 474, column: 71, scope: !3755)
!3758 = !DILocation(line: 474, column: 22, scope: !3755)
!3759 = !DILocation(line: 474, column: 22, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3722, file: !946, discriminator: 3)
!3761 = !DILocation(line: 474, column: 9, scope: !3760)
!3762 = !DILocalVariable(name: "box_height", scope: !3722, file: !946, line: 475, type: !943)
!3763 = !DILocation(line: 475, column: 9, scope: !3722)
!3764 = !DILocation(line: 475, column: 24, scope: !3722)
!3765 = !DILocation(line: 475, column: 33, scope: !3722)
!3766 = !DILocation(line: 475, column: 31, scope: !3722)
!3767 = !DILocation(line: 475, column: 39, scope: !3722)
!3768 = !DILocation(line: 475, column: 36, scope: !3722)
!3769 = !DILocation(line: 475, column: 23, scope: !3722)
!3770 = !DILocation(line: 475, column: 54, scope: !3752)
!3771 = !DILocation(line: 475, column: 23, scope: !3752)
!3772 = !DILocation(line: 475, column: 69, scope: !3755)
!3773 = !DILocation(line: 475, column: 78, scope: !3755)
!3774 = !DILocation(line: 475, column: 76, scope: !3755)
!3775 = !DILocation(line: 475, column: 23, scope: !3755)
!3776 = !DILocation(line: 475, column: 23, scope: !3760)
!3777 = !DILocation(line: 475, column: 9, scope: !3760)
!3778 = !DILocalVariable(name: "i", scope: !3722, file: !946, line: 476, type: !943)
!3779 = !DILocation(line: 476, column: 9, scope: !3722)
!3780 = !DILocalVariable(name: "j", scope: !3722, file: !946, line: 476, type: !943)
!3781 = !DILocation(line: 476, column: 12, scope: !3722)
!3782 = !DILocalVariable(name: "src_stride", scope: !3722, file: !946, line: 476, type: !943)
!3783 = !DILocation(line: 476, column: 15, scope: !3722)
!3784 = !DILocation(line: 476, column: 28, scope: !3722)
!3785 = !DILocation(line: 476, column: 35, scope: !3722)
!3786 = !DILocalVariable(name: "last_pix", scope: !3722, file: !946, line: 477, type: !928)
!3787 = !DILocation(line: 477, column: 14, scope: !3722)
!3788 = !DILocalVariable(name: "last_line", scope: !3722, file: !946, line: 477, type: !930)
!3789 = !DILocation(line: 477, column: 25, scope: !3722)
!3790 = !DILocation(line: 479, column: 12, scope: !3722)
!3791 = !DILocation(line: 479, column: 16, scope: !3722)
!3792 = !DILocation(line: 479, column: 14, scope: !3722)
!3793 = !DILocation(line: 479, column: 29, scope: !3722)
!3794 = !DILocation(line: 479, column: 27, scope: !3722)
!3795 = !DILocation(line: 479, column: 9, scope: !3722)
!3796 = !DILocation(line: 480, column: 12, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3722, file: !946, line: 480, column: 5)
!3798 = !DILocation(line: 480, column: 10, scope: !3797)
!3799 = !DILocation(line: 480, column: 17, scope: !3800)
!3800 = !DILexicalBlockFile(scope: !3801, file: !946, discriminator: 1)
!3801 = distinct !DILexicalBlock(scope: !3797, file: !946, line: 480, column: 5)
!3802 = !DILocation(line: 480, column: 21, scope: !3800)
!3803 = !DILocation(line: 480, column: 19, scope: !3800)
!3804 = !DILocation(line: 480, column: 5, scope: !3800)
!3805 = !DILocation(line: 481, column: 16, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3807, file: !946, line: 481, column: 9)
!3807 = distinct !DILexicalBlock(scope: !3801, file: !946, line: 480, column: 38)
!3808 = !DILocation(line: 481, column: 14, scope: !3806)
!3809 = !DILocation(line: 481, column: 21, scope: !3810)
!3810 = !DILexicalBlockFile(scope: !3811, file: !946, discriminator: 1)
!3811 = distinct !DILexicalBlock(scope: !3806, file: !946, line: 481, column: 9)
!3812 = !DILocation(line: 481, column: 25, scope: !3810)
!3813 = !DILocation(line: 481, column: 23, scope: !3810)
!3814 = !DILocation(line: 481, column: 9, scope: !3810)
!3815 = !DILocation(line: 482, column: 26, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3811, file: !946, line: 481, column: 41)
!3817 = !DILocation(line: 482, column: 22, scope: !3816)
!3818 = !DILocation(line: 482, column: 17, scope: !3816)
!3819 = !DILocation(line: 482, column: 13, scope: !3816)
!3820 = !DILocation(line: 482, column: 20, scope: !3816)
!3821 = !DILocation(line: 483, column: 9, scope: !3816)
!3822 = !DILocation(line: 481, column: 36, scope: !3823)
!3823 = !DILexicalBlockFile(scope: !3811, file: !946, discriminator: 2)
!3824 = !DILocation(line: 481, column: 9, scope: !3823)
!3825 = distinct !{!3825, !3826}
!3826 = !DILocation(line: 481, column: 9, scope: !3807)
!3827 = !DILocation(line: 484, column: 24, scope: !3807)
!3828 = !DILocation(line: 484, column: 26, scope: !3807)
!3829 = !DILocation(line: 484, column: 20, scope: !3807)
!3830 = !DILocation(line: 484, column: 18, scope: !3807)
!3831 = !DILocation(line: 485, column: 9, scope: !3807)
!3832 = !DILocation(line: 485, column: 16, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3834, file: !946, discriminator: 1)
!3834 = distinct !DILexicalBlock(scope: !3835, file: !946, line: 485, column: 9)
!3835 = distinct !DILexicalBlock(scope: !3807, file: !946, line: 485, column: 9)
!3836 = !DILocation(line: 485, column: 20, scope: !3833)
!3837 = !DILocation(line: 485, column: 18, scope: !3833)
!3838 = !DILocation(line: 485, column: 9, scope: !3833)
!3839 = !DILocation(line: 486, column: 22, scope: !3834)
!3840 = !DILocation(line: 486, column: 17, scope: !3834)
!3841 = !DILocation(line: 486, column: 13, scope: !3834)
!3842 = !DILocation(line: 486, column: 20, scope: !3834)
!3843 = !DILocation(line: 485, column: 32, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3834, file: !946, discriminator: 2)
!3845 = !DILocation(line: 485, column: 9, scope: !3844)
!3846 = distinct !{!3846, !3831}
!3847 = !DILocation(line: 487, column: 16, scope: !3807)
!3848 = !DILocation(line: 487, column: 13, scope: !3807)
!3849 = !DILocation(line: 488, column: 16, scope: !3807)
!3850 = !DILocation(line: 488, column: 13, scope: !3807)
!3851 = !DILocation(line: 489, column: 5, scope: !3807)
!3852 = !DILocation(line: 480, column: 33, scope: !3853)
!3853 = !DILexicalBlockFile(scope: !3801, file: !946, discriminator: 2)
!3854 = !DILocation(line: 480, column: 5, scope: !3853)
!3855 = distinct !{!3855, !3856}
!3856 = !DILocation(line: 480, column: 5, scope: !3722)
!3857 = !DILocation(line: 490, column: 17, scope: !3722)
!3858 = !DILocation(line: 490, column: 23, scope: !3722)
!3859 = !DILocation(line: 490, column: 21, scope: !3722)
!3860 = !DILocation(line: 490, column: 15, scope: !3722)
!3861 = !DILocation(line: 491, column: 5, scope: !3722)
!3862 = !DILocation(line: 491, column: 12, scope: !3863)
!3863 = !DILexicalBlockFile(scope: !3864, file: !946, discriminator: 1)
!3864 = distinct !DILexicalBlock(scope: !3865, file: !946, line: 491, column: 5)
!3865 = distinct !DILexicalBlock(scope: !3722, file: !946, line: 491, column: 5)
!3866 = !DILocation(line: 491, column: 16, scope: !3863)
!3867 = !DILocation(line: 491, column: 14, scope: !3863)
!3868 = !DILocation(line: 491, column: 5, scope: !3863)
!3869 = !DILocation(line: 492, column: 16, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3871, file: !946, line: 492, column: 9)
!3871 = distinct !DILexicalBlock(scope: !3864, file: !946, line: 491, column: 33)
!3872 = !DILocation(line: 492, column: 14, scope: !3870)
!3873 = !DILocation(line: 492, column: 21, scope: !3874)
!3874 = !DILexicalBlockFile(scope: !3875, file: !946, discriminator: 1)
!3875 = distinct !DILexicalBlock(scope: !3870, file: !946, line: 492, column: 9)
!3876 = !DILocation(line: 492, column: 25, scope: !3874)
!3877 = !DILocation(line: 492, column: 23, scope: !3874)
!3878 = !DILocation(line: 492, column: 9, scope: !3874)
!3879 = !DILocation(line: 493, column: 32, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3875, file: !946, line: 492, column: 41)
!3881 = !DILocation(line: 493, column: 22, scope: !3880)
!3882 = !DILocation(line: 493, column: 17, scope: !3880)
!3883 = !DILocation(line: 493, column: 13, scope: !3880)
!3884 = !DILocation(line: 493, column: 20, scope: !3880)
!3885 = !DILocation(line: 494, column: 9, scope: !3880)
!3886 = !DILocation(line: 492, column: 36, scope: !3887)
!3887 = !DILexicalBlockFile(scope: !3875, file: !946, discriminator: 2)
!3888 = !DILocation(line: 492, column: 9, scope: !3887)
!3889 = distinct !{!3889, !3890}
!3890 = !DILocation(line: 492, column: 9, scope: !3871)
!3891 = !DILocation(line: 495, column: 16, scope: !3871)
!3892 = !DILocation(line: 495, column: 13, scope: !3871)
!3893 = !DILocation(line: 496, column: 5, scope: !3871)
!3894 = !DILocation(line: 491, column: 29, scope: !3895)
!3895 = !DILexicalBlockFile(scope: !3864, file: !946, discriminator: 2)
!3896 = !DILocation(line: 491, column: 5, scope: !3895)
!3897 = distinct !{!3897, !3861}
!3898 = !DILocation(line: 497, column: 1, scope: !3722)
!3899 = distinct !DISubprogram(name: "calc_plane_dct", scope: !946, file: !946, line: 320, type: !3900, isLocal: true, isDefinition: true, scopeLine: 321, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!3900 = !DISubroutineType(types: !3901)
!3901 = !{null, !2916, !1099, !940, !943, !943, !943, !943}
!3902 = !DILocalVariable(name: "fdsp", arg: 1, scope: !3899, file: !946, line: 320, type: !2916)
!3903 = !DILocation(line: 320, column: 44, scope: !3899)
!3904 = !DILocalVariable(name: "src", arg: 2, scope: !3899, file: !946, line: 320, type: !1099)
!3905 = !DILocation(line: 320, column: 59, scope: !3899)
!3906 = !DILocalVariable(name: "blocks", arg: 3, scope: !3899, file: !946, line: 320, type: !940)
!3907 = !DILocation(line: 320, column: 74, scope: !3899)
!3908 = !DILocalVariable(name: "src_stride", arg: 4, scope: !3899, file: !946, line: 320, type: !943)
!3909 = !DILocation(line: 320, column: 86, scope: !3899)
!3910 = !DILocalVariable(name: "mb_count", arg: 5, scope: !3899, file: !946, line: 320, type: !943)
!3911 = !DILocation(line: 320, column: 102, scope: !3899)
!3912 = !DILocalVariable(name: "chroma", arg: 6, scope: !3899, file: !946, line: 320, type: !943)
!3913 = !DILocation(line: 320, column: 116, scope: !3899)
!3914 = !DILocalVariable(name: "is_422", arg: 7, scope: !3899, file: !946, line: 320, type: !943)
!3915 = !DILocation(line: 320, column: 128, scope: !3899)
!3916 = !DILocalVariable(name: "block", scope: !3899, file: !946, line: 322, type: !940)
!3917 = !DILocation(line: 322, column: 14, scope: !3899)
!3918 = !DILocalVariable(name: "i", scope: !3899, file: !946, line: 323, type: !943)
!3919 = !DILocation(line: 323, column: 9, scope: !3899)
!3920 = !DILocation(line: 325, column: 13, scope: !3899)
!3921 = !DILocation(line: 325, column: 11, scope: !3899)
!3922 = !DILocation(line: 327, column: 10, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3899, file: !946, line: 327, column: 9)
!3924 = !DILocation(line: 327, column: 9, scope: !3899)
!3925 = !DILocation(line: 328, column: 16, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3927, file: !946, line: 328, column: 9)
!3927 = distinct !DILexicalBlock(scope: !3923, file: !946, line: 327, column: 18)
!3928 = !DILocation(line: 328, column: 14, scope: !3926)
!3929 = !DILocation(line: 328, column: 21, scope: !3930)
!3930 = !DILexicalBlockFile(scope: !3931, file: !946, discriminator: 1)
!3931 = distinct !DILexicalBlock(scope: !3926, file: !946, line: 328, column: 9)
!3932 = !DILocation(line: 328, column: 25, scope: !3930)
!3933 = !DILocation(line: 328, column: 23, scope: !3930)
!3934 = !DILocation(line: 328, column: 9, scope: !3930)
!3935 = !DILocation(line: 329, column: 22, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3931, file: !946, line: 328, column: 40)
!3937 = !DILocation(line: 329, column: 28, scope: !3936)
!3938 = !DILocation(line: 329, column: 33, scope: !3936)
!3939 = !DILocation(line: 329, column: 45, scope: !3936)
!3940 = !DILocation(line: 329, column: 51, scope: !3936)
!3941 = !DILocation(line: 329, column: 13, scope: !3936)
!3942 = !DILocation(line: 330, column: 22, scope: !3936)
!3943 = !DILocation(line: 330, column: 28, scope: !3936)
!3944 = !DILocation(line: 330, column: 32, scope: !3936)
!3945 = !DILocation(line: 330, column: 38, scope: !3936)
!3946 = !DILocation(line: 330, column: 50, scope: !3936)
!3947 = !DILocation(line: 330, column: 56, scope: !3936)
!3948 = !DILocation(line: 330, column: 13, scope: !3936)
!3949 = !DILocation(line: 331, column: 22, scope: !3936)
!3950 = !DILocation(line: 331, column: 28, scope: !3936)
!3951 = !DILocation(line: 331, column: 38, scope: !3936)
!3952 = !DILocation(line: 331, column: 36, scope: !3936)
!3953 = !DILocation(line: 331, column: 32, scope: !3936)
!3954 = !DILocation(line: 331, column: 50, scope: !3936)
!3955 = !DILocation(line: 331, column: 62, scope: !3936)
!3956 = !DILocation(line: 331, column: 68, scope: !3936)
!3957 = !DILocation(line: 331, column: 13, scope: !3936)
!3958 = !DILocation(line: 332, column: 22, scope: !3936)
!3959 = !DILocation(line: 332, column: 28, scope: !3936)
!3960 = !DILocation(line: 332, column: 32, scope: !3936)
!3961 = !DILocation(line: 332, column: 43, scope: !3936)
!3962 = !DILocation(line: 332, column: 41, scope: !3936)
!3963 = !DILocation(line: 332, column: 37, scope: !3936)
!3964 = !DILocation(line: 332, column: 55, scope: !3936)
!3965 = !DILocation(line: 332, column: 67, scope: !3936)
!3966 = !DILocation(line: 332, column: 73, scope: !3936)
!3967 = !DILocation(line: 332, column: 13, scope: !3936)
!3968 = !DILocation(line: 334, column: 19, scope: !3936)
!3969 = !DILocation(line: 335, column: 17, scope: !3936)
!3970 = !DILocation(line: 336, column: 9, scope: !3936)
!3971 = !DILocation(line: 328, column: 36, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3931, file: !946, discriminator: 2)
!3973 = !DILocation(line: 328, column: 9, scope: !3972)
!3974 = distinct !{!3974, !3975}
!3975 = !DILocation(line: 328, column: 9, scope: !3927)
!3976 = !DILocation(line: 337, column: 5, scope: !3927)
!3977 = !DILocation(line: 337, column: 16, scope: !3978)
!3978 = !DILexicalBlockFile(scope: !3979, file: !946, discriminator: 1)
!3979 = distinct !DILexicalBlock(scope: !3923, file: !946, line: 337, column: 16)
!3980 = !DILocation(line: 337, column: 23, scope: !3978)
!3981 = !DILocation(line: 337, column: 26, scope: !3982)
!3982 = !DILexicalBlockFile(scope: !3979, file: !946, discriminator: 2)
!3983 = !DILocation(line: 337, column: 16, scope: !3982)
!3984 = !DILocation(line: 338, column: 16, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3986, file: !946, line: 338, column: 9)
!3986 = distinct !DILexicalBlock(scope: !3979, file: !946, line: 337, column: 33)
!3987 = !DILocation(line: 338, column: 14, scope: !3985)
!3988 = !DILocation(line: 338, column: 21, scope: !3989)
!3989 = !DILexicalBlockFile(scope: !3990, file: !946, discriminator: 1)
!3990 = distinct !DILexicalBlock(scope: !3985, file: !946, line: 338, column: 9)
!3991 = !DILocation(line: 338, column: 25, scope: !3989)
!3992 = !DILocation(line: 338, column: 23, scope: !3989)
!3993 = !DILocation(line: 338, column: 9, scope: !3989)
!3994 = !DILocation(line: 339, column: 22, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3990, file: !946, line: 338, column: 40)
!3996 = !DILocation(line: 339, column: 28, scope: !3995)
!3997 = !DILocation(line: 339, column: 33, scope: !3995)
!3998 = !DILocation(line: 339, column: 45, scope: !3995)
!3999 = !DILocation(line: 339, column: 51, scope: !3995)
!4000 = !DILocation(line: 339, column: 13, scope: !3995)
!4001 = !DILocation(line: 340, column: 22, scope: !3995)
!4002 = !DILocation(line: 340, column: 28, scope: !3995)
!4003 = !DILocation(line: 340, column: 38, scope: !3995)
!4004 = !DILocation(line: 340, column: 36, scope: !3995)
!4005 = !DILocation(line: 340, column: 32, scope: !3995)
!4006 = !DILocation(line: 340, column: 50, scope: !3995)
!4007 = !DILocation(line: 340, column: 62, scope: !3995)
!4008 = !DILocation(line: 340, column: 68, scope: !3995)
!4009 = !DILocation(line: 340, column: 13, scope: !3995)
!4010 = !DILocation(line: 341, column: 19, scope: !3995)
!4011 = !DILocation(line: 342, column: 17, scope: !3995)
!4012 = !DILocation(line: 343, column: 9, scope: !3995)
!4013 = !DILocation(line: 338, column: 36, scope: !4014)
!4014 = !DILexicalBlockFile(scope: !3990, file: !946, discriminator: 2)
!4015 = !DILocation(line: 338, column: 9, scope: !4014)
!4016 = distinct !{!4016, !4017}
!4017 = !DILocation(line: 338, column: 9, scope: !3986)
!4018 = !DILocation(line: 344, column: 5, scope: !3986)
!4019 = !DILocation(line: 345, column: 16, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !946, line: 345, column: 9)
!4021 = distinct !DILexicalBlock(scope: !3979, file: !946, line: 344, column: 12)
!4022 = !DILocation(line: 345, column: 14, scope: !4020)
!4023 = !DILocation(line: 345, column: 21, scope: !4024)
!4024 = !DILexicalBlockFile(scope: !4025, file: !946, discriminator: 1)
!4025 = distinct !DILexicalBlock(scope: !4020, file: !946, line: 345, column: 9)
!4026 = !DILocation(line: 345, column: 25, scope: !4024)
!4027 = !DILocation(line: 345, column: 23, scope: !4024)
!4028 = !DILocation(line: 345, column: 9, scope: !4024)
!4029 = !DILocation(line: 346, column: 22, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4025, file: !946, line: 345, column: 40)
!4031 = !DILocation(line: 346, column: 28, scope: !4030)
!4032 = !DILocation(line: 346, column: 33, scope: !4030)
!4033 = !DILocation(line: 346, column: 45, scope: !4030)
!4034 = !DILocation(line: 346, column: 51, scope: !4030)
!4035 = !DILocation(line: 346, column: 13, scope: !4030)
!4036 = !DILocation(line: 347, column: 22, scope: !4030)
!4037 = !DILocation(line: 347, column: 28, scope: !4030)
!4038 = !DILocation(line: 347, column: 38, scope: !4030)
!4039 = !DILocation(line: 347, column: 36, scope: !4030)
!4040 = !DILocation(line: 347, column: 32, scope: !4030)
!4041 = !DILocation(line: 347, column: 50, scope: !4030)
!4042 = !DILocation(line: 347, column: 62, scope: !4030)
!4043 = !DILocation(line: 347, column: 68, scope: !4030)
!4044 = !DILocation(line: 347, column: 13, scope: !4030)
!4045 = !DILocation(line: 348, column: 22, scope: !4030)
!4046 = !DILocation(line: 348, column: 28, scope: !4030)
!4047 = !DILocation(line: 348, column: 32, scope: !4030)
!4048 = !DILocation(line: 348, column: 38, scope: !4030)
!4049 = !DILocation(line: 348, column: 50, scope: !4030)
!4050 = !DILocation(line: 348, column: 56, scope: !4030)
!4051 = !DILocation(line: 348, column: 13, scope: !4030)
!4052 = !DILocation(line: 349, column: 22, scope: !4030)
!4053 = !DILocation(line: 349, column: 28, scope: !4030)
!4054 = !DILocation(line: 349, column: 32, scope: !4030)
!4055 = !DILocation(line: 349, column: 43, scope: !4030)
!4056 = !DILocation(line: 349, column: 41, scope: !4030)
!4057 = !DILocation(line: 349, column: 37, scope: !4030)
!4058 = !DILocation(line: 349, column: 55, scope: !4030)
!4059 = !DILocation(line: 349, column: 67, scope: !4030)
!4060 = !DILocation(line: 349, column: 73, scope: !4030)
!4061 = !DILocation(line: 349, column: 13, scope: !4030)
!4062 = !DILocation(line: 351, column: 19, scope: !4030)
!4063 = !DILocation(line: 352, column: 17, scope: !4030)
!4064 = !DILocation(line: 353, column: 9, scope: !4030)
!4065 = !DILocation(line: 345, column: 36, scope: !4066)
!4066 = !DILexicalBlockFile(scope: !4025, file: !946, discriminator: 2)
!4067 = !DILocation(line: 345, column: 9, scope: !4066)
!4068 = distinct !{!4068, !4069}
!4069 = !DILocation(line: 345, column: 9, scope: !4021)
!4070 = !DILocation(line: 355, column: 1, scope: !3899)
!4071 = distinct !DISubprogram(name: "subimage_alpha_with_fill", scope: !946, file: !946, line: 500, type: !3723, isLocal: true, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4072 = !DILocalVariable(name: "src", arg: 1, scope: !4071, file: !946, line: 500, type: !930)
!4073 = !DILocation(line: 500, column: 48, scope: !4071)
!4074 = !DILocalVariable(name: "x", arg: 2, scope: !4071, file: !946, line: 500, type: !918)
!4075 = !DILocation(line: 500, column: 62, scope: !4071)
!4076 = !DILocalVariable(name: "y", arg: 3, scope: !4071, file: !946, line: 500, type: !918)
!4077 = !DILocation(line: 500, column: 74, scope: !4071)
!4078 = !DILocalVariable(name: "stride", arg: 4, scope: !4071, file: !946, line: 501, type: !918)
!4079 = !DILocation(line: 501, column: 41, scope: !4071)
!4080 = !DILocalVariable(name: "width", arg: 5, scope: !4071, file: !946, line: 501, type: !918)
!4081 = !DILocation(line: 501, column: 58, scope: !4071)
!4082 = !DILocalVariable(name: "height", arg: 6, scope: !4071, file: !946, line: 501, type: !918)
!4083 = !DILocation(line: 501, column: 74, scope: !4071)
!4084 = !DILocalVariable(name: "dst", arg: 7, scope: !4071, file: !946, line: 501, type: !930)
!4085 = !DILocation(line: 501, column: 92, scope: !4071)
!4086 = !DILocalVariable(name: "dst_width", arg: 8, scope: !4071, file: !946, line: 502, type: !918)
!4087 = !DILocation(line: 502, column: 41, scope: !4071)
!4088 = !DILocalVariable(name: "dst_height", arg: 9, scope: !4071, file: !946, line: 502, type: !918)
!4089 = !DILocation(line: 502, column: 61, scope: !4071)
!4090 = !DILocalVariable(name: "box_width", scope: !4071, file: !946, line: 504, type: !943)
!4091 = !DILocation(line: 504, column: 9, scope: !4071)
!4092 = !DILocation(line: 504, column: 23, scope: !4071)
!4093 = !DILocation(line: 504, column: 31, scope: !4071)
!4094 = !DILocation(line: 504, column: 29, scope: !4071)
!4095 = !DILocation(line: 504, column: 37, scope: !4071)
!4096 = !DILocation(line: 504, column: 34, scope: !4071)
!4097 = !DILocation(line: 504, column: 22, scope: !4071)
!4098 = !DILocation(line: 504, column: 51, scope: !4099)
!4099 = !DILexicalBlockFile(scope: !4071, file: !946, discriminator: 1)
!4100 = !DILocation(line: 504, column: 22, scope: !4099)
!4101 = !DILocation(line: 504, column: 65, scope: !4102)
!4102 = !DILexicalBlockFile(scope: !4071, file: !946, discriminator: 2)
!4103 = !DILocation(line: 504, column: 73, scope: !4102)
!4104 = !DILocation(line: 504, column: 71, scope: !4102)
!4105 = !DILocation(line: 504, column: 22, scope: !4102)
!4106 = !DILocation(line: 504, column: 22, scope: !4107)
!4107 = !DILexicalBlockFile(scope: !4071, file: !946, discriminator: 3)
!4108 = !DILocation(line: 504, column: 9, scope: !4107)
!4109 = !DILocalVariable(name: "box_height", scope: !4071, file: !946, line: 505, type: !943)
!4110 = !DILocation(line: 505, column: 9, scope: !4071)
!4111 = !DILocation(line: 505, column: 24, scope: !4071)
!4112 = !DILocation(line: 505, column: 33, scope: !4071)
!4113 = !DILocation(line: 505, column: 31, scope: !4071)
!4114 = !DILocation(line: 505, column: 39, scope: !4071)
!4115 = !DILocation(line: 505, column: 36, scope: !4071)
!4116 = !DILocation(line: 505, column: 23, scope: !4071)
!4117 = !DILocation(line: 505, column: 54, scope: !4099)
!4118 = !DILocation(line: 505, column: 23, scope: !4099)
!4119 = !DILocation(line: 505, column: 69, scope: !4102)
!4120 = !DILocation(line: 505, column: 78, scope: !4102)
!4121 = !DILocation(line: 505, column: 76, scope: !4102)
!4122 = !DILocation(line: 505, column: 23, scope: !4102)
!4123 = !DILocation(line: 505, column: 23, scope: !4107)
!4124 = !DILocation(line: 505, column: 9, scope: !4107)
!4125 = !DILocalVariable(name: "i", scope: !4071, file: !946, line: 506, type: !943)
!4126 = !DILocation(line: 506, column: 9, scope: !4071)
!4127 = !DILocalVariable(name: "j", scope: !4071, file: !946, line: 506, type: !943)
!4128 = !DILocation(line: 506, column: 12, scope: !4071)
!4129 = !DILocalVariable(name: "src_stride", scope: !4071, file: !946, line: 506, type: !943)
!4130 = !DILocation(line: 506, column: 15, scope: !4071)
!4131 = !DILocation(line: 506, column: 28, scope: !4071)
!4132 = !DILocation(line: 506, column: 35, scope: !4071)
!4133 = !DILocalVariable(name: "last_pix", scope: !4071, file: !946, line: 507, type: !928)
!4134 = !DILocation(line: 507, column: 14, scope: !4071)
!4135 = !DILocalVariable(name: "last_line", scope: !4071, file: !946, line: 507, type: !930)
!4136 = !DILocation(line: 507, column: 25, scope: !4071)
!4137 = !DILocation(line: 509, column: 12, scope: !4071)
!4138 = !DILocation(line: 509, column: 16, scope: !4071)
!4139 = !DILocation(line: 509, column: 14, scope: !4071)
!4140 = !DILocation(line: 509, column: 29, scope: !4071)
!4141 = !DILocation(line: 509, column: 27, scope: !4071)
!4142 = !DILocation(line: 509, column: 9, scope: !4071)
!4143 = !DILocation(line: 510, column: 12, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4071, file: !946, line: 510, column: 5)
!4145 = !DILocation(line: 510, column: 10, scope: !4144)
!4146 = !DILocation(line: 510, column: 17, scope: !4147)
!4147 = !DILexicalBlockFile(scope: !4148, file: !946, discriminator: 1)
!4148 = distinct !DILexicalBlock(scope: !4144, file: !946, line: 510, column: 5)
!4149 = !DILocation(line: 510, column: 21, scope: !4147)
!4150 = !DILocation(line: 510, column: 19, scope: !4147)
!4151 = !DILocation(line: 510, column: 5, scope: !4147)
!4152 = !DILocation(line: 511, column: 16, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4154, file: !946, line: 511, column: 9)
!4154 = distinct !DILexicalBlock(scope: !4148, file: !946, line: 510, column: 38)
!4155 = !DILocation(line: 511, column: 14, scope: !4153)
!4156 = !DILocation(line: 511, column: 21, scope: !4157)
!4157 = !DILexicalBlockFile(scope: !4158, file: !946, discriminator: 1)
!4158 = distinct !DILexicalBlock(scope: !4153, file: !946, line: 511, column: 9)
!4159 = !DILocation(line: 511, column: 25, scope: !4157)
!4160 = !DILocation(line: 511, column: 23, scope: !4157)
!4161 = !DILocation(line: 511, column: 9, scope: !4157)
!4162 = !DILocation(line: 512, column: 26, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4158, file: !946, line: 511, column: 41)
!4164 = !DILocation(line: 512, column: 22, scope: !4163)
!4165 = !DILocation(line: 512, column: 29, scope: !4163)
!4166 = !DILocation(line: 512, column: 17, scope: !4163)
!4167 = !DILocation(line: 512, column: 13, scope: !4163)
!4168 = !DILocation(line: 512, column: 20, scope: !4163)
!4169 = !DILocation(line: 513, column: 9, scope: !4163)
!4170 = !DILocation(line: 511, column: 36, scope: !4171)
!4171 = !DILexicalBlockFile(scope: !4158, file: !946, discriminator: 2)
!4172 = !DILocation(line: 511, column: 9, scope: !4171)
!4173 = distinct !{!4173, !4174}
!4174 = !DILocation(line: 511, column: 9, scope: !4154)
!4175 = !DILocation(line: 514, column: 24, scope: !4154)
!4176 = !DILocation(line: 514, column: 26, scope: !4154)
!4177 = !DILocation(line: 514, column: 20, scope: !4154)
!4178 = !DILocation(line: 514, column: 31, scope: !4154)
!4179 = !DILocation(line: 514, column: 18, scope: !4154)
!4180 = !DILocation(line: 515, column: 9, scope: !4154)
!4181 = !DILocation(line: 515, column: 16, scope: !4182)
!4182 = !DILexicalBlockFile(scope: !4183, file: !946, discriminator: 1)
!4183 = distinct !DILexicalBlock(scope: !4184, file: !946, line: 515, column: 9)
!4184 = distinct !DILexicalBlock(scope: !4154, file: !946, line: 515, column: 9)
!4185 = !DILocation(line: 515, column: 20, scope: !4182)
!4186 = !DILocation(line: 515, column: 18, scope: !4182)
!4187 = !DILocation(line: 515, column: 9, scope: !4182)
!4188 = !DILocation(line: 516, column: 22, scope: !4183)
!4189 = !DILocation(line: 516, column: 17, scope: !4183)
!4190 = !DILocation(line: 516, column: 13, scope: !4183)
!4191 = !DILocation(line: 516, column: 20, scope: !4183)
!4192 = !DILocation(line: 515, column: 32, scope: !4193)
!4193 = !DILexicalBlockFile(scope: !4183, file: !946, discriminator: 2)
!4194 = !DILocation(line: 515, column: 9, scope: !4193)
!4195 = distinct !{!4195, !4180}
!4196 = !DILocation(line: 517, column: 16, scope: !4154)
!4197 = !DILocation(line: 517, column: 13, scope: !4154)
!4198 = !DILocation(line: 518, column: 16, scope: !4154)
!4199 = !DILocation(line: 518, column: 13, scope: !4154)
!4200 = !DILocation(line: 519, column: 5, scope: !4154)
!4201 = !DILocation(line: 510, column: 33, scope: !4202)
!4202 = !DILexicalBlockFile(scope: !4148, file: !946, discriminator: 2)
!4203 = !DILocation(line: 510, column: 5, scope: !4202)
!4204 = distinct !{!4204, !4205}
!4205 = !DILocation(line: 510, column: 5, scope: !4071)
!4206 = !DILocation(line: 520, column: 17, scope: !4071)
!4207 = !DILocation(line: 520, column: 23, scope: !4071)
!4208 = !DILocation(line: 520, column: 21, scope: !4071)
!4209 = !DILocation(line: 520, column: 15, scope: !4071)
!4210 = !DILocation(line: 521, column: 5, scope: !4071)
!4211 = !DILocation(line: 521, column: 12, scope: !4212)
!4212 = !DILexicalBlockFile(scope: !4213, file: !946, discriminator: 1)
!4213 = distinct !DILexicalBlock(scope: !4214, file: !946, line: 521, column: 5)
!4214 = distinct !DILexicalBlock(scope: !4071, file: !946, line: 521, column: 5)
!4215 = !DILocation(line: 521, column: 16, scope: !4212)
!4216 = !DILocation(line: 521, column: 14, scope: !4212)
!4217 = !DILocation(line: 521, column: 5, scope: !4212)
!4218 = !DILocation(line: 522, column: 16, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4220, file: !946, line: 522, column: 9)
!4220 = distinct !DILexicalBlock(scope: !4213, file: !946, line: 521, column: 33)
!4221 = !DILocation(line: 522, column: 14, scope: !4219)
!4222 = !DILocation(line: 522, column: 21, scope: !4223)
!4223 = !DILexicalBlockFile(scope: !4224, file: !946, discriminator: 1)
!4224 = distinct !DILexicalBlock(scope: !4219, file: !946, line: 522, column: 9)
!4225 = !DILocation(line: 522, column: 25, scope: !4223)
!4226 = !DILocation(line: 522, column: 23, scope: !4223)
!4227 = !DILocation(line: 522, column: 9, scope: !4223)
!4228 = !DILocation(line: 523, column: 32, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4224, file: !946, line: 522, column: 41)
!4230 = !DILocation(line: 523, column: 22, scope: !4229)
!4231 = !DILocation(line: 523, column: 17, scope: !4229)
!4232 = !DILocation(line: 523, column: 13, scope: !4229)
!4233 = !DILocation(line: 523, column: 20, scope: !4229)
!4234 = !DILocation(line: 524, column: 9, scope: !4229)
!4235 = !DILocation(line: 522, column: 36, scope: !4236)
!4236 = !DILexicalBlockFile(scope: !4224, file: !946, discriminator: 2)
!4237 = !DILocation(line: 522, column: 9, scope: !4236)
!4238 = distinct !{!4238, !4239}
!4239 = !DILocation(line: 522, column: 9, scope: !4220)
!4240 = !DILocation(line: 525, column: 16, scope: !4220)
!4241 = !DILocation(line: 525, column: 13, scope: !4220)
!4242 = !DILocation(line: 526, column: 5, scope: !4220)
!4243 = !DILocation(line: 521, column: 29, scope: !4244)
!4244 = !DILexicalBlockFile(scope: !4213, file: !946, discriminator: 2)
!4245 = !DILocation(line: 521, column: 5, scope: !4244)
!4246 = distinct !{!4246, !4210}
!4247 = !DILocation(line: 527, column: 1, scope: !4071)
!4248 = distinct !DISubprogram(name: "fdct_get", scope: !946, file: !946, line: 314, type: !4249, isLocal: true, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{null, !2916, !1099, !943, !940}
!4251 = !DILocalVariable(name: "fdsp", arg: 1, scope: !4248, file: !946, line: 314, type: !2916)
!4252 = !DILocation(line: 314, column: 38, scope: !4248)
!4253 = !DILocalVariable(name: "pixels", arg: 2, scope: !4248, file: !946, line: 314, type: !1099)
!4254 = !DILocation(line: 314, column: 53, scope: !4248)
!4255 = !DILocalVariable(name: "stride", arg: 3, scope: !4248, file: !946, line: 314, type: !943)
!4256 = !DILocation(line: 314, column: 65, scope: !4248)
!4257 = !DILocalVariable(name: "block", arg: 4, scope: !4248, file: !946, line: 314, type: !940)
!4258 = !DILocation(line: 314, column: 82, scope: !4248)
!4259 = !DILocation(line: 316, column: 9, scope: !4248)
!4260 = !DILocation(line: 316, column: 17, scope: !4248)
!4261 = !DILocation(line: 316, column: 25, scope: !4248)
!4262 = !DILocation(line: 316, column: 5, scope: !4248)
!4263 = !DILocation(line: 317, column: 5, scope: !4248)
!4264 = !DILocation(line: 317, column: 11, scope: !4248)
!4265 = !DILocation(line: 317, column: 16, scope: !4248)
!4266 = !DILocation(line: 318, column: 1, scope: !4248)
!4267 = distinct !DISubprogram(name: "get", scope: !946, file: !946, line: 302, type: !4268, isLocal: true, isDefinition: true, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{null, !1099, !943, !940}
!4270 = !DILocalVariable(name: "pixels", arg: 1, scope: !4267, file: !946, line: 302, type: !1099)
!4271 = !DILocation(line: 302, column: 26, scope: !4267)
!4272 = !DILocalVariable(name: "stride", arg: 2, scope: !4267, file: !946, line: 302, type: !943)
!4273 = !DILocation(line: 302, column: 38, scope: !4267)
!4274 = !DILocalVariable(name: "block", arg: 3, scope: !4267, file: !946, line: 302, type: !940)
!4275 = !DILocation(line: 302, column: 55, scope: !4267)
!4276 = !DILocalVariable(name: "i", scope: !4267, file: !946, line: 304, type: !943)
!4277 = !DILocation(line: 304, column: 9, scope: !4267)
!4278 = !DILocation(line: 306, column: 12, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4267, file: !946, line: 306, column: 5)
!4280 = !DILocation(line: 306, column: 10, scope: !4279)
!4281 = !DILocation(line: 306, column: 17, scope: !4282)
!4282 = !DILexicalBlockFile(scope: !4283, file: !946, discriminator: 1)
!4283 = distinct !DILexicalBlock(scope: !4279, file: !946, line: 306, column: 5)
!4284 = !DILocation(line: 306, column: 19, scope: !4282)
!4285 = !DILocation(line: 306, column: 5, scope: !4282)
!4286 = !DILocation(line: 307, column: 83, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4283, file: !946, line: 306, column: 29)
!4288 = !DILocation(line: 307, column: 93, scope: !4287)
!4289 = !DILocation(line: 307, column: 36, scope: !4287)
!4290 = !DILocation(line: 307, column: 45, scope: !4287)
!4291 = !DILocation(line: 307, column: 48, scope: !4287)
!4292 = !DILocation(line: 308, column: 85, scope: !4287)
!4293 = !DILocation(line: 308, column: 91, scope: !4287)
!4294 = !DILocation(line: 308, column: 97, scope: !4287)
!4295 = !DILocation(line: 308, column: 36, scope: !4287)
!4296 = !DILocation(line: 308, column: 41, scope: !4287)
!4297 = !DILocation(line: 308, column: 47, scope: !4287)
!4298 = !DILocation(line: 308, column: 50, scope: !4287)
!4299 = !DILocation(line: 309, column: 19, scope: !4287)
!4300 = !DILocation(line: 309, column: 16, scope: !4287)
!4301 = !DILocation(line: 310, column: 15, scope: !4287)
!4302 = !DILocation(line: 311, column: 5, scope: !4287)
!4303 = !DILocation(line: 306, column: 25, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4283, file: !946, discriminator: 2)
!4305 = !DILocation(line: 306, column: 5, scope: !4304)
!4306 = distinct !{!4306, !4307}
!4307 = !DILocation(line: 306, column: 5, scope: !4267)
!4308 = !DILocation(line: 312, column: 1, scope: !4267)
!4309 = distinct !DISubprogram(name: "encode_slice_plane", scope: !946, file: !946, line: 357, type: !4310, isLocal: true, isDefinition: true, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{!943, !940, !943, !1099, !918, !1363, !943}
!4312 = !DILocalVariable(name: "blocks", arg: 1, scope: !4309, file: !946, line: 357, type: !940)
!4313 = !DILocation(line: 357, column: 40, scope: !4309)
!4314 = !DILocalVariable(name: "mb_count", arg: 2, scope: !4309, file: !946, line: 357, type: !943)
!4315 = !DILocation(line: 357, column: 52, scope: !4309)
!4316 = !DILocalVariable(name: "buf", arg: 3, scope: !4309, file: !946, line: 357, type: !1099)
!4317 = !DILocation(line: 357, column: 71, scope: !4309)
!4318 = !DILocalVariable(name: "buf_size", arg: 4, scope: !4309, file: !946, line: 357, type: !918)
!4319 = !DILocation(line: 357, column: 85, scope: !4309)
!4320 = !DILocalVariable(name: "qmat", arg: 5, scope: !4309, file: !946, line: 357, type: !1363)
!4321 = !DILocation(line: 357, column: 100, scope: !4309)
!4322 = !DILocalVariable(name: "sub_sample_chroma", arg: 6, scope: !4309, file: !946, line: 357, type: !943)
!4323 = !DILocation(line: 357, column: 110, scope: !4309)
!4324 = !DILocalVariable(name: "blocks_per_slice", scope: !4309, file: !946, line: 359, type: !943)
!4325 = !DILocation(line: 359, column: 9, scope: !4309)
!4326 = !DILocalVariable(name: "pb", scope: !4309, file: !946, line: 360, type: !2770)
!4327 = !DILocation(line: 360, column: 19, scope: !4309)
!4328 = !DILocation(line: 362, column: 24, scope: !4309)
!4329 = !DILocation(line: 362, column: 41, scope: !4309)
!4330 = !DILocation(line: 362, column: 39, scope: !4309)
!4331 = !DILocation(line: 362, column: 33, scope: !4309)
!4332 = !DILocation(line: 362, column: 22, scope: !4309)
!4333 = !DILocation(line: 363, column: 24, scope: !4309)
!4334 = !DILocation(line: 363, column: 29, scope: !4309)
!4335 = !DILocation(line: 363, column: 5, scope: !4309)
!4336 = !DILocation(line: 365, column: 27, scope: !4309)
!4337 = !DILocation(line: 365, column: 35, scope: !4309)
!4338 = !DILocation(line: 365, column: 53, scope: !4309)
!4339 = !DILocation(line: 365, column: 5, scope: !4309)
!4340 = !DILocation(line: 366, column: 27, scope: !4309)
!4341 = !DILocation(line: 366, column: 35, scope: !4309)
!4342 = !DILocation(line: 366, column: 53, scope: !4309)
!4343 = !DILocation(line: 366, column: 5, scope: !4309)
!4344 = !DILocation(line: 368, column: 5, scope: !4309)
!4345 = !DILocation(line: 369, column: 12, scope: !4309)
!4346 = !DILocation(line: 369, column: 35, scope: !4309)
!4347 = !DILocation(line: 369, column: 30, scope: !4309)
!4348 = !DILocation(line: 369, column: 5, scope: !4309)
!4349 = distinct !DISubprogram(name: "init_put_bits", scope: !2771, file: !2771, line: 48, type: !4350, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{null, !4352, !1099, !943}
!4352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64, align: 64)
!4353 = !DILocalVariable(name: "s", arg: 1, scope: !4349, file: !2771, line: 48, type: !4352)
!4354 = !DILocation(line: 48, column: 49, scope: !4349)
!4355 = !DILocalVariable(name: "buffer", arg: 2, scope: !4349, file: !2771, line: 48, type: !1099)
!4356 = !DILocation(line: 48, column: 61, scope: !4349)
!4357 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !4349, file: !2771, line: 49, type: !943)
!4358 = !DILocation(line: 49, column: 38, scope: !4349)
!4359 = !DILocation(line: 51, column: 9, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4349, file: !2771, line: 51, column: 9)
!4361 = !DILocation(line: 51, column: 21, scope: !4360)
!4362 = !DILocation(line: 51, column: 9, scope: !4349)
!4363 = !DILocation(line: 52, column: 21, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4360, file: !2771, line: 51, column: 26)
!4365 = !DILocation(line: 53, column: 16, scope: !4364)
!4366 = !DILocation(line: 54, column: 5, scope: !4364)
!4367 = !DILocation(line: 56, column: 27, scope: !4349)
!4368 = !DILocation(line: 56, column: 25, scope: !4349)
!4369 = !DILocation(line: 56, column: 5, scope: !4349)
!4370 = !DILocation(line: 56, column: 8, scope: !4349)
!4371 = !DILocation(line: 56, column: 21, scope: !4349)
!4372 = !DILocation(line: 57, column: 14, scope: !4349)
!4373 = !DILocation(line: 57, column: 5, scope: !4349)
!4374 = !DILocation(line: 57, column: 8, scope: !4349)
!4375 = !DILocation(line: 57, column: 12, scope: !4349)
!4376 = !DILocation(line: 58, column: 18, scope: !4349)
!4377 = !DILocation(line: 58, column: 21, scope: !4349)
!4378 = !DILocation(line: 58, column: 27, scope: !4349)
!4379 = !DILocation(line: 58, column: 25, scope: !4349)
!4380 = !DILocation(line: 58, column: 5, scope: !4349)
!4381 = !DILocation(line: 58, column: 8, scope: !4349)
!4382 = !DILocation(line: 58, column: 16, scope: !4349)
!4383 = !DILocation(line: 59, column: 18, scope: !4349)
!4384 = !DILocation(line: 59, column: 21, scope: !4349)
!4385 = !DILocation(line: 59, column: 5, scope: !4349)
!4386 = !DILocation(line: 59, column: 8, scope: !4349)
!4387 = !DILocation(line: 59, column: 16, scope: !4349)
!4388 = !DILocation(line: 60, column: 5, scope: !4349)
!4389 = !DILocation(line: 60, column: 8, scope: !4349)
!4390 = !DILocation(line: 60, column: 17, scope: !4349)
!4391 = !DILocation(line: 61, column: 5, scope: !4349)
!4392 = !DILocation(line: 61, column: 8, scope: !4349)
!4393 = !DILocation(line: 61, column: 16, scope: !4349)
!4394 = !DILocation(line: 62, column: 1, scope: !4349)
!4395 = distinct !DISubprogram(name: "encode_dc_coeffs", scope: !946, file: !946, line: 240, type: !4396, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4396 = !DISubroutineType(types: !4397)
!4397 = !{null, !4352, !940, !943, !1363}
!4398 = !DILocalVariable(name: "val", arg: 1, scope: !4399, file: !946, line: 230, type: !943)
!4399 = distinct !DISubprogram(name: "get_level", scope: !946, file: !946, line: 230, type: !4400, isLocal: true, isDefinition: true, scopeLine: 231, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4400 = !DISubroutineType(types: !4401)
!4401 = !{!943, !943}
!4402 = !DILocation(line: 230, column: 64, scope: !4399, inlinedAt: !4403)
!4403 = distinct !DILocation(line: 256, column: 51, scope: !4404)
!4404 = !DILexicalBlockFile(scope: !4405, file: !946, discriminator: 2)
!4405 = distinct !DILexicalBlock(scope: !4406, file: !946, line: 252, column: 55)
!4406 = distinct !DILexicalBlock(scope: !4407, file: !946, line: 252, column: 5)
!4407 = distinct !DILexicalBlock(scope: !4395, file: !946, line: 252, column: 5)
!4408 = !DILocalVariable(name: "sign", scope: !4399, file: !946, line: 232, type: !943)
!4409 = !DILocation(line: 232, column: 9, scope: !4399, inlinedAt: !4403)
!4410 = !DILocation(line: 230, column: 64, scope: !4399, inlinedAt: !4411)
!4411 = distinct !DILocation(line: 256, column: 22, scope: !4405)
!4412 = !DILocation(line: 232, column: 9, scope: !4399, inlinedAt: !4411)
!4413 = !DILocalVariable(name: "pb", arg: 1, scope: !4395, file: !946, line: 240, type: !4352)
!4414 = !DILocation(line: 240, column: 45, scope: !4395)
!4415 = !DILocalVariable(name: "in", arg: 2, scope: !4395, file: !946, line: 240, type: !940)
!4416 = !DILocation(line: 240, column: 58, scope: !4395)
!4417 = !DILocalVariable(name: "blocks_per_slice", arg: 3, scope: !4395, file: !946, line: 241, type: !943)
!4418 = !DILocation(line: 241, column: 13, scope: !4395)
!4419 = !DILocalVariable(name: "qmat", arg: 4, scope: !4395, file: !946, line: 241, type: !1363)
!4420 = !DILocation(line: 241, column: 36, scope: !4395)
!4421 = !DILocalVariable(name: "prev_dc", scope: !4395, file: !946, line: 243, type: !943)
!4422 = !DILocation(line: 243, column: 9, scope: !4395)
!4423 = !DILocalVariable(name: "code", scope: !4395, file: !946, line: 243, type: !943)
!4424 = !DILocation(line: 243, column: 18, scope: !4395)
!4425 = !DILocalVariable(name: "i", scope: !4395, file: !946, line: 244, type: !943)
!4426 = !DILocation(line: 244, column: 9, scope: !4395)
!4427 = !DILocalVariable(name: "sign", scope: !4395, file: !946, line: 244, type: !943)
!4428 = !DILocation(line: 244, column: 12, scope: !4395)
!4429 = !DILocalVariable(name: "idx", scope: !4395, file: !946, line: 244, type: !943)
!4430 = !DILocation(line: 244, column: 18, scope: !4395)
!4431 = !DILocalVariable(name: "new_dc", scope: !4395, file: !946, line: 245, type: !943)
!4432 = !DILocation(line: 245, column: 9, scope: !4395)
!4433 = !DILocalVariable(name: "delta", scope: !4395, file: !946, line: 245, type: !943)
!4434 = !DILocation(line: 245, column: 17, scope: !4395)
!4435 = !DILocalVariable(name: "diff_sign", scope: !4395, file: !946, line: 245, type: !943)
!4436 = !DILocation(line: 245, column: 24, scope: !4395)
!4437 = !DILocalVariable(name: "new_code", scope: !4395, file: !946, line: 245, type: !943)
!4438 = !DILocation(line: 245, column: 35, scope: !4395)
!4439 = !DILocation(line: 247, column: 17, scope: !4395)
!4440 = !DILocation(line: 247, column: 23, scope: !4395)
!4441 = !DILocation(line: 247, column: 36, scope: !4395)
!4442 = !DILocation(line: 247, column: 35, scope: !4395)
!4443 = !DILocation(line: 247, column: 32, scope: !4395)
!4444 = !DILocation(line: 247, column: 13, scope: !4395)
!4445 = !DILocation(line: 248, column: 15, scope: !4395)
!4446 = !DILocation(line: 248, column: 24, scope: !4395)
!4447 = !DILocation(line: 248, column: 34, scope: !4395)
!4448 = !DILocation(line: 248, column: 43, scope: !4395)
!4449 = !DILocation(line: 248, column: 30, scope: !4395)
!4450 = !DILocation(line: 248, column: 10, scope: !4395)
!4451 = !DILocation(line: 249, column: 21, scope: !4395)
!4452 = !DILocation(line: 249, column: 25, scope: !4395)
!4453 = !DILocation(line: 249, column: 5, scope: !4395)
!4454 = !DILocation(line: 251, column: 10, scope: !4395)
!4455 = !DILocation(line: 251, column: 20, scope: !4395)
!4456 = !DILocation(line: 251, column: 29, scope: !4395)
!4457 = !DILocation(line: 252, column: 12, scope: !4407)
!4458 = !DILocation(line: 252, column: 10, scope: !4407)
!4459 = !DILocation(line: 252, column: 17, scope: !4460)
!4460 = !DILexicalBlockFile(scope: !4406, file: !946, discriminator: 1)
!4461 = !DILocation(line: 252, column: 21, scope: !4460)
!4462 = !DILocation(line: 252, column: 19, scope: !4460)
!4463 = !DILocation(line: 252, column: 5, scope: !4460)
!4464 = !DILocation(line: 253, column: 23, scope: !4405)
!4465 = !DILocation(line: 253, column: 20, scope: !4405)
!4466 = !DILocation(line: 253, column: 28, scope: !4405)
!4467 = !DILocation(line: 253, column: 41, scope: !4405)
!4468 = !DILocation(line: 253, column: 40, scope: !4405)
!4469 = !DILocation(line: 253, column: 37, scope: !4405)
!4470 = !DILocation(line: 253, column: 16, scope: !4405)
!4471 = !DILocation(line: 254, column: 17, scope: !4405)
!4472 = !DILocation(line: 254, column: 26, scope: !4405)
!4473 = !DILocation(line: 254, column: 24, scope: !4405)
!4474 = !DILocation(line: 254, column: 15, scope: !4405)
!4475 = !DILocation(line: 255, column: 24, scope: !4405)
!4476 = !DILocation(line: 255, column: 31, scope: !4405)
!4477 = !DILocation(line: 255, column: 41, scope: !4405)
!4478 = !DILocation(line: 255, column: 38, scope: !4405)
!4479 = !DILocation(line: 255, column: 19, scope: !4405)
!4480 = !DILocation(line: 256, column: 32, scope: !4405)
!4481 = !DILocation(line: 256, column: 22, scope: !4405)
!4482 = !DILocation(line: 232, column: 17, scope: !4399, inlinedAt: !4411)
!4483 = !DILocation(line: 232, column: 21, scope: !4399, inlinedAt: !4411)
!4484 = !DILocation(line: 233, column: 13, scope: !4399, inlinedAt: !4411)
!4485 = !DILocation(line: 233, column: 19, scope: !4399, inlinedAt: !4411)
!4486 = !DILocation(line: 233, column: 17, scope: !4399, inlinedAt: !4411)
!4487 = !DILocation(line: 233, column: 27, scope: !4399, inlinedAt: !4411)
!4488 = !DILocation(line: 233, column: 25, scope: !4399, inlinedAt: !4411)
!4489 = !DILocation(line: 256, column: 39, scope: !4405)
!4490 = !DILocation(line: 256, column: 21, scope: !4405)
!4491 = !DILocation(line: 256, column: 21, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4405, file: !946, discriminator: 1)
!4493 = !DILocation(line: 256, column: 61, scope: !4404)
!4494 = !DILocation(line: 256, column: 51, scope: !4404)
!4495 = !DILocation(line: 232, column: 17, scope: !4399, inlinedAt: !4403)
!4496 = !DILocation(line: 232, column: 21, scope: !4399, inlinedAt: !4403)
!4497 = !DILocation(line: 233, column: 13, scope: !4399, inlinedAt: !4403)
!4498 = !DILocation(line: 233, column: 19, scope: !4399, inlinedAt: !4403)
!4499 = !DILocation(line: 233, column: 17, scope: !4399, inlinedAt: !4403)
!4500 = !DILocation(line: 233, column: 27, scope: !4399, inlinedAt: !4403)
!4501 = !DILocation(line: 233, column: 25, scope: !4399, inlinedAt: !4403)
!4502 = !DILocation(line: 256, column: 69, scope: !4404)
!4503 = !DILocation(line: 256, column: 78, scope: !4404)
!4504 = !DILocation(line: 256, column: 75, scope: !4404)
!4505 = !DILocation(line: 256, column: 21, scope: !4404)
!4506 = !DILocation(line: 256, column: 21, scope: !4507)
!4507 = !DILexicalBlockFile(scope: !4405, file: !946, discriminator: 3)
!4508 = !DILocation(line: 256, column: 18, scope: !4507)
!4509 = !DILocation(line: 258, column: 25, scope: !4405)
!4510 = !DILocation(line: 258, column: 29, scope: !4405)
!4511 = !DILocation(line: 258, column: 53, scope: !4405)
!4512 = !DILocation(line: 258, column: 59, scope: !4405)
!4513 = !DILocation(line: 258, column: 52, scope: !4405)
!4514 = !DILocation(line: 258, column: 52, scope: !4492)
!4515 = !DILocation(line: 258, column: 74, scope: !4404)
!4516 = !DILocation(line: 258, column: 52, scope: !4404)
!4517 = !DILocation(line: 258, column: 52, scope: !4507)
!4518 = !DILocation(line: 258, column: 39, scope: !4507)
!4519 = !DILocation(line: 258, column: 9, scope: !4507)
!4520 = !DILocation(line: 260, column: 16, scope: !4405)
!4521 = !DILocation(line: 260, column: 14, scope: !4405)
!4522 = !DILocation(line: 261, column: 16, scope: !4405)
!4523 = !DILocation(line: 261, column: 22, scope: !4405)
!4524 = !DILocation(line: 261, column: 14, scope: !4405)
!4525 = !DILocation(line: 262, column: 19, scope: !4405)
!4526 = !DILocation(line: 262, column: 17, scope: !4405)
!4527 = !DILocation(line: 263, column: 5, scope: !4405)
!4528 = !DILocation(line: 252, column: 40, scope: !4529)
!4529 = !DILexicalBlockFile(scope: !4406, file: !946, discriminator: 2)
!4530 = !DILocation(line: 252, column: 48, scope: !4529)
!4531 = !DILocation(line: 252, column: 5, scope: !4529)
!4532 = distinct !{!4532, !4533}
!4533 = !DILocation(line: 252, column: 5, scope: !4395)
!4534 = !DILocation(line: 264, column: 1, scope: !4395)
!4535 = distinct !DISubprogram(name: "encode_ac_coeffs", scope: !946, file: !946, line: 271, type: !4396, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4536 = !DILocation(line: 230, column: 64, scope: !4399, inlinedAt: !4537)
!4537 = distinct !DILocation(line: 287, column: 25, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4539, file: !946, line: 282, column: 22)
!4539 = distinct !DILexicalBlock(scope: !4540, file: !946, line: 282, column: 17)
!4540 = distinct !DILexicalBlock(scope: !4541, file: !946, line: 280, column: 48)
!4541 = distinct !DILexicalBlock(scope: !4542, file: !946, line: 280, column: 9)
!4542 = distinct !DILexicalBlock(scope: !4543, file: !946, line: 280, column: 9)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !946, line: 278, column: 30)
!4544 = distinct !DILexicalBlock(scope: !4545, file: !946, line: 278, column: 5)
!4545 = distinct !DILexicalBlock(scope: !4535, file: !946, line: 278, column: 5)
!4546 = !DILocation(line: 232, column: 9, scope: !4399, inlinedAt: !4537)
!4547 = !DILocalVariable(name: "pb", arg: 1, scope: !4535, file: !946, line: 271, type: !4352)
!4548 = !DILocation(line: 271, column: 45, scope: !4535)
!4549 = !DILocalVariable(name: "in", arg: 2, scope: !4535, file: !946, line: 272, type: !940)
!4550 = !DILocation(line: 272, column: 18, scope: !4535)
!4551 = !DILocalVariable(name: "blocks_per_slice", arg: 3, scope: !4535, file: !946, line: 272, type: !943)
!4552 = !DILocation(line: 272, column: 26, scope: !4535)
!4553 = !DILocalVariable(name: "qmat", arg: 4, scope: !4535, file: !946, line: 272, type: !1363)
!4554 = !DILocation(line: 272, column: 49, scope: !4535)
!4555 = !DILocalVariable(name: "prev_run", scope: !4535, file: !946, line: 274, type: !943)
!4556 = !DILocation(line: 274, column: 9, scope: !4535)
!4557 = !DILocalVariable(name: "prev_level", scope: !4535, file: !946, line: 275, type: !943)
!4558 = !DILocation(line: 275, column: 9, scope: !4535)
!4559 = !DILocalVariable(name: "run", scope: !4535, file: !946, line: 277, type: !943)
!4560 = !DILocation(line: 277, column: 9, scope: !4535)
!4561 = !DILocalVariable(name: "level", scope: !4535, file: !946, line: 277, type: !943)
!4562 = !DILocation(line: 277, column: 18, scope: !4535)
!4563 = !DILocalVariable(name: "code", scope: !4535, file: !946, line: 277, type: !943)
!4564 = !DILocation(line: 277, column: 25, scope: !4535)
!4565 = !DILocalVariable(name: "i", scope: !4535, file: !946, line: 277, type: !943)
!4566 = !DILocation(line: 277, column: 31, scope: !4535)
!4567 = !DILocalVariable(name: "j", scope: !4535, file: !946, line: 277, type: !943)
!4568 = !DILocation(line: 277, column: 34, scope: !4535)
!4569 = !DILocation(line: 278, column: 12, scope: !4545)
!4570 = !DILocation(line: 278, column: 10, scope: !4545)
!4571 = !DILocation(line: 278, column: 17, scope: !4572)
!4572 = !DILexicalBlockFile(scope: !4544, file: !946, discriminator: 1)
!4573 = !DILocation(line: 278, column: 19, scope: !4572)
!4574 = !DILocation(line: 278, column: 5, scope: !4572)
!4575 = !DILocalVariable(name: "indp", scope: !4543, file: !946, line: 279, type: !943)
!4576 = !DILocation(line: 279, column: 13, scope: !4543)
!4577 = !DILocation(line: 279, column: 47, scope: !4543)
!4578 = !DILocation(line: 279, column: 20, scope: !4543)
!4579 = !DILocation(line: 280, column: 16, scope: !4542)
!4580 = !DILocation(line: 280, column: 14, scope: !4542)
!4581 = !DILocation(line: 280, column: 21, scope: !4582)
!4582 = !DILexicalBlockFile(scope: !4541, file: !946, discriminator: 1)
!4583 = !DILocation(line: 280, column: 25, scope: !4582)
!4584 = !DILocation(line: 280, column: 23, scope: !4582)
!4585 = !DILocation(line: 280, column: 9, scope: !4582)
!4586 = !DILocalVariable(name: "val", scope: !4540, file: !946, line: 281, type: !943)
!4587 = !DILocation(line: 281, column: 17, scope: !4540)
!4588 = !DILocation(line: 281, column: 29, scope: !4540)
!4589 = !DILocation(line: 281, column: 31, scope: !4540)
!4590 = !DILocation(line: 281, column: 39, scope: !4540)
!4591 = !DILocation(line: 281, column: 37, scope: !4540)
!4592 = !DILocation(line: 281, column: 25, scope: !4540)
!4593 = !DILocation(line: 281, column: 24, scope: !4540)
!4594 = !DILocation(line: 281, column: 56, scope: !4540)
!4595 = !DILocation(line: 281, column: 49, scope: !4540)
!4596 = !DILocation(line: 281, column: 50, scope: !4540)
!4597 = !DILocation(line: 281, column: 46, scope: !4540)
!4598 = !DILocation(line: 282, column: 17, scope: !4539)
!4599 = !DILocation(line: 282, column: 17, scope: !4540)
!4600 = !DILocation(line: 283, column: 33, scope: !4538)
!4601 = !DILocation(line: 283, column: 37, scope: !4538)
!4602 = !DILocation(line: 283, column: 54, scope: !4538)
!4603 = !DILocation(line: 283, column: 64, scope: !4538)
!4604 = !DILocation(line: 283, column: 53, scope: !4538)
!4605 = !DILocation(line: 283, column: 53, scope: !4606)
!4606 = !DILexicalBlockFile(scope: !4538, file: !946, discriminator: 1)
!4607 = !DILocation(line: 283, column: 81, scope: !4608)
!4608 = !DILexicalBlockFile(scope: !4538, file: !946, discriminator: 2)
!4609 = !DILocation(line: 283, column: 53, scope: !4608)
!4610 = !DILocation(line: 283, column: 53, scope: !4611)
!4611 = !DILexicalBlockFile(scope: !4538, file: !946, discriminator: 3)
!4612 = !DILocation(line: 283, column: 42, scope: !4611)
!4613 = !DILocation(line: 283, column: 17, scope: !4611)
!4614 = !DILocation(line: 285, column: 28, scope: !4538)
!4615 = !DILocation(line: 285, column: 26, scope: !4538)
!4616 = !DILocation(line: 286, column: 21, scope: !4538)
!4617 = !DILocation(line: 287, column: 35, scope: !4538)
!4618 = !DILocation(line: 287, column: 25, scope: !4538)
!4619 = !DILocation(line: 232, column: 17, scope: !4399, inlinedAt: !4537)
!4620 = !DILocation(line: 232, column: 21, scope: !4399, inlinedAt: !4537)
!4621 = !DILocation(line: 233, column: 13, scope: !4399, inlinedAt: !4537)
!4622 = !DILocation(line: 233, column: 19, scope: !4399, inlinedAt: !4537)
!4623 = !DILocation(line: 233, column: 17, scope: !4399, inlinedAt: !4537)
!4624 = !DILocation(line: 233, column: 27, scope: !4399, inlinedAt: !4537)
!4625 = !DILocation(line: 233, column: 25, scope: !4399, inlinedAt: !4537)
!4626 = !DILocation(line: 287, column: 23, scope: !4538)
!4627 = !DILocation(line: 288, column: 24, scope: !4538)
!4628 = !DILocation(line: 288, column: 30, scope: !4538)
!4629 = !DILocation(line: 288, column: 22, scope: !4538)
!4630 = !DILocation(line: 290, column: 33, scope: !4538)
!4631 = !DILocation(line: 290, column: 37, scope: !4538)
!4632 = !DILocation(line: 290, column: 55, scope: !4538)
!4633 = !DILocation(line: 290, column: 67, scope: !4538)
!4634 = !DILocation(line: 290, column: 54, scope: !4538)
!4635 = !DILocation(line: 290, column: 54, scope: !4606)
!4636 = !DILocation(line: 290, column: 82, scope: !4608)
!4637 = !DILocation(line: 290, column: 54, scope: !4608)
!4638 = !DILocation(line: 290, column: 54, scope: !4611)
!4639 = !DILocation(line: 290, column: 43, scope: !4611)
!4640 = !DILocation(line: 290, column: 17, scope: !4611)
!4641 = !DILocation(line: 292, column: 30, scope: !4538)
!4642 = !DILocation(line: 292, column: 28, scope: !4538)
!4643 = !DILocation(line: 294, column: 26, scope: !4538)
!4644 = !DILocation(line: 294, column: 37, scope: !4538)
!4645 = !DILocation(line: 294, column: 42, scope: !4538)
!4646 = !DILocation(line: 294, column: 49, scope: !4538)
!4647 = !DILocation(line: 294, column: 55, scope: !4538)
!4648 = !DILocation(line: 294, column: 17, scope: !4538)
!4649 = !DILocation(line: 295, column: 13, scope: !4538)
!4650 = !DILocation(line: 296, column: 17, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4539, file: !946, line: 295, column: 20)
!4652 = !DILocation(line: 298, column: 9, scope: !4540)
!4653 = !DILocation(line: 280, column: 44, scope: !4654)
!4654 = !DILexicalBlockFile(scope: !4541, file: !946, discriminator: 2)
!4655 = !DILocation(line: 280, column: 9, scope: !4654)
!4656 = distinct !{!4656, !4657}
!4657 = !DILocation(line: 280, column: 9, scope: !4543)
!4658 = !DILocation(line: 299, column: 5, scope: !4543)
!4659 = !DILocation(line: 278, column: 26, scope: !4660)
!4660 = !DILexicalBlockFile(scope: !4544, file: !946, discriminator: 2)
!4661 = !DILocation(line: 278, column: 5, scope: !4660)
!4662 = distinct !{!4662, !4663}
!4663 = !DILocation(line: 278, column: 5, scope: !4535)
!4664 = !DILocation(line: 300, column: 1, scope: !4535)
!4665 = distinct !DISubprogram(name: "flush_put_bits", scope: !2771, file: !2771, line: 101, type: !4666, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4666 = !DISubroutineType(types: !4667)
!4667 = !{null, !4352}
!4668 = !DILocalVariable(name: "s", arg: 1, scope: !4665, file: !2771, line: 101, type: !4352)
!4669 = !DILocation(line: 101, column: 50, scope: !4665)
!4670 = !DILocation(line: 104, column: 9, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4665, file: !2771, line: 104, column: 9)
!4672 = !DILocation(line: 104, column: 12, scope: !4671)
!4673 = !DILocation(line: 104, column: 21, scope: !4671)
!4674 = !DILocation(line: 104, column: 9, scope: !4665)
!4675 = !DILocation(line: 105, column: 24, scope: !4671)
!4676 = !DILocation(line: 105, column: 27, scope: !4671)
!4677 = !DILocation(line: 105, column: 9, scope: !4671)
!4678 = !DILocation(line: 105, column: 12, scope: !4671)
!4679 = !DILocation(line: 105, column: 20, scope: !4671)
!4680 = !DILocation(line: 107, column: 5, scope: !4665)
!4681 = !DILocation(line: 107, column: 12, scope: !4682)
!4682 = !DILexicalBlockFile(scope: !4665, file: !2771, discriminator: 1)
!4683 = !DILocation(line: 107, column: 15, scope: !4682)
!4684 = !DILocation(line: 107, column: 24, scope: !4682)
!4685 = !DILocation(line: 107, column: 5, scope: !4682)
!4686 = !DILocation(line: 108, column: 9, scope: !4687)
!4687 = distinct !DILexicalBlock(scope: !4665, file: !2771, line: 107, column: 30)
!4688 = distinct !{!4688, !4686}
!4689 = !DILocation(line: 108, column: 20, scope: !4690)
!4690 = !DILexicalBlockFile(scope: !4691, file: !2771, discriminator: 1)
!4691 = distinct !DILexicalBlock(scope: !4692, file: !2771, line: 108, column: 18)
!4692 = distinct !DILexicalBlock(scope: !4687, file: !2771, line: 108, column: 12)
!4693 = !DILocation(line: 108, column: 23, scope: !4690)
!4694 = !DILocation(line: 108, column: 33, scope: !4690)
!4695 = !DILocation(line: 108, column: 36, scope: !4690)
!4696 = !DILocation(line: 108, column: 31, scope: !4690)
!4697 = !DILocation(line: 108, column: 18, scope: !4690)
!4698 = !DILocation(line: 108, column: 48, scope: !4699)
!4699 = !DILexicalBlockFile(scope: !4700, file: !2771, discriminator: 2)
!4700 = distinct !DILexicalBlock(scope: !4691, file: !2771, line: 108, column: 46)
!4701 = !DILocation(line: 108, column: 105, scope: !4702)
!4702 = !DILexicalBlockFile(scope: !4699, file: !2771, discriminator: 4)
!4703 = !DILocation(line: 108, column: 105, scope: !4699)
!4704 = !DILocation(line: 108, column: 116, scope: !4705)
!4705 = !DILexicalBlockFile(scope: !4692, file: !2771, discriminator: 3)
!4706 = !DILocation(line: 113, column: 25, scope: !4687)
!4707 = !DILocation(line: 113, column: 28, scope: !4687)
!4708 = !DILocation(line: 113, column: 36, scope: !4687)
!4709 = !DILocation(line: 113, column: 10, scope: !4687)
!4710 = !DILocation(line: 113, column: 13, scope: !4687)
!4711 = !DILocation(line: 113, column: 20, scope: !4687)
!4712 = !DILocation(line: 113, column: 23, scope: !4687)
!4713 = !DILocation(line: 114, column: 9, scope: !4687)
!4714 = !DILocation(line: 114, column: 12, scope: !4687)
!4715 = !DILocation(line: 114, column: 20, scope: !4687)
!4716 = !DILocation(line: 116, column: 9, scope: !4687)
!4717 = !DILocation(line: 116, column: 12, scope: !4687)
!4718 = !DILocation(line: 116, column: 21, scope: !4687)
!4719 = !DILocation(line: 107, column: 5, scope: !4720)
!4720 = !DILexicalBlockFile(scope: !4665, file: !2771, discriminator: 2)
!4721 = distinct !{!4721, !4680}
!4722 = !DILocation(line: 118, column: 5, scope: !4665)
!4723 = !DILocation(line: 118, column: 8, scope: !4665)
!4724 = !DILocation(line: 118, column: 17, scope: !4665)
!4725 = !DILocation(line: 119, column: 5, scope: !4665)
!4726 = !DILocation(line: 119, column: 8, scope: !4665)
!4727 = !DILocation(line: 119, column: 16, scope: !4665)
!4728 = !DILocation(line: 120, column: 1, scope: !4665)
!4729 = distinct !DISubprogram(name: "put_bits_ptr", scope: !2771, file: !2771, line: 324, type: !4730, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{!1099, !4352}
!4732 = !DILocalVariable(name: "s", arg: 1, scope: !4729, file: !2771, line: 324, type: !4352)
!4733 = !DILocation(line: 324, column: 52, scope: !4729)
!4734 = !DILocation(line: 326, column: 12, scope: !4729)
!4735 = !DILocation(line: 326, column: 15, scope: !4729)
!4736 = !DILocation(line: 326, column: 5, scope: !4729)
!4737 = distinct !DISubprogram(name: "encode_codeword", scope: !946, file: !946, line: 196, type: !4738, isLocal: true, isDefinition: true, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4738 = !DISubroutineType(types: !4739)
!4739 = !{null, !4352, !943, !943}
!4740 = !DILocalVariable(name: "pb", arg: 1, scope: !4737, file: !946, line: 196, type: !4352)
!4741 = !DILocation(line: 196, column: 44, scope: !4737)
!4742 = !DILocalVariable(name: "val", arg: 2, scope: !4737, file: !946, line: 196, type: !943)
!4743 = !DILocation(line: 196, column: 52, scope: !4737)
!4744 = !DILocalVariable(name: "codebook", arg: 3, scope: !4737, file: !946, line: 196, type: !943)
!4745 = !DILocation(line: 196, column: 61, scope: !4737)
!4746 = !DILocalVariable(name: "rice_order", scope: !4737, file: !946, line: 198, type: !918)
!4747 = !DILocation(line: 198, column: 18, scope: !4737)
!4748 = !DILocalVariable(name: "exp_order", scope: !4737, file: !946, line: 198, type: !918)
!4749 = !DILocation(line: 198, column: 30, scope: !4737)
!4750 = !DILocalVariable(name: "switch_bits", scope: !4737, file: !946, line: 198, type: !918)
!4751 = !DILocation(line: 198, column: 41, scope: !4737)
!4752 = !DILocalVariable(name: "first_exp", scope: !4737, file: !946, line: 198, type: !918)
!4753 = !DILocation(line: 198, column: 54, scope: !4737)
!4754 = !DILocalVariable(name: "exp", scope: !4737, file: !946, line: 198, type: !918)
!4755 = !DILocation(line: 198, column: 65, scope: !4737)
!4756 = !DILocalVariable(name: "zeros", scope: !4737, file: !946, line: 198, type: !918)
!4757 = !DILocation(line: 198, column: 70, scope: !4737)
!4758 = !DILocation(line: 201, column: 19, scope: !4737)
!4759 = !DILocation(line: 201, column: 28, scope: !4737)
!4760 = !DILocation(line: 201, column: 17, scope: !4737)
!4761 = !DILocation(line: 202, column: 18, scope: !4737)
!4762 = !DILocation(line: 202, column: 27, scope: !4737)
!4763 = !DILocation(line: 202, column: 16, scope: !4737)
!4764 = !DILocation(line: 203, column: 18, scope: !4737)
!4765 = !DILocation(line: 203, column: 27, scope: !4737)
!4766 = !DILocation(line: 203, column: 33, scope: !4737)
!4767 = !DILocation(line: 203, column: 15, scope: !4737)
!4768 = !DILocation(line: 205, column: 19, scope: !4737)
!4769 = !DILocation(line: 205, column: 31, scope: !4737)
!4770 = !DILocation(line: 205, column: 39, scope: !4737)
!4771 = !DILocation(line: 205, column: 36, scope: !4737)
!4772 = !DILocation(line: 205, column: 15, scope: !4737)
!4773 = !DILocation(line: 207, column: 9, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4737, file: !946, line: 207, column: 9)
!4775 = !DILocation(line: 207, column: 16, scope: !4774)
!4776 = !DILocation(line: 207, column: 13, scope: !4774)
!4777 = !DILocation(line: 207, column: 9, scope: !4737)
!4778 = !DILocation(line: 208, column: 16, scope: !4779)
!4779 = distinct !DILexicalBlock(scope: !4774, file: !946, line: 207, column: 27)
!4780 = !DILocation(line: 208, column: 13, scope: !4779)
!4781 = !DILocation(line: 209, column: 22, scope: !4779)
!4782 = !DILocation(line: 209, column: 19, scope: !4779)
!4783 = !DILocation(line: 209, column: 13, scope: !4779)
!4784 = !DILocation(line: 210, column: 36, scope: !4779)
!4785 = !DILocation(line: 210, column: 40, scope: !4779)
!4786 = !DILocation(line: 210, column: 21, scope: !4779)
!4787 = !DILocation(line: 210, column: 19, scope: !4779)
!4788 = !DILocation(line: 210, column: 13, scope: !4779)
!4789 = !DILocation(line: 211, column: 17, scope: !4779)
!4790 = !DILocation(line: 211, column: 23, scope: !4779)
!4791 = !DILocation(line: 211, column: 21, scope: !4779)
!4792 = !DILocation(line: 211, column: 35, scope: !4779)
!4793 = !DILocation(line: 211, column: 33, scope: !4779)
!4794 = !DILocation(line: 211, column: 47, scope: !4779)
!4795 = !DILocation(line: 211, column: 15, scope: !4779)
!4796 = !DILocation(line: 212, column: 18, scope: !4779)
!4797 = !DILocation(line: 212, column: 22, scope: !4779)
!4798 = !DILocation(line: 212, column: 9, scope: !4779)
!4799 = !DILocation(line: 213, column: 18, scope: !4779)
!4800 = !DILocation(line: 213, column: 22, scope: !4779)
!4801 = !DILocation(line: 213, column: 26, scope: !4779)
!4802 = !DILocation(line: 213, column: 31, scope: !4779)
!4803 = !DILocation(line: 213, column: 9, scope: !4779)
!4804 = !DILocation(line: 214, column: 5, scope: !4779)
!4805 = !DILocation(line: 214, column: 16, scope: !4806)
!4806 = !DILexicalBlockFile(scope: !4807, file: !946, discriminator: 1)
!4807 = distinct !DILexicalBlock(scope: !4774, file: !946, line: 214, column: 16)
!4808 = !DILocation(line: 215, column: 18, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4807, file: !946, line: 214, column: 28)
!4810 = !DILocation(line: 215, column: 23, scope: !4809)
!4811 = !DILocation(line: 215, column: 30, scope: !4809)
!4812 = !DILocation(line: 215, column: 27, scope: !4809)
!4813 = !DILocation(line: 215, column: 9, scope: !4809)
!4814 = !DILocation(line: 216, column: 18, scope: !4809)
!4815 = !DILocation(line: 216, column: 9, scope: !4809)
!4816 = !DILocation(line: 217, column: 19, scope: !4809)
!4817 = !DILocation(line: 217, column: 23, scope: !4809)
!4818 = !DILocation(line: 217, column: 35, scope: !4809)
!4819 = !DILocation(line: 217, column: 9, scope: !4809)
!4820 = !DILocation(line: 218, column: 5, scope: !4809)
!4821 = !DILocation(line: 219, column: 18, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4807, file: !946, line: 218, column: 12)
!4823 = !DILocation(line: 219, column: 22, scope: !4822)
!4824 = !DILocation(line: 219, column: 9, scope: !4822)
!4825 = !DILocation(line: 220, column: 18, scope: !4822)
!4826 = !DILocation(line: 220, column: 9, scope: !4822)
!4827 = !DILocation(line: 222, column: 1, scope: !4737)
!4828 = distinct !DISubprogram(name: "put_bits", scope: !2771, file: !2771, line: 164, type: !4829, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4829 = !DISubroutineType(types: !4830)
!4830 = !{null, !4352, !943, !918}
!4831 = !DILocation(line: 66, column: 98, scope: !2121, inlinedAt: !4832)
!4832 = distinct !DILocation(line: 197, column: 60, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4834, file: !2771, line: 196, column: 42)
!4834 = distinct !DILexicalBlock(scope: !4835, file: !2771, line: 196, column: 13)
!4835 = distinct !DILexicalBlock(scope: !4836, file: !2771, line: 193, column: 12)
!4836 = distinct !DILexicalBlock(scope: !4828, file: !2771, line: 190, column: 9)
!4837 = !DILocalVariable(name: "s", arg: 1, scope: !4828, file: !2771, line: 164, type: !4352)
!4838 = !DILocation(line: 164, column: 44, scope: !4828)
!4839 = !DILocalVariable(name: "n", arg: 2, scope: !4828, file: !2771, line: 164, type: !943)
!4840 = !DILocation(line: 164, column: 51, scope: !4828)
!4841 = !DILocalVariable(name: "value", arg: 3, scope: !4828, file: !2771, line: 164, type: !918)
!4842 = !DILocation(line: 164, column: 67, scope: !4828)
!4843 = !DILocalVariable(name: "bit_buf", scope: !4828, file: !2771, line: 166, type: !918)
!4844 = !DILocation(line: 166, column: 18, scope: !4828)
!4845 = !DILocalVariable(name: "bit_left", scope: !4828, file: !2771, line: 167, type: !943)
!4846 = !DILocation(line: 167, column: 9, scope: !4828)
!4847 = !DILocation(line: 171, column: 15, scope: !4828)
!4848 = !DILocation(line: 171, column: 18, scope: !4828)
!4849 = !DILocation(line: 171, column: 13, scope: !4828)
!4850 = !DILocation(line: 172, column: 16, scope: !4828)
!4851 = !DILocation(line: 172, column: 19, scope: !4828)
!4852 = !DILocation(line: 172, column: 14, scope: !4828)
!4853 = !DILocation(line: 190, column: 9, scope: !4836)
!4854 = !DILocation(line: 190, column: 13, scope: !4836)
!4855 = !DILocation(line: 190, column: 11, scope: !4836)
!4856 = !DILocation(line: 190, column: 9, scope: !4828)
!4857 = !DILocation(line: 191, column: 20, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4836, file: !2771, line: 190, column: 23)
!4859 = !DILocation(line: 191, column: 31, scope: !4858)
!4860 = !DILocation(line: 191, column: 28, scope: !4858)
!4861 = !DILocation(line: 191, column: 36, scope: !4858)
!4862 = !DILocation(line: 191, column: 34, scope: !4858)
!4863 = !DILocation(line: 191, column: 17, scope: !4858)
!4864 = !DILocation(line: 192, column: 21, scope: !4858)
!4865 = !DILocation(line: 192, column: 18, scope: !4858)
!4866 = !DILocation(line: 193, column: 5, scope: !4858)
!4867 = !DILocation(line: 194, column: 21, scope: !4835)
!4868 = !DILocation(line: 194, column: 17, scope: !4835)
!4869 = !DILocation(line: 195, column: 20, scope: !4835)
!4870 = !DILocation(line: 195, column: 30, scope: !4835)
!4871 = !DILocation(line: 195, column: 34, scope: !4835)
!4872 = !DILocation(line: 195, column: 32, scope: !4835)
!4873 = !DILocation(line: 195, column: 26, scope: !4835)
!4874 = !DILocation(line: 195, column: 17, scope: !4835)
!4875 = !DILocation(line: 196, column: 17, scope: !4834)
!4876 = !DILocation(line: 196, column: 20, scope: !4834)
!4877 = !DILocation(line: 196, column: 30, scope: !4834)
!4878 = !DILocation(line: 196, column: 33, scope: !4834)
!4879 = !DILocation(line: 196, column: 28, scope: !4834)
!4880 = !DILocation(line: 196, column: 15, scope: !4834)
!4881 = !DILocation(line: 196, column: 13, scope: !4835)
!4882 = !DILocation(line: 197, column: 71, scope: !4833)
!4883 = !DILocation(line: 197, column: 60, scope: !4833)
!4884 = !DILocation(line: 68, column: 16, scope: !2121, inlinedAt: !4832)
!4885 = !DILocation(line: 68, column: 19, scope: !2121, inlinedAt: !4832)
!4886 = !DILocation(line: 68, column: 24, scope: !2121, inlinedAt: !4832)
!4887 = !DILocation(line: 68, column: 38, scope: !2121, inlinedAt: !4832)
!4888 = !DILocation(line: 68, column: 41, scope: !2121, inlinedAt: !4832)
!4889 = !DILocation(line: 68, column: 46, scope: !2121, inlinedAt: !4832)
!4890 = !DILocation(line: 68, column: 34, scope: !2121, inlinedAt: !4832)
!4891 = !DILocation(line: 68, column: 57, scope: !2121, inlinedAt: !4832)
!4892 = !DILocation(line: 68, column: 69, scope: !2121, inlinedAt: !4832)
!4893 = !DILocation(line: 68, column: 72, scope: !2121, inlinedAt: !4832)
!4894 = !DILocation(line: 68, column: 79, scope: !2121, inlinedAt: !4832)
!4895 = !DILocation(line: 68, column: 84, scope: !2121, inlinedAt: !4832)
!4896 = !DILocation(line: 68, column: 99, scope: !2121, inlinedAt: !4832)
!4897 = !DILocation(line: 68, column: 102, scope: !2121, inlinedAt: !4832)
!4898 = !DILocation(line: 68, column: 109, scope: !2121, inlinedAt: !4832)
!4899 = !DILocation(line: 68, column: 114, scope: !2121, inlinedAt: !4832)
!4900 = !DILocation(line: 68, column: 94, scope: !2121, inlinedAt: !4832)
!4901 = !DILocation(line: 68, column: 63, scope: !2121, inlinedAt: !4832)
!4902 = !DILocation(line: 197, column: 40, scope: !4833)
!4903 = !DILocation(line: 197, column: 43, scope: !4833)
!4904 = !DILocation(line: 197, column: 54, scope: !4833)
!4905 = !DILocation(line: 197, column: 57, scope: !4833)
!4906 = !DILocation(line: 198, column: 13, scope: !4833)
!4907 = !DILocation(line: 198, column: 16, scope: !4833)
!4908 = !DILocation(line: 198, column: 24, scope: !4833)
!4909 = !DILocation(line: 199, column: 9, scope: !4833)
!4910 = !DILocation(line: 200, column: 13, scope: !4911)
!4911 = distinct !DILexicalBlock(scope: !4834, file: !2771, line: 199, column: 16)
!4912 = !DILocation(line: 203, column: 26, scope: !4835)
!4913 = !DILocation(line: 203, column: 24, scope: !4835)
!4914 = !DILocation(line: 203, column: 18, scope: !4835)
!4915 = !DILocation(line: 204, column: 19, scope: !4835)
!4916 = !DILocation(line: 204, column: 17, scope: !4835)
!4917 = !DILocation(line: 208, column: 18, scope: !4828)
!4918 = !DILocation(line: 208, column: 5, scope: !4828)
!4919 = !DILocation(line: 208, column: 8, scope: !4828)
!4920 = !DILocation(line: 208, column: 16, scope: !4828)
!4921 = !DILocation(line: 209, column: 19, scope: !4828)
!4922 = !DILocation(line: 209, column: 5, scope: !4828)
!4923 = !DILocation(line: 209, column: 8, scope: !4828)
!4924 = !DILocation(line: 209, column: 17, scope: !4828)
!4925 = !DILocation(line: 210, column: 1, scope: !4828)
!4926 = distinct !DISubprogram(name: "put_sbits", scope: !2771, file: !2771, line: 240, type: !4927, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4927 = !DISubroutineType(types: !4928)
!4928 = !{null, !4352, !943, !4929}
!4929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !917, line: 38, baseType: !943)
!4930 = !DILocalVariable(name: "a", arg: 1, scope: !4931, file: !4932, line: 241, type: !918)
!4931 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !4932, file: !4932, line: 241, type: !4933, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4932 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4933 = !DISubroutineType(types: !4934)
!4934 = !{!918, !918, !918}
!4935 = !DILocation(line: 241, column: 103, scope: !4931, inlinedAt: !4936)
!4936 = distinct !DILocation(line: 244, column: 21, scope: !4926)
!4937 = !DILocalVariable(name: "p", arg: 2, scope: !4931, file: !4932, line: 241, type: !918)
!4938 = !DILocation(line: 241, column: 115, scope: !4931, inlinedAt: !4936)
!4939 = !DILocalVariable(name: "pb", arg: 1, scope: !4926, file: !2771, line: 240, type: !4352)
!4940 = !DILocation(line: 240, column: 45, scope: !4926)
!4941 = !DILocalVariable(name: "n", arg: 2, scope: !4926, file: !2771, line: 240, type: !943)
!4942 = !DILocation(line: 240, column: 53, scope: !4926)
!4943 = !DILocalVariable(name: "value", arg: 3, scope: !4926, file: !2771, line: 240, type: !4929)
!4944 = !DILocation(line: 240, column: 64, scope: !4926)
!4945 = !DILocation(line: 244, column: 14, scope: !4926)
!4946 = !DILocation(line: 244, column: 18, scope: !4926)
!4947 = !DILocation(line: 244, column: 37, scope: !4926)
!4948 = !DILocation(line: 244, column: 44, scope: !4926)
!4949 = !DILocation(line: 244, column: 21, scope: !4926)
!4950 = !DILocation(line: 243, column: 12, scope: !4931, inlinedAt: !4936)
!4951 = !DILocation(line: 243, column: 23, scope: !4931, inlinedAt: !4936)
!4952 = !DILocation(line: 243, column: 20, scope: !4931, inlinedAt: !4936)
!4953 = !DILocation(line: 243, column: 26, scope: !4931, inlinedAt: !4936)
!4954 = !DILocation(line: 243, column: 14, scope: !4931, inlinedAt: !4936)
!4955 = !DILocation(line: 244, column: 5, scope: !4956)
!4956 = !DILexicalBlockFile(scope: !4926, file: !2771, discriminator: 1)
!4957 = !DILocation(line: 245, column: 1, scope: !4926)
!4958 = distinct !DISubprogram(name: "put_alpha_diff", scope: !946, file: !946, line: 395, type: !4738, isLocal: true, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!4959 = !DILocation(line: 241, column: 103, scope: !4931, inlinedAt: !4960)
!4960 = distinct !DILocation(line: 402, column: 12, scope: !4958)
!4961 = !DILocation(line: 241, column: 115, scope: !4931, inlinedAt: !4960)
!4962 = !DILocalVariable(name: "pb", arg: 1, scope: !4958, file: !946, line: 395, type: !4352)
!4963 = !DILocation(line: 395, column: 43, scope: !4958)
!4964 = !DILocalVariable(name: "cur", arg: 2, scope: !4958, file: !946, line: 395, type: !943)
!4965 = !DILocation(line: 395, column: 51, scope: !4958)
!4966 = !DILocalVariable(name: "prev", arg: 3, scope: !4958, file: !946, line: 395, type: !943)
!4967 = !DILocation(line: 395, column: 60, scope: !4958)
!4968 = !DILocalVariable(name: "abits", scope: !4958, file: !946, line: 397, type: !972)
!4969 = !DILocation(line: 397, column: 15, scope: !4958)
!4970 = !DILocalVariable(name: "dbits", scope: !4958, file: !946, line: 398, type: !972)
!4971 = !DILocation(line: 398, column: 15, scope: !4958)
!4972 = !DILocalVariable(name: "dsize", scope: !4958, file: !946, line: 399, type: !972)
!4973 = !DILocation(line: 399, column: 15, scope: !4958)
!4974 = !DILocalVariable(name: "diff", scope: !4958, file: !946, line: 400, type: !943)
!4975 = !DILocation(line: 400, column: 9, scope: !4958)
!4976 = !DILocation(line: 400, column: 16, scope: !4958)
!4977 = !DILocation(line: 400, column: 22, scope: !4958)
!4978 = !DILocation(line: 400, column: 20, scope: !4958)
!4979 = !DILocation(line: 402, column: 28, scope: !4958)
!4980 = !DILocation(line: 402, column: 12, scope: !4958)
!4981 = !DILocation(line: 243, column: 12, scope: !4931, inlinedAt: !4960)
!4982 = !DILocation(line: 243, column: 23, scope: !4931, inlinedAt: !4960)
!4983 = !DILocation(line: 243, column: 20, scope: !4931, inlinedAt: !4960)
!4984 = !DILocation(line: 243, column: 26, scope: !4931, inlinedAt: !4960)
!4985 = !DILocation(line: 243, column: 14, scope: !4931, inlinedAt: !4960)
!4986 = !DILocation(line: 402, column: 10, scope: !4958)
!4987 = !DILocation(line: 403, column: 9, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4958, file: !946, line: 403, column: 9)
!4989 = !DILocation(line: 403, column: 14, scope: !4988)
!4990 = !DILocation(line: 403, column: 9, scope: !4958)
!4991 = !DILocation(line: 404, column: 14, scope: !4988)
!4992 = !DILocation(line: 404, column: 9, scope: !4988)
!4993 = !DILocation(line: 405, column: 9, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4958, file: !946, line: 405, column: 9)
!4995 = !DILocation(line: 405, column: 14, scope: !4994)
!4996 = !DILocation(line: 405, column: 23, scope: !4994)
!4997 = !DILocation(line: 405, column: 26, scope: !4998)
!4998 = !DILexicalBlockFile(scope: !4994, file: !946, discriminator: 1)
!4999 = !DILocation(line: 405, column: 31, scope: !4998)
!5000 = !DILocation(line: 405, column: 39, scope: !4998)
!5001 = !DILocation(line: 405, column: 43, scope: !5002)
!5002 = !DILexicalBlockFile(scope: !4994, file: !946, discriminator: 2)
!5003 = !DILocation(line: 405, column: 9, scope: !5002)
!5004 = !DILocation(line: 406, column: 18, scope: !5005)
!5005 = distinct !DILexicalBlock(scope: !4994, file: !946, line: 405, column: 49)
!5006 = !DILocation(line: 406, column: 9, scope: !5005)
!5007 = !DILocation(line: 407, column: 18, scope: !5005)
!5008 = !DILocation(line: 407, column: 29, scope: !5005)
!5009 = !DILocation(line: 407, column: 9, scope: !5005)
!5010 = !DILocation(line: 408, column: 5, scope: !5005)
!5011 = !DILocation(line: 409, column: 18, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !4994, file: !946, line: 408, column: 12)
!5013 = !DILocation(line: 409, column: 9, scope: !5012)
!5014 = !DILocation(line: 410, column: 18, scope: !5012)
!5015 = !DILocation(line: 410, column: 35, scope: !5012)
!5016 = !DILocation(line: 410, column: 41, scope: !5012)
!5017 = !DILocation(line: 410, column: 34, scope: !5012)
!5018 = !DILocation(line: 410, column: 49, scope: !5019)
!5019 = !DILexicalBlockFile(scope: !5012, file: !946, discriminator: 1)
!5020 = !DILocation(line: 410, column: 34, scope: !5019)
!5021 = !DILocation(line: 410, column: 60, scope: !5022)
!5022 = !DILexicalBlockFile(scope: !5012, file: !946, discriminator: 2)
!5023 = !DILocation(line: 410, column: 58, scope: !5022)
!5024 = !DILocation(line: 410, column: 34, scope: !5022)
!5025 = !DILocation(line: 410, column: 34, scope: !5026)
!5026 = !DILexicalBlockFile(scope: !5012, file: !946, discriminator: 3)
!5027 = !DILocation(line: 410, column: 68, scope: !5026)
!5028 = !DILocation(line: 410, column: 9, scope: !5026)
!5029 = !DILocation(line: 411, column: 18, scope: !5012)
!5030 = !DILocation(line: 411, column: 25, scope: !5012)
!5031 = !DILocation(line: 411, column: 30, scope: !5012)
!5032 = !DILocation(line: 411, column: 9, scope: !5012)
!5033 = !DILocation(line: 413, column: 1, scope: !4958)
!5034 = distinct !DISubprogram(name: "put_alpha_run", scope: !946, file: !946, line: 415, type: !5035, isLocal: true, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!5035 = !DISubroutineType(types: !5036)
!5036 = !{null, !4352, !943}
!5037 = !DILocalVariable(name: "pb", arg: 1, scope: !5034, file: !946, line: 415, type: !4352)
!5038 = !DILocation(line: 415, column: 49, scope: !5034)
!5039 = !DILocalVariable(name: "run", arg: 2, scope: !5034, file: !946, line: 415, type: !943)
!5040 = !DILocation(line: 415, column: 57, scope: !5034)
!5041 = !DILocation(line: 417, column: 9, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5034, file: !946, line: 417, column: 9)
!5043 = !DILocation(line: 417, column: 9, scope: !5034)
!5044 = !DILocation(line: 418, column: 18, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5042, file: !946, line: 417, column: 14)
!5046 = !DILocation(line: 418, column: 9, scope: !5045)
!5047 = !DILocation(line: 419, column: 13, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5045, file: !946, line: 419, column: 13)
!5049 = !DILocation(line: 419, column: 17, scope: !5048)
!5050 = !DILocation(line: 419, column: 13, scope: !5045)
!5051 = !DILocation(line: 420, column: 22, scope: !5048)
!5052 = !DILocation(line: 420, column: 29, scope: !5048)
!5053 = !DILocation(line: 420, column: 13, scope: !5048)
!5054 = !DILocation(line: 422, column: 22, scope: !5048)
!5055 = !DILocation(line: 422, column: 30, scope: !5048)
!5056 = !DILocation(line: 422, column: 13, scope: !5048)
!5057 = !DILocation(line: 423, column: 5, scope: !5045)
!5058 = !DILocation(line: 424, column: 18, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5042, file: !946, line: 423, column: 12)
!5060 = !DILocation(line: 424, column: 9, scope: !5059)
!5061 = !DILocation(line: 426, column: 1, scope: !5034)
!5062 = distinct !DISubprogram(name: "put_bits_count", scope: !2771, file: !2771, line: 85, type: !5063, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!5063 = !DISubroutineType(types: !5064)
!5064 = !{!943, !4352}
!5065 = !DILocalVariable(name: "s", arg: 1, scope: !5062, file: !2771, line: 85, type: !4352)
!5066 = !DILocation(line: 85, column: 49, scope: !5062)
!5067 = !DILocation(line: 87, column: 13, scope: !5062)
!5068 = !DILocation(line: 87, column: 16, scope: !5062)
!5069 = !DILocation(line: 87, column: 26, scope: !5062)
!5070 = !DILocation(line: 87, column: 29, scope: !5062)
!5071 = !DILocation(line: 87, column: 24, scope: !5062)
!5072 = !DILocation(line: 87, column: 34, scope: !5062)
!5073 = !DILocation(line: 87, column: 38, scope: !5062)
!5074 = !DILocation(line: 87, column: 45, scope: !5062)
!5075 = !DILocation(line: 87, column: 48, scope: !5062)
!5076 = !DILocation(line: 87, column: 43, scope: !5062)
!5077 = !DILocation(line: 87, column: 12, scope: !5062)
!5078 = !DILocation(line: 87, column: 5, scope: !5062)
!5079 = distinct !DISubprogram(name: "put_bits_left", scope: !2771, file: !2771, line: 93, type: !5063, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1746)
!5080 = !DILocalVariable(name: "s", arg: 1, scope: !5079, file: !2771, line: 93, type: !4352)
!5081 = !DILocation(line: 93, column: 48, scope: !5079)
!5082 = !DILocation(line: 95, column: 13, scope: !5079)
!5083 = !DILocation(line: 95, column: 16, scope: !5079)
!5084 = !DILocation(line: 95, column: 26, scope: !5079)
!5085 = !DILocation(line: 95, column: 29, scope: !5079)
!5086 = !DILocation(line: 95, column: 24, scope: !5079)
!5087 = !DILocation(line: 95, column: 38, scope: !5079)
!5088 = !DILocation(line: 95, column: 42, scope: !5079)
!5089 = !DILocation(line: 95, column: 49, scope: !5079)
!5090 = !DILocation(line: 95, column: 52, scope: !5079)
!5091 = !DILocation(line: 95, column: 47, scope: !5079)
!5092 = !DILocation(line: 95, column: 12, scope: !5079)
!5093 = !DILocation(line: 95, column: 5, scope: !5079)
