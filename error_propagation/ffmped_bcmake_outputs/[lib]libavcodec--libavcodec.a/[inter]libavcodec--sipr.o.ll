; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sipr.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sipr.o.i"
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
%struct.SiprModeParam = type { i8*, i16, i8, i8, float, i8, i8, [5 x i8], [5 x i8], i8, [10 x i8], i8 }
%struct.SiprContext = type { %struct.AVCodecContext*, i32, float, [16 x float], [452 x float], [256 x float], [10 x float], float, [4 x float], [2 x float], [153 x float], float, float, [153 x float], [250 x float], i32, [17 x float], [2 x [17 x float]], [2 x float*], [16 x float], [16 x float], [16 x double], void (%struct.SiprContext*, %struct.SiprParameters*, float*)*, [8 x i8] }
%struct.SiprParameters = type { i32, [5 x i32], [5 x i32], [5 x i32], [5 x [10 x i16]], [5 x i32] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AMRFixed = type { i32, [10 x i32], [10 x float], i32, i32, float }
%union.unaligned_32 = type { i32 }

@ff_pow_0_5 = constant [16 x float] [float 5.000000e-01, float 2.500000e-01, float 1.250000e-01, float 6.250000e-02, float 3.125000e-02, float 1.562500e-02, float 7.812500e-03, float 3.906250e-03, float 1.953125e-03, float 9.765625e-04, float 0x3F40000000000000, float 0x3F30000000000000, float 0x3F20000000000000, float 0x3F10000000000000, float 0x3F00000000000000, float 0x3EF0000000000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"sipr\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"RealAudio SIPR / ACELP.NET\00", align 1
@ff_sipr_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86057, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 5712, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @sipr_decoder_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @sipr_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [64 x i8] c"Invalid block_align: %d. Mode %s guessed based on bitrate: %ld\0A\00", align 1
@modes = internal constant [4 x %struct.SiprModeParam] [%struct.SiprModeParam { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i16 160, i8 2, i8 1, float 0.000000e+00, i8 10, i8 1, [5 x i8] c"\07\08\07\07\07", [5 x i8] c"\09\06\00\00\00", i8 4, [10 x i8] c"\04\05\04\05\04\05\04\05\04\05", i8 5 }, %struct.SiprModeParam { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i16 152, i8 3, i8 1, float 0x3FE99999A0000000, i8 3, i8 0, [5 x i8] c"\06\07\07\07\05", [5 x i8] c"\08\05\05\00\00", i8 0, [10 x i8] c"\09\09\09\00\00\00\00\00\00\00", i8 7 }, %struct.SiprModeParam { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i16 232, i8 3, i8 2, float 0x3FE99999A0000000, i8 3, i8 0, [5 x i8] c"\06\07\07\07\05", [5 x i8] c"\08\05\05\00\00", i8 0, [10 x i8] c"\05\05\05\00\00\00\00\00\00\00", i8 7 }, %struct.SiprModeParam { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i16 296, i8 5, i8 2, float 0x3FEB333340000000, i8 1, i8 0, [5 x i8] c"\06\07\07\07\05", [5 x i8] c"\08\05\08\05\05", i8 0, [10 x i8] c"\0A\00\00\00\00\00\00\00\00\00", i8 7 }], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"Mode: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"16k\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"8k5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"6k5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5k0\00", align 1
@ff_b60_sinc = external constant [61 x float], align 16
@gain_cb = internal constant [128 x [2 x float]] [[2 x float] [float 0x3FA209AAA0000000, float 0x3FC4AD57C0000000], [2 x float] [float 0x3FA933C1C0000000, float 0x3FDCB1EA00000000], [2 x float] [float 0x3FAD692B40000000, float 0x3FE9E3AE20000000], [2 x float] [float 0x3FB28B08E0000000, float 0x3FFC2A36A0000000], [2 x float] [float 0x3FBC8AACA0000000, float 0x3FE22018A0000000], [2 x float] [float 0x3FBCE1C580000000, float 0x3FF1938DE0000000], [2 x float] [float 0x3FC25DFA80000000, float 0x3FE7426780000000], [2 x float] [float 0x3FC28A1E00000000, float 0x3FD6425AE0000000], [2 x float] [float 0x3FC7156A00000000, float 0x3FF0CCD740000000], [2 x float] [float 0x3FC815FCC0000000, float 0x400193FB00000000], [2 x float] [float 0x3FC84A6A80000000, float 0x3FD071D1E0000000], [2 x float] [float 0x3FC9609560000000, float 0x3FDF04F6E0000000], [2 x float] [float 0x3FCAF5A960000000, float 0x3FE82FB7E0000000], [2 x float] [float 0x3FCC3FB380000000, float 0x3FE2E7BC40000000], [2 x float] [float 0x3FCE580C40000000, float 0x3FF527C9E0000000], [2 x float] [float 0x3FD054C980000000, float 0x3FD5AD6CC0000000], [2 x float] [float 0x3FD3227D00000000, float 0x3FED68DDA0000000], [2 x float] [float 0x3FD422D940000000, float 0x3FE0ABB660000000], [2 x float] [float 0x3FD5932500000000, float 0x3FF7848F20000000], [2 x float] [float 0x3FD5D9DBA0000000, float 0x40066FB5E0000000], [2 x float] [float 0x3FD73F9A40000000, float 0x3FE78F2180000000], [2 x float] [float 0x3FD749D380000000, float 0x3FD78769E0000000], [2 x float] [float 0x3FD7AB9F60000000, float 0x3FFF01C720000000], [2 x float] [float 0x3FD7B04EE0000000, float 0x3FF1340600000000], [2 x float] [float 0x3FD96AF040000000, float 0x3FE194C440000000], [2 x float] [float 0x3FDB4CB5C0000000, float 0x3FEC0850A0000000], [2 x float] [float 0x3FDCD80A20000000, float 0x3FCB986340000000], [2 x float] [float 0x3FDDF59CC0000000, float 0x3FE57FC760000000], [2 x float] [float 0x3FDE1C9700000000, float 0x3FF3DF5F00000000], [2 x float] [float 0x3FDE58F720000000, float 0x3FFBD667C0000000], [2 x float] [float 0x3FDF083120000000, float 0x3FDF656680000000], [2 x float] [float 0x3FDFEE41A0000000, float 0x3FEF1461C0000000], [2 x float] [float 0x3FE0FDEB60000000, float 0x3FE924FCA0000000], [2 x float] [float 0x3FE145C780000000, float 0x40010BA6A0000000], [2 x float] [float 0x3FE1790100000000, float 0x3FE2DD8B60000000], [2 x float] [float 0x3FE17E0260000000, float 0x4008682200000000], [2 x float] [float 0x3FE1ACBC80000000, float 0x3FD8F212E0000000], [2 x float] [float 0x3FE1CD39E0000000, float 0x3FF666D260000000], [2 x float] [float 0x3FE1E8F6C0000000, float 0x3FF1AFCDE0000000], [2 x float] [float 0x3FE25F5AE0000000, float 0x3FE55C4440000000], [2 x float] [float 0x3FE30EB8A0000000, float 0x3FEA86B380000000], [2 x float] [float 0x3FE320F0A0000000, float 0x3FDFCDAF40000000], [2 x float] [float 0x3FE3BF1C80000000, float 0x3FFDCF27C0000000], [2 x float] [float 0x3FE3D43AE0000000, float 0x3FF38C22E0000000], [2 x float] [float 0x3FE3E0A420000000, float 0x3FEE68A720000000], [2 x float] [float 0x3FE41C10E0000000, float 0x3FE42F3C20000000], [2 x float] [float 0x3FE41E3860000000, float 0x4010F7F9E0000000], [2 x float] [float 0x3FE4823EA0000000, float 0x3FF87A3FC0000000], [2 x float] [float 0x3FE4AA8000000000, float 0x3FD5312F40000000], [2 x float] [float 0x3FE4E5D5C0000000, float 0x3FE7F0FE00000000], [2 x float] [float 0x3FE5368CE0000000, float 0x3FF13D2FA0000000], [2 x float] [float 0x3FE56C95C0000000, float 0x40050C8580000000], [2 x float] [float 0x3FE5CF6BE0000000, float 0x3FFD6DC3C0000000], [2 x float] [float 0x3FE602D160000000, float 0x3FECE8A720000000], [2 x float] [float 0x3FE60980C0000000, float 0x3FF45551E0000000], [2 x float] [float 0x3FE63E0380000000, float 0x3FE280D5E0000000], [2 x float] [float 0x3FE65568E0000000, float 0x3FDB6B8FA0000000], [2 x float] [float 0x3FE6E4FFC0000000, float 0x3FE9FECFE0000000], [2 x float] [float 0x3FE75C0120000000, float 0x3FF8A134C0000000], [2 x float] [float 0x3FE7990F40000000, float 0x3FF1B54F40000000], [2 x float] [float 0x3FE7B00DE0000000, float 0x40004459A0000000], [2 x float] [float 0x3FE7B53720000000, float 0x3FE230D300000000], [2 x float] [float 0x3FE8160740000000, float 0x3FE659CAE0000000], [2 x float] [float 0x3FE835F600000000, float 0x3FEC941860000000], [2 x float] [float 0x3FE891CB00000000, float 0x3FDFF3A580000000], [2 x float] [float 0x3FE897AEE0000000, float 0x400DB310A0000000], [2 x float] [float 0x3FE8BDAB60000000, float 0x3FF55158C0000000], [2 x float] [float 0x3FE927EFA0000000, float 0x3FF0B01CA0000000], [2 x float] [float 0x3FE93DC8C0000000, float 0x3FCE837F80000000], [2 x float] [float 0x3FE94EBBC0000000, float 0x40022F92A0000000], [2 x float] [float 0x3FE97368A0000000, float 0x3FF9530380000000], [2 x float] [float 0x3FE9E86A40000000, float 0x3FE30E5820000000], [2 x float] [float 0x3FEA45E4E0000000, float 0x3FE834EBA0000000], [2 x float] [float 0x3FEA630AA0000000, float 0x3FED889A00000000], [2 x float] [float 0x3FEA6EBF60000000, float 0x3FF2FD1AA0000000], [2 x float] [float 0x3FEA7A4620000000, float 0x3FFE294580000000], [2 x float] [float 0x3FEA9003E0000000, float 0x40185ACB40000000], [2 x float] [float 0x3FEAC8EF00000000, float 0x40068F5880000000], [2 x float] [float 0x3FEB0ED600000000, float 0x3FF7D99780000000], [2 x float] [float 0x3FEB257640000000, float 0x3FDA449560000000], [2 x float] [float 0x3FEB68A0E0000000, float 0x3FE759E840000000], [2 x float] [float 0x3FEB9AB6E0000000, float 0x3FEEF0AE60000000], [2 x float] [float 0x3FEBFC6760000000, float 0x3FFAE81460000000], [2 x float] [float 0x3FEBFDF5C0000000, float 0x3FF2D79280000000], [2 x float] [float 0x3FEC2322A0000000, float 0x4002691000000000], [2 x float] [float 0x3FEC5F9BE0000000, float 0x3FE39E40C0000000], [2 x float] [float 0x3FECB20100000000, float 0x3FE8FEBF20000000], [2 x float] [float 0x3FECF3EEE0000000, float 0x400BDF75A0000000], [2 x float] [float 0x3FECFEC140000000, float 0x3FF54B5560000000], [2 x float] [float 0x3FED69F060000000, float 0x3FFE090600000000], [2 x float] [float 0x3FED6FD440000000, float 0x3FE2396F20000000], [2 x float] [float 0x3FED7F2800000000, float 0x3FF08BC7C0000000], [2 x float] [float 0x3FED849EC0000000, float 0x3FD8106240000000], [2 x float] [float 0x3FEDE52380000000, float 0x3FF7C36FC0000000], [2 x float] [float 0x3FEE0AFE60000000, float 0x3FEBCFF440000000], [2 x float] [float 0x3FEE0DA5E0000000, float 0x400306BF00000000], [2 x float] [float 0x3FEEAF9440000000, float 0x3FF1F6AB60000000], [2 x float] [float 0x3FEEB078E0000000, float 0x3FE6360D00000000], [2 x float] [float 0x3FEEC078A0000000, float 0x3FFBE516E0000000], [2 x float] [float 0x3FEF107DA0000000, float 0x40071444E0000000], [2 x float] [float 0x3FEF73C2E0000000, float 0x3FEA106EE0000000], [2 x float] [float 0x3FEFAF3C20000000, float 0x3FF547C520000000], [2 x float] [float 0x3FEFE2E4E0000000, float 0x3FFD2C9180000000], [2 x float] [float 0x3FF0000DA0000000, float 0x3FEEF5BE60000000], [2 x float] [float 0x3FF0030B20000000, float 0x3FDEC219E0000000], [2 x float] [float 0x3FF020D9A0000000, float 0x40146182E0000000], [2 x float] [float 0x3FF038DD60000000, float 0x4000D7EE40000000], [2 x float] [float 0x3FF06C4A40000000, float 0x3FE61F3A60000000], [2 x float] [float 0x3FF0701220000000, float 0x3FF8EE42A0000000], [2 x float] [float 0x3FF07B6240000000, float 0x400CB13480000000], [2 x float] [float 0x3FF08AEB80000000, float 0x3FF1E379C0000000], [2 x float] [float 0x3FF0A108C0000000, float 0x400458CD20000000], [2 x float] [float 0x3FF118F820000000, float 0x3FEAC3A000000000], [2 x float] [float 0x3FF14BDEC0000000, float 0x3FF519AC80000000], [2 x float] [float 0x3FF17D8AE0000000, float 0x4002248AE0000000], [2 x float] [float 0x3FF1879B40000000, float 0x3FFB65EBC0000000], [2 x float] [float 0x3FF1A52260000000, float 0x3FF098EB80000000], [2 x float] [float 0x3FF1A6D580000000, float 0x400C4A5380000000], [2 x float] [float 0x3FF1B79520000000, float 0x3FE0469300000000], [2 x float] [float 0x3FF2666660000000, float 0x401FFEF9E0000000], [2 x float] [float 0x3FF281F860000000, float 0x3FF3C9D160000000], [2 x float] [float 0x3FF2B1E180000000, float 0x4002250940000000], [2 x float] [float 0x3FF2F23240000000, float 0x3FE8D3AC40000000], [2 x float] [float 0x3FF35EA780000000, float 0x3FF8307F20000000], [2 x float] [float 0x3FF387D5E0000000, float 0x40117675A0000000], [2 x float] [float 0x3FF39591C0000000, float 0x3FEF7633C0000000], [2 x float] [float 0x3FF40928A0000000, float 0x40063A7080000000], [2 x float] [float 0x3FF4D19DE0000000, float 0x3FFEC51FC0000000]], align 16
@pred = internal constant [4 x float] [float 0x3FC99999A0000000, float 0x3FD5604180000000, float 0x3FE020C4A0000000, float 0x3FE61CAC00000000], align 16
@lsf_codebooks = internal constant [5 x float*] [float* getelementptr inbounds ([64 x [2 x float]], [64 x [2 x float]]* @lsf_cb1, i32 0, i32 0, i32 0), float* getelementptr inbounds ([128 x [2 x float]], [128 x [2 x float]]* @lsf_cb2, i32 0, i32 0, i32 0), float* getelementptr inbounds ([128 x [2 x float]], [128 x [2 x float]]* @lsf_cb3, i32 0, i32 0, i32 0), float* getelementptr inbounds ([128 x [2 x float]], [128 x [2 x float]]* @lsf_cb4, i32 0, i32 0, i32 0), float* getelementptr inbounds ([32 x [2 x float]], [32 x [2 x float]]* @lsf_cb5, i32 0, i32 0, i32 0)], align 16
@mean_lsf = internal constant [10 x float] [float 0x3FD30485A0000000, float 0x3FDCF29D40000000, float 0x3FE87E8260000000, float 0x3FF2282740000000, float 0x3FF6BCEDA0000000, float 0x3FFC619320000000, float 0x400064B4E0000000, float 0x400301DF40000000, float 0x4004AE4760000000, float 0x3FB364BEC0000000], align 16
@lsf_cb1 = internal constant [64 x [2 x float]] [[2 x float] [float 0x3F7F138BC0000000, float 0xBF77EED460000000], [2 x float] [float 0x3FA5966380000000, float 0xBF9CB89D60000000], [2 x float] [float 0xBF918EFBC0000000, float 0xBFAF14B9C0000000], [2 x float] [float 0x3F8C3504C0000000, float 0xBFA382E440000000], [2 x float] [float 0xBFA547BEE0000000, float 0xBFB41D3AA0000000], [2 x float] [float 0xBFB3B18DA0000000, float 0xBFBE8D4340000000], [2 x float] [float 0x3F89EA5720000000, float 0x3FC6875500000000], [2 x float] [float 0x3FAE95D920000000, float 0x3FC4144880000000], [2 x float] [float 0x3FC5FC7600000000, float 0x3FCDACD5C0000000], [2 x float] [float 0x3FBD311200000000, float 0x3FCEFB6560000000], [2 x float] [float 0x3FC5A109E0000000, float 0x3FD21E53A0000000], [2 x float] [float 0x3FC2B70260000000, float 0x3FD9783160000000], [2 x float] [float 0x3FCFEDD8C0000000, float 0x3FD12DCF40000000], [2 x float] [float 0x3FC18BA400000000, float 0x3FC7E69280000000], [2 x float] [float 0xBFAD8F92A0000000, float 0xBFC15C9600000000], [2 x float] [float 0xBFBC12F0A0000000, float 0xBFBFE681A0000000], [2 x float] [float 0xBF95BE5DA0000000, float 0xBF9FEC13C0000000], [2 x float] [float 0xBF8CA6CA00000000, float 0xBFB7817340000000], [2 x float] [float 0xBFA480E8C0000000, float 0xBFBC866A20000000], [2 x float] [float 0xBF913BE220000000, float 0x3FAC5846E0000000], [2 x float] [float 0x3FAD99ED80000000, float 0x3FB254C560000000], [2 x float] [float 0x3FAF102360000000, float 0x3FBD4BAD80000000], [2 x float] [float 0x3FBB505D00000000, float 0x3FC206FAC0000000], [2 x float] [float 0x3FB7F63C40000000, float 0x3FB7C14840000000], [2 x float] [float 0x3FA44588A0000000, float 0x3F79285AA0000000], [2 x float] [float 0xBFB10BFA00000000, float 0xBFB7ABA7C0000000], [2 x float] [float 0xBFBA4345C0000000, float 0xBFC5EFC7A0000000], [2 x float] [float 0xBFAE86A4C0000000, float 0xBFA9F18CA0000000], [2 x float] [float 0x3FC543C7E0000000, float 0x3FC1E414E0000000], [2 x float] [float 0x3FCB45D860000000, float 0x3FC86ADB40000000], [2 x float] [float 0x3FAFA6DF00000000, float 0x3FA3484D80000000], [2 x float] [float 0x3FC177E1C0000000, float 0x3FB7402D20000000], [2 x float] [float 0xBF94439140000000, float 0x3F8BADC0A0000000], [2 x float] [float 0x3F96D09180000000, float 0x3FB45857A0000000], [2 x float] [float 0x3FCB8E53E0000000, float 0x3FDD90BC80000000], [2 x float] [float 0x3FCA6E7E60000000, float 0x3FD5C3D260000000], [2 x float] [float 0x3F89160100000000, float 0xBFB0CAE640000000], [2 x float] [float 0x3FB76262C0000000, float 0x3FC86E7600000000], [2 x float] [float 0x3F93F96180000000, float 0x3FA3148780000000], [2 x float] [float 0xBFA9F59CC0000000, float 0xBF8B14A900000000], [2 x float] [float 0xBFAD5AE1C0000000, float 0x3F9DA33BE0000000], [2 x float] [float 0x3FD2A82200000000, float 0x3FD7C54360000000], [2 x float] [float 0xBFAB6006E0000000, float 0x3FB58B8280000000], [2 x float] [float 0x3F99FB1E20000000, float 0x3FD8051440000000], [2 x float] [float 0x3FD1479920000000, float 0x3FE220EE80000000], [2 x float] [float 0xBFB862E4E0000000, float 0xBF894C87A0000000], [2 x float] [float 0x3FA9D86220000000, float 0x3FCB4013E0000000], [2 x float] [float 0x3FB9E97D00000000, float 0x3FA94078A0000000], [2 x float] [float 0x3FB28A82A0000000, float 0x3FD2229A60000000], [2 x float] [float 0xBFB588A040000000, float 0xBFC344F5E0000000], [2 x float] [float 0xBFA01ECD40000000, float 0x3FC28CCDE0000000], [2 x float] [float 0x3F8A09CC40000000, float 0x3FD07136A0000000], [2 x float] [float 0xBF83836A80000000, float 0x3FBA4F00E0000000], [2 x float] [float 0xBFA442C800000000, float 0x3FCA3C5BE0000000], [2 x float] [float 0xBFB94AF500000000, float 0x3FAC2DF0E0000000], [2 x float] [float 0x3F95375C80000000, float 0x3FC06EFC40000000], [2 x float] [float 0xBFA7538260000000, float 0xBFC6D4ED20000000], [2 x float] [float 0xBFB5141A60000000, float 0x3FC1870540000000], [2 x float] [float 0xBFADD590C0000000, float 0x3FD2BD5560000000], [2 x float] [float 0x3FB590E240000000, float 0x3FE029E0A0000000], [2 x float] [float 0x3FBF2FEC60000000, float 0x3FD4E38220000000], [2 x float] [float 0xBFBA47CB80000000, float 0xBFB1C054E0000000], [2 x float] [float 0x3FB2594B00000000, float 0x3F736E71C0000000], [2 x float] [float 0xBFBE25B740000000, float 0xBFC9EF0F20000000]], align 16
@lsf_cb2 = internal constant [128 x [2 x float]] [[2 x float] [float 0x3F9A059A80000000, float 0x3F78F71220000000], [2 x float] [float 0xBFB1DE9C00000000, float 0x3F85CFAAC0000000], [2 x float] [float 0xBFC685C240000000, float 0xBFC7C84B60000000], [2 x float] [float 0xBFC1D48460000000, float 0xBFA8952900000000], [2 x float] [float 0xBFC3FCB920000000, float 0xBFC0999DC0000000], [2 x float] [float 0xBFC48C0480000000, float 0x3FB169E3C0000000], [2 x float] [float 0x3FC98F3660000000, float 0x3FD0A38B80000000], [2 x float] [float 0x3FD083B1E0000000, float 0x3FCE3A10A0000000], [2 x float] [float 0x3FD77E62E0000000, float 0x3FD3807780000000], [2 x float] [float 0x3FD01CE6C0000000, float 0x3FD3931880000000], [2 x float] [float 0x3FD93C70C0000000, float 0x3FD87531E0000000], [2 x float] [float 0x3FDCB584C0000000, float 0x3FD5989580000000], [2 x float] [float 0x3FD4B0B7C0000000, float 0x3FDB3C6CA0000000], [2 x float] [float 0x3F8F79C840000000, float 0x3FBFB2AAE0000000], [2 x float] [float 0xBF9B699840000000, float 0x3FB57939A0000000], [2 x float] [float 0xBFBCB69560000000, float 0xBFB91611C0000000], [2 x float] [float 0xBFCC657B80000000, float 0xBFC4A5D6C0000000], [2 x float] [float 0xBFA99B6F60000000, float 0xBFB7C5CDE0000000], [2 x float] [float 0xBFCB83CF20000000, float 0xBFD980FDC0000000], [2 x float] [float 0xBFBD332AC0000000, float 0xBFCEE592A0000000], [2 x float] [float 0x3FC1A85880000000, float 0x3FC1C5E700000000], [2 x float] [float 0x3FA02491A0000000, float 0x3FB0D2F5E0000000], [2 x float] [float 0x3FCAB7CBC0000000, float 0x3FB5B2D4E0000000], [2 x float] [float 0x3FC434D260000000, float 0x3FAD753A40000000], [2 x float] [float 0x3FBFEF9DC0000000, float 0x3F886A8FC0000000], [2 x float] [float 0xBFA2094600000000, float 0xBFC3C347E0000000], [2 x float] [float 0xBFBB038E20000000, float 0xBFD2A6BD60000000], [2 x float] [float 0xBFB2D01C00000000, float 0xBFC9D96EA0000000], [2 x float] [float 0xBFCCB20FC0000000, float 0xBFD17D9560000000], [2 x float] [float 0xBFC581A580000000, float 0xBFCEC20D60000000], [2 x float] [float 0xBFD161BF40000000, float 0xBFD89EA140000000], [2 x float] [float 0xBFBFF1D820000000, float 0x3F8D30AD40000000], [2 x float] [float 0x3F713E8140000000, float 0xBFBC445AA0000000], [2 x float] [float 0x3FB3035BE0000000, float 0xBF8D3AA360000000], [2 x float] [float 0x3FAB2A6B00000000, float 0xBFB1947D00000000], [2 x float] [float 0xBFB710A9A0000000, float 0xBFC28FFB80000000], [2 x float] [float 0x3FD367DBC0000000, float 0x3FCAEBDD40000000], [2 x float] [float 0x3FDA75D9A0000000, float 0x3FD1687B20000000], [2 x float] [float 0x3FD6D783E0000000, float 0x3FCD85CEE0000000], [2 x float] [float 0xBFA203E640000000, float 0xBF9D43D040000000], [2 x float] [float 0xBFBE184800000000, float 0x3FBD778580000000], [2 x float] [float 0xBFC4617C20000000, float 0x3FCBF40A20000000], [2 x float] [float 0xBFCD767900000000, float 0x3FC6219EC0000000], [2 x float] [float 0xBFCBAABCE0000000, float 0xBFBC35BD60000000], [2 x float] [float 0x3FD3CDEE40000000, float 0x3FB9FC6DA0000000], [2 x float] [float 0x3FD0080300000000, float 0x3FBE4B6620000000], [2 x float] [float 0x3FD2C5D200000000, float 0x3FC35AAF80000000], [2 x float] [float 0xBF983382E0000000, float 0x3FA0F062E0000000], [2 x float] [float 0x3FB3A322A0000000, float 0x3FBD30AD40000000], [2 x float] [float 0x3FBF84BA00000000, float 0x3FB673C500000000], [2 x float] [float 0xBFAEDB0DE0000000, float 0x3FC0328FA0000000], [2 x float] [float 0xBFCCA45D40000000, float 0xBF966DBD80000000], [2 x float] [float 0xBFCEF96E20000000, float 0xBFD4FF6900000000], [2 x float] [float 0x3FCA510900000000, float 0x3FC2EF34E0000000], [2 x float] [float 0xBFB64649A0000000, float 0x3FB089B0E0000000], [2 x float] [float 0xBFD26CD2A0000000, float 0xBFD24F7220000000], [2 x float] [float 0xBFC6F84020000000, float 0xBFD6733220000000], [2 x float] [float 0xBFCC1AEF60000000, float 0x3FA66F0D00000000], [2 x float] [float 0xBFCBCF4620000000, float 0x3FCF6E2EC0000000], [2 x float] [float 0xBFD259FF40000000, float 0xBFC72A62A0000000], [2 x float] [float 0x3FC619B0A0000000, float 0x3FBCD4AA20000000], [2 x float] [float 0xBFBAFCEFA0000000, float 0x3FC6A337A0000000], [2 x float] [float 0x3F794C0160000000, float 0xBFAA5D0740000000], [2 x float] [float 0x3FB98C9FC0000000, float 0x3FC691B820000000], [2 x float] [float 0xBFC7E32A00000000, float 0xBFB1A8AC60000000], [2 x float] [float 0x3FC5148780000000, float 0x3FC7AEAB80000000], [2 x float] [float 0x3FE0A2D520000000, float 0x3FD81233E0000000], [2 x float] [float 0x3FE0B3BDA0000000, float 0x3FE1145300000000], [2 x float] [float 0x3FDE4BC6A0000000, float 0x3FDC215340000000], [2 x float] [float 0x3FCB6C0D60000000, float 0x3FC9EABBC0000000], [2 x float] [float 0x3FE288EDE0000000, float 0x3FDDE2D200000000], [2 x float] [float 0x3FD3DDD2A0000000, float 0x3FD158FF80000000], [2 x float] [float 0x3FD07A0FA0000000, float 0x3FAE2D40A0000000], [2 x float] [float 0x3F9882ADC0000000, float 0xBFC5B0FF20000000], [2 x float] [float 0xBFD1344C40000000, float 0xBFB0851A80000000], [2 x float] [float 0xBFC64B9880000000, float 0xBF29F3C700000000], [2 x float] [float 0xBFD12D8C20000000, float 0xBFCE050BE0000000], [2 x float] [float 0xBFD2FA3760000000, float 0x3FCFA248A0000000], [2 x float] [float 0x3FBDAEE640000000, float 0xBFB27B4E60000000], [2 x float] [float 0xBFD36F4380000000, float 0x3FC3152F40000000], [2 x float] [float 0xBFD641BB80000000, float 0xBF86883780000000], [2 x float] [float 0xBFCCA66DC0000000, float 0xBFCB68D760000000], [2 x float] [float 0xBFD1DA72A0000000, float 0xBFDD4F7660000000], [2 x float] [float 0x3FC1581060000000, float 0x3FCE860DC0000000], [2 x float] [float 0x3FD403C4C0000000, float 0x3FD5EFC7A0000000], [2 x float] [float 0x3FB25E7860000000, float 0xBFC01DE260000000], [2 x float] [float 0x3FDF199BC0000000, float 0x3FD0AADE60000000], [2 x float] [float 0x3FA337EB20000000, float 0x3FC702BC80000000], [2 x float] [float 0x3FD90E38A0000000, float 0x3FC4168B60000000], [2 x float] [float 0x3FD96DB0E0000000, float 0x3FDF0129C0000000], [2 x float] [float 0xBFD3C09800000000, float 0xBFD5EA2D20000000], [2 x float] [float 0xBFD1411C20000000, float 0xBFC07125E0000000], [2 x float] [float 0xBFB630DB60000000, float 0xBFA6753600000000], [2 x float] [float 0x3FDAF38C60000000, float 0x3FCB54A800000000], [2 x float] [float 0x3FB51947C0000000, float 0x3FA9175080000000], [2 x float] [float 0xBFB67ED840000000, float 0x3FCE7AE9A0000000], [2 x float] [float 0x3FD5B08560000000, float 0x3FC543C7E0000000], [2 x float] [float 0xBFC55FDCE0000000, float 0x3FC2D45620000000], [2 x float] [float 0xBFC56744C0000000, float 0xBFD2D22000000000], [2 x float] [float 0x3FE2D6AE00000000, float 0x3FD502EAA0000000], [2 x float] [float 0x3FCA87D2C0000000, float 0x3F921858C0000000], [2 x float] [float 0xBFC221D960000000, float 0x3FD2A22700000000], [2 x float] [float 0xBFC2075F60000000, float 0x3FD7F4E020000000], [2 x float] [float 0x3F9CDB37C0000000, float 0x3FD4A40100000000], [2 x float] [float 0xBFCD6BFCA0000000, float 0x3FD4FE8AC0000000], [2 x float] [float 0xBFAF19B4E0000000, float 0xBFD0B2D900000000], [2 x float] [float 0xBF86CBD980000000, float 0x3FCF8B6960000000], [2 x float] [float 0xBFADC5F7C0000000, float 0x3FD3E37DE0000000], [2 x float] [float 0xBFC0531980000000, float 0xBFC7DD0100000000], [2 x float] [float 0xBFC0737120000000, float 0xBFD56EBD40000000], [2 x float] [float 0xBFD22B66C0000000, float 0x3FB3E60C40000000], [2 x float] [float 0xBFA02D3840000000, float 0x3FC72B7FE0000000], [2 x float] [float 0xBFD513BE20000000, float 0xBFBBCF2D00000000], [2 x float] [float 0xBFCB9D55E0000000, float 0x3FBB825E20000000], [2 x float] [float 0x3FC67E73A0000000, float 0x3FD4EFC380000000], [2 x float] [float 0x3FD05F0B20000000, float 0x3FC689B0E0000000], [2 x float] [float 0x3FCD37C9A0000000, float 0x3FD9662340000000], [2 x float] [float 0xBFD7BCF920000000, float 0xBFC7B0BC00000000], [2 x float] [float 0xBFD6BA94C0000000, float 0xBFD339D5E0000000], [2 x float] [float 0x3FAF931440000000, float 0x3FCF0E0A80000000], [2 x float] [float 0x3FBABFCA80000000, float 0x3FD3B630A0000000], [2 x float] [float 0xBFD47B3960000000, float 0xBFCDF3C700000000], [2 x float] [float 0x3FB3CD24E0000000, float 0x3FDAA46E00000000], [2 x float] [float 0xBFD5B9E4A0000000, float 0xBFDA164400000000], [2 x float] [float 0xBF93D96640000000, float 0xBFCB88C1E0000000], [2 x float] [float 0x3FC5888720000000, float 0xBFA09DAE00000000], [2 x float] [float 0xBFA48D3AE0000000, float 0x3FD993FF20000000], [2 x float] [float 0xBFD19BE900000000, float 0x3F80D49940000000]], align 16
@lsf_cb3 = internal constant [128 x [2 x float]] [[2 x float] [float 0x3F9932D6E0000000, float 0x3F79631300000000], [2 x float] [float 0xBFCBBA12C0000000, float 0xBFD97B99E0000000], [2 x float] [float 0xBFB6F01760000000, float 0xBFC9C67E00000000], [2 x float] [float 0xBFBF336580000000, float 0xBFD389B960000000], [2 x float] [float 0x3FA3695520000000, float 0x3FAE5F30E0000000], [2 x float] [float 0x3FCF6049E0000000, float 0x3FCF3E4F00000000], [2 x float] [float 0x3FD1141EA0000000, float 0x3FC75B5FA0000000], [2 x float] [float 0x3FD4706D60000000, float 0x3FCA0BAA60000000], [2 x float] [float 0x3FD6657FC0000000, float 0x3FD02B51C0000000], [2 x float] [float 0x3FD934D260000000, float 0x3FD1DF97A0000000], [2 x float] [float 0x3FDC8676A0000000, float 0x3FD0841AA0000000], [2 x float] [float 0x3FD8C9DE00000000, float 0x3FC9B59DE0000000], [2 x float] [float 0xBFA3DFF400000000, float 0x3FC096D4C0000000], [2 x float] [float 0xBF8379FAA0000000, float 0x3FB391A320000000], [2 x float] [float 0xBF98772500000000, float 0xBF9CE032E0000000], [2 x float] [float 0xBFBDFC7E60000000, float 0xBFC2AFCCE0000000], [2 x float] [float 0xBFC7E20460000000, float 0xBFAB13DFC0000000], [2 x float] [float 0xBFA1893740000000, float 0xBFB5A4DF40000000], [2 x float] [float 0xBFB662AA20000000, float 0xBFB86DD6A0000000], [2 x float] [float 0xBFDD033A40000000, float 0xBFC655C960000000], [2 x float] [float 0xBFD74B5DC0000000, float 0xBFC2F7C240000000], [2 x float] [float 0xBFD56705C0000000, float 0xBFC9EAD500000000], [2 x float] [float 0xBFCC53FC00000000, float 0xBFC7357E60000000], [2 x float] [float 0xBFC0C96460000000, float 0xBFA9E9AF60000000], [2 x float] [float 0xBFBACE0320000000, float 0x3FBD79BFE0000000], [2 x float] [float 0x3FC8AC8600000000, float 0x3FD1A06EA0000000], [2 x float] [float 0x3F8D0C8040000000, float 0x3FC8DD3780000000], [2 x float] [float 0x3FC3BD5120000000, float 0x3FCD0CAA40000000], [2 x float] [float 0x3FB5830E40000000, float 0x3FCC629960000000], [2 x float] [float 0x3FC83F8120000000, float 0x3FC5107FA0000000], [2 x float] [float 0x3FC0BBFD80000000, float 0x3FC5E21540000000], [2 x float] [float 0xBFB11AC9A0000000, float 0x3FB01DC0E0000000], [2 x float] [float 0xBFC6ADB400000000, float 0xBFC294D500000000], [2 x float] [float 0xBFCFB19E80000000, float 0xBFC09C3480000000], [2 x float] [float 0xBFC80CA600000000, float 0xBFD2CC4F00000000], [2 x float] [float 0xBFCF3C9260000000, float 0xBFD60ED3E0000000], [2 x float] [float 0xBFC9FDF7E0000000, float 0xBFCE12BE40000000], [2 x float] [float 0xBFD2BBD7C0000000, float 0xBFC44723A0000000], [2 x float] [float 0x3FB0A32F40000000, float 0xBF9CD70600000000], [2 x float] [float 0x3FC2E6A760000000, float 0x3FB603C4C0000000], [2 x float] [float 0x3FBBA46180000000, float 0x3F6274E220000000], [2 x float] [float 0x3FB23FCCA0000000, float 0x3F9C319C60000000], [2 x float] [float 0x3F95857B00000000, float 0xBFA9804DA0000000], [2 x float] [float 0xBFD1695DA0000000, float 0xBFCBE2BD00000000], [2 x float] [float 0xBFB0CAE640000000, float 0x3F8126E980000000], [2 x float] [float 0xBFC34E0120000000, float 0xBFC9069A40000000], [2 x float] [float 0xBF8A2595C0000000, float 0xBFC34CFD00000000], [2 x float] [float 0x3FCE888300000000, float 0x3FC17C4E20000000], [2 x float] [float 0x3FD2ABE280000000, float 0x3FBD30AD40000000], [2 x float] [float 0x3FC9F151E0000000, float 0x3FBA8C2620000000], [2 x float] [float 0x3FC20BCBE0000000, float 0x3FA35525C0000000], [2 x float] [float 0xBFD0785F80000000, float 0xBFDC5000C0000000], [2 x float] [float 0xBFD485CAA0000000, float 0xBFD476A720000000], [2 x float] [float 0xBFDF474540000000, float 0xBFE3512EC0000000], [2 x float] [float 0xBFD46D4800000000, float 0xBFDE114D20000000], [2 x float] [float 0x3F8EA89760000000, float 0xBFB9DFFC60000000], [2 x float] [float 0x3FBA2A5E80000000, float 0x3FB1192640000000], [2 x float] [float 0xBFB381F960000000, float 0xBFA6FB0920000000], [2 x float] [float 0x3FB2E90360000000, float 0x3FC3874000000000], [2 x float] [float 0x3FB21CFFE0000000, float 0xBFB7633CE0000000], [2 x float] [float 0xBF91272CA0000000, float 0x3F9BDE82E0000000], [2 x float] [float 0x3FB23A3A80000000, float 0x3FB8D3BF20000000], [2 x float] [float 0xBFAF381D80000000, float 0xBFC2A44420000000], [2 x float] [float 0x3FBD3953E0000000, float 0x3FBE1A2E80000000], [2 x float] [float 0xBFD2397560000000, float 0xBF9DCCA700000000], [2 x float] [float 0xBFD0313BE0000000, float 0xBFB2DA6620000000], [2 x float] [float 0xBFCA1D96E0000000, float 0xBFB936C580000000], [2 x float] [float 0xBFBD506580000000, float 0x3F53F8DB40000000], [2 x float] [float 0xBFCCD61B20000000, float 0xBF88926840000000], [2 x float] [float 0xBFCE2A6F40000000, float 0x3FB596A6A0000000], [2 x float] [float 0x3FC4B9D3C0000000, float 0x3FC06D3FA0000000], [2 x float] [float 0x3F9A558EA0000000, float 0x3FBE94AB20000000], [2 x float] [float 0xBFD056B440000000, float 0xBFD2039F00000000], [2 x float] [float 0xBFD923AF40000000, float 0xBFB886F040000000], [2 x float] [float 0x3FA415D2E0000000, float 0xBFC3785720000000], [2 x float] [float 0xBFD3E5DE20000000, float 0xBFB9675580000000], [2 x float] [float 0xBFD13393A0000000, float 0x3FA08AACA0000000], [2 x float] [float 0xBFD5C50480000000, float 0x3F8AE36080000000], [2 x float] [float 0xBFD612AD80000000, float 0xBFA71ED180000000], [2 x float] [float 0xBFC81E3EA0000000, float 0x3FD0FFA3C0000000], [2 x float] [float 0xBFC588B980000000, float 0xBF4EABBCC0000000], [2 x float] [float 0x3F3E4712E0000000, float 0x3FD3020C40000000], [2 x float] [float 0x3FD0E008E0000000, float 0x3FD7C1F860000000], [2 x float] [float 0xBFC2CA3E80000000, float 0xBFB9254600000000], [2 x float] [float 0xBFD8BD59A0000000, float 0xBFD2134480000000], [2 x float] [float 0xBFB2291FC0000000, float 0xBFD05AEE60000000], [2 x float] [float 0x3FD2C4BD40000000, float 0x3FD02DA120000000], [2 x float] [float 0x3FDA221C80000000, float 0x3FD8D0E9A0000000], [2 x float] [float 0xBFD8714760000000, float 0xBFD6F88340000000], [2 x float] [float 0xBFDDABF760000000, float 0xBFD43222A0000000], [2 x float] [float 0xBFD4B73080000000, float 0xBFD08AB0C0000000], [2 x float] [float 0x3FD000E6A0000000, float 0x3FB239D5E0000000], [2 x float] [float 0xBFD9EFB6E0000000, float 0xBFDB8116E0000000], [2 x float] [float 0xBFC16030C0000000, float 0xBFD014DF80000000], [2 x float] [float 0x3FC7E9F280000000, float 0x3FAECF8500000000], [2 x float] [float 0x3FBDE2CDC0000000, float 0xBFAB67C280000000], [2 x float] [float 0xBFD9D002E0000000, float 0xBFCC341180000000], [2 x float] [float 0xBFDA8155E0000000, float 0xBF959D55E0000000], [2 x float] [float 0xBFDAAE1CE0000000, float 0x3FA9B1B7A0000000], [2 x float] [float 0xBFDE15D700000000, float 0xBFB45E4E60000000], [2 x float] [float 0xBFD4320960000000, float 0x3FCC0F4D80000000], [2 x float] [float 0xBFD17BD480000000, float 0x3FC1B84DC0000000], [2 x float] [float 0x3FD034EFC0000000, float 0x3FD39BA1C0000000], [2 x float] [float 0x3FC6C23740000000, float 0x3FD629BF20000000], [2 x float] [float 0x3FCAED02C0000000, float 0x3FCA95D0C0000000], [2 x float] [float 0xBFD4B3E580000000, float 0x3FB3D84900000000], [2 x float] [float 0xBFC8B8AE40000000, float 0x3FA8A9BD00000000], [2 x float] [float 0x3FBD4F5900000000, float 0x3FD2BCDFE0000000], [2 x float] [float 0xBFC0BCF0C0000000, float 0x3FAD04C480000000], [2 x float] [float 0xBFC5F61240000000, float 0xBFD65A6400000000], [2 x float] [float 0xBFD7AF5340000000, float 0xBFE12A1F80000000], [2 x float] [float 0xBFD3E935C0000000, float 0xBFD8F4FD60000000], [2 x float] [float 0x3FD56F75E0000000, float 0x3FD787CEA0000000], [2 x float] [float 0x3FD67AD080000000, float 0x3FDC131220000000], [2 x float] [float 0x3FE09A08C0000000, float 0x3FD5333FC0000000], [2 x float] [float 0x3FDBF8CEC0000000, float 0x3FD4F1C760000000], [2 x float] [float 0x3FD468F4C0000000, float 0x3FD3AC42E0000000], [2 x float] [float 0xBF9A986760000000, float 0xBFCA770BE0000000], [2 x float] [float 0x3FD7E3C960000000, float 0x3FD4D3F9E0000000], [2 x float] [float 0x3FDE4DA0A0000000, float 0x3FD8EC9A00000000], [2 x float] [float 0x3FDEA09CC0000000, float 0x3FDE976360000000], [2 x float] [float 0x3FD54C5120000000, float 0x3FC3B089A0000000], [2 x float] [float 0x3FCB260700000000, float 0x3FDCF312C0000000], [2 x float] [float 0x3FC4ACC0C0000000, float 0xBF86F65120000000], [2 x float] [float 0x3FCACC9220000000, float 0x3F952EF920000000], [2 x float] [float 0xBFB6154440000000, float 0x3FCA2CD3A0000000], [2 x float] [float 0xBFD8DF86E0000000, float 0x3FC11B1DA0000000], [2 x float] [float 0xBFC6A875E0000000, float 0x3FC1342680000000]], align 16
@lsf_cb4 = internal constant [128 x [2 x float]] [[2 x float] [float 0xBF6D712A00000000, float 0xBF96FC58A0000000], [2 x float] [float 0x3FB2162F20000000, float 0x3F9D039680000000], [2 x float] [float 0xBFD2957CE0000000, float 0xBF92C98E60000000], [2 x float] [float 0xBFCCBC4080000000, float 0xBFD7B33120000000], [2 x float] [float 0xBFD14063A0000000, float 0xBFC0CC0BE0000000], [2 x float] [float 0xBFBF6A2F40000000, float 0xBFD12289A0000000], [2 x float] [float 0x3FC62F8380000000, float 0x3FC1C0DB20000000], [2 x float] [float 0x3FC4BAA580000000, float 0x3F952EF920000000], [2 x float] [float 0x3FBC98C3C0000000, float 0x3F970CDC80000000], [2 x float] [float 0x3FB8FECDE0000000, float 0x3FACB27460000000], [2 x float] [float 0x3FC1E37580000000, float 0x3FAEADD5A0000000], [2 x float] [float 0x3FACF3FDA0000000, float 0xBFA9E66880000000], [2 x float] [float 0x3FA2960B60000000, float 0x3F96045BA0000000], [2 x float] [float 0xBFB0FC1E00000000, float 0x3F893D5340000000], [2 x float] [float 0xBFB12513C0000000, float 0x3FB89C5E60000000], [2 x float] [float 0xBFBEBC6220000000, float 0xBFB58E3260000000], [2 x float] [float 0x3F86FD2200000000, float 0x3FA8481700000000], [2 x float] [float 0xBF8A4F00E0000000, float 0xBFB14078A0000000], [2 x float] [float 0xBFBDBF5940000000, float 0x3FBF74ABA0000000], [2 x float] [float 0xBF9C7C9580000000, float 0x3FA226E540000000], [2 x float] [float 0xBF99563AA0000000, float 0x3FB2A55080000000], [2 x float] [float 0xBFA1707180000000, float 0xBF557689C0000000], [2 x float] [float 0x3FB3D50220000000, float 0x3FB4E453E0000000], [2 x float] [float 0x3FC06DACA0000000, float 0x3FC1DDE380000000], [2 x float] [float 0x3FC77A2CE0000000, float 0x3FB628FE20000000], [2 x float] [float 0xBFC3F28840000000, float 0xBFAB8865A0000000], [2 x float] [float 0xBFC85F2020000000, float 0xBF93161A20000000], [2 x float] [float 0xBFC9ED17C0000000, float 0xBFB0165900000000], [2 x float] [float 0xBFD7EB3DE0000000, float 0xBFD19B23E0000000], [2 x float] [float 0xBFD93B8E40000000, float 0xBFC7DFA880000000], [2 x float] [float 0xBFDDCE0760000000, float 0xBFCC29F9C0000000], [2 x float] [float 0x3FB07C84C0000000, float 0xBFB887FCC0000000], [2 x float] [float 0xBFD0C57A00000000, float 0xBFC9944240000000], [2 x float] [float 0xBFC567E420000000, float 0xBFB82ABAC0000000], [2 x float] [float 0x3FA8E21960000000, float 0x3FAD796C00000000], [2 x float] [float 0xBF7D2BF560000000, float 0x3FC5919AC0000000], [2 x float] [float 0x3FAA148BA0000000, float 0x3FC4069620000000], [2 x float] [float 0xBFAF24D900000000, float 0x3FC2D39DA0000000], [2 x float] [float 0xBFC6007580000000, float 0x3FC910B200000000], [2 x float] [float 0xBFCC060780000000, float 0x3FC1B81B60000000], [2 x float] [float 0xBFD1506580000000, float 0x3FC90F27C0000000], [2 x float] [float 0xBFD9F8EC00000000, float 0x3FB35D5700000000], [2 x float] [float 0xBFDC2C0620000000, float 0x3FC8C0E7C0000000], [2 x float] [float 0xBFDF09B740000000, float 0x3FC42C7760000000], [2 x float] [float 0xBFDEC17EC0000000, float 0x3FB135FC40000000], [2 x float] [float 0xBFDBF3D3A0000000, float 0xBFBCA20140000000], [2 x float] [float 0xBFA4DAB1A0000000, float 0xBFA4AA7580000000], [2 x float] [float 0xBFC9E596C0000000, float 0xBFC5D18900000000], [2 x float] [float 0xBFC44A3840000000, float 0xBFC138F7A0000000], [2 x float] [float 0xBFD6D45200000000, float 0xBFD83A25A0000000], [2 x float] [float 0xBFD13458C0000000, float 0xBFD28C9760000000], [2 x float] [float 0xBFC8204F20000000, float 0xBFD283FD60000000], [2 x float] [float 0xBFC2F63800000000, float 0xBFC6BC1F00000000], [2 x float] [float 0xBFB253C9A0000000, float 0xBFC876E1E0000000], [2 x float] [float 0xBFAAC32220000000, float 0xBFC3468020000000], [2 x float] [float 0xBF95093960000000, float 0xBFBDC09800000000], [2 x float] [float 0x3FA4445AA0000000, float 0xBF89C9D5A0000000], [2 x float] [float 0xBFD12A9D60000000, float 0x3FA5DD4C80000000], [2 x float] [float 0xBFCAD94080000000, float 0x3FB1C5B4A0000000], [2 x float] [float 0xBFC5A09CC0000000, float 0x3FBFDF7E80000000], [2 x float] [float 0xBFD73F5300000000, float 0x3FC81919A0000000], [2 x float] [float 0xBFE0CC4480000000, float 0xBF999C38C0000000], [2 x float] [float 0xBFBB1BDE80000000, float 0xBF661C36A0000000], [2 x float] [float 0xBFD01DFBA0000000, float 0xBFAFC0D2C0000000], [2 x float] [float 0xBFD3DEE780000000, float 0xBFB5134040000000], [2 x float] [float 0x3F8E01DE20000000, float 0x3FB547CFA0000000], [2 x float] [float 0xBFC17939A0000000, float 0x3FA0F494A0000000], [2 x float] [float 0xBFB2E19BA0000000, float 0xBF99D77740000000], [2 x float] [float 0x3FBC5B2920000000, float 0x3FB8907100000000], [2 x float] [float 0x3F67939A80000000, float 0x3F883E8580000000], [2 x float] [float 0xBFB331B160000000, float 0xBFCF4E9820000000], [2 x float] [float 0xBFA8136600000000, float 0xBFB4D2A200000000], [2 x float] [float 0xBFC774B400000000, float 0x3F9E3BCD40000000], [2 x float] [float 0x3FD0DC1E80000000, float 0x3FCA7CD040000000], [2 x float] [float 0xBFC40F6F00000000, float 0xBFCD706920000000], [2 x float] [float 0xBFBCBAB640000000, float 0xBFCABE9420000000], [2 x float] [float 0xBFBDD52C20000000, float 0xBFBF897200000000], [2 x float] [float 0xBFB2F0E0A0000000, float 0xBFBC964620000000], [2 x float] [float 0x3F9E310DC0000000, float 0xBFC19BFE00000000], [2 x float] [float 0xBF84131220000000, float 0xBFC4B21820000000], [2 x float] [float 0xBF97D4E0A0000000, float 0x3FBD31EC00000000], [2 x float] [float 0xBFD54A2760000000, float 0x3FA91FF720000000], [2 x float] [float 0xBFD9377180000000, float 0x3F930DF9C0000000], [2 x float] [float 0xBFDBBF2B20000000, float 0xBFA2153360000000], [2 x float] [float 0xBFD794D500000000, float 0xBFBBA77600000000], [2 x float] [float 0xBFD669EC20000000, float 0xBFA3428920000000], [2 x float] [float 0xBFD48D8EC0000000, float 0xBFC6DA4CE0000000], [2 x float] [float 0x3F94CB5BC0000000, float 0xBFA8D349C0000000], [2 x float] [float 0xBFCAF20EA0000000, float 0xBFCDBB2780000000], [2 x float] [float 0xBFB5072080000000, float 0xBFB0C0DF60000000], [2 x float] [float 0x3FB4FB6560000000, float 0xBF8320D9A0000000], [2 x float] [float 0x3FC2CA2560000000, float 0x3FBA1AE700000000], [2 x float] [float 0x3FCB6451C0000000, float 0x3FBFEB7CC0000000], [2 x float] [float 0x3FB9A7D240000000, float 0xBFABB25700000000], [2 x float] [float 0xBFBD4A0A00000000, float 0xBFA532C620000000], [2 x float] [float 0xBFB8FE5860000000, float 0x3FA2F9A8C0000000], [2 x float] [float 0xBFB982BA60000000, float 0xBFC4389F80000000], [2 x float] [float 0xBFCB9F01C0000000, float 0xBFBDD63880000000], [2 x float] [float 0xBFBB6AE7E0000000, float 0x3FB38865A0000000], [2 x float] [float 0x3FB5ABD1A0000000, float 0x3FC023A6C0000000], [2 x float] [float 0x3FCF8B5020000000, float 0x3FB768BE20000000], [2 x float] [float 0x3FC47D6740000000, float 0x3FC821F2A0000000], [2 x float] [float 0x3FD18793E0000000, float 0x3FD1DE3FC0000000], [2 x float] [float 0x3FD481B640000000, float 0x3FCDC432C0000000], [2 x float] [float 0x3FC0FCA420000000, float 0xBF93719720000000], [2 x float] [float 0x3F9367A100000000, float 0xBFB7786800000000], [2 x float] [float 0xBFA06BDF40000000, float 0xBFC9F8D2E0000000], [2 x float] [float 0x3FCB3CAB80000000, float 0x3FC6CEDD40000000], [2 x float] [float 0x3FCAB2BFE0000000, float 0x3FCEAF5780000000], [2 x float] [float 0x3FA94D9400000000, float 0x3FB98F1D40000000], [2 x float] [float 0xBFC2A62240000000, float 0xBF85BF6A00000000], [2 x float] [float 0xBFC0F69440000000, float 0xBFD4A67620000000], [2 x float] [float 0x3F942352E0000000, float 0x3FC0348700000000], [2 x float] [float 0x3FD0B11840000000, float 0x3FC2E8B7E0000000], [2 x float] [float 0xBFCDCC3A00000000, float 0xBF51DBCAA0000000], [2 x float] [float 0xBFA982CB20000000, float 0x3FCCED2460000000], [2 x float] [float 0xBFC3CFA260000000, float 0x3FB39CF9A0000000], [2 x float] [float 0x3FA70E6F20000000, float 0x3FCC56BCA0000000], [2 x float] [float 0x3FD48B7E40000000, float 0x3FC4B05B80000000], [2 x float] [float 0xBFAFF023E0000000, float 0x3FAB6F9FC0000000], [2 x float] [float 0x3FC0EDA220000000, float 0x3FCF930BE0000000], [2 x float] [float 0x3FD920CD00000000, float 0x3FD166E440000000], [2 x float] [float 0xBFD0EEF5E0000000, float 0x3FBA333760000000], [2 x float] [float 0xBFD4F0D840000000, float 0x3FBF22C020000000], [2 x float] [float 0xBFD993BC00000000, float 0x3FBFDBA0A0000000], [2 x float] [float 0xBFBBBBD7C0000000, float 0x3FC6EF1340000000], [2 x float] [float 0x3FB9B21C40000000, float 0x3FC763BAC0000000], [2 x float] [float 0x3FCA17D280000000, float 0x3FA958B820000000]], align 16
@lsf_cb5 = internal constant [32 x [2 x float]] [[2 x float] [float 0xBFA86CCA20000000, float 0x3F80635A40000000], [2 x float] [float 0x3F87353B40000000, float 0x3FB0A5ACC0000000], [2 x float] [float 0xBF9651B0C0000000, float 0xBFA1CE4A80000000], [2 x float] [float 0xBFC2DDCE80000000, float 0xBF545521A0000000], [2 x float] [float 0xBF59D66AE0000000, float 0x3F9517E780000000], [2 x float] [float 0xBFB575AFA0000000, float 0xBF9DAB9F60000000], [2 x float] [float 0xBFC6BF1A60000000, float 0x3FB0E86400000000], [2 x float] [float 0xBFA623AF40000000, float 0xBFC5237040000000], [2 x float] [float 0x3FAB4D0560000000, float 0x3FB8B57820000000], [2 x float] [float 0xBFB90214A0000000, float 0x3FBB428920000000], [2 x float] [float 0xBF97F41280000000, float 0x3FBC79D4E0000000], [2 x float] [float 0xBFC2C89B00000000, float 0xBFC465E8A0000000], [2 x float] [float 0x3F9BE510A0000000, float 0xBF882DBE80000000], [2 x float] [float 0xBFA6188B20000000, float 0x3FAD868760000000], [2 x float] [float 0x3F93FC00A0000000, float 0xBFAFCDAB20000000], [2 x float] [float 0x3F9A9D1F60000000, float 0x3FC4CDE1A0000000], [2 x float] [float 0x3FB785F8E0000000, float 0x3F83E81460000000], [2 x float] [float 0xBFB9380460000000, float 0x3FA2A4DB20000000], [2 x float] [float 0x3F8C1A47A0000000, float 0xBFBDD3BB00000000], [2 x float] [float 0x3FAC131220000000, float 0xBFC72A3060000000], [2 x float] [float 0x3FBE975B00000000, float 0x3FC07BAAA0000000], [2 x float] [float 0x3FBE4E0540000000, float 0xBFC020AB80000000], [2 x float] [float 0x3FB0DDA480000000, float 0xBF9FACA360000000], [2 x float] [float 0x3FBEDE6580000000, float 0xBFA4762960000000], [2 x float] [float 0xBFA9E321A0000000, float 0xBFB6ACFB80000000], [2 x float] [float 0x3FA9AB29E0000000, float 0x3FA0FECDE0000000], [2 x float] [float 0xBFC09880A0000000, float 0xBFB33A8A40000000], [2 x float] [float 0xBFCCD7BEA0000000, float 0xBFA4998D00000000], [2 x float] [float 0x3FB214BE00000000, float 0xBFB59ED7C0000000], [2 x float] [float 0x3FB8733660000000, float 0x3FB044AE80000000], [2 x float] [float 0x3FC3440B00000000, float 0x3FA1986BA0000000], [2 x float] [float 0x3FC7D1DCE0000000, float 0xBFB1BBCF40000000]], align 16
@ff_pow_0_55 = external constant [10 x float], align 16
@ff_pow_0_7 = external constant [10 x float], align 16
@ff_pow_0_75 = external constant [10 x float], align 16
@.str.8 = private unnamed_addr constant [53 x i8] c"Error processing packet: packet size (%d) too small\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @sipr_decoder_init(%struct.AVCodecContext* %avctx) #0 !dbg !1696 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.SiprContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1698, metadata !1699), !dbg !1700
  call void @llvm.dbg.declare(metadata %struct.SiprContext** %ctx, metadata !1701, metadata !1699), !dbg !1774
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1775
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1776
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1776
  %2 = bitcast i8* %1 to %struct.SiprContext*, !dbg !1775
  store %struct.SiprContext* %2, %struct.SiprContext** %ctx, align 8, !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1777, metadata !1699), !dbg !1778
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1779
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 87, !dbg !1780
  %4 = load i32, i32* %block_align, align 4, !dbg !1780
  switch i32 %4, label %sw.default [
    i32 20, label %sw.bb
    i32 19, label %sw.bb1
    i32 29, label %sw.bb3
    i32 37, label %sw.bb5
  ], !dbg !1781

sw.bb:                                            ; preds = %entry
  %5 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1782
  %mode = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %5, i32 0, i32 1, !dbg !1784
  store i32 0, i32* %mode, align 8, !dbg !1785
  br label %sw.epilog, !dbg !1786

sw.bb1:                                           ; preds = %entry
  %6 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1787
  %mode2 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %6, i32 0, i32 1, !dbg !1788
  store i32 1, i32* %mode2, align 8, !dbg !1789
  br label %sw.epilog, !dbg !1790

sw.bb3:                                           ; preds = %entry
  %7 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1791
  %mode4 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %7, i32 0, i32 1, !dbg !1792
  store i32 2, i32* %mode4, align 8, !dbg !1793
  br label %sw.epilog, !dbg !1794

sw.bb5:                                           ; preds = %entry
  %8 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1795
  %mode6 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %8, i32 0, i32 1, !dbg !1796
  store i32 3, i32* %mode6, align 8, !dbg !1797
  br label %sw.epilog, !dbg !1798

sw.default:                                       ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1799
  %bit_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 9, !dbg !1801
  %10 = load i64, i64* %bit_rate, align 8, !dbg !1801
  %cmp = icmp sgt i64 %10, 12200, !dbg !1802
  br i1 %cmp, label %if.then, label %if.else, !dbg !1803

if.then:                                          ; preds = %sw.default
  %11 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1804
  %mode7 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %11, i32 0, i32 1, !dbg !1806
  store i32 0, i32* %mode7, align 8, !dbg !1807
  br label %if.end20, !dbg !1804

if.else:                                          ; preds = %sw.default
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1808
  %bit_rate8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 9, !dbg !1810
  %13 = load i64, i64* %bit_rate8, align 8, !dbg !1810
  %cmp9 = icmp sgt i64 %13, 7500, !dbg !1811
  br i1 %cmp9, label %if.then10, label %if.else12, !dbg !1812

if.then10:                                        ; preds = %if.else
  %14 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1813
  %mode11 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %14, i32 0, i32 1, !dbg !1815
  store i32 1, i32* %mode11, align 8, !dbg !1816
  br label %if.end19, !dbg !1813

if.else12:                                        ; preds = %if.else
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1817
  %bit_rate13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 9, !dbg !1819
  %16 = load i64, i64* %bit_rate13, align 8, !dbg !1819
  %cmp14 = icmp sgt i64 %16, 5750, !dbg !1820
  br i1 %cmp14, label %if.then15, label %if.else17, !dbg !1821

if.then15:                                        ; preds = %if.else12
  %17 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1822
  %mode16 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %17, i32 0, i32 1, !dbg !1824
  store i32 2, i32* %mode16, align 8, !dbg !1825
  br label %if.end, !dbg !1822

if.else17:                                        ; preds = %if.else12
  %18 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1826
  %mode18 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %18, i32 0, i32 1, !dbg !1827
  store i32 3, i32* %mode18, align 8, !dbg !1828
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1829
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !1829
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1830
  %block_align21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 87, !dbg !1831
  %22 = load i32, i32* %block_align21, align 4, !dbg !1831
  %23 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1832
  %mode22 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %23, i32 0, i32 1, !dbg !1833
  %24 = load i32, i32* %mode22, align 8, !dbg !1833
  %idxprom = zext i32 %24 to i64, !dbg !1834
  %arrayidx = getelementptr inbounds [4 x %struct.SiprModeParam], [4 x %struct.SiprModeParam]* @modes, i64 0, i64 %idxprom, !dbg !1834
  %mode_name = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %arrayidx, i32 0, i32 0, !dbg !1835
  %25 = load i8*, i8** %mode_name, align 8, !dbg !1835
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1836
  %bit_rate23 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 9, !dbg !1837
  %27 = load i64, i64* %bit_rate23, align 8, !dbg !1837
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 24, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.2, i32 0, i32 0), i32 %22, i8* %25, i64 %27), !dbg !1838
  br label %sw.epilog, !dbg !1839

sw.epilog:                                        ; preds = %if.end20, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1840
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !1840
  %30 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1841
  %mode24 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %30, i32 0, i32 1, !dbg !1842
  %31 = load i32, i32* %mode24, align 8, !dbg !1842
  %idxprom25 = zext i32 %31 to i64, !dbg !1843
  %arrayidx26 = getelementptr inbounds [4 x %struct.SiprModeParam], [4 x %struct.SiprModeParam]* @modes, i64 0, i64 %idxprom25, !dbg !1843
  %mode_name27 = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %arrayidx26, i32 0, i32 0, !dbg !1844
  %32 = load i8*, i8** %mode_name27, align 8, !dbg !1844
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* %32), !dbg !1845
  %33 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1846
  %mode28 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %33, i32 0, i32 1, !dbg !1848
  %34 = load i32, i32* %mode28, align 8, !dbg !1848
  %cmp29 = icmp eq i32 %34, 0, !dbg !1849
  br i1 %cmp29, label %if.then30, label %if.else31, !dbg !1850

if.then30:                                        ; preds = %sw.epilog
  %35 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1851
  call void @ff_sipr_init_16k(%struct.SiprContext* %35), !dbg !1853
  %36 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1854
  %decode_frame = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %36, i32 0, i32 22, !dbg !1855
  store void (%struct.SiprContext*, %struct.SiprParameters*, float*)* @ff_sipr_decode_frame_16k, void (%struct.SiprContext*, %struct.SiprParameters*, float*)** %decode_frame, align 16, !dbg !1856
  br label %if.end33, !dbg !1857

if.else31:                                        ; preds = %sw.epilog
  %37 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1858
  %decode_frame32 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %37, i32 0, i32 22, !dbg !1860
  store void (%struct.SiprContext*, %struct.SiprParameters*, float*)* @decode_frame, void (%struct.SiprContext*, %struct.SiprParameters*, float*)** %decode_frame32, align 16, !dbg !1861
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.then30
  store i32 0, i32* %i, align 4, !dbg !1862
  br label %for.cond, !dbg !1864

for.cond:                                         ; preds = %for.inc, %if.end33
  %38 = load i32, i32* %i, align 4, !dbg !1865
  %cmp34 = icmp slt i32 %38, 10, !dbg !1868
  br i1 %cmp34, label %for.body, label %for.end, !dbg !1869

for.body:                                         ; preds = %for.cond
  %39 = load i32, i32* %i, align 4, !dbg !1870
  %add = add nsw i32 %39, 1, !dbg !1871
  %conv = sitofp i32 %add to double, !dbg !1872
  %mul = fmul double %conv, 0x400921FB54442D18, !dbg !1873
  %div = fdiv double %mul, 1.100000e+01, !dbg !1874
  %call = call double @cos(double %div) #8, !dbg !1875
  %conv35 = fptrunc double %call to float, !dbg !1875
  %40 = load i32, i32* %i, align 4, !dbg !1876
  %idxprom36 = sext i32 %40 to i64, !dbg !1877
  %41 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1877
  %lsp_history = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %41, i32 0, i32 6, !dbg !1878
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %lsp_history, i64 0, i64 %idxprom36, !dbg !1877
  store float %conv35, float* %arrayidx37, align 4, !dbg !1879
  br label %for.inc, !dbg !1877

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !1880
  %inc = add nsw i32 %42, 1, !dbg !1880
  store i32 %inc, i32* %i, align 4, !dbg !1880
  br label %for.cond, !dbg !1882, !llvm.loop !1883

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1885
  br label %for.cond38, !dbg !1887

for.cond38:                                       ; preds = %for.inc44, %for.end
  %43 = load i32, i32* %i, align 4, !dbg !1888
  %cmp39 = icmp slt i32 %43, 4, !dbg !1891
  br i1 %cmp39, label %for.body41, label %for.end46, !dbg !1892

for.body41:                                       ; preds = %for.cond38
  %44 = load i32, i32* %i, align 4, !dbg !1893
  %idxprom42 = sext i32 %44 to i64, !dbg !1894
  %45 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1894
  %energy_history = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %45, i32 0, i32 8, !dbg !1895
  %arrayidx43 = getelementptr inbounds [4 x float], [4 x float]* %energy_history, i64 0, i64 %idxprom42, !dbg !1894
  store float -1.400000e+01, float* %arrayidx43, align 4, !dbg !1896
  br label %for.inc44, !dbg !1894

for.inc44:                                        ; preds = %for.body41
  %46 = load i32, i32* %i, align 4, !dbg !1897
  %inc45 = add nsw i32 %46, 1, !dbg !1897
  store i32 %inc45, i32* %i, align 4, !dbg !1897
  br label %for.cond38, !dbg !1899, !llvm.loop !1900

for.end46:                                        ; preds = %for.cond38
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1902
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 83, !dbg !1903
  store i32 1, i32* %channels, align 4, !dbg !1904
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1905
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 89, !dbg !1906
  store i64 4, i64* %channel_layout, align 8, !dbg !1907
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1908
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 84, !dbg !1909
  store i32 3, i32* %sample_fmt, align 8, !dbg !1910
  ret i32 0, !dbg !1911
}

; Function Attrs: nounwind uwtable
define internal i32 @sipr_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1912 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %ctx = alloca %struct.SiprContext*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %parm = alloca %struct.SiprParameters, align 4
  %mode_par = alloca %struct.SiprModeParam*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %samples = alloca float*, align 8
  %subframe_size = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1913, metadata !1699), !dbg !1914
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1915, metadata !1699), !dbg !1916
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1917, metadata !1699), !dbg !1918
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1919, metadata !1699), !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.SiprContext** %ctx, metadata !1921, metadata !1699), !dbg !1922
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1923
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1924
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1924
  %2 = bitcast i8* %1 to %struct.SiprContext*, !dbg !1923
  store %struct.SiprContext* %2, %struct.SiprContext** %ctx, align 8, !dbg !1922
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1925, metadata !1699), !dbg !1926
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1927
  %4 = bitcast i8* %3 to %struct.AVFrame*, !dbg !1927
  store %struct.AVFrame* %4, %struct.AVFrame** %frame, align 8, !dbg !1926
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1928, metadata !1699), !dbg !1929
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1930
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !1931
  %6 = load i8*, i8** %data1, align 8, !dbg !1931
  store i8* %6, i8** %buf, align 8, !dbg !1929
  call void @llvm.dbg.declare(metadata %struct.SiprParameters* %parm, metadata !1932, metadata !1699), !dbg !1933
  call void @llvm.dbg.declare(metadata %struct.SiprModeParam** %mode_par, metadata !1934, metadata !1699), !dbg !1936
  %7 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1937
  %mode = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %7, i32 0, i32 1, !dbg !1938
  %8 = load i32, i32* %mode, align 8, !dbg !1938
  %idxprom = zext i32 %8 to i64, !dbg !1939
  %arrayidx = getelementptr inbounds [4 x %struct.SiprModeParam], [4 x %struct.SiprModeParam]* @modes, i64 0, i64 %idxprom, !dbg !1939
  store %struct.SiprModeParam* %arrayidx, %struct.SiprModeParam** %mode_par, align 8, !dbg !1936
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1940, metadata !1699), !dbg !1950
  call void @llvm.dbg.declare(metadata float** %samples, metadata !1951, metadata !1699), !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %subframe_size, metadata !1953, metadata !1699), !dbg !1954
  %9 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1955
  %mode2 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %9, i32 0, i32 1, !dbg !1956
  %10 = load i32, i32* %mode2, align 8, !dbg !1956
  %cmp = icmp eq i32 %10, 0, !dbg !1957
  %cond = select i1 %cmp, i32 80, i32 48, !dbg !1955
  store i32 %cond, i32* %subframe_size, align 4, !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1958, metadata !1699), !dbg !1959
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1960, metadata !1699), !dbg !1961
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1962
  %12 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !1963
  %avctx3 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %12, i32 0, i32 0, !dbg !1964
  store %struct.AVCodecContext* %11, %struct.AVCodecContext** %avctx3, align 16, !dbg !1965
  %13 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1966
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %13, i32 0, i32 4, !dbg !1968
  %14 = load i32, i32* %size, align 8, !dbg !1968
  %15 = load %struct.SiprModeParam*, %struct.SiprModeParam** %mode_par, align 8, !dbg !1969
  %bits_per_frame = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %15, i32 0, i32 1, !dbg !1970
  %16 = load i16, i16* %bits_per_frame, align 8, !dbg !1970
  %conv = zext i16 %16 to i32, !dbg !1969
  %shr = ashr i32 %conv, 3, !dbg !1971
  %cmp4 = icmp slt i32 %14, %shr, !dbg !1972
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1973

if.then:                                          ; preds = %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1974
  %18 = bitcast %struct.AVCodecContext* %17 to i8*, !dbg !1974
  %19 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1976
  %size6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %19, i32 0, i32 4, !dbg !1977
  %20 = load i32, i32* %size6, align 8, !dbg !1977
  call void (i8*, i32, i8*, ...) @av_log(i8* %18, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i32 0, i32 0), i32 %20), !dbg !1978
  store i32 -1094995529, i32* %retval, align 4, !dbg !1979
  br label %return, !dbg !1979

if.end:                                           ; preds = %entry
  %21 = load %struct.SiprModeParam*, %struct.SiprModeParam** %mode_par, align 8, !dbg !1980
  %frames_per_packet = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %21, i32 0, i32 3, !dbg !1981
  %22 = load i8, i8* %frames_per_packet, align 1, !dbg !1981
  %conv7 = zext i8 %22 to i32, !dbg !1980
  %23 = load i32, i32* %subframe_size, align 4, !dbg !1982
  %mul = mul nsw i32 %conv7, %23, !dbg !1983
  %24 = load %struct.SiprModeParam*, %struct.SiprModeParam** %mode_par, align 8, !dbg !1984
  %subframe_count = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %24, i32 0, i32 2, !dbg !1985
  %25 = load i8, i8* %subframe_count, align 2, !dbg !1985
  %conv8 = zext i8 %25 to i32, !dbg !1984
  %mul9 = mul nsw i32 %mul, %conv8, !dbg !1986
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1987
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 5, !dbg !1988
  store i32 %mul9, i32* %nb_samples, align 8, !dbg !1989
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1990
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1992
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %27, %struct.AVFrame* %28, i32 0), !dbg !1993
  store i32 %call, i32* %ret, align 4, !dbg !1994
  %cmp10 = icmp slt i32 %call, 0, !dbg !1995
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1996

if.then12:                                        ; preds = %if.end
  %29 = load i32, i32* %ret, align 4, !dbg !1997
  store i32 %29, i32* %retval, align 4, !dbg !1998
  br label %return, !dbg !1998

if.end13:                                         ; preds = %if.end
  %30 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1999
  %data14 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 0, !dbg !2000
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data14, i64 0, i64 0, !dbg !1999
  %31 = load i8*, i8** %arrayidx15, align 8, !dbg !1999
  %32 = bitcast i8* %31 to float*, !dbg !2001
  store float* %32, float** %samples, align 8, !dbg !2002
  %33 = load i8*, i8** %buf, align 8, !dbg !2003
  %34 = load %struct.SiprModeParam*, %struct.SiprModeParam** %mode_par, align 8, !dbg !2004
  %bits_per_frame16 = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %34, i32 0, i32 1, !dbg !2005
  %35 = load i16, i16* %bits_per_frame16, align 8, !dbg !2005
  %conv17 = zext i16 %35 to i32, !dbg !2004
  %call18 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %33, i32 %conv17), !dbg !2006
  store i32 0, i32* %i, align 4, !dbg !2007
  br label %for.cond, !dbg !2009

for.cond:                                         ; preds = %for.inc, %if.end13
  %36 = load i32, i32* %i, align 4, !dbg !2010
  %37 = load %struct.SiprModeParam*, %struct.SiprModeParam** %mode_par, align 8, !dbg !2013
  %frames_per_packet19 = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %37, i32 0, i32 3, !dbg !2014
  %38 = load i8, i8* %frames_per_packet19, align 1, !dbg !2014
  %conv20 = zext i8 %38 to i32, !dbg !2013
  %cmp21 = icmp slt i32 %36, %conv20, !dbg !2015
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2016

for.body:                                         ; preds = %for.cond
  %39 = load %struct.SiprModeParam*, %struct.SiprModeParam** %mode_par, align 8, !dbg !2017
  call void @decode_parameters(%struct.SiprParameters* %parm, %struct.GetBitContext* %gb, %struct.SiprModeParam* %39), !dbg !2019
  %40 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !2020
  %decode_frame = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %40, i32 0, i32 22, !dbg !2021
  %41 = load void (%struct.SiprContext*, %struct.SiprParameters*, float*)*, void (%struct.SiprContext*, %struct.SiprParameters*, float*)** %decode_frame, align 16, !dbg !2021
  %42 = load %struct.SiprContext*, %struct.SiprContext** %ctx, align 8, !dbg !2022
  %43 = load float*, float** %samples, align 8, !dbg !2023
  call void %41(%struct.SiprContext* %42, %struct.SiprParameters* %parm, float* %43), !dbg !2020
  %44 = load i32, i32* %subframe_size, align 4, !dbg !2024
  %45 = load %struct.SiprModeParam*, %struct.SiprModeParam** %mode_par, align 8, !dbg !2025
  %subframe_count23 = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %45, i32 0, i32 2, !dbg !2026
  %46 = load i8, i8* %subframe_count23, align 2, !dbg !2026
  %conv24 = zext i8 %46 to i32, !dbg !2025
  %mul25 = mul nsw i32 %44, %conv24, !dbg !2027
  %47 = load float*, float** %samples, align 8, !dbg !2028
  %idx.ext = sext i32 %mul25 to i64, !dbg !2028
  %add.ptr = getelementptr inbounds float, float* %47, i64 %idx.ext, !dbg !2028
  store float* %add.ptr, float** %samples, align 8, !dbg !2028
  br label %for.inc, !dbg !2029

for.inc:                                          ; preds = %for.body
  %48 = load i32, i32* %i, align 4, !dbg !2030
  %inc = add nsw i32 %48, 1, !dbg !2030
  store i32 %inc, i32* %i, align 4, !dbg !2030
  br label %for.cond, !dbg !2032, !llvm.loop !2033

for.end:                                          ; preds = %for.cond
  %49 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2035
  store i32 1, i32* %49, align 4, !dbg !2036
  %50 = load %struct.SiprModeParam*, %struct.SiprModeParam** %mode_par, align 8, !dbg !2037
  %bits_per_frame26 = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %50, i32 0, i32 1, !dbg !2038
  %51 = load i16, i16* %bits_per_frame26, align 8, !dbg !2038
  %conv27 = zext i16 %51 to i32, !dbg !2037
  %shr28 = ashr i32 %conv27, 3, !dbg !2039
  store i32 %shr28, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

return:                                           ; preds = %for.end, %if.then12, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !2041
  ret i32 %52, !dbg !2041
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @ff_sipr_init_16k(%struct.SiprContext*) #3

declare void @ff_sipr_decode_frame_16k(%struct.SiprContext*, %struct.SiprParameters*, float*) #3

; Function Attrs: nounwind uwtable
define internal void @decode_frame(%struct.SiprContext* %ctx, %struct.SiprParameters* %params, float* %out_data) #1 !dbg !2042 {
entry:
  %ctx.addr = alloca %struct.SiprContext*, align 8
  %params.addr = alloca %struct.SiprParameters*, align 8
  %out_data.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %subframe_count = alloca i32, align 4
  %frame_size = alloca i32, align 4
  %Az = alloca [50 x float], align 16
  %excitation = alloca float*, align 8
  %ir_buf = alloca [58 x float], align 16
  %lsf_new = alloca [10 x float], align 16
  %impulse_response = alloca float*, align 8
  %synth = alloca float*, align 8
  %t0_first = alloca i32, align 4
  %fixed_cb = alloca %struct.AMRFixed, align 4
  %pAz = alloca float*, align 8
  %fixed_vector = alloca [48 x float], align 16
  %T0 = alloca i32, align 4
  %T0_frac = alloca i32, align 4
  %pitch_gain = alloca float, align 4
  %gain_code = alloca float, align 4
  %avg_energy = alloca float, align 4
  %energy = alloca float, align 4
  %.compoundliteral = alloca [2 x float], align 4
  %.compoundliteral176 = alloca [2 x float], align 4
  store %struct.SiprContext* %ctx, %struct.SiprContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SiprContext** %ctx.addr, metadata !2045, metadata !1699), !dbg !2046
  store %struct.SiprParameters* %params, %struct.SiprParameters** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SiprParameters** %params.addr, metadata !2047, metadata !1699), !dbg !2048
  store float* %out_data, float** %out_data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out_data.addr, metadata !2049, metadata !1699), !dbg !2050
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2051, metadata !1699), !dbg !2052
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2053, metadata !1699), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %subframe_count, metadata !2055, metadata !1699), !dbg !2056
  %0 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2057
  %mode = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %0, i32 0, i32 1, !dbg !2058
  %1 = load i32, i32* %mode, align 8, !dbg !2058
  %idxprom = zext i32 %1 to i64, !dbg !2059
  %arrayidx = getelementptr inbounds [4 x %struct.SiprModeParam], [4 x %struct.SiprModeParam]* @modes, i64 0, i64 %idxprom, !dbg !2059
  %subframe_count1 = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %arrayidx, i32 0, i32 2, !dbg !2060
  %2 = load i8, i8* %subframe_count1, align 2, !dbg !2060
  %conv = zext i8 %2 to i32, !dbg !2059
  store i32 %conv, i32* %subframe_count, align 4, !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %frame_size, metadata !2061, metadata !1699), !dbg !2062
  %3 = load i32, i32* %subframe_count, align 4, !dbg !2063
  %mul = mul nsw i32 %3, 48, !dbg !2064
  store i32 %mul, i32* %frame_size, align 4, !dbg !2062
  call void @llvm.dbg.declare(metadata [50 x float]* %Az, metadata !2065, metadata !1699), !dbg !2069
  call void @llvm.dbg.declare(metadata float** %excitation, metadata !2070, metadata !1699), !dbg !2071
  call void @llvm.dbg.declare(metadata [58 x float]* %ir_buf, metadata !2072, metadata !1699), !dbg !2076
  call void @llvm.dbg.declare(metadata [10 x float]* %lsf_new, metadata !2077, metadata !1699), !dbg !2078
  call void @llvm.dbg.declare(metadata float** %impulse_response, metadata !2079, metadata !1699), !dbg !2080
  %arraydecay = getelementptr inbounds [58 x float], [58 x float]* %ir_buf, i32 0, i32 0, !dbg !2081
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 10, !dbg !2082
  store float* %add.ptr, float** %impulse_response, align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata float** %synth, metadata !2083, metadata !1699), !dbg !2084
  %4 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2085
  %synth_buf = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %4, i32 0, i32 5, !dbg !2086
  %arraydecay2 = getelementptr inbounds [256 x float], [256 x float]* %synth_buf, i32 0, i32 0, !dbg !2085
  %add.ptr3 = getelementptr inbounds float, float* %arraydecay2, i64 16, !dbg !2087
  store float* %add.ptr3, float** %synth, align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %t0_first, metadata !2088, metadata !1699), !dbg !2089
  store i32 0, i32* %t0_first, align 4, !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.AMRFixed* %fixed_cb, metadata !2090, metadata !1699), !dbg !2102
  %arraydecay4 = getelementptr inbounds [58 x float], [58 x float]* %ir_buf, i32 0, i32 0, !dbg !2103
  %5 = bitcast float* %arraydecay4 to i8*, !dbg !2103
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 40, i32 16, i1 false), !dbg !2103
  %arraydecay5 = getelementptr inbounds [10 x float], [10 x float]* %lsf_new, i32 0, i32 0, !dbg !2104
  %6 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2105
  %lsf_history = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %6, i32 0, i32 3, !dbg !2106
  %arraydecay6 = getelementptr inbounds [16 x float], [16 x float]* %lsf_history, i32 0, i32 0, !dbg !2105
  %7 = load %struct.SiprParameters*, %struct.SiprParameters** %params.addr, align 8, !dbg !2107
  call void @lsf_decode_fp(float* %arraydecay5, float* %arraydecay6, %struct.SiprParameters* %7), !dbg !2108
  %arraydecay7 = getelementptr inbounds [10 x float], [10 x float]* %lsf_new, i32 0, i32 0, !dbg !2109
  %8 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2110
  %lsp_history = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %8, i32 0, i32 6, !dbg !2111
  %arraydecay8 = getelementptr inbounds [10 x float], [10 x float]* %lsp_history, i32 0, i32 0, !dbg !2110
  %arraydecay9 = getelementptr inbounds [50 x float], [50 x float]* %Az, i32 0, i32 0, !dbg !2112
  %9 = load i32, i32* %subframe_count, align 4, !dbg !2113
  call void @sipr_decode_lp(float* %arraydecay7, float* %arraydecay8, float* %arraydecay9, i32 %9), !dbg !2114
  %10 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2115
  %lsp_history10 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %10, i32 0, i32 6, !dbg !2116
  %arraydecay11 = getelementptr inbounds [10 x float], [10 x float]* %lsp_history10, i32 0, i32 0, !dbg !2117
  %11 = bitcast float* %arraydecay11 to i8*, !dbg !2117
  %arraydecay12 = getelementptr inbounds [10 x float], [10 x float]* %lsf_new, i32 0, i32 0, !dbg !2117
  %12 = bitcast float* %arraydecay12 to i8*, !dbg !2117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 40, i32 16, i1 false), !dbg !2117
  %13 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2118
  %excitation13 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %13, i32 0, i32 4, !dbg !2119
  %arraydecay14 = getelementptr inbounds [452 x float], [452 x float]* %excitation13, i32 0, i32 0, !dbg !2118
  %add.ptr15 = getelementptr inbounds float, float* %arraydecay14, i64 143, !dbg !2120
  %add.ptr16 = getelementptr inbounds float, float* %add.ptr15, i64 11, !dbg !2121
  store float* %add.ptr16, float** %excitation, align 8, !dbg !2122
  store i32 0, i32* %i, align 4, !dbg !2123
  br label %for.cond, !dbg !2125

for.cond:                                         ; preds = %for.inc127, %entry
  %14 = load i32, i32* %i, align 4, !dbg !2126
  %15 = load i32, i32* %subframe_count, align 4, !dbg !2129
  %cmp = icmp slt i32 %14, %15, !dbg !2130
  br i1 %cmp, label %for.body, label %for.end129, !dbg !2131

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %pAz, metadata !2132, metadata !1699), !dbg !2134
  %arraydecay18 = getelementptr inbounds [50 x float], [50 x float]* %Az, i32 0, i32 0, !dbg !2135
  %16 = load i32, i32* %i, align 4, !dbg !2136
  %mul19 = mul nsw i32 %16, 10, !dbg !2137
  %idx.ext = sext i32 %mul19 to i64, !dbg !2138
  %add.ptr20 = getelementptr inbounds float, float* %arraydecay18, i64 %idx.ext, !dbg !2138
  store float* %add.ptr20, float** %pAz, align 8, !dbg !2134
  call void @llvm.dbg.declare(metadata [48 x float]* %fixed_vector, metadata !2139, metadata !1699), !dbg !2143
  call void @llvm.dbg.declare(metadata i32* %T0, metadata !2144, metadata !1699), !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %T0_frac, metadata !2146, metadata !1699), !dbg !2147
  call void @llvm.dbg.declare(metadata float* %pitch_gain, metadata !2148, metadata !1699), !dbg !2149
  call void @llvm.dbg.declare(metadata float* %gain_code, metadata !2150, metadata !1699), !dbg !2151
  call void @llvm.dbg.declare(metadata float* %avg_energy, metadata !2152, metadata !1699), !dbg !2153
  %17 = load i32, i32* %i, align 4, !dbg !2154
  %idxprom21 = sext i32 %17 to i64, !dbg !2155
  %18 = load %struct.SiprParameters*, %struct.SiprParameters** %params.addr, align 8, !dbg !2155
  %pitch_delay = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %18, i32 0, i32 2, !dbg !2156
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %pitch_delay, i64 0, i64 %idxprom21, !dbg !2155
  %19 = load i32, i32* %arrayidx22, align 4, !dbg !2155
  %20 = load i32, i32* %t0_first, align 4, !dbg !2157
  %21 = load i32, i32* %i, align 4, !dbg !2158
  %22 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2159
  %mode23 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %22, i32 0, i32 1, !dbg !2160
  %23 = load i32, i32* %mode23, align 8, !dbg !2160
  %cmp24 = icmp eq i32 %23, 3, !dbg !2161
  %conv25 = zext i1 %cmp24 to i32, !dbg !2161
  call void @ff_decode_pitch_lag(i32* %T0, i32* %T0_frac, i32 %19, i32 %20, i32 %21, i32 %conv25, i32 6), !dbg !2162
  %24 = load i32, i32* %i, align 4, !dbg !2163
  %cmp26 = icmp eq i32 %24, 0, !dbg !2165
  br i1 %cmp26, label %if.then, label %lor.lhs.false, !dbg !2166

lor.lhs.false:                                    ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !2167
  %cmp28 = icmp eq i32 %25, 2, !dbg !2169
  br i1 %cmp28, label %land.lhs.true, label %if.end, !dbg !2170

land.lhs.true:                                    ; preds = %lor.lhs.false
  %26 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2171
  %mode30 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %26, i32 0, i32 1, !dbg !2173
  %27 = load i32, i32* %mode30, align 8, !dbg !2173
  %cmp31 = icmp eq i32 %27, 3, !dbg !2174
  br i1 %cmp31, label %if.then, label %if.end, !dbg !2175

if.then:                                          ; preds = %land.lhs.true, %for.body
  %28 = load i32, i32* %T0, align 4, !dbg !2176
  store i32 %28, i32* %t0_first, align 4, !dbg !2177
  br label %if.end, !dbg !2178

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %29 = load float*, float** %excitation, align 8, !dbg !2179
  %30 = load float*, float** %excitation, align 8, !dbg !2180
  %31 = load i32, i32* %T0, align 4, !dbg !2181
  %idx.ext33 = sext i32 %31 to i64, !dbg !2182
  %idx.neg = sub i64 0, %idx.ext33, !dbg !2182
  %add.ptr34 = getelementptr inbounds float, float* %30, i64 %idx.neg, !dbg !2182
  %32 = load i32, i32* %T0_frac, align 4, !dbg !2183
  %cmp35 = icmp sle i32 %32, 0, !dbg !2184
  %conv36 = zext i1 %cmp35 to i32, !dbg !2184
  %idx.ext37 = sext i32 %conv36 to i64, !dbg !2185
  %add.ptr38 = getelementptr inbounds float, float* %add.ptr34, i64 %idx.ext37, !dbg !2185
  %33 = load i32, i32* %T0_frac, align 4, !dbg !2186
  %add = add nsw i32 2, %33, !dbg !2187
  %rem = srem i32 %add, 3, !dbg !2188
  %add39 = add nsw i32 %rem, 1, !dbg !2189
  %mul40 = mul nsw i32 2, %add39, !dbg !2190
  call void @ff_acelp_interpolatef(float* %29, float* %add.ptr38, float* getelementptr inbounds ([61 x float], [61 x float]* @ff_b60_sinc, i32 0, i32 0), i32 6, i32 %mul40, i32 10, i32 48), !dbg !2191
  %34 = load i32, i32* %i, align 4, !dbg !2192
  %idxprom41 = sext i32 %34 to i64, !dbg !2193
  %35 = load %struct.SiprParameters*, %struct.SiprParameters** %params.addr, align 8, !dbg !2193
  %fc_indexes = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %35, i32 0, i32 4, !dbg !2194
  %arrayidx42 = getelementptr inbounds [5 x [10 x i16]], [5 x [10 x i16]]* %fc_indexes, i64 0, i64 %idxprom41, !dbg !2193
  %arraydecay43 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx42, i32 0, i32 0, !dbg !2193
  %36 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2195
  %mode44 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %36, i32 0, i32 1, !dbg !2196
  %37 = load i32, i32* %mode44, align 8, !dbg !2196
  %38 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2197
  %past_pitch_gain = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %38, i32 0, i32 2, !dbg !2198
  %39 = load float, float* %past_pitch_gain, align 4, !dbg !2198
  %conv45 = fpext float %39 to double, !dbg !2197
  %cmp46 = fcmp olt double %conv45, 8.000000e-01, !dbg !2199
  %conv47 = zext i1 %cmp46 to i32, !dbg !2199
  call void @decode_fixed_sparse(%struct.AMRFixed* %fixed_cb, i16* %arraydecay43, i32 %37, i32 %conv47), !dbg !2200
  %40 = load float*, float** %pAz, align 8, !dbg !2201
  %41 = load i32, i32* %T0, align 4, !dbg !2202
  %42 = load float*, float** %impulse_response, align 8, !dbg !2203
  %43 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2204
  %mode48 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %43, i32 0, i32 1, !dbg !2205
  %44 = load i32, i32* %mode48, align 8, !dbg !2205
  %idxprom49 = zext i32 %44 to i64, !dbg !2206
  %arrayidx50 = getelementptr inbounds [4 x %struct.SiprModeParam], [4 x %struct.SiprModeParam]* @modes, i64 0, i64 %idxprom49, !dbg !2206
  %pitch_sharp_factor = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %arrayidx50, i32 0, i32 4, !dbg !2207
  %45 = load float, float* %pitch_sharp_factor, align 4, !dbg !2207
  call void @eval_ir(float* %40, i32 %41, float* %42, float %45), !dbg !2208
  %arraydecay51 = getelementptr inbounds [48 x float], [48 x float]* %fixed_vector, i32 0, i32 0, !dbg !2209
  %46 = load float*, float** %impulse_response, align 8, !dbg !2210
  call void @convolute_with_sparse(float* %arraydecay51, %struct.AMRFixed* %fixed_cb, float* %46, i32 48), !dbg !2211
  %arraydecay52 = getelementptr inbounds [48 x float], [48 x float]* %fixed_vector, i32 0, i32 0, !dbg !2212
  %arraydecay53 = getelementptr inbounds [48 x float], [48 x float]* %fixed_vector, i32 0, i32 0, !dbg !2213
  %call = call float @avpriv_scalarproduct_float_c(float* %arraydecay52, float* %arraydecay53, i32 48), !dbg !2214
  %conv54 = fpext float %call to double, !dbg !2214
  %add55 = fadd double 1.000000e-02, %conv54, !dbg !2215
  %div = fdiv double %add55, 4.800000e+01, !dbg !2216
  %conv56 = fptrunc double %div to float, !dbg !2217
  store float %conv56, float* %avg_energy, align 4, !dbg !2218
  %47 = load i32, i32* %i, align 4, !dbg !2219
  %idxprom57 = sext i32 %47 to i64, !dbg !2220
  %48 = load %struct.SiprParameters*, %struct.SiprParameters** %params.addr, align 8, !dbg !2220
  %gc_index = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %48, i32 0, i32 5, !dbg !2221
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %gc_index, i64 0, i64 %idxprom57, !dbg !2220
  %49 = load i32, i32* %arrayidx58, align 4, !dbg !2220
  %idxprom59 = sext i32 %49 to i64, !dbg !2222
  %arrayidx60 = getelementptr inbounds [128 x [2 x float]], [128 x [2 x float]]* @gain_cb, i64 0, i64 %idxprom59, !dbg !2222
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx60, i64 0, i64 0, !dbg !2222
  %50 = load float, float* %arrayidx61, align 8, !dbg !2222
  store float %50, float* %pitch_gain, align 4, !dbg !2223
  %51 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2224
  %past_pitch_gain62 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %51, i32 0, i32 2, !dbg !2225
  store float %50, float* %past_pitch_gain62, align 4, !dbg !2226
  %52 = load i32, i32* %i, align 4, !dbg !2227
  %idxprom63 = sext i32 %52 to i64, !dbg !2228
  %53 = load %struct.SiprParameters*, %struct.SiprParameters** %params.addr, align 8, !dbg !2228
  %gc_index64 = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %53, i32 0, i32 5, !dbg !2229
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %gc_index64, i64 0, i64 %idxprom63, !dbg !2228
  %54 = load i32, i32* %arrayidx65, align 4, !dbg !2228
  %idxprom66 = sext i32 %54 to i64, !dbg !2230
  %arrayidx67 = getelementptr inbounds [128 x [2 x float]], [128 x [2 x float]]* @gain_cb, i64 0, i64 %idxprom66, !dbg !2230
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx67, i64 0, i64 1, !dbg !2230
  %55 = load float, float* %arrayidx68, align 4, !dbg !2230
  %56 = load float, float* %avg_energy, align 4, !dbg !2231
  %57 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2232
  %energy_history = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %57, i32 0, i32 8, !dbg !2233
  %arraydecay69 = getelementptr inbounds [4 x float], [4 x float]* %energy_history, i32 0, i32 0, !dbg !2232
  %call70 = call float @ff_amr_set_fixed_gain(float %55, float %56, float* %arraydecay69, float 0xC04C278D40000000, float* getelementptr inbounds ([4 x float], [4 x float]* @pred, i32 0, i32 0)), !dbg !2234
  store float %call70, float* %gain_code, align 4, !dbg !2235
  %58 = load float*, float** %excitation, align 8, !dbg !2236
  %59 = load float*, float** %excitation, align 8, !dbg !2237
  %arraydecay71 = getelementptr inbounds [48 x float], [48 x float]* %fixed_vector, i32 0, i32 0, !dbg !2238
  %60 = load float, float* %pitch_gain, align 4, !dbg !2239
  %61 = load float, float* %gain_code, align 4, !dbg !2240
  call void @ff_weighted_vector_sumf(float* %58, float* %59, float* %arraydecay71, float %60, float %61, i32 48), !dbg !2241
  %62 = load float, float* %pitch_gain, align 4, !dbg !2242
  %conv72 = fpext float %62 to double, !dbg !2242
  %mul73 = fmul double 5.000000e-01, %conv72, !dbg !2243
  %63 = load float, float* %pitch_gain, align 4, !dbg !2244
  %conv74 = fpext float %63 to double, !dbg !2244
  %mul75 = fmul double %conv74, %mul73, !dbg !2244
  %conv76 = fptrunc double %mul75 to float, !dbg !2244
  store float %conv76, float* %pitch_gain, align 4, !dbg !2244
  %64 = load float, float* %pitch_gain, align 4, !dbg !2245
  %conv77 = fpext float %64 to double, !dbg !2246
  %cmp78 = fcmp ogt double %conv77, 4.000000e-01, !dbg !2247
  br i1 %cmp78, label %cond.true, label %cond.false, !dbg !2246

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !2248

cond.false:                                       ; preds = %if.end
  %65 = load float, float* %pitch_gain, align 4, !dbg !2250
  %conv80 = fpext float %65 to double, !dbg !2252
  br label %cond.end, !dbg !2253

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 4.000000e-01, %cond.true ], [ %conv80, %cond.false ], !dbg !2254
  %conv81 = fptrunc double %cond to float, !dbg !2256
  store float %conv81, float* %pitch_gain, align 4, !dbg !2257
  %66 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2258
  %gain_mem = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %66, i32 0, i32 7, !dbg !2259
  %67 = load float, float* %gain_mem, align 8, !dbg !2259
  %conv82 = fpext float %67 to double, !dbg !2258
  %mul83 = fmul double 7.000000e-01, %conv82, !dbg !2260
  %68 = load float, float* %pitch_gain, align 4, !dbg !2261
  %conv84 = fpext float %68 to double, !dbg !2261
  %mul85 = fmul double 3.000000e-01, %conv84, !dbg !2262
  %add86 = fadd double %mul83, %mul85, !dbg !2263
  %conv87 = fptrunc double %add86 to float, !dbg !2264
  %69 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2265
  %gain_mem88 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %69, i32 0, i32 7, !dbg !2266
  store float %conv87, float* %gain_mem88, align 8, !dbg !2267
  %70 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2268
  %gain_mem89 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %70, i32 0, i32 7, !dbg !2269
  %71 = load float, float* %gain_mem89, align 8, !dbg !2269
  %72 = load float, float* %pitch_gain, align 4, !dbg !2270
  %cmp90 = fcmp ogt float %71, %72, !dbg !2271
  br i1 %cmp90, label %cond.true92, label %cond.false93, !dbg !2272

cond.true92:                                      ; preds = %cond.end
  %73 = load float, float* %pitch_gain, align 4, !dbg !2273
  br label %cond.end95, !dbg !2274

cond.false93:                                     ; preds = %cond.end
  %74 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2275
  %gain_mem94 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %74, i32 0, i32 7, !dbg !2276
  %75 = load float, float* %gain_mem94, align 8, !dbg !2276
  br label %cond.end95, !dbg !2277

cond.end95:                                       ; preds = %cond.false93, %cond.true92
  %cond96 = phi float [ %73, %cond.true92 ], [ %75, %cond.false93 ], !dbg !2278
  %76 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2279
  %gain_mem97 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %76, i32 0, i32 7, !dbg !2280
  store float %cond96, float* %gain_mem97, align 8, !dbg !2281
  %77 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2282
  %gain_mem98 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %77, i32 0, i32 7, !dbg !2283
  %78 = load float, float* %gain_mem98, align 8, !dbg !2283
  %79 = load float, float* %gain_code, align 4, !dbg !2284
  %mul99 = fmul float %79, %78, !dbg !2284
  store float %mul99, float* %gain_code, align 4, !dbg !2284
  store i32 0, i32* %j, align 4, !dbg !2285
  br label %for.cond100, !dbg !2287

for.cond100:                                      ; preds = %for.inc, %cond.end95
  %80 = load i32, i32* %j, align 4, !dbg !2288
  %cmp101 = icmp slt i32 %80, 48, !dbg !2291
  br i1 %cmp101, label %for.body103, label %for.end, !dbg !2292

for.body103:                                      ; preds = %for.cond100
  %81 = load i32, i32* %j, align 4, !dbg !2293
  %idxprom104 = sext i32 %81 to i64, !dbg !2294
  %82 = load float*, float** %excitation, align 8, !dbg !2294
  %arrayidx105 = getelementptr inbounds float, float* %82, i64 %idxprom104, !dbg !2294
  %83 = load float, float* %arrayidx105, align 4, !dbg !2294
  %84 = load float, float* %gain_code, align 4, !dbg !2295
  %85 = load i32, i32* %j, align 4, !dbg !2296
  %idxprom106 = sext i32 %85 to i64, !dbg !2297
  %arrayidx107 = getelementptr inbounds [48 x float], [48 x float]* %fixed_vector, i64 0, i64 %idxprom106, !dbg !2297
  %86 = load float, float* %arrayidx107, align 4, !dbg !2297
  %mul108 = fmul float %84, %86, !dbg !2298
  %sub = fsub float %83, %mul108, !dbg !2299
  %87 = load i32, i32* %j, align 4, !dbg !2300
  %idxprom109 = sext i32 %87 to i64, !dbg !2301
  %arrayidx110 = getelementptr inbounds [48 x float], [48 x float]* %fixed_vector, i64 0, i64 %idxprom109, !dbg !2301
  store float %sub, float* %arrayidx110, align 4, !dbg !2302
  br label %for.inc, !dbg !2301

for.inc:                                          ; preds = %for.body103
  %88 = load i32, i32* %j, align 4, !dbg !2303
  %inc = add nsw i32 %88, 1, !dbg !2303
  store i32 %inc, i32* %j, align 4, !dbg !2303
  br label %for.cond100, !dbg !2305, !llvm.loop !2306

for.end:                                          ; preds = %for.cond100
  %89 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2308
  %mode111 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %89, i32 0, i32 1, !dbg !2310
  %90 = load i32, i32* %mode111, align 8, !dbg !2310
  %cmp112 = icmp eq i32 %90, 3, !dbg !2311
  br i1 %cmp112, label %if.then114, label %if.end121, !dbg !2312

if.then114:                                       ; preds = %for.end
  %91 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2313
  %92 = load float*, float** %pAz, align 8, !dbg !2315
  %arraydecay115 = getelementptr inbounds [48 x float], [48 x float]* %fixed_vector, i32 0, i32 0, !dbg !2316
  call void @postfilter_5k0(%struct.SiprContext* %91, float* %92, float* %arraydecay115), !dbg !2317
  %93 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2318
  %postfilter_syn5k0 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %93, i32 0, i32 14, !dbg !2319
  %arraydecay116 = getelementptr inbounds [250 x float], [250 x float]* %postfilter_syn5k0, i32 0, i32 0, !dbg !2318
  %add.ptr117 = getelementptr inbounds float, float* %arraydecay116, i64 10, !dbg !2320
  %94 = load i32, i32* %i, align 4, !dbg !2321
  %mul118 = mul nsw i32 %94, 48, !dbg !2322
  %idx.ext119 = sext i32 %mul118 to i64, !dbg !2323
  %add.ptr120 = getelementptr inbounds float, float* %add.ptr117, i64 %idx.ext119, !dbg !2323
  %95 = load float*, float** %pAz, align 8, !dbg !2324
  %96 = load float*, float** %excitation, align 8, !dbg !2325
  call void @ff_celp_lp_synthesis_filterf(float* %add.ptr120, float* %95, float* %96, i32 48, i32 10), !dbg !2326
  br label %if.end121, !dbg !2327

if.end121:                                        ; preds = %if.then114, %for.end
  %97 = load float*, float** %synth, align 8, !dbg !2328
  %98 = load i32, i32* %i, align 4, !dbg !2329
  %mul122 = mul nsw i32 %98, 48, !dbg !2330
  %idx.ext123 = sext i32 %mul122 to i64, !dbg !2331
  %add.ptr124 = getelementptr inbounds float, float* %97, i64 %idx.ext123, !dbg !2331
  %99 = load float*, float** %pAz, align 8, !dbg !2332
  %arraydecay125 = getelementptr inbounds [48 x float], [48 x float]* %fixed_vector, i32 0, i32 0, !dbg !2333
  call void @ff_celp_lp_synthesis_filterf(float* %add.ptr124, float* %99, float* %arraydecay125, i32 48, i32 10), !dbg !2334
  %100 = load float*, float** %excitation, align 8, !dbg !2335
  %add.ptr126 = getelementptr inbounds float, float* %100, i64 48, !dbg !2335
  store float* %add.ptr126, float** %excitation, align 8, !dbg !2335
  br label %for.inc127, !dbg !2336

for.inc127:                                       ; preds = %if.end121
  %101 = load i32, i32* %i, align 4, !dbg !2337
  %inc128 = add nsw i32 %101, 1, !dbg !2337
  store i32 %inc128, i32* %i, align 4, !dbg !2337
  br label %for.cond, !dbg !2339, !llvm.loop !2340

for.end129:                                       ; preds = %for.cond
  %102 = load float*, float** %synth, align 8, !dbg !2342
  %add.ptr130 = getelementptr inbounds float, float* %102, i64 -10, !dbg !2343
  %103 = bitcast float* %add.ptr130 to i8*, !dbg !2344
  %104 = load float*, float** %synth, align 8, !dbg !2345
  %105 = load i32, i32* %frame_size, align 4, !dbg !2346
  %idx.ext131 = sext i32 %105 to i64, !dbg !2347
  %add.ptr132 = getelementptr inbounds float, float* %104, i64 %idx.ext131, !dbg !2347
  %add.ptr133 = getelementptr inbounds float, float* %add.ptr132, i64 -10, !dbg !2348
  %106 = bitcast float* %add.ptr133 to i8*, !dbg !2344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %106, i64 40, i32 4, i1 false), !dbg !2344
  %107 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2349
  %mode134 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %107, i32 0, i32 1, !dbg !2351
  %108 = load i32, i32* %mode134, align 8, !dbg !2351
  %cmp135 = icmp eq i32 %108, 3, !dbg !2352
  br i1 %cmp135, label %if.then137, label %if.end170, !dbg !2353

if.then137:                                       ; preds = %for.end129
  store i32 0, i32* %i, align 4, !dbg !2354
  br label %for.cond138, !dbg !2357

for.cond138:                                      ; preds = %for.inc161, %if.then137
  %109 = load i32, i32* %i, align 4, !dbg !2358
  %110 = load i32, i32* %subframe_count, align 4, !dbg !2361
  %cmp139 = icmp slt i32 %109, %110, !dbg !2362
  br i1 %cmp139, label %for.body141, label %for.end163, !dbg !2363

for.body141:                                      ; preds = %for.cond138
  call void @llvm.dbg.declare(metadata float* %energy, metadata !2364, metadata !1699), !dbg !2366
  %111 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2367
  %postfilter_syn5k0142 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %111, i32 0, i32 14, !dbg !2368
  %arraydecay143 = getelementptr inbounds [250 x float], [250 x float]* %postfilter_syn5k0142, i32 0, i32 0, !dbg !2367
  %add.ptr144 = getelementptr inbounds float, float* %arraydecay143, i64 10, !dbg !2369
  %112 = load i32, i32* %i, align 4, !dbg !2370
  %mul145 = mul nsw i32 %112, 48, !dbg !2371
  %idx.ext146 = sext i32 %mul145 to i64, !dbg !2372
  %add.ptr147 = getelementptr inbounds float, float* %add.ptr144, i64 %idx.ext146, !dbg !2372
  %113 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2373
  %postfilter_syn5k0148 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %113, i32 0, i32 14, !dbg !2374
  %arraydecay149 = getelementptr inbounds [250 x float], [250 x float]* %postfilter_syn5k0148, i32 0, i32 0, !dbg !2373
  %add.ptr150 = getelementptr inbounds float, float* %arraydecay149, i64 10, !dbg !2375
  %114 = load i32, i32* %i, align 4, !dbg !2376
  %mul151 = mul nsw i32 %114, 48, !dbg !2377
  %idx.ext152 = sext i32 %mul151 to i64, !dbg !2378
  %add.ptr153 = getelementptr inbounds float, float* %add.ptr150, i64 %idx.ext152, !dbg !2378
  %call154 = call float @avpriv_scalarproduct_float_c(float* %add.ptr147, float* %add.ptr153, i32 48), !dbg !2379
  store float %call154, float* %energy, align 4, !dbg !2366
  %115 = load i32, i32* %i, align 4, !dbg !2380
  %mul155 = mul nsw i32 %115, 48, !dbg !2381
  %idxprom156 = sext i32 %mul155 to i64, !dbg !2382
  %116 = load float*, float** %synth, align 8, !dbg !2382
  %arrayidx157 = getelementptr inbounds float, float* %116, i64 %idxprom156, !dbg !2382
  %117 = load i32, i32* %i, align 4, !dbg !2383
  %mul158 = mul nsw i32 %117, 48, !dbg !2384
  %idxprom159 = sext i32 %mul158 to i64, !dbg !2385
  %118 = load float*, float** %synth, align 8, !dbg !2385
  %arrayidx160 = getelementptr inbounds float, float* %118, i64 %idxprom159, !dbg !2385
  %119 = load float, float* %energy, align 4, !dbg !2386
  %120 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2387
  %postfilter_agc = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %120, i32 0, i32 12, !dbg !2388
  call void @ff_adaptive_gain_control(float* %arrayidx157, float* %arrayidx160, float %119, i32 48, float 0x3FECCCCCC0000000, float* %postfilter_agc), !dbg !2389
  br label %for.inc161, !dbg !2390

for.inc161:                                       ; preds = %for.body141
  %121 = load i32, i32* %i, align 4, !dbg !2391
  %inc162 = add nsw i32 %121, 1, !dbg !2391
  store i32 %inc162, i32* %i, align 4, !dbg !2391
  br label %for.cond138, !dbg !2393, !llvm.loop !2394

for.end163:                                       ; preds = %for.cond138
  %122 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2396
  %postfilter_syn5k0164 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %122, i32 0, i32 14, !dbg !2397
  %arraydecay165 = getelementptr inbounds [250 x float], [250 x float]* %postfilter_syn5k0164, i32 0, i32 0, !dbg !2398
  %123 = bitcast float* %arraydecay165 to i8*, !dbg !2398
  %124 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2399
  %postfilter_syn5k0166 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %124, i32 0, i32 14, !dbg !2400
  %arraydecay167 = getelementptr inbounds [250 x float], [250 x float]* %postfilter_syn5k0166, i32 0, i32 0, !dbg !2399
  %125 = load i32, i32* %frame_size, align 4, !dbg !2401
  %idx.ext168 = sext i32 %125 to i64, !dbg !2402
  %add.ptr169 = getelementptr inbounds float, float* %arraydecay167, i64 %idx.ext168, !dbg !2402
  %126 = bitcast float* %add.ptr169 to i8*, !dbg !2398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %126, i64 40, i32 4, i1 false), !dbg !2398
  br label %if.end170, !dbg !2403

if.end170:                                        ; preds = %for.end163, %for.end129
  %127 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2404
  %excitation171 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %127, i32 0, i32 4, !dbg !2405
  %arraydecay172 = getelementptr inbounds [452 x float], [452 x float]* %excitation171, i32 0, i32 0, !dbg !2406
  %128 = bitcast float* %arraydecay172 to i8*, !dbg !2406
  %129 = load float*, float** %excitation, align 8, !dbg !2407
  %add.ptr173 = getelementptr inbounds float, float* %129, i64 -143, !dbg !2408
  %add.ptr174 = getelementptr inbounds float, float* %add.ptr173, i64 -11, !dbg !2409
  %130 = bitcast float* %add.ptr174 to i8*, !dbg !2406
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %128, i8* %130, i64 616, i32 4, i1 false), !dbg !2406
  %131 = load float*, float** %out_data.addr, align 8, !dbg !2410
  %132 = load float*, float** %synth, align 8, !dbg !2411
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %.compoundliteral, i64 0, i64 0, !dbg !2412
  store float 0xBFFFFFE080000000, float* %arrayinit.begin, align 4, !dbg !2412
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !2412
  store float 1.000000e+00, float* %arrayinit.element, align 4, !dbg !2412
  %arraydecay175 = getelementptr inbounds [2 x float], [2 x float]* %.compoundliteral, i32 0, i32 0, !dbg !2413
  %arrayinit.begin177 = getelementptr inbounds [2 x float], [2 x float]* %.compoundliteral176, i64 0, i64 0, !dbg !2414
  store float 0xBFFEEDDE80000000, float* %arrayinit.begin177, align 4, !dbg !2414
  %arrayinit.element178 = getelementptr inbounds float, float* %arrayinit.begin177, i64 1, !dbg !2414
  store float 0x3FEDF2D3C0000000, float* %arrayinit.element178, align 4, !dbg !2414
  %arraydecay179 = getelementptr inbounds [2 x float], [2 x float]* %.compoundliteral176, i32 0, i32 0, !dbg !2415
  %133 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !2416
  %highpass_filt_mem = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %133, i32 0, i32 9, !dbg !2417
  %arraydecay180 = getelementptr inbounds [2 x float], [2 x float]* %highpass_filt_mem, i32 0, i32 0, !dbg !2416
  %134 = load i32, i32* %frame_size, align 4, !dbg !2418
  call void @ff_acelp_apply_order_2_transfer_function(float* %131, float* %132, float* %arraydecay175, float* %arraydecay179, float 0x3FEE12E3A0000000, float* %arraydecay180, i32 %134), !dbg !2419
  ret void, !dbg !2420
}

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @lsf_decode_fp(float* %lsfnew, float* %lsf_history, %struct.SiprParameters* %parm) #1 !dbg !2421 {
entry:
  %lsfnew.addr = alloca float*, align 8
  %lsf_history.addr = alloca float*, align 8
  %parm.addr = alloca %struct.SiprParameters*, align 8
  %i = alloca i32, align 4
  %lsf_tmp = alloca [10 x float], align 16
  store float* %lsfnew, float** %lsfnew.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsfnew.addr, metadata !2426, metadata !1699), !dbg !2427
  store float* %lsf_history, float** %lsf_history.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsf_history.addr, metadata !2428, metadata !1699), !dbg !2429
  store %struct.SiprParameters* %parm, %struct.SiprParameters** %parm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SiprParameters** %parm.addr, metadata !2430, metadata !1699), !dbg !2431
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2432, metadata !1699), !dbg !2433
  call void @llvm.dbg.declare(metadata [10 x float]* %lsf_tmp, metadata !2434, metadata !1699), !dbg !2435
  %arraydecay = getelementptr inbounds [10 x float], [10 x float]* %lsf_tmp, i32 0, i32 0, !dbg !2436
  %0 = load %struct.SiprParameters*, %struct.SiprParameters** %parm.addr, align 8, !dbg !2437
  %vq_indexes = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %0, i32 0, i32 1, !dbg !2438
  %arraydecay1 = getelementptr inbounds [5 x i32], [5 x i32]* %vq_indexes, i32 0, i32 0, !dbg !2437
  call void @dequant(float* %arraydecay, i32* %arraydecay1, float** getelementptr inbounds ([5 x float*], [5 x float*]* @lsf_codebooks, i32 0, i32 0)), !dbg !2439
  store i32 0, i32* %i, align 4, !dbg !2440
  br label %for.cond, !dbg !2442

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2443
  %cmp = icmp slt i32 %1, 10, !dbg !2446
  br i1 %cmp, label %for.body, label %for.end, !dbg !2447

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2448
  %idxprom = sext i32 %2 to i64, !dbg !2449
  %3 = load float*, float** %lsf_history.addr, align 8, !dbg !2449
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !2449
  %4 = load float, float* %arrayidx, align 4, !dbg !2449
  %conv = fpext float %4 to double, !dbg !2449
  %mul = fmul double %conv, 3.300000e-01, !dbg !2450
  %5 = load i32, i32* %i, align 4, !dbg !2451
  %idxprom2 = sext i32 %5 to i64, !dbg !2452
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %lsf_tmp, i64 0, i64 %idxprom2, !dbg !2452
  %6 = load float, float* %arrayidx3, align 4, !dbg !2452
  %conv4 = fpext float %6 to double, !dbg !2452
  %add = fadd double %mul, %conv4, !dbg !2453
  %7 = load i32, i32* %i, align 4, !dbg !2454
  %idxprom5 = sext i32 %7 to i64, !dbg !2455
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* @mean_lsf, i64 0, i64 %idxprom5, !dbg !2455
  %8 = load float, float* %arrayidx6, align 4, !dbg !2455
  %conv7 = fpext float %8 to double, !dbg !2455
  %add8 = fadd double %add, %conv7, !dbg !2456
  %conv9 = fptrunc double %add8 to float, !dbg !2449
  %9 = load i32, i32* %i, align 4, !dbg !2457
  %idxprom10 = sext i32 %9 to i64, !dbg !2458
  %10 = load float*, float** %lsfnew.addr, align 8, !dbg !2458
  %arrayidx11 = getelementptr inbounds float, float* %10, i64 %idxprom10, !dbg !2458
  store float %conv9, float* %arrayidx11, align 4, !dbg !2459
  br label %for.inc, !dbg !2458

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2460
  %inc = add nsw i32 %11, 1, !dbg !2460
  store i32 %inc, i32* %i, align 4, !dbg !2460
  br label %for.cond, !dbg !2462, !llvm.loop !2463

for.end:                                          ; preds = %for.cond
  %12 = load float*, float** %lsfnew.addr, align 8, !dbg !2465
  call void @ff_sort_nearly_sorted_floats(float* %12, i32 9), !dbg !2466
  %13 = load float*, float** %lsfnew.addr, align 8, !dbg !2467
  call void @ff_set_min_dist_lsf(float* %13, double 0x3FA41B2F769CF0E0, i32 9), !dbg !2468
  %14 = load float*, float** %lsfnew.addr, align 8, !dbg !2469
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 9, !dbg !2469
  %15 = load float, float* %arrayidx12, align 4, !dbg !2469
  %conv13 = fpext float %15 to double, !dbg !2470
  %cmp14 = fcmp ogt double %conv13, 0x40105616905F83B6, !dbg !2471
  br i1 %cmp14, label %cond.true, label %cond.false, !dbg !2470

cond.true:                                        ; preds = %for.end
  br label %cond.end, !dbg !2472

cond.false:                                       ; preds = %for.end
  %16 = load float*, float** %lsfnew.addr, align 8, !dbg !2474
  %arrayidx16 = getelementptr inbounds float, float* %16, i64 9, !dbg !2474
  %17 = load float, float* %arrayidx16, align 4, !dbg !2474
  %conv17 = fpext float %17 to double, !dbg !2476
  br label %cond.end, !dbg !2477

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0x40105616905F83B6, %cond.true ], [ %conv17, %cond.false ], !dbg !2478
  %conv18 = fptrunc double %cond to float, !dbg !2480
  %18 = load float*, float** %lsfnew.addr, align 8, !dbg !2481
  %arrayidx19 = getelementptr inbounds float, float* %18, i64 9, !dbg !2481
  store float %conv18, float* %arrayidx19, align 4, !dbg !2482
  %19 = load float*, float** %lsf_history.addr, align 8, !dbg !2483
  %20 = bitcast float* %19 to i8*, !dbg !2484
  %arraydecay20 = getelementptr inbounds [10 x float], [10 x float]* %lsf_tmp, i32 0, i32 0, !dbg !2484
  %21 = bitcast float* %arraydecay20 to i8*, !dbg !2484
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 40, i32 4, i1 false), !dbg !2484
  store i32 0, i32* %i, align 4, !dbg !2485
  br label %for.cond21, !dbg !2487

for.cond21:                                       ; preds = %for.inc31, %cond.end
  %22 = load i32, i32* %i, align 4, !dbg !2488
  %cmp22 = icmp slt i32 %22, 9, !dbg !2491
  br i1 %cmp22, label %for.body24, label %for.end33, !dbg !2492

for.body24:                                       ; preds = %for.cond21
  %23 = load i32, i32* %i, align 4, !dbg !2493
  %idxprom25 = sext i32 %23 to i64, !dbg !2494
  %24 = load float*, float** %lsfnew.addr, align 8, !dbg !2494
  %arrayidx26 = getelementptr inbounds float, float* %24, i64 %idxprom25, !dbg !2494
  %25 = load float, float* %arrayidx26, align 4, !dbg !2494
  %conv27 = fpext float %25 to double, !dbg !2494
  %call = call double @cos(double %conv27) #8, !dbg !2495
  %conv28 = fptrunc double %call to float, !dbg !2495
  %26 = load i32, i32* %i, align 4, !dbg !2496
  %idxprom29 = sext i32 %26 to i64, !dbg !2497
  %27 = load float*, float** %lsfnew.addr, align 8, !dbg !2497
  %arrayidx30 = getelementptr inbounds float, float* %27, i64 %idxprom29, !dbg !2497
  store float %conv28, float* %arrayidx30, align 4, !dbg !2498
  br label %for.inc31, !dbg !2497

for.inc31:                                        ; preds = %for.body24
  %28 = load i32, i32* %i, align 4, !dbg !2499
  %inc32 = add nsw i32 %28, 1, !dbg !2499
  store i32 %inc32, i32* %i, align 4, !dbg !2499
  br label %for.cond21, !dbg !2501, !llvm.loop !2502

for.end33:                                        ; preds = %for.cond21
  %29 = load float*, float** %lsfnew.addr, align 8, !dbg !2504
  %arrayidx34 = getelementptr inbounds float, float* %29, i64 9, !dbg !2504
  %30 = load float, float* %arrayidx34, align 4, !dbg !2505
  %conv35 = fpext float %30 to double, !dbg !2505
  %mul36 = fmul double %conv35, 0x3FFF575ED07F3712, !dbg !2505
  %conv37 = fptrunc double %mul36 to float, !dbg !2505
  store float %conv37, float* %arrayidx34, align 4, !dbg !2505
  ret void, !dbg !2506
}

; Function Attrs: nounwind uwtable
define internal void @sipr_decode_lp(float* %lsfnew, float* %lsfold, float* %Az, i32 %num_subfr) #1 !dbg !2507 {
entry:
  %lsfnew.addr = alloca float*, align 8
  %lsfold.addr = alloca float*, align 8
  %Az.addr = alloca float*, align 8
  %num_subfr.addr = alloca i32, align 4
  %lsfint = alloca [10 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca float, align 4
  %t0 = alloca float, align 4
  store float* %lsfnew, float** %lsfnew.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsfnew.addr, metadata !2510, metadata !1699), !dbg !2511
  store float* %lsfold, float** %lsfold.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsfold.addr, metadata !2512, metadata !1699), !dbg !2513
  store float* %Az, float** %Az.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Az.addr, metadata !2514, metadata !1699), !dbg !2515
  store i32 %num_subfr, i32* %num_subfr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_subfr.addr, metadata !2516, metadata !1699), !dbg !2517
  call void @llvm.dbg.declare(metadata [10 x double]* %lsfint, metadata !2518, metadata !1699), !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2521, metadata !1699), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2523, metadata !1699), !dbg !2524
  call void @llvm.dbg.declare(metadata float* %t, metadata !2525, metadata !1699), !dbg !2526
  call void @llvm.dbg.declare(metadata float* %t0, metadata !2527, metadata !1699), !dbg !2528
  %0 = load i32, i32* %num_subfr.addr, align 4, !dbg !2529
  %conv = sitofp i32 %0 to double, !dbg !2529
  %div = fdiv double 1.000000e+00, %conv, !dbg !2530
  %conv1 = fptrunc double %div to float, !dbg !2531
  store float %conv1, float* %t0, align 4, !dbg !2528
  %1 = load float, float* %t0, align 4, !dbg !2532
  %conv2 = fpext float %1 to double, !dbg !2532
  %mul = fmul double %conv2, 5.000000e-01, !dbg !2533
  %conv3 = fptrunc double %mul to float, !dbg !2532
  store float %conv3, float* %t, align 4, !dbg !2534
  store i32 0, i32* %i, align 4, !dbg !2535
  br label %for.cond, !dbg !2537

for.cond:                                         ; preds = %for.inc17, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2538
  %3 = load i32, i32* %num_subfr.addr, align 4, !dbg !2541
  %cmp = icmp slt i32 %2, %3, !dbg !2542
  br i1 %cmp, label %for.body, label %for.end19, !dbg !2543

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !2544
  br label %for.cond5, !dbg !2547

for.cond5:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !2548
  %cmp6 = icmp slt i32 %4, 10, !dbg !2551
  br i1 %cmp6, label %for.body8, label %for.end, !dbg !2552

for.body8:                                        ; preds = %for.cond5
  %5 = load i32, i32* %j, align 4, !dbg !2553
  %idxprom = sext i32 %5 to i64, !dbg !2554
  %6 = load float*, float** %lsfold.addr, align 8, !dbg !2554
  %arrayidx = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2554
  %7 = load float, float* %arrayidx, align 4, !dbg !2554
  %8 = load float, float* %t, align 4, !dbg !2555
  %sub = fsub float 1.000000e+00, %8, !dbg !2556
  %mul9 = fmul float %7, %sub, !dbg !2557
  %9 = load float, float* %t, align 4, !dbg !2558
  %10 = load i32, i32* %j, align 4, !dbg !2559
  %idxprom10 = sext i32 %10 to i64, !dbg !2560
  %11 = load float*, float** %lsfnew.addr, align 8, !dbg !2560
  %arrayidx11 = getelementptr inbounds float, float* %11, i64 %idxprom10, !dbg !2560
  %12 = load float, float* %arrayidx11, align 4, !dbg !2560
  %mul12 = fmul float %9, %12, !dbg !2561
  %add = fadd float %mul9, %mul12, !dbg !2562
  %conv13 = fpext float %add to double, !dbg !2554
  %13 = load i32, i32* %j, align 4, !dbg !2563
  %idxprom14 = sext i32 %13 to i64, !dbg !2564
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %lsfint, i64 0, i64 %idxprom14, !dbg !2564
  store double %conv13, double* %arrayidx15, align 8, !dbg !2565
  br label %for.inc, !dbg !2564

for.inc:                                          ; preds = %for.body8
  %14 = load i32, i32* %j, align 4, !dbg !2566
  %inc = add nsw i32 %14, 1, !dbg !2566
  store i32 %inc, i32* %j, align 4, !dbg !2566
  br label %for.cond5, !dbg !2568, !llvm.loop !2569

for.end:                                          ; preds = %for.cond5
  %arraydecay = getelementptr inbounds [10 x double], [10 x double]* %lsfint, i32 0, i32 0, !dbg !2571
  %15 = load float*, float** %Az.addr, align 8, !dbg !2572
  call void @ff_amrwb_lsp2lpc(double* %arraydecay, float* %15, i32 10), !dbg !2573
  %16 = load float*, float** %Az.addr, align 8, !dbg !2574
  %add.ptr = getelementptr inbounds float, float* %16, i64 10, !dbg !2574
  store float* %add.ptr, float** %Az.addr, align 8, !dbg !2574
  %17 = load float, float* %t0, align 4, !dbg !2575
  %18 = load float, float* %t, align 4, !dbg !2576
  %add16 = fadd float %18, %17, !dbg !2576
  store float %add16, float* %t, align 4, !dbg !2576
  br label %for.inc17, !dbg !2577

for.inc17:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !2578
  %inc18 = add nsw i32 %19, 1, !dbg !2578
  store i32 %inc18, i32* %i, align 4, !dbg !2578
  br label %for.cond, !dbg !2580, !llvm.loop !2581

for.end19:                                        ; preds = %for.cond
  ret void, !dbg !2583
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @ff_decode_pitch_lag(i32*, i32*, i32, i32, i32, i32, i32) #3

declare void @ff_acelp_interpolatef(float*, float*, float*, i32, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @decode_fixed_sparse(%struct.AMRFixed* %fixed_sparse, i16* %pulses, i32 %mode, i32 %low_gain) #1 !dbg !2584 {
entry:
  %fixed_sparse.addr = alloca %struct.AMRFixed*, align 8
  %pulses.addr = alloca i16*, align 8
  %mode.addr = alloca i32, align 4
  %low_gain.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %val = alloca i32, align 4
  %index = alloca i32, align 4
  %pulse_subset = alloca i32, align 4
  store %struct.AMRFixed* %fixed_sparse, %struct.AMRFixed** %fixed_sparse.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %fixed_sparse.addr, metadata !2590, metadata !1699), !dbg !2591
  store i16* %pulses, i16** %pulses.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pulses.addr, metadata !2592, metadata !1699), !dbg !2593
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2594, metadata !1699), !dbg !2595
  store i32 %low_gain, i32* %low_gain.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %low_gain.addr, metadata !2596, metadata !1699), !dbg !2597
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2598, metadata !1699), !dbg !2599
  %0 = load i32, i32* %mode.addr, align 4, !dbg !2600
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb10
    i32 3, label %sw.bb76
  ], !dbg !2601

sw.bb:                                            ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2602
  br label %for.cond, !dbg !2605

for.cond:                                         ; preds = %for.inc, %sw.bb
  %1 = load i32, i32* %i, align 4, !dbg !2606
  %cmp = icmp slt i32 %1, 3, !dbg !2609
  br i1 %cmp, label %for.body, label %for.end, !dbg !2610

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2611
  %idxprom = sext i32 %2 to i64, !dbg !2613
  %3 = load i16*, i16** %pulses.addr, align 8, !dbg !2613
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !2613
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2613
  %conv = sext i16 %4 to i32, !dbg !2613
  %and = and i32 %conv, 15, !dbg !2614
  %mul = mul nsw i32 3, %and, !dbg !2615
  %5 = load i32, i32* %i, align 4, !dbg !2616
  %add = add nsw i32 %mul, %5, !dbg !2617
  %6 = load i32, i32* %i, align 4, !dbg !2618
  %idxprom1 = sext i32 %6 to i64, !dbg !2619
  %7 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2619
  %x = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %7, i32 0, i32 1, !dbg !2620
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom1, !dbg !2619
  store i32 %add, i32* %arrayidx2, align 4, !dbg !2621
  %8 = load i32, i32* %i, align 4, !dbg !2622
  %idxprom3 = sext i32 %8 to i64, !dbg !2623
  %9 = load i16*, i16** %pulses.addr, align 8, !dbg !2623
  %arrayidx4 = getelementptr inbounds i16, i16* %9, i64 %idxprom3, !dbg !2623
  %10 = load i16, i16* %arrayidx4, align 2, !dbg !2623
  %conv5 = sext i16 %10 to i32, !dbg !2623
  %and6 = and i32 %conv5, 16, !dbg !2624
  %tobool = icmp ne i32 %and6, 0, !dbg !2623
  %cond = select i1 %tobool, i32 -1, i32 1, !dbg !2623
  %conv7 = sitofp i32 %cond to float, !dbg !2623
  %11 = load i32, i32* %i, align 4, !dbg !2625
  %idxprom8 = sext i32 %11 to i64, !dbg !2626
  %12 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2626
  %y = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %12, i32 0, i32 2, !dbg !2627
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom8, !dbg !2626
  store float %conv7, float* %arrayidx9, align 4, !dbg !2628
  br label %for.inc, !dbg !2629

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2630
  %inc = add nsw i32 %13, 1, !dbg !2630
  store i32 %inc, i32* %i, align 4, !dbg !2630
  br label %for.cond, !dbg !2632, !llvm.loop !2633

for.end:                                          ; preds = %for.cond
  %14 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2635
  %n = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %14, i32 0, i32 0, !dbg !2636
  store i32 3, i32* %n, align 4, !dbg !2637
  br label %sw.epilog, !dbg !2638

sw.bb10:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2639
  br label %for.cond11, !dbg !2641

for.cond11:                                       ; preds = %for.inc72, %sw.bb10
  %15 = load i32, i32* %i, align 4, !dbg !2642
  %cmp12 = icmp slt i32 %15, 3, !dbg !2645
  br i1 %cmp12, label %for.body14, label %for.end74, !dbg !2646

for.body14:                                       ; preds = %for.cond11
  %16 = load i32, i32* %i, align 4, !dbg !2647
  %idxprom15 = sext i32 %16 to i64, !dbg !2649
  %17 = load i16*, i16** %pulses.addr, align 8, !dbg !2649
  %arrayidx16 = getelementptr inbounds i16, i16* %17, i64 %idxprom15, !dbg !2649
  %18 = load i16, i16* %arrayidx16, align 2, !dbg !2649
  %conv17 = sext i16 %18 to i32, !dbg !2649
  %shr = ashr i32 %conv17, 4, !dbg !2650
  %and18 = and i32 %shr, 15, !dbg !2651
  %mul19 = mul nsw i32 3, %and18, !dbg !2652
  %19 = load i32, i32* %i, align 4, !dbg !2653
  %add20 = add nsw i32 %mul19, %19, !dbg !2654
  %20 = load i32, i32* %i, align 4, !dbg !2655
  %mul21 = mul nsw i32 2, %20, !dbg !2656
  %idxprom22 = sext i32 %mul21 to i64, !dbg !2657
  %21 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2657
  %x23 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %21, i32 0, i32 1, !dbg !2658
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %x23, i64 0, i64 %idxprom22, !dbg !2657
  store i32 %add20, i32* %arrayidx24, align 4, !dbg !2659
  %22 = load i32, i32* %i, align 4, !dbg !2660
  %idxprom25 = sext i32 %22 to i64, !dbg !2661
  %23 = load i16*, i16** %pulses.addr, align 8, !dbg !2661
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 %idxprom25, !dbg !2661
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !2661
  %conv27 = sext i16 %24 to i32, !dbg !2661
  %and28 = and i32 %conv27, 15, !dbg !2662
  %mul29 = mul nsw i32 3, %and28, !dbg !2663
  %25 = load i32, i32* %i, align 4, !dbg !2664
  %add30 = add nsw i32 %mul29, %25, !dbg !2665
  %26 = load i32, i32* %i, align 4, !dbg !2666
  %mul31 = mul nsw i32 2, %26, !dbg !2667
  %add32 = add nsw i32 %mul31, 1, !dbg !2668
  %idxprom33 = sext i32 %add32 to i64, !dbg !2669
  %27 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2669
  %x34 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %27, i32 0, i32 1, !dbg !2670
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %x34, i64 0, i64 %idxprom33, !dbg !2669
  store i32 %add30, i32* %arrayidx35, align 4, !dbg !2671
  %28 = load i32, i32* %i, align 4, !dbg !2672
  %idxprom36 = sext i32 %28 to i64, !dbg !2673
  %29 = load i16*, i16** %pulses.addr, align 8, !dbg !2673
  %arrayidx37 = getelementptr inbounds i16, i16* %29, i64 %idxprom36, !dbg !2673
  %30 = load i16, i16* %arrayidx37, align 2, !dbg !2673
  %conv38 = sext i16 %30 to i32, !dbg !2673
  %and39 = and i32 %conv38, 256, !dbg !2674
  %tobool40 = icmp ne i32 %and39, 0, !dbg !2675
  %cond41 = select i1 %tobool40, double -1.000000e+00, double 1.000000e+00, !dbg !2675
  %conv42 = fptrunc double %cond41 to float, !dbg !2675
  %31 = load i32, i32* %i, align 4, !dbg !2676
  %mul43 = mul nsw i32 2, %31, !dbg !2677
  %idxprom44 = sext i32 %mul43 to i64, !dbg !2678
  %32 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2678
  %y45 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %32, i32 0, i32 2, !dbg !2679
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %y45, i64 0, i64 %idxprom44, !dbg !2678
  store float %conv42, float* %arrayidx46, align 4, !dbg !2680
  %33 = load i32, i32* %i, align 4, !dbg !2681
  %mul47 = mul nsw i32 2, %33, !dbg !2682
  %add48 = add nsw i32 %mul47, 1, !dbg !2683
  %idxprom49 = sext i32 %add48 to i64, !dbg !2684
  %34 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2684
  %x50 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %34, i32 0, i32 1, !dbg !2685
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %x50, i64 0, i64 %idxprom49, !dbg !2684
  %35 = load i32, i32* %arrayidx51, align 4, !dbg !2684
  %36 = load i32, i32* %i, align 4, !dbg !2686
  %mul52 = mul nsw i32 2, %36, !dbg !2687
  %idxprom53 = sext i32 %mul52 to i64, !dbg !2688
  %37 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2688
  %x54 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %37, i32 0, i32 1, !dbg !2689
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %x54, i64 0, i64 %idxprom53, !dbg !2688
  %38 = load i32, i32* %arrayidx55, align 4, !dbg !2688
  %cmp56 = icmp slt i32 %35, %38, !dbg !2690
  br i1 %cmp56, label %cond.true, label %cond.false, !dbg !2691

cond.true:                                        ; preds = %for.body14
  %39 = load i32, i32* %i, align 4, !dbg !2692
  %mul58 = mul nsw i32 2, %39, !dbg !2693
  %idxprom59 = sext i32 %mul58 to i64, !dbg !2694
  %40 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2694
  %y60 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %40, i32 0, i32 2, !dbg !2695
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %y60, i64 0, i64 %idxprom59, !dbg !2694
  %41 = load float, float* %arrayidx61, align 4, !dbg !2694
  %sub = fsub float -0.000000e+00, %41, !dbg !2696
  br label %cond.end, !dbg !2697

cond.false:                                       ; preds = %for.body14
  %42 = load i32, i32* %i, align 4, !dbg !2699
  %mul62 = mul nsw i32 2, %42, !dbg !2700
  %idxprom63 = sext i32 %mul62 to i64, !dbg !2701
  %43 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2701
  %y64 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %43, i32 0, i32 2, !dbg !2702
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %y64, i64 0, i64 %idxprom63, !dbg !2701
  %44 = load float, float* %arrayidx65, align 4, !dbg !2701
  br label %cond.end, !dbg !2703

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond66 = phi float [ %sub, %cond.true ], [ %44, %cond.false ], !dbg !2705
  %45 = load i32, i32* %i, align 4, !dbg !2707
  %mul67 = mul nsw i32 2, %45, !dbg !2708
  %add68 = add nsw i32 %mul67, 1, !dbg !2709
  %idxprom69 = sext i32 %add68 to i64, !dbg !2710
  %46 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2710
  %y70 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %46, i32 0, i32 2, !dbg !2711
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %y70, i64 0, i64 %idxprom69, !dbg !2710
  store float %cond66, float* %arrayidx71, align 4, !dbg !2712
  br label %for.inc72, !dbg !2713

for.inc72:                                        ; preds = %cond.end
  %47 = load i32, i32* %i, align 4, !dbg !2714
  %inc73 = add nsw i32 %47, 1, !dbg !2714
  store i32 %inc73, i32* %i, align 4, !dbg !2714
  br label %for.cond11, !dbg !2716, !llvm.loop !2717

for.end74:                                        ; preds = %for.cond11
  %48 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2719
  %n75 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %48, i32 0, i32 0, !dbg !2720
  store i32 6, i32* %n75, align 4, !dbg !2721
  br label %sw.epilog, !dbg !2722

sw.bb76:                                          ; preds = %entry
  br label %sw.default, !dbg !2723

sw.default:                                       ; preds = %entry, %sw.bb76
  %49 = load i32, i32* %low_gain.addr, align 4, !dbg !2725
  %tobool77 = icmp ne i32 %49, 0, !dbg !2725
  br i1 %tobool77, label %if.then, label %if.else, !dbg !2727

if.then:                                          ; preds = %sw.default
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2728, metadata !1699), !dbg !2730
  %50 = load i16*, i16** %pulses.addr, align 8, !dbg !2731
  %arrayidx78 = getelementptr inbounds i16, i16* %50, i64 0, !dbg !2731
  %51 = load i16, i16* %arrayidx78, align 2, !dbg !2731
  %conv79 = sext i16 %51 to i32, !dbg !2731
  %and80 = and i32 %conv79, 512, !dbg !2732
  %tobool81 = icmp ne i32 %and80, 0, !dbg !2733
  %cond82 = select i1 %tobool81, i32 2, i32 0, !dbg !2733
  store i32 %cond82, i32* %offset, align 4, !dbg !2730
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2734, metadata !1699), !dbg !2735
  %52 = load i16*, i16** %pulses.addr, align 8, !dbg !2736
  %arrayidx83 = getelementptr inbounds i16, i16* %52, i64 0, !dbg !2736
  %53 = load i16, i16* %arrayidx83, align 2, !dbg !2736
  %conv84 = sext i16 %53 to i32, !dbg !2736
  store i32 %conv84, i32* %val, align 4, !dbg !2735
  store i32 0, i32* %i, align 4, !dbg !2737
  br label %for.cond85, !dbg !2739

for.cond85:                                       ; preds = %for.inc106, %if.then
  %54 = load i32, i32* %i, align 4, !dbg !2740
  %cmp86 = icmp slt i32 %54, 3, !dbg !2743
  br i1 %cmp86, label %for.body88, label %for.end108, !dbg !2744

for.body88:                                       ; preds = %for.cond85
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2745, metadata !1699), !dbg !2747
  %55 = load i32, i32* %val, align 4, !dbg !2748
  %and89 = and i32 %55, 7, !dbg !2749
  %mul90 = mul nsw i32 %and89, 6, !dbg !2750
  %add91 = add nsw i32 %mul90, 4, !dbg !2751
  %56 = load i32, i32* %i, align 4, !dbg !2752
  %mul92 = mul nsw i32 %56, 2, !dbg !2753
  %sub93 = sub nsw i32 %add91, %mul92, !dbg !2754
  store i32 %sub93, i32* %index, align 4, !dbg !2747
  %57 = load i32, i32* %offset, align 4, !dbg !2755
  %58 = load i32, i32* %index, align 4, !dbg !2756
  %add94 = add nsw i32 %57, %58, !dbg !2757
  %and95 = and i32 %add94, 3, !dbg !2758
  %tobool96 = icmp ne i32 %and95, 0, !dbg !2759
  %cond97 = select i1 %tobool96, i32 -1, i32 1, !dbg !2759
  %conv98 = sitofp i32 %cond97 to float, !dbg !2759
  %59 = load i32, i32* %i, align 4, !dbg !2760
  %idxprom99 = sext i32 %59 to i64, !dbg !2761
  %60 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2761
  %y100 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %60, i32 0, i32 2, !dbg !2762
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %y100, i64 0, i64 %idxprom99, !dbg !2761
  store float %conv98, float* %arrayidx101, align 4, !dbg !2763
  %61 = load i32, i32* %index, align 4, !dbg !2764
  %62 = load i32, i32* %i, align 4, !dbg !2765
  %idxprom102 = sext i32 %62 to i64, !dbg !2766
  %63 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2766
  %x103 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %63, i32 0, i32 1, !dbg !2767
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %x103, i64 0, i64 %idxprom102, !dbg !2766
  store i32 %61, i32* %arrayidx104, align 4, !dbg !2768
  %64 = load i32, i32* %val, align 4, !dbg !2769
  %shr105 = ashr i32 %64, 3, !dbg !2769
  store i32 %shr105, i32* %val, align 4, !dbg !2769
  br label %for.inc106, !dbg !2770

for.inc106:                                       ; preds = %for.body88
  %65 = load i32, i32* %i, align 4, !dbg !2771
  %inc107 = add nsw i32 %65, 1, !dbg !2771
  store i32 %inc107, i32* %i, align 4, !dbg !2771
  br label %for.cond85, !dbg !2773, !llvm.loop !2774

for.end108:                                       ; preds = %for.cond85
  %66 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2776
  %n109 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %66, i32 0, i32 0, !dbg !2777
  store i32 3, i32* %n109, align 4, !dbg !2778
  br label %if.end, !dbg !2779

if.else:                                          ; preds = %sw.default
  call void @llvm.dbg.declare(metadata i32* %pulse_subset, metadata !2780, metadata !1699), !dbg !2782
  %67 = load i16*, i16** %pulses.addr, align 8, !dbg !2783
  %arrayidx110 = getelementptr inbounds i16, i16* %67, i64 0, !dbg !2783
  %68 = load i16, i16* %arrayidx110, align 2, !dbg !2783
  %conv111 = sext i16 %68 to i32, !dbg !2783
  %shr112 = ashr i32 %conv111, 8, !dbg !2784
  %and113 = and i32 %shr112, 1, !dbg !2785
  store i32 %and113, i32* %pulse_subset, align 4, !dbg !2782
  %69 = load i16*, i16** %pulses.addr, align 8, !dbg !2786
  %arrayidx114 = getelementptr inbounds i16, i16* %69, i64 0, !dbg !2786
  %70 = load i16, i16* %arrayidx114, align 2, !dbg !2786
  %conv115 = sext i16 %70 to i32, !dbg !2786
  %shr116 = ashr i32 %conv115, 4, !dbg !2787
  %and117 = and i32 %shr116, 15, !dbg !2788
  %mul118 = mul nsw i32 %and117, 3, !dbg !2789
  %71 = load i32, i32* %pulse_subset, align 4, !dbg !2790
  %add119 = add nsw i32 %mul118, %71, !dbg !2791
  %72 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2792
  %x120 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %72, i32 0, i32 1, !dbg !2793
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %x120, i64 0, i64 0, !dbg !2792
  store i32 %add119, i32* %arrayidx121, align 4, !dbg !2794
  %73 = load i16*, i16** %pulses.addr, align 8, !dbg !2795
  %arrayidx122 = getelementptr inbounds i16, i16* %73, i64 0, !dbg !2795
  %74 = load i16, i16* %arrayidx122, align 2, !dbg !2795
  %conv123 = sext i16 %74 to i32, !dbg !2795
  %and124 = and i32 %conv123, 15, !dbg !2796
  %mul125 = mul nsw i32 %and124, 3, !dbg !2797
  %75 = load i32, i32* %pulse_subset, align 4, !dbg !2798
  %add126 = add nsw i32 %mul125, %75, !dbg !2799
  %add127 = add nsw i32 %add126, 1, !dbg !2800
  %76 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2801
  %x128 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %76, i32 0, i32 1, !dbg !2802
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %x128, i64 0, i64 1, !dbg !2801
  store i32 %add127, i32* %arrayidx129, align 4, !dbg !2803
  %77 = load i16*, i16** %pulses.addr, align 8, !dbg !2804
  %arrayidx130 = getelementptr inbounds i16, i16* %77, i64 0, !dbg !2804
  %78 = load i16, i16* %arrayidx130, align 2, !dbg !2804
  %conv131 = sext i16 %78 to i32, !dbg !2804
  %and132 = and i32 %conv131, 512, !dbg !2805
  %tobool133 = icmp ne i32 %and132, 0, !dbg !2804
  %cond134 = select i1 %tobool133, i32 -1, i32 1, !dbg !2804
  %conv135 = sitofp i32 %cond134 to float, !dbg !2804
  %79 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2806
  %y136 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %79, i32 0, i32 2, !dbg !2807
  %arrayidx137 = getelementptr inbounds [10 x float], [10 x float]* %y136, i64 0, i64 0, !dbg !2806
  store float %conv135, float* %arrayidx137, align 4, !dbg !2808
  %80 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2809
  %y138 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %80, i32 0, i32 2, !dbg !2810
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %y138, i64 0, i64 0, !dbg !2809
  %81 = load float, float* %arrayidx139, align 4, !dbg !2809
  %sub140 = fsub float -0.000000e+00, %81, !dbg !2811
  %82 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2812
  %y141 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %82, i32 0, i32 2, !dbg !2813
  %arrayidx142 = getelementptr inbounds [10 x float], [10 x float]* %y141, i64 0, i64 1, !dbg !2812
  store float %sub140, float* %arrayidx142, align 4, !dbg !2814
  %83 = load %struct.AMRFixed*, %struct.AMRFixed** %fixed_sparse.addr, align 8, !dbg !2815
  %n143 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %83, i32 0, i32 0, !dbg !2816
  store i32 2, i32* %n143, align 4, !dbg !2817
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end108
  br label %sw.epilog, !dbg !2818

sw.epilog:                                        ; preds = %if.end, %for.end74, %for.end
  ret void, !dbg !2819
}

; Function Attrs: nounwind uwtable
define internal void @eval_ir(float* %Az, i32 %pitch_lag, float* %freq, float %pitch_sharp_factor) #1 !dbg !2820 {
entry:
  %Az.addr = alloca float*, align 8
  %pitch_lag.addr = alloca i32, align 4
  %freq.addr = alloca float*, align 8
  %pitch_sharp_factor.addr = alloca float, align 4
  %tmp1 = alloca [49 x float], align 16
  %tmp2 = alloca [11 x float], align 16
  %i = alloca i32, align 4
  store float* %Az, float** %Az.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Az.addr, metadata !2823, metadata !1699), !dbg !2824
  store i32 %pitch_lag, i32* %pitch_lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_lag.addr, metadata !2825, metadata !1699), !dbg !2826
  store float* %freq, float** %freq.addr, align 8
  call void @llvm.dbg.declare(metadata float** %freq.addr, metadata !2827, metadata !1699), !dbg !2828
  store float %pitch_sharp_factor, float* %pitch_sharp_factor.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pitch_sharp_factor.addr, metadata !2829, metadata !1699), !dbg !2830
  call void @llvm.dbg.declare(metadata [49 x float]* %tmp1, metadata !2831, metadata !1699), !dbg !2835
  call void @llvm.dbg.declare(metadata [11 x float]* %tmp2, metadata !2836, metadata !1699), !dbg !2840
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2841, metadata !1699), !dbg !2842
  %arrayidx = getelementptr inbounds [49 x float], [49 x float]* %tmp1, i64 0, i64 0, !dbg !2843
  store float 1.000000e+00, float* %arrayidx, align 16, !dbg !2844
  store i32 0, i32* %i, align 4, !dbg !2845
  br label %for.cond, !dbg !2847

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2848
  %cmp = icmp slt i32 %0, 10, !dbg !2851
  br i1 %cmp, label %for.body, label %for.end, !dbg !2852

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2853
  %idxprom = sext i32 %1 to i64, !dbg !2855
  %2 = load float*, float** %Az.addr, align 8, !dbg !2855
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !2855
  %3 = load float, float* %arrayidx1, align 4, !dbg !2855
  %4 = load i32, i32* %i, align 4, !dbg !2856
  %idxprom2 = sext i32 %4 to i64, !dbg !2857
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* @ff_pow_0_55, i64 0, i64 %idxprom2, !dbg !2857
  %5 = load float, float* %arrayidx3, align 4, !dbg !2857
  %mul = fmul float %3, %5, !dbg !2858
  %6 = load i32, i32* %i, align 4, !dbg !2859
  %add = add nsw i32 %6, 1, !dbg !2860
  %idxprom4 = sext i32 %add to i64, !dbg !2861
  %arrayidx5 = getelementptr inbounds [49 x float], [49 x float]* %tmp1, i64 0, i64 %idxprom4, !dbg !2861
  store float %mul, float* %arrayidx5, align 4, !dbg !2862
  %7 = load i32, i32* %i, align 4, !dbg !2863
  %idxprom6 = sext i32 %7 to i64, !dbg !2864
  %8 = load float*, float** %Az.addr, align 8, !dbg !2864
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 %idxprom6, !dbg !2864
  %9 = load float, float* %arrayidx7, align 4, !dbg !2864
  %10 = load i32, i32* %i, align 4, !dbg !2865
  %idxprom8 = sext i32 %10 to i64, !dbg !2866
  %arrayidx9 = getelementptr inbounds [10 x float], [10 x float]* @ff_pow_0_7, i64 0, i64 %idxprom8, !dbg !2866
  %11 = load float, float* %arrayidx9, align 4, !dbg !2866
  %mul10 = fmul float %9, %11, !dbg !2867
  %12 = load i32, i32* %i, align 4, !dbg !2868
  %idxprom11 = sext i32 %12 to i64, !dbg !2869
  %arrayidx12 = getelementptr inbounds [11 x float], [11 x float]* %tmp2, i64 0, i64 %idxprom11, !dbg !2869
  store float %mul10, float* %arrayidx12, align 4, !dbg !2870
  br label %for.inc, !dbg !2871

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2872
  %inc = add nsw i32 %13, 1, !dbg !2872
  store i32 %inc, i32* %i, align 4, !dbg !2872
  br label %for.cond, !dbg !2874, !llvm.loop !2875

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [49 x float], [49 x float]* %tmp1, i32 0, i32 0, !dbg !2877
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 11, !dbg !2878
  %14 = bitcast float* %add.ptr to i8*, !dbg !2879
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 148, i32 4, i1 false), !dbg !2879
  %15 = load float*, float** %freq.addr, align 8, !dbg !2880
  %arraydecay13 = getelementptr inbounds [11 x float], [11 x float]* %tmp2, i32 0, i32 0, !dbg !2881
  %arraydecay14 = getelementptr inbounds [49 x float], [49 x float]* %tmp1, i32 0, i32 0, !dbg !2882
  call void @ff_celp_lp_synthesis_filterf(float* %15, float* %arraydecay13, float* %arraydecay14, i32 48, i32 10), !dbg !2883
  %16 = load i32, i32* %pitch_lag.addr, align 4, !dbg !2884
  %17 = load float, float* %pitch_sharp_factor.addr, align 4, !dbg !2885
  %18 = load float*, float** %freq.addr, align 8, !dbg !2886
  call void @pitch_sharpening(i32 %16, float %17, float* %18), !dbg !2887
  ret void, !dbg !2888
}

; Function Attrs: nounwind uwtable
define internal void @convolute_with_sparse(float* %out, %struct.AMRFixed* %pulses, float* %shape, i32 %length) #1 !dbg !2889 {
entry:
  %out.addr = alloca float*, align 8
  %pulses.addr = alloca %struct.AMRFixed*, align 8
  %shape.addr = alloca float*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2894, metadata !1699), !dbg !2895
  store %struct.AMRFixed* %pulses, %struct.AMRFixed** %pulses.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AMRFixed** %pulses.addr, metadata !2896, metadata !1699), !dbg !2897
  store float* %shape, float** %shape.addr, align 8
  call void @llvm.dbg.declare(metadata float** %shape.addr, metadata !2898, metadata !1699), !dbg !2899
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2900, metadata !1699), !dbg !2901
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2902, metadata !1699), !dbg !2903
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2904, metadata !1699), !dbg !2905
  %0 = load float*, float** %out.addr, align 8, !dbg !2906
  %1 = bitcast float* %0 to i8*, !dbg !2907
  %2 = load i32, i32* %length.addr, align 4, !dbg !2908
  %conv = sext i32 %2 to i64, !dbg !2908
  %mul = mul i64 %conv, 4, !dbg !2909
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 %mul, i32 4, i1 false), !dbg !2907
  store i32 0, i32* %i, align 4, !dbg !2910
  br label %for.cond, !dbg !2912

for.cond:                                         ; preds = %for.inc16, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2913
  %4 = load %struct.AMRFixed*, %struct.AMRFixed** %pulses.addr, align 8, !dbg !2916
  %n = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %4, i32 0, i32 0, !dbg !2917
  %5 = load i32, i32* %n, align 4, !dbg !2917
  %cmp = icmp slt i32 %3, %5, !dbg !2918
  br i1 %cmp, label %for.body, label %for.end18, !dbg !2919

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4, !dbg !2920
  %idxprom = sext i32 %6 to i64, !dbg !2922
  %7 = load %struct.AMRFixed*, %struct.AMRFixed** %pulses.addr, align 8, !dbg !2922
  %x = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %7, i32 0, i32 1, !dbg !2923
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom, !dbg !2922
  %8 = load i32, i32* %arrayidx, align 4, !dbg !2922
  store i32 %8, i32* %j, align 4, !dbg !2924
  br label %for.cond2, !dbg !2925

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4, !dbg !2926
  %10 = load i32, i32* %length.addr, align 4, !dbg !2929
  %cmp3 = icmp slt i32 %9, %10, !dbg !2930
  br i1 %cmp3, label %for.body5, label %for.end, !dbg !2931

for.body5:                                        ; preds = %for.cond2
  %11 = load i32, i32* %i, align 4, !dbg !2932
  %idxprom6 = sext i32 %11 to i64, !dbg !2933
  %12 = load %struct.AMRFixed*, %struct.AMRFixed** %pulses.addr, align 8, !dbg !2933
  %y = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %12, i32 0, i32 2, !dbg !2934
  %arrayidx7 = getelementptr inbounds [10 x float], [10 x float]* %y, i64 0, i64 %idxprom6, !dbg !2933
  %13 = load float, float* %arrayidx7, align 4, !dbg !2933
  %14 = load i32, i32* %j, align 4, !dbg !2935
  %15 = load i32, i32* %i, align 4, !dbg !2936
  %idxprom8 = sext i32 %15 to i64, !dbg !2937
  %16 = load %struct.AMRFixed*, %struct.AMRFixed** %pulses.addr, align 8, !dbg !2937
  %x9 = getelementptr inbounds %struct.AMRFixed, %struct.AMRFixed* %16, i32 0, i32 1, !dbg !2938
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %x9, i64 0, i64 %idxprom8, !dbg !2937
  %17 = load i32, i32* %arrayidx10, align 4, !dbg !2937
  %sub = sub nsw i32 %14, %17, !dbg !2939
  %idxprom11 = sext i32 %sub to i64, !dbg !2940
  %18 = load float*, float** %shape.addr, align 8, !dbg !2940
  %arrayidx12 = getelementptr inbounds float, float* %18, i64 %idxprom11, !dbg !2940
  %19 = load float, float* %arrayidx12, align 4, !dbg !2940
  %mul13 = fmul float %13, %19, !dbg !2941
  %20 = load i32, i32* %j, align 4, !dbg !2942
  %idxprom14 = sext i32 %20 to i64, !dbg !2943
  %21 = load float*, float** %out.addr, align 8, !dbg !2943
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 %idxprom14, !dbg !2943
  %22 = load float, float* %arrayidx15, align 4, !dbg !2944
  %add = fadd float %22, %mul13, !dbg !2944
  store float %add, float* %arrayidx15, align 4, !dbg !2944
  br label %for.inc, !dbg !2943

for.inc:                                          ; preds = %for.body5
  %23 = load i32, i32* %j, align 4, !dbg !2945
  %inc = add nsw i32 %23, 1, !dbg !2945
  store i32 %inc, i32* %j, align 4, !dbg !2945
  br label %for.cond2, !dbg !2947, !llvm.loop !2948

for.end:                                          ; preds = %for.cond2
  br label %for.inc16, !dbg !2950

for.inc16:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4, !dbg !2952
  %inc17 = add nsw i32 %24, 1, !dbg !2952
  store i32 %inc17, i32* %i, align 4, !dbg !2952
  br label %for.cond, !dbg !2954, !llvm.loop !2955

for.end18:                                        ; preds = %for.cond
  ret void, !dbg !2957
}

declare float @avpriv_scalarproduct_float_c(float*, float*, i32) #3

declare float @ff_amr_set_fixed_gain(float, float, float*, float, float*) #3

declare void @ff_weighted_vector_sumf(float*, float*, float*, float, float, i32) #3

; Function Attrs: nounwind uwtable
define internal void @postfilter_5k0(%struct.SiprContext* %ctx, float* %lpc, float* %samples) #1 !dbg !2958 {
entry:
  %ctx.addr = alloca %struct.SiprContext*, align 8
  %lpc.addr = alloca float*, align 8
  %samples.addr = alloca float*, align 8
  %buf = alloca [58 x float], align 16
  %pole_out = alloca float*, align 8
  %lpc_n = alloca [10 x float], align 16
  %lpc_d = alloca [10 x float], align 16
  %i = alloca i32, align 4
  store %struct.SiprContext* %ctx, %struct.SiprContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SiprContext** %ctx.addr, metadata !2961, metadata !1699), !dbg !2962
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !2963, metadata !1699), !dbg !2964
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !2965, metadata !1699), !dbg !2966
  call void @llvm.dbg.declare(metadata [58 x float]* %buf, metadata !2967, metadata !1699), !dbg !2968
  call void @llvm.dbg.declare(metadata float** %pole_out, metadata !2969, metadata !1699), !dbg !2970
  %arraydecay = getelementptr inbounds [58 x float], [58 x float]* %buf, i32 0, i32 0, !dbg !2971
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 10, !dbg !2972
  store float* %add.ptr, float** %pole_out, align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata [10 x float]* %lpc_n, metadata !2973, metadata !1699), !dbg !2974
  call void @llvm.dbg.declare(metadata [10 x float]* %lpc_d, metadata !2975, metadata !1699), !dbg !2976
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2977, metadata !1699), !dbg !2978
  store i32 0, i32* %i, align 4, !dbg !2979
  br label %for.cond, !dbg !2981

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2982
  %cmp = icmp slt i32 %0, 10, !dbg !2985
  br i1 %cmp, label %for.body, label %for.end, !dbg !2986

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2987
  %idxprom = sext i32 %1 to i64, !dbg !2989
  %2 = load float*, float** %lpc.addr, align 8, !dbg !2989
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !2989
  %3 = load float, float* %arrayidx, align 4, !dbg !2989
  %4 = load i32, i32* %i, align 4, !dbg !2990
  %idxprom1 = sext i32 %4 to i64, !dbg !2991
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* @ff_pow_0_75, i64 0, i64 %idxprom1, !dbg !2991
  %5 = load float, float* %arrayidx2, align 4, !dbg !2991
  %mul = fmul float %3, %5, !dbg !2992
  %6 = load i32, i32* %i, align 4, !dbg !2993
  %idxprom3 = sext i32 %6 to i64, !dbg !2994
  %arrayidx4 = getelementptr inbounds [10 x float], [10 x float]* %lpc_d, i64 0, i64 %idxprom3, !dbg !2994
  store float %mul, float* %arrayidx4, align 4, !dbg !2995
  %7 = load i32, i32* %i, align 4, !dbg !2996
  %idxprom5 = sext i32 %7 to i64, !dbg !2997
  %8 = load float*, float** %lpc.addr, align 8, !dbg !2997
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 %idxprom5, !dbg !2997
  %9 = load float, float* %arrayidx6, align 4, !dbg !2997
  %10 = load i32, i32* %i, align 4, !dbg !2998
  %idxprom7 = sext i32 %10 to i64, !dbg !2999
  %arrayidx8 = getelementptr inbounds [16 x float], [16 x float]* @ff_pow_0_5, i64 0, i64 %idxprom7, !dbg !2999
  %11 = load float, float* %arrayidx8, align 4, !dbg !2999
  %mul9 = fmul float %9, %11, !dbg !3000
  %12 = load i32, i32* %i, align 4, !dbg !3001
  %idxprom10 = sext i32 %12 to i64, !dbg !3002
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %lpc_n, i64 0, i64 %idxprom10, !dbg !3002
  store float %mul9, float* %arrayidx11, align 4, !dbg !3003
  br label %for.inc, !dbg !3004

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3005
  %inc = add nsw i32 %13, 1, !dbg !3005
  store i32 %inc, i32* %i, align 4, !dbg !3005
  br label %for.cond, !dbg !3007, !llvm.loop !3008

for.end:                                          ; preds = %for.cond
  %14 = load float*, float** %pole_out, align 8, !dbg !3010
  %add.ptr12 = getelementptr inbounds float, float* %14, i64 -10, !dbg !3011
  %15 = bitcast float* %add.ptr12 to i8*, !dbg !3012
  %16 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !3013
  %postfilter_mem = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %16, i32 0, i32 10, !dbg !3014
  %arraydecay13 = getelementptr inbounds [153 x float], [153 x float]* %postfilter_mem, i32 0, i32 0, !dbg !3012
  %17 = bitcast float* %arraydecay13 to i8*, !dbg !3012
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %17, i64 40, i32 4, i1 false), !dbg !3012
  %18 = load float*, float** %pole_out, align 8, !dbg !3015
  %arraydecay14 = getelementptr inbounds [10 x float], [10 x float]* %lpc_d, i32 0, i32 0, !dbg !3016
  %19 = load float*, float** %samples.addr, align 8, !dbg !3017
  call void @ff_celp_lp_synthesis_filterf(float* %18, float* %arraydecay14, float* %19, i32 48, i32 10), !dbg !3018
  %20 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !3019
  %postfilter_mem15 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %20, i32 0, i32 10, !dbg !3020
  %arraydecay16 = getelementptr inbounds [153 x float], [153 x float]* %postfilter_mem15, i32 0, i32 0, !dbg !3021
  %21 = bitcast float* %arraydecay16 to i8*, !dbg !3021
  %22 = load float*, float** %pole_out, align 8, !dbg !3022
  %add.ptr17 = getelementptr inbounds float, float* %22, i64 48, !dbg !3023
  %add.ptr18 = getelementptr inbounds float, float* %add.ptr17, i64 -10, !dbg !3024
  %23 = bitcast float* %add.ptr18 to i8*, !dbg !3021
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %23, i64 40, i32 4, i1 false), !dbg !3021
  %24 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !3025
  %tilt_mem = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %24, i32 0, i32 11, !dbg !3026
  %25 = load float*, float** %pole_out, align 8, !dbg !3027
  call void @ff_tilt_compensation(float* %tilt_mem, float 0x3FD99999A0000000, float* %25, i32 48), !dbg !3028
  %26 = load float*, float** %pole_out, align 8, !dbg !3029
  %add.ptr19 = getelementptr inbounds float, float* %26, i64 -10, !dbg !3030
  %27 = bitcast float* %add.ptr19 to i8*, !dbg !3031
  %28 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !3032
  %postfilter_mem5k0 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %28, i32 0, i32 13, !dbg !3033
  %arraydecay20 = getelementptr inbounds [153 x float], [153 x float]* %postfilter_mem5k0, i32 0, i32 0, !dbg !3031
  %29 = bitcast float* %arraydecay20 to i8*, !dbg !3031
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %29, i64 40, i32 4, i1 false), !dbg !3031
  %30 = load %struct.SiprContext*, %struct.SiprContext** %ctx.addr, align 8, !dbg !3034
  %postfilter_mem5k021 = getelementptr inbounds %struct.SiprContext, %struct.SiprContext* %30, i32 0, i32 13, !dbg !3035
  %arraydecay22 = getelementptr inbounds [153 x float], [153 x float]* %postfilter_mem5k021, i32 0, i32 0, !dbg !3036
  %31 = bitcast float* %arraydecay22 to i8*, !dbg !3036
  %32 = load float*, float** %pole_out, align 8, !dbg !3037
  %add.ptr23 = getelementptr inbounds float, float* %32, i64 48, !dbg !3038
  %add.ptr24 = getelementptr inbounds float, float* %add.ptr23, i64 -10, !dbg !3039
  %33 = bitcast float* %add.ptr24 to i8*, !dbg !3036
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %33, i64 40, i32 4, i1 false), !dbg !3036
  %34 = load float*, float** %samples.addr, align 8, !dbg !3040
  %arraydecay25 = getelementptr inbounds [10 x float], [10 x float]* %lpc_n, i32 0, i32 0, !dbg !3041
  %35 = load float*, float** %pole_out, align 8, !dbg !3042
  call void @ff_celp_lp_zero_synthesis_filterf(float* %34, float* %arraydecay25, float* %35, i32 48, i32 10), !dbg !3043
  ret void, !dbg !3044
}

declare void @ff_celp_lp_synthesis_filterf(float*, float*, float*, i32, i32) #3

declare void @ff_adaptive_gain_control(float*, float*, float, i32, float, float*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

declare void @ff_acelp_apply_order_2_transfer_function(float*, float*, float*, float*, float, float*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @dequant(float* %out, i32* %idx, float** %cbs) #1 !dbg !3045 {
entry:
  %out.addr = alloca float*, align 8
  %idx.addr = alloca i32*, align 8
  %cbs.addr = alloca float**, align 8
  %i = alloca i32, align 4
  %stride = alloca i32, align 4
  %num_vec = alloca i32, align 4
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3049, metadata !1699), !dbg !3050
  store i32* %idx, i32** %idx.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %idx.addr, metadata !3051, metadata !1699), !dbg !3052
  store float** %cbs, float*** %cbs.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %cbs.addr, metadata !3053, metadata !1699), !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3055, metadata !1699), !dbg !3056
  call void @llvm.dbg.declare(metadata i32* %stride, metadata !3057, metadata !1699), !dbg !3058
  store i32 2, i32* %stride, align 4, !dbg !3058
  call void @llvm.dbg.declare(metadata i32* %num_vec, metadata !3059, metadata !1699), !dbg !3060
  store i32 5, i32* %num_vec, align 4, !dbg !3060
  store i32 0, i32* %i, align 4, !dbg !3061
  br label %for.cond, !dbg !3063

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3064
  %1 = load i32, i32* %num_vec, align 4, !dbg !3067
  %cmp = icmp slt i32 %0, %1, !dbg !3068
  br i1 %cmp, label %for.body, label %for.end, !dbg !3069

for.body:                                         ; preds = %for.cond
  %2 = load float*, float** %out.addr, align 8, !dbg !3070
  %3 = load i32, i32* %stride, align 4, !dbg !3071
  %4 = load i32, i32* %i, align 4, !dbg !3072
  %mul = mul nsw i32 %3, %4, !dbg !3073
  %idx.ext = sext i32 %mul to i64, !dbg !3074
  %add.ptr = getelementptr inbounds float, float* %2, i64 %idx.ext, !dbg !3074
  %5 = bitcast float* %add.ptr to i8*, !dbg !3075
  %6 = load i32, i32* %i, align 4, !dbg !3076
  %idxprom = sext i32 %6 to i64, !dbg !3077
  %7 = load float**, float*** %cbs.addr, align 8, !dbg !3077
  %arrayidx = getelementptr inbounds float*, float** %7, i64 %idxprom, !dbg !3077
  %8 = load float*, float** %arrayidx, align 8, !dbg !3077
  %9 = load i32, i32* %stride, align 4, !dbg !3078
  %10 = load i32, i32* %i, align 4, !dbg !3079
  %idxprom1 = sext i32 %10 to i64, !dbg !3080
  %11 = load i32*, i32** %idx.addr, align 8, !dbg !3080
  %arrayidx2 = getelementptr inbounds i32, i32* %11, i64 %idxprom1, !dbg !3080
  %12 = load i32, i32* %arrayidx2, align 4, !dbg !3080
  %mul3 = mul nsw i32 %9, %12, !dbg !3081
  %idx.ext4 = sext i32 %mul3 to i64, !dbg !3082
  %add.ptr5 = getelementptr inbounds float, float* %8, i64 %idx.ext4, !dbg !3082
  %13 = bitcast float* %add.ptr5 to i8*, !dbg !3075
  %14 = load i32, i32* %stride, align 4, !dbg !3083
  %conv = sext i32 %14 to i64, !dbg !3083
  %mul6 = mul i64 %conv, 4, !dbg !3084
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %13, i64 %mul6, i32 4, i1 false), !dbg !3075
  br label %for.inc, !dbg !3075

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3085
  %inc = add nsw i32 %15, 1, !dbg !3085
  store i32 %inc, i32* %i, align 4, !dbg !3085
  br label %for.cond, !dbg !3087, !llvm.loop !3088

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3090
}

declare void @ff_sort_nearly_sorted_floats(float*, i32) #3

declare void @ff_set_min_dist_lsf(float*, double, i32) #3

declare void @ff_amrwb_lsp2lpc(double*, float*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @pitch_sharpening(i32 %pitch_lag_int, float %beta, float* %fixed_vector) #1 !dbg !3091 {
entry:
  %pitch_lag_int.addr = alloca i32, align 4
  %beta.addr = alloca float, align 4
  %fixed_vector.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store i32 %pitch_lag_int, i32* %pitch_lag_int.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_lag_int.addr, metadata !3094, metadata !1699), !dbg !3095
  store float %beta, float* %beta.addr, align 4
  call void @llvm.dbg.declare(metadata float* %beta.addr, metadata !3096, metadata !1699), !dbg !3097
  store float* %fixed_vector, float** %fixed_vector.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fixed_vector.addr, metadata !3098, metadata !1699), !dbg !3099
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3100, metadata !1699), !dbg !3101
  %0 = load i32, i32* %pitch_lag_int.addr, align 4, !dbg !3102
  store i32 %0, i32* %i, align 4, !dbg !3104
  br label %for.cond, !dbg !3105

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3106
  %cmp = icmp slt i32 %1, 48, !dbg !3109
  br i1 %cmp, label %for.body, label %for.end, !dbg !3110

for.body:                                         ; preds = %for.cond
  %2 = load float, float* %beta.addr, align 4, !dbg !3111
  %3 = load i32, i32* %i, align 4, !dbg !3112
  %4 = load i32, i32* %pitch_lag_int.addr, align 4, !dbg !3113
  %sub = sub nsw i32 %3, %4, !dbg !3114
  %idxprom = sext i32 %sub to i64, !dbg !3115
  %5 = load float*, float** %fixed_vector.addr, align 8, !dbg !3115
  %arrayidx = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !3115
  %6 = load float, float* %arrayidx, align 4, !dbg !3115
  %mul = fmul float %2, %6, !dbg !3116
  %7 = load i32, i32* %i, align 4, !dbg !3117
  %idxprom1 = sext i32 %7 to i64, !dbg !3118
  %8 = load float*, float** %fixed_vector.addr, align 8, !dbg !3118
  %arrayidx2 = getelementptr inbounds float, float* %8, i64 %idxprom1, !dbg !3118
  %9 = load float, float* %arrayidx2, align 4, !dbg !3119
  %add = fadd float %9, %mul, !dbg !3119
  store float %add, float* %arrayidx2, align 4, !dbg !3119
  br label %for.inc, !dbg !3118

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3120
  %inc = add nsw i32 %10, 1, !dbg !3120
  store i32 %inc, i32* %i, align 4, !dbg !3120
  br label %for.cond, !dbg !3122, !llvm.loop !3123

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3125
}

declare void @ff_tilt_compensation(float*, float, float*, i32) #3

declare void @ff_celp_lp_zero_synthesis_filterf(float*, float*, float*, i32, i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !3126 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3130, metadata !1699), !dbg !3131
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3132, metadata !1699), !dbg !3133
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3134, metadata !1699), !dbg !3135
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3136, metadata !1699), !dbg !3137
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3138, metadata !1699), !dbg !3139
  store i32 0, i32* %ret, align 4, !dbg !3139
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3140
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3142
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3143

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3144
  %cmp1 = icmp slt i32 %1, 0, !dbg !3146
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3147

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3148
  %tobool = icmp ne i8* %2, null, !dbg !3148
  br i1 %tobool, label %if.end, label %if.then, !dbg !3150

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3151
  store i8* null, i8** %buffer.addr, align 8, !dbg !3153
  store i32 -1094995529, i32* %ret, align 4, !dbg !3154
  br label %if.end, !dbg !3155

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3156
  %add = add nsw i32 %3, 7, !dbg !3157
  %shr = ashr i32 %add, 3, !dbg !3158
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3159
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3160
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3161
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3162
  store i8* %4, i8** %buffer3, align 8, !dbg !3163
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3164
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3165
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3166
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3167
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3168
  %add4 = add nsw i32 %8, 8, !dbg !3169
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3170
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3171
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3172
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3173
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3174
  %idx.ext = sext i32 %11 to i64, !dbg !3175
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3175
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3176
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3177
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3178
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3179
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3180
  store i32 0, i32* %index, align 8, !dbg !3181
  %14 = load i32, i32* %ret, align 4, !dbg !3182
  ret i32 %14, !dbg !3183
}

; Function Attrs: nounwind uwtable
define internal void @decode_parameters(%struct.SiprParameters* %parms, %struct.GetBitContext* %pgb, %struct.SiprModeParam* %p) #1 !dbg !3184 {
entry:
  %parms.addr = alloca %struct.SiprParameters*, align 8
  %pgb.addr = alloca %struct.GetBitContext*, align 8
  %p.addr = alloca %struct.SiprModeParam*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.SiprParameters* %parms, %struct.SiprParameters** %parms.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SiprParameters** %parms.addr, metadata !3187, metadata !1699), !dbg !3188
  store %struct.GetBitContext* %pgb, %struct.GetBitContext** %pgb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %pgb.addr, metadata !3189, metadata !1699), !dbg !3190
  store %struct.SiprModeParam* %p, %struct.SiprModeParam** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SiprModeParam** %p.addr, metadata !3191, metadata !1699), !dbg !3192
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3193, metadata !1699), !dbg !3194
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3195, metadata !1699), !dbg !3196
  %0 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3197
  %ma_predictor_bits = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %0, i32 0, i32 6, !dbg !3199
  %1 = load i8, i8* %ma_predictor_bits, align 1, !dbg !3199
  %tobool = icmp ne i8 %1, 0, !dbg !3197
  br i1 %tobool, label %if.then, label %if.end, !dbg !3200

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %pgb.addr, align 8, !dbg !3201
  %3 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3202
  %ma_predictor_bits1 = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %3, i32 0, i32 6, !dbg !3203
  %4 = load i8, i8* %ma_predictor_bits1, align 1, !dbg !3203
  %conv = zext i8 %4 to i32, !dbg !3202
  %call = call i32 @get_bits(%struct.GetBitContext* %2, i32 %conv), !dbg !3204
  %5 = load %struct.SiprParameters*, %struct.SiprParameters** %parms.addr, align 8, !dbg !3205
  %ma_pred_switch = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %5, i32 0, i32 0, !dbg !3206
  store i32 %call, i32* %ma_pred_switch, align 4, !dbg !3207
  br label %if.end, !dbg !3205

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !3208
  br label %for.cond, !dbg !3210

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !3211
  %cmp = icmp slt i32 %6, 5, !dbg !3214
  br i1 %cmp, label %for.body, label %for.end, !dbg !3215

for.body:                                         ; preds = %for.cond
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %pgb.addr, align 8, !dbg !3216
  %8 = load i32, i32* %i, align 4, !dbg !3217
  %idxprom = sext i32 %8 to i64, !dbg !3218
  %9 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3218
  %vq_indexes_bits = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %9, i32 0, i32 7, !dbg !3219
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %vq_indexes_bits, i64 0, i64 %idxprom, !dbg !3218
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3218
  %conv3 = zext i8 %10 to i32, !dbg !3218
  %call4 = call i32 @get_bits(%struct.GetBitContext* %7, i32 %conv3), !dbg !3220
  %11 = load i32, i32* %i, align 4, !dbg !3221
  %idxprom5 = sext i32 %11 to i64, !dbg !3222
  %12 = load %struct.SiprParameters*, %struct.SiprParameters** %parms.addr, align 8, !dbg !3222
  %vq_indexes = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %12, i32 0, i32 1, !dbg !3223
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %vq_indexes, i64 0, i64 %idxprom5, !dbg !3222
  store i32 %call4, i32* %arrayidx6, align 4, !dbg !3224
  br label %for.inc, !dbg !3222

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3225
  %inc = add nsw i32 %13, 1, !dbg !3225
  store i32 %inc, i32* %i, align 4, !dbg !3225
  br label %for.cond, !dbg !3227, !llvm.loop !3228

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3230
  br label %for.cond7, !dbg !3232

for.cond7:                                        ; preds = %for.inc47, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !3233
  %15 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3236
  %subframe_count = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %15, i32 0, i32 2, !dbg !3237
  %16 = load i8, i8* %subframe_count, align 2, !dbg !3237
  %conv8 = zext i8 %16 to i32, !dbg !3236
  %cmp9 = icmp slt i32 %14, %conv8, !dbg !3238
  br i1 %cmp9, label %for.body11, label %for.end49, !dbg !3239

for.body11:                                       ; preds = %for.cond7
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %pgb.addr, align 8, !dbg !3240
  %18 = load i32, i32* %i, align 4, !dbg !3242
  %idxprom12 = sext i32 %18 to i64, !dbg !3243
  %19 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3243
  %pitch_delay_bits = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %19, i32 0, i32 8, !dbg !3244
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %pitch_delay_bits, i64 0, i64 %idxprom12, !dbg !3243
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !3243
  %conv14 = zext i8 %20 to i32, !dbg !3243
  %call15 = call i32 @get_bits(%struct.GetBitContext* %17, i32 %conv14), !dbg !3245
  %21 = load i32, i32* %i, align 4, !dbg !3246
  %idxprom16 = sext i32 %21 to i64, !dbg !3247
  %22 = load %struct.SiprParameters*, %struct.SiprParameters** %parms.addr, align 8, !dbg !3247
  %pitch_delay = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %22, i32 0, i32 2, !dbg !3248
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %pitch_delay, i64 0, i64 %idxprom16, !dbg !3247
  store i32 %call15, i32* %arrayidx17, align 4, !dbg !3249
  %23 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3250
  %gp_index_bits = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %23, i32 0, i32 9, !dbg !3252
  %24 = load i8, i8* %gp_index_bits, align 4, !dbg !3252
  %tobool18 = icmp ne i8 %24, 0, !dbg !3250
  br i1 %tobool18, label %if.then19, label %if.end25, !dbg !3253

if.then19:                                        ; preds = %for.body11
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %pgb.addr, align 8, !dbg !3254
  %26 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3255
  %gp_index_bits20 = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %26, i32 0, i32 9, !dbg !3256
  %27 = load i8, i8* %gp_index_bits20, align 4, !dbg !3256
  %conv21 = zext i8 %27 to i32, !dbg !3255
  %call22 = call i32 @get_bits(%struct.GetBitContext* %25, i32 %conv21), !dbg !3257
  %28 = load i32, i32* %i, align 4, !dbg !3258
  %idxprom23 = sext i32 %28 to i64, !dbg !3259
  %29 = load %struct.SiprParameters*, %struct.SiprParameters** %parms.addr, align 8, !dbg !3259
  %gp_index = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %29, i32 0, i32 3, !dbg !3260
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %gp_index, i64 0, i64 %idxprom23, !dbg !3259
  store i32 %call22, i32* %arrayidx24, align 4, !dbg !3261
  br label %if.end25, !dbg !3259

if.end25:                                         ; preds = %if.then19, %for.body11
  store i32 0, i32* %j, align 4, !dbg !3262
  br label %for.cond26, !dbg !3264

for.cond26:                                       ; preds = %for.inc40, %if.end25
  %30 = load i32, i32* %j, align 4, !dbg !3265
  %31 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3268
  %number_of_fc_indexes = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %31, i32 0, i32 5, !dbg !3269
  %32 = load i8, i8* %number_of_fc_indexes, align 8, !dbg !3269
  %conv27 = zext i8 %32 to i32, !dbg !3268
  %cmp28 = icmp slt i32 %30, %conv27, !dbg !3270
  br i1 %cmp28, label %for.body30, label %for.end42, !dbg !3271

for.body30:                                       ; preds = %for.cond26
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %pgb.addr, align 8, !dbg !3272
  %34 = load i32, i32* %j, align 4, !dbg !3273
  %idxprom31 = sext i32 %34 to i64, !dbg !3274
  %35 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3274
  %fc_index_bits = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %35, i32 0, i32 10, !dbg !3275
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %fc_index_bits, i64 0, i64 %idxprom31, !dbg !3274
  %36 = load i8, i8* %arrayidx32, align 1, !dbg !3274
  %conv33 = zext i8 %36 to i32, !dbg !3274
  %call34 = call i32 @get_bits(%struct.GetBitContext* %33, i32 %conv33), !dbg !3276
  %conv35 = trunc i32 %call34 to i16, !dbg !3276
  %37 = load i32, i32* %j, align 4, !dbg !3277
  %idxprom36 = sext i32 %37 to i64, !dbg !3278
  %38 = load i32, i32* %i, align 4, !dbg !3279
  %idxprom37 = sext i32 %38 to i64, !dbg !3278
  %39 = load %struct.SiprParameters*, %struct.SiprParameters** %parms.addr, align 8, !dbg !3278
  %fc_indexes = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %39, i32 0, i32 4, !dbg !3280
  %arrayidx38 = getelementptr inbounds [5 x [10 x i16]], [5 x [10 x i16]]* %fc_indexes, i64 0, i64 %idxprom37, !dbg !3278
  %arrayidx39 = getelementptr inbounds [10 x i16], [10 x i16]* %arrayidx38, i64 0, i64 %idxprom36, !dbg !3278
  store i16 %conv35, i16* %arrayidx39, align 2, !dbg !3281
  br label %for.inc40, !dbg !3278

for.inc40:                                        ; preds = %for.body30
  %40 = load i32, i32* %j, align 4, !dbg !3282
  %inc41 = add nsw i32 %40, 1, !dbg !3282
  store i32 %inc41, i32* %j, align 4, !dbg !3282
  br label %for.cond26, !dbg !3284, !llvm.loop !3285

for.end42:                                        ; preds = %for.cond26
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %pgb.addr, align 8, !dbg !3287
  %42 = load %struct.SiprModeParam*, %struct.SiprModeParam** %p.addr, align 8, !dbg !3288
  %gc_index_bits = getelementptr inbounds %struct.SiprModeParam, %struct.SiprModeParam* %42, i32 0, i32 11, !dbg !3289
  %43 = load i8, i8* %gc_index_bits, align 1, !dbg !3289
  %conv43 = zext i8 %43 to i32, !dbg !3288
  %call44 = call i32 @get_bits(%struct.GetBitContext* %41, i32 %conv43), !dbg !3290
  %44 = load i32, i32* %i, align 4, !dbg !3291
  %idxprom45 = sext i32 %44 to i64, !dbg !3292
  %45 = load %struct.SiprParameters*, %struct.SiprParameters** %parms.addr, align 8, !dbg !3292
  %gc_index = getelementptr inbounds %struct.SiprParameters, %struct.SiprParameters* %45, i32 0, i32 5, !dbg !3293
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %gc_index, i64 0, i64 %idxprom45, !dbg !3292
  store i32 %call44, i32* %arrayidx46, align 4, !dbg !3294
  br label %for.inc47, !dbg !3295

for.inc47:                                        ; preds = %for.end42
  %46 = load i32, i32* %i, align 4, !dbg !3296
  %inc48 = add nsw i32 %46, 1, !dbg !3296
  store i32 %inc48, i32* %i, align 4, !dbg !3296
  br label %for.cond7, !dbg !3298, !llvm.loop !3299

for.end49:                                        ; preds = %for.cond7
  ret void, !dbg !3301
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3302 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3305, metadata !1699), !dbg !3306
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3307, metadata !1699), !dbg !3308
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3309, metadata !1699), !dbg !3310
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3311, metadata !1699), !dbg !3312
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3313
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3314
  %1 = load i32, i32* %index, align 8, !dbg !3314
  store i32 %1, i32* %re_index, align 4, !dbg !3312
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3315, metadata !1699), !dbg !3316
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3317, metadata !1699), !dbg !3318
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3319
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3320
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3320
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3318
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3321
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3322
  %5 = load i8*, i8** %buffer, align 8, !dbg !3322
  %6 = load i32, i32* %re_index, align 4, !dbg !3323
  %shr = lshr i32 %6, 3, !dbg !3324
  %idx.ext = zext i32 %shr to i64, !dbg !3325
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3325
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3326
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3326
  %8 = load i32, i32* %l, align 1, !dbg !3326
  %9 = load i32, i32* %re_index, align 4, !dbg !3327
  %and = and i32 %9, 7, !dbg !3328
  %shr4 = lshr i32 %8, %and, !dbg !3329
  store i32 %shr4, i32* %re_cache, align 4, !dbg !3330
  %10 = load i32, i32* %re_cache, align 4, !dbg !3331
  %11 = load i32, i32* %n.addr, align 4, !dbg !3332
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !3333
  store i32 %call, i32* %tmp, align 4, !dbg !3334
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !3335
  %13 = load i32, i32* %re_index, align 4, !dbg !3336
  %14 = load i32, i32* %n.addr, align 4, !dbg !3337
  %add = add i32 %13, %14, !dbg !3338
  %cmp = icmp ugt i32 %12, %add, !dbg !3339
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3340

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !3341
  %16 = load i32, i32* %n.addr, align 4, !dbg !3343
  %add5 = add i32 %15, %16, !dbg !3344
  br label %cond.end, !dbg !3345

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !3346
  br label %cond.end, !dbg !3348

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !3349
  store i32 %cond, i32* %re_index, align 4, !dbg !3351
  %18 = load i32, i32* %re_index, align 4, !dbg !3352
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3353
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !3354
  store i32 %18, i32* %index6, align 8, !dbg !3355
  %20 = load i32, i32* %tmp, align 4, !dbg !3356
  ret i32 %20, !dbg !3357
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #7 !dbg !3358 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !3362, metadata !1699), !dbg !3363
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3364, metadata !1699), !dbg !3365
  %0 = load i32, i32* %val.addr, align 4, !dbg !3366
  %1 = load i32, i32* %bits.addr, align 4, !dbg !3367
  %conv = zext i32 %1 to i64, !dbg !3367
  %sub = sub i64 32, %conv, !dbg !3368
  %sh_prom = trunc i64 %sub to i32, !dbg !3369
  %shl = shl i32 %0, %sh_prom, !dbg !3369
  %2 = load i32, i32* %bits.addr, align 4, !dbg !3370
  %conv1 = zext i32 %2 to i64, !dbg !3370
  %sub2 = sub i64 32, %conv1, !dbg !3371
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !3372
  %shr = lshr i32 %shl, %sh_prom3, !dbg !3372
  ret i32 %shr, !dbg !3373
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1693, !1694}
!llvm.ident = !{!1695}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !895, globals: !908)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--sipr.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !888, line: 48, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/sipr.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892, !893, !894}
!890 = !DIEnumerator(name: "MODE_16k", value: 0)
!891 = !DIEnumerator(name: "MODE_8k5", value: 1)
!892 = !DIEnumerator(name: "MODE_6k5", value: 2)
!893 = !DIEnumerator(name: "MODE_5k0", value: 3)
!894 = !DIEnumerator(name: "MODE_COUNT", value: 4)
!895 = !{!896, !897, !898, !900}
!896 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!897 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64, align: 64)
!899 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !903, line: 221, size: 32, align: 8, elements: !904)
!903 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!904 = !{!905}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !902, file: !903, line: 221, baseType: !906, size: 32, align: 32)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !907, line: 51, baseType: !897)
!907 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!908 = !{!909, !915, !1644, !1668, !1673, !1678, !1682, !1683, !1684, !1688, !1690, !1691}
!909 = distinct !DIGlobalVariable(name: "ff_pow_0_5", scope: !0, file: !910, line: 135, type: !911, isLocal: false, isDefinition: true, variable: [16 x float]* @ff_pow_0_5)
!910 = !DIFile(filename: "libavcodec/sipr.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 512, align: 32, elements: !913)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !899)
!913 = !{!914}
!914 = !DISubrange(count: 16)
!915 = distinct !DIGlobalVariable(name: "ff_sipr_decoder", scope: !0, file: !910, line: 565, type: !916, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_sipr_decoder)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !917)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !918)
!918 = !{!919, !923, !924, !925, !926, !927, !936, !939, !942, !945, !950, !953, !995, !1003, !1004, !1005, !1007, !1559, !1565, !1573, !1577, !1578, !1615, !1619, !1623, !1624, !1628, !1632, !1633, !1637, !1638, !1639}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !917, file: !14, line: 3475, baseType: !920, size: 64, align: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!922 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !917, file: !14, line: 3480, baseType: !920, size: 64, align: 64, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !917, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !917, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !917, file: !14, line: 3487, baseType: !896, size: 32, align: 32, offset: 192)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !917, file: !14, line: 3488, baseType: !928, size: 64, align: 64, offset: 256)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !931, line: 61, baseType: !932)
!931 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !931, line: 58, size: 64, align: 32, elements: !933)
!933 = !{!934, !935}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !932, file: !931, line: 59, baseType: !896, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !932, file: !931, line: 60, baseType: !896, size: 32, align: 32, offset: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !917, file: !14, line: 3489, baseType: !937, size: 64, align: 64, offset: 320)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !917, file: !14, line: 3490, baseType: !940, size: 64, align: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !896)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !917, file: !14, line: 3491, baseType: !943, size: 64, align: 64, offset: 448)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !917, file: !14, line: 3492, baseType: !946, size: 64, align: 64, offset: 512)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !907, line: 55, baseType: !949)
!949 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !917, file: !14, line: 3493, baseType: !951, size: 8, align: 8, offset: 576)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !907, line: 48, baseType: !952)
!952 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !917, file: !14, line: 3494, baseType: !954, size: 64, align: 64, offset: 640)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !958)
!958 = !{!959, !960, !965, !969, !970, !971, !972, !976, !982, !984, !988}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !957, file: !691, line: 72, baseType: !920, size: 64, align: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !957, file: !691, line: 78, baseType: !961, size: 64, align: 64, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DISubroutineType(types: !963)
!963 = !{!920, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !957, file: !691, line: 85, baseType: !966, size: 64, align: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !957, file: !691, line: 93, baseType: !896, size: 32, align: 32, offset: 192)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !957, file: !691, line: 99, baseType: !896, size: 32, align: 32, offset: 224)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !957, file: !691, line: 108, baseType: !896, size: 32, align: 32, offset: 256)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !957, file: !691, line: 113, baseType: !973, size: 64, align: 64, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!964, !964, !964}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !957, file: !691, line: 123, baseType: !977, size: 64, align: 64, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !980}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !957, file: !691, line: 130, baseType: !983, size: 32, align: 32, offset: 448)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !957, file: !691, line: 136, baseType: !985, size: 64, align: 64, offset: 512)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DISubroutineType(types: !987)
!987 = !{!983, !964}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !957, file: !691, line: 142, baseType: !989, size: 64, align: 64, offset: 576)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!896, !992, !964, !920, !896}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !917, file: !14, line: 3495, baseType: !996, size: 64, align: 64, offset: 704)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1000)
!1000 = !{!1001, !1002}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !999, file: !14, line: 3402, baseType: !896, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !999, file: !14, line: 3403, baseType: !920, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !917, file: !14, line: 3507, baseType: !920, size: 64, align: 64, offset: 768)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !917, file: !14, line: 3516, baseType: !896, size: 32, align: 32, offset: 832)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !917, file: !14, line: 3517, baseType: !1006, size: 64, align: 64, offset: 896)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !917, file: !14, line: 3527, baseType: !1008, size: 64, align: 64, offset: 960)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!896, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1018, !1021, !1022, !1023, !1024, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1306, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1497, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1013, file: !14, line: 1561, baseType: !954, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1013, file: !14, line: 1562, baseType: !896, size: 32, align: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1013, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1013, file: !14, line: 1565, baseType: !1019, size: 64, align: 64, offset: 128)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1013, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1013, file: !14, line: 1581, baseType: !897, size: 32, align: 32, offset: 224)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1013, file: !14, line: 1583, baseType: !964, size: 64, align: 64, offset: 256)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1013, file: !14, line: 1591, baseType: !1025, size: 64, align: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1027, line: 129, size: 1664, align: 64, elements: !1028)
!1027 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1028 = !{!1029, !1030, !1031, !1032, !1132, !1153, !1154, !1183, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1026, file: !1027, line: 136, baseType: !896, size: 32, align: 32)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1026, file: !1027, line: 151, baseType: !896, size: 32, align: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1026, file: !1027, line: 157, baseType: !896, size: 32, align: 32, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1026, file: !1027, line: 159, baseType: !1033, size: 64, align: 64, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, align: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1036)
!1036 = !{!1037, !1042, !1044, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1084, !1086, !1087, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1120, !1121, !1122, !1123, !1124, !1125, !1128, !1129, !1130, !1131}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1035, file: !722, line: 282, baseType: !1038, size: 512, align: 64)
!1038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 512, align: 64, elements: !1040)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1040 = !{!1041}
!1041 = !DISubrange(count: 8)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1035, file: !722, line: 299, baseType: !1043, size: 256, align: 32, offset: 512)
!1043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 256, align: 32, elements: !1040)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1035, file: !722, line: 315, baseType: !1045, size: 64, align: 64, offset: 768)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1035, file: !722, line: 326, baseType: !896, size: 32, align: 32, offset: 832)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1035, file: !722, line: 326, baseType: !896, size: 32, align: 32, offset: 864)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1035, file: !722, line: 334, baseType: !896, size: 32, align: 32, offset: 896)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1035, file: !722, line: 341, baseType: !896, size: 32, align: 32, offset: 928)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1035, file: !722, line: 346, baseType: !896, size: 32, align: 32, offset: 960)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1035, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1035, file: !722, line: 356, baseType: !930, size: 64, align: 32, offset: 1024)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1035, file: !722, line: 361, baseType: !1054, size: 64, align: 64, offset: 1088)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !907, line: 40, baseType: !1055)
!1055 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1035, file: !722, line: 369, baseType: !1054, size: 64, align: 64, offset: 1152)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1035, file: !722, line: 377, baseType: !1054, size: 64, align: 64, offset: 1216)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1035, file: !722, line: 382, baseType: !896, size: 32, align: 32, offset: 1280)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1035, file: !722, line: 386, baseType: !896, size: 32, align: 32, offset: 1312)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1035, file: !722, line: 391, baseType: !896, size: 32, align: 32, offset: 1344)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1035, file: !722, line: 396, baseType: !964, size: 64, align: 64, offset: 1408)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1035, file: !722, line: 403, baseType: !1063, size: 512, align: 64, offset: 1472)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 512, align: 64, elements: !1040)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1035, file: !722, line: 410, baseType: !896, size: 32, align: 32, offset: 1984)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1035, file: !722, line: 415, baseType: !896, size: 32, align: 32, offset: 2016)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1035, file: !722, line: 420, baseType: !896, size: 32, align: 32, offset: 2048)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1035, file: !722, line: 425, baseType: !896, size: 32, align: 32, offset: 2080)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1035, file: !722, line: 435, baseType: !1054, size: 64, align: 64, offset: 2112)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1035, file: !722, line: 440, baseType: !896, size: 32, align: 32, offset: 2176)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1035, file: !722, line: 445, baseType: !948, size: 64, align: 64, offset: 2240)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1035, file: !722, line: 459, baseType: !1072, size: 512, align: 64, offset: 2304)
!1072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1073, size: 512, align: 64, elements: !1040)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1075, line: 94, baseType: !1076)
!1075 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1075, line: 81, size: 192, align: 64, elements: !1077)
!1077 = !{!1078, !1082, !1083}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1076, file: !1075, line: 82, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1075, line: 73, baseType: !1081)
!1081 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1075, line: 73, flags: DIFlagFwdDecl)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1076, file: !1075, line: 89, baseType: !1039, size: 64, align: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1076, file: !1075, line: 93, baseType: !896, size: 32, align: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1035, file: !722, line: 473, baseType: !1085, size: 64, align: 64, offset: 2816)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1035, file: !722, line: 477, baseType: !896, size: 32, align: 32, offset: 2880)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1035, file: !722, line: 479, baseType: !1088, size: 64, align: 64, offset: 2944)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1092)
!1092 = !{!1093, !1094, !1095, !1096, !1101}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1091, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1091, file: !722, line: 203, baseType: !1039, size: 64, align: 64, offset: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1091, file: !722, line: 204, baseType: !896, size: 32, align: 32, offset: 128)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1091, file: !722, line: 205, baseType: !1097, size: 64, align: 64, offset: 192)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1099, line: 86, baseType: !1100)
!1099 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1100 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1099, line: 86, flags: DIFlagFwdDecl)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1091, file: !722, line: 206, baseType: !1073, size: 64, align: 64, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1035, file: !722, line: 480, baseType: !896, size: 32, align: 32, offset: 3008)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1035, file: !722, line: 505, baseType: !896, size: 32, align: 32, offset: 3040)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1035, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1035, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1035, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1035, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1035, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1035, file: !722, line: 532, baseType: !1054, size: 64, align: 64, offset: 3264)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1035, file: !722, line: 539, baseType: !1054, size: 64, align: 64, offset: 3328)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1035, file: !722, line: 547, baseType: !1054, size: 64, align: 64, offset: 3392)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1035, file: !722, line: 554, baseType: !1097, size: 64, align: 64, offset: 3456)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1035, file: !722, line: 563, baseType: !896, size: 32, align: 32, offset: 3520)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1035, file: !722, line: 572, baseType: !896, size: 32, align: 32, offset: 3552)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1035, file: !722, line: 581, baseType: !896, size: 32, align: 32, offset: 3584)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1035, file: !722, line: 588, baseType: !1117, size: 64, align: 64, offset: 3648)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !907, line: 36, baseType: !1119)
!1119 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1035, file: !722, line: 593, baseType: !896, size: 32, align: 32, offset: 3712)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1035, file: !722, line: 596, baseType: !896, size: 32, align: 32, offset: 3744)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1035, file: !722, line: 599, baseType: !1073, size: 64, align: 64, offset: 3776)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1035, file: !722, line: 605, baseType: !1073, size: 64, align: 64, offset: 3840)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1035, file: !722, line: 616, baseType: !1073, size: 64, align: 64, offset: 3904)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1035, file: !722, line: 626, baseType: !1126, size: 64, align: 64, offset: 3968)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1127, line: 216, baseType: !949)
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1035, file: !722, line: 627, baseType: !1126, size: 64, align: 64, offset: 4032)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1035, file: !722, line: 628, baseType: !1126, size: 64, align: 64, offset: 4096)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1035, file: !722, line: 629, baseType: !1126, size: 64, align: 64, offset: 4160)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1035, file: !722, line: 645, baseType: !1073, size: 64, align: 64, offset: 4224)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1026, file: !1027, line: 161, baseType: !1133, size: 64, align: 64, offset: 192)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1027, line: 117, baseType: !1135)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1027, line: 100, size: 832, align: 64, elements: !1136)
!1136 = !{!1137, !1144, !1145, !1146, !1147, !1148, !1150, !1151, !1152}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1135, file: !1027, line: 105, baseType: !1138, size: 256, align: 64)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1139, size: 256, align: 64, elements: !1142)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, align: 64)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1075, line: 238, baseType: !1141)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1075, line: 238, flags: DIFlagFwdDecl)
!1142 = !{!1143}
!1143 = !DISubrange(count: 4)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1135, file: !1027, line: 110, baseType: !896, size: 32, align: 32, offset: 256)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1135, file: !1027, line: 111, baseType: !896, size: 32, align: 32, offset: 288)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1135, file: !1027, line: 111, baseType: !896, size: 32, align: 32, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1135, file: !1027, line: 112, baseType: !1043, size: 256, align: 32, offset: 352)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1135, file: !1027, line: 113, baseType: !1149, size: 128, align: 32, offset: 608)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 128, align: 32, elements: !1142)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1135, file: !1027, line: 114, baseType: !896, size: 32, align: 32, offset: 736)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1135, file: !1027, line: 115, baseType: !896, size: 32, align: 32, offset: 768)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1135, file: !1027, line: 116, baseType: !896, size: 32, align: 32, offset: 800)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1026, file: !1027, line: 163, baseType: !964, size: 64, align: 64, offset: 256)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1026, file: !1027, line: 165, baseType: !1155, size: 128, align: 64, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1027, line: 122, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1027, line: 119, size: 128, align: 64, elements: !1157)
!1157 = !{!1158, !1182}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1156, file: !1027, line: 120, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1161)
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1162)
!1162 = !{!1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1178, !1179, !1180, !1181}
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1161, file: !14, line: 1451, baseType: !1073, size: 64, align: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1161, file: !14, line: 1461, baseType: !1054, size: 64, align: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1161, file: !14, line: 1467, baseType: !1054, size: 64, align: 64, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1161, file: !14, line: 1468, baseType: !1039, size: 64, align: 64, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1161, file: !14, line: 1469, baseType: !896, size: 32, align: 32, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1161, file: !14, line: 1470, baseType: !896, size: 32, align: 32, offset: 288)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1161, file: !14, line: 1474, baseType: !896, size: 32, align: 32, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1161, file: !14, line: 1479, baseType: !1171, size: 64, align: 64, offset: 384)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1174)
!1174 = !{!1175, !1176, !1177}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1173, file: !14, line: 1412, baseType: !1039, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1173, file: !14, line: 1413, baseType: !896, size: 32, align: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1173, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1161, file: !14, line: 1480, baseType: !896, size: 32, align: 32, offset: 448)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1161, file: !14, line: 1486, baseType: !1054, size: 64, align: 64, offset: 512)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1161, file: !14, line: 1488, baseType: !1054, size: 64, align: 64, offset: 576)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1161, file: !14, line: 1497, baseType: !1054, size: 64, align: 64, offset: 640)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1156, file: !1027, line: 121, baseType: !1033, size: 64, align: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1026, file: !1027, line: 166, baseType: !1184, size: 128, align: 64, offset: 448)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1027, line: 127, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1027, line: 124, size: 128, align: 64, elements: !1186)
!1186 = !{!1187, !1260}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1185, file: !1027, line: 125, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1192)
!1192 = !{!1193, !1194, !1218, !1222, !1223, !1257, !1258, !1259}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1191, file: !14, line: 5751, baseType: !954, size: 64, align: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1191, file: !14, line: 5756, baseType: !1195, size: 64, align: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1198)
!1198 = !{!1199, !1200, !1203, !1204, !1205, !1209, !1213, !1217}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1197, file: !14, line: 5797, baseType: !920, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1197, file: !14, line: 5804, baseType: !1201, size: 64, align: 64, offset: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1197, file: !14, line: 5815, baseType: !954, size: 64, align: 64, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1197, file: !14, line: 5825, baseType: !896, size: 32, align: 32, offset: 192)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1197, file: !14, line: 5826, baseType: !1206, size: 64, align: 64, offset: 256)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64, align: 64)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!896, !1189}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1197, file: !14, line: 5827, baseType: !1210, size: 64, align: 64, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64, align: 64)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!896, !1189, !1159}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1197, file: !14, line: 5828, baseType: !1214, size: 64, align: 64, offset: 384)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1189}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1197, file: !14, line: 5829, baseType: !1214, size: 64, align: 64, offset: 448)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1191, file: !14, line: 5762, baseType: !1219, size: 64, align: 64, offset: 128)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1221)
!1221 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1191, file: !14, line: 5768, baseType: !964, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1191, file: !14, line: 5775, baseType: !1224, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1227)
!1227 = !{!1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1226, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1226, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1226, file: !14, line: 3948, baseType: !906, size: 32, align: 32, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1226, file: !14, line: 3958, baseType: !1039, size: 64, align: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1226, file: !14, line: 3962, baseType: !896, size: 32, align: 32, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1226, file: !14, line: 3968, baseType: !896, size: 32, align: 32, offset: 224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1226, file: !14, line: 3973, baseType: !1054, size: 64, align: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1226, file: !14, line: 3986, baseType: !896, size: 32, align: 32, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1226, file: !14, line: 3999, baseType: !896, size: 32, align: 32, offset: 352)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1226, file: !14, line: 4004, baseType: !896, size: 32, align: 32, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1226, file: !14, line: 4005, baseType: !896, size: 32, align: 32, offset: 416)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1226, file: !14, line: 4010, baseType: !896, size: 32, align: 32, offset: 448)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1226, file: !14, line: 4011, baseType: !896, size: 32, align: 32, offset: 480)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1226, file: !14, line: 4020, baseType: !930, size: 64, align: 32, offset: 512)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1226, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1226, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1226, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1226, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1226, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1226, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1226, file: !14, line: 4039, baseType: !896, size: 32, align: 32, offset: 768)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1226, file: !14, line: 4046, baseType: !948, size: 64, align: 64, offset: 832)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1226, file: !14, line: 4050, baseType: !896, size: 32, align: 32, offset: 896)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1226, file: !14, line: 4054, baseType: !896, size: 32, align: 32, offset: 928)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1226, file: !14, line: 4061, baseType: !896, size: 32, align: 32, offset: 960)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1226, file: !14, line: 4065, baseType: !896, size: 32, align: 32, offset: 992)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1226, file: !14, line: 4073, baseType: !896, size: 32, align: 32, offset: 1024)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1226, file: !14, line: 4080, baseType: !896, size: 32, align: 32, offset: 1056)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1226, file: !14, line: 4084, baseType: !896, size: 32, align: 32, offset: 1088)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1191, file: !14, line: 5781, baseType: !1224, size: 64, align: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1191, file: !14, line: 5787, baseType: !930, size: 64, align: 32, offset: 384)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1191, file: !14, line: 5793, baseType: !930, size: 64, align: 32, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1185, file: !1027, line: 126, baseType: !896, size: 32, align: 32, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1026, file: !1027, line: 172, baseType: !1159, size: 64, align: 64, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1026, file: !1027, line: 177, baseType: !1039, size: 64, align: 64, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1026, file: !1027, line: 178, baseType: !897, size: 32, align: 32, offset: 704)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1026, file: !1027, line: 180, baseType: !964, size: 64, align: 64, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1026, file: !1027, line: 185, baseType: !896, size: 32, align: 32, offset: 832)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1026, file: !1027, line: 190, baseType: !964, size: 64, align: 64, offset: 896)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1026, file: !1027, line: 195, baseType: !896, size: 32, align: 32, offset: 960)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1026, file: !1027, line: 200, baseType: !1159, size: 64, align: 64, offset: 1024)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1026, file: !1027, line: 201, baseType: !896, size: 32, align: 32, offset: 1088)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1026, file: !1027, line: 202, baseType: !1033, size: 64, align: 64, offset: 1152)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1026, file: !1027, line: 203, baseType: !896, size: 32, align: 32, offset: 1216)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1026, file: !1027, line: 205, baseType: !896, size: 32, align: 32, offset: 1248)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1026, file: !1027, line: 206, baseType: !896, size: 32, align: 32, offset: 1280)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1026, file: !1027, line: 209, baseType: !1126, size: 64, align: 64, offset: 1344)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1026, file: !1027, line: 212, baseType: !1126, size: 64, align: 64, offset: 1408)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1026, file: !1027, line: 213, baseType: !1033, size: 64, align: 64, offset: 1472)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1026, file: !1027, line: 215, baseType: !896, size: 32, align: 32, offset: 1536)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1026, file: !1027, line: 217, baseType: !896, size: 32, align: 32, offset: 1568)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1026, file: !1027, line: 220, baseType: !896, size: 32, align: 32, offset: 1600)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1013, file: !14, line: 1598, baseType: !964, size: 64, align: 64, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1013, file: !14, line: 1606, baseType: !1054, size: 64, align: 64, offset: 448)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1013, file: !14, line: 1614, baseType: !896, size: 32, align: 32, offset: 512)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1013, file: !14, line: 1622, baseType: !896, size: 32, align: 32, offset: 544)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1013, file: !14, line: 1628, baseType: !896, size: 32, align: 32, offset: 576)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1013, file: !14, line: 1636, baseType: !896, size: 32, align: 32, offset: 608)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1013, file: !14, line: 1643, baseType: !896, size: 32, align: 32, offset: 640)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1013, file: !14, line: 1657, baseType: !1039, size: 64, align: 64, offset: 704)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1013, file: !14, line: 1658, baseType: !896, size: 32, align: 32, offset: 768)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1013, file: !14, line: 1679, baseType: !930, size: 64, align: 32, offset: 800)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1013, file: !14, line: 1688, baseType: !896, size: 32, align: 32, offset: 864)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1013, file: !14, line: 1712, baseType: !896, size: 32, align: 32, offset: 896)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1013, file: !14, line: 1729, baseType: !896, size: 32, align: 32, offset: 928)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1013, file: !14, line: 1729, baseType: !896, size: 32, align: 32, offset: 960)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1013, file: !14, line: 1744, baseType: !896, size: 32, align: 32, offset: 992)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1013, file: !14, line: 1744, baseType: !896, size: 32, align: 32, offset: 1024)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1013, file: !14, line: 1751, baseType: !896, size: 32, align: 32, offset: 1056)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1013, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1013, file: !14, line: 1791, baseType: !1299, size: 64, align: 64, offset: 1152)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, align: 64)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302, !1303, !1305, !896, !896, !896}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1013, file: !14, line: 1808, baseType: !1307, size: 64, align: 64, offset: 1216)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!473, !1302, !937}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1013, file: !14, line: 1816, baseType: !896, size: 32, align: 32, offset: 1280)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1013, file: !14, line: 1825, baseType: !899, size: 32, align: 32, offset: 1312)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1013, file: !14, line: 1830, baseType: !896, size: 32, align: 32, offset: 1344)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1013, file: !14, line: 1838, baseType: !899, size: 32, align: 32, offset: 1376)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1013, file: !14, line: 1846, baseType: !896, size: 32, align: 32, offset: 1408)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1013, file: !14, line: 1851, baseType: !896, size: 32, align: 32, offset: 1440)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1013, file: !14, line: 1861, baseType: !899, size: 32, align: 32, offset: 1472)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1013, file: !14, line: 1868, baseType: !899, size: 32, align: 32, offset: 1504)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1013, file: !14, line: 1875, baseType: !899, size: 32, align: 32, offset: 1536)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1013, file: !14, line: 1882, baseType: !899, size: 32, align: 32, offset: 1568)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1013, file: !14, line: 1889, baseType: !899, size: 32, align: 32, offset: 1600)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1013, file: !14, line: 1896, baseType: !899, size: 32, align: 32, offset: 1632)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1013, file: !14, line: 1903, baseType: !899, size: 32, align: 32, offset: 1664)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1013, file: !14, line: 1910, baseType: !896, size: 32, align: 32, offset: 1696)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1013, file: !14, line: 1915, baseType: !896, size: 32, align: 32, offset: 1728)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1013, file: !14, line: 1926, baseType: !1305, size: 64, align: 64, offset: 1792)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1013, file: !14, line: 1935, baseType: !930, size: 64, align: 32, offset: 1856)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1013, file: !14, line: 1942, baseType: !896, size: 32, align: 32, offset: 1920)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1013, file: !14, line: 1948, baseType: !896, size: 32, align: 32, offset: 1952)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1013, file: !14, line: 1954, baseType: !896, size: 32, align: 32, offset: 1984)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1013, file: !14, line: 1960, baseType: !896, size: 32, align: 32, offset: 2016)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1013, file: !14, line: 1984, baseType: !896, size: 32, align: 32, offset: 2048)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1013, file: !14, line: 1991, baseType: !896, size: 32, align: 32, offset: 2080)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1013, file: !14, line: 1996, baseType: !896, size: 32, align: 32, offset: 2112)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1013, file: !14, line: 2004, baseType: !896, size: 32, align: 32, offset: 2144)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1013, file: !14, line: 2011, baseType: !896, size: 32, align: 32, offset: 2176)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1013, file: !14, line: 2018, baseType: !896, size: 32, align: 32, offset: 2208)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1013, file: !14, line: 2027, baseType: !896, size: 32, align: 32, offset: 2240)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1013, file: !14, line: 2034, baseType: !896, size: 32, align: 32, offset: 2272)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1013, file: !14, line: 2044, baseType: !896, size: 32, align: 32, offset: 2304)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1013, file: !14, line: 2054, baseType: !1341, size: 64, align: 64, offset: 2368)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64, align: 64)
!1342 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !907, line: 49, baseType: !1343)
!1343 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1013, file: !14, line: 2061, baseType: !1341, size: 64, align: 64, offset: 2432)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1013, file: !14, line: 2066, baseType: !896, size: 32, align: 32, offset: 2496)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1013, file: !14, line: 2070, baseType: !896, size: 32, align: 32, offset: 2528)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1013, file: !14, line: 2078, baseType: !896, size: 32, align: 32, offset: 2560)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1013, file: !14, line: 2085, baseType: !896, size: 32, align: 32, offset: 2592)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1013, file: !14, line: 2092, baseType: !896, size: 32, align: 32, offset: 2624)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1013, file: !14, line: 2099, baseType: !896, size: 32, align: 32, offset: 2656)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1013, file: !14, line: 2106, baseType: !896, size: 32, align: 32, offset: 2688)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1013, file: !14, line: 2113, baseType: !896, size: 32, align: 32, offset: 2720)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1013, file: !14, line: 2120, baseType: !896, size: 32, align: 32, offset: 2752)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1013, file: !14, line: 2125, baseType: !896, size: 32, align: 32, offset: 2784)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1013, file: !14, line: 2133, baseType: !896, size: 32, align: 32, offset: 2816)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1013, file: !14, line: 2140, baseType: !896, size: 32, align: 32, offset: 2848)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1013, file: !14, line: 2145, baseType: !896, size: 32, align: 32, offset: 2880)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1013, file: !14, line: 2153, baseType: !896, size: 32, align: 32, offset: 2912)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1013, file: !14, line: 2158, baseType: !896, size: 32, align: 32, offset: 2944)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1013, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1013, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1013, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1013, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1013, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1013, file: !14, line: 2203, baseType: !896, size: 32, align: 32, offset: 3136)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1013, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1013, file: !14, line: 2212, baseType: !896, size: 32, align: 32, offset: 3200)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1013, file: !14, line: 2213, baseType: !896, size: 32, align: 32, offset: 3232)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1013, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1013, file: !14, line: 2232, baseType: !896, size: 32, align: 32, offset: 3296)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1013, file: !14, line: 2243, baseType: !896, size: 32, align: 32, offset: 3328)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1013, file: !14, line: 2249, baseType: !896, size: 32, align: 32, offset: 3360)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1013, file: !14, line: 2256, baseType: !896, size: 32, align: 32, offset: 3392)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1013, file: !14, line: 2263, baseType: !948, size: 64, align: 64, offset: 3456)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1013, file: !14, line: 2270, baseType: !948, size: 64, align: 64, offset: 3520)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1013, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1013, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1013, file: !14, line: 2367, baseType: !1379, size: 64, align: 64, offset: 3648)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64, align: 64)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!896, !1302, !1033, !896}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1013, file: !14, line: 2383, baseType: !896, size: 32, align: 32, offset: 3712)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1013, file: !14, line: 2386, baseType: !899, size: 32, align: 32, offset: 3744)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1013, file: !14, line: 2387, baseType: !899, size: 32, align: 32, offset: 3776)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1013, file: !14, line: 2394, baseType: !896, size: 32, align: 32, offset: 3808)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1013, file: !14, line: 2401, baseType: !896, size: 32, align: 32, offset: 3840)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1013, file: !14, line: 2408, baseType: !896, size: 32, align: 32, offset: 3872)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1013, file: !14, line: 2415, baseType: !896, size: 32, align: 32, offset: 3904)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1013, file: !14, line: 2422, baseType: !896, size: 32, align: 32, offset: 3936)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1013, file: !14, line: 2423, baseType: !1391, size: 64, align: 64, offset: 3968)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1394)
!1394 = !{!1395, !1396, !1397, !1398}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1393, file: !14, line: 827, baseType: !896, size: 32, align: 32)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1393, file: !14, line: 828, baseType: !896, size: 32, align: 32, offset: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1393, file: !14, line: 829, baseType: !896, size: 32, align: 32, offset: 64)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1393, file: !14, line: 830, baseType: !899, size: 32, align: 32, offset: 96)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1013, file: !14, line: 2430, baseType: !1054, size: 64, align: 64, offset: 4032)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1013, file: !14, line: 2437, baseType: !1054, size: 64, align: 64, offset: 4096)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1013, file: !14, line: 2444, baseType: !899, size: 32, align: 32, offset: 4160)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1013, file: !14, line: 2451, baseType: !899, size: 32, align: 32, offset: 4192)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1013, file: !14, line: 2458, baseType: !896, size: 32, align: 32, offset: 4224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1013, file: !14, line: 2469, baseType: !896, size: 32, align: 32, offset: 4256)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1013, file: !14, line: 2475, baseType: !896, size: 32, align: 32, offset: 4288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1013, file: !14, line: 2481, baseType: !896, size: 32, align: 32, offset: 4320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1013, file: !14, line: 2485, baseType: !896, size: 32, align: 32, offset: 4352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1013, file: !14, line: 2489, baseType: !896, size: 32, align: 32, offset: 4384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1013, file: !14, line: 2493, baseType: !896, size: 32, align: 32, offset: 4416)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1013, file: !14, line: 2501, baseType: !896, size: 32, align: 32, offset: 4448)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1013, file: !14, line: 2506, baseType: !896, size: 32, align: 32, offset: 4480)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1013, file: !14, line: 2510, baseType: !896, size: 32, align: 32, offset: 4512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1013, file: !14, line: 2514, baseType: !1054, size: 64, align: 64, offset: 4544)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1013, file: !14, line: 2528, baseType: !1415, size: 64, align: 64, offset: 4608)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64, align: 64)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1302, !964, !896, !896}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1013, file: !14, line: 2534, baseType: !896, size: 32, align: 32, offset: 4672)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1013, file: !14, line: 2545, baseType: !896, size: 32, align: 32, offset: 4704)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1013, file: !14, line: 2547, baseType: !896, size: 32, align: 32, offset: 4736)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1013, file: !14, line: 2549, baseType: !896, size: 32, align: 32, offset: 4768)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1013, file: !14, line: 2551, baseType: !896, size: 32, align: 32, offset: 4800)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1013, file: !14, line: 2553, baseType: !896, size: 32, align: 32, offset: 4832)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1013, file: !14, line: 2555, baseType: !896, size: 32, align: 32, offset: 4864)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1013, file: !14, line: 2557, baseType: !896, size: 32, align: 32, offset: 4896)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1013, file: !14, line: 2559, baseType: !896, size: 32, align: 32, offset: 4928)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1013, file: !14, line: 2563, baseType: !896, size: 32, align: 32, offset: 4960)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1013, file: !14, line: 2571, baseType: !1429, size: 64, align: 64, offset: 4992)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1013, file: !14, line: 2579, baseType: !1429, size: 64, align: 64, offset: 5056)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1013, file: !14, line: 2586, baseType: !896, size: 32, align: 32, offset: 5120)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1013, file: !14, line: 2615, baseType: !896, size: 32, align: 32, offset: 5152)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1013, file: !14, line: 2627, baseType: !896, size: 32, align: 32, offset: 5184)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1013, file: !14, line: 2637, baseType: !896, size: 32, align: 32, offset: 5216)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1013, file: !14, line: 2681, baseType: !896, size: 32, align: 32, offset: 5248)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1013, file: !14, line: 2709, baseType: !1054, size: 64, align: 64, offset: 5312)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1013, file: !14, line: 2716, baseType: !1438, size: 64, align: 64, offset: 5376)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64, align: 64)
!1439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1441)
!1441 = !{!1442, !1443, !1444, !1445, !1446, !1447, !1451, !1457, !1461, !1462, !1463, !1464, !1470, !1471, !1472, !1473, !1474}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1440, file: !14, line: 3642, baseType: !920, size: 64, align: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1440, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1440, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1440, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1440, file: !14, line: 3669, baseType: !896, size: 32, align: 32, offset: 160)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1440, file: !14, line: 3682, baseType: !1448, size: 64, align: 64, offset: 192)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!896, !1011, !1033}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1440, file: !14, line: 3698, baseType: !1452, size: 64, align: 64, offset: 256)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64, align: 64)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!896, !1011, !1455, !906}
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64, align: 64)
!1456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1440, file: !14, line: 3712, baseType: !1458, size: 64, align: 64, offset: 320)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!896, !1011, !896, !1455, !906}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1440, file: !14, line: 3726, baseType: !1452, size: 64, align: 64, offset: 384)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1440, file: !14, line: 3737, baseType: !1008, size: 64, align: 64, offset: 448)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1440, file: !14, line: 3746, baseType: !896, size: 32, align: 32, offset: 512)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1440, file: !14, line: 3757, baseType: !1465, size: 64, align: 64, offset: 576)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1468}
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1440, file: !14, line: 3766, baseType: !1008, size: 64, align: 64, offset: 640)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1440, file: !14, line: 3774, baseType: !1008, size: 64, align: 64, offset: 704)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1440, file: !14, line: 3780, baseType: !896, size: 32, align: 32, offset: 768)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1440, file: !14, line: 3785, baseType: !896, size: 32, align: 32, offset: 800)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1440, file: !14, line: 3795, baseType: !1475, size: 64, align: 64, offset: 832)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!896, !1011, !1073}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1013, file: !14, line: 2728, baseType: !964, size: 64, align: 64, offset: 5440)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1013, file: !14, line: 2735, baseType: !1063, size: 512, align: 64, offset: 5504)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1013, file: !14, line: 2742, baseType: !896, size: 32, align: 32, offset: 6016)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1013, file: !14, line: 2755, baseType: !896, size: 32, align: 32, offset: 6048)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1013, file: !14, line: 2776, baseType: !896, size: 32, align: 32, offset: 6080)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1013, file: !14, line: 2783, baseType: !896, size: 32, align: 32, offset: 6112)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1013, file: !14, line: 2791, baseType: !896, size: 32, align: 32, offset: 6144)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1013, file: !14, line: 2802, baseType: !1033, size: 64, align: 64, offset: 6208)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1013, file: !14, line: 2811, baseType: !896, size: 32, align: 32, offset: 6272)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1013, file: !14, line: 2821, baseType: !896, size: 32, align: 32, offset: 6304)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1013, file: !14, line: 2830, baseType: !896, size: 32, align: 32, offset: 6336)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1013, file: !14, line: 2840, baseType: !896, size: 32, align: 32, offset: 6368)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1013, file: !14, line: 2851, baseType: !1491, size: 64, align: 64, offset: 6400)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64, align: 64)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!896, !1302, !1494, !964, !1305, !896, !896}
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!896, !1302, !964}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1013, file: !14, line: 2871, baseType: !1498, size: 64, align: 64, offset: 6464)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!896, !1302, !1501, !964, !1305, !896}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!896, !1302, !964, !896, !896}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1013, file: !14, line: 2878, baseType: !896, size: 32, align: 32, offset: 6528)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1013, file: !14, line: 2885, baseType: !896, size: 32, align: 32, offset: 6560)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1013, file: !14, line: 3005, baseType: !896, size: 32, align: 32, offset: 6592)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1013, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1013, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1013, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1013, file: !14, line: 3037, baseType: !1039, size: 64, align: 64, offset: 6720)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1013, file: !14, line: 3038, baseType: !896, size: 32, align: 32, offset: 6784)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1013, file: !14, line: 3050, baseType: !948, size: 64, align: 64, offset: 6848)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1013, file: !14, line: 3065, baseType: !896, size: 32, align: 32, offset: 6912)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1013, file: !14, line: 3083, baseType: !896, size: 32, align: 32, offset: 6944)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1013, file: !14, line: 3092, baseType: !930, size: 64, align: 32, offset: 6976)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1013, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1013, file: !14, line: 3106, baseType: !930, size: 64, align: 32, offset: 7072)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1013, file: !14, line: 3113, baseType: !1519, size: 64, align: 64, offset: 7168)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1532}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1522, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1522, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !14, line: 720, baseType: !920, size: 64, align: 64, offset: 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1522, file: !14, line: 724, baseType: !920, size: 64, align: 64, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1522, file: !14, line: 728, baseType: !896, size: 32, align: 32, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1522, file: !14, line: 734, baseType: !1530, size: 64, align: 64, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1522, file: !14, line: 739, baseType: !1533, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !999)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1013, file: !14, line: 3129, baseType: !1054, size: 64, align: 64, offset: 7232)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1013, file: !14, line: 3130, baseType: !1054, size: 64, align: 64, offset: 7296)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1013, file: !14, line: 3131, baseType: !1054, size: 64, align: 64, offset: 7360)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1013, file: !14, line: 3132, baseType: !1054, size: 64, align: 64, offset: 7424)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1013, file: !14, line: 3139, baseType: !1429, size: 64, align: 64, offset: 7488)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1013, file: !14, line: 3147, baseType: !896, size: 32, align: 32, offset: 7552)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1013, file: !14, line: 3165, baseType: !896, size: 32, align: 32, offset: 7584)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1013, file: !14, line: 3172, baseType: !896, size: 32, align: 32, offset: 7616)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1013, file: !14, line: 3180, baseType: !896, size: 32, align: 32, offset: 7648)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1013, file: !14, line: 3191, baseType: !1341, size: 64, align: 64, offset: 7680)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1013, file: !14, line: 3199, baseType: !1039, size: 64, align: 64, offset: 7744)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1013, file: !14, line: 3207, baseType: !1429, size: 64, align: 64, offset: 7808)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1013, file: !14, line: 3214, baseType: !897, size: 32, align: 32, offset: 7872)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1013, file: !14, line: 3224, baseType: !1171, size: 64, align: 64, offset: 7936)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1013, file: !14, line: 3225, baseType: !896, size: 32, align: 32, offset: 8000)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1013, file: !14, line: 3249, baseType: !1073, size: 64, align: 64, offset: 8064)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1013, file: !14, line: 3256, baseType: !896, size: 32, align: 32, offset: 8128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1013, file: !14, line: 3271, baseType: !896, size: 32, align: 32, offset: 8160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1013, file: !14, line: 3279, baseType: !1054, size: 64, align: 64, offset: 8192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1013, file: !14, line: 3301, baseType: !1073, size: 64, align: 64, offset: 8256)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1013, file: !14, line: 3310, baseType: !896, size: 32, align: 32, offset: 8320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1013, file: !14, line: 3337, baseType: !896, size: 32, align: 32, offset: 8352)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1013, file: !14, line: 3351, baseType: !896, size: 32, align: 32, offset: 8384)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1013, file: !14, line: 3359, baseType: !896, size: 32, align: 32, offset: 8416)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !917, file: !14, line: 3535, baseType: !1560, size: 64, align: 64, offset: 1024)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, align: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!896, !1011, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !917, file: !14, line: 3541, baseType: !1566, size: 64, align: 64, offset: 1088)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1027, line: 223, size: 128, align: 64, elements: !1570)
!1570 = !{!1571, !1572}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1569, file: !1027, line: 224, baseType: !1455, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1569, file: !1027, line: 225, baseType: !1455, size: 64, align: 64, offset: 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !917, file: !14, line: 3549, baseType: !1574, size: 64, align: 64, offset: 1152)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1006}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !917, file: !14, line: 3551, baseType: !1008, size: 64, align: 64, offset: 1216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !917, file: !14, line: 3552, baseType: !1579, size: 64, align: 64, offset: 1280)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!896, !1011, !1039, !896, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1614}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1584, file: !14, line: 3921, baseType: !1342, size: 16, align: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1584, file: !14, line: 3922, baseType: !906, size: 32, align: 32, offset: 32)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1584, file: !14, line: 3923, baseType: !906, size: 32, align: 32, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1584, file: !14, line: 3924, baseType: !897, size: 32, align: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1584, file: !14, line: 3925, baseType: !1591, size: 64, align: 64, offset: 128)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1594)
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1595)
!1595 = !{!1596, !1597, !1598, !1599, !1600, !1601, !1607, !1609, !1610, !1611, !1612, !1613}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1594, file: !14, line: 3886, baseType: !896, size: 32, align: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1594, file: !14, line: 3887, baseType: !896, size: 32, align: 32, offset: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1594, file: !14, line: 3888, baseType: !896, size: 32, align: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1594, file: !14, line: 3889, baseType: !896, size: 32, align: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1594, file: !14, line: 3890, baseType: !896, size: 32, align: 32, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1594, file: !14, line: 3897, baseType: !1602, size: 768, align: 64, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1604)
!1604 = !{!1605, !1606}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1603, file: !14, line: 3855, baseType: !1038, size: 512, align: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1603, file: !14, line: 3857, baseType: !1043, size: 256, align: 32, offset: 512)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1594, file: !14, line: 3903, baseType: !1608, size: 256, align: 64, offset: 960)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1039, size: 256, align: 64, elements: !1142)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1594, file: !14, line: 3904, baseType: !1149, size: 128, align: 32, offset: 1216)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1594, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1594, file: !14, line: 3908, baseType: !1429, size: 64, align: 64, offset: 1408)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1594, file: !14, line: 3915, baseType: !1429, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1594, file: !14, line: 3917, baseType: !896, size: 32, align: 32, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1584, file: !14, line: 3926, baseType: !1054, size: 64, align: 64, offset: 192)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !917, file: !14, line: 3564, baseType: !1616, size: 64, align: 64, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!896, !1011, !1159, !1303, !1305}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !917, file: !14, line: 3566, baseType: !1620, size: 64, align: 64, offset: 1408)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!896, !1011, !964, !1305, !1159}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !917, file: !14, line: 3567, baseType: !1008, size: 64, align: 64, offset: 1472)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !917, file: !14, line: 3576, baseType: !1625, size: 64, align: 64, offset: 1536)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64, align: 64)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!896, !1011, !1303}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !917, file: !14, line: 3577, baseType: !1629, size: 64, align: 64, offset: 1600)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!896, !1011, !1159}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !917, file: !14, line: 3584, baseType: !1448, size: 64, align: 64, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !917, file: !14, line: 3589, baseType: !1634, size: 64, align: 64, offset: 1728)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1011}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !917, file: !14, line: 3594, baseType: !896, size: 32, align: 32, offset: 1792)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !917, file: !14, line: 3600, baseType: !920, size: 64, align: 64, offset: 1856)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !917, file: !14, line: 3609, baseType: !1640, size: 64, align: 64, offset: 1920)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1643)
!1643 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1644 = distinct !DIGlobalVariable(name: "modes", scope: !0, file: !910, line: 69, type: !1645, isLocal: true, isDefinition: true, variable: [4 x %struct.SiprModeParam]* @modes)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1646, size: 1280, align: 64, elements: !1142)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "SiprModeParam", file: !910, line: 67, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SiprModeParam", file: !910, line: 47, size: 320, align: 64, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1661, !1662, !1663, !1667}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mode_name", scope: !1648, file: !910, line: 48, baseType: !920, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_frame", scope: !1648, file: !910, line: 49, baseType: !1342, size: 16, align: 16, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "subframe_count", scope: !1648, file: !910, line: 50, baseType: !951, size: 8, align: 8, offset: 80)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "frames_per_packet", scope: !1648, file: !910, line: 51, baseType: !951, size: 8, align: 8, offset: 88)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_sharp_factor", scope: !1648, file: !910, line: 52, baseType: !899, size: 32, align: 32, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "number_of_fc_indexes", scope: !1648, file: !910, line: 55, baseType: !951, size: 8, align: 8, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "ma_predictor_bits", scope: !1648, file: !910, line: 56, baseType: !951, size: 8, align: 8, offset: 136)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "vq_indexes_bits", scope: !1648, file: !910, line: 59, baseType: !1658, size: 40, align: 8, offset: 144)
!1658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 40, align: 8, elements: !1659)
!1659 = !{!1660}
!1660 = !DISubrange(count: 5)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_delay_bits", scope: !1648, file: !910, line: 62, baseType: !1658, size: 40, align: 8, offset: 184)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "gp_index_bits", scope: !1648, file: !910, line: 64, baseType: !951, size: 8, align: 8, offset: 224)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "fc_index_bits", scope: !1648, file: !910, line: 65, baseType: !1664, size: 80, align: 8, offset: 232)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !951, size: 80, align: 8, elements: !1665)
!1665 = !{!1666}
!1666 = !DISubrange(count: 10)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "gc_index_bits", scope: !1648, file: !910, line: 66, baseType: !951, size: 8, align: 8, offset: 312)
!1668 = distinct !DIGlobalVariable(name: "lsf_codebooks", scope: !0, file: !1669, line: 209, type: !1670, isLocal: true, isDefinition: true, variable: [5 x float*]* @lsf_codebooks)
!1669 = !DIFile(filename: "libavcodec/siprdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1670 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1671, size: 320, align: 64, elements: !1659)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1673 = distinct !DIGlobalVariable(name: "lsf_cb1", scope: !0, file: !1669, line: 32, type: !1674, isLocal: true, isDefinition: true, variable: [64 x [2 x float]]* @lsf_cb1)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 4096, align: 32, elements: !1675)
!1675 = !{!1676, !1677}
!1676 = !DISubrange(count: 64)
!1677 = !DISubrange(count: 2)
!1678 = distinct !DIGlobalVariable(name: "lsf_cb2", scope: !0, file: !1669, line: 57, type: !1679, isLocal: true, isDefinition: true, variable: [128 x [2 x float]]* @lsf_cb2)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 8192, align: 32, elements: !1680)
!1680 = !{!1681, !1677}
!1681 = !DISubrange(count: 128)
!1682 = distinct !DIGlobalVariable(name: "lsf_cb3", scope: !0, file: !1669, line: 103, type: !1679, isLocal: true, isDefinition: true, variable: [128 x [2 x float]]* @lsf_cb3)
!1683 = distinct !DIGlobalVariable(name: "lsf_cb4", scope: !0, file: !1669, line: 149, type: !1679, isLocal: true, isDefinition: true, variable: [128 x [2 x float]]* @lsf_cb4)
!1684 = distinct !DIGlobalVariable(name: "lsf_cb5", scope: !0, file: !1669, line: 195, type: !1685, isLocal: true, isDefinition: true, variable: [32 x [2 x float]]* @lsf_cb5)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 2048, align: 32, elements: !1686)
!1686 = !{!1687, !1677}
!1687 = !DISubrange(count: 32)
!1688 = distinct !DIGlobalVariable(name: "mean_lsf", scope: !0, file: !1669, line: 27, type: !1689, isLocal: true, isDefinition: true, variable: [10 x float]* @mean_lsf)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 320, align: 32, elements: !1665)
!1690 = distinct !DIGlobalVariable(name: "gain_cb", scope: !0, file: !1669, line: 213, type: !1679, isLocal: true, isDefinition: true, variable: [128 x [2 x float]]* @gain_cb)
!1691 = distinct !DIGlobalVariable(name: "pred", scope: !0, file: !1669, line: 259, type: !1692, isLocal: true, isDefinition: true, variable: [4 x float]* @pred)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !912, size: 128, align: 32, elements: !1142)
!1693 = !{i32 2, !"Dwarf Version", i32 4}
!1694 = !{i32 2, !"Debug Info Version", i32 3}
!1695 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1696 = distinct !DISubprogram(name: "sipr_decoder_init", scope: !910, file: !910, line: 480, type: !1009, isLocal: true, isDefinition: true, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!1697 = !{}
!1698 = !DILocalVariable(name: "avctx", arg: 1, scope: !1696, file: !910, line: 480, type: !1011)
!1699 = !DIExpression()
!1700 = !DILocation(line: 480, column: 69, scope: !1696)
!1701 = !DILocalVariable(name: "ctx", scope: !1696, file: !910, line: 482, type: !1702)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64, align: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "SiprContext", file: !888, line: 100, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SiprContext", file: !888, line: 65, size: 45696, align: 128, elements: !1705)
!1705 = !{!1706, !1707, !1709, !1710, !1712, !1716, !1720, !1722, !1723, !1725, !1728, !1732, !1733, !1734, !1735, !1739, !1740, !1744, !1747, !1749, !1750, !1751, !1754}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1704, file: !888, line: 66, baseType: !1011, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1704, file: !888, line: 68, baseType: !1708, size: 32, align: 32, offset: 64)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "SiprMode", file: !888, line: 54, baseType: !887)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "past_pitch_gain", scope: !1704, file: !888, line: 70, baseType: !899, size: 32, align: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lsf_history", scope: !1704, file: !888, line: 71, baseType: !1711, size: 512, align: 32, offset: 128)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 512, align: 32, elements: !913)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "excitation", scope: !1704, file: !888, line: 73, baseType: !1713, size: 14464, align: 32, offset: 640)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 14464, align: 32, elements: !1714)
!1714 = !{!1715}
!1715 = !DISubrange(count: 452)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "synth_buf", scope: !1704, file: !888, line: 75, baseType: !1717, size: 8192, align: 32, offset: 15104)
!1717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 8192, align: 32, elements: !1718)
!1718 = !{!1719}
!1719 = !DISubrange(count: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_history", scope: !1704, file: !888, line: 77, baseType: !1721, size: 320, align: 32, offset: 23296)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 320, align: 32, elements: !1665)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "gain_mem", scope: !1704, file: !888, line: 78, baseType: !899, size: 32, align: 32, offset: 23616)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "energy_history", scope: !1704, file: !888, line: 79, baseType: !1724, size: 128, align: 32, offset: 23648)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 128, align: 32, elements: !1142)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "highpass_filt_mem", scope: !1704, file: !888, line: 80, baseType: !1726, size: 64, align: 32, offset: 23776)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 64, align: 32, elements: !1727)
!1727 = !{!1677}
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_mem", scope: !1704, file: !888, line: 81, baseType: !1729, size: 4896, align: 32, offset: 23840)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 4896, align: 32, elements: !1730)
!1730 = !{!1731}
!1731 = !DISubrange(count: 153)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_mem", scope: !1704, file: !888, line: 84, baseType: !899, size: 32, align: 32, offset: 28736)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_agc", scope: !1704, file: !888, line: 85, baseType: !899, size: 32, align: 32, offset: 28768)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_mem5k0", scope: !1704, file: !888, line: 86, baseType: !1729, size: 4896, align: 32, offset: 28800)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_syn5k0", scope: !1704, file: !888, line: 87, baseType: !1736, size: 8000, align: 32, offset: 33696)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 8000, align: 32, elements: !1737)
!1737 = !{!1738}
!1738 = !DISubrange(count: 250)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_lag_prev", scope: !1704, file: !888, line: 90, baseType: !896, size: 32, align: 32, offset: 41696)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "iir_mem", scope: !1704, file: !888, line: 91, baseType: !1741, size: 544, align: 32, offset: 41728)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 544, align: 32, elements: !1742)
!1742 = !{!1743}
!1743 = !DISubrange(count: 17)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "filt_buf", scope: !1704, file: !888, line: 92, baseType: !1745, size: 1088, align: 32, offset: 42272)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 1088, align: 32, elements: !1746)
!1746 = !{!1677, !1743}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "filt_mem", scope: !1704, file: !888, line: 93, baseType: !1748, size: 128, align: 64, offset: 43392)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 64, elements: !1727)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "mem_preemph", scope: !1704, file: !888, line: 94, baseType: !1711, size: 512, align: 32, offset: 43520)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "synth", scope: !1704, file: !888, line: 95, baseType: !1711, size: 512, align: 32, offset: 44032)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "lsp_history_16k", scope: !1704, file: !888, line: 96, baseType: !1752, size: 1024, align: 64, offset: 44544)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1753, size: 1024, align: 64, elements: !913)
!1753 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "decode_frame", scope: !1704, file: !888, line: 98, baseType: !1755, size: 64, align: 64, offset: 45568)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1758, !1759, !898}
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "SiprParameters", file: !888, line: 63, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SiprParameters", file: !888, line: 56, size: 1472, align: 32, elements: !1762)
!1762 = !{!1763, !1764, !1766, !1767, !1768, !1773}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "ma_pred_switch", scope: !1761, file: !888, line: 57, baseType: !896, size: 32, align: 32)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "vq_indexes", scope: !1761, file: !888, line: 58, baseType: !1765, size: 160, align: 32, offset: 32)
!1765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 160, align: 32, elements: !1659)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_delay", scope: !1761, file: !888, line: 59, baseType: !1765, size: 160, align: 32, offset: 192)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "gp_index", scope: !1761, file: !888, line: 60, baseType: !1765, size: 160, align: 32, offset: 352)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fc_indexes", scope: !1761, file: !888, line: 61, baseType: !1769, size: 800, align: 16, offset: 512)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1770, size: 800, align: 16, elements: !1772)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !907, line: 37, baseType: !1771)
!1771 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1772 = !{!1660, !1666}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "gc_index", scope: !1761, file: !888, line: 62, baseType: !1765, size: 160, align: 32, offset: 1312)
!1774 = !DILocation(line: 482, column: 18, scope: !1696)
!1775 = !DILocation(line: 482, column: 24, scope: !1696)
!1776 = !DILocation(line: 482, column: 31, scope: !1696)
!1777 = !DILocalVariable(name: "i", scope: !1696, file: !910, line: 483, type: !896)
!1778 = !DILocation(line: 483, column: 9, scope: !1696)
!1779 = !DILocation(line: 485, column: 13, scope: !1696)
!1780 = !DILocation(line: 485, column: 20, scope: !1696)
!1781 = !DILocation(line: 485, column: 5, scope: !1696)
!1782 = !DILocation(line: 486, column: 14, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1696, file: !910, line: 485, column: 33)
!1784 = !DILocation(line: 486, column: 19, scope: !1783)
!1785 = !DILocation(line: 486, column: 24, scope: !1783)
!1786 = !DILocation(line: 486, column: 36, scope: !1783)
!1787 = !DILocation(line: 487, column: 14, scope: !1783)
!1788 = !DILocation(line: 487, column: 19, scope: !1783)
!1789 = !DILocation(line: 487, column: 24, scope: !1783)
!1790 = !DILocation(line: 487, column: 36, scope: !1783)
!1791 = !DILocation(line: 488, column: 14, scope: !1783)
!1792 = !DILocation(line: 488, column: 19, scope: !1783)
!1793 = !DILocation(line: 488, column: 24, scope: !1783)
!1794 = !DILocation(line: 488, column: 36, scope: !1783)
!1795 = !DILocation(line: 489, column: 14, scope: !1783)
!1796 = !DILocation(line: 489, column: 19, scope: !1783)
!1797 = !DILocation(line: 489, column: 24, scope: !1783)
!1798 = !DILocation(line: 489, column: 36, scope: !1783)
!1799 = !DILocation(line: 491, column: 13, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1783, file: !910, line: 491, column: 13)
!1801 = !DILocation(line: 491, column: 20, scope: !1800)
!1802 = !DILocation(line: 491, column: 29, scope: !1800)
!1803 = !DILocation(line: 491, column: 13, scope: !1783)
!1804 = !DILocation(line: 491, column: 38, scope: !1805)
!1805 = !DILexicalBlockFile(scope: !1800, file: !910, discriminator: 1)
!1806 = !DILocation(line: 491, column: 43, scope: !1805)
!1807 = !DILocation(line: 491, column: 48, scope: !1805)
!1808 = !DILocation(line: 492, column: 18, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1800, file: !910, line: 492, column: 18)
!1810 = !DILocation(line: 492, column: 25, scope: !1809)
!1811 = !DILocation(line: 492, column: 34, scope: !1809)
!1812 = !DILocation(line: 492, column: 18, scope: !1800)
!1813 = !DILocation(line: 492, column: 43, scope: !1814)
!1814 = !DILexicalBlockFile(scope: !1809, file: !910, discriminator: 1)
!1815 = !DILocation(line: 492, column: 48, scope: !1814)
!1816 = !DILocation(line: 492, column: 53, scope: !1814)
!1817 = !DILocation(line: 493, column: 18, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1809, file: !910, line: 493, column: 18)
!1819 = !DILocation(line: 493, column: 25, scope: !1818)
!1820 = !DILocation(line: 493, column: 34, scope: !1818)
!1821 = !DILocation(line: 493, column: 18, scope: !1809)
!1822 = !DILocation(line: 493, column: 43, scope: !1823)
!1823 = !DILexicalBlockFile(scope: !1818, file: !910, discriminator: 1)
!1824 = !DILocation(line: 493, column: 48, scope: !1823)
!1825 = !DILocation(line: 493, column: 53, scope: !1823)
!1826 = !DILocation(line: 494, column: 14, scope: !1818)
!1827 = !DILocation(line: 494, column: 19, scope: !1818)
!1828 = !DILocation(line: 494, column: 24, scope: !1818)
!1829 = !DILocation(line: 495, column: 16, scope: !1783)
!1830 = !DILocation(line: 497, column: 16, scope: !1783)
!1831 = !DILocation(line: 497, column: 23, scope: !1783)
!1832 = !DILocation(line: 497, column: 42, scope: !1783)
!1833 = !DILocation(line: 497, column: 47, scope: !1783)
!1834 = !DILocation(line: 497, column: 36, scope: !1783)
!1835 = !DILocation(line: 497, column: 53, scope: !1783)
!1836 = !DILocation(line: 497, column: 64, scope: !1783)
!1837 = !DILocation(line: 497, column: 71, scope: !1783)
!1838 = !DILocation(line: 495, column: 9, scope: !1783)
!1839 = !DILocation(line: 498, column: 5, scope: !1783)
!1840 = !DILocation(line: 500, column: 12, scope: !1696)
!1841 = !DILocation(line: 500, column: 43, scope: !1696)
!1842 = !DILocation(line: 500, column: 48, scope: !1696)
!1843 = !DILocation(line: 500, column: 37, scope: !1696)
!1844 = !DILocation(line: 500, column: 54, scope: !1696)
!1845 = !DILocation(line: 500, column: 5, scope: !1696)
!1846 = !DILocation(line: 502, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1696, file: !910, line: 502, column: 9)
!1848 = !DILocation(line: 502, column: 14, scope: !1847)
!1849 = !DILocation(line: 502, column: 19, scope: !1847)
!1850 = !DILocation(line: 502, column: 9, scope: !1696)
!1851 = !DILocation(line: 503, column: 26, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1847, file: !910, line: 502, column: 32)
!1853 = !DILocation(line: 503, column: 9, scope: !1852)
!1854 = !DILocation(line: 504, column: 9, scope: !1852)
!1855 = !DILocation(line: 504, column: 14, scope: !1852)
!1856 = !DILocation(line: 504, column: 27, scope: !1852)
!1857 = !DILocation(line: 505, column: 5, scope: !1852)
!1858 = !DILocation(line: 506, column: 9, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1847, file: !910, line: 505, column: 12)
!1860 = !DILocation(line: 506, column: 14, scope: !1859)
!1861 = !DILocation(line: 506, column: 27, scope: !1859)
!1862 = !DILocation(line: 509, column: 12, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1696, file: !910, line: 509, column: 5)
!1864 = !DILocation(line: 509, column: 10, scope: !1863)
!1865 = !DILocation(line: 509, column: 17, scope: !1866)
!1866 = !DILexicalBlockFile(scope: !1867, file: !910, discriminator: 1)
!1867 = distinct !DILexicalBlock(scope: !1863, file: !910, line: 509, column: 5)
!1868 = !DILocation(line: 509, column: 19, scope: !1866)
!1869 = !DILocation(line: 509, column: 5, scope: !1866)
!1870 = !DILocation(line: 510, column: 36, scope: !1867)
!1871 = !DILocation(line: 510, column: 37, scope: !1867)
!1872 = !DILocation(line: 510, column: 35, scope: !1867)
!1873 = !DILocation(line: 510, column: 41, scope: !1867)
!1874 = !DILocation(line: 510, column: 47, scope: !1867)
!1875 = !DILocation(line: 510, column: 31, scope: !1867)
!1876 = !DILocation(line: 510, column: 26, scope: !1867)
!1877 = !DILocation(line: 510, column: 9, scope: !1867)
!1878 = !DILocation(line: 510, column: 14, scope: !1867)
!1879 = !DILocation(line: 510, column: 29, scope: !1867)
!1880 = !DILocation(line: 509, column: 26, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1867, file: !910, discriminator: 2)
!1882 = !DILocation(line: 509, column: 5, scope: !1881)
!1883 = distinct !{!1883, !1884}
!1884 = !DILocation(line: 509, column: 5, scope: !1696)
!1885 = !DILocation(line: 512, column: 12, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1696, file: !910, line: 512, column: 5)
!1887 = !DILocation(line: 512, column: 10, scope: !1886)
!1888 = !DILocation(line: 512, column: 17, scope: !1889)
!1889 = !DILexicalBlockFile(scope: !1890, file: !910, discriminator: 1)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !910, line: 512, column: 5)
!1891 = !DILocation(line: 512, column: 19, scope: !1889)
!1892 = !DILocation(line: 512, column: 5, scope: !1889)
!1893 = !DILocation(line: 513, column: 29, scope: !1890)
!1894 = !DILocation(line: 513, column: 9, scope: !1890)
!1895 = !DILocation(line: 513, column: 14, scope: !1890)
!1896 = !DILocation(line: 513, column: 32, scope: !1890)
!1897 = !DILocation(line: 512, column: 25, scope: !1898)
!1898 = !DILexicalBlockFile(scope: !1890, file: !910, discriminator: 2)
!1899 = !DILocation(line: 512, column: 5, scope: !1898)
!1900 = distinct !{!1900, !1901}
!1901 = !DILocation(line: 512, column: 5, scope: !1696)
!1902 = !DILocation(line: 515, column: 5, scope: !1696)
!1903 = !DILocation(line: 515, column: 12, scope: !1696)
!1904 = !DILocation(line: 515, column: 21, scope: !1696)
!1905 = !DILocation(line: 516, column: 5, scope: !1696)
!1906 = !DILocation(line: 516, column: 12, scope: !1696)
!1907 = !DILocation(line: 516, column: 27, scope: !1696)
!1908 = !DILocation(line: 517, column: 5, scope: !1696)
!1909 = !DILocation(line: 517, column: 12, scope: !1696)
!1910 = !DILocation(line: 517, column: 23, scope: !1696)
!1911 = !DILocation(line: 519, column: 5, scope: !1696)
!1912 = distinct !DISubprogram(name: "sipr_decode_frame", scope: !910, file: !910, line: 522, type: !1621, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!1913 = !DILocalVariable(name: "avctx", arg: 1, scope: !1912, file: !910, line: 522, type: !1011)
!1914 = !DILocation(line: 522, column: 46, scope: !1912)
!1915 = !DILocalVariable(name: "data", arg: 2, scope: !1912, file: !910, line: 522, type: !964)
!1916 = !DILocation(line: 522, column: 59, scope: !1912)
!1917 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1912, file: !910, line: 523, type: !1305)
!1918 = !DILocation(line: 523, column: 35, scope: !1912)
!1919 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1912, file: !910, line: 523, type: !1159)
!1920 = !DILocation(line: 523, column: 60, scope: !1912)
!1921 = !DILocalVariable(name: "ctx", scope: !1912, file: !910, line: 525, type: !1702)
!1922 = !DILocation(line: 525, column: 18, scope: !1912)
!1923 = !DILocation(line: 525, column: 24, scope: !1912)
!1924 = !DILocation(line: 525, column: 31, scope: !1912)
!1925 = !DILocalVariable(name: "frame", scope: !1912, file: !910, line: 526, type: !1033)
!1926 = !DILocation(line: 526, column: 14, scope: !1912)
!1927 = !DILocation(line: 526, column: 22, scope: !1912)
!1928 = !DILocalVariable(name: "buf", scope: !1912, file: !910, line: 527, type: !1455)
!1929 = !DILocation(line: 527, column: 20, scope: !1912)
!1930 = !DILocation(line: 527, column: 24, scope: !1912)
!1931 = !DILocation(line: 527, column: 31, scope: !1912)
!1932 = !DILocalVariable(name: "parm", scope: !1912, file: !910, line: 528, type: !1760)
!1933 = !DILocation(line: 528, column: 20, scope: !1912)
!1934 = !DILocalVariable(name: "mode_par", scope: !1912, file: !910, line: 529, type: !1935)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1936 = !DILocation(line: 529, column: 26, scope: !1912)
!1937 = !DILocation(line: 529, column: 44, scope: !1912)
!1938 = !DILocation(line: 529, column: 49, scope: !1912)
!1939 = !DILocation(line: 529, column: 38, scope: !1912)
!1940 = !DILocalVariable(name: "gb", scope: !1912, file: !910, line: 530, type: !1941)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1942, line: 70, baseType: !1943)
!1942 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1942, line: 61, size: 256, align: 64, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1943, file: !1942, line: 62, baseType: !1455, size: 64, align: 64)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1943, file: !1942, line: 62, baseType: !1455, size: 64, align: 64, offset: 64)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1943, file: !1942, line: 67, baseType: !896, size: 32, align: 32, offset: 128)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1943, file: !1942, line: 68, baseType: !896, size: 32, align: 32, offset: 160)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1943, file: !1942, line: 69, baseType: !896, size: 32, align: 32, offset: 192)
!1950 = !DILocation(line: 530, column: 19, scope: !1912)
!1951 = !DILocalVariable(name: "samples", scope: !1912, file: !910, line: 531, type: !898)
!1952 = !DILocation(line: 531, column: 12, scope: !1912)
!1953 = !DILocalVariable(name: "subframe_size", scope: !1912, file: !910, line: 532, type: !896)
!1954 = !DILocation(line: 532, column: 9, scope: !1912)
!1955 = !DILocation(line: 532, column: 25, scope: !1912)
!1956 = !DILocation(line: 532, column: 30, scope: !1912)
!1957 = !DILocation(line: 532, column: 35, scope: !1912)
!1958 = !DILocalVariable(name: "i", scope: !1912, file: !910, line: 533, type: !896)
!1959 = !DILocation(line: 533, column: 9, scope: !1912)
!1960 = !DILocalVariable(name: "ret", scope: !1912, file: !910, line: 533, type: !896)
!1961 = !DILocation(line: 533, column: 12, scope: !1912)
!1962 = !DILocation(line: 535, column: 18, scope: !1912)
!1963 = !DILocation(line: 535, column: 5, scope: !1912)
!1964 = !DILocation(line: 535, column: 10, scope: !1912)
!1965 = !DILocation(line: 535, column: 16, scope: !1912)
!1966 = !DILocation(line: 536, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1912, file: !910, line: 536, column: 9)
!1968 = !DILocation(line: 536, column: 16, scope: !1967)
!1969 = !DILocation(line: 536, column: 24, scope: !1967)
!1970 = !DILocation(line: 536, column: 34, scope: !1967)
!1971 = !DILocation(line: 536, column: 49, scope: !1967)
!1972 = !DILocation(line: 536, column: 21, scope: !1967)
!1973 = !DILocation(line: 536, column: 9, scope: !1912)
!1974 = !DILocation(line: 537, column: 16, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1967, file: !910, line: 536, column: 56)
!1976 = !DILocation(line: 539, column: 16, scope: !1975)
!1977 = !DILocation(line: 539, column: 23, scope: !1975)
!1978 = !DILocation(line: 537, column: 9, scope: !1975)
!1979 = !DILocation(line: 540, column: 9, scope: !1975)
!1980 = !DILocation(line: 544, column: 25, scope: !1912)
!1981 = !DILocation(line: 544, column: 35, scope: !1912)
!1982 = !DILocation(line: 544, column: 55, scope: !1912)
!1983 = !DILocation(line: 544, column: 53, scope: !1912)
!1984 = !DILocation(line: 545, column: 25, scope: !1912)
!1985 = !DILocation(line: 545, column: 35, scope: !1912)
!1986 = !DILocation(line: 544, column: 69, scope: !1912)
!1987 = !DILocation(line: 544, column: 5, scope: !1912)
!1988 = !DILocation(line: 544, column: 12, scope: !1912)
!1989 = !DILocation(line: 544, column: 23, scope: !1912)
!1990 = !DILocation(line: 546, column: 30, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1912, file: !910, line: 546, column: 9)
!1992 = !DILocation(line: 546, column: 37, scope: !1991)
!1993 = !DILocation(line: 546, column: 16, scope: !1991)
!1994 = !DILocation(line: 546, column: 14, scope: !1991)
!1995 = !DILocation(line: 546, column: 48, scope: !1991)
!1996 = !DILocation(line: 546, column: 9, scope: !1912)
!1997 = !DILocation(line: 547, column: 16, scope: !1991)
!1998 = !DILocation(line: 547, column: 9, scope: !1991)
!1999 = !DILocation(line: 548, column: 24, scope: !1912)
!2000 = !DILocation(line: 548, column: 31, scope: !1912)
!2001 = !DILocation(line: 548, column: 15, scope: !1912)
!2002 = !DILocation(line: 548, column: 13, scope: !1912)
!2003 = !DILocation(line: 550, column: 24, scope: !1912)
!2004 = !DILocation(line: 550, column: 29, scope: !1912)
!2005 = !DILocation(line: 550, column: 39, scope: !1912)
!2006 = !DILocation(line: 550, column: 5, scope: !1912)
!2007 = !DILocation(line: 552, column: 12, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1912, file: !910, line: 552, column: 5)
!2009 = !DILocation(line: 552, column: 10, scope: !2008)
!2010 = !DILocation(line: 552, column: 17, scope: !2011)
!2011 = !DILexicalBlockFile(scope: !2012, file: !910, discriminator: 1)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !910, line: 552, column: 5)
!2013 = !DILocation(line: 552, column: 21, scope: !2011)
!2014 = !DILocation(line: 552, column: 31, scope: !2011)
!2015 = !DILocation(line: 552, column: 19, scope: !2011)
!2016 = !DILocation(line: 552, column: 5, scope: !2011)
!2017 = !DILocation(line: 553, column: 39, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2012, file: !910, line: 552, column: 55)
!2019 = !DILocation(line: 553, column: 9, scope: !2018)
!2020 = !DILocation(line: 555, column: 9, scope: !2018)
!2021 = !DILocation(line: 555, column: 14, scope: !2018)
!2022 = !DILocation(line: 555, column: 27, scope: !2018)
!2023 = !DILocation(line: 555, column: 39, scope: !2018)
!2024 = !DILocation(line: 557, column: 20, scope: !2018)
!2025 = !DILocation(line: 557, column: 36, scope: !2018)
!2026 = !DILocation(line: 557, column: 46, scope: !2018)
!2027 = !DILocation(line: 557, column: 34, scope: !2018)
!2028 = !DILocation(line: 557, column: 17, scope: !2018)
!2029 = !DILocation(line: 558, column: 5, scope: !2018)
!2030 = !DILocation(line: 552, column: 51, scope: !2031)
!2031 = !DILexicalBlockFile(scope: !2012, file: !910, discriminator: 2)
!2032 = !DILocation(line: 552, column: 5, scope: !2031)
!2033 = distinct !{!2033, !2034}
!2034 = !DILocation(line: 552, column: 5, scope: !1912)
!2035 = !DILocation(line: 560, column: 6, scope: !1912)
!2036 = !DILocation(line: 560, column: 20, scope: !1912)
!2037 = !DILocation(line: 562, column: 12, scope: !1912)
!2038 = !DILocation(line: 562, column: 22, scope: !1912)
!2039 = !DILocation(line: 562, column: 37, scope: !1912)
!2040 = !DILocation(line: 562, column: 5, scope: !1912)
!2041 = !DILocation(line: 563, column: 1, scope: !1912)
!2042 = distinct !DISubprogram(name: "decode_frame", scope: !910, file: !910, line: 364, type: !2043, isLocal: true, isDefinition: true, scopeLine: 366, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !1702, !1759, !898}
!2045 = !DILocalVariable(name: "ctx", arg: 1, scope: !2042, file: !910, line: 364, type: !1702)
!2046 = !DILocation(line: 364, column: 39, scope: !2042)
!2047 = !DILocalVariable(name: "params", arg: 2, scope: !2042, file: !910, line: 364, type: !1759)
!2048 = !DILocation(line: 364, column: 60, scope: !2042)
!2049 = !DILocalVariable(name: "out_data", arg: 3, scope: !2042, file: !910, line: 365, type: !898)
!2050 = !DILocation(line: 365, column: 33, scope: !2042)
!2051 = !DILocalVariable(name: "i", scope: !2042, file: !910, line: 367, type: !896)
!2052 = !DILocation(line: 367, column: 9, scope: !2042)
!2053 = !DILocalVariable(name: "j", scope: !2042, file: !910, line: 367, type: !896)
!2054 = !DILocation(line: 367, column: 12, scope: !2042)
!2055 = !DILocalVariable(name: "subframe_count", scope: !2042, file: !910, line: 368, type: !896)
!2056 = !DILocation(line: 368, column: 9, scope: !2042)
!2057 = !DILocation(line: 368, column: 32, scope: !2042)
!2058 = !DILocation(line: 368, column: 37, scope: !2042)
!2059 = !DILocation(line: 368, column: 26, scope: !2042)
!2060 = !DILocation(line: 368, column: 43, scope: !2042)
!2061 = !DILocalVariable(name: "frame_size", scope: !2042, file: !910, line: 369, type: !896)
!2062 = !DILocation(line: 369, column: 9, scope: !2042)
!2063 = !DILocation(line: 369, column: 22, scope: !2042)
!2064 = !DILocation(line: 369, column: 37, scope: !2042)
!2065 = !DILocalVariable(name: "Az", scope: !2042, file: !910, line: 370, type: !2066)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 1600, align: 32, elements: !2067)
!2067 = !{!2068}
!2068 = !DISubrange(count: 50)
!2069 = !DILocation(line: 370, column: 11, scope: !2042)
!2070 = !DILocalVariable(name: "excitation", scope: !2042, file: !910, line: 371, type: !898)
!2071 = !DILocation(line: 371, column: 12, scope: !2042)
!2072 = !DILocalVariable(name: "ir_buf", scope: !2042, file: !910, line: 372, type: !2073)
!2073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 1856, align: 32, elements: !2074)
!2074 = !{!2075}
!2075 = !DISubrange(count: 58)
!2076 = !DILocation(line: 372, column: 11, scope: !2042)
!2077 = !DILocalVariable(name: "lsf_new", scope: !2042, file: !910, line: 373, type: !1721)
!2078 = !DILocation(line: 373, column: 11, scope: !2042)
!2079 = !DILocalVariable(name: "impulse_response", scope: !2042, file: !910, line: 374, type: !898)
!2080 = !DILocation(line: 374, column: 12, scope: !2042)
!2081 = !DILocation(line: 374, column: 31, scope: !2042)
!2082 = !DILocation(line: 374, column: 38, scope: !2042)
!2083 = !DILocalVariable(name: "synth", scope: !2042, file: !910, line: 375, type: !898)
!2084 = !DILocation(line: 375, column: 12, scope: !2042)
!2085 = !DILocation(line: 375, column: 20, scope: !2042)
!2086 = !DILocation(line: 375, column: 25, scope: !2042)
!2087 = !DILocation(line: 375, column: 35, scope: !2042)
!2088 = !DILocalVariable(name: "t0_first", scope: !2042, file: !910, line: 377, type: !896)
!2089 = !DILocation(line: 377, column: 9, scope: !2042)
!2090 = !DILocalVariable(name: "fixed_cb", scope: !2042, file: !910, line: 378, type: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AMRFixed", file: !2092, line: 60, baseType: !2093)
!2092 = !DIFile(filename: "libavcodec/acelp_vectors.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AMRFixed", file: !2092, line: 53, size: 768, align: 32, elements: !2094)
!2094 = !{!2095, !2096, !2098, !2099, !2100, !2101}
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !2093, file: !2092, line: 54, baseType: !896, size: 32, align: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2093, file: !2092, line: 55, baseType: !2097, size: 320, align: 32, offset: 32)
!2097 = !DICompositeType(tag: DW_TAG_array_type, baseType: !896, size: 320, align: 32, elements: !1665)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2093, file: !2092, line: 56, baseType: !1721, size: 320, align: 32, offset: 352)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "no_repeat_mask", scope: !2093, file: !2092, line: 57, baseType: !896, size: 32, align: 32, offset: 672)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_lag", scope: !2093, file: !2092, line: 58, baseType: !896, size: 32, align: 32, offset: 704)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_fac", scope: !2093, file: !2092, line: 59, baseType: !899, size: 32, align: 32, offset: 736)
!2102 = !DILocation(line: 378, column: 14, scope: !2042)
!2103 = !DILocation(line: 380, column: 5, scope: !2042)
!2104 = !DILocation(line: 381, column: 19, scope: !2042)
!2105 = !DILocation(line: 381, column: 28, scope: !2042)
!2106 = !DILocation(line: 381, column: 33, scope: !2042)
!2107 = !DILocation(line: 381, column: 46, scope: !2042)
!2108 = !DILocation(line: 381, column: 5, scope: !2042)
!2109 = !DILocation(line: 383, column: 20, scope: !2042)
!2110 = !DILocation(line: 383, column: 29, scope: !2042)
!2111 = !DILocation(line: 383, column: 34, scope: !2042)
!2112 = !DILocation(line: 383, column: 47, scope: !2042)
!2113 = !DILocation(line: 383, column: 51, scope: !2042)
!2114 = !DILocation(line: 383, column: 5, scope: !2042)
!2115 = !DILocation(line: 385, column: 12, scope: !2042)
!2116 = !DILocation(line: 385, column: 17, scope: !2042)
!2117 = !DILocation(line: 385, column: 5, scope: !2042)
!2118 = !DILocation(line: 387, column: 18, scope: !2042)
!2119 = !DILocation(line: 387, column: 23, scope: !2042)
!2120 = !DILocation(line: 387, column: 34, scope: !2042)
!2121 = !DILocation(line: 387, column: 40, scope: !2042)
!2122 = !DILocation(line: 387, column: 16, scope: !2042)
!2123 = !DILocation(line: 389, column: 12, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2042, file: !910, line: 389, column: 5)
!2125 = !DILocation(line: 389, column: 10, scope: !2124)
!2126 = !DILocation(line: 389, column: 17, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2128, file: !910, discriminator: 1)
!2128 = distinct !DILexicalBlock(scope: !2124, file: !910, line: 389, column: 5)
!2129 = !DILocation(line: 389, column: 21, scope: !2127)
!2130 = !DILocation(line: 389, column: 19, scope: !2127)
!2131 = !DILocation(line: 389, column: 5, scope: !2127)
!2132 = !DILocalVariable(name: "pAz", scope: !2133, file: !910, line: 390, type: !898)
!2133 = distinct !DILexicalBlock(scope: !2128, file: !910, line: 389, column: 42)
!2134 = !DILocation(line: 390, column: 16, scope: !2133)
!2135 = !DILocation(line: 390, column: 22, scope: !2133)
!2136 = !DILocation(line: 390, column: 27, scope: !2133)
!2137 = !DILocation(line: 390, column: 28, scope: !2133)
!2138 = !DILocation(line: 390, column: 25, scope: !2133)
!2139 = !DILocalVariable(name: "fixed_vector", scope: !2133, file: !910, line: 391, type: !2140)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 1536, align: 32, elements: !2141)
!2141 = !{!2142}
!2142 = !DISubrange(count: 48)
!2143 = !DILocation(line: 391, column: 15, scope: !2133)
!2144 = !DILocalVariable(name: "T0", scope: !2133, file: !910, line: 392, type: !896)
!2145 = !DILocation(line: 392, column: 13, scope: !2133)
!2146 = !DILocalVariable(name: "T0_frac", scope: !2133, file: !910, line: 392, type: !896)
!2147 = !DILocation(line: 392, column: 16, scope: !2133)
!2148 = !DILocalVariable(name: "pitch_gain", scope: !2133, file: !910, line: 393, type: !899)
!2149 = !DILocation(line: 393, column: 15, scope: !2133)
!2150 = !DILocalVariable(name: "gain_code", scope: !2133, file: !910, line: 393, type: !899)
!2151 = !DILocation(line: 393, column: 27, scope: !2133)
!2152 = !DILocalVariable(name: "avg_energy", scope: !2133, file: !910, line: 393, type: !899)
!2153 = !DILocation(line: 393, column: 38, scope: !2133)
!2154 = !DILocation(line: 395, column: 64, scope: !2133)
!2155 = !DILocation(line: 395, column: 44, scope: !2133)
!2156 = !DILocation(line: 395, column: 52, scope: !2133)
!2157 = !DILocation(line: 395, column: 68, scope: !2133)
!2158 = !DILocation(line: 395, column: 78, scope: !2133)
!2159 = !DILocation(line: 396, column: 29, scope: !2133)
!2160 = !DILocation(line: 396, column: 34, scope: !2133)
!2161 = !DILocation(line: 396, column: 39, scope: !2133)
!2162 = !DILocation(line: 395, column: 9, scope: !2133)
!2163 = !DILocation(line: 398, column: 13, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2133, file: !910, line: 398, column: 13)
!2165 = !DILocation(line: 398, column: 15, scope: !2164)
!2166 = !DILocation(line: 398, column: 20, scope: !2164)
!2167 = !DILocation(line: 398, column: 24, scope: !2168)
!2168 = !DILexicalBlockFile(scope: !2164, file: !910, discriminator: 1)
!2169 = !DILocation(line: 398, column: 26, scope: !2168)
!2170 = !DILocation(line: 398, column: 31, scope: !2168)
!2171 = !DILocation(line: 398, column: 34, scope: !2172)
!2172 = !DILexicalBlockFile(scope: !2164, file: !910, discriminator: 2)
!2173 = !DILocation(line: 398, column: 39, scope: !2172)
!2174 = !DILocation(line: 398, column: 44, scope: !2172)
!2175 = !DILocation(line: 398, column: 13, scope: !2172)
!2176 = !DILocation(line: 399, column: 24, scope: !2164)
!2177 = !DILocation(line: 399, column: 22, scope: !2164)
!2178 = !DILocation(line: 399, column: 13, scope: !2164)
!2179 = !DILocation(line: 401, column: 31, scope: !2133)
!2180 = !DILocation(line: 401, column: 43, scope: !2133)
!2181 = !DILocation(line: 401, column: 56, scope: !2133)
!2182 = !DILocation(line: 401, column: 54, scope: !2133)
!2183 = !DILocation(line: 401, column: 62, scope: !2133)
!2184 = !DILocation(line: 401, column: 70, scope: !2133)
!2185 = !DILocation(line: 401, column: 59, scope: !2133)
!2186 = !DILocation(line: 403, column: 41, scope: !2133)
!2187 = !DILocation(line: 403, column: 39, scope: !2133)
!2188 = !DILocation(line: 403, column: 49, scope: !2133)
!2189 = !DILocation(line: 403, column: 52, scope: !2133)
!2190 = !DILocation(line: 403, column: 33, scope: !2133)
!2191 = !DILocation(line: 401, column: 9, scope: !2133)
!2192 = !DILocation(line: 406, column: 59, scope: !2133)
!2193 = !DILocation(line: 406, column: 40, scope: !2133)
!2194 = !DILocation(line: 406, column: 48, scope: !2133)
!2195 = !DILocation(line: 406, column: 63, scope: !2133)
!2196 = !DILocation(line: 406, column: 68, scope: !2133)
!2197 = !DILocation(line: 407, column: 29, scope: !2133)
!2198 = !DILocation(line: 407, column: 34, scope: !2133)
!2199 = !DILocation(line: 407, column: 50, scope: !2133)
!2200 = !DILocation(line: 406, column: 9, scope: !2133)
!2201 = !DILocation(line: 409, column: 17, scope: !2133)
!2202 = !DILocation(line: 409, column: 22, scope: !2133)
!2203 = !DILocation(line: 409, column: 26, scope: !2133)
!2204 = !DILocation(line: 409, column: 50, scope: !2133)
!2205 = !DILocation(line: 409, column: 55, scope: !2133)
!2206 = !DILocation(line: 409, column: 44, scope: !2133)
!2207 = !DILocation(line: 409, column: 61, scope: !2133)
!2208 = !DILocation(line: 409, column: 9, scope: !2133)
!2209 = !DILocation(line: 411, column: 31, scope: !2133)
!2210 = !DILocation(line: 411, column: 56, scope: !2133)
!2211 = !DILocation(line: 411, column: 9, scope: !2133)
!2212 = !DILocation(line: 414, column: 59, scope: !2133)
!2213 = !DILocation(line: 415, column: 59, scope: !2133)
!2214 = !DILocation(line: 414, column: 30, scope: !2133)
!2215 = !DILocation(line: 414, column: 28, scope: !2133)
!2216 = !DILocation(line: 416, column: 64, scope: !2133)
!2217 = !DILocation(line: 414, column: 22, scope: !2133)
!2218 = !DILocation(line: 414, column: 20, scope: !2133)
!2219 = !DILocation(line: 419, column: 70, scope: !2133)
!2220 = !DILocation(line: 419, column: 53, scope: !2133)
!2221 = !DILocation(line: 419, column: 61, scope: !2133)
!2222 = !DILocation(line: 419, column: 45, scope: !2133)
!2223 = !DILocation(line: 419, column: 43, scope: !2133)
!2224 = !DILocation(line: 419, column: 9, scope: !2133)
!2225 = !DILocation(line: 419, column: 14, scope: !2133)
!2226 = !DILocation(line: 419, column: 30, scope: !2133)
!2227 = !DILocation(line: 421, column: 68, scope: !2133)
!2228 = !DILocation(line: 421, column: 51, scope: !2133)
!2229 = !DILocation(line: 421, column: 59, scope: !2133)
!2230 = !DILocation(line: 421, column: 43, scope: !2133)
!2231 = !DILocation(line: 422, column: 43, scope: !2133)
!2232 = !DILocation(line: 422, column: 55, scope: !2133)
!2233 = !DILocation(line: 422, column: 60, scope: !2133)
!2234 = !DILocation(line: 421, column: 21, scope: !2133)
!2235 = !DILocation(line: 421, column: 19, scope: !2133)
!2236 = !DILocation(line: 426, column: 33, scope: !2133)
!2237 = !DILocation(line: 426, column: 45, scope: !2133)
!2238 = !DILocation(line: 426, column: 57, scope: !2133)
!2239 = !DILocation(line: 427, column: 33, scope: !2133)
!2240 = !DILocation(line: 427, column: 45, scope: !2133)
!2241 = !DILocation(line: 426, column: 9, scope: !2133)
!2242 = !DILocation(line: 429, column: 29, scope: !2133)
!2243 = !DILocation(line: 429, column: 27, scope: !2133)
!2244 = !DILocation(line: 429, column: 20, scope: !2133)
!2245 = !DILocation(line: 430, column: 24, scope: !2133)
!2246 = !DILocation(line: 430, column: 23, scope: !2133)
!2247 = !DILocation(line: 430, column: 36, scope: !2133)
!2248 = !DILocation(line: 430, column: 23, scope: !2249)
!2249 = !DILexicalBlockFile(scope: !2133, file: !910, discriminator: 1)
!2250 = !DILocation(line: 430, column: 55, scope: !2251)
!2251 = !DILexicalBlockFile(scope: !2133, file: !910, discriminator: 2)
!2252 = !DILocation(line: 430, column: 54, scope: !2251)
!2253 = !DILocation(line: 430, column: 23, scope: !2251)
!2254 = !DILocation(line: 430, column: 23, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2133, file: !910, discriminator: 3)
!2256 = !DILocation(line: 430, column: 22, scope: !2255)
!2257 = !DILocation(line: 430, column: 20, scope: !2255)
!2258 = !DILocation(line: 432, column: 31, scope: !2133)
!2259 = !DILocation(line: 432, column: 36, scope: !2133)
!2260 = !DILocation(line: 432, column: 29, scope: !2133)
!2261 = !DILocation(line: 432, column: 53, scope: !2133)
!2262 = !DILocation(line: 432, column: 51, scope: !2133)
!2263 = !DILocation(line: 432, column: 45, scope: !2133)
!2264 = !DILocation(line: 432, column: 25, scope: !2133)
!2265 = !DILocation(line: 432, column: 9, scope: !2133)
!2266 = !DILocation(line: 432, column: 14, scope: !2133)
!2267 = !DILocation(line: 432, column: 23, scope: !2133)
!2268 = !DILocation(line: 433, column: 27, scope: !2133)
!2269 = !DILocation(line: 433, column: 32, scope: !2133)
!2270 = !DILocation(line: 433, column: 45, scope: !2133)
!2271 = !DILocation(line: 433, column: 42, scope: !2133)
!2272 = !DILocation(line: 433, column: 26, scope: !2133)
!2273 = !DILocation(line: 433, column: 60, scope: !2249)
!2274 = !DILocation(line: 433, column: 26, scope: !2249)
!2275 = !DILocation(line: 433, column: 75, scope: !2251)
!2276 = !DILocation(line: 433, column: 80, scope: !2251)
!2277 = !DILocation(line: 433, column: 26, scope: !2251)
!2278 = !DILocation(line: 433, column: 26, scope: !2255)
!2279 = !DILocation(line: 433, column: 9, scope: !2255)
!2280 = !DILocation(line: 433, column: 14, scope: !2255)
!2281 = !DILocation(line: 433, column: 23, scope: !2255)
!2282 = !DILocation(line: 434, column: 22, scope: !2133)
!2283 = !DILocation(line: 434, column: 27, scope: !2133)
!2284 = !DILocation(line: 434, column: 19, scope: !2133)
!2285 = !DILocation(line: 436, column: 16, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2133, file: !910, line: 436, column: 9)
!2287 = !DILocation(line: 436, column: 14, scope: !2286)
!2288 = !DILocation(line: 436, column: 21, scope: !2289)
!2289 = !DILexicalBlockFile(scope: !2290, file: !910, discriminator: 1)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !910, line: 436, column: 9)
!2291 = !DILocation(line: 436, column: 23, scope: !2289)
!2292 = !DILocation(line: 436, column: 9, scope: !2289)
!2293 = !DILocation(line: 437, column: 42, scope: !2290)
!2294 = !DILocation(line: 437, column: 31, scope: !2290)
!2295 = !DILocation(line: 437, column: 47, scope: !2290)
!2296 = !DILocation(line: 437, column: 72, scope: !2290)
!2297 = !DILocation(line: 437, column: 59, scope: !2290)
!2298 = !DILocation(line: 437, column: 57, scope: !2290)
!2299 = !DILocation(line: 437, column: 45, scope: !2290)
!2300 = !DILocation(line: 437, column: 26, scope: !2290)
!2301 = !DILocation(line: 437, column: 13, scope: !2290)
!2302 = !DILocation(line: 437, column: 29, scope: !2290)
!2303 = !DILocation(line: 436, column: 30, scope: !2304)
!2304 = !DILexicalBlockFile(scope: !2290, file: !910, discriminator: 2)
!2305 = !DILocation(line: 436, column: 9, scope: !2304)
!2306 = distinct !{!2306, !2307}
!2307 = !DILocation(line: 436, column: 9, scope: !2133)
!2308 = !DILocation(line: 439, column: 13, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2133, file: !910, line: 439, column: 13)
!2310 = !DILocation(line: 439, column: 18, scope: !2309)
!2311 = !DILocation(line: 439, column: 23, scope: !2309)
!2312 = !DILocation(line: 439, column: 13, scope: !2133)
!2313 = !DILocation(line: 440, column: 28, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !910, line: 439, column: 36)
!2315 = !DILocation(line: 440, column: 33, scope: !2314)
!2316 = !DILocation(line: 440, column: 38, scope: !2314)
!2317 = !DILocation(line: 440, column: 13, scope: !2314)
!2318 = !DILocation(line: 442, column: 42, scope: !2314)
!2319 = !DILocation(line: 442, column: 47, scope: !2314)
!2320 = !DILocation(line: 442, column: 65, scope: !2314)
!2321 = !DILocation(line: 442, column: 72, scope: !2314)
!2322 = !DILocation(line: 442, column: 73, scope: !2314)
!2323 = !DILocation(line: 442, column: 70, scope: !2314)
!2324 = !DILocation(line: 443, column: 42, scope: !2314)
!2325 = !DILocation(line: 443, column: 47, scope: !2314)
!2326 = !DILocation(line: 442, column: 13, scope: !2314)
!2327 = !DILocation(line: 445, column: 9, scope: !2314)
!2328 = !DILocation(line: 447, column: 38, scope: !2133)
!2329 = !DILocation(line: 447, column: 46, scope: !2133)
!2330 = !DILocation(line: 447, column: 47, scope: !2133)
!2331 = !DILocation(line: 447, column: 44, scope: !2133)
!2332 = !DILocation(line: 447, column: 52, scope: !2133)
!2333 = !DILocation(line: 447, column: 57, scope: !2133)
!2334 = !DILocation(line: 447, column: 9, scope: !2133)
!2335 = !DILocation(line: 450, column: 20, scope: !2133)
!2336 = !DILocation(line: 451, column: 5, scope: !2133)
!2337 = !DILocation(line: 389, column: 38, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2128, file: !910, discriminator: 2)
!2339 = !DILocation(line: 389, column: 5, scope: !2338)
!2340 = distinct !{!2340, !2341}
!2341 = !DILocation(line: 389, column: 5, scope: !2042)
!2342 = !DILocation(line: 453, column: 12, scope: !2042)
!2343 = !DILocation(line: 453, column: 18, scope: !2042)
!2344 = !DILocation(line: 453, column: 5, scope: !2042)
!2345 = !DILocation(line: 453, column: 24, scope: !2042)
!2346 = !DILocation(line: 453, column: 32, scope: !2042)
!2347 = !DILocation(line: 453, column: 30, scope: !2042)
!2348 = !DILocation(line: 453, column: 43, scope: !2042)
!2349 = !DILocation(line: 456, column: 9, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2042, file: !910, line: 456, column: 9)
!2351 = !DILocation(line: 456, column: 14, scope: !2350)
!2352 = !DILocation(line: 456, column: 19, scope: !2350)
!2353 = !DILocation(line: 456, column: 9, scope: !2042)
!2354 = !DILocation(line: 457, column: 16, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !910, line: 457, column: 9)
!2356 = distinct !DILexicalBlock(scope: !2350, file: !910, line: 456, column: 32)
!2357 = !DILocation(line: 457, column: 14, scope: !2355)
!2358 = !DILocation(line: 457, column: 21, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2360, file: !910, discriminator: 1)
!2360 = distinct !DILexicalBlock(scope: !2355, file: !910, line: 457, column: 9)
!2361 = !DILocation(line: 457, column: 25, scope: !2359)
!2362 = !DILocation(line: 457, column: 23, scope: !2359)
!2363 = !DILocation(line: 457, column: 9, scope: !2359)
!2364 = !DILocalVariable(name: "energy", scope: !2365, file: !910, line: 458, type: !899)
!2365 = distinct !DILexicalBlock(scope: !2360, file: !910, line: 457, column: 46)
!2366 = !DILocation(line: 458, column: 19, scope: !2365)
!2367 = !DILocation(line: 458, column: 57, scope: !2365)
!2368 = !DILocation(line: 458, column: 62, scope: !2365)
!2369 = !DILocation(line: 458, column: 80, scope: !2365)
!2370 = !DILocation(line: 458, column: 87, scope: !2365)
!2371 = !DILocation(line: 458, column: 89, scope: !2365)
!2372 = !DILocation(line: 458, column: 85, scope: !2365)
!2373 = !DILocation(line: 459, column: 57, scope: !2365)
!2374 = !DILocation(line: 459, column: 62, scope: !2365)
!2375 = !DILocation(line: 459, column: 80, scope: !2365)
!2376 = !DILocation(line: 459, column: 87, scope: !2365)
!2377 = !DILocation(line: 459, column: 89, scope: !2365)
!2378 = !DILocation(line: 459, column: 85, scope: !2365)
!2379 = !DILocation(line: 458, column: 28, scope: !2365)
!2380 = !DILocation(line: 461, column: 45, scope: !2365)
!2381 = !DILocation(line: 461, column: 47, scope: !2365)
!2382 = !DILocation(line: 461, column: 39, scope: !2365)
!2383 = !DILocation(line: 462, column: 45, scope: !2365)
!2384 = !DILocation(line: 462, column: 47, scope: !2365)
!2385 = !DILocation(line: 462, column: 39, scope: !2365)
!2386 = !DILocation(line: 462, column: 54, scope: !2365)
!2387 = !DILocation(line: 463, column: 48, scope: !2365)
!2388 = !DILocation(line: 463, column: 53, scope: !2365)
!2389 = !DILocation(line: 461, column: 13, scope: !2365)
!2390 = !DILocation(line: 464, column: 9, scope: !2365)
!2391 = !DILocation(line: 457, column: 42, scope: !2392)
!2392 = !DILexicalBlockFile(scope: !2360, file: !910, discriminator: 2)
!2393 = !DILocation(line: 457, column: 9, scope: !2392)
!2394 = distinct !{!2394, !2395}
!2395 = !DILocation(line: 457, column: 9, scope: !2356)
!2396 = !DILocation(line: 466, column: 16, scope: !2356)
!2397 = !DILocation(line: 466, column: 21, scope: !2356)
!2398 = !DILocation(line: 466, column: 9, scope: !2356)
!2399 = !DILocation(line: 466, column: 40, scope: !2356)
!2400 = !DILocation(line: 466, column: 45, scope: !2356)
!2401 = !DILocation(line: 466, column: 65, scope: !2356)
!2402 = !DILocation(line: 466, column: 63, scope: !2356)
!2403 = !DILocation(line: 468, column: 5, scope: !2356)
!2404 = !DILocation(line: 469, column: 13, scope: !2042)
!2405 = !DILocation(line: 469, column: 18, scope: !2042)
!2406 = !DILocation(line: 469, column: 5, scope: !2042)
!2407 = !DILocation(line: 469, column: 30, scope: !2042)
!2408 = !DILocation(line: 469, column: 41, scope: !2042)
!2409 = !DILocation(line: 469, column: 47, scope: !2042)
!2410 = !DILocation(line: 472, column: 46, scope: !2042)
!2411 = !DILocation(line: 472, column: 56, scope: !2042)
!2412 = !DILocation(line: 473, column: 63, scope: !2042)
!2413 = !DILocation(line: 473, column: 46, scope: !2042)
!2414 = !DILocation(line: 474, column: 63, scope: !2042)
!2415 = !DILocation(line: 474, column: 46, scope: !2042)
!2416 = !DILocation(line: 476, column: 46, scope: !2042)
!2417 = !DILocation(line: 476, column: 51, scope: !2042)
!2418 = !DILocation(line: 477, column: 46, scope: !2042)
!2419 = !DILocation(line: 472, column: 5, scope: !2042)
!2420 = !DILocation(line: 478, column: 1, scope: !2042)
!2421 = distinct !DISubprogram(name: "lsf_decode_fp", scope: !910, file: !910, line: 153, type: !2422, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !898, !898, !2424}
!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2425, size: 64, align: 64)
!2425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1760)
!2426 = !DILocalVariable(name: "lsfnew", arg: 1, scope: !2421, file: !910, line: 153, type: !898)
!2427 = !DILocation(line: 153, column: 34, scope: !2421)
!2428 = !DILocalVariable(name: "lsf_history", arg: 2, scope: !2421, file: !910, line: 153, type: !898)
!2429 = !DILocation(line: 153, column: 49, scope: !2421)
!2430 = !DILocalVariable(name: "parm", arg: 3, scope: !2421, file: !910, line: 154, type: !2424)
!2431 = !DILocation(line: 154, column: 49, scope: !2421)
!2432 = !DILocalVariable(name: "i", scope: !2421, file: !910, line: 156, type: !896)
!2433 = !DILocation(line: 156, column: 9, scope: !2421)
!2434 = !DILocalVariable(name: "lsf_tmp", scope: !2421, file: !910, line: 157, type: !1721)
!2435 = !DILocation(line: 157, column: 11, scope: !2421)
!2436 = !DILocation(line: 159, column: 13, scope: !2421)
!2437 = !DILocation(line: 159, column: 22, scope: !2421)
!2438 = !DILocation(line: 159, column: 28, scope: !2421)
!2439 = !DILocation(line: 159, column: 5, scope: !2421)
!2440 = !DILocation(line: 161, column: 12, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2421, file: !910, line: 161, column: 5)
!2442 = !DILocation(line: 161, column: 10, scope: !2441)
!2443 = !DILocation(line: 161, column: 17, scope: !2444)
!2444 = !DILexicalBlockFile(scope: !2445, file: !910, discriminator: 1)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !910, line: 161, column: 5)
!2446 = !DILocation(line: 161, column: 19, scope: !2444)
!2447 = !DILocation(line: 161, column: 5, scope: !2444)
!2448 = !DILocation(line: 162, column: 33, scope: !2445)
!2449 = !DILocation(line: 162, column: 21, scope: !2445)
!2450 = !DILocation(line: 162, column: 36, scope: !2445)
!2451 = !DILocation(line: 162, column: 53, scope: !2445)
!2452 = !DILocation(line: 162, column: 45, scope: !2445)
!2453 = !DILocation(line: 162, column: 43, scope: !2445)
!2454 = !DILocation(line: 162, column: 67, scope: !2445)
!2455 = !DILocation(line: 162, column: 58, scope: !2445)
!2456 = !DILocation(line: 162, column: 56, scope: !2445)
!2457 = !DILocation(line: 162, column: 16, scope: !2445)
!2458 = !DILocation(line: 162, column: 9, scope: !2445)
!2459 = !DILocation(line: 162, column: 19, scope: !2445)
!2460 = !DILocation(line: 161, column: 26, scope: !2461)
!2461 = !DILexicalBlockFile(scope: !2445, file: !910, discriminator: 2)
!2462 = !DILocation(line: 161, column: 5, scope: !2461)
!2463 = distinct !{!2463, !2464}
!2464 = !DILocation(line: 161, column: 5, scope: !2421)
!2465 = !DILocation(line: 164, column: 34, scope: !2421)
!2466 = !DILocation(line: 164, column: 5, scope: !2421)
!2467 = !DILocation(line: 168, column: 25, scope: !2421)
!2468 = !DILocation(line: 168, column: 5, scope: !2421)
!2469 = !DILocation(line: 169, column: 19, scope: !2421)
!2470 = !DILocation(line: 169, column: 18, scope: !2421)
!2471 = !DILocation(line: 169, column: 35, scope: !2421)
!2472 = !DILocation(line: 169, column: 18, scope: !2473)
!2473 = !DILexicalBlockFile(scope: !2421, file: !910, discriminator: 1)
!2474 = !DILocation(line: 169, column: 21, scope: !2475)
!2475 = !DILexicalBlockFile(scope: !2421, file: !910, discriminator: 2)
!2476 = !DILocation(line: 169, column: 20, scope: !2475)
!2477 = !DILocation(line: 169, column: 18, scope: !2475)
!2478 = !DILocation(line: 169, column: 18, scope: !2479)
!2479 = !DILexicalBlockFile(scope: !2421, file: !910, discriminator: 3)
!2480 = !DILocation(line: 169, column: 17, scope: !2479)
!2481 = !DILocation(line: 169, column: 5, scope: !2479)
!2482 = !DILocation(line: 169, column: 15, scope: !2479)
!2483 = !DILocation(line: 171, column: 12, scope: !2421)
!2484 = !DILocation(line: 171, column: 5, scope: !2421)
!2485 = !DILocation(line: 173, column: 12, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2421, file: !910, line: 173, column: 5)
!2487 = !DILocation(line: 173, column: 10, scope: !2486)
!2488 = !DILocation(line: 173, column: 17, scope: !2489)
!2489 = !DILexicalBlockFile(scope: !2490, file: !910, discriminator: 1)
!2490 = distinct !DILexicalBlock(scope: !2486, file: !910, line: 173, column: 5)
!2491 = !DILocation(line: 173, column: 19, scope: !2489)
!2492 = !DILocation(line: 173, column: 5, scope: !2489)
!2493 = !DILocation(line: 174, column: 32, scope: !2490)
!2494 = !DILocation(line: 174, column: 25, scope: !2490)
!2495 = !DILocation(line: 174, column: 21, scope: !2490)
!2496 = !DILocation(line: 174, column: 16, scope: !2490)
!2497 = !DILocation(line: 174, column: 9, scope: !2490)
!2498 = !DILocation(line: 174, column: 19, scope: !2490)
!2499 = !DILocation(line: 173, column: 30, scope: !2500)
!2500 = !DILexicalBlockFile(scope: !2490, file: !910, discriminator: 2)
!2501 = !DILocation(line: 173, column: 5, scope: !2500)
!2502 = distinct !{!2502, !2503}
!2503 = !DILocation(line: 173, column: 5, scope: !2421)
!2504 = !DILocation(line: 175, column: 5, scope: !2421)
!2505 = !DILocation(line: 175, column: 20, scope: !2421)
!2506 = !DILocation(line: 176, column: 1, scope: !2421)
!2507 = distinct !DISubprogram(name: "sipr_decode_lp", scope: !910, file: !910, line: 216, type: !2508, isLocal: true, isDefinition: true, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !898, !1672, !898, !896}
!2510 = !DILocalVariable(name: "lsfnew", arg: 1, scope: !2507, file: !910, line: 216, type: !898)
!2511 = !DILocation(line: 216, column: 35, scope: !2507)
!2512 = !DILocalVariable(name: "lsfold", arg: 2, scope: !2507, file: !910, line: 216, type: !1672)
!2513 = !DILocation(line: 216, column: 56, scope: !2507)
!2514 = !DILocalVariable(name: "Az", arg: 3, scope: !2507, file: !910, line: 216, type: !898)
!2515 = !DILocation(line: 216, column: 71, scope: !2507)
!2516 = !DILocalVariable(name: "num_subfr", arg: 4, scope: !2507, file: !910, line: 217, type: !896)
!2517 = !DILocation(line: 217, column: 32, scope: !2507)
!2518 = !DILocalVariable(name: "lsfint", scope: !2507, file: !910, line: 219, type: !2519)
!2519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1753, size: 640, align: 64, elements: !1665)
!2520 = !DILocation(line: 219, column: 12, scope: !2507)
!2521 = !DILocalVariable(name: "i", scope: !2507, file: !910, line: 220, type: !896)
!2522 = !DILocation(line: 220, column: 9, scope: !2507)
!2523 = !DILocalVariable(name: "j", scope: !2507, file: !910, line: 220, type: !896)
!2524 = !DILocation(line: 220, column: 11, scope: !2507)
!2525 = !DILocalVariable(name: "t", scope: !2507, file: !910, line: 221, type: !899)
!2526 = !DILocation(line: 221, column: 11, scope: !2507)
!2527 = !DILocalVariable(name: "t0", scope: !2507, file: !910, line: 221, type: !899)
!2528 = !DILocation(line: 221, column: 14, scope: !2507)
!2529 = !DILocation(line: 221, column: 25, scope: !2507)
!2530 = !DILocation(line: 221, column: 23, scope: !2507)
!2531 = !DILocation(line: 221, column: 19, scope: !2507)
!2532 = !DILocation(line: 223, column: 9, scope: !2507)
!2533 = !DILocation(line: 223, column: 12, scope: !2507)
!2534 = !DILocation(line: 223, column: 7, scope: !2507)
!2535 = !DILocation(line: 224, column: 12, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2507, file: !910, line: 224, column: 5)
!2537 = !DILocation(line: 224, column: 10, scope: !2536)
!2538 = !DILocation(line: 224, column: 17, scope: !2539)
!2539 = !DILexicalBlockFile(scope: !2540, file: !910, discriminator: 1)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !910, line: 224, column: 5)
!2541 = !DILocation(line: 224, column: 21, scope: !2539)
!2542 = !DILocation(line: 224, column: 19, scope: !2539)
!2543 = !DILocation(line: 224, column: 5, scope: !2539)
!2544 = !DILocation(line: 225, column: 16, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2546, file: !910, line: 225, column: 9)
!2546 = distinct !DILexicalBlock(scope: !2540, file: !910, line: 224, column: 37)
!2547 = !DILocation(line: 225, column: 14, scope: !2545)
!2548 = !DILocation(line: 225, column: 21, scope: !2549)
!2549 = !DILexicalBlockFile(scope: !2550, file: !910, discriminator: 1)
!2550 = distinct !DILexicalBlock(scope: !2545, file: !910, line: 225, column: 9)
!2551 = !DILocation(line: 225, column: 23, scope: !2549)
!2552 = !DILocation(line: 225, column: 9, scope: !2549)
!2553 = !DILocation(line: 226, column: 32, scope: !2550)
!2554 = !DILocation(line: 226, column: 25, scope: !2550)
!2555 = !DILocation(line: 226, column: 42, scope: !2550)
!2556 = !DILocation(line: 226, column: 40, scope: !2550)
!2557 = !DILocation(line: 226, column: 35, scope: !2550)
!2558 = !DILocation(line: 226, column: 47, scope: !2550)
!2559 = !DILocation(line: 226, column: 58, scope: !2550)
!2560 = !DILocation(line: 226, column: 51, scope: !2550)
!2561 = !DILocation(line: 226, column: 49, scope: !2550)
!2562 = !DILocation(line: 226, column: 45, scope: !2550)
!2563 = !DILocation(line: 226, column: 20, scope: !2550)
!2564 = !DILocation(line: 226, column: 13, scope: !2550)
!2565 = !DILocation(line: 226, column: 23, scope: !2550)
!2566 = !DILocation(line: 225, column: 30, scope: !2567)
!2567 = !DILexicalBlockFile(scope: !2550, file: !910, discriminator: 2)
!2568 = !DILocation(line: 225, column: 9, scope: !2567)
!2569 = distinct !{!2569, !2570}
!2570 = !DILocation(line: 225, column: 9, scope: !2546)
!2571 = !DILocation(line: 228, column: 26, scope: !2546)
!2572 = !DILocation(line: 228, column: 34, scope: !2546)
!2573 = !DILocation(line: 228, column: 9, scope: !2546)
!2574 = !DILocation(line: 229, column: 12, scope: !2546)
!2575 = !DILocation(line: 230, column: 14, scope: !2546)
!2576 = !DILocation(line: 230, column: 11, scope: !2546)
!2577 = !DILocation(line: 231, column: 5, scope: !2546)
!2578 = !DILocation(line: 224, column: 33, scope: !2579)
!2579 = !DILexicalBlockFile(scope: !2540, file: !910, discriminator: 2)
!2580 = !DILocation(line: 224, column: 5, scope: !2579)
!2581 = distinct !{!2581, !2582}
!2582 = !DILocation(line: 224, column: 5, scope: !2507)
!2583 = !DILocation(line: 232, column: 1, scope: !2507)
!2584 = distinct !DISubprogram(name: "decode_fixed_sparse", scope: !910, file: !910, line: 308, type: !2585, isLocal: true, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !2587, !2588, !1708, !896}
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2589, size: 64, align: 64)
!2589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1770)
!2590 = !DILocalVariable(name: "fixed_sparse", arg: 1, scope: !2584, file: !910, line: 308, type: !2587)
!2591 = !DILocation(line: 308, column: 43, scope: !2584)
!2592 = !DILocalVariable(name: "pulses", arg: 2, scope: !2584, file: !910, line: 308, type: !2588)
!2593 = !DILocation(line: 308, column: 72, scope: !2584)
!2594 = !DILocalVariable(name: "mode", arg: 3, scope: !2584, file: !910, line: 309, type: !1708)
!2595 = !DILocation(line: 309, column: 42, scope: !2584)
!2596 = !DILocalVariable(name: "low_gain", arg: 4, scope: !2584, file: !910, line: 309, type: !896)
!2597 = !DILocation(line: 309, column: 52, scope: !2584)
!2598 = !DILocalVariable(name: "i", scope: !2584, file: !910, line: 311, type: !896)
!2599 = !DILocation(line: 311, column: 9, scope: !2584)
!2600 = !DILocation(line: 313, column: 13, scope: !2584)
!2601 = !DILocation(line: 313, column: 5, scope: !2584)
!2602 = !DILocation(line: 315, column: 16, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2604, file: !910, line: 315, column: 9)
!2604 = distinct !DILexicalBlock(scope: !2584, file: !910, line: 313, column: 19)
!2605 = !DILocation(line: 315, column: 14, scope: !2603)
!2606 = !DILocation(line: 315, column: 21, scope: !2607)
!2607 = !DILexicalBlockFile(scope: !2608, file: !910, discriminator: 1)
!2608 = distinct !DILexicalBlock(scope: !2603, file: !910, line: 315, column: 9)
!2609 = !DILocation(line: 315, column: 23, scope: !2607)
!2610 = !DILocation(line: 315, column: 9, scope: !2607)
!2611 = !DILocation(line: 316, column: 46, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2608, file: !910, line: 315, column: 33)
!2613 = !DILocation(line: 316, column: 39, scope: !2612)
!2614 = !DILocation(line: 316, column: 49, scope: !2612)
!2615 = !DILocation(line: 316, column: 36, scope: !2612)
!2616 = !DILocation(line: 316, column: 58, scope: !2612)
!2617 = !DILocation(line: 316, column: 56, scope: !2612)
!2618 = !DILocation(line: 316, column: 29, scope: !2612)
!2619 = !DILocation(line: 316, column: 13, scope: !2612)
!2620 = !DILocation(line: 316, column: 27, scope: !2612)
!2621 = !DILocation(line: 316, column: 32, scope: !2612)
!2622 = !DILocation(line: 317, column: 41, scope: !2612)
!2623 = !DILocation(line: 317, column: 34, scope: !2612)
!2624 = !DILocation(line: 317, column: 44, scope: !2612)
!2625 = !DILocation(line: 317, column: 29, scope: !2612)
!2626 = !DILocation(line: 317, column: 13, scope: !2612)
!2627 = !DILocation(line: 317, column: 27, scope: !2612)
!2628 = !DILocation(line: 317, column: 32, scope: !2612)
!2629 = !DILocation(line: 318, column: 9, scope: !2612)
!2630 = !DILocation(line: 315, column: 29, scope: !2631)
!2631 = !DILexicalBlockFile(scope: !2608, file: !910, discriminator: 2)
!2632 = !DILocation(line: 315, column: 9, scope: !2631)
!2633 = distinct !{!2633, !2634}
!2634 = !DILocation(line: 315, column: 9, scope: !2604)
!2635 = !DILocation(line: 319, column: 9, scope: !2604)
!2636 = !DILocation(line: 319, column: 23, scope: !2604)
!2637 = !DILocation(line: 319, column: 25, scope: !2604)
!2638 = !DILocation(line: 320, column: 9, scope: !2604)
!2639 = !DILocation(line: 322, column: 16, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2604, file: !910, line: 322, column: 9)
!2641 = !DILocation(line: 322, column: 14, scope: !2640)
!2642 = !DILocation(line: 322, column: 21, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2644, file: !910, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !910, line: 322, column: 9)
!2645 = !DILocation(line: 322, column: 23, scope: !2643)
!2646 = !DILocation(line: 322, column: 9, scope: !2643)
!2647 = !DILocation(line: 323, column: 50, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !910, line: 322, column: 33)
!2649 = !DILocation(line: 323, column: 43, scope: !2648)
!2650 = !DILocation(line: 323, column: 53, scope: !2648)
!2651 = !DILocation(line: 323, column: 59, scope: !2648)
!2652 = !DILocation(line: 323, column: 39, scope: !2648)
!2653 = !DILocation(line: 323, column: 68, scope: !2648)
!2654 = !DILocation(line: 323, column: 66, scope: !2648)
!2655 = !DILocation(line: 323, column: 31, scope: !2648)
!2656 = !DILocation(line: 323, column: 30, scope: !2648)
!2657 = !DILocation(line: 323, column: 13, scope: !2648)
!2658 = !DILocation(line: 323, column: 27, scope: !2648)
!2659 = !DILocation(line: 323, column: 35, scope: !2648)
!2660 = !DILocation(line: 324, column: 53, scope: !2648)
!2661 = !DILocation(line: 324, column: 46, scope: !2648)
!2662 = !DILocation(line: 324, column: 56, scope: !2648)
!2663 = !DILocation(line: 324, column: 42, scope: !2648)
!2664 = !DILocation(line: 324, column: 65, scope: !2648)
!2665 = !DILocation(line: 324, column: 63, scope: !2648)
!2666 = !DILocation(line: 324, column: 31, scope: !2648)
!2667 = !DILocation(line: 324, column: 30, scope: !2648)
!2668 = !DILocation(line: 324, column: 33, scope: !2648)
!2669 = !DILocation(line: 324, column: 13, scope: !2648)
!2670 = !DILocation(line: 324, column: 27, scope: !2648)
!2671 = !DILocation(line: 324, column: 38, scope: !2648)
!2672 = !DILocation(line: 326, column: 45, scope: !2648)
!2673 = !DILocation(line: 326, column: 38, scope: !2648)
!2674 = !DILocation(line: 326, column: 48, scope: !2648)
!2675 = !DILocation(line: 326, column: 37, scope: !2648)
!2676 = !DILocation(line: 326, column: 31, scope: !2648)
!2677 = !DILocation(line: 326, column: 30, scope: !2648)
!2678 = !DILocation(line: 326, column: 13, scope: !2648)
!2679 = !DILocation(line: 326, column: 27, scope: !2648)
!2680 = !DILocation(line: 326, column: 35, scope: !2648)
!2681 = !DILocation(line: 329, column: 36, scope: !2648)
!2682 = !DILocation(line: 329, column: 35, scope: !2648)
!2683 = !DILocation(line: 329, column: 38, scope: !2648)
!2684 = !DILocation(line: 329, column: 18, scope: !2648)
!2685 = !DILocation(line: 329, column: 32, scope: !2648)
!2686 = !DILocation(line: 329, column: 63, scope: !2648)
!2687 = !DILocation(line: 329, column: 62, scope: !2648)
!2688 = !DILocation(line: 329, column: 45, scope: !2648)
!2689 = !DILocation(line: 329, column: 59, scope: !2648)
!2690 = !DILocation(line: 329, column: 43, scope: !2648)
!2691 = !DILocation(line: 329, column: 17, scope: !2648)
!2692 = !DILocation(line: 330, column: 36, scope: !2648)
!2693 = !DILocation(line: 330, column: 35, scope: !2648)
!2694 = !DILocation(line: 330, column: 18, scope: !2648)
!2695 = !DILocation(line: 330, column: 32, scope: !2648)
!2696 = !DILocation(line: 330, column: 17, scope: !2648)
!2697 = !DILocation(line: 329, column: 17, scope: !2698)
!2698 = !DILexicalBlockFile(scope: !2648, file: !910, discriminator: 1)
!2699 = !DILocation(line: 330, column: 60, scope: !2698)
!2700 = !DILocation(line: 330, column: 59, scope: !2698)
!2701 = !DILocation(line: 330, column: 42, scope: !2698)
!2702 = !DILocation(line: 330, column: 56, scope: !2698)
!2703 = !DILocation(line: 329, column: 17, scope: !2704)
!2704 = !DILexicalBlockFile(scope: !2648, file: !910, discriminator: 2)
!2705 = !DILocation(line: 329, column: 17, scope: !2706)
!2706 = !DILexicalBlockFile(scope: !2648, file: !910, discriminator: 3)
!2707 = !DILocation(line: 328, column: 31, scope: !2648)
!2708 = !DILocation(line: 328, column: 30, scope: !2648)
!2709 = !DILocation(line: 328, column: 33, scope: !2648)
!2710 = !DILocation(line: 328, column: 13, scope: !2648)
!2711 = !DILocation(line: 328, column: 27, scope: !2648)
!2712 = !DILocation(line: 328, column: 38, scope: !2648)
!2713 = !DILocation(line: 331, column: 9, scope: !2648)
!2714 = !DILocation(line: 322, column: 29, scope: !2715)
!2715 = !DILexicalBlockFile(scope: !2644, file: !910, discriminator: 2)
!2716 = !DILocation(line: 322, column: 9, scope: !2715)
!2717 = distinct !{!2717, !2718}
!2718 = !DILocation(line: 322, column: 9, scope: !2604)
!2719 = !DILocation(line: 333, column: 9, scope: !2604)
!2720 = !DILocation(line: 333, column: 23, scope: !2604)
!2721 = !DILocation(line: 333, column: 25, scope: !2604)
!2722 = !DILocation(line: 334, column: 9, scope: !2604)
!2723 = !DILocation(line: 334, column: 9, scope: !2724)
!2724 = !DILexicalBlockFile(scope: !2604, file: !910, discriminator: 1)
!2725 = !DILocation(line: 337, column: 13, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2604, file: !910, line: 337, column: 13)
!2727 = !DILocation(line: 337, column: 13, scope: !2604)
!2728 = !DILocalVariable(name: "offset", scope: !2729, file: !910, line: 338, type: !896)
!2729 = distinct !DILexicalBlock(scope: !2726, file: !910, line: 337, column: 23)
!2730 = !DILocation(line: 338, column: 17, scope: !2729)
!2731 = !DILocation(line: 338, column: 27, scope: !2729)
!2732 = !DILocation(line: 338, column: 37, scope: !2729)
!2733 = !DILocation(line: 338, column: 26, scope: !2729)
!2734 = !DILocalVariable(name: "val", scope: !2729, file: !910, line: 339, type: !896)
!2735 = !DILocation(line: 339, column: 17, scope: !2729)
!2736 = !DILocation(line: 339, column: 23, scope: !2729)
!2737 = !DILocation(line: 341, column: 20, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2729, file: !910, line: 341, column: 13)
!2739 = !DILocation(line: 341, column: 18, scope: !2738)
!2740 = !DILocation(line: 341, column: 25, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2742, file: !910, discriminator: 1)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !910, line: 341, column: 13)
!2743 = !DILocation(line: 341, column: 27, scope: !2741)
!2744 = !DILocation(line: 341, column: 13, scope: !2741)
!2745 = !DILocalVariable(name: "index", scope: !2746, file: !910, line: 342, type: !896)
!2746 = distinct !DILexicalBlock(scope: !2742, file: !910, line: 341, column: 37)
!2747 = !DILocation(line: 342, column: 21, scope: !2746)
!2748 = !DILocation(line: 342, column: 30, scope: !2746)
!2749 = !DILocation(line: 342, column: 34, scope: !2746)
!2750 = !DILocation(line: 342, column: 41, scope: !2746)
!2751 = !DILocation(line: 342, column: 45, scope: !2746)
!2752 = !DILocation(line: 342, column: 51, scope: !2746)
!2753 = !DILocation(line: 342, column: 52, scope: !2746)
!2754 = !DILocation(line: 342, column: 49, scope: !2746)
!2755 = !DILocation(line: 344, column: 39, scope: !2746)
!2756 = !DILocation(line: 344, column: 48, scope: !2746)
!2757 = !DILocation(line: 344, column: 46, scope: !2746)
!2758 = !DILocation(line: 344, column: 55, scope: !2746)
!2759 = !DILocation(line: 344, column: 38, scope: !2746)
!2760 = !DILocation(line: 344, column: 33, scope: !2746)
!2761 = !DILocation(line: 344, column: 17, scope: !2746)
!2762 = !DILocation(line: 344, column: 31, scope: !2746)
!2763 = !DILocation(line: 344, column: 36, scope: !2746)
!2764 = !DILocation(line: 345, column: 38, scope: !2746)
!2765 = !DILocation(line: 345, column: 33, scope: !2746)
!2766 = !DILocation(line: 345, column: 17, scope: !2746)
!2767 = !DILocation(line: 345, column: 31, scope: !2746)
!2768 = !DILocation(line: 345, column: 36, scope: !2746)
!2769 = !DILocation(line: 347, column: 21, scope: !2746)
!2770 = !DILocation(line: 348, column: 13, scope: !2746)
!2771 = !DILocation(line: 341, column: 33, scope: !2772)
!2772 = !DILexicalBlockFile(scope: !2742, file: !910, discriminator: 2)
!2773 = !DILocation(line: 341, column: 13, scope: !2772)
!2774 = distinct !{!2774, !2775}
!2775 = !DILocation(line: 341, column: 13, scope: !2729)
!2776 = !DILocation(line: 349, column: 13, scope: !2729)
!2777 = !DILocation(line: 349, column: 27, scope: !2729)
!2778 = !DILocation(line: 349, column: 29, scope: !2729)
!2779 = !DILocation(line: 350, column: 9, scope: !2729)
!2780 = !DILocalVariable(name: "pulse_subset", scope: !2781, file: !910, line: 351, type: !896)
!2781 = distinct !DILexicalBlock(scope: !2726, file: !910, line: 350, column: 16)
!2782 = !DILocation(line: 351, column: 17, scope: !2781)
!2783 = !DILocation(line: 351, column: 33, scope: !2781)
!2784 = !DILocation(line: 351, column: 43, scope: !2781)
!2785 = !DILocation(line: 351, column: 49, scope: !2781)
!2786 = !DILocation(line: 353, column: 36, scope: !2781)
!2787 = !DILocation(line: 353, column: 46, scope: !2781)
!2788 = !DILocation(line: 353, column: 52, scope: !2781)
!2789 = !DILocation(line: 353, column: 58, scope: !2781)
!2790 = !DILocation(line: 353, column: 64, scope: !2781)
!2791 = !DILocation(line: 353, column: 62, scope: !2781)
!2792 = !DILocation(line: 353, column: 13, scope: !2781)
!2793 = !DILocation(line: 353, column: 27, scope: !2781)
!2794 = !DILocation(line: 353, column: 32, scope: !2781)
!2795 = !DILocation(line: 354, column: 36, scope: !2781)
!2796 = !DILocation(line: 354, column: 46, scope: !2781)
!2797 = !DILocation(line: 354, column: 52, scope: !2781)
!2798 = !DILocation(line: 354, column: 58, scope: !2781)
!2799 = !DILocation(line: 354, column: 56, scope: !2781)
!2800 = !DILocation(line: 354, column: 71, scope: !2781)
!2801 = !DILocation(line: 354, column: 13, scope: !2781)
!2802 = !DILocation(line: 354, column: 27, scope: !2781)
!2803 = !DILocation(line: 354, column: 32, scope: !2781)
!2804 = !DILocation(line: 356, column: 34, scope: !2781)
!2805 = !DILocation(line: 356, column: 44, scope: !2781)
!2806 = !DILocation(line: 356, column: 13, scope: !2781)
!2807 = !DILocation(line: 356, column: 27, scope: !2781)
!2808 = !DILocation(line: 356, column: 32, scope: !2781)
!2809 = !DILocation(line: 357, column: 35, scope: !2781)
!2810 = !DILocation(line: 357, column: 49, scope: !2781)
!2811 = !DILocation(line: 357, column: 34, scope: !2781)
!2812 = !DILocation(line: 357, column: 13, scope: !2781)
!2813 = !DILocation(line: 357, column: 27, scope: !2781)
!2814 = !DILocation(line: 357, column: 32, scope: !2781)
!2815 = !DILocation(line: 358, column: 13, scope: !2781)
!2816 = !DILocation(line: 358, column: 27, scope: !2781)
!2817 = !DILocation(line: 358, column: 29, scope: !2781)
!2818 = !DILocation(line: 360, column: 9, scope: !2604)
!2819 = !DILocation(line: 362, column: 1, scope: !2584)
!2820 = distinct !DISubprogram(name: "eval_ir", scope: !910, file: !910, line: 237, type: !2821, isLocal: true, isDefinition: true, scopeLine: 239, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{null, !1672, !896, !898, !899}
!2823 = !DILocalVariable(name: "Az", arg: 1, scope: !2820, file: !910, line: 237, type: !1672)
!2824 = !DILocation(line: 237, column: 34, scope: !2820)
!2825 = !DILocalVariable(name: "pitch_lag", arg: 2, scope: !2820, file: !910, line: 237, type: !896)
!2826 = !DILocation(line: 237, column: 42, scope: !2820)
!2827 = !DILocalVariable(name: "freq", arg: 3, scope: !2820, file: !910, line: 237, type: !898)
!2828 = !DILocation(line: 237, column: 60, scope: !2820)
!2829 = !DILocalVariable(name: "pitch_sharp_factor", arg: 4, scope: !2820, file: !910, line: 238, type: !899)
!2830 = !DILocation(line: 238, column: 27, scope: !2820)
!2831 = !DILocalVariable(name: "tmp1", scope: !2820, file: !910, line: 240, type: !2832)
!2832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 1568, align: 32, elements: !2833)
!2833 = !{!2834}
!2834 = !DISubrange(count: 49)
!2835 = !DILocation(line: 240, column: 11, scope: !2820)
!2836 = !DILocalVariable(name: "tmp2", scope: !2820, file: !910, line: 240, type: !2837)
!2837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 352, align: 32, elements: !2838)
!2838 = !{!2839}
!2839 = !DISubrange(count: 11)
!2840 = !DILocation(line: 240, column: 24, scope: !2820)
!2841 = !DILocalVariable(name: "i", scope: !2820, file: !910, line: 241, type: !896)
!2842 = !DILocation(line: 241, column: 9, scope: !2820)
!2843 = !DILocation(line: 243, column: 5, scope: !2820)
!2844 = !DILocation(line: 243, column: 13, scope: !2820)
!2845 = !DILocation(line: 244, column: 12, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2820, file: !910, line: 244, column: 5)
!2847 = !DILocation(line: 244, column: 10, scope: !2846)
!2848 = !DILocation(line: 244, column: 17, scope: !2849)
!2849 = !DILexicalBlockFile(scope: !2850, file: !910, discriminator: 1)
!2850 = distinct !DILexicalBlock(scope: !2846, file: !910, line: 244, column: 5)
!2851 = !DILocation(line: 244, column: 19, scope: !2849)
!2852 = !DILocation(line: 244, column: 5, scope: !2849)
!2853 = !DILocation(line: 245, column: 24, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2850, file: !910, line: 244, column: 30)
!2855 = !DILocation(line: 245, column: 21, scope: !2854)
!2856 = !DILocation(line: 245, column: 41, scope: !2854)
!2857 = !DILocation(line: 245, column: 29, scope: !2854)
!2858 = !DILocation(line: 245, column: 27, scope: !2854)
!2859 = !DILocation(line: 245, column: 14, scope: !2854)
!2860 = !DILocation(line: 245, column: 15, scope: !2854)
!2861 = !DILocation(line: 245, column: 9, scope: !2854)
!2862 = !DILocation(line: 245, column: 19, scope: !2854)
!2863 = !DILocation(line: 246, column: 23, scope: !2854)
!2864 = !DILocation(line: 246, column: 20, scope: !2854)
!2865 = !DILocation(line: 246, column: 40, scope: !2854)
!2866 = !DILocation(line: 246, column: 28, scope: !2854)
!2867 = !DILocation(line: 246, column: 26, scope: !2854)
!2868 = !DILocation(line: 246, column: 14, scope: !2854)
!2869 = !DILocation(line: 246, column: 9, scope: !2854)
!2870 = !DILocation(line: 246, column: 18, scope: !2854)
!2871 = !DILocation(line: 247, column: 5, scope: !2854)
!2872 = !DILocation(line: 244, column: 26, scope: !2873)
!2873 = !DILexicalBlockFile(scope: !2850, file: !910, discriminator: 2)
!2874 = !DILocation(line: 244, column: 5, scope: !2873)
!2875 = distinct !{!2875, !2876}
!2876 = !DILocation(line: 244, column: 5, scope: !2820)
!2877 = !DILocation(line: 248, column: 12, scope: !2820)
!2878 = !DILocation(line: 248, column: 17, scope: !2820)
!2879 = !DILocation(line: 248, column: 5, scope: !2820)
!2880 = !DILocation(line: 250, column: 34, scope: !2820)
!2881 = !DILocation(line: 250, column: 40, scope: !2820)
!2882 = !DILocation(line: 250, column: 46, scope: !2820)
!2883 = !DILocation(line: 250, column: 5, scope: !2820)
!2884 = !DILocation(line: 253, column: 22, scope: !2820)
!2885 = !DILocation(line: 253, column: 33, scope: !2820)
!2886 = !DILocation(line: 253, column: 53, scope: !2820)
!2887 = !DILocation(line: 253, column: 5, scope: !2820)
!2888 = !DILocation(line: 254, column: 1, scope: !2820)
!2889 = distinct !DISubprogram(name: "convolute_with_sparse", scope: !910, file: !910, line: 259, type: !2890, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !898, !2892, !1672, !896}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64, align: 64)
!2893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2091)
!2894 = !DILocalVariable(name: "out", arg: 1, scope: !2889, file: !910, line: 259, type: !898)
!2895 = !DILocation(line: 259, column: 42, scope: !2889)
!2896 = !DILocalVariable(name: "pulses", arg: 2, scope: !2889, file: !910, line: 259, type: !2892)
!2897 = !DILocation(line: 259, column: 63, scope: !2889)
!2898 = !DILocalVariable(name: "shape", arg: 3, scope: !2889, file: !910, line: 260, type: !1672)
!2899 = !DILocation(line: 260, column: 48, scope: !2889)
!2900 = !DILocalVariable(name: "length", arg: 4, scope: !2889, file: !910, line: 260, type: !896)
!2901 = !DILocation(line: 260, column: 59, scope: !2889)
!2902 = !DILocalVariable(name: "i", scope: !2889, file: !910, line: 262, type: !896)
!2903 = !DILocation(line: 262, column: 9, scope: !2889)
!2904 = !DILocalVariable(name: "j", scope: !2889, file: !910, line: 262, type: !896)
!2905 = !DILocation(line: 262, column: 12, scope: !2889)
!2906 = !DILocation(line: 264, column: 12, scope: !2889)
!2907 = !DILocation(line: 264, column: 5, scope: !2889)
!2908 = !DILocation(line: 264, column: 20, scope: !2889)
!2909 = !DILocation(line: 264, column: 26, scope: !2889)
!2910 = !DILocation(line: 265, column: 12, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2889, file: !910, line: 265, column: 5)
!2912 = !DILocation(line: 265, column: 10, scope: !2911)
!2913 = !DILocation(line: 265, column: 17, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2915, file: !910, discriminator: 1)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !910, line: 265, column: 5)
!2916 = !DILocation(line: 265, column: 21, scope: !2914)
!2917 = !DILocation(line: 265, column: 29, scope: !2914)
!2918 = !DILocation(line: 265, column: 19, scope: !2914)
!2919 = !DILocation(line: 265, column: 5, scope: !2914)
!2920 = !DILocation(line: 266, column: 28, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2915, file: !910, line: 266, column: 9)
!2922 = !DILocation(line: 266, column: 18, scope: !2921)
!2923 = !DILocation(line: 266, column: 26, scope: !2921)
!2924 = !DILocation(line: 266, column: 16, scope: !2921)
!2925 = !DILocation(line: 266, column: 14, scope: !2921)
!2926 = !DILocation(line: 266, column: 32, scope: !2927)
!2927 = !DILexicalBlockFile(scope: !2928, file: !910, discriminator: 1)
!2928 = distinct !DILexicalBlock(scope: !2921, file: !910, line: 266, column: 9)
!2929 = !DILocation(line: 266, column: 36, scope: !2927)
!2930 = !DILocation(line: 266, column: 34, scope: !2927)
!2931 = !DILocation(line: 266, column: 9, scope: !2927)
!2932 = !DILocation(line: 267, column: 33, scope: !2928)
!2933 = !DILocation(line: 267, column: 23, scope: !2928)
!2934 = !DILocation(line: 267, column: 31, scope: !2928)
!2935 = !DILocation(line: 267, column: 44, scope: !2928)
!2936 = !DILocation(line: 267, column: 58, scope: !2928)
!2937 = !DILocation(line: 267, column: 48, scope: !2928)
!2938 = !DILocation(line: 267, column: 56, scope: !2928)
!2939 = !DILocation(line: 267, column: 46, scope: !2928)
!2940 = !DILocation(line: 267, column: 38, scope: !2928)
!2941 = !DILocation(line: 267, column: 36, scope: !2928)
!2942 = !DILocation(line: 267, column: 17, scope: !2928)
!2943 = !DILocation(line: 267, column: 13, scope: !2928)
!2944 = !DILocation(line: 267, column: 20, scope: !2928)
!2945 = !DILocation(line: 266, column: 45, scope: !2946)
!2946 = !DILexicalBlockFile(scope: !2928, file: !910, discriminator: 2)
!2947 = !DILocation(line: 266, column: 9, scope: !2946)
!2948 = distinct !{!2948, !2949}
!2949 = !DILocation(line: 266, column: 9, scope: !2915)
!2950 = !DILocation(line: 267, column: 60, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2921, file: !910, discriminator: 1)
!2952 = !DILocation(line: 265, column: 33, scope: !2953)
!2953 = !DILexicalBlockFile(scope: !2915, file: !910, discriminator: 2)
!2954 = !DILocation(line: 265, column: 5, scope: !2953)
!2955 = distinct !{!2955, !2956}
!2956 = !DILocation(line: 265, column: 5, scope: !2889)
!2957 = !DILocation(line: 268, column: 1, scope: !2889)
!2958 = distinct !DISubprogram(name: "postfilter_5k0", scope: !910, file: !910, line: 273, type: !2959, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{null, !1702, !1672, !898}
!2961 = !DILocalVariable(name: "ctx", arg: 1, scope: !2958, file: !910, line: 273, type: !1702)
!2962 = !DILocation(line: 273, column: 41, scope: !2958)
!2963 = !DILocalVariable(name: "lpc", arg: 2, scope: !2958, file: !910, line: 273, type: !1672)
!2964 = !DILocation(line: 273, column: 59, scope: !2958)
!2965 = !DILocalVariable(name: "samples", arg: 3, scope: !2958, file: !910, line: 273, type: !898)
!2966 = !DILocation(line: 273, column: 71, scope: !2958)
!2967 = !DILocalVariable(name: "buf", scope: !2958, file: !910, line: 275, type: !2073)
!2968 = !DILocation(line: 275, column: 11, scope: !2958)
!2969 = !DILocalVariable(name: "pole_out", scope: !2958, file: !910, line: 276, type: !898)
!2970 = !DILocation(line: 276, column: 12, scope: !2958)
!2971 = !DILocation(line: 276, column: 23, scope: !2958)
!2972 = !DILocation(line: 276, column: 27, scope: !2958)
!2973 = !DILocalVariable(name: "lpc_n", scope: !2958, file: !910, line: 277, type: !1721)
!2974 = !DILocation(line: 277, column: 11, scope: !2958)
!2975 = !DILocalVariable(name: "lpc_d", scope: !2958, file: !910, line: 278, type: !1721)
!2976 = !DILocation(line: 278, column: 11, scope: !2958)
!2977 = !DILocalVariable(name: "i", scope: !2958, file: !910, line: 279, type: !896)
!2978 = !DILocation(line: 279, column: 9, scope: !2958)
!2979 = !DILocation(line: 281, column: 12, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2958, file: !910, line: 281, column: 5)
!2981 = !DILocation(line: 281, column: 10, scope: !2980)
!2982 = !DILocation(line: 281, column: 17, scope: !2983)
!2983 = !DILexicalBlockFile(scope: !2984, file: !910, discriminator: 1)
!2984 = distinct !DILexicalBlock(scope: !2980, file: !910, line: 281, column: 5)
!2985 = !DILocation(line: 281, column: 19, scope: !2983)
!2986 = !DILocation(line: 281, column: 5, scope: !2983)
!2987 = !DILocation(line: 282, column: 24, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2984, file: !910, line: 281, column: 30)
!2989 = !DILocation(line: 282, column: 20, scope: !2988)
!2990 = !DILocation(line: 282, column: 41, scope: !2988)
!2991 = !DILocation(line: 282, column: 29, scope: !2988)
!2992 = !DILocation(line: 282, column: 27, scope: !2988)
!2993 = !DILocation(line: 282, column: 15, scope: !2988)
!2994 = !DILocation(line: 282, column: 9, scope: !2988)
!2995 = !DILocation(line: 282, column: 18, scope: !2988)
!2996 = !DILocation(line: 283, column: 24, scope: !2988)
!2997 = !DILocation(line: 283, column: 20, scope: !2988)
!2998 = !DILocation(line: 283, column: 41, scope: !2988)
!2999 = !DILocation(line: 283, column: 29, scope: !2988)
!3000 = !DILocation(line: 283, column: 27, scope: !2988)
!3001 = !DILocation(line: 283, column: 15, scope: !2988)
!3002 = !DILocation(line: 283, column: 9, scope: !2988)
!3003 = !DILocation(line: 283, column: 18, scope: !2988)
!3004 = !DILocation(line: 284, column: 5, scope: !2988)
!3005 = !DILocation(line: 281, column: 26, scope: !3006)
!3006 = !DILexicalBlockFile(scope: !2984, file: !910, discriminator: 2)
!3007 = !DILocation(line: 281, column: 5, scope: !3006)
!3008 = distinct !{!3008, !3009}
!3009 = !DILocation(line: 281, column: 5, scope: !2958)
!3010 = !DILocation(line: 286, column: 12, scope: !2958)
!3011 = !DILocation(line: 286, column: 21, scope: !2958)
!3012 = !DILocation(line: 286, column: 5, scope: !2958)
!3013 = !DILocation(line: 286, column: 27, scope: !2958)
!3014 = !DILocation(line: 286, column: 32, scope: !2958)
!3015 = !DILocation(line: 289, column: 34, scope: !2958)
!3016 = !DILocation(line: 289, column: 44, scope: !2958)
!3017 = !DILocation(line: 289, column: 51, scope: !2958)
!3018 = !DILocation(line: 289, column: 5, scope: !2958)
!3019 = !DILocation(line: 292, column: 12, scope: !2958)
!3020 = !DILocation(line: 292, column: 17, scope: !2958)
!3021 = !DILocation(line: 292, column: 5, scope: !2958)
!3022 = !DILocation(line: 292, column: 33, scope: !2958)
!3023 = !DILocation(line: 292, column: 42, scope: !2958)
!3024 = !DILocation(line: 292, column: 47, scope: !2958)
!3025 = !DILocation(line: 295, column: 27, scope: !2958)
!3026 = !DILocation(line: 295, column: 32, scope: !2958)
!3027 = !DILocation(line: 295, column: 47, scope: !2958)
!3028 = !DILocation(line: 295, column: 5, scope: !2958)
!3029 = !DILocation(line: 297, column: 12, scope: !2958)
!3030 = !DILocation(line: 297, column: 21, scope: !2958)
!3031 = !DILocation(line: 297, column: 5, scope: !2958)
!3032 = !DILocation(line: 297, column: 27, scope: !2958)
!3033 = !DILocation(line: 297, column: 32, scope: !2958)
!3034 = !DILocation(line: 300, column: 12, scope: !2958)
!3035 = !DILocation(line: 300, column: 17, scope: !2958)
!3036 = !DILocation(line: 300, column: 5, scope: !2958)
!3037 = !DILocation(line: 300, column: 36, scope: !2958)
!3038 = !DILocation(line: 300, column: 45, scope: !2958)
!3039 = !DILocation(line: 300, column: 50, scope: !2958)
!3040 = !DILocation(line: 303, column: 39, scope: !2958)
!3041 = !DILocation(line: 303, column: 48, scope: !2958)
!3042 = !DILocation(line: 303, column: 55, scope: !2958)
!3043 = !DILocation(line: 303, column: 5, scope: !2958)
!3044 = !DILocation(line: 306, column: 1, scope: !2958)
!3045 = distinct !DISubprogram(name: "dequant", scope: !910, file: !910, line: 142, type: !3046, isLocal: true, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !898, !940, !3048}
!3048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, align: 64)
!3049 = !DILocalVariable(name: "out", arg: 1, scope: !3045, file: !910, line: 142, type: !898)
!3050 = !DILocation(line: 142, column: 28, scope: !3045)
!3051 = !DILocalVariable(name: "idx", arg: 2, scope: !3045, file: !910, line: 142, type: !940)
!3052 = !DILocation(line: 142, column: 44, scope: !3045)
!3053 = !DILocalVariable(name: "cbs", arg: 3, scope: !3045, file: !910, line: 142, type: !3048)
!3054 = !DILocation(line: 142, column: 69, scope: !3045)
!3055 = !DILocalVariable(name: "i", scope: !3045, file: !910, line: 144, type: !896)
!3056 = !DILocation(line: 144, column: 9, scope: !3045)
!3057 = !DILocalVariable(name: "stride", scope: !3045, file: !910, line: 145, type: !896)
!3058 = !DILocation(line: 145, column: 9, scope: !3045)
!3059 = !DILocalVariable(name: "num_vec", scope: !3045, file: !910, line: 146, type: !896)
!3060 = !DILocation(line: 146, column: 9, scope: !3045)
!3061 = !DILocation(line: 148, column: 12, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3045, file: !910, line: 148, column: 5)
!3063 = !DILocation(line: 148, column: 10, scope: !3062)
!3064 = !DILocation(line: 148, column: 17, scope: !3065)
!3065 = !DILexicalBlockFile(scope: !3066, file: !910, discriminator: 1)
!3066 = distinct !DILexicalBlock(scope: !3062, file: !910, line: 148, column: 5)
!3067 = !DILocation(line: 148, column: 21, scope: !3065)
!3068 = !DILocation(line: 148, column: 19, scope: !3065)
!3069 = !DILocation(line: 148, column: 5, scope: !3065)
!3070 = !DILocation(line: 149, column: 16, scope: !3066)
!3071 = !DILocation(line: 149, column: 22, scope: !3066)
!3072 = !DILocation(line: 149, column: 29, scope: !3066)
!3073 = !DILocation(line: 149, column: 28, scope: !3066)
!3074 = !DILocation(line: 149, column: 20, scope: !3066)
!3075 = !DILocation(line: 149, column: 9, scope: !3066)
!3076 = !DILocation(line: 149, column: 36, scope: !3066)
!3077 = !DILocation(line: 149, column: 32, scope: !3066)
!3078 = !DILocation(line: 149, column: 41, scope: !3066)
!3079 = !DILocation(line: 149, column: 52, scope: !3066)
!3080 = !DILocation(line: 149, column: 48, scope: !3066)
!3081 = !DILocation(line: 149, column: 47, scope: !3066)
!3082 = !DILocation(line: 149, column: 39, scope: !3066)
!3083 = !DILocation(line: 149, column: 56, scope: !3066)
!3084 = !DILocation(line: 149, column: 62, scope: !3066)
!3085 = !DILocation(line: 148, column: 31, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3066, file: !910, discriminator: 2)
!3087 = !DILocation(line: 148, column: 5, scope: !3086)
!3088 = distinct !{!3088, !3089}
!3089 = !DILocation(line: 148, column: 5, scope: !3045)
!3090 = !DILocation(line: 151, column: 1, scope: !3045)
!3091 = distinct !DISubprogram(name: "pitch_sharpening", scope: !910, file: !910, line: 179, type: !3092, isLocal: true, isDefinition: true, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!3092 = !DISubroutineType(types: !3093)
!3093 = !{null, !896, !899, !898}
!3094 = !DILocalVariable(name: "pitch_lag_int", arg: 1, scope: !3091, file: !910, line: 179, type: !896)
!3095 = !DILocation(line: 179, column: 34, scope: !3091)
!3096 = !DILocalVariable(name: "beta", arg: 2, scope: !3091, file: !910, line: 179, type: !899)
!3097 = !DILocation(line: 179, column: 55, scope: !3091)
!3098 = !DILocalVariable(name: "fixed_vector", arg: 3, scope: !3091, file: !910, line: 180, type: !898)
!3099 = !DILocation(line: 180, column: 37, scope: !3091)
!3100 = !DILocalVariable(name: "i", scope: !3091, file: !910, line: 182, type: !896)
!3101 = !DILocation(line: 182, column: 9, scope: !3091)
!3102 = !DILocation(line: 184, column: 14, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3091, file: !910, line: 184, column: 5)
!3104 = !DILocation(line: 184, column: 12, scope: !3103)
!3105 = !DILocation(line: 184, column: 10, scope: !3103)
!3106 = !DILocation(line: 184, column: 29, scope: !3107)
!3107 = !DILexicalBlockFile(scope: !3108, file: !910, discriminator: 1)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !910, line: 184, column: 5)
!3109 = !DILocation(line: 184, column: 31, scope: !3107)
!3110 = !DILocation(line: 184, column: 5, scope: !3107)
!3111 = !DILocation(line: 185, column: 28, scope: !3108)
!3112 = !DILocation(line: 185, column: 48, scope: !3108)
!3113 = !DILocation(line: 185, column: 52, scope: !3108)
!3114 = !DILocation(line: 185, column: 50, scope: !3108)
!3115 = !DILocation(line: 185, column: 35, scope: !3108)
!3116 = !DILocation(line: 185, column: 33, scope: !3108)
!3117 = !DILocation(line: 185, column: 22, scope: !3108)
!3118 = !DILocation(line: 185, column: 9, scope: !3108)
!3119 = !DILocation(line: 185, column: 25, scope: !3108)
!3120 = !DILocation(line: 184, column: 38, scope: !3121)
!3121 = !DILexicalBlockFile(scope: !3108, file: !910, discriminator: 2)
!3122 = !DILocation(line: 184, column: 5, scope: !3121)
!3123 = distinct !{!3123, !3124}
!3124 = !DILocation(line: 184, column: 5, scope: !3091)
!3125 = !DILocation(line: 186, column: 1, scope: !3091)
!3126 = distinct !DISubprogram(name: "init_get_bits", scope: !1942, file: !1942, line: 615, type: !3127, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!896, !3129, !1455, !896}
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64, align: 64)
!3130 = !DILocalVariable(name: "s", arg: 1, scope: !3126, file: !1942, line: 615, type: !3129)
!3131 = !DILocation(line: 615, column: 48, scope: !3126)
!3132 = !DILocalVariable(name: "buffer", arg: 2, scope: !3126, file: !1942, line: 615, type: !1455)
!3133 = !DILocation(line: 615, column: 66, scope: !3126)
!3134 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3126, file: !1942, line: 616, type: !896)
!3135 = !DILocation(line: 616, column: 37, scope: !3126)
!3136 = !DILocalVariable(name: "buffer_size", scope: !3126, file: !1942, line: 618, type: !896)
!3137 = !DILocation(line: 618, column: 9, scope: !3126)
!3138 = !DILocalVariable(name: "ret", scope: !3126, file: !1942, line: 619, type: !896)
!3139 = !DILocation(line: 619, column: 9, scope: !3126)
!3140 = !DILocation(line: 621, column: 9, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3126, file: !1942, line: 621, column: 9)
!3142 = !DILocation(line: 621, column: 18, scope: !3141)
!3143 = !DILocation(line: 621, column: 64, scope: !3141)
!3144 = !DILocation(line: 621, column: 67, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !3141, file: !1942, discriminator: 1)
!3146 = !DILocation(line: 621, column: 76, scope: !3145)
!3147 = !DILocation(line: 621, column: 80, scope: !3145)
!3148 = !DILocation(line: 621, column: 84, scope: !3149)
!3149 = !DILexicalBlockFile(scope: !3141, file: !1942, discriminator: 2)
!3150 = !DILocation(line: 621, column: 9, scope: !3149)
!3151 = !DILocation(line: 622, column: 18, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3141, file: !1942, line: 621, column: 92)
!3153 = !DILocation(line: 623, column: 16, scope: !3152)
!3154 = !DILocation(line: 624, column: 13, scope: !3152)
!3155 = !DILocation(line: 625, column: 5, scope: !3152)
!3156 = !DILocation(line: 627, column: 20, scope: !3126)
!3157 = !DILocation(line: 627, column: 29, scope: !3126)
!3158 = !DILocation(line: 627, column: 34, scope: !3126)
!3159 = !DILocation(line: 627, column: 17, scope: !3126)
!3160 = !DILocation(line: 629, column: 17, scope: !3126)
!3161 = !DILocation(line: 629, column: 5, scope: !3126)
!3162 = !DILocation(line: 629, column: 8, scope: !3126)
!3163 = !DILocation(line: 629, column: 15, scope: !3126)
!3164 = !DILocation(line: 630, column: 23, scope: !3126)
!3165 = !DILocation(line: 630, column: 5, scope: !3126)
!3166 = !DILocation(line: 630, column: 8, scope: !3126)
!3167 = !DILocation(line: 630, column: 21, scope: !3126)
!3168 = !DILocation(line: 631, column: 29, scope: !3126)
!3169 = !DILocation(line: 631, column: 38, scope: !3126)
!3170 = !DILocation(line: 631, column: 5, scope: !3126)
!3171 = !DILocation(line: 631, column: 8, scope: !3126)
!3172 = !DILocation(line: 631, column: 27, scope: !3126)
!3173 = !DILocation(line: 632, column: 21, scope: !3126)
!3174 = !DILocation(line: 632, column: 30, scope: !3126)
!3175 = !DILocation(line: 632, column: 28, scope: !3126)
!3176 = !DILocation(line: 632, column: 5, scope: !3126)
!3177 = !DILocation(line: 632, column: 8, scope: !3126)
!3178 = !DILocation(line: 632, column: 19, scope: !3126)
!3179 = !DILocation(line: 633, column: 5, scope: !3126)
!3180 = !DILocation(line: 633, column: 8, scope: !3126)
!3181 = !DILocation(line: 633, column: 14, scope: !3126)
!3182 = !DILocation(line: 639, column: 12, scope: !3126)
!3183 = !DILocation(line: 639, column: 5, scope: !3126)
!3184 = distinct !DISubprogram(name: "decode_parameters", scope: !910, file: !910, line: 193, type: !3185, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null, !1759, !3129, !1935}
!3187 = !DILocalVariable(name: "parms", arg: 1, scope: !3184, file: !910, line: 193, type: !1759)
!3188 = !DILocation(line: 193, column: 47, scope: !3184)
!3189 = !DILocalVariable(name: "pgb", arg: 2, scope: !3184, file: !910, line: 193, type: !3129)
!3190 = !DILocation(line: 193, column: 69, scope: !3184)
!3191 = !DILocalVariable(name: "p", arg: 3, scope: !3184, file: !910, line: 194, type: !1935)
!3192 = !DILocation(line: 194, column: 52, scope: !3184)
!3193 = !DILocalVariable(name: "i", scope: !3184, file: !910, line: 196, type: !896)
!3194 = !DILocation(line: 196, column: 9, scope: !3184)
!3195 = !DILocalVariable(name: "j", scope: !3184, file: !910, line: 196, type: !896)
!3196 = !DILocation(line: 196, column: 12, scope: !3184)
!3197 = !DILocation(line: 198, column: 9, scope: !3198)
!3198 = distinct !DILexicalBlock(scope: !3184, file: !910, line: 198, column: 9)
!3199 = !DILocation(line: 198, column: 12, scope: !3198)
!3200 = !DILocation(line: 198, column: 9, scope: !3184)
!3201 = !DILocation(line: 199, column: 42, scope: !3198)
!3202 = !DILocation(line: 199, column: 47, scope: !3198)
!3203 = !DILocation(line: 199, column: 50, scope: !3198)
!3204 = !DILocation(line: 199, column: 33, scope: !3198)
!3205 = !DILocation(line: 199, column: 9, scope: !3198)
!3206 = !DILocation(line: 199, column: 16, scope: !3198)
!3207 = !DILocation(line: 199, column: 31, scope: !3198)
!3208 = !DILocation(line: 201, column: 12, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3184, file: !910, line: 201, column: 5)
!3210 = !DILocation(line: 201, column: 10, scope: !3209)
!3211 = !DILocation(line: 201, column: 17, scope: !3212)
!3212 = !DILexicalBlockFile(scope: !3213, file: !910, discriminator: 1)
!3213 = distinct !DILexicalBlock(scope: !3209, file: !910, line: 201, column: 5)
!3214 = !DILocation(line: 201, column: 19, scope: !3212)
!3215 = !DILocation(line: 201, column: 5, scope: !3212)
!3216 = !DILocation(line: 202, column: 41, scope: !3213)
!3217 = !DILocation(line: 202, column: 65, scope: !3213)
!3218 = !DILocation(line: 202, column: 46, scope: !3213)
!3219 = !DILocation(line: 202, column: 49, scope: !3213)
!3220 = !DILocation(line: 202, column: 32, scope: !3213)
!3221 = !DILocation(line: 202, column: 27, scope: !3213)
!3222 = !DILocation(line: 202, column: 9, scope: !3213)
!3223 = !DILocation(line: 202, column: 16, scope: !3213)
!3224 = !DILocation(line: 202, column: 30, scope: !3213)
!3225 = !DILocation(line: 201, column: 25, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3213, file: !910, discriminator: 2)
!3227 = !DILocation(line: 201, column: 5, scope: !3226)
!3228 = distinct !{!3228, !3229}
!3229 = !DILocation(line: 201, column: 5, scope: !3184)
!3230 = !DILocation(line: 204, column: 12, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3184, file: !910, line: 204, column: 5)
!3232 = !DILocation(line: 204, column: 10, scope: !3231)
!3233 = !DILocation(line: 204, column: 17, scope: !3234)
!3234 = !DILexicalBlockFile(scope: !3235, file: !910, discriminator: 1)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !910, line: 204, column: 5)
!3236 = !DILocation(line: 204, column: 21, scope: !3234)
!3237 = !DILocation(line: 204, column: 24, scope: !3234)
!3238 = !DILocation(line: 204, column: 19, scope: !3234)
!3239 = !DILocation(line: 204, column: 5, scope: !3234)
!3240 = !DILocation(line: 205, column: 42, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3235, file: !910, line: 204, column: 45)
!3242 = !DILocation(line: 205, column: 67, scope: !3241)
!3243 = !DILocation(line: 205, column: 47, scope: !3241)
!3244 = !DILocation(line: 205, column: 50, scope: !3241)
!3245 = !DILocation(line: 205, column: 33, scope: !3241)
!3246 = !DILocation(line: 205, column: 28, scope: !3241)
!3247 = !DILocation(line: 205, column: 9, scope: !3241)
!3248 = !DILocation(line: 205, column: 16, scope: !3241)
!3249 = !DILocation(line: 205, column: 31, scope: !3241)
!3250 = !DILocation(line: 206, column: 13, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3241, file: !910, line: 206, column: 13)
!3252 = !DILocation(line: 206, column: 16, scope: !3251)
!3253 = !DILocation(line: 206, column: 13, scope: !3241)
!3254 = !DILocation(line: 207, column: 43, scope: !3251)
!3255 = !DILocation(line: 207, column: 48, scope: !3251)
!3256 = !DILocation(line: 207, column: 51, scope: !3251)
!3257 = !DILocation(line: 207, column: 34, scope: !3251)
!3258 = !DILocation(line: 207, column: 29, scope: !3251)
!3259 = !DILocation(line: 207, column: 13, scope: !3251)
!3260 = !DILocation(line: 207, column: 20, scope: !3251)
!3261 = !DILocation(line: 207, column: 32, scope: !3251)
!3262 = !DILocation(line: 209, column: 16, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3241, file: !910, line: 209, column: 9)
!3264 = !DILocation(line: 209, column: 14, scope: !3263)
!3265 = !DILocation(line: 209, column: 21, scope: !3266)
!3266 = !DILexicalBlockFile(scope: !3267, file: !910, discriminator: 1)
!3267 = distinct !DILexicalBlock(scope: !3263, file: !910, line: 209, column: 9)
!3268 = !DILocation(line: 209, column: 25, scope: !3266)
!3269 = !DILocation(line: 209, column: 28, scope: !3266)
!3270 = !DILocation(line: 209, column: 23, scope: !3266)
!3271 = !DILocation(line: 209, column: 9, scope: !3266)
!3272 = !DILocation(line: 210, column: 48, scope: !3267)
!3273 = !DILocation(line: 210, column: 70, scope: !3267)
!3274 = !DILocation(line: 210, column: 53, scope: !3267)
!3275 = !DILocation(line: 210, column: 56, scope: !3267)
!3276 = !DILocation(line: 210, column: 39, scope: !3267)
!3277 = !DILocation(line: 210, column: 34, scope: !3267)
!3278 = !DILocation(line: 210, column: 13, scope: !3267)
!3279 = !DILocation(line: 210, column: 31, scope: !3267)
!3280 = !DILocation(line: 210, column: 20, scope: !3267)
!3281 = !DILocation(line: 210, column: 37, scope: !3267)
!3282 = !DILocation(line: 209, column: 51, scope: !3283)
!3283 = !DILexicalBlockFile(scope: !3267, file: !910, discriminator: 2)
!3284 = !DILocation(line: 209, column: 9, scope: !3283)
!3285 = distinct !{!3285, !3286}
!3286 = !DILocation(line: 209, column: 9, scope: !3241)
!3287 = !DILocation(line: 212, column: 39, scope: !3241)
!3288 = !DILocation(line: 212, column: 44, scope: !3241)
!3289 = !DILocation(line: 212, column: 47, scope: !3241)
!3290 = !DILocation(line: 212, column: 30, scope: !3241)
!3291 = !DILocation(line: 212, column: 25, scope: !3241)
!3292 = !DILocation(line: 212, column: 9, scope: !3241)
!3293 = !DILocation(line: 212, column: 16, scope: !3241)
!3294 = !DILocation(line: 212, column: 28, scope: !3241)
!3295 = !DILocation(line: 213, column: 5, scope: !3241)
!3296 = !DILocation(line: 204, column: 41, scope: !3297)
!3297 = !DILexicalBlockFile(scope: !3235, file: !910, discriminator: 2)
!3298 = !DILocation(line: 204, column: 5, scope: !3297)
!3299 = distinct !{!3299, !3300}
!3300 = !DILocation(line: 204, column: 5, scope: !3184)
!3301 = !DILocation(line: 214, column: 1, scope: !3184)
!3302 = distinct !DISubprogram(name: "get_bits", scope: !1942, file: !1942, line: 381, type: !3303, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!897, !3129, !896}
!3305 = !DILocalVariable(name: "s", arg: 1, scope: !3302, file: !1942, line: 381, type: !3129)
!3306 = !DILocation(line: 381, column: 52, scope: !3302)
!3307 = !DILocalVariable(name: "n", arg: 2, scope: !3302, file: !1942, line: 381, type: !896)
!3308 = !DILocation(line: 381, column: 59, scope: !3302)
!3309 = !DILocalVariable(name: "tmp", scope: !3302, file: !1942, line: 383, type: !896)
!3310 = !DILocation(line: 383, column: 18, scope: !3302)
!3311 = !DILocalVariable(name: "re_index", scope: !3302, file: !1942, line: 399, type: !897)
!3312 = !DILocation(line: 399, column: 18, scope: !3302)
!3313 = !DILocation(line: 399, column: 30, scope: !3302)
!3314 = !DILocation(line: 399, column: 34, scope: !3302)
!3315 = !DILocalVariable(name: "re_cache", scope: !3302, file: !1942, line: 399, type: !897)
!3316 = !DILocation(line: 399, column: 78, scope: !3302)
!3317 = !DILocalVariable(name: "re_size_plus8", scope: !3302, file: !1942, line: 399, type: !897)
!3318 = !DILocation(line: 399, column: 101, scope: !3302)
!3319 = !DILocation(line: 399, column: 118, scope: !3302)
!3320 = !DILocation(line: 399, column: 122, scope: !3302)
!3321 = !DILocation(line: 401, column: 49, scope: !3302)
!3322 = !DILocation(line: 401, column: 53, scope: !3302)
!3323 = !DILocation(line: 401, column: 63, scope: !3302)
!3324 = !DILocation(line: 401, column: 72, scope: !3302)
!3325 = !DILocation(line: 401, column: 60, scope: !3302)
!3326 = !DILocation(line: 401, column: 81, scope: !3302)
!3327 = !DILocation(line: 401, column: 88, scope: !3302)
!3328 = !DILocation(line: 401, column: 97, scope: !3302)
!3329 = !DILocation(line: 401, column: 84, scope: !3302)
!3330 = !DILocation(line: 401, column: 14, scope: !3302)
!3331 = !DILocation(line: 402, column: 23, scope: !3302)
!3332 = !DILocation(line: 402, column: 33, scope: !3302)
!3333 = !DILocation(line: 402, column: 11, scope: !3302)
!3334 = !DILocation(line: 402, column: 9, scope: !3302)
!3335 = !DILocation(line: 403, column: 18, scope: !3302)
!3336 = !DILocation(line: 403, column: 36, scope: !3302)
!3337 = !DILocation(line: 403, column: 48, scope: !3302)
!3338 = !DILocation(line: 403, column: 45, scope: !3302)
!3339 = !DILocation(line: 403, column: 33, scope: !3302)
!3340 = !DILocation(line: 403, column: 17, scope: !3302)
!3341 = !DILocation(line: 403, column: 55, scope: !3342)
!3342 = !DILexicalBlockFile(scope: !3302, file: !1942, discriminator: 1)
!3343 = !DILocation(line: 403, column: 67, scope: !3342)
!3344 = !DILocation(line: 403, column: 64, scope: !3342)
!3345 = !DILocation(line: 403, column: 17, scope: !3342)
!3346 = !DILocation(line: 403, column: 74, scope: !3347)
!3347 = !DILexicalBlockFile(scope: !3302, file: !1942, discriminator: 2)
!3348 = !DILocation(line: 403, column: 17, scope: !3347)
!3349 = !DILocation(line: 403, column: 17, scope: !3350)
!3350 = !DILexicalBlockFile(scope: !3302, file: !1942, discriminator: 3)
!3351 = !DILocation(line: 403, column: 14, scope: !3350)
!3352 = !DILocation(line: 404, column: 18, scope: !3302)
!3353 = !DILocation(line: 404, column: 6, scope: !3302)
!3354 = !DILocation(line: 404, column: 10, scope: !3302)
!3355 = !DILocation(line: 404, column: 16, scope: !3302)
!3356 = !DILocation(line: 406, column: 12, scope: !3302)
!3357 = !DILocation(line: 406, column: 5, scope: !3302)
!3358 = distinct !DISubprogram(name: "zero_extend", scope: !3359, file: !3359, line: 139, type: !3360, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1697)
!3359 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!897, !897, !897}
!3362 = !DILocalVariable(name: "val", arg: 1, scope: !3358, file: !3359, line: 139, type: !897)
!3363 = !DILocation(line: 139, column: 68, scope: !3358)
!3364 = !DILocalVariable(name: "bits", arg: 2, scope: !3358, file: !3359, line: 139, type: !897)
!3365 = !DILocation(line: 139, column: 82, scope: !3358)
!3366 = !DILocation(line: 141, column: 13, scope: !3358)
!3367 = !DILocation(line: 141, column: 41, scope: !3358)
!3368 = !DILocation(line: 141, column: 39, scope: !3358)
!3369 = !DILocation(line: 141, column: 17, scope: !3358)
!3370 = !DILocation(line: 141, column: 72, scope: !3358)
!3371 = !DILocation(line: 141, column: 70, scope: !3358)
!3372 = !DILocation(line: 141, column: 48, scope: !3358)
!3373 = !DILocation(line: 141, column: 5, scope: !3358)
