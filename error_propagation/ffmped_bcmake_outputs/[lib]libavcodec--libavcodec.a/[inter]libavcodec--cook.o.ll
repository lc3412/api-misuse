; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cook.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cook.o.i"
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
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.cook = type { void (%struct.cook*, i32, i32, i32*, i32*, float*)*, void (%struct.cook*, %struct.COOKSubpacket*, i32, float, float, float*, float*, float*)*, void (%struct.cook*, float*, %struct.cook_gains*, float*)*, void (%struct.cook*, float*, i32, i32)*, void (%struct.cook*, float*)*, %struct.AVCodecContext*, %struct.AudioDSPContext, %struct.GetBitContext, i32, i32, %struct.AVLFG, i32, %struct.FFTContext, float*, [13 x %struct.VLC], [7 x %struct.VLC], i32, [23 x float], i8*, [8 x i8], [2048 x float], [1024 x float], [1024 x float], [1060 x float], [5 x float*], i32, [5 x %struct.COOKSubpacket], [24 x i8] }
%struct.COOKSubpacket = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.VLC, i32, i32, i32, i32, i32, [1024 x float], [1024 x float], %struct.cook_gains, %struct.cook_gains, [9 x i32], [9 x i32], [9 x i32], [9 x i32] }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.cook_gains = type { i32*, i32* }
%struct.AudioDSPContext = type { i32 (i16*, i16*, i32)*, void (i32*, i32*, i32, i32, i32)*, void (float*, float*, i32, float, float)* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVLFG = type { [64 x i32], i32 }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%union.unaligned_32 = type { i32 }
%union.unaligned_16 = type { i16 }

@.str = private unnamed_addr constant [5 x i8] c"cook\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Cook / Cooker / Gecko (RealAudio G2)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_cook_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86036, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 64064, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @cook_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @cook_decode_frame, i32 (%struct.AVCodecContext*)* @cook_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 2, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Necessary extradata missing!\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"codecdata_length=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Invalid number of channels\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"js_subband_start %d is too large\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"subpacket[%i].cookversion=%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Container channels != 1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"MONO\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"STEREO\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Container channels != 2\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"JOINT_STEREO\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MULTI_CHANNEL\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Cook version %d\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"different number of samples per channel!\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"total_subbands > 53\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"js_vlc_bits = %d, only >= %d and <= 6 allowed!\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"subbands > 50\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"subbands = 0\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Too many subpackets %d for channels %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"subpackets > %d\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"samples_per_channel = %d\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@init_pow2table.exp2_tab = internal constant [2 x float] [float 1.000000e+00, float 0x3FF6A09E60000000], align 4
@pow2tab = internal global [127 x float] zeroinitializer, align 16
@rootpow2tab = internal global [127 x float] zeroinitializer, align 16
@cplscales = internal constant [5 x float*] [float* getelementptr inbounds ([5 x float], [5 x float]* @cplscale2, i32 0, i32 0), float* getelementptr inbounds ([9 x float], [9 x float]* @cplscale3, i32 0, i32 0), float* getelementptr inbounds ([17 x float], [17 x float]* @cplscale4, i32 0, i32 0), float* getelementptr inbounds ([33 x float], [33 x float]* @cplscale5, i32 0, i32 0), float* getelementptr inbounds ([65 x float], [65 x float]* @cplscale6, i32 0, i32 0)], align 16
@cplscale2 = internal constant [5 x float] [float 1.000000e+00, float 0x3FEE7F2520000000, float 0x3FE6A09E60000000, float 0x3FD362CD80000000, float 0.000000e+00], align 16
@cplscale3 = internal constant [9 x float] [float 1.000000e+00, float 0x3FEF66A4E0000000, float 0x3FEDFBE260000000, float 0x3FEC07A7C0000000, float 0x3FE6A09E60000000, float 0x3FDEE02240000000, float 0x3FD65B84A0000000, float 0x3FC8A6B4E0000000, float 0.000000e+00], align 16
@cplscale4 = internal constant [17 x float] [float 1.000000e+00, float 0x3FEFBA4260000000, float 0x3FEF24DB20000000, float 0x3FEE7F2520000000, float 0x3FEDC3A760000000, float 0x3FECE916C0000000, float 0x3FEBDD2720000000, float 0x3FEA701200000000, float 0x3FE6A09E60000000, float 0x3FE2076B20000000, float 0x3FDF788CA0000000, float 0x3FDB6F9A00000000, float 0x3FD7808E80000000, float 0x3FD362CD80000000, float 0x3FCD688B00000000, float 0x3FC0AAA700000000, float 0.000000e+00], align 16
@cplscale5 = internal constant [33 x float] [float 1.000000e+00, float 0x3FEFDEA100000000, float 0x3FEF99BE80000000, float 0x3FEF51BA20000000, float 0x3FEF0630E0000000, float 0x3FEEB6A9E0000000, float 0x3FEE628F60000000, float 0x3FEE0924E0000000, float 0x3FEDA97600000000, float 0x3FED423E00000000, float 0x3FECD1BD20000000, float 0x3FEC556AE0000000, float 0x3FEBC95FE0000000, float 0x3FEB270040000000, float 0x3FEA6155E0000000, float 0x3FE956B300000000, float 0x3FE6A09E60000000, float 0x3FE38B28A0000000, float 0x3FE21CF3C0000000, float 0x3FE0EF06A0000000, float 0x3FDFBE3220000000, float 0x3FDDBEEE80000000, float 0x3FDBD130A0000000, float 0x3FD9EACC00000000, float 0x3FD8039720000000, float 0x3FD613E0A0000000, float 0x3FD4133520000000, float 0x3FD1F6DD60000000, float 0x3FCF5E6920000000, float 0x3FCA42FEC0000000, float 0x3FC4294020000000, float 0x3FB71561C0000000, float 0.000000e+00], align 16
@cplscale6 = internal constant [65 x float] [float 1.000000e+00, float 0x3FEFEFAA20000000, float 0x3FEFCE7E60000000, float 0x3FEFACA040000000, float 0x3FEF8A0600000000, float 0x3FEF66A4E0000000, float 0x3FEF427160000000, float 0x3FEF1D5E60000000, float 0x3FEEF75DE0000000, float 0x3FEED06020000000, float 0x3FEEA853C0000000, float 0x3FEE7F2520000000, float 0x3FEE54BE60000000, float 0x3FEE2906E0000000, float 0x3FEDFBE260000000, float 0x3FEDCD30E0000000, float 0x3FED9CCD60000000, float 0x3FED6A8CE0000000, float 0x3FED363D20000000, float 0x3FECFFA240000000, float 0x3FECC674C0000000, float 0x3FEC8A5DA0000000, float 0x3FEC4AF140000000, float 0x3FEC07A7C0000000, float 0x3FEBBFD240000000, float 0x3FEB728800000000, float 0x3FEB1E88E0000000, float 0x3FEAC20660000000, float 0x3FEA5A38A0000000, float 0x3FE9E26DC0000000, float 0x3FE9517660000000, float 0x3FE88F8640000000, float 0x3FE6A09E60000000, float 0x3FE48346A0000000, float 0x3FE391F0E0000000, float 0x3FE2D090E0000000, float 0x3FE2274C00000000, float 0x3FE18CE2E0000000, float 0x3FE0FC9260000000, float 0x3FE0737FA0000000, float 0x3FDFDF8E40000000, float 0x3FDEE02240000000, float 0x3FDDE6B600000000, float 0x3FDCF1B100000000, float 0x3FDBFFC1E0000000, float 0x3FDB0FC700000000, float 0x3FDA20BD60000000, float 0x3FD931B480000000, float 0x3FD841C440000000, float 0x3FD7500480000000, float 0x3FD65B84A0000000, float 0x3FD56341E0000000, float 0x3FD4661D40000000, float 0x3FD362CD80000000, float 0x3FD257CC00000000, float 0x3FD1433A80000000, float 0x3FD022B980000000, float 0x3FCDE64C40000000, float 0x3FCB604F60000000, float 0x3FC8A6B4E0000000, float 0x3FC5A521E0000000, float 0x3FC2372060000000, float 0x3FBC1A0900000000, float 0x3FB0289F00000000, float 0.000000e+00], align 16
@envelope_quant_index_huffbits = internal constant [13 x [24 x i8]] [[24 x i8] c"\04\06\05\05\04\04\04\04\04\04\03\03\03\04\05\07\08\09\0B\0B\0C\0C\0C\0C", [24 x i8] c"\0A\08\06\05\05\04\03\03\03\03\03\03\04\05\07\09\0B\0C\0D\0F\0F\0F\10\10", [24 x i8] c"\0C\0A\08\06\05\04\04\04\04\04\04\03\03\03\04\04\05\05\07\09\0B\0D\0E\0E", [24 x i8] c"\0D\0A\09\09\07\07\05\05\04\03\03\03\03\03\04\04\04\05\07\09\0B\0D\0D\0D", [24 x i8] c"\0C\0D\0A\08\06\06\05\05\04\04\03\03\03\03\03\04\05\05\06\07\09\0B\0E\0E", [24 x i8] c"\0C\0B\09\08\08\07\05\04\04\03\03\03\03\03\04\04\05\05\07\08\0A\0D\0E\0E", [24 x i8] c"\0F\10\0F\0C\0A\08\06\05\04\03\03\03\02\03\04\05\05\07\09\0B\0D\10\10\10", [24 x i8] c"\0E\0E\0B\0A\09\07\07\05\05\04\03\03\02\03\03\04\05\07\09\09\0C\0E\0F\0F", [24 x i8] c"\09\09\09\08\07\06\05\04\03\03\03\03\03\03\04\05\06\07\08\0A\0B\0C\0D\0D", [24 x i8] c"\0E\0C\0A\08\06\06\05\04\03\03\03\03\03\03\04\05\06\08\08\09\0B\0E\0E\0E", [24 x i8] c"\0D\0A\09\08\06\06\05\04\04\04\03\03\02\03\04\05\06\08\09\09\0B\0C\0E\0E", [24 x i8] c"\10\0D\0C\0B\09\06\05\05\04\04\04\03\02\03\03\04\05\07\08\0A\0E\10\10\10", [24 x i8] c"\0D\0E\0E\0E\0A\08\07\07\05\04\03\03\02\03\03\04\05\05\07\09\0B\0E\0E\0E"], align 16
@envelope_quant_index_huffcodes = internal constant [13 x [24 x i16]] [[24 x i16] [i16 6, i16 62, i16 28, i16 29, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 0, i16 1, i16 2, i16 13, i16 30, i16 126, i16 254, i16 510, i16 2044, i16 2045, i16 4092, i16 4093, i16 4094, i16 4095], [24 x i16] [i16 1022, i16 254, i16 62, i16 28, i16 29, i16 12, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 13, i16 30, i16 126, i16 510, i16 2046, i16 4094, i16 8190, i16 32764, i16 32765, i16 32766, i16 -2, i16 -1], [24 x i16] [i16 4094, i16 1022, i16 254, i16 62, i16 28, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 0, i16 1, i16 2, i16 12, i16 13, i16 29, i16 30, i16 126, i16 510, i16 2046, i16 8190, i16 16382, i16 16383], [24 x i16] [i16 8188, i16 1022, i16 508, i16 509, i16 124, i16 125, i16 28, i16 29, i16 10, i16 0, i16 1, i16 2, i16 3, i16 4, i16 11, i16 12, i16 13, i16 30, i16 126, i16 510, i16 2046, i16 8189, i16 8190, i16 8191], [24 x i16] [i16 4094, i16 8190, i16 1022, i16 254, i16 60, i16 61, i16 26, i16 27, i16 10, i16 11, i16 0, i16 1, i16 2, i16 3, i16 4, i16 12, i16 28, i16 29, i16 62, i16 126, i16 510, i16 2046, i16 16382, i16 16383], [24 x i16] [i16 4094, i16 2046, i16 510, i16 252, i16 253, i16 124, i16 28, i16 10, i16 11, i16 0, i16 1, i16 2, i16 3, i16 4, i16 12, i16 13, i16 29, i16 30, i16 125, i16 254, i16 1022, i16 8190, i16 16382, i16 16383], [24 x i16] [i16 32764, i16 -4, i16 32765, i16 4094, i16 1022, i16 254, i16 62, i16 28, i16 12, i16 2, i16 3, i16 4, i16 0, i16 5, i16 13, i16 29, i16 30, i16 126, i16 510, i16 2046, i16 8190, i16 -3, i16 -2, i16 -1], [24 x i16] [i16 16380, i16 16381, i16 2046, i16 1022, i16 508, i16 124, i16 125, i16 28, i16 29, i16 12, i16 2, i16 3, i16 0, i16 4, i16 5, i16 13, i16 30, i16 126, i16 509, i16 510, i16 4094, i16 16382, i16 32766, i16 32767], [24 x i16] [i16 508, i16 509, i16 510, i16 252, i16 124, i16 60, i16 28, i16 12, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 13, i16 29, i16 61, i16 125, i16 253, i16 1022, i16 2046, i16 4094, i16 8190, i16 8191], [24 x i16] [i16 16380, i16 4094, i16 1022, i16 252, i16 60, i16 61, i16 28, i16 12, i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 13, i16 29, i16 62, i16 253, i16 254, i16 510, i16 2046, i16 16381, i16 16382, i16 16383], [24 x i16] [i16 8190, i16 1022, i16 508, i16 252, i16 60, i16 61, i16 28, i16 10, i16 11, i16 12, i16 2, i16 3, i16 0, i16 4, i16 13, i16 29, i16 62, i16 253, i16 509, i16 510, i16 2046, i16 4094, i16 16382, i16 16383], [24 x i16] [i16 -4, i16 8190, i16 4094, i16 2046, i16 510, i16 62, i16 28, i16 29, i16 10, i16 11, i16 12, i16 2, i16 0, i16 3, i16 4, i16 13, i16 30, i16 126, i16 254, i16 1022, i16 16382, i16 -3, i16 -2, i16 -1], [24 x i16] [i16 8188, i16 16378, i16 16379, i16 16380, i16 1022, i16 254, i16 124, i16 125, i16 28, i16 12, i16 2, i16 3, i16 0, i16 4, i16 5, i16 13, i16 29, i16 30, i16 126, i16 510, i16 2046, i16 16381, i16 16382, i16 16383]], align 16
@.str.25 = private unnamed_addr constant [15 x i8] c"sqvh VLC init\0A\00", align 1
@vhvlcsize_tab = internal constant [7 x i32] [i32 8, i32 7, i32 7, i32 10, i32 9, i32 9, i32 6], align 16
@vhsize_tab = internal constant [7 x i32] [i32 191, i32 97, i32 48, i32 607, i32 246, i32 230, i32 32], align 16
@cvh_huffbits = internal constant [7 x i8*] [i8* getelementptr inbounds ([191 x i8], [191 x i8]* @cvh_huffbits0, i32 0, i32 0), i8* getelementptr inbounds ([97 x i8], [97 x i8]* @cvh_huffbits1, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @cvh_huffbits2, i32 0, i32 0), i8* getelementptr inbounds ([607 x i8], [607 x i8]* @cvh_huffbits3, i32 0, i32 0), i8* getelementptr inbounds ([246 x i8], [246 x i8]* @cvh_huffbits4, i32 0, i32 0), i8* getelementptr inbounds ([230 x i8], [230 x i8]* @cvh_huffbits5, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cvh_huffbits6, i32 0, i32 0)], align 16
@cvh_huffcodes = internal constant [7 x i16*] [i16* getelementptr inbounds ([191 x i16], [191 x i16]* @cvh_huffcodes0, i32 0, i32 0), i16* getelementptr inbounds ([97 x i16], [97 x i16]* @cvh_huffcodes1, i32 0, i32 0), i16* getelementptr inbounds ([48 x i16], [48 x i16]* @cvh_huffcodes2, i32 0, i32 0), i16* getelementptr inbounds ([607 x i16], [607 x i16]* @cvh_huffcodes3, i32 0, i32 0), i16* getelementptr inbounds ([246 x i16], [246 x i16]* @cvh_huffcodes4, i32 0, i32 0), i16* getelementptr inbounds ([230 x i16], [230 x i16]* @cvh_huffcodes5, i32 0, i32 0), i16* getelementptr inbounds ([32 x i16], [32 x i16]* @cvh_huffcodes6, i32 0, i32 0)], align 16
@ccpl_huffbits = internal constant [5 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @ccpl_huffbits2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @ccpl_huffbits3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @ccpl_huffbits4, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @ccpl_huffbits5, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @ccpl_huffbits6, i32 0, i32 0)], align 16
@ccpl_huffcodes = internal constant [5 x i16*] [i16* getelementptr inbounds ([3 x i16], [3 x i16]* @ccpl_huffcodes2, i32 0, i32 0), i16* getelementptr inbounds ([7 x i16], [7 x i16]* @ccpl_huffcodes3, i32 0, i32 0), i16* getelementptr inbounds ([15 x i16], [15 x i16]* @ccpl_huffcodes4, i32 0, i32 0), i16* getelementptr inbounds ([31 x i16], [31 x i16]* @ccpl_huffcodes5, i32 0, i32 0), i16* getelementptr inbounds ([63 x i16], [63 x i16]* @ccpl_huffcodes6, i32 0, i32 0)], align 16
@.str.26 = private unnamed_addr constant [37 x i8] c"subpacket %i Joint-stereo VLC used.\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"VLC tables initialized.\0A\00", align 1
@cvh_huffbits0 = internal constant [191 x i8] c"\01\04\06\06\07\07\08\08\08\09\09\0A\0B\0B\04\05\06\07\07\08\08\09\09\09\09\0A\0B\0B\05\06\07\08\08\09\09\09\09\0A\0A\0A\0B\0C\06\07\08\09\09\09\09\0A\0A\0A\0A\0B\0C\0D\07\07\08\09\09\09\0A\0A\0A\0A\0B\0B\0C\0D\08\08\09\09\09\0A\0A\0A\0A\0B\0B\0C\0D\0E\08\08\09\09\0A\0A\0B\0B\0B\0C\0C\0D\0D\0F\08\08\09\09\0A\0A\0B\0B\0B\0C\0C\0D\0E\0F\09\09\09\0A\0A\0A\0B\0B\0C\0D\0C\0E\0F\10\09\09\0A\0A\0A\0A\0B\0C\0C\0E\0E\10\10\00\09\09\0A\0A\0B\0B\0C\0D\0D\0E\0E\0F\00\00\0A\0A\0A\0B\0B\0C\0C\0D\0F\0F\10\00\00\00\0B\0B\0B\0C\0D\0D\0D\0F\10\10\00\00\00\00\0B\0B\0C\0D\0D\0E\0F\10\10", align 16
@cvh_huffbits1 = internal constant [97 x i8] c"\01\04\05\06\07\08\08\09\0A\0A\04\05\06\07\07\08\08\09\09\0B\05\05\06\07\08\08\09\09\0A\0B\06\06\07\08\08\09\09\0A\0B\0C\07\07\08\08\09\09\0A\0B\0B\0D\08\08\08\09\09\0A\0A\0B\0C\0E\08\08\08\09\0A\0B\0B\0C\0D\0F\09\09\09\0A\0B\0C\0C\0E\0E\00\09\09\09\0A\0B\0C\0E\10\00\00\0A\0A\0B\0C\0D\0E\10", align 16
@cvh_huffbits2 = internal constant [48 x i8] c"\01\04\05\07\08\09\0A\03\04\05\07\08\09\0A\05\05\06\07\08\0A\0A\07\06\07\08\09\0A\0C\08\08\08\09\0A\0C\0E\08\09\09\0A\0B\0F\10\09\0A\0B\0C\0D\10", align 16
@cvh_huffbits3 = internal constant [607 x i8] c"\02\04\06\08\0A\05\05\06\08\0A\07\08\08\0A\0C\09\09\0A\0C\0F\0A\0B\0D\10\10\05\06\08\0A\0B\05\06\08\0A\0C\07\07\08\0A\0D\09\09\0A\0C\0F\0C\0B\0D\10\10\07\09\0A\0C\0F\07\08\0A\0C\0D\09\09\0B\0D\10\0B\0B\0C\0E\10\0C\0C\0E\10\00\09\0B\0C\10\10\09\0A\0D\0F\10\0A\0B\0C\10\10\0D\0D\10\10\10\10\10\0F\10\00\0B\0D\10\10\0F\0B\0D\0F\10\10\0D\0D\10\10\00\0E\10\10\10\00\10\10\00\00\00\04\06\08\0A\0D\06\06\08\0A\0D\09\08\0A\0C\10\0A\0A\0B\0F\10\0D\0C\0E\10\10\05\06\08\0B\0D\06\06\08\0A\0D\08\08\09\0B\0E\0A\0A\0C\0C\10\0D\0C\0D\0F\10\07\08\09\0C\10\07\08\0A\0C\0E\09\09\0A\0D\10\0B\0A\0C\0F\10\0D\0D\10\10\00\09\0B\0D\10\10\09\0A\0C\0F\10\0A\0B\0D\10\10\0D\0C\10\10\10\10\10\10\10\00\0B\0D\10\10\10\0B\0D\10\10\10\0C\0D\0F\10\00\10\10\10\10\00\10\10\00\00\00\06\08\0B\0D\10\08\08\0A\0C\10\0B\0A\0B\0D\10\0C\0D\0D\0F\10\10\10\0E\10\00\06\08\0A\0D\10\08\08\0A\0C\10\0A\0A\0B\0D\10\0D\0C\0D\10\10\0E\0E\0E\10\00\08\09\0B\0D\10\08\09\0B\10\0E\0A\0A\0C\0F\10\0C\0C\0D\10\10\0F\10\10\10\00\0A\0C\0F\10\10\0A\0C\0C\0E\10\0C\0C\0D\10\10\0E\0F\10\10\00\10\10\10\00\00\0C\0F\0F\10\00\0D\0D\10\10\00\0E\10\10\10\00\10\10\10\00\00\00\00\00\00\00\08\0A\0D\0F\10\0A\0B\0D\10\10\0D\0D\0E\10\10\10\10\10\10\10\10\10\10\10\00\08\0A\0B\0F\10\09\0A\0C\10\10\0C\0C\0F\10\10\10\0E\10\10\10\10\10\10\10\00\09\0B\0E\10\10\0A\0B\0D\10\10\0E\0D\0E\10\10\10\0F\0F\10\00\10\10\10\00\00\0B\0D\10\10\10\0B\0D\0F\10\10\0D\10\10\10\00\10\10\10\10\00\10\10\00\00\00\0F\10\10\10\00\0E\10\10\10\00\10\10\10\00\00\10\10\00\00\00\00\00\00\00\00\09\0D\10\10\10\0B\0D\10\10\10\0E\0F\10\10\00\0F\10\10\10\00\10\10\00\00\00\09\0D\0F\0F\10\0C\0D\0E\10\10\10\0F\10\10\00\10\10\10\10\00\10\10\00\00\00\0B\0D\0F\10\00\0C\0E\10\10\00\10\10\10\10\00\10\10\10\00\00\00\00\00\00\00\10\10\10\10\00\10\10\10\10\00\10\10\10\00\00\10\10\00\00\00\00\00\00\00\00\10\10\00\00\00\10\10", align 16
@cvh_huffbits4 = internal constant [246 x i8] c"\02\04\07\0A\04\05\07\0A\07\08\0A\0E\0B\0B\0F\0F\04\05\09\0C\05\05\08\0C\08\07\0A\0F\0B\0B\0F\0F\07\09\0C\0F\08\08\0C\0F\0A\0A\0D\0F\0E\0E\0F\00\0B\0D\0F\0F\0B\0D\0F\0F\0E\0F\0F\00\0F\0F\00\00\04\05\09\0D\05\06\09\0D\09\09\0B\0F\0E\0D\0F\0F\04\06\09\0C\05\06\09\0D\09\08\0B\0F\0D\0C\0F\0F\07\09\0C\0F\07\08\0B\0F\0A\0A\0E\0F\0E\0F\0F\00\0A\0C\0F\0F\0B\0D\0F\0F\0F\0F\0F\00\0F\0F\00\00\06\09\0D\0E\08\09\0C\0F\0C\0C\0F\0F\0F\0F\0F\00\07\09\0D\0F\08\09\0C\0F\0B\0C\0F\0F\0F\0F\0F\00\09\0B\0F\0F\09\0B\0F\0F\0E\0E\0F\00\0F\0F\00\00\0E\0F\0F\00\0E\0F\0F\00\0F\0F\00\00\00\00\00\00\09\0C\0F\0F\0C\0D\0F\0F\0F\0F\0F\00\0F\0F\00\00\0A\0C\0F\0F\0C\0E\0F\0F\0F\0F\0F\00\0F\0F\00\00\0E\0F\0F\00\0F\0F\0F\00\0F\0F\00\00\00\00\00\00\0F\0F\00\00\0F\0F", align 16
@cvh_huffbits5 = internal constant [230 x i8] c"\02\04\08\04\05\09\09\0A\0E\04\06\0B\05\06\0C\0A\0B\0F\09\0B\0F\0A\0D\0F\0E\0F\00\04\06\0C\06\07\0C\0C\0C\0F\05\07\0D\06\07\0D\0C\0D\0F\0A\0C\0F\0B\0D\0F\0F\0F\00\08\0D\0F\0B\0C\0F\0F\0F\00\0A\0D\0F\0C\0F\0F\0F\0F\00\0F\0F\00\0F\0F\00\00\00\00\04\05\0B\05\07\0C\0B\0C\0F\06\07\0D\07\08\0E\0C\0E\0F\0B\0D\0F\0C\0D\0F\0F\0F\00\05\06\0D\07\08\0F\0C\0E\0F\06\08\0E\07\08\0F\0E\0F\0F\0C\0C\0F\0C\0D\0F\0F\0F\00\09\0D\0F\0C\0D\0F\0F\0F\00\0B\0D\0F\0D\0D\0F\0F\0F\00\0E\0F\00\0F\0F\00\00\00\00\08\0A\0F\0B\0C\0F\0F\0F\00\0A\0C\0F\0C\0D\0F\0F\0F\00\0E\0F\00\0F\0F\00\00\00\00\08\0C\0F\0C\0D\0F\0F\0F\00\0B\0D\0F\0D\0F\0F\0F\0F\00\0F\0F\00\0F\0F\00\00\00\00\0E\0F\00\0F\0F\00\00\00\00\0F\0F\00\0F\0F", align 16
@cvh_huffbits6 = internal constant [32 x i8] c"\01\04\04\06\04\06\06\08\04\06\06\08\06\09\08\0A\04\06\07\08\06\09\08\0B\06\09\08\0A\08\0A\09\0B", align 16
@cvh_huffcodes0 = internal constant [191 x i16] [i16 0, i16 8, i16 44, i16 45, i16 98, i16 99, i16 212, i16 213, i16 214, i16 454, i16 455, i16 970, i16 2006, i16 2007, i16 9, i16 20, i16 46, i16 100, i16 101, i16 215, i16 216, i16 456, i16 457, i16 458, i16 459, i16 971, i16 2008, i16 2009, i16 21, i16 47, i16 102, i16 217, i16 218, i16 460, i16 461, i16 462, i16 463, i16 972, i16 973, i16 974, i16 2010, i16 4068, i16 48, i16 103, i16 219, i16 464, i16 465, i16 466, i16 467, i16 975, i16 976, i16 977, i16 978, i16 2011, i16 4069, i16 8170, i16 104, i16 105, i16 220, i16 468, i16 469, i16 470, i16 979, i16 980, i16 981, i16 982, i16 2012, i16 2013, i16 4070, i16 8171, i16 221, i16 222, i16 471, i16 472, i16 473, i16 983, i16 984, i16 985, i16 986, i16 2014, i16 2015, i16 4071, i16 8172, i16 16370, i16 223, i16 224, i16 474, i16 475, i16 987, i16 988, i16 2016, i16 2017, i16 2018, i16 4072, i16 4073, i16 8173, i16 8174, i16 32756, i16 225, i16 226, i16 476, i16 477, i16 989, i16 990, i16 2019, i16 2020, i16 2021, i16 4074, i16 4075, i16 8175, i16 16371, i16 32757, i16 478, i16 479, i16 480, i16 991, i16 992, i16 993, i16 2022, i16 2023, i16 4076, i16 8176, i16 4077, i16 16372, i16 32758, i16 -8, i16 481, i16 482, i16 994, i16 995, i16 996, i16 997, i16 2024, i16 4078, i16 4079, i16 16373, i16 16374, i16 -7, i16 -6, i16 -6, i16 483, i16 484, i16 998, i16 999, i16 2025, i16 2026, i16 4080, i16 8177, i16 8178, i16 16375, i16 16376, i16 32759, i16 32759, i16 -6, i16 1000, i16 1001, i16 1002, i16 2027, i16 2028, i16 4081, i16 4082, i16 8179, i16 32760, i16 32761, i16 -5, i16 16376, i16 32759, i16 32759, i16 2029, i16 2030, i16 2031, i16 4083, i16 8180, i16 8181, i16 8182, i16 32762, i16 -4, i16 -3, i16 -5, i16 -5, i16 16376, i16 32759, i16 2032, i16 2033, i16 4084, i16 8183, i16 8184, i16 16377, i16 32763, i16 -2, i16 -1], align 16
@cvh_huffcodes1 = internal constant [97 x i16] [i16 0, i16 8, i16 20, i16 48, i16 106, i16 226, i16 227, i16 484, i16 1004, i16 1005, i16 9, i16 21, i16 49, i16 107, i16 108, i16 228, i16 229, i16 485, i16 486, i16 2032, i16 22, i16 23, i16 50, i16 109, i16 230, i16 231, i16 487, i16 488, i16 1006, i16 2033, i16 51, i16 52, i16 110, i16 232, i16 233, i16 489, i16 490, i16 1007, i16 2034, i16 4086, i16 111, i16 112, i16 234, i16 235, i16 491, i16 492, i16 1008, i16 2035, i16 2036, i16 8186, i16 236, i16 237, i16 238, i16 493, i16 494, i16 1009, i16 1010, i16 2037, i16 4087, i16 16378, i16 239, i16 240, i16 241, i16 495, i16 1011, i16 2038, i16 2039, i16 4088, i16 8187, i16 32766, i16 496, i16 497, i16 498, i16 1012, i16 2040, i16 4089, i16 4090, i16 16379, i16 16380, i16 0, i16 499, i16 500, i16 501, i16 1013, i16 2041, i16 4091, i16 16381, i16 -2, i16 0, i16 0, i16 1014, i16 1015, i16 2042, i16 4092, i16 8188, i16 16382, i16 -1], align 16
@cvh_huffcodes2 = internal constant [48 x i16] [i16 0, i16 10, i16 24, i16 116, i16 242, i16 500, i16 1014, i16 4, i16 11, i16 25, i16 117, i16 243, i16 501, i16 1015, i16 26, i16 27, i16 56, i16 118, i16 244, i16 1016, i16 1017, i16 119, i16 57, i16 120, i16 245, i16 502, i16 1018, i16 4092, i16 246, i16 247, i16 248, i16 503, i16 1019, i16 4093, i16 16382, i16 249, i16 504, i16 505, i16 1020, i16 2044, i16 32766, i16 -2, i16 506, i16 1021, i16 2045, i16 4094, i16 8190, i16 -1], align 16
@cvh_huffcodes3 = internal constant [607 x i16] [i16 0, i16 4, i16 34, i16 198, i16 944, i16 12, i16 13, i16 35, i16 199, i16 945, i16 92, i16 200, i16 201, i16 946, i16 4004, i16 450, i16 451, i16 947, i16 4005, i16 32626, i16 948, i16 1970, i16 8090, i16 -220, i16 -219, i16 14, i16 36, i16 202, i16 949, i16 1971, i16 15, i16 37, i16 203, i16 950, i16 4006, i16 93, i16 94, i16 204, i16 951, i16 8091, i16 452, i16 453, i16 952, i16 4007, i16 32627, i16 4008, i16 1972, i16 8092, i16 -218, i16 -217, i16 95, i16 454, i16 953, i16 4009, i16 32628, i16 96, i16 205, i16 954, i16 4010, i16 8093, i16 455, i16 456, i16 1973, i16 8094, i16 -216, i16 1974, i16 1975, i16 4011, i16 16290, i16 -215, i16 4012, i16 4013, i16 16291, i16 -214, i16 16290, i16 457, i16 1976, i16 4014, i16 -213, i16 -212, i16 458, i16 955, i16 8095, i16 32629, i16 -211, i16 956, i16 1977, i16 4015, i16 -210, i16 -209, i16 8096, i16 8097, i16 -208, i16 -207, i16 -206, i16 -205, i16 -204, i16 32630, i16 -203, i16 -207, i16 1978, i16 8098, i16 -202, i16 -201, i16 32631, i16 1979, i16 8099, i16 32632, i16 -200, i16 -199, i16 8100, i16 8101, i16 -198, i16 -197, i16 -210, i16 16292, i16 -196, i16 -195, i16 -194, i16 -207, i16 -193, i16 -192, i16 -208, i16 -207, i16 -207, i16 5, i16 38, i16 206, i16 957, i16 8102, i16 39, i16 40, i16 207, i16 958, i16 8103, i16 459, i16 208, i16 959, i16 4016, i16 -191, i16 960, i16 961, i16 1980, i16 32633, i16 -190, i16 8104, i16 4017, i16 16293, i16 -189, i16 -188, i16 16, i16 41, i16 209, i16 1981, i16 8105, i16 42, i16 43, i16 210, i16 962, i16 8106, i16 211, i16 212, i16 460, i16 1982, i16 16294, i16 963, i16 964, i16 4018, i16 4019, i16 -187, i16 8107, i16 4020, i16 8108, i16 32634, i16 -186, i16 97, i16 213, i16 461, i16 4021, i16 -185, i16 98, i16 214, i16 965, i16 4022, i16 16295, i16 462, i16 463, i16 966, i16 8109, i16 -184, i16 1983, i16 967, i16 4023, i16 32635, i16 -183, i16 8110, i16 8111, i16 -182, i16 -181, i16 32635, i16 464, i16 1984, i16 8112, i16 -180, i16 -179, i16 465, i16 968, i16 4024, i16 32636, i16 -178, i16 969, i16 1985, i16 8113, i16 -177, i16 -176, i16 8114, i16 4025, i16 -175, i16 -174, i16 -173, i16 -172, i16 -171, i16 -170, i16 -169, i16 -174, i16 1986, i16 8115, i16 -168, i16 -167, i16 -166, i16 1987, i16 8116, i16 -165, i16 -164, i16 -163, i16 4026, i16 8117, i16 32637, i16 -162, i16 -177, i16 -161, i16 -160, i16 -159, i16 -158, i16 -174, i16 -157, i16 -156, i16 -175, i16 -174, i16 -174, i16 44, i16 215, i16 1988, i16 8118, i16 -155, i16 216, i16 217, i16 970, i16 4027, i16 -154, i16 1989, i16 971, i16 1990, i16 8119, i16 -153, i16 4028, i16 8120, i16 8121, i16 32638, i16 -152, i16 -151, i16 -150, i16 16296, i16 -149, i16 32638, i16 45, i16 218, i16 972, i16 8122, i16 -148, i16 219, i16 220, i16 973, i16 4029, i16 -147, i16 974, i16 975, i16 1991, i16 8123, i16 -146, i16 8124, i16 4030, i16 8125, i16 -145, i16 -144, i16 16297, i16 16298, i16 16299, i16 -143, i16 -145, i16 221, i16 466, i16 1992, i16 8126, i16 -142, i16 222, i16 467, i16 1993, i16 -141, i16 16300, i16 976, i16 977, i16 4031, i16 32639, i16 -140, i16 4032, i16 4033, i16 8127, i16 -139, i16 -138, i16 32640, i16 -137, i16 -136, i16 -135, i16 -139, i16 978, i16 4034, i16 32641, i16 -134, i16 -133, i16 979, i16 4035, i16 4036, i16 16301, i16 -132, i16 4037, i16 4038, i16 8128, i16 -131, i16 -130, i16 16302, i16 32642, i16 -129, i16 -128, i16 -128, i16 -127, i16 -126, i16 -125, i16 -128, i16 -128, i16 4039, i16 32643, i16 32644, i16 -124, i16 -134, i16 8129, i16 8130, i16 -123, i16 -122, i16 16301, i16 16303, i16 -121, i16 -120, i16 -119, i16 -131, i16 -118, i16 -117, i16 -116, i16 -128, i16 -128, i16 16302, i16 32642, i16 -129, i16 -128, i16 -128, i16 223, i16 980, i16 8131, i16 32645, i16 -115, i16 981, i16 1994, i16 8132, i16 -114, i16 -113, i16 8133, i16 8134, i16 16304, i16 -112, i16 -111, i16 -110, i16 -109, i16 -108, i16 -107, i16 -106, i16 -105, i16 -104, i16 -103, i16 -102, i16 -107, i16 224, i16 982, i16 1995, i16 32646, i16 -101, i16 468, i16 983, i16 4040, i16 -100, i16 -99, i16 4041, i16 4042, i16 32647, i16 -98, i16 -97, i16 -96, i16 16305, i16 -95, i16 -94, i16 -93, i16 -92, i16 -91, i16 -90, i16 -89, i16 -94, i16 469, i16 1996, i16 16306, i16 -88, i16 -87, i16 984, i16 1997, i16 8135, i16 -86, i16 -85, i16 16307, i16 8136, i16 16308, i16 -84, i16 -83, i16 -82, i16 32648, i16 32649, i16 -81, i16 -81, i16 -80, i16 -79, i16 -78, i16 -81, i16 -81, i16 1998, i16 8137, i16 -77, i16 -76, i16 -75, i16 1999, i16 8138, i16 32650, i16 -74, i16 -73, i16 8139, i16 -72, i16 -71, i16 -70, i16 -70, i16 -69, i16 -68, i16 -67, i16 -66, i16 -66, i16 -65, i16 -64, i16 -67, i16 -66, i16 -66, i16 32651, i16 -63, i16 -62, i16 -61, i16 -76, i16 16309, i16 -60, i16 -59, i16 -58, i16 -74, i16 -57, i16 -56, i16 -55, i16 -70, i16 -70, i16 -54, i16 -53, i16 -67, i16 -66, i16 -66, i16 -69, i16 -68, i16 -67, i16 -66, i16 -66, i16 470, i16 8140, i16 -52, i16 -51, i16 -50, i16 2000, i16 8141, i16 -49, i16 -48, i16 -47, i16 16310, i16 32652, i16 -46, i16 -45, i16 -112, i16 32653, i16 -44, i16 -43, i16 -42, i16 -107, i16 -41, i16 -40, i16 -108, i16 -107, i16 -107, i16 471, i16 8142, i16 32654, i16 32655, i16 -39, i16 4043, i16 8143, i16 16311, i16 -38, i16 -37, i16 -36, i16 32656, i16 -35, i16 -34, i16 -98, i16 -33, i16 -32, i16 -31, i16 -30, i16 -94, i16 -29, i16 -28, i16 -95, i16 -94, i16 -94, i16 2001, i16 8144, i16 32657, i16 -27, i16 -88, i16 4044, i16 16312, i16 -26, i16 -25, i16 -86, i16 -24, i16 -23, i16 -22, i16 -21, i16 -84, i16 -20, i16 -19, i16 -18, i16 -81, i16 -81, i16 -82, i16 32648, i16 32649, i16 -81, i16 -81, i16 -17, i16 -16, i16 -15, i16 -14, i16 -76, i16 -13, i16 -12, i16 -11, i16 -10, i16 -74, i16 -9, i16 -8, i16 -7, i16 -70, i16 -70, i16 -6, i16 -5, i16 -67, i16 -66, i16 -66, i16 -69, i16 -68, i16 -67, i16 -66, i16 -66, i16 -4, i16 -3, i16 -77, i16 -76, i16 -76, i16 -2, i16 -1], align 16
@cvh_huffcodes4 = internal constant [246 x i16] [i16 0, i16 4, i16 108, i16 998, i16 5, i16 18, i16 109, i16 999, i16 110, i16 232, i16 1000, i16 16324, i16 2016, i16 2017, i16 32676, i16 32677, i16 6, i16 19, i16 482, i16 4058, i16 20, i16 21, i16 233, i16 4059, i16 234, i16 111, i16 1001, i16 32678, i16 2018, i16 2019, i16 32679, i16 32680, i16 112, i16 483, i16 4060, i16 32681, i16 235, i16 236, i16 4061, i16 32682, i16 1002, i16 1003, i16 8150, i16 32683, i16 16325, i16 16326, i16 32684, i16 8150, i16 2020, i16 8151, i16 32685, i16 32686, i16 2021, i16 8152, i16 32687, i16 32688, i16 16327, i16 32689, i16 32690, i16 8150, i16 32691, i16 32692, i16 8150, i16 8150, i16 7, i16 22, i16 484, i16 8153, i16 23, i16 50, i16 485, i16 8154, i16 486, i16 487, i16 2022, i16 32693, i16 16328, i16 8155, i16 32694, i16 32695, i16 8, i16 51, i16 488, i16 4062, i16 24, i16 52, i16 489, i16 8156, i16 490, i16 237, i16 2023, i16 32696, i16 8157, i16 4063, i16 32697, i16 32698, i16 113, i16 491, i16 4064, i16 32699, i16 114, i16 238, i16 2024, i16 32700, i16 1004, i16 1005, i16 16329, i16 32701, i16 16330, i16 32702, i16 32703, i16 16329, i16 1006, i16 4065, i16 32704, i16 32705, i16 2025, i16 8158, i16 32706, i16 32707, i16 32708, i16 32709, i16 32710, i16 16329, i16 32711, i16 32712, i16 16329, i16 16329, i16 53, i16 492, i16 8159, i16 16331, i16 239, i16 493, i16 4066, i16 32713, i16 4067, i16 4068, i16 32714, i16 32715, i16 32716, i16 32717, i16 32718, i16 32714, i16 115, i16 494, i16 8160, i16 32719, i16 240, i16 495, i16 4069, i16 32720, i16 2026, i16 4070, i16 32721, i16 32722, i16 32723, i16 32724, i16 32725, i16 32721, i16 496, i16 2027, i16 32726, i16 32727, i16 497, i16 2028, i16 32728, i16 32729, i16 16332, i16 16333, i16 32730, i16 32730, i16 32731, i16 32732, i16 32730, i16 32730, i16 16334, i16 32733, i16 32734, i16 32726, i16 16335, i16 32735, i16 32736, i16 32728, i16 32737, i16 32738, i16 32730, i16 32730, i16 16332, i16 16333, i16 32730, i16 32730, i16 498, i16 4071, i16 32739, i16 32740, i16 4072, i16 8161, i16 32741, i16 32742, i16 32743, i16 32744, i16 32745, i16 32714, i16 32746, i16 32747, i16 32714, i16 32714, i16 1007, i16 4073, i16 32748, i16 32749, i16 4074, i16 16336, i16 32750, i16 32751, i16 32752, i16 32753, i16 32754, i16 32721, i16 32755, i16 32756, i16 32721, i16 32721, i16 16337, i16 32757, i16 32758, i16 32726, i16 32759, i16 32760, i16 32761, i16 32728, i16 32762, i16 32763, i16 32730, i16 32730, i16 16332, i16 16333, i16 32730, i16 32730, i16 32764, i16 32765, i16 32726, i16 32726, i16 32766, i16 32767], align 16
@cvh_huffcodes5 = internal constant [230 x i16] [i16 0, i16 4, i16 240, i16 5, i16 18, i16 496, i16 497, i16 1000, i16 16334, i16 6, i16 48, i16 2014, i16 19, i16 49, i16 4050, i16 1001, i16 2015, i16 32688, i16 498, i16 2016, i16 32689, i16 1002, i16 8146, i16 32690, i16 16335, i16 32691, i16 49, i16 7, i16 50, i16 4051, i16 51, i16 112, i16 4052, i16 4053, i16 4054, i16 32692, i16 20, i16 113, i16 8147, i16 52, i16 114, i16 8148, i16 4055, i16 8149, i16 32693, i16 1003, i16 4056, i16 32694, i16 2017, i16 8150, i16 32695, i16 32696, i16 32697, i16 114, i16 241, i16 8151, i16 32698, i16 2018, i16 4057, i16 32699, i16 32700, i16 32701, i16 112, i16 1004, i16 8152, i16 32702, i16 4058, i16 32703, i16 32704, i16 32705, i16 32706, i16 114, i16 32707, i16 32708, i16 113, i16 32709, i16 32710, i16 114, i16 52, i16 114, i16 114, i16 8, i16 21, i16 2019, i16 22, i16 115, i16 4059, i16 2020, i16 4060, i16 32711, i16 53, i16 116, i16 8153, i16 117, i16 242, i16 16336, i16 4061, i16 16337, i16 32712, i16 2021, i16 8154, i16 32713, i16 4062, i16 8155, i16 32714, i16 32715, i16 32716, i16 242, i16 23, i16 54, i16 8156, i16 118, i16 243, i16 32717, i16 4063, i16 16338, i16 32718, i16 55, i16 244, i16 16339, i16 119, i16 245, i16 32719, i16 16340, i16 32720, i16 32721, i16 4064, i16 4065, i16 32722, i16 4066, i16 8157, i16 32723, i16 32724, i16 32725, i16 245, i16 499, i16 8158, i16 32726, i16 4067, i16 8159, i16 32727, i16 32728, i16 32729, i16 243, i16 2022, i16 8160, i16 32730, i16 8161, i16 8162, i16 32731, i16 32732, i16 32733, i16 245, i16 16341, i16 32734, i16 244, i16 32735, i16 32736, i16 245, i16 119, i16 245, i16 245, i16 246, i16 1005, i16 32737, i16 2023, i16 4068, i16 32738, i16 32739, i16 32740, i16 115, i16 1006, i16 4069, i16 32741, i16 4070, i16 8163, i16 32742, i16 32743, i16 32744, i16 242, i16 16342, i16 32745, i16 116, i16 32746, i16 32747, i16 242, i16 117, i16 242, i16 242, i16 247, i16 4071, i16 32748, i16 4072, i16 8164, i16 32749, i16 32750, i16 32751, i16 243, i16 2024, i16 8165, i16 32752, i16 8166, i16 32753, i16 32754, i16 32755, i16 32756, i16 245, i16 32757, i16 32758, i16 244, i16 32759, i16 32760, i16 245, i16 119, i16 245, i16 245, i16 16343, i16 32761, i16 54, i16 32762, i16 32763, i16 243, i16 118, i16 243, i16 243, i16 32764, i16 32765, i16 0, i16 32766, i16 32767], align 16
@cvh_huffcodes6 = internal constant [32 x i16] [i16 0, i16 8, i16 9, i16 52, i16 10, i16 53, i16 54, i16 246, i16 11, i16 55, i16 56, i16 247, i16 57, i16 506, i16 248, i16 1020, i16 12, i16 58, i16 122, i16 249, i16 59, i16 507, i16 250, i16 2046, i16 60, i16 508, i16 251, i16 1021, i16 252, i16 1022, i16 509, i16 2047], align 16
@ccpl_huffbits2 = internal constant [3 x i8] c"\02\01\02", align 1
@ccpl_huffbits3 = internal constant [7 x i8] c"\06\05\02\01\03\04\06", align 1
@ccpl_huffbits4 = internal constant [15 x i8] c"\08\08\07\06\05\04\03\01\03\04\05\06\07\08\08", align 1
@ccpl_huffbits5 = internal constant [31 x i8] c"\0A\0A\0A\0A\09\09\08\08\07\07\06\06\05\05\03\01\03\05\05\06\06\07\07\08\08\09\09\0A\0A\0A\0A", align 16
@ccpl_huffbits6 = internal constant [63 x i8] c"\10\0F\0E\0D\0C\0B\0B\0B\0B\0A\0A\0A\0A\09\09\09\09\09\08\08\08\08\07\07\07\07\06\06\05\05\03\01\04\05\05\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0A\0A\0A\0B\0B\0B\0B\0C\0D\0E\0E\10", align 16
@ccpl_huffcodes2 = internal constant [3 x i16] [i16 2, i16 0, i16 3], align 2
@ccpl_huffcodes3 = internal constant [7 x i16] [i16 62, i16 30, i16 2, i16 0, i16 6, i16 14, i16 63], align 2
@ccpl_huffcodes4 = internal constant [15 x i16] [i16 252, i16 253, i16 124, i16 60, i16 28, i16 12, i16 4, i16 0, i16 5, i16 13, i16 29, i16 61, i16 125, i16 254, i16 255], align 16
@ccpl_huffcodes5 = internal constant [31 x i16] [i16 1016, i16 1017, i16 1018, i16 1019, i16 504, i16 505, i16 248, i16 249, i16 120, i16 121, i16 56, i16 57, i16 24, i16 25, i16 4, i16 0, i16 5, i16 26, i16 27, i16 58, i16 59, i16 122, i16 123, i16 250, i16 251, i16 506, i16 507, i16 1020, i16 1021, i16 1022, i16 1023], align 16
@ccpl_huffcodes6 = internal constant [63 x i16] [i16 4, i16 5, i16 5, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 9, i16 9, i16 9, i16 9, i16 10, i16 10, i16 10, i16 10, i16 10, i16 11, i16 11, i16 11, i16 11, i16 12, i16 13, i16 14, i16 14, i16 16, i16 0, i16 10, i16 24, i16 25, i16 54, i16 55, i16 116, i16 117, i16 118, i16 119, i16 244, i16 245, i16 246, i16 247, i16 501, i16 502, i16 503, i16 504, i16 1014, i16 1015, i16 1016, i16 1017, i16 1018, i16 2042, i16 2043, i16 2044, i16 2045, i16 4093, i16 8189, i16 16381, i16 16382, i16 -1], align 16
@.str.28 = private unnamed_addr constant [31 x i8] c"MDCT initialized, order = %d.\0A\00", align 1
@quant_centroid_tab = internal constant [7 x [14 x float]] [[14 x float] [float 0.000000e+00, float 0x3FD9168720000000, float 0x3FE85A1CA0000000, float 0x3FF1EB8520000000, float 0x3FF7A1CAC0000000, float 0x3FFD4FDF40000000, float 0x400176C8C0000000, float 0x400453F7C0000000, float 0x400724DD20000000, float 0x4009F5C280000000, float 0x400CC8B440000000, float 0x400F893740000000, float 0x401126E980000000, float 0x4012E56040000000], [14 x float] [float 0.000000e+00, float 0x3FE16872C0000000, float 0x3FF0F5C280000000, float 0x3FF9020C40000000, float 0x40008B43A0000000, float 0x4004916880000000, float 0x40089374C0000000, float 0x400C7EF9E0000000, float 0x401047AE20000000, float 0x40127AE140000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [14 x float] [float 0.000000e+00, float 0x3FE7DF3B60000000, float 0x3FF76C8B40000000, float 0x400170A3E0000000, float 0x40070E5600000000, float 0x400CAC0840000000, float 0x4011439580000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [14 x float] [float 0.000000e+00, float 0x3FF0189380000000, float 2.000000e+00, float 0x4007F1AA00000000, float 0x400FE147A0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [14 x float] [float 0.000000e+00, float 0x3FF522D0E0000000, float 0x40059FBE80000000, float 0x400FDD2F20000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [14 x float] [float 0.000000e+00, float 0x3FFA831260000000, float 0x400BED9160000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [14 x float] [float 0.000000e+00, float 0x3FFF6C8B40000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00]], align 16
@dither_tab = internal constant [9 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FC6A0A100000000, float 2.500000e-01, float 0x3FE6A09EE0000000, float 1.000000e+00], align 16
@.str.29 = private unnamed_addr constant [50 x i8] c"frame subpacket size total > avctx->block_align!\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"subpacket[%i] size %i js %i %i block_align %i\0A\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"subpacket[%i] %i %i\0A\00", align 1
@decode_bytes.tab = internal constant [4 x i32] [i32 -233716425, i32 298137586, i32 -986189295, i32 938611141], align 16
@cplband = internal constant [51 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14, i32 15, i32 15, i32 15, i32 15, i32 16, i32 16, i32 16, i32 16, i32 16, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 18, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19, i32 19], align 16
@.str.32 = private unnamed_addr constant [26 x i8] c"decouple value too large\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Invalid quantizer %d at position %d, outside [-63, 63] range\0A\00", align 1
@expbits_tab = internal constant [8 x i32] [i32 52, i32 47, i32 43, i32 37, i32 29, i32 22, i32 16, i32 0], align 16
@vd_tab = internal constant [7 x i32] [i32 2, i32 2, i32 2, i32 4, i32 4, i32 5, i32 5], align 16
@vpr_tab = internal constant [7 x i32] [i32 10, i32 10, i32 10, i32 5, i32 5, i32 4, i32 4], align 16
@invradix_tab = internal constant [7 x i32] [i32 74899, i32 104858, i32 149797, i32 209716, i32 262144, i32 349526, i32 524288], align 16
@kmax_tab = internal constant [7 x i32] [i32 13, i32 9, i32 6, i32 4, i32 3, i32 2, i32 1], align 16
@.str.34 = private unnamed_addr constant [22 x i8] c"Deallocating memory.\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"Memory deallocated.\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cook_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1808 {
entry:
  %x.addr.i.i.i.i538 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i538, metadata !1809, metadata !1814), !dbg !1815
  %b.addr.i.i.i539 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i539, metadata !1839, metadata !1814), !dbg !1840
  %g.addr.i.i540 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i540, metadata !1841, metadata !1814), !dbg !1842
  %retval.i541 = alloca i32, align 4
  %g.addr.i542 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i542, metadata !1843, metadata !1814), !dbg !1844
  %x.addr.i.i.i.i511 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i511, metadata !1845, metadata !1814), !dbg !1849
  %b.addr.i.i.i512 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i512, metadata !1858, metadata !1814), !dbg !1859
  %g.addr.i.i513 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i513, metadata !1860, metadata !1814), !dbg !1861
  %retval.i514 = alloca i32, align 4
  %g.addr.i515 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i515, metadata !1862, metadata !1814), !dbg !1863
  %x.addr.i.i.i.i484 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i484, metadata !1845, metadata !1814), !dbg !1864
  %b.addr.i.i.i485 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i485, metadata !1858, metadata !1814), !dbg !1869
  %g.addr.i.i486 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i486, metadata !1860, metadata !1814), !dbg !1870
  %retval.i487 = alloca i32, align 4
  %g.addr.i488 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i488, metadata !1862, metadata !1814), !dbg !1871
  %x.addr.i.i.i.i450 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i450, metadata !1809, metadata !1814), !dbg !1872
  %b.addr.i.i.i451 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i451, metadata !1839, metadata !1814), !dbg !1877
  %g.addr.i.i452 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i452, metadata !1841, metadata !1814), !dbg !1878
  %retval.i453 = alloca i32, align 4
  %g.addr.i454 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i454, metadata !1843, metadata !1814), !dbg !1879
  %x.addr.i.i.i.i423 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i423, metadata !1845, metadata !1814), !dbg !1880
  %b.addr.i.i.i424 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i424, metadata !1858, metadata !1814), !dbg !1885
  %g.addr.i.i425 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i425, metadata !1860, metadata !1814), !dbg !1886
  %retval.i426 = alloca i32, align 4
  %g.addr.i427 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i427, metadata !1862, metadata !1814), !dbg !1887
  %x.addr.i.i.i.i401 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i.i.i.i401, metadata !1845, metadata !1814), !dbg !1888
  %b.addr.i.i.i402 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i402, metadata !1858, metadata !1814), !dbg !1893
  %g.addr.i.i403 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i403, metadata !1860, metadata !1814), !dbg !1894
  %retval.i404 = alloca i32, align 4
  %g.addr.i405 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i405, metadata !1862, metadata !1814), !dbg !1895
  %x.addr.i.i.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i.i.i, metadata !1809, metadata !1814), !dbg !1896
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !1839, metadata !1814), !dbg !1901
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !1841, metadata !1814), !dbg !1902
  %retval.i = alloca i32, align 4
  %g.addr.i393 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i393, metadata !1843, metadata !1814), !dbg !1903
  %g.addr.i390 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i390, metadata !1904, metadata !1814), !dbg !1906
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !1909, metadata !1814), !dbg !1913
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !1915, metadata !1814), !dbg !1916
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !1917, metadata !1814), !dbg !1918
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %q = alloca %struct.cook*, align 8
  %gb = alloca %struct.GetByteContext, align 8
  %s = alloca i32, align 4
  %channel_mask = alloca i32, align 4
  %samples_per_frame = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1919, metadata !1814), !dbg !1920
  call void @llvm.dbg.declare(metadata %struct.cook** %q, metadata !1921, metadata !1814), !dbg !2115
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2116
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2117
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2117
  %2 = bitcast i8* %1 to %struct.cook*, !dbg !2116
  store %struct.cook* %2, %struct.cook** %q, align 8, !dbg !2115
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gb, metadata !2118, metadata !1814), !dbg !2119
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2120, metadata !1814), !dbg !2121
  store i32 0, i32* %s, align 4, !dbg !2121
  call void @llvm.dbg.declare(metadata i32* %channel_mask, metadata !2122, metadata !1814), !dbg !2123
  store i32 0, i32* %channel_mask, align 4, !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %samples_per_frame, metadata !2124, metadata !1814), !dbg !2125
  store i32 0, i32* %samples_per_frame, align 4, !dbg !2125
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2126, metadata !1814), !dbg !2127
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2128
  %4 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2129
  %avctx1 = getelementptr inbounds %struct.cook, %struct.cook* %4, i32 0, i32 5, !dbg !2130
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !2131
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2132
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 16, !dbg !2134
  %6 = load i32, i32* %extradata_size, align 8, !dbg !2134
  %cmp = icmp slt i32 %6, 8, !dbg !2135
  br i1 %cmp, label %if.then, label %if.end, !dbg !2136

if.then:                                          ; preds = %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2137
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2137
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0)), !dbg !2139
  store i32 -1094995529, i32* %retval, align 4, !dbg !2140
  br label %return, !dbg !2140

if.end:                                           ; preds = %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2141
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2141
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2142
  %extradata_size2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 16, !dbg !2143
  %12 = load i32, i32* %extradata_size2, align 8, !dbg !2143
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i32 %12), !dbg !2144
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2145
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 15, !dbg !2146
  %14 = load i8*, i8** %extradata, align 8, !dbg !2146
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2147
  %extradata_size3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 16, !dbg !2148
  %16 = load i32, i32* %extradata_size3, align 8, !dbg !2148
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2149
  store i8* %14, i8** %buf.addr.i, align 8, !dbg !2149
  store i32 %16, i32* %buf_size.addr.i, align 4, !dbg !2149
  %17 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2150
  %cmp.i = icmp sge i32 %17, 0, !dbg !2154
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !2155

if.then.i:                                        ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.24, i32 0, i32 0), i32 137) #8, !dbg !2156
  call void @abort() #9, !dbg !2159
  unreachable, !dbg !2161

bytestream2_init.exit:                            ; preds = %if.end
  %18 = load i8*, i8** %buf.addr.i, align 8, !dbg !2162
  %19 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2163
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %19, i32 0, i32 0, !dbg !2164
  store i8* %18, i8** %buffer.i, align 8, !dbg !2165
  %20 = load i8*, i8** %buf.addr.i, align 8, !dbg !2166
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2167
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 2, !dbg !2168
  store i8* %20, i8** %buffer_start.i, align 8, !dbg !2169
  %22 = load i8*, i8** %buf.addr.i, align 8, !dbg !2170
  %23 = load i32, i32* %buf_size.addr.i, align 4, !dbg !2171
  %idx.ext.i = sext i32 %23 to i64, !dbg !2172
  %add.ptr.i = getelementptr inbounds i8, i8* %22, i64 %idx.ext.i, !dbg !2172
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !2173
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 1, !dbg !2174
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !2175
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2176
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %25, i32 0, i32 83, !dbg !2178
  %26 = load i32, i32* %channels, align 4, !dbg !2178
  %tobool = icmp ne i32 %26, 0, !dbg !2176
  br i1 %tobool, label %if.end5, label %if.then4, !dbg !2179

if.then4:                                         ; preds = %bytestream2_init.exit
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2180
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !2180
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0)), !dbg !2182
  store i32 -1094995529, i32* %retval, align 4, !dbg !2183
  br label %return, !dbg !2183

if.end5:                                          ; preds = %bytestream2_init.exit
  %29 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2184
  %random_state = getelementptr inbounds %struct.cook, %struct.cook* %29, i32 0, i32 10, !dbg !2185
  call void @av_lfg_init(%struct.AVLFG* %random_state, i32 0), !dbg !2186
  %30 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2187
  %adsp = getelementptr inbounds %struct.cook, %struct.cook* %30, i32 0, i32 6, !dbg !2188
  call void @ff_audiodsp_init(%struct.AudioDSPContext* %adsp), !dbg !2189
  br label %while.cond, !dbg !2190

while.cond:                                       ; preds = %if.end340, %if.end5
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !2191
  %31 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !2192
  %buffer_end.i391 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %31, i32 0, i32 1, !dbg !2193
  %32 = load i8*, i8** %buffer_end.i391, align 8, !dbg !2193
  %33 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i390, align 8, !dbg !2194
  %buffer.i392 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %33, i32 0, i32 0, !dbg !2195
  %34 = load i8*, i8** %buffer.i392, align 8, !dbg !2195
  %sub.ptr.lhs.cast.i = ptrtoint i8* %32 to i64, !dbg !2196
  %sub.ptr.rhs.cast.i = ptrtoint i8* %34 to i64, !dbg !2196
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !2196
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !2192
  %tobool6 = icmp ne i32 %conv.i, 0, !dbg !2197
  br i1 %tobool6, label %while.body, label %while.end, !dbg !2197

while.body:                                       ; preds = %while.cond
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2198
  %35 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2199
  %buffer_end.i394 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %35, i32 0, i32 1, !dbg !2201
  %36 = load i8*, i8** %buffer_end.i394, align 8, !dbg !2201
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2202
  %buffer.i395 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 0, !dbg !2203
  %38 = load i8*, i8** %buffer.i395, align 8, !dbg !2203
  %sub.ptr.lhs.cast.i396 = ptrtoint i8* %36 to i64, !dbg !2204
  %sub.ptr.rhs.cast.i397 = ptrtoint i8* %38 to i64, !dbg !2204
  %sub.ptr.sub.i398 = sub i64 %sub.ptr.lhs.cast.i396, %sub.ptr.rhs.cast.i397, !dbg !2204
  %cmp.i399 = icmp slt i64 %sub.ptr.sub.i398, 4, !dbg !2205
  br i1 %cmp.i399, label %if.then.i400, label %if.end.i, !dbg !2206

if.then.i400:                                     ; preds = %while.body
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2207
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 1, !dbg !2210
  %40 = load i8*, i8** %buffer_end1.i, align 8, !dbg !2210
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2211
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 0, !dbg !2212
  store i8* %40, i8** %buffer2.i, align 8, !dbg !2213
  store i32 0, i32* %retval.i, align 4, !dbg !2214
  br label %bytestream2_get_be32.exit, !dbg !2214

if.end.i:                                         ; preds = %while.body
  %42 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i393, align 8, !dbg !2215
  store %struct.GetByteContext* %42, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2216
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !2217
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !2218
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !2219
  %44 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2220
  %45 = load i8*, i8** %44, align 8, !dbg !2221
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %45, i64 4, !dbg !2221
  store i8* %add.ptr.i.i.i, i8** %44, align 8, !dbg !2221
  %46 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !2222
  %47 = load i8*, i8** %46, align 8, !dbg !2223
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %47, i64 -4, !dbg !2224
  %48 = bitcast i8* %add.ptr1.i.i.i to %union.unaligned_32*, !dbg !2225
  %l.i.i.i = bitcast %union.unaligned_32* %48 to i32*, !dbg !2225
  %49 = load i32, i32* %l.i.i.i, align 1, !dbg !2225
  store i32 %49, i32* %x.addr.i.i.i.i, align 4, !dbg !2226
  %50 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2227
  %shl.i.i.i.i = shl i32 %50, 8, !dbg !2228
  %and.i.i.i.i = and i32 %shl.i.i.i.i, 65280, !dbg !2229
  %51 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2230
  %shr.i.i.i.i = lshr i32 %51, 8, !dbg !2231
  %and1.i.i.i.i = and i32 %shr.i.i.i.i, 255, !dbg !2232
  %or.i.i.i.i = or i32 %and.i.i.i.i, %and1.i.i.i.i, !dbg !2233
  %shl2.i.i.i.i = shl i32 %or.i.i.i.i, 16, !dbg !2234
  %52 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2235
  %shr3.i.i.i.i = lshr i32 %52, 16, !dbg !2236
  %shl4.i.i.i.i = shl i32 %shr3.i.i.i.i, 8, !dbg !2237
  %and5.i.i.i.i = and i32 %shl4.i.i.i.i, 65280, !dbg !2238
  %53 = load i32, i32* %x.addr.i.i.i.i, align 4, !dbg !2239
  %shr6.i.i.i.i = lshr i32 %53, 16, !dbg !2240
  %shr7.i.i.i.i = lshr i32 %shr6.i.i.i.i, 8, !dbg !2241
  %and8.i.i.i.i = and i32 %shr7.i.i.i.i, 255, !dbg !2242
  %or9.i.i.i.i = or i32 %and5.i.i.i.i, %and8.i.i.i.i, !dbg !2243
  %or10.i.i.i.i = or i32 %shl2.i.i.i.i, %or9.i.i.i.i, !dbg !2244
  store i32 %or10.i.i.i.i, i32* %retval.i, align 4, !dbg !2245
  br label %bytestream2_get_be32.exit, !dbg !2245

bytestream2_get_be32.exit:                        ; preds = %if.then.i400, %if.end.i
  %54 = load i32, i32* %retval.i, align 4, !dbg !2246
  %55 = load i32, i32* %s, align 4, !dbg !2248
  %idxprom = sext i32 %55 to i64, !dbg !2249
  %56 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2249
  %subpacket = getelementptr inbounds %struct.cook, %struct.cook* %56, i32 0, i32 26, !dbg !2250
  %arrayidx = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket, i64 0, i64 %idxprom, !dbg !2249
  %cookversion = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx, i32 0, i32 3, !dbg !2251
  store i32 %54, i32* %cookversion, align 4, !dbg !2252
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2253
  %57 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2254
  %buffer_end.i406 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %57, i32 0, i32 1, !dbg !2256
  %58 = load i8*, i8** %buffer_end.i406, align 8, !dbg !2256
  %59 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2257
  %buffer.i407 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %59, i32 0, i32 0, !dbg !2258
  %60 = load i8*, i8** %buffer.i407, align 8, !dbg !2258
  %sub.ptr.lhs.cast.i408 = ptrtoint i8* %58 to i64, !dbg !2259
  %sub.ptr.rhs.cast.i409 = ptrtoint i8* %60 to i64, !dbg !2259
  %sub.ptr.sub.i410 = sub i64 %sub.ptr.lhs.cast.i408, %sub.ptr.rhs.cast.i409, !dbg !2259
  %cmp.i411 = icmp slt i64 %sub.ptr.sub.i410, 2, !dbg !2260
  br i1 %cmp.i411, label %if.then.i414, label %if.end.i422, !dbg !2261

if.then.i414:                                     ; preds = %bytestream2_get_be32.exit
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2262
  %buffer_end1.i412 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %61, i32 0, i32 1, !dbg !2265
  %62 = load i8*, i8** %buffer_end1.i412, align 8, !dbg !2265
  %63 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2266
  %buffer2.i413 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %63, i32 0, i32 0, !dbg !2267
  store i8* %62, i8** %buffer2.i413, align 8, !dbg !2268
  store i32 0, i32* %retval.i404, align 4, !dbg !2269
  br label %bytestream2_get_be16.exit, !dbg !2269

if.end.i422:                                      ; preds = %bytestream2_get_be32.exit
  %64 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i405, align 8, !dbg !2270
  store %struct.GetByteContext* %64, %struct.GetByteContext** %g.addr.i.i403, align 8, !dbg !2271
  %65 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i403, align 8, !dbg !2272
  %buffer.i.i415 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %65, i32 0, i32 0, !dbg !2273
  store i8** %buffer.i.i415, i8*** %b.addr.i.i.i402, align 8, !dbg !2274
  %66 = load i8**, i8*** %b.addr.i.i.i402, align 8, !dbg !2275
  %67 = load i8*, i8** %66, align 8, !dbg !2276
  %add.ptr.i.i.i416 = getelementptr inbounds i8, i8* %67, i64 2, !dbg !2276
  store i8* %add.ptr.i.i.i416, i8** %66, align 8, !dbg !2276
  %68 = load i8**, i8*** %b.addr.i.i.i402, align 8, !dbg !2277
  %69 = load i8*, i8** %68, align 8, !dbg !2278
  %add.ptr1.i.i.i417 = getelementptr inbounds i8, i8* %69, i64 -2, !dbg !2279
  %70 = bitcast i8* %add.ptr1.i.i.i417 to %union.unaligned_16*, !dbg !2280
  %l.i.i.i418 = bitcast %union.unaligned_16* %70 to i16*, !dbg !2280
  %71 = load i16, i16* %l.i.i.i418, align 1, !dbg !2280
  store i16 %71, i16* %x.addr.i.i.i.i401, align 2, !dbg !2281
  %72 = load i16, i16* %x.addr.i.i.i.i401, align 2, !dbg !2282
  %conv.i.i.i.i = zext i16 %72 to i32, !dbg !2282
  %shr.i.i.i.i419 = ashr i32 %conv.i.i.i.i, 8, !dbg !2283
  %73 = load i16, i16* %x.addr.i.i.i.i401, align 2, !dbg !2284
  %conv1.i.i.i.i = zext i16 %73 to i32, !dbg !2284
  %shl.i.i.i.i420 = shl i32 %conv1.i.i.i.i, 8, !dbg !2285
  %or.i.i.i.i421 = or i32 %shr.i.i.i.i419, %shl.i.i.i.i420, !dbg !2286
  %conv2.i.i.i.i = trunc i32 %or.i.i.i.i421 to i16, !dbg !2287
  store i16 %conv2.i.i.i.i, i16* %x.addr.i.i.i.i401, align 2, !dbg !2288
  %74 = load i16, i16* %x.addr.i.i.i.i401, align 2, !dbg !2289
  %conv.i.i.i = zext i16 %74 to i32, !dbg !2281
  store i32 %conv.i.i.i, i32* %retval.i404, align 4, !dbg !2290
  br label %bytestream2_get_be16.exit, !dbg !2290

bytestream2_get_be16.exit:                        ; preds = %if.then.i414, %if.end.i422
  %75 = load i32, i32* %retval.i404, align 4, !dbg !2291
  store i32 %75, i32* %samples_per_frame, align 4, !dbg !2293
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !2294
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !2295
  %buffer_end.i428 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 1, !dbg !2296
  %77 = load i8*, i8** %buffer_end.i428, align 8, !dbg !2296
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !2297
  %buffer.i429 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !2298
  %79 = load i8*, i8** %buffer.i429, align 8, !dbg !2298
  %sub.ptr.lhs.cast.i430 = ptrtoint i8* %77 to i64, !dbg !2299
  %sub.ptr.rhs.cast.i431 = ptrtoint i8* %79 to i64, !dbg !2299
  %sub.ptr.sub.i432 = sub i64 %sub.ptr.lhs.cast.i430, %sub.ptr.rhs.cast.i431, !dbg !2299
  %cmp.i433 = icmp slt i64 %sub.ptr.sub.i432, 2, !dbg !2300
  br i1 %cmp.i433, label %if.then.i436, label %if.end.i448, !dbg !2301

if.then.i436:                                     ; preds = %bytestream2_get_be16.exit
  %80 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !2302
  %buffer_end1.i434 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %80, i32 0, i32 1, !dbg !2303
  %81 = load i8*, i8** %buffer_end1.i434, align 8, !dbg !2303
  %82 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !2304
  %buffer2.i435 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %82, i32 0, i32 0, !dbg !2305
  store i8* %81, i8** %buffer2.i435, align 8, !dbg !2306
  store i32 0, i32* %retval.i426, align 4, !dbg !2307
  br label %bytestream2_get_be16.exit449, !dbg !2307

if.end.i448:                                      ; preds = %bytestream2_get_be16.exit
  %83 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i427, align 8, !dbg !2308
  store %struct.GetByteContext* %83, %struct.GetByteContext** %g.addr.i.i425, align 8, !dbg !2309
  %84 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i425, align 8, !dbg !2310
  %buffer.i.i437 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %84, i32 0, i32 0, !dbg !2311
  store i8** %buffer.i.i437, i8*** %b.addr.i.i.i424, align 8, !dbg !2312
  %85 = load i8**, i8*** %b.addr.i.i.i424, align 8, !dbg !2313
  %86 = load i8*, i8** %85, align 8, !dbg !2314
  %add.ptr.i.i.i438 = getelementptr inbounds i8, i8* %86, i64 2, !dbg !2314
  store i8* %add.ptr.i.i.i438, i8** %85, align 8, !dbg !2314
  %87 = load i8**, i8*** %b.addr.i.i.i424, align 8, !dbg !2315
  %88 = load i8*, i8** %87, align 8, !dbg !2316
  %add.ptr1.i.i.i439 = getelementptr inbounds i8, i8* %88, i64 -2, !dbg !2317
  %89 = bitcast i8* %add.ptr1.i.i.i439 to %union.unaligned_16*, !dbg !2318
  %l.i.i.i440 = bitcast %union.unaligned_16* %89 to i16*, !dbg !2318
  %90 = load i16, i16* %l.i.i.i440, align 1, !dbg !2318
  store i16 %90, i16* %x.addr.i.i.i.i423, align 2, !dbg !2319
  %91 = load i16, i16* %x.addr.i.i.i.i423, align 2, !dbg !2320
  %conv.i.i.i.i441 = zext i16 %91 to i32, !dbg !2320
  %shr.i.i.i.i442 = ashr i32 %conv.i.i.i.i441, 8, !dbg !2321
  %92 = load i16, i16* %x.addr.i.i.i.i423, align 2, !dbg !2322
  %conv1.i.i.i.i443 = zext i16 %92 to i32, !dbg !2322
  %shl.i.i.i.i444 = shl i32 %conv1.i.i.i.i443, 8, !dbg !2323
  %or.i.i.i.i445 = or i32 %shr.i.i.i.i442, %shl.i.i.i.i444, !dbg !2324
  %conv2.i.i.i.i446 = trunc i32 %or.i.i.i.i445 to i16, !dbg !2325
  store i16 %conv2.i.i.i.i446, i16* %x.addr.i.i.i.i423, align 2, !dbg !2326
  %93 = load i16, i16* %x.addr.i.i.i.i423, align 2, !dbg !2327
  %conv.i.i.i447 = zext i16 %93 to i32, !dbg !2319
  store i32 %conv.i.i.i447, i32* %retval.i426, align 4, !dbg !2328
  br label %bytestream2_get_be16.exit449, !dbg !2328

bytestream2_get_be16.exit449:                     ; preds = %if.then.i436, %if.end.i448
  %94 = load i32, i32* %retval.i426, align 4, !dbg !2329
  %95 = load i32, i32* %s, align 4, !dbg !2330
  %idxprom10 = sext i32 %95 to i64, !dbg !2331
  %96 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2331
  %subpacket11 = getelementptr inbounds %struct.cook, %struct.cook* %96, i32 0, i32 26, !dbg !2332
  %arrayidx12 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket11, i64 0, i64 %idxprom10, !dbg !2331
  %subbands = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx12, i32 0, i32 4, !dbg !2333
  store i32 %94, i32* %subbands, align 8, !dbg !2334
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i454, align 8, !dbg !2335
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i454, align 8, !dbg !2336
  %buffer_end.i455 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 1, !dbg !2337
  %98 = load i8*, i8** %buffer_end.i455, align 8, !dbg !2337
  %99 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i454, align 8, !dbg !2338
  %buffer.i456 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %99, i32 0, i32 0, !dbg !2339
  %100 = load i8*, i8** %buffer.i456, align 8, !dbg !2339
  %sub.ptr.lhs.cast.i457 = ptrtoint i8* %98 to i64, !dbg !2340
  %sub.ptr.rhs.cast.i458 = ptrtoint i8* %100 to i64, !dbg !2340
  %sub.ptr.sub.i459 = sub i64 %sub.ptr.lhs.cast.i457, %sub.ptr.rhs.cast.i458, !dbg !2340
  %cmp.i460 = icmp slt i64 %sub.ptr.sub.i459, 4, !dbg !2341
  br i1 %cmp.i460, label %if.then.i463, label %if.end.i482, !dbg !2342

if.then.i463:                                     ; preds = %bytestream2_get_be16.exit449
  %101 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i454, align 8, !dbg !2343
  %buffer_end1.i461 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %101, i32 0, i32 1, !dbg !2344
  %102 = load i8*, i8** %buffer_end1.i461, align 8, !dbg !2344
  %103 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i454, align 8, !dbg !2345
  %buffer2.i462 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %103, i32 0, i32 0, !dbg !2346
  store i8* %102, i8** %buffer2.i462, align 8, !dbg !2347
  store i32 0, i32* %retval.i453, align 4, !dbg !2348
  br label %bytestream2_get_be32.exit483, !dbg !2348

if.end.i482:                                      ; preds = %bytestream2_get_be16.exit449
  %104 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i454, align 8, !dbg !2349
  store %struct.GetByteContext* %104, %struct.GetByteContext** %g.addr.i.i452, align 8, !dbg !2350
  %105 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i452, align 8, !dbg !2351
  %buffer.i.i464 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %105, i32 0, i32 0, !dbg !2352
  store i8** %buffer.i.i464, i8*** %b.addr.i.i.i451, align 8, !dbg !2353
  %106 = load i8**, i8*** %b.addr.i.i.i451, align 8, !dbg !2354
  %107 = load i8*, i8** %106, align 8, !dbg !2355
  %add.ptr.i.i.i465 = getelementptr inbounds i8, i8* %107, i64 4, !dbg !2355
  store i8* %add.ptr.i.i.i465, i8** %106, align 8, !dbg !2355
  %108 = load i8**, i8*** %b.addr.i.i.i451, align 8, !dbg !2356
  %109 = load i8*, i8** %108, align 8, !dbg !2357
  %add.ptr1.i.i.i466 = getelementptr inbounds i8, i8* %109, i64 -4, !dbg !2358
  %110 = bitcast i8* %add.ptr1.i.i.i466 to %union.unaligned_32*, !dbg !2359
  %l.i.i.i467 = bitcast %union.unaligned_32* %110 to i32*, !dbg !2359
  %111 = load i32, i32* %l.i.i.i467, align 1, !dbg !2359
  store i32 %111, i32* %x.addr.i.i.i.i450, align 4, !dbg !2360
  %112 = load i32, i32* %x.addr.i.i.i.i450, align 4, !dbg !2361
  %shl.i.i.i.i468 = shl i32 %112, 8, !dbg !2362
  %and.i.i.i.i469 = and i32 %shl.i.i.i.i468, 65280, !dbg !2363
  %113 = load i32, i32* %x.addr.i.i.i.i450, align 4, !dbg !2364
  %shr.i.i.i.i470 = lshr i32 %113, 8, !dbg !2365
  %and1.i.i.i.i471 = and i32 %shr.i.i.i.i470, 255, !dbg !2366
  %or.i.i.i.i472 = or i32 %and.i.i.i.i469, %and1.i.i.i.i471, !dbg !2367
  %shl2.i.i.i.i473 = shl i32 %or.i.i.i.i472, 16, !dbg !2368
  %114 = load i32, i32* %x.addr.i.i.i.i450, align 4, !dbg !2369
  %shr3.i.i.i.i474 = lshr i32 %114, 16, !dbg !2370
  %shl4.i.i.i.i475 = shl i32 %shr3.i.i.i.i474, 8, !dbg !2371
  %and5.i.i.i.i476 = and i32 %shl4.i.i.i.i475, 65280, !dbg !2372
  %115 = load i32, i32* %x.addr.i.i.i.i450, align 4, !dbg !2373
  %shr6.i.i.i.i477 = lshr i32 %115, 16, !dbg !2374
  %shr7.i.i.i.i478 = lshr i32 %shr6.i.i.i.i477, 8, !dbg !2375
  %and8.i.i.i.i479 = and i32 %shr7.i.i.i.i478, 255, !dbg !2376
  %or9.i.i.i.i480 = or i32 %and5.i.i.i.i476, %and8.i.i.i.i479, !dbg !2377
  %or10.i.i.i.i481 = or i32 %shl2.i.i.i.i473, %or9.i.i.i.i480, !dbg !2378
  store i32 %or10.i.i.i.i481, i32* %retval.i453, align 4, !dbg !2379
  br label %bytestream2_get_be32.exit483, !dbg !2379

bytestream2_get_be32.exit483:                     ; preds = %if.then.i463, %if.end.i482
  %116 = load i32, i32* %retval.i453, align 4, !dbg !2380
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i488, align 8, !dbg !2381
  %117 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i488, align 8, !dbg !2382
  %buffer_end.i489 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %117, i32 0, i32 1, !dbg !2383
  %118 = load i8*, i8** %buffer_end.i489, align 8, !dbg !2383
  %119 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i488, align 8, !dbg !2384
  %buffer.i490 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %119, i32 0, i32 0, !dbg !2385
  %120 = load i8*, i8** %buffer.i490, align 8, !dbg !2385
  %sub.ptr.lhs.cast.i491 = ptrtoint i8* %118 to i64, !dbg !2386
  %sub.ptr.rhs.cast.i492 = ptrtoint i8* %120 to i64, !dbg !2386
  %sub.ptr.sub.i493 = sub i64 %sub.ptr.lhs.cast.i491, %sub.ptr.rhs.cast.i492, !dbg !2386
  %cmp.i494 = icmp slt i64 %sub.ptr.sub.i493, 2, !dbg !2387
  br i1 %cmp.i494, label %if.then.i497, label %if.end.i509, !dbg !2388

if.then.i497:                                     ; preds = %bytestream2_get_be32.exit483
  %121 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i488, align 8, !dbg !2389
  %buffer_end1.i495 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %121, i32 0, i32 1, !dbg !2390
  %122 = load i8*, i8** %buffer_end1.i495, align 8, !dbg !2390
  %123 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i488, align 8, !dbg !2391
  %buffer2.i496 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %123, i32 0, i32 0, !dbg !2392
  store i8* %122, i8** %buffer2.i496, align 8, !dbg !2393
  store i32 0, i32* %retval.i487, align 4, !dbg !2394
  br label %bytestream2_get_be16.exit510, !dbg !2394

if.end.i509:                                      ; preds = %bytestream2_get_be32.exit483
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i488, align 8, !dbg !2395
  store %struct.GetByteContext* %124, %struct.GetByteContext** %g.addr.i.i486, align 8, !dbg !2396
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i486, align 8, !dbg !2397
  %buffer.i.i498 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 0, !dbg !2398
  store i8** %buffer.i.i498, i8*** %b.addr.i.i.i485, align 8, !dbg !2399
  %126 = load i8**, i8*** %b.addr.i.i.i485, align 8, !dbg !2400
  %127 = load i8*, i8** %126, align 8, !dbg !2401
  %add.ptr.i.i.i499 = getelementptr inbounds i8, i8* %127, i64 2, !dbg !2401
  store i8* %add.ptr.i.i.i499, i8** %126, align 8, !dbg !2401
  %128 = load i8**, i8*** %b.addr.i.i.i485, align 8, !dbg !2402
  %129 = load i8*, i8** %128, align 8, !dbg !2403
  %add.ptr1.i.i.i500 = getelementptr inbounds i8, i8* %129, i64 -2, !dbg !2404
  %130 = bitcast i8* %add.ptr1.i.i.i500 to %union.unaligned_16*, !dbg !2405
  %l.i.i.i501 = bitcast %union.unaligned_16* %130 to i16*, !dbg !2405
  %131 = load i16, i16* %l.i.i.i501, align 1, !dbg !2405
  store i16 %131, i16* %x.addr.i.i.i.i484, align 2, !dbg !2406
  %132 = load i16, i16* %x.addr.i.i.i.i484, align 2, !dbg !2407
  %conv.i.i.i.i502 = zext i16 %132 to i32, !dbg !2407
  %shr.i.i.i.i503 = ashr i32 %conv.i.i.i.i502, 8, !dbg !2408
  %133 = load i16, i16* %x.addr.i.i.i.i484, align 2, !dbg !2409
  %conv1.i.i.i.i504 = zext i16 %133 to i32, !dbg !2409
  %shl.i.i.i.i505 = shl i32 %conv1.i.i.i.i504, 8, !dbg !2410
  %or.i.i.i.i506 = or i32 %shr.i.i.i.i503, %shl.i.i.i.i505, !dbg !2411
  %conv2.i.i.i.i507 = trunc i32 %or.i.i.i.i506 to i16, !dbg !2412
  store i16 %conv2.i.i.i.i507, i16* %x.addr.i.i.i.i484, align 2, !dbg !2413
  %134 = load i16, i16* %x.addr.i.i.i.i484, align 2, !dbg !2414
  %conv.i.i.i508 = zext i16 %134 to i32, !dbg !2406
  store i32 %conv.i.i.i508, i32* %retval.i487, align 4, !dbg !2415
  br label %bytestream2_get_be16.exit510, !dbg !2415

bytestream2_get_be16.exit510:                     ; preds = %if.then.i497, %if.end.i509
  %135 = load i32, i32* %retval.i487, align 4, !dbg !2416
  %136 = load i32, i32* %s, align 4, !dbg !2417
  %idxprom15 = sext i32 %136 to i64, !dbg !2418
  %137 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2418
  %subpacket16 = getelementptr inbounds %struct.cook, %struct.cook* %137, i32 0, i32 26, !dbg !2419
  %arrayidx17 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket16, i64 0, i64 %idxprom15, !dbg !2418
  %js_subband_start = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx17, i32 0, i32 5, !dbg !2420
  store i32 %135, i32* %js_subband_start, align 4, !dbg !2421
  %138 = load i32, i32* %s, align 4, !dbg !2422
  %idxprom18 = sext i32 %138 to i64, !dbg !2424
  %139 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2424
  %subpacket19 = getelementptr inbounds %struct.cook, %struct.cook* %139, i32 0, i32 26, !dbg !2425
  %arrayidx20 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket19, i64 0, i64 %idxprom18, !dbg !2424
  %js_subband_start21 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx20, i32 0, i32 5, !dbg !2426
  %140 = load i32, i32* %js_subband_start21, align 4, !dbg !2426
  %cmp22 = icmp sge i32 %140, 51, !dbg !2427
  br i1 %cmp22, label %if.then23, label %if.end28, !dbg !2428

if.then23:                                        ; preds = %bytestream2_get_be16.exit510
  %141 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2429
  %142 = bitcast %struct.AVCodecContext* %141 to i8*, !dbg !2429
  %143 = load i32, i32* %s, align 4, !dbg !2431
  %idxprom24 = sext i32 %143 to i64, !dbg !2432
  %144 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2432
  %subpacket25 = getelementptr inbounds %struct.cook, %struct.cook* %144, i32 0, i32 26, !dbg !2433
  %arrayidx26 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket25, i64 0, i64 %idxprom24, !dbg !2432
  %js_subband_start27 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx26, i32 0, i32 5, !dbg !2434
  %145 = load i32, i32* %js_subband_start27, align 4, !dbg !2434
  call void (i8*, i32, i8*, ...) @av_log(i8* %142, i32 16, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i32 %145), !dbg !2435
  store i32 -1094995529, i32* %retval, align 4, !dbg !2436
  br label %return, !dbg !2436

if.end28:                                         ; preds = %bytestream2_get_be16.exit510
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !2437
  %146 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !2438
  %buffer_end.i516 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %146, i32 0, i32 1, !dbg !2439
  %147 = load i8*, i8** %buffer_end.i516, align 8, !dbg !2439
  %148 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !2440
  %buffer.i517 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %148, i32 0, i32 0, !dbg !2441
  %149 = load i8*, i8** %buffer.i517, align 8, !dbg !2441
  %sub.ptr.lhs.cast.i518 = ptrtoint i8* %147 to i64, !dbg !2442
  %sub.ptr.rhs.cast.i519 = ptrtoint i8* %149 to i64, !dbg !2442
  %sub.ptr.sub.i520 = sub i64 %sub.ptr.lhs.cast.i518, %sub.ptr.rhs.cast.i519, !dbg !2442
  %cmp.i521 = icmp slt i64 %sub.ptr.sub.i520, 2, !dbg !2443
  br i1 %cmp.i521, label %if.then.i524, label %if.end.i536, !dbg !2444

if.then.i524:                                     ; preds = %if.end28
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !2445
  %buffer_end1.i522 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %150, i32 0, i32 1, !dbg !2446
  %151 = load i8*, i8** %buffer_end1.i522, align 8, !dbg !2446
  %152 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !2447
  %buffer2.i523 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %152, i32 0, i32 0, !dbg !2448
  store i8* %151, i8** %buffer2.i523, align 8, !dbg !2449
  store i32 0, i32* %retval.i514, align 4, !dbg !2450
  br label %bytestream2_get_be16.exit537, !dbg !2450

if.end.i536:                                      ; preds = %if.end28
  %153 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i515, align 8, !dbg !2451
  store %struct.GetByteContext* %153, %struct.GetByteContext** %g.addr.i.i513, align 8, !dbg !2452
  %154 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i513, align 8, !dbg !2453
  %buffer.i.i525 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %154, i32 0, i32 0, !dbg !2454
  store i8** %buffer.i.i525, i8*** %b.addr.i.i.i512, align 8, !dbg !2455
  %155 = load i8**, i8*** %b.addr.i.i.i512, align 8, !dbg !2456
  %156 = load i8*, i8** %155, align 8, !dbg !2457
  %add.ptr.i.i.i526 = getelementptr inbounds i8, i8* %156, i64 2, !dbg !2457
  store i8* %add.ptr.i.i.i526, i8** %155, align 8, !dbg !2457
  %157 = load i8**, i8*** %b.addr.i.i.i512, align 8, !dbg !2458
  %158 = load i8*, i8** %157, align 8, !dbg !2459
  %add.ptr1.i.i.i527 = getelementptr inbounds i8, i8* %158, i64 -2, !dbg !2460
  %159 = bitcast i8* %add.ptr1.i.i.i527 to %union.unaligned_16*, !dbg !2461
  %l.i.i.i528 = bitcast %union.unaligned_16* %159 to i16*, !dbg !2461
  %160 = load i16, i16* %l.i.i.i528, align 1, !dbg !2461
  store i16 %160, i16* %x.addr.i.i.i.i511, align 2, !dbg !2462
  %161 = load i16, i16* %x.addr.i.i.i.i511, align 2, !dbg !2463
  %conv.i.i.i.i529 = zext i16 %161 to i32, !dbg !2463
  %shr.i.i.i.i530 = ashr i32 %conv.i.i.i.i529, 8, !dbg !2464
  %162 = load i16, i16* %x.addr.i.i.i.i511, align 2, !dbg !2465
  %conv1.i.i.i.i531 = zext i16 %162 to i32, !dbg !2465
  %shl.i.i.i.i532 = shl i32 %conv1.i.i.i.i531, 8, !dbg !2466
  %or.i.i.i.i533 = or i32 %shr.i.i.i.i530, %shl.i.i.i.i532, !dbg !2467
  %conv2.i.i.i.i534 = trunc i32 %or.i.i.i.i533 to i16, !dbg !2468
  store i16 %conv2.i.i.i.i534, i16* %x.addr.i.i.i.i511, align 2, !dbg !2469
  %163 = load i16, i16* %x.addr.i.i.i.i511, align 2, !dbg !2470
  %conv.i.i.i535 = zext i16 %163 to i32, !dbg !2462
  store i32 %conv.i.i.i535, i32* %retval.i514, align 4, !dbg !2471
  br label %bytestream2_get_be16.exit537, !dbg !2471

bytestream2_get_be16.exit537:                     ; preds = %if.then.i524, %if.end.i536
  %164 = load i32, i32* %retval.i514, align 4, !dbg !2472
  %165 = load i32, i32* %s, align 4, !dbg !2473
  %idxprom30 = sext i32 %165 to i64, !dbg !2474
  %166 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2474
  %subpacket31 = getelementptr inbounds %struct.cook, %struct.cook* %166, i32 0, i32 26, !dbg !2475
  %arrayidx32 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket31, i64 0, i64 %idxprom30, !dbg !2474
  %js_vlc_bits = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx32, i32 0, i32 6, !dbg !2476
  store i32 %164, i32* %js_vlc_bits, align 8, !dbg !2477
  %167 = load i32, i32* %samples_per_frame, align 4, !dbg !2478
  %168 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2479
  %channels33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %168, i32 0, i32 83, !dbg !2480
  %169 = load i32, i32* %channels33, align 4, !dbg !2480
  %div = sdiv i32 %167, %169, !dbg !2481
  %170 = load i32, i32* %s, align 4, !dbg !2482
  %idxprom34 = sext i32 %170 to i64, !dbg !2483
  %171 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2483
  %subpacket35 = getelementptr inbounds %struct.cook, %struct.cook* %171, i32 0, i32 26, !dbg !2484
  %arrayidx36 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket35, i64 0, i64 %idxprom34, !dbg !2483
  %samples_per_channel = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx36, i32 0, i32 7, !dbg !2485
  store i32 %div, i32* %samples_per_channel, align 4, !dbg !2486
  %172 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2487
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %172, i32 0, i32 87, !dbg !2488
  %173 = load i32, i32* %block_align, align 4, !dbg !2488
  %mul = mul nsw i32 %173, 8, !dbg !2489
  %174 = load i32, i32* %s, align 4, !dbg !2490
  %idxprom37 = sext i32 %174 to i64, !dbg !2491
  %175 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2491
  %subpacket38 = getelementptr inbounds %struct.cook, %struct.cook* %175, i32 0, i32 26, !dbg !2492
  %arrayidx39 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket38, i64 0, i64 %idxprom37, !dbg !2491
  %bits_per_subpacket = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx39, i32 0, i32 12, !dbg !2493
  store i32 %mul, i32* %bits_per_subpacket, align 4, !dbg !2494
  %176 = load i32, i32* %s, align 4, !dbg !2495
  %idxprom40 = sext i32 %176 to i64, !dbg !2496
  %177 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2496
  %subpacket41 = getelementptr inbounds %struct.cook, %struct.cook* %177, i32 0, i32 26, !dbg !2497
  %arrayidx42 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket41, i64 0, i64 %idxprom40, !dbg !2496
  %log2_numvector_size = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx42, i32 0, i32 8, !dbg !2498
  store i32 5, i32* %log2_numvector_size, align 8, !dbg !2499
  %178 = load i32, i32* %s, align 4, !dbg !2500
  %idxprom43 = sext i32 %178 to i64, !dbg !2501
  %179 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2501
  %subpacket44 = getelementptr inbounds %struct.cook, %struct.cook* %179, i32 0, i32 26, !dbg !2502
  %arrayidx45 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket44, i64 0, i64 %idxprom43, !dbg !2501
  %subbands46 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx45, i32 0, i32 4, !dbg !2503
  %180 = load i32, i32* %subbands46, align 8, !dbg !2503
  %181 = load i32, i32* %s, align 4, !dbg !2504
  %idxprom47 = sext i32 %181 to i64, !dbg !2505
  %182 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2505
  %subpacket48 = getelementptr inbounds %struct.cook, %struct.cook* %182, i32 0, i32 26, !dbg !2506
  %arrayidx49 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket48, i64 0, i64 %idxprom47, !dbg !2505
  %total_subbands = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx49, i32 0, i32 14, !dbg !2507
  store i32 %180, i32* %total_subbands, align 4, !dbg !2508
  %183 = load i32, i32* %s, align 4, !dbg !2509
  %idxprom50 = sext i32 %183 to i64, !dbg !2510
  %184 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2510
  %subpacket51 = getelementptr inbounds %struct.cook, %struct.cook* %184, i32 0, i32 26, !dbg !2511
  %arrayidx52 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket51, i64 0, i64 %idxprom50, !dbg !2510
  %num_channels = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx52, i32 0, i32 2, !dbg !2512
  store i32 1, i32* %num_channels, align 8, !dbg !2513
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2514
  %186 = bitcast %struct.AVCodecContext* %185 to i8*, !dbg !2514
  %187 = load i32, i32* %s, align 4, !dbg !2515
  %188 = load i32, i32* %s, align 4, !dbg !2516
  %idxprom53 = sext i32 %188 to i64, !dbg !2517
  %189 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2517
  %subpacket54 = getelementptr inbounds %struct.cook, %struct.cook* %189, i32 0, i32 26, !dbg !2518
  %arrayidx55 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket54, i64 0, i64 %idxprom53, !dbg !2517
  %cookversion56 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx55, i32 0, i32 3, !dbg !2519
  %190 = load i32, i32* %cookversion56, align 4, !dbg !2519
  call void (i8*, i32, i8*, ...) @av_log(i8* %186, i32 48, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.6, i32 0, i32 0), i32 %187, i32 %190), !dbg !2520
  %191 = load i32, i32* %s, align 4, !dbg !2521
  %idxprom57 = sext i32 %191 to i64, !dbg !2522
  %192 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2522
  %subpacket58 = getelementptr inbounds %struct.cook, %struct.cook* %192, i32 0, i32 26, !dbg !2523
  %arrayidx59 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket58, i64 0, i64 %idxprom57, !dbg !2522
  %joint_stereo = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx59, i32 0, i32 11, !dbg !2524
  store i32 0, i32* %joint_stereo, align 8, !dbg !2525
  %193 = load i32, i32* %s, align 4, !dbg !2526
  %idxprom60 = sext i32 %193 to i64, !dbg !2527
  %194 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2527
  %subpacket61 = getelementptr inbounds %struct.cook, %struct.cook* %194, i32 0, i32 26, !dbg !2528
  %arrayidx62 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket61, i64 0, i64 %idxprom60, !dbg !2527
  %cookversion63 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx62, i32 0, i32 3, !dbg !2529
  %195 = load i32, i32* %cookversion63, align 4, !dbg !2529
  switch i32 %195, label %sw.default [
    i32 16777217, label %sw.bb
    i32 16777218, label %sw.bb68
    i32 16777219, label %sw.bb80
    i32 33554432, label %sw.bb131
  ], !dbg !2530

sw.bb:                                            ; preds = %bytestream2_get_be16.exit537
  %196 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2531
  %channels64 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %196, i32 0, i32 83, !dbg !2533
  %197 = load i32, i32* %channels64, align 4, !dbg !2533
  %cmp65 = icmp ne i32 %197, 1, !dbg !2534
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !2535

if.then66:                                        ; preds = %sw.bb
  %198 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2536
  %199 = bitcast %struct.AVCodecContext* %198 to i8*, !dbg !2536
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %199, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0)), !dbg !2538
  store i32 -1163346256, i32* %retval, align 4, !dbg !2539
  br label %return, !dbg !2539

if.end67:                                         ; preds = %sw.bb
  %200 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2540
  %201 = bitcast %struct.AVCodecContext* %200 to i8*, !dbg !2540
  call void (i8*, i32, i8*, ...) @av_log(i8* %201, i32 48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)), !dbg !2541
  br label %sw.epilog, !dbg !2542

sw.bb68:                                          ; preds = %bytestream2_get_be16.exit537
  %202 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2543
  %channels69 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %202, i32 0, i32 83, !dbg !2545
  %203 = load i32, i32* %channels69, align 4, !dbg !2545
  %cmp70 = icmp ne i32 %203, 1, !dbg !2546
  br i1 %cmp70, label %if.then71, label %if.end79, !dbg !2547

if.then71:                                        ; preds = %sw.bb68
  %204 = load i32, i32* %s, align 4, !dbg !2548
  %idxprom72 = sext i32 %204 to i64, !dbg !2550
  %205 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2550
  %subpacket73 = getelementptr inbounds %struct.cook, %struct.cook* %205, i32 0, i32 26, !dbg !2551
  %arrayidx74 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket73, i64 0, i64 %idxprom72, !dbg !2550
  %bits_per_subpdiv = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx74, i32 0, i32 13, !dbg !2552
  store i32 1, i32* %bits_per_subpdiv, align 8, !dbg !2553
  %206 = load i32, i32* %s, align 4, !dbg !2554
  %idxprom75 = sext i32 %206 to i64, !dbg !2555
  %207 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2555
  %subpacket76 = getelementptr inbounds %struct.cook, %struct.cook* %207, i32 0, i32 26, !dbg !2556
  %arrayidx77 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket76, i64 0, i64 %idxprom75, !dbg !2555
  %num_channels78 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx77, i32 0, i32 2, !dbg !2557
  store i32 2, i32* %num_channels78, align 8, !dbg !2558
  br label %if.end79, !dbg !2559

if.end79:                                         ; preds = %if.then71, %sw.bb68
  %208 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2560
  %209 = bitcast %struct.AVCodecContext* %208 to i8*, !dbg !2560
  call void (i8*, i32, i8*, ...) @av_log(i8* %209, i32 48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i32 0, i32 0)), !dbg !2561
  br label %sw.epilog, !dbg !2562

sw.bb80:                                          ; preds = %bytestream2_get_be16.exit537
  %210 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2563
  %channels81 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %210, i32 0, i32 83, !dbg !2565
  %211 = load i32, i32* %channels81, align 4, !dbg !2565
  %cmp82 = icmp ne i32 %211, 2, !dbg !2566
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !2567

if.then83:                                        ; preds = %sw.bb80
  %212 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2568
  %213 = bitcast %struct.AVCodecContext* %212 to i8*, !dbg !2568
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %213, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0)), !dbg !2570
  store i32 -1163346256, i32* %retval, align 4, !dbg !2571
  br label %return, !dbg !2571

if.end84:                                         ; preds = %sw.bb80
  %214 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2572
  %215 = bitcast %struct.AVCodecContext* %214 to i8*, !dbg !2572
  call void (i8*, i32, i8*, ...) @av_log(i8* %215, i32 48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i32 0, i32 0)), !dbg !2573
  %216 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2574
  %extradata_size85 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %216, i32 0, i32 16, !dbg !2576
  %217 = load i32, i32* %extradata_size85, align 8, !dbg !2576
  %cmp86 = icmp sge i32 %217, 16, !dbg !2577
  br i1 %cmp86, label %if.then87, label %if.end108, !dbg !2578

if.then87:                                        ; preds = %if.end84
  %218 = load i32, i32* %s, align 4, !dbg !2579
  %idxprom88 = sext i32 %218 to i64, !dbg !2581
  %219 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2581
  %subpacket89 = getelementptr inbounds %struct.cook, %struct.cook* %219, i32 0, i32 26, !dbg !2582
  %arrayidx90 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket89, i64 0, i64 %idxprom88, !dbg !2581
  %subbands91 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx90, i32 0, i32 4, !dbg !2583
  %220 = load i32, i32* %subbands91, align 8, !dbg !2583
  %221 = load i32, i32* %s, align 4, !dbg !2584
  %idxprom92 = sext i32 %221 to i64, !dbg !2585
  %222 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2585
  %subpacket93 = getelementptr inbounds %struct.cook, %struct.cook* %222, i32 0, i32 26, !dbg !2586
  %arrayidx94 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket93, i64 0, i64 %idxprom92, !dbg !2585
  %js_subband_start95 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx94, i32 0, i32 5, !dbg !2587
  %223 = load i32, i32* %js_subband_start95, align 4, !dbg !2587
  %add = add nsw i32 %220, %223, !dbg !2588
  %224 = load i32, i32* %s, align 4, !dbg !2589
  %idxprom96 = sext i32 %224 to i64, !dbg !2590
  %225 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2590
  %subpacket97 = getelementptr inbounds %struct.cook, %struct.cook* %225, i32 0, i32 26, !dbg !2591
  %arrayidx98 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket97, i64 0, i64 %idxprom96, !dbg !2590
  %total_subbands99 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx98, i32 0, i32 14, !dbg !2592
  store i32 %add, i32* %total_subbands99, align 4, !dbg !2593
  %226 = load i32, i32* %s, align 4, !dbg !2594
  %idxprom100 = sext i32 %226 to i64, !dbg !2595
  %227 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2595
  %subpacket101 = getelementptr inbounds %struct.cook, %struct.cook* %227, i32 0, i32 26, !dbg !2596
  %arrayidx102 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket101, i64 0, i64 %idxprom100, !dbg !2595
  %joint_stereo103 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx102, i32 0, i32 11, !dbg !2597
  store i32 1, i32* %joint_stereo103, align 8, !dbg !2598
  %228 = load i32, i32* %s, align 4, !dbg !2599
  %idxprom104 = sext i32 %228 to i64, !dbg !2600
  %229 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2600
  %subpacket105 = getelementptr inbounds %struct.cook, %struct.cook* %229, i32 0, i32 26, !dbg !2601
  %arrayidx106 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket105, i64 0, i64 %idxprom104, !dbg !2600
  %num_channels107 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx106, i32 0, i32 2, !dbg !2602
  store i32 2, i32* %num_channels107, align 8, !dbg !2603
  br label %if.end108, !dbg !2604

if.end108:                                        ; preds = %if.then87, %if.end84
  %230 = load i32, i32* %s, align 4, !dbg !2605
  %idxprom109 = sext i32 %230 to i64, !dbg !2607
  %231 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2607
  %subpacket110 = getelementptr inbounds %struct.cook, %struct.cook* %231, i32 0, i32 26, !dbg !2608
  %arrayidx111 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket110, i64 0, i64 %idxprom109, !dbg !2607
  %samples_per_channel112 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx111, i32 0, i32 7, !dbg !2609
  %232 = load i32, i32* %samples_per_channel112, align 4, !dbg !2609
  %cmp113 = icmp sgt i32 %232, 256, !dbg !2610
  br i1 %cmp113, label %if.then114, label %if.end119, !dbg !2611

if.then114:                                       ; preds = %if.end108
  %233 = load i32, i32* %s, align 4, !dbg !2612
  %idxprom115 = sext i32 %233 to i64, !dbg !2614
  %234 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2614
  %subpacket116 = getelementptr inbounds %struct.cook, %struct.cook* %234, i32 0, i32 26, !dbg !2615
  %arrayidx117 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket116, i64 0, i64 %idxprom115, !dbg !2614
  %log2_numvector_size118 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx117, i32 0, i32 8, !dbg !2616
  store i32 6, i32* %log2_numvector_size118, align 8, !dbg !2617
  br label %if.end119, !dbg !2618

if.end119:                                        ; preds = %if.then114, %if.end108
  %235 = load i32, i32* %s, align 4, !dbg !2619
  %idxprom120 = sext i32 %235 to i64, !dbg !2621
  %236 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2621
  %subpacket121 = getelementptr inbounds %struct.cook, %struct.cook* %236, i32 0, i32 26, !dbg !2622
  %arrayidx122 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket121, i64 0, i64 %idxprom120, !dbg !2621
  %samples_per_channel123 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx122, i32 0, i32 7, !dbg !2623
  %237 = load i32, i32* %samples_per_channel123, align 4, !dbg !2623
  %cmp124 = icmp sgt i32 %237, 512, !dbg !2624
  br i1 %cmp124, label %if.then125, label %if.end130, !dbg !2625

if.then125:                                       ; preds = %if.end119
  %238 = load i32, i32* %s, align 4, !dbg !2626
  %idxprom126 = sext i32 %238 to i64, !dbg !2628
  %239 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2628
  %subpacket127 = getelementptr inbounds %struct.cook, %struct.cook* %239, i32 0, i32 26, !dbg !2629
  %arrayidx128 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket127, i64 0, i64 %idxprom126, !dbg !2628
  %log2_numvector_size129 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx128, i32 0, i32 8, !dbg !2630
  store i32 7, i32* %log2_numvector_size129, align 8, !dbg !2631
  br label %if.end130, !dbg !2632

if.end130:                                        ; preds = %if.then125, %if.end119
  br label %sw.epilog, !dbg !2633

sw.bb131:                                         ; preds = %bytestream2_get_be16.exit537
  %240 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2634
  %241 = bitcast %struct.AVCodecContext* %240 to i8*, !dbg !2634
  call void (i8*, i32, i8*, ...) @av_log(i8* %241, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.12, i32 0, i32 0)), !dbg !2635
  store %struct.GetByteContext* %gb, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2636
  %242 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2637
  %buffer_end.i543 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %242, i32 0, i32 1, !dbg !2638
  %243 = load i8*, i8** %buffer_end.i543, align 8, !dbg !2638
  %244 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2639
  %buffer.i544 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %244, i32 0, i32 0, !dbg !2640
  %245 = load i8*, i8** %buffer.i544, align 8, !dbg !2640
  %sub.ptr.lhs.cast.i545 = ptrtoint i8* %243 to i64, !dbg !2641
  %sub.ptr.rhs.cast.i546 = ptrtoint i8* %245 to i64, !dbg !2641
  %sub.ptr.sub.i547 = sub i64 %sub.ptr.lhs.cast.i545, %sub.ptr.rhs.cast.i546, !dbg !2641
  %cmp.i548 = icmp slt i64 %sub.ptr.sub.i547, 4, !dbg !2642
  br i1 %cmp.i548, label %if.then.i551, label %if.end.i570, !dbg !2643

if.then.i551:                                     ; preds = %sw.bb131
  %246 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2644
  %buffer_end1.i549 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %246, i32 0, i32 1, !dbg !2645
  %247 = load i8*, i8** %buffer_end1.i549, align 8, !dbg !2645
  %248 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2646
  %buffer2.i550 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %248, i32 0, i32 0, !dbg !2647
  store i8* %247, i8** %buffer2.i550, align 8, !dbg !2648
  store i32 0, i32* %retval.i541, align 4, !dbg !2649
  br label %bytestream2_get_be32.exit571, !dbg !2649

if.end.i570:                                      ; preds = %sw.bb131
  %249 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i542, align 8, !dbg !2650
  store %struct.GetByteContext* %249, %struct.GetByteContext** %g.addr.i.i540, align 8, !dbg !2651
  %250 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i540, align 8, !dbg !2652
  %buffer.i.i552 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %250, i32 0, i32 0, !dbg !2653
  store i8** %buffer.i.i552, i8*** %b.addr.i.i.i539, align 8, !dbg !2654
  %251 = load i8**, i8*** %b.addr.i.i.i539, align 8, !dbg !2655
  %252 = load i8*, i8** %251, align 8, !dbg !2656
  %add.ptr.i.i.i553 = getelementptr inbounds i8, i8* %252, i64 4, !dbg !2656
  store i8* %add.ptr.i.i.i553, i8** %251, align 8, !dbg !2656
  %253 = load i8**, i8*** %b.addr.i.i.i539, align 8, !dbg !2657
  %254 = load i8*, i8** %253, align 8, !dbg !2658
  %add.ptr1.i.i.i554 = getelementptr inbounds i8, i8* %254, i64 -4, !dbg !2659
  %255 = bitcast i8* %add.ptr1.i.i.i554 to %union.unaligned_32*, !dbg !2660
  %l.i.i.i555 = bitcast %union.unaligned_32* %255 to i32*, !dbg !2660
  %256 = load i32, i32* %l.i.i.i555, align 1, !dbg !2660
  store i32 %256, i32* %x.addr.i.i.i.i538, align 4, !dbg !2661
  %257 = load i32, i32* %x.addr.i.i.i.i538, align 4, !dbg !2662
  %shl.i.i.i.i556 = shl i32 %257, 8, !dbg !2663
  %and.i.i.i.i557 = and i32 %shl.i.i.i.i556, 65280, !dbg !2664
  %258 = load i32, i32* %x.addr.i.i.i.i538, align 4, !dbg !2665
  %shr.i.i.i.i558 = lshr i32 %258, 8, !dbg !2666
  %and1.i.i.i.i559 = and i32 %shr.i.i.i.i558, 255, !dbg !2667
  %or.i.i.i.i560 = or i32 %and.i.i.i.i557, %and1.i.i.i.i559, !dbg !2668
  %shl2.i.i.i.i561 = shl i32 %or.i.i.i.i560, 16, !dbg !2669
  %259 = load i32, i32* %x.addr.i.i.i.i538, align 4, !dbg !2670
  %shr3.i.i.i.i562 = lshr i32 %259, 16, !dbg !2671
  %shl4.i.i.i.i563 = shl i32 %shr3.i.i.i.i562, 8, !dbg !2672
  %and5.i.i.i.i564 = and i32 %shl4.i.i.i.i563, 65280, !dbg !2673
  %260 = load i32, i32* %x.addr.i.i.i.i538, align 4, !dbg !2674
  %shr6.i.i.i.i565 = lshr i32 %260, 16, !dbg !2675
  %shr7.i.i.i.i566 = lshr i32 %shr6.i.i.i.i565, 8, !dbg !2676
  %and8.i.i.i.i567 = and i32 %shr7.i.i.i.i566, 255, !dbg !2677
  %or9.i.i.i.i568 = or i32 %and5.i.i.i.i564, %and8.i.i.i.i567, !dbg !2678
  %or10.i.i.i.i569 = or i32 %shl2.i.i.i.i561, %or9.i.i.i.i568, !dbg !2679
  store i32 %or10.i.i.i.i569, i32* %retval.i541, align 4, !dbg !2680
  br label %bytestream2_get_be32.exit571, !dbg !2680

bytestream2_get_be32.exit571:                     ; preds = %if.then.i551, %if.end.i570
  %261 = load i32, i32* %retval.i541, align 4, !dbg !2681
  %262 = load i32, i32* %s, align 4, !dbg !2682
  %idxprom133 = sext i32 %262 to i64, !dbg !2683
  %263 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2683
  %subpacket134 = getelementptr inbounds %struct.cook, %struct.cook* %263, i32 0, i32 26, !dbg !2684
  %arrayidx135 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket134, i64 0, i64 %idxprom133, !dbg !2683
  %channel_mask136 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx135, i32 0, i32 9, !dbg !2685
  store i32 %261, i32* %channel_mask136, align 4, !dbg !2686
  %264 = load i32, i32* %channel_mask, align 4, !dbg !2687
  %or = or i32 %264, %261, !dbg !2687
  store i32 %or, i32* %channel_mask, align 4, !dbg !2687
  %265 = load i32, i32* %s, align 4, !dbg !2688
  %idxprom137 = sext i32 %265 to i64, !dbg !2690
  %266 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2690
  %subpacket138 = getelementptr inbounds %struct.cook, %struct.cook* %266, i32 0, i32 26, !dbg !2691
  %arrayidx139 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket138, i64 0, i64 %idxprom137, !dbg !2690
  %channel_mask140 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx139, i32 0, i32 9, !dbg !2692
  %267 = load i32, i32* %channel_mask140, align 4, !dbg !2692
  %conv = zext i32 %267 to i64, !dbg !2690
  %call141 = call i32 @av_get_channel_layout_nb_channels(i64 %conv), !dbg !2693
  %cmp142 = icmp sgt i32 %call141, 1, !dbg !2694
  br i1 %cmp142, label %if.then144, label %if.else, !dbg !2695

if.then144:                                       ; preds = %bytestream2_get_be32.exit571
  %268 = load i32, i32* %s, align 4, !dbg !2696
  %idxprom145 = sext i32 %268 to i64, !dbg !2698
  %269 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2698
  %subpacket146 = getelementptr inbounds %struct.cook, %struct.cook* %269, i32 0, i32 26, !dbg !2699
  %arrayidx147 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket146, i64 0, i64 %idxprom145, !dbg !2698
  %subbands148 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx147, i32 0, i32 4, !dbg !2700
  %270 = load i32, i32* %subbands148, align 8, !dbg !2700
  %271 = load i32, i32* %s, align 4, !dbg !2701
  %idxprom149 = sext i32 %271 to i64, !dbg !2702
  %272 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2702
  %subpacket150 = getelementptr inbounds %struct.cook, %struct.cook* %272, i32 0, i32 26, !dbg !2703
  %arrayidx151 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket150, i64 0, i64 %idxprom149, !dbg !2702
  %js_subband_start152 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx151, i32 0, i32 5, !dbg !2704
  %273 = load i32, i32* %js_subband_start152, align 4, !dbg !2704
  %add153 = add nsw i32 %270, %273, !dbg !2705
  %274 = load i32, i32* %s, align 4, !dbg !2706
  %idxprom154 = sext i32 %274 to i64, !dbg !2707
  %275 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2707
  %subpacket155 = getelementptr inbounds %struct.cook, %struct.cook* %275, i32 0, i32 26, !dbg !2708
  %arrayidx156 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket155, i64 0, i64 %idxprom154, !dbg !2707
  %total_subbands157 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx156, i32 0, i32 14, !dbg !2709
  store i32 %add153, i32* %total_subbands157, align 4, !dbg !2710
  %276 = load i32, i32* %s, align 4, !dbg !2711
  %idxprom158 = sext i32 %276 to i64, !dbg !2712
  %277 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2712
  %subpacket159 = getelementptr inbounds %struct.cook, %struct.cook* %277, i32 0, i32 26, !dbg !2713
  %arrayidx160 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket159, i64 0, i64 %idxprom158, !dbg !2712
  %joint_stereo161 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx160, i32 0, i32 11, !dbg !2714
  store i32 1, i32* %joint_stereo161, align 8, !dbg !2715
  %278 = load i32, i32* %s, align 4, !dbg !2716
  %idxprom162 = sext i32 %278 to i64, !dbg !2717
  %279 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2717
  %subpacket163 = getelementptr inbounds %struct.cook, %struct.cook* %279, i32 0, i32 26, !dbg !2718
  %arrayidx164 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket163, i64 0, i64 %idxprom162, !dbg !2717
  %num_channels165 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx164, i32 0, i32 2, !dbg !2719
  store i32 2, i32* %num_channels165, align 8, !dbg !2720
  %280 = load i32, i32* %samples_per_frame, align 4, !dbg !2721
  %shr = ashr i32 %280, 1, !dbg !2722
  %281 = load i32, i32* %s, align 4, !dbg !2723
  %idxprom166 = sext i32 %281 to i64, !dbg !2724
  %282 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2724
  %subpacket167 = getelementptr inbounds %struct.cook, %struct.cook* %282, i32 0, i32 26, !dbg !2725
  %arrayidx168 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket167, i64 0, i64 %idxprom166, !dbg !2724
  %samples_per_channel169 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx168, i32 0, i32 7, !dbg !2726
  store i32 %shr, i32* %samples_per_channel169, align 4, !dbg !2727
  %283 = load i32, i32* %s, align 4, !dbg !2728
  %idxprom170 = sext i32 %283 to i64, !dbg !2730
  %284 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2730
  %subpacket171 = getelementptr inbounds %struct.cook, %struct.cook* %284, i32 0, i32 26, !dbg !2731
  %arrayidx172 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket171, i64 0, i64 %idxprom170, !dbg !2730
  %samples_per_channel173 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx172, i32 0, i32 7, !dbg !2732
  %285 = load i32, i32* %samples_per_channel173, align 4, !dbg !2732
  %cmp174 = icmp sgt i32 %285, 256, !dbg !2733
  br i1 %cmp174, label %if.then176, label %if.end181, !dbg !2734

if.then176:                                       ; preds = %if.then144
  %286 = load i32, i32* %s, align 4, !dbg !2735
  %idxprom177 = sext i32 %286 to i64, !dbg !2737
  %287 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2737
  %subpacket178 = getelementptr inbounds %struct.cook, %struct.cook* %287, i32 0, i32 26, !dbg !2738
  %arrayidx179 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket178, i64 0, i64 %idxprom177, !dbg !2737
  %log2_numvector_size180 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx179, i32 0, i32 8, !dbg !2739
  store i32 6, i32* %log2_numvector_size180, align 8, !dbg !2740
  br label %if.end181, !dbg !2741

if.end181:                                        ; preds = %if.then176, %if.then144
  %288 = load i32, i32* %s, align 4, !dbg !2742
  %idxprom182 = sext i32 %288 to i64, !dbg !2744
  %289 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2744
  %subpacket183 = getelementptr inbounds %struct.cook, %struct.cook* %289, i32 0, i32 26, !dbg !2745
  %arrayidx184 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket183, i64 0, i64 %idxprom182, !dbg !2744
  %samples_per_channel185 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx184, i32 0, i32 7, !dbg !2746
  %290 = load i32, i32* %samples_per_channel185, align 4, !dbg !2746
  %cmp186 = icmp sgt i32 %290, 512, !dbg !2747
  br i1 %cmp186, label %if.then188, label %if.end193, !dbg !2748

if.then188:                                       ; preds = %if.end181
  %291 = load i32, i32* %s, align 4, !dbg !2749
  %idxprom189 = sext i32 %291 to i64, !dbg !2751
  %292 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2751
  %subpacket190 = getelementptr inbounds %struct.cook, %struct.cook* %292, i32 0, i32 26, !dbg !2752
  %arrayidx191 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket190, i64 0, i64 %idxprom189, !dbg !2751
  %log2_numvector_size192 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx191, i32 0, i32 8, !dbg !2753
  store i32 7, i32* %log2_numvector_size192, align 8, !dbg !2754
  br label %if.end193, !dbg !2755

if.end193:                                        ; preds = %if.then188, %if.end181
  br label %if.end198, !dbg !2756

if.else:                                          ; preds = %bytestream2_get_be32.exit571
  %293 = load i32, i32* %samples_per_frame, align 4, !dbg !2757
  %294 = load i32, i32* %s, align 4, !dbg !2758
  %idxprom194 = sext i32 %294 to i64, !dbg !2759
  %295 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2759
  %subpacket195 = getelementptr inbounds %struct.cook, %struct.cook* %295, i32 0, i32 26, !dbg !2760
  %arrayidx196 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket195, i64 0, i64 %idxprom194, !dbg !2759
  %samples_per_channel197 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx196, i32 0, i32 7, !dbg !2761
  store i32 %293, i32* %samples_per_channel197, align 4, !dbg !2762
  br label %if.end198

if.end198:                                        ; preds = %if.else, %if.end193
  br label %sw.epilog, !dbg !2763

sw.default:                                       ; preds = %bytestream2_get_be16.exit537
  %296 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2764
  %297 = bitcast %struct.AVCodecContext* %296 to i8*, !dbg !2764
  %298 = load i32, i32* %s, align 4, !dbg !2765
  %idxprom199 = sext i32 %298 to i64, !dbg !2766
  %299 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2766
  %subpacket200 = getelementptr inbounds %struct.cook, %struct.cook* %299, i32 0, i32 26, !dbg !2767
  %arrayidx201 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket200, i64 0, i64 %idxprom199, !dbg !2766
  %cookversion202 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx201, i32 0, i32 3, !dbg !2768
  %300 = load i32, i32* %cookversion202, align 4, !dbg !2768
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %297, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i32 0, i32 0), i32 %300), !dbg !2769
  store i32 -1163346256, i32* %retval, align 4, !dbg !2770
  br label %return, !dbg !2770

sw.epilog:                                        ; preds = %if.end198, %if.end130, %if.end79, %if.end67
  %301 = load i32, i32* %s, align 4, !dbg !2771
  %cmp203 = icmp sgt i32 %301, 1, !dbg !2773
  br i1 %cmp203, label %land.lhs.true, label %if.else213, !dbg !2774

land.lhs.true:                                    ; preds = %sw.epilog
  %302 = load i32, i32* %s, align 4, !dbg !2775
  %idxprom205 = sext i32 %302 to i64, !dbg !2777
  %303 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2777
  %subpacket206 = getelementptr inbounds %struct.cook, %struct.cook* %303, i32 0, i32 26, !dbg !2778
  %arrayidx207 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket206, i64 0, i64 %idxprom205, !dbg !2777
  %samples_per_channel208 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx207, i32 0, i32 7, !dbg !2779
  %304 = load i32, i32* %samples_per_channel208, align 4, !dbg !2779
  %305 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2780
  %samples_per_channel209 = getelementptr inbounds %struct.cook, %struct.cook* %305, i32 0, i32 9, !dbg !2781
  %306 = load i32, i32* %samples_per_channel209, align 4, !dbg !2781
  %cmp210 = icmp ne i32 %304, %306, !dbg !2782
  br i1 %cmp210, label %if.then212, label %if.else213, !dbg !2783

if.then212:                                       ; preds = %land.lhs.true
  %307 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2784
  %308 = bitcast %struct.AVCodecContext* %307 to i8*, !dbg !2784
  call void (i8*, i32, i8*, ...) @av_log(i8* %308, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.14, i32 0, i32 0)), !dbg !2786
  store i32 -1094995529, i32* %retval, align 4, !dbg !2787
  br label %return, !dbg !2787

if.else213:                                       ; preds = %land.lhs.true, %sw.epilog
  %309 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2788
  %subpacket214 = getelementptr inbounds %struct.cook, %struct.cook* %309, i32 0, i32 26, !dbg !2789
  %arrayidx215 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket214, i64 0, i64 0, !dbg !2788
  %samples_per_channel216 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx215, i32 0, i32 7, !dbg !2790
  %310 = load i32, i32* %samples_per_channel216, align 4, !dbg !2790
  %311 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2791
  %samples_per_channel217 = getelementptr inbounds %struct.cook, %struct.cook* %311, i32 0, i32 9, !dbg !2792
  store i32 %310, i32* %samples_per_channel217, align 4, !dbg !2793
  br label %if.end218

if.end218:                                        ; preds = %if.else213
  %312 = load i32, i32* %s, align 4, !dbg !2794
  %idxprom219 = sext i32 %312 to i64, !dbg !2795
  %313 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2795
  %subpacket220 = getelementptr inbounds %struct.cook, %struct.cook* %313, i32 0, i32 26, !dbg !2796
  %arrayidx221 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket220, i64 0, i64 %idxprom219, !dbg !2795
  %log2_numvector_size222 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx221, i32 0, i32 8, !dbg !2797
  %314 = load i32, i32* %log2_numvector_size222, align 8, !dbg !2797
  %shl = shl i32 1, %314, !dbg !2798
  %315 = load i32, i32* %s, align 4, !dbg !2799
  %idxprom223 = sext i32 %315 to i64, !dbg !2800
  %316 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2800
  %subpacket224 = getelementptr inbounds %struct.cook, %struct.cook* %316, i32 0, i32 26, !dbg !2801
  %arrayidx225 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket224, i64 0, i64 %idxprom223, !dbg !2800
  %numvector_size = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx225, i32 0, i32 15, !dbg !2802
  store i32 %shl, i32* %numvector_size, align 8, !dbg !2803
  %317 = load i32, i32* %s, align 4, !dbg !2804
  %idxprom226 = sext i32 %317 to i64, !dbg !2806
  %318 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2806
  %subpacket227 = getelementptr inbounds %struct.cook, %struct.cook* %318, i32 0, i32 26, !dbg !2807
  %arrayidx228 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket227, i64 0, i64 %idxprom226, !dbg !2806
  %total_subbands229 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx228, i32 0, i32 14, !dbg !2808
  %319 = load i32, i32* %total_subbands229, align 4, !dbg !2808
  %cmp230 = icmp sgt i32 %319, 53, !dbg !2809
  br i1 %cmp230, label %if.then232, label %if.end233, !dbg !2810

if.then232:                                       ; preds = %if.end218
  %320 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2811
  %321 = bitcast %struct.AVCodecContext* %320 to i8*, !dbg !2811
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %321, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.15, i32 0, i32 0)), !dbg !2813
  store i32 -1163346256, i32* %retval, align 4, !dbg !2814
  br label %return, !dbg !2814

if.end233:                                        ; preds = %if.end218
  %322 = load i32, i32* %s, align 4, !dbg !2815
  %idxprom234 = sext i32 %322 to i64, !dbg !2817
  %323 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2817
  %subpacket235 = getelementptr inbounds %struct.cook, %struct.cook* %323, i32 0, i32 26, !dbg !2818
  %arrayidx236 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket235, i64 0, i64 %idxprom234, !dbg !2817
  %js_vlc_bits237 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx236, i32 0, i32 6, !dbg !2819
  %324 = load i32, i32* %js_vlc_bits237, align 8, !dbg !2819
  %cmp238 = icmp sgt i32 %324, 6, !dbg !2820
  br i1 %cmp238, label %if.then251, label %lor.lhs.false, !dbg !2821

lor.lhs.false:                                    ; preds = %if.end233
  %325 = load i32, i32* %s, align 4, !dbg !2822
  %idxprom240 = sext i32 %325 to i64, !dbg !2823
  %326 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2823
  %subpacket241 = getelementptr inbounds %struct.cook, %struct.cook* %326, i32 0, i32 26, !dbg !2824
  %arrayidx242 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket241, i64 0, i64 %idxprom240, !dbg !2823
  %js_vlc_bits243 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx242, i32 0, i32 6, !dbg !2825
  %327 = load i32, i32* %js_vlc_bits243, align 8, !dbg !2825
  %328 = load i32, i32* %s, align 4, !dbg !2826
  %idxprom244 = sext i32 %328 to i64, !dbg !2827
  %329 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2827
  %subpacket245 = getelementptr inbounds %struct.cook, %struct.cook* %329, i32 0, i32 26, !dbg !2828
  %arrayidx246 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket245, i64 0, i64 %idxprom244, !dbg !2827
  %joint_stereo247 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx246, i32 0, i32 11, !dbg !2829
  %330 = load i32, i32* %joint_stereo247, align 8, !dbg !2829
  %mul248 = mul nsw i32 2, %330, !dbg !2830
  %cmp249 = icmp slt i32 %327, %mul248, !dbg !2831
  br i1 %cmp249, label %if.then251, label %if.end261, !dbg !2832

if.then251:                                       ; preds = %lor.lhs.false, %if.end233
  %331 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2834
  %332 = bitcast %struct.AVCodecContext* %331 to i8*, !dbg !2834
  %333 = load i32, i32* %s, align 4, !dbg !2836
  %idxprom252 = sext i32 %333 to i64, !dbg !2837
  %334 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2837
  %subpacket253 = getelementptr inbounds %struct.cook, %struct.cook* %334, i32 0, i32 26, !dbg !2838
  %arrayidx254 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket253, i64 0, i64 %idxprom252, !dbg !2837
  %js_vlc_bits255 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx254, i32 0, i32 6, !dbg !2839
  %335 = load i32, i32* %js_vlc_bits255, align 8, !dbg !2839
  %336 = load i32, i32* %s, align 4, !dbg !2840
  %idxprom256 = sext i32 %336 to i64, !dbg !2841
  %337 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2841
  %subpacket257 = getelementptr inbounds %struct.cook, %struct.cook* %337, i32 0, i32 26, !dbg !2842
  %arrayidx258 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket257, i64 0, i64 %idxprom256, !dbg !2841
  %joint_stereo259 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx258, i32 0, i32 11, !dbg !2843
  %338 = load i32, i32* %joint_stereo259, align 8, !dbg !2843
  %mul260 = mul nsw i32 2, %338, !dbg !2844
  call void (i8*, i32, i8*, ...) @av_log(i8* %332, i32 16, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.16, i32 0, i32 0), i32 %335, i32 %mul260), !dbg !2845
  store i32 -1094995529, i32* %retval, align 4, !dbg !2846
  br label %return, !dbg !2846

if.end261:                                        ; preds = %lor.lhs.false
  %339 = load i32, i32* %s, align 4, !dbg !2847
  %idxprom262 = sext i32 %339 to i64, !dbg !2849
  %340 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2849
  %subpacket263 = getelementptr inbounds %struct.cook, %struct.cook* %340, i32 0, i32 26, !dbg !2850
  %arrayidx264 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket263, i64 0, i64 %idxprom262, !dbg !2849
  %subbands265 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx264, i32 0, i32 4, !dbg !2851
  %341 = load i32, i32* %subbands265, align 8, !dbg !2851
  %cmp266 = icmp sgt i32 %341, 50, !dbg !2852
  br i1 %cmp266, label %if.then268, label %if.end269, !dbg !2853

if.then268:                                       ; preds = %if.end261
  %342 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2854
  %343 = bitcast %struct.AVCodecContext* %342 to i8*, !dbg !2854
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %343, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0)), !dbg !2856
  store i32 -1163346256, i32* %retval, align 4, !dbg !2857
  br label %return, !dbg !2857

if.end269:                                        ; preds = %if.end261
  %344 = load i32, i32* %s, align 4, !dbg !2858
  %idxprom270 = sext i32 %344 to i64, !dbg !2860
  %345 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2860
  %subpacket271 = getelementptr inbounds %struct.cook, %struct.cook* %345, i32 0, i32 26, !dbg !2861
  %arrayidx272 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket271, i64 0, i64 %idxprom270, !dbg !2860
  %subbands273 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx272, i32 0, i32 4, !dbg !2862
  %346 = load i32, i32* %subbands273, align 8, !dbg !2862
  %cmp274 = icmp eq i32 %346, 0, !dbg !2863
  br i1 %cmp274, label %if.then276, label %if.end277, !dbg !2864

if.then276:                                       ; preds = %if.end269
  %347 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2865
  %348 = bitcast %struct.AVCodecContext* %347 to i8*, !dbg !2865
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %348, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0)), !dbg !2867
  store i32 -1163346256, i32* %retval, align 4, !dbg !2868
  br label %return, !dbg !2868

if.end277:                                        ; preds = %if.end269
  %349 = load i32, i32* %s, align 4, !dbg !2869
  %idxprom278 = sext i32 %349 to i64, !dbg !2870
  %350 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2870
  %subpacket279 = getelementptr inbounds %struct.cook, %struct.cook* %350, i32 0, i32 26, !dbg !2871
  %arrayidx280 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket279, i64 0, i64 %idxprom278, !dbg !2870
  %gain_1 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx280, i32 0, i32 20, !dbg !2872
  %arraydecay = getelementptr inbounds [9 x i32], [9 x i32]* %gain_1, i32 0, i32 0, !dbg !2870
  %351 = load i32, i32* %s, align 4, !dbg !2873
  %idxprom281 = sext i32 %351 to i64, !dbg !2874
  %352 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2874
  %subpacket282 = getelementptr inbounds %struct.cook, %struct.cook* %352, i32 0, i32 26, !dbg !2875
  %arrayidx283 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket282, i64 0, i64 %idxprom281, !dbg !2874
  %gains1 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx283, i32 0, i32 18, !dbg !2876
  %now = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %gains1, i32 0, i32 0, !dbg !2877
  store i32* %arraydecay, i32** %now, align 8, !dbg !2878
  %353 = load i32, i32* %s, align 4, !dbg !2879
  %idxprom284 = sext i32 %353 to i64, !dbg !2880
  %354 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2880
  %subpacket285 = getelementptr inbounds %struct.cook, %struct.cook* %354, i32 0, i32 26, !dbg !2881
  %arrayidx286 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket285, i64 0, i64 %idxprom284, !dbg !2880
  %gain_2 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx286, i32 0, i32 21, !dbg !2882
  %arraydecay287 = getelementptr inbounds [9 x i32], [9 x i32]* %gain_2, i32 0, i32 0, !dbg !2880
  %355 = load i32, i32* %s, align 4, !dbg !2883
  %idxprom288 = sext i32 %355 to i64, !dbg !2884
  %356 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2884
  %subpacket289 = getelementptr inbounds %struct.cook, %struct.cook* %356, i32 0, i32 26, !dbg !2885
  %arrayidx290 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket289, i64 0, i64 %idxprom288, !dbg !2884
  %gains1291 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx290, i32 0, i32 18, !dbg !2886
  %previous = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %gains1291, i32 0, i32 1, !dbg !2887
  store i32* %arraydecay287, i32** %previous, align 8, !dbg !2888
  %357 = load i32, i32* %s, align 4, !dbg !2889
  %idxprom292 = sext i32 %357 to i64, !dbg !2890
  %358 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2890
  %subpacket293 = getelementptr inbounds %struct.cook, %struct.cook* %358, i32 0, i32 26, !dbg !2891
  %arrayidx294 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket293, i64 0, i64 %idxprom292, !dbg !2890
  %gain_3 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx294, i32 0, i32 22, !dbg !2892
  %arraydecay295 = getelementptr inbounds [9 x i32], [9 x i32]* %gain_3, i32 0, i32 0, !dbg !2890
  %359 = load i32, i32* %s, align 4, !dbg !2893
  %idxprom296 = sext i32 %359 to i64, !dbg !2894
  %360 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2894
  %subpacket297 = getelementptr inbounds %struct.cook, %struct.cook* %360, i32 0, i32 26, !dbg !2895
  %arrayidx298 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket297, i64 0, i64 %idxprom296, !dbg !2894
  %gains2 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx298, i32 0, i32 19, !dbg !2896
  %now299 = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %gains2, i32 0, i32 0, !dbg !2897
  store i32* %arraydecay295, i32** %now299, align 8, !dbg !2898
  %361 = load i32, i32* %s, align 4, !dbg !2899
  %idxprom300 = sext i32 %361 to i64, !dbg !2900
  %362 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2900
  %subpacket301 = getelementptr inbounds %struct.cook, %struct.cook* %362, i32 0, i32 26, !dbg !2901
  %arrayidx302 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket301, i64 0, i64 %idxprom300, !dbg !2900
  %gain_4 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx302, i32 0, i32 23, !dbg !2902
  %arraydecay303 = getelementptr inbounds [9 x i32], [9 x i32]* %gain_4, i32 0, i32 0, !dbg !2900
  %363 = load i32, i32* %s, align 4, !dbg !2903
  %idxprom304 = sext i32 %363 to i64, !dbg !2904
  %364 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2904
  %subpacket305 = getelementptr inbounds %struct.cook, %struct.cook* %364, i32 0, i32 26, !dbg !2905
  %arrayidx306 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket305, i64 0, i64 %idxprom304, !dbg !2904
  %gains2307 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx306, i32 0, i32 19, !dbg !2906
  %previous308 = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %gains2307, i32 0, i32 1, !dbg !2907
  store i32* %arraydecay303, i32** %previous308, align 8, !dbg !2908
  %365 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2909
  %num_subpackets = getelementptr inbounds %struct.cook, %struct.cook* %365, i32 0, i32 25, !dbg !2911
  %366 = load i32, i32* %num_subpackets, align 8, !dbg !2911
  %367 = load i32, i32* %s, align 4, !dbg !2912
  %idxprom309 = sext i32 %367 to i64, !dbg !2913
  %368 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2913
  %subpacket310 = getelementptr inbounds %struct.cook, %struct.cook* %368, i32 0, i32 26, !dbg !2914
  %arrayidx311 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket310, i64 0, i64 %idxprom309, !dbg !2913
  %num_channels312 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx311, i32 0, i32 2, !dbg !2915
  %369 = load i32, i32* %num_channels312, align 8, !dbg !2915
  %add313 = add nsw i32 %366, %369, !dbg !2916
  %370 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2917
  %avctx314 = getelementptr inbounds %struct.cook, %struct.cook* %370, i32 0, i32 5, !dbg !2918
  %371 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx314, align 8, !dbg !2918
  %channels315 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %371, i32 0, i32 83, !dbg !2919
  %372 = load i32, i32* %channels315, align 4, !dbg !2919
  %cmp316 = icmp sgt i32 %add313, %372, !dbg !2920
  br i1 %cmp316, label %if.then318, label %if.end322, !dbg !2921

if.then318:                                       ; preds = %if.end277
  %373 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2922
  %374 = bitcast %struct.AVCodecContext* %373 to i8*, !dbg !2922
  %375 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2924
  %num_subpackets319 = getelementptr inbounds %struct.cook, %struct.cook* %375, i32 0, i32 25, !dbg !2925
  %376 = load i32, i32* %num_subpackets319, align 8, !dbg !2925
  %377 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2926
  %avctx320 = getelementptr inbounds %struct.cook, %struct.cook* %377, i32 0, i32 5, !dbg !2927
  %378 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx320, align 8, !dbg !2927
  %channels321 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %378, i32 0, i32 83, !dbg !2928
  %379 = load i32, i32* %channels321, align 4, !dbg !2928
  call void (i8*, i32, i8*, ...) @av_log(i8* %374, i32 16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.19, i32 0, i32 0), i32 %376, i32 %379), !dbg !2929
  store i32 -1094995529, i32* %retval, align 4, !dbg !2930
  br label %return, !dbg !2930

if.end322:                                        ; preds = %if.end277
  %380 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2931
  %num_subpackets323 = getelementptr inbounds %struct.cook, %struct.cook* %380, i32 0, i32 25, !dbg !2932
  %381 = load i32, i32* %num_subpackets323, align 8, !dbg !2933
  %inc = add nsw i32 %381, 1, !dbg !2933
  store i32 %inc, i32* %num_subpackets323, align 8, !dbg !2933
  %382 = load i32, i32* %s, align 4, !dbg !2934
  %inc324 = add nsw i32 %382, 1, !dbg !2934
  store i32 %inc324, i32* %s, align 4, !dbg !2934
  %383 = load i32, i32* %s, align 4, !dbg !2935
  %384 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2937
  %block_align325 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %384, i32 0, i32 87, !dbg !2938
  %385 = load i32, i32* %block_align325, align 4, !dbg !2938
  %cmp326 = icmp sgt i32 5, %385, !dbg !2939
  br i1 %cmp326, label %cond.true, label %cond.false, !dbg !2940

cond.true:                                        ; preds = %if.end322
  %386 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2941
  %block_align328 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %386, i32 0, i32 87, !dbg !2943
  %387 = load i32, i32* %block_align328, align 4, !dbg !2943
  br label %cond.end, !dbg !2944

cond.false:                                       ; preds = %if.end322
  br label %cond.end, !dbg !2945

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %387, %cond.true ], [ 5, %cond.false ], !dbg !2947
  %cmp329 = icmp sgt i32 %383, %cond, !dbg !2949
  br i1 %cmp329, label %if.then331, label %if.end340, !dbg !2950

if.then331:                                       ; preds = %cond.end
  %388 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2951
  %389 = bitcast %struct.AVCodecContext* %388 to i8*, !dbg !2951
  %390 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2953
  %block_align332 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %390, i32 0, i32 87, !dbg !2954
  %391 = load i32, i32* %block_align332, align 4, !dbg !2954
  %cmp333 = icmp sgt i32 5, %391, !dbg !2955
  br i1 %cmp333, label %cond.true335, label %cond.false337, !dbg !2956

cond.true335:                                     ; preds = %if.then331
  %392 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2957
  %block_align336 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %392, i32 0, i32 87, !dbg !2959
  %393 = load i32, i32* %block_align336, align 4, !dbg !2959
  br label %cond.end338, !dbg !2960

cond.false337:                                    ; preds = %if.then331
  br label %cond.end338, !dbg !2961

cond.end338:                                      ; preds = %cond.false337, %cond.true335
  %cond339 = phi i32 [ %393, %cond.true335 ], [ 5, %cond.false337 ], !dbg !2963
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %389, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i32 0, i32 0), i32 %cond339), !dbg !2965
  store i32 -1163346256, i32* %retval, align 4, !dbg !2966
  br label %return, !dbg !2966

if.end340:                                        ; preds = %cond.end
  br label %while.cond, !dbg !2967, !llvm.loop !2969

while.end:                                        ; preds = %while.cond
  call void @init_pow2table(), !dbg !2970
  %394 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2971
  call void @init_gain_table(%struct.cook* %394), !dbg !2972
  %395 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2973
  call void @init_cplscales_table(%struct.cook* %395), !dbg !2974
  %396 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2975
  %call341 = call i32 @init_cook_vlc_tables(%struct.cook* %396), !dbg !2977
  store i32 %call341, i32* %ret, align 4, !dbg !2978
  %tobool342 = icmp ne i32 %call341, 0, !dbg !2978
  br i1 %tobool342, label %if.then343, label %if.end344, !dbg !2979

if.then343:                                       ; preds = %while.end
  %397 = load i32, i32* %ret, align 4, !dbg !2980
  store i32 %397, i32* %retval, align 4, !dbg !2981
  br label %return, !dbg !2981

if.end344:                                        ; preds = %while.end
  %398 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2982
  %block_align345 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %398, i32 0, i32 87, !dbg !2984
  %399 = load i32, i32* %block_align345, align 4, !dbg !2984
  %cmp346 = icmp uge i32 %399, 2147483647, !dbg !2985
  br i1 %cmp346, label %if.then348, label %if.end349, !dbg !2986

if.then348:                                       ; preds = %if.end344
  store i32 -22, i32* %retval, align 4, !dbg !2987
  br label %return, !dbg !2987

if.end349:                                        ; preds = %if.end344
  %400 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2988
  %block_align350 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %400, i32 0, i32 87, !dbg !2989
  %401 = load i32, i32* %block_align350, align 4, !dbg !2989
  %402 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2990
  %block_align351 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %402, i32 0, i32 87, !dbg !2991
  %403 = load i32, i32* %block_align351, align 4, !dbg !2991
  %add352 = add nsw i32 %403, 3, !dbg !2992
  %rem = srem i32 %add352, 4, !dbg !2993
  %sub = sub nsw i32 3, %rem, !dbg !2994
  %add353 = add nsw i32 %401, %sub, !dbg !2995
  %add354 = add nsw i32 %add353, 64, !dbg !2996
  %conv355 = sext i32 %add354 to i64, !dbg !2988
  %call356 = call noalias i8* @av_mallocz(i64 %conv355), !dbg !2997
  %404 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !2998
  %decoded_bytes_buffer = getelementptr inbounds %struct.cook, %struct.cook* %404, i32 0, i32 18, !dbg !2999
  store i8* %call356, i8** %decoded_bytes_buffer, align 16, !dbg !3000
  %405 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3001
  %decoded_bytes_buffer357 = getelementptr inbounds %struct.cook, %struct.cook* %405, i32 0, i32 18, !dbg !3003
  %406 = load i8*, i8** %decoded_bytes_buffer357, align 16, !dbg !3003
  %tobool358 = icmp ne i8* %406, null, !dbg !3001
  br i1 %tobool358, label %if.end360, label %if.then359, !dbg !3004

if.then359:                                       ; preds = %if.end349
  store i32 -12, i32* %retval, align 4, !dbg !3005
  br label %return, !dbg !3005

if.end360:                                        ; preds = %if.end349
  %407 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3006
  %call361 = call i32 @init_cook_mlt(%struct.cook* %407), !dbg !3008
  store i32 %call361, i32* %ret, align 4, !dbg !3009
  %tobool362 = icmp ne i32 %call361, 0, !dbg !3009
  br i1 %tobool362, label %if.then363, label %if.end364, !dbg !3010

if.then363:                                       ; preds = %if.end360
  %408 = load i32, i32* %ret, align 4, !dbg !3011
  store i32 %408, i32* %retval, align 4, !dbg !3012
  br label %return, !dbg !3012

if.end364:                                        ; preds = %if.end360
  %409 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3013
  %scalar_dequant = getelementptr inbounds %struct.cook, %struct.cook* %409, i32 0, i32 0, !dbg !3016
  store void (%struct.cook*, i32, i32, i32*, i32*, float*)* @scalar_dequant_float, void (%struct.cook*, i32, i32, i32*, i32*, float*)** %scalar_dequant, align 32, !dbg !3017
  %410 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3018
  %decouple = getelementptr inbounds %struct.cook, %struct.cook* %410, i32 0, i32 1, !dbg !3019
  store void (%struct.cook*, %struct.COOKSubpacket*, i32, float, float, float*, float*, float*)* @decouple_float, void (%struct.cook*, %struct.COOKSubpacket*, i32, float, float, float*, float*, float*)** %decouple, align 8, !dbg !3020
  %411 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3021
  %imlt_window = getelementptr inbounds %struct.cook, %struct.cook* %411, i32 0, i32 2, !dbg !3022
  store void (%struct.cook*, float*, %struct.cook_gains*, float*)* @imlt_window_float, void (%struct.cook*, float*, %struct.cook_gains*, float*)** %imlt_window, align 16, !dbg !3023
  %412 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3024
  %interpolate = getelementptr inbounds %struct.cook, %struct.cook* %412, i32 0, i32 3, !dbg !3025
  store void (%struct.cook*, float*, i32, i32)* @interpolate_float, void (%struct.cook*, float*, i32, i32)** %interpolate, align 8, !dbg !3026
  %413 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3027
  %saturate_output = getelementptr inbounds %struct.cook, %struct.cook* %413, i32 0, i32 4, !dbg !3028
  store void (%struct.cook*, float*)* @saturate_output_float, void (%struct.cook*, float*)** %saturate_output, align 32, !dbg !3029
  %414 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3030
  %samples_per_channel365 = getelementptr inbounds %struct.cook, %struct.cook* %414, i32 0, i32 9, !dbg !3032
  %415 = load i32, i32* %samples_per_channel365, align 4, !dbg !3032
  %cmp366 = icmp ne i32 %415, 256, !dbg !3033
  br i1 %cmp366, label %land.lhs.true368, label %if.end378, !dbg !3034

land.lhs.true368:                                 ; preds = %if.end364
  %416 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3035
  %samples_per_channel369 = getelementptr inbounds %struct.cook, %struct.cook* %416, i32 0, i32 9, !dbg !3037
  %417 = load i32, i32* %samples_per_channel369, align 4, !dbg !3037
  %cmp370 = icmp ne i32 %417, 512, !dbg !3038
  br i1 %cmp370, label %land.lhs.true372, label %if.end378, !dbg !3039

land.lhs.true372:                                 ; preds = %land.lhs.true368
  %418 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3040
  %samples_per_channel373 = getelementptr inbounds %struct.cook, %struct.cook* %418, i32 0, i32 9, !dbg !3041
  %419 = load i32, i32* %samples_per_channel373, align 4, !dbg !3041
  %cmp374 = icmp ne i32 %419, 1024, !dbg !3042
  br i1 %cmp374, label %if.then376, label %if.end378, !dbg !3043

if.then376:                                       ; preds = %land.lhs.true372
  %420 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3044
  %421 = bitcast %struct.AVCodecContext* %420 to i8*, !dbg !3044
  %422 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3046
  %samples_per_channel377 = getelementptr inbounds %struct.cook, %struct.cook* %422, i32 0, i32 9, !dbg !3047
  %423 = load i32, i32* %samples_per_channel377, align 4, !dbg !3047
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %421, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i32 0, i32 0), i32 %423), !dbg !3048
  store i32 -1163346256, i32* %retval, align 4, !dbg !3049
  br label %return, !dbg !3049

if.end378:                                        ; preds = %land.lhs.true372, %land.lhs.true368, %if.end364
  %424 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3050
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %424, i32 0, i32 84, !dbg !3051
  store i32 8, i32* %sample_fmt, align 8, !dbg !3052
  %425 = load i32, i32* %channel_mask, align 4, !dbg !3053
  %tobool379 = icmp ne i32 %425, 0, !dbg !3053
  br i1 %tobool379, label %if.then380, label %if.else382, !dbg !3055

if.then380:                                       ; preds = %if.end378
  %426 = load i32, i32* %channel_mask, align 4, !dbg !3056
  %conv381 = zext i32 %426 to i64, !dbg !3056
  %427 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3057
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %427, i32 0, i32 89, !dbg !3058
  store i64 %conv381, i64* %channel_layout, align 8, !dbg !3059
  br label %if.end389, !dbg !3057

if.else382:                                       ; preds = %if.end378
  %428 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3060
  %channels383 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %428, i32 0, i32 83, !dbg !3061
  %429 = load i32, i32* %channels383, align 4, !dbg !3061
  %cmp384 = icmp eq i32 %429, 2, !dbg !3062
  %cond386 = select i1 %cmp384, i32 3, i32 4, !dbg !3063
  %conv387 = sext i32 %cond386 to i64, !dbg !3063
  %430 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3064
  %channel_layout388 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %430, i32 0, i32 89, !dbg !3065
  store i64 %conv387, i64* %channel_layout388, align 8, !dbg !3066
  br label %if.end389

if.end389:                                        ; preds = %if.else382, %if.then380
  %431 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3067
  call void @dump_cook_context(%struct.cook* %431), !dbg !3068
  store i32 0, i32* %retval, align 4, !dbg !3069
  br label %return, !dbg !3069

return:                                           ; preds = %if.end389, %if.then376, %if.then363, %if.then359, %if.then348, %if.then343, %cond.end338, %if.then318, %if.then276, %if.then268, %if.then251, %if.then232, %if.then212, %sw.default, %if.then83, %if.then66, %if.then23, %if.then4, %if.then
  %432 = load i32, i32* %retval, align 4, !dbg !3070
  ret i32 %432, !dbg !3070
}

; Function Attrs: nounwind uwtable
define internal i32 @cook_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !3071 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %q = alloca %struct.cook*, align 8
  %samples = alloca float**, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset = alloca i32, align 4
  %chidx = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3072, metadata !1814), !dbg !3073
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3074, metadata !1814), !dbg !3075
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !3076, metadata !1814), !dbg !3077
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3078, metadata !1814), !dbg !3079
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3080, metadata !1814), !dbg !3081
  %0 = load i8*, i8** %data.addr, align 8, !dbg !3082
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !3082
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !3081
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3083, metadata !1814), !dbg !3084
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3085
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !3086
  %3 = load i8*, i8** %data1, align 8, !dbg !3086
  store i8* %3, i8** %buf, align 8, !dbg !3084
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !3087, metadata !1814), !dbg !3088
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3089
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !3090
  %5 = load i32, i32* %size, align 8, !dbg !3090
  store i32 %5, i32* %buf_size, align 4, !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.cook** %q, metadata !3091, metadata !1814), !dbg !3092
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3093
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !3094
  %7 = load i8*, i8** %priv_data, align 8, !dbg !3094
  %8 = bitcast i8* %7 to %struct.cook*, !dbg !3093
  store %struct.cook* %8, %struct.cook** %q, align 8, !dbg !3092
  call void @llvm.dbg.declare(metadata float*** %samples, metadata !3095, metadata !1814), !dbg !3096
  store float** null, float*** %samples, align 8, !dbg !3096
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3097, metadata !1814), !dbg !3098
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3099, metadata !1814), !dbg !3100
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3101, metadata !1814), !dbg !3102
  store i32 0, i32* %offset, align 4, !dbg !3102
  call void @llvm.dbg.declare(metadata i32* %chidx, metadata !3103, metadata !1814), !dbg !3104
  store i32 0, i32* %chidx, align 4, !dbg !3104
  %9 = load i32, i32* %buf_size, align 4, !dbg !3105
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3107
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 87, !dbg !3108
  %11 = load i32, i32* %block_align, align 4, !dbg !3108
  %cmp = icmp slt i32 %9, %11, !dbg !3109
  br i1 %cmp, label %if.then, label %if.end, !dbg !3110

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %buf_size, align 4, !dbg !3111
  store i32 %12, i32* %retval, align 4, !dbg !3112
  br label %return, !dbg !3112

if.end:                                           ; preds = %entry
  %13 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3113
  %discarded_packets = getelementptr inbounds %struct.cook, %struct.cook* %13, i32 0, i32 11, !dbg !3115
  %14 = load i32, i32* %discarded_packets, align 4, !dbg !3115
  %cmp2 = icmp sge i32 %14, 2, !dbg !3116
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !3117

if.then3:                                         ; preds = %if.end
  %15 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3118
  %samples_per_channel = getelementptr inbounds %struct.cook, %struct.cook* %15, i32 0, i32 9, !dbg !3120
  %16 = load i32, i32* %samples_per_channel, align 4, !dbg !3120
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3121
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 5, !dbg !3122
  store i32 %16, i32* %nb_samples, align 8, !dbg !3123
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3124
  %19 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3126
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %18, %struct.AVFrame* %19, i32 0), !dbg !3127
  store i32 %call, i32* %ret, align 4, !dbg !3128
  %cmp4 = icmp slt i32 %call, 0, !dbg !3129
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3130

if.then5:                                         ; preds = %if.then3
  %20 = load i32, i32* %ret, align 4, !dbg !3131
  store i32 %20, i32* %retval, align 4, !dbg !3132
  br label %return, !dbg !3132

if.end6:                                          ; preds = %if.then3
  %21 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3133
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %21, i32 0, i32 2, !dbg !3134
  %22 = load i8**, i8*** %extended_data, align 8, !dbg !3134
  %23 = bitcast i8** %22 to float**, !dbg !3135
  store float** %23, float*** %samples, align 8, !dbg !3136
  br label %if.end7, !dbg !3137

if.end7:                                          ; preds = %if.end6, %if.end
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3138
  %block_align8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 87, !dbg !3139
  %25 = load i32, i32* %block_align8, align 4, !dbg !3139
  %26 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3140
  %subpacket = getelementptr inbounds %struct.cook, %struct.cook* %26, i32 0, i32 26, !dbg !3141
  %arrayidx = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket, i64 0, i64 0, !dbg !3140
  %size9 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx, i32 0, i32 1, !dbg !3142
  store i32 %25, i32* %size9, align 4, !dbg !3143
  store i32 1, i32* %i, align 4, !dbg !3144
  br label %for.cond, !dbg !3146

for.cond:                                         ; preds = %for.inc, %if.end7
  %27 = load i32, i32* %i, align 4, !dbg !3147
  %28 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3150
  %num_subpackets = getelementptr inbounds %struct.cook, %struct.cook* %28, i32 0, i32 25, !dbg !3151
  %29 = load i32, i32* %num_subpackets, align 8, !dbg !3151
  %cmp10 = icmp slt i32 %27, %29, !dbg !3152
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3153

for.body:                                         ; preds = %for.cond
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3154
  %block_align11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 87, !dbg !3156
  %31 = load i32, i32* %block_align11, align 4, !dbg !3156
  %32 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3157
  %num_subpackets12 = getelementptr inbounds %struct.cook, %struct.cook* %32, i32 0, i32 25, !dbg !3158
  %33 = load i32, i32* %num_subpackets12, align 8, !dbg !3158
  %sub = sub nsw i32 %31, %33, !dbg !3159
  %34 = load i32, i32* %i, align 4, !dbg !3160
  %add = add nsw i32 %sub, %34, !dbg !3161
  %idxprom = sext i32 %add to i64, !dbg !3162
  %35 = load i8*, i8** %buf, align 8, !dbg !3162
  %arrayidx13 = getelementptr inbounds i8, i8* %35, i64 %idxprom, !dbg !3162
  %36 = load i8, i8* %arrayidx13, align 1, !dbg !3162
  %conv = zext i8 %36 to i32, !dbg !3162
  %mul = mul nsw i32 2, %conv, !dbg !3163
  %37 = load i32, i32* %i, align 4, !dbg !3164
  %idxprom14 = sext i32 %37 to i64, !dbg !3165
  %38 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3165
  %subpacket15 = getelementptr inbounds %struct.cook, %struct.cook* %38, i32 0, i32 26, !dbg !3166
  %arrayidx16 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket15, i64 0, i64 %idxprom14, !dbg !3165
  %size17 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx16, i32 0, i32 1, !dbg !3167
  store i32 %mul, i32* %size17, align 4, !dbg !3168
  %39 = load i32, i32* %i, align 4, !dbg !3169
  %idxprom18 = sext i32 %39 to i64, !dbg !3170
  %40 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3170
  %subpacket19 = getelementptr inbounds %struct.cook, %struct.cook* %40, i32 0, i32 26, !dbg !3171
  %arrayidx20 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket19, i64 0, i64 %idxprom18, !dbg !3170
  %size21 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx20, i32 0, i32 1, !dbg !3172
  %41 = load i32, i32* %size21, align 4, !dbg !3172
  %add22 = add nsw i32 %41, 1, !dbg !3173
  %42 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3174
  %subpacket23 = getelementptr inbounds %struct.cook, %struct.cook* %42, i32 0, i32 26, !dbg !3175
  %arrayidx24 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket23, i64 0, i64 0, !dbg !3174
  %size25 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx24, i32 0, i32 1, !dbg !3176
  %43 = load i32, i32* %size25, align 4, !dbg !3177
  %sub26 = sub nsw i32 %43, %add22, !dbg !3177
  store i32 %sub26, i32* %size25, align 4, !dbg !3177
  %44 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3178
  %subpacket27 = getelementptr inbounds %struct.cook, %struct.cook* %44, i32 0, i32 26, !dbg !3180
  %arrayidx28 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket27, i64 0, i64 0, !dbg !3178
  %size29 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx28, i32 0, i32 1, !dbg !3181
  %45 = load i32, i32* %size29, align 4, !dbg !3181
  %cmp30 = icmp slt i32 %45, 0, !dbg !3182
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3183

if.then32:                                        ; preds = %for.body
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3184
  %47 = bitcast %struct.AVCodecContext* %46 to i8*, !dbg !3184
  call void (i8*, i32, i8*, ...) @av_log(i8* %47, i32 48, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.29, i32 0, i32 0)), !dbg !3186
  store i32 -1094995529, i32* %retval, align 4, !dbg !3187
  br label %return, !dbg !3187

if.end33:                                         ; preds = %for.body
  br label %for.inc, !dbg !3188

for.inc:                                          ; preds = %if.end33
  %48 = load i32, i32* %i, align 4, !dbg !3189
  %inc = add nsw i32 %48, 1, !dbg !3189
  store i32 %inc, i32* %i, align 4, !dbg !3189
  br label %for.cond, !dbg !3191, !llvm.loop !3192

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3194
  br label %for.cond34, !dbg !3196

for.cond34:                                       ; preds = %for.inc84, %for.end
  %49 = load i32, i32* %i, align 4, !dbg !3197
  %50 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3200
  %num_subpackets35 = getelementptr inbounds %struct.cook, %struct.cook* %50, i32 0, i32 25, !dbg !3201
  %51 = load i32, i32* %num_subpackets35, align 8, !dbg !3201
  %cmp36 = icmp slt i32 %49, %51, !dbg !3202
  br i1 %cmp36, label %for.body38, label %for.end86, !dbg !3203

for.body38:                                       ; preds = %for.cond34
  %52 = load i32, i32* %i, align 4, !dbg !3204
  %idxprom39 = sext i32 %52 to i64, !dbg !3206
  %53 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3206
  %subpacket40 = getelementptr inbounds %struct.cook, %struct.cook* %53, i32 0, i32 26, !dbg !3207
  %arrayidx41 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket40, i64 0, i64 %idxprom39, !dbg !3206
  %size42 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx41, i32 0, i32 1, !dbg !3208
  %54 = load i32, i32* %size42, align 4, !dbg !3208
  %mul43 = mul nsw i32 %54, 8, !dbg !3209
  %55 = load i32, i32* %i, align 4, !dbg !3210
  %idxprom44 = sext i32 %55 to i64, !dbg !3211
  %56 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3211
  %subpacket45 = getelementptr inbounds %struct.cook, %struct.cook* %56, i32 0, i32 26, !dbg !3212
  %arrayidx46 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket45, i64 0, i64 %idxprom44, !dbg !3211
  %bits_per_subpdiv = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx46, i32 0, i32 13, !dbg !3213
  %57 = load i32, i32* %bits_per_subpdiv, align 8, !dbg !3213
  %shr = ashr i32 %mul43, %57, !dbg !3214
  %58 = load i32, i32* %i, align 4, !dbg !3215
  %idxprom47 = sext i32 %58 to i64, !dbg !3216
  %59 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3216
  %subpacket48 = getelementptr inbounds %struct.cook, %struct.cook* %59, i32 0, i32 26, !dbg !3217
  %arrayidx49 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket48, i64 0, i64 %idxprom47, !dbg !3216
  %bits_per_subpacket = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx49, i32 0, i32 12, !dbg !3218
  store i32 %shr, i32* %bits_per_subpacket, align 4, !dbg !3219
  %60 = load i32, i32* %chidx, align 4, !dbg !3220
  %61 = load i32, i32* %i, align 4, !dbg !3221
  %idxprom50 = sext i32 %61 to i64, !dbg !3222
  %62 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3222
  %subpacket51 = getelementptr inbounds %struct.cook, %struct.cook* %62, i32 0, i32 26, !dbg !3223
  %arrayidx52 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket51, i64 0, i64 %idxprom50, !dbg !3222
  %ch_idx = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx52, i32 0, i32 0, !dbg !3224
  store i32 %60, i32* %ch_idx, align 8, !dbg !3225
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3226
  %64 = bitcast %struct.AVCodecContext* %63 to i8*, !dbg !3226
  %65 = load i32, i32* %i, align 4, !dbg !3227
  %66 = load i32, i32* %i, align 4, !dbg !3228
  %idxprom53 = sext i32 %66 to i64, !dbg !3229
  %67 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3229
  %subpacket54 = getelementptr inbounds %struct.cook, %struct.cook* %67, i32 0, i32 26, !dbg !3230
  %arrayidx55 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket54, i64 0, i64 %idxprom53, !dbg !3229
  %size56 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx55, i32 0, i32 1, !dbg !3231
  %68 = load i32, i32* %size56, align 4, !dbg !3231
  %69 = load i32, i32* %i, align 4, !dbg !3232
  %idxprom57 = sext i32 %69 to i64, !dbg !3233
  %70 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3233
  %subpacket58 = getelementptr inbounds %struct.cook, %struct.cook* %70, i32 0, i32 26, !dbg !3234
  %arrayidx59 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket58, i64 0, i64 %idxprom57, !dbg !3233
  %joint_stereo = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx59, i32 0, i32 11, !dbg !3235
  %71 = load i32, i32* %joint_stereo, align 8, !dbg !3235
  %72 = load i32, i32* %offset, align 4, !dbg !3236
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3237
  %block_align60 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 87, !dbg !3238
  %74 = load i32, i32* %block_align60, align 4, !dbg !3238
  call void (i8*, i32, i8*, ...) @av_log(i8* %64, i32 48, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.30, i32 0, i32 0), i32 %65, i32 %68, i32 %71, i32 %72, i32 %74), !dbg !3239
  %75 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3240
  %76 = load i32, i32* %i, align 4, !dbg !3242
  %idxprom61 = sext i32 %76 to i64, !dbg !3243
  %77 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3243
  %subpacket62 = getelementptr inbounds %struct.cook, %struct.cook* %77, i32 0, i32 26, !dbg !3244
  %arrayidx63 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket62, i64 0, i64 %idxprom61, !dbg !3243
  %78 = load i8*, i8** %buf, align 8, !dbg !3245
  %79 = load i32, i32* %offset, align 4, !dbg !3246
  %idx.ext = sext i32 %79 to i64, !dbg !3247
  %add.ptr = getelementptr inbounds i8, i8* %78, i64 %idx.ext, !dbg !3247
  %80 = load float**, float*** %samples, align 8, !dbg !3248
  %call64 = call i32 @decode_subpacket(%struct.cook* %75, %struct.COOKSubpacket* %arrayidx63, i8* %add.ptr, float** %80), !dbg !3249
  store i32 %call64, i32* %ret, align 4, !dbg !3250
  %cmp65 = icmp slt i32 %call64, 0, !dbg !3251
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !3252

if.then67:                                        ; preds = %for.body38
  %81 = load i32, i32* %ret, align 4, !dbg !3253
  store i32 %81, i32* %retval, align 4, !dbg !3254
  br label %return, !dbg !3254

if.end68:                                         ; preds = %for.body38
  %82 = load i32, i32* %i, align 4, !dbg !3255
  %idxprom69 = sext i32 %82 to i64, !dbg !3256
  %83 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3256
  %subpacket70 = getelementptr inbounds %struct.cook, %struct.cook* %83, i32 0, i32 26, !dbg !3257
  %arrayidx71 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket70, i64 0, i64 %idxprom69, !dbg !3256
  %size72 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx71, i32 0, i32 1, !dbg !3258
  %84 = load i32, i32* %size72, align 4, !dbg !3258
  %85 = load i32, i32* %offset, align 4, !dbg !3259
  %add73 = add nsw i32 %85, %84, !dbg !3259
  store i32 %add73, i32* %offset, align 4, !dbg !3259
  %86 = load i32, i32* %i, align 4, !dbg !3260
  %idxprom74 = sext i32 %86 to i64, !dbg !3261
  %87 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3261
  %subpacket75 = getelementptr inbounds %struct.cook, %struct.cook* %87, i32 0, i32 26, !dbg !3262
  %arrayidx76 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket75, i64 0, i64 %idxprom74, !dbg !3261
  %num_channels = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx76, i32 0, i32 2, !dbg !3263
  %88 = load i32, i32* %num_channels, align 8, !dbg !3263
  %89 = load i32, i32* %chidx, align 4, !dbg !3264
  %add77 = add nsw i32 %89, %88, !dbg !3264
  store i32 %add77, i32* %chidx, align 4, !dbg !3264
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3265
  %91 = bitcast %struct.AVCodecContext* %90 to i8*, !dbg !3265
  %92 = load i32, i32* %i, align 4, !dbg !3266
  %93 = load i32, i32* %i, align 4, !dbg !3267
  %idxprom78 = sext i32 %93 to i64, !dbg !3268
  %94 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3268
  %subpacket79 = getelementptr inbounds %struct.cook, %struct.cook* %94, i32 0, i32 26, !dbg !3269
  %arrayidx80 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket79, i64 0, i64 %idxprom78, !dbg !3268
  %size81 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx80, i32 0, i32 1, !dbg !3270
  %95 = load i32, i32* %size81, align 4, !dbg !3270
  %mul82 = mul nsw i32 %95, 8, !dbg !3271
  %96 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3272
  %gb = getelementptr inbounds %struct.cook, %struct.cook* %96, i32 0, i32 7, !dbg !3273
  %call83 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !3274
  call void (i8*, i32, i8*, ...) @av_log(i8* %91, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.31, i32 0, i32 0), i32 %92, i32 %mul82, i32 %call83), !dbg !3275
  br label %for.inc84, !dbg !3276

for.inc84:                                        ; preds = %if.end68
  %97 = load i32, i32* %i, align 4, !dbg !3277
  %inc85 = add nsw i32 %97, 1, !dbg !3277
  store i32 %inc85, i32* %i, align 4, !dbg !3277
  br label %for.cond34, !dbg !3279, !llvm.loop !3280

for.end86:                                        ; preds = %for.cond34
  %98 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3282
  %discarded_packets87 = getelementptr inbounds %struct.cook, %struct.cook* %98, i32 0, i32 11, !dbg !3284
  %99 = load i32, i32* %discarded_packets87, align 4, !dbg !3284
  %cmp88 = icmp slt i32 %99, 2, !dbg !3285
  br i1 %cmp88, label %if.then90, label %if.end94, !dbg !3286

if.then90:                                        ; preds = %for.end86
  %100 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3287
  %discarded_packets91 = getelementptr inbounds %struct.cook, %struct.cook* %100, i32 0, i32 11, !dbg !3289
  %101 = load i32, i32* %discarded_packets91, align 4, !dbg !3290
  %inc92 = add nsw i32 %101, 1, !dbg !3290
  store i32 %inc92, i32* %discarded_packets91, align 4, !dbg !3290
  %102 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !3291
  store i32 0, i32* %102, align 4, !dbg !3292
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3293
  %block_align93 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 87, !dbg !3294
  %104 = load i32, i32* %block_align93, align 4, !dbg !3294
  store i32 %104, i32* %retval, align 4, !dbg !3295
  br label %return, !dbg !3295

if.end94:                                         ; preds = %for.end86
  %105 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !3296
  store i32 1, i32* %105, align 4, !dbg !3297
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3298
  %block_align95 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 87, !dbg !3299
  %107 = load i32, i32* %block_align95, align 4, !dbg !3299
  store i32 %107, i32* %retval, align 4, !dbg !3300
  br label %return, !dbg !3300

return:                                           ; preds = %if.end94, %if.then90, %if.then67, %if.then32, %if.then5, %if.then
  %108 = load i32, i32* %retval, align 4, !dbg !3301
  ret i32 %108, !dbg !3301
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cook_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !3302 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %q = alloca %struct.cook*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3303, metadata !1814), !dbg !3304
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3305, metadata !1814), !dbg !3306
  call void @llvm.dbg.declare(metadata %struct.cook** %q, metadata !3307, metadata !1814), !dbg !3308
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3309
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3310
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3310
  %2 = bitcast i8* %1 to %struct.cook*, !dbg !3309
  store %struct.cook* %2, %struct.cook** %q, align 8, !dbg !3308
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3311
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !3311
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 48, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i32 0, i32 0)), !dbg !3312
  %5 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3313
  %mlt_window = getelementptr inbounds %struct.cook, %struct.cook* %5, i32 0, i32 13, !dbg !3314
  %6 = bitcast float** %mlt_window to i8*, !dbg !3315
  call void @av_freep(i8* %6), !dbg !3316
  %7 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3317
  %decoded_bytes_buffer = getelementptr inbounds %struct.cook, %struct.cook* %7, i32 0, i32 18, !dbg !3318
  %8 = bitcast i8** %decoded_bytes_buffer to i8*, !dbg !3319
  call void @av_freep(i8* %8), !dbg !3320
  %9 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3321
  %mdct_ctx = getelementptr inbounds %struct.cook, %struct.cook* %9, i32 0, i32 12, !dbg !3322
  call void @ff_mdct_end(%struct.FFTContext* %mdct_ctx), !dbg !3323
  store i32 0, i32* %i, align 4, !dbg !3324
  br label %for.cond, !dbg !3326

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !3327
  %cmp = icmp slt i32 %10, 13, !dbg !3330
  br i1 %cmp, label %for.body, label %for.end, !dbg !3331

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3332
  %idxprom = sext i32 %11 to i64, !dbg !3333
  %12 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3333
  %envelope_quant_index = getelementptr inbounds %struct.cook, %struct.cook* %12, i32 0, i32 14, !dbg !3334
  %arrayidx = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %envelope_quant_index, i64 0, i64 %idxprom, !dbg !3333
  call void @ff_free_vlc(%struct.VLC* %arrayidx), !dbg !3335
  br label %for.inc, !dbg !3335

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !3336
  %inc = add nsw i32 %13, 1, !dbg !3336
  store i32 %inc, i32* %i, align 4, !dbg !3336
  br label %for.cond, !dbg !3338, !llvm.loop !3339

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3341
  br label %for.cond1, !dbg !3343

for.cond1:                                        ; preds = %for.inc6, %for.end
  %14 = load i32, i32* %i, align 4, !dbg !3344
  %cmp2 = icmp slt i32 %14, 7, !dbg !3347
  br i1 %cmp2, label %for.body3, label %for.end8, !dbg !3348

for.body3:                                        ; preds = %for.cond1
  %15 = load i32, i32* %i, align 4, !dbg !3349
  %idxprom4 = sext i32 %15 to i64, !dbg !3350
  %16 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3350
  %sqvh = getelementptr inbounds %struct.cook, %struct.cook* %16, i32 0, i32 15, !dbg !3351
  %arrayidx5 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* %sqvh, i64 0, i64 %idxprom4, !dbg !3350
  call void @ff_free_vlc(%struct.VLC* %arrayidx5), !dbg !3352
  br label %for.inc6, !dbg !3352

for.inc6:                                         ; preds = %for.body3
  %17 = load i32, i32* %i, align 4, !dbg !3353
  %inc7 = add nsw i32 %17, 1, !dbg !3353
  store i32 %inc7, i32* %i, align 4, !dbg !3353
  br label %for.cond1, !dbg !3355, !llvm.loop !3356

for.end8:                                         ; preds = %for.cond1
  store i32 0, i32* %i, align 4, !dbg !3358
  br label %for.cond9, !dbg !3360

for.cond9:                                        ; preds = %for.inc14, %for.end8
  %18 = load i32, i32* %i, align 4, !dbg !3361
  %19 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3364
  %num_subpackets = getelementptr inbounds %struct.cook, %struct.cook* %19, i32 0, i32 25, !dbg !3365
  %20 = load i32, i32* %num_subpackets, align 8, !dbg !3365
  %cmp10 = icmp slt i32 %18, %20, !dbg !3366
  br i1 %cmp10, label %for.body11, label %for.end16, !dbg !3367

for.body11:                                       ; preds = %for.cond9
  %21 = load i32, i32* %i, align 4, !dbg !3368
  %idxprom12 = sext i32 %21 to i64, !dbg !3369
  %22 = load %struct.cook*, %struct.cook** %q, align 8, !dbg !3369
  %subpacket = getelementptr inbounds %struct.cook, %struct.cook* %22, i32 0, i32 26, !dbg !3370
  %arrayidx13 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket, i64 0, i64 %idxprom12, !dbg !3369
  %channel_coupling = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx13, i32 0, i32 10, !dbg !3371
  call void @ff_free_vlc(%struct.VLC* %channel_coupling), !dbg !3372
  br label %for.inc14, !dbg !3372

for.inc14:                                        ; preds = %for.body11
  %23 = load i32, i32* %i, align 4, !dbg !3373
  %inc15 = add nsw i32 %23, 1, !dbg !3373
  store i32 %inc15, i32* %i, align 4, !dbg !3373
  br label %for.cond9, !dbg !3375, !llvm.loop !3376

for.end16:                                        ; preds = %for.cond9
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3378
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !3378
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 48, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.35, i32 0, i32 0)), !dbg !3379
  ret i32 0, !dbg !3380
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_lfg_init(%struct.AVLFG*, i32) #3

declare void @ff_audiodsp_init(%struct.AudioDSPContext*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare i32 @av_get_channel_layout_nb_channels(i64) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_pow2table() #0 !dbg !1653 {
entry:
  %i = alloca i32, align 4
  %exp2_val = alloca float, align 4
  %root_val = alloca float, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3381, metadata !1814), !dbg !3382
  call void @llvm.dbg.declare(metadata float* %exp2_val, metadata !3383, metadata !1814), !dbg !3384
  %call = call float @powf(float 2.000000e+00, float -6.300000e+01) #8, !dbg !3385
  store float %call, float* %exp2_val, align 4, !dbg !3384
  call void @llvm.dbg.declare(metadata float* %root_val, metadata !3386, metadata !1814), !dbg !3387
  %call1 = call float @powf(float 2.000000e+00, float -3.200000e+01) #8, !dbg !3388
  store float %call1, float* %root_val, align 4, !dbg !3387
  store i32 -63, i32* %i, align 4, !dbg !3389
  br label %for.cond, !dbg !3391

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3392
  %cmp = icmp slt i32 %0, 64, !dbg !3395
  br i1 %cmp, label %for.body, label %for.end, !dbg !3396

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3397
  %and = and i32 %1, 1, !dbg !3400
  %tobool = icmp ne i32 %and, 0, !dbg !3400
  br i1 %tobool, label %if.end, label %if.then, !dbg !3401

if.then:                                          ; preds = %for.body
  %2 = load float, float* %root_val, align 4, !dbg !3402
  %mul = fmul float %2, 2.000000e+00, !dbg !3402
  store float %mul, float* %root_val, align 4, !dbg !3402
  br label %if.end, !dbg !3403

if.end:                                           ; preds = %if.then, %for.body
  %3 = load float, float* %exp2_val, align 4, !dbg !3404
  %4 = load i32, i32* %i, align 4, !dbg !3405
  %add = add nsw i32 63, %4, !dbg !3406
  %idxprom = sext i32 %add to i64, !dbg !3407
  %arrayidx = getelementptr inbounds [127 x float], [127 x float]* @pow2tab, i64 0, i64 %idxprom, !dbg !3407
  store float %3, float* %arrayidx, align 4, !dbg !3408
  %5 = load float, float* %root_val, align 4, !dbg !3409
  %6 = load i32, i32* %i, align 4, !dbg !3410
  %and2 = and i32 %6, 1, !dbg !3411
  %idxprom3 = sext i32 %and2 to i64, !dbg !3412
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* @init_pow2table.exp2_tab, i64 0, i64 %idxprom3, !dbg !3412
  %7 = load float, float* %arrayidx4, align 4, !dbg !3412
  %mul5 = fmul float %5, %7, !dbg !3413
  %8 = load i32, i32* %i, align 4, !dbg !3414
  %add6 = add nsw i32 63, %8, !dbg !3415
  %idxprom7 = sext i32 %add6 to i64, !dbg !3416
  %arrayidx8 = getelementptr inbounds [127 x float], [127 x float]* @rootpow2tab, i64 0, i64 %idxprom7, !dbg !3416
  store float %mul5, float* %arrayidx8, align 4, !dbg !3417
  %9 = load float, float* %exp2_val, align 4, !dbg !3418
  %mul9 = fmul float %9, 2.000000e+00, !dbg !3418
  store float %mul9, float* %exp2_val, align 4, !dbg !3418
  br label %for.inc, !dbg !3419

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !3420
  %inc = add nsw i32 %10, 1, !dbg !3420
  store i32 %inc, i32* %i, align 4, !dbg !3420
  br label %for.cond, !dbg !3422, !llvm.loop !3423

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3425
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_gain_table(%struct.cook* %q) #0 !dbg !3426 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %i = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3429, metadata !1814), !dbg !3430
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3431, metadata !1814), !dbg !3432
  %0 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3433
  %samples_per_channel = getelementptr inbounds %struct.cook, %struct.cook* %0, i32 0, i32 9, !dbg !3434
  %1 = load i32, i32* %samples_per_channel, align 4, !dbg !3434
  %div = sdiv i32 %1, 8, !dbg !3435
  %2 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3436
  %gain_size_factor = getelementptr inbounds %struct.cook, %struct.cook* %2, i32 0, i32 16, !dbg !3437
  store i32 %div, i32* %gain_size_factor, align 16, !dbg !3438
  store i32 0, i32* %i, align 4, !dbg !3439
  br label %for.cond, !dbg !3441

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3442
  %cmp = icmp slt i32 %3, 23, !dbg !3445
  br i1 %cmp, label %for.body, label %for.end, !dbg !3446

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !3447
  %add = add nsw i32 %4, 52, !dbg !3448
  %idxprom = sext i32 %add to i64, !dbg !3449
  %arrayidx = getelementptr inbounds [127 x float], [127 x float]* @pow2tab, i64 0, i64 %idxprom, !dbg !3449
  %5 = load float, float* %arrayidx, align 4, !dbg !3449
  %conv = fpext float %5 to double, !dbg !3449
  %6 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3450
  %gain_size_factor1 = getelementptr inbounds %struct.cook, %struct.cook* %6, i32 0, i32 16, !dbg !3451
  %7 = load i32, i32* %gain_size_factor1, align 16, !dbg !3451
  %conv2 = sitofp i32 %7 to double, !dbg !3452
  %div3 = fdiv double 1.000000e+00, %conv2, !dbg !3453
  %call = call double @pow(double %conv, double %div3) #8, !dbg !3454
  %conv4 = fptrunc double %call to float, !dbg !3454
  %8 = load i32, i32* %i, align 4, !dbg !3455
  %idxprom5 = sext i32 %8 to i64, !dbg !3456
  %9 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3456
  %gain_table = getelementptr inbounds %struct.cook, %struct.cook* %9, i32 0, i32 17, !dbg !3457
  %arrayidx6 = getelementptr inbounds [23 x float], [23 x float]* %gain_table, i64 0, i64 %idxprom5, !dbg !3456
  store float %conv4, float* %arrayidx6, align 4, !dbg !3458
  br label %for.inc, !dbg !3456

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3459
  %inc = add nsw i32 %10, 1, !dbg !3459
  store i32 %inc, i32* %i, align 4, !dbg !3459
  br label %for.cond, !dbg !3461, !llvm.loop !3462

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3464
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_cplscales_table(%struct.cook* %q) #0 !dbg !3465 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %i = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3466, metadata !1814), !dbg !3467
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3468, metadata !1814), !dbg !3469
  store i32 0, i32* %i, align 4, !dbg !3470
  br label %for.cond, !dbg !3472

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3473
  %cmp = icmp slt i32 %0, 5, !dbg !3476
  br i1 %cmp, label %for.body, label %for.end, !dbg !3477

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3478
  %idxprom = sext i32 %1 to i64, !dbg !3479
  %arrayidx = getelementptr inbounds [5 x float*], [5 x float*]* @cplscales, i64 0, i64 %idxprom, !dbg !3479
  %2 = load float*, float** %arrayidx, align 8, !dbg !3479
  %3 = load i32, i32* %i, align 4, !dbg !3480
  %idxprom1 = sext i32 %3 to i64, !dbg !3481
  %4 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3481
  %cplscales = getelementptr inbounds %struct.cook, %struct.cook* %4, i32 0, i32 24, !dbg !3482
  %arrayidx2 = getelementptr inbounds [5 x float*], [5 x float*]* %cplscales, i64 0, i64 %idxprom1, !dbg !3481
  store float* %2, float** %arrayidx2, align 8, !dbg !3483
  br label %for.inc, !dbg !3481

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3484
  %inc = add nsw i32 %5, 1, !dbg !3484
  store i32 %inc, i32* %i, align 4, !dbg !3484
  br label %for.cond, !dbg !3486, !llvm.loop !3487

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3489
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_cook_vlc_tables(%struct.cook* %q) #0 !dbg !3490 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3493, metadata !1814), !dbg !3494
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3495, metadata !1814), !dbg !3496
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3497, metadata !1814), !dbg !3498
  store i32 0, i32* %result, align 4, !dbg !3499
  store i32 0, i32* %i, align 4, !dbg !3500
  br label %for.cond, !dbg !3502

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3503
  %cmp = icmp slt i32 %0, 13, !dbg !3506
  br i1 %cmp, label %for.body, label %for.end, !dbg !3507

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3508
  %idxprom = sext i32 %1 to i64, !dbg !3510
  %2 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3510
  %envelope_quant_index = getelementptr inbounds %struct.cook, %struct.cook* %2, i32 0, i32 14, !dbg !3511
  %arrayidx = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %envelope_quant_index, i64 0, i64 %idxprom, !dbg !3510
  %3 = load i32, i32* %i, align 4, !dbg !3512
  %idxprom1 = sext i32 %3 to i64, !dbg !3513
  %arrayidx2 = getelementptr inbounds [13 x [24 x i8]], [13 x [24 x i8]]* @envelope_quant_index_huffbits, i64 0, i64 %idxprom1, !dbg !3513
  %arraydecay = getelementptr inbounds [24 x i8], [24 x i8]* %arrayidx2, i32 0, i32 0, !dbg !3513
  %4 = load i32, i32* %i, align 4, !dbg !3514
  %idxprom3 = sext i32 %4 to i64, !dbg !3515
  %arrayidx4 = getelementptr inbounds [13 x [24 x i16]], [13 x [24 x i16]]* @envelope_quant_index_huffcodes, i64 0, i64 %idxprom3, !dbg !3515
  %arraydecay5 = getelementptr inbounds [24 x i16], [24 x i16]* %arrayidx4, i32 0, i32 0, !dbg !3515
  %5 = bitcast i16* %arraydecay5 to i8*, !dbg !3515
  %call = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx, i32 9, i32 24, i8* %arraydecay, i32 1, i32 1, i8* %5, i32 2, i32 2, i8* null, i32 0, i32 0, i32 0), !dbg !3516
  %6 = load i32, i32* %result, align 4, !dbg !3517
  %or = or i32 %6, %call, !dbg !3517
  store i32 %or, i32* %result, align 4, !dbg !3517
  br label %for.inc, !dbg !3518

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3519
  %inc = add nsw i32 %7, 1, !dbg !3519
  store i32 %inc, i32* %i, align 4, !dbg !3519
  br label %for.cond, !dbg !3521, !llvm.loop !3522

for.end:                                          ; preds = %for.cond
  %8 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3524
  %avctx = getelementptr inbounds %struct.cook, %struct.cook* %8, i32 0, i32 5, !dbg !3525
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3525
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !3524
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 48, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0)), !dbg !3526
  store i32 0, i32* %i, align 4, !dbg !3527
  br label %for.cond6, !dbg !3529

for.cond6:                                        ; preds = %for.inc21, %for.end
  %11 = load i32, i32* %i, align 4, !dbg !3530
  %cmp7 = icmp slt i32 %11, 7, !dbg !3533
  br i1 %cmp7, label %for.body8, label %for.end23, !dbg !3534

for.body8:                                        ; preds = %for.cond6
  %12 = load i32, i32* %i, align 4, !dbg !3535
  %idxprom9 = sext i32 %12 to i64, !dbg !3537
  %13 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3537
  %sqvh = getelementptr inbounds %struct.cook, %struct.cook* %13, i32 0, i32 15, !dbg !3538
  %arrayidx10 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* %sqvh, i64 0, i64 %idxprom9, !dbg !3537
  %14 = load i32, i32* %i, align 4, !dbg !3539
  %idxprom11 = sext i32 %14 to i64, !dbg !3540
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* @vhvlcsize_tab, i64 0, i64 %idxprom11, !dbg !3540
  %15 = load i32, i32* %arrayidx12, align 4, !dbg !3540
  %16 = load i32, i32* %i, align 4, !dbg !3541
  %idxprom13 = sext i32 %16 to i64, !dbg !3542
  %arrayidx14 = getelementptr inbounds [7 x i32], [7 x i32]* @vhsize_tab, i64 0, i64 %idxprom13, !dbg !3542
  %17 = load i32, i32* %arrayidx14, align 4, !dbg !3542
  %18 = load i32, i32* %i, align 4, !dbg !3543
  %idxprom15 = sext i32 %18 to i64, !dbg !3544
  %arrayidx16 = getelementptr inbounds [7 x i8*], [7 x i8*]* @cvh_huffbits, i64 0, i64 %idxprom15, !dbg !3544
  %19 = load i8*, i8** %arrayidx16, align 8, !dbg !3544
  %20 = load i32, i32* %i, align 4, !dbg !3545
  %idxprom17 = sext i32 %20 to i64, !dbg !3546
  %arrayidx18 = getelementptr inbounds [7 x i16*], [7 x i16*]* @cvh_huffcodes, i64 0, i64 %idxprom17, !dbg !3546
  %21 = load i16*, i16** %arrayidx18, align 8, !dbg !3546
  %22 = bitcast i16* %21 to i8*, !dbg !3546
  %call19 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx10, i32 %15, i32 %17, i8* %19, i32 1, i32 1, i8* %22, i32 2, i32 2, i8* null, i32 0, i32 0, i32 0), !dbg !3547
  %23 = load i32, i32* %result, align 4, !dbg !3548
  %or20 = or i32 %23, %call19, !dbg !3548
  store i32 %or20, i32* %result, align 4, !dbg !3548
  br label %for.inc21, !dbg !3549

for.inc21:                                        ; preds = %for.body8
  %24 = load i32, i32* %i, align 4, !dbg !3550
  %inc22 = add nsw i32 %24, 1, !dbg !3550
  store i32 %inc22, i32* %i, align 4, !dbg !3550
  br label %for.cond6, !dbg !3552, !llvm.loop !3553

for.end23:                                        ; preds = %for.cond6
  store i32 0, i32* %i, align 4, !dbg !3555
  br label %for.cond24, !dbg !3557

for.cond24:                                       ; preds = %for.inc53, %for.end23
  %25 = load i32, i32* %i, align 4, !dbg !3558
  %26 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3561
  %num_subpackets = getelementptr inbounds %struct.cook, %struct.cook* %26, i32 0, i32 25, !dbg !3562
  %27 = load i32, i32* %num_subpackets, align 8, !dbg !3562
  %cmp25 = icmp slt i32 %25, %27, !dbg !3563
  br i1 %cmp25, label %for.body26, label %for.end55, !dbg !3564

for.body26:                                       ; preds = %for.cond24
  %28 = load i32, i32* %i, align 4, !dbg !3565
  %idxprom27 = sext i32 %28 to i64, !dbg !3568
  %29 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3568
  %subpacket = getelementptr inbounds %struct.cook, %struct.cook* %29, i32 0, i32 26, !dbg !3569
  %arrayidx28 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket, i64 0, i64 %idxprom27, !dbg !3568
  %joint_stereo = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx28, i32 0, i32 11, !dbg !3570
  %30 = load i32, i32* %joint_stereo, align 8, !dbg !3570
  %cmp29 = icmp eq i32 %30, 1, !dbg !3571
  br i1 %cmp29, label %if.then, label %if.end, !dbg !3572

if.then:                                          ; preds = %for.body26
  %31 = load i32, i32* %i, align 4, !dbg !3573
  %idxprom30 = sext i32 %31 to i64, !dbg !3575
  %32 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3575
  %subpacket31 = getelementptr inbounds %struct.cook, %struct.cook* %32, i32 0, i32 26, !dbg !3576
  %arrayidx32 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket31, i64 0, i64 %idxprom30, !dbg !3575
  %channel_coupling = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx32, i32 0, i32 10, !dbg !3577
  %33 = load i32, i32* %i, align 4, !dbg !3578
  %idxprom33 = sext i32 %33 to i64, !dbg !3579
  %34 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3579
  %subpacket34 = getelementptr inbounds %struct.cook, %struct.cook* %34, i32 0, i32 26, !dbg !3580
  %arrayidx35 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket34, i64 0, i64 %idxprom33, !dbg !3579
  %js_vlc_bits = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx35, i32 0, i32 6, !dbg !3581
  %35 = load i32, i32* %js_vlc_bits, align 8, !dbg !3581
  %shl = shl i32 1, %35, !dbg !3582
  %sub = sub nsw i32 %shl, 1, !dbg !3583
  %36 = load i32, i32* %i, align 4, !dbg !3584
  %idxprom36 = sext i32 %36 to i64, !dbg !3585
  %37 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3585
  %subpacket37 = getelementptr inbounds %struct.cook, %struct.cook* %37, i32 0, i32 26, !dbg !3586
  %arrayidx38 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket37, i64 0, i64 %idxprom36, !dbg !3585
  %js_vlc_bits39 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx38, i32 0, i32 6, !dbg !3587
  %38 = load i32, i32* %js_vlc_bits39, align 8, !dbg !3587
  %sub40 = sub nsw i32 %38, 2, !dbg !3588
  %idxprom41 = sext i32 %sub40 to i64, !dbg !3589
  %arrayidx42 = getelementptr inbounds [5 x i8*], [5 x i8*]* @ccpl_huffbits, i64 0, i64 %idxprom41, !dbg !3589
  %39 = load i8*, i8** %arrayidx42, align 8, !dbg !3589
  %40 = load i32, i32* %i, align 4, !dbg !3590
  %idxprom43 = sext i32 %40 to i64, !dbg !3591
  %41 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3591
  %subpacket44 = getelementptr inbounds %struct.cook, %struct.cook* %41, i32 0, i32 26, !dbg !3592
  %arrayidx45 = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket44, i64 0, i64 %idxprom43, !dbg !3591
  %js_vlc_bits46 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx45, i32 0, i32 6, !dbg !3593
  %42 = load i32, i32* %js_vlc_bits46, align 8, !dbg !3593
  %sub47 = sub nsw i32 %42, 2, !dbg !3594
  %idxprom48 = sext i32 %sub47 to i64, !dbg !3595
  %arrayidx49 = getelementptr inbounds [5 x i16*], [5 x i16*]* @ccpl_huffcodes, i64 0, i64 %idxprom48, !dbg !3595
  %43 = load i16*, i16** %arrayidx49, align 8, !dbg !3595
  %44 = bitcast i16* %43 to i8*, !dbg !3595
  %call50 = call i32 @ff_init_vlc_sparse(%struct.VLC* %channel_coupling, i32 6, i32 %sub, i8* %39, i32 1, i32 1, i8* %44, i32 2, i32 2, i8* null, i32 0, i32 0, i32 0), !dbg !3596
  %45 = load i32, i32* %result, align 4, !dbg !3597
  %or51 = or i32 %45, %call50, !dbg !3597
  store i32 %or51, i32* %result, align 4, !dbg !3597
  %46 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3598
  %avctx52 = getelementptr inbounds %struct.cook, %struct.cook* %46, i32 0, i32 5, !dbg !3599
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx52, align 8, !dbg !3599
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !3598
  %49 = load i32, i32* %i, align 4, !dbg !3600
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 48, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.26, i32 0, i32 0), i32 %49), !dbg !3601
  br label %if.end, !dbg !3602

if.end:                                           ; preds = %if.then, %for.body26
  br label %for.inc53, !dbg !3603

for.inc53:                                        ; preds = %if.end
  %50 = load i32, i32* %i, align 4, !dbg !3604
  %inc54 = add nsw i32 %50, 1, !dbg !3604
  store i32 %inc54, i32* %i, align 4, !dbg !3604
  br label %for.cond24, !dbg !3606, !llvm.loop !3607

for.end55:                                        ; preds = %for.cond24
  %51 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3609
  %avctx56 = getelementptr inbounds %struct.cook, %struct.cook* %51, i32 0, i32 5, !dbg !3610
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx56, align 8, !dbg !3610
  %53 = bitcast %struct.AVCodecContext* %52 to i8*, !dbg !3609
  call void (i8*, i32, i8*, ...) @av_log(i8* %53, i32 48, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.27, i32 0, i32 0)), !dbg !3611
  %54 = load i32, i32* %result, align 4, !dbg !3612
  ret i32 %54, !dbg !3613
}

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @init_cook_mlt(%struct.cook* %q) #0 !dbg !3614 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.cook*, align 8
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %mlt_size = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3615, metadata !1814), !dbg !3616
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3617, metadata !1814), !dbg !3618
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3619, metadata !1814), !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %mlt_size, metadata !3621, metadata !1814), !dbg !3622
  %0 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3623
  %samples_per_channel = getelementptr inbounds %struct.cook, %struct.cook* %0, i32 0, i32 9, !dbg !3624
  %1 = load i32, i32* %samples_per_channel, align 4, !dbg !3624
  store i32 %1, i32* %mlt_size, align 4, !dbg !3622
  %2 = load i32, i32* %mlt_size, align 4, !dbg !3625
  %conv = sext i32 %2 to i64, !dbg !3625
  %call = call i8* @av_malloc_array(i64 %conv, i64 4), !dbg !3627
  %3 = bitcast i8* %call to float*, !dbg !3627
  %4 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3628
  %mlt_window = getelementptr inbounds %struct.cook, %struct.cook* %4, i32 0, i32 13, !dbg !3629
  store float* %3, float** %mlt_window, align 8, !dbg !3630
  %cmp = icmp eq float* %3, null, !dbg !3631
  br i1 %cmp, label %if.then, label %if.end, !dbg !3632

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3633
  br label %return, !dbg !3633

if.end:                                           ; preds = %entry
  %5 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3634
  %mlt_window2 = getelementptr inbounds %struct.cook, %struct.cook* %5, i32 0, i32 13, !dbg !3635
  %6 = load float*, float** %mlt_window2, align 8, !dbg !3635
  %7 = load i32, i32* %mlt_size, align 4, !dbg !3636
  call void @ff_sine_window_init(float* %6, i32 %7), !dbg !3637
  store i32 0, i32* %j, align 4, !dbg !3638
  br label %for.cond, !dbg !3640

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %j, align 4, !dbg !3641
  %9 = load i32, i32* %mlt_size, align 4, !dbg !3644
  %cmp3 = icmp slt i32 %8, %9, !dbg !3645
  br i1 %cmp3, label %for.body, label %for.end, !dbg !3646

for.body:                                         ; preds = %for.cond
  %10 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3647
  %samples_per_channel5 = getelementptr inbounds %struct.cook, %struct.cook* %10, i32 0, i32 9, !dbg !3648
  %11 = load i32, i32* %samples_per_channel5, align 4, !dbg !3648
  %conv6 = sitofp i32 %11 to double, !dbg !3647
  %div = fdiv double 2.000000e+00, %conv6, !dbg !3649
  %call7 = call double @sqrt(double %div) #8, !dbg !3650
  %12 = load i32, i32* %j, align 4, !dbg !3651
  %idxprom = sext i32 %12 to i64, !dbg !3652
  %13 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3652
  %mlt_window8 = getelementptr inbounds %struct.cook, %struct.cook* %13, i32 0, i32 13, !dbg !3653
  %14 = load float*, float** %mlt_window8, align 8, !dbg !3653
  %arrayidx = getelementptr inbounds float, float* %14, i64 %idxprom, !dbg !3652
  %15 = load float, float* %arrayidx, align 4, !dbg !3654
  %conv9 = fpext float %15 to double, !dbg !3654
  %mul = fmul double %conv9, %call7, !dbg !3654
  %conv10 = fptrunc double %mul to float, !dbg !3654
  store float %conv10, float* %arrayidx, align 4, !dbg !3654
  br label %for.inc, !dbg !3652

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %j, align 4, !dbg !3655
  %inc = add nsw i32 %16, 1, !dbg !3655
  store i32 %inc, i32* %j, align 4, !dbg !3655
  br label %for.cond, !dbg !3657, !llvm.loop !3658

for.end:                                          ; preds = %for.cond
  %17 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3660
  %mdct_ctx = getelementptr inbounds %struct.cook, %struct.cook* %17, i32 0, i32 12, !dbg !3662
  %18 = load i32, i32* %mlt_size, align 4, !dbg !3663
  %or = or i32 %18, 1, !dbg !3664
  %19 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !3665
  %sub = sub nsw i32 31, %19, !dbg !3666
  %add = add nsw i32 %sub, 1, !dbg !3667
  %call11 = call i32 @ff_mdct_init(%struct.FFTContext* %mdct_ctx, i32 %add, i32 1, double 0x3F00000000000000), !dbg !3668
  store i32 %call11, i32* %ret, align 4, !dbg !3670
  %tobool = icmp ne i32 %call11, 0, !dbg !3670
  br i1 %tobool, label %if.then12, label %if.end14, !dbg !3671

if.then12:                                        ; preds = %for.end
  %20 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3672
  %mlt_window13 = getelementptr inbounds %struct.cook, %struct.cook* %20, i32 0, i32 13, !dbg !3674
  %21 = bitcast float** %mlt_window13 to i8*, !dbg !3675
  call void @av_freep(i8* %21), !dbg !3676
  %22 = load i32, i32* %ret, align 4, !dbg !3677
  store i32 %22, i32* %retval, align 4, !dbg !3678
  br label %return, !dbg !3678

if.end14:                                         ; preds = %for.end
  %23 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3679
  %avctx = getelementptr inbounds %struct.cook, %struct.cook* %23, i32 0, i32 5, !dbg !3680
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3680
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !3679
  %26 = load i32, i32* %mlt_size, align 4, !dbg !3681
  %or15 = or i32 %26, 1, !dbg !3682
  %27 = call i32 @llvm.ctlz.i32(i32 %or15, i1 true), !dbg !3683
  %sub16 = sub nsw i32 31, %27, !dbg !3684
  %add17 = add nsw i32 %sub16, 1, !dbg !3685
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 48, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.28, i32 0, i32 0), i32 %add17), !dbg !3686
  store i32 0, i32* %retval, align 4, !dbg !3687
  br label %return, !dbg !3687

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !3688
  ret i32 %28, !dbg !3688
}

; Function Attrs: nounwind uwtable
define internal void @scalar_dequant_float(%struct.cook* %q, i32 %index, i32 %quant_index, i32* %subband_coef_index, i32* %subband_coef_sign, float* %mlt_p) #1 !dbg !3689 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %index.addr = alloca i32, align 4
  %quant_index.addr = alloca i32, align 4
  %subband_coef_index.addr = alloca i32*, align 8
  %subband_coef_sign.addr = alloca i32*, align 8
  %mlt_p.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %f1 = alloca float, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3692, metadata !1814), !dbg !3693
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3694, metadata !1814), !dbg !3695
  store i32 %quant_index, i32* %quant_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %quant_index.addr, metadata !3696, metadata !1814), !dbg !3697
  store i32* %subband_coef_index, i32** %subband_coef_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %subband_coef_index.addr, metadata !3698, metadata !1814), !dbg !3699
  store i32* %subband_coef_sign, i32** %subband_coef_sign.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %subband_coef_sign.addr, metadata !3700, metadata !1814), !dbg !3701
  store float* %mlt_p, float** %mlt_p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mlt_p.addr, metadata !3702, metadata !1814), !dbg !3703
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3704, metadata !1814), !dbg !3705
  call void @llvm.dbg.declare(metadata float* %f1, metadata !3706, metadata !1814), !dbg !3707
  store i32 0, i32* %i, align 4, !dbg !3708
  br label %for.cond, !dbg !3710

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3711
  %cmp = icmp slt i32 %0, 20, !dbg !3714
  br i1 %cmp, label %for.body, label %for.end, !dbg !3715

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3716
  %idxprom = sext i32 %1 to i64, !dbg !3719
  %2 = load i32*, i32** %subband_coef_index.addr, align 8, !dbg !3719
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !3719
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3719
  %tobool = icmp ne i32 %3, 0, !dbg !3719
  br i1 %tobool, label %if.then, label %if.else, !dbg !3720

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !3721
  %idxprom1 = sext i32 %4 to i64, !dbg !3723
  %5 = load i32*, i32** %subband_coef_index.addr, align 8, !dbg !3723
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1, !dbg !3723
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !3723
  %idxprom3 = sext i32 %6 to i64, !dbg !3724
  %7 = load i32, i32* %index.addr, align 4, !dbg !3725
  %idxprom4 = sext i32 %7 to i64, !dbg !3724
  %arrayidx5 = getelementptr inbounds [7 x [14 x float]], [7 x [14 x float]]* @quant_centroid_tab, i64 0, i64 %idxprom4, !dbg !3724
  %arrayidx6 = getelementptr inbounds [14 x float], [14 x float]* %arrayidx5, i64 0, i64 %idxprom3, !dbg !3724
  %8 = load float, float* %arrayidx6, align 4, !dbg !3724
  store float %8, float* %f1, align 4, !dbg !3726
  %9 = load i32, i32* %i, align 4, !dbg !3727
  %idxprom7 = sext i32 %9 to i64, !dbg !3729
  %10 = load i32*, i32** %subband_coef_sign.addr, align 8, !dbg !3729
  %arrayidx8 = getelementptr inbounds i32, i32* %10, i64 %idxprom7, !dbg !3729
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !3729
  %tobool9 = icmp ne i32 %11, 0, !dbg !3729
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !3730

if.then10:                                        ; preds = %if.then
  %12 = load float, float* %f1, align 4, !dbg !3731
  %sub = fsub float -0.000000e+00, %12, !dbg !3732
  store float %sub, float* %f1, align 4, !dbg !3733
  br label %if.end, !dbg !3734

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end17, !dbg !3735

if.else:                                          ; preds = %for.body
  %13 = load i32, i32* %index.addr, align 4, !dbg !3736
  %idxprom11 = sext i32 %13 to i64, !dbg !3738
  %arrayidx12 = getelementptr inbounds [9 x float], [9 x float]* @dither_tab, i64 0, i64 %idxprom11, !dbg !3738
  %14 = load float, float* %arrayidx12, align 4, !dbg !3738
  store float %14, float* %f1, align 4, !dbg !3739
  %15 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3740
  %random_state = getelementptr inbounds %struct.cook, %struct.cook* %15, i32 0, i32 10, !dbg !3742
  %call = call i32 @av_lfg_get(%struct.AVLFG* %random_state), !dbg !3743
  %cmp13 = icmp ult i32 %call, -2147483648, !dbg !3744
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !3745

if.then14:                                        ; preds = %if.else
  %16 = load float, float* %f1, align 4, !dbg !3746
  %sub15 = fsub float -0.000000e+00, %16, !dbg !3747
  store float %sub15, float* %f1, align 4, !dbg !3748
  br label %if.end16, !dbg !3749

if.end16:                                         ; preds = %if.then14, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %17 = load float, float* %f1, align 4, !dbg !3750
  %18 = load i32, i32* %quant_index.addr, align 4, !dbg !3751
  %add = add nsw i32 %18, 63, !dbg !3752
  %idxprom18 = sext i32 %add to i64, !dbg !3753
  %arrayidx19 = getelementptr inbounds [127 x float], [127 x float]* @rootpow2tab, i64 0, i64 %idxprom18, !dbg !3753
  %19 = load float, float* %arrayidx19, align 4, !dbg !3753
  %mul = fmul float %17, %19, !dbg !3754
  %20 = load i32, i32* %i, align 4, !dbg !3755
  %idxprom20 = sext i32 %20 to i64, !dbg !3756
  %21 = load float*, float** %mlt_p.addr, align 8, !dbg !3756
  %arrayidx21 = getelementptr inbounds float, float* %21, i64 %idxprom20, !dbg !3756
  store float %mul, float* %arrayidx21, align 4, !dbg !3757
  br label %for.inc, !dbg !3758

for.inc:                                          ; preds = %if.end17
  %22 = load i32, i32* %i, align 4, !dbg !3759
  %inc = add nsw i32 %22, 1, !dbg !3759
  store i32 %inc, i32* %i, align 4, !dbg !3759
  br label %for.cond, !dbg !3761, !llvm.loop !3762

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3764
}

; Function Attrs: nounwind uwtable
define internal void @decouple_float(%struct.cook* %q, %struct.COOKSubpacket* %p, i32 %subband, float %f1, float %f2, float* %decode_buffer, float* %mlt_buffer1, float* %mlt_buffer2) #1 !dbg !3765 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %subband.addr = alloca i32, align 4
  %f1.addr = alloca float, align 4
  %f2.addr = alloca float, align 4
  %decode_buffer.addr = alloca float*, align 8
  %mlt_buffer1.addr = alloca float*, align 8
  %mlt_buffer2.addr = alloca float*, align 8
  %j = alloca i32, align 4
  %tmp_idx = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3768, metadata !1814), !dbg !3769
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !3770, metadata !1814), !dbg !3771
  store i32 %subband, i32* %subband.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subband.addr, metadata !3772, metadata !1814), !dbg !3773
  store float %f1, float* %f1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f1.addr, metadata !3774, metadata !1814), !dbg !3775
  store float %f2, float* %f2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f2.addr, metadata !3776, metadata !1814), !dbg !3777
  store float* %decode_buffer, float** %decode_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %decode_buffer.addr, metadata !3778, metadata !1814), !dbg !3779
  store float* %mlt_buffer1, float** %mlt_buffer1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mlt_buffer1.addr, metadata !3780, metadata !1814), !dbg !3781
  store float* %mlt_buffer2, float** %mlt_buffer2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mlt_buffer2.addr, metadata !3782, metadata !1814), !dbg !3783
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3784, metadata !1814), !dbg !3785
  call void @llvm.dbg.declare(metadata i32* %tmp_idx, metadata !3786, metadata !1814), !dbg !3787
  store i32 0, i32* %j, align 4, !dbg !3788
  br label %for.cond, !dbg !3790

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %j, align 4, !dbg !3791
  %cmp = icmp slt i32 %0, 20, !dbg !3794
  br i1 %cmp, label %for.body, label %for.end, !dbg !3795

for.body:                                         ; preds = %for.cond
  %1 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !3796
  %js_subband_start = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %1, i32 0, i32 5, !dbg !3798
  %2 = load i32, i32* %js_subband_start, align 4, !dbg !3798
  %3 = load i32, i32* %subband.addr, align 4, !dbg !3799
  %add = add nsw i32 %2, %3, !dbg !3800
  %mul = mul nsw i32 %add, 20, !dbg !3801
  %4 = load i32, i32* %j, align 4, !dbg !3802
  %add1 = add nsw i32 %mul, %4, !dbg !3803
  store i32 %add1, i32* %tmp_idx, align 4, !dbg !3804
  %5 = load float, float* %f1.addr, align 4, !dbg !3805
  %6 = load i32, i32* %tmp_idx, align 4, !dbg !3806
  %idxprom = sext i32 %6 to i64, !dbg !3807
  %7 = load float*, float** %decode_buffer.addr, align 8, !dbg !3807
  %arrayidx = getelementptr inbounds float, float* %7, i64 %idxprom, !dbg !3807
  %8 = load float, float* %arrayidx, align 4, !dbg !3807
  %mul2 = fmul float %5, %8, !dbg !3808
  %9 = load i32, i32* %subband.addr, align 4, !dbg !3809
  %mul3 = mul nsw i32 20, %9, !dbg !3810
  %10 = load i32, i32* %j, align 4, !dbg !3811
  %add4 = add nsw i32 %mul3, %10, !dbg !3812
  %idxprom5 = sext i32 %add4 to i64, !dbg !3813
  %11 = load float*, float** %mlt_buffer1.addr, align 8, !dbg !3813
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 %idxprom5, !dbg !3813
  store float %mul2, float* %arrayidx6, align 4, !dbg !3814
  %12 = load float, float* %f2.addr, align 4, !dbg !3815
  %13 = load i32, i32* %tmp_idx, align 4, !dbg !3816
  %idxprom7 = sext i32 %13 to i64, !dbg !3817
  %14 = load float*, float** %decode_buffer.addr, align 8, !dbg !3817
  %arrayidx8 = getelementptr inbounds float, float* %14, i64 %idxprom7, !dbg !3817
  %15 = load float, float* %arrayidx8, align 4, !dbg !3817
  %mul9 = fmul float %12, %15, !dbg !3818
  %16 = load i32, i32* %subband.addr, align 4, !dbg !3819
  %mul10 = mul nsw i32 20, %16, !dbg !3820
  %17 = load i32, i32* %j, align 4, !dbg !3821
  %add11 = add nsw i32 %mul10, %17, !dbg !3822
  %idxprom12 = sext i32 %add11 to i64, !dbg !3823
  %18 = load float*, float** %mlt_buffer2.addr, align 8, !dbg !3823
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 %idxprom12, !dbg !3823
  store float %mul9, float* %arrayidx13, align 4, !dbg !3824
  br label %for.inc, !dbg !3825

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %j, align 4, !dbg !3826
  %inc = add nsw i32 %19, 1, !dbg !3826
  store i32 %inc, i32* %j, align 4, !dbg !3826
  br label %for.cond, !dbg !3828, !llvm.loop !3829

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3831
}

; Function Attrs: nounwind uwtable
define internal void @imlt_window_float(%struct.cook* %q, float* %inbuffer, %struct.cook_gains* %gains_ptr, float* %previous_buffer) #1 !dbg !3832 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %inbuffer.addr = alloca float*, align 8
  %gains_ptr.addr = alloca %struct.cook_gains*, align 8
  %previous_buffer.addr = alloca float*, align 8
  %fc = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3835, metadata !1814), !dbg !3836
  store float* %inbuffer, float** %inbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %inbuffer.addr, metadata !3837, metadata !1814), !dbg !3838
  store %struct.cook_gains* %gains_ptr, %struct.cook_gains** %gains_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook_gains** %gains_ptr.addr, metadata !3839, metadata !1814), !dbg !3840
  store float* %previous_buffer, float** %previous_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %previous_buffer.addr, metadata !3841, metadata !1814), !dbg !3842
  call void @llvm.dbg.declare(metadata float* %fc, metadata !3843, metadata !1814), !dbg !3844
  %0 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !3845
  %previous = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %0, i32 0, i32 1, !dbg !3846
  %1 = load i32*, i32** %previous, align 8, !dbg !3846
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !3845
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3845
  %add = add nsw i32 %2, 63, !dbg !3847
  %idxprom = sext i32 %add to i64, !dbg !3848
  %arrayidx1 = getelementptr inbounds [127 x float], [127 x float]* @pow2tab, i64 0, i64 %idxprom, !dbg !3848
  %3 = load float, float* %arrayidx1, align 4, !dbg !3848
  store float %3, float* %fc, align 4, !dbg !3844
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3849, metadata !1814), !dbg !3850
  store i32 0, i32* %i, align 4, !dbg !3851
  br label %for.cond, !dbg !3853

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3854
  %5 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3857
  %samples_per_channel = getelementptr inbounds %struct.cook, %struct.cook* %5, i32 0, i32 9, !dbg !3858
  %6 = load i32, i32* %samples_per_channel, align 4, !dbg !3858
  %cmp = icmp slt i32 %4, %6, !dbg !3859
  br i1 %cmp, label %for.body, label %for.end, !dbg !3860

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !3861
  %idxprom2 = sext i32 %7 to i64, !dbg !3862
  %8 = load float*, float** %inbuffer.addr, align 8, !dbg !3862
  %arrayidx3 = getelementptr inbounds float, float* %8, i64 %idxprom2, !dbg !3862
  %9 = load float, float* %arrayidx3, align 4, !dbg !3862
  %10 = load float, float* %fc, align 4, !dbg !3863
  %mul = fmul float %9, %10, !dbg !3864
  %11 = load i32, i32* %i, align 4, !dbg !3865
  %idxprom4 = sext i32 %11 to i64, !dbg !3866
  %12 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3866
  %mlt_window = getelementptr inbounds %struct.cook, %struct.cook* %12, i32 0, i32 13, !dbg !3867
  %13 = load float*, float** %mlt_window, align 8, !dbg !3867
  %arrayidx5 = getelementptr inbounds float, float* %13, i64 %idxprom4, !dbg !3866
  %14 = load float, float* %arrayidx5, align 4, !dbg !3866
  %mul6 = fmul float %mul, %14, !dbg !3868
  %15 = load i32, i32* %i, align 4, !dbg !3869
  %idxprom7 = sext i32 %15 to i64, !dbg !3870
  %16 = load float*, float** %previous_buffer.addr, align 8, !dbg !3870
  %arrayidx8 = getelementptr inbounds float, float* %16, i64 %idxprom7, !dbg !3870
  %17 = load float, float* %arrayidx8, align 4, !dbg !3870
  %18 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3871
  %samples_per_channel9 = getelementptr inbounds %struct.cook, %struct.cook* %18, i32 0, i32 9, !dbg !3872
  %19 = load i32, i32* %samples_per_channel9, align 4, !dbg !3872
  %sub = sub nsw i32 %19, 1, !dbg !3873
  %20 = load i32, i32* %i, align 4, !dbg !3874
  %sub10 = sub nsw i32 %sub, %20, !dbg !3875
  %idxprom11 = sext i32 %sub10 to i64, !dbg !3876
  %21 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3876
  %mlt_window12 = getelementptr inbounds %struct.cook, %struct.cook* %21, i32 0, i32 13, !dbg !3877
  %22 = load float*, float** %mlt_window12, align 8, !dbg !3877
  %arrayidx13 = getelementptr inbounds float, float* %22, i64 %idxprom11, !dbg !3876
  %23 = load float, float* %arrayidx13, align 4, !dbg !3876
  %mul14 = fmul float %17, %23, !dbg !3878
  %sub15 = fsub float %mul6, %mul14, !dbg !3879
  %24 = load i32, i32* %i, align 4, !dbg !3880
  %idxprom16 = sext i32 %24 to i64, !dbg !3881
  %25 = load float*, float** %inbuffer.addr, align 8, !dbg !3881
  %arrayidx17 = getelementptr inbounds float, float* %25, i64 %idxprom16, !dbg !3881
  store float %sub15, float* %arrayidx17, align 4, !dbg !3882
  br label %for.inc, !dbg !3881

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !3883
  %inc = add nsw i32 %26, 1, !dbg !3883
  store i32 %inc, i32* %i, align 4, !dbg !3883
  br label %for.cond, !dbg !3885, !llvm.loop !3886

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3888
}

; Function Attrs: nounwind uwtable
define internal void @interpolate_float(%struct.cook* %q, float* %buffer, i32 %gain_index, i32 %gain_index_next) #1 !dbg !3889 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %buffer.addr = alloca float*, align 8
  %gain_index.addr = alloca i32, align 4
  %gain_index_next.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %fc1 = alloca float, align 4
  %fc2 = alloca float, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3892, metadata !1814), !dbg !3893
  store float* %buffer, float** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buffer.addr, metadata !3894, metadata !1814), !dbg !3895
  store i32 %gain_index, i32* %gain_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain_index.addr, metadata !3896, metadata !1814), !dbg !3897
  store i32 %gain_index_next, i32* %gain_index_next.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gain_index_next.addr, metadata !3898, metadata !1814), !dbg !3899
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3900, metadata !1814), !dbg !3901
  call void @llvm.dbg.declare(metadata float* %fc1, metadata !3902, metadata !1814), !dbg !3903
  call void @llvm.dbg.declare(metadata float* %fc2, metadata !3904, metadata !1814), !dbg !3905
  %0 = load i32, i32* %gain_index.addr, align 4, !dbg !3906
  %add = add nsw i32 %0, 63, !dbg !3907
  %idxprom = sext i32 %add to i64, !dbg !3908
  %arrayidx = getelementptr inbounds [127 x float], [127 x float]* @pow2tab, i64 0, i64 %idxprom, !dbg !3908
  %1 = load float, float* %arrayidx, align 4, !dbg !3908
  store float %1, float* %fc1, align 4, !dbg !3909
  %2 = load i32, i32* %gain_index.addr, align 4, !dbg !3910
  %3 = load i32, i32* %gain_index_next.addr, align 4, !dbg !3912
  %cmp = icmp eq i32 %2, %3, !dbg !3913
  br i1 %cmp, label %if.then, label %if.else, !dbg !3914

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !3915
  br label %for.cond, !dbg !3918

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, i32* %i, align 4, !dbg !3919
  %5 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3922
  %gain_size_factor = getelementptr inbounds %struct.cook, %struct.cook* %5, i32 0, i32 16, !dbg !3923
  %6 = load i32, i32* %gain_size_factor, align 16, !dbg !3923
  %cmp1 = icmp slt i32 %4, %6, !dbg !3924
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3925

for.body:                                         ; preds = %for.cond
  %7 = load float, float* %fc1, align 4, !dbg !3926
  %8 = load i32, i32* %i, align 4, !dbg !3927
  %idxprom2 = sext i32 %8 to i64, !dbg !3928
  %9 = load float*, float** %buffer.addr, align 8, !dbg !3928
  %arrayidx3 = getelementptr inbounds float, float* %9, i64 %idxprom2, !dbg !3928
  %10 = load float, float* %arrayidx3, align 4, !dbg !3929
  %mul = fmul float %10, %7, !dbg !3929
  store float %mul, float* %arrayidx3, align 4, !dbg !3929
  br label %for.inc, !dbg !3928

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !3930
  %inc = add nsw i32 %11, 1, !dbg !3930
  store i32 %inc, i32* %i, align 4, !dbg !3930
  br label %for.cond, !dbg !3932, !llvm.loop !3933

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3935

if.else:                                          ; preds = %entry
  %12 = load i32, i32* %gain_index_next.addr, align 4, !dbg !3936
  %13 = load i32, i32* %gain_index.addr, align 4, !dbg !3938
  %sub = sub nsw i32 %12, %13, !dbg !3939
  %add4 = add nsw i32 11, %sub, !dbg !3940
  %idxprom5 = sext i32 %add4 to i64, !dbg !3941
  %14 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3941
  %gain_table = getelementptr inbounds %struct.cook, %struct.cook* %14, i32 0, i32 17, !dbg !3942
  %arrayidx6 = getelementptr inbounds [23 x float], [23 x float]* %gain_table, i64 0, i64 %idxprom5, !dbg !3941
  %15 = load float, float* %arrayidx6, align 4, !dbg !3941
  store float %15, float* %fc2, align 4, !dbg !3943
  store i32 0, i32* %i, align 4, !dbg !3944
  br label %for.cond7, !dbg !3946

for.cond7:                                        ; preds = %for.inc15, %if.else
  %16 = load i32, i32* %i, align 4, !dbg !3947
  %17 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3950
  %gain_size_factor8 = getelementptr inbounds %struct.cook, %struct.cook* %17, i32 0, i32 16, !dbg !3951
  %18 = load i32, i32* %gain_size_factor8, align 16, !dbg !3951
  %cmp9 = icmp slt i32 %16, %18, !dbg !3952
  br i1 %cmp9, label %for.body10, label %for.end17, !dbg !3953

for.body10:                                       ; preds = %for.cond7
  %19 = load float, float* %fc1, align 4, !dbg !3954
  %20 = load i32, i32* %i, align 4, !dbg !3956
  %idxprom11 = sext i32 %20 to i64, !dbg !3957
  %21 = load float*, float** %buffer.addr, align 8, !dbg !3957
  %arrayidx12 = getelementptr inbounds float, float* %21, i64 %idxprom11, !dbg !3957
  %22 = load float, float* %arrayidx12, align 4, !dbg !3958
  %mul13 = fmul float %22, %19, !dbg !3958
  store float %mul13, float* %arrayidx12, align 4, !dbg !3958
  %23 = load float, float* %fc2, align 4, !dbg !3959
  %24 = load float, float* %fc1, align 4, !dbg !3960
  %mul14 = fmul float %24, %23, !dbg !3960
  store float %mul14, float* %fc1, align 4, !dbg !3960
  br label %for.inc15, !dbg !3961

for.inc15:                                        ; preds = %for.body10
  %25 = load i32, i32* %i, align 4, !dbg !3962
  %inc16 = add nsw i32 %25, 1, !dbg !3962
  store i32 %inc16, i32* %i, align 4, !dbg !3962
  br label %for.cond7, !dbg !3964, !llvm.loop !3965

for.end17:                                        ; preds = %for.cond7
  br label %if.end

if.end:                                           ; preds = %for.end17, %for.end
  ret void, !dbg !3967
}

; Function Attrs: nounwind uwtable
define internal void @saturate_output_float(%struct.cook* %q, float* %out) #1 !dbg !3968 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %out.addr = alloca float*, align 8
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3971, metadata !1814), !dbg !3972
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3973, metadata !1814), !dbg !3974
  %0 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3975
  %adsp = getelementptr inbounds %struct.cook, %struct.cook* %0, i32 0, i32 6, !dbg !3976
  %vector_clipf = getelementptr inbounds %struct.AudioDSPContext, %struct.AudioDSPContext* %adsp, i32 0, i32 2, !dbg !3977
  %1 = load void (float*, float*, i32, float, float)*, void (float*, float*, i32, float, float)** %vector_clipf, align 16, !dbg !3977
  %2 = load float*, float** %out.addr, align 8, !dbg !3978
  %3 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3979
  %mono_mdct_output = getelementptr inbounds %struct.cook, %struct.cook* %3, i32 0, i32 20, !dbg !3980
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %mono_mdct_output, i32 0, i32 0, !dbg !3979
  %4 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3981
  %samples_per_channel = getelementptr inbounds %struct.cook, %struct.cook* %4, i32 0, i32 9, !dbg !3982
  %5 = load i32, i32* %samples_per_channel, align 4, !dbg !3982
  %idx.ext = sext i32 %5 to i64, !dbg !3983
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 %idx.ext, !dbg !3983
  %6 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !3984
  %samples_per_channel1 = getelementptr inbounds %struct.cook, %struct.cook* %6, i32 0, i32 9, !dbg !3985
  %7 = load i32, i32* %samples_per_channel1, align 4, !dbg !3985
  %add = add nsw i32 %7, 8, !dbg !3986
  %sub = sub nsw i32 %add, 1, !dbg !3987
  %and = and i32 %sub, -8, !dbg !3988
  call void %1(float* %2, float* %add.ptr, i32 %and, float -1.000000e+00, float 1.000000e+00), !dbg !3975
  ret void, !dbg !3989
}

; Function Attrs: nounwind uwtable
define internal void @dump_cook_context(%struct.cook* %q) #1 !dbg !3990 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !3991, metadata !1814), !dbg !3992
  br label %do.body, !dbg !3993, !llvm.loop !3994

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !3995

do.end:                                           ; preds = %do.body
  br label %do.body1, !dbg !3998, !llvm.loop !3999

do.body1:                                         ; preds = %do.end
  br label %do.end2, !dbg !4000

do.end2:                                          ; preds = %do.body1
  %0 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4003
  %subpacket = getelementptr inbounds %struct.cook, %struct.cook* %0, i32 0, i32 26, !dbg !4005
  %arrayidx = getelementptr inbounds [5 x %struct.COOKSubpacket], [5 x %struct.COOKSubpacket]* %subpacket, i64 0, i64 0, !dbg !4003
  %cookversion = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %arrayidx, i32 0, i32 3, !dbg !4006
  %1 = load i32, i32* %cookversion, align 4, !dbg !4006
  %cmp = icmp sgt i32 %1, 16777218, !dbg !4007
  br i1 %cmp, label %if.then, label %if.end, !dbg !4008

if.then:                                          ; preds = %do.end2
  br label %do.body3, !dbg !4009, !llvm.loop !4011

do.body3:                                         ; preds = %if.then
  br label %do.end4, !dbg !4012

do.end4:                                          ; preds = %do.body3
  br label %do.body5, !dbg !4015, !llvm.loop !4016

do.body5:                                         ; preds = %do.end4
  br label %do.end6, !dbg !4017

do.end6:                                          ; preds = %do.body5
  br label %if.end, !dbg !4020

if.end:                                           ; preds = %do.end6, %do.end2
  br label %do.body7, !dbg !4021, !llvm.loop !4022

do.body7:                                         ; preds = %if.end
  br label %do.end8, !dbg !4023

do.end8:                                          ; preds = %do.body7
  br label %do.body9, !dbg !4026, !llvm.loop !4027

do.body9:                                         ; preds = %do.end8
  br label %do.end10, !dbg !4028

do.end10:                                         ; preds = %do.body9
  br label %do.body11, !dbg !4031, !llvm.loop !4032

do.body11:                                        ; preds = %do.end10
  br label %do.end12, !dbg !4033

do.end12:                                         ; preds = %do.body11
  br label %do.body13, !dbg !4036, !llvm.loop !4037

do.body13:                                        ; preds = %do.end12
  br label %do.end14, !dbg !4038

do.end14:                                         ; preds = %do.body13
  br label %do.body15, !dbg !4041, !llvm.loop !4042

do.body15:                                        ; preds = %do.end14
  br label %do.end16, !dbg !4043

do.end16:                                         ; preds = %do.body15
  br label %do.body17, !dbg !4046, !llvm.loop !4047

do.body17:                                        ; preds = %do.end16
  br label %do.end18, !dbg !4048

do.end18:                                         ; preds = %do.body17
  br label %do.body19, !dbg !4051, !llvm.loop !4052

do.body19:                                        ; preds = %do.end18
  br label %do.end20, !dbg !4053

do.end20:                                         ; preds = %do.body19
  br label %do.body21, !dbg !4056, !llvm.loop !4057

do.body21:                                        ; preds = %do.end20
  br label %do.end22, !dbg !4058

do.end22:                                         ; preds = %do.body21
  br label %do.body23, !dbg !4061, !llvm.loop !4062

do.body23:                                        ; preds = %do.end22
  br label %do.end24, !dbg !4063

do.end24:                                         ; preds = %do.body23
  br label %do.body25, !dbg !4066, !llvm.loop !4067

do.body25:                                        ; preds = %do.end24
  br label %do.end26, !dbg !4068

do.end26:                                         ; preds = %do.body25
  ret void, !dbg !4071
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare float @powf(float, float) #5

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

declare i8* @av_malloc_array(i64, i64) #3

declare void @ff_sine_window_init(float*, i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare void @av_freep(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_lfg_get(%struct.AVLFG* %c) #6 !dbg !4072 {
entry:
  %c.addr = alloca %struct.AVLFG*, align 8
  store %struct.AVLFG* %c, %struct.AVLFG** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVLFG** %c.addr, metadata !4076, metadata !1814), !dbg !4077
  %0 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4078
  %index = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %0, i32 0, i32 1, !dbg !4079
  %1 = load i32, i32* %index, align 4, !dbg !4079
  %sub = sub nsw i32 %1, 24, !dbg !4080
  %and = and i32 %sub, 63, !dbg !4081
  %idxprom = sext i32 %and to i64, !dbg !4082
  %2 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4082
  %state = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %2, i32 0, i32 0, !dbg !4083
  %arrayidx = getelementptr inbounds [64 x i32], [64 x i32]* %state, i64 0, i64 %idxprom, !dbg !4082
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4082
  %4 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4084
  %index1 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %4, i32 0, i32 1, !dbg !4085
  %5 = load i32, i32* %index1, align 4, !dbg !4085
  %sub2 = sub nsw i32 %5, 55, !dbg !4086
  %and3 = and i32 %sub2, 63, !dbg !4087
  %idxprom4 = sext i32 %and3 to i64, !dbg !4088
  %6 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4088
  %state5 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %6, i32 0, i32 0, !dbg !4089
  %arrayidx6 = getelementptr inbounds [64 x i32], [64 x i32]* %state5, i64 0, i64 %idxprom4, !dbg !4088
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !4088
  %add = add i32 %3, %7, !dbg !4090
  %8 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4091
  %index7 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %8, i32 0, i32 1, !dbg !4092
  %9 = load i32, i32* %index7, align 4, !dbg !4092
  %and8 = and i32 %9, 63, !dbg !4093
  %idxprom9 = sext i32 %and8 to i64, !dbg !4094
  %10 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4094
  %state10 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %10, i32 0, i32 0, !dbg !4095
  %arrayidx11 = getelementptr inbounds [64 x i32], [64 x i32]* %state10, i64 0, i64 %idxprom9, !dbg !4094
  store i32 %add, i32* %arrayidx11, align 4, !dbg !4096
  %11 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4097
  %index12 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %11, i32 0, i32 1, !dbg !4098
  %12 = load i32, i32* %index12, align 4, !dbg !4099
  %inc = add nsw i32 %12, 1, !dbg !4099
  store i32 %inc, i32* %index12, align 4, !dbg !4099
  %and13 = and i32 %12, 63, !dbg !4100
  %idxprom14 = sext i32 %and13 to i64, !dbg !4101
  %13 = load %struct.AVLFG*, %struct.AVLFG** %c.addr, align 8, !dbg !4101
  %state15 = getelementptr inbounds %struct.AVLFG, %struct.AVLFG* %13, i32 0, i32 0, !dbg !4102
  %arrayidx16 = getelementptr inbounds [64 x i32], [64 x i32]* %state15, i64 0, i64 %idxprom14, !dbg !4101
  %14 = load i32, i32* %arrayidx16, align 4, !dbg !4101
  ret i32 %14, !dbg !4103
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_subpacket(%struct.cook* %q, %struct.COOKSubpacket* %p, i8* %inbuffer, float** %outbuffer) #1 !dbg !4104 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %inbuffer.addr = alloca i8*, align 8
  %outbuffer.addr = alloca float**, align 8
  %sub_packet_size = alloca i32, align 4
  %res = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !4107, metadata !1814), !dbg !4108
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !4109, metadata !1814), !dbg !4110
  store i8* %inbuffer, i8** %inbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inbuffer.addr, metadata !4111, metadata !1814), !dbg !4112
  store float** %outbuffer, float*** %outbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %outbuffer.addr, metadata !4113, metadata !1814), !dbg !4114
  call void @llvm.dbg.declare(metadata i32* %sub_packet_size, metadata !4115, metadata !1814), !dbg !4116
  %0 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4117
  %size = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %0, i32 0, i32 1, !dbg !4118
  %1 = load i32, i32* %size, align 4, !dbg !4118
  store i32 %1, i32* %sub_packet_size, align 4, !dbg !4116
  call void @llvm.dbg.declare(metadata i32* %res, metadata !4119, metadata !1814), !dbg !4120
  %2 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4121
  %decode_buffer_1 = getelementptr inbounds %struct.cook, %struct.cook* %2, i32 0, i32 21, !dbg !4122
  %arraydecay = getelementptr inbounds [1024 x float], [1024 x float]* %decode_buffer_1, i32 0, i32 0, !dbg !4123
  %3 = bitcast float* %arraydecay to i8*, !dbg !4123
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4096, i32 32, i1 false), !dbg !4123
  %4 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4124
  %5 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4125
  %6 = load i8*, i8** %inbuffer.addr, align 8, !dbg !4126
  %7 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4127
  %gains1 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %7, i32 0, i32 18, !dbg !4128
  call void @decode_bytes_and_gain(%struct.cook* %4, %struct.COOKSubpacket* %5, i8* %6, %struct.cook_gains* %gains1), !dbg !4129
  %8 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4130
  %joint_stereo = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %8, i32 0, i32 11, !dbg !4132
  %9 = load i32, i32* %joint_stereo, align 8, !dbg !4132
  %tobool = icmp ne i32 %9, 0, !dbg !4130
  br i1 %tobool, label %if.then, label %if.else, !dbg !4133

if.then:                                          ; preds = %entry
  %10 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4134
  %11 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4137
  %12 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4138
  %decode_buffer_11 = getelementptr inbounds %struct.cook, %struct.cook* %12, i32 0, i32 21, !dbg !4139
  %arraydecay2 = getelementptr inbounds [1024 x float], [1024 x float]* %decode_buffer_11, i32 0, i32 0, !dbg !4138
  %13 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4140
  %decode_buffer_2 = getelementptr inbounds %struct.cook, %struct.cook* %13, i32 0, i32 22, !dbg !4141
  %arraydecay3 = getelementptr inbounds [1024 x float], [1024 x float]* %decode_buffer_2, i32 0, i32 0, !dbg !4140
  %call = call i32 @joint_decode(%struct.cook* %10, %struct.COOKSubpacket* %11, float* %arraydecay2, float* %arraydecay3), !dbg !4142
  store i32 %call, i32* %res, align 4, !dbg !4143
  %cmp = icmp slt i32 %call, 0, !dbg !4144
  br i1 %cmp, label %if.then4, label %if.end, !dbg !4145

if.then4:                                         ; preds = %if.then
  %14 = load i32, i32* %res, align 4, !dbg !4146
  store i32 %14, i32* %retval, align 4, !dbg !4147
  br label %return, !dbg !4147

if.end:                                           ; preds = %if.then
  br label %if.end20, !dbg !4148

if.else:                                          ; preds = %entry
  %15 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4149
  %16 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4152
  %17 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4153
  %decode_buffer_15 = getelementptr inbounds %struct.cook, %struct.cook* %17, i32 0, i32 21, !dbg !4154
  %arraydecay6 = getelementptr inbounds [1024 x float], [1024 x float]* %decode_buffer_15, i32 0, i32 0, !dbg !4153
  %call7 = call i32 @mono_decode(%struct.cook* %15, %struct.COOKSubpacket* %16, float* %arraydecay6), !dbg !4155
  store i32 %call7, i32* %res, align 4, !dbg !4156
  %cmp8 = icmp slt i32 %call7, 0, !dbg !4157
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4158

if.then9:                                         ; preds = %if.else
  %18 = load i32, i32* %res, align 4, !dbg !4159
  store i32 %18, i32* %retval, align 4, !dbg !4160
  br label %return, !dbg !4160

if.end10:                                         ; preds = %if.else
  %19 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4161
  %num_channels = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %19, i32 0, i32 2, !dbg !4163
  %20 = load i32, i32* %num_channels, align 8, !dbg !4163
  %cmp11 = icmp eq i32 %20, 2, !dbg !4164
  br i1 %cmp11, label %if.then12, label %if.end19, !dbg !4165

if.then12:                                        ; preds = %if.end10
  %21 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4166
  %22 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4168
  %23 = load i8*, i8** %inbuffer.addr, align 8, !dbg !4169
  %24 = load i32, i32* %sub_packet_size, align 4, !dbg !4170
  %div = sdiv i32 %24, 2, !dbg !4171
  %idx.ext = sext i32 %div to i64, !dbg !4172
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !4172
  %25 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4173
  %gains2 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %25, i32 0, i32 19, !dbg !4174
  call void @decode_bytes_and_gain(%struct.cook* %21, %struct.COOKSubpacket* %22, i8* %add.ptr, %struct.cook_gains* %gains2), !dbg !4175
  %26 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4176
  %27 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4178
  %28 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4179
  %decode_buffer_213 = getelementptr inbounds %struct.cook, %struct.cook* %28, i32 0, i32 22, !dbg !4180
  %arraydecay14 = getelementptr inbounds [1024 x float], [1024 x float]* %decode_buffer_213, i32 0, i32 0, !dbg !4179
  %call15 = call i32 @mono_decode(%struct.cook* %26, %struct.COOKSubpacket* %27, float* %arraydecay14), !dbg !4181
  store i32 %call15, i32* %res, align 4, !dbg !4182
  %cmp16 = icmp slt i32 %call15, 0, !dbg !4183
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !4184

if.then17:                                        ; preds = %if.then12
  %29 = load i32, i32* %res, align 4, !dbg !4185
  store i32 %29, i32* %retval, align 4, !dbg !4186
  br label %return, !dbg !4186

if.end18:                                         ; preds = %if.then12
  br label %if.end19, !dbg !4187

if.end19:                                         ; preds = %if.end18, %if.end10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %30 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4188
  %31 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4189
  %decode_buffer_121 = getelementptr inbounds %struct.cook, %struct.cook* %31, i32 0, i32 21, !dbg !4190
  %arraydecay22 = getelementptr inbounds [1024 x float], [1024 x float]* %decode_buffer_121, i32 0, i32 0, !dbg !4189
  %32 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4191
  %gains123 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %32, i32 0, i32 18, !dbg !4192
  %33 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4193
  %mono_previous_buffer1 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %33, i32 0, i32 16, !dbg !4194
  %arraydecay24 = getelementptr inbounds [1024 x float], [1024 x float]* %mono_previous_buffer1, i32 0, i32 0, !dbg !4193
  %34 = load float**, float*** %outbuffer.addr, align 8, !dbg !4195
  %tobool25 = icmp ne float** %34, null, !dbg !4195
  br i1 %tobool25, label %cond.true, label %cond.false, !dbg !4195

cond.true:                                        ; preds = %if.end20
  %35 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4196
  %ch_idx = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %35, i32 0, i32 0, !dbg !4198
  %36 = load i32, i32* %ch_idx, align 8, !dbg !4198
  %idxprom = sext i32 %36 to i64, !dbg !4199
  %37 = load float**, float*** %outbuffer.addr, align 8, !dbg !4199
  %arrayidx = getelementptr inbounds float*, float** %37, i64 %idxprom, !dbg !4199
  %38 = load float*, float** %arrayidx, align 8, !dbg !4199
  br label %cond.end, !dbg !4200

cond.false:                                       ; preds = %if.end20
  br label %cond.end, !dbg !4201

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float* [ %38, %cond.true ], [ null, %cond.false ], !dbg !4203
  call void @mlt_compensate_output(%struct.cook* %30, float* %arraydecay22, %struct.cook_gains* %gains123, float* %arraydecay24, float* %cond), !dbg !4205
  %39 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4206
  %num_channels26 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %39, i32 0, i32 2, !dbg !4208
  %40 = load i32, i32* %num_channels26, align 8, !dbg !4208
  %cmp27 = icmp eq i32 %40, 2, !dbg !4209
  br i1 %cmp27, label %if.then28, label %if.end60, !dbg !4210

if.then28:                                        ; preds = %cond.end
  %41 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4211
  %joint_stereo29 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %41, i32 0, i32 11, !dbg !4214
  %42 = load i32, i32* %joint_stereo29, align 8, !dbg !4214
  %tobool30 = icmp ne i32 %42, 0, !dbg !4211
  br i1 %tobool30, label %if.then31, label %if.else44, !dbg !4215

if.then31:                                        ; preds = %if.then28
  %43 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4216
  %44 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4217
  %decode_buffer_232 = getelementptr inbounds %struct.cook, %struct.cook* %44, i32 0, i32 22, !dbg !4218
  %arraydecay33 = getelementptr inbounds [1024 x float], [1024 x float]* %decode_buffer_232, i32 0, i32 0, !dbg !4217
  %45 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4219
  %gains134 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %45, i32 0, i32 18, !dbg !4220
  %46 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4221
  %mono_previous_buffer2 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %46, i32 0, i32 17, !dbg !4222
  %arraydecay35 = getelementptr inbounds [1024 x float], [1024 x float]* %mono_previous_buffer2, i32 0, i32 0, !dbg !4221
  %47 = load float**, float*** %outbuffer.addr, align 8, !dbg !4223
  %tobool36 = icmp ne float** %47, null, !dbg !4223
  br i1 %tobool36, label %cond.true37, label %cond.false41, !dbg !4223

cond.true37:                                      ; preds = %if.then31
  %48 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4224
  %ch_idx38 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %48, i32 0, i32 0, !dbg !4226
  %49 = load i32, i32* %ch_idx38, align 8, !dbg !4226
  %add = add nsw i32 %49, 1, !dbg !4227
  %idxprom39 = sext i32 %add to i64, !dbg !4228
  %50 = load float**, float*** %outbuffer.addr, align 8, !dbg !4228
  %arrayidx40 = getelementptr inbounds float*, float** %50, i64 %idxprom39, !dbg !4228
  %51 = load float*, float** %arrayidx40, align 8, !dbg !4228
  br label %cond.end42, !dbg !4229

cond.false41:                                     ; preds = %if.then31
  br label %cond.end42, !dbg !4230

cond.end42:                                       ; preds = %cond.false41, %cond.true37
  %cond43 = phi float* [ %51, %cond.true37 ], [ null, %cond.false41 ], !dbg !4232
  call void @mlt_compensate_output(%struct.cook* %43, float* %arraydecay33, %struct.cook_gains* %gains134, float* %arraydecay35, float* %cond43), !dbg !4234
  br label %if.end59, !dbg !4234

if.else44:                                        ; preds = %if.then28
  %52 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4235
  %53 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4236
  %decode_buffer_245 = getelementptr inbounds %struct.cook, %struct.cook* %53, i32 0, i32 22, !dbg !4237
  %arraydecay46 = getelementptr inbounds [1024 x float], [1024 x float]* %decode_buffer_245, i32 0, i32 0, !dbg !4236
  %54 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4238
  %gains247 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %54, i32 0, i32 19, !dbg !4239
  %55 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4240
  %mono_previous_buffer248 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %55, i32 0, i32 17, !dbg !4241
  %arraydecay49 = getelementptr inbounds [1024 x float], [1024 x float]* %mono_previous_buffer248, i32 0, i32 0, !dbg !4240
  %56 = load float**, float*** %outbuffer.addr, align 8, !dbg !4242
  %tobool50 = icmp ne float** %56, null, !dbg !4242
  br i1 %tobool50, label %cond.true51, label %cond.false56, !dbg !4242

cond.true51:                                      ; preds = %if.else44
  %57 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4243
  %ch_idx52 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %57, i32 0, i32 0, !dbg !4244
  %58 = load i32, i32* %ch_idx52, align 8, !dbg !4244
  %add53 = add nsw i32 %58, 1, !dbg !4245
  %idxprom54 = sext i32 %add53 to i64, !dbg !4246
  %59 = load float**, float*** %outbuffer.addr, align 8, !dbg !4246
  %arrayidx55 = getelementptr inbounds float*, float** %59, i64 %idxprom54, !dbg !4246
  %60 = load float*, float** %arrayidx55, align 8, !dbg !4246
  br label %cond.end57, !dbg !4247

cond.false56:                                     ; preds = %if.else44
  br label %cond.end57, !dbg !4248

cond.end57:                                       ; preds = %cond.false56, %cond.true51
  %cond58 = phi float* [ %60, %cond.true51 ], [ null, %cond.false56 ], !dbg !4249
  call void @mlt_compensate_output(%struct.cook* %52, float* %arraydecay46, %struct.cook_gains* %gains247, float* %arraydecay49, float* %cond58), !dbg !4250
  br label %if.end59

if.end59:                                         ; preds = %cond.end57, %cond.end42
  br label %if.end60, !dbg !4251

if.end60:                                         ; preds = %if.end59, %cond.end
  store i32 0, i32* %retval, align 4, !dbg !4252
  br label %return, !dbg !4252

return:                                           ; preds = %if.end60, %if.then17, %if.then9, %if.then4
  %61 = load i32, i32* %retval, align 4, !dbg !4253
  ret i32 %61, !dbg !4253
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !4254 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4259, metadata !1814), !dbg !4260
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4261
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4262
  %1 = load i32, i32* %index, align 8, !dbg !4262
  ret i32 %1, !dbg !4263
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @decode_bytes_and_gain(%struct.cook* %q, %struct.COOKSubpacket* %p, i8* %inbuffer, %struct.cook_gains* %gains_ptr) #6 !dbg !4264 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %inbuffer.addr = alloca i8*, align 8
  %gains_ptr.addr = alloca %struct.cook_gains*, align 8
  %offset = alloca i32, align 4
  %SWAP_tmp = alloca i32*, align 8
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !4267, metadata !1814), !dbg !4268
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !4269, metadata !1814), !dbg !4270
  store i8* %inbuffer, i8** %inbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inbuffer.addr, metadata !4271, metadata !1814), !dbg !4272
  store %struct.cook_gains* %gains_ptr, %struct.cook_gains** %gains_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook_gains** %gains_ptr.addr, metadata !4273, metadata !1814), !dbg !4274
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4275, metadata !1814), !dbg !4276
  %0 = load i8*, i8** %inbuffer.addr, align 8, !dbg !4277
  %1 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4278
  %decoded_bytes_buffer = getelementptr inbounds %struct.cook, %struct.cook* %1, i32 0, i32 18, !dbg !4279
  %2 = load i8*, i8** %decoded_bytes_buffer, align 16, !dbg !4279
  %3 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4280
  %bits_per_subpacket = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %3, i32 0, i32 12, !dbg !4281
  %4 = load i32, i32* %bits_per_subpacket, align 4, !dbg !4281
  %div = sdiv i32 %4, 8, !dbg !4282
  %call = call i32 @decode_bytes(i8* %0, i8* %2, i32 %div), !dbg !4283
  store i32 %call, i32* %offset, align 4, !dbg !4284
  %5 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4285
  %gb = getelementptr inbounds %struct.cook, %struct.cook* %5, i32 0, i32 7, !dbg !4286
  %6 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4287
  %decoded_bytes_buffer1 = getelementptr inbounds %struct.cook, %struct.cook* %6, i32 0, i32 18, !dbg !4288
  %7 = load i8*, i8** %decoded_bytes_buffer1, align 16, !dbg !4288
  %8 = load i32, i32* %offset, align 4, !dbg !4289
  %idx.ext = sext i32 %8 to i64, !dbg !4290
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %idx.ext, !dbg !4290
  %9 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4291
  %bits_per_subpacket2 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %9, i32 0, i32 12, !dbg !4292
  %10 = load i32, i32* %bits_per_subpacket2, align 4, !dbg !4292
  %call3 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %add.ptr, i32 %10), !dbg !4293
  %11 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4294
  %gb4 = getelementptr inbounds %struct.cook, %struct.cook* %11, i32 0, i32 7, !dbg !4295
  %12 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !4296
  %now = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %12, i32 0, i32 0, !dbg !4297
  %13 = load i32*, i32** %now, align 8, !dbg !4297
  call void @decode_gain_info(%struct.GetBitContext* %gb4, i32* %13), !dbg !4298
  br label %do.body, !dbg !4299, !llvm.loop !4300

do.body:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32** %SWAP_tmp, metadata !4301, metadata !1814), !dbg !4303
  %14 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !4304
  %previous = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %14, i32 0, i32 1, !dbg !4306
  %15 = load i32*, i32** %previous, align 8, !dbg !4306
  store i32* %15, i32** %SWAP_tmp, align 8, !dbg !4307
  %16 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !4308
  %now5 = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %16, i32 0, i32 0, !dbg !4309
  %17 = load i32*, i32** %now5, align 8, !dbg !4309
  %18 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !4310
  %previous6 = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %18, i32 0, i32 1, !dbg !4311
  store i32* %17, i32** %previous6, align 8, !dbg !4312
  %19 = load i32*, i32** %SWAP_tmp, align 8, !dbg !4313
  %20 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !4314
  %now7 = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %20, i32 0, i32 0, !dbg !4315
  store i32* %19, i32** %now7, align 8, !dbg !4316
  br label %do.end, !dbg !4317

do.end:                                           ; preds = %do.body
  ret void, !dbg !4318
}

; Function Attrs: nounwind uwtable
define internal i32 @joint_decode(%struct.cook* %q, %struct.COOKSubpacket* %p, float* %mlt_buffer_left, float* %mlt_buffer_right) #1 !dbg !4319 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %mlt_buffer_left.addr = alloca float*, align 8
  %mlt_buffer_right.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %res = alloca i32, align 4
  %decouple_tab = alloca [20 x i32], align 16
  %decode_buffer = alloca float*, align 8
  %idx = alloca i32, align 4
  %cpl_tmp = alloca i32, align 4
  %f1 = alloca float, align 4
  %f2 = alloca float, align 4
  %cplscale = alloca float*, align 8
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !4322, metadata !1814), !dbg !4323
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !4324, metadata !1814), !dbg !4325
  store float* %mlt_buffer_left, float** %mlt_buffer_left.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mlt_buffer_left.addr, metadata !4326, metadata !1814), !dbg !4327
  store float* %mlt_buffer_right, float** %mlt_buffer_right.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mlt_buffer_right.addr, metadata !4328, metadata !1814), !dbg !4329
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4330, metadata !1814), !dbg !4331
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4332, metadata !1814), !dbg !4333
  call void @llvm.dbg.declare(metadata i32* %res, metadata !4334, metadata !1814), !dbg !4335
  call void @llvm.dbg.declare(metadata [20 x i32]* %decouple_tab, metadata !4336, metadata !1814), !dbg !4340
  %0 = bitcast [20 x i32]* %decouple_tab to i8*, !dbg !4340
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false), !dbg !4340
  call void @llvm.dbg.declare(metadata float** %decode_buffer, metadata !4341, metadata !1814), !dbg !4342
  %1 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4343
  %decode_buffer_0 = getelementptr inbounds %struct.cook, %struct.cook* %1, i32 0, i32 23, !dbg !4344
  %arraydecay = getelementptr inbounds [1060 x float], [1060 x float]* %decode_buffer_0, i32 0, i32 0, !dbg !4343
  store float* %arraydecay, float** %decode_buffer, align 8, !dbg !4342
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4345, metadata !1814), !dbg !4346
  call void @llvm.dbg.declare(metadata i32* %cpl_tmp, metadata !4347, metadata !1814), !dbg !4348
  call void @llvm.dbg.declare(metadata float* %f1, metadata !4349, metadata !1814), !dbg !4350
  call void @llvm.dbg.declare(metadata float* %f2, metadata !4351, metadata !1814), !dbg !4352
  call void @llvm.dbg.declare(metadata float** %cplscale, metadata !4353, metadata !1814), !dbg !4354
  %2 = load float*, float** %decode_buffer, align 8, !dbg !4355
  %3 = bitcast float* %2 to i8*, !dbg !4356
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 4240, i32 4, i1 false), !dbg !4356
  %4 = load float*, float** %mlt_buffer_left.addr, align 8, !dbg !4357
  %5 = bitcast float* %4 to i8*, !dbg !4358
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4096, i32 4, i1 false), !dbg !4358
  %6 = load float*, float** %mlt_buffer_right.addr, align 8, !dbg !4359
  %7 = bitcast float* %6 to i8*, !dbg !4360
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4096, i32 4, i1 false), !dbg !4360
  %8 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4361
  %9 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4363
  %arraydecay1 = getelementptr inbounds [20 x i32], [20 x i32]* %decouple_tab, i32 0, i32 0, !dbg !4364
  %call = call i32 @decouple_info(%struct.cook* %8, %struct.COOKSubpacket* %9, i32* %arraydecay1), !dbg !4365
  store i32 %call, i32* %res, align 4, !dbg !4366
  %cmp = icmp slt i32 %call, 0, !dbg !4367
  br i1 %cmp, label %if.then, label %if.end, !dbg !4368

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %res, align 4, !dbg !4369
  store i32 %10, i32* %retval, align 4, !dbg !4370
  br label %return, !dbg !4370

if.end:                                           ; preds = %entry
  %11 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4371
  %12 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4373
  %13 = load float*, float** %decode_buffer, align 8, !dbg !4374
  %call2 = call i32 @mono_decode(%struct.cook* %11, %struct.COOKSubpacket* %12, float* %13), !dbg !4375
  store i32 %call2, i32* %res, align 4, !dbg !4376
  %cmp3 = icmp slt i32 %call2, 0, !dbg !4377
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4378

if.then4:                                         ; preds = %if.end
  %14 = load i32, i32* %res, align 4, !dbg !4379
  store i32 %14, i32* %retval, align 4, !dbg !4380
  br label %return, !dbg !4380

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4381
  br label %for.cond, !dbg !4383

for.cond:                                         ; preds = %for.inc23, %if.end5
  %15 = load i32, i32* %i, align 4, !dbg !4384
  %16 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4387
  %js_subband_start = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %16, i32 0, i32 5, !dbg !4388
  %17 = load i32, i32* %js_subband_start, align 4, !dbg !4388
  %cmp6 = icmp slt i32 %15, %17, !dbg !4389
  br i1 %cmp6, label %for.body, label %for.end25, !dbg !4390

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !4391
  br label %for.cond7, !dbg !4394

for.cond7:                                        ; preds = %for.inc, %for.body
  %18 = load i32, i32* %j, align 4, !dbg !4395
  %cmp8 = icmp slt i32 %18, 20, !dbg !4398
  br i1 %cmp8, label %for.body9, label %for.end, !dbg !4399

for.body9:                                        ; preds = %for.cond7
  %19 = load i32, i32* %i, align 4, !dbg !4400
  %mul = mul nsw i32 %19, 40, !dbg !4402
  %20 = load i32, i32* %j, align 4, !dbg !4403
  %add = add nsw i32 %mul, %20, !dbg !4404
  %idxprom = sext i32 %add to i64, !dbg !4405
  %21 = load float*, float** %decode_buffer, align 8, !dbg !4405
  %arrayidx = getelementptr inbounds float, float* %21, i64 %idxprom, !dbg !4405
  %22 = load float, float* %arrayidx, align 4, !dbg !4405
  %23 = load i32, i32* %i, align 4, !dbg !4406
  %mul10 = mul nsw i32 %23, 20, !dbg !4407
  %24 = load i32, i32* %j, align 4, !dbg !4408
  %add11 = add nsw i32 %mul10, %24, !dbg !4409
  %idxprom12 = sext i32 %add11 to i64, !dbg !4410
  %25 = load float*, float** %mlt_buffer_left.addr, align 8, !dbg !4410
  %arrayidx13 = getelementptr inbounds float, float* %25, i64 %idxprom12, !dbg !4410
  store float %22, float* %arrayidx13, align 4, !dbg !4411
  %26 = load i32, i32* %i, align 4, !dbg !4412
  %mul14 = mul nsw i32 %26, 40, !dbg !4413
  %add15 = add nsw i32 %mul14, 20, !dbg !4414
  %27 = load i32, i32* %j, align 4, !dbg !4415
  %add16 = add nsw i32 %add15, %27, !dbg !4416
  %idxprom17 = sext i32 %add16 to i64, !dbg !4417
  %28 = load float*, float** %decode_buffer, align 8, !dbg !4417
  %arrayidx18 = getelementptr inbounds float, float* %28, i64 %idxprom17, !dbg !4417
  %29 = load float, float* %arrayidx18, align 4, !dbg !4417
  %30 = load i32, i32* %i, align 4, !dbg !4418
  %mul19 = mul nsw i32 %30, 20, !dbg !4419
  %31 = load i32, i32* %j, align 4, !dbg !4420
  %add20 = add nsw i32 %mul19, %31, !dbg !4421
  %idxprom21 = sext i32 %add20 to i64, !dbg !4422
  %32 = load float*, float** %mlt_buffer_right.addr, align 8, !dbg !4422
  %arrayidx22 = getelementptr inbounds float, float* %32, i64 %idxprom21, !dbg !4422
  store float %29, float* %arrayidx22, align 4, !dbg !4423
  br label %for.inc, !dbg !4424

for.inc:                                          ; preds = %for.body9
  %33 = load i32, i32* %j, align 4, !dbg !4425
  %inc = add nsw i32 %33, 1, !dbg !4425
  store i32 %inc, i32* %j, align 4, !dbg !4425
  br label %for.cond7, !dbg !4427, !llvm.loop !4428

for.end:                                          ; preds = %for.cond7
  br label %for.inc23, !dbg !4430

for.inc23:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !4431
  %inc24 = add nsw i32 %34, 1, !dbg !4431
  store i32 %inc24, i32* %i, align 4, !dbg !4431
  br label %for.cond, !dbg !4433, !llvm.loop !4434

for.end25:                                        ; preds = %for.cond
  %35 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4436
  %js_vlc_bits = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %35, i32 0, i32 6, !dbg !4437
  %36 = load i32, i32* %js_vlc_bits, align 8, !dbg !4437
  %shl = shl i32 1, %36, !dbg !4438
  %sub = sub nsw i32 %shl, 1, !dbg !4439
  store i32 %sub, i32* %idx, align 4, !dbg !4440
  %37 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4441
  %js_subband_start26 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %37, i32 0, i32 5, !dbg !4443
  %38 = load i32, i32* %js_subband_start26, align 4, !dbg !4443
  store i32 %38, i32* %i, align 4, !dbg !4444
  br label %for.cond27, !dbg !4445

for.cond27:                                       ; preds = %for.inc49, %for.end25
  %39 = load i32, i32* %i, align 4, !dbg !4446
  %40 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4449
  %subbands = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %40, i32 0, i32 4, !dbg !4450
  %41 = load i32, i32* %subbands, align 8, !dbg !4450
  %cmp28 = icmp slt i32 %39, %41, !dbg !4451
  br i1 %cmp28, label %for.body29, label %for.end51, !dbg !4452

for.body29:                                       ; preds = %for.cond27
  %42 = load i32, i32* %i, align 4, !dbg !4453
  %idxprom30 = sext i32 %42 to i64, !dbg !4455
  %arrayidx31 = getelementptr inbounds [51 x i32], [51 x i32]* @cplband, i64 0, i64 %idxprom30, !dbg !4455
  %43 = load i32, i32* %arrayidx31, align 4, !dbg !4455
  store i32 %43, i32* %cpl_tmp, align 4, !dbg !4456
  %44 = load i32, i32* %cpl_tmp, align 4, !dbg !4457
  %idxprom32 = sext i32 %44 to i64, !dbg !4458
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %decouple_tab, i64 0, i64 %idxprom32, !dbg !4458
  %45 = load i32, i32* %arrayidx33, align 4, !dbg !4458
  %46 = load i32, i32* %idx, align 4, !dbg !4459
  %sub34 = sub nsw i32 %46, %45, !dbg !4459
  store i32 %sub34, i32* %idx, align 4, !dbg !4459
  %47 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4460
  %js_vlc_bits35 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %47, i32 0, i32 6, !dbg !4461
  %48 = load i32, i32* %js_vlc_bits35, align 8, !dbg !4461
  %sub36 = sub nsw i32 %48, 2, !dbg !4462
  %idxprom37 = sext i32 %sub36 to i64, !dbg !4463
  %49 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4463
  %cplscales = getelementptr inbounds %struct.cook, %struct.cook* %49, i32 0, i32 24, !dbg !4464
  %arrayidx38 = getelementptr inbounds [5 x float*], [5 x float*]* %cplscales, i64 0, i64 %idxprom37, !dbg !4463
  %50 = load float*, float** %arrayidx38, align 8, !dbg !4463
  store float* %50, float** %cplscale, align 8, !dbg !4465
  %51 = load i32, i32* %cpl_tmp, align 4, !dbg !4466
  %idxprom39 = sext i32 %51 to i64, !dbg !4467
  %arrayidx40 = getelementptr inbounds [20 x i32], [20 x i32]* %decouple_tab, i64 0, i64 %idxprom39, !dbg !4467
  %52 = load i32, i32* %arrayidx40, align 4, !dbg !4467
  %add41 = add nsw i32 %52, 1, !dbg !4468
  %idxprom42 = sext i32 %add41 to i64, !dbg !4469
  %53 = load float*, float** %cplscale, align 8, !dbg !4469
  %arrayidx43 = getelementptr inbounds float, float* %53, i64 %idxprom42, !dbg !4469
  %54 = load float, float* %arrayidx43, align 4, !dbg !4469
  store float %54, float* %f1, align 4, !dbg !4470
  %55 = load i32, i32* %idx, align 4, !dbg !4471
  %idxprom44 = sext i32 %55 to i64, !dbg !4472
  %56 = load float*, float** %cplscale, align 8, !dbg !4472
  %arrayidx45 = getelementptr inbounds float, float* %56, i64 %idxprom44, !dbg !4472
  %57 = load float, float* %arrayidx45, align 4, !dbg !4472
  store float %57, float* %f2, align 4, !dbg !4473
  %58 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4474
  %decouple = getelementptr inbounds %struct.cook, %struct.cook* %58, i32 0, i32 1, !dbg !4475
  %59 = load void (%struct.cook*, %struct.COOKSubpacket*, i32, float, float, float*, float*, float*)*, void (%struct.cook*, %struct.COOKSubpacket*, i32, float, float, float*, float*, float*)** %decouple, align 8, !dbg !4475
  %60 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4476
  %61 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4477
  %62 = load i32, i32* %i, align 4, !dbg !4478
  %63 = load float, float* %f1, align 4, !dbg !4479
  %64 = load float, float* %f2, align 4, !dbg !4480
  %65 = load float*, float** %decode_buffer, align 8, !dbg !4481
  %66 = load float*, float** %mlt_buffer_left.addr, align 8, !dbg !4482
  %67 = load float*, float** %mlt_buffer_right.addr, align 8, !dbg !4483
  call void %59(%struct.cook* %60, %struct.COOKSubpacket* %61, i32 %62, float %63, float %64, float* %65, float* %66, float* %67), !dbg !4474
  %68 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4484
  %js_vlc_bits46 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %68, i32 0, i32 6, !dbg !4485
  %69 = load i32, i32* %js_vlc_bits46, align 8, !dbg !4485
  %shl47 = shl i32 1, %69, !dbg !4486
  %sub48 = sub nsw i32 %shl47, 1, !dbg !4487
  store i32 %sub48, i32* %idx, align 4, !dbg !4488
  br label %for.inc49, !dbg !4489

for.inc49:                                        ; preds = %for.body29
  %70 = load i32, i32* %i, align 4, !dbg !4490
  %inc50 = add nsw i32 %70, 1, !dbg !4490
  store i32 %inc50, i32* %i, align 4, !dbg !4490
  br label %for.cond27, !dbg !4492, !llvm.loop !4493

for.end51:                                        ; preds = %for.cond27
  store i32 0, i32* %retval, align 4, !dbg !4495
  br label %return, !dbg !4495

return:                                           ; preds = %for.end51, %if.then4, %if.then
  %71 = load i32, i32* %retval, align 4, !dbg !4496
  ret i32 %71, !dbg !4496
}

; Function Attrs: nounwind uwtable
define internal i32 @mono_decode(%struct.cook* %q, %struct.COOKSubpacket* %p, float* %mlt_buffer) #1 !dbg !4497 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %mlt_buffer.addr = alloca float*, align 8
  %category_index = alloca [128 x i32], align 16
  %category = alloca [128 x i32], align 16
  %quant_index_table = alloca [102 x i32], align 16
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !4500, metadata !1814), !dbg !4501
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !4502, metadata !1814), !dbg !4503
  store float* %mlt_buffer, float** %mlt_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mlt_buffer.addr, metadata !4504, metadata !1814), !dbg !4505
  call void @llvm.dbg.declare(metadata [128 x i32]* %category_index, metadata !4506, metadata !1814), !dbg !4510
  %0 = bitcast [128 x i32]* %category_index to i8*, !dbg !4510
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 512, i32 16, i1 false), !dbg !4510
  call void @llvm.dbg.declare(metadata [128 x i32]* %category, metadata !4511, metadata !1814), !dbg !4512
  %1 = bitcast [128 x i32]* %category to i8*, !dbg !4512
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 512, i32 16, i1 false), !dbg !4512
  call void @llvm.dbg.declare(metadata [102 x i32]* %quant_index_table, metadata !4513, metadata !1814), !dbg !4517
  call void @llvm.dbg.declare(metadata i32* %res, metadata !4518, metadata !1814), !dbg !4519
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4520, metadata !1814), !dbg !4521
  %2 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4522
  %3 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4524
  %arraydecay = getelementptr inbounds [102 x i32], [102 x i32]* %quant_index_table, i32 0, i32 0, !dbg !4525
  %call = call i32 @decode_envelope(%struct.cook* %2, %struct.COOKSubpacket* %3, i32* %arraydecay), !dbg !4526
  store i32 %call, i32* %res, align 4, !dbg !4527
  %cmp = icmp slt i32 %call, 0, !dbg !4528
  br i1 %cmp, label %if.then, label %if.end, !dbg !4529

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %res, align 4, !dbg !4530
  store i32 %4, i32* %retval, align 4, !dbg !4531
  br label %return, !dbg !4531

if.end:                                           ; preds = %entry
  %5 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4532
  %gb = getelementptr inbounds %struct.cook, %struct.cook* %5, i32 0, i32 7, !dbg !4533
  %6 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4534
  %log2_numvector_size = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %6, i32 0, i32 8, !dbg !4535
  %7 = load i32, i32* %log2_numvector_size, align 8, !dbg !4535
  %call1 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %7), !dbg !4536
  %8 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4537
  %num_vectors = getelementptr inbounds %struct.cook, %struct.cook* %8, i32 0, i32 8, !dbg !4538
  store i32 %call1, i32* %num_vectors, align 8, !dbg !4539
  %9 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4540
  %10 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4541
  %arraydecay2 = getelementptr inbounds [102 x i32], [102 x i32]* %quant_index_table, i32 0, i32 0, !dbg !4542
  %arraydecay3 = getelementptr inbounds [128 x i32], [128 x i32]* %category, i32 0, i32 0, !dbg !4543
  %arraydecay4 = getelementptr inbounds [128 x i32], [128 x i32]* %category_index, i32 0, i32 0, !dbg !4544
  call void @categorize(%struct.cook* %9, %struct.COOKSubpacket* %10, i32* %arraydecay2, i32* %arraydecay3, i32* %arraydecay4), !dbg !4545
  %11 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4546
  %arraydecay5 = getelementptr inbounds [128 x i32], [128 x i32]* %category, i32 0, i32 0, !dbg !4547
  %arraydecay6 = getelementptr inbounds [128 x i32], [128 x i32]* %category_index, i32 0, i32 0, !dbg !4548
  call void @expand_category(%struct.cook* %11, i32* %arraydecay5, i32* %arraydecay6), !dbg !4549
  store i32 0, i32* %i, align 4, !dbg !4550
  br label %for.cond, !dbg !4552

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load i32, i32* %i, align 4, !dbg !4553
  %13 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4556
  %total_subbands = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %13, i32 0, i32 14, !dbg !4557
  %14 = load i32, i32* %total_subbands, align 4, !dbg !4557
  %cmp7 = icmp slt i32 %12, %14, !dbg !4558
  br i1 %cmp7, label %for.body, label %for.end, !dbg !4559

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !4560
  %idxprom = sext i32 %15 to i64, !dbg !4563
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %category, i64 0, i64 %idxprom, !dbg !4563
  %16 = load i32, i32* %arrayidx, align 4, !dbg !4563
  %cmp8 = icmp sgt i32 %16, 7, !dbg !4564
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4565

if.then9:                                         ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !4566
  br label %return, !dbg !4566

if.end10:                                         ; preds = %for.body
  br label %for.inc, !dbg !4567

for.inc:                                          ; preds = %if.end10
  %17 = load i32, i32* %i, align 4, !dbg !4568
  %inc = add nsw i32 %17, 1, !dbg !4568
  store i32 %inc, i32* %i, align 4, !dbg !4568
  br label %for.cond, !dbg !4570, !llvm.loop !4571

for.end:                                          ; preds = %for.cond
  %18 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4573
  %19 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !4574
  %arraydecay11 = getelementptr inbounds [128 x i32], [128 x i32]* %category, i32 0, i32 0, !dbg !4575
  %arraydecay12 = getelementptr inbounds [102 x i32], [102 x i32]* %quant_index_table, i32 0, i32 0, !dbg !4576
  %20 = load float*, float** %mlt_buffer.addr, align 8, !dbg !4577
  call void @decode_vectors(%struct.cook* %18, %struct.COOKSubpacket* %19, i32* %arraydecay11, i32* %arraydecay12, float* %20), !dbg !4578
  store i32 0, i32* %retval, align 4, !dbg !4579
  br label %return, !dbg !4579

return:                                           ; preds = %for.end, %if.then9, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !4580
  ret i32 %21, !dbg !4580
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mlt_compensate_output(%struct.cook* %q, float* %decode_buffer, %struct.cook_gains* %gains_ptr, float* %previous_buffer, float* %out) #6 !dbg !4581 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %decode_buffer.addr = alloca float*, align 8
  %gains_ptr.addr = alloca %struct.cook_gains*, align 8
  %previous_buffer.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !4584, metadata !1814), !dbg !4585
  store float* %decode_buffer, float** %decode_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %decode_buffer.addr, metadata !4586, metadata !1814), !dbg !4587
  store %struct.cook_gains* %gains_ptr, %struct.cook_gains** %gains_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook_gains** %gains_ptr.addr, metadata !4588, metadata !1814), !dbg !4589
  store float* %previous_buffer, float** %previous_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %previous_buffer.addr, metadata !4590, metadata !1814), !dbg !4591
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !4592, metadata !1814), !dbg !4593
  %0 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4594
  %1 = load float*, float** %decode_buffer.addr, align 8, !dbg !4595
  %2 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !4596
  %3 = load float*, float** %previous_buffer.addr, align 8, !dbg !4597
  call void @imlt_gain(%struct.cook* %0, float* %1, %struct.cook_gains* %2, float* %3), !dbg !4598
  %4 = load float*, float** %out.addr, align 8, !dbg !4599
  %tobool = icmp ne float* %4, null, !dbg !4599
  br i1 %tobool, label %if.then, label %if.end, !dbg !4601

if.then:                                          ; preds = %entry
  %5 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4602
  %saturate_output = getelementptr inbounds %struct.cook, %struct.cook* %5, i32 0, i32 4, !dbg !4603
  %6 = load void (%struct.cook*, float*)*, void (%struct.cook*, float*)** %saturate_output, align 32, !dbg !4603
  %7 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !4604
  %8 = load float*, float** %out.addr, align 8, !dbg !4605
  call void %6(%struct.cook* %7, float* %8), !dbg !4602
  br label %if.end, !dbg !4602

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4606
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_bytes(i8* %inbuffer, i8* %out, i32 %bytes) #6 !dbg !1791 {
entry:
  %inbuffer.addr = alloca i8*, align 8
  %out.addr = alloca i8*, align 8
  %bytes.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %off = alloca i32, align 4
  %c = alloca i32, align 4
  %buf = alloca i32*, align 8
  %obuf = alloca i32*, align 8
  store i8* %inbuffer, i8** %inbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inbuffer.addr, metadata !4607, metadata !1814), !dbg !4608
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !4609, metadata !1814), !dbg !4610
  store i32 %bytes, i32* %bytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bytes.addr, metadata !4611, metadata !1814), !dbg !4612
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4613, metadata !1814), !dbg !4614
  call void @llvm.dbg.declare(metadata i32* %off, metadata !4615, metadata !1814), !dbg !4616
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4617, metadata !1814), !dbg !4618
  call void @llvm.dbg.declare(metadata i32** %buf, metadata !4619, metadata !1814), !dbg !4620
  call void @llvm.dbg.declare(metadata i32** %obuf, metadata !4621, metadata !1814), !dbg !4622
  %0 = load i8*, i8** %out.addr, align 8, !dbg !4623
  %1 = bitcast i8* %0 to i32*, !dbg !4624
  store i32* %1, i32** %obuf, align 8, !dbg !4622
  %2 = load i8*, i8** %inbuffer.addr, align 8, !dbg !4625
  %3 = ptrtoint i8* %2 to i64, !dbg !4626
  %and = and i64 %3, 3, !dbg !4627
  %conv = trunc i64 %and to i32, !dbg !4626
  store i32 %conv, i32* %off, align 4, !dbg !4628
  %4 = load i8*, i8** %inbuffer.addr, align 8, !dbg !4629
  %5 = load i32, i32* %off, align 4, !dbg !4630
  %idx.ext = sext i32 %5 to i64, !dbg !4631
  %idx.neg = sub i64 0, %idx.ext, !dbg !4631
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.neg, !dbg !4631
  %6 = bitcast i8* %add.ptr to i32*, !dbg !4632
  store i32* %6, i32** %buf, align 8, !dbg !4633
  %7 = load i32, i32* %off, align 4, !dbg !4634
  %idxprom = sext i32 %7 to i64, !dbg !4635
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* @decode_bytes.tab, i64 0, i64 %idxprom, !dbg !4635
  %8 = load i32, i32* %arrayidx, align 4, !dbg !4635
  store i32 %8, i32* %c, align 4, !dbg !4636
  %9 = load i32, i32* %off, align 4, !dbg !4637
  %add = add nsw i32 3, %9, !dbg !4638
  %10 = load i32, i32* %bytes.addr, align 4, !dbg !4639
  %add1 = add nsw i32 %10, %add, !dbg !4639
  store i32 %add1, i32* %bytes.addr, align 4, !dbg !4639
  store i32 0, i32* %i, align 4, !dbg !4640
  br label %for.cond, !dbg !4642

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !4643
  %12 = load i32, i32* %bytes.addr, align 4, !dbg !4646
  %div = sdiv i32 %12, 4, !dbg !4647
  %cmp = icmp slt i32 %11, %div, !dbg !4648
  br i1 %cmp, label %for.body, label %for.end, !dbg !4649

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %c, align 4, !dbg !4650
  %14 = load i32, i32* %i, align 4, !dbg !4651
  %idxprom3 = sext i32 %14 to i64, !dbg !4652
  %15 = load i32*, i32** %buf, align 8, !dbg !4652
  %arrayidx4 = getelementptr inbounds i32, i32* %15, i64 %idxprom3, !dbg !4652
  %16 = load i32, i32* %arrayidx4, align 4, !dbg !4652
  %xor = xor i32 %13, %16, !dbg !4653
  %17 = load i32, i32* %i, align 4, !dbg !4654
  %idxprom5 = sext i32 %17 to i64, !dbg !4655
  %18 = load i32*, i32** %obuf, align 8, !dbg !4655
  %arrayidx6 = getelementptr inbounds i32, i32* %18, i64 %idxprom5, !dbg !4655
  store i32 %xor, i32* %arrayidx6, align 4, !dbg !4656
  br label %for.inc, !dbg !4655

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !4657
  %inc = add nsw i32 %19, 1, !dbg !4657
  store i32 %inc, i32* %i, align 4, !dbg !4657
  br label %for.cond, !dbg !4659, !llvm.loop !4660

for.end:                                          ; preds = %for.cond
  %20 = load i32, i32* %off, align 4, !dbg !4662
  ret i32 %20, !dbg !4663
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !4664 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4668, metadata !1814), !dbg !4669
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4670, metadata !1814), !dbg !4671
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4672, metadata !1814), !dbg !4673
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4674, metadata !1814), !dbg !4675
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4676, metadata !1814), !dbg !4677
  store i32 0, i32* %ret, align 4, !dbg !4677
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4678
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4680
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4681

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4682
  %cmp1 = icmp slt i32 %1, 0, !dbg !4684
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4685

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4686
  %tobool = icmp ne i8* %2, null, !dbg !4686
  br i1 %tobool, label %if.end, label %if.then, !dbg !4688

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4689
  store i8* null, i8** %buffer.addr, align 8, !dbg !4691
  store i32 -1094995529, i32* %ret, align 4, !dbg !4692
  br label %if.end, !dbg !4693

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4694
  %add = add nsw i32 %3, 7, !dbg !4695
  %shr = ashr i32 %add, 3, !dbg !4696
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4697
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4698
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4699
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4700
  store i8* %4, i8** %buffer3, align 8, !dbg !4701
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4702
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4703
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4704
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4705
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4706
  %add4 = add nsw i32 %8, 8, !dbg !4707
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4708
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4709
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4710
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4711
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4712
  %idx.ext = sext i32 %11 to i64, !dbg !4713
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4713
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4714
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4715
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4716
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4717
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4718
  store i32 0, i32* %index, align 8, !dbg !4719
  %14 = load i32, i32* %ret, align 4, !dbg !4720
  ret i32 %14, !dbg !4721
}

; Function Attrs: nounwind uwtable
define internal void @decode_gain_info(%struct.GetBitContext* %gb, i32* %gaininfo) #1 !dbg !4722 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %gaininfo.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %index = alloca i32, align 4
  %gain = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4725, metadata !1814), !dbg !4726
  store i32* %gaininfo, i32** %gaininfo.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %gaininfo.addr, metadata !4727, metadata !1814), !dbg !4728
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4729, metadata !1814), !dbg !4730
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4731, metadata !1814), !dbg !4732
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4733
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4734
  %call = call i32 @get_bits_left(%struct.GetBitContext* %1), !dbg !4735
  %call1 = call i32 @get_unary(%struct.GetBitContext* %0, i32 0, i32 %call), !dbg !4736
  store i32 %call1, i32* %n, align 4, !dbg !4738
  store i32 0, i32* %i, align 4, !dbg !4739
  br label %while.cond, !dbg !4740

while.cond:                                       ; preds = %while.end, %entry
  %2 = load i32, i32* %n, align 4, !dbg !4741
  %dec = add nsw i32 %2, -1, !dbg !4741
  store i32 %dec, i32* %n, align 4, !dbg !4741
  %tobool = icmp ne i32 %2, 0, !dbg !4742
  br i1 %tobool, label %while.body, label %while.end8, !dbg !4742

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4743, metadata !1814), !dbg !4745
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4746
  %call2 = call i32 @get_bits(%struct.GetBitContext* %3, i32 3), !dbg !4747
  store i32 %call2, i32* %index, align 4, !dbg !4745
  call void @llvm.dbg.declare(metadata i32* %gain, metadata !4748, metadata !1814), !dbg !4749
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4750
  %call3 = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !4751
  %tobool4 = icmp ne i32 %call3, 0, !dbg !4751
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !4751

cond.true:                                        ; preds = %while.body
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4752
  %call5 = call i32 @get_bits(%struct.GetBitContext* %5, i32 4), !dbg !4754
  %sub = sub i32 %call5, 7, !dbg !4755
  br label %cond.end, !dbg !4756

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !4757

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -1, %cond.false ], !dbg !4759
  store i32 %cond, i32* %gain, align 4, !dbg !4761
  br label %while.cond6, !dbg !4762

while.cond6:                                      ; preds = %while.body7, %cond.end
  %6 = load i32, i32* %i, align 4, !dbg !4763
  %7 = load i32, i32* %index, align 4, !dbg !4764
  %cmp = icmp sle i32 %6, %7, !dbg !4765
  br i1 %cmp, label %while.body7, label %while.end, !dbg !4766

while.body7:                                      ; preds = %while.cond6
  %8 = load i32, i32* %gain, align 4, !dbg !4767
  %9 = load i32, i32* %i, align 4, !dbg !4768
  %inc = add nsw i32 %9, 1, !dbg !4768
  store i32 %inc, i32* %i, align 4, !dbg !4768
  %idxprom = sext i32 %9 to i64, !dbg !4769
  %10 = load i32*, i32** %gaininfo.addr, align 8, !dbg !4769
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !4769
  store i32 %8, i32* %arrayidx, align 4, !dbg !4770
  br label %while.cond6, !dbg !4771, !llvm.loop !4772

while.end:                                        ; preds = %while.cond6
  br label %while.cond, !dbg !4773, !llvm.loop !4775

while.end8:                                       ; preds = %while.cond
  br label %while.cond9, !dbg !4776

while.cond9:                                      ; preds = %while.body11, %while.end8
  %11 = load i32, i32* %i, align 4, !dbg !4777
  %cmp10 = icmp sle i32 %11, 8, !dbg !4778
  br i1 %cmp10, label %while.body11, label %while.end15, !dbg !4779

while.body11:                                     ; preds = %while.cond9
  %12 = load i32, i32* %i, align 4, !dbg !4780
  %inc12 = add nsw i32 %12, 1, !dbg !4780
  store i32 %inc12, i32* %i, align 4, !dbg !4780
  %idxprom13 = sext i32 %12 to i64, !dbg !4781
  %13 = load i32*, i32** %gaininfo.addr, align 8, !dbg !4781
  %arrayidx14 = getelementptr inbounds i32, i32* %13, i64 %idxprom13, !dbg !4781
  store i32 0, i32* %arrayidx14, align 4, !dbg !4782
  br label %while.cond9, !dbg !4783, !llvm.loop !4784

while.end15:                                      ; preds = %while.cond9
  ret void, !dbg !4785
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_unary(%struct.GetBitContext* %gb, i32 %stop, i32 %len) #6 !dbg !4786 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %stop.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4790, metadata !1814), !dbg !4791
  store i32 %stop, i32* %stop.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stop.addr, metadata !4792, metadata !1814), !dbg !4793
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4794, metadata !1814), !dbg !4795
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4796, metadata !1814), !dbg !4797
  store i32 0, i32* %i, align 4, !dbg !4798
  br label %for.cond, !dbg !4800

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4801
  %1 = load i32, i32* %len.addr, align 4, !dbg !4804
  %cmp = icmp slt i32 %0, %1, !dbg !4805
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !4806

land.rhs:                                         ; preds = %for.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4807
  %call = call i32 @get_bits1(%struct.GetBitContext* %2), !dbg !4809
  %3 = load i32, i32* %stop.addr, align 4, !dbg !4810
  %cmp1 = icmp ne i32 %call, %3, !dbg !4811
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !4812

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !4814

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4816
  %inc = add nsw i32 %5, 1, !dbg !4816
  store i32 %inc, i32* %i, align 4, !dbg !4816
  br label %for.cond, !dbg !4818, !llvm.loop !4819

for.end:                                          ; preds = %land.end
  %6 = load i32, i32* %i, align 4, !dbg !4821
  ret i32 %6, !dbg !4822
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #6 !dbg !4823 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4826, metadata !1814), !dbg !4827
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4828
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !4829
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !4829
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4830
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !4831
  %sub = sub nsw i32 %1, %call, !dbg !4832
  ret i32 %sub, !dbg !4833
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !4834 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !1809, metadata !1814), !dbg !4837
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4839, metadata !1814), !dbg !4840
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4841, metadata !1814), !dbg !4842
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4843, metadata !1814), !dbg !4844
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4845, metadata !1814), !dbg !4846
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4847
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4848
  %1 = load i32, i32* %index, align 8, !dbg !4848
  store i32 %1, i32* %re_index, align 4, !dbg !4846
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4849, metadata !1814), !dbg !4850
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4851, metadata !1814), !dbg !4852
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4853
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4854
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4854
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4852
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4855
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4856
  %5 = load i8*, i8** %buffer, align 8, !dbg !4856
  %6 = load i32, i32* %re_index, align 4, !dbg !4857
  %shr = lshr i32 %6, 3, !dbg !4858
  %idx.ext = zext i32 %shr to i64, !dbg !4859
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4859
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4860
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4860
  %8 = load i32, i32* %l, align 1, !dbg !4860
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4861
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4862
  %shl.i = shl i32 %9, 8, !dbg !4863
  %and.i = and i32 %shl.i, 65280, !dbg !4864
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4865
  %shr.i = lshr i32 %10, 8, !dbg !4866
  %and1.i = and i32 %shr.i, 255, !dbg !4867
  %or.i = or i32 %and.i, %and1.i, !dbg !4868
  %shl2.i = shl i32 %or.i, 16, !dbg !4869
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4870
  %shr3.i = lshr i32 %11, 16, !dbg !4871
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4872
  %and5.i = and i32 %shl4.i, 65280, !dbg !4873
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4874
  %shr6.i = lshr i32 %12, 16, !dbg !4875
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4876
  %and8.i = and i32 %shr7.i, 255, !dbg !4877
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4878
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4879
  %13 = load i32, i32* %re_index, align 4, !dbg !4880
  %and = and i32 %13, 7, !dbg !4881
  %shl = shl i32 %or10.i, %and, !dbg !4882
  store i32 %shl, i32* %re_cache, align 4, !dbg !4883
  %14 = load i32, i32* %re_cache, align 4, !dbg !4884
  %15 = load i32, i32* %n.addr, align 4, !dbg !4885
  %conv = trunc i32 %15 to i8, !dbg !4885
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !4886
  store i32 %call4, i32* %tmp, align 4, !dbg !4887
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4888
  %17 = load i32, i32* %re_index, align 4, !dbg !4889
  %18 = load i32, i32* %n.addr, align 4, !dbg !4890
  %add = add i32 %17, %18, !dbg !4891
  %cmp = icmp ugt i32 %16, %add, !dbg !4892
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4893

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4894
  %20 = load i32, i32* %n.addr, align 4, !dbg !4896
  %add6 = add i32 %19, %20, !dbg !4897
  br label %cond.end, !dbg !4898

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4899
  br label %cond.end, !dbg !4901

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4902
  store i32 %cond, i32* %re_index, align 4, !dbg !4904
  %22 = load i32, i32* %re_index, align 4, !dbg !4905
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4906
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4907
  store i32 %22, i32* %index7, align 8, !dbg !4908
  %24 = load i32, i32* %tmp, align 4, !dbg !4909
  ret i32 %24, !dbg !4910
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #6 !dbg !4911 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4914, metadata !1814), !dbg !4915
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4916, metadata !1814), !dbg !4917
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4918
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4919
  %1 = load i32, i32* %index1, align 8, !dbg !4919
  store i32 %1, i32* %index, align 4, !dbg !4917
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4920, metadata !1814), !dbg !4921
  %2 = load i32, i32* %index, align 4, !dbg !4922
  %shr = lshr i32 %2, 3, !dbg !4923
  %idxprom = zext i32 %shr to i64, !dbg !4924
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4924
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4925
  %4 = load i8*, i8** %buffer, align 8, !dbg !4925
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4924
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4924
  store i8 %5, i8* %result, align 1, !dbg !4921
  %6 = load i32, i32* %index, align 4, !dbg !4926
  %and = and i32 %6, 7, !dbg !4927
  %7 = load i8, i8* %result, align 1, !dbg !4928
  %conv = zext i8 %7 to i32, !dbg !4928
  %shl = shl i32 %conv, %and, !dbg !4928
  %conv2 = trunc i32 %shl to i8, !dbg !4928
  store i8 %conv2, i8* %result, align 1, !dbg !4928
  %8 = load i8, i8* %result, align 1, !dbg !4929
  %conv3 = zext i8 %8 to i32, !dbg !4929
  %shr4 = ashr i32 %conv3, 7, !dbg !4929
  %conv5 = trunc i32 %shr4 to i8, !dbg !4929
  store i8 %conv5, i8* %result, align 1, !dbg !4929
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4930
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4932
  %10 = load i32, i32* %index6, align 8, !dbg !4932
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4933
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4934
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4934
  %cmp = icmp slt i32 %10, %12, !dbg !4935
  br i1 %cmp, label %if.then, label %if.end, !dbg !4936

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4937
  %inc = add i32 %13, 1, !dbg !4937
  store i32 %inc, i32* %index, align 4, !dbg !4937
  br label %if.end, !dbg !4938

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4939
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4940
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4941
  store i32 %14, i32* %index8, align 8, !dbg !4942
  %16 = load i8, i8* %result, align 1, !dbg !4943
  %conv9 = zext i8 %16 to i32, !dbg !4943
  ret i32 %conv9, !dbg !4944
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #6 !dbg !4945 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4949, metadata !1814), !dbg !4950
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4951, metadata !1814), !dbg !4952
  %0 = load i32, i32* %a.addr, align 4, !dbg !4953
  %1 = load i8, i8* %s.addr, align 1, !dbg !4954
  %conv = sext i8 %1 to i32, !dbg !4954
  %sub = sub nsw i32 0, %conv, !dbg !4955
  %conv1 = trunc i32 %sub to i8, !dbg !4956
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4953, !srcloc !4957
  store i32 %2, i32* %a.addr, align 4, !dbg !4953
  %3 = load i32, i32* %a.addr, align 4, !dbg !4958
  ret i32 %3, !dbg !4959
}

; Function Attrs: nounwind uwtable
define internal i32 @decouple_info(%struct.cook* %q, %struct.COOKSubpacket* %p, i32* %decouple_tab) #1 !dbg !4960 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !1809, metadata !1814), !dbg !4963
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !1809, metadata !1814), !dbg !4978
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1809, metadata !1814), !dbg !4981
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !4983, metadata !1814), !dbg !4984
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !4985, metadata !1814), !dbg !4986
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !4987, metadata !1814), !dbg !4988
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !4989, metadata !1814), !dbg !4990
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !4991, metadata !1814), !dbg !4992
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !4993, metadata !1814), !dbg !4994
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !4995, metadata !1814), !dbg !4996
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !4997, metadata !1814), !dbg !4998
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !4999, metadata !1814), !dbg !5000
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !5001, metadata !1814), !dbg !5002
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !5003, metadata !1814), !dbg !5004
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %decouple_tab.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %vlc = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %length = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !5005, metadata !1814), !dbg !5006
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !5007, metadata !1814), !dbg !5008
  store i32* %decouple_tab, i32** %decouple_tab.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decouple_tab.addr, metadata !5009, metadata !1814), !dbg !5010
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5011, metadata !1814), !dbg !5012
  call void @llvm.dbg.declare(metadata i32* %vlc, metadata !5013, metadata !1814), !dbg !5014
  %0 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5015
  %gb = getelementptr inbounds %struct.cook, %struct.cook* %0, i32 0, i32 7, !dbg !5016
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !5017
  store i32 %call, i32* %vlc, align 4, !dbg !5014
  call void @llvm.dbg.declare(metadata i32* %start, metadata !5018, metadata !1814), !dbg !5019
  %1 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5020
  %js_subband_start = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %1, i32 0, i32 5, !dbg !5021
  %2 = load i32, i32* %js_subband_start, align 4, !dbg !5021
  %idxprom = sext i32 %2 to i64, !dbg !5022
  %arrayidx = getelementptr inbounds [51 x i32], [51 x i32]* @cplband, i64 0, i64 %idxprom, !dbg !5022
  %3 = load i32, i32* %arrayidx, align 4, !dbg !5022
  store i32 %3, i32* %start, align 4, !dbg !5019
  call void @llvm.dbg.declare(metadata i32* %end, metadata !5023, metadata !1814), !dbg !5024
  %4 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5025
  %subbands = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %4, i32 0, i32 4, !dbg !5026
  %5 = load i32, i32* %subbands, align 8, !dbg !5026
  %sub = sub nsw i32 %5, 1, !dbg !5027
  %idxprom1 = sext i32 %sub to i64, !dbg !5028
  %arrayidx2 = getelementptr inbounds [51 x i32], [51 x i32]* @cplband, i64 0, i64 %idxprom1, !dbg !5028
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !5028
  store i32 %6, i32* %end, align 4, !dbg !5024
  call void @llvm.dbg.declare(metadata i32* %length, metadata !5029, metadata !1814), !dbg !5030
  %7 = load i32, i32* %end, align 4, !dbg !5031
  %8 = load i32, i32* %start, align 4, !dbg !5032
  %sub3 = sub nsw i32 %7, %8, !dbg !5033
  %add = add nsw i32 %sub3, 1, !dbg !5034
  store i32 %add, i32* %length, align 4, !dbg !5030
  %9 = load i32, i32* %start, align 4, !dbg !5035
  %10 = load i32, i32* %end, align 4, !dbg !5037
  %cmp = icmp sgt i32 %9, %10, !dbg !5038
  br i1 %cmp, label %if.then, label %if.end, !dbg !5039

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !5040
  br label %return, !dbg !5040

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %vlc, align 4, !dbg !5041
  %tobool = icmp ne i32 %11, 0, !dbg !5041
  br i1 %tobool, label %if.then4, label %if.else, !dbg !5042

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !5043
  br label %for.cond, !dbg !5044

for.cond:                                         ; preds = %for.inc, %if.then4
  %12 = load i32, i32* %i, align 4, !dbg !5045
  %13 = load i32, i32* %length, align 4, !dbg !5047
  %cmp5 = icmp slt i32 %12, %13, !dbg !5048
  br i1 %cmp5, label %for.body, label %for.end, !dbg !5049

for.body:                                         ; preds = %for.cond
  %14 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5050
  %gb6 = getelementptr inbounds %struct.cook, %struct.cook* %14, i32 0, i32 7, !dbg !5051
  %15 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5052
  %channel_coupling = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %15, i32 0, i32 10, !dbg !5053
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %channel_coupling, i32 0, i32 1, !dbg !5054
  %16 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !5054
  %17 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5055
  %channel_coupling7 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %17, i32 0, i32 10, !dbg !5056
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %channel_coupling7, i32 0, i32 0, !dbg !5057
  %18 = load i32, i32* %bits, align 8, !dbg !5057
  store %struct.GetBitContext* %gb6, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5058
  store [2 x i16]* %16, [2 x i16]** %table.addr.i, align 8, !dbg !5058
  store i32 %18, i32* %bits.addr.i, align 4, !dbg !5058
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !5058
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5059
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !5060
  %20 = load i32, i32* %index.i, align 8, !dbg !5060
  store i32 %20, i32* %re_index.i, align 4, !dbg !4994
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5061
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %21, i32 0, i32 4, !dbg !5062
  %22 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !5062
  store i32 %22, i32* %re_size_plus8.i, align 4, !dbg !4998
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5063
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 0, !dbg !5064
  %24 = load i8*, i8** %buffer.i, align 8, !dbg !5064
  %25 = load i32, i32* %re_index.i, align 4, !dbg !5065
  %shr.i = lshr i32 %25, 3, !dbg !5066
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !5067
  %add.ptr.i = getelementptr inbounds i8, i8* %24, i64 %idx.ext.i, !dbg !5067
  %26 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !5068
  %l.i = bitcast %union.unaligned_32* %26 to i32*, !dbg !5068
  %27 = load i32, i32* %l.i, align 1, !dbg !5068
  store i32 %27, i32* %x.addr.i.i, align 4, !dbg !5069
  %28 = load i32, i32* %x.addr.i.i, align 4, !dbg !5070
  %shl.i.i = shl i32 %28, 8, !dbg !5071
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !5072
  %29 = load i32, i32* %x.addr.i.i, align 4, !dbg !5073
  %shr.i.i = lshr i32 %29, 8, !dbg !5074
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !5075
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !5076
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !5077
  %30 = load i32, i32* %x.addr.i.i, align 4, !dbg !5078
  %shr3.i.i = lshr i32 %30, 16, !dbg !5079
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !5080
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !5081
  %31 = load i32, i32* %x.addr.i.i, align 4, !dbg !5082
  %shr6.i.i = lshr i32 %31, 16, !dbg !5083
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !5084
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !5085
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !5086
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !5087
  %32 = load i32, i32* %re_index.i, align 4, !dbg !5088
  %and.i = and i32 %32, 7, !dbg !5089
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !5090
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !5091
  %33 = load i32, i32* %re_cache.i, align 4, !dbg !5092
  %34 = load i32, i32* %bits.addr.i, align 4, !dbg !5094
  %conv.i = trunc i32 %34 to i8, !dbg !5094
  %call2.i = call i32 @NEG_USR32(i32 %33, i8 signext %conv.i) #8, !dbg !5095
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !5096
  %35 = load i32, i32* %index1.i, align 4, !dbg !5097
  %idxprom.i = zext i32 %35 to i64, !dbg !5098
  %36 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5098
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %36, i64 %idxprom.i, !dbg !5098
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !5098
  %37 = load i16, i16* %arrayidx3.i, align 2, !dbg !5098
  %conv4.i = sext i16 %37 to i32, !dbg !5098
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !5099
  %38 = load i32, i32* %index1.i, align 4, !dbg !5100
  %idxprom5.i = zext i32 %38 to i64, !dbg !5101
  %39 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5101
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %39, i64 %idxprom5.i, !dbg !5101
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !5101
  %40 = load i16, i16* %arrayidx7.i, align 2, !dbg !5101
  %conv8.i = sext i16 %40 to i32, !dbg !5101
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !5102
  %41 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5103
  %cmp.i = icmp sgt i32 %41, 1, !dbg !5104
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !5105

land.lhs.true.i:                                  ; preds = %for.body
  %42 = load i32, i32* %n.i, align 4, !dbg !5106
  %cmp10.i = icmp slt i32 %42, 0, !dbg !5108
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !5109

if.then.i:                                        ; preds = %land.lhs.true.i
  %43 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5110
  %44 = load i32, i32* %re_index.i, align 4, !dbg !5112
  %45 = load i32, i32* %bits.addr.i, align 4, !dbg !5113
  %add.i = add i32 %44, %45, !dbg !5114
  %cmp12.i = icmp ugt i32 %43, %add.i, !dbg !5115
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !5116

cond.true.i:                                      ; preds = %if.then.i
  %46 = load i32, i32* %re_index.i, align 4, !dbg !5117
  %47 = load i32, i32* %bits.addr.i, align 4, !dbg !5119
  %add14.i = add i32 %46, %47, !dbg !5120
  br label %cond.end.i, !dbg !5121

cond.false.i:                                     ; preds = %if.then.i
  %48 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5122
  br label %cond.end.i, !dbg !5124

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %48, %cond.false.i ], !dbg !5125
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !5126
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5127
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %49, i32 0, i32 0, !dbg !5128
  %50 = load i8*, i8** %buffer15.i, align 8, !dbg !5128
  %51 = load i32, i32* %re_index.i, align 4, !dbg !5129
  %shr16.i = lshr i32 %51, 3, !dbg !5130
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !5131
  %add.ptr18.i = getelementptr inbounds i8, i8* %50, i64 %idx.ext17.i, !dbg !5131
  %52 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !5132
  %l19.i = bitcast %union.unaligned_32* %52 to i32*, !dbg !5132
  %53 = load i32, i32* %l19.i, align 1, !dbg !5132
  store i32 %53, i32* %x.addr.i81.i, align 4, !dbg !5133
  %54 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5134
  %shl.i82.i = shl i32 %54, 8, !dbg !5135
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !5136
  %55 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5137
  %shr.i84.i = lshr i32 %55, 8, !dbg !5138
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !5139
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !5140
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !5141
  %56 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5142
  %shr3.i88.i = lshr i32 %56, 16, !dbg !5143
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !5144
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !5145
  %57 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5146
  %shr6.i91.i = lshr i32 %57, 16, !dbg !5147
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !5148
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !5149
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !5150
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !5151
  %58 = load i32, i32* %re_index.i, align 4, !dbg !5152
  %and21.i = and i32 %58, 7, !dbg !5153
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !5154
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !5155
  %59 = load i32, i32* %n.i, align 4, !dbg !5156
  %sub.i = sub nsw i32 0, %59, !dbg !5157
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !5158
  %60 = load i32, i32* %re_cache.i, align 4, !dbg !5159
  %61 = load i32, i32* %nb_bits.i, align 4, !dbg !5160
  %conv23.i = trunc i32 %61 to i8, !dbg !5160
  %call24.i = call i32 @NEG_USR32(i32 %60, i8 signext %conv23.i) #8, !dbg !5161
  %62 = load i32, i32* %code.i, align 4, !dbg !5163
  %add25.i = add i32 %call24.i, %62, !dbg !5164
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !5165
  %63 = load i32, i32* %index1.i, align 4, !dbg !5166
  %idxprom26.i = zext i32 %63 to i64, !dbg !5167
  %64 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5167
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %64, i64 %idxprom26.i, !dbg !5167
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !5167
  %65 = load i16, i16* %arrayidx28.i, align 2, !dbg !5167
  %conv29.i = sext i16 %65 to i32, !dbg !5167
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !5168
  %66 = load i32, i32* %index1.i, align 4, !dbg !5169
  %idxprom30.i = zext i32 %66 to i64, !dbg !5170
  %67 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5170
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %67, i64 %idxprom30.i, !dbg !5170
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !5170
  %68 = load i16, i16* %arrayidx32.i, align 2, !dbg !5170
  %conv33.i = sext i16 %68 to i32, !dbg !5170
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !5171
  %69 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5172
  %cmp34.i = icmp sgt i32 %69, 2, !dbg !5173
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !5174

land.lhs.true36.i:                                ; preds = %cond.end.i
  %70 = load i32, i32* %n.i, align 4, !dbg !5175
  %cmp37.i = icmp slt i32 %70, 0, !dbg !5177
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !5178

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %71 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5179
  %72 = load i32, i32* %re_index.i, align 4, !dbg !5181
  %73 = load i32, i32* %nb_bits.i, align 4, !dbg !5182
  %add40.i = add i32 %72, %73, !dbg !5183
  %cmp41.i = icmp ugt i32 %71, %add40.i, !dbg !5184
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !5185

cond.true43.i:                                    ; preds = %if.then39.i
  %74 = load i32, i32* %re_index.i, align 4, !dbg !5186
  %75 = load i32, i32* %nb_bits.i, align 4, !dbg !5188
  %add44.i = add i32 %74, %75, !dbg !5189
  br label %cond.end46.i, !dbg !5190

cond.false45.i:                                   ; preds = %if.then39.i
  %76 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5191
  br label %cond.end46.i, !dbg !5193

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %76, %cond.false45.i ], !dbg !5194
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !5195
  %77 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5196
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %77, i32 0, i32 0, !dbg !5197
  %78 = load i8*, i8** %buffer48.i, align 8, !dbg !5197
  %79 = load i32, i32* %re_index.i, align 4, !dbg !5198
  %shr49.i = lshr i32 %79, 3, !dbg !5199
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !5200
  %add.ptr51.i = getelementptr inbounds i8, i8* %78, i64 %idx.ext50.i, !dbg !5200
  %80 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !5201
  %l52.i = bitcast %union.unaligned_32* %80 to i32*, !dbg !5201
  %81 = load i32, i32* %l52.i, align 1, !dbg !5201
  store i32 %81, i32* %x.addr.i96.i, align 4, !dbg !5202
  %82 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5203
  %shl.i97.i = shl i32 %82, 8, !dbg !5204
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !5205
  %83 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5206
  %shr.i99.i = lshr i32 %83, 8, !dbg !5207
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !5208
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !5209
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !5210
  %84 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5211
  %shr3.i103.i = lshr i32 %84, 16, !dbg !5212
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !5213
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !5214
  %85 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5215
  %shr6.i106.i = lshr i32 %85, 16, !dbg !5216
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !5217
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !5218
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !5219
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !5220
  %86 = load i32, i32* %re_index.i, align 4, !dbg !5221
  %and54.i = and i32 %86, 7, !dbg !5222
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !5223
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !5224
  %87 = load i32, i32* %n.i, align 4, !dbg !5225
  %sub56.i = sub nsw i32 0, %87, !dbg !5226
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !5227
  %88 = load i32, i32* %re_cache.i, align 4, !dbg !5228
  %89 = load i32, i32* %nb_bits.i, align 4, !dbg !5229
  %conv57.i = trunc i32 %89 to i8, !dbg !5229
  %call58.i = call i32 @NEG_USR32(i32 %88, i8 signext %conv57.i) #8, !dbg !5230
  %90 = load i32, i32* %code.i, align 4, !dbg !5232
  %add59.i = add i32 %call58.i, %90, !dbg !5233
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !5234
  %91 = load i32, i32* %index1.i, align 4, !dbg !5235
  %idxprom60.i = zext i32 %91 to i64, !dbg !5236
  %92 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5236
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %92, i64 %idxprom60.i, !dbg !5236
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !5236
  %93 = load i16, i16* %arrayidx62.i, align 2, !dbg !5236
  %conv63.i = sext i16 %93 to i32, !dbg !5236
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !5237
  %94 = load i32, i32* %index1.i, align 4, !dbg !5238
  %idxprom64.i = zext i32 %94 to i64, !dbg !5239
  %95 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5239
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %95, i64 %idxprom64.i, !dbg !5239
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !5239
  %96 = load i16, i16* %arrayidx66.i, align 2, !dbg !5239
  %conv67.i = sext i16 %96 to i32, !dbg !5239
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !5240
  br label %if.end.i, !dbg !5241

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !5242

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body
  %97 = load i32, i32* %n.i, align 4, !dbg !5244
  %98 = load i32, i32* %re_cache.i, align 4, !dbg !5247
  %shl70.i = shl i32 %98, %97, !dbg !5247
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !5247
  %99 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5248
  %100 = load i32, i32* %re_index.i, align 4, !dbg !5249
  %101 = load i32, i32* %n.i, align 4, !dbg !5250
  %add71.i = add i32 %100, %101, !dbg !5251
  %cmp72.i = icmp ugt i32 %99, %add71.i, !dbg !5252
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !5253

cond.true74.i:                                    ; preds = %if.end68.i
  %102 = load i32, i32* %re_index.i, align 4, !dbg !5254
  %103 = load i32, i32* %n.i, align 4, !dbg !5256
  %add75.i = add i32 %102, %103, !dbg !5257
  br label %get_vlc2.exit, !dbg !5258

cond.false76.i:                                   ; preds = %if.end68.i
  %104 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5259
  br label %get_vlc2.exit, !dbg !5261

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %104, %cond.false76.i ], !dbg !5262
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !5264
  %105 = load i32, i32* %re_index.i, align 4, !dbg !5265
  %106 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5266
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %106, i32 0, i32 2, !dbg !5267
  store i32 %105, i32* %index80.i, align 8, !dbg !5268
  %107 = load i32, i32* %code.i, align 4, !dbg !5269
  %108 = load i32, i32* %start, align 4, !dbg !5270
  %109 = load i32, i32* %i, align 4, !dbg !5271
  %add9 = add nsw i32 %108, %109, !dbg !5272
  %idxprom10 = sext i32 %add9 to i64, !dbg !5273
  %110 = load i32*, i32** %decouple_tab.addr, align 8, !dbg !5273
  %arrayidx11 = getelementptr inbounds i32, i32* %110, i64 %idxprom10, !dbg !5273
  store i32 %107, i32* %arrayidx11, align 4, !dbg !5274
  br label %for.inc, !dbg !5273

for.inc:                                          ; preds = %get_vlc2.exit
  %111 = load i32, i32* %i, align 4, !dbg !5275
  %inc = add nsw i32 %111, 1, !dbg !5275
  store i32 %inc, i32* %i, align 4, !dbg !5275
  br label %for.cond, !dbg !5277, !llvm.loop !5278

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !5280

if.else:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !5282
  br label %for.cond12, !dbg !5284

for.cond12:                                       ; preds = %for.inc25, %if.else
  %112 = load i32, i32* %i, align 4, !dbg !5285
  %113 = load i32, i32* %length, align 4, !dbg !5288
  %cmp13 = icmp slt i32 %112, %113, !dbg !5289
  br i1 %cmp13, label %for.body14, label %for.end27, !dbg !5290

for.body14:                                       ; preds = %for.cond12
  call void @llvm.dbg.declare(metadata i32* %v, metadata !5291, metadata !1814), !dbg !5293
  %114 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5294
  %gb15 = getelementptr inbounds %struct.cook, %struct.cook* %114, i32 0, i32 7, !dbg !5295
  %115 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5296
  %js_vlc_bits = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %115, i32 0, i32 6, !dbg !5297
  %116 = load i32, i32* %js_vlc_bits, align 8, !dbg !5297
  %call16 = call i32 @get_bits(%struct.GetBitContext* %gb15, i32 %116), !dbg !5298
  store i32 %call16, i32* %v, align 4, !dbg !5293
  %117 = load i32, i32* %v, align 4, !dbg !5299
  %118 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5301
  %js_vlc_bits17 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %118, i32 0, i32 6, !dbg !5302
  %119 = load i32, i32* %js_vlc_bits17, align 8, !dbg !5302
  %shl = shl i32 1, %119, !dbg !5303
  %sub18 = sub nsw i32 %shl, 1, !dbg !5304
  %cmp19 = icmp eq i32 %117, %sub18, !dbg !5305
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !5306

if.then20:                                        ; preds = %for.body14
  %120 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5307
  %avctx = getelementptr inbounds %struct.cook, %struct.cook* %120, i32 0, i32 5, !dbg !5309
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5309
  %122 = bitcast %struct.AVCodecContext* %121 to i8*, !dbg !5307
  call void (i8*, i32, i8*, ...) @av_log(i8* %122, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0)), !dbg !5310
  store i32 -1094995529, i32* %retval, align 4, !dbg !5311
  br label %return, !dbg !5311

if.end21:                                         ; preds = %for.body14
  %123 = load i32, i32* %v, align 4, !dbg !5312
  %124 = load i32, i32* %start, align 4, !dbg !5313
  %125 = load i32, i32* %i, align 4, !dbg !5314
  %add22 = add nsw i32 %124, %125, !dbg !5315
  %idxprom23 = sext i32 %add22 to i64, !dbg !5316
  %126 = load i32*, i32** %decouple_tab.addr, align 8, !dbg !5316
  %arrayidx24 = getelementptr inbounds i32, i32* %126, i64 %idxprom23, !dbg !5316
  store i32 %123, i32* %arrayidx24, align 4, !dbg !5317
  br label %for.inc25, !dbg !5318

for.inc25:                                        ; preds = %if.end21
  %127 = load i32, i32* %i, align 4, !dbg !5319
  %inc26 = add nsw i32 %127, 1, !dbg !5319
  store i32 %inc26, i32* %i, align 4, !dbg !5319
  br label %for.cond12, !dbg !5321, !llvm.loop !5322

for.end27:                                        ; preds = %for.cond12
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  store i32 0, i32* %retval, align 4, !dbg !5324
  br label %return, !dbg !5324

return:                                           ; preds = %if.end28, %if.then20, %if.then
  %128 = load i32, i32* %retval, align 4, !dbg !5325
  ret i32 %128, !dbg !5325
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_envelope(%struct.cook* %q, %struct.COOKSubpacket* %p, i32* %quant_index_table) #1 !dbg !5326 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !1809, metadata !1814), !dbg !5327
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !1809, metadata !1814), !dbg !5333
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1809, metadata !1814), !dbg !5335
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !4983, metadata !1814), !dbg !5337
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !4985, metadata !1814), !dbg !5338
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !4987, metadata !1814), !dbg !5339
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !4989, metadata !1814), !dbg !5340
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !4991, metadata !1814), !dbg !5341
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !4993, metadata !1814), !dbg !5342
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !4995, metadata !1814), !dbg !5343
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !4997, metadata !1814), !dbg !5344
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !4999, metadata !1814), !dbg !5345
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !5001, metadata !1814), !dbg !5346
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !5003, metadata !1814), !dbg !5347
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %quant_index_table.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %vlc_index = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !5348, metadata !1814), !dbg !5349
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !5350, metadata !1814), !dbg !5351
  store i32* %quant_index_table, i32** %quant_index_table.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %quant_index_table.addr, metadata !5352, metadata !1814), !dbg !5353
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5354, metadata !1814), !dbg !5355
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5356, metadata !1814), !dbg !5357
  call void @llvm.dbg.declare(metadata i32* %vlc_index, metadata !5358, metadata !1814), !dbg !5359
  %0 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5360
  %gb = getelementptr inbounds %struct.cook, %struct.cook* %0, i32 0, i32 7, !dbg !5361
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 6), !dbg !5362
  %sub = sub i32 %call, 6, !dbg !5363
  %1 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5364
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 0, !dbg !5364
  store i32 %sub, i32* %arrayidx, align 4, !dbg !5365
  store i32 1, i32* %i, align 4, !dbg !5366
  br label %for.cond, !dbg !5367

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !5368
  %3 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5370
  %total_subbands = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %3, i32 0, i32 14, !dbg !5371
  %4 = load i32, i32* %total_subbands, align 4, !dbg !5371
  %cmp = icmp slt i32 %2, %4, !dbg !5372
  br i1 %cmp, label %for.body, label %for.end, !dbg !5373

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !5374
  store i32 %5, i32* %vlc_index, align 4, !dbg !5375
  %6 = load i32, i32* %i, align 4, !dbg !5376
  %7 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5378
  %js_subband_start = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %7, i32 0, i32 5, !dbg !5379
  %8 = load i32, i32* %js_subband_start, align 4, !dbg !5379
  %mul = mul nsw i32 %8, 2, !dbg !5380
  %cmp1 = icmp sge i32 %6, %mul, !dbg !5381
  br i1 %cmp1, label %if.then, label %if.else, !dbg !5382

if.then:                                          ; preds = %for.body
  %9 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5383
  %js_subband_start2 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %9, i32 0, i32 5, !dbg !5385
  %10 = load i32, i32* %js_subband_start2, align 4, !dbg !5385
  %11 = load i32, i32* %vlc_index, align 4, !dbg !5386
  %sub3 = sub nsw i32 %11, %10, !dbg !5386
  store i32 %sub3, i32* %vlc_index, align 4, !dbg !5386
  br label %if.end6, !dbg !5387

if.else:                                          ; preds = %for.body
  %12 = load i32, i32* %vlc_index, align 4, !dbg !5388
  %div = sdiv i32 %12, 2, !dbg !5388
  store i32 %div, i32* %vlc_index, align 4, !dbg !5388
  %13 = load i32, i32* %vlc_index, align 4, !dbg !5390
  %cmp4 = icmp slt i32 %13, 1, !dbg !5392
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !5393

if.then5:                                         ; preds = %if.else
  store i32 1, i32* %vlc_index, align 4, !dbg !5394
  br label %if.end, !dbg !5395

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %14 = load i32, i32* %vlc_index, align 4, !dbg !5396
  %cmp7 = icmp sgt i32 %14, 13, !dbg !5398
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5399

if.then8:                                         ; preds = %if.end6
  store i32 13, i32* %vlc_index, align 4, !dbg !5400
  br label %if.end9, !dbg !5401

if.end9:                                          ; preds = %if.then8, %if.end6
  %15 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5402
  %gb10 = getelementptr inbounds %struct.cook, %struct.cook* %15, i32 0, i32 7, !dbg !5403
  %16 = load i32, i32* %vlc_index, align 4, !dbg !5404
  %sub11 = sub nsw i32 %16, 1, !dbg !5405
  %idxprom = sext i32 %sub11 to i64, !dbg !5406
  %17 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5406
  %envelope_quant_index = getelementptr inbounds %struct.cook, %struct.cook* %17, i32 0, i32 14, !dbg !5407
  %arrayidx12 = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %envelope_quant_index, i64 0, i64 %idxprom, !dbg !5406
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx12, i32 0, i32 1, !dbg !5408
  %18 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !5408
  %19 = load i32, i32* %vlc_index, align 4, !dbg !5409
  %sub13 = sub nsw i32 %19, 1, !dbg !5410
  %idxprom14 = sext i32 %sub13 to i64, !dbg !5411
  %20 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5411
  %envelope_quant_index15 = getelementptr inbounds %struct.cook, %struct.cook* %20, i32 0, i32 14, !dbg !5412
  %arrayidx16 = getelementptr inbounds [13 x %struct.VLC], [13 x %struct.VLC]* %envelope_quant_index15, i64 0, i64 %idxprom14, !dbg !5411
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx16, i32 0, i32 0, !dbg !5413
  %21 = load i32, i32* %bits, align 8, !dbg !5413
  store %struct.GetBitContext* %gb10, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5414
  store [2 x i16]* %18, [2 x i16]** %table.addr.i, align 8, !dbg !5414
  store i32 %21, i32* %bits.addr.i, align 4, !dbg !5414
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !5414
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5415
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %22, i32 0, i32 2, !dbg !5416
  %23 = load i32, i32* %index.i, align 8, !dbg !5416
  store i32 %23, i32* %re_index.i, align 4, !dbg !5342
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5417
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %24, i32 0, i32 4, !dbg !5418
  %25 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !5418
  store i32 %25, i32* %re_size_plus8.i, align 4, !dbg !5344
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5419
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 0, !dbg !5420
  %27 = load i8*, i8** %buffer.i, align 8, !dbg !5420
  %28 = load i32, i32* %re_index.i, align 4, !dbg !5421
  %shr.i = lshr i32 %28, 3, !dbg !5422
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !5423
  %add.ptr.i = getelementptr inbounds i8, i8* %27, i64 %idx.ext.i, !dbg !5423
  %29 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !5424
  %l.i = bitcast %union.unaligned_32* %29 to i32*, !dbg !5424
  %30 = load i32, i32* %l.i, align 1, !dbg !5424
  store i32 %30, i32* %x.addr.i.i, align 4, !dbg !5425
  %31 = load i32, i32* %x.addr.i.i, align 4, !dbg !5426
  %shl.i.i = shl i32 %31, 8, !dbg !5427
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !5428
  %32 = load i32, i32* %x.addr.i.i, align 4, !dbg !5429
  %shr.i.i = lshr i32 %32, 8, !dbg !5430
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !5431
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !5432
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !5433
  %33 = load i32, i32* %x.addr.i.i, align 4, !dbg !5434
  %shr3.i.i = lshr i32 %33, 16, !dbg !5435
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !5436
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !5437
  %34 = load i32, i32* %x.addr.i.i, align 4, !dbg !5438
  %shr6.i.i = lshr i32 %34, 16, !dbg !5439
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !5440
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !5441
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !5442
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !5443
  %35 = load i32, i32* %re_index.i, align 4, !dbg !5444
  %and.i = and i32 %35, 7, !dbg !5445
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !5446
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !5447
  %36 = load i32, i32* %re_cache.i, align 4, !dbg !5448
  %37 = load i32, i32* %bits.addr.i, align 4, !dbg !5449
  %conv.i = trunc i32 %37 to i8, !dbg !5449
  %call2.i = call i32 @NEG_USR32(i32 %36, i8 signext %conv.i) #8, !dbg !5450
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !5451
  %38 = load i32, i32* %index1.i, align 4, !dbg !5452
  %idxprom.i = zext i32 %38 to i64, !dbg !5453
  %39 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5453
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %39, i64 %idxprom.i, !dbg !5453
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !5453
  %40 = load i16, i16* %arrayidx3.i, align 2, !dbg !5453
  %conv4.i = sext i16 %40 to i32, !dbg !5453
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !5454
  %41 = load i32, i32* %index1.i, align 4, !dbg !5455
  %idxprom5.i = zext i32 %41 to i64, !dbg !5456
  %42 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5456
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %42, i64 %idxprom5.i, !dbg !5456
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !5456
  %43 = load i16, i16* %arrayidx7.i, align 2, !dbg !5456
  %conv8.i = sext i16 %43 to i32, !dbg !5456
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !5457
  %44 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5458
  %cmp.i = icmp sgt i32 %44, 1, !dbg !5459
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !5460

land.lhs.true.i:                                  ; preds = %if.end9
  %45 = load i32, i32* %n.i, align 4, !dbg !5461
  %cmp10.i = icmp slt i32 %45, 0, !dbg !5462
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !5463

if.then.i:                                        ; preds = %land.lhs.true.i
  %46 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5464
  %47 = load i32, i32* %re_index.i, align 4, !dbg !5465
  %48 = load i32, i32* %bits.addr.i, align 4, !dbg !5466
  %add.i = add i32 %47, %48, !dbg !5467
  %cmp12.i = icmp ugt i32 %46, %add.i, !dbg !5468
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !5469

cond.true.i:                                      ; preds = %if.then.i
  %49 = load i32, i32* %re_index.i, align 4, !dbg !5470
  %50 = load i32, i32* %bits.addr.i, align 4, !dbg !5471
  %add14.i = add i32 %49, %50, !dbg !5472
  br label %cond.end.i, !dbg !5473

cond.false.i:                                     ; preds = %if.then.i
  %51 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5474
  br label %cond.end.i, !dbg !5475

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %51, %cond.false.i ], !dbg !5476
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !5477
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5478
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %52, i32 0, i32 0, !dbg !5479
  %53 = load i8*, i8** %buffer15.i, align 8, !dbg !5479
  %54 = load i32, i32* %re_index.i, align 4, !dbg !5480
  %shr16.i = lshr i32 %54, 3, !dbg !5481
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !5482
  %add.ptr18.i = getelementptr inbounds i8, i8* %53, i64 %idx.ext17.i, !dbg !5482
  %55 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !5483
  %l19.i = bitcast %union.unaligned_32* %55 to i32*, !dbg !5483
  %56 = load i32, i32* %l19.i, align 1, !dbg !5483
  store i32 %56, i32* %x.addr.i81.i, align 4, !dbg !5484
  %57 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5485
  %shl.i82.i = shl i32 %57, 8, !dbg !5486
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !5487
  %58 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5488
  %shr.i84.i = lshr i32 %58, 8, !dbg !5489
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !5490
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !5491
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !5492
  %59 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5493
  %shr3.i88.i = lshr i32 %59, 16, !dbg !5494
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !5495
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !5496
  %60 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5497
  %shr6.i91.i = lshr i32 %60, 16, !dbg !5498
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !5499
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !5500
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !5501
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !5502
  %61 = load i32, i32* %re_index.i, align 4, !dbg !5503
  %and21.i = and i32 %61, 7, !dbg !5504
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !5505
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !5506
  %62 = load i32, i32* %n.i, align 4, !dbg !5507
  %sub.i = sub nsw i32 0, %62, !dbg !5508
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !5509
  %63 = load i32, i32* %re_cache.i, align 4, !dbg !5510
  %64 = load i32, i32* %nb_bits.i, align 4, !dbg !5511
  %conv23.i = trunc i32 %64 to i8, !dbg !5511
  %call24.i = call i32 @NEG_USR32(i32 %63, i8 signext %conv23.i) #8, !dbg !5512
  %65 = load i32, i32* %code.i, align 4, !dbg !5513
  %add25.i = add i32 %call24.i, %65, !dbg !5514
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !5515
  %66 = load i32, i32* %index1.i, align 4, !dbg !5516
  %idxprom26.i = zext i32 %66 to i64, !dbg !5517
  %67 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5517
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %67, i64 %idxprom26.i, !dbg !5517
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !5517
  %68 = load i16, i16* %arrayidx28.i, align 2, !dbg !5517
  %conv29.i = sext i16 %68 to i32, !dbg !5517
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !5518
  %69 = load i32, i32* %index1.i, align 4, !dbg !5519
  %idxprom30.i = zext i32 %69 to i64, !dbg !5520
  %70 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5520
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %70, i64 %idxprom30.i, !dbg !5520
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !5520
  %71 = load i16, i16* %arrayidx32.i, align 2, !dbg !5520
  %conv33.i = sext i16 %71 to i32, !dbg !5520
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !5521
  %72 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5522
  %cmp34.i = icmp sgt i32 %72, 2, !dbg !5523
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !5524

land.lhs.true36.i:                                ; preds = %cond.end.i
  %73 = load i32, i32* %n.i, align 4, !dbg !5525
  %cmp37.i = icmp slt i32 %73, 0, !dbg !5526
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !5527

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %74 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5528
  %75 = load i32, i32* %re_index.i, align 4, !dbg !5529
  %76 = load i32, i32* %nb_bits.i, align 4, !dbg !5530
  %add40.i = add i32 %75, %76, !dbg !5531
  %cmp41.i = icmp ugt i32 %74, %add40.i, !dbg !5532
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !5533

cond.true43.i:                                    ; preds = %if.then39.i
  %77 = load i32, i32* %re_index.i, align 4, !dbg !5534
  %78 = load i32, i32* %nb_bits.i, align 4, !dbg !5535
  %add44.i = add i32 %77, %78, !dbg !5536
  br label %cond.end46.i, !dbg !5537

cond.false45.i:                                   ; preds = %if.then39.i
  %79 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5538
  br label %cond.end46.i, !dbg !5539

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %79, %cond.false45.i ], !dbg !5540
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !5541
  %80 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5542
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %80, i32 0, i32 0, !dbg !5543
  %81 = load i8*, i8** %buffer48.i, align 8, !dbg !5543
  %82 = load i32, i32* %re_index.i, align 4, !dbg !5544
  %shr49.i = lshr i32 %82, 3, !dbg !5545
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !5546
  %add.ptr51.i = getelementptr inbounds i8, i8* %81, i64 %idx.ext50.i, !dbg !5546
  %83 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !5547
  %l52.i = bitcast %union.unaligned_32* %83 to i32*, !dbg !5547
  %84 = load i32, i32* %l52.i, align 1, !dbg !5547
  store i32 %84, i32* %x.addr.i96.i, align 4, !dbg !5548
  %85 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5549
  %shl.i97.i = shl i32 %85, 8, !dbg !5550
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !5551
  %86 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5552
  %shr.i99.i = lshr i32 %86, 8, !dbg !5553
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !5554
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !5555
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !5556
  %87 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5557
  %shr3.i103.i = lshr i32 %87, 16, !dbg !5558
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !5559
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !5560
  %88 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5561
  %shr6.i106.i = lshr i32 %88, 16, !dbg !5562
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !5563
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !5564
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !5565
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !5566
  %89 = load i32, i32* %re_index.i, align 4, !dbg !5567
  %and54.i = and i32 %89, 7, !dbg !5568
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !5569
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !5570
  %90 = load i32, i32* %n.i, align 4, !dbg !5571
  %sub56.i = sub nsw i32 0, %90, !dbg !5572
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !5573
  %91 = load i32, i32* %re_cache.i, align 4, !dbg !5574
  %92 = load i32, i32* %nb_bits.i, align 4, !dbg !5575
  %conv57.i = trunc i32 %92 to i8, !dbg !5575
  %call58.i = call i32 @NEG_USR32(i32 %91, i8 signext %conv57.i) #8, !dbg !5576
  %93 = load i32, i32* %code.i, align 4, !dbg !5577
  %add59.i = add i32 %call58.i, %93, !dbg !5578
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !5579
  %94 = load i32, i32* %index1.i, align 4, !dbg !5580
  %idxprom60.i = zext i32 %94 to i64, !dbg !5581
  %95 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5581
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %95, i64 %idxprom60.i, !dbg !5581
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !5581
  %96 = load i16, i16* %arrayidx62.i, align 2, !dbg !5581
  %conv63.i = sext i16 %96 to i32, !dbg !5581
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !5582
  %97 = load i32, i32* %index1.i, align 4, !dbg !5583
  %idxprom64.i = zext i32 %97 to i64, !dbg !5584
  %98 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5584
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %98, i64 %idxprom64.i, !dbg !5584
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !5584
  %99 = load i16, i16* %arrayidx66.i, align 2, !dbg !5584
  %conv67.i = sext i16 %99 to i32, !dbg !5584
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !5585
  br label %if.end.i, !dbg !5586

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !5587

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.end9
  %100 = load i32, i32* %n.i, align 4, !dbg !5588
  %101 = load i32, i32* %re_cache.i, align 4, !dbg !5589
  %shl70.i = shl i32 %101, %100, !dbg !5589
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !5589
  %102 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5590
  %103 = load i32, i32* %re_index.i, align 4, !dbg !5591
  %104 = load i32, i32* %n.i, align 4, !dbg !5592
  %add71.i = add i32 %103, %104, !dbg !5593
  %cmp72.i = icmp ugt i32 %102, %add71.i, !dbg !5594
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !5595

cond.true74.i:                                    ; preds = %if.end68.i
  %105 = load i32, i32* %re_index.i, align 4, !dbg !5596
  %106 = load i32, i32* %n.i, align 4, !dbg !5597
  %add75.i = add i32 %105, %106, !dbg !5598
  br label %get_vlc2.exit, !dbg !5599

cond.false76.i:                                   ; preds = %if.end68.i
  %107 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5600
  br label %get_vlc2.exit, !dbg !5601

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %107, %cond.false76.i ], !dbg !5602
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !5603
  %108 = load i32, i32* %re_index.i, align 4, !dbg !5604
  %109 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5605
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %109, i32 0, i32 2, !dbg !5606
  store i32 %108, i32* %index80.i, align 8, !dbg !5607
  %110 = load i32, i32* %code.i, align 4, !dbg !5608
  store i32 %110, i32* %j, align 4, !dbg !5609
  %111 = load i32, i32* %i, align 4, !dbg !5610
  %sub18 = sub nsw i32 %111, 1, !dbg !5611
  %idxprom19 = sext i32 %sub18 to i64, !dbg !5612
  %112 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5612
  %arrayidx20 = getelementptr inbounds i32, i32* %112, i64 %idxprom19, !dbg !5612
  %113 = load i32, i32* %arrayidx20, align 4, !dbg !5612
  %114 = load i32, i32* %j, align 4, !dbg !5613
  %add = add nsw i32 %113, %114, !dbg !5614
  %sub21 = sub nsw i32 %add, 12, !dbg !5615
  %115 = load i32, i32* %i, align 4, !dbg !5616
  %idxprom22 = sext i32 %115 to i64, !dbg !5617
  %116 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5617
  %arrayidx23 = getelementptr inbounds i32, i32* %116, i64 %idxprom22, !dbg !5617
  store i32 %sub21, i32* %arrayidx23, align 4, !dbg !5618
  %117 = load i32, i32* %i, align 4, !dbg !5619
  %idxprom24 = sext i32 %117 to i64, !dbg !5621
  %118 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5621
  %arrayidx25 = getelementptr inbounds i32, i32* %118, i64 %idxprom24, !dbg !5621
  %119 = load i32, i32* %arrayidx25, align 4, !dbg !5621
  %cmp26 = icmp sgt i32 %119, 63, !dbg !5622
  br i1 %cmp26, label %if.then30, label %lor.lhs.false, !dbg !5623

lor.lhs.false:                                    ; preds = %get_vlc2.exit
  %120 = load i32, i32* %i, align 4, !dbg !5624
  %idxprom27 = sext i32 %120 to i64, !dbg !5626
  %121 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5626
  %arrayidx28 = getelementptr inbounds i32, i32* %121, i64 %idxprom27, !dbg !5626
  %122 = load i32, i32* %arrayidx28, align 4, !dbg !5626
  %cmp29 = icmp slt i32 %122, -63, !dbg !5627
  br i1 %cmp29, label %if.then30, label %if.end33, !dbg !5628

if.then30:                                        ; preds = %lor.lhs.false, %get_vlc2.exit
  %123 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5629
  %avctx = getelementptr inbounds %struct.cook, %struct.cook* %123, i32 0, i32 5, !dbg !5631
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5631
  %125 = bitcast %struct.AVCodecContext* %124 to i8*, !dbg !5629
  %126 = load i32, i32* %i, align 4, !dbg !5632
  %idxprom31 = sext i32 %126 to i64, !dbg !5633
  %127 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5633
  %arrayidx32 = getelementptr inbounds i32, i32* %127, i64 %idxprom31, !dbg !5633
  %128 = load i32, i32* %arrayidx32, align 4, !dbg !5633
  %129 = load i32, i32* %i, align 4, !dbg !5634
  call void (i8*, i32, i8*, ...) @av_log(i8* %125, i32 16, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.33, i32 0, i32 0), i32 %128, i32 %129), !dbg !5635
  store i32 -1094995529, i32* %retval, align 4, !dbg !5636
  br label %return, !dbg !5636

if.end33:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !5637

for.inc:                                          ; preds = %if.end33
  %130 = load i32, i32* %i, align 4, !dbg !5638
  %inc = add nsw i32 %130, 1, !dbg !5638
  store i32 %inc, i32* %i, align 4, !dbg !5638
  br label %for.cond, !dbg !5640, !llvm.loop !5641

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5643
  br label %return, !dbg !5643

return:                                           ; preds = %for.end, %if.then30
  %131 = load i32, i32* %retval, align 4, !dbg !5644
  ret i32 %131, !dbg !5644
}

; Function Attrs: nounwind uwtable
define internal void @categorize(%struct.cook* %q, %struct.COOKSubpacket* %p, i32* %quant_index_table, i32* %category, i32* %category_index) #1 !dbg !5645 {
entry:
  %retval.i163 = alloca i32, align 4
  %a.addr.i164 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i164, metadata !5648, metadata !1814), !dbg !5653
  %p.addr.i165 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i165, metadata !5658, metadata !1814), !dbg !5659
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5648, metadata !1814), !dbg !5660
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5658, metadata !1814), !dbg !5668
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %quant_index_table.addr = alloca i32*, align 8
  %category.addr = alloca i32*, align 8
  %category_index.addr = alloca i32*, align 8
  %exp_idx = alloca i32, align 4
  %bias = alloca i32, align 4
  %tmpbias1 = alloca i32, align 4
  %tmpbias2 = alloca i32, align 4
  %bits_left = alloca i32, align 4
  %num_bits = alloca i32, align 4
  %index = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %exp_index2 = alloca [102 x i32], align 16
  %exp_index1 = alloca [102 x i32], align 16
  %tmp_categorize_array = alloca [256 x i32], align 16
  %tmp_categorize_array1_idx = alloca i32, align 4
  %tmp_categorize_array2_idx = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !5669, metadata !1814), !dbg !5670
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !5671, metadata !1814), !dbg !5672
  store i32* %quant_index_table, i32** %quant_index_table.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %quant_index_table.addr, metadata !5673, metadata !1814), !dbg !5674
  store i32* %category, i32** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %category.addr, metadata !5675, metadata !1814), !dbg !5676
  store i32* %category_index, i32** %category_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %category_index.addr, metadata !5677, metadata !1814), !dbg !5678
  call void @llvm.dbg.declare(metadata i32* %exp_idx, metadata !5679, metadata !1814), !dbg !5680
  call void @llvm.dbg.declare(metadata i32* %bias, metadata !5681, metadata !1814), !dbg !5682
  call void @llvm.dbg.declare(metadata i32* %tmpbias1, metadata !5683, metadata !1814), !dbg !5684
  call void @llvm.dbg.declare(metadata i32* %tmpbias2, metadata !5685, metadata !1814), !dbg !5686
  call void @llvm.dbg.declare(metadata i32* %bits_left, metadata !5687, metadata !1814), !dbg !5688
  call void @llvm.dbg.declare(metadata i32* %num_bits, metadata !5689, metadata !1814), !dbg !5690
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5691, metadata !1814), !dbg !5692
  call void @llvm.dbg.declare(metadata i32* %v, metadata !5693, metadata !1814), !dbg !5694
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5695, metadata !1814), !dbg !5696
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5697, metadata !1814), !dbg !5698
  call void @llvm.dbg.declare(metadata [102 x i32]* %exp_index2, metadata !5699, metadata !1814), !dbg !5700
  %0 = bitcast [102 x i32]* %exp_index2 to i8*, !dbg !5700
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 408, i32 16, i1 false), !dbg !5700
  call void @llvm.dbg.declare(metadata [102 x i32]* %exp_index1, metadata !5701, metadata !1814), !dbg !5702
  %1 = bitcast [102 x i32]* %exp_index1 to i8*, !dbg !5702
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 408, i32 16, i1 false), !dbg !5702
  call void @llvm.dbg.declare(metadata [256 x i32]* %tmp_categorize_array, metadata !5703, metadata !1814), !dbg !5707
  %2 = bitcast [256 x i32]* %tmp_categorize_array to i8*, !dbg !5707
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1024, i32 16, i1 false), !dbg !5707
  call void @llvm.dbg.declare(metadata i32* %tmp_categorize_array1_idx, metadata !5708, metadata !1814), !dbg !5709
  %3 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5710
  %numvector_size = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %3, i32 0, i32 15, !dbg !5711
  %4 = load i32, i32* %numvector_size, align 8, !dbg !5711
  store i32 %4, i32* %tmp_categorize_array1_idx, align 4, !dbg !5709
  call void @llvm.dbg.declare(metadata i32* %tmp_categorize_array2_idx, metadata !5712, metadata !1814), !dbg !5713
  %5 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5714
  %numvector_size1 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %5, i32 0, i32 15, !dbg !5715
  %6 = load i32, i32* %numvector_size1, align 8, !dbg !5715
  store i32 %6, i32* %tmp_categorize_array2_idx, align 4, !dbg !5713
  %7 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5716
  %bits_per_subpacket = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %7, i32 0, i32 12, !dbg !5717
  %8 = load i32, i32* %bits_per_subpacket, align 4, !dbg !5717
  %9 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5718
  %gb = getelementptr inbounds %struct.cook, %struct.cook* %9, i32 0, i32 7, !dbg !5719
  %call = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !5720
  %sub = sub nsw i32 %8, %call, !dbg !5721
  store i32 %sub, i32* %bits_left, align 4, !dbg !5722
  %10 = load i32, i32* %bits_left, align 4, !dbg !5723
  %11 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5725
  %samples_per_channel = getelementptr inbounds %struct.cook, %struct.cook* %11, i32 0, i32 9, !dbg !5726
  %12 = load i32, i32* %samples_per_channel, align 4, !dbg !5726
  %cmp = icmp sgt i32 %10, %12, !dbg !5727
  br i1 %cmp, label %if.then, label %if.end, !dbg !5728

if.then:                                          ; preds = %entry
  %13 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5729
  %samples_per_channel2 = getelementptr inbounds %struct.cook, %struct.cook* %13, i32 0, i32 9, !dbg !5730
  %14 = load i32, i32* %samples_per_channel2, align 4, !dbg !5730
  %15 = load i32, i32* %bits_left, align 4, !dbg !5731
  %16 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !5732
  %samples_per_channel3 = getelementptr inbounds %struct.cook, %struct.cook* %16, i32 0, i32 9, !dbg !5733
  %17 = load i32, i32* %samples_per_channel3, align 4, !dbg !5733
  %sub4 = sub nsw i32 %15, %17, !dbg !5734
  %mul = mul nsw i32 %sub4, 5, !dbg !5735
  %div = sdiv i32 %mul, 8, !dbg !5736
  %add = add nsw i32 %14, %div, !dbg !5737
  store i32 %add, i32* %bits_left, align 4, !dbg !5738
  br label %if.end, !dbg !5739

if.end:                                           ; preds = %if.then, %entry
  store i32 -32, i32* %bias, align 4, !dbg !5740
  store i32 32, i32* %i, align 4, !dbg !5741
  br label %for.cond, !dbg !5742

for.cond:                                         ; preds = %for.inc21, %if.end
  %18 = load i32, i32* %i, align 4, !dbg !5743
  %cmp5 = icmp sgt i32 %18, 0, !dbg !5745
  br i1 %cmp5, label %for.body, label %for.end23, !dbg !5746

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %num_bits, align 4, !dbg !5747
  store i32 0, i32* %index, align 4, !dbg !5748
  %19 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5749
  %total_subbands = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %19, i32 0, i32 14, !dbg !5750
  %20 = load i32, i32* %total_subbands, align 4, !dbg !5750
  store i32 %20, i32* %j, align 4, !dbg !5751
  br label %for.cond6, !dbg !5752

for.cond6:                                        ; preds = %for.inc, %for.body
  %21 = load i32, i32* %j, align 4, !dbg !5753
  %cmp7 = icmp sgt i32 %21, 0, !dbg !5755
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !5756

for.body8:                                        ; preds = %for.cond6
  %22 = load i32, i32* %i, align 4, !dbg !5757
  %23 = load i32, i32* %index, align 4, !dbg !5758
  %idxprom = sext i32 %23 to i64, !dbg !5759
  %24 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5759
  %arrayidx = getelementptr inbounds i32, i32* %24, i64 %idxprom, !dbg !5759
  %25 = load i32, i32* %arrayidx, align 4, !dbg !5759
  %sub9 = sub nsw i32 %22, %25, !dbg !5760
  %26 = load i32, i32* %bias, align 4, !dbg !5761
  %add10 = add nsw i32 %sub9, %26, !dbg !5762
  %div11 = sdiv i32 %add10, 2, !dbg !5763
  store i32 %div11, i32* %a.addr.i, align 4, !dbg !5764
  store i32 3, i32* %p.addr.i, align 4, !dbg !5764
  %27 = load i32, i32* %a.addr.i, align 4, !dbg !5765
  %28 = load i32, i32* %p.addr.i, align 4, !dbg !5767
  %shl.i = shl i32 1, %28, !dbg !5768
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5769
  %neg.i = xor i32 %sub.i, -1, !dbg !5770
  %and.i = and i32 %27, %neg.i, !dbg !5771
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5771
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5772

if.then.i:                                        ; preds = %for.body8
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !5773
  %neg1.i = xor i32 %29, -1, !dbg !5775
  %shr.i = ashr i32 %neg1.i, 31, !dbg !5776
  %30 = load i32, i32* %p.addr.i, align 4, !dbg !5777
  %shl2.i = shl i32 1, %30, !dbg !5778
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !5779
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !5780
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !5781
  br label %av_clip_uintp2_c.exit, !dbg !5781

if.else.i:                                        ; preds = %for.body8
  %31 = load i32, i32* %a.addr.i, align 4, !dbg !5782
  store i32 %31, i32* %retval.i, align 4, !dbg !5783
  br label %av_clip_uintp2_c.exit, !dbg !5783

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %32 = load i32, i32* %retval.i, align 4, !dbg !5784
  store i32 %32, i32* %exp_idx, align 4, !dbg !5785
  %33 = load i32, i32* %index, align 4, !dbg !5786
  %inc = add nsw i32 %33, 1, !dbg !5786
  store i32 %inc, i32* %index, align 4, !dbg !5786
  %34 = load i32, i32* %exp_idx, align 4, !dbg !5787
  %idxprom13 = sext i32 %34 to i64, !dbg !5788
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* @expbits_tab, i64 0, i64 %idxprom13, !dbg !5788
  %35 = load i32, i32* %arrayidx14, align 4, !dbg !5788
  %36 = load i32, i32* %num_bits, align 4, !dbg !5789
  %add15 = add nsw i32 %36, %35, !dbg !5789
  store i32 %add15, i32* %num_bits, align 4, !dbg !5789
  br label %for.inc, !dbg !5790

for.inc:                                          ; preds = %av_clip_uintp2_c.exit
  %37 = load i32, i32* %j, align 4, !dbg !5791
  %dec = add nsw i32 %37, -1, !dbg !5791
  store i32 %dec, i32* %j, align 4, !dbg !5791
  br label %for.cond6, !dbg !5793, !llvm.loop !5794

for.end:                                          ; preds = %for.cond6
  %38 = load i32, i32* %num_bits, align 4, !dbg !5796
  %39 = load i32, i32* %bits_left, align 4, !dbg !5798
  %sub16 = sub nsw i32 %39, 32, !dbg !5799
  %cmp17 = icmp sge i32 %38, %sub16, !dbg !5800
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !5801

if.then18:                                        ; preds = %for.end
  %40 = load i32, i32* %i, align 4, !dbg !5802
  %41 = load i32, i32* %bias, align 4, !dbg !5803
  %add19 = add nsw i32 %41, %40, !dbg !5803
  store i32 %add19, i32* %bias, align 4, !dbg !5803
  br label %if.end20, !dbg !5804

if.end20:                                         ; preds = %if.then18, %for.end
  br label %for.inc21, !dbg !5805

for.inc21:                                        ; preds = %if.end20
  %42 = load i32, i32* %i, align 4, !dbg !5806
  %div22 = sdiv i32 %42, 2, !dbg !5808
  store i32 %div22, i32* %i, align 4, !dbg !5809
  br label %for.cond, !dbg !5810, !llvm.loop !5811

for.end23:                                        ; preds = %for.cond
  store i32 0, i32* %num_bits, align 4, !dbg !5813
  store i32 0, i32* %i, align 4, !dbg !5814
  br label %for.cond24, !dbg !5815

for.cond24:                                       ; preds = %for.inc40, %for.end23
  %43 = load i32, i32* %i, align 4, !dbg !5816
  %44 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5818
  %total_subbands25 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %44, i32 0, i32 14, !dbg !5819
  %45 = load i32, i32* %total_subbands25, align 4, !dbg !5819
  %cmp26 = icmp slt i32 %43, %45, !dbg !5820
  br i1 %cmp26, label %for.body27, label %for.end42, !dbg !5821

for.body27:                                       ; preds = %for.cond24
  %46 = load i32, i32* %bias, align 4, !dbg !5822
  %47 = load i32, i32* %i, align 4, !dbg !5823
  %idxprom28 = sext i32 %47 to i64, !dbg !5824
  %48 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5824
  %arrayidx29 = getelementptr inbounds i32, i32* %48, i64 %idxprom28, !dbg !5824
  %49 = load i32, i32* %arrayidx29, align 4, !dbg !5824
  %sub30 = sub nsw i32 %46, %49, !dbg !5825
  %div31 = sdiv i32 %sub30, 2, !dbg !5826
  store i32 %div31, i32* %a.addr.i164, align 4, !dbg !5827
  store i32 3, i32* %p.addr.i165, align 4, !dbg !5827
  %50 = load i32, i32* %a.addr.i164, align 4, !dbg !5828
  %51 = load i32, i32* %p.addr.i165, align 4, !dbg !5829
  %shl.i166 = shl i32 1, %51, !dbg !5830
  %sub.i167 = sub nsw i32 %shl.i166, 1, !dbg !5831
  %neg.i168 = xor i32 %sub.i167, -1, !dbg !5832
  %and.i169 = and i32 %50, %neg.i168, !dbg !5833
  %tobool.i170 = icmp ne i32 %and.i169, 0, !dbg !5833
  br i1 %tobool.i170, label %if.then.i176, label %if.else.i177, !dbg !5834

if.then.i176:                                     ; preds = %for.body27
  %52 = load i32, i32* %a.addr.i164, align 4, !dbg !5835
  %neg1.i171 = xor i32 %52, -1, !dbg !5836
  %shr.i172 = ashr i32 %neg1.i171, 31, !dbg !5837
  %53 = load i32, i32* %p.addr.i165, align 4, !dbg !5838
  %shl2.i173 = shl i32 1, %53, !dbg !5839
  %sub3.i174 = sub nsw i32 %shl2.i173, 1, !dbg !5840
  %and4.i175 = and i32 %shr.i172, %sub3.i174, !dbg !5841
  store i32 %and4.i175, i32* %retval.i163, align 4, !dbg !5842
  br label %av_clip_uintp2_c.exit178, !dbg !5842

if.else.i177:                                     ; preds = %for.body27
  %54 = load i32, i32* %a.addr.i164, align 4, !dbg !5843
  store i32 %54, i32* %retval.i163, align 4, !dbg !5844
  br label %av_clip_uintp2_c.exit178, !dbg !5844

av_clip_uintp2_c.exit178:                         ; preds = %if.then.i176, %if.else.i177
  %55 = load i32, i32* %retval.i163, align 4, !dbg !5845
  store i32 %55, i32* %exp_idx, align 4, !dbg !5846
  %56 = load i32, i32* %exp_idx, align 4, !dbg !5847
  %idxprom33 = sext i32 %56 to i64, !dbg !5848
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* @expbits_tab, i64 0, i64 %idxprom33, !dbg !5848
  %57 = load i32, i32* %arrayidx34, align 4, !dbg !5848
  %58 = load i32, i32* %num_bits, align 4, !dbg !5849
  %add35 = add nsw i32 %58, %57, !dbg !5849
  store i32 %add35, i32* %num_bits, align 4, !dbg !5849
  %59 = load i32, i32* %exp_idx, align 4, !dbg !5850
  %60 = load i32, i32* %i, align 4, !dbg !5851
  %idxprom36 = sext i32 %60 to i64, !dbg !5852
  %arrayidx37 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index1, i64 0, i64 %idxprom36, !dbg !5852
  store i32 %59, i32* %arrayidx37, align 4, !dbg !5853
  %61 = load i32, i32* %exp_idx, align 4, !dbg !5854
  %62 = load i32, i32* %i, align 4, !dbg !5855
  %idxprom38 = sext i32 %62 to i64, !dbg !5856
  %arrayidx39 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index2, i64 0, i64 %idxprom38, !dbg !5856
  store i32 %61, i32* %arrayidx39, align 4, !dbg !5857
  br label %for.inc40, !dbg !5858

for.inc40:                                        ; preds = %av_clip_uintp2_c.exit178
  %63 = load i32, i32* %i, align 4, !dbg !5859
  %inc41 = add nsw i32 %63, 1, !dbg !5859
  store i32 %inc41, i32* %i, align 4, !dbg !5859
  br label %for.cond24, !dbg !5861, !llvm.loop !5862

for.end42:                                        ; preds = %for.cond24
  %64 = load i32, i32* %num_bits, align 4, !dbg !5864
  store i32 %64, i32* %tmpbias2, align 4, !dbg !5865
  store i32 %64, i32* %tmpbias1, align 4, !dbg !5866
  store i32 1, i32* %j, align 4, !dbg !5867
  br label %for.cond43, !dbg !5869

for.cond43:                                       ; preds = %for.inc136, %for.end42
  %65 = load i32, i32* %j, align 4, !dbg !5870
  %66 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5873
  %numvector_size44 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %66, i32 0, i32 15, !dbg !5874
  %67 = load i32, i32* %numvector_size44, align 8, !dbg !5874
  %cmp45 = icmp slt i32 %65, %67, !dbg !5875
  br i1 %cmp45, label %for.body46, label %for.end138, !dbg !5876

for.body46:                                       ; preds = %for.cond43
  %68 = load i32, i32* %tmpbias1, align 4, !dbg !5877
  %69 = load i32, i32* %tmpbias2, align 4, !dbg !5880
  %add47 = add nsw i32 %68, %69, !dbg !5881
  %70 = load i32, i32* %bits_left, align 4, !dbg !5882
  %mul48 = mul nsw i32 2, %70, !dbg !5883
  %cmp49 = icmp sgt i32 %add47, %mul48, !dbg !5884
  br i1 %cmp49, label %if.then50, label %if.else, !dbg !5885

if.then50:                                        ; preds = %for.body46
  call void @llvm.dbg.declare(metadata i32* %max, metadata !5886, metadata !1814), !dbg !5888
  store i32 -999999, i32* %max, align 4, !dbg !5888
  store i32 -1, i32* %index, align 4, !dbg !5889
  store i32 0, i32* %i, align 4, !dbg !5890
  br label %for.cond51, !dbg !5892

for.cond51:                                       ; preds = %for.inc70, %if.then50
  %71 = load i32, i32* %i, align 4, !dbg !5893
  %72 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5896
  %total_subbands52 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %72, i32 0, i32 14, !dbg !5897
  %73 = load i32, i32* %total_subbands52, align 4, !dbg !5897
  %cmp53 = icmp slt i32 %71, %73, !dbg !5898
  br i1 %cmp53, label %for.body54, label %for.end72, !dbg !5899

for.body54:                                       ; preds = %for.cond51
  %74 = load i32, i32* %i, align 4, !dbg !5900
  %idxprom55 = sext i32 %74 to i64, !dbg !5903
  %arrayidx56 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index1, i64 0, i64 %idxprom55, !dbg !5903
  %75 = load i32, i32* %arrayidx56, align 4, !dbg !5903
  %cmp57 = icmp slt i32 %75, 7, !dbg !5904
  br i1 %cmp57, label %if.then58, label %if.end69, !dbg !5905

if.then58:                                        ; preds = %for.body54
  %76 = load i32, i32* %i, align 4, !dbg !5906
  %idxprom59 = sext i32 %76 to i64, !dbg !5908
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index1, i64 0, i64 %idxprom59, !dbg !5908
  %77 = load i32, i32* %arrayidx60, align 4, !dbg !5908
  %mul61 = mul nsw i32 -2, %77, !dbg !5909
  %78 = load i32, i32* %i, align 4, !dbg !5910
  %idxprom62 = sext i32 %78 to i64, !dbg !5911
  %79 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5911
  %arrayidx63 = getelementptr inbounds i32, i32* %79, i64 %idxprom62, !dbg !5911
  %80 = load i32, i32* %arrayidx63, align 4, !dbg !5911
  %sub64 = sub nsw i32 %mul61, %80, !dbg !5912
  %81 = load i32, i32* %bias, align 4, !dbg !5913
  %add65 = add nsw i32 %sub64, %81, !dbg !5914
  store i32 %add65, i32* %v, align 4, !dbg !5915
  %82 = load i32, i32* %v, align 4, !dbg !5916
  %83 = load i32, i32* %max, align 4, !dbg !5918
  %cmp66 = icmp sge i32 %82, %83, !dbg !5919
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !5920

if.then67:                                        ; preds = %if.then58
  %84 = load i32, i32* %v, align 4, !dbg !5921
  store i32 %84, i32* %max, align 4, !dbg !5923
  %85 = load i32, i32* %i, align 4, !dbg !5924
  store i32 %85, i32* %index, align 4, !dbg !5925
  br label %if.end68, !dbg !5926

if.end68:                                         ; preds = %if.then67, %if.then58
  br label %if.end69, !dbg !5927

if.end69:                                         ; preds = %if.end68, %for.body54
  br label %for.inc70, !dbg !5928

for.inc70:                                        ; preds = %if.end69
  %86 = load i32, i32* %i, align 4, !dbg !5929
  %inc71 = add nsw i32 %86, 1, !dbg !5929
  store i32 %inc71, i32* %i, align 4, !dbg !5929
  br label %for.cond51, !dbg !5931, !llvm.loop !5932

for.end72:                                        ; preds = %for.cond51
  %87 = load i32, i32* %index, align 4, !dbg !5934
  %cmp73 = icmp eq i32 %87, -1, !dbg !5936
  br i1 %cmp73, label %if.then74, label %if.end75, !dbg !5937

if.then74:                                        ; preds = %for.end72
  br label %for.end138, !dbg !5938

if.end75:                                         ; preds = %for.end72
  %88 = load i32, i32* %index, align 4, !dbg !5939
  %89 = load i32, i32* %tmp_categorize_array1_idx, align 4, !dbg !5940
  %inc76 = add nsw i32 %89, 1, !dbg !5940
  store i32 %inc76, i32* %tmp_categorize_array1_idx, align 4, !dbg !5940
  %idxprom77 = sext i32 %89 to i64, !dbg !5941
  %arrayidx78 = getelementptr inbounds [256 x i32], [256 x i32]* %tmp_categorize_array, i64 0, i64 %idxprom77, !dbg !5941
  store i32 %88, i32* %arrayidx78, align 4, !dbg !5942
  %90 = load i32, i32* %index, align 4, !dbg !5943
  %idxprom79 = sext i32 %90 to i64, !dbg !5944
  %arrayidx80 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index1, i64 0, i64 %idxprom79, !dbg !5944
  %91 = load i32, i32* %arrayidx80, align 4, !dbg !5944
  %idxprom81 = sext i32 %91 to i64, !dbg !5945
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* @expbits_tab, i64 0, i64 %idxprom81, !dbg !5945
  %92 = load i32, i32* %arrayidx82, align 4, !dbg !5945
  %93 = load i32, i32* %index, align 4, !dbg !5946
  %idxprom83 = sext i32 %93 to i64, !dbg !5947
  %arrayidx84 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index1, i64 0, i64 %idxprom83, !dbg !5947
  %94 = load i32, i32* %arrayidx84, align 4, !dbg !5947
  %add85 = add nsw i32 %94, 1, !dbg !5948
  %idxprom86 = sext i32 %add85 to i64, !dbg !5949
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* @expbits_tab, i64 0, i64 %idxprom86, !dbg !5949
  %95 = load i32, i32* %arrayidx87, align 4, !dbg !5949
  %sub88 = sub nsw i32 %92, %95, !dbg !5950
  %96 = load i32, i32* %tmpbias1, align 4, !dbg !5951
  %sub89 = sub nsw i32 %96, %sub88, !dbg !5951
  store i32 %sub89, i32* %tmpbias1, align 4, !dbg !5951
  %97 = load i32, i32* %index, align 4, !dbg !5952
  %idxprom90 = sext i32 %97 to i64, !dbg !5953
  %arrayidx91 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index1, i64 0, i64 %idxprom90, !dbg !5953
  %98 = load i32, i32* %arrayidx91, align 4, !dbg !5954
  %inc92 = add nsw i32 %98, 1, !dbg !5954
  store i32 %inc92, i32* %arrayidx91, align 4, !dbg !5954
  br label %if.end135, !dbg !5955

if.else:                                          ; preds = %for.body46
  call void @llvm.dbg.declare(metadata i32* %min, metadata !5956, metadata !1814), !dbg !5958
  store i32 999999, i32* %min, align 4, !dbg !5958
  store i32 -1, i32* %index, align 4, !dbg !5959
  store i32 0, i32* %i, align 4, !dbg !5960
  br label %for.cond93, !dbg !5962

for.cond93:                                       ; preds = %for.inc112, %if.else
  %99 = load i32, i32* %i, align 4, !dbg !5963
  %100 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !5966
  %total_subbands94 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %100, i32 0, i32 14, !dbg !5967
  %101 = load i32, i32* %total_subbands94, align 4, !dbg !5967
  %cmp95 = icmp slt i32 %99, %101, !dbg !5968
  br i1 %cmp95, label %for.body96, label %for.end114, !dbg !5969

for.body96:                                       ; preds = %for.cond93
  %102 = load i32, i32* %i, align 4, !dbg !5970
  %idxprom97 = sext i32 %102 to i64, !dbg !5973
  %arrayidx98 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index2, i64 0, i64 %idxprom97, !dbg !5973
  %103 = load i32, i32* %arrayidx98, align 4, !dbg !5973
  %cmp99 = icmp sgt i32 %103, 0, !dbg !5974
  br i1 %cmp99, label %if.then100, label %if.end111, !dbg !5975

if.then100:                                       ; preds = %for.body96
  %104 = load i32, i32* %i, align 4, !dbg !5976
  %idxprom101 = sext i32 %104 to i64, !dbg !5978
  %arrayidx102 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index2, i64 0, i64 %idxprom101, !dbg !5978
  %105 = load i32, i32* %arrayidx102, align 4, !dbg !5978
  %mul103 = mul nsw i32 -2, %105, !dbg !5979
  %106 = load i32, i32* %i, align 4, !dbg !5980
  %idxprom104 = sext i32 %106 to i64, !dbg !5981
  %107 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !5981
  %arrayidx105 = getelementptr inbounds i32, i32* %107, i64 %idxprom104, !dbg !5981
  %108 = load i32, i32* %arrayidx105, align 4, !dbg !5981
  %sub106 = sub nsw i32 %mul103, %108, !dbg !5982
  %109 = load i32, i32* %bias, align 4, !dbg !5983
  %add107 = add nsw i32 %sub106, %109, !dbg !5984
  store i32 %add107, i32* %v, align 4, !dbg !5985
  %110 = load i32, i32* %v, align 4, !dbg !5986
  %111 = load i32, i32* %min, align 4, !dbg !5988
  %cmp108 = icmp slt i32 %110, %111, !dbg !5989
  br i1 %cmp108, label %if.then109, label %if.end110, !dbg !5990

if.then109:                                       ; preds = %if.then100
  %112 = load i32, i32* %v, align 4, !dbg !5991
  store i32 %112, i32* %min, align 4, !dbg !5993
  %113 = load i32, i32* %i, align 4, !dbg !5994
  store i32 %113, i32* %index, align 4, !dbg !5995
  br label %if.end110, !dbg !5996

if.end110:                                        ; preds = %if.then109, %if.then100
  br label %if.end111, !dbg !5997

if.end111:                                        ; preds = %if.end110, %for.body96
  br label %for.inc112, !dbg !5998

for.inc112:                                       ; preds = %if.end111
  %114 = load i32, i32* %i, align 4, !dbg !5999
  %inc113 = add nsw i32 %114, 1, !dbg !5999
  store i32 %inc113, i32* %i, align 4, !dbg !5999
  br label %for.cond93, !dbg !6001, !llvm.loop !6002

for.end114:                                       ; preds = %for.cond93
  %115 = load i32, i32* %index, align 4, !dbg !6004
  %cmp115 = icmp eq i32 %115, -1, !dbg !6006
  br i1 %cmp115, label %if.then116, label %if.end117, !dbg !6007

if.then116:                                       ; preds = %for.end114
  br label %for.end138, !dbg !6008

if.end117:                                        ; preds = %for.end114
  %116 = load i32, i32* %index, align 4, !dbg !6009
  %117 = load i32, i32* %tmp_categorize_array2_idx, align 4, !dbg !6010
  %dec118 = add nsw i32 %117, -1, !dbg !6010
  store i32 %dec118, i32* %tmp_categorize_array2_idx, align 4, !dbg !6010
  %idxprom119 = sext i32 %dec118 to i64, !dbg !6011
  %arrayidx120 = getelementptr inbounds [256 x i32], [256 x i32]* %tmp_categorize_array, i64 0, i64 %idxprom119, !dbg !6011
  store i32 %116, i32* %arrayidx120, align 4, !dbg !6012
  %118 = load i32, i32* %index, align 4, !dbg !6013
  %idxprom121 = sext i32 %118 to i64, !dbg !6014
  %arrayidx122 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index2, i64 0, i64 %idxprom121, !dbg !6014
  %119 = load i32, i32* %arrayidx122, align 4, !dbg !6014
  %idxprom123 = sext i32 %119 to i64, !dbg !6015
  %arrayidx124 = getelementptr inbounds [8 x i32], [8 x i32]* @expbits_tab, i64 0, i64 %idxprom123, !dbg !6015
  %120 = load i32, i32* %arrayidx124, align 4, !dbg !6015
  %121 = load i32, i32* %index, align 4, !dbg !6016
  %idxprom125 = sext i32 %121 to i64, !dbg !6017
  %arrayidx126 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index2, i64 0, i64 %idxprom125, !dbg !6017
  %122 = load i32, i32* %arrayidx126, align 4, !dbg !6017
  %sub127 = sub nsw i32 %122, 1, !dbg !6018
  %idxprom128 = sext i32 %sub127 to i64, !dbg !6019
  %arrayidx129 = getelementptr inbounds [8 x i32], [8 x i32]* @expbits_tab, i64 0, i64 %idxprom128, !dbg !6019
  %123 = load i32, i32* %arrayidx129, align 4, !dbg !6019
  %sub130 = sub nsw i32 %120, %123, !dbg !6020
  %124 = load i32, i32* %tmpbias2, align 4, !dbg !6021
  %sub131 = sub nsw i32 %124, %sub130, !dbg !6021
  store i32 %sub131, i32* %tmpbias2, align 4, !dbg !6021
  %125 = load i32, i32* %index, align 4, !dbg !6022
  %idxprom132 = sext i32 %125 to i64, !dbg !6023
  %arrayidx133 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index2, i64 0, i64 %idxprom132, !dbg !6023
  %126 = load i32, i32* %arrayidx133, align 4, !dbg !6024
  %dec134 = add nsw i32 %126, -1, !dbg !6024
  store i32 %dec134, i32* %arrayidx133, align 4, !dbg !6024
  br label %if.end135

if.end135:                                        ; preds = %if.end117, %if.end75
  br label %for.inc136, !dbg !6025

for.inc136:                                       ; preds = %if.end135
  %127 = load i32, i32* %j, align 4, !dbg !6026
  %inc137 = add nsw i32 %127, 1, !dbg !6026
  store i32 %inc137, i32* %j, align 4, !dbg !6026
  br label %for.cond43, !dbg !6028, !llvm.loop !6029

for.end138:                                       ; preds = %if.then116, %if.then74, %for.cond43
  store i32 0, i32* %i, align 4, !dbg !6031
  br label %for.cond139, !dbg !6033

for.cond139:                                      ; preds = %for.inc147, %for.end138
  %128 = load i32, i32* %i, align 4, !dbg !6034
  %129 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !6037
  %total_subbands140 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %129, i32 0, i32 14, !dbg !6038
  %130 = load i32, i32* %total_subbands140, align 4, !dbg !6038
  %cmp141 = icmp slt i32 %128, %130, !dbg !6039
  br i1 %cmp141, label %for.body142, label %for.end149, !dbg !6040

for.body142:                                      ; preds = %for.cond139
  %131 = load i32, i32* %i, align 4, !dbg !6041
  %idxprom143 = sext i32 %131 to i64, !dbg !6042
  %arrayidx144 = getelementptr inbounds [102 x i32], [102 x i32]* %exp_index2, i64 0, i64 %idxprom143, !dbg !6042
  %132 = load i32, i32* %arrayidx144, align 4, !dbg !6042
  %133 = load i32, i32* %i, align 4, !dbg !6043
  %idxprom145 = sext i32 %133 to i64, !dbg !6044
  %134 = load i32*, i32** %category.addr, align 8, !dbg !6044
  %arrayidx146 = getelementptr inbounds i32, i32* %134, i64 %idxprom145, !dbg !6044
  store i32 %132, i32* %arrayidx146, align 4, !dbg !6045
  br label %for.inc147, !dbg !6044

for.inc147:                                       ; preds = %for.body142
  %135 = load i32, i32* %i, align 4, !dbg !6046
  %inc148 = add nsw i32 %135, 1, !dbg !6046
  store i32 %inc148, i32* %i, align 4, !dbg !6046
  br label %for.cond139, !dbg !6048, !llvm.loop !6049

for.end149:                                       ; preds = %for.cond139
  store i32 0, i32* %i, align 4, !dbg !6051
  br label %for.cond150, !dbg !6053

for.cond150:                                      ; preds = %for.inc160, %for.end149
  %136 = load i32, i32* %i, align 4, !dbg !6054
  %137 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !6057
  %numvector_size151 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %137, i32 0, i32 15, !dbg !6058
  %138 = load i32, i32* %numvector_size151, align 8, !dbg !6058
  %sub152 = sub nsw i32 %138, 1, !dbg !6059
  %cmp153 = icmp slt i32 %136, %sub152, !dbg !6060
  br i1 %cmp153, label %for.body154, label %for.end162, !dbg !6061

for.body154:                                      ; preds = %for.cond150
  %139 = load i32, i32* %tmp_categorize_array2_idx, align 4, !dbg !6062
  %inc155 = add nsw i32 %139, 1, !dbg !6062
  store i32 %inc155, i32* %tmp_categorize_array2_idx, align 4, !dbg !6062
  %idxprom156 = sext i32 %139 to i64, !dbg !6063
  %arrayidx157 = getelementptr inbounds [256 x i32], [256 x i32]* %tmp_categorize_array, i64 0, i64 %idxprom156, !dbg !6063
  %140 = load i32, i32* %arrayidx157, align 4, !dbg !6063
  %141 = load i32, i32* %i, align 4, !dbg !6064
  %idxprom158 = sext i32 %141 to i64, !dbg !6065
  %142 = load i32*, i32** %category_index.addr, align 8, !dbg !6065
  %arrayidx159 = getelementptr inbounds i32, i32* %142, i64 %idxprom158, !dbg !6065
  store i32 %140, i32* %arrayidx159, align 4, !dbg !6066
  br label %for.inc160, !dbg !6065

for.inc160:                                       ; preds = %for.body154
  %143 = load i32, i32* %i, align 4, !dbg !6067
  %inc161 = add nsw i32 %143, 1, !dbg !6067
  store i32 %inc161, i32* %i, align 4, !dbg !6067
  br label %for.cond150, !dbg !6069, !llvm.loop !6070

for.end162:                                       ; preds = %for.cond150
  ret void, !dbg !6072
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @expand_category(%struct.cook* %q, i32* %category, i32* %category_index) #6 !dbg !6073 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %category.addr = alloca i32*, align 8
  %category_index.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !6076, metadata !1814), !dbg !6077
  store i32* %category, i32** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %category.addr, metadata !6078, metadata !1814), !dbg !6079
  store i32* %category_index, i32** %category_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %category_index.addr, metadata !6080, metadata !1814), !dbg !6081
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6082, metadata !1814), !dbg !6083
  store i32 0, i32* %i, align 4, !dbg !6084
  br label %for.cond, !dbg !6086

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6087
  %1 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6090
  %num_vectors = getelementptr inbounds %struct.cook, %struct.cook* %1, i32 0, i32 8, !dbg !6091
  %2 = load i32, i32* %num_vectors, align 8, !dbg !6091
  %cmp = icmp slt i32 %0, %2, !dbg !6092
  br i1 %cmp, label %for.body, label %for.end, !dbg !6093

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !6094, metadata !1814), !dbg !6096
  %3 = load i32, i32* %i, align 4, !dbg !6097
  %idxprom = sext i32 %3 to i64, !dbg !6098
  %4 = load i32*, i32** %category_index.addr, align 8, !dbg !6098
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !6098
  %5 = load i32, i32* %arrayidx, align 4, !dbg !6098
  store i32 %5, i32* %idx, align 4, !dbg !6096
  %6 = load i32, i32* %idx, align 4, !dbg !6099
  %idxprom1 = sext i32 %6 to i64, !dbg !6101
  %7 = load i32*, i32** %category.addr, align 8, !dbg !6101
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %idxprom1, !dbg !6101
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !6102
  %inc = add nsw i32 %8, 1, !dbg !6102
  store i32 %inc, i32* %arrayidx2, align 4, !dbg !6102
  %conv = sext i32 %inc to i64, !dbg !6102
  %cmp3 = icmp uge i64 %conv, 9, !dbg !6103
  br i1 %cmp3, label %if.then, label %if.end, !dbg !6104

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %idx, align 4, !dbg !6105
  %idxprom5 = sext i32 %9 to i64, !dbg !6106
  %10 = load i32*, i32** %category.addr, align 8, !dbg !6106
  %arrayidx6 = getelementptr inbounds i32, i32* %10, i64 %idxprom5, !dbg !6106
  %11 = load i32, i32* %arrayidx6, align 4, !dbg !6107
  %dec = add nsw i32 %11, -1, !dbg !6107
  store i32 %dec, i32* %arrayidx6, align 4, !dbg !6107
  br label %if.end, !dbg !6107

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !6108

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !6109
  %inc7 = add nsw i32 %12, 1, !dbg !6109
  store i32 %inc7, i32* %i, align 4, !dbg !6109
  br label %for.cond, !dbg !6111, !llvm.loop !6112

for.end:                                          ; preds = %for.cond
  ret void, !dbg !6114
}

; Function Attrs: nounwind uwtable
define internal void @decode_vectors(%struct.cook* %q, %struct.COOKSubpacket* %p, i32* %category, i32* %quant_index_table, float* %mlt_buffer) #1 !dbg !6115 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %category.addr = alloca i32*, align 8
  %quant_index_table.addr = alloca i32*, align 8
  %mlt_buffer.addr = alloca float*, align 8
  %subband_coef_index = alloca [20 x i32], align 16
  %subband_coef_sign = alloca [20 x i32], align 16
  %band = alloca i32, align 4
  %j = alloca i32, align 4
  %index = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !6118, metadata !1814), !dbg !6119
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !6120, metadata !1814), !dbg !6121
  store i32* %category, i32** %category.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %category.addr, metadata !6122, metadata !1814), !dbg !6123
  store i32* %quant_index_table, i32** %quant_index_table.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %quant_index_table.addr, metadata !6124, metadata !1814), !dbg !6125
  store float* %mlt_buffer, float** %mlt_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %mlt_buffer.addr, metadata !6126, metadata !1814), !dbg !6127
  call void @llvm.dbg.declare(metadata [20 x i32]* %subband_coef_index, metadata !6128, metadata !1814), !dbg !6129
  call void @llvm.dbg.declare(metadata [20 x i32]* %subband_coef_sign, metadata !6130, metadata !1814), !dbg !6131
  call void @llvm.dbg.declare(metadata i32* %band, metadata !6132, metadata !1814), !dbg !6133
  call void @llvm.dbg.declare(metadata i32* %j, metadata !6134, metadata !1814), !dbg !6135
  call void @llvm.dbg.declare(metadata i32* %index, metadata !6136, metadata !1814), !dbg !6137
  store i32 0, i32* %index, align 4, !dbg !6137
  store i32 0, i32* %band, align 4, !dbg !6138
  br label %for.cond, !dbg !6140

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, i32* %band, align 4, !dbg !6141
  %1 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !6144
  %total_subbands = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %1, i32 0, i32 14, !dbg !6145
  %2 = load i32, i32* %total_subbands, align 4, !dbg !6145
  %cmp = icmp slt i32 %0, %2, !dbg !6146
  br i1 %cmp, label %for.body, label %for.end28, !dbg !6147

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %band, align 4, !dbg !6148
  %idxprom = sext i32 %3 to i64, !dbg !6150
  %4 = load i32*, i32** %category.addr, align 8, !dbg !6150
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !6150
  %5 = load i32, i32* %arrayidx, align 4, !dbg !6150
  store i32 %5, i32* %index, align 4, !dbg !6151
  %6 = load i32, i32* %band, align 4, !dbg !6152
  %idxprom1 = sext i32 %6 to i64, !dbg !6154
  %7 = load i32*, i32** %category.addr, align 8, !dbg !6154
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %idxprom1, !dbg !6154
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !6154
  %cmp3 = icmp slt i32 %8, 7, !dbg !6155
  br i1 %cmp3, label %if.then, label %if.end14, !dbg !6156

if.then:                                          ; preds = %for.body
  %9 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6157
  %10 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !6160
  %11 = load i32, i32* %band, align 4, !dbg !6161
  %idxprom4 = sext i32 %11 to i64, !dbg !6162
  %12 = load i32*, i32** %category.addr, align 8, !dbg !6162
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4, !dbg !6162
  %13 = load i32, i32* %arrayidx5, align 4, !dbg !6162
  %arraydecay = getelementptr inbounds [20 x i32], [20 x i32]* %subband_coef_index, i32 0, i32 0, !dbg !6163
  %arraydecay6 = getelementptr inbounds [20 x i32], [20 x i32]* %subband_coef_sign, i32 0, i32 0, !dbg !6164
  %call = call i32 @unpack_SQVH(%struct.cook* %9, %struct.COOKSubpacket* %10, i32 %13, i32* %arraydecay, i32* %arraydecay6), !dbg !6165
  %tobool = icmp ne i32 %call, 0, !dbg !6165
  br i1 %tobool, label %if.then7, label %if.end, !dbg !6166

if.then7:                                         ; preds = %if.then
  store i32 7, i32* %index, align 4, !dbg !6167
  store i32 0, i32* %j, align 4, !dbg !6169
  br label %for.cond8, !dbg !6171

for.cond8:                                        ; preds = %for.inc, %if.then7
  %14 = load i32, i32* %j, align 4, !dbg !6172
  %15 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !6175
  %total_subbands9 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %15, i32 0, i32 14, !dbg !6176
  %16 = load i32, i32* %total_subbands9, align 4, !dbg !6176
  %cmp10 = icmp slt i32 %14, %16, !dbg !6177
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !6178

for.body11:                                       ; preds = %for.cond8
  %17 = load i32, i32* %band, align 4, !dbg !6179
  %18 = load i32, i32* %j, align 4, !dbg !6180
  %add = add nsw i32 %17, %18, !dbg !6181
  %idxprom12 = sext i32 %add to i64, !dbg !6182
  %19 = load i32*, i32** %category.addr, align 8, !dbg !6182
  %arrayidx13 = getelementptr inbounds i32, i32* %19, i64 %idxprom12, !dbg !6182
  store i32 7, i32* %arrayidx13, align 4, !dbg !6183
  br label %for.inc, !dbg !6182

for.inc:                                          ; preds = %for.body11
  %20 = load i32, i32* %j, align 4, !dbg !6184
  %inc = add nsw i32 %20, 1, !dbg !6184
  store i32 %inc, i32* %j, align 4, !dbg !6184
  br label %for.cond8, !dbg !6186, !llvm.loop !6187

for.end:                                          ; preds = %for.cond8
  br label %if.end, !dbg !6189

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end14, !dbg !6190

if.end14:                                         ; preds = %if.end, %for.body
  %21 = load i32, i32* %index, align 4, !dbg !6191
  %cmp15 = icmp sge i32 %21, 7, !dbg !6193
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !6194

if.then16:                                        ; preds = %if.end14
  %arraydecay17 = getelementptr inbounds [20 x i32], [20 x i32]* %subband_coef_index, i32 0, i32 0, !dbg !6195
  %22 = bitcast i32* %arraydecay17 to i8*, !dbg !6195
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 80, i32 16, i1 false), !dbg !6195
  %arraydecay18 = getelementptr inbounds [20 x i32], [20 x i32]* %subband_coef_sign, i32 0, i32 0, !dbg !6197
  %23 = bitcast i32* %arraydecay18 to i8*, !dbg !6197
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 80, i32 16, i1 false), !dbg !6197
  br label %if.end19, !dbg !6198

if.end19:                                         ; preds = %if.then16, %if.end14
  %24 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6199
  %scalar_dequant = getelementptr inbounds %struct.cook, %struct.cook* %24, i32 0, i32 0, !dbg !6200
  %25 = load void (%struct.cook*, i32, i32, i32*, i32*, float*)*, void (%struct.cook*, i32, i32, i32*, i32*, float*)** %scalar_dequant, align 32, !dbg !6200
  %26 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6201
  %27 = load i32, i32* %index, align 4, !dbg !6202
  %28 = load i32, i32* %band, align 4, !dbg !6203
  %idxprom20 = sext i32 %28 to i64, !dbg !6204
  %29 = load i32*, i32** %quant_index_table.addr, align 8, !dbg !6204
  %arrayidx21 = getelementptr inbounds i32, i32* %29, i64 %idxprom20, !dbg !6204
  %30 = load i32, i32* %arrayidx21, align 4, !dbg !6204
  %arraydecay22 = getelementptr inbounds [20 x i32], [20 x i32]* %subband_coef_index, i32 0, i32 0, !dbg !6205
  %arraydecay23 = getelementptr inbounds [20 x i32], [20 x i32]* %subband_coef_sign, i32 0, i32 0, !dbg !6206
  %31 = load i32, i32* %band, align 4, !dbg !6207
  %mul = mul nsw i32 %31, 20, !dbg !6208
  %idxprom24 = sext i32 %mul to i64, !dbg !6209
  %32 = load float*, float** %mlt_buffer.addr, align 8, !dbg !6209
  %arrayidx25 = getelementptr inbounds float, float* %32, i64 %idxprom24, !dbg !6209
  call void %25(%struct.cook* %26, i32 %27, i32 %30, i32* %arraydecay22, i32* %arraydecay23, float* %arrayidx25), !dbg !6199
  br label %for.inc26, !dbg !6210

for.inc26:                                        ; preds = %if.end19
  %33 = load i32, i32* %band, align 4, !dbg !6211
  %inc27 = add nsw i32 %33, 1, !dbg !6211
  store i32 %inc27, i32* %band, align 4, !dbg !6211
  br label %for.cond, !dbg !6213, !llvm.loop !6214

for.end28:                                        ; preds = %for.cond
  %34 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !6216
  %total_subbands29 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %34, i32 0, i32 14, !dbg !6218
  %35 = load i32, i32* %total_subbands29, align 4, !dbg !6218
  %mul30 = mul nsw i32 %35, 20, !dbg !6219
  %36 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6220
  %samples_per_channel = getelementptr inbounds %struct.cook, %struct.cook* %36, i32 0, i32 9, !dbg !6221
  %37 = load i32, i32* %samples_per_channel, align 4, !dbg !6221
  %cmp31 = icmp sge i32 %mul30, %37, !dbg !6222
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !6223

if.then32:                                        ; preds = %for.end28
  br label %if.end33, !dbg !6224

if.end33:                                         ; preds = %if.then32, %for.end28
  ret void, !dbg !6225
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_SQVH(%struct.cook* %q, %struct.COOKSubpacket* %p, i32 %category, i32* %subband_coef_index, i32* %subband_coef_sign) #1 !dbg !6226 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !1809, metadata !1814), !dbg !6229
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !1809, metadata !1814), !dbg !6235
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !1809, metadata !1814), !dbg !6237
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !4983, metadata !1814), !dbg !6239
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !4985, metadata !1814), !dbg !6240
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !4987, metadata !1814), !dbg !6241
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !4989, metadata !1814), !dbg !6242
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !4991, metadata !1814), !dbg !6243
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !4993, metadata !1814), !dbg !6244
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !4995, metadata !1814), !dbg !6245
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !4997, metadata !1814), !dbg !6246
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !4999, metadata !1814), !dbg !6247
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !5001, metadata !1814), !dbg !6248
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !5003, metadata !1814), !dbg !6249
  %q.addr = alloca %struct.cook*, align 8
  %p.addr = alloca %struct.COOKSubpacket*, align 8
  %category.addr = alloca i32, align 4
  %subband_coef_index.addr = alloca i32*, align 8
  %subband_coef_sign.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %vlc = alloca i32, align 4
  %vd = alloca i32, align 4
  %tmp = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !6250, metadata !1814), !dbg !6251
  store %struct.COOKSubpacket* %p, %struct.COOKSubpacket** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.COOKSubpacket** %p.addr, metadata !6252, metadata !1814), !dbg !6253
  store i32 %category, i32* %category.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %category.addr, metadata !6254, metadata !1814), !dbg !6255
  store i32* %subband_coef_index, i32** %subband_coef_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %subband_coef_index.addr, metadata !6256, metadata !1814), !dbg !6257
  store i32* %subband_coef_sign, i32** %subband_coef_sign.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %subband_coef_sign.addr, metadata !6258, metadata !1814), !dbg !6259
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6260, metadata !1814), !dbg !6261
  call void @llvm.dbg.declare(metadata i32* %j, metadata !6262, metadata !1814), !dbg !6263
  call void @llvm.dbg.declare(metadata i32* %vlc, metadata !6264, metadata !1814), !dbg !6265
  call void @llvm.dbg.declare(metadata i32* %vd, metadata !6266, metadata !1814), !dbg !6267
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !6268, metadata !1814), !dbg !6269
  call void @llvm.dbg.declare(metadata i32* %result, metadata !6270, metadata !1814), !dbg !6271
  %0 = load i32, i32* %category.addr, align 4, !dbg !6272
  %idxprom = sext i32 %0 to i64, !dbg !6273
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* @vd_tab, i64 0, i64 %idxprom, !dbg !6273
  %1 = load i32, i32* %arrayidx, align 4, !dbg !6273
  store i32 %1, i32* %vd, align 4, !dbg !6274
  store i32 0, i32* %result, align 4, !dbg !6275
  store i32 0, i32* %i, align 4, !dbg !6276
  br label %for.cond, !dbg !6277

for.cond:                                         ; preds = %for.inc57, %entry
  %2 = load i32, i32* %i, align 4, !dbg !6278
  %3 = load i32, i32* %category.addr, align 4, !dbg !6280
  %idxprom2 = sext i32 %3 to i64, !dbg !6281
  %arrayidx3 = getelementptr inbounds [7 x i32], [7 x i32]* @vpr_tab, i64 0, i64 %idxprom2, !dbg !6281
  %4 = load i32, i32* %arrayidx3, align 4, !dbg !6281
  %cmp = icmp slt i32 %2, %4, !dbg !6282
  br i1 %cmp, label %for.body, label %for.end59, !dbg !6283

for.body:                                         ; preds = %for.cond
  %5 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6284
  %gb = getelementptr inbounds %struct.cook, %struct.cook* %5, i32 0, i32 7, !dbg !6285
  %6 = load i32, i32* %category.addr, align 4, !dbg !6286
  %idxprom4 = sext i32 %6 to i64, !dbg !6287
  %7 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6287
  %sqvh = getelementptr inbounds %struct.cook, %struct.cook* %7, i32 0, i32 15, !dbg !6288
  %arrayidx5 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* %sqvh, i64 0, i64 %idxprom4, !dbg !6287
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx5, i32 0, i32 1, !dbg !6289
  %8 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !6289
  %9 = load i32, i32* %category.addr, align 4, !dbg !6290
  %idxprom6 = sext i32 %9 to i64, !dbg !6291
  %10 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6291
  %sqvh7 = getelementptr inbounds %struct.cook, %struct.cook* %10, i32 0, i32 15, !dbg !6292
  %arrayidx8 = getelementptr inbounds [7 x %struct.VLC], [7 x %struct.VLC]* %sqvh7, i64 0, i64 %idxprom6, !dbg !6291
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx8, i32 0, i32 0, !dbg !6293
  %11 = load i32, i32* %bits, align 8, !dbg !6293
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6294
  store [2 x i16]* %8, [2 x i16]** %table.addr.i, align 8, !dbg !6294
  store i32 %11, i32* %bits.addr.i, align 4, !dbg !6294
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !6294
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6295
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 2, !dbg !6296
  %13 = load i32, i32* %index.i, align 8, !dbg !6296
  store i32 %13, i32* %re_index.i, align 4, !dbg !6244
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6297
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %14, i32 0, i32 4, !dbg !6298
  %15 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !6298
  store i32 %15, i32* %re_size_plus8.i, align 4, !dbg !6246
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6299
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %16, i32 0, i32 0, !dbg !6300
  %17 = load i8*, i8** %buffer.i, align 8, !dbg !6300
  %18 = load i32, i32* %re_index.i, align 4, !dbg !6301
  %shr.i = lshr i32 %18, 3, !dbg !6302
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !6303
  %add.ptr.i = getelementptr inbounds i8, i8* %17, i64 %idx.ext.i, !dbg !6303
  %19 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !6304
  %l.i = bitcast %union.unaligned_32* %19 to i32*, !dbg !6304
  %20 = load i32, i32* %l.i, align 1, !dbg !6304
  store i32 %20, i32* %x.addr.i.i, align 4, !dbg !6305
  %21 = load i32, i32* %x.addr.i.i, align 4, !dbg !6306
  %shl.i.i = shl i32 %21, 8, !dbg !6307
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !6308
  %22 = load i32, i32* %x.addr.i.i, align 4, !dbg !6309
  %shr.i.i = lshr i32 %22, 8, !dbg !6310
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !6311
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !6312
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !6313
  %23 = load i32, i32* %x.addr.i.i, align 4, !dbg !6314
  %shr3.i.i = lshr i32 %23, 16, !dbg !6315
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !6316
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !6317
  %24 = load i32, i32* %x.addr.i.i, align 4, !dbg !6318
  %shr6.i.i = lshr i32 %24, 16, !dbg !6319
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !6320
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !6321
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !6322
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !6323
  %25 = load i32, i32* %re_index.i, align 4, !dbg !6324
  %and.i = and i32 %25, 7, !dbg !6325
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !6326
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !6327
  %26 = load i32, i32* %re_cache.i, align 4, !dbg !6328
  %27 = load i32, i32* %bits.addr.i, align 4, !dbg !6329
  %conv.i = trunc i32 %27 to i8, !dbg !6329
  %call2.i = call i32 @NEG_USR32(i32 %26, i8 signext %conv.i) #8, !dbg !6330
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !6331
  %28 = load i32, i32* %index1.i, align 4, !dbg !6332
  %idxprom.i = zext i32 %28 to i64, !dbg !6333
  %29 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6333
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %29, i64 %idxprom.i, !dbg !6333
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !6333
  %30 = load i16, i16* %arrayidx3.i, align 2, !dbg !6333
  %conv4.i = sext i16 %30 to i32, !dbg !6333
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !6334
  %31 = load i32, i32* %index1.i, align 4, !dbg !6335
  %idxprom5.i = zext i32 %31 to i64, !dbg !6336
  %32 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6336
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %32, i64 %idxprom5.i, !dbg !6336
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !6336
  %33 = load i16, i16* %arrayidx7.i, align 2, !dbg !6336
  %conv8.i = sext i16 %33 to i32, !dbg !6336
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !6337
  %34 = load i32, i32* %max_depth.addr.i, align 4, !dbg !6338
  %cmp.i = icmp sgt i32 %34, 1, !dbg !6339
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !6340

land.lhs.true.i:                                  ; preds = %for.body
  %35 = load i32, i32* %n.i, align 4, !dbg !6341
  %cmp10.i = icmp slt i32 %35, 0, !dbg !6342
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !6343

if.then.i:                                        ; preds = %land.lhs.true.i
  %36 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6344
  %37 = load i32, i32* %re_index.i, align 4, !dbg !6345
  %38 = load i32, i32* %bits.addr.i, align 4, !dbg !6346
  %add.i = add i32 %37, %38, !dbg !6347
  %cmp12.i = icmp ugt i32 %36, %add.i, !dbg !6348
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !6349

cond.true.i:                                      ; preds = %if.then.i
  %39 = load i32, i32* %re_index.i, align 4, !dbg !6350
  %40 = load i32, i32* %bits.addr.i, align 4, !dbg !6351
  %add14.i = add i32 %39, %40, !dbg !6352
  br label %cond.end.i, !dbg !6353

cond.false.i:                                     ; preds = %if.then.i
  %41 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6354
  br label %cond.end.i, !dbg !6355

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %41, %cond.false.i ], !dbg !6356
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !6357
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6358
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %42, i32 0, i32 0, !dbg !6359
  %43 = load i8*, i8** %buffer15.i, align 8, !dbg !6359
  %44 = load i32, i32* %re_index.i, align 4, !dbg !6360
  %shr16.i = lshr i32 %44, 3, !dbg !6361
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !6362
  %add.ptr18.i = getelementptr inbounds i8, i8* %43, i64 %idx.ext17.i, !dbg !6362
  %45 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !6363
  %l19.i = bitcast %union.unaligned_32* %45 to i32*, !dbg !6363
  %46 = load i32, i32* %l19.i, align 1, !dbg !6363
  store i32 %46, i32* %x.addr.i81.i, align 4, !dbg !6364
  %47 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6365
  %shl.i82.i = shl i32 %47, 8, !dbg !6366
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !6367
  %48 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6368
  %shr.i84.i = lshr i32 %48, 8, !dbg !6369
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !6370
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !6371
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !6372
  %49 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6373
  %shr3.i88.i = lshr i32 %49, 16, !dbg !6374
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !6375
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !6376
  %50 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6377
  %shr6.i91.i = lshr i32 %50, 16, !dbg !6378
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !6379
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !6380
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !6381
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !6382
  %51 = load i32, i32* %re_index.i, align 4, !dbg !6383
  %and21.i = and i32 %51, 7, !dbg !6384
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !6385
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !6386
  %52 = load i32, i32* %n.i, align 4, !dbg !6387
  %sub.i = sub nsw i32 0, %52, !dbg !6388
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !6389
  %53 = load i32, i32* %re_cache.i, align 4, !dbg !6390
  %54 = load i32, i32* %nb_bits.i, align 4, !dbg !6391
  %conv23.i = trunc i32 %54 to i8, !dbg !6391
  %call24.i = call i32 @NEG_USR32(i32 %53, i8 signext %conv23.i) #8, !dbg !6392
  %55 = load i32, i32* %code.i, align 4, !dbg !6393
  %add25.i = add i32 %call24.i, %55, !dbg !6394
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !6395
  %56 = load i32, i32* %index1.i, align 4, !dbg !6396
  %idxprom26.i = zext i32 %56 to i64, !dbg !6397
  %57 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6397
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %57, i64 %idxprom26.i, !dbg !6397
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !6397
  %58 = load i16, i16* %arrayidx28.i, align 2, !dbg !6397
  %conv29.i = sext i16 %58 to i32, !dbg !6397
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !6398
  %59 = load i32, i32* %index1.i, align 4, !dbg !6399
  %idxprom30.i = zext i32 %59 to i64, !dbg !6400
  %60 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6400
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %60, i64 %idxprom30.i, !dbg !6400
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !6400
  %61 = load i16, i16* %arrayidx32.i, align 2, !dbg !6400
  %conv33.i = sext i16 %61 to i32, !dbg !6400
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !6401
  %62 = load i32, i32* %max_depth.addr.i, align 4, !dbg !6402
  %cmp34.i = icmp sgt i32 %62, 2, !dbg !6403
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !6404

land.lhs.true36.i:                                ; preds = %cond.end.i
  %63 = load i32, i32* %n.i, align 4, !dbg !6405
  %cmp37.i = icmp slt i32 %63, 0, !dbg !6406
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !6407

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %64 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6408
  %65 = load i32, i32* %re_index.i, align 4, !dbg !6409
  %66 = load i32, i32* %nb_bits.i, align 4, !dbg !6410
  %add40.i = add i32 %65, %66, !dbg !6411
  %cmp41.i = icmp ugt i32 %64, %add40.i, !dbg !6412
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !6413

cond.true43.i:                                    ; preds = %if.then39.i
  %67 = load i32, i32* %re_index.i, align 4, !dbg !6414
  %68 = load i32, i32* %nb_bits.i, align 4, !dbg !6415
  %add44.i = add i32 %67, %68, !dbg !6416
  br label %cond.end46.i, !dbg !6417

cond.false45.i:                                   ; preds = %if.then39.i
  %69 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6418
  br label %cond.end46.i, !dbg !6419

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %69, %cond.false45.i ], !dbg !6420
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !6421
  %70 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6422
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %70, i32 0, i32 0, !dbg !6423
  %71 = load i8*, i8** %buffer48.i, align 8, !dbg !6423
  %72 = load i32, i32* %re_index.i, align 4, !dbg !6424
  %shr49.i = lshr i32 %72, 3, !dbg !6425
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !6426
  %add.ptr51.i = getelementptr inbounds i8, i8* %71, i64 %idx.ext50.i, !dbg !6426
  %73 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !6427
  %l52.i = bitcast %union.unaligned_32* %73 to i32*, !dbg !6427
  %74 = load i32, i32* %l52.i, align 1, !dbg !6427
  store i32 %74, i32* %x.addr.i96.i, align 4, !dbg !6428
  %75 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6429
  %shl.i97.i = shl i32 %75, 8, !dbg !6430
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !6431
  %76 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6432
  %shr.i99.i = lshr i32 %76, 8, !dbg !6433
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !6434
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !6435
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !6436
  %77 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6437
  %shr3.i103.i = lshr i32 %77, 16, !dbg !6438
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !6439
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !6440
  %78 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6441
  %shr6.i106.i = lshr i32 %78, 16, !dbg !6442
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !6443
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !6444
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !6445
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !6446
  %79 = load i32, i32* %re_index.i, align 4, !dbg !6447
  %and54.i = and i32 %79, 7, !dbg !6448
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !6449
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !6450
  %80 = load i32, i32* %n.i, align 4, !dbg !6451
  %sub56.i = sub nsw i32 0, %80, !dbg !6452
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !6453
  %81 = load i32, i32* %re_cache.i, align 4, !dbg !6454
  %82 = load i32, i32* %nb_bits.i, align 4, !dbg !6455
  %conv57.i = trunc i32 %82 to i8, !dbg !6455
  %call58.i = call i32 @NEG_USR32(i32 %81, i8 signext %conv57.i) #8, !dbg !6456
  %83 = load i32, i32* %code.i, align 4, !dbg !6457
  %add59.i = add i32 %call58.i, %83, !dbg !6458
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !6459
  %84 = load i32, i32* %index1.i, align 4, !dbg !6460
  %idxprom60.i = zext i32 %84 to i64, !dbg !6461
  %85 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6461
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %85, i64 %idxprom60.i, !dbg !6461
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !6461
  %86 = load i16, i16* %arrayidx62.i, align 2, !dbg !6461
  %conv63.i = sext i16 %86 to i32, !dbg !6461
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !6462
  %87 = load i32, i32* %index1.i, align 4, !dbg !6463
  %idxprom64.i = zext i32 %87 to i64, !dbg !6464
  %88 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6464
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %88, i64 %idxprom64.i, !dbg !6464
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !6464
  %89 = load i16, i16* %arrayidx66.i, align 2, !dbg !6464
  %conv67.i = sext i16 %89 to i32, !dbg !6464
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !6465
  br label %if.end.i, !dbg !6466

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !6467

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body
  %90 = load i32, i32* %n.i, align 4, !dbg !6468
  %91 = load i32, i32* %re_cache.i, align 4, !dbg !6469
  %shl70.i = shl i32 %91, %90, !dbg !6469
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !6469
  %92 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6470
  %93 = load i32, i32* %re_index.i, align 4, !dbg !6471
  %94 = load i32, i32* %n.i, align 4, !dbg !6472
  %add71.i = add i32 %93, %94, !dbg !6473
  %cmp72.i = icmp ugt i32 %92, %add71.i, !dbg !6474
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !6475

cond.true74.i:                                    ; preds = %if.end68.i
  %95 = load i32, i32* %re_index.i, align 4, !dbg !6476
  %96 = load i32, i32* %n.i, align 4, !dbg !6477
  %add75.i = add i32 %95, %96, !dbg !6478
  br label %get_vlc2.exit, !dbg !6479

cond.false76.i:                                   ; preds = %if.end68.i
  %97 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6480
  br label %get_vlc2.exit, !dbg !6481

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %97, %cond.false76.i ], !dbg !6482
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !6483
  %98 = load i32, i32* %re_index.i, align 4, !dbg !6484
  %99 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6485
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %99, i32 0, i32 2, !dbg !6486
  store i32 %98, i32* %index80.i, align 8, !dbg !6487
  %100 = load i32, i32* %code.i, align 4, !dbg !6488
  store i32 %100, i32* %vlc, align 4, !dbg !6489
  %101 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !6490
  %bits_per_subpacket = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %101, i32 0, i32 12, !dbg !6492
  %102 = load i32, i32* %bits_per_subpacket, align 4, !dbg !6492
  %103 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6493
  %gb9 = getelementptr inbounds %struct.cook, %struct.cook* %103, i32 0, i32 7, !dbg !6494
  %call10 = call i32 @get_bits_count(%struct.GetBitContext* %gb9), !dbg !6495
  %cmp11 = icmp slt i32 %102, %call10, !dbg !6496
  br i1 %cmp11, label %if.then, label %if.end, !dbg !6497

if.then:                                          ; preds = %get_vlc2.exit
  store i32 0, i32* %vlc, align 4, !dbg !6498
  store i32 1, i32* %result, align 4, !dbg !6500
  br label %if.end, !dbg !6501

if.end:                                           ; preds = %if.then, %get_vlc2.exit
  %104 = load i32, i32* %vd, align 4, !dbg !6502
  %sub = sub nsw i32 %104, 1, !dbg !6504
  store i32 %sub, i32* %j, align 4, !dbg !6505
  br label %for.cond12, !dbg !6506

for.cond12:                                       ; preds = %for.inc, %if.end
  %105 = load i32, i32* %j, align 4, !dbg !6507
  %cmp13 = icmp sge i32 %105, 0, !dbg !6510
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !6511

for.body14:                                       ; preds = %for.cond12
  %106 = load i32, i32* %vlc, align 4, !dbg !6512
  %107 = load i32, i32* %category.addr, align 4, !dbg !6514
  %idxprom15 = sext i32 %107 to i64, !dbg !6515
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* @invradix_tab, i64 0, i64 %idxprom15, !dbg !6515
  %108 = load i32, i32* %arrayidx16, align 4, !dbg !6515
  %mul = mul nsw i32 %106, %108, !dbg !6516
  %div = sdiv i32 %mul, 1048576, !dbg !6517
  store i32 %div, i32* %tmp, align 4, !dbg !6518
  %109 = load i32, i32* %vlc, align 4, !dbg !6519
  %110 = load i32, i32* %tmp, align 4, !dbg !6520
  %111 = load i32, i32* %category.addr, align 4, !dbg !6521
  %idxprom17 = sext i32 %111 to i64, !dbg !6522
  %arrayidx18 = getelementptr inbounds [7 x i32], [7 x i32]* @kmax_tab, i64 0, i64 %idxprom17, !dbg !6522
  %112 = load i32, i32* %arrayidx18, align 4, !dbg !6522
  %add = add nsw i32 %112, 1, !dbg !6523
  %mul19 = mul nsw i32 %110, %add, !dbg !6524
  %sub20 = sub nsw i32 %109, %mul19, !dbg !6525
  %113 = load i32, i32* %vd, align 4, !dbg !6526
  %114 = load i32, i32* %i, align 4, !dbg !6527
  %mul21 = mul nsw i32 %113, %114, !dbg !6528
  %115 = load i32, i32* %j, align 4, !dbg !6529
  %add22 = add nsw i32 %mul21, %115, !dbg !6530
  %idxprom23 = sext i32 %add22 to i64, !dbg !6531
  %116 = load i32*, i32** %subband_coef_index.addr, align 8, !dbg !6531
  %arrayidx24 = getelementptr inbounds i32, i32* %116, i64 %idxprom23, !dbg !6531
  store i32 %sub20, i32* %arrayidx24, align 4, !dbg !6532
  %117 = load i32, i32* %tmp, align 4, !dbg !6533
  store i32 %117, i32* %vlc, align 4, !dbg !6534
  br label %for.inc, !dbg !6535

for.inc:                                          ; preds = %for.body14
  %118 = load i32, i32* %j, align 4, !dbg !6536
  %dec = add nsw i32 %118, -1, !dbg !6536
  store i32 %dec, i32* %j, align 4, !dbg !6536
  br label %for.cond12, !dbg !6538, !llvm.loop !6539

for.end:                                          ; preds = %for.cond12
  store i32 0, i32* %j, align 4, !dbg !6541
  br label %for.cond25, !dbg !6543

for.cond25:                                       ; preds = %for.inc55, %for.end
  %119 = load i32, i32* %j, align 4, !dbg !6544
  %120 = load i32, i32* %vd, align 4, !dbg !6547
  %cmp26 = icmp slt i32 %119, %120, !dbg !6548
  br i1 %cmp26, label %for.body27, label %for.end56, !dbg !6549

for.body27:                                       ; preds = %for.cond25
  %121 = load i32, i32* %i, align 4, !dbg !6550
  %122 = load i32, i32* %vd, align 4, !dbg !6553
  %mul28 = mul nsw i32 %121, %122, !dbg !6554
  %123 = load i32, i32* %j, align 4, !dbg !6555
  %add29 = add nsw i32 %mul28, %123, !dbg !6556
  %idxprom30 = sext i32 %add29 to i64, !dbg !6557
  %124 = load i32*, i32** %subband_coef_index.addr, align 8, !dbg !6557
  %arrayidx31 = getelementptr inbounds i32, i32* %124, i64 %idxprom30, !dbg !6557
  %125 = load i32, i32* %arrayidx31, align 4, !dbg !6557
  %tobool = icmp ne i32 %125, 0, !dbg !6557
  br i1 %tobool, label %if.then32, label %if.else49, !dbg !6558

if.then32:                                        ; preds = %for.body27
  %126 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6559
  %gb33 = getelementptr inbounds %struct.cook, %struct.cook* %126, i32 0, i32 7, !dbg !6562
  %call34 = call i32 @get_bits_count(%struct.GetBitContext* %gb33), !dbg !6563
  %127 = load %struct.COOKSubpacket*, %struct.COOKSubpacket** %p.addr, align 8, !dbg !6564
  %bits_per_subpacket35 = getelementptr inbounds %struct.COOKSubpacket, %struct.COOKSubpacket* %127, i32 0, i32 12, !dbg !6565
  %128 = load i32, i32* %bits_per_subpacket35, align 4, !dbg !6565
  %cmp36 = icmp slt i32 %call34, %128, !dbg !6566
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !6567

if.then37:                                        ; preds = %if.then32
  %129 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6568
  %gb38 = getelementptr inbounds %struct.cook, %struct.cook* %129, i32 0, i32 7, !dbg !6570
  %call39 = call i32 @get_bits1(%struct.GetBitContext* %gb38), !dbg !6571
  %130 = load i32, i32* %i, align 4, !dbg !6572
  %131 = load i32, i32* %vd, align 4, !dbg !6573
  %mul40 = mul nsw i32 %130, %131, !dbg !6574
  %132 = load i32, i32* %j, align 4, !dbg !6575
  %add41 = add nsw i32 %mul40, %132, !dbg !6576
  %idxprom42 = sext i32 %add41 to i64, !dbg !6577
  %133 = load i32*, i32** %subband_coef_sign.addr, align 8, !dbg !6577
  %arrayidx43 = getelementptr inbounds i32, i32* %133, i64 %idxprom42, !dbg !6577
  store i32 %call39, i32* %arrayidx43, align 4, !dbg !6578
  br label %if.end48, !dbg !6579

if.else:                                          ; preds = %if.then32
  store i32 1, i32* %result, align 4, !dbg !6580
  %134 = load i32, i32* %i, align 4, !dbg !6582
  %135 = load i32, i32* %vd, align 4, !dbg !6583
  %mul44 = mul nsw i32 %134, %135, !dbg !6584
  %136 = load i32, i32* %j, align 4, !dbg !6585
  %add45 = add nsw i32 %mul44, %136, !dbg !6586
  %idxprom46 = sext i32 %add45 to i64, !dbg !6587
  %137 = load i32*, i32** %subband_coef_sign.addr, align 8, !dbg !6587
  %arrayidx47 = getelementptr inbounds i32, i32* %137, i64 %idxprom46, !dbg !6587
  store i32 0, i32* %arrayidx47, align 4, !dbg !6588
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then37
  br label %if.end54, !dbg !6589

if.else49:                                        ; preds = %for.body27
  %138 = load i32, i32* %i, align 4, !dbg !6590
  %139 = load i32, i32* %vd, align 4, !dbg !6592
  %mul50 = mul nsw i32 %138, %139, !dbg !6593
  %140 = load i32, i32* %j, align 4, !dbg !6594
  %add51 = add nsw i32 %mul50, %140, !dbg !6595
  %idxprom52 = sext i32 %add51 to i64, !dbg !6596
  %141 = load i32*, i32** %subband_coef_sign.addr, align 8, !dbg !6596
  %arrayidx53 = getelementptr inbounds i32, i32* %141, i64 %idxprom52, !dbg !6596
  store i32 0, i32* %arrayidx53, align 4, !dbg !6597
  br label %if.end54

if.end54:                                         ; preds = %if.else49, %if.end48
  br label %for.inc55, !dbg !6598

for.inc55:                                        ; preds = %if.end54
  %142 = load i32, i32* %j, align 4, !dbg !6599
  %inc = add nsw i32 %142, 1, !dbg !6599
  store i32 %inc, i32* %j, align 4, !dbg !6599
  br label %for.cond25, !dbg !6601, !llvm.loop !6602

for.end56:                                        ; preds = %for.cond25
  br label %for.inc57, !dbg !6604

for.inc57:                                        ; preds = %for.end56
  %143 = load i32, i32* %i, align 4, !dbg !6605
  %inc58 = add nsw i32 %143, 1, !dbg !6605
  store i32 %inc58, i32* %i, align 4, !dbg !6605
  br label %for.cond, !dbg !6607, !llvm.loop !6608

for.end59:                                        ; preds = %for.cond
  %144 = load i32, i32* %result, align 4, !dbg !6610
  ret i32 %144, !dbg !6611
}

; Function Attrs: nounwind uwtable
define internal void @imlt_gain(%struct.cook* %q, float* %inbuffer, %struct.cook_gains* %gains_ptr, float* %previous_buffer) #1 !dbg !6612 {
entry:
  %q.addr = alloca %struct.cook*, align 8
  %inbuffer.addr = alloca float*, align 8
  %gains_ptr.addr = alloca %struct.cook_gains*, align 8
  %previous_buffer.addr = alloca float*, align 8
  %buffer0 = alloca float*, align 8
  %buffer1 = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.cook* %q, %struct.cook** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook** %q.addr, metadata !6613, metadata !1814), !dbg !6614
  store float* %inbuffer, float** %inbuffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %inbuffer.addr, metadata !6615, metadata !1814), !dbg !6616
  store %struct.cook_gains* %gains_ptr, %struct.cook_gains** %gains_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.cook_gains** %gains_ptr.addr, metadata !6617, metadata !1814), !dbg !6618
  store float* %previous_buffer, float** %previous_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %previous_buffer.addr, metadata !6619, metadata !1814), !dbg !6620
  call void @llvm.dbg.declare(metadata float** %buffer0, metadata !6621, metadata !1814), !dbg !6622
  %0 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6623
  %mono_mdct_output = getelementptr inbounds %struct.cook, %struct.cook* %0, i32 0, i32 20, !dbg !6624
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %mono_mdct_output, i32 0, i32 0, !dbg !6623
  store float* %arraydecay, float** %buffer0, align 8, !dbg !6622
  call void @llvm.dbg.declare(metadata float** %buffer1, metadata !6625, metadata !1814), !dbg !6626
  %1 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6627
  %mono_mdct_output1 = getelementptr inbounds %struct.cook, %struct.cook* %1, i32 0, i32 20, !dbg !6628
  %arraydecay2 = getelementptr inbounds [2048 x float], [2048 x float]* %mono_mdct_output1, i32 0, i32 0, !dbg !6627
  %2 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6629
  %samples_per_channel = getelementptr inbounds %struct.cook, %struct.cook* %2, i32 0, i32 9, !dbg !6630
  %3 = load i32, i32* %samples_per_channel, align 4, !dbg !6630
  %idx.ext = sext i32 %3 to i64, !dbg !6631
  %add.ptr = getelementptr inbounds float, float* %arraydecay2, i64 %idx.ext, !dbg !6631
  store float* %add.ptr, float** %buffer1, align 8, !dbg !6626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6632, metadata !1814), !dbg !6633
  %4 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6634
  %mdct_ctx = getelementptr inbounds %struct.cook, %struct.cook* %4, i32 0, i32 12, !dbg !6635
  %imdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %mdct_ctx, i32 0, i32 10, !dbg !6636
  %5 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_calc, align 8, !dbg !6636
  %6 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6637
  %mdct_ctx3 = getelementptr inbounds %struct.cook, %struct.cook* %6, i32 0, i32 12, !dbg !6638
  %7 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6639
  %mono_mdct_output4 = getelementptr inbounds %struct.cook, %struct.cook* %7, i32 0, i32 20, !dbg !6640
  %arraydecay5 = getelementptr inbounds [2048 x float], [2048 x float]* %mono_mdct_output4, i32 0, i32 0, !dbg !6639
  %8 = load float*, float** %inbuffer.addr, align 8, !dbg !6641
  call void %5(%struct.FFTContext* %mdct_ctx3, float* %arraydecay5, float* %8), !dbg !6634
  %9 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6642
  %imlt_window = getelementptr inbounds %struct.cook, %struct.cook* %9, i32 0, i32 2, !dbg !6643
  %10 = load void (%struct.cook*, float*, %struct.cook_gains*, float*)*, void (%struct.cook*, float*, %struct.cook_gains*, float*)** %imlt_window, align 16, !dbg !6643
  %11 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6644
  %12 = load float*, float** %buffer1, align 8, !dbg !6645
  %13 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !6646
  %14 = load float*, float** %previous_buffer.addr, align 8, !dbg !6647
  call void %10(%struct.cook* %11, float* %12, %struct.cook_gains* %13, float* %14), !dbg !6642
  store i32 0, i32* %i, align 4, !dbg !6648
  br label %for.cond, !dbg !6650

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load i32, i32* %i, align 4, !dbg !6651
  %cmp = icmp slt i32 %15, 8, !dbg !6654
  br i1 %cmp, label %for.body, label %for.end, !dbg !6655

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %i, align 4, !dbg !6656
  %idxprom = sext i32 %16 to i64, !dbg !6658
  %17 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !6658
  %now = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %17, i32 0, i32 0, !dbg !6659
  %18 = load i32*, i32** %now, align 8, !dbg !6659
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom, !dbg !6658
  %19 = load i32, i32* %arrayidx, align 4, !dbg !6658
  %tobool = icmp ne i32 %19, 0, !dbg !6658
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !6660

lor.lhs.false:                                    ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !6661
  %add = add nsw i32 %20, 1, !dbg !6663
  %idxprom6 = sext i32 %add to i64, !dbg !6664
  %21 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !6664
  %now7 = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %21, i32 0, i32 0, !dbg !6665
  %22 = load i32*, i32** %now7, align 8, !dbg !6665
  %arrayidx8 = getelementptr inbounds i32, i32* %22, i64 %idxprom6, !dbg !6664
  %23 = load i32, i32* %arrayidx8, align 4, !dbg !6664
  %tobool9 = icmp ne i32 %23, 0, !dbg !6664
  br i1 %tobool9, label %if.then, label %if.end, !dbg !6666

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %24 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6667
  %interpolate = getelementptr inbounds %struct.cook, %struct.cook* %24, i32 0, i32 3, !dbg !6668
  %25 = load void (%struct.cook*, float*, i32, i32)*, void (%struct.cook*, float*, i32, i32)** %interpolate, align 8, !dbg !6668
  %26 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6669
  %27 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6670
  %gain_size_factor = getelementptr inbounds %struct.cook, %struct.cook* %27, i32 0, i32 16, !dbg !6671
  %28 = load i32, i32* %gain_size_factor, align 16, !dbg !6671
  %29 = load i32, i32* %i, align 4, !dbg !6672
  %mul = mul nsw i32 %28, %29, !dbg !6673
  %idxprom10 = sext i32 %mul to i64, !dbg !6674
  %30 = load float*, float** %buffer1, align 8, !dbg !6674
  %arrayidx11 = getelementptr inbounds float, float* %30, i64 %idxprom10, !dbg !6674
  %31 = load i32, i32* %i, align 4, !dbg !6675
  %idxprom12 = sext i32 %31 to i64, !dbg !6676
  %32 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !6676
  %now13 = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %32, i32 0, i32 0, !dbg !6677
  %33 = load i32*, i32** %now13, align 8, !dbg !6677
  %arrayidx14 = getelementptr inbounds i32, i32* %33, i64 %idxprom12, !dbg !6676
  %34 = load i32, i32* %arrayidx14, align 4, !dbg !6676
  %35 = load i32, i32* %i, align 4, !dbg !6678
  %add15 = add nsw i32 %35, 1, !dbg !6679
  %idxprom16 = sext i32 %add15 to i64, !dbg !6680
  %36 = load %struct.cook_gains*, %struct.cook_gains** %gains_ptr.addr, align 8, !dbg !6680
  %now17 = getelementptr inbounds %struct.cook_gains, %struct.cook_gains* %36, i32 0, i32 0, !dbg !6681
  %37 = load i32*, i32** %now17, align 8, !dbg !6681
  %arrayidx18 = getelementptr inbounds i32, i32* %37, i64 %idxprom16, !dbg !6680
  %38 = load i32, i32* %arrayidx18, align 4, !dbg !6680
  call void %25(%struct.cook* %26, float* %arrayidx11, i32 %34, i32 %38), !dbg !6667
  br label %if.end, !dbg !6667

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc, !dbg !6682

for.inc:                                          ; preds = %if.end
  %39 = load i32, i32* %i, align 4, !dbg !6684
  %inc = add nsw i32 %39, 1, !dbg !6684
  store i32 %inc, i32* %i, align 4, !dbg !6684
  br label %for.cond, !dbg !6686, !llvm.loop !6687

for.end:                                          ; preds = %for.cond
  %40 = load float*, float** %previous_buffer.addr, align 8, !dbg !6689
  %41 = bitcast float* %40 to i8*, !dbg !6690
  %42 = load float*, float** %buffer0, align 8, !dbg !6691
  %43 = bitcast float* %42 to i8*, !dbg !6690
  %44 = load %struct.cook*, %struct.cook** %q.addr, align 8, !dbg !6692
  %samples_per_channel19 = getelementptr inbounds %struct.cook, %struct.cook* %44, i32 0, i32 9, !dbg !6693
  %45 = load i32, i32* %samples_per_channel19, align 4, !dbg !6693
  %conv = sext i32 %45 to i64, !dbg !6692
  %mul20 = mul i64 %conv, 4, !dbg !6694
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %43, i64 %mul20, i32 4, i1 false), !dbg !6690
  ret void, !dbg !6695
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

declare void @ff_mdct_end(%struct.FFTContext*) #3

declare void @ff_free_vlc(%struct.VLC*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1805, !1806}
!llvm.ident = !{!1807}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !927)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--cook.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893}
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
!887 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "fft_permutation_type", file: !888, line: 77, size: 32, align: 32, elements: !889)
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !{!898, !899, !900, !901, !909, !916, !917, !920, !921, !923, !925}
!898 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!899 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !904, line: 221, size: 32, align: 8, elements: !905)
!904 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!905 = !{!906}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !903, file: !904, line: 221, baseType: !907, size: 32, align: 32)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !908, line: 51, baseType: !899)
!908 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !904, line: 222, size: 16, align: 8, elements: !912)
!912 = !{!913}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !911, file: !904, line: 222, baseType: !914, size: 16, align: 16)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !908, line: 49, baseType: !915)
!915 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!916 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!919 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !908, line: 119, baseType: !922)
!922 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !907)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !908, line: 48, baseType: !926)
!926 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!927 = !{!928, !1652, !1661, !1665, !1666, !1673, !1675, !1679, !1683, !1687, !1691, !1696, !1699, !1703, !1704, !1707, !1711, !1715, !1719, !1723, !1727, !1731, !1735, !1739, !1741, !1743, !1745, !1747, !1749, !1751, !1753, !1755, !1759, !1761, !1765, !1769, !1773, !1775, !1777, !1779, !1781, !1783, !1785, !1789, !1790, !1795, !1799, !1801, !1802, !1803, !1804}
!928 = distinct !DIGlobalVariable(name: "ff_cook_decoder", scope: !0, file: !929, line: 1275, type: !930, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_cook_decoder)
!929 = !DIFile(filename: "libavcodec/cook.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !932)
!932 = !{!933, !937, !938, !939, !940, !941, !950, !953, !956, !959, !964, !965, !1006, !1014, !1015, !1016, !1018, !1567, !1573, !1581, !1585, !1586, !1623, !1627, !1631, !1632, !1636, !1640, !1641, !1645, !1646, !1647}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !14, line: 3475, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !931, file: !14, line: 3480, baseType: !934, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !931, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !931, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !931, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !931, file: !14, line: 3488, baseType: !942, size: 64, align: 64, offset: 256)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !945, line: 61, baseType: !946)
!945 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !945, line: 58, size: 64, align: 32, elements: !947)
!947 = !{!948, !949}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !946, file: !945, line: 59, baseType: !898, size: 32, align: 32)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !946, file: !945, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !931, file: !14, line: 3489, baseType: !951, size: 64, align: 64, offset: 320)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !931, file: !14, line: 3490, baseType: !954, size: 64, align: 64, offset: 384)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !931, file: !14, line: 3491, baseType: !957, size: 64, align: 64, offset: 448)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !931, file: !14, line: 3492, baseType: !960, size: 64, align: 64, offset: 512)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !908, line: 55, baseType: !963)
!963 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !931, file: !14, line: 3493, baseType: !925, size: 8, align: 8, offset: 576)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !931, file: !14, line: 3494, baseType: !966, size: 64, align: 64, offset: 640)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !970)
!970 = !{!971, !972, !976, !980, !981, !982, !983, !987, !993, !995, !999}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !969, file: !691, line: 72, baseType: !934, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !969, file: !691, line: 78, baseType: !973, size: 64, align: 64, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DISubroutineType(types: !975)
!975 = !{!934, !900}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !969, file: !691, line: 85, baseType: !977, size: 64, align: 64, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !969, file: !691, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !969, file: !691, line: 99, baseType: !898, size: 32, align: 32, offset: 224)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !969, file: !691, line: 108, baseType: !898, size: 32, align: 32, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !969, file: !691, line: 113, baseType: !984, size: 64, align: 64, offset: 320)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!900, !900, !900}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !969, file: !691, line: 123, baseType: !988, size: 64, align: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !991}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !969)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !969, file: !691, line: 130, baseType: !994, size: 32, align: 32, offset: 448)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !969, file: !691, line: 136, baseType: !996, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DISubroutineType(types: !998)
!998 = !{!994, !900}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !969, file: !691, line: 142, baseType: !1000, size: 64, align: 64, offset: 576)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!898, !1003, !900, !934, !898}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !931, file: !14, line: 3495, baseType: !1007, size: 64, align: 64, offset: 704)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1009)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1011)
!1011 = !{!1012, !1013}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1010, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1010, file: !14, line: 3403, baseType: !934, size: 64, align: 64, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !931, file: !14, line: 3507, baseType: !934, size: 64, align: 64, offset: 768)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !931, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !14, line: 3517, baseType: !1017, size: 64, align: 64, offset: 896)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !931, file: !14, line: 3527, baseType: !1019, size: 64, align: 64, offset: 960)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!898, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1025)
!1025 = !{!1026, !1027, !1028, !1029, !1032, !1033, !1034, !1035, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1316, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1505, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1024, file: !14, line: 1561, baseType: !966, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1024, file: !14, line: 1562, baseType: !898, size: 32, align: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1024, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1024, file: !14, line: 1565, baseType: !1030, size: 64, align: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1024, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1024, file: !14, line: 1581, baseType: !899, size: 32, align: 32, offset: 224)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1024, file: !14, line: 1583, baseType: !900, size: 64, align: 64, offset: 256)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1024, file: !14, line: 1591, baseType: !1036, size: 64, align: 64, offset: 320)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1038, line: 129, size: 1664, align: 64, elements: !1039)
!1038 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1039 = !{!1040, !1041, !1042, !1043, !1142, !1163, !1164, !1193, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1037, file: !1038, line: 136, baseType: !898, size: 32, align: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1037, file: !1038, line: 151, baseType: !898, size: 32, align: 32, offset: 32)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1037, file: !1038, line: 157, baseType: !898, size: 32, align: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1037, file: !1038, line: 159, baseType: !1044, size: 64, align: 64, offset: 128)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1047)
!1047 = !{!1048, !1053, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1094, !1096, !1097, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1130, !1131, !1132, !1133, !1134, !1135, !1138, !1139, !1140, !1141}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !722, line: 282, baseType: !1049, size: 512, align: 64)
!1049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 512, align: 64, elements: !1051)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1051 = !{!1052}
!1052 = !DISubrange(count: 8)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1046, file: !722, line: 299, baseType: !1054, size: 256, align: 32, offset: 512)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 32, elements: !1051)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1046, file: !722, line: 315, baseType: !1056, size: 64, align: 64, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1046, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 832)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1046, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 864)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1046, file: !722, line: 334, baseType: !898, size: 32, align: 32, offset: 896)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1046, file: !722, line: 341, baseType: !898, size: 32, align: 32, offset: 928)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1046, file: !722, line: 346, baseType: !898, size: 32, align: 32, offset: 960)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1046, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1046, file: !722, line: 356, baseType: !944, size: 64, align: 32, offset: 1024)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1046, file: !722, line: 361, baseType: !1065, size: 64, align: 64, offset: 1088)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !908, line: 40, baseType: !922)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1046, file: !722, line: 369, baseType: !1065, size: 64, align: 64, offset: 1152)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1046, file: !722, line: 377, baseType: !1065, size: 64, align: 64, offset: 1216)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1046, file: !722, line: 382, baseType: !898, size: 32, align: 32, offset: 1280)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1046, file: !722, line: 386, baseType: !898, size: 32, align: 32, offset: 1312)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1046, file: !722, line: 391, baseType: !898, size: 32, align: 32, offset: 1344)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1046, file: !722, line: 396, baseType: !900, size: 64, align: 64, offset: 1408)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1046, file: !722, line: 403, baseType: !1073, size: 512, align: 64, offset: 1472)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 512, align: 64, elements: !1051)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1046, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1046, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1046, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1046, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1046, file: !722, line: 435, baseType: !1065, size: 64, align: 64, offset: 2112)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1046, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1046, file: !722, line: 445, baseType: !962, size: 64, align: 64, offset: 2240)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1046, file: !722, line: 459, baseType: !1082, size: 512, align: 64, offset: 2304)
!1082 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 512, align: 64, elements: !1051)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1085, line: 94, baseType: !1086)
!1085 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1085, line: 81, size: 192, align: 64, elements: !1087)
!1087 = !{!1088, !1092, !1093}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1086, file: !1085, line: 82, baseType: !1089, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1085, line: 73, baseType: !1091)
!1091 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1085, line: 73, flags: DIFlagFwdDecl)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !1085, line: 89, baseType: !1050, size: 64, align: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1086, file: !1085, line: 93, baseType: !898, size: 32, align: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1046, file: !722, line: 473, baseType: !1095, size: 64, align: 64, offset: 2816)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1046, file: !722, line: 477, baseType: !898, size: 32, align: 32, offset: 2880)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1046, file: !722, line: 479, baseType: !1098, size: 64, align: 64, offset: 2944)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1101)
!1101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1102)
!1102 = !{!1103, !1104, !1105, !1106, !1111}
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1101, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1101, file: !722, line: 203, baseType: !1050, size: 64, align: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1101, file: !722, line: 204, baseType: !898, size: 32, align: 32, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1101, file: !722, line: 205, baseType: !1107, size: 64, align: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1109, line: 86, baseType: !1110)
!1109 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1110 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1109, line: 86, flags: DIFlagFwdDecl)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1101, file: !722, line: 206, baseType: !1083, size: 64, align: 64, offset: 256)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1046, file: !722, line: 480, baseType: !898, size: 32, align: 32, offset: 3008)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1046, file: !722, line: 505, baseType: !898, size: 32, align: 32, offset: 3040)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1046, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1046, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1046, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1046, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1046, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1046, file: !722, line: 532, baseType: !1065, size: 64, align: 64, offset: 3264)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1046, file: !722, line: 539, baseType: !1065, size: 64, align: 64, offset: 3328)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1046, file: !722, line: 547, baseType: !1065, size: 64, align: 64, offset: 3392)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1046, file: !722, line: 554, baseType: !1107, size: 64, align: 64, offset: 3456)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1046, file: !722, line: 563, baseType: !898, size: 32, align: 32, offset: 3520)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1046, file: !722, line: 572, baseType: !898, size: 32, align: 32, offset: 3552)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1046, file: !722, line: 581, baseType: !898, size: 32, align: 32, offset: 3584)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1046, file: !722, line: 588, baseType: !1127, size: 64, align: 64, offset: 3648)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !908, line: 36, baseType: !1129)
!1129 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1046, file: !722, line: 593, baseType: !898, size: 32, align: 32, offset: 3712)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1046, file: !722, line: 596, baseType: !898, size: 32, align: 32, offset: 3744)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1046, file: !722, line: 599, baseType: !1083, size: 64, align: 64, offset: 3776)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1046, file: !722, line: 605, baseType: !1083, size: 64, align: 64, offset: 3840)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1046, file: !722, line: 616, baseType: !1083, size: 64, align: 64, offset: 3904)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1046, file: !722, line: 626, baseType: !1136, size: 64, align: 64, offset: 3968)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1137, line: 216, baseType: !963)
!1137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1046, file: !722, line: 627, baseType: !1136, size: 64, align: 64, offset: 4032)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1046, file: !722, line: 628, baseType: !1136, size: 64, align: 64, offset: 4096)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1046, file: !722, line: 629, baseType: !1136, size: 64, align: 64, offset: 4160)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1046, file: !722, line: 645, baseType: !1083, size: 64, align: 64, offset: 4224)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1037, file: !1038, line: 161, baseType: !1143, size: 64, align: 64, offset: 192)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1038, line: 117, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1038, line: 100, size: 832, align: 64, elements: !1146)
!1146 = !{!1147, !1154, !1155, !1156, !1157, !1158, !1160, !1161, !1162}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1145, file: !1038, line: 105, baseType: !1148, size: 256, align: 64)
!1148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1149, size: 256, align: 64, elements: !1152)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64, align: 64)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1085, line: 238, baseType: !1151)
!1151 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1085, line: 238, flags: DIFlagFwdDecl)
!1152 = !{!1153}
!1153 = !DISubrange(count: 4)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1145, file: !1038, line: 110, baseType: !898, size: 32, align: 32, offset: 256)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1145, file: !1038, line: 111, baseType: !898, size: 32, align: 32, offset: 288)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1145, file: !1038, line: 111, baseType: !898, size: 32, align: 32, offset: 320)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1145, file: !1038, line: 112, baseType: !1054, size: 256, align: 32, offset: 352)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1145, file: !1038, line: 113, baseType: !1159, size: 128, align: 32, offset: 608)
!1159 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1152)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1145, file: !1038, line: 114, baseType: !898, size: 32, align: 32, offset: 736)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1145, file: !1038, line: 115, baseType: !898, size: 32, align: 32, offset: 768)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1145, file: !1038, line: 116, baseType: !898, size: 32, align: 32, offset: 800)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1037, file: !1038, line: 163, baseType: !900, size: 64, align: 64, offset: 256)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1037, file: !1038, line: 165, baseType: !1165, size: 128, align: 64, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1038, line: 122, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1038, line: 119, size: 128, align: 64, elements: !1167)
!1167 = !{!1168, !1192}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1166, file: !1038, line: 120, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1188, !1189, !1190, !1191}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1171, file: !14, line: 1451, baseType: !1083, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1171, file: !14, line: 1461, baseType: !1065, size: 64, align: 64, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1171, file: !14, line: 1467, baseType: !1065, size: 64, align: 64, offset: 128)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1171, file: !14, line: 1468, baseType: !1050, size: 64, align: 64, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1171, file: !14, line: 1469, baseType: !898, size: 32, align: 32, offset: 256)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1171, file: !14, line: 1470, baseType: !898, size: 32, align: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1171, file: !14, line: 1474, baseType: !898, size: 32, align: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1171, file: !14, line: 1479, baseType: !1181, size: 64, align: 64, offset: 384)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1184)
!1184 = !{!1185, !1186, !1187}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1183, file: !14, line: 1412, baseType: !1050, size: 64, align: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1183, file: !14, line: 1413, baseType: !898, size: 32, align: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1183, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1171, file: !14, line: 1480, baseType: !898, size: 32, align: 32, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1171, file: !14, line: 1486, baseType: !1065, size: 64, align: 64, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1171, file: !14, line: 1488, baseType: !1065, size: 64, align: 64, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1171, file: !14, line: 1497, baseType: !1065, size: 64, align: 64, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1166, file: !1038, line: 121, baseType: !1044, size: 64, align: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1037, file: !1038, line: 166, baseType: !1194, size: 128, align: 64, offset: 448)
!1194 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1038, line: 127, baseType: !1195)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1038, line: 124, size: 128, align: 64, elements: !1196)
!1196 = !{!1197, !1270}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1195, file: !1038, line: 125, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1202)
!1202 = !{!1203, !1204, !1228, !1232, !1233, !1267, !1268, !1269}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1201, file: !14, line: 5751, baseType: !966, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1201, file: !14, line: 5756, baseType: !1205, size: 64, align: 64, offset: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1208)
!1208 = !{!1209, !1210, !1213, !1214, !1215, !1219, !1223, !1227}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1207, file: !14, line: 5797, baseType: !934, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1207, file: !14, line: 5804, baseType: !1211, size: 64, align: 64, offset: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1207, file: !14, line: 5815, baseType: !966, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1207, file: !14, line: 5825, baseType: !898, size: 32, align: 32, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1207, file: !14, line: 5826, baseType: !1216, size: 64, align: 64, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!898, !1199}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1207, file: !14, line: 5827, baseType: !1220, size: 64, align: 64, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!898, !1199, !1169}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1207, file: !14, line: 5828, baseType: !1224, size: 64, align: 64, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64, align: 64)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1199}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1207, file: !14, line: 5829, baseType: !1224, size: 64, align: 64, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1201, file: !14, line: 5762, baseType: !1229, size: 64, align: 64, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1231)
!1231 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1201, file: !14, line: 5768, baseType: !900, size: 64, align: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1201, file: !14, line: 5775, baseType: !1234, size: 64, align: 64, offset: 256)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1236)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1237)
!1237 = !{!1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1236, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1236, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1236, file: !14, line: 3948, baseType: !907, size: 32, align: 32, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1236, file: !14, line: 3958, baseType: !1050, size: 64, align: 64, offset: 128)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1236, file: !14, line: 3962, baseType: !898, size: 32, align: 32, offset: 192)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1236, file: !14, line: 3968, baseType: !898, size: 32, align: 32, offset: 224)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1236, file: !14, line: 3973, baseType: !1065, size: 64, align: 64, offset: 256)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1236, file: !14, line: 3986, baseType: !898, size: 32, align: 32, offset: 320)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1236, file: !14, line: 3999, baseType: !898, size: 32, align: 32, offset: 352)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1236, file: !14, line: 4004, baseType: !898, size: 32, align: 32, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1236, file: !14, line: 4005, baseType: !898, size: 32, align: 32, offset: 416)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1236, file: !14, line: 4010, baseType: !898, size: 32, align: 32, offset: 448)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1236, file: !14, line: 4011, baseType: !898, size: 32, align: 32, offset: 480)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1236, file: !14, line: 4020, baseType: !944, size: 64, align: 32, offset: 512)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1236, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1236, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1236, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1236, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1236, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1236, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1236, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1236, file: !14, line: 4046, baseType: !962, size: 64, align: 64, offset: 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1236, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1236, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1236, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1236, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1236, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1236, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1236, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1201, file: !14, line: 5781, baseType: !1234, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1201, file: !14, line: 5787, baseType: !944, size: 64, align: 32, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1201, file: !14, line: 5793, baseType: !944, size: 64, align: 32, offset: 448)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1195, file: !1038, line: 126, baseType: !898, size: 32, align: 32, offset: 64)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1037, file: !1038, line: 172, baseType: !1169, size: 64, align: 64, offset: 576)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1037, file: !1038, line: 177, baseType: !1050, size: 64, align: 64, offset: 640)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1037, file: !1038, line: 178, baseType: !899, size: 32, align: 32, offset: 704)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1037, file: !1038, line: 180, baseType: !900, size: 64, align: 64, offset: 768)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1037, file: !1038, line: 185, baseType: !898, size: 32, align: 32, offset: 832)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1037, file: !1038, line: 190, baseType: !900, size: 64, align: 64, offset: 896)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1037, file: !1038, line: 195, baseType: !898, size: 32, align: 32, offset: 960)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1037, file: !1038, line: 200, baseType: !1169, size: 64, align: 64, offset: 1024)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1037, file: !1038, line: 201, baseType: !898, size: 32, align: 32, offset: 1088)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1037, file: !1038, line: 202, baseType: !1044, size: 64, align: 64, offset: 1152)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1037, file: !1038, line: 203, baseType: !898, size: 32, align: 32, offset: 1216)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1037, file: !1038, line: 205, baseType: !898, size: 32, align: 32, offset: 1248)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1037, file: !1038, line: 206, baseType: !898, size: 32, align: 32, offset: 1280)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1037, file: !1038, line: 209, baseType: !1136, size: 64, align: 64, offset: 1344)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1037, file: !1038, line: 212, baseType: !1136, size: 64, align: 64, offset: 1408)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1037, file: !1038, line: 213, baseType: !1044, size: 64, align: 64, offset: 1472)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1037, file: !1038, line: 215, baseType: !898, size: 32, align: 32, offset: 1536)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1037, file: !1038, line: 217, baseType: !898, size: 32, align: 32, offset: 1568)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1037, file: !1038, line: 220, baseType: !898, size: 32, align: 32, offset: 1600)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1024, file: !14, line: 1598, baseType: !900, size: 64, align: 64, offset: 384)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1024, file: !14, line: 1606, baseType: !1065, size: 64, align: 64, offset: 448)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1024, file: !14, line: 1614, baseType: !898, size: 32, align: 32, offset: 512)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1024, file: !14, line: 1622, baseType: !898, size: 32, align: 32, offset: 544)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1024, file: !14, line: 1628, baseType: !898, size: 32, align: 32, offset: 576)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !14, line: 1636, baseType: !898, size: 32, align: 32, offset: 608)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1024, file: !14, line: 1643, baseType: !898, size: 32, align: 32, offset: 640)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1024, file: !14, line: 1657, baseType: !1050, size: 64, align: 64, offset: 704)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1024, file: !14, line: 1658, baseType: !898, size: 32, align: 32, offset: 768)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1024, file: !14, line: 1679, baseType: !944, size: 64, align: 32, offset: 800)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1024, file: !14, line: 1688, baseType: !898, size: 32, align: 32, offset: 864)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1024, file: !14, line: 1712, baseType: !898, size: 32, align: 32, offset: 896)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1024, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 928)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1024, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 960)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1024, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 992)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1024, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 1024)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1024, file: !14, line: 1751, baseType: !898, size: 32, align: 32, offset: 1056)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1024, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1024, file: !14, line: 1791, baseType: !1309, size: 64, align: 64, offset: 1152)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 64, align: 64)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1312, !1313, !1315, !898, !898, !898}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1024, file: !14, line: 1808, baseType: !1317, size: 64, align: 64, offset: 1216)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64, align: 64)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!473, !1312, !951}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1024, file: !14, line: 1816, baseType: !898, size: 32, align: 32, offset: 1280)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1024, file: !14, line: 1825, baseType: !919, size: 32, align: 32, offset: 1312)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1024, file: !14, line: 1830, baseType: !898, size: 32, align: 32, offset: 1344)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1024, file: !14, line: 1838, baseType: !919, size: 32, align: 32, offset: 1376)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1024, file: !14, line: 1846, baseType: !898, size: 32, align: 32, offset: 1408)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1024, file: !14, line: 1851, baseType: !898, size: 32, align: 32, offset: 1440)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1024, file: !14, line: 1861, baseType: !919, size: 32, align: 32, offset: 1472)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1024, file: !14, line: 1868, baseType: !919, size: 32, align: 32, offset: 1504)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1024, file: !14, line: 1875, baseType: !919, size: 32, align: 32, offset: 1536)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1024, file: !14, line: 1882, baseType: !919, size: 32, align: 32, offset: 1568)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1024, file: !14, line: 1889, baseType: !919, size: 32, align: 32, offset: 1600)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1024, file: !14, line: 1896, baseType: !919, size: 32, align: 32, offset: 1632)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1024, file: !14, line: 1903, baseType: !919, size: 32, align: 32, offset: 1664)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1024, file: !14, line: 1910, baseType: !898, size: 32, align: 32, offset: 1696)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1024, file: !14, line: 1915, baseType: !898, size: 32, align: 32, offset: 1728)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1024, file: !14, line: 1926, baseType: !1315, size: 64, align: 64, offset: 1792)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1024, file: !14, line: 1935, baseType: !944, size: 64, align: 32, offset: 1856)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1024, file: !14, line: 1942, baseType: !898, size: 32, align: 32, offset: 1920)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1024, file: !14, line: 1948, baseType: !898, size: 32, align: 32, offset: 1952)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1024, file: !14, line: 1954, baseType: !898, size: 32, align: 32, offset: 1984)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1024, file: !14, line: 1960, baseType: !898, size: 32, align: 32, offset: 2016)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1024, file: !14, line: 1984, baseType: !898, size: 32, align: 32, offset: 2048)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1024, file: !14, line: 1991, baseType: !898, size: 32, align: 32, offset: 2080)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1024, file: !14, line: 1996, baseType: !898, size: 32, align: 32, offset: 2112)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1024, file: !14, line: 2004, baseType: !898, size: 32, align: 32, offset: 2144)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1024, file: !14, line: 2011, baseType: !898, size: 32, align: 32, offset: 2176)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1024, file: !14, line: 2018, baseType: !898, size: 32, align: 32, offset: 2208)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1024, file: !14, line: 2027, baseType: !898, size: 32, align: 32, offset: 2240)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1024, file: !14, line: 2034, baseType: !898, size: 32, align: 32, offset: 2272)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1024, file: !14, line: 2044, baseType: !898, size: 32, align: 32, offset: 2304)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1024, file: !14, line: 2054, baseType: !1351, size: 64, align: 64, offset: 2368)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1024, file: !14, line: 2061, baseType: !1351, size: 64, align: 64, offset: 2432)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1024, file: !14, line: 2066, baseType: !898, size: 32, align: 32, offset: 2496)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1024, file: !14, line: 2070, baseType: !898, size: 32, align: 32, offset: 2528)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1024, file: !14, line: 2078, baseType: !898, size: 32, align: 32, offset: 2560)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1024, file: !14, line: 2085, baseType: !898, size: 32, align: 32, offset: 2592)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1024, file: !14, line: 2092, baseType: !898, size: 32, align: 32, offset: 2624)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1024, file: !14, line: 2099, baseType: !898, size: 32, align: 32, offset: 2656)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1024, file: !14, line: 2106, baseType: !898, size: 32, align: 32, offset: 2688)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1024, file: !14, line: 2113, baseType: !898, size: 32, align: 32, offset: 2720)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1024, file: !14, line: 2120, baseType: !898, size: 32, align: 32, offset: 2752)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1024, file: !14, line: 2125, baseType: !898, size: 32, align: 32, offset: 2784)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1024, file: !14, line: 2133, baseType: !898, size: 32, align: 32, offset: 2816)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1024, file: !14, line: 2140, baseType: !898, size: 32, align: 32, offset: 2848)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1024, file: !14, line: 2145, baseType: !898, size: 32, align: 32, offset: 2880)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1024, file: !14, line: 2153, baseType: !898, size: 32, align: 32, offset: 2912)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1024, file: !14, line: 2158, baseType: !898, size: 32, align: 32, offset: 2944)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1024, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1024, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1024, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1024, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1024, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1024, file: !14, line: 2203, baseType: !898, size: 32, align: 32, offset: 3136)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1024, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1024, file: !14, line: 2212, baseType: !898, size: 32, align: 32, offset: 3200)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1024, file: !14, line: 2213, baseType: !898, size: 32, align: 32, offset: 3232)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1024, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1024, file: !14, line: 2232, baseType: !898, size: 32, align: 32, offset: 3296)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1024, file: !14, line: 2243, baseType: !898, size: 32, align: 32, offset: 3328)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1024, file: !14, line: 2249, baseType: !898, size: 32, align: 32, offset: 3360)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1024, file: !14, line: 2256, baseType: !898, size: 32, align: 32, offset: 3392)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1024, file: !14, line: 2263, baseType: !962, size: 64, align: 64, offset: 3456)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1024, file: !14, line: 2270, baseType: !962, size: 64, align: 64, offset: 3520)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1024, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1024, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1024, file: !14, line: 2367, baseType: !1387, size: 64, align: 64, offset: 3648)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64, align: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!898, !1312, !1044, !898}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1024, file: !14, line: 2383, baseType: !898, size: 32, align: 32, offset: 3712)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1024, file: !14, line: 2386, baseType: !919, size: 32, align: 32, offset: 3744)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1024, file: !14, line: 2387, baseType: !919, size: 32, align: 32, offset: 3776)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1024, file: !14, line: 2394, baseType: !898, size: 32, align: 32, offset: 3808)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1024, file: !14, line: 2401, baseType: !898, size: 32, align: 32, offset: 3840)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1024, file: !14, line: 2408, baseType: !898, size: 32, align: 32, offset: 3872)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1024, file: !14, line: 2415, baseType: !898, size: 32, align: 32, offset: 3904)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1024, file: !14, line: 2422, baseType: !898, size: 32, align: 32, offset: 3936)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1024, file: !14, line: 2423, baseType: !1399, size: 64, align: 64, offset: 3968)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1401, file: !14, line: 827, baseType: !898, size: 32, align: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1401, file: !14, line: 828, baseType: !898, size: 32, align: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1401, file: !14, line: 829, baseType: !898, size: 32, align: 32, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1401, file: !14, line: 830, baseType: !919, size: 32, align: 32, offset: 96)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1024, file: !14, line: 2430, baseType: !1065, size: 64, align: 64, offset: 4032)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1024, file: !14, line: 2437, baseType: !1065, size: 64, align: 64, offset: 4096)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1024, file: !14, line: 2444, baseType: !919, size: 32, align: 32, offset: 4160)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1024, file: !14, line: 2451, baseType: !919, size: 32, align: 32, offset: 4192)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1024, file: !14, line: 2458, baseType: !898, size: 32, align: 32, offset: 4224)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1024, file: !14, line: 2469, baseType: !898, size: 32, align: 32, offset: 4256)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1024, file: !14, line: 2475, baseType: !898, size: 32, align: 32, offset: 4288)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1024, file: !14, line: 2481, baseType: !898, size: 32, align: 32, offset: 4320)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1024, file: !14, line: 2485, baseType: !898, size: 32, align: 32, offset: 4352)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1024, file: !14, line: 2489, baseType: !898, size: 32, align: 32, offset: 4384)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1024, file: !14, line: 2493, baseType: !898, size: 32, align: 32, offset: 4416)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1024, file: !14, line: 2501, baseType: !898, size: 32, align: 32, offset: 4448)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1024, file: !14, line: 2506, baseType: !898, size: 32, align: 32, offset: 4480)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1024, file: !14, line: 2510, baseType: !898, size: 32, align: 32, offset: 4512)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1024, file: !14, line: 2514, baseType: !1065, size: 64, align: 64, offset: 4544)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1024, file: !14, line: 2528, baseType: !1423, size: 64, align: 64, offset: 4608)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1312, !900, !898, !898}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1024, file: !14, line: 2534, baseType: !898, size: 32, align: 32, offset: 4672)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1024, file: !14, line: 2545, baseType: !898, size: 32, align: 32, offset: 4704)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1024, file: !14, line: 2547, baseType: !898, size: 32, align: 32, offset: 4736)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1024, file: !14, line: 2549, baseType: !898, size: 32, align: 32, offset: 4768)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1024, file: !14, line: 2551, baseType: !898, size: 32, align: 32, offset: 4800)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1024, file: !14, line: 2553, baseType: !898, size: 32, align: 32, offset: 4832)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1024, file: !14, line: 2555, baseType: !898, size: 32, align: 32, offset: 4864)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1024, file: !14, line: 2557, baseType: !898, size: 32, align: 32, offset: 4896)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1024, file: !14, line: 2559, baseType: !898, size: 32, align: 32, offset: 4928)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1024, file: !14, line: 2563, baseType: !898, size: 32, align: 32, offset: 4960)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1024, file: !14, line: 2571, baseType: !1437, size: 64, align: 64, offset: 4992)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1024, file: !14, line: 2579, baseType: !1437, size: 64, align: 64, offset: 5056)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1024, file: !14, line: 2586, baseType: !898, size: 32, align: 32, offset: 5120)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1024, file: !14, line: 2615, baseType: !898, size: 32, align: 32, offset: 5152)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1024, file: !14, line: 2627, baseType: !898, size: 32, align: 32, offset: 5184)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1024, file: !14, line: 2637, baseType: !898, size: 32, align: 32, offset: 5216)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1024, file: !14, line: 2681, baseType: !898, size: 32, align: 32, offset: 5248)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1024, file: !14, line: 2709, baseType: !1065, size: 64, align: 64, offset: 5312)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1024, file: !14, line: 2716, baseType: !1446, size: 64, align: 64, offset: 5376)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453, !1454, !1455, !1459, !1465, !1469, !1470, !1471, !1472, !1478, !1479, !1480, !1481, !1482}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1448, file: !14, line: 3642, baseType: !934, size: 64, align: 64)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1448, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1448, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1448, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1448, file: !14, line: 3669, baseType: !898, size: 32, align: 32, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1448, file: !14, line: 3682, baseType: !1456, size: 64, align: 64, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!898, !1022, !1044}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1448, file: !14, line: 3698, baseType: !1460, size: 64, align: 64, offset: 256)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, align: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!898, !1022, !1463, !907}
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64, align: 64)
!1464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1448, file: !14, line: 3712, baseType: !1466, size: 64, align: 64, offset: 320)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!898, !1022, !898, !1463, !907}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1448, file: !14, line: 3726, baseType: !1460, size: 64, align: 64, offset: 384)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1448, file: !14, line: 3737, baseType: !1019, size: 64, align: 64, offset: 448)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1448, file: !14, line: 3746, baseType: !898, size: 32, align: 32, offset: 512)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1448, file: !14, line: 3757, baseType: !1473, size: 64, align: 64, offset: 576)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, align: 64)
!1477 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1448, file: !14, line: 3766, baseType: !1019, size: 64, align: 64, offset: 640)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1448, file: !14, line: 3774, baseType: !1019, size: 64, align: 64, offset: 704)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1448, file: !14, line: 3780, baseType: !898, size: 32, align: 32, offset: 768)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1448, file: !14, line: 3785, baseType: !898, size: 32, align: 32, offset: 800)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1448, file: !14, line: 3795, baseType: !1483, size: 64, align: 64, offset: 832)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!898, !1022, !1083}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1024, file: !14, line: 2728, baseType: !900, size: 64, align: 64, offset: 5440)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1024, file: !14, line: 2735, baseType: !1073, size: 512, align: 64, offset: 5504)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1024, file: !14, line: 2742, baseType: !898, size: 32, align: 32, offset: 6016)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1024, file: !14, line: 2755, baseType: !898, size: 32, align: 32, offset: 6048)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1024, file: !14, line: 2776, baseType: !898, size: 32, align: 32, offset: 6080)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1024, file: !14, line: 2783, baseType: !898, size: 32, align: 32, offset: 6112)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1024, file: !14, line: 2791, baseType: !898, size: 32, align: 32, offset: 6144)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1024, file: !14, line: 2802, baseType: !1044, size: 64, align: 64, offset: 6208)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1024, file: !14, line: 2811, baseType: !898, size: 32, align: 32, offset: 6272)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1024, file: !14, line: 2821, baseType: !898, size: 32, align: 32, offset: 6304)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1024, file: !14, line: 2830, baseType: !898, size: 32, align: 32, offset: 6336)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1024, file: !14, line: 2840, baseType: !898, size: 32, align: 32, offset: 6368)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1024, file: !14, line: 2851, baseType: !1499, size: 64, align: 64, offset: 6400)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, align: 64)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!898, !1312, !1502, !900, !1315, !898, !898}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!898, !1312, !900}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1024, file: !14, line: 2871, baseType: !1506, size: 64, align: 64, offset: 6464)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64, align: 64)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!898, !1312, !1509, !900, !1315, !898}
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!898, !1312, !900, !898, !898}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1024, file: !14, line: 2878, baseType: !898, size: 32, align: 32, offset: 6528)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1024, file: !14, line: 2885, baseType: !898, size: 32, align: 32, offset: 6560)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1024, file: !14, line: 3005, baseType: !898, size: 32, align: 32, offset: 6592)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1024, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1024, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1024, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1024, file: !14, line: 3037, baseType: !1050, size: 64, align: 64, offset: 6720)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1024, file: !14, line: 3038, baseType: !898, size: 32, align: 32, offset: 6784)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1024, file: !14, line: 3050, baseType: !962, size: 64, align: 64, offset: 6848)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1024, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1024, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1024, file: !14, line: 3092, baseType: !944, size: 64, align: 32, offset: 6976)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1024, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1024, file: !14, line: 3106, baseType: !944, size: 64, align: 32, offset: 7072)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1024, file: !14, line: 3113, baseType: !1527, size: 64, align: 64, offset: 7168)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1530)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1531)
!1531 = !{!1532, !1533, !1534, !1535, !1536, !1537, !1540}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1530, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1530, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1530, file: !14, line: 720, baseType: !934, size: 64, align: 64, offset: 64)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1530, file: !14, line: 724, baseType: !934, size: 64, align: 64, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1530, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1530, file: !14, line: 734, baseType: !1538, size: 64, align: 64, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1530, file: !14, line: 739, baseType: !1541, size: 64, align: 64, offset: 320)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1010)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1024, file: !14, line: 3129, baseType: !1065, size: 64, align: 64, offset: 7232)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1024, file: !14, line: 3130, baseType: !1065, size: 64, align: 64, offset: 7296)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1024, file: !14, line: 3131, baseType: !1065, size: 64, align: 64, offset: 7360)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1024, file: !14, line: 3132, baseType: !1065, size: 64, align: 64, offset: 7424)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1024, file: !14, line: 3139, baseType: !1437, size: 64, align: 64, offset: 7488)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1024, file: !14, line: 3147, baseType: !898, size: 32, align: 32, offset: 7552)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1024, file: !14, line: 3165, baseType: !898, size: 32, align: 32, offset: 7584)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1024, file: !14, line: 3172, baseType: !898, size: 32, align: 32, offset: 7616)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1024, file: !14, line: 3180, baseType: !898, size: 32, align: 32, offset: 7648)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1024, file: !14, line: 3191, baseType: !1351, size: 64, align: 64, offset: 7680)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1024, file: !14, line: 3199, baseType: !1050, size: 64, align: 64, offset: 7744)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1024, file: !14, line: 3207, baseType: !1437, size: 64, align: 64, offset: 7808)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1024, file: !14, line: 3214, baseType: !899, size: 32, align: 32, offset: 7872)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1024, file: !14, line: 3224, baseType: !1181, size: 64, align: 64, offset: 7936)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1024, file: !14, line: 3225, baseType: !898, size: 32, align: 32, offset: 8000)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1024, file: !14, line: 3249, baseType: !1083, size: 64, align: 64, offset: 8064)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1024, file: !14, line: 3256, baseType: !898, size: 32, align: 32, offset: 8128)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1024, file: !14, line: 3271, baseType: !898, size: 32, align: 32, offset: 8160)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1024, file: !14, line: 3279, baseType: !1065, size: 64, align: 64, offset: 8192)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1024, file: !14, line: 3301, baseType: !1083, size: 64, align: 64, offset: 8256)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1024, file: !14, line: 3310, baseType: !898, size: 32, align: 32, offset: 8320)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1024, file: !14, line: 3337, baseType: !898, size: 32, align: 32, offset: 8352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1024, file: !14, line: 3351, baseType: !898, size: 32, align: 32, offset: 8384)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1024, file: !14, line: 3359, baseType: !898, size: 32, align: 32, offset: 8416)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !931, file: !14, line: 3535, baseType: !1568, size: 64, align: 64, offset: 1024)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!898, !1022, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !931, file: !14, line: 3541, baseType: !1574, size: 64, align: 64, offset: 1088)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1577)
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1038, line: 223, size: 128, align: 64, elements: !1578)
!1578 = !{!1579, !1580}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1577, file: !1038, line: 224, baseType: !1463, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1577, file: !1038, line: 225, baseType: !1463, size: 64, align: 64, offset: 64)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !931, file: !14, line: 3549, baseType: !1582, size: 64, align: 64, offset: 1152)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{null, !1017}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !931, file: !14, line: 3551, baseType: !1019, size: 64, align: 64, offset: 1216)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !931, file: !14, line: 3552, baseType: !1587, size: 64, align: 64, offset: 1280)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!898, !1022, !1050, !898, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1622}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1592, file: !14, line: 3921, baseType: !914, size: 16, align: 16)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1592, file: !14, line: 3922, baseType: !907, size: 32, align: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1592, file: !14, line: 3923, baseType: !907, size: 32, align: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1592, file: !14, line: 3924, baseType: !899, size: 32, align: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1592, file: !14, line: 3925, baseType: !1599, size: 64, align: 64, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1603)
!1603 = !{!1604, !1605, !1606, !1607, !1608, !1609, !1615, !1617, !1618, !1619, !1620, !1621}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1602, file: !14, line: 3886, baseType: !898, size: 32, align: 32)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1602, file: !14, line: 3887, baseType: !898, size: 32, align: 32, offset: 32)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1602, file: !14, line: 3888, baseType: !898, size: 32, align: 32, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1602, file: !14, line: 3889, baseType: !898, size: 32, align: 32, offset: 96)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1602, file: !14, line: 3890, baseType: !898, size: 32, align: 32, offset: 128)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1602, file: !14, line: 3897, baseType: !1610, size: 768, align: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1611)
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1612)
!1612 = !{!1613, !1614}
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1611, file: !14, line: 3855, baseType: !1049, size: 512, align: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1611, file: !14, line: 3857, baseType: !1054, size: 256, align: 32, offset: 512)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1602, file: !14, line: 3903, baseType: !1616, size: 256, align: 64, offset: 960)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1050, size: 256, align: 64, elements: !1152)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1602, file: !14, line: 3904, baseType: !1159, size: 128, align: 32, offset: 1216)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1602, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1602, file: !14, line: 3908, baseType: !1437, size: 64, align: 64, offset: 1408)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1602, file: !14, line: 3915, baseType: !1437, size: 64, align: 64, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1602, file: !14, line: 3917, baseType: !898, size: 32, align: 32, offset: 1536)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1592, file: !14, line: 3926, baseType: !1065, size: 64, align: 64, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !931, file: !14, line: 3564, baseType: !1624, size: 64, align: 64, offset: 1344)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!898, !1022, !1169, !1313, !1315}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !931, file: !14, line: 3566, baseType: !1628, size: 64, align: 64, offset: 1408)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!898, !1022, !900, !1315, !1169}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !931, file: !14, line: 3567, baseType: !1019, size: 64, align: 64, offset: 1472)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !931, file: !14, line: 3576, baseType: !1633, size: 64, align: 64, offset: 1536)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!898, !1022, !1313}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !931, file: !14, line: 3577, baseType: !1637, size: 64, align: 64, offset: 1600)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64, align: 64)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{!898, !1022, !1169}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !931, file: !14, line: 3584, baseType: !1456, size: 64, align: 64, offset: 1664)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !931, file: !14, line: 3589, baseType: !1642, size: 64, align: 64, offset: 1728)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64, align: 64)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{null, !1022}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !931, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !931, file: !14, line: 3600, baseType: !934, size: 64, align: 64, offset: 1856)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !931, file: !14, line: 3609, baseType: !1648, size: 64, align: 64, offset: 1920)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64, align: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64, align: 64)
!1650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1652 = distinct !DIGlobalVariable(name: "exp2_tab", scope: !1653, file: !929, line: 171, type: !1657, isLocal: true, isDefinition: true, variable: [2 x float]* @init_pow2table.exp2_tab)
!1653 = distinct !DISubprogram(name: "init_pow2table", scope: !929, file: !929, line: 167, type: !1654, isLocal: true, isDefinition: true, scopeLine: 168, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null}
!1656 = !{}
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 64, align: 32, elements: !1659)
!1658 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1659 = !{!1660}
!1660 = !DISubrange(count: 2)
!1661 = distinct !DIGlobalVariable(name: "pow2tab", scope: !0, file: !929, line: 161, type: !1662, isLocal: true, isDefinition: true, variable: [127 x float]* @pow2tab)
!1662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 4064, align: 32, elements: !1663)
!1663 = !{!1664}
!1664 = !DISubrange(count: 127)
!1665 = distinct !DIGlobalVariable(name: "rootpow2tab", scope: !0, file: !929, line: 162, type: !1662, isLocal: true, isDefinition: true, variable: [127 x float]* @rootpow2tab)
!1666 = distinct !DIGlobalVariable(name: "cplscales", scope: !0, file: !1667, line: 576, type: !1668, isLocal: true, isDefinition: true, variable: [5 x float*]* @cplscales)
!1667 = !DIFile(filename: "libavcodec/cookdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1669, size: 320, align: 64, elements: !1671)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64, align: 64)
!1671 = !{!1672}
!1672 = !DISubrange(count: 5)
!1673 = distinct !DIGlobalVariable(name: "cplscale2", scope: !0, file: !1667, line: 520, type: !1674, isLocal: true, isDefinition: true, variable: [5 x float]* @cplscale2)
!1674 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 160, align: 32, elements: !1671)
!1675 = distinct !DIGlobalVariable(name: "cplscale3", scope: !0, file: !1667, line: 526, type: !1676, isLocal: true, isDefinition: true, variable: [9 x float]* @cplscale3)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 288, align: 32, elements: !1677)
!1677 = !{!1678}
!1678 = !DISubrange(count: 9)
!1679 = distinct !DIGlobalVariable(name: "cplscale4", scope: !0, file: !1667, line: 533, type: !1680, isLocal: true, isDefinition: true, variable: [17 x float]* @cplscale4)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 544, align: 32, elements: !1681)
!1681 = !{!1682}
!1682 = !DISubrange(count: 17)
!1683 = distinct !DIGlobalVariable(name: "cplscale5", scope: !0, file: !1667, line: 542, type: !1684, isLocal: true, isDefinition: true, variable: [33 x float]* @cplscale5)
!1684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 1056, align: 32, elements: !1685)
!1685 = !{!1686}
!1686 = !DISubrange(count: 33)
!1687 = distinct !DIGlobalVariable(name: "cplscale6", scope: !0, file: !1667, line: 555, type: !1688, isLocal: true, isDefinition: true, variable: [65 x float]* @cplscale6)
!1688 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 2080, align: 32, elements: !1689)
!1689 = !{!1690}
!1690 = !DISubrange(count: 65)
!1691 = distinct !DIGlobalVariable(name: "envelope_quant_index_huffbits", scope: !0, file: !1667, line: 81, type: !1692, isLocal: true, isDefinition: true, variable: [13 x [24 x i8]]* @envelope_quant_index_huffbits)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 2496, align: 8, elements: !1693)
!1693 = !{!1694, !1695}
!1694 = !DISubrange(count: 13)
!1695 = !DISubrange(count: 24)
!1696 = distinct !DIGlobalVariable(name: "envelope_quant_index_huffcodes", scope: !0, file: !1667, line: 97, type: !1697, isLocal: true, isDefinition: true, variable: [13 x [24 x i16]]* @envelope_quant_index_huffcodes)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 4992, align: 16, elements: !1693)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!1699 = distinct !DIGlobalVariable(name: "vhvlcsize_tab", scope: !0, file: !1667, line: 77, type: !1700, isLocal: true, isDefinition: true, variable: [7 x i32]* @vhvlcsize_tab)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 224, align: 32, elements: !1701)
!1701 = !{!1702}
!1702 = !DISubrange(count: 7)
!1703 = distinct !DIGlobalVariable(name: "vhsize_tab", scope: !0, file: !1667, line: 73, type: !1700, isLocal: true, isDefinition: true, variable: [7 x i32]* @vhsize_tab)
!1704 = distinct !DIGlobalVariable(name: "cvh_huffbits", scope: !0, file: !1667, line: 430, type: !1705, isLocal: true, isDefinition: true, variable: [7 x i8*]* @cvh_huffbits)
!1705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1706, size: 448, align: 64, elements: !1701)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1463)
!1707 = distinct !DIGlobalVariable(name: "cvh_huffbits0", scope: !0, file: !1667, line: 127, type: !1708, isLocal: true, isDefinition: true, variable: [191 x i8]* @cvh_huffbits0)
!1708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 1528, align: 8, elements: !1709)
!1709 = !{!1710}
!1710 = !DISubrange(count: 191)
!1711 = distinct !DIGlobalVariable(name: "cvh_huffbits1", scope: !0, file: !1667, line: 166, type: !1712, isLocal: true, isDefinition: true, variable: [97 x i8]* @cvh_huffbits1)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 776, align: 8, elements: !1713)
!1713 = !{!1714}
!1714 = !DISubrange(count: 97)
!1715 = distinct !DIGlobalVariable(name: "cvh_huffbits2", scope: !0, file: !1667, line: 191, type: !1716, isLocal: true, isDefinition: true, variable: [48 x i8]* @cvh_huffbits2)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 384, align: 8, elements: !1717)
!1717 = !{!1718}
!1718 = !DISubrange(count: 48)
!1719 = distinct !DIGlobalVariable(name: "cvh_huffbits3", scope: !0, file: !1667, line: 205, type: !1720, isLocal: true, isDefinition: true, variable: [607 x i8]* @cvh_huffbits3)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 4856, align: 8, elements: !1721)
!1721 = !{!1722}
!1722 = !DISubrange(count: 607)
!1723 = distinct !DIGlobalVariable(name: "cvh_huffbits4", scope: !0, file: !1667, line: 314, type: !1724, isLocal: true, isDefinition: true, variable: [246 x i8]* @cvh_huffbits4)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 1968, align: 8, elements: !1725)
!1725 = !{!1726}
!1726 = !DISubrange(count: 246)
!1727 = distinct !DIGlobalVariable(name: "cvh_huffbits5", scope: !0, file: !1667, line: 364, type: !1728, isLocal: true, isDefinition: true, variable: [230 x i8]* @cvh_huffbits5)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 1840, align: 8, elements: !1729)
!1729 = !{!1730}
!1730 = !DISubrange(count: 230)
!1731 = distinct !DIGlobalVariable(name: "cvh_huffbits6", scope: !0, file: !1667, line: 413, type: !1732, isLocal: true, isDefinition: true, variable: [32 x i8]* @cvh_huffbits6)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 256, align: 8, elements: !1733)
!1733 = !{!1734}
!1734 = !DISubrange(count: 32)
!1735 = distinct !DIGlobalVariable(name: "cvh_huffcodes", scope: !0, file: !1667, line: 425, type: !1736, isLocal: true, isDefinition: true, variable: [7 x i16*]* @cvh_huffcodes)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1737, size: 448, align: 64, elements: !1701)
!1737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1739 = distinct !DIGlobalVariable(name: "cvh_huffcodes0", scope: !0, file: !1667, line: 146, type: !1740, isLocal: true, isDefinition: true, variable: [191 x i16]* @cvh_huffcodes0)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 3056, align: 16, elements: !1709)
!1741 = distinct !DIGlobalVariable(name: "cvh_huffcodes1", scope: !0, file: !1667, line: 179, type: !1742, isLocal: true, isDefinition: true, variable: [97 x i16]* @cvh_huffcodes1)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 1552, align: 16, elements: !1713)
!1743 = distinct !DIGlobalVariable(name: "cvh_huffcodes2", scope: !0, file: !1667, line: 198, type: !1744, isLocal: true, isDefinition: true, variable: [48 x i16]* @cvh_huffcodes2)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 768, align: 16, elements: !1717)
!1745 = distinct !DIGlobalVariable(name: "cvh_huffcodes3", scope: !0, file: !1667, line: 260, type: !1746, isLocal: true, isDefinition: true, variable: [607 x i16]* @cvh_huffcodes3)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 9712, align: 16, elements: !1721)
!1747 = distinct !DIGlobalVariable(name: "cvh_huffcodes4", scope: !0, file: !1667, line: 339, type: !1748, isLocal: true, isDefinition: true, variable: [246 x i16]* @cvh_huffcodes4)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 3936, align: 16, elements: !1725)
!1749 = distinct !DIGlobalVariable(name: "cvh_huffcodes5", scope: !0, file: !1667, line: 389, type: !1750, isLocal: true, isDefinition: true, variable: [230 x i16]* @cvh_huffcodes5)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 3680, align: 16, elements: !1729)
!1751 = distinct !DIGlobalVariable(name: "cvh_huffcodes6", scope: !0, file: !1667, line: 419, type: !1752, isLocal: true, isDefinition: true, variable: [32 x i16]* @cvh_huffcodes6)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 512, align: 16, elements: !1733)
!1753 = distinct !DIGlobalVariable(name: "ccpl_huffbits", scope: !0, file: !1667, line: 496, type: !1754, isLocal: true, isDefinition: true, variable: [5 x i8*]* @ccpl_huffbits)
!1754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1706, size: 320, align: 64, elements: !1671)
!1755 = distinct !DIGlobalVariable(name: "ccpl_huffbits2", scope: !0, file: !1667, line: 464, type: !1756, isLocal: true, isDefinition: true, variable: [3 x i8]* @ccpl_huffbits2)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 24, align: 8, elements: !1757)
!1757 = !{!1758}
!1758 = !DISubrange(count: 3)
!1759 = distinct !DIGlobalVariable(name: "ccpl_huffbits3", scope: !0, file: !1667, line: 468, type: !1760, isLocal: true, isDefinition: true, variable: [7 x i8]* @ccpl_huffbits3)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 56, align: 8, elements: !1701)
!1761 = distinct !DIGlobalVariable(name: "ccpl_huffbits4", scope: !0, file: !1667, line: 472, type: !1762, isLocal: true, isDefinition: true, variable: [15 x i8]* @ccpl_huffbits4)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 120, align: 8, elements: !1763)
!1763 = !{!1764}
!1764 = !DISubrange(count: 15)
!1765 = distinct !DIGlobalVariable(name: "ccpl_huffbits5", scope: !0, file: !1667, line: 476, type: !1766, isLocal: true, isDefinition: true, variable: [31 x i8]* @ccpl_huffbits5)
!1766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 248, align: 8, elements: !1767)
!1767 = !{!1768}
!1768 = !DISubrange(count: 31)
!1769 = distinct !DIGlobalVariable(name: "ccpl_huffbits6", scope: !0, file: !1667, line: 482, type: !1770, isLocal: true, isDefinition: true, variable: [63 x i8]* @ccpl_huffbits6)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1464, size: 504, align: 8, elements: !1771)
!1771 = !{!1772}
!1772 = !DISubrange(count: 63)
!1773 = distinct !DIGlobalVariable(name: "ccpl_huffcodes", scope: !0, file: !1667, line: 491, type: !1774, isLocal: true, isDefinition: true, variable: [5 x i16*]* @ccpl_huffcodes)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1737, size: 320, align: 64, elements: !1671)
!1775 = distinct !DIGlobalVariable(name: "ccpl_huffcodes2", scope: !0, file: !1667, line: 436, type: !1776, isLocal: true, isDefinition: true, variable: [3 x i16]* @ccpl_huffcodes2)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 48, align: 16, elements: !1757)
!1777 = distinct !DIGlobalVariable(name: "ccpl_huffcodes3", scope: !0, file: !1667, line: 440, type: !1778, isLocal: true, isDefinition: true, variable: [7 x i16]* @ccpl_huffcodes3)
!1778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 112, align: 16, elements: !1701)
!1779 = distinct !DIGlobalVariable(name: "ccpl_huffcodes4", scope: !0, file: !1667, line: 444, type: !1780, isLocal: true, isDefinition: true, variable: [15 x i16]* @ccpl_huffcodes4)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 240, align: 16, elements: !1763)
!1781 = distinct !DIGlobalVariable(name: "ccpl_huffcodes5", scope: !0, file: !1667, line: 449, type: !1782, isLocal: true, isDefinition: true, variable: [31 x i16]* @ccpl_huffcodes5)
!1782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 496, align: 16, elements: !1767)
!1783 = distinct !DIGlobalVariable(name: "ccpl_huffcodes6", scope: !0, file: !1667, line: 455, type: !1784, isLocal: true, isDefinition: true, variable: [63 x i16]* @ccpl_huffcodes6)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 1008, align: 16, elements: !1771)
!1785 = distinct !DIGlobalVariable(name: "quant_centroid_tab", scope: !0, file: !1667, line: 43, type: !1786, isLocal: true, isDefinition: true, variable: [7 x [14 x float]]* @quant_centroid_tab)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1658, size: 3136, align: 32, elements: !1787)
!1787 = !{!1702, !1788}
!1788 = !DISubrange(count: 14)
!1789 = distinct !DIGlobalVariable(name: "dither_tab", scope: !0, file: !1667, line: 39, type: !1676, isLocal: true, isDefinition: true, variable: [9 x float]* @dither_tab)
!1790 = distinct !DIGlobalVariable(name: "tab", scope: !1791, file: !929, line: 283, type: !1794, isLocal: true, isDefinition: true, variable: [4 x i32]* @decode_bytes.tab)
!1791 = distinct !DISubprogram(name: "decode_bytes", scope: !929, file: !929, line: 281, type: !1792, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!898, !1463, !1050, !898}
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 128, align: 32, elements: !1152)
!1795 = distinct !DIGlobalVariable(name: "cplband", scope: !0, file: !1667, line: 504, type: !1796, isLocal: true, isDefinition: true, variable: [51 x i32]* @cplband)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 1632, align: 32, elements: !1797)
!1797 = !{!1798}
!1798 = !DISubrange(count: 51)
!1799 = distinct !DIGlobalVariable(name: "expbits_tab", scope: !0, file: !1667, line: 35, type: !1800, isLocal: true, isDefinition: true, variable: [8 x i32]* @expbits_tab)
!1800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 32, elements: !1051)
!1801 = distinct !DIGlobalVariable(name: "vd_tab", scope: !0, file: !1667, line: 61, type: !1700, isLocal: true, isDefinition: true, variable: [7 x i32]* @vd_tab)
!1802 = distinct !DIGlobalVariable(name: "vpr_tab", scope: !0, file: !1667, line: 65, type: !1700, isLocal: true, isDefinition: true, variable: [7 x i32]* @vpr_tab)
!1803 = distinct !DIGlobalVariable(name: "invradix_tab", scope: !0, file: !1667, line: 53, type: !1700, isLocal: true, isDefinition: true, variable: [7 x i32]* @invradix_tab)
!1804 = distinct !DIGlobalVariable(name: "kmax_tab", scope: !0, file: !1667, line: 57, type: !1700, isLocal: true, isDefinition: true, variable: [7 x i32]* @kmax_tab)
!1805 = !{i32 2, !"Dwarf Version", i32 4}
!1806 = !{i32 2, !"Debug Info Version", i32 3}
!1807 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1808 = distinct !DISubprogram(name: "cook_decode_init", scope: !929, file: !929, line: 1053, type: !1020, isLocal: true, isDefinition: true, scopeLine: 1054, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1809 = !DILocalVariable(name: "x", arg: 1, scope: !1810, file: !1811, line: 66, type: !907)
!1810 = distinct !DISubprogram(name: "av_bswap32", scope: !1811, file: !1811, line: 66, type: !1812, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1811 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!907, !907}
!1814 = !DIExpression()
!1815 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !1816)
!1816 = distinct !DILocation(line: 92, column: 118, scope: !1817, inlinedAt: !1822)
!1817 = distinct !DISubprogram(name: "bytestream_get_be32", scope: !1818, file: !1818, line: 92, type: !1819, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1818 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!899, !1821}
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1822 = distinct !DILocation(line: 92, column: 904, scope: !1823, inlinedAt: !1833)
!1823 = distinct !DISubprogram(name: "bytestream2_get_be32u", scope: !1818, file: !1818, line: 92, type: !1824, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!899, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !1818, line: 35, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !1818, line: 33, size: 192, align: 64, elements: !1829)
!1829 = !{!1830, !1831, !1832}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1828, file: !1818, line: 34, baseType: !1463, size: 64, align: 64)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1828, file: !1818, line: 34, baseType: !1463, size: 64, align: 64, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !1828, file: !1818, line: 34, baseType: !1463, size: 64, align: 64, offset: 128)
!1833 = distinct !DILocation(line: 92, column: 1122, scope: !1834, inlinedAt: !1836)
!1834 = !DILexicalBlockFile(scope: !1835, file: !1818, discriminator: 2)
!1835 = distinct !DISubprogram(name: "bytestream2_get_be32", scope: !1818, file: !1818, line: 92, type: !1824, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1836 = distinct !DILocation(line: 1147, column: 60, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1838, file: !929, line: 1111, column: 46)
!1838 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1083, column: 45)
!1839 = !DILocalVariable(name: "b", arg: 1, scope: !1817, file: !1818, line: 92, type: !1821)
!1840 = !DILocation(line: 92, column: 95, scope: !1817, inlinedAt: !1822)
!1841 = !DILocalVariable(name: "g", arg: 1, scope: !1823, file: !1818, line: 92, type: !1826)
!1842 = !DILocation(line: 92, column: 892, scope: !1823, inlinedAt: !1833)
!1843 = !DILocalVariable(name: "g", arg: 1, scope: !1835, file: !1818, line: 92, type: !1826)
!1844 = !DILocation(line: 92, column: 1034, scope: !1835, inlinedAt: !1836)
!1845 = !DILocalVariable(name: "x", arg: 1, scope: !1846, file: !1811, line: 58, type: !914)
!1846 = distinct !DISubprogram(name: "av_bswap16", scope: !1811, file: !1811, line: 58, type: !1847, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!914, !914}
!1849 = !DILocation(line: 58, column: 98, scope: !1846, inlinedAt: !1850)
!1850 = distinct !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1852)
!1851 = distinct !DISubprogram(name: "bytestream_get_be16", scope: !1818, file: !1818, line: 94, type: !1819, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1852 = distinct !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1854)
!1853 = distinct !DISubprogram(name: "bytestream2_get_be16u", scope: !1818, file: !1818, line: 94, type: !1824, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1854 = distinct !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1857)
!1855 = !DILexicalBlockFile(scope: !1856, file: !1818, discriminator: 2)
!1856 = distinct !DISubprogram(name: "bytestream2_get_be16", scope: !1818, file: !1818, line: 94, type: !1824, isLocal: true, isDefinition: true, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1857 = distinct !DILocation(line: 1095, column: 39, scope: !1838)
!1858 = !DILocalVariable(name: "b", arg: 1, scope: !1851, file: !1818, line: 94, type: !1821)
!1859 = !DILocation(line: 94, column: 95, scope: !1851, inlinedAt: !1852)
!1860 = !DILocalVariable(name: "g", arg: 1, scope: !1853, file: !1818, line: 94, type: !1826)
!1861 = !DILocation(line: 94, column: 892, scope: !1853, inlinedAt: !1854)
!1862 = !DILocalVariable(name: "g", arg: 1, scope: !1856, file: !1818, line: 94, type: !1826)
!1863 = !DILocation(line: 94, column: 1034, scope: !1856, inlinedAt: !1857)
!1864 = !DILocation(line: 58, column: 98, scope: !1846, inlinedAt: !1865)
!1865 = distinct !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1866)
!1866 = distinct !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1867)
!1867 = distinct !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1868)
!1868 = distinct !DILocation(line: 1090, column: 44, scope: !1838)
!1869 = !DILocation(line: 94, column: 95, scope: !1851, inlinedAt: !1866)
!1870 = !DILocation(line: 94, column: 892, scope: !1853, inlinedAt: !1867)
!1871 = !DILocation(line: 94, column: 1034, scope: !1856, inlinedAt: !1868)
!1872 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !1873)
!1873 = distinct !DILocation(line: 92, column: 118, scope: !1817, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 92, column: 904, scope: !1823, inlinedAt: !1875)
!1875 = distinct !DILocation(line: 92, column: 1122, scope: !1834, inlinedAt: !1876)
!1876 = distinct !DILocation(line: 1089, column: 9, scope: !1838)
!1877 = !DILocation(line: 92, column: 95, scope: !1817, inlinedAt: !1874)
!1878 = !DILocation(line: 92, column: 892, scope: !1823, inlinedAt: !1875)
!1879 = !DILocation(line: 92, column: 1034, scope: !1835, inlinedAt: !1876)
!1880 = !DILocation(line: 58, column: 98, scope: !1846, inlinedAt: !1881)
!1881 = distinct !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1882)
!1882 = distinct !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1883)
!1883 = distinct !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1884)
!1884 = distinct !DILocation(line: 1088, column: 36, scope: !1838)
!1885 = !DILocation(line: 94, column: 95, scope: !1851, inlinedAt: !1882)
!1886 = !DILocation(line: 94, column: 892, scope: !1853, inlinedAt: !1883)
!1887 = !DILocation(line: 94, column: 1034, scope: !1856, inlinedAt: !1884)
!1888 = !DILocation(line: 58, column: 98, scope: !1846, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1891)
!1891 = distinct !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1892)
!1892 = distinct !DILocation(line: 1087, column: 29, scope: !1838)
!1893 = !DILocation(line: 94, column: 95, scope: !1851, inlinedAt: !1890)
!1894 = !DILocation(line: 94, column: 892, scope: !1853, inlinedAt: !1891)
!1895 = !DILocation(line: 94, column: 1034, scope: !1856, inlinedAt: !1892)
!1896 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !1897)
!1897 = distinct !DILocation(line: 92, column: 118, scope: !1817, inlinedAt: !1898)
!1898 = distinct !DILocation(line: 92, column: 904, scope: !1823, inlinedAt: !1899)
!1899 = distinct !DILocation(line: 92, column: 1122, scope: !1834, inlinedAt: !1900)
!1900 = distinct !DILocation(line: 1086, column: 39, scope: !1838)
!1901 = !DILocation(line: 92, column: 95, scope: !1817, inlinedAt: !1898)
!1902 = !DILocation(line: 92, column: 892, scope: !1823, inlinedAt: !1899)
!1903 = !DILocation(line: 92, column: 1034, scope: !1835, inlinedAt: !1900)
!1904 = !DILocalVariable(name: "g", arg: 1, scope: !1905, file: !1818, line: 154, type: !1826)
!1905 = distinct !DISubprogram(name: "bytestream2_get_bytes_left", scope: !1818, file: !1818, line: 154, type: !1824, isLocal: true, isDefinition: true, scopeLine: 155, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1906 = !DILocation(line: 154, column: 102, scope: !1905, inlinedAt: !1907)
!1907 = distinct !DILocation(line: 1083, column: 12, scope: !1908)
!1908 = !DILexicalBlockFile(scope: !1808, file: !929, discriminator: 1)
!1909 = !DILocalVariable(name: "g", arg: 1, scope: !1910, file: !1818, line: 133, type: !1826)
!1910 = distinct !DISubprogram(name: "bytestream2_init", scope: !1818, file: !1818, line: 133, type: !1911, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1826, !1463, !898}
!1913 = !DILocation(line: 133, column: 84, scope: !1910, inlinedAt: !1914)
!1914 = distinct !DILocation(line: 1070, column: 5, scope: !1808)
!1915 = !DILocalVariable(name: "buf", arg: 2, scope: !1910, file: !1818, line: 134, type: !1463)
!1916 = !DILocation(line: 134, column: 62, scope: !1910, inlinedAt: !1914)
!1917 = !DILocalVariable(name: "buf_size", arg: 3, scope: !1910, file: !1818, line: 135, type: !898)
!1918 = !DILocation(line: 135, column: 51, scope: !1910, inlinedAt: !1914)
!1919 = !DILocalVariable(name: "avctx", arg: 1, scope: !1808, file: !929, line: 1053, type: !1022)
!1920 = !DILocation(line: 1053, column: 67, scope: !1808)
!1921 = !DILocalVariable(name: "q", scope: !1808, file: !929, line: 1055, type: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "COOKContext", file: !929, line: 159, baseType: !1924)
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cook", file: !929, line: 102, size: 512512, align: 256, elements: !1925)
!1925 = !{!1926, !1931, !1984, !1989, !1993, !1997, !1998, !2021, !2031, !2032, !2033, !2043, !2044, !2088, !2089, !2092, !2094, !2095, !2099, !2100, !2104, !2105, !2106, !2110, !2112, !2113}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "scalar_dequant", scope: !1924, file: !929, line: 107, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !1930, !898, !898, !1315, !1315, !918}
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "decouple", scope: !1924, file: !929, line: 111, baseType: !1932, size: 64, align: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1930, !1935, !898, !919, !919, !918, !918, !918}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "COOKSubpacket", file: !929, line: 100, baseType: !1937)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "COOKSubpacket", file: !929, line: 73, size: 67648, align: 64, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1962, !1963, !1964, !1965, !1966, !1967, !1971, !1972, !1978, !1979, !1981, !1982, !1983}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "ch_idx", scope: !1937, file: !929, line: 74, baseType: !898, size: 32, align: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1937, file: !929, line: 75, baseType: !898, size: 32, align: 32, offset: 32)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "num_channels", scope: !1937, file: !929, line: 76, baseType: !898, size: 32, align: 32, offset: 64)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "cookversion", scope: !1937, file: !929, line: 77, baseType: !898, size: 32, align: 32, offset: 96)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "subbands", scope: !1937, file: !929, line: 78, baseType: !898, size: 32, align: 32, offset: 128)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "js_subband_start", scope: !1937, file: !929, line: 79, baseType: !898, size: 32, align: 32, offset: 160)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "js_vlc_bits", scope: !1937, file: !929, line: 80, baseType: !898, size: 32, align: 32, offset: 192)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_channel", scope: !1937, file: !929, line: 81, baseType: !898, size: 32, align: 32, offset: 224)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "log2_numvector_size", scope: !1937, file: !929, line: 82, baseType: !898, size: 32, align: 32, offset: 256)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "channel_mask", scope: !1937, file: !929, line: 83, baseType: !899, size: 32, align: 32, offset: 288)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "channel_coupling", scope: !1937, file: !929, line: 84, baseType: !1950, size: 192, align: 64, offset: 320)
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1951, line: 30, baseType: !1952)
!1951 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1951, line: 26, size: 192, align: 64, elements: !1953)
!1953 = !{!1954, !1955, !1960, !1961}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1952, file: !1951, line: 27, baseType: !898, size: 32, align: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1952, file: !1951, line: 28, baseType: !1956, size: 64, align: 64, offset: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, align: 64)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1958, size: 32, align: 16, elements: !1659)
!1958 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !908, line: 37, baseType: !1959)
!1959 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1952, file: !1951, line: 29, baseType: !898, size: 32, align: 32, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1952, file: !1951, line: 29, baseType: !898, size: 32, align: 32, offset: 160)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "joint_stereo", scope: !1937, file: !929, line: 85, baseType: !898, size: 32, align: 32, offset: 512)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_subpacket", scope: !1937, file: !929, line: 86, baseType: !898, size: 32, align: 32, offset: 544)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_subpdiv", scope: !1937, file: !929, line: 87, baseType: !898, size: 32, align: 32, offset: 576)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "total_subbands", scope: !1937, file: !929, line: 88, baseType: !898, size: 32, align: 32, offset: 608)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "numvector_size", scope: !1937, file: !929, line: 89, baseType: !898, size: 32, align: 32, offset: 640)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "mono_previous_buffer1", scope: !1937, file: !929, line: 91, baseType: !1968, size: 32768, align: 32, offset: 672)
!1968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 32768, align: 32, elements: !1969)
!1969 = !{!1970}
!1970 = !DISubrange(count: 1024)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "mono_previous_buffer2", scope: !1937, file: !929, line: 92, baseType: !1968, size: 32768, align: 32, offset: 33440)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "gains1", scope: !1937, file: !929, line: 94, baseType: !1973, size: 128, align: 64, offset: 66240)
!1973 = !DIDerivedType(tag: DW_TAG_typedef, name: "cook_gains", file: !929, line: 71, baseType: !1974)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cook_gains", file: !929, line: 68, size: 128, align: 64, elements: !1975)
!1975 = !{!1976, !1977}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "now", scope: !1974, file: !929, line: 69, baseType: !1315, size: 64, align: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !1974, file: !929, line: 70, baseType: !1315, size: 64, align: 64, offset: 64)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "gains2", scope: !1937, file: !929, line: 95, baseType: !1973, size: 128, align: 64, offset: 66368)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "gain_1", scope: !1937, file: !929, line: 96, baseType: !1980, size: 288, align: 32, offset: 66496)
!1980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 288, align: 32, elements: !1677)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "gain_2", scope: !1937, file: !929, line: 97, baseType: !1980, size: 288, align: 32, offset: 66784)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "gain_3", scope: !1937, file: !929, line: 98, baseType: !1980, size: 288, align: 32, offset: 67072)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "gain_4", scope: !1937, file: !929, line: 99, baseType: !1980, size: 288, align: 32, offset: 67360)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "imlt_window", scope: !1924, file: !929, line: 118, baseType: !1985, size: 64, align: 64, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1930, !918, !1988, !918}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, align: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !1924, file: !929, line: 121, baseType: !1990, size: 64, align: 64, offset: 192)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64, align: 64)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1930, !918, !898, !898}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "saturate_output", scope: !1924, file: !929, line: 124, baseType: !1994, size: 64, align: 64, offset: 256)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64, align: 64)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1930, !918}
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1924, file: !929, line: 126, baseType: !1022, size: 64, align: 64, offset: 320)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "adsp", scope: !1924, file: !929, line: 127, baseType: !1999, size: 192, align: 64, offset: 384)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "AudioDSPContext", file: !2000, line: 53, baseType: !2001)
!2000 = !DIFile(filename: "libavcodec/audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2001 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioDSPContext", file: !2000, line: 24, size: 192, align: 64, elements: !2002)
!2002 = !{!2003, !2010, !2017}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_int16", scope: !2001, file: !2000, line: 29, baseType: !2004, size: 64, align: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64, align: 64)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!2007, !2008, !2008, !898}
!2007 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !908, line: 38, baseType: !898)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64, align: 64)
!2009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1958)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clip_int32", scope: !2001, file: !2000, line: 46, baseType: !2011, size: 64, align: 64, offset: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64, align: 64)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2014, !2015, !2007, !2007, !899}
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64, align: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64, align: 64)
!2016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2007)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "vector_clipf", scope: !2001, file: !2000, line: 49, baseType: !2018, size: 64, align: 64, offset: 128)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !918, !1670, !898, !919, !919}
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1924, file: !929, line: 128, baseType: !2022, size: 256, align: 64, offset: 576)
!2022 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2023, line: 70, baseType: !2024)
!2023 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2023, line: 61, size: 256, align: 64, elements: !2025)
!2025 = !{!2026, !2027, !2028, !2029, !2030}
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2024, file: !2023, line: 62, baseType: !1463, size: 64, align: 64)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2024, file: !2023, line: 62, baseType: !1463, size: 64, align: 64, offset: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2024, file: !2023, line: 67, baseType: !898, size: 32, align: 32, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2024, file: !2023, line: 68, baseType: !898, size: 32, align: 32, offset: 160)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2024, file: !2023, line: 69, baseType: !898, size: 32, align: 32, offset: 192)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "num_vectors", scope: !1924, file: !929, line: 130, baseType: !898, size: 32, align: 32, offset: 832)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "samples_per_channel", scope: !1924, file: !929, line: 131, baseType: !898, size: 32, align: 32, offset: 864)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "random_state", scope: !1924, file: !929, line: 133, baseType: !2034, size: 2080, align: 32, offset: 896)
!2034 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVLFG", file: !2035, line: 30, baseType: !2036)
!2035 = !DIFile(filename: "./libavutil/lfg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVLFG", file: !2035, line: 27, size: 2080, align: 32, elements: !2037)
!2037 = !{!2038, !2042}
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2036, file: !2035, line: 28, baseType: !2039, size: 2048, align: 32)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !899, size: 2048, align: 32, elements: !2040)
!2040 = !{!2041}
!2041 = !DISubrange(count: 64)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2036, file: !2035, line: 29, baseType: !898, size: 32, align: 32, offset: 2048)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "discarded_packets", scope: !1924, file: !929, line: 134, baseType: !898, size: 32, align: 32, offset: 2976)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_ctx", scope: !1924, file: !929, line: 137, baseType: !2045, size: 896, align: 64, offset: 3008)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !2046, line: 41, baseType: !2047)
!2046 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !2048)
!2048 = !{!2049, !2050, !2051, !2052, !2060, !2061, !2062, !2064, !2065, !2070, !2071, !2077, !2078, !2079, !2085, !2086, !2087}
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !2047, file: !888, line: 89, baseType: !898, size: 32, align: 32)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !2047, file: !888, line: 90, baseType: !898, size: 32, align: 32, offset: 32)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !2047, file: !888, line: 91, baseType: !1351, size: 64, align: 64, offset: 64)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !2047, file: !888, line: 92, baseType: !2053, size: 64, align: 64, offset: 128)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64, align: 64)
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !2046, line: 39, baseType: !2055)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !2046, line: 37, size: 64, align: 32, elements: !2056)
!2056 = !{!2057, !2059}
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !2055, file: !2046, line: 38, baseType: !2058, size: 32, align: 32)
!2058 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !2046, line: 35, baseType: !919)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !2055, file: !2046, line: 38, baseType: !2058, size: 32, align: 32, offset: 32)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !2047, file: !888, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !2047, file: !888, line: 94, baseType: !898, size: 32, align: 32, offset: 224)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !2047, file: !888, line: 96, baseType: !2063, size: 64, align: 64, offset: 256)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2058, size: 64, align: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !2047, file: !888, line: 97, baseType: !2063, size: 64, align: 64, offset: 320)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !2047, file: !888, line: 101, baseType: !2066, size: 64, align: 64, offset: 384)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2067, size: 64, align: 64)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{null, !2069, !2053}
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !2047, file: !888, line: 106, baseType: !2066, size: 64, align: 64, offset: 448)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !2047, file: !888, line: 107, baseType: !2072, size: 64, align: 64, offset: 512)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64, align: 64)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2069, !2063, !2075}
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2076, size: 64, align: 64)
!2076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2058)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !2047, file: !888, line: 108, baseType: !2072, size: 64, align: 64, offset: 576)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !2047, file: !888, line: 109, baseType: !2072, size: 64, align: 64, offset: 640)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !2047, file: !888, line: 110, baseType: !2080, size: 64, align: 64, offset: 704)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64, align: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2069, !2083, !2075}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64, align: 64)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !919)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !2047, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !2047, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !2047, file: !888, line: 113, baseType: !920, size: 64, align: 64, offset: 832)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "mlt_window", scope: !1924, file: !929, line: 138, baseType: !918, size: 64, align: 64, offset: 3904)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "envelope_quant_index", scope: !1924, file: !929, line: 141, baseType: !2090, size: 2496, align: 64, offset: 3968)
!2090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1950, size: 2496, align: 64, elements: !2091)
!2091 = !{!1694}
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "sqvh", scope: !1924, file: !929, line: 142, baseType: !2093, size: 1344, align: 64, offset: 6464)
!2093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1950, size: 1344, align: 64, elements: !1701)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "gain_size_factor", scope: !1924, file: !929, line: 145, baseType: !898, size: 32, align: 32, offset: 7808)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "gain_table", scope: !1924, file: !929, line: 146, baseType: !2096, size: 736, align: 32, offset: 7840)
!2096 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 736, align: 32, elements: !2097)
!2097 = !{!2098}
!2098 = !DISubrange(count: 23)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "decoded_bytes_buffer", scope: !1924, file: !929, line: 150, baseType: !1050, size: 64, align: 64, offset: 8576)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "mono_mdct_output", scope: !1924, file: !929, line: 151, baseType: !2101, size: 65536, align: 32, offset: 8704)
!2101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 65536, align: 32, elements: !2102)
!2102 = !{!2103}
!2103 = !DISubrange(count: 2048)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "decode_buffer_1", scope: !1924, file: !929, line: 152, baseType: !1968, size: 32768, align: 32, offset: 74240)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "decode_buffer_2", scope: !1924, file: !929, line: 153, baseType: !1968, size: 32768, align: 32, offset: 107008)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "decode_buffer_0", scope: !1924, file: !929, line: 154, baseType: !2107, size: 33920, align: 32, offset: 139776)
!2107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 33920, align: 32, elements: !2108)
!2108 = !{!2109}
!2109 = !DISubrange(count: 1060)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "cplscales", scope: !1924, file: !929, line: 156, baseType: !2111, size: 320, align: 64, offset: 173696)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1670, size: 320, align: 64, elements: !1671)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "num_subpackets", scope: !1924, file: !929, line: 157, baseType: !898, size: 32, align: 32, offset: 174016)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "subpacket", scope: !1924, file: !929, line: 158, baseType: !2114, size: 338240, align: 64, offset: 174080)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1936, size: 338240, align: 64, elements: !1671)
!2115 = !DILocation(line: 1055, column: 18, scope: !1808)
!2116 = !DILocation(line: 1055, column: 22, scope: !1808)
!2117 = !DILocation(line: 1055, column: 29, scope: !1808)
!2118 = !DILocalVariable(name: "gb", scope: !1808, file: !929, line: 1056, type: !1827)
!2119 = !DILocation(line: 1056, column: 20, scope: !1808)
!2120 = !DILocalVariable(name: "s", scope: !1808, file: !929, line: 1057, type: !898)
!2121 = !DILocation(line: 1057, column: 9, scope: !1808)
!2122 = !DILocalVariable(name: "channel_mask", scope: !1808, file: !929, line: 1058, type: !899)
!2123 = !DILocation(line: 1058, column: 18, scope: !1808)
!2124 = !DILocalVariable(name: "samples_per_frame", scope: !1808, file: !929, line: 1059, type: !898)
!2125 = !DILocation(line: 1059, column: 9, scope: !1808)
!2126 = !DILocalVariable(name: "ret", scope: !1808, file: !929, line: 1060, type: !898)
!2127 = !DILocation(line: 1060, column: 9, scope: !1808)
!2128 = !DILocation(line: 1061, column: 16, scope: !1808)
!2129 = !DILocation(line: 1061, column: 5, scope: !1808)
!2130 = !DILocation(line: 1061, column: 8, scope: !1808)
!2131 = !DILocation(line: 1061, column: 14, scope: !1808)
!2132 = !DILocation(line: 1064, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1064, column: 9)
!2134 = !DILocation(line: 1064, column: 16, scope: !2133)
!2135 = !DILocation(line: 1064, column: 31, scope: !2133)
!2136 = !DILocation(line: 1064, column: 9, scope: !1808)
!2137 = !DILocation(line: 1065, column: 16, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !929, line: 1064, column: 36)
!2139 = !DILocation(line: 1065, column: 9, scope: !2138)
!2140 = !DILocation(line: 1066, column: 9, scope: !2138)
!2141 = !DILocation(line: 1068, column: 12, scope: !1808)
!2142 = !DILocation(line: 1068, column: 48, scope: !1808)
!2143 = !DILocation(line: 1068, column: 55, scope: !1808)
!2144 = !DILocation(line: 1068, column: 5, scope: !1808)
!2145 = !DILocation(line: 1070, column: 27, scope: !1808)
!2146 = !DILocation(line: 1070, column: 34, scope: !1808)
!2147 = !DILocation(line: 1070, column: 45, scope: !1808)
!2148 = !DILocation(line: 1070, column: 52, scope: !1808)
!2149 = !DILocation(line: 1070, column: 5, scope: !1808)
!2150 = !DILocation(line: 137, column: 16, scope: !2151, inlinedAt: !1914)
!2151 = !DILexicalBlockFile(scope: !2152, file: !1818, discriminator: 1)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !1818, line: 137, column: 14)
!2153 = distinct !DILexicalBlock(scope: !1910, file: !1818, line: 137, column: 8)
!2154 = !DILocation(line: 137, column: 25, scope: !2151, inlinedAt: !1914)
!2155 = !DILocation(line: 137, column: 14, scope: !2151, inlinedAt: !1914)
!2156 = !DILocation(line: 137, column: 34, scope: !2157, inlinedAt: !1914)
!2157 = !DILexicalBlockFile(scope: !2158, file: !1818, discriminator: 2)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !1818, line: 137, column: 32)
!2159 = !DILocation(line: 137, column: 93, scope: !2160, inlinedAt: !1914)
!2160 = !DILexicalBlockFile(scope: !2157, file: !1818, discriminator: 4)
!2161 = !DILocation(line: 137, column: 93, scope: !2157, inlinedAt: !1914)
!2162 = !DILocation(line: 138, column: 17, scope: !1910, inlinedAt: !1914)
!2163 = !DILocation(line: 138, column: 5, scope: !1910, inlinedAt: !1914)
!2164 = !DILocation(line: 138, column: 8, scope: !1910, inlinedAt: !1914)
!2165 = !DILocation(line: 138, column: 15, scope: !1910, inlinedAt: !1914)
!2166 = !DILocation(line: 139, column: 23, scope: !1910, inlinedAt: !1914)
!2167 = !DILocation(line: 139, column: 5, scope: !1910, inlinedAt: !1914)
!2168 = !DILocation(line: 139, column: 8, scope: !1910, inlinedAt: !1914)
!2169 = !DILocation(line: 139, column: 21, scope: !1910, inlinedAt: !1914)
!2170 = !DILocation(line: 140, column: 21, scope: !1910, inlinedAt: !1914)
!2171 = !DILocation(line: 140, column: 27, scope: !1910, inlinedAt: !1914)
!2172 = !DILocation(line: 140, column: 25, scope: !1910, inlinedAt: !1914)
!2173 = !DILocation(line: 140, column: 5, scope: !1910, inlinedAt: !1914)
!2174 = !DILocation(line: 140, column: 8, scope: !1910, inlinedAt: !1914)
!2175 = !DILocation(line: 140, column: 19, scope: !1910, inlinedAt: !1914)
!2176 = !DILocation(line: 1073, column: 10, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1073, column: 9)
!2178 = !DILocation(line: 1073, column: 17, scope: !2177)
!2179 = !DILocation(line: 1073, column: 9, scope: !1808)
!2180 = !DILocation(line: 1074, column: 16, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2177, file: !929, line: 1073, column: 27)
!2182 = !DILocation(line: 1074, column: 9, scope: !2181)
!2183 = !DILocation(line: 1075, column: 9, scope: !2181)
!2184 = !DILocation(line: 1079, column: 18, scope: !1808)
!2185 = !DILocation(line: 1079, column: 21, scope: !1808)
!2186 = !DILocation(line: 1079, column: 5, scope: !1808)
!2187 = !DILocation(line: 1081, column: 23, scope: !1808)
!2188 = !DILocation(line: 1081, column: 26, scope: !1808)
!2189 = !DILocation(line: 1081, column: 5, scope: !1808)
!2190 = !DILocation(line: 1083, column: 5, scope: !1808)
!2191 = !DILocation(line: 1083, column: 12, scope: !1908)
!2192 = !DILocation(line: 156, column: 12, scope: !1905, inlinedAt: !1907)
!2193 = !DILocation(line: 156, column: 15, scope: !1905, inlinedAt: !1907)
!2194 = !DILocation(line: 156, column: 28, scope: !1905, inlinedAt: !1907)
!2195 = !DILocation(line: 156, column: 31, scope: !1905, inlinedAt: !1907)
!2196 = !DILocation(line: 156, column: 26, scope: !1905, inlinedAt: !1907)
!2197 = !DILocation(line: 1083, column: 5, scope: !1908)
!2198 = !DILocation(line: 1086, column: 39, scope: !1838)
!2199 = !DILocation(line: 92, column: 1043, scope: !2200, inlinedAt: !1900)
!2200 = distinct !DILexicalBlock(scope: !1835, file: !1818, line: 92, column: 1043)
!2201 = !DILocation(line: 92, column: 1046, scope: !2200, inlinedAt: !1900)
!2202 = !DILocation(line: 92, column: 1059, scope: !2200, inlinedAt: !1900)
!2203 = !DILocation(line: 92, column: 1062, scope: !2200, inlinedAt: !1900)
!2204 = !DILocation(line: 92, column: 1057, scope: !2200, inlinedAt: !1900)
!2205 = !DILocation(line: 92, column: 1069, scope: !2200, inlinedAt: !1900)
!2206 = !DILocation(line: 92, column: 1043, scope: !1835, inlinedAt: !1900)
!2207 = !DILocation(line: 92, column: 1088, scope: !2208, inlinedAt: !1900)
!2208 = !DILexicalBlockFile(scope: !2209, file: !1818, discriminator: 1)
!2209 = distinct !DILexicalBlock(scope: !2200, file: !1818, line: 92, column: 1074)
!2210 = !DILocation(line: 92, column: 1091, scope: !2208, inlinedAt: !1900)
!2211 = !DILocation(line: 92, column: 1076, scope: !2208, inlinedAt: !1900)
!2212 = !DILocation(line: 92, column: 1079, scope: !2208, inlinedAt: !1900)
!2213 = !DILocation(line: 92, column: 1086, scope: !2208, inlinedAt: !1900)
!2214 = !DILocation(line: 92, column: 1103, scope: !2208, inlinedAt: !1900)
!2215 = !DILocation(line: 92, column: 1144, scope: !1834, inlinedAt: !1900)
!2216 = !DILocation(line: 92, column: 1122, scope: !1834, inlinedAt: !1900)
!2217 = !DILocation(line: 92, column: 925, scope: !1823, inlinedAt: !1899)
!2218 = !DILocation(line: 92, column: 928, scope: !1823, inlinedAt: !1899)
!2219 = !DILocation(line: 92, column: 904, scope: !1823, inlinedAt: !1899)
!2220 = !DILocation(line: 92, column: 102, scope: !1817, inlinedAt: !1898)
!2221 = !DILocation(line: 92, column: 105, scope: !1817, inlinedAt: !1898)
!2222 = !DILocation(line: 92, column: 162, scope: !1817, inlinedAt: !1898)
!2223 = !DILocation(line: 92, column: 161, scope: !1817, inlinedAt: !1898)
!2224 = !DILocation(line: 92, column: 164, scope: !1817, inlinedAt: !1898)
!2225 = !DILocation(line: 92, column: 171, scope: !1817, inlinedAt: !1898)
!2226 = !DILocation(line: 92, column: 118, scope: !1817, inlinedAt: !1898)
!2227 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !1897)
!2228 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !1897)
!2229 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !1897)
!2230 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !1897)
!2231 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !1897)
!2232 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !1897)
!2233 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !1897)
!2234 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !1897)
!2235 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !1897)
!2236 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !1897)
!2237 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !1897)
!2238 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !1897)
!2239 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !1897)
!2240 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !1897)
!2241 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !1897)
!2242 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !1897)
!2243 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !1897)
!2244 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !1897)
!2245 = !DILocation(line: 92, column: 1115, scope: !1834, inlinedAt: !1900)
!2246 = !DILocation(line: 92, column: 1148, scope: !2247, inlinedAt: !1900)
!2247 = !DILexicalBlockFile(scope: !1835, file: !1818, discriminator: 3)
!2248 = !DILocation(line: 1086, column: 22, scope: !1838)
!2249 = !DILocation(line: 1086, column: 9, scope: !1838)
!2250 = !DILocation(line: 1086, column: 12, scope: !1838)
!2251 = !DILocation(line: 1086, column: 25, scope: !1838)
!2252 = !DILocation(line: 1086, column: 37, scope: !1838)
!2253 = !DILocation(line: 1087, column: 29, scope: !1838)
!2254 = !DILocation(line: 94, column: 1043, scope: !2255, inlinedAt: !1892)
!2255 = distinct !DILexicalBlock(scope: !1856, file: !1818, line: 94, column: 1043)
!2256 = !DILocation(line: 94, column: 1046, scope: !2255, inlinedAt: !1892)
!2257 = !DILocation(line: 94, column: 1059, scope: !2255, inlinedAt: !1892)
!2258 = !DILocation(line: 94, column: 1062, scope: !2255, inlinedAt: !1892)
!2259 = !DILocation(line: 94, column: 1057, scope: !2255, inlinedAt: !1892)
!2260 = !DILocation(line: 94, column: 1069, scope: !2255, inlinedAt: !1892)
!2261 = !DILocation(line: 94, column: 1043, scope: !1856, inlinedAt: !1892)
!2262 = !DILocation(line: 94, column: 1088, scope: !2263, inlinedAt: !1892)
!2263 = !DILexicalBlockFile(scope: !2264, file: !1818, discriminator: 1)
!2264 = distinct !DILexicalBlock(scope: !2255, file: !1818, line: 94, column: 1074)
!2265 = !DILocation(line: 94, column: 1091, scope: !2263, inlinedAt: !1892)
!2266 = !DILocation(line: 94, column: 1076, scope: !2263, inlinedAt: !1892)
!2267 = !DILocation(line: 94, column: 1079, scope: !2263, inlinedAt: !1892)
!2268 = !DILocation(line: 94, column: 1086, scope: !2263, inlinedAt: !1892)
!2269 = !DILocation(line: 94, column: 1103, scope: !2263, inlinedAt: !1892)
!2270 = !DILocation(line: 94, column: 1144, scope: !1855, inlinedAt: !1892)
!2271 = !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1892)
!2272 = !DILocation(line: 94, column: 925, scope: !1853, inlinedAt: !1891)
!2273 = !DILocation(line: 94, column: 928, scope: !1853, inlinedAt: !1891)
!2274 = !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1891)
!2275 = !DILocation(line: 94, column: 102, scope: !1851, inlinedAt: !1890)
!2276 = !DILocation(line: 94, column: 105, scope: !1851, inlinedAt: !1890)
!2277 = !DILocation(line: 94, column: 162, scope: !1851, inlinedAt: !1890)
!2278 = !DILocation(line: 94, column: 161, scope: !1851, inlinedAt: !1890)
!2279 = !DILocation(line: 94, column: 164, scope: !1851, inlinedAt: !1890)
!2280 = !DILocation(line: 94, column: 171, scope: !1851, inlinedAt: !1890)
!2281 = !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1890)
!2282 = !DILocation(line: 60, column: 9, scope: !1846, inlinedAt: !1889)
!2283 = !DILocation(line: 60, column: 10, scope: !1846, inlinedAt: !1889)
!2284 = !DILocation(line: 60, column: 18, scope: !1846, inlinedAt: !1889)
!2285 = !DILocation(line: 60, column: 19, scope: !1846, inlinedAt: !1889)
!2286 = !DILocation(line: 60, column: 15, scope: !1846, inlinedAt: !1889)
!2287 = !DILocation(line: 60, column: 8, scope: !1846, inlinedAt: !1889)
!2288 = !DILocation(line: 60, column: 6, scope: !1846, inlinedAt: !1889)
!2289 = !DILocation(line: 61, column: 12, scope: !1846, inlinedAt: !1889)
!2290 = !DILocation(line: 94, column: 1115, scope: !1855, inlinedAt: !1892)
!2291 = !DILocation(line: 94, column: 1148, scope: !2292, inlinedAt: !1892)
!2292 = !DILexicalBlockFile(scope: !1856, file: !1818, discriminator: 3)
!2293 = !DILocation(line: 1087, column: 27, scope: !1838)
!2294 = !DILocation(line: 1088, column: 36, scope: !1838)
!2295 = !DILocation(line: 94, column: 1043, scope: !2255, inlinedAt: !1884)
!2296 = !DILocation(line: 94, column: 1046, scope: !2255, inlinedAt: !1884)
!2297 = !DILocation(line: 94, column: 1059, scope: !2255, inlinedAt: !1884)
!2298 = !DILocation(line: 94, column: 1062, scope: !2255, inlinedAt: !1884)
!2299 = !DILocation(line: 94, column: 1057, scope: !2255, inlinedAt: !1884)
!2300 = !DILocation(line: 94, column: 1069, scope: !2255, inlinedAt: !1884)
!2301 = !DILocation(line: 94, column: 1043, scope: !1856, inlinedAt: !1884)
!2302 = !DILocation(line: 94, column: 1088, scope: !2263, inlinedAt: !1884)
!2303 = !DILocation(line: 94, column: 1091, scope: !2263, inlinedAt: !1884)
!2304 = !DILocation(line: 94, column: 1076, scope: !2263, inlinedAt: !1884)
!2305 = !DILocation(line: 94, column: 1079, scope: !2263, inlinedAt: !1884)
!2306 = !DILocation(line: 94, column: 1086, scope: !2263, inlinedAt: !1884)
!2307 = !DILocation(line: 94, column: 1103, scope: !2263, inlinedAt: !1884)
!2308 = !DILocation(line: 94, column: 1144, scope: !1855, inlinedAt: !1884)
!2309 = !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1884)
!2310 = !DILocation(line: 94, column: 925, scope: !1853, inlinedAt: !1883)
!2311 = !DILocation(line: 94, column: 928, scope: !1853, inlinedAt: !1883)
!2312 = !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1883)
!2313 = !DILocation(line: 94, column: 102, scope: !1851, inlinedAt: !1882)
!2314 = !DILocation(line: 94, column: 105, scope: !1851, inlinedAt: !1882)
!2315 = !DILocation(line: 94, column: 162, scope: !1851, inlinedAt: !1882)
!2316 = !DILocation(line: 94, column: 161, scope: !1851, inlinedAt: !1882)
!2317 = !DILocation(line: 94, column: 164, scope: !1851, inlinedAt: !1882)
!2318 = !DILocation(line: 94, column: 171, scope: !1851, inlinedAt: !1882)
!2319 = !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1882)
!2320 = !DILocation(line: 60, column: 9, scope: !1846, inlinedAt: !1881)
!2321 = !DILocation(line: 60, column: 10, scope: !1846, inlinedAt: !1881)
!2322 = !DILocation(line: 60, column: 18, scope: !1846, inlinedAt: !1881)
!2323 = !DILocation(line: 60, column: 19, scope: !1846, inlinedAt: !1881)
!2324 = !DILocation(line: 60, column: 15, scope: !1846, inlinedAt: !1881)
!2325 = !DILocation(line: 60, column: 8, scope: !1846, inlinedAt: !1881)
!2326 = !DILocation(line: 60, column: 6, scope: !1846, inlinedAt: !1881)
!2327 = !DILocation(line: 61, column: 12, scope: !1846, inlinedAt: !1881)
!2328 = !DILocation(line: 94, column: 1115, scope: !1855, inlinedAt: !1884)
!2329 = !DILocation(line: 94, column: 1148, scope: !2292, inlinedAt: !1884)
!2330 = !DILocation(line: 1088, column: 22, scope: !1838)
!2331 = !DILocation(line: 1088, column: 9, scope: !1838)
!2332 = !DILocation(line: 1088, column: 12, scope: !1838)
!2333 = !DILocation(line: 1088, column: 25, scope: !1838)
!2334 = !DILocation(line: 1088, column: 34, scope: !1838)
!2335 = !DILocation(line: 1089, column: 9, scope: !1838)
!2336 = !DILocation(line: 92, column: 1043, scope: !2200, inlinedAt: !1876)
!2337 = !DILocation(line: 92, column: 1046, scope: !2200, inlinedAt: !1876)
!2338 = !DILocation(line: 92, column: 1059, scope: !2200, inlinedAt: !1876)
!2339 = !DILocation(line: 92, column: 1062, scope: !2200, inlinedAt: !1876)
!2340 = !DILocation(line: 92, column: 1057, scope: !2200, inlinedAt: !1876)
!2341 = !DILocation(line: 92, column: 1069, scope: !2200, inlinedAt: !1876)
!2342 = !DILocation(line: 92, column: 1043, scope: !1835, inlinedAt: !1876)
!2343 = !DILocation(line: 92, column: 1088, scope: !2208, inlinedAt: !1876)
!2344 = !DILocation(line: 92, column: 1091, scope: !2208, inlinedAt: !1876)
!2345 = !DILocation(line: 92, column: 1076, scope: !2208, inlinedAt: !1876)
!2346 = !DILocation(line: 92, column: 1079, scope: !2208, inlinedAt: !1876)
!2347 = !DILocation(line: 92, column: 1086, scope: !2208, inlinedAt: !1876)
!2348 = !DILocation(line: 92, column: 1103, scope: !2208, inlinedAt: !1876)
!2349 = !DILocation(line: 92, column: 1144, scope: !1834, inlinedAt: !1876)
!2350 = !DILocation(line: 92, column: 1122, scope: !1834, inlinedAt: !1876)
!2351 = !DILocation(line: 92, column: 925, scope: !1823, inlinedAt: !1875)
!2352 = !DILocation(line: 92, column: 928, scope: !1823, inlinedAt: !1875)
!2353 = !DILocation(line: 92, column: 904, scope: !1823, inlinedAt: !1875)
!2354 = !DILocation(line: 92, column: 102, scope: !1817, inlinedAt: !1874)
!2355 = !DILocation(line: 92, column: 105, scope: !1817, inlinedAt: !1874)
!2356 = !DILocation(line: 92, column: 162, scope: !1817, inlinedAt: !1874)
!2357 = !DILocation(line: 92, column: 161, scope: !1817, inlinedAt: !1874)
!2358 = !DILocation(line: 92, column: 164, scope: !1817, inlinedAt: !1874)
!2359 = !DILocation(line: 92, column: 171, scope: !1817, inlinedAt: !1874)
!2360 = !DILocation(line: 92, column: 118, scope: !1817, inlinedAt: !1874)
!2361 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !1873)
!2362 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !1873)
!2363 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !1873)
!2364 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !1873)
!2365 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !1873)
!2366 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !1873)
!2367 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !1873)
!2368 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !1873)
!2369 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !1873)
!2370 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !1873)
!2371 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !1873)
!2372 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !1873)
!2373 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !1873)
!2374 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !1873)
!2375 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !1873)
!2376 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !1873)
!2377 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !1873)
!2378 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !1873)
!2379 = !DILocation(line: 92, column: 1115, scope: !1834, inlinedAt: !1876)
!2380 = !DILocation(line: 92, column: 1148, scope: !2247, inlinedAt: !1876)
!2381 = !DILocation(line: 1090, column: 44, scope: !1838)
!2382 = !DILocation(line: 94, column: 1043, scope: !2255, inlinedAt: !1868)
!2383 = !DILocation(line: 94, column: 1046, scope: !2255, inlinedAt: !1868)
!2384 = !DILocation(line: 94, column: 1059, scope: !2255, inlinedAt: !1868)
!2385 = !DILocation(line: 94, column: 1062, scope: !2255, inlinedAt: !1868)
!2386 = !DILocation(line: 94, column: 1057, scope: !2255, inlinedAt: !1868)
!2387 = !DILocation(line: 94, column: 1069, scope: !2255, inlinedAt: !1868)
!2388 = !DILocation(line: 94, column: 1043, scope: !1856, inlinedAt: !1868)
!2389 = !DILocation(line: 94, column: 1088, scope: !2263, inlinedAt: !1868)
!2390 = !DILocation(line: 94, column: 1091, scope: !2263, inlinedAt: !1868)
!2391 = !DILocation(line: 94, column: 1076, scope: !2263, inlinedAt: !1868)
!2392 = !DILocation(line: 94, column: 1079, scope: !2263, inlinedAt: !1868)
!2393 = !DILocation(line: 94, column: 1086, scope: !2263, inlinedAt: !1868)
!2394 = !DILocation(line: 94, column: 1103, scope: !2263, inlinedAt: !1868)
!2395 = !DILocation(line: 94, column: 1144, scope: !1855, inlinedAt: !1868)
!2396 = !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1868)
!2397 = !DILocation(line: 94, column: 925, scope: !1853, inlinedAt: !1867)
!2398 = !DILocation(line: 94, column: 928, scope: !1853, inlinedAt: !1867)
!2399 = !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1867)
!2400 = !DILocation(line: 94, column: 102, scope: !1851, inlinedAt: !1866)
!2401 = !DILocation(line: 94, column: 105, scope: !1851, inlinedAt: !1866)
!2402 = !DILocation(line: 94, column: 162, scope: !1851, inlinedAt: !1866)
!2403 = !DILocation(line: 94, column: 161, scope: !1851, inlinedAt: !1866)
!2404 = !DILocation(line: 94, column: 164, scope: !1851, inlinedAt: !1866)
!2405 = !DILocation(line: 94, column: 171, scope: !1851, inlinedAt: !1866)
!2406 = !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1866)
!2407 = !DILocation(line: 60, column: 9, scope: !1846, inlinedAt: !1865)
!2408 = !DILocation(line: 60, column: 10, scope: !1846, inlinedAt: !1865)
!2409 = !DILocation(line: 60, column: 18, scope: !1846, inlinedAt: !1865)
!2410 = !DILocation(line: 60, column: 19, scope: !1846, inlinedAt: !1865)
!2411 = !DILocation(line: 60, column: 15, scope: !1846, inlinedAt: !1865)
!2412 = !DILocation(line: 60, column: 8, scope: !1846, inlinedAt: !1865)
!2413 = !DILocation(line: 60, column: 6, scope: !1846, inlinedAt: !1865)
!2414 = !DILocation(line: 61, column: 12, scope: !1846, inlinedAt: !1865)
!2415 = !DILocation(line: 94, column: 1115, scope: !1855, inlinedAt: !1868)
!2416 = !DILocation(line: 94, column: 1148, scope: !2292, inlinedAt: !1868)
!2417 = !DILocation(line: 1090, column: 22, scope: !1838)
!2418 = !DILocation(line: 1090, column: 9, scope: !1838)
!2419 = !DILocation(line: 1090, column: 12, scope: !1838)
!2420 = !DILocation(line: 1090, column: 25, scope: !1838)
!2421 = !DILocation(line: 1090, column: 42, scope: !1838)
!2422 = !DILocation(line: 1091, column: 26, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !1838, file: !929, line: 1091, column: 13)
!2424 = !DILocation(line: 1091, column: 13, scope: !2423)
!2425 = !DILocation(line: 1091, column: 16, scope: !2423)
!2426 = !DILocation(line: 1091, column: 29, scope: !2423)
!2427 = !DILocation(line: 1091, column: 46, scope: !2423)
!2428 = !DILocation(line: 1091, column: 13, scope: !1838)
!2429 = !DILocation(line: 1092, column: 20, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2423, file: !929, line: 1091, column: 53)
!2431 = !DILocation(line: 1092, column: 82, scope: !2430)
!2432 = !DILocation(line: 1092, column: 69, scope: !2430)
!2433 = !DILocation(line: 1092, column: 72, scope: !2430)
!2434 = !DILocation(line: 1092, column: 85, scope: !2430)
!2435 = !DILocation(line: 1092, column: 13, scope: !2430)
!2436 = !DILocation(line: 1093, column: 13, scope: !2430)
!2437 = !DILocation(line: 1095, column: 39, scope: !1838)
!2438 = !DILocation(line: 94, column: 1043, scope: !2255, inlinedAt: !1857)
!2439 = !DILocation(line: 94, column: 1046, scope: !2255, inlinedAt: !1857)
!2440 = !DILocation(line: 94, column: 1059, scope: !2255, inlinedAt: !1857)
!2441 = !DILocation(line: 94, column: 1062, scope: !2255, inlinedAt: !1857)
!2442 = !DILocation(line: 94, column: 1057, scope: !2255, inlinedAt: !1857)
!2443 = !DILocation(line: 94, column: 1069, scope: !2255, inlinedAt: !1857)
!2444 = !DILocation(line: 94, column: 1043, scope: !1856, inlinedAt: !1857)
!2445 = !DILocation(line: 94, column: 1088, scope: !2263, inlinedAt: !1857)
!2446 = !DILocation(line: 94, column: 1091, scope: !2263, inlinedAt: !1857)
!2447 = !DILocation(line: 94, column: 1076, scope: !2263, inlinedAt: !1857)
!2448 = !DILocation(line: 94, column: 1079, scope: !2263, inlinedAt: !1857)
!2449 = !DILocation(line: 94, column: 1086, scope: !2263, inlinedAt: !1857)
!2450 = !DILocation(line: 94, column: 1103, scope: !2263, inlinedAt: !1857)
!2451 = !DILocation(line: 94, column: 1144, scope: !1855, inlinedAt: !1857)
!2452 = !DILocation(line: 94, column: 1122, scope: !1855, inlinedAt: !1857)
!2453 = !DILocation(line: 94, column: 925, scope: !1853, inlinedAt: !1854)
!2454 = !DILocation(line: 94, column: 928, scope: !1853, inlinedAt: !1854)
!2455 = !DILocation(line: 94, column: 904, scope: !1853, inlinedAt: !1854)
!2456 = !DILocation(line: 94, column: 102, scope: !1851, inlinedAt: !1852)
!2457 = !DILocation(line: 94, column: 105, scope: !1851, inlinedAt: !1852)
!2458 = !DILocation(line: 94, column: 162, scope: !1851, inlinedAt: !1852)
!2459 = !DILocation(line: 94, column: 161, scope: !1851, inlinedAt: !1852)
!2460 = !DILocation(line: 94, column: 164, scope: !1851, inlinedAt: !1852)
!2461 = !DILocation(line: 94, column: 171, scope: !1851, inlinedAt: !1852)
!2462 = !DILocation(line: 94, column: 118, scope: !1851, inlinedAt: !1852)
!2463 = !DILocation(line: 60, column: 9, scope: !1846, inlinedAt: !1850)
!2464 = !DILocation(line: 60, column: 10, scope: !1846, inlinedAt: !1850)
!2465 = !DILocation(line: 60, column: 18, scope: !1846, inlinedAt: !1850)
!2466 = !DILocation(line: 60, column: 19, scope: !1846, inlinedAt: !1850)
!2467 = !DILocation(line: 60, column: 15, scope: !1846, inlinedAt: !1850)
!2468 = !DILocation(line: 60, column: 8, scope: !1846, inlinedAt: !1850)
!2469 = !DILocation(line: 60, column: 6, scope: !1846, inlinedAt: !1850)
!2470 = !DILocation(line: 61, column: 12, scope: !1846, inlinedAt: !1850)
!2471 = !DILocation(line: 94, column: 1115, scope: !1855, inlinedAt: !1857)
!2472 = !DILocation(line: 94, column: 1148, scope: !2292, inlinedAt: !1857)
!2473 = !DILocation(line: 1095, column: 22, scope: !1838)
!2474 = !DILocation(line: 1095, column: 9, scope: !1838)
!2475 = !DILocation(line: 1095, column: 12, scope: !1838)
!2476 = !DILocation(line: 1095, column: 25, scope: !1838)
!2477 = !DILocation(line: 1095, column: 37, scope: !1838)
!2478 = !DILocation(line: 1098, column: 47, scope: !1838)
!2479 = !DILocation(line: 1098, column: 67, scope: !1838)
!2480 = !DILocation(line: 1098, column: 74, scope: !1838)
!2481 = !DILocation(line: 1098, column: 65, scope: !1838)
!2482 = !DILocation(line: 1098, column: 22, scope: !1838)
!2483 = !DILocation(line: 1098, column: 9, scope: !1838)
!2484 = !DILocation(line: 1098, column: 12, scope: !1838)
!2485 = !DILocation(line: 1098, column: 25, scope: !1838)
!2486 = !DILocation(line: 1098, column: 45, scope: !1838)
!2487 = !DILocation(line: 1099, column: 46, scope: !1838)
!2488 = !DILocation(line: 1099, column: 53, scope: !1838)
!2489 = !DILocation(line: 1099, column: 65, scope: !1838)
!2490 = !DILocation(line: 1099, column: 22, scope: !1838)
!2491 = !DILocation(line: 1099, column: 9, scope: !1838)
!2492 = !DILocation(line: 1099, column: 12, scope: !1838)
!2493 = !DILocation(line: 1099, column: 25, scope: !1838)
!2494 = !DILocation(line: 1099, column: 44, scope: !1838)
!2495 = !DILocation(line: 1102, column: 22, scope: !1838)
!2496 = !DILocation(line: 1102, column: 9, scope: !1838)
!2497 = !DILocation(line: 1102, column: 12, scope: !1838)
!2498 = !DILocation(line: 1102, column: 25, scope: !1838)
!2499 = !DILocation(line: 1102, column: 45, scope: !1838)
!2500 = !DILocation(line: 1103, column: 55, scope: !1838)
!2501 = !DILocation(line: 1103, column: 42, scope: !1838)
!2502 = !DILocation(line: 1103, column: 45, scope: !1838)
!2503 = !DILocation(line: 1103, column: 58, scope: !1838)
!2504 = !DILocation(line: 1103, column: 22, scope: !1838)
!2505 = !DILocation(line: 1103, column: 9, scope: !1838)
!2506 = !DILocation(line: 1103, column: 12, scope: !1838)
!2507 = !DILocation(line: 1103, column: 25, scope: !1838)
!2508 = !DILocation(line: 1103, column: 40, scope: !1838)
!2509 = !DILocation(line: 1104, column: 22, scope: !1838)
!2510 = !DILocation(line: 1104, column: 9, scope: !1838)
!2511 = !DILocation(line: 1104, column: 12, scope: !1838)
!2512 = !DILocation(line: 1104, column: 25, scope: !1838)
!2513 = !DILocation(line: 1104, column: 38, scope: !1838)
!2514 = !DILocation(line: 1108, column: 16, scope: !1838)
!2515 = !DILocation(line: 1108, column: 61, scope: !1838)
!2516 = !DILocation(line: 1109, column: 29, scope: !1838)
!2517 = !DILocation(line: 1109, column: 16, scope: !1838)
!2518 = !DILocation(line: 1109, column: 19, scope: !1838)
!2519 = !DILocation(line: 1109, column: 32, scope: !1838)
!2520 = !DILocation(line: 1108, column: 9, scope: !1838)
!2521 = !DILocation(line: 1110, column: 22, scope: !1838)
!2522 = !DILocation(line: 1110, column: 9, scope: !1838)
!2523 = !DILocation(line: 1110, column: 12, scope: !1838)
!2524 = !DILocation(line: 1110, column: 25, scope: !1838)
!2525 = !DILocation(line: 1110, column: 38, scope: !1838)
!2526 = !DILocation(line: 1111, column: 30, scope: !1838)
!2527 = !DILocation(line: 1111, column: 17, scope: !1838)
!2528 = !DILocation(line: 1111, column: 20, scope: !1838)
!2529 = !DILocation(line: 1111, column: 33, scope: !1838)
!2530 = !DILocation(line: 1111, column: 9, scope: !1838)
!2531 = !DILocation(line: 1113, column: 17, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !1837, file: !929, line: 1113, column: 17)
!2533 = !DILocation(line: 1113, column: 24, scope: !2532)
!2534 = !DILocation(line: 1113, column: 33, scope: !2532)
!2535 = !DILocation(line: 1113, column: 17, scope: !1837)
!2536 = !DILocation(line: 1114, column: 39, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2532, file: !929, line: 1113, column: 39)
!2538 = !DILocation(line: 1114, column: 17, scope: !2537)
!2539 = !DILocation(line: 1115, column: 17, scope: !2537)
!2540 = !DILocation(line: 1117, column: 20, scope: !1837)
!2541 = !DILocation(line: 1117, column: 13, scope: !1837)
!2542 = !DILocation(line: 1118, column: 13, scope: !1837)
!2543 = !DILocation(line: 1120, column: 17, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !1837, file: !929, line: 1120, column: 17)
!2545 = !DILocation(line: 1120, column: 24, scope: !2544)
!2546 = !DILocation(line: 1120, column: 33, scope: !2544)
!2547 = !DILocation(line: 1120, column: 17, scope: !1837)
!2548 = !DILocation(line: 1121, column: 30, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2544, file: !929, line: 1120, column: 39)
!2550 = !DILocation(line: 1121, column: 17, scope: !2549)
!2551 = !DILocation(line: 1121, column: 20, scope: !2549)
!2552 = !DILocation(line: 1121, column: 33, scope: !2549)
!2553 = !DILocation(line: 1121, column: 50, scope: !2549)
!2554 = !DILocation(line: 1122, column: 30, scope: !2549)
!2555 = !DILocation(line: 1122, column: 17, scope: !2549)
!2556 = !DILocation(line: 1122, column: 20, scope: !2549)
!2557 = !DILocation(line: 1122, column: 33, scope: !2549)
!2558 = !DILocation(line: 1122, column: 46, scope: !2549)
!2559 = !DILocation(line: 1123, column: 13, scope: !2549)
!2560 = !DILocation(line: 1124, column: 20, scope: !1837)
!2561 = !DILocation(line: 1124, column: 13, scope: !1837)
!2562 = !DILocation(line: 1125, column: 13, scope: !1837)
!2563 = !DILocation(line: 1127, column: 17, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !1837, file: !929, line: 1127, column: 17)
!2565 = !DILocation(line: 1127, column: 24, scope: !2564)
!2566 = !DILocation(line: 1127, column: 33, scope: !2564)
!2567 = !DILocation(line: 1127, column: 17, scope: !1837)
!2568 = !DILocation(line: 1128, column: 39, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !929, line: 1127, column: 39)
!2570 = !DILocation(line: 1128, column: 17, scope: !2569)
!2571 = !DILocation(line: 1129, column: 17, scope: !2569)
!2572 = !DILocation(line: 1131, column: 20, scope: !1837)
!2573 = !DILocation(line: 1131, column: 13, scope: !1837)
!2574 = !DILocation(line: 1132, column: 17, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !1837, file: !929, line: 1132, column: 17)
!2576 = !DILocation(line: 1132, column: 24, scope: !2575)
!2577 = !DILocation(line: 1132, column: 39, scope: !2575)
!2578 = !DILocation(line: 1132, column: 17, scope: !1837)
!2579 = !DILocation(line: 1133, column: 63, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2575, file: !929, line: 1132, column: 46)
!2581 = !DILocation(line: 1133, column: 50, scope: !2580)
!2582 = !DILocation(line: 1133, column: 53, scope: !2580)
!2583 = !DILocation(line: 1133, column: 66, scope: !2580)
!2584 = !DILocation(line: 1134, column: 63, scope: !2580)
!2585 = !DILocation(line: 1134, column: 50, scope: !2580)
!2586 = !DILocation(line: 1134, column: 53, scope: !2580)
!2587 = !DILocation(line: 1134, column: 66, scope: !2580)
!2588 = !DILocation(line: 1133, column: 75, scope: !2580)
!2589 = !DILocation(line: 1133, column: 30, scope: !2580)
!2590 = !DILocation(line: 1133, column: 17, scope: !2580)
!2591 = !DILocation(line: 1133, column: 20, scope: !2580)
!2592 = !DILocation(line: 1133, column: 33, scope: !2580)
!2593 = !DILocation(line: 1133, column: 48, scope: !2580)
!2594 = !DILocation(line: 1135, column: 30, scope: !2580)
!2595 = !DILocation(line: 1135, column: 17, scope: !2580)
!2596 = !DILocation(line: 1135, column: 20, scope: !2580)
!2597 = !DILocation(line: 1135, column: 33, scope: !2580)
!2598 = !DILocation(line: 1135, column: 46, scope: !2580)
!2599 = !DILocation(line: 1136, column: 30, scope: !2580)
!2600 = !DILocation(line: 1136, column: 17, scope: !2580)
!2601 = !DILocation(line: 1136, column: 20, scope: !2580)
!2602 = !DILocation(line: 1136, column: 33, scope: !2580)
!2603 = !DILocation(line: 1136, column: 46, scope: !2580)
!2604 = !DILocation(line: 1137, column: 13, scope: !2580)
!2605 = !DILocation(line: 1138, column: 30, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !1837, file: !929, line: 1138, column: 17)
!2607 = !DILocation(line: 1138, column: 17, scope: !2606)
!2608 = !DILocation(line: 1138, column: 20, scope: !2606)
!2609 = !DILocation(line: 1138, column: 33, scope: !2606)
!2610 = !DILocation(line: 1138, column: 53, scope: !2606)
!2611 = !DILocation(line: 1138, column: 17, scope: !1837)
!2612 = !DILocation(line: 1139, column: 30, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2606, file: !929, line: 1138, column: 60)
!2614 = !DILocation(line: 1139, column: 17, scope: !2613)
!2615 = !DILocation(line: 1139, column: 20, scope: !2613)
!2616 = !DILocation(line: 1139, column: 33, scope: !2613)
!2617 = !DILocation(line: 1139, column: 53, scope: !2613)
!2618 = !DILocation(line: 1140, column: 13, scope: !2613)
!2619 = !DILocation(line: 1141, column: 30, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !1837, file: !929, line: 1141, column: 17)
!2621 = !DILocation(line: 1141, column: 17, scope: !2620)
!2622 = !DILocation(line: 1141, column: 20, scope: !2620)
!2623 = !DILocation(line: 1141, column: 33, scope: !2620)
!2624 = !DILocation(line: 1141, column: 53, scope: !2620)
!2625 = !DILocation(line: 1141, column: 17, scope: !1837)
!2626 = !DILocation(line: 1142, column: 30, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2620, file: !929, line: 1141, column: 60)
!2628 = !DILocation(line: 1142, column: 17, scope: !2627)
!2629 = !DILocation(line: 1142, column: 20, scope: !2627)
!2630 = !DILocation(line: 1142, column: 33, scope: !2627)
!2631 = !DILocation(line: 1142, column: 53, scope: !2627)
!2632 = !DILocation(line: 1143, column: 13, scope: !2627)
!2633 = !DILocation(line: 1144, column: 13, scope: !1837)
!2634 = !DILocation(line: 1146, column: 20, scope: !1837)
!2635 = !DILocation(line: 1146, column: 13, scope: !1837)
!2636 = !DILocation(line: 1147, column: 60, scope: !1837)
!2637 = !DILocation(line: 92, column: 1043, scope: !2200, inlinedAt: !1836)
!2638 = !DILocation(line: 92, column: 1046, scope: !2200, inlinedAt: !1836)
!2639 = !DILocation(line: 92, column: 1059, scope: !2200, inlinedAt: !1836)
!2640 = !DILocation(line: 92, column: 1062, scope: !2200, inlinedAt: !1836)
!2641 = !DILocation(line: 92, column: 1057, scope: !2200, inlinedAt: !1836)
!2642 = !DILocation(line: 92, column: 1069, scope: !2200, inlinedAt: !1836)
!2643 = !DILocation(line: 92, column: 1043, scope: !1835, inlinedAt: !1836)
!2644 = !DILocation(line: 92, column: 1088, scope: !2208, inlinedAt: !1836)
!2645 = !DILocation(line: 92, column: 1091, scope: !2208, inlinedAt: !1836)
!2646 = !DILocation(line: 92, column: 1076, scope: !2208, inlinedAt: !1836)
!2647 = !DILocation(line: 92, column: 1079, scope: !2208, inlinedAt: !1836)
!2648 = !DILocation(line: 92, column: 1086, scope: !2208, inlinedAt: !1836)
!2649 = !DILocation(line: 92, column: 1103, scope: !2208, inlinedAt: !1836)
!2650 = !DILocation(line: 92, column: 1144, scope: !1834, inlinedAt: !1836)
!2651 = !DILocation(line: 92, column: 1122, scope: !1834, inlinedAt: !1836)
!2652 = !DILocation(line: 92, column: 925, scope: !1823, inlinedAt: !1833)
!2653 = !DILocation(line: 92, column: 928, scope: !1823, inlinedAt: !1833)
!2654 = !DILocation(line: 92, column: 904, scope: !1823, inlinedAt: !1833)
!2655 = !DILocation(line: 92, column: 102, scope: !1817, inlinedAt: !1822)
!2656 = !DILocation(line: 92, column: 105, scope: !1817, inlinedAt: !1822)
!2657 = !DILocation(line: 92, column: 162, scope: !1817, inlinedAt: !1822)
!2658 = !DILocation(line: 92, column: 161, scope: !1817, inlinedAt: !1822)
!2659 = !DILocation(line: 92, column: 164, scope: !1817, inlinedAt: !1822)
!2660 = !DILocation(line: 92, column: 171, scope: !1817, inlinedAt: !1822)
!2661 = !DILocation(line: 92, column: 118, scope: !1817, inlinedAt: !1822)
!2662 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !1816)
!2663 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !1816)
!2664 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !1816)
!2665 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !1816)
!2666 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !1816)
!2667 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !1816)
!2668 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !1816)
!2669 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !1816)
!2670 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !1816)
!2671 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !1816)
!2672 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !1816)
!2673 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !1816)
!2674 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !1816)
!2675 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !1816)
!2676 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !1816)
!2677 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !1816)
!2678 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !1816)
!2679 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !1816)
!2680 = !DILocation(line: 92, column: 1115, scope: !1834, inlinedAt: !1836)
!2681 = !DILocation(line: 92, column: 1148, scope: !2247, inlinedAt: !1836)
!2682 = !DILocation(line: 1147, column: 42, scope: !1837)
!2683 = !DILocation(line: 1147, column: 29, scope: !1837)
!2684 = !DILocation(line: 1147, column: 32, scope: !1837)
!2685 = !DILocation(line: 1147, column: 45, scope: !1837)
!2686 = !DILocation(line: 1147, column: 58, scope: !1837)
!2687 = !DILocation(line: 1147, column: 26, scope: !1837)
!2688 = !DILocation(line: 1149, column: 64, scope: !2689)
!2689 = distinct !DILexicalBlock(scope: !1837, file: !929, line: 1149, column: 17)
!2690 = !DILocation(line: 1149, column: 51, scope: !2689)
!2691 = !DILocation(line: 1149, column: 54, scope: !2689)
!2692 = !DILocation(line: 1149, column: 67, scope: !2689)
!2693 = !DILocation(line: 1149, column: 17, scope: !2689)
!2694 = !DILocation(line: 1149, column: 81, scope: !2689)
!2695 = !DILocation(line: 1149, column: 17, scope: !1837)
!2696 = !DILocation(line: 1150, column: 63, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2689, file: !929, line: 1149, column: 86)
!2698 = !DILocation(line: 1150, column: 50, scope: !2697)
!2699 = !DILocation(line: 1150, column: 53, scope: !2697)
!2700 = !DILocation(line: 1150, column: 66, scope: !2697)
!2701 = !DILocation(line: 1151, column: 63, scope: !2697)
!2702 = !DILocation(line: 1151, column: 50, scope: !2697)
!2703 = !DILocation(line: 1151, column: 53, scope: !2697)
!2704 = !DILocation(line: 1151, column: 66, scope: !2697)
!2705 = !DILocation(line: 1150, column: 75, scope: !2697)
!2706 = !DILocation(line: 1150, column: 30, scope: !2697)
!2707 = !DILocation(line: 1150, column: 17, scope: !2697)
!2708 = !DILocation(line: 1150, column: 20, scope: !2697)
!2709 = !DILocation(line: 1150, column: 33, scope: !2697)
!2710 = !DILocation(line: 1150, column: 48, scope: !2697)
!2711 = !DILocation(line: 1152, column: 30, scope: !2697)
!2712 = !DILocation(line: 1152, column: 17, scope: !2697)
!2713 = !DILocation(line: 1152, column: 20, scope: !2697)
!2714 = !DILocation(line: 1152, column: 33, scope: !2697)
!2715 = !DILocation(line: 1152, column: 46, scope: !2697)
!2716 = !DILocation(line: 1153, column: 30, scope: !2697)
!2717 = !DILocation(line: 1153, column: 17, scope: !2697)
!2718 = !DILocation(line: 1153, column: 20, scope: !2697)
!2719 = !DILocation(line: 1153, column: 33, scope: !2697)
!2720 = !DILocation(line: 1153, column: 46, scope: !2697)
!2721 = !DILocation(line: 1154, column: 55, scope: !2697)
!2722 = !DILocation(line: 1154, column: 73, scope: !2697)
!2723 = !DILocation(line: 1154, column: 30, scope: !2697)
!2724 = !DILocation(line: 1154, column: 17, scope: !2697)
!2725 = !DILocation(line: 1154, column: 20, scope: !2697)
!2726 = !DILocation(line: 1154, column: 33, scope: !2697)
!2727 = !DILocation(line: 1154, column: 53, scope: !2697)
!2728 = !DILocation(line: 1156, column: 34, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2697, file: !929, line: 1156, column: 21)
!2730 = !DILocation(line: 1156, column: 21, scope: !2729)
!2731 = !DILocation(line: 1156, column: 24, scope: !2729)
!2732 = !DILocation(line: 1156, column: 37, scope: !2729)
!2733 = !DILocation(line: 1156, column: 57, scope: !2729)
!2734 = !DILocation(line: 1156, column: 21, scope: !2697)
!2735 = !DILocation(line: 1157, column: 34, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2729, file: !929, line: 1156, column: 64)
!2737 = !DILocation(line: 1157, column: 21, scope: !2736)
!2738 = !DILocation(line: 1157, column: 24, scope: !2736)
!2739 = !DILocation(line: 1157, column: 37, scope: !2736)
!2740 = !DILocation(line: 1157, column: 57, scope: !2736)
!2741 = !DILocation(line: 1158, column: 17, scope: !2736)
!2742 = !DILocation(line: 1159, column: 34, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2697, file: !929, line: 1159, column: 21)
!2744 = !DILocation(line: 1159, column: 21, scope: !2743)
!2745 = !DILocation(line: 1159, column: 24, scope: !2743)
!2746 = !DILocation(line: 1159, column: 37, scope: !2743)
!2747 = !DILocation(line: 1159, column: 57, scope: !2743)
!2748 = !DILocation(line: 1159, column: 21, scope: !2697)
!2749 = !DILocation(line: 1160, column: 34, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2743, file: !929, line: 1159, column: 64)
!2751 = !DILocation(line: 1160, column: 21, scope: !2750)
!2752 = !DILocation(line: 1160, column: 24, scope: !2750)
!2753 = !DILocation(line: 1160, column: 37, scope: !2750)
!2754 = !DILocation(line: 1160, column: 57, scope: !2750)
!2755 = !DILocation(line: 1161, column: 17, scope: !2750)
!2756 = !DILocation(line: 1162, column: 13, scope: !2697)
!2757 = !DILocation(line: 1163, column: 55, scope: !2689)
!2758 = !DILocation(line: 1163, column: 30, scope: !2689)
!2759 = !DILocation(line: 1163, column: 17, scope: !2689)
!2760 = !DILocation(line: 1163, column: 20, scope: !2689)
!2761 = !DILocation(line: 1163, column: 33, scope: !2689)
!2762 = !DILocation(line: 1163, column: 53, scope: !2689)
!2763 = !DILocation(line: 1165, column: 13, scope: !1837)
!2764 = !DILocation(line: 1167, column: 35, scope: !1837)
!2765 = !DILocation(line: 1168, column: 48, scope: !1837)
!2766 = !DILocation(line: 1168, column: 35, scope: !1837)
!2767 = !DILocation(line: 1168, column: 38, scope: !1837)
!2768 = !DILocation(line: 1168, column: 51, scope: !1837)
!2769 = !DILocation(line: 1167, column: 13, scope: !1837)
!2770 = !DILocation(line: 1169, column: 13, scope: !1837)
!2771 = !DILocation(line: 1172, column: 13, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !1838, file: !929, line: 1172, column: 13)
!2773 = !DILocation(line: 1172, column: 15, scope: !2772)
!2774 = !DILocation(line: 1172, column: 19, scope: !2772)
!2775 = !DILocation(line: 1172, column: 35, scope: !2776)
!2776 = !DILexicalBlockFile(scope: !2772, file: !929, discriminator: 1)
!2777 = !DILocation(line: 1172, column: 22, scope: !2776)
!2778 = !DILocation(line: 1172, column: 25, scope: !2776)
!2779 = !DILocation(line: 1172, column: 38, scope: !2776)
!2780 = !DILocation(line: 1172, column: 61, scope: !2776)
!2781 = !DILocation(line: 1172, column: 64, scope: !2776)
!2782 = !DILocation(line: 1172, column: 58, scope: !2776)
!2783 = !DILocation(line: 1172, column: 13, scope: !2776)
!2784 = !DILocation(line: 1173, column: 20, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2772, file: !929, line: 1172, column: 85)
!2786 = !DILocation(line: 1173, column: 13, scope: !2785)
!2787 = !DILocation(line: 1174, column: 13, scope: !2785)
!2788 = !DILocation(line: 1176, column: 38, scope: !2772)
!2789 = !DILocation(line: 1176, column: 41, scope: !2772)
!2790 = !DILocation(line: 1176, column: 54, scope: !2772)
!2791 = !DILocation(line: 1176, column: 13, scope: !2772)
!2792 = !DILocation(line: 1176, column: 16, scope: !2772)
!2793 = !DILocation(line: 1176, column: 36, scope: !2772)
!2794 = !DILocation(line: 1180, column: 61, scope: !1838)
!2795 = !DILocation(line: 1180, column: 48, scope: !1838)
!2796 = !DILocation(line: 1180, column: 51, scope: !1838)
!2797 = !DILocation(line: 1180, column: 64, scope: !1838)
!2798 = !DILocation(line: 1180, column: 45, scope: !1838)
!2799 = !DILocation(line: 1180, column: 22, scope: !1838)
!2800 = !DILocation(line: 1180, column: 9, scope: !1838)
!2801 = !DILocation(line: 1180, column: 12, scope: !1838)
!2802 = !DILocation(line: 1180, column: 25, scope: !1838)
!2803 = !DILocation(line: 1180, column: 40, scope: !1838)
!2804 = !DILocation(line: 1183, column: 26, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !1838, file: !929, line: 1183, column: 13)
!2806 = !DILocation(line: 1183, column: 13, scope: !2805)
!2807 = !DILocation(line: 1183, column: 16, scope: !2805)
!2808 = !DILocation(line: 1183, column: 29, scope: !2805)
!2809 = !DILocation(line: 1183, column: 44, scope: !2805)
!2810 = !DILocation(line: 1183, column: 13, scope: !1838)
!2811 = !DILocation(line: 1184, column: 35, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2805, file: !929, line: 1183, column: 50)
!2813 = !DILocation(line: 1184, column: 13, scope: !2812)
!2814 = !DILocation(line: 1185, column: 13, scope: !2812)
!2815 = !DILocation(line: 1188, column: 27, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !1838, file: !929, line: 1188, column: 13)
!2817 = !DILocation(line: 1188, column: 14, scope: !2816)
!2818 = !DILocation(line: 1188, column: 17, scope: !2816)
!2819 = !DILocation(line: 1188, column: 30, scope: !2816)
!2820 = !DILocation(line: 1188, column: 42, scope: !2816)
!2821 = !DILocation(line: 1188, column: 47, scope: !2816)
!2822 = !DILocation(line: 1189, column: 27, scope: !2816)
!2823 = !DILocation(line: 1189, column: 14, scope: !2816)
!2824 = !DILocation(line: 1189, column: 17, scope: !2816)
!2825 = !DILocation(line: 1189, column: 30, scope: !2816)
!2826 = !DILocation(line: 1189, column: 61, scope: !2816)
!2827 = !DILocation(line: 1189, column: 48, scope: !2816)
!2828 = !DILocation(line: 1189, column: 51, scope: !2816)
!2829 = !DILocation(line: 1189, column: 64, scope: !2816)
!2830 = !DILocation(line: 1189, column: 46, scope: !2816)
!2831 = !DILocation(line: 1189, column: 42, scope: !2816)
!2832 = !DILocation(line: 1188, column: 13, scope: !2833)
!2833 = !DILexicalBlockFile(scope: !1838, file: !929, discriminator: 1)
!2834 = !DILocation(line: 1190, column: 20, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2816, file: !929, line: 1189, column: 79)
!2836 = !DILocation(line: 1191, column: 33, scope: !2835)
!2837 = !DILocation(line: 1191, column: 20, scope: !2835)
!2838 = !DILocation(line: 1191, column: 23, scope: !2835)
!2839 = !DILocation(line: 1191, column: 36, scope: !2835)
!2840 = !DILocation(line: 1191, column: 66, scope: !2835)
!2841 = !DILocation(line: 1191, column: 53, scope: !2835)
!2842 = !DILocation(line: 1191, column: 56, scope: !2835)
!2843 = !DILocation(line: 1191, column: 69, scope: !2835)
!2844 = !DILocation(line: 1191, column: 51, scope: !2835)
!2845 = !DILocation(line: 1190, column: 13, scope: !2835)
!2846 = !DILocation(line: 1192, column: 13, scope: !2835)
!2847 = !DILocation(line: 1195, column: 26, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !1838, file: !929, line: 1195, column: 13)
!2849 = !DILocation(line: 1195, column: 13, scope: !2848)
!2850 = !DILocation(line: 1195, column: 16, scope: !2848)
!2851 = !DILocation(line: 1195, column: 29, scope: !2848)
!2852 = !DILocation(line: 1195, column: 38, scope: !2848)
!2853 = !DILocation(line: 1195, column: 13, scope: !1838)
!2854 = !DILocation(line: 1196, column: 35, scope: !2855)
!2855 = distinct !DILexicalBlock(scope: !2848, file: !929, line: 1195, column: 44)
!2856 = !DILocation(line: 1196, column: 13, scope: !2855)
!2857 = !DILocation(line: 1197, column: 13, scope: !2855)
!2858 = !DILocation(line: 1199, column: 26, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !1838, file: !929, line: 1199, column: 13)
!2860 = !DILocation(line: 1199, column: 13, scope: !2859)
!2861 = !DILocation(line: 1199, column: 16, scope: !2859)
!2862 = !DILocation(line: 1199, column: 29, scope: !2859)
!2863 = !DILocation(line: 1199, column: 38, scope: !2859)
!2864 = !DILocation(line: 1199, column: 13, scope: !1838)
!2865 = !DILocation(line: 1200, column: 35, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2859, file: !929, line: 1199, column: 44)
!2867 = !DILocation(line: 1200, column: 13, scope: !2866)
!2868 = !DILocation(line: 1201, column: 13, scope: !2866)
!2869 = !DILocation(line: 1203, column: 51, scope: !1838)
!2870 = !DILocation(line: 1203, column: 38, scope: !1838)
!2871 = !DILocation(line: 1203, column: 41, scope: !1838)
!2872 = !DILocation(line: 1203, column: 54, scope: !1838)
!2873 = !DILocation(line: 1203, column: 22, scope: !1838)
!2874 = !DILocation(line: 1203, column: 9, scope: !1838)
!2875 = !DILocation(line: 1203, column: 12, scope: !1838)
!2876 = !DILocation(line: 1203, column: 25, scope: !1838)
!2877 = !DILocation(line: 1203, column: 32, scope: !1838)
!2878 = !DILocation(line: 1203, column: 36, scope: !1838)
!2879 = !DILocation(line: 1204, column: 56, scope: !1838)
!2880 = !DILocation(line: 1204, column: 43, scope: !1838)
!2881 = !DILocation(line: 1204, column: 46, scope: !1838)
!2882 = !DILocation(line: 1204, column: 59, scope: !1838)
!2883 = !DILocation(line: 1204, column: 22, scope: !1838)
!2884 = !DILocation(line: 1204, column: 9, scope: !1838)
!2885 = !DILocation(line: 1204, column: 12, scope: !1838)
!2886 = !DILocation(line: 1204, column: 25, scope: !1838)
!2887 = !DILocation(line: 1204, column: 32, scope: !1838)
!2888 = !DILocation(line: 1204, column: 41, scope: !1838)
!2889 = !DILocation(line: 1205, column: 51, scope: !1838)
!2890 = !DILocation(line: 1205, column: 38, scope: !1838)
!2891 = !DILocation(line: 1205, column: 41, scope: !1838)
!2892 = !DILocation(line: 1205, column: 54, scope: !1838)
!2893 = !DILocation(line: 1205, column: 22, scope: !1838)
!2894 = !DILocation(line: 1205, column: 9, scope: !1838)
!2895 = !DILocation(line: 1205, column: 12, scope: !1838)
!2896 = !DILocation(line: 1205, column: 25, scope: !1838)
!2897 = !DILocation(line: 1205, column: 32, scope: !1838)
!2898 = !DILocation(line: 1205, column: 36, scope: !1838)
!2899 = !DILocation(line: 1206, column: 56, scope: !1838)
!2900 = !DILocation(line: 1206, column: 43, scope: !1838)
!2901 = !DILocation(line: 1206, column: 46, scope: !1838)
!2902 = !DILocation(line: 1206, column: 59, scope: !1838)
!2903 = !DILocation(line: 1206, column: 22, scope: !1838)
!2904 = !DILocation(line: 1206, column: 9, scope: !1838)
!2905 = !DILocation(line: 1206, column: 12, scope: !1838)
!2906 = !DILocation(line: 1206, column: 25, scope: !1838)
!2907 = !DILocation(line: 1206, column: 32, scope: !1838)
!2908 = !DILocation(line: 1206, column: 41, scope: !1838)
!2909 = !DILocation(line: 1208, column: 13, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !1838, file: !929, line: 1208, column: 13)
!2911 = !DILocation(line: 1208, column: 16, scope: !2910)
!2912 = !DILocation(line: 1208, column: 46, scope: !2910)
!2913 = !DILocation(line: 1208, column: 33, scope: !2910)
!2914 = !DILocation(line: 1208, column: 36, scope: !2910)
!2915 = !DILocation(line: 1208, column: 49, scope: !2910)
!2916 = !DILocation(line: 1208, column: 31, scope: !2910)
!2917 = !DILocation(line: 1208, column: 64, scope: !2910)
!2918 = !DILocation(line: 1208, column: 67, scope: !2910)
!2919 = !DILocation(line: 1208, column: 74, scope: !2910)
!2920 = !DILocation(line: 1208, column: 62, scope: !2910)
!2921 = !DILocation(line: 1208, column: 13, scope: !1838)
!2922 = !DILocation(line: 1209, column: 20, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2910, file: !929, line: 1208, column: 84)
!2924 = !DILocation(line: 1209, column: 75, scope: !2923)
!2925 = !DILocation(line: 1209, column: 78, scope: !2923)
!2926 = !DILocation(line: 1209, column: 94, scope: !2923)
!2927 = !DILocation(line: 1209, column: 97, scope: !2923)
!2928 = !DILocation(line: 1209, column: 104, scope: !2923)
!2929 = !DILocation(line: 1209, column: 13, scope: !2923)
!2930 = !DILocation(line: 1210, column: 13, scope: !2923)
!2931 = !DILocation(line: 1213, column: 9, scope: !1838)
!2932 = !DILocation(line: 1213, column: 12, scope: !1838)
!2933 = !DILocation(line: 1213, column: 26, scope: !1838)
!2934 = !DILocation(line: 1214, column: 10, scope: !1838)
!2935 = !DILocation(line: 1215, column: 13, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !1838, file: !929, line: 1215, column: 13)
!2937 = !DILocation(line: 1215, column: 25, scope: !2936)
!2938 = !DILocation(line: 1215, column: 32, scope: !2936)
!2939 = !DILocation(line: 1215, column: 22, scope: !2936)
!2940 = !DILocation(line: 1215, column: 18, scope: !2936)
!2941 = !DILocation(line: 1215, column: 48, scope: !2942)
!2942 = !DILexicalBlockFile(scope: !2936, file: !929, discriminator: 1)
!2943 = !DILocation(line: 1215, column: 55, scope: !2942)
!2944 = !DILocation(line: 1215, column: 18, scope: !2942)
!2945 = !DILocation(line: 1215, column: 18, scope: !2946)
!2946 = !DILexicalBlockFile(scope: !2936, file: !929, discriminator: 2)
!2947 = !DILocation(line: 1215, column: 18, scope: !2948)
!2948 = !DILexicalBlockFile(scope: !2936, file: !929, discriminator: 3)
!2949 = !DILocation(line: 1215, column: 15, scope: !2948)
!2950 = !DILocation(line: 1215, column: 13, scope: !2948)
!2951 = !DILocation(line: 1216, column: 35, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2936, file: !929, line: 1215, column: 76)
!2953 = !DILocation(line: 1216, column: 69, scope: !2952)
!2954 = !DILocation(line: 1216, column: 76, scope: !2952)
!2955 = !DILocation(line: 1216, column: 66, scope: !2952)
!2956 = !DILocation(line: 1216, column: 62, scope: !2952)
!2957 = !DILocation(line: 1216, column: 92, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2952, file: !929, discriminator: 1)
!2959 = !DILocation(line: 1216, column: 99, scope: !2958)
!2960 = !DILocation(line: 1216, column: 62, scope: !2958)
!2961 = !DILocation(line: 1216, column: 62, scope: !2962)
!2962 = !DILexicalBlockFile(scope: !2952, file: !929, discriminator: 2)
!2963 = !DILocation(line: 1216, column: 62, scope: !2964)
!2964 = !DILexicalBlockFile(scope: !2952, file: !929, discriminator: 3)
!2965 = !DILocation(line: 1216, column: 13, scope: !2964)
!2966 = !DILocation(line: 1217, column: 13, scope: !2952)
!2967 = !DILocation(line: 1083, column: 5, scope: !2968)
!2968 = !DILexicalBlockFile(scope: !1808, file: !929, discriminator: 2)
!2969 = distinct !{!2969, !2190}
!2970 = !DILocation(line: 1221, column: 5, scope: !1808)
!2971 = !DILocation(line: 1222, column: 21, scope: !1808)
!2972 = !DILocation(line: 1222, column: 5, scope: !1808)
!2973 = !DILocation(line: 1223, column: 26, scope: !1808)
!2974 = !DILocation(line: 1223, column: 5, scope: !1808)
!2975 = !DILocation(line: 1225, column: 37, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1225, column: 9)
!2977 = !DILocation(line: 1225, column: 16, scope: !2976)
!2978 = !DILocation(line: 1225, column: 14, scope: !2976)
!2979 = !DILocation(line: 1225, column: 9, scope: !1808)
!2980 = !DILocation(line: 1226, column: 16, scope: !2976)
!2981 = !DILocation(line: 1226, column: 9, scope: !2976)
!2982 = !DILocation(line: 1229, column: 9, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1229, column: 9)
!2984 = !DILocation(line: 1229, column: 16, scope: !2983)
!2985 = !DILocation(line: 1229, column: 28, scope: !2983)
!2986 = !DILocation(line: 1229, column: 9, scope: !1808)
!2987 = !DILocation(line: 1230, column: 9, scope: !2983)
!2988 = !DILocation(line: 1236, column: 20, scope: !1808)
!2989 = !DILocation(line: 1236, column: 27, scope: !1808)
!2990 = !DILocation(line: 1237, column: 29, scope: !1808)
!2991 = !DILocation(line: 1237, column: 36, scope: !1808)
!2992 = !DILocation(line: 1237, column: 49, scope: !1808)
!2993 = !DILocation(line: 1237, column: 54, scope: !1808)
!2994 = !DILocation(line: 1237, column: 25, scope: !1808)
!2995 = !DILocation(line: 1237, column: 20, scope: !1808)
!2996 = !DILocation(line: 1238, column: 20, scope: !1808)
!2997 = !DILocation(line: 1236, column: 9, scope: !1808)
!2998 = !DILocation(line: 1235, column: 5, scope: !1808)
!2999 = !DILocation(line: 1235, column: 8, scope: !1808)
!3000 = !DILocation(line: 1235, column: 29, scope: !1808)
!3001 = !DILocation(line: 1239, column: 10, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1239, column: 9)
!3003 = !DILocation(line: 1239, column: 13, scope: !3002)
!3004 = !DILocation(line: 1239, column: 9, scope: !1808)
!3005 = !DILocation(line: 1240, column: 9, scope: !3002)
!3006 = !DILocation(line: 1243, column: 30, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1243, column: 9)
!3008 = !DILocation(line: 1243, column: 16, scope: !3007)
!3009 = !DILocation(line: 1243, column: 14, scope: !3007)
!3010 = !DILocation(line: 1243, column: 9, scope: !1808)
!3011 = !DILocation(line: 1244, column: 16, scope: !3007)
!3012 = !DILocation(line: 1244, column: 9, scope: !3007)
!3013 = !DILocation(line: 1248, column: 9, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3015, file: !929, line: 1247, column: 12)
!3015 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1247, column: 9)
!3016 = !DILocation(line: 1248, column: 12, scope: !3014)
!3017 = !DILocation(line: 1248, column: 27, scope: !3014)
!3018 = !DILocation(line: 1249, column: 9, scope: !3014)
!3019 = !DILocation(line: 1249, column: 12, scope: !3014)
!3020 = !DILocation(line: 1249, column: 21, scope: !3014)
!3021 = !DILocation(line: 1250, column: 9, scope: !3014)
!3022 = !DILocation(line: 1250, column: 12, scope: !3014)
!3023 = !DILocation(line: 1250, column: 24, scope: !3014)
!3024 = !DILocation(line: 1251, column: 9, scope: !3014)
!3025 = !DILocation(line: 1251, column: 12, scope: !3014)
!3026 = !DILocation(line: 1251, column: 24, scope: !3014)
!3027 = !DILocation(line: 1252, column: 9, scope: !3014)
!3028 = !DILocation(line: 1252, column: 12, scope: !3014)
!3029 = !DILocation(line: 1252, column: 28, scope: !3014)
!3030 = !DILocation(line: 1256, column: 9, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1256, column: 9)
!3032 = !DILocation(line: 1256, column: 12, scope: !3031)
!3033 = !DILocation(line: 1256, column: 32, scope: !3031)
!3034 = !DILocation(line: 1256, column: 39, scope: !3031)
!3035 = !DILocation(line: 1256, column: 42, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3031, file: !929, discriminator: 1)
!3037 = !DILocation(line: 1256, column: 45, scope: !3036)
!3038 = !DILocation(line: 1256, column: 65, scope: !3036)
!3039 = !DILocation(line: 1256, column: 72, scope: !3036)
!3040 = !DILocation(line: 1257, column: 9, scope: !3031)
!3041 = !DILocation(line: 1257, column: 12, scope: !3031)
!3042 = !DILocation(line: 1257, column: 32, scope: !3031)
!3043 = !DILocation(line: 1256, column: 9, scope: !2968)
!3044 = !DILocation(line: 1258, column: 31, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3031, file: !929, line: 1257, column: 41)
!3046 = !DILocation(line: 1259, column: 31, scope: !3045)
!3047 = !DILocation(line: 1259, column: 34, scope: !3045)
!3048 = !DILocation(line: 1258, column: 9, scope: !3045)
!3049 = !DILocation(line: 1260, column: 9, scope: !3045)
!3050 = !DILocation(line: 1263, column: 5, scope: !1808)
!3051 = !DILocation(line: 1263, column: 12, scope: !1808)
!3052 = !DILocation(line: 1263, column: 23, scope: !1808)
!3053 = !DILocation(line: 1264, column: 9, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !1808, file: !929, line: 1264, column: 9)
!3055 = !DILocation(line: 1264, column: 9, scope: !1808)
!3056 = !DILocation(line: 1265, column: 33, scope: !3054)
!3057 = !DILocation(line: 1265, column: 9, scope: !3054)
!3058 = !DILocation(line: 1265, column: 16, scope: !3054)
!3059 = !DILocation(line: 1265, column: 31, scope: !3054)
!3060 = !DILocation(line: 1267, column: 34, scope: !3054)
!3061 = !DILocation(line: 1267, column: 41, scope: !3054)
!3062 = !DILocation(line: 1267, column: 50, scope: !3054)
!3063 = !DILocation(line: 1267, column: 33, scope: !3054)
!3064 = !DILocation(line: 1267, column: 9, scope: !3054)
!3065 = !DILocation(line: 1267, column: 16, scope: !3054)
!3066 = !DILocation(line: 1267, column: 31, scope: !3054)
!3067 = !DILocation(line: 1270, column: 23, scope: !1808)
!3068 = !DILocation(line: 1270, column: 5, scope: !1808)
!3069 = !DILocation(line: 1272, column: 5, scope: !1808)
!3070 = !DILocation(line: 1273, column: 1, scope: !1808)
!3071 = distinct !DISubprogram(name: "cook_decode_frame", scope: !929, file: !929, line: 960, type: !1629, isLocal: true, isDefinition: true, scopeLine: 962, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3072 = !DILocalVariable(name: "avctx", arg: 1, scope: !3071, file: !929, line: 960, type: !1022)
!3073 = !DILocation(line: 960, column: 46, scope: !3071)
!3074 = !DILocalVariable(name: "data", arg: 2, scope: !3071, file: !929, line: 960, type: !900)
!3075 = !DILocation(line: 960, column: 59, scope: !3071)
!3076 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !3071, file: !929, line: 961, type: !1315)
!3077 = !DILocation(line: 961, column: 35, scope: !3071)
!3078 = !DILocalVariable(name: "avpkt", arg: 4, scope: !3071, file: !929, line: 961, type: !1169)
!3079 = !DILocation(line: 961, column: 60, scope: !3071)
!3080 = !DILocalVariable(name: "frame", scope: !3071, file: !929, line: 963, type: !1044)
!3081 = !DILocation(line: 963, column: 14, scope: !3071)
!3082 = !DILocation(line: 963, column: 22, scope: !3071)
!3083 = !DILocalVariable(name: "buf", scope: !3071, file: !929, line: 964, type: !1463)
!3084 = !DILocation(line: 964, column: 20, scope: !3071)
!3085 = !DILocation(line: 964, column: 26, scope: !3071)
!3086 = !DILocation(line: 964, column: 33, scope: !3071)
!3087 = !DILocalVariable(name: "buf_size", scope: !3071, file: !929, line: 965, type: !898)
!3088 = !DILocation(line: 965, column: 9, scope: !3071)
!3089 = !DILocation(line: 965, column: 20, scope: !3071)
!3090 = !DILocation(line: 965, column: 27, scope: !3071)
!3091 = !DILocalVariable(name: "q", scope: !3071, file: !929, line: 966, type: !1922)
!3092 = !DILocation(line: 966, column: 18, scope: !3071)
!3093 = !DILocation(line: 966, column: 22, scope: !3071)
!3094 = !DILocation(line: 966, column: 29, scope: !3071)
!3095 = !DILocalVariable(name: "samples", scope: !3071, file: !929, line: 967, type: !917)
!3096 = !DILocation(line: 967, column: 13, scope: !3071)
!3097 = !DILocalVariable(name: "i", scope: !3071, file: !929, line: 968, type: !898)
!3098 = !DILocation(line: 968, column: 9, scope: !3071)
!3099 = !DILocalVariable(name: "ret", scope: !3071, file: !929, line: 968, type: !898)
!3100 = !DILocation(line: 968, column: 12, scope: !3071)
!3101 = !DILocalVariable(name: "offset", scope: !3071, file: !929, line: 969, type: !898)
!3102 = !DILocation(line: 969, column: 9, scope: !3071)
!3103 = !DILocalVariable(name: "chidx", scope: !3071, file: !929, line: 970, type: !898)
!3104 = !DILocation(line: 970, column: 9, scope: !3071)
!3105 = !DILocation(line: 972, column: 9, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3071, file: !929, line: 972, column: 9)
!3107 = !DILocation(line: 972, column: 20, scope: !3106)
!3108 = !DILocation(line: 972, column: 27, scope: !3106)
!3109 = !DILocation(line: 972, column: 18, scope: !3106)
!3110 = !DILocation(line: 972, column: 9, scope: !3071)
!3111 = !DILocation(line: 973, column: 16, scope: !3106)
!3112 = !DILocation(line: 973, column: 9, scope: !3106)
!3113 = !DILocation(line: 976, column: 9, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3071, file: !929, line: 976, column: 9)
!3115 = !DILocation(line: 976, column: 12, scope: !3114)
!3116 = !DILocation(line: 976, column: 30, scope: !3114)
!3117 = !DILocation(line: 976, column: 9, scope: !3071)
!3118 = !DILocation(line: 977, column: 29, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3114, file: !929, line: 976, column: 36)
!3120 = !DILocation(line: 977, column: 32, scope: !3119)
!3121 = !DILocation(line: 977, column: 9, scope: !3119)
!3122 = !DILocation(line: 977, column: 16, scope: !3119)
!3123 = !DILocation(line: 977, column: 27, scope: !3119)
!3124 = !DILocation(line: 978, column: 34, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3119, file: !929, line: 978, column: 13)
!3126 = !DILocation(line: 978, column: 41, scope: !3125)
!3127 = !DILocation(line: 978, column: 20, scope: !3125)
!3128 = !DILocation(line: 978, column: 18, scope: !3125)
!3129 = !DILocation(line: 978, column: 52, scope: !3125)
!3130 = !DILocation(line: 978, column: 13, scope: !3119)
!3131 = !DILocation(line: 979, column: 20, scope: !3125)
!3132 = !DILocation(line: 979, column: 13, scope: !3125)
!3133 = !DILocation(line: 980, column: 29, scope: !3119)
!3134 = !DILocation(line: 980, column: 36, scope: !3119)
!3135 = !DILocation(line: 980, column: 19, scope: !3119)
!3136 = !DILocation(line: 980, column: 17, scope: !3119)
!3137 = !DILocation(line: 981, column: 5, scope: !3119)
!3138 = !DILocation(line: 984, column: 28, scope: !3071)
!3139 = !DILocation(line: 984, column: 35, scope: !3071)
!3140 = !DILocation(line: 984, column: 5, scope: !3071)
!3141 = !DILocation(line: 984, column: 8, scope: !3071)
!3142 = !DILocation(line: 984, column: 21, scope: !3071)
!3143 = !DILocation(line: 984, column: 26, scope: !3071)
!3144 = !DILocation(line: 986, column: 12, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3071, file: !929, line: 986, column: 5)
!3146 = !DILocation(line: 986, column: 10, scope: !3145)
!3147 = !DILocation(line: 986, column: 17, scope: !3148)
!3148 = !DILexicalBlockFile(scope: !3149, file: !929, discriminator: 1)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !929, line: 986, column: 5)
!3150 = !DILocation(line: 986, column: 21, scope: !3148)
!3151 = !DILocation(line: 986, column: 24, scope: !3148)
!3152 = !DILocation(line: 986, column: 19, scope: !3148)
!3153 = !DILocation(line: 986, column: 5, scope: !3148)
!3154 = !DILocation(line: 987, column: 40, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3149, file: !929, line: 986, column: 45)
!3156 = !DILocation(line: 987, column: 47, scope: !3155)
!3157 = !DILocation(line: 987, column: 61, scope: !3155)
!3158 = !DILocation(line: 987, column: 64, scope: !3155)
!3159 = !DILocation(line: 987, column: 59, scope: !3155)
!3160 = !DILocation(line: 987, column: 81, scope: !3155)
!3161 = !DILocation(line: 987, column: 79, scope: !3155)
!3162 = !DILocation(line: 987, column: 36, scope: !3155)
!3163 = !DILocation(line: 987, column: 34, scope: !3155)
!3164 = !DILocation(line: 987, column: 22, scope: !3155)
!3165 = !DILocation(line: 987, column: 9, scope: !3155)
!3166 = !DILocation(line: 987, column: 12, scope: !3155)
!3167 = !DILocation(line: 987, column: 25, scope: !3155)
!3168 = !DILocation(line: 987, column: 30, scope: !3155)
!3169 = !DILocation(line: 988, column: 46, scope: !3155)
!3170 = !DILocation(line: 988, column: 33, scope: !3155)
!3171 = !DILocation(line: 988, column: 36, scope: !3155)
!3172 = !DILocation(line: 988, column: 49, scope: !3155)
!3173 = !DILocation(line: 988, column: 54, scope: !3155)
!3174 = !DILocation(line: 988, column: 9, scope: !3155)
!3175 = !DILocation(line: 988, column: 12, scope: !3155)
!3176 = !DILocation(line: 988, column: 25, scope: !3155)
!3177 = !DILocation(line: 988, column: 30, scope: !3155)
!3178 = !DILocation(line: 989, column: 13, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3155, file: !929, line: 989, column: 13)
!3180 = !DILocation(line: 989, column: 16, scope: !3179)
!3181 = !DILocation(line: 989, column: 29, scope: !3179)
!3182 = !DILocation(line: 989, column: 34, scope: !3179)
!3183 = !DILocation(line: 989, column: 13, scope: !3155)
!3184 = !DILocation(line: 990, column: 20, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3179, file: !929, line: 989, column: 39)
!3186 = !DILocation(line: 990, column: 13, scope: !3185)
!3187 = !DILocation(line: 992, column: 13, scope: !3185)
!3188 = !DILocation(line: 994, column: 5, scope: !3155)
!3189 = !DILocation(line: 986, column: 41, scope: !3190)
!3190 = !DILexicalBlockFile(scope: !3149, file: !929, discriminator: 2)
!3191 = !DILocation(line: 986, column: 5, scope: !3190)
!3192 = distinct !{!3192, !3193}
!3193 = !DILocation(line: 986, column: 5, scope: !3071)
!3194 = !DILocation(line: 997, column: 12, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !3071, file: !929, line: 997, column: 5)
!3196 = !DILocation(line: 997, column: 10, scope: !3195)
!3197 = !DILocation(line: 997, column: 17, scope: !3198)
!3198 = !DILexicalBlockFile(scope: !3199, file: !929, discriminator: 1)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !929, line: 997, column: 5)
!3200 = !DILocation(line: 997, column: 21, scope: !3198)
!3201 = !DILocation(line: 997, column: 24, scope: !3198)
!3202 = !DILocation(line: 997, column: 19, scope: !3198)
!3203 = !DILocation(line: 997, column: 5, scope: !3198)
!3204 = !DILocation(line: 998, column: 60, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3199, file: !929, line: 997, column: 45)
!3206 = !DILocation(line: 998, column: 47, scope: !3205)
!3207 = !DILocation(line: 998, column: 50, scope: !3205)
!3208 = !DILocation(line: 998, column: 63, scope: !3205)
!3209 = !DILocation(line: 998, column: 68, scope: !3205)
!3210 = !DILocation(line: 999, column: 60, scope: !3205)
!3211 = !DILocation(line: 999, column: 47, scope: !3205)
!3212 = !DILocation(line: 999, column: 50, scope: !3205)
!3213 = !DILocation(line: 999, column: 63, scope: !3205)
!3214 = !DILocation(line: 998, column: 73, scope: !3205)
!3215 = !DILocation(line: 998, column: 22, scope: !3205)
!3216 = !DILocation(line: 998, column: 9, scope: !3205)
!3217 = !DILocation(line: 998, column: 12, scope: !3205)
!3218 = !DILocation(line: 998, column: 25, scope: !3205)
!3219 = !DILocation(line: 998, column: 44, scope: !3205)
!3220 = !DILocation(line: 1000, column: 34, scope: !3205)
!3221 = !DILocation(line: 1000, column: 22, scope: !3205)
!3222 = !DILocation(line: 1000, column: 9, scope: !3205)
!3223 = !DILocation(line: 1000, column: 12, scope: !3205)
!3224 = !DILocation(line: 1000, column: 25, scope: !3205)
!3225 = !DILocation(line: 1000, column: 32, scope: !3205)
!3226 = !DILocation(line: 1001, column: 16, scope: !3205)
!3227 = !DILocation(line: 1003, column: 16, scope: !3205)
!3228 = !DILocation(line: 1003, column: 32, scope: !3205)
!3229 = !DILocation(line: 1003, column: 19, scope: !3205)
!3230 = !DILocation(line: 1003, column: 22, scope: !3205)
!3231 = !DILocation(line: 1003, column: 35, scope: !3205)
!3232 = !DILocation(line: 1003, column: 54, scope: !3205)
!3233 = !DILocation(line: 1003, column: 41, scope: !3205)
!3234 = !DILocation(line: 1003, column: 44, scope: !3205)
!3235 = !DILocation(line: 1003, column: 57, scope: !3205)
!3236 = !DILocation(line: 1003, column: 71, scope: !3205)
!3237 = !DILocation(line: 1004, column: 16, scope: !3205)
!3238 = !DILocation(line: 1004, column: 23, scope: !3205)
!3239 = !DILocation(line: 1001, column: 9, scope: !3205)
!3240 = !DILocation(line: 1006, column: 37, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3205, file: !929, line: 1006, column: 13)
!3242 = !DILocation(line: 1006, column: 54, scope: !3241)
!3243 = !DILocation(line: 1006, column: 41, scope: !3241)
!3244 = !DILocation(line: 1006, column: 44, scope: !3241)
!3245 = !DILocation(line: 1006, column: 58, scope: !3241)
!3246 = !DILocation(line: 1006, column: 64, scope: !3241)
!3247 = !DILocation(line: 1006, column: 62, scope: !3241)
!3248 = !DILocation(line: 1006, column: 72, scope: !3241)
!3249 = !DILocation(line: 1006, column: 20, scope: !3241)
!3250 = !DILocation(line: 1006, column: 18, scope: !3241)
!3251 = !DILocation(line: 1006, column: 82, scope: !3241)
!3252 = !DILocation(line: 1006, column: 13, scope: !3205)
!3253 = !DILocation(line: 1007, column: 20, scope: !3241)
!3254 = !DILocation(line: 1007, column: 13, scope: !3241)
!3255 = !DILocation(line: 1008, column: 32, scope: !3205)
!3256 = !DILocation(line: 1008, column: 19, scope: !3205)
!3257 = !DILocation(line: 1008, column: 22, scope: !3205)
!3258 = !DILocation(line: 1008, column: 35, scope: !3205)
!3259 = !DILocation(line: 1008, column: 16, scope: !3205)
!3260 = !DILocation(line: 1009, column: 31, scope: !3205)
!3261 = !DILocation(line: 1009, column: 18, scope: !3205)
!3262 = !DILocation(line: 1009, column: 21, scope: !3205)
!3263 = !DILocation(line: 1009, column: 34, scope: !3205)
!3264 = !DILocation(line: 1009, column: 15, scope: !3205)
!3265 = !DILocation(line: 1010, column: 16, scope: !3205)
!3266 = !DILocation(line: 1011, column: 16, scope: !3205)
!3267 = !DILocation(line: 1011, column: 32, scope: !3205)
!3268 = !DILocation(line: 1011, column: 19, scope: !3205)
!3269 = !DILocation(line: 1011, column: 22, scope: !3205)
!3270 = !DILocation(line: 1011, column: 35, scope: !3205)
!3271 = !DILocation(line: 1011, column: 40, scope: !3205)
!3272 = !DILocation(line: 1011, column: 61, scope: !3205)
!3273 = !DILocation(line: 1011, column: 64, scope: !3205)
!3274 = !DILocation(line: 1011, column: 45, scope: !3205)
!3275 = !DILocation(line: 1010, column: 9, scope: !3205)
!3276 = !DILocation(line: 1012, column: 5, scope: !3205)
!3277 = !DILocation(line: 997, column: 41, scope: !3278)
!3278 = !DILexicalBlockFile(scope: !3199, file: !929, discriminator: 2)
!3279 = !DILocation(line: 997, column: 5, scope: !3278)
!3280 = distinct !{!3280, !3281}
!3281 = !DILocation(line: 997, column: 5, scope: !3071)
!3282 = !DILocation(line: 1015, column: 9, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3071, file: !929, line: 1015, column: 9)
!3284 = !DILocation(line: 1015, column: 12, scope: !3283)
!3285 = !DILocation(line: 1015, column: 30, scope: !3283)
!3286 = !DILocation(line: 1015, column: 9, scope: !3071)
!3287 = !DILocation(line: 1016, column: 9, scope: !3288)
!3288 = distinct !DILexicalBlock(scope: !3283, file: !929, line: 1015, column: 35)
!3289 = !DILocation(line: 1016, column: 12, scope: !3288)
!3290 = !DILocation(line: 1016, column: 29, scope: !3288)
!3291 = !DILocation(line: 1017, column: 10, scope: !3288)
!3292 = !DILocation(line: 1017, column: 24, scope: !3288)
!3293 = !DILocation(line: 1018, column: 16, scope: !3288)
!3294 = !DILocation(line: 1018, column: 23, scope: !3288)
!3295 = !DILocation(line: 1018, column: 9, scope: !3288)
!3296 = !DILocation(line: 1021, column: 6, scope: !3071)
!3297 = !DILocation(line: 1021, column: 20, scope: !3071)
!3298 = !DILocation(line: 1023, column: 12, scope: !3071)
!3299 = !DILocation(line: 1023, column: 19, scope: !3071)
!3300 = !DILocation(line: 1023, column: 5, scope: !3071)
!3301 = !DILocation(line: 1024, column: 1, scope: !3071)
!3302 = distinct !DISubprogram(name: "cook_decode_close", scope: !929, file: !929, line: 307, type: !1020, isLocal: true, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3303 = !DILocalVariable(name: "avctx", arg: 1, scope: !3302, file: !929, line: 307, type: !1022)
!3304 = !DILocation(line: 307, column: 68, scope: !3302)
!3305 = !DILocalVariable(name: "i", scope: !3302, file: !929, line: 309, type: !898)
!3306 = !DILocation(line: 309, column: 9, scope: !3302)
!3307 = !DILocalVariable(name: "q", scope: !3302, file: !929, line: 310, type: !1922)
!3308 = !DILocation(line: 310, column: 18, scope: !3302)
!3309 = !DILocation(line: 310, column: 22, scope: !3302)
!3310 = !DILocation(line: 310, column: 29, scope: !3302)
!3311 = !DILocation(line: 311, column: 12, scope: !3302)
!3312 = !DILocation(line: 311, column: 5, scope: !3302)
!3313 = !DILocation(line: 314, column: 15, scope: !3302)
!3314 = !DILocation(line: 314, column: 18, scope: !3302)
!3315 = !DILocation(line: 314, column: 14, scope: !3302)
!3316 = !DILocation(line: 314, column: 5, scope: !3302)
!3317 = !DILocation(line: 315, column: 15, scope: !3302)
!3318 = !DILocation(line: 315, column: 18, scope: !3302)
!3319 = !DILocation(line: 315, column: 14, scope: !3302)
!3320 = !DILocation(line: 315, column: 5, scope: !3302)
!3321 = !DILocation(line: 318, column: 18, scope: !3302)
!3322 = !DILocation(line: 318, column: 21, scope: !3302)
!3323 = !DILocation(line: 318, column: 5, scope: !3302)
!3324 = !DILocation(line: 321, column: 12, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3302, file: !929, line: 321, column: 5)
!3326 = !DILocation(line: 321, column: 10, scope: !3325)
!3327 = !DILocation(line: 321, column: 17, scope: !3328)
!3328 = !DILexicalBlockFile(scope: !3329, file: !929, discriminator: 1)
!3329 = distinct !DILexicalBlock(scope: !3325, file: !929, line: 321, column: 5)
!3330 = !DILocation(line: 321, column: 19, scope: !3328)
!3331 = !DILocation(line: 321, column: 5, scope: !3328)
!3332 = !DILocation(line: 322, column: 46, scope: !3329)
!3333 = !DILocation(line: 322, column: 22, scope: !3329)
!3334 = !DILocation(line: 322, column: 25, scope: !3329)
!3335 = !DILocation(line: 322, column: 9, scope: !3329)
!3336 = !DILocation(line: 321, column: 26, scope: !3337)
!3337 = !DILexicalBlockFile(scope: !3329, file: !929, discriminator: 2)
!3338 = !DILocation(line: 321, column: 5, scope: !3337)
!3339 = distinct !{!3339, !3340}
!3340 = !DILocation(line: 321, column: 5, scope: !3302)
!3341 = !DILocation(line: 323, column: 12, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3302, file: !929, line: 323, column: 5)
!3343 = !DILocation(line: 323, column: 10, scope: !3342)
!3344 = !DILocation(line: 323, column: 17, scope: !3345)
!3345 = !DILexicalBlockFile(scope: !3346, file: !929, discriminator: 1)
!3346 = distinct !DILexicalBlock(scope: !3342, file: !929, line: 323, column: 5)
!3347 = !DILocation(line: 323, column: 19, scope: !3345)
!3348 = !DILocation(line: 323, column: 5, scope: !3345)
!3349 = !DILocation(line: 324, column: 30, scope: !3346)
!3350 = !DILocation(line: 324, column: 22, scope: !3346)
!3351 = !DILocation(line: 324, column: 25, scope: !3346)
!3352 = !DILocation(line: 324, column: 9, scope: !3346)
!3353 = !DILocation(line: 323, column: 25, scope: !3354)
!3354 = !DILexicalBlockFile(scope: !3346, file: !929, discriminator: 2)
!3355 = !DILocation(line: 323, column: 5, scope: !3354)
!3356 = distinct !{!3356, !3357}
!3357 = !DILocation(line: 323, column: 5, scope: !3302)
!3358 = !DILocation(line: 325, column: 12, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3302, file: !929, line: 325, column: 5)
!3360 = !DILocation(line: 325, column: 10, scope: !3359)
!3361 = !DILocation(line: 325, column: 17, scope: !3362)
!3362 = !DILexicalBlockFile(scope: !3363, file: !929, discriminator: 1)
!3363 = distinct !DILexicalBlock(scope: !3359, file: !929, line: 325, column: 5)
!3364 = !DILocation(line: 325, column: 21, scope: !3362)
!3365 = !DILocation(line: 325, column: 24, scope: !3362)
!3366 = !DILocation(line: 325, column: 19, scope: !3362)
!3367 = !DILocation(line: 325, column: 5, scope: !3362)
!3368 = !DILocation(line: 326, column: 35, scope: !3363)
!3369 = !DILocation(line: 326, column: 22, scope: !3363)
!3370 = !DILocation(line: 326, column: 25, scope: !3363)
!3371 = !DILocation(line: 326, column: 38, scope: !3363)
!3372 = !DILocation(line: 326, column: 9, scope: !3363)
!3373 = !DILocation(line: 325, column: 41, scope: !3374)
!3374 = !DILexicalBlockFile(scope: !3363, file: !929, discriminator: 2)
!3375 = !DILocation(line: 325, column: 5, scope: !3374)
!3376 = distinct !{!3376, !3377}
!3377 = !DILocation(line: 325, column: 5, scope: !3302)
!3378 = !DILocation(line: 328, column: 12, scope: !3302)
!3379 = !DILocation(line: 328, column: 5, scope: !3302)
!3380 = !DILocation(line: 330, column: 5, scope: !3302)
!3381 = !DILocalVariable(name: "i", scope: !1653, file: !929, line: 170, type: !898)
!3382 = !DILocation(line: 170, column: 9, scope: !1653)
!3383 = !DILocalVariable(name: "exp2_val", scope: !1653, file: !929, line: 172, type: !919)
!3384 = !DILocation(line: 172, column: 11, scope: !1653)
!3385 = !DILocation(line: 172, column: 22, scope: !1653)
!3386 = !DILocalVariable(name: "root_val", scope: !1653, file: !929, line: 173, type: !919)
!3387 = !DILocation(line: 173, column: 11, scope: !1653)
!3388 = !DILocation(line: 173, column: 22, scope: !1653)
!3389 = !DILocation(line: 174, column: 12, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !1653, file: !929, line: 174, column: 5)
!3391 = !DILocation(line: 174, column: 10, scope: !3390)
!3392 = !DILocation(line: 174, column: 19, scope: !3393)
!3393 = !DILexicalBlockFile(scope: !3394, file: !929, discriminator: 1)
!3394 = distinct !DILexicalBlock(scope: !3390, file: !929, line: 174, column: 5)
!3395 = !DILocation(line: 174, column: 21, scope: !3393)
!3396 = !DILocation(line: 174, column: 5, scope: !3393)
!3397 = !DILocation(line: 175, column: 15, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3399, file: !929, line: 175, column: 13)
!3399 = distinct !DILexicalBlock(scope: !3394, file: !929, line: 174, column: 32)
!3400 = !DILocation(line: 175, column: 17, scope: !3398)
!3401 = !DILocation(line: 175, column: 13, scope: !3399)
!3402 = !DILocation(line: 176, column: 22, scope: !3398)
!3403 = !DILocation(line: 176, column: 13, scope: !3398)
!3404 = !DILocation(line: 177, column: 27, scope: !3399)
!3405 = !DILocation(line: 177, column: 22, scope: !3399)
!3406 = !DILocation(line: 177, column: 20, scope: !3399)
!3407 = !DILocation(line: 177, column: 9, scope: !3399)
!3408 = !DILocation(line: 177, column: 25, scope: !3399)
!3409 = !DILocation(line: 178, column: 31, scope: !3399)
!3410 = !DILocation(line: 178, column: 51, scope: !3399)
!3411 = !DILocation(line: 178, column: 53, scope: !3399)
!3412 = !DILocation(line: 178, column: 42, scope: !3399)
!3413 = !DILocation(line: 178, column: 40, scope: !3399)
!3414 = !DILocation(line: 178, column: 26, scope: !3399)
!3415 = !DILocation(line: 178, column: 24, scope: !3399)
!3416 = !DILocation(line: 178, column: 9, scope: !3399)
!3417 = !DILocation(line: 178, column: 29, scope: !3399)
!3418 = !DILocation(line: 179, column: 18, scope: !3399)
!3419 = !DILocation(line: 180, column: 5, scope: !3399)
!3420 = !DILocation(line: 174, column: 28, scope: !3421)
!3421 = !DILexicalBlockFile(scope: !3394, file: !929, discriminator: 2)
!3422 = !DILocation(line: 174, column: 5, scope: !3421)
!3423 = distinct !{!3423, !3424}
!3424 = !DILocation(line: 174, column: 5, scope: !1653)
!3425 = !DILocation(line: 181, column: 1, scope: !1653)
!3426 = distinct !DISubprogram(name: "init_gain_table", scope: !929, file: !929, line: 184, type: !3427, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !1922}
!3429 = !DILocalVariable(name: "q", arg: 1, scope: !3426, file: !929, line: 184, type: !1922)
!3430 = !DILocation(line: 184, column: 64, scope: !3426)
!3431 = !DILocalVariable(name: "i", scope: !3426, file: !929, line: 186, type: !898)
!3432 = !DILocation(line: 186, column: 9, scope: !3426)
!3433 = !DILocation(line: 187, column: 27, scope: !3426)
!3434 = !DILocation(line: 187, column: 30, scope: !3426)
!3435 = !DILocation(line: 187, column: 50, scope: !3426)
!3436 = !DILocation(line: 187, column: 5, scope: !3426)
!3437 = !DILocation(line: 187, column: 8, scope: !3426)
!3438 = !DILocation(line: 187, column: 25, scope: !3426)
!3439 = !DILocation(line: 188, column: 12, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3426, file: !929, line: 188, column: 5)
!3441 = !DILocation(line: 188, column: 10, scope: !3440)
!3442 = !DILocation(line: 188, column: 17, scope: !3443)
!3443 = !DILexicalBlockFile(scope: !3444, file: !929, discriminator: 1)
!3444 = distinct !DILexicalBlock(scope: !3440, file: !929, line: 188, column: 5)
!3445 = !DILocation(line: 188, column: 19, scope: !3443)
!3446 = !DILocation(line: 188, column: 5, scope: !3443)
!3447 = !DILocation(line: 189, column: 40, scope: !3444)
!3448 = !DILocation(line: 189, column: 42, scope: !3444)
!3449 = !DILocation(line: 189, column: 32, scope: !3444)
!3450 = !DILocation(line: 190, column: 48, scope: !3444)
!3451 = !DILocation(line: 190, column: 51, scope: !3444)
!3452 = !DILocation(line: 190, column: 39, scope: !3444)
!3453 = !DILocation(line: 190, column: 37, scope: !3444)
!3454 = !DILocation(line: 189, column: 28, scope: !3444)
!3455 = !DILocation(line: 189, column: 23, scope: !3444)
!3456 = !DILocation(line: 189, column: 9, scope: !3444)
!3457 = !DILocation(line: 189, column: 12, scope: !3444)
!3458 = !DILocation(line: 189, column: 26, scope: !3444)
!3459 = !DILocation(line: 188, column: 26, scope: !3460)
!3460 = !DILexicalBlockFile(scope: !3444, file: !929, discriminator: 2)
!3461 = !DILocation(line: 188, column: 5, scope: !3460)
!3462 = distinct !{!3462, !3463}
!3463 = !DILocation(line: 188, column: 5, scope: !3426)
!3464 = !DILocation(line: 191, column: 1, scope: !3426)
!3465 = distinct !DISubprogram(name: "init_cplscales_table", scope: !929, file: !929, line: 249, type: !3427, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3466 = !DILocalVariable(name: "q", arg: 1, scope: !3465, file: !929, line: 249, type: !1922)
!3467 = !DILocation(line: 249, column: 69, scope: !3465)
!3468 = !DILocalVariable(name: "i", scope: !3465, file: !929, line: 251, type: !898)
!3469 = !DILocation(line: 251, column: 9, scope: !3465)
!3470 = !DILocation(line: 252, column: 12, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3465, file: !929, line: 252, column: 5)
!3472 = !DILocation(line: 252, column: 10, scope: !3471)
!3473 = !DILocation(line: 252, column: 17, scope: !3474)
!3474 = !DILexicalBlockFile(scope: !3475, file: !929, discriminator: 1)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !929, line: 252, column: 5)
!3476 = !DILocation(line: 252, column: 19, scope: !3474)
!3477 = !DILocation(line: 252, column: 5, scope: !3474)
!3478 = !DILocation(line: 253, column: 37, scope: !3475)
!3479 = !DILocation(line: 253, column: 27, scope: !3475)
!3480 = !DILocation(line: 253, column: 22, scope: !3475)
!3481 = !DILocation(line: 253, column: 9, scope: !3475)
!3482 = !DILocation(line: 253, column: 12, scope: !3475)
!3483 = !DILocation(line: 253, column: 25, scope: !3475)
!3484 = !DILocation(line: 252, column: 25, scope: !3485)
!3485 = !DILexicalBlockFile(scope: !3475, file: !929, discriminator: 2)
!3486 = !DILocation(line: 252, column: 5, scope: !3485)
!3487 = distinct !{!3487, !3488}
!3488 = !DILocation(line: 252, column: 5, scope: !3465)
!3489 = !DILocation(line: 254, column: 1, scope: !3465)
!3490 = distinct !DISubprogram(name: "init_cook_vlc_tables", scope: !929, file: !929, line: 194, type: !3491, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!898, !1922}
!3493 = !DILocalVariable(name: "q", arg: 1, scope: !3490, file: !929, line: 194, type: !1922)
!3494 = !DILocation(line: 194, column: 68, scope: !3490)
!3495 = !DILocalVariable(name: "i", scope: !3490, file: !929, line: 196, type: !898)
!3496 = !DILocation(line: 196, column: 9, scope: !3490)
!3497 = !DILocalVariable(name: "result", scope: !3490, file: !929, line: 196, type: !898)
!3498 = !DILocation(line: 196, column: 12, scope: !3490)
!3499 = !DILocation(line: 198, column: 12, scope: !3490)
!3500 = !DILocation(line: 199, column: 12, scope: !3501)
!3501 = distinct !DILexicalBlock(scope: !3490, file: !929, line: 199, column: 5)
!3502 = !DILocation(line: 199, column: 10, scope: !3501)
!3503 = !DILocation(line: 199, column: 17, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3505, file: !929, discriminator: 1)
!3505 = distinct !DILexicalBlock(scope: !3501, file: !929, line: 199, column: 5)
!3506 = !DILocation(line: 199, column: 19, scope: !3504)
!3507 = !DILocation(line: 199, column: 5, scope: !3504)
!3508 = !DILocation(line: 200, column: 63, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3505, file: !929, line: 199, column: 30)
!3510 = !DILocation(line: 200, column: 39, scope: !3509)
!3511 = !DILocation(line: 200, column: 42, scope: !3509)
!3512 = !DILocation(line: 200, column: 104, scope: !3509)
!3513 = !DILocation(line: 200, column: 74, scope: !3509)
!3514 = !DILocation(line: 200, column: 145, scope: !3509)
!3515 = !DILocation(line: 200, column: 114, scope: !3509)
!3516 = !DILocation(line: 200, column: 19, scope: !3509)
!3517 = !DILocation(line: 200, column: 16, scope: !3509)
!3518 = !DILocation(line: 203, column: 5, scope: !3509)
!3519 = !DILocation(line: 199, column: 26, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3505, file: !929, discriminator: 2)
!3521 = !DILocation(line: 199, column: 5, scope: !3520)
!3522 = distinct !{!3522, !3523}
!3523 = !DILocation(line: 199, column: 5, scope: !3490)
!3524 = !DILocation(line: 204, column: 12, scope: !3490)
!3525 = !DILocation(line: 204, column: 15, scope: !3490)
!3526 = !DILocation(line: 204, column: 5, scope: !3490)
!3527 = !DILocation(line: 205, column: 12, scope: !3528)
!3528 = distinct !DILexicalBlock(scope: !3490, file: !929, line: 205, column: 5)
!3529 = !DILocation(line: 205, column: 10, scope: !3528)
!3530 = !DILocation(line: 205, column: 17, scope: !3531)
!3531 = !DILexicalBlockFile(scope: !3532, file: !929, discriminator: 1)
!3532 = distinct !DILexicalBlock(scope: !3528, file: !929, line: 205, column: 5)
!3533 = !DILocation(line: 205, column: 19, scope: !3531)
!3534 = !DILocation(line: 205, column: 5, scope: !3531)
!3535 = !DILocation(line: 206, column: 47, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3532, file: !929, line: 205, column: 29)
!3537 = !DILocation(line: 206, column: 39, scope: !3536)
!3538 = !DILocation(line: 206, column: 42, scope: !3536)
!3539 = !DILocation(line: 206, column: 65, scope: !3536)
!3540 = !DILocation(line: 206, column: 51, scope: !3536)
!3541 = !DILocation(line: 206, column: 80, scope: !3536)
!3542 = !DILocation(line: 206, column: 69, scope: !3536)
!3543 = !DILocation(line: 206, column: 97, scope: !3536)
!3544 = !DILocation(line: 206, column: 84, scope: !3536)
!3545 = !DILocation(line: 206, column: 121, scope: !3536)
!3546 = !DILocation(line: 206, column: 107, scope: !3536)
!3547 = !DILocation(line: 206, column: 19, scope: !3536)
!3548 = !DILocation(line: 206, column: 16, scope: !3536)
!3549 = !DILocation(line: 209, column: 5, scope: !3536)
!3550 = !DILocation(line: 205, column: 25, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3532, file: !929, discriminator: 2)
!3552 = !DILocation(line: 205, column: 5, scope: !3551)
!3553 = distinct !{!3553, !3554}
!3554 = !DILocation(line: 205, column: 5, scope: !3490)
!3555 = !DILocation(line: 211, column: 12, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3490, file: !929, line: 211, column: 5)
!3557 = !DILocation(line: 211, column: 10, scope: !3556)
!3558 = !DILocation(line: 211, column: 17, scope: !3559)
!3559 = !DILexicalBlockFile(scope: !3560, file: !929, discriminator: 1)
!3560 = distinct !DILexicalBlock(scope: !3556, file: !929, line: 211, column: 5)
!3561 = !DILocation(line: 211, column: 21, scope: !3559)
!3562 = !DILocation(line: 211, column: 24, scope: !3559)
!3563 = !DILocation(line: 211, column: 19, scope: !3559)
!3564 = !DILocation(line: 211, column: 5, scope: !3559)
!3565 = !DILocation(line: 212, column: 26, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !929, line: 212, column: 13)
!3567 = distinct !DILexicalBlock(scope: !3560, file: !929, line: 211, column: 45)
!3568 = !DILocation(line: 212, column: 13, scope: !3566)
!3569 = !DILocation(line: 212, column: 16, scope: !3566)
!3570 = !DILocation(line: 212, column: 29, scope: !3566)
!3571 = !DILocation(line: 212, column: 42, scope: !3566)
!3572 = !DILocation(line: 212, column: 13, scope: !3567)
!3573 = !DILocation(line: 213, column: 56, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3566, file: !929, line: 212, column: 48)
!3575 = !DILocation(line: 213, column: 43, scope: !3574)
!3576 = !DILocation(line: 213, column: 46, scope: !3574)
!3577 = !DILocation(line: 213, column: 59, scope: !3574)
!3578 = !DILocation(line: 213, column: 99, scope: !3574)
!3579 = !DILocation(line: 213, column: 86, scope: !3574)
!3580 = !DILocation(line: 213, column: 89, scope: !3574)
!3581 = !DILocation(line: 213, column: 102, scope: !3574)
!3582 = !DILocation(line: 213, column: 83, scope: !3574)
!3583 = !DILocation(line: 213, column: 115, scope: !3574)
!3584 = !DILocation(line: 213, column: 147, scope: !3574)
!3585 = !DILocation(line: 213, column: 134, scope: !3574)
!3586 = !DILocation(line: 213, column: 137, scope: !3574)
!3587 = !DILocation(line: 213, column: 150, scope: !3574)
!3588 = !DILocation(line: 213, column: 162, scope: !3574)
!3589 = !DILocation(line: 213, column: 120, scope: !3574)
!3590 = !DILocation(line: 213, column: 202, scope: !3574)
!3591 = !DILocation(line: 213, column: 189, scope: !3574)
!3592 = !DILocation(line: 213, column: 192, scope: !3574)
!3593 = !DILocation(line: 213, column: 205, scope: !3574)
!3594 = !DILocation(line: 213, column: 217, scope: !3574)
!3595 = !DILocation(line: 213, column: 174, scope: !3574)
!3596 = !DILocation(line: 213, column: 23, scope: !3574)
!3597 = !DILocation(line: 213, column: 20, scope: !3574)
!3598 = !DILocation(line: 217, column: 20, scope: !3574)
!3599 = !DILocation(line: 217, column: 23, scope: !3574)
!3600 = !DILocation(line: 217, column: 75, scope: !3574)
!3601 = !DILocation(line: 217, column: 13, scope: !3574)
!3602 = !DILocation(line: 218, column: 9, scope: !3574)
!3603 = !DILocation(line: 219, column: 5, scope: !3567)
!3604 = !DILocation(line: 211, column: 41, scope: !3605)
!3605 = !DILexicalBlockFile(scope: !3560, file: !929, discriminator: 2)
!3606 = !DILocation(line: 211, column: 5, scope: !3605)
!3607 = distinct !{!3607, !3608}
!3608 = !DILocation(line: 211, column: 5, scope: !3490)
!3609 = !DILocation(line: 221, column: 12, scope: !3490)
!3610 = !DILocation(line: 221, column: 15, scope: !3490)
!3611 = !DILocation(line: 221, column: 5, scope: !3490)
!3612 = !DILocation(line: 222, column: 12, scope: !3490)
!3613 = !DILocation(line: 222, column: 5, scope: !3490)
!3614 = distinct !DISubprogram(name: "init_cook_mlt", scope: !929, file: !929, line: 225, type: !3491, isLocal: true, isDefinition: true, scopeLine: 226, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3615 = !DILocalVariable(name: "q", arg: 1, scope: !3614, file: !929, line: 225, type: !1922)
!3616 = !DILocation(line: 225, column: 61, scope: !3614)
!3617 = !DILocalVariable(name: "j", scope: !3614, file: !929, line: 227, type: !898)
!3618 = !DILocation(line: 227, column: 9, scope: !3614)
!3619 = !DILocalVariable(name: "ret", scope: !3614, file: !929, line: 227, type: !898)
!3620 = !DILocation(line: 227, column: 12, scope: !3614)
!3621 = !DILocalVariable(name: "mlt_size", scope: !3614, file: !929, line: 228, type: !898)
!3622 = !DILocation(line: 228, column: 9, scope: !3614)
!3623 = !DILocation(line: 228, column: 20, scope: !3614)
!3624 = !DILocation(line: 228, column: 23, scope: !3614)
!3625 = !DILocation(line: 230, column: 42, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3614, file: !929, line: 230, column: 9)
!3627 = !DILocation(line: 230, column: 26, scope: !3626)
!3628 = !DILocation(line: 230, column: 10, scope: !3626)
!3629 = !DILocation(line: 230, column: 13, scope: !3626)
!3630 = !DILocation(line: 230, column: 24, scope: !3626)
!3631 = !DILocation(line: 230, column: 77, scope: !3626)
!3632 = !DILocation(line: 230, column: 9, scope: !3614)
!3633 = !DILocation(line: 231, column: 9, scope: !3626)
!3634 = !DILocation(line: 234, column: 25, scope: !3614)
!3635 = !DILocation(line: 234, column: 28, scope: !3614)
!3636 = !DILocation(line: 234, column: 40, scope: !3614)
!3637 = !DILocation(line: 234, column: 5, scope: !3614)
!3638 = !DILocation(line: 235, column: 12, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3614, file: !929, line: 235, column: 5)
!3640 = !DILocation(line: 235, column: 10, scope: !3639)
!3641 = !DILocation(line: 235, column: 17, scope: !3642)
!3642 = !DILexicalBlockFile(scope: !3643, file: !929, discriminator: 1)
!3643 = distinct !DILexicalBlock(scope: !3639, file: !929, line: 235, column: 5)
!3644 = !DILocation(line: 235, column: 21, scope: !3642)
!3645 = !DILocation(line: 235, column: 19, scope: !3642)
!3646 = !DILocation(line: 235, column: 5, scope: !3642)
!3647 = !DILocation(line: 236, column: 40, scope: !3643)
!3648 = !DILocation(line: 236, column: 43, scope: !3643)
!3649 = !DILocation(line: 236, column: 38, scope: !3643)
!3650 = !DILocation(line: 236, column: 29, scope: !3643)
!3651 = !DILocation(line: 236, column: 23, scope: !3643)
!3652 = !DILocation(line: 236, column: 9, scope: !3643)
!3653 = !DILocation(line: 236, column: 12, scope: !3643)
!3654 = !DILocation(line: 236, column: 26, scope: !3643)
!3655 = !DILocation(line: 235, column: 32, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3643, file: !929, discriminator: 2)
!3657 = !DILocation(line: 235, column: 5, scope: !3656)
!3658 = distinct !{!3658, !3659}
!3659 = !DILocation(line: 235, column: 5, scope: !3614)
!3660 = !DILocation(line: 239, column: 30, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3614, file: !929, line: 239, column: 9)
!3662 = !DILocation(line: 239, column: 33, scope: !3661)
!3663 = !DILocation(line: 239, column: 64, scope: !3661)
!3664 = !DILocation(line: 239, column: 73, scope: !3661)
!3665 = !DILocation(line: 239, column: 49, scope: !3661)
!3666 = !DILocation(line: 239, column: 47, scope: !3661)
!3667 = !DILocation(line: 239, column: 78, scope: !3661)
!3668 = !DILocation(line: 239, column: 16, scope: !3669)
!3669 = !DILexicalBlockFile(scope: !3661, file: !929, discriminator: 1)
!3670 = !DILocation(line: 239, column: 14, scope: !3661)
!3671 = !DILocation(line: 239, column: 9, scope: !3614)
!3672 = !DILocation(line: 240, column: 19, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3661, file: !929, line: 239, column: 103)
!3674 = !DILocation(line: 240, column: 22, scope: !3673)
!3675 = !DILocation(line: 240, column: 18, scope: !3673)
!3676 = !DILocation(line: 240, column: 9, scope: !3673)
!3677 = !DILocation(line: 241, column: 16, scope: !3673)
!3678 = !DILocation(line: 241, column: 9, scope: !3673)
!3679 = !DILocation(line: 243, column: 12, scope: !3614)
!3680 = !DILocation(line: 243, column: 15, scope: !3614)
!3681 = !DILocation(line: 244, column: 33, scope: !3614)
!3682 = !DILocation(line: 244, column: 42, scope: !3614)
!3683 = !DILocation(line: 244, column: 18, scope: !3614)
!3684 = !DILocation(line: 244, column: 16, scope: !3614)
!3685 = !DILocation(line: 244, column: 47, scope: !3614)
!3686 = !DILocation(line: 243, column: 5, scope: !3614)
!3687 = !DILocation(line: 246, column: 5, scope: !3614)
!3688 = !DILocation(line: 247, column: 1, scope: !3614)
!3689 = distinct !DISubprogram(name: "scalar_dequant_float", scope: !929, file: !929, line: 523, type: !3690, isLocal: true, isDefinition: true, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{null, !1922, !898, !898, !1315, !1315, !918}
!3692 = !DILocalVariable(name: "q", arg: 1, scope: !3689, file: !929, line: 523, type: !1922)
!3693 = !DILocation(line: 523, column: 47, scope: !3689)
!3694 = !DILocalVariable(name: "index", arg: 2, scope: !3689, file: !929, line: 523, type: !898)
!3695 = !DILocation(line: 523, column: 54, scope: !3689)
!3696 = !DILocalVariable(name: "quant_index", arg: 3, scope: !3689, file: !929, line: 523, type: !898)
!3697 = !DILocation(line: 523, column: 65, scope: !3689)
!3698 = !DILocalVariable(name: "subband_coef_index", arg: 4, scope: !3689, file: !929, line: 524, type: !1315)
!3699 = !DILocation(line: 524, column: 39, scope: !3689)
!3700 = !DILocalVariable(name: "subband_coef_sign", arg: 5, scope: !3689, file: !929, line: 524, type: !1315)
!3701 = !DILocation(line: 524, column: 64, scope: !3689)
!3702 = !DILocalVariable(name: "mlt_p", arg: 6, scope: !3689, file: !929, line: 525, type: !918)
!3703 = !DILocation(line: 525, column: 41, scope: !3689)
!3704 = !DILocalVariable(name: "i", scope: !3689, file: !929, line: 527, type: !898)
!3705 = !DILocation(line: 527, column: 9, scope: !3689)
!3706 = !DILocalVariable(name: "f1", scope: !3689, file: !929, line: 528, type: !919)
!3707 = !DILocation(line: 528, column: 11, scope: !3689)
!3708 = !DILocation(line: 530, column: 12, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3689, file: !929, line: 530, column: 5)
!3710 = !DILocation(line: 530, column: 10, scope: !3709)
!3711 = !DILocation(line: 530, column: 17, scope: !3712)
!3712 = !DILexicalBlockFile(scope: !3713, file: !929, discriminator: 1)
!3713 = distinct !DILexicalBlock(scope: !3709, file: !929, line: 530, column: 5)
!3714 = !DILocation(line: 530, column: 19, scope: !3712)
!3715 = !DILocation(line: 530, column: 5, scope: !3712)
!3716 = !DILocation(line: 531, column: 32, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3718, file: !929, line: 531, column: 13)
!3718 = distinct !DILexicalBlock(scope: !3713, file: !929, line: 530, column: 30)
!3719 = !DILocation(line: 531, column: 13, scope: !3717)
!3720 = !DILocation(line: 531, column: 13, scope: !3718)
!3721 = !DILocation(line: 532, column: 63, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3717, file: !929, line: 531, column: 36)
!3723 = !DILocation(line: 532, column: 44, scope: !3722)
!3724 = !DILocation(line: 532, column: 18, scope: !3722)
!3725 = !DILocation(line: 532, column: 37, scope: !3722)
!3726 = !DILocation(line: 532, column: 16, scope: !3722)
!3727 = !DILocation(line: 533, column: 35, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3722, file: !929, line: 533, column: 17)
!3729 = !DILocation(line: 533, column: 17, scope: !3728)
!3730 = !DILocation(line: 533, column: 17, scope: !3722)
!3731 = !DILocation(line: 534, column: 23, scope: !3728)
!3732 = !DILocation(line: 534, column: 22, scope: !3728)
!3733 = !DILocation(line: 534, column: 20, scope: !3728)
!3734 = !DILocation(line: 534, column: 17, scope: !3728)
!3735 = !DILocation(line: 535, column: 9, scope: !3722)
!3736 = !DILocation(line: 537, column: 29, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3717, file: !929, line: 535, column: 16)
!3738 = !DILocation(line: 537, column: 18, scope: !3737)
!3739 = !DILocation(line: 537, column: 16, scope: !3737)
!3740 = !DILocation(line: 538, column: 29, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3737, file: !929, line: 538, column: 17)
!3742 = !DILocation(line: 538, column: 32, scope: !3741)
!3743 = !DILocation(line: 538, column: 17, scope: !3741)
!3744 = !DILocation(line: 538, column: 46, scope: !3741)
!3745 = !DILocation(line: 538, column: 17, scope: !3737)
!3746 = !DILocation(line: 539, column: 23, scope: !3741)
!3747 = !DILocation(line: 539, column: 22, scope: !3741)
!3748 = !DILocation(line: 539, column: 20, scope: !3741)
!3749 = !DILocation(line: 539, column: 17, scope: !3741)
!3750 = !DILocation(line: 541, column: 20, scope: !3718)
!3751 = !DILocation(line: 541, column: 37, scope: !3718)
!3752 = !DILocation(line: 541, column: 49, scope: !3718)
!3753 = !DILocation(line: 541, column: 25, scope: !3718)
!3754 = !DILocation(line: 541, column: 23, scope: !3718)
!3755 = !DILocation(line: 541, column: 15, scope: !3718)
!3756 = !DILocation(line: 541, column: 9, scope: !3718)
!3757 = !DILocation(line: 541, column: 18, scope: !3718)
!3758 = !DILocation(line: 542, column: 5, scope: !3718)
!3759 = !DILocation(line: 530, column: 26, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3713, file: !929, discriminator: 2)
!3761 = !DILocation(line: 530, column: 5, scope: !3760)
!3762 = distinct !{!3762, !3763}
!3763 = !DILocation(line: 530, column: 5, scope: !3689)
!3764 = !DILocation(line: 543, column: 1, scope: !3689)
!3765 = distinct !DISubprogram(name: "decouple_float", scope: !929, file: !929, line: 786, type: !3766, isLocal: true, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{null, !1922, !1935, !898, !919, !919, !918, !918, !918}
!3768 = !DILocalVariable(name: "q", arg: 1, scope: !3765, file: !929, line: 786, type: !1922)
!3769 = !DILocation(line: 786, column: 41, scope: !3765)
!3770 = !DILocalVariable(name: "p", arg: 2, scope: !3765, file: !929, line: 787, type: !1935)
!3771 = !DILocation(line: 787, column: 43, scope: !3765)
!3772 = !DILocalVariable(name: "subband", arg: 3, scope: !3765, file: !929, line: 788, type: !898)
!3773 = !DILocation(line: 788, column: 32, scope: !3765)
!3774 = !DILocalVariable(name: "f1", arg: 4, scope: !3765, file: !929, line: 789, type: !919)
!3775 = !DILocation(line: 789, column: 34, scope: !3765)
!3776 = !DILocalVariable(name: "f2", arg: 5, scope: !3765, file: !929, line: 789, type: !919)
!3777 = !DILocation(line: 789, column: 44, scope: !3765)
!3778 = !DILocalVariable(name: "decode_buffer", arg: 6, scope: !3765, file: !929, line: 790, type: !918)
!3779 = !DILocation(line: 790, column: 35, scope: !3765)
!3780 = !DILocalVariable(name: "mlt_buffer1", arg: 7, scope: !3765, file: !929, line: 791, type: !918)
!3781 = !DILocation(line: 791, column: 35, scope: !3765)
!3782 = !DILocalVariable(name: "mlt_buffer2", arg: 8, scope: !3765, file: !929, line: 791, type: !918)
!3783 = !DILocation(line: 791, column: 55, scope: !3765)
!3784 = !DILocalVariable(name: "j", scope: !3765, file: !929, line: 793, type: !898)
!3785 = !DILocation(line: 793, column: 9, scope: !3765)
!3786 = !DILocalVariable(name: "tmp_idx", scope: !3765, file: !929, line: 793, type: !898)
!3787 = !DILocation(line: 793, column: 12, scope: !3765)
!3788 = !DILocation(line: 794, column: 12, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3765, file: !929, line: 794, column: 5)
!3790 = !DILocation(line: 794, column: 10, scope: !3789)
!3791 = !DILocation(line: 794, column: 17, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3793, file: !929, discriminator: 1)
!3793 = distinct !DILexicalBlock(scope: !3789, file: !929, line: 794, column: 5)
!3794 = !DILocation(line: 794, column: 19, scope: !3792)
!3795 = !DILocation(line: 794, column: 5, scope: !3792)
!3796 = !DILocation(line: 795, column: 21, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3793, file: !929, line: 794, column: 30)
!3798 = !DILocation(line: 795, column: 24, scope: !3797)
!3799 = !DILocation(line: 795, column: 43, scope: !3797)
!3800 = !DILocation(line: 795, column: 41, scope: !3797)
!3801 = !DILocation(line: 795, column: 52, scope: !3797)
!3802 = !DILocation(line: 795, column: 60, scope: !3797)
!3803 = !DILocation(line: 795, column: 58, scope: !3797)
!3804 = !DILocation(line: 795, column: 17, scope: !3797)
!3805 = !DILocation(line: 796, column: 41, scope: !3797)
!3806 = !DILocation(line: 796, column: 60, scope: !3797)
!3807 = !DILocation(line: 796, column: 46, scope: !3797)
!3808 = !DILocation(line: 796, column: 44, scope: !3797)
!3809 = !DILocation(line: 796, column: 26, scope: !3797)
!3810 = !DILocation(line: 796, column: 24, scope: !3797)
!3811 = !DILocation(line: 796, column: 36, scope: !3797)
!3812 = !DILocation(line: 796, column: 34, scope: !3797)
!3813 = !DILocation(line: 796, column: 9, scope: !3797)
!3814 = !DILocation(line: 796, column: 39, scope: !3797)
!3815 = !DILocation(line: 797, column: 41, scope: !3797)
!3816 = !DILocation(line: 797, column: 60, scope: !3797)
!3817 = !DILocation(line: 797, column: 46, scope: !3797)
!3818 = !DILocation(line: 797, column: 44, scope: !3797)
!3819 = !DILocation(line: 797, column: 26, scope: !3797)
!3820 = !DILocation(line: 797, column: 24, scope: !3797)
!3821 = !DILocation(line: 797, column: 36, scope: !3797)
!3822 = !DILocation(line: 797, column: 34, scope: !3797)
!3823 = !DILocation(line: 797, column: 9, scope: !3797)
!3824 = !DILocation(line: 797, column: 39, scope: !3797)
!3825 = !DILocation(line: 798, column: 5, scope: !3797)
!3826 = !DILocation(line: 794, column: 26, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3793, file: !929, discriminator: 2)
!3828 = !DILocation(line: 794, column: 5, scope: !3827)
!3829 = distinct !{!3829, !3830}
!3830 = !DILocation(line: 794, column: 5, scope: !3765)
!3831 = !DILocation(line: 799, column: 1, scope: !3765)
!3832 = distinct !DISubprogram(name: "imlt_window_float", scope: !929, file: !929, line: 689, type: !3833, isLocal: true, isDefinition: true, scopeLine: 691, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3833 = !DISubroutineType(types: !3834)
!3834 = !{null, !1922, !918, !1988, !918}
!3835 = !DILocalVariable(name: "q", arg: 1, scope: !3832, file: !929, line: 689, type: !1922)
!3836 = !DILocation(line: 689, column: 44, scope: !3832)
!3837 = !DILocalVariable(name: "inbuffer", arg: 2, scope: !3832, file: !929, line: 689, type: !918)
!3838 = !DILocation(line: 689, column: 54, scope: !3832)
!3839 = !DILocalVariable(name: "gains_ptr", arg: 3, scope: !3832, file: !929, line: 690, type: !1988)
!3840 = !DILocation(line: 690, column: 43, scope: !3832)
!3841 = !DILocalVariable(name: "previous_buffer", arg: 4, scope: !3832, file: !929, line: 690, type: !918)
!3842 = !DILocation(line: 690, column: 61, scope: !3832)
!3843 = !DILocalVariable(name: "fc", scope: !3832, file: !929, line: 692, type: !1658)
!3844 = !DILocation(line: 692, column: 17, scope: !3832)
!3845 = !DILocation(line: 692, column: 30, scope: !3832)
!3846 = !DILocation(line: 692, column: 41, scope: !3832)
!3847 = !DILocation(line: 692, column: 53, scope: !3832)
!3848 = !DILocation(line: 692, column: 22, scope: !3832)
!3849 = !DILocalVariable(name: "i", scope: !3832, file: !929, line: 693, type: !898)
!3850 = !DILocation(line: 693, column: 9, scope: !3832)
!3851 = !DILocation(line: 701, column: 12, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3832, file: !929, line: 701, column: 5)
!3853 = !DILocation(line: 701, column: 10, scope: !3852)
!3854 = !DILocation(line: 701, column: 17, scope: !3855)
!3855 = !DILexicalBlockFile(scope: !3856, file: !929, discriminator: 1)
!3856 = distinct !DILexicalBlock(scope: !3852, file: !929, line: 701, column: 5)
!3857 = !DILocation(line: 701, column: 21, scope: !3855)
!3858 = !DILocation(line: 701, column: 24, scope: !3855)
!3859 = !DILocation(line: 701, column: 19, scope: !3855)
!3860 = !DILocation(line: 701, column: 5, scope: !3855)
!3861 = !DILocation(line: 702, column: 32, scope: !3856)
!3862 = !DILocation(line: 702, column: 23, scope: !3856)
!3863 = !DILocation(line: 702, column: 37, scope: !3856)
!3864 = !DILocation(line: 702, column: 35, scope: !3856)
!3865 = !DILocation(line: 702, column: 56, scope: !3856)
!3866 = !DILocation(line: 702, column: 42, scope: !3856)
!3867 = !DILocation(line: 702, column: 45, scope: !3856)
!3868 = !DILocation(line: 702, column: 40, scope: !3856)
!3869 = !DILocation(line: 703, column: 39, scope: !3856)
!3870 = !DILocation(line: 703, column: 23, scope: !3856)
!3871 = !DILocation(line: 703, column: 58, scope: !3856)
!3872 = !DILocation(line: 703, column: 61, scope: !3856)
!3873 = !DILocation(line: 703, column: 81, scope: !3856)
!3874 = !DILocation(line: 703, column: 87, scope: !3856)
!3875 = !DILocation(line: 703, column: 85, scope: !3856)
!3876 = !DILocation(line: 703, column: 44, scope: !3856)
!3877 = !DILocation(line: 703, column: 47, scope: !3856)
!3878 = !DILocation(line: 703, column: 42, scope: !3856)
!3879 = !DILocation(line: 702, column: 59, scope: !3856)
!3880 = !DILocation(line: 702, column: 18, scope: !3856)
!3881 = !DILocation(line: 702, column: 9, scope: !3856)
!3882 = !DILocation(line: 702, column: 21, scope: !3856)
!3883 = !DILocation(line: 701, column: 46, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3856, file: !929, discriminator: 2)
!3885 = !DILocation(line: 701, column: 5, scope: !3884)
!3886 = distinct !{!3886, !3887}
!3887 = !DILocation(line: 701, column: 5, scope: !3832)
!3888 = !DILocation(line: 704, column: 1, scope: !3832)
!3889 = distinct !DISubprogram(name: "interpolate_float", scope: !929, file: !929, line: 662, type: !3890, isLocal: true, isDefinition: true, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{null, !1922, !918, !898, !898}
!3892 = !DILocalVariable(name: "q", arg: 1, scope: !3889, file: !929, line: 662, type: !1922)
!3893 = !DILocation(line: 662, column: 44, scope: !3889)
!3894 = !DILocalVariable(name: "buffer", arg: 2, scope: !3889, file: !929, line: 662, type: !918)
!3895 = !DILocation(line: 662, column: 54, scope: !3889)
!3896 = !DILocalVariable(name: "gain_index", arg: 3, scope: !3889, file: !929, line: 663, type: !898)
!3897 = !DILocation(line: 663, column: 35, scope: !3889)
!3898 = !DILocalVariable(name: "gain_index_next", arg: 4, scope: !3889, file: !929, line: 663, type: !898)
!3899 = !DILocation(line: 663, column: 51, scope: !3889)
!3900 = !DILocalVariable(name: "i", scope: !3889, file: !929, line: 665, type: !898)
!3901 = !DILocation(line: 665, column: 9, scope: !3889)
!3902 = !DILocalVariable(name: "fc1", scope: !3889, file: !929, line: 666, type: !919)
!3903 = !DILocation(line: 666, column: 11, scope: !3889)
!3904 = !DILocalVariable(name: "fc2", scope: !3889, file: !929, line: 666, type: !919)
!3905 = !DILocation(line: 666, column: 16, scope: !3889)
!3906 = !DILocation(line: 667, column: 19, scope: !3889)
!3907 = !DILocation(line: 667, column: 30, scope: !3889)
!3908 = !DILocation(line: 667, column: 11, scope: !3889)
!3909 = !DILocation(line: 667, column: 9, scope: !3889)
!3910 = !DILocation(line: 669, column: 9, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3889, file: !929, line: 669, column: 9)
!3912 = !DILocation(line: 669, column: 23, scope: !3911)
!3913 = !DILocation(line: 669, column: 20, scope: !3911)
!3914 = !DILocation(line: 669, column: 9, scope: !3889)
!3915 = !DILocation(line: 670, column: 16, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !929, line: 670, column: 9)
!3917 = distinct !DILexicalBlock(scope: !3911, file: !929, line: 669, column: 40)
!3918 = !DILocation(line: 670, column: 14, scope: !3916)
!3919 = !DILocation(line: 670, column: 21, scope: !3920)
!3920 = !DILexicalBlockFile(scope: !3921, file: !929, discriminator: 1)
!3921 = distinct !DILexicalBlock(scope: !3916, file: !929, line: 670, column: 9)
!3922 = !DILocation(line: 670, column: 25, scope: !3920)
!3923 = !DILocation(line: 670, column: 28, scope: !3920)
!3924 = !DILocation(line: 670, column: 23, scope: !3920)
!3925 = !DILocation(line: 670, column: 9, scope: !3920)
!3926 = !DILocation(line: 671, column: 26, scope: !3921)
!3927 = !DILocation(line: 671, column: 20, scope: !3921)
!3928 = !DILocation(line: 671, column: 13, scope: !3921)
!3929 = !DILocation(line: 671, column: 23, scope: !3921)
!3930 = !DILocation(line: 670, column: 47, scope: !3931)
!3931 = !DILexicalBlockFile(scope: !3921, file: !929, discriminator: 2)
!3932 = !DILocation(line: 670, column: 9, scope: !3931)
!3933 = distinct !{!3933, !3934}
!3934 = !DILocation(line: 670, column: 9, scope: !3917)
!3935 = !DILocation(line: 672, column: 5, scope: !3917)
!3936 = !DILocation(line: 673, column: 35, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3911, file: !929, line: 672, column: 12)
!3938 = !DILocation(line: 673, column: 53, scope: !3937)
!3939 = !DILocation(line: 673, column: 51, scope: !3937)
!3940 = !DILocation(line: 673, column: 32, scope: !3937)
!3941 = !DILocation(line: 673, column: 15, scope: !3937)
!3942 = !DILocation(line: 673, column: 18, scope: !3937)
!3943 = !DILocation(line: 673, column: 13, scope: !3937)
!3944 = !DILocation(line: 674, column: 16, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3937, file: !929, line: 674, column: 9)
!3946 = !DILocation(line: 674, column: 14, scope: !3945)
!3947 = !DILocation(line: 674, column: 21, scope: !3948)
!3948 = !DILexicalBlockFile(scope: !3949, file: !929, discriminator: 1)
!3949 = distinct !DILexicalBlock(scope: !3945, file: !929, line: 674, column: 9)
!3950 = !DILocation(line: 674, column: 25, scope: !3948)
!3951 = !DILocation(line: 674, column: 28, scope: !3948)
!3952 = !DILocation(line: 674, column: 23, scope: !3948)
!3953 = !DILocation(line: 674, column: 9, scope: !3948)
!3954 = !DILocation(line: 675, column: 26, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3949, file: !929, line: 674, column: 51)
!3956 = !DILocation(line: 675, column: 20, scope: !3955)
!3957 = !DILocation(line: 675, column: 13, scope: !3955)
!3958 = !DILocation(line: 675, column: 23, scope: !3955)
!3959 = !DILocation(line: 676, column: 20, scope: !3955)
!3960 = !DILocation(line: 676, column: 17, scope: !3955)
!3961 = !DILocation(line: 677, column: 9, scope: !3955)
!3962 = !DILocation(line: 674, column: 47, scope: !3963)
!3963 = !DILexicalBlockFile(scope: !3949, file: !929, discriminator: 2)
!3964 = !DILocation(line: 674, column: 9, scope: !3963)
!3965 = distinct !{!3965, !3966}
!3966 = !DILocation(line: 674, column: 9, scope: !3937)
!3967 = !DILocation(line: 679, column: 1, scope: !3889)
!3968 = distinct !DISubprogram(name: "saturate_output_float", scope: !929, file: !929, line: 882, type: !3969, isLocal: true, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3969 = !DISubroutineType(types: !3970)
!3970 = !{null, !1922, !918}
!3971 = !DILocalVariable(name: "q", arg: 1, scope: !3968, file: !929, line: 882, type: !1922)
!3972 = !DILocation(line: 882, column: 48, scope: !3968)
!3973 = !DILocalVariable(name: "out", arg: 2, scope: !3968, file: !929, line: 882, type: !918)
!3974 = !DILocation(line: 882, column: 58, scope: !3968)
!3975 = !DILocation(line: 884, column: 5, scope: !3968)
!3976 = !DILocation(line: 884, column: 8, scope: !3968)
!3977 = !DILocation(line: 884, column: 13, scope: !3968)
!3978 = !DILocation(line: 884, column: 26, scope: !3968)
!3979 = !DILocation(line: 884, column: 31, scope: !3968)
!3980 = !DILocation(line: 884, column: 34, scope: !3968)
!3981 = !DILocation(line: 884, column: 53, scope: !3968)
!3982 = !DILocation(line: 884, column: 56, scope: !3968)
!3983 = !DILocation(line: 884, column: 51, scope: !3968)
!3984 = !DILocation(line: 885, column: 29, scope: !3968)
!3985 = !DILocation(line: 885, column: 32, scope: !3968)
!3986 = !DILocation(line: 885, column: 52, scope: !3968)
!3987 = !DILocation(line: 885, column: 56, scope: !3968)
!3988 = !DILocation(line: 885, column: 59, scope: !3968)
!3989 = !DILocation(line: 886, column: 1, scope: !3968)
!3990 = distinct !DISubprogram(name: "dump_cook_context", scope: !929, file: !929, line: 1026, type: !3427, isLocal: true, isDefinition: true, scopeLine: 1027, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!3991 = !DILocalVariable(name: "q", arg: 1, scope: !3990, file: !929, line: 1026, type: !1922)
!3992 = !DILocation(line: 1026, column: 44, scope: !3990)
!3993 = !DILocation(line: 1030, column: 5, scope: !3990)
!3994 = distinct !{!3994, !3993}
!3995 = !DILocation(line: 1030, column: 58, scope: !3996)
!3996 = !DILexicalBlockFile(scope: !3997, file: !929, discriminator: 1)
!3997 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1030, column: 8)
!3998 = !DILocation(line: 1031, column: 5, scope: !3990)
!3999 = distinct !{!3999, !3998}
!4000 = !DILocation(line: 1031, column: 88, scope: !4001)
!4001 = !DILexicalBlockFile(scope: !4002, file: !929, discriminator: 1)
!4002 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1031, column: 8)
!4003 = !DILocation(line: 1032, column: 9, scope: !4004)
!4004 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1032, column: 9)
!4005 = !DILocation(line: 1032, column: 12, scope: !4004)
!4006 = !DILocation(line: 1032, column: 25, scope: !4004)
!4007 = !DILocation(line: 1032, column: 37, scope: !4004)
!4008 = !DILocation(line: 1032, column: 9, scope: !3990)
!4009 = !DILocation(line: 1033, column: 9, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4004, file: !929, line: 1032, column: 50)
!4011 = distinct !{!4011, !4009}
!4012 = !DILocation(line: 1033, column: 111, scope: !4013)
!4013 = !DILexicalBlockFile(scope: !4014, file: !929, discriminator: 1)
!4014 = distinct !DILexicalBlock(scope: !4010, file: !929, line: 1033, column: 12)
!4015 = !DILocation(line: 1034, column: 9, scope: !4010)
!4016 = distinct !{!4016, !4015}
!4017 = !DILocation(line: 1034, column: 101, scope: !4018)
!4018 = !DILexicalBlockFile(scope: !4019, file: !929, discriminator: 1)
!4019 = distinct !DILexicalBlock(scope: !4010, file: !929, line: 1034, column: 12)
!4020 = !DILocation(line: 1035, column: 5, scope: !4010)
!4021 = !DILocation(line: 1036, column: 5, scope: !3990)
!4022 = distinct !{!4022, !4021}
!4023 = !DILocation(line: 1036, column: 56, scope: !4024)
!4024 = !DILexicalBlockFile(scope: !4025, file: !929, discriminator: 1)
!4025 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1036, column: 8)
!4026 = !DILocation(line: 1037, column: 5, scope: !3990)
!4027 = distinct !{!4027, !4026}
!4028 = !DILocation(line: 1037, column: 88, scope: !4029)
!4029 = !DILexicalBlockFile(scope: !4030, file: !929, discriminator: 1)
!4030 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1037, column: 8)
!4031 = !DILocation(line: 1038, column: 5, scope: !3990)
!4032 = distinct !{!4032, !4031}
!4033 = !DILocation(line: 1038, column: 90, scope: !4034)
!4034 = !DILexicalBlockFile(scope: !4035, file: !929, discriminator: 1)
!4035 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1038, column: 8)
!4036 = !DILocation(line: 1039, column: 5, scope: !3990)
!4037 = distinct !{!4037, !4036}
!4038 = !DILocation(line: 1039, column: 91, scope: !4039)
!4039 = !DILexicalBlockFile(scope: !4040, file: !929, discriminator: 1)
!4040 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1039, column: 8)
!4041 = !DILocation(line: 1040, column: 5, scope: !3990)
!4042 = distinct !{!4042, !4041}
!4043 = !DILocation(line: 1040, column: 113, scope: !4044)
!4044 = !DILexicalBlockFile(scope: !4045, file: !929, discriminator: 1)
!4045 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1040, column: 8)
!4046 = !DILocation(line: 1041, column: 5, scope: !3990)
!4047 = distinct !{!4047, !4046}
!4048 = !DILocation(line: 1041, column: 91, scope: !4049)
!4049 = !DILexicalBlockFile(scope: !4050, file: !929, discriminator: 1)
!4050 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1041, column: 8)
!4051 = !DILocation(line: 1042, column: 5, scope: !3990)
!4052 = distinct !{!4052, !4051}
!4053 = !DILocation(line: 1042, column: 107, scope: !4054)
!4054 = !DILexicalBlockFile(scope: !4055, file: !929, discriminator: 1)
!4055 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1042, column: 8)
!4056 = !DILocation(line: 1043, column: 5, scope: !3990)
!4057 = distinct !{!4057, !4056}
!4058 = !DILocation(line: 1043, column: 113, scope: !4059)
!4059 = !DILexicalBlockFile(scope: !4060, file: !929, discriminator: 1)
!4060 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1043, column: 8)
!4061 = !DILocation(line: 1044, column: 5, scope: !3990)
!4062 = distinct !{!4062, !4061}
!4063 = !DILocation(line: 1044, column: 103, scope: !4064)
!4064 = !DILexicalBlockFile(scope: !4065, file: !929, discriminator: 1)
!4065 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1044, column: 8)
!4066 = !DILocation(line: 1045, column: 5, scope: !3990)
!4067 = distinct !{!4067, !4066}
!4068 = !DILocation(line: 1045, column: 103, scope: !4069)
!4069 = !DILexicalBlockFile(scope: !4070, file: !929, discriminator: 1)
!4070 = distinct !DILexicalBlock(scope: !3990, file: !929, line: 1045, column: 8)
!4071 = !DILocation(line: 1046, column: 1, scope: !3990)
!4072 = distinct !DISubprogram(name: "av_lfg_get", scope: !2035, file: !2035, line: 47, type: !4073, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4073 = !DISubroutineType(types: !4074)
!4074 = !{!899, !4075}
!4075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64, align: 64)
!4076 = !DILocalVariable(name: "c", arg: 1, scope: !4072, file: !2035, line: 47, type: !4075)
!4077 = !DILocation(line: 47, column: 46, scope: !4072)
!4078 = !DILocation(line: 48, column: 41, scope: !4072)
!4079 = !DILocation(line: 48, column: 44, scope: !4072)
!4080 = !DILocation(line: 48, column: 49, scope: !4072)
!4081 = !DILocation(line: 48, column: 54, scope: !4072)
!4082 = !DILocation(line: 48, column: 31, scope: !4072)
!4083 = !DILocation(line: 48, column: 34, scope: !4072)
!4084 = !DILocation(line: 48, column: 72, scope: !4072)
!4085 = !DILocation(line: 48, column: 75, scope: !4072)
!4086 = !DILocation(line: 48, column: 80, scope: !4072)
!4087 = !DILocation(line: 48, column: 85, scope: !4072)
!4088 = !DILocation(line: 48, column: 62, scope: !4072)
!4089 = !DILocation(line: 48, column: 65, scope: !4072)
!4090 = !DILocation(line: 48, column: 60, scope: !4072)
!4091 = !DILocation(line: 48, column: 14, scope: !4072)
!4092 = !DILocation(line: 48, column: 17, scope: !4072)
!4093 = !DILocation(line: 48, column: 23, scope: !4072)
!4094 = !DILocation(line: 48, column: 5, scope: !4072)
!4095 = !DILocation(line: 48, column: 8, scope: !4072)
!4096 = !DILocation(line: 48, column: 29, scope: !4072)
!4097 = !DILocation(line: 49, column: 21, scope: !4072)
!4098 = !DILocation(line: 49, column: 24, scope: !4072)
!4099 = !DILocation(line: 49, column: 29, scope: !4072)
!4100 = !DILocation(line: 49, column: 32, scope: !4072)
!4101 = !DILocation(line: 49, column: 12, scope: !4072)
!4102 = !DILocation(line: 49, column: 15, scope: !4072)
!4103 = !DILocation(line: 49, column: 5, scope: !4072)
!4104 = distinct !DISubprogram(name: "decode_subpacket", scope: !929, file: !929, line: 918, type: !4105, isLocal: true, isDefinition: true, scopeLine: 920, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4105 = !DISubroutineType(types: !4106)
!4106 = !{!898, !1922, !1935, !1463, !917}
!4107 = !DILocalVariable(name: "q", arg: 1, scope: !4104, file: !929, line: 918, type: !1922)
!4108 = !DILocation(line: 918, column: 42, scope: !4104)
!4109 = !DILocalVariable(name: "p", arg: 2, scope: !4104, file: !929, line: 918, type: !1935)
!4110 = !DILocation(line: 918, column: 60, scope: !4104)
!4111 = !DILocalVariable(name: "inbuffer", arg: 3, scope: !4104, file: !929, line: 919, type: !1463)
!4112 = !DILocation(line: 919, column: 44, scope: !4104)
!4113 = !DILocalVariable(name: "outbuffer", arg: 4, scope: !4104, file: !929, line: 919, type: !917)
!4114 = !DILocation(line: 919, column: 62, scope: !4104)
!4115 = !DILocalVariable(name: "sub_packet_size", scope: !4104, file: !929, line: 921, type: !898)
!4116 = !DILocation(line: 921, column: 9, scope: !4104)
!4117 = !DILocation(line: 921, column: 27, scope: !4104)
!4118 = !DILocation(line: 921, column: 30, scope: !4104)
!4119 = !DILocalVariable(name: "res", scope: !4104, file: !929, line: 922, type: !898)
!4120 = !DILocation(line: 922, column: 9, scope: !4104)
!4121 = !DILocation(line: 924, column: 12, scope: !4104)
!4122 = !DILocation(line: 924, column: 15, scope: !4104)
!4123 = !DILocation(line: 924, column: 5, scope: !4104)
!4124 = !DILocation(line: 925, column: 27, scope: !4104)
!4125 = !DILocation(line: 925, column: 30, scope: !4104)
!4126 = !DILocation(line: 925, column: 33, scope: !4104)
!4127 = !DILocation(line: 925, column: 44, scope: !4104)
!4128 = !DILocation(line: 925, column: 47, scope: !4104)
!4129 = !DILocation(line: 925, column: 5, scope: !4104)
!4130 = !DILocation(line: 927, column: 9, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4104, file: !929, line: 927, column: 9)
!4132 = !DILocation(line: 927, column: 12, scope: !4131)
!4133 = !DILocation(line: 927, column: 9, scope: !4104)
!4134 = !DILocation(line: 928, column: 33, scope: !4135)
!4135 = distinct !DILexicalBlock(scope: !4136, file: !929, line: 928, column: 13)
!4136 = distinct !DILexicalBlock(scope: !4131, file: !929, line: 927, column: 26)
!4137 = !DILocation(line: 928, column: 36, scope: !4135)
!4138 = !DILocation(line: 928, column: 39, scope: !4135)
!4139 = !DILocation(line: 928, column: 42, scope: !4135)
!4140 = !DILocation(line: 928, column: 59, scope: !4135)
!4141 = !DILocation(line: 928, column: 62, scope: !4135)
!4142 = !DILocation(line: 928, column: 20, scope: !4135)
!4143 = !DILocation(line: 928, column: 18, scope: !4135)
!4144 = !DILocation(line: 928, column: 80, scope: !4135)
!4145 = !DILocation(line: 928, column: 13, scope: !4136)
!4146 = !DILocation(line: 929, column: 20, scope: !4135)
!4147 = !DILocation(line: 929, column: 13, scope: !4135)
!4148 = !DILocation(line: 930, column: 5, scope: !4136)
!4149 = !DILocation(line: 931, column: 32, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4151, file: !929, line: 931, column: 13)
!4151 = distinct !DILexicalBlock(scope: !4131, file: !929, line: 930, column: 12)
!4152 = !DILocation(line: 931, column: 35, scope: !4150)
!4153 = !DILocation(line: 931, column: 38, scope: !4150)
!4154 = !DILocation(line: 931, column: 41, scope: !4150)
!4155 = !DILocation(line: 931, column: 20, scope: !4150)
!4156 = !DILocation(line: 931, column: 18, scope: !4150)
!4157 = !DILocation(line: 931, column: 59, scope: !4150)
!4158 = !DILocation(line: 931, column: 13, scope: !4151)
!4159 = !DILocation(line: 932, column: 20, scope: !4150)
!4160 = !DILocation(line: 932, column: 13, scope: !4150)
!4161 = !DILocation(line: 934, column: 13, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4151, file: !929, line: 934, column: 13)
!4163 = !DILocation(line: 934, column: 16, scope: !4162)
!4164 = !DILocation(line: 934, column: 29, scope: !4162)
!4165 = !DILocation(line: 934, column: 13, scope: !4151)
!4166 = !DILocation(line: 935, column: 35, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4162, file: !929, line: 934, column: 35)
!4168 = !DILocation(line: 935, column: 38, scope: !4167)
!4169 = !DILocation(line: 935, column: 41, scope: !4167)
!4170 = !DILocation(line: 935, column: 52, scope: !4167)
!4171 = !DILocation(line: 935, column: 68, scope: !4167)
!4172 = !DILocation(line: 935, column: 50, scope: !4167)
!4173 = !DILocation(line: 935, column: 74, scope: !4167)
!4174 = !DILocation(line: 935, column: 77, scope: !4167)
!4175 = !DILocation(line: 935, column: 13, scope: !4167)
!4176 = !DILocation(line: 936, column: 36, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4167, file: !929, line: 936, column: 17)
!4178 = !DILocation(line: 936, column: 39, scope: !4177)
!4179 = !DILocation(line: 936, column: 42, scope: !4177)
!4180 = !DILocation(line: 936, column: 45, scope: !4177)
!4181 = !DILocation(line: 936, column: 24, scope: !4177)
!4182 = !DILocation(line: 936, column: 22, scope: !4177)
!4183 = !DILocation(line: 936, column: 63, scope: !4177)
!4184 = !DILocation(line: 936, column: 17, scope: !4167)
!4185 = !DILocation(line: 937, column: 24, scope: !4177)
!4186 = !DILocation(line: 937, column: 17, scope: !4177)
!4187 = !DILocation(line: 938, column: 9, scope: !4167)
!4188 = !DILocation(line: 941, column: 27, scope: !4104)
!4189 = !DILocation(line: 941, column: 30, scope: !4104)
!4190 = !DILocation(line: 941, column: 33, scope: !4104)
!4191 = !DILocation(line: 941, column: 51, scope: !4104)
!4192 = !DILocation(line: 941, column: 54, scope: !4104)
!4193 = !DILocation(line: 942, column: 27, scope: !4104)
!4194 = !DILocation(line: 942, column: 30, scope: !4104)
!4195 = !DILocation(line: 943, column: 27, scope: !4104)
!4196 = !DILocation(line: 943, column: 49, scope: !4197)
!4197 = !DILexicalBlockFile(scope: !4104, file: !929, discriminator: 1)
!4198 = !DILocation(line: 943, column: 52, scope: !4197)
!4199 = !DILocation(line: 943, column: 39, scope: !4197)
!4200 = !DILocation(line: 943, column: 27, scope: !4197)
!4201 = !DILocation(line: 943, column: 27, scope: !4202)
!4202 = !DILexicalBlockFile(scope: !4104, file: !929, discriminator: 2)
!4203 = !DILocation(line: 943, column: 27, scope: !4204)
!4204 = !DILexicalBlockFile(scope: !4104, file: !929, discriminator: 3)
!4205 = !DILocation(line: 941, column: 5, scope: !4197)
!4206 = !DILocation(line: 945, column: 9, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4104, file: !929, line: 945, column: 9)
!4208 = !DILocation(line: 945, column: 12, scope: !4207)
!4209 = !DILocation(line: 945, column: 25, scope: !4207)
!4210 = !DILocation(line: 945, column: 9, scope: !4104)
!4211 = !DILocation(line: 946, column: 13, scope: !4212)
!4212 = distinct !DILexicalBlock(scope: !4213, file: !929, line: 946, column: 13)
!4213 = distinct !DILexicalBlock(scope: !4207, file: !929, line: 945, column: 31)
!4214 = !DILocation(line: 946, column: 16, scope: !4212)
!4215 = !DILocation(line: 946, column: 13, scope: !4213)
!4216 = !DILocation(line: 947, column: 35, scope: !4212)
!4217 = !DILocation(line: 947, column: 38, scope: !4212)
!4218 = !DILocation(line: 947, column: 41, scope: !4212)
!4219 = !DILocation(line: 947, column: 59, scope: !4212)
!4220 = !DILocation(line: 947, column: 62, scope: !4212)
!4221 = !DILocation(line: 948, column: 35, scope: !4212)
!4222 = !DILocation(line: 948, column: 38, scope: !4212)
!4223 = !DILocation(line: 949, column: 35, scope: !4212)
!4224 = !DILocation(line: 949, column: 57, scope: !4225)
!4225 = !DILexicalBlockFile(scope: !4212, file: !929, discriminator: 1)
!4226 = !DILocation(line: 949, column: 60, scope: !4225)
!4227 = !DILocation(line: 949, column: 67, scope: !4225)
!4228 = !DILocation(line: 949, column: 47, scope: !4225)
!4229 = !DILocation(line: 949, column: 35, scope: !4225)
!4230 = !DILocation(line: 949, column: 35, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4212, file: !929, discriminator: 2)
!4232 = !DILocation(line: 949, column: 35, scope: !4233)
!4233 = !DILexicalBlockFile(scope: !4212, file: !929, discriminator: 3)
!4234 = !DILocation(line: 947, column: 13, scope: !4225)
!4235 = !DILocation(line: 951, column: 35, scope: !4212)
!4236 = !DILocation(line: 951, column: 38, scope: !4212)
!4237 = !DILocation(line: 951, column: 41, scope: !4212)
!4238 = !DILocation(line: 951, column: 59, scope: !4212)
!4239 = !DILocation(line: 951, column: 62, scope: !4212)
!4240 = !DILocation(line: 952, column: 35, scope: !4212)
!4241 = !DILocation(line: 952, column: 38, scope: !4212)
!4242 = !DILocation(line: 953, column: 35, scope: !4212)
!4243 = !DILocation(line: 953, column: 57, scope: !4225)
!4244 = !DILocation(line: 953, column: 60, scope: !4225)
!4245 = !DILocation(line: 953, column: 67, scope: !4225)
!4246 = !DILocation(line: 953, column: 47, scope: !4225)
!4247 = !DILocation(line: 953, column: 35, scope: !4225)
!4248 = !DILocation(line: 953, column: 35, scope: !4231)
!4249 = !DILocation(line: 953, column: 35, scope: !4233)
!4250 = !DILocation(line: 951, column: 13, scope: !4225)
!4251 = !DILocation(line: 954, column: 5, scope: !4213)
!4252 = !DILocation(line: 956, column: 5, scope: !4104)
!4253 = !DILocation(line: 957, column: 1, scope: !4104)
!4254 = distinct !DISubprogram(name: "get_bits_count", scope: !2023, file: !2023, line: 219, type: !4255, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4255 = !DISubroutineType(types: !4256)
!4256 = !{!898, !4257}
!4257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4258, size: 64, align: 64)
!4258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2022)
!4259 = !DILocalVariable(name: "s", arg: 1, scope: !4254, file: !2023, line: 219, type: !4257)
!4260 = !DILocation(line: 219, column: 55, scope: !4254)
!4261 = !DILocation(line: 224, column: 12, scope: !4254)
!4262 = !DILocation(line: 224, column: 15, scope: !4254)
!4263 = !DILocation(line: 224, column: 5, scope: !4254)
!4264 = distinct !DISubprogram(name: "decode_bytes_and_gain", scope: !929, file: !929, line: 860, type: !4265, isLocal: true, isDefinition: true, scopeLine: 863, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4265 = !DISubroutineType(types: !4266)
!4266 = !{null, !1922, !1935, !1463, !1988}
!4267 = !DILocalVariable(name: "q", arg: 1, scope: !4264, file: !929, line: 860, type: !1922)
!4268 = !DILocation(line: 860, column: 55, scope: !4264)
!4269 = !DILocalVariable(name: "p", arg: 2, scope: !4264, file: !929, line: 860, type: !1935)
!4270 = !DILocation(line: 860, column: 73, scope: !4264)
!4271 = !DILocalVariable(name: "inbuffer", arg: 3, scope: !4264, file: !929, line: 861, type: !1463)
!4272 = !DILocation(line: 861, column: 57, scope: !4264)
!4273 = !DILocalVariable(name: "gains_ptr", arg: 4, scope: !4264, file: !929, line: 862, type: !1988)
!4274 = !DILocation(line: 862, column: 54, scope: !4264)
!4275 = !DILocalVariable(name: "offset", scope: !4264, file: !929, line: 864, type: !898)
!4276 = !DILocation(line: 864, column: 9, scope: !4264)
!4277 = !DILocation(line: 866, column: 27, scope: !4264)
!4278 = !DILocation(line: 866, column: 37, scope: !4264)
!4279 = !DILocation(line: 866, column: 40, scope: !4264)
!4280 = !DILocation(line: 867, column: 27, scope: !4264)
!4281 = !DILocation(line: 867, column: 30, scope: !4264)
!4282 = !DILocation(line: 867, column: 49, scope: !4264)
!4283 = !DILocation(line: 866, column: 14, scope: !4264)
!4284 = !DILocation(line: 866, column: 12, scope: !4264)
!4285 = !DILocation(line: 868, column: 20, scope: !4264)
!4286 = !DILocation(line: 868, column: 23, scope: !4264)
!4287 = !DILocation(line: 868, column: 27, scope: !4264)
!4288 = !DILocation(line: 868, column: 30, scope: !4264)
!4289 = !DILocation(line: 868, column: 53, scope: !4264)
!4290 = !DILocation(line: 868, column: 51, scope: !4264)
!4291 = !DILocation(line: 869, column: 19, scope: !4264)
!4292 = !DILocation(line: 869, column: 22, scope: !4264)
!4293 = !DILocation(line: 868, column: 5, scope: !4264)
!4294 = !DILocation(line: 870, column: 23, scope: !4264)
!4295 = !DILocation(line: 870, column: 26, scope: !4264)
!4296 = !DILocation(line: 870, column: 30, scope: !4264)
!4297 = !DILocation(line: 870, column: 41, scope: !4264)
!4298 = !DILocation(line: 870, column: 5, scope: !4264)
!4299 = !DILocation(line: 873, column: 5, scope: !4264)
!4300 = distinct !{!4300, !4299}
!4301 = !DILocalVariable(name: "SWAP_tmp", scope: !4302, file: !929, line: 873, type: !1315)
!4302 = distinct !DILexicalBlock(scope: !4264, file: !929, line: 873, column: 7)
!4303 = !DILocation(line: 873, column: 14, scope: !4302)
!4304 = !DILocation(line: 873, column: 24, scope: !4305)
!4305 = !DILexicalBlockFile(scope: !4302, file: !929, discriminator: 1)
!4306 = !DILocation(line: 873, column: 35, scope: !4305)
!4307 = !DILocation(line: 873, column: 14, scope: !4305)
!4308 = !DILocation(line: 873, column: 66, scope: !4305)
!4309 = !DILocation(line: 873, column: 77, scope: !4305)
!4310 = !DILocation(line: 873, column: 45, scope: !4305)
!4311 = !DILocation(line: 873, column: 56, scope: !4305)
!4312 = !DILocation(line: 873, column: 64, scope: !4305)
!4313 = !DILocation(line: 873, column: 98, scope: !4305)
!4314 = !DILocation(line: 873, column: 82, scope: !4305)
!4315 = !DILocation(line: 873, column: 93, scope: !4305)
!4316 = !DILocation(line: 873, column: 96, scope: !4305)
!4317 = !DILocation(line: 873, column: 107, scope: !4305)
!4318 = !DILocation(line: 874, column: 1, scope: !4264)
!4319 = distinct !DISubprogram(name: "joint_decode", scope: !929, file: !929, line: 808, type: !4320, isLocal: true, isDefinition: true, scopeLine: 810, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{!898, !1922, !1935, !918, !918}
!4322 = !DILocalVariable(name: "q", arg: 1, scope: !4319, file: !929, line: 808, type: !1922)
!4323 = !DILocation(line: 808, column: 38, scope: !4319)
!4324 = !DILocalVariable(name: "p", arg: 2, scope: !4319, file: !929, line: 808, type: !1935)
!4325 = !DILocation(line: 808, column: 56, scope: !4319)
!4326 = !DILocalVariable(name: "mlt_buffer_left", arg: 3, scope: !4319, file: !929, line: 809, type: !918)
!4327 = !DILocation(line: 809, column: 32, scope: !4319)
!4328 = !DILocalVariable(name: "mlt_buffer_right", arg: 4, scope: !4319, file: !929, line: 809, type: !918)
!4329 = !DILocation(line: 809, column: 56, scope: !4319)
!4330 = !DILocalVariable(name: "i", scope: !4319, file: !929, line: 811, type: !898)
!4331 = !DILocation(line: 811, column: 9, scope: !4319)
!4332 = !DILocalVariable(name: "j", scope: !4319, file: !929, line: 811, type: !898)
!4333 = !DILocation(line: 811, column: 12, scope: !4319)
!4334 = !DILocalVariable(name: "res", scope: !4319, file: !929, line: 811, type: !898)
!4335 = !DILocation(line: 811, column: 15, scope: !4319)
!4336 = !DILocalVariable(name: "decouple_tab", scope: !4319, file: !929, line: 812, type: !4337)
!4337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 640, align: 32, elements: !4338)
!4338 = !{!4339}
!4339 = !DISubrange(count: 20)
!4340 = !DILocation(line: 812, column: 9, scope: !4319)
!4341 = !DILocalVariable(name: "decode_buffer", scope: !4319, file: !929, line: 813, type: !918)
!4342 = !DILocation(line: 813, column: 12, scope: !4319)
!4343 = !DILocation(line: 813, column: 28, scope: !4319)
!4344 = !DILocation(line: 813, column: 31, scope: !4319)
!4345 = !DILocalVariable(name: "idx", scope: !4319, file: !929, line: 814, type: !898)
!4346 = !DILocation(line: 814, column: 9, scope: !4319)
!4347 = !DILocalVariable(name: "cpl_tmp", scope: !4319, file: !929, line: 814, type: !898)
!4348 = !DILocation(line: 814, column: 14, scope: !4319)
!4349 = !DILocalVariable(name: "f1", scope: !4319, file: !929, line: 815, type: !919)
!4350 = !DILocation(line: 815, column: 11, scope: !4319)
!4351 = !DILocalVariable(name: "f2", scope: !4319, file: !929, line: 815, type: !919)
!4352 = !DILocation(line: 815, column: 15, scope: !4319)
!4353 = !DILocalVariable(name: "cplscale", scope: !4319, file: !929, line: 816, type: !1670)
!4354 = !DILocation(line: 816, column: 18, scope: !4319)
!4355 = !DILocation(line: 818, column: 12, scope: !4319)
!4356 = !DILocation(line: 818, column: 5, scope: !4319)
!4357 = !DILocation(line: 821, column: 12, scope: !4319)
!4358 = !DILocation(line: 821, column: 5, scope: !4319)
!4359 = !DILocation(line: 822, column: 12, scope: !4319)
!4360 = !DILocation(line: 822, column: 5, scope: !4319)
!4361 = !DILocation(line: 823, column: 30, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4319, file: !929, line: 823, column: 9)
!4363 = !DILocation(line: 823, column: 33, scope: !4362)
!4364 = !DILocation(line: 823, column: 36, scope: !4362)
!4365 = !DILocation(line: 823, column: 16, scope: !4362)
!4366 = !DILocation(line: 823, column: 14, scope: !4362)
!4367 = !DILocation(line: 823, column: 51, scope: !4362)
!4368 = !DILocation(line: 823, column: 9, scope: !4319)
!4369 = !DILocation(line: 824, column: 16, scope: !4362)
!4370 = !DILocation(line: 824, column: 9, scope: !4362)
!4371 = !DILocation(line: 825, column: 28, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4319, file: !929, line: 825, column: 9)
!4373 = !DILocation(line: 825, column: 31, scope: !4372)
!4374 = !DILocation(line: 825, column: 34, scope: !4372)
!4375 = !DILocation(line: 825, column: 16, scope: !4372)
!4376 = !DILocation(line: 825, column: 14, scope: !4372)
!4377 = !DILocation(line: 825, column: 50, scope: !4372)
!4378 = !DILocation(line: 825, column: 9, scope: !4319)
!4379 = !DILocation(line: 826, column: 16, scope: !4372)
!4380 = !DILocation(line: 826, column: 9, scope: !4372)
!4381 = !DILocation(line: 828, column: 12, scope: !4382)
!4382 = distinct !DILexicalBlock(scope: !4319, file: !929, line: 828, column: 5)
!4383 = !DILocation(line: 828, column: 10, scope: !4382)
!4384 = !DILocation(line: 828, column: 17, scope: !4385)
!4385 = !DILexicalBlockFile(scope: !4386, file: !929, discriminator: 1)
!4386 = distinct !DILexicalBlock(scope: !4382, file: !929, line: 828, column: 5)
!4387 = !DILocation(line: 828, column: 21, scope: !4385)
!4388 = !DILocation(line: 828, column: 24, scope: !4385)
!4389 = !DILocation(line: 828, column: 19, scope: !4385)
!4390 = !DILocation(line: 828, column: 5, scope: !4385)
!4391 = !DILocation(line: 829, column: 16, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4393, file: !929, line: 829, column: 9)
!4393 = distinct !DILexicalBlock(scope: !4386, file: !929, line: 828, column: 47)
!4394 = !DILocation(line: 829, column: 14, scope: !4392)
!4395 = !DILocation(line: 829, column: 21, scope: !4396)
!4396 = !DILexicalBlockFile(scope: !4397, file: !929, discriminator: 1)
!4397 = distinct !DILexicalBlock(scope: !4392, file: !929, line: 829, column: 9)
!4398 = !DILocation(line: 829, column: 23, scope: !4396)
!4399 = !DILocation(line: 829, column: 9, scope: !4396)
!4400 = !DILocation(line: 830, column: 57, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4397, file: !929, line: 829, column: 34)
!4402 = !DILocation(line: 830, column: 59, scope: !4401)
!4403 = !DILocation(line: 830, column: 66, scope: !4401)
!4404 = !DILocation(line: 830, column: 64, scope: !4401)
!4405 = !DILocation(line: 830, column: 43, scope: !4401)
!4406 = !DILocation(line: 830, column: 29, scope: !4401)
!4407 = !DILocation(line: 830, column: 31, scope: !4401)
!4408 = !DILocation(line: 830, column: 38, scope: !4401)
!4409 = !DILocation(line: 830, column: 36, scope: !4401)
!4410 = !DILocation(line: 830, column: 13, scope: !4401)
!4411 = !DILocation(line: 830, column: 41, scope: !4401)
!4412 = !DILocation(line: 831, column: 58, scope: !4401)
!4413 = !DILocation(line: 831, column: 60, scope: !4401)
!4414 = !DILocation(line: 831, column: 65, scope: !4401)
!4415 = !DILocation(line: 831, column: 72, scope: !4401)
!4416 = !DILocation(line: 831, column: 70, scope: !4401)
!4417 = !DILocation(line: 831, column: 44, scope: !4401)
!4418 = !DILocation(line: 831, column: 30, scope: !4401)
!4419 = !DILocation(line: 831, column: 32, scope: !4401)
!4420 = !DILocation(line: 831, column: 39, scope: !4401)
!4421 = !DILocation(line: 831, column: 37, scope: !4401)
!4422 = !DILocation(line: 831, column: 13, scope: !4401)
!4423 = !DILocation(line: 831, column: 42, scope: !4401)
!4424 = !DILocation(line: 832, column: 9, scope: !4401)
!4425 = !DILocation(line: 829, column: 30, scope: !4426)
!4426 = !DILexicalBlockFile(scope: !4397, file: !929, discriminator: 2)
!4427 = !DILocation(line: 829, column: 9, scope: !4426)
!4428 = distinct !{!4428, !4429}
!4429 = !DILocation(line: 829, column: 9, scope: !4393)
!4430 = !DILocation(line: 833, column: 5, scope: !4393)
!4431 = !DILocation(line: 828, column: 43, scope: !4432)
!4432 = !DILexicalBlockFile(scope: !4386, file: !929, discriminator: 2)
!4433 = !DILocation(line: 828, column: 5, scope: !4432)
!4434 = distinct !{!4434, !4435}
!4435 = !DILocation(line: 828, column: 5, scope: !4319)
!4436 = !DILocation(line: 837, column: 17, scope: !4319)
!4437 = !DILocation(line: 837, column: 20, scope: !4319)
!4438 = !DILocation(line: 837, column: 14, scope: !4319)
!4439 = !DILocation(line: 837, column: 33, scope: !4319)
!4440 = !DILocation(line: 837, column: 9, scope: !4319)
!4441 = !DILocation(line: 838, column: 14, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4319, file: !929, line: 838, column: 5)
!4443 = !DILocation(line: 838, column: 17, scope: !4442)
!4444 = !DILocation(line: 838, column: 12, scope: !4442)
!4445 = !DILocation(line: 838, column: 10, scope: !4442)
!4446 = !DILocation(line: 838, column: 35, scope: !4447)
!4447 = !DILexicalBlockFile(scope: !4448, file: !929, discriminator: 1)
!4448 = distinct !DILexicalBlock(scope: !4442, file: !929, line: 838, column: 5)
!4449 = !DILocation(line: 838, column: 39, scope: !4447)
!4450 = !DILocation(line: 838, column: 42, scope: !4447)
!4451 = !DILocation(line: 838, column: 37, scope: !4447)
!4452 = !DILocation(line: 838, column: 5, scope: !4447)
!4453 = !DILocation(line: 839, column: 27, scope: !4454)
!4454 = distinct !DILexicalBlock(scope: !4448, file: !929, line: 838, column: 57)
!4455 = !DILocation(line: 839, column: 19, scope: !4454)
!4456 = !DILocation(line: 839, column: 17, scope: !4454)
!4457 = !DILocation(line: 840, column: 29, scope: !4454)
!4458 = !DILocation(line: 840, column: 16, scope: !4454)
!4459 = !DILocation(line: 840, column: 13, scope: !4454)
!4460 = !DILocation(line: 841, column: 33, scope: !4454)
!4461 = !DILocation(line: 841, column: 36, scope: !4454)
!4462 = !DILocation(line: 841, column: 48, scope: !4454)
!4463 = !DILocation(line: 841, column: 20, scope: !4454)
!4464 = !DILocation(line: 841, column: 23, scope: !4454)
!4465 = !DILocation(line: 841, column: 18, scope: !4454)
!4466 = !DILocation(line: 842, column: 36, scope: !4454)
!4467 = !DILocation(line: 842, column: 23, scope: !4454)
!4468 = !DILocation(line: 842, column: 45, scope: !4454)
!4469 = !DILocation(line: 842, column: 14, scope: !4454)
!4470 = !DILocation(line: 842, column: 12, scope: !4454)
!4471 = !DILocation(line: 843, column: 23, scope: !4454)
!4472 = !DILocation(line: 843, column: 14, scope: !4454)
!4473 = !DILocation(line: 843, column: 12, scope: !4454)
!4474 = !DILocation(line: 844, column: 9, scope: !4454)
!4475 = !DILocation(line: 844, column: 12, scope: !4454)
!4476 = !DILocation(line: 844, column: 21, scope: !4454)
!4477 = !DILocation(line: 844, column: 24, scope: !4454)
!4478 = !DILocation(line: 844, column: 27, scope: !4454)
!4479 = !DILocation(line: 844, column: 30, scope: !4454)
!4480 = !DILocation(line: 844, column: 34, scope: !4454)
!4481 = !DILocation(line: 844, column: 38, scope: !4454)
!4482 = !DILocation(line: 845, column: 21, scope: !4454)
!4483 = !DILocation(line: 845, column: 38, scope: !4454)
!4484 = !DILocation(line: 846, column: 21, scope: !4454)
!4485 = !DILocation(line: 846, column: 24, scope: !4454)
!4486 = !DILocation(line: 846, column: 18, scope: !4454)
!4487 = !DILocation(line: 846, column: 37, scope: !4454)
!4488 = !DILocation(line: 846, column: 13, scope: !4454)
!4489 = !DILocation(line: 847, column: 5, scope: !4454)
!4490 = !DILocation(line: 838, column: 53, scope: !4491)
!4491 = !DILexicalBlockFile(scope: !4448, file: !929, discriminator: 2)
!4492 = !DILocation(line: 838, column: 5, scope: !4491)
!4493 = distinct !{!4493, !4494}
!4494 = !DILocation(line: 838, column: 5, scope: !4319)
!4495 = !DILocation(line: 849, column: 5, scope: !4319)
!4496 = !DILocation(line: 850, column: 1, scope: !4319)
!4497 = distinct !DISubprogram(name: "mono_decode", scope: !929, file: !929, line: 632, type: !4498, isLocal: true, isDefinition: true, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{!898, !1922, !1935, !918}
!4500 = !DILocalVariable(name: "q", arg: 1, scope: !4497, file: !929, line: 632, type: !1922)
!4501 = !DILocation(line: 632, column: 37, scope: !4497)
!4502 = !DILocalVariable(name: "p", arg: 2, scope: !4497, file: !929, line: 632, type: !1935)
!4503 = !DILocation(line: 632, column: 55, scope: !4497)
!4504 = !DILocalVariable(name: "mlt_buffer", arg: 3, scope: !4497, file: !929, line: 632, type: !918)
!4505 = !DILocation(line: 632, column: 65, scope: !4497)
!4506 = !DILocalVariable(name: "category_index", scope: !4497, file: !929, line: 634, type: !4507)
!4507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 4096, align: 32, elements: !4508)
!4508 = !{!4509}
!4509 = !DISubrange(count: 128)
!4510 = !DILocation(line: 634, column: 9, scope: !4497)
!4511 = !DILocalVariable(name: "category", scope: !4497, file: !929, line: 635, type: !4507)
!4512 = !DILocation(line: 635, column: 9, scope: !4497)
!4513 = !DILocalVariable(name: "quant_index_table", scope: !4497, file: !929, line: 636, type: !4514)
!4514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 3264, align: 32, elements: !4515)
!4515 = !{!4516}
!4516 = !DISubrange(count: 102)
!4517 = !DILocation(line: 636, column: 9, scope: !4497)
!4518 = !DILocalVariable(name: "res", scope: !4497, file: !929, line: 637, type: !898)
!4519 = !DILocation(line: 637, column: 9, scope: !4497)
!4520 = !DILocalVariable(name: "i", scope: !4497, file: !929, line: 637, type: !898)
!4521 = !DILocation(line: 637, column: 14, scope: !4497)
!4522 = !DILocation(line: 639, column: 32, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4497, file: !929, line: 639, column: 9)
!4524 = !DILocation(line: 639, column: 35, scope: !4523)
!4525 = !DILocation(line: 639, column: 38, scope: !4523)
!4526 = !DILocation(line: 639, column: 16, scope: !4523)
!4527 = !DILocation(line: 639, column: 14, scope: !4523)
!4528 = !DILocation(line: 639, column: 58, scope: !4523)
!4529 = !DILocation(line: 639, column: 9, scope: !4497)
!4530 = !DILocation(line: 640, column: 16, scope: !4523)
!4531 = !DILocation(line: 640, column: 9, scope: !4523)
!4532 = !DILocation(line: 641, column: 32, scope: !4497)
!4533 = !DILocation(line: 641, column: 35, scope: !4497)
!4534 = !DILocation(line: 641, column: 39, scope: !4497)
!4535 = !DILocation(line: 641, column: 42, scope: !4497)
!4536 = !DILocation(line: 641, column: 22, scope: !4497)
!4537 = !DILocation(line: 641, column: 5, scope: !4497)
!4538 = !DILocation(line: 641, column: 8, scope: !4497)
!4539 = !DILocation(line: 641, column: 20, scope: !4497)
!4540 = !DILocation(line: 642, column: 16, scope: !4497)
!4541 = !DILocation(line: 642, column: 19, scope: !4497)
!4542 = !DILocation(line: 642, column: 22, scope: !4497)
!4543 = !DILocation(line: 642, column: 41, scope: !4497)
!4544 = !DILocation(line: 642, column: 51, scope: !4497)
!4545 = !DILocation(line: 642, column: 5, scope: !4497)
!4546 = !DILocation(line: 643, column: 21, scope: !4497)
!4547 = !DILocation(line: 643, column: 24, scope: !4497)
!4548 = !DILocation(line: 643, column: 34, scope: !4497)
!4549 = !DILocation(line: 643, column: 5, scope: !4497)
!4550 = !DILocation(line: 644, column: 11, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4497, file: !929, line: 644, column: 5)
!4552 = !DILocation(line: 644, column: 10, scope: !4551)
!4553 = !DILocation(line: 644, column: 15, scope: !4554)
!4554 = !DILexicalBlockFile(scope: !4555, file: !929, discriminator: 1)
!4555 = distinct !DILexicalBlock(scope: !4551, file: !929, line: 644, column: 5)
!4556 = !DILocation(line: 644, column: 17, scope: !4554)
!4557 = !DILocation(line: 644, column: 20, scope: !4554)
!4558 = !DILocation(line: 644, column: 16, scope: !4554)
!4559 = !DILocation(line: 644, column: 5, scope: !4554)
!4560 = !DILocation(line: 645, column: 22, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4562, file: !929, line: 645, column: 13)
!4562 = distinct !DILexicalBlock(scope: !4555, file: !929, line: 644, column: 41)
!4563 = !DILocation(line: 645, column: 13, scope: !4561)
!4564 = !DILocation(line: 645, column: 25, scope: !4561)
!4565 = !DILocation(line: 645, column: 13, scope: !4562)
!4566 = !DILocation(line: 646, column: 13, scope: !4561)
!4567 = !DILocation(line: 647, column: 5, scope: !4562)
!4568 = !DILocation(line: 644, column: 37, scope: !4569)
!4569 = !DILexicalBlockFile(scope: !4555, file: !929, discriminator: 2)
!4570 = !DILocation(line: 644, column: 5, scope: !4569)
!4571 = distinct !{!4571, !4572}
!4572 = !DILocation(line: 644, column: 5, scope: !4497)
!4573 = !DILocation(line: 648, column: 20, scope: !4497)
!4574 = !DILocation(line: 648, column: 23, scope: !4497)
!4575 = !DILocation(line: 648, column: 26, scope: !4497)
!4576 = !DILocation(line: 648, column: 36, scope: !4497)
!4577 = !DILocation(line: 648, column: 55, scope: !4497)
!4578 = !DILocation(line: 648, column: 5, scope: !4497)
!4579 = !DILocation(line: 650, column: 5, scope: !4497)
!4580 = !DILocation(line: 651, column: 1, scope: !4497)
!4581 = distinct !DISubprogram(name: "mlt_compensate_output", scope: !929, file: !929, line: 900, type: !4582, isLocal: true, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4582 = !DISubroutineType(types: !4583)
!4583 = !{null, !1922, !918, !1988, !918, !918}
!4584 = !DILocalVariable(name: "q", arg: 1, scope: !4581, file: !929, line: 900, type: !1922)
!4585 = !DILocation(line: 900, column: 55, scope: !4581)
!4586 = !DILocalVariable(name: "decode_buffer", arg: 2, scope: !4581, file: !929, line: 900, type: !918)
!4587 = !DILocation(line: 900, column: 65, scope: !4581)
!4588 = !DILocalVariable(name: "gains_ptr", arg: 3, scope: !4581, file: !929, line: 901, type: !1988)
!4589 = !DILocation(line: 901, column: 54, scope: !4581)
!4590 = !DILocalVariable(name: "previous_buffer", arg: 4, scope: !4581, file: !929, line: 901, type: !918)
!4591 = !DILocation(line: 901, column: 72, scope: !4581)
!4592 = !DILocalVariable(name: "out", arg: 5, scope: !4581, file: !929, line: 902, type: !918)
!4593 = !DILocation(line: 902, column: 49, scope: !4581)
!4594 = !DILocation(line: 904, column: 15, scope: !4581)
!4595 = !DILocation(line: 904, column: 18, scope: !4581)
!4596 = !DILocation(line: 904, column: 33, scope: !4581)
!4597 = !DILocation(line: 904, column: 44, scope: !4581)
!4598 = !DILocation(line: 904, column: 5, scope: !4581)
!4599 = !DILocation(line: 905, column: 9, scope: !4600)
!4600 = distinct !DILexicalBlock(scope: !4581, file: !929, line: 905, column: 9)
!4601 = !DILocation(line: 905, column: 9, scope: !4581)
!4602 = !DILocation(line: 906, column: 9, scope: !4600)
!4603 = !DILocation(line: 906, column: 12, scope: !4600)
!4604 = !DILocation(line: 906, column: 28, scope: !4600)
!4605 = !DILocation(line: 906, column: 31, scope: !4600)
!4606 = !DILocation(line: 907, column: 1, scope: !4581)
!4607 = !DILocalVariable(name: "inbuffer", arg: 1, scope: !1791, file: !929, line: 281, type: !1463)
!4608 = !DILocation(line: 281, column: 47, scope: !1791)
!4609 = !DILocalVariable(name: "out", arg: 2, scope: !1791, file: !929, line: 281, type: !1050)
!4610 = !DILocation(line: 281, column: 66, scope: !1791)
!4611 = !DILocalVariable(name: "bytes", arg: 3, scope: !1791, file: !929, line: 281, type: !898)
!4612 = !DILocation(line: 281, column: 75, scope: !1791)
!4613 = !DILocalVariable(name: "i", scope: !1791, file: !929, line: 287, type: !898)
!4614 = !DILocation(line: 287, column: 9, scope: !1791)
!4615 = !DILocalVariable(name: "off", scope: !1791, file: !929, line: 287, type: !898)
!4616 = !DILocation(line: 287, column: 12, scope: !1791)
!4617 = !DILocalVariable(name: "c", scope: !1791, file: !929, line: 288, type: !907)
!4618 = !DILocation(line: 288, column: 14, scope: !1791)
!4619 = !DILocalVariable(name: "buf", scope: !1791, file: !929, line: 289, type: !923)
!4620 = !DILocation(line: 289, column: 21, scope: !1791)
!4621 = !DILocalVariable(name: "obuf", scope: !1791, file: !929, line: 290, type: !920)
!4622 = !DILocation(line: 290, column: 15, scope: !1791)
!4623 = !DILocation(line: 290, column: 35, scope: !1791)
!4624 = !DILocation(line: 290, column: 22, scope: !1791)
!4625 = !DILocation(line: 297, column: 22, scope: !1791)
!4626 = !DILocation(line: 297, column: 11, scope: !1791)
!4627 = !DILocation(line: 297, column: 31, scope: !1791)
!4628 = !DILocation(line: 297, column: 9, scope: !1791)
!4629 = !DILocation(line: 298, column: 31, scope: !1791)
!4630 = !DILocation(line: 298, column: 42, scope: !1791)
!4631 = !DILocation(line: 298, column: 40, scope: !1791)
!4632 = !DILocation(line: 298, column: 11, scope: !1791)
!4633 = !DILocation(line: 298, column: 9, scope: !1791)
!4634 = !DILocation(line: 299, column: 13, scope: !1791)
!4635 = !DILocation(line: 299, column: 9, scope: !1791)
!4636 = !DILocation(line: 299, column: 7, scope: !1791)
!4637 = !DILocation(line: 300, column: 18, scope: !1791)
!4638 = !DILocation(line: 300, column: 16, scope: !1791)
!4639 = !DILocation(line: 300, column: 11, scope: !1791)
!4640 = !DILocation(line: 301, column: 12, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !1791, file: !929, line: 301, column: 5)
!4642 = !DILocation(line: 301, column: 10, scope: !4641)
!4643 = !DILocation(line: 301, column: 17, scope: !4644)
!4644 = !DILexicalBlockFile(scope: !4645, file: !929, discriminator: 1)
!4645 = distinct !DILexicalBlock(scope: !4641, file: !929, line: 301, column: 5)
!4646 = !DILocation(line: 301, column: 21, scope: !4644)
!4647 = !DILocation(line: 301, column: 27, scope: !4644)
!4648 = !DILocation(line: 301, column: 19, scope: !4644)
!4649 = !DILocation(line: 301, column: 5, scope: !4644)
!4650 = !DILocation(line: 302, column: 19, scope: !4645)
!4651 = !DILocation(line: 302, column: 27, scope: !4645)
!4652 = !DILocation(line: 302, column: 23, scope: !4645)
!4653 = !DILocation(line: 302, column: 21, scope: !4645)
!4654 = !DILocation(line: 302, column: 14, scope: !4645)
!4655 = !DILocation(line: 302, column: 9, scope: !4645)
!4656 = !DILocation(line: 302, column: 17, scope: !4645)
!4657 = !DILocation(line: 301, column: 33, scope: !4658)
!4658 = !DILexicalBlockFile(scope: !4645, file: !929, discriminator: 2)
!4659 = !DILocation(line: 301, column: 5, scope: !4658)
!4660 = distinct !{!4660, !4661}
!4661 = !DILocation(line: 301, column: 5, scope: !1791)
!4662 = !DILocation(line: 304, column: 12, scope: !1791)
!4663 = !DILocation(line: 304, column: 5, scope: !1791)
!4664 = distinct !DISubprogram(name: "init_get_bits", scope: !2023, file: !2023, line: 615, type: !4665, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4665 = !DISubroutineType(types: !4666)
!4666 = !{!898, !4667, !1463, !898}
!4667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64, align: 64)
!4668 = !DILocalVariable(name: "s", arg: 1, scope: !4664, file: !2023, line: 615, type: !4667)
!4669 = !DILocation(line: 615, column: 48, scope: !4664)
!4670 = !DILocalVariable(name: "buffer", arg: 2, scope: !4664, file: !2023, line: 615, type: !1463)
!4671 = !DILocation(line: 615, column: 66, scope: !4664)
!4672 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4664, file: !2023, line: 616, type: !898)
!4673 = !DILocation(line: 616, column: 37, scope: !4664)
!4674 = !DILocalVariable(name: "buffer_size", scope: !4664, file: !2023, line: 618, type: !898)
!4675 = !DILocation(line: 618, column: 9, scope: !4664)
!4676 = !DILocalVariable(name: "ret", scope: !4664, file: !2023, line: 619, type: !898)
!4677 = !DILocation(line: 619, column: 9, scope: !4664)
!4678 = !DILocation(line: 621, column: 9, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4664, file: !2023, line: 621, column: 9)
!4680 = !DILocation(line: 621, column: 18, scope: !4679)
!4681 = !DILocation(line: 621, column: 64, scope: !4679)
!4682 = !DILocation(line: 621, column: 67, scope: !4683)
!4683 = !DILexicalBlockFile(scope: !4679, file: !2023, discriminator: 1)
!4684 = !DILocation(line: 621, column: 76, scope: !4683)
!4685 = !DILocation(line: 621, column: 80, scope: !4683)
!4686 = !DILocation(line: 621, column: 84, scope: !4687)
!4687 = !DILexicalBlockFile(scope: !4679, file: !2023, discriminator: 2)
!4688 = !DILocation(line: 621, column: 9, scope: !4687)
!4689 = !DILocation(line: 622, column: 18, scope: !4690)
!4690 = distinct !DILexicalBlock(scope: !4679, file: !2023, line: 621, column: 92)
!4691 = !DILocation(line: 623, column: 16, scope: !4690)
!4692 = !DILocation(line: 624, column: 13, scope: !4690)
!4693 = !DILocation(line: 625, column: 5, scope: !4690)
!4694 = !DILocation(line: 627, column: 20, scope: !4664)
!4695 = !DILocation(line: 627, column: 29, scope: !4664)
!4696 = !DILocation(line: 627, column: 34, scope: !4664)
!4697 = !DILocation(line: 627, column: 17, scope: !4664)
!4698 = !DILocation(line: 629, column: 17, scope: !4664)
!4699 = !DILocation(line: 629, column: 5, scope: !4664)
!4700 = !DILocation(line: 629, column: 8, scope: !4664)
!4701 = !DILocation(line: 629, column: 15, scope: !4664)
!4702 = !DILocation(line: 630, column: 23, scope: !4664)
!4703 = !DILocation(line: 630, column: 5, scope: !4664)
!4704 = !DILocation(line: 630, column: 8, scope: !4664)
!4705 = !DILocation(line: 630, column: 21, scope: !4664)
!4706 = !DILocation(line: 631, column: 29, scope: !4664)
!4707 = !DILocation(line: 631, column: 38, scope: !4664)
!4708 = !DILocation(line: 631, column: 5, scope: !4664)
!4709 = !DILocation(line: 631, column: 8, scope: !4664)
!4710 = !DILocation(line: 631, column: 27, scope: !4664)
!4711 = !DILocation(line: 632, column: 21, scope: !4664)
!4712 = !DILocation(line: 632, column: 30, scope: !4664)
!4713 = !DILocation(line: 632, column: 28, scope: !4664)
!4714 = !DILocation(line: 632, column: 5, scope: !4664)
!4715 = !DILocation(line: 632, column: 8, scope: !4664)
!4716 = !DILocation(line: 632, column: 19, scope: !4664)
!4717 = !DILocation(line: 633, column: 5, scope: !4664)
!4718 = !DILocation(line: 633, column: 8, scope: !4664)
!4719 = !DILocation(line: 633, column: 14, scope: !4664)
!4720 = !DILocation(line: 639, column: 12, scope: !4664)
!4721 = !DILocation(line: 639, column: 5, scope: !4664)
!4722 = distinct !DISubprogram(name: "decode_gain_info", scope: !929, file: !929, line: 339, type: !4723, isLocal: true, isDefinition: true, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4723 = !DISubroutineType(types: !4724)
!4724 = !{null, !4667, !1315}
!4725 = !DILocalVariable(name: "gb", arg: 1, scope: !4722, file: !929, line: 339, type: !4667)
!4726 = !DILocation(line: 339, column: 45, scope: !4722)
!4727 = !DILocalVariable(name: "gaininfo", arg: 2, scope: !4722, file: !929, line: 339, type: !1315)
!4728 = !DILocation(line: 339, column: 54, scope: !4722)
!4729 = !DILocalVariable(name: "i", scope: !4722, file: !929, line: 341, type: !898)
!4730 = !DILocation(line: 341, column: 9, scope: !4722)
!4731 = !DILocalVariable(name: "n", scope: !4722, file: !929, line: 341, type: !898)
!4732 = !DILocation(line: 341, column: 12, scope: !4722)
!4733 = !DILocation(line: 343, column: 19, scope: !4722)
!4734 = !DILocation(line: 343, column: 40, scope: !4722)
!4735 = !DILocation(line: 343, column: 26, scope: !4722)
!4736 = !DILocation(line: 343, column: 9, scope: !4737)
!4737 = !DILexicalBlockFile(scope: !4722, file: !929, discriminator: 1)
!4738 = !DILocation(line: 343, column: 7, scope: !4722)
!4739 = !DILocation(line: 345, column: 7, scope: !4722)
!4740 = !DILocation(line: 346, column: 5, scope: !4722)
!4741 = !DILocation(line: 346, column: 13, scope: !4737)
!4742 = !DILocation(line: 346, column: 5, scope: !4737)
!4743 = !DILocalVariable(name: "index", scope: !4744, file: !929, line: 347, type: !898)
!4744 = distinct !DILexicalBlock(scope: !4722, file: !929, line: 346, column: 17)
!4745 = !DILocation(line: 347, column: 13, scope: !4744)
!4746 = !DILocation(line: 347, column: 30, scope: !4744)
!4747 = !DILocation(line: 347, column: 21, scope: !4744)
!4748 = !DILocalVariable(name: "gain", scope: !4744, file: !929, line: 348, type: !898)
!4749 = !DILocation(line: 348, column: 13, scope: !4744)
!4750 = !DILocation(line: 348, column: 30, scope: !4744)
!4751 = !DILocation(line: 348, column: 20, scope: !4744)
!4752 = !DILocation(line: 348, column: 45, scope: !4753)
!4753 = !DILexicalBlockFile(scope: !4744, file: !929, discriminator: 1)
!4754 = !DILocation(line: 348, column: 36, scope: !4753)
!4755 = !DILocation(line: 348, column: 52, scope: !4753)
!4756 = !DILocation(line: 348, column: 20, scope: !4753)
!4757 = !DILocation(line: 348, column: 20, scope: !4758)
!4758 = !DILexicalBlockFile(scope: !4744, file: !929, discriminator: 2)
!4759 = !DILocation(line: 348, column: 20, scope: !4760)
!4760 = !DILexicalBlockFile(scope: !4744, file: !929, discriminator: 3)
!4761 = !DILocation(line: 348, column: 13, scope: !4760)
!4762 = !DILocation(line: 350, column: 9, scope: !4744)
!4763 = !DILocation(line: 350, column: 16, scope: !4753)
!4764 = !DILocation(line: 350, column: 21, scope: !4753)
!4765 = !DILocation(line: 350, column: 18, scope: !4753)
!4766 = !DILocation(line: 350, column: 9, scope: !4753)
!4767 = !DILocation(line: 351, column: 29, scope: !4744)
!4768 = !DILocation(line: 351, column: 23, scope: !4744)
!4769 = !DILocation(line: 351, column: 13, scope: !4744)
!4770 = !DILocation(line: 351, column: 27, scope: !4744)
!4771 = !DILocation(line: 350, column: 9, scope: !4758)
!4772 = distinct !{!4772, !4762}
!4773 = !DILocation(line: 346, column: 5, scope: !4774)
!4774 = !DILexicalBlockFile(scope: !4722, file: !929, discriminator: 2)
!4775 = distinct !{!4775, !4740}
!4776 = !DILocation(line: 353, column: 5, scope: !4722)
!4777 = !DILocation(line: 353, column: 12, scope: !4737)
!4778 = !DILocation(line: 353, column: 14, scope: !4737)
!4779 = !DILocation(line: 353, column: 5, scope: !4737)
!4780 = !DILocation(line: 354, column: 19, scope: !4722)
!4781 = !DILocation(line: 354, column: 9, scope: !4722)
!4782 = !DILocation(line: 354, column: 23, scope: !4722)
!4783 = !DILocation(line: 353, column: 5, scope: !4774)
!4784 = distinct !{!4784, !4776}
!4785 = !DILocation(line: 355, column: 1, scope: !4722)
!4786 = distinct !DISubprogram(name: "get_unary", scope: !4787, file: !4787, line: 46, type: !4788, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4787 = !DIFile(filename: "libavcodec/unary.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4788 = !DISubroutineType(types: !4789)
!4789 = !{!898, !4667, !898, !898}
!4790 = !DILocalVariable(name: "gb", arg: 1, scope: !4786, file: !4787, line: 46, type: !4667)
!4791 = !DILocation(line: 46, column: 44, scope: !4786)
!4792 = !DILocalVariable(name: "stop", arg: 2, scope: !4786, file: !4787, line: 46, type: !898)
!4793 = !DILocation(line: 46, column: 52, scope: !4786)
!4794 = !DILocalVariable(name: "len", arg: 3, scope: !4786, file: !4787, line: 46, type: !898)
!4795 = !DILocation(line: 46, column: 62, scope: !4786)
!4796 = !DILocalVariable(name: "i", scope: !4786, file: !4787, line: 48, type: !898)
!4797 = !DILocation(line: 48, column: 9, scope: !4786)
!4798 = !DILocation(line: 50, column: 11, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4786, file: !4787, line: 50, column: 5)
!4800 = !DILocation(line: 50, column: 9, scope: !4799)
!4801 = !DILocation(line: 50, column: 16, scope: !4802)
!4802 = !DILexicalBlockFile(scope: !4803, file: !4787, discriminator: 1)
!4803 = distinct !DILexicalBlock(scope: !4799, file: !4787, line: 50, column: 5)
!4804 = !DILocation(line: 50, column: 20, scope: !4802)
!4805 = !DILocation(line: 50, column: 18, scope: !4802)
!4806 = !DILocation(line: 50, column: 24, scope: !4802)
!4807 = !DILocation(line: 50, column: 37, scope: !4808)
!4808 = !DILexicalBlockFile(scope: !4803, file: !4787, discriminator: 2)
!4809 = !DILocation(line: 50, column: 27, scope: !4808)
!4810 = !DILocation(line: 50, column: 44, scope: !4808)
!4811 = !DILocation(line: 50, column: 41, scope: !4808)
!4812 = !DILocation(line: 50, column: 5, scope: !4813)
!4813 = !DILexicalBlockFile(scope: !4799, file: !4787, discriminator: 3)
!4814 = !DILocation(line: 50, column: 5, scope: !4815)
!4815 = !DILexicalBlockFile(scope: !4799, file: !4787, discriminator: 4)
!4816 = !DILocation(line: 50, column: 51, scope: !4817)
!4817 = !DILexicalBlockFile(scope: !4803, file: !4787, discriminator: 5)
!4818 = !DILocation(line: 50, column: 5, scope: !4817)
!4819 = distinct !{!4819, !4820}
!4820 = !DILocation(line: 50, column: 5, scope: !4786)
!4821 = !DILocation(line: 51, column: 12, scope: !4786)
!4822 = !DILocation(line: 51, column: 5, scope: !4786)
!4823 = distinct !DISubprogram(name: "get_bits_left", scope: !2023, file: !2023, line: 814, type: !4824, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4824 = !DISubroutineType(types: !4825)
!4825 = !{!898, !4667}
!4826 = !DILocalVariable(name: "gb", arg: 1, scope: !4823, file: !2023, line: 814, type: !4667)
!4827 = !DILocation(line: 814, column: 48, scope: !4823)
!4828 = !DILocation(line: 816, column: 12, scope: !4823)
!4829 = !DILocation(line: 816, column: 16, scope: !4823)
!4830 = !DILocation(line: 816, column: 46, scope: !4823)
!4831 = !DILocation(line: 816, column: 31, scope: !4823)
!4832 = !DILocation(line: 816, column: 29, scope: !4823)
!4833 = !DILocation(line: 816, column: 5, scope: !4823)
!4834 = distinct !DISubprogram(name: "get_bits", scope: !2023, file: !2023, line: 381, type: !4835, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4835 = !DISubroutineType(types: !4836)
!4836 = !{!899, !4667, !898}
!4837 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !4838)
!4838 = distinct !DILocation(line: 401, column: 16, scope: !4834)
!4839 = !DILocalVariable(name: "s", arg: 1, scope: !4834, file: !2023, line: 381, type: !4667)
!4840 = !DILocation(line: 381, column: 52, scope: !4834)
!4841 = !DILocalVariable(name: "n", arg: 2, scope: !4834, file: !2023, line: 381, type: !898)
!4842 = !DILocation(line: 381, column: 59, scope: !4834)
!4843 = !DILocalVariable(name: "tmp", scope: !4834, file: !2023, line: 383, type: !898)
!4844 = !DILocation(line: 383, column: 18, scope: !4834)
!4845 = !DILocalVariable(name: "re_index", scope: !4834, file: !2023, line: 399, type: !899)
!4846 = !DILocation(line: 399, column: 18, scope: !4834)
!4847 = !DILocation(line: 399, column: 30, scope: !4834)
!4848 = !DILocation(line: 399, column: 34, scope: !4834)
!4849 = !DILocalVariable(name: "re_cache", scope: !4834, file: !2023, line: 399, type: !899)
!4850 = !DILocation(line: 399, column: 78, scope: !4834)
!4851 = !DILocalVariable(name: "re_size_plus8", scope: !4834, file: !2023, line: 399, type: !899)
!4852 = !DILocation(line: 399, column: 101, scope: !4834)
!4853 = !DILocation(line: 399, column: 118, scope: !4834)
!4854 = !DILocation(line: 399, column: 122, scope: !4834)
!4855 = !DILocation(line: 401, column: 60, scope: !4834)
!4856 = !DILocation(line: 401, column: 64, scope: !4834)
!4857 = !DILocation(line: 401, column: 74, scope: !4834)
!4858 = !DILocation(line: 401, column: 83, scope: !4834)
!4859 = !DILocation(line: 401, column: 71, scope: !4834)
!4860 = !DILocation(line: 401, column: 92, scope: !4834)
!4861 = !DILocation(line: 401, column: 16, scope: !4834)
!4862 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !4838)
!4863 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !4838)
!4864 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !4838)
!4865 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !4838)
!4866 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !4838)
!4867 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !4838)
!4868 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !4838)
!4869 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !4838)
!4870 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !4838)
!4871 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !4838)
!4872 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !4838)
!4873 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !4838)
!4874 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !4838)
!4875 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !4838)
!4876 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !4838)
!4877 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !4838)
!4878 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !4838)
!4879 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !4838)
!4880 = !DILocation(line: 401, column: 100, scope: !4834)
!4881 = !DILocation(line: 401, column: 109, scope: !4834)
!4882 = !DILocation(line: 401, column: 96, scope: !4834)
!4883 = !DILocation(line: 401, column: 14, scope: !4834)
!4884 = !DILocation(line: 402, column: 21, scope: !4834)
!4885 = !DILocation(line: 402, column: 31, scope: !4834)
!4886 = !DILocation(line: 402, column: 11, scope: !4834)
!4887 = !DILocation(line: 402, column: 9, scope: !4834)
!4888 = !DILocation(line: 403, column: 18, scope: !4834)
!4889 = !DILocation(line: 403, column: 36, scope: !4834)
!4890 = !DILocation(line: 403, column: 48, scope: !4834)
!4891 = !DILocation(line: 403, column: 45, scope: !4834)
!4892 = !DILocation(line: 403, column: 33, scope: !4834)
!4893 = !DILocation(line: 403, column: 17, scope: !4834)
!4894 = !DILocation(line: 403, column: 55, scope: !4895)
!4895 = !DILexicalBlockFile(scope: !4834, file: !2023, discriminator: 1)
!4896 = !DILocation(line: 403, column: 67, scope: !4895)
!4897 = !DILocation(line: 403, column: 64, scope: !4895)
!4898 = !DILocation(line: 403, column: 17, scope: !4895)
!4899 = !DILocation(line: 403, column: 74, scope: !4900)
!4900 = !DILexicalBlockFile(scope: !4834, file: !2023, discriminator: 2)
!4901 = !DILocation(line: 403, column: 17, scope: !4900)
!4902 = !DILocation(line: 403, column: 17, scope: !4903)
!4903 = !DILexicalBlockFile(scope: !4834, file: !2023, discriminator: 3)
!4904 = !DILocation(line: 403, column: 14, scope: !4903)
!4905 = !DILocation(line: 404, column: 18, scope: !4834)
!4906 = !DILocation(line: 404, column: 6, scope: !4834)
!4907 = !DILocation(line: 404, column: 10, scope: !4834)
!4908 = !DILocation(line: 404, column: 16, scope: !4834)
!4909 = !DILocation(line: 406, column: 12, scope: !4834)
!4910 = !DILocation(line: 406, column: 5, scope: !4834)
!4911 = distinct !DISubprogram(name: "get_bits1", scope: !2023, file: !2023, line: 487, type: !4912, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{!899, !4667}
!4914 = !DILocalVariable(name: "s", arg: 1, scope: !4911, file: !2023, line: 487, type: !4667)
!4915 = !DILocation(line: 487, column: 53, scope: !4911)
!4916 = !DILocalVariable(name: "index", scope: !4911, file: !2023, line: 499, type: !899)
!4917 = !DILocation(line: 499, column: 18, scope: !4911)
!4918 = !DILocation(line: 499, column: 26, scope: !4911)
!4919 = !DILocation(line: 499, column: 29, scope: !4911)
!4920 = !DILocalVariable(name: "result", scope: !4911, file: !2023, line: 500, type: !925)
!4921 = !DILocation(line: 500, column: 13, scope: !4911)
!4922 = !DILocation(line: 500, column: 32, scope: !4911)
!4923 = !DILocation(line: 500, column: 38, scope: !4911)
!4924 = !DILocation(line: 500, column: 22, scope: !4911)
!4925 = !DILocation(line: 500, column: 25, scope: !4911)
!4926 = !DILocation(line: 505, column: 16, scope: !4911)
!4927 = !DILocation(line: 505, column: 22, scope: !4911)
!4928 = !DILocation(line: 505, column: 12, scope: !4911)
!4929 = !DILocation(line: 506, column: 12, scope: !4911)
!4930 = !DILocation(line: 509, column: 9, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4911, file: !2023, line: 509, column: 9)
!4932 = !DILocation(line: 509, column: 12, scope: !4931)
!4933 = !DILocation(line: 509, column: 20, scope: !4931)
!4934 = !DILocation(line: 509, column: 23, scope: !4931)
!4935 = !DILocation(line: 509, column: 18, scope: !4931)
!4936 = !DILocation(line: 509, column: 9, scope: !4911)
!4937 = !DILocation(line: 511, column: 14, scope: !4931)
!4938 = !DILocation(line: 511, column: 9, scope: !4931)
!4939 = !DILocation(line: 512, column: 16, scope: !4911)
!4940 = !DILocation(line: 512, column: 5, scope: !4911)
!4941 = !DILocation(line: 512, column: 8, scope: !4911)
!4942 = !DILocation(line: 512, column: 14, scope: !4911)
!4943 = !DILocation(line: 514, column: 12, scope: !4911)
!4944 = !DILocation(line: 514, column: 5, scope: !4911)
!4945 = distinct !DISubprogram(name: "NEG_USR32", scope: !4946, file: !4946, line: 124, type: !4947, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4946 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4947 = !DISubroutineType(types: !4948)
!4948 = !{!907, !907, !1128}
!4949 = !DILocalVariable(name: "a", arg: 1, scope: !4945, file: !4946, line: 124, type: !907)
!4950 = !DILocation(line: 124, column: 43, scope: !4945)
!4951 = !DILocalVariable(name: "s", arg: 2, scope: !4945, file: !4946, line: 124, type: !1128)
!4952 = !DILocation(line: 124, column: 53, scope: !4945)
!4953 = !DILocation(line: 125, column: 5, scope: !4945)
!4954 = !DILocation(line: 127, column: 29, scope: !4945)
!4955 = !DILocation(line: 127, column: 28, scope: !4945)
!4956 = !DILocation(line: 127, column: 18, scope: !4945)
!4957 = !{i32 180237, i32 180251}
!4958 = !DILocation(line: 129, column: 12, scope: !4945)
!4959 = !DILocation(line: 129, column: 5, scope: !4945)
!4960 = distinct !DISubprogram(name: "decouple_info", scope: !929, file: !929, line: 747, type: !4961, isLocal: true, isDefinition: true, scopeLine: 748, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4961 = !DISubroutineType(types: !4962)
!4962 = !{!898, !1922, !1935, !1315}
!4963 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !4964)
!4964 = distinct !DILocation(line: 788, column: 601, scope: !4965, inlinedAt: !4974)
!4965 = !DILexicalBlockFile(scope: !4966, file: !2023, discriminator: 11)
!4966 = distinct !DILexicalBlock(scope: !4967, file: !2023, line: 788, column: 490)
!4967 = distinct !DILexicalBlock(scope: !4968, file: !2023, line: 788, column: 466)
!4968 = distinct !DILexicalBlock(scope: !4969, file: !2023, line: 788, column: 154)
!4969 = distinct !DILexicalBlock(scope: !4970, file: !2023, line: 788, column: 130)
!4970 = distinct !DILexicalBlock(scope: !4971, file: !2023, line: 788, column: 8)
!4971 = distinct !DISubprogram(name: "get_vlc2", scope: !2023, file: !2023, line: 762, type: !4972, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!4972 = !DISubroutineType(types: !4973)
!4973 = !{!898, !4667, !1956, !898, !898}
!4974 = distinct !DILocation(line: 760, column: 39, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4976, file: !929, line: 759, column: 9)
!4976 = distinct !DILexicalBlock(scope: !4977, file: !929, line: 759, column: 9)
!4977 = distinct !DILexicalBlock(scope: !4960, file: !929, line: 758, column: 9)
!4978 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !4979)
!4979 = distinct !DILocation(line: 788, column: 259, scope: !4980, inlinedAt: !4974)
!4980 = !DILexicalBlockFile(scope: !4968, file: !2023, discriminator: 6)
!4981 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !4982)
!4982 = distinct !DILocation(line: 786, column: 16, scope: !4971, inlinedAt: !4974)
!4983 = !DILocalVariable(name: "s", arg: 1, scope: !4971, file: !2023, line: 762, type: !4667)
!4984 = !DILocation(line: 762, column: 74, scope: !4971, inlinedAt: !4974)
!4985 = !DILocalVariable(name: "table", arg: 2, scope: !4971, file: !2023, line: 762, type: !1956)
!4986 = !DILocation(line: 762, column: 87, scope: !4971, inlinedAt: !4974)
!4987 = !DILocalVariable(name: "bits", arg: 3, scope: !4971, file: !2023, line: 763, type: !898)
!4988 = !DILocation(line: 763, column: 42, scope: !4971, inlinedAt: !4974)
!4989 = !DILocalVariable(name: "max_depth", arg: 4, scope: !4971, file: !2023, line: 763, type: !898)
!4990 = !DILocation(line: 763, column: 52, scope: !4971, inlinedAt: !4974)
!4991 = !DILocalVariable(name: "code", scope: !4971, file: !2023, line: 783, type: !898)
!4992 = !DILocation(line: 783, column: 9, scope: !4971, inlinedAt: !4974)
!4993 = !DILocalVariable(name: "re_index", scope: !4971, file: !2023, line: 785, type: !899)
!4994 = !DILocation(line: 785, column: 18, scope: !4971, inlinedAt: !4974)
!4995 = !DILocalVariable(name: "re_cache", scope: !4971, file: !2023, line: 785, type: !899)
!4996 = !DILocation(line: 785, column: 78, scope: !4971, inlinedAt: !4974)
!4997 = !DILocalVariable(name: "re_size_plus8", scope: !4971, file: !2023, line: 785, type: !899)
!4998 = !DILocation(line: 785, column: 101, scope: !4971, inlinedAt: !4974)
!4999 = !DILocalVariable(name: "n", scope: !4970, file: !2023, line: 788, type: !898)
!5000 = !DILocation(line: 788, column: 14, scope: !4970, inlinedAt: !4974)
!5001 = !DILocalVariable(name: "nb_bits", scope: !4970, file: !2023, line: 788, type: !898)
!5002 = !DILocation(line: 788, column: 17, scope: !4970, inlinedAt: !4974)
!5003 = !DILocalVariable(name: "index", scope: !4970, file: !2023, line: 788, type: !899)
!5004 = !DILocation(line: 788, column: 39, scope: !4970, inlinedAt: !4974)
!5005 = !DILocalVariable(name: "q", arg: 1, scope: !4960, file: !929, line: 747, type: !1922)
!5006 = !DILocation(line: 747, column: 39, scope: !4960)
!5007 = !DILocalVariable(name: "p", arg: 2, scope: !4960, file: !929, line: 747, type: !1935)
!5008 = !DILocation(line: 747, column: 57, scope: !4960)
!5009 = !DILocalVariable(name: "decouple_tab", arg: 3, scope: !4960, file: !929, line: 747, type: !1315)
!5010 = !DILocation(line: 747, column: 65, scope: !4960)
!5011 = !DILocalVariable(name: "i", scope: !4960, file: !929, line: 749, type: !898)
!5012 = !DILocation(line: 749, column: 9, scope: !4960)
!5013 = !DILocalVariable(name: "vlc", scope: !4960, file: !929, line: 750, type: !898)
!5014 = !DILocation(line: 750, column: 9, scope: !4960)
!5015 = !DILocation(line: 750, column: 26, scope: !4960)
!5016 = !DILocation(line: 750, column: 29, scope: !4960)
!5017 = !DILocation(line: 750, column: 15, scope: !4960)
!5018 = !DILocalVariable(name: "start", scope: !4960, file: !929, line: 751, type: !898)
!5019 = !DILocation(line: 751, column: 9, scope: !4960)
!5020 = !DILocation(line: 751, column: 25, scope: !4960)
!5021 = !DILocation(line: 751, column: 28, scope: !4960)
!5022 = !DILocation(line: 751, column: 17, scope: !4960)
!5023 = !DILocalVariable(name: "end", scope: !4960, file: !929, line: 752, type: !898)
!5024 = !DILocation(line: 752, column: 9, scope: !4960)
!5025 = !DILocation(line: 752, column: 23, scope: !4960)
!5026 = !DILocation(line: 752, column: 26, scope: !4960)
!5027 = !DILocation(line: 752, column: 35, scope: !4960)
!5028 = !DILocation(line: 752, column: 15, scope: !4960)
!5029 = !DILocalVariable(name: "length", scope: !4960, file: !929, line: 753, type: !898)
!5030 = !DILocation(line: 753, column: 9, scope: !4960)
!5031 = !DILocation(line: 753, column: 18, scope: !4960)
!5032 = !DILocation(line: 753, column: 24, scope: !4960)
!5033 = !DILocation(line: 753, column: 22, scope: !4960)
!5034 = !DILocation(line: 753, column: 30, scope: !4960)
!5035 = !DILocation(line: 755, column: 9, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !4960, file: !929, line: 755, column: 9)
!5037 = !DILocation(line: 755, column: 17, scope: !5036)
!5038 = !DILocation(line: 755, column: 15, scope: !5036)
!5039 = !DILocation(line: 755, column: 9, scope: !4960)
!5040 = !DILocation(line: 756, column: 9, scope: !5036)
!5041 = !DILocation(line: 758, column: 9, scope: !4977)
!5042 = !DILocation(line: 758, column: 9, scope: !4960)
!5043 = !DILocation(line: 759, column: 16, scope: !4976)
!5044 = !DILocation(line: 759, column: 14, scope: !4976)
!5045 = !DILocation(line: 759, column: 21, scope: !5046)
!5046 = !DILexicalBlockFile(scope: !4975, file: !929, discriminator: 1)
!5047 = !DILocation(line: 759, column: 25, scope: !5046)
!5048 = !DILocation(line: 759, column: 23, scope: !5046)
!5049 = !DILocation(line: 759, column: 9, scope: !5046)
!5050 = !DILocation(line: 760, column: 49, scope: !4975)
!5051 = !DILocation(line: 760, column: 52, scope: !4975)
!5052 = !DILocation(line: 761, column: 48, scope: !4975)
!5053 = !DILocation(line: 761, column: 51, scope: !4975)
!5054 = !DILocation(line: 761, column: 68, scope: !4975)
!5055 = !DILocation(line: 762, column: 48, scope: !4975)
!5056 = !DILocation(line: 762, column: 51, scope: !4975)
!5057 = !DILocation(line: 762, column: 68, scope: !4975)
!5058 = !DILocation(line: 760, column: 39, scope: !4975)
!5059 = !DILocation(line: 785, column: 30, scope: !4971, inlinedAt: !4974)
!5060 = !DILocation(line: 785, column: 34, scope: !4971, inlinedAt: !4974)
!5061 = !DILocation(line: 785, column: 118, scope: !4971, inlinedAt: !4974)
!5062 = !DILocation(line: 785, column: 122, scope: !4971, inlinedAt: !4974)
!5063 = !DILocation(line: 786, column: 60, scope: !4971, inlinedAt: !4974)
!5064 = !DILocation(line: 786, column: 64, scope: !4971, inlinedAt: !4974)
!5065 = !DILocation(line: 786, column: 74, scope: !4971, inlinedAt: !4974)
!5066 = !DILocation(line: 786, column: 83, scope: !4971, inlinedAt: !4974)
!5067 = !DILocation(line: 786, column: 71, scope: !4971, inlinedAt: !4974)
!5068 = !DILocation(line: 786, column: 92, scope: !4971, inlinedAt: !4974)
!5069 = !DILocation(line: 786, column: 16, scope: !4971, inlinedAt: !4974)
!5070 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !4982)
!5071 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !4982)
!5072 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !4982)
!5073 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !4982)
!5074 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !4982)
!5075 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !4982)
!5076 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !4982)
!5077 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !4982)
!5078 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !4982)
!5079 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !4982)
!5080 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !4982)
!5081 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !4982)
!5082 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !4982)
!5083 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !4982)
!5084 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !4982)
!5085 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !4982)
!5086 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !4982)
!5087 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !4982)
!5088 = !DILocation(line: 786, column: 100, scope: !4971, inlinedAt: !4974)
!5089 = !DILocation(line: 786, column: 109, scope: !4971, inlinedAt: !4974)
!5090 = !DILocation(line: 786, column: 96, scope: !4971, inlinedAt: !4974)
!5091 = !DILocation(line: 786, column: 14, scope: !4971, inlinedAt: !4974)
!5092 = !DILocation(line: 788, column: 64, scope: !5093, inlinedAt: !4974)
!5093 = !DILexicalBlockFile(scope: !4970, file: !2023, discriminator: 1)
!5094 = !DILocation(line: 788, column: 74, scope: !5093, inlinedAt: !4974)
!5095 = !DILocation(line: 788, column: 54, scope: !5093, inlinedAt: !4974)
!5096 = !DILocation(line: 788, column: 52, scope: !5093, inlinedAt: !4974)
!5097 = !DILocation(line: 788, column: 94, scope: !5093, inlinedAt: !4974)
!5098 = !DILocation(line: 788, column: 88, scope: !5093, inlinedAt: !4974)
!5099 = !DILocation(line: 788, column: 86, scope: !5093, inlinedAt: !4974)
!5100 = !DILocation(line: 788, column: 115, scope: !5093, inlinedAt: !4974)
!5101 = !DILocation(line: 788, column: 109, scope: !5093, inlinedAt: !4974)
!5102 = !DILocation(line: 788, column: 107, scope: !5093, inlinedAt: !4974)
!5103 = !DILocation(line: 788, column: 130, scope: !5093, inlinedAt: !4974)
!5104 = !DILocation(line: 788, column: 140, scope: !5093, inlinedAt: !4974)
!5105 = !DILocation(line: 788, column: 144, scope: !5093, inlinedAt: !4974)
!5106 = !DILocation(line: 788, column: 147, scope: !5107, inlinedAt: !4974)
!5107 = !DILexicalBlockFile(scope: !4969, file: !2023, discriminator: 2)
!5108 = !DILocation(line: 788, column: 149, scope: !5107, inlinedAt: !4974)
!5109 = !DILocation(line: 788, column: 130, scope: !5107, inlinedAt: !4974)
!5110 = !DILocation(line: 788, column: 169, scope: !5111, inlinedAt: !4974)
!5111 = !DILexicalBlockFile(scope: !4968, file: !2023, discriminator: 3)
!5112 = !DILocation(line: 788, column: 187, scope: !5111, inlinedAt: !4974)
!5113 = !DILocation(line: 788, column: 199, scope: !5111, inlinedAt: !4974)
!5114 = !DILocation(line: 788, column: 196, scope: !5111, inlinedAt: !4974)
!5115 = !DILocation(line: 788, column: 184, scope: !5111, inlinedAt: !4974)
!5116 = !DILocation(line: 788, column: 168, scope: !5111, inlinedAt: !4974)
!5117 = !DILocation(line: 788, column: 209, scope: !5118, inlinedAt: !4974)
!5118 = !DILexicalBlockFile(scope: !4968, file: !2023, discriminator: 4)
!5119 = !DILocation(line: 788, column: 221, scope: !5118, inlinedAt: !4974)
!5120 = !DILocation(line: 788, column: 218, scope: !5118, inlinedAt: !4974)
!5121 = !DILocation(line: 788, column: 168, scope: !5118, inlinedAt: !4974)
!5122 = !DILocation(line: 788, column: 231, scope: !5123, inlinedAt: !4974)
!5123 = !DILexicalBlockFile(scope: !4968, file: !2023, discriminator: 5)
!5124 = !DILocation(line: 788, column: 168, scope: !5123, inlinedAt: !4974)
!5125 = !DILocation(line: 788, column: 168, scope: !4980, inlinedAt: !4974)
!5126 = !DILocation(line: 788, column: 165, scope: !4980, inlinedAt: !4974)
!5127 = !DILocation(line: 788, column: 303, scope: !4980, inlinedAt: !4974)
!5128 = !DILocation(line: 788, column: 307, scope: !4980, inlinedAt: !4974)
!5129 = !DILocation(line: 788, column: 317, scope: !4980, inlinedAt: !4974)
!5130 = !DILocation(line: 788, column: 326, scope: !4980, inlinedAt: !4974)
!5131 = !DILocation(line: 788, column: 314, scope: !4980, inlinedAt: !4974)
!5132 = !DILocation(line: 788, column: 335, scope: !4980, inlinedAt: !4974)
!5133 = !DILocation(line: 788, column: 259, scope: !4980, inlinedAt: !4974)
!5134 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !4979)
!5135 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !4979)
!5136 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !4979)
!5137 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !4979)
!5138 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !4979)
!5139 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !4979)
!5140 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !4979)
!5141 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !4979)
!5142 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !4979)
!5143 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !4979)
!5144 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !4979)
!5145 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !4979)
!5146 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !4979)
!5147 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !4979)
!5148 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !4979)
!5149 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !4979)
!5150 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !4979)
!5151 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !4979)
!5152 = !DILocation(line: 788, column: 343, scope: !4980, inlinedAt: !4974)
!5153 = !DILocation(line: 788, column: 352, scope: !4980, inlinedAt: !4974)
!5154 = !DILocation(line: 788, column: 339, scope: !4980, inlinedAt: !4974)
!5155 = !DILocation(line: 788, column: 257, scope: !4980, inlinedAt: !4974)
!5156 = !DILocation(line: 788, column: 369, scope: !4980, inlinedAt: !4974)
!5157 = !DILocation(line: 788, column: 368, scope: !4980, inlinedAt: !4974)
!5158 = !DILocation(line: 788, column: 366, scope: !4980, inlinedAt: !4974)
!5159 = !DILocation(line: 788, column: 390, scope: !4980, inlinedAt: !4974)
!5160 = !DILocation(line: 788, column: 400, scope: !4980, inlinedAt: !4974)
!5161 = !DILocation(line: 788, column: 380, scope: !5162, inlinedAt: !4974)
!5162 = !DILexicalBlockFile(scope: !4980, file: !2023, discriminator: 19)
!5163 = !DILocation(line: 788, column: 411, scope: !4980, inlinedAt: !4974)
!5164 = !DILocation(line: 788, column: 409, scope: !4980, inlinedAt: !4974)
!5165 = !DILocation(line: 788, column: 378, scope: !4980, inlinedAt: !4974)
!5166 = !DILocation(line: 788, column: 430, scope: !4980, inlinedAt: !4974)
!5167 = !DILocation(line: 788, column: 424, scope: !4980, inlinedAt: !4974)
!5168 = !DILocation(line: 788, column: 422, scope: !4980, inlinedAt: !4974)
!5169 = !DILocation(line: 788, column: 451, scope: !4980, inlinedAt: !4974)
!5170 = !DILocation(line: 788, column: 445, scope: !4980, inlinedAt: !4974)
!5171 = !DILocation(line: 788, column: 443, scope: !4980, inlinedAt: !4974)
!5172 = !DILocation(line: 788, column: 466, scope: !4980, inlinedAt: !4974)
!5173 = !DILocation(line: 788, column: 476, scope: !4980, inlinedAt: !4974)
!5174 = !DILocation(line: 788, column: 480, scope: !4980, inlinedAt: !4974)
!5175 = !DILocation(line: 788, column: 483, scope: !5176, inlinedAt: !4974)
!5176 = !DILexicalBlockFile(scope: !4967, file: !2023, discriminator: 7)
!5177 = !DILocation(line: 788, column: 485, scope: !5176, inlinedAt: !4974)
!5178 = !DILocation(line: 788, column: 466, scope: !5176, inlinedAt: !4974)
!5179 = !DILocation(line: 788, column: 505, scope: !5180, inlinedAt: !4974)
!5180 = !DILexicalBlockFile(scope: !4966, file: !2023, discriminator: 8)
!5181 = !DILocation(line: 788, column: 523, scope: !5180, inlinedAt: !4974)
!5182 = !DILocation(line: 788, column: 535, scope: !5180, inlinedAt: !4974)
!5183 = !DILocation(line: 788, column: 532, scope: !5180, inlinedAt: !4974)
!5184 = !DILocation(line: 788, column: 520, scope: !5180, inlinedAt: !4974)
!5185 = !DILocation(line: 788, column: 504, scope: !5180, inlinedAt: !4974)
!5186 = !DILocation(line: 788, column: 548, scope: !5187, inlinedAt: !4974)
!5187 = !DILexicalBlockFile(scope: !4966, file: !2023, discriminator: 9)
!5188 = !DILocation(line: 788, column: 560, scope: !5187, inlinedAt: !4974)
!5189 = !DILocation(line: 788, column: 557, scope: !5187, inlinedAt: !4974)
!5190 = !DILocation(line: 788, column: 504, scope: !5187, inlinedAt: !4974)
!5191 = !DILocation(line: 788, column: 573, scope: !5192, inlinedAt: !4974)
!5192 = !DILexicalBlockFile(scope: !4966, file: !2023, discriminator: 10)
!5193 = !DILocation(line: 788, column: 504, scope: !5192, inlinedAt: !4974)
!5194 = !DILocation(line: 788, column: 504, scope: !4965, inlinedAt: !4974)
!5195 = !DILocation(line: 788, column: 501, scope: !4965, inlinedAt: !4974)
!5196 = !DILocation(line: 788, column: 645, scope: !4965, inlinedAt: !4974)
!5197 = !DILocation(line: 788, column: 649, scope: !4965, inlinedAt: !4974)
!5198 = !DILocation(line: 788, column: 659, scope: !4965, inlinedAt: !4974)
!5199 = !DILocation(line: 788, column: 668, scope: !4965, inlinedAt: !4974)
!5200 = !DILocation(line: 788, column: 656, scope: !4965, inlinedAt: !4974)
!5201 = !DILocation(line: 788, column: 677, scope: !4965, inlinedAt: !4974)
!5202 = !DILocation(line: 788, column: 601, scope: !4965, inlinedAt: !4974)
!5203 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !4964)
!5204 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !4964)
!5205 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !4964)
!5206 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !4964)
!5207 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !4964)
!5208 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !4964)
!5209 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !4964)
!5210 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !4964)
!5211 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !4964)
!5212 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !4964)
!5213 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !4964)
!5214 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !4964)
!5215 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !4964)
!5216 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !4964)
!5217 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !4964)
!5218 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !4964)
!5219 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !4964)
!5220 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !4964)
!5221 = !DILocation(line: 788, column: 685, scope: !4965, inlinedAt: !4974)
!5222 = !DILocation(line: 788, column: 694, scope: !4965, inlinedAt: !4974)
!5223 = !DILocation(line: 788, column: 681, scope: !4965, inlinedAt: !4974)
!5224 = !DILocation(line: 788, column: 599, scope: !4965, inlinedAt: !4974)
!5225 = !DILocation(line: 788, column: 711, scope: !4965, inlinedAt: !4974)
!5226 = !DILocation(line: 788, column: 710, scope: !4965, inlinedAt: !4974)
!5227 = !DILocation(line: 788, column: 708, scope: !4965, inlinedAt: !4974)
!5228 = !DILocation(line: 788, column: 732, scope: !4965, inlinedAt: !4974)
!5229 = !DILocation(line: 788, column: 742, scope: !4965, inlinedAt: !4974)
!5230 = !DILocation(line: 788, column: 722, scope: !5231, inlinedAt: !4974)
!5231 = !DILexicalBlockFile(scope: !4965, file: !2023, discriminator: 20)
!5232 = !DILocation(line: 788, column: 753, scope: !4965, inlinedAt: !4974)
!5233 = !DILocation(line: 788, column: 751, scope: !4965, inlinedAt: !4974)
!5234 = !DILocation(line: 788, column: 720, scope: !4965, inlinedAt: !4974)
!5235 = !DILocation(line: 788, column: 772, scope: !4965, inlinedAt: !4974)
!5236 = !DILocation(line: 788, column: 766, scope: !4965, inlinedAt: !4974)
!5237 = !DILocation(line: 788, column: 764, scope: !4965, inlinedAt: !4974)
!5238 = !DILocation(line: 788, column: 793, scope: !4965, inlinedAt: !4974)
!5239 = !DILocation(line: 788, column: 787, scope: !4965, inlinedAt: !4974)
!5240 = !DILocation(line: 788, column: 785, scope: !4965, inlinedAt: !4974)
!5241 = !DILocation(line: 788, column: 804, scope: !4965, inlinedAt: !4974)
!5242 = !DILocation(line: 788, column: 806, scope: !5243, inlinedAt: !4974)
!5243 = !DILexicalBlockFile(scope: !4968, file: !2023, discriminator: 12)
!5244 = !DILocation(line: 788, column: 827, scope: !5245, inlinedAt: !4974)
!5245 = !DILexicalBlockFile(scope: !5246, file: !2023, discriminator: 14)
!5246 = distinct !DILexicalBlock(scope: !4970, file: !2023, line: 788, column: 811)
!5247 = !DILocation(line: 788, column: 822, scope: !5245, inlinedAt: !4974)
!5248 = !DILocation(line: 788, column: 844, scope: !5245, inlinedAt: !4974)
!5249 = !DILocation(line: 788, column: 862, scope: !5245, inlinedAt: !4974)
!5250 = !DILocation(line: 788, column: 874, scope: !5245, inlinedAt: !4974)
!5251 = !DILocation(line: 788, column: 871, scope: !5245, inlinedAt: !4974)
!5252 = !DILocation(line: 788, column: 859, scope: !5245, inlinedAt: !4974)
!5253 = !DILocation(line: 788, column: 843, scope: !5245, inlinedAt: !4974)
!5254 = !DILocation(line: 788, column: 881, scope: !5255, inlinedAt: !4974)
!5255 = !DILexicalBlockFile(scope: !5246, file: !2023, discriminator: 15)
!5256 = !DILocation(line: 788, column: 893, scope: !5255, inlinedAt: !4974)
!5257 = !DILocation(line: 788, column: 890, scope: !5255, inlinedAt: !4974)
!5258 = !DILocation(line: 788, column: 843, scope: !5255, inlinedAt: !4974)
!5259 = !DILocation(line: 788, column: 900, scope: !5260, inlinedAt: !4974)
!5260 = !DILexicalBlockFile(scope: !5246, file: !2023, discriminator: 16)
!5261 = !DILocation(line: 788, column: 843, scope: !5260, inlinedAt: !4974)
!5262 = !DILocation(line: 788, column: 843, scope: !5263, inlinedAt: !4974)
!5263 = !DILexicalBlockFile(scope: !5246, file: !2023, discriminator: 17)
!5264 = !DILocation(line: 788, column: 840, scope: !5263, inlinedAt: !4974)
!5265 = !DILocation(line: 790, column: 18, scope: !4971, inlinedAt: !4974)
!5266 = !DILocation(line: 790, column: 6, scope: !4971, inlinedAt: !4974)
!5267 = !DILocation(line: 790, column: 10, scope: !4971, inlinedAt: !4974)
!5268 = !DILocation(line: 790, column: 16, scope: !4971, inlinedAt: !4974)
!5269 = !DILocation(line: 792, column: 12, scope: !4971, inlinedAt: !4974)
!5270 = !DILocation(line: 760, column: 26, scope: !4975)
!5271 = !DILocation(line: 760, column: 34, scope: !4975)
!5272 = !DILocation(line: 760, column: 32, scope: !4975)
!5273 = !DILocation(line: 760, column: 13, scope: !4975)
!5274 = !DILocation(line: 760, column: 37, scope: !4975)
!5275 = !DILocation(line: 759, column: 34, scope: !5276)
!5276 = !DILexicalBlockFile(scope: !4975, file: !929, discriminator: 2)
!5277 = !DILocation(line: 759, column: 9, scope: !5276)
!5278 = distinct !{!5278, !5279}
!5279 = !DILocation(line: 759, column: 9, scope: !4977)
!5280 = !DILocation(line: 762, column: 75, scope: !5281)
!5281 = !DILexicalBlockFile(scope: !4976, file: !929, discriminator: 1)
!5282 = !DILocation(line: 764, column: 16, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !4977, file: !929, line: 764, column: 9)
!5284 = !DILocation(line: 764, column: 14, scope: !5283)
!5285 = !DILocation(line: 764, column: 21, scope: !5286)
!5286 = !DILexicalBlockFile(scope: !5287, file: !929, discriminator: 1)
!5287 = distinct !DILexicalBlock(scope: !5283, file: !929, line: 764, column: 9)
!5288 = !DILocation(line: 764, column: 25, scope: !5286)
!5289 = !DILocation(line: 764, column: 23, scope: !5286)
!5290 = !DILocation(line: 764, column: 9, scope: !5286)
!5291 = !DILocalVariable(name: "v", scope: !5292, file: !929, line: 765, type: !898)
!5292 = distinct !DILexicalBlock(scope: !5287, file: !929, line: 764, column: 38)
!5293 = !DILocation(line: 765, column: 17, scope: !5292)
!5294 = !DILocation(line: 765, column: 31, scope: !5292)
!5295 = !DILocation(line: 765, column: 34, scope: !5292)
!5296 = !DILocation(line: 765, column: 38, scope: !5292)
!5297 = !DILocation(line: 765, column: 41, scope: !5292)
!5298 = !DILocation(line: 765, column: 21, scope: !5292)
!5299 = !DILocation(line: 766, column: 17, scope: !5300)
!5300 = distinct !DILexicalBlock(scope: !5292, file: !929, line: 766, column: 17)
!5301 = !DILocation(line: 766, column: 26, scope: !5300)
!5302 = !DILocation(line: 766, column: 29, scope: !5300)
!5303 = !DILocation(line: 766, column: 24, scope: !5300)
!5304 = !DILocation(line: 766, column: 41, scope: !5300)
!5305 = !DILocation(line: 766, column: 19, scope: !5300)
!5306 = !DILocation(line: 766, column: 17, scope: !5292)
!5307 = !DILocation(line: 767, column: 24, scope: !5308)
!5308 = distinct !DILexicalBlock(scope: !5300, file: !929, line: 766, column: 45)
!5309 = !DILocation(line: 767, column: 27, scope: !5308)
!5310 = !DILocation(line: 767, column: 17, scope: !5308)
!5311 = !DILocation(line: 768, column: 17, scope: !5308)
!5312 = !DILocation(line: 770, column: 39, scope: !5292)
!5313 = !DILocation(line: 770, column: 26, scope: !5292)
!5314 = !DILocation(line: 770, column: 34, scope: !5292)
!5315 = !DILocation(line: 770, column: 32, scope: !5292)
!5316 = !DILocation(line: 770, column: 13, scope: !5292)
!5317 = !DILocation(line: 770, column: 37, scope: !5292)
!5318 = !DILocation(line: 771, column: 9, scope: !5292)
!5319 = !DILocation(line: 764, column: 34, scope: !5320)
!5320 = !DILexicalBlockFile(scope: !5287, file: !929, discriminator: 2)
!5321 = !DILocation(line: 764, column: 9, scope: !5320)
!5322 = distinct !{!5322, !5323}
!5323 = !DILocation(line: 764, column: 9, scope: !4977)
!5324 = !DILocation(line: 772, column: 5, scope: !4960)
!5325 = !DILocation(line: 773, column: 1, scope: !4960)
!5326 = distinct !DISubprogram(name: "decode_envelope", scope: !929, file: !929, line: 363, type: !4961, isLocal: true, isDefinition: true, scopeLine: 365, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!5327 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !5328)
!5328 = distinct !DILocation(line: 788, column: 601, scope: !4965, inlinedAt: !5329)
!5329 = distinct !DILocation(line: 382, column: 13, scope: !5330)
!5330 = distinct !DILexicalBlock(scope: !5331, file: !929, line: 370, column: 45)
!5331 = distinct !DILexicalBlock(scope: !5332, file: !929, line: 370, column: 5)
!5332 = distinct !DILexicalBlock(scope: !5326, file: !929, line: 370, column: 5)
!5333 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !5334)
!5334 = distinct !DILocation(line: 788, column: 259, scope: !4980, inlinedAt: !5329)
!5335 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !5336)
!5336 = distinct !DILocation(line: 786, column: 16, scope: !4971, inlinedAt: !5329)
!5337 = !DILocation(line: 762, column: 74, scope: !4971, inlinedAt: !5329)
!5338 = !DILocation(line: 762, column: 87, scope: !4971, inlinedAt: !5329)
!5339 = !DILocation(line: 763, column: 42, scope: !4971, inlinedAt: !5329)
!5340 = !DILocation(line: 763, column: 52, scope: !4971, inlinedAt: !5329)
!5341 = !DILocation(line: 783, column: 9, scope: !4971, inlinedAt: !5329)
!5342 = !DILocation(line: 785, column: 18, scope: !4971, inlinedAt: !5329)
!5343 = !DILocation(line: 785, column: 78, scope: !4971, inlinedAt: !5329)
!5344 = !DILocation(line: 785, column: 101, scope: !4971, inlinedAt: !5329)
!5345 = !DILocation(line: 788, column: 14, scope: !4970, inlinedAt: !5329)
!5346 = !DILocation(line: 788, column: 17, scope: !4970, inlinedAt: !5329)
!5347 = !DILocation(line: 788, column: 39, scope: !4970, inlinedAt: !5329)
!5348 = !DILocalVariable(name: "q", arg: 1, scope: !5326, file: !929, line: 363, type: !1922)
!5349 = !DILocation(line: 363, column: 41, scope: !5326)
!5350 = !DILocalVariable(name: "p", arg: 2, scope: !5326, file: !929, line: 363, type: !1935)
!5351 = !DILocation(line: 363, column: 59, scope: !5326)
!5352 = !DILocalVariable(name: "quant_index_table", arg: 3, scope: !5326, file: !929, line: 364, type: !1315)
!5353 = !DILocation(line: 364, column: 33, scope: !5326)
!5354 = !DILocalVariable(name: "i", scope: !5326, file: !929, line: 366, type: !898)
!5355 = !DILocation(line: 366, column: 9, scope: !5326)
!5356 = !DILocalVariable(name: "j", scope: !5326, file: !929, line: 366, type: !898)
!5357 = !DILocation(line: 366, column: 12, scope: !5326)
!5358 = !DILocalVariable(name: "vlc_index", scope: !5326, file: !929, line: 366, type: !898)
!5359 = !DILocation(line: 366, column: 15, scope: !5326)
!5360 = !DILocation(line: 368, column: 38, scope: !5326)
!5361 = !DILocation(line: 368, column: 41, scope: !5326)
!5362 = !DILocation(line: 368, column: 28, scope: !5326)
!5363 = !DILocation(line: 368, column: 48, scope: !5326)
!5364 = !DILocation(line: 368, column: 5, scope: !5326)
!5365 = !DILocation(line: 368, column: 26, scope: !5326)
!5366 = !DILocation(line: 370, column: 12, scope: !5332)
!5367 = !DILocation(line: 370, column: 10, scope: !5332)
!5368 = !DILocation(line: 370, column: 17, scope: !5369)
!5369 = !DILexicalBlockFile(scope: !5331, file: !929, discriminator: 1)
!5370 = !DILocation(line: 370, column: 21, scope: !5369)
!5371 = !DILocation(line: 370, column: 24, scope: !5369)
!5372 = !DILocation(line: 370, column: 19, scope: !5369)
!5373 = !DILocation(line: 370, column: 5, scope: !5369)
!5374 = !DILocation(line: 371, column: 21, scope: !5330)
!5375 = !DILocation(line: 371, column: 19, scope: !5330)
!5376 = !DILocation(line: 372, column: 13, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5330, file: !929, line: 372, column: 13)
!5378 = !DILocation(line: 372, column: 18, scope: !5377)
!5379 = !DILocation(line: 372, column: 21, scope: !5377)
!5380 = !DILocation(line: 372, column: 38, scope: !5377)
!5381 = !DILocation(line: 372, column: 15, scope: !5377)
!5382 = !DILocation(line: 372, column: 13, scope: !5330)
!5383 = !DILocation(line: 373, column: 26, scope: !5384)
!5384 = distinct !DILexicalBlock(scope: !5377, file: !929, line: 372, column: 43)
!5385 = !DILocation(line: 373, column: 29, scope: !5384)
!5386 = !DILocation(line: 373, column: 23, scope: !5384)
!5387 = !DILocation(line: 374, column: 9, scope: !5384)
!5388 = !DILocation(line: 375, column: 23, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5377, file: !929, line: 374, column: 16)
!5390 = !DILocation(line: 376, column: 17, scope: !5391)
!5391 = distinct !DILexicalBlock(scope: !5389, file: !929, line: 376, column: 17)
!5392 = !DILocation(line: 376, column: 27, scope: !5391)
!5393 = !DILocation(line: 376, column: 17, scope: !5389)
!5394 = !DILocation(line: 377, column: 27, scope: !5391)
!5395 = !DILocation(line: 377, column: 17, scope: !5391)
!5396 = !DILocation(line: 379, column: 13, scope: !5397)
!5397 = distinct !DILexicalBlock(scope: !5330, file: !929, line: 379, column: 13)
!5398 = !DILocation(line: 379, column: 23, scope: !5397)
!5399 = !DILocation(line: 379, column: 13, scope: !5330)
!5400 = !DILocation(line: 380, column: 23, scope: !5397)
!5401 = !DILocation(line: 380, column: 13, scope: !5397)
!5402 = !DILocation(line: 382, column: 23, scope: !5330)
!5403 = !DILocation(line: 382, column: 26, scope: !5330)
!5404 = !DILocation(line: 382, column: 54, scope: !5330)
!5405 = !DILocation(line: 382, column: 64, scope: !5330)
!5406 = !DILocation(line: 382, column: 30, scope: !5330)
!5407 = !DILocation(line: 382, column: 33, scope: !5330)
!5408 = !DILocation(line: 382, column: 69, scope: !5330)
!5409 = !DILocation(line: 383, column: 46, scope: !5330)
!5410 = !DILocation(line: 383, column: 56, scope: !5330)
!5411 = !DILocation(line: 383, column: 22, scope: !5330)
!5412 = !DILocation(line: 383, column: 25, scope: !5330)
!5413 = !DILocation(line: 383, column: 61, scope: !5330)
!5414 = !DILocation(line: 382, column: 13, scope: !5330)
!5415 = !DILocation(line: 785, column: 30, scope: !4971, inlinedAt: !5329)
!5416 = !DILocation(line: 785, column: 34, scope: !4971, inlinedAt: !5329)
!5417 = !DILocation(line: 785, column: 118, scope: !4971, inlinedAt: !5329)
!5418 = !DILocation(line: 785, column: 122, scope: !4971, inlinedAt: !5329)
!5419 = !DILocation(line: 786, column: 60, scope: !4971, inlinedAt: !5329)
!5420 = !DILocation(line: 786, column: 64, scope: !4971, inlinedAt: !5329)
!5421 = !DILocation(line: 786, column: 74, scope: !4971, inlinedAt: !5329)
!5422 = !DILocation(line: 786, column: 83, scope: !4971, inlinedAt: !5329)
!5423 = !DILocation(line: 786, column: 71, scope: !4971, inlinedAt: !5329)
!5424 = !DILocation(line: 786, column: 92, scope: !4971, inlinedAt: !5329)
!5425 = !DILocation(line: 786, column: 16, scope: !4971, inlinedAt: !5329)
!5426 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !5336)
!5427 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !5336)
!5428 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !5336)
!5429 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !5336)
!5430 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !5336)
!5431 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !5336)
!5432 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !5336)
!5433 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !5336)
!5434 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !5336)
!5435 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !5336)
!5436 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !5336)
!5437 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !5336)
!5438 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !5336)
!5439 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !5336)
!5440 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !5336)
!5441 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !5336)
!5442 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !5336)
!5443 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !5336)
!5444 = !DILocation(line: 786, column: 100, scope: !4971, inlinedAt: !5329)
!5445 = !DILocation(line: 786, column: 109, scope: !4971, inlinedAt: !5329)
!5446 = !DILocation(line: 786, column: 96, scope: !4971, inlinedAt: !5329)
!5447 = !DILocation(line: 786, column: 14, scope: !4971, inlinedAt: !5329)
!5448 = !DILocation(line: 788, column: 64, scope: !5093, inlinedAt: !5329)
!5449 = !DILocation(line: 788, column: 74, scope: !5093, inlinedAt: !5329)
!5450 = !DILocation(line: 788, column: 54, scope: !5093, inlinedAt: !5329)
!5451 = !DILocation(line: 788, column: 52, scope: !5093, inlinedAt: !5329)
!5452 = !DILocation(line: 788, column: 94, scope: !5093, inlinedAt: !5329)
!5453 = !DILocation(line: 788, column: 88, scope: !5093, inlinedAt: !5329)
!5454 = !DILocation(line: 788, column: 86, scope: !5093, inlinedAt: !5329)
!5455 = !DILocation(line: 788, column: 115, scope: !5093, inlinedAt: !5329)
!5456 = !DILocation(line: 788, column: 109, scope: !5093, inlinedAt: !5329)
!5457 = !DILocation(line: 788, column: 107, scope: !5093, inlinedAt: !5329)
!5458 = !DILocation(line: 788, column: 130, scope: !5093, inlinedAt: !5329)
!5459 = !DILocation(line: 788, column: 140, scope: !5093, inlinedAt: !5329)
!5460 = !DILocation(line: 788, column: 144, scope: !5093, inlinedAt: !5329)
!5461 = !DILocation(line: 788, column: 147, scope: !5107, inlinedAt: !5329)
!5462 = !DILocation(line: 788, column: 149, scope: !5107, inlinedAt: !5329)
!5463 = !DILocation(line: 788, column: 130, scope: !5107, inlinedAt: !5329)
!5464 = !DILocation(line: 788, column: 169, scope: !5111, inlinedAt: !5329)
!5465 = !DILocation(line: 788, column: 187, scope: !5111, inlinedAt: !5329)
!5466 = !DILocation(line: 788, column: 199, scope: !5111, inlinedAt: !5329)
!5467 = !DILocation(line: 788, column: 196, scope: !5111, inlinedAt: !5329)
!5468 = !DILocation(line: 788, column: 184, scope: !5111, inlinedAt: !5329)
!5469 = !DILocation(line: 788, column: 168, scope: !5111, inlinedAt: !5329)
!5470 = !DILocation(line: 788, column: 209, scope: !5118, inlinedAt: !5329)
!5471 = !DILocation(line: 788, column: 221, scope: !5118, inlinedAt: !5329)
!5472 = !DILocation(line: 788, column: 218, scope: !5118, inlinedAt: !5329)
!5473 = !DILocation(line: 788, column: 168, scope: !5118, inlinedAt: !5329)
!5474 = !DILocation(line: 788, column: 231, scope: !5123, inlinedAt: !5329)
!5475 = !DILocation(line: 788, column: 168, scope: !5123, inlinedAt: !5329)
!5476 = !DILocation(line: 788, column: 168, scope: !4980, inlinedAt: !5329)
!5477 = !DILocation(line: 788, column: 165, scope: !4980, inlinedAt: !5329)
!5478 = !DILocation(line: 788, column: 303, scope: !4980, inlinedAt: !5329)
!5479 = !DILocation(line: 788, column: 307, scope: !4980, inlinedAt: !5329)
!5480 = !DILocation(line: 788, column: 317, scope: !4980, inlinedAt: !5329)
!5481 = !DILocation(line: 788, column: 326, scope: !4980, inlinedAt: !5329)
!5482 = !DILocation(line: 788, column: 314, scope: !4980, inlinedAt: !5329)
!5483 = !DILocation(line: 788, column: 335, scope: !4980, inlinedAt: !5329)
!5484 = !DILocation(line: 788, column: 259, scope: !4980, inlinedAt: !5329)
!5485 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !5334)
!5486 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !5334)
!5487 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !5334)
!5488 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !5334)
!5489 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !5334)
!5490 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !5334)
!5491 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !5334)
!5492 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !5334)
!5493 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !5334)
!5494 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !5334)
!5495 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !5334)
!5496 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !5334)
!5497 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !5334)
!5498 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !5334)
!5499 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !5334)
!5500 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !5334)
!5501 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !5334)
!5502 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !5334)
!5503 = !DILocation(line: 788, column: 343, scope: !4980, inlinedAt: !5329)
!5504 = !DILocation(line: 788, column: 352, scope: !4980, inlinedAt: !5329)
!5505 = !DILocation(line: 788, column: 339, scope: !4980, inlinedAt: !5329)
!5506 = !DILocation(line: 788, column: 257, scope: !4980, inlinedAt: !5329)
!5507 = !DILocation(line: 788, column: 369, scope: !4980, inlinedAt: !5329)
!5508 = !DILocation(line: 788, column: 368, scope: !4980, inlinedAt: !5329)
!5509 = !DILocation(line: 788, column: 366, scope: !4980, inlinedAt: !5329)
!5510 = !DILocation(line: 788, column: 390, scope: !4980, inlinedAt: !5329)
!5511 = !DILocation(line: 788, column: 400, scope: !4980, inlinedAt: !5329)
!5512 = !DILocation(line: 788, column: 380, scope: !5162, inlinedAt: !5329)
!5513 = !DILocation(line: 788, column: 411, scope: !4980, inlinedAt: !5329)
!5514 = !DILocation(line: 788, column: 409, scope: !4980, inlinedAt: !5329)
!5515 = !DILocation(line: 788, column: 378, scope: !4980, inlinedAt: !5329)
!5516 = !DILocation(line: 788, column: 430, scope: !4980, inlinedAt: !5329)
!5517 = !DILocation(line: 788, column: 424, scope: !4980, inlinedAt: !5329)
!5518 = !DILocation(line: 788, column: 422, scope: !4980, inlinedAt: !5329)
!5519 = !DILocation(line: 788, column: 451, scope: !4980, inlinedAt: !5329)
!5520 = !DILocation(line: 788, column: 445, scope: !4980, inlinedAt: !5329)
!5521 = !DILocation(line: 788, column: 443, scope: !4980, inlinedAt: !5329)
!5522 = !DILocation(line: 788, column: 466, scope: !4980, inlinedAt: !5329)
!5523 = !DILocation(line: 788, column: 476, scope: !4980, inlinedAt: !5329)
!5524 = !DILocation(line: 788, column: 480, scope: !4980, inlinedAt: !5329)
!5525 = !DILocation(line: 788, column: 483, scope: !5176, inlinedAt: !5329)
!5526 = !DILocation(line: 788, column: 485, scope: !5176, inlinedAt: !5329)
!5527 = !DILocation(line: 788, column: 466, scope: !5176, inlinedAt: !5329)
!5528 = !DILocation(line: 788, column: 505, scope: !5180, inlinedAt: !5329)
!5529 = !DILocation(line: 788, column: 523, scope: !5180, inlinedAt: !5329)
!5530 = !DILocation(line: 788, column: 535, scope: !5180, inlinedAt: !5329)
!5531 = !DILocation(line: 788, column: 532, scope: !5180, inlinedAt: !5329)
!5532 = !DILocation(line: 788, column: 520, scope: !5180, inlinedAt: !5329)
!5533 = !DILocation(line: 788, column: 504, scope: !5180, inlinedAt: !5329)
!5534 = !DILocation(line: 788, column: 548, scope: !5187, inlinedAt: !5329)
!5535 = !DILocation(line: 788, column: 560, scope: !5187, inlinedAt: !5329)
!5536 = !DILocation(line: 788, column: 557, scope: !5187, inlinedAt: !5329)
!5537 = !DILocation(line: 788, column: 504, scope: !5187, inlinedAt: !5329)
!5538 = !DILocation(line: 788, column: 573, scope: !5192, inlinedAt: !5329)
!5539 = !DILocation(line: 788, column: 504, scope: !5192, inlinedAt: !5329)
!5540 = !DILocation(line: 788, column: 504, scope: !4965, inlinedAt: !5329)
!5541 = !DILocation(line: 788, column: 501, scope: !4965, inlinedAt: !5329)
!5542 = !DILocation(line: 788, column: 645, scope: !4965, inlinedAt: !5329)
!5543 = !DILocation(line: 788, column: 649, scope: !4965, inlinedAt: !5329)
!5544 = !DILocation(line: 788, column: 659, scope: !4965, inlinedAt: !5329)
!5545 = !DILocation(line: 788, column: 668, scope: !4965, inlinedAt: !5329)
!5546 = !DILocation(line: 788, column: 656, scope: !4965, inlinedAt: !5329)
!5547 = !DILocation(line: 788, column: 677, scope: !4965, inlinedAt: !5329)
!5548 = !DILocation(line: 788, column: 601, scope: !4965, inlinedAt: !5329)
!5549 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !5328)
!5550 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !5328)
!5551 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !5328)
!5552 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !5328)
!5553 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !5328)
!5554 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !5328)
!5555 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !5328)
!5556 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !5328)
!5557 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !5328)
!5558 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !5328)
!5559 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !5328)
!5560 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !5328)
!5561 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !5328)
!5562 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !5328)
!5563 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !5328)
!5564 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !5328)
!5565 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !5328)
!5566 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !5328)
!5567 = !DILocation(line: 788, column: 685, scope: !4965, inlinedAt: !5329)
!5568 = !DILocation(line: 788, column: 694, scope: !4965, inlinedAt: !5329)
!5569 = !DILocation(line: 788, column: 681, scope: !4965, inlinedAt: !5329)
!5570 = !DILocation(line: 788, column: 599, scope: !4965, inlinedAt: !5329)
!5571 = !DILocation(line: 788, column: 711, scope: !4965, inlinedAt: !5329)
!5572 = !DILocation(line: 788, column: 710, scope: !4965, inlinedAt: !5329)
!5573 = !DILocation(line: 788, column: 708, scope: !4965, inlinedAt: !5329)
!5574 = !DILocation(line: 788, column: 732, scope: !4965, inlinedAt: !5329)
!5575 = !DILocation(line: 788, column: 742, scope: !4965, inlinedAt: !5329)
!5576 = !DILocation(line: 788, column: 722, scope: !5231, inlinedAt: !5329)
!5577 = !DILocation(line: 788, column: 753, scope: !4965, inlinedAt: !5329)
!5578 = !DILocation(line: 788, column: 751, scope: !4965, inlinedAt: !5329)
!5579 = !DILocation(line: 788, column: 720, scope: !4965, inlinedAt: !5329)
!5580 = !DILocation(line: 788, column: 772, scope: !4965, inlinedAt: !5329)
!5581 = !DILocation(line: 788, column: 766, scope: !4965, inlinedAt: !5329)
!5582 = !DILocation(line: 788, column: 764, scope: !4965, inlinedAt: !5329)
!5583 = !DILocation(line: 788, column: 793, scope: !4965, inlinedAt: !5329)
!5584 = !DILocation(line: 788, column: 787, scope: !4965, inlinedAt: !5329)
!5585 = !DILocation(line: 788, column: 785, scope: !4965, inlinedAt: !5329)
!5586 = !DILocation(line: 788, column: 804, scope: !4965, inlinedAt: !5329)
!5587 = !DILocation(line: 788, column: 806, scope: !5243, inlinedAt: !5329)
!5588 = !DILocation(line: 788, column: 827, scope: !5245, inlinedAt: !5329)
!5589 = !DILocation(line: 788, column: 822, scope: !5245, inlinedAt: !5329)
!5590 = !DILocation(line: 788, column: 844, scope: !5245, inlinedAt: !5329)
!5591 = !DILocation(line: 788, column: 862, scope: !5245, inlinedAt: !5329)
!5592 = !DILocation(line: 788, column: 874, scope: !5245, inlinedAt: !5329)
!5593 = !DILocation(line: 788, column: 871, scope: !5245, inlinedAt: !5329)
!5594 = !DILocation(line: 788, column: 859, scope: !5245, inlinedAt: !5329)
!5595 = !DILocation(line: 788, column: 843, scope: !5245, inlinedAt: !5329)
!5596 = !DILocation(line: 788, column: 881, scope: !5255, inlinedAt: !5329)
!5597 = !DILocation(line: 788, column: 893, scope: !5255, inlinedAt: !5329)
!5598 = !DILocation(line: 788, column: 890, scope: !5255, inlinedAt: !5329)
!5599 = !DILocation(line: 788, column: 843, scope: !5255, inlinedAt: !5329)
!5600 = !DILocation(line: 788, column: 900, scope: !5260, inlinedAt: !5329)
!5601 = !DILocation(line: 788, column: 843, scope: !5260, inlinedAt: !5329)
!5602 = !DILocation(line: 788, column: 843, scope: !5263, inlinedAt: !5329)
!5603 = !DILocation(line: 788, column: 840, scope: !5263, inlinedAt: !5329)
!5604 = !DILocation(line: 790, column: 18, scope: !4971, inlinedAt: !5329)
!5605 = !DILocation(line: 790, column: 6, scope: !4971, inlinedAt: !5329)
!5606 = !DILocation(line: 790, column: 10, scope: !4971, inlinedAt: !5329)
!5607 = !DILocation(line: 790, column: 16, scope: !4971, inlinedAt: !5329)
!5608 = !DILocation(line: 792, column: 12, scope: !4971, inlinedAt: !5329)
!5609 = !DILocation(line: 382, column: 11, scope: !5330)
!5610 = !DILocation(line: 384, column: 50, scope: !5330)
!5611 = !DILocation(line: 384, column: 52, scope: !5330)
!5612 = !DILocation(line: 384, column: 32, scope: !5330)
!5613 = !DILocation(line: 384, column: 59, scope: !5330)
!5614 = !DILocation(line: 384, column: 57, scope: !5330)
!5615 = !DILocation(line: 384, column: 61, scope: !5330)
!5616 = !DILocation(line: 384, column: 27, scope: !5330)
!5617 = !DILocation(line: 384, column: 9, scope: !5330)
!5618 = !DILocation(line: 384, column: 30, scope: !5330)
!5619 = !DILocation(line: 385, column: 31, scope: !5620)
!5620 = distinct !DILexicalBlock(scope: !5330, file: !929, line: 385, column: 13)
!5621 = !DILocation(line: 385, column: 13, scope: !5620)
!5622 = !DILocation(line: 385, column: 34, scope: !5620)
!5623 = !DILocation(line: 385, column: 39, scope: !5620)
!5624 = !DILocation(line: 385, column: 60, scope: !5625)
!5625 = !DILexicalBlockFile(scope: !5620, file: !929, discriminator: 1)
!5626 = !DILocation(line: 385, column: 42, scope: !5625)
!5627 = !DILocation(line: 385, column: 63, scope: !5625)
!5628 = !DILocation(line: 385, column: 13, scope: !5625)
!5629 = !DILocation(line: 386, column: 20, scope: !5630)
!5630 = distinct !DILexicalBlock(scope: !5620, file: !929, line: 385, column: 70)
!5631 = !DILocation(line: 386, column: 23, scope: !5630)
!5632 = !DILocation(line: 388, column: 38, scope: !5630)
!5633 = !DILocation(line: 388, column: 20, scope: !5630)
!5634 = !DILocation(line: 388, column: 42, scope: !5630)
!5635 = !DILocation(line: 386, column: 13, scope: !5630)
!5636 = !DILocation(line: 389, column: 13, scope: !5630)
!5637 = !DILocation(line: 391, column: 5, scope: !5330)
!5638 = !DILocation(line: 370, column: 41, scope: !5639)
!5639 = !DILexicalBlockFile(scope: !5331, file: !929, discriminator: 2)
!5640 = !DILocation(line: 370, column: 5, scope: !5639)
!5641 = distinct !{!5641, !5642}
!5642 = !DILocation(line: 370, column: 5, scope: !5326)
!5643 = !DILocation(line: 393, column: 5, scope: !5326)
!5644 = !DILocation(line: 394, column: 1, scope: !5326)
!5645 = distinct !DISubprogram(name: "categorize", scope: !929, file: !929, line: 404, type: !5646, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!5646 = !DISubroutineType(types: !5647)
!5647 = !{null, !1922, !1935, !954, !1315, !1315}
!5648 = !DILocalVariable(name: "a", arg: 1, scope: !5649, file: !5650, line: 229, type: !898)
!5649 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !5650, file: !5650, line: 229, type: !5651, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!5650 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5651 = !DISubroutineType(types: !5652)
!5652 = !{!899, !898, !898}
!5653 = !DILocation(line: 229, column: 99, scope: !5649, inlinedAt: !5654)
!5654 = distinct !DILocation(line: 439, column: 19, scope: !5655)
!5655 = distinct !DILexicalBlock(scope: !5656, file: !929, line: 438, column: 45)
!5656 = distinct !DILexicalBlock(scope: !5657, file: !929, line: 438, column: 5)
!5657 = distinct !DILexicalBlock(scope: !5645, file: !929, line: 438, column: 5)
!5658 = !DILocalVariable(name: "p", arg: 2, scope: !5649, file: !5650, line: 229, type: !898)
!5659 = !DILocation(line: 229, column: 106, scope: !5649, inlinedAt: !5654)
!5660 = !DILocation(line: 229, column: 99, scope: !5649, inlinedAt: !5661)
!5661 = distinct !DILocation(line: 428, column: 23, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5663, file: !929, line: 427, column: 49)
!5663 = distinct !DILexicalBlock(scope: !5664, file: !929, line: 427, column: 9)
!5664 = distinct !DILexicalBlock(scope: !5665, file: !929, line: 427, column: 9)
!5665 = distinct !DILexicalBlock(scope: !5666, file: !929, line: 424, column: 36)
!5666 = distinct !DILexicalBlock(scope: !5667, file: !929, line: 424, column: 5)
!5667 = distinct !DILexicalBlock(scope: !5645, file: !929, line: 424, column: 5)
!5668 = !DILocation(line: 229, column: 106, scope: !5649, inlinedAt: !5661)
!5669 = !DILocalVariable(name: "q", arg: 1, scope: !5645, file: !929, line: 404, type: !1922)
!5670 = !DILocation(line: 404, column: 37, scope: !5645)
!5671 = !DILocalVariable(name: "p", arg: 2, scope: !5645, file: !929, line: 404, type: !1935)
!5672 = !DILocation(line: 404, column: 55, scope: !5645)
!5673 = !DILocalVariable(name: "quant_index_table", arg: 3, scope: !5645, file: !929, line: 404, type: !954)
!5674 = !DILocation(line: 404, column: 69, scope: !5645)
!5675 = !DILocalVariable(name: "category", arg: 4, scope: !5645, file: !929, line: 405, type: !1315)
!5676 = !DILocation(line: 405, column: 29, scope: !5645)
!5677 = !DILocalVariable(name: "category_index", arg: 5, scope: !5645, file: !929, line: 405, type: !1315)
!5678 = !DILocation(line: 405, column: 44, scope: !5645)
!5679 = !DILocalVariable(name: "exp_idx", scope: !5645, file: !929, line: 407, type: !898)
!5680 = !DILocation(line: 407, column: 9, scope: !5645)
!5681 = !DILocalVariable(name: "bias", scope: !5645, file: !929, line: 407, type: !898)
!5682 = !DILocation(line: 407, column: 18, scope: !5645)
!5683 = !DILocalVariable(name: "tmpbias1", scope: !5645, file: !929, line: 407, type: !898)
!5684 = !DILocation(line: 407, column: 24, scope: !5645)
!5685 = !DILocalVariable(name: "tmpbias2", scope: !5645, file: !929, line: 407, type: !898)
!5686 = !DILocation(line: 407, column: 34, scope: !5645)
!5687 = !DILocalVariable(name: "bits_left", scope: !5645, file: !929, line: 407, type: !898)
!5688 = !DILocation(line: 407, column: 44, scope: !5645)
!5689 = !DILocalVariable(name: "num_bits", scope: !5645, file: !929, line: 407, type: !898)
!5690 = !DILocation(line: 407, column: 55, scope: !5645)
!5691 = !DILocalVariable(name: "index", scope: !5645, file: !929, line: 407, type: !898)
!5692 = !DILocation(line: 407, column: 65, scope: !5645)
!5693 = !DILocalVariable(name: "v", scope: !5645, file: !929, line: 407, type: !898)
!5694 = !DILocation(line: 407, column: 72, scope: !5645)
!5695 = !DILocalVariable(name: "i", scope: !5645, file: !929, line: 407, type: !898)
!5696 = !DILocation(line: 407, column: 75, scope: !5645)
!5697 = !DILocalVariable(name: "j", scope: !5645, file: !929, line: 407, type: !898)
!5698 = !DILocation(line: 407, column: 78, scope: !5645)
!5699 = !DILocalVariable(name: "exp_index2", scope: !5645, file: !929, line: 408, type: !4514)
!5700 = !DILocation(line: 408, column: 9, scope: !5645)
!5701 = !DILocalVariable(name: "exp_index1", scope: !5645, file: !929, line: 409, type: !4514)
!5702 = !DILocation(line: 409, column: 9, scope: !5645)
!5703 = !DILocalVariable(name: "tmp_categorize_array", scope: !5645, file: !929, line: 411, type: !5704)
!5704 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 8192, align: 32, elements: !5705)
!5705 = !{!5706}
!5706 = !DISubrange(count: 256)
!5707 = !DILocation(line: 411, column: 9, scope: !5645)
!5708 = !DILocalVariable(name: "tmp_categorize_array1_idx", scope: !5645, file: !929, line: 412, type: !898)
!5709 = !DILocation(line: 412, column: 9, scope: !5645)
!5710 = !DILocation(line: 412, column: 37, scope: !5645)
!5711 = !DILocation(line: 412, column: 40, scope: !5645)
!5712 = !DILocalVariable(name: "tmp_categorize_array2_idx", scope: !5645, file: !929, line: 413, type: !898)
!5713 = !DILocation(line: 413, column: 9, scope: !5645)
!5714 = !DILocation(line: 413, column: 37, scope: !5645)
!5715 = !DILocation(line: 413, column: 40, scope: !5645)
!5716 = !DILocation(line: 415, column: 17, scope: !5645)
!5717 = !DILocation(line: 415, column: 20, scope: !5645)
!5718 = !DILocation(line: 415, column: 57, scope: !5645)
!5719 = !DILocation(line: 415, column: 60, scope: !5645)
!5720 = !DILocation(line: 415, column: 41, scope: !5645)
!5721 = !DILocation(line: 415, column: 39, scope: !5645)
!5722 = !DILocation(line: 415, column: 15, scope: !5645)
!5723 = !DILocation(line: 417, column: 9, scope: !5724)
!5724 = distinct !DILexicalBlock(scope: !5645, file: !929, line: 417, column: 9)
!5725 = !DILocation(line: 417, column: 21, scope: !5724)
!5726 = !DILocation(line: 417, column: 24, scope: !5724)
!5727 = !DILocation(line: 417, column: 19, scope: !5724)
!5728 = !DILocation(line: 417, column: 9, scope: !5645)
!5729 = !DILocation(line: 418, column: 21, scope: !5724)
!5730 = !DILocation(line: 418, column: 24, scope: !5724)
!5731 = !DILocation(line: 419, column: 23, scope: !5724)
!5732 = !DILocation(line: 419, column: 35, scope: !5724)
!5733 = !DILocation(line: 419, column: 38, scope: !5724)
!5734 = !DILocation(line: 419, column: 33, scope: !5724)
!5735 = !DILocation(line: 419, column: 59, scope: !5724)
!5736 = !DILocation(line: 419, column: 64, scope: !5724)
!5737 = !DILocation(line: 418, column: 44, scope: !5724)
!5738 = !DILocation(line: 418, column: 19, scope: !5724)
!5739 = !DILocation(line: 418, column: 9, scope: !5724)
!5740 = !DILocation(line: 421, column: 10, scope: !5645)
!5741 = !DILocation(line: 424, column: 12, scope: !5667)
!5742 = !DILocation(line: 424, column: 10, scope: !5667)
!5743 = !DILocation(line: 424, column: 18, scope: !5744)
!5744 = !DILexicalBlockFile(scope: !5666, file: !929, discriminator: 1)
!5745 = !DILocation(line: 424, column: 20, scope: !5744)
!5746 = !DILocation(line: 424, column: 5, scope: !5744)
!5747 = !DILocation(line: 425, column: 18, scope: !5665)
!5748 = !DILocation(line: 426, column: 15, scope: !5665)
!5749 = !DILocation(line: 427, column: 18, scope: !5664)
!5750 = !DILocation(line: 427, column: 21, scope: !5664)
!5751 = !DILocation(line: 427, column: 16, scope: !5664)
!5752 = !DILocation(line: 427, column: 14, scope: !5664)
!5753 = !DILocation(line: 427, column: 37, scope: !5754)
!5754 = !DILexicalBlockFile(scope: !5663, file: !929, discriminator: 1)
!5755 = !DILocation(line: 427, column: 39, scope: !5754)
!5756 = !DILocation(line: 427, column: 9, scope: !5754)
!5757 = !DILocation(line: 428, column: 41, scope: !5662)
!5758 = !DILocation(line: 428, column: 63, scope: !5662)
!5759 = !DILocation(line: 428, column: 45, scope: !5662)
!5760 = !DILocation(line: 428, column: 43, scope: !5662)
!5761 = !DILocation(line: 428, column: 72, scope: !5662)
!5762 = !DILocation(line: 428, column: 70, scope: !5662)
!5763 = !DILocation(line: 428, column: 78, scope: !5662)
!5764 = !DILocation(line: 428, column: 23, scope: !5662)
!5765 = !DILocation(line: 231, column: 9, scope: !5766, inlinedAt: !5661)
!5766 = distinct !DILexicalBlock(scope: !5649, file: !5650, line: 231, column: 9)
!5767 = !DILocation(line: 231, column: 19, scope: !5766, inlinedAt: !5661)
!5768 = !DILocation(line: 231, column: 17, scope: !5766, inlinedAt: !5661)
!5769 = !DILocation(line: 231, column: 22, scope: !5766, inlinedAt: !5661)
!5770 = !DILocation(line: 231, column: 13, scope: !5766, inlinedAt: !5661)
!5771 = !DILocation(line: 231, column: 11, scope: !5766, inlinedAt: !5661)
!5772 = !DILocation(line: 231, column: 9, scope: !5649, inlinedAt: !5661)
!5773 = !DILocation(line: 231, column: 37, scope: !5774, inlinedAt: !5661)
!5774 = !DILexicalBlockFile(scope: !5766, file: !5650, discriminator: 1)
!5775 = !DILocation(line: 231, column: 36, scope: !5774, inlinedAt: !5661)
!5776 = !DILocation(line: 231, column: 40, scope: !5774, inlinedAt: !5661)
!5777 = !DILocation(line: 231, column: 53, scope: !5774, inlinedAt: !5661)
!5778 = !DILocation(line: 231, column: 51, scope: !5774, inlinedAt: !5661)
!5779 = !DILocation(line: 231, column: 56, scope: !5774, inlinedAt: !5661)
!5780 = !DILocation(line: 231, column: 46, scope: !5774, inlinedAt: !5661)
!5781 = !DILocation(line: 231, column: 28, scope: !5774, inlinedAt: !5661)
!5782 = !DILocation(line: 232, column: 17, scope: !5766, inlinedAt: !5661)
!5783 = !DILocation(line: 232, column: 10, scope: !5766, inlinedAt: !5661)
!5784 = !DILocation(line: 233, column: 1, scope: !5649, inlinedAt: !5661)
!5785 = !DILocation(line: 428, column: 21, scope: !5662)
!5786 = !DILocation(line: 429, column: 18, scope: !5662)
!5787 = !DILocation(line: 430, column: 37, scope: !5662)
!5788 = !DILocation(line: 430, column: 25, scope: !5662)
!5789 = !DILocation(line: 430, column: 22, scope: !5662)
!5790 = !DILocation(line: 431, column: 9, scope: !5662)
!5791 = !DILocation(line: 427, column: 45, scope: !5792)
!5792 = !DILexicalBlockFile(scope: !5663, file: !929, discriminator: 2)
!5793 = !DILocation(line: 427, column: 9, scope: !5792)
!5794 = distinct !{!5794, !5795}
!5795 = !DILocation(line: 427, column: 9, scope: !5665)
!5796 = !DILocation(line: 432, column: 13, scope: !5797)
!5797 = distinct !DILexicalBlock(scope: !5665, file: !929, line: 432, column: 13)
!5798 = !DILocation(line: 432, column: 25, scope: !5797)
!5799 = !DILocation(line: 432, column: 35, scope: !5797)
!5800 = !DILocation(line: 432, column: 22, scope: !5797)
!5801 = !DILocation(line: 432, column: 13, scope: !5665)
!5802 = !DILocation(line: 433, column: 21, scope: !5797)
!5803 = !DILocation(line: 433, column: 18, scope: !5797)
!5804 = !DILocation(line: 433, column: 13, scope: !5797)
!5805 = !DILocation(line: 434, column: 5, scope: !5665)
!5806 = !DILocation(line: 424, column: 29, scope: !5807)
!5807 = !DILexicalBlockFile(scope: !5666, file: !929, discriminator: 2)
!5808 = !DILocation(line: 424, column: 31, scope: !5807)
!5809 = !DILocation(line: 424, column: 27, scope: !5807)
!5810 = !DILocation(line: 424, column: 5, scope: !5807)
!5811 = distinct !{!5811, !5812}
!5812 = !DILocation(line: 424, column: 5, scope: !5645)
!5813 = !DILocation(line: 437, column: 14, scope: !5645)
!5814 = !DILocation(line: 438, column: 12, scope: !5657)
!5815 = !DILocation(line: 438, column: 10, scope: !5657)
!5816 = !DILocation(line: 438, column: 17, scope: !5817)
!5817 = !DILexicalBlockFile(scope: !5656, file: !929, discriminator: 1)
!5818 = !DILocation(line: 438, column: 21, scope: !5817)
!5819 = !DILocation(line: 438, column: 24, scope: !5817)
!5820 = !DILocation(line: 438, column: 19, scope: !5817)
!5821 = !DILocation(line: 438, column: 5, scope: !5817)
!5822 = !DILocation(line: 439, column: 37, scope: !5655)
!5823 = !DILocation(line: 439, column: 62, scope: !5655)
!5824 = !DILocation(line: 439, column: 44, scope: !5655)
!5825 = !DILocation(line: 439, column: 42, scope: !5655)
!5826 = !DILocation(line: 439, column: 66, scope: !5655)
!5827 = !DILocation(line: 439, column: 19, scope: !5655)
!5828 = !DILocation(line: 231, column: 9, scope: !5766, inlinedAt: !5654)
!5829 = !DILocation(line: 231, column: 19, scope: !5766, inlinedAt: !5654)
!5830 = !DILocation(line: 231, column: 17, scope: !5766, inlinedAt: !5654)
!5831 = !DILocation(line: 231, column: 22, scope: !5766, inlinedAt: !5654)
!5832 = !DILocation(line: 231, column: 13, scope: !5766, inlinedAt: !5654)
!5833 = !DILocation(line: 231, column: 11, scope: !5766, inlinedAt: !5654)
!5834 = !DILocation(line: 231, column: 9, scope: !5649, inlinedAt: !5654)
!5835 = !DILocation(line: 231, column: 37, scope: !5774, inlinedAt: !5654)
!5836 = !DILocation(line: 231, column: 36, scope: !5774, inlinedAt: !5654)
!5837 = !DILocation(line: 231, column: 40, scope: !5774, inlinedAt: !5654)
!5838 = !DILocation(line: 231, column: 53, scope: !5774, inlinedAt: !5654)
!5839 = !DILocation(line: 231, column: 51, scope: !5774, inlinedAt: !5654)
!5840 = !DILocation(line: 231, column: 56, scope: !5774, inlinedAt: !5654)
!5841 = !DILocation(line: 231, column: 46, scope: !5774, inlinedAt: !5654)
!5842 = !DILocation(line: 231, column: 28, scope: !5774, inlinedAt: !5654)
!5843 = !DILocation(line: 232, column: 17, scope: !5766, inlinedAt: !5654)
!5844 = !DILocation(line: 232, column: 10, scope: !5766, inlinedAt: !5654)
!5845 = !DILocation(line: 233, column: 1, scope: !5649, inlinedAt: !5654)
!5846 = !DILocation(line: 439, column: 17, scope: !5655)
!5847 = !DILocation(line: 440, column: 33, scope: !5655)
!5848 = !DILocation(line: 440, column: 21, scope: !5655)
!5849 = !DILocation(line: 440, column: 18, scope: !5655)
!5850 = !DILocation(line: 441, column: 25, scope: !5655)
!5851 = !DILocation(line: 441, column: 20, scope: !5655)
!5852 = !DILocation(line: 441, column: 9, scope: !5655)
!5853 = !DILocation(line: 441, column: 23, scope: !5655)
!5854 = !DILocation(line: 442, column: 25, scope: !5655)
!5855 = !DILocation(line: 442, column: 20, scope: !5655)
!5856 = !DILocation(line: 442, column: 9, scope: !5655)
!5857 = !DILocation(line: 442, column: 23, scope: !5655)
!5858 = !DILocation(line: 443, column: 5, scope: !5655)
!5859 = !DILocation(line: 438, column: 41, scope: !5860)
!5860 = !DILexicalBlockFile(scope: !5656, file: !929, discriminator: 2)
!5861 = !DILocation(line: 438, column: 5, scope: !5860)
!5862 = distinct !{!5862, !5863}
!5863 = !DILocation(line: 438, column: 5, scope: !5645)
!5864 = !DILocation(line: 444, column: 27, scope: !5645)
!5865 = !DILocation(line: 444, column: 25, scope: !5645)
!5866 = !DILocation(line: 444, column: 14, scope: !5645)
!5867 = !DILocation(line: 446, column: 12, scope: !5868)
!5868 = distinct !DILexicalBlock(scope: !5645, file: !929, line: 446, column: 5)
!5869 = !DILocation(line: 446, column: 10, scope: !5868)
!5870 = !DILocation(line: 446, column: 17, scope: !5871)
!5871 = !DILexicalBlockFile(scope: !5872, file: !929, discriminator: 1)
!5872 = distinct !DILexicalBlock(scope: !5868, file: !929, line: 446, column: 5)
!5873 = !DILocation(line: 446, column: 21, scope: !5871)
!5874 = !DILocation(line: 446, column: 24, scope: !5871)
!5875 = !DILocation(line: 446, column: 19, scope: !5871)
!5876 = !DILocation(line: 446, column: 5, scope: !5871)
!5877 = !DILocation(line: 447, column: 13, scope: !5878)
!5878 = distinct !DILexicalBlock(scope: !5879, file: !929, line: 447, column: 13)
!5879 = distinct !DILexicalBlock(scope: !5872, file: !929, line: 446, column: 45)
!5880 = !DILocation(line: 447, column: 24, scope: !5878)
!5881 = !DILocation(line: 447, column: 22, scope: !5878)
!5882 = !DILocation(line: 447, column: 39, scope: !5878)
!5883 = !DILocation(line: 447, column: 37, scope: !5878)
!5884 = !DILocation(line: 447, column: 33, scope: !5878)
!5885 = !DILocation(line: 447, column: 13, scope: !5879)
!5886 = !DILocalVariable(name: "max", scope: !5887, file: !929, line: 448, type: !898)
!5887 = distinct !DILexicalBlock(scope: !5878, file: !929, line: 447, column: 50)
!5888 = !DILocation(line: 448, column: 17, scope: !5887)
!5889 = !DILocation(line: 449, column: 19, scope: !5887)
!5890 = !DILocation(line: 450, column: 20, scope: !5891)
!5891 = distinct !DILexicalBlock(scope: !5887, file: !929, line: 450, column: 13)
!5892 = !DILocation(line: 450, column: 18, scope: !5891)
!5893 = !DILocation(line: 450, column: 25, scope: !5894)
!5894 = !DILexicalBlockFile(scope: !5895, file: !929, discriminator: 1)
!5895 = distinct !DILexicalBlock(scope: !5891, file: !929, line: 450, column: 13)
!5896 = !DILocation(line: 450, column: 29, scope: !5894)
!5897 = !DILocation(line: 450, column: 32, scope: !5894)
!5898 = !DILocation(line: 450, column: 27, scope: !5894)
!5899 = !DILocation(line: 450, column: 13, scope: !5894)
!5900 = !DILocation(line: 451, column: 32, scope: !5901)
!5901 = distinct !DILexicalBlock(scope: !5902, file: !929, line: 451, column: 21)
!5902 = distinct !DILexicalBlock(scope: !5895, file: !929, line: 450, column: 53)
!5903 = !DILocation(line: 451, column: 21, scope: !5901)
!5904 = !DILocation(line: 451, column: 35, scope: !5901)
!5905 = !DILocation(line: 451, column: 21, scope: !5902)
!5906 = !DILocation(line: 452, column: 42, scope: !5907)
!5907 = distinct !DILexicalBlock(scope: !5901, file: !929, line: 451, column: 40)
!5908 = !DILocation(line: 452, column: 31, scope: !5907)
!5909 = !DILocation(line: 452, column: 29, scope: !5907)
!5910 = !DILocation(line: 452, column: 66, scope: !5907)
!5911 = !DILocation(line: 452, column: 48, scope: !5907)
!5912 = !DILocation(line: 452, column: 46, scope: !5907)
!5913 = !DILocation(line: 452, column: 71, scope: !5907)
!5914 = !DILocation(line: 452, column: 69, scope: !5907)
!5915 = !DILocation(line: 452, column: 23, scope: !5907)
!5916 = !DILocation(line: 453, column: 25, scope: !5917)
!5917 = distinct !DILexicalBlock(scope: !5907, file: !929, line: 453, column: 25)
!5918 = !DILocation(line: 453, column: 30, scope: !5917)
!5919 = !DILocation(line: 453, column: 27, scope: !5917)
!5920 = !DILocation(line: 453, column: 25, scope: !5907)
!5921 = !DILocation(line: 454, column: 31, scope: !5922)
!5922 = distinct !DILexicalBlock(scope: !5917, file: !929, line: 453, column: 35)
!5923 = !DILocation(line: 454, column: 29, scope: !5922)
!5924 = !DILocation(line: 455, column: 33, scope: !5922)
!5925 = !DILocation(line: 455, column: 31, scope: !5922)
!5926 = !DILocation(line: 456, column: 21, scope: !5922)
!5927 = !DILocation(line: 457, column: 17, scope: !5907)
!5928 = !DILocation(line: 458, column: 13, scope: !5902)
!5929 = !DILocation(line: 450, column: 49, scope: !5930)
!5930 = !DILexicalBlockFile(scope: !5895, file: !929, discriminator: 2)
!5931 = !DILocation(line: 450, column: 13, scope: !5930)
!5932 = distinct !{!5932, !5933}
!5933 = !DILocation(line: 450, column: 13, scope: !5887)
!5934 = !DILocation(line: 459, column: 17, scope: !5935)
!5935 = distinct !DILexicalBlock(scope: !5887, file: !929, line: 459, column: 17)
!5936 = !DILocation(line: 459, column: 23, scope: !5935)
!5937 = !DILocation(line: 459, column: 17, scope: !5887)
!5938 = !DILocation(line: 460, column: 17, scope: !5935)
!5939 = !DILocation(line: 461, column: 65, scope: !5887)
!5940 = !DILocation(line: 461, column: 59, scope: !5887)
!5941 = !DILocation(line: 461, column: 13, scope: !5887)
!5942 = !DILocation(line: 461, column: 63, scope: !5887)
!5943 = !DILocation(line: 462, column: 48, scope: !5887)
!5944 = !DILocation(line: 462, column: 37, scope: !5887)
!5945 = !DILocation(line: 462, column: 25, scope: !5887)
!5946 = !DILocation(line: 463, column: 48, scope: !5887)
!5947 = !DILocation(line: 463, column: 37, scope: !5887)
!5948 = !DILocation(line: 463, column: 55, scope: !5887)
!5949 = !DILocation(line: 463, column: 25, scope: !5887)
!5950 = !DILocation(line: 462, column: 56, scope: !5887)
!5951 = !DILocation(line: 462, column: 22, scope: !5887)
!5952 = !DILocation(line: 464, column: 26, scope: !5887)
!5953 = !DILocation(line: 464, column: 15, scope: !5887)
!5954 = !DILocation(line: 464, column: 13, scope: !5887)
!5955 = !DILocation(line: 465, column: 9, scope: !5887)
!5956 = !DILocalVariable(name: "min", scope: !5957, file: !929, line: 466, type: !898)
!5957 = distinct !DILexicalBlock(scope: !5878, file: !929, line: 465, column: 16)
!5958 = !DILocation(line: 466, column: 17, scope: !5957)
!5959 = !DILocation(line: 467, column: 19, scope: !5957)
!5960 = !DILocation(line: 468, column: 20, scope: !5961)
!5961 = distinct !DILexicalBlock(scope: !5957, file: !929, line: 468, column: 13)
!5962 = !DILocation(line: 468, column: 18, scope: !5961)
!5963 = !DILocation(line: 468, column: 25, scope: !5964)
!5964 = !DILexicalBlockFile(scope: !5965, file: !929, discriminator: 1)
!5965 = distinct !DILexicalBlock(scope: !5961, file: !929, line: 468, column: 13)
!5966 = !DILocation(line: 468, column: 29, scope: !5964)
!5967 = !DILocation(line: 468, column: 32, scope: !5964)
!5968 = !DILocation(line: 468, column: 27, scope: !5964)
!5969 = !DILocation(line: 468, column: 13, scope: !5964)
!5970 = !DILocation(line: 469, column: 32, scope: !5971)
!5971 = distinct !DILexicalBlock(scope: !5972, file: !929, line: 469, column: 21)
!5972 = distinct !DILexicalBlock(scope: !5965, file: !929, line: 468, column: 53)
!5973 = !DILocation(line: 469, column: 21, scope: !5971)
!5974 = !DILocation(line: 469, column: 35, scope: !5971)
!5975 = !DILocation(line: 469, column: 21, scope: !5972)
!5976 = !DILocation(line: 470, column: 42, scope: !5977)
!5977 = distinct !DILexicalBlock(scope: !5971, file: !929, line: 469, column: 40)
!5978 = !DILocation(line: 470, column: 31, scope: !5977)
!5979 = !DILocation(line: 470, column: 29, scope: !5977)
!5980 = !DILocation(line: 470, column: 66, scope: !5977)
!5981 = !DILocation(line: 470, column: 48, scope: !5977)
!5982 = !DILocation(line: 470, column: 46, scope: !5977)
!5983 = !DILocation(line: 470, column: 71, scope: !5977)
!5984 = !DILocation(line: 470, column: 69, scope: !5977)
!5985 = !DILocation(line: 470, column: 23, scope: !5977)
!5986 = !DILocation(line: 471, column: 25, scope: !5987)
!5987 = distinct !DILexicalBlock(scope: !5977, file: !929, line: 471, column: 25)
!5988 = !DILocation(line: 471, column: 29, scope: !5987)
!5989 = !DILocation(line: 471, column: 27, scope: !5987)
!5990 = !DILocation(line: 471, column: 25, scope: !5977)
!5991 = !DILocation(line: 472, column: 31, scope: !5992)
!5992 = distinct !DILexicalBlock(scope: !5987, file: !929, line: 471, column: 34)
!5993 = !DILocation(line: 472, column: 29, scope: !5992)
!5994 = !DILocation(line: 473, column: 33, scope: !5992)
!5995 = !DILocation(line: 473, column: 31, scope: !5992)
!5996 = !DILocation(line: 474, column: 21, scope: !5992)
!5997 = !DILocation(line: 475, column: 17, scope: !5977)
!5998 = !DILocation(line: 476, column: 13, scope: !5972)
!5999 = !DILocation(line: 468, column: 49, scope: !6000)
!6000 = !DILexicalBlockFile(scope: !5965, file: !929, discriminator: 2)
!6001 = !DILocation(line: 468, column: 13, scope: !6000)
!6002 = distinct !{!6002, !6003}
!6003 = !DILocation(line: 468, column: 13, scope: !5957)
!6004 = !DILocation(line: 477, column: 17, scope: !6005)
!6005 = distinct !DILexicalBlock(scope: !5957, file: !929, line: 477, column: 17)
!6006 = !DILocation(line: 477, column: 23, scope: !6005)
!6007 = !DILocation(line: 477, column: 17, scope: !5957)
!6008 = !DILocation(line: 478, column: 17, scope: !6005)
!6009 = !DILocation(line: 479, column: 65, scope: !5957)
!6010 = !DILocation(line: 479, column: 34, scope: !5957)
!6011 = !DILocation(line: 479, column: 13, scope: !5957)
!6012 = !DILocation(line: 479, column: 63, scope: !5957)
!6013 = !DILocation(line: 480, column: 48, scope: !5957)
!6014 = !DILocation(line: 480, column: 37, scope: !5957)
!6015 = !DILocation(line: 480, column: 25, scope: !5957)
!6016 = !DILocation(line: 481, column: 48, scope: !5957)
!6017 = !DILocation(line: 481, column: 37, scope: !5957)
!6018 = !DILocation(line: 481, column: 55, scope: !5957)
!6019 = !DILocation(line: 481, column: 25, scope: !5957)
!6020 = !DILocation(line: 480, column: 56, scope: !5957)
!6021 = !DILocation(line: 480, column: 22, scope: !5957)
!6022 = !DILocation(line: 482, column: 26, scope: !5957)
!6023 = !DILocation(line: 482, column: 15, scope: !5957)
!6024 = !DILocation(line: 482, column: 13, scope: !5957)
!6025 = !DILocation(line: 484, column: 5, scope: !5879)
!6026 = !DILocation(line: 446, column: 41, scope: !6027)
!6027 = !DILexicalBlockFile(scope: !5872, file: !929, discriminator: 2)
!6028 = !DILocation(line: 446, column: 5, scope: !6027)
!6029 = distinct !{!6029, !6030}
!6030 = !DILocation(line: 446, column: 5, scope: !5645)
!6031 = !DILocation(line: 486, column: 12, scope: !6032)
!6032 = distinct !DILexicalBlock(scope: !5645, file: !929, line: 486, column: 5)
!6033 = !DILocation(line: 486, column: 10, scope: !6032)
!6034 = !DILocation(line: 486, column: 17, scope: !6035)
!6035 = !DILexicalBlockFile(scope: !6036, file: !929, discriminator: 1)
!6036 = distinct !DILexicalBlock(scope: !6032, file: !929, line: 486, column: 5)
!6037 = !DILocation(line: 486, column: 21, scope: !6035)
!6038 = !DILocation(line: 486, column: 24, scope: !6035)
!6039 = !DILocation(line: 486, column: 19, scope: !6035)
!6040 = !DILocation(line: 486, column: 5, scope: !6035)
!6041 = !DILocation(line: 487, column: 34, scope: !6036)
!6042 = !DILocation(line: 487, column: 23, scope: !6036)
!6043 = !DILocation(line: 487, column: 18, scope: !6036)
!6044 = !DILocation(line: 487, column: 9, scope: !6036)
!6045 = !DILocation(line: 487, column: 21, scope: !6036)
!6046 = !DILocation(line: 486, column: 41, scope: !6047)
!6047 = !DILexicalBlockFile(scope: !6036, file: !929, discriminator: 2)
!6048 = !DILocation(line: 486, column: 5, scope: !6047)
!6049 = distinct !{!6049, !6050}
!6050 = !DILocation(line: 486, column: 5, scope: !5645)
!6051 = !DILocation(line: 489, column: 12, scope: !6052)
!6052 = distinct !DILexicalBlock(scope: !5645, file: !929, line: 489, column: 5)
!6053 = !DILocation(line: 489, column: 10, scope: !6052)
!6054 = !DILocation(line: 489, column: 17, scope: !6055)
!6055 = !DILexicalBlockFile(scope: !6056, file: !929, discriminator: 1)
!6056 = distinct !DILexicalBlock(scope: !6052, file: !929, line: 489, column: 5)
!6057 = !DILocation(line: 489, column: 21, scope: !6055)
!6058 = !DILocation(line: 489, column: 24, scope: !6055)
!6059 = !DILocation(line: 489, column: 39, scope: !6055)
!6060 = !DILocation(line: 489, column: 19, scope: !6055)
!6061 = !DILocation(line: 489, column: 5, scope: !6055)
!6062 = !DILocation(line: 490, column: 75, scope: !6056)
!6063 = !DILocation(line: 490, column: 29, scope: !6056)
!6064 = !DILocation(line: 490, column: 24, scope: !6056)
!6065 = !DILocation(line: 490, column: 9, scope: !6056)
!6066 = !DILocation(line: 490, column: 27, scope: !6056)
!6067 = !DILocation(line: 489, column: 45, scope: !6068)
!6068 = !DILexicalBlockFile(scope: !6056, file: !929, discriminator: 2)
!6069 = !DILocation(line: 489, column: 5, scope: !6068)
!6070 = distinct !{!6070, !6071}
!6071 = !DILocation(line: 489, column: 5, scope: !5645)
!6072 = !DILocation(line: 491, column: 1, scope: !5645)
!6073 = distinct !DISubprogram(name: "expand_category", scope: !929, file: !929, line: 501, type: !6074, isLocal: true, isDefinition: true, scopeLine: 503, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!6074 = !DISubroutineType(types: !6075)
!6075 = !{null, !1922, !1315, !1315}
!6076 = !DILocalVariable(name: "q", arg: 1, scope: !6073, file: !929, line: 501, type: !1922)
!6077 = !DILocation(line: 501, column: 49, scope: !6073)
!6078 = !DILocalVariable(name: "category", arg: 2, scope: !6073, file: !929, line: 501, type: !1315)
!6079 = !DILocation(line: 501, column: 57, scope: !6073)
!6080 = !DILocalVariable(name: "category_index", arg: 3, scope: !6073, file: !929, line: 502, type: !1315)
!6081 = !DILocation(line: 502, column: 41, scope: !6073)
!6082 = !DILocalVariable(name: "i", scope: !6073, file: !929, line: 504, type: !898)
!6083 = !DILocation(line: 504, column: 9, scope: !6073)
!6084 = !DILocation(line: 505, column: 12, scope: !6085)
!6085 = distinct !DILexicalBlock(scope: !6073, file: !929, line: 505, column: 5)
!6086 = !DILocation(line: 505, column: 10, scope: !6085)
!6087 = !DILocation(line: 505, column: 17, scope: !6088)
!6088 = !DILexicalBlockFile(scope: !6089, file: !929, discriminator: 1)
!6089 = distinct !DILexicalBlock(scope: !6085, file: !929, line: 505, column: 5)
!6090 = !DILocation(line: 505, column: 21, scope: !6088)
!6091 = !DILocation(line: 505, column: 24, scope: !6088)
!6092 = !DILocation(line: 505, column: 19, scope: !6088)
!6093 = !DILocation(line: 505, column: 5, scope: !6088)
!6094 = !DILocalVariable(name: "idx", scope: !6095, file: !929, line: 507, type: !898)
!6095 = distinct !DILexicalBlock(scope: !6089, file: !929, line: 506, column: 5)
!6096 = !DILocation(line: 507, column: 13, scope: !6095)
!6097 = !DILocation(line: 507, column: 34, scope: !6095)
!6098 = !DILocation(line: 507, column: 19, scope: !6095)
!6099 = !DILocation(line: 508, column: 24, scope: !6100)
!6100 = distinct !DILexicalBlock(scope: !6095, file: !929, line: 508, column: 13)
!6101 = !DILocation(line: 508, column: 15, scope: !6100)
!6102 = !DILocation(line: 508, column: 13, scope: !6100)
!6103 = !DILocation(line: 508, column: 29, scope: !6100)
!6104 = !DILocation(line: 508, column: 13, scope: !6095)
!6105 = !DILocation(line: 509, column: 24, scope: !6100)
!6106 = !DILocation(line: 509, column: 15, scope: !6100)
!6107 = !DILocation(line: 509, column: 13, scope: !6100)
!6108 = !DILocation(line: 510, column: 5, scope: !6095)
!6109 = !DILocation(line: 505, column: 38, scope: !6110)
!6110 = !DILexicalBlockFile(scope: !6089, file: !929, discriminator: 2)
!6111 = !DILocation(line: 505, column: 5, scope: !6110)
!6112 = distinct !{!6112, !6113}
!6113 = !DILocation(line: 505, column: 5, scope: !6073)
!6114 = !DILocation(line: 511, column: 1, scope: !6073)
!6115 = distinct !DISubprogram(name: "decode_vectors", scope: !929, file: !929, line: 596, type: !6116, isLocal: true, isDefinition: true, scopeLine: 598, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!6116 = !DISubroutineType(types: !6117)
!6117 = !{null, !1922, !1935, !1315, !1315, !918}
!6118 = !DILocalVariable(name: "q", arg: 1, scope: !6115, file: !929, line: 596, type: !1922)
!6119 = !DILocation(line: 596, column: 41, scope: !6115)
!6120 = !DILocalVariable(name: "p", arg: 2, scope: !6115, file: !929, line: 596, type: !1935)
!6121 = !DILocation(line: 596, column: 59, scope: !6115)
!6122 = !DILocalVariable(name: "category", arg: 3, scope: !6115, file: !929, line: 596, type: !1315)
!6123 = !DILocation(line: 596, column: 67, scope: !6115)
!6124 = !DILocalVariable(name: "quant_index_table", arg: 4, scope: !6115, file: !929, line: 597, type: !1315)
!6125 = !DILocation(line: 597, column: 33, scope: !6115)
!6126 = !DILocalVariable(name: "mlt_buffer", arg: 5, scope: !6115, file: !929, line: 597, type: !918)
!6127 = !DILocation(line: 597, column: 59, scope: !6115)
!6128 = !DILocalVariable(name: "subband_coef_index", scope: !6115, file: !929, line: 601, type: !4337)
!6129 = !DILocation(line: 601, column: 9, scope: !6115)
!6130 = !DILocalVariable(name: "subband_coef_sign", scope: !6115, file: !929, line: 604, type: !4337)
!6131 = !DILocation(line: 604, column: 9, scope: !6115)
!6132 = !DILocalVariable(name: "band", scope: !6115, file: !929, line: 605, type: !898)
!6133 = !DILocation(line: 605, column: 9, scope: !6115)
!6134 = !DILocalVariable(name: "j", scope: !6115, file: !929, line: 605, type: !898)
!6135 = !DILocation(line: 605, column: 15, scope: !6115)
!6136 = !DILocalVariable(name: "index", scope: !6115, file: !929, line: 606, type: !898)
!6137 = !DILocation(line: 606, column: 9, scope: !6115)
!6138 = !DILocation(line: 608, column: 15, scope: !6139)
!6139 = distinct !DILexicalBlock(scope: !6115, file: !929, line: 608, column: 5)
!6140 = !DILocation(line: 608, column: 10, scope: !6139)
!6141 = !DILocation(line: 608, column: 20, scope: !6142)
!6142 = !DILexicalBlockFile(scope: !6143, file: !929, discriminator: 1)
!6143 = distinct !DILexicalBlock(scope: !6139, file: !929, line: 608, column: 5)
!6144 = !DILocation(line: 608, column: 27, scope: !6142)
!6145 = !DILocation(line: 608, column: 30, scope: !6142)
!6146 = !DILocation(line: 608, column: 25, scope: !6142)
!6147 = !DILocation(line: 608, column: 5, scope: !6142)
!6148 = !DILocation(line: 609, column: 26, scope: !6149)
!6149 = distinct !DILexicalBlock(scope: !6143, file: !929, line: 608, column: 54)
!6150 = !DILocation(line: 609, column: 17, scope: !6149)
!6151 = !DILocation(line: 609, column: 15, scope: !6149)
!6152 = !DILocation(line: 610, column: 22, scope: !6153)
!6153 = distinct !DILexicalBlock(scope: !6149, file: !929, line: 610, column: 13)
!6154 = !DILocation(line: 610, column: 13, scope: !6153)
!6155 = !DILocation(line: 610, column: 28, scope: !6153)
!6156 = !DILocation(line: 610, column: 13, scope: !6149)
!6157 = !DILocation(line: 611, column: 29, scope: !6158)
!6158 = distinct !DILexicalBlock(scope: !6159, file: !929, line: 611, column: 17)
!6159 = distinct !DILexicalBlock(scope: !6153, file: !929, line: 610, column: 33)
!6160 = !DILocation(line: 611, column: 32, scope: !6158)
!6161 = !DILocation(line: 611, column: 44, scope: !6158)
!6162 = !DILocation(line: 611, column: 35, scope: !6158)
!6163 = !DILocation(line: 611, column: 51, scope: !6158)
!6164 = !DILocation(line: 611, column: 71, scope: !6158)
!6165 = !DILocation(line: 611, column: 17, scope: !6158)
!6166 = !DILocation(line: 611, column: 17, scope: !6159)
!6167 = !DILocation(line: 612, column: 23, scope: !6168)
!6168 = distinct !DILexicalBlock(scope: !6158, file: !929, line: 611, column: 91)
!6169 = !DILocation(line: 613, column: 24, scope: !6170)
!6170 = distinct !DILexicalBlock(scope: !6168, file: !929, line: 613, column: 17)
!6171 = !DILocation(line: 613, column: 22, scope: !6170)
!6172 = !DILocation(line: 613, column: 29, scope: !6173)
!6173 = !DILexicalBlockFile(scope: !6174, file: !929, discriminator: 1)
!6174 = distinct !DILexicalBlock(scope: !6170, file: !929, line: 613, column: 17)
!6175 = !DILocation(line: 613, column: 33, scope: !6173)
!6176 = !DILocation(line: 613, column: 36, scope: !6173)
!6177 = !DILocation(line: 613, column: 31, scope: !6173)
!6178 = !DILocation(line: 613, column: 17, scope: !6173)
!6179 = !DILocation(line: 614, column: 30, scope: !6174)
!6180 = !DILocation(line: 614, column: 37, scope: !6174)
!6181 = !DILocation(line: 614, column: 35, scope: !6174)
!6182 = !DILocation(line: 614, column: 21, scope: !6174)
!6183 = !DILocation(line: 614, column: 40, scope: !6174)
!6184 = !DILocation(line: 613, column: 53, scope: !6185)
!6185 = !DILexicalBlockFile(scope: !6174, file: !929, discriminator: 2)
!6186 = !DILocation(line: 613, column: 17, scope: !6185)
!6187 = distinct !{!6187, !6188}
!6188 = !DILocation(line: 613, column: 17, scope: !6168)
!6189 = !DILocation(line: 615, column: 13, scope: !6168)
!6190 = !DILocation(line: 616, column: 9, scope: !6159)
!6191 = !DILocation(line: 617, column: 13, scope: !6192)
!6192 = distinct !DILexicalBlock(scope: !6149, file: !929, line: 617, column: 13)
!6193 = !DILocation(line: 617, column: 19, scope: !6192)
!6194 = !DILocation(line: 617, column: 13, scope: !6149)
!6195 = !DILocation(line: 618, column: 13, scope: !6196)
!6196 = distinct !DILexicalBlock(scope: !6192, file: !929, line: 617, column: 25)
!6197 = !DILocation(line: 619, column: 13, scope: !6196)
!6198 = !DILocation(line: 620, column: 9, scope: !6196)
!6199 = !DILocation(line: 621, column: 9, scope: !6149)
!6200 = !DILocation(line: 621, column: 12, scope: !6149)
!6201 = !DILocation(line: 621, column: 27, scope: !6149)
!6202 = !DILocation(line: 621, column: 30, scope: !6149)
!6203 = !DILocation(line: 621, column: 55, scope: !6149)
!6204 = !DILocation(line: 621, column: 37, scope: !6149)
!6205 = !DILocation(line: 622, column: 27, scope: !6149)
!6206 = !DILocation(line: 622, column: 47, scope: !6149)
!6207 = !DILocation(line: 623, column: 39, scope: !6149)
!6208 = !DILocation(line: 623, column: 44, scope: !6149)
!6209 = !DILocation(line: 623, column: 28, scope: !6149)
!6210 = !DILocation(line: 624, column: 5, scope: !6149)
!6211 = !DILocation(line: 608, column: 50, scope: !6212)
!6212 = !DILexicalBlockFile(scope: !6143, file: !929, discriminator: 2)
!6213 = !DILocation(line: 608, column: 5, scope: !6212)
!6214 = distinct !{!6214, !6215}
!6215 = !DILocation(line: 608, column: 5, scope: !6115)
!6216 = !DILocation(line: 627, column: 9, scope: !6217)
!6217 = distinct !DILexicalBlock(scope: !6115, file: !929, line: 627, column: 9)
!6218 = !DILocation(line: 627, column: 12, scope: !6217)
!6219 = !DILocation(line: 627, column: 27, scope: !6217)
!6220 = !DILocation(line: 627, column: 35, scope: !6217)
!6221 = !DILocation(line: 627, column: 38, scope: !6217)
!6222 = !DILocation(line: 627, column: 32, scope: !6217)
!6223 = !DILocation(line: 627, column: 9, scope: !6115)
!6224 = !DILocation(line: 628, column: 9, scope: !6217)
!6225 = !DILocation(line: 629, column: 1, scope: !6115)
!6226 = distinct !DISubprogram(name: "unpack_SQVH", scope: !929, file: !929, line: 552, type: !6227, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!6227 = !DISubroutineType(types: !6228)
!6228 = !{!898, !1922, !1935, !898, !1315, !1315}
!6229 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !6230)
!6230 = distinct !DILocation(line: 788, column: 601, scope: !4965, inlinedAt: !6231)
!6231 = distinct !DILocation(line: 561, column: 15, scope: !6232)
!6232 = distinct !DILexicalBlock(scope: !6233, file: !929, line: 560, column: 45)
!6233 = distinct !DILexicalBlock(scope: !6234, file: !929, line: 560, column: 5)
!6234 = distinct !DILexicalBlock(scope: !6226, file: !929, line: 560, column: 5)
!6235 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !6236)
!6236 = distinct !DILocation(line: 788, column: 259, scope: !4980, inlinedAt: !6231)
!6237 = !DILocation(line: 66, column: 98, scope: !1810, inlinedAt: !6238)
!6238 = distinct !DILocation(line: 786, column: 16, scope: !4971, inlinedAt: !6231)
!6239 = !DILocation(line: 762, column: 74, scope: !4971, inlinedAt: !6231)
!6240 = !DILocation(line: 762, column: 87, scope: !4971, inlinedAt: !6231)
!6241 = !DILocation(line: 763, column: 42, scope: !4971, inlinedAt: !6231)
!6242 = !DILocation(line: 763, column: 52, scope: !4971, inlinedAt: !6231)
!6243 = !DILocation(line: 783, column: 9, scope: !4971, inlinedAt: !6231)
!6244 = !DILocation(line: 785, column: 18, scope: !4971, inlinedAt: !6231)
!6245 = !DILocation(line: 785, column: 78, scope: !4971, inlinedAt: !6231)
!6246 = !DILocation(line: 785, column: 101, scope: !4971, inlinedAt: !6231)
!6247 = !DILocation(line: 788, column: 14, scope: !4970, inlinedAt: !6231)
!6248 = !DILocation(line: 788, column: 17, scope: !4970, inlinedAt: !6231)
!6249 = !DILocation(line: 788, column: 39, scope: !4970, inlinedAt: !6231)
!6250 = !DILocalVariable(name: "q", arg: 1, scope: !6226, file: !929, line: 552, type: !1922)
!6251 = !DILocation(line: 552, column: 37, scope: !6226)
!6252 = !DILocalVariable(name: "p", arg: 2, scope: !6226, file: !929, line: 552, type: !1935)
!6253 = !DILocation(line: 552, column: 55, scope: !6226)
!6254 = !DILocalVariable(name: "category", arg: 3, scope: !6226, file: !929, line: 552, type: !898)
!6255 = !DILocation(line: 552, column: 62, scope: !6226)
!6256 = !DILocalVariable(name: "subband_coef_index", arg: 4, scope: !6226, file: !929, line: 553, type: !1315)
!6257 = !DILocation(line: 553, column: 29, scope: !6226)
!6258 = !DILocalVariable(name: "subband_coef_sign", arg: 5, scope: !6226, file: !929, line: 553, type: !1315)
!6259 = !DILocation(line: 553, column: 54, scope: !6226)
!6260 = !DILocalVariable(name: "i", scope: !6226, file: !929, line: 555, type: !898)
!6261 = !DILocation(line: 555, column: 9, scope: !6226)
!6262 = !DILocalVariable(name: "j", scope: !6226, file: !929, line: 555, type: !898)
!6263 = !DILocation(line: 555, column: 12, scope: !6226)
!6264 = !DILocalVariable(name: "vlc", scope: !6226, file: !929, line: 556, type: !898)
!6265 = !DILocation(line: 556, column: 9, scope: !6226)
!6266 = !DILocalVariable(name: "vd", scope: !6226, file: !929, line: 556, type: !898)
!6267 = !DILocation(line: 556, column: 14, scope: !6226)
!6268 = !DILocalVariable(name: "tmp", scope: !6226, file: !929, line: 556, type: !898)
!6269 = !DILocation(line: 556, column: 18, scope: !6226)
!6270 = !DILocalVariable(name: "result", scope: !6226, file: !929, line: 556, type: !898)
!6271 = !DILocation(line: 556, column: 23, scope: !6226)
!6272 = !DILocation(line: 558, column: 17, scope: !6226)
!6273 = !DILocation(line: 558, column: 10, scope: !6226)
!6274 = !DILocation(line: 558, column: 8, scope: !6226)
!6275 = !DILocation(line: 559, column: 12, scope: !6226)
!6276 = !DILocation(line: 560, column: 12, scope: !6234)
!6277 = !DILocation(line: 560, column: 10, scope: !6234)
!6278 = !DILocation(line: 560, column: 17, scope: !6279)
!6279 = !DILexicalBlockFile(scope: !6233, file: !929, discriminator: 1)
!6280 = !DILocation(line: 560, column: 29, scope: !6279)
!6281 = !DILocation(line: 560, column: 21, scope: !6279)
!6282 = !DILocation(line: 560, column: 19, scope: !6279)
!6283 = !DILocation(line: 560, column: 5, scope: !6279)
!6284 = !DILocation(line: 561, column: 25, scope: !6232)
!6285 = !DILocation(line: 561, column: 28, scope: !6232)
!6286 = !DILocation(line: 561, column: 40, scope: !6232)
!6287 = !DILocation(line: 561, column: 32, scope: !6232)
!6288 = !DILocation(line: 561, column: 35, scope: !6232)
!6289 = !DILocation(line: 561, column: 50, scope: !6232)
!6290 = !DILocation(line: 561, column: 65, scope: !6232)
!6291 = !DILocation(line: 561, column: 57, scope: !6232)
!6292 = !DILocation(line: 561, column: 60, scope: !6232)
!6293 = !DILocation(line: 561, column: 75, scope: !6232)
!6294 = !DILocation(line: 561, column: 15, scope: !6232)
!6295 = !DILocation(line: 785, column: 30, scope: !4971, inlinedAt: !6231)
!6296 = !DILocation(line: 785, column: 34, scope: !4971, inlinedAt: !6231)
!6297 = !DILocation(line: 785, column: 118, scope: !4971, inlinedAt: !6231)
!6298 = !DILocation(line: 785, column: 122, scope: !4971, inlinedAt: !6231)
!6299 = !DILocation(line: 786, column: 60, scope: !4971, inlinedAt: !6231)
!6300 = !DILocation(line: 786, column: 64, scope: !4971, inlinedAt: !6231)
!6301 = !DILocation(line: 786, column: 74, scope: !4971, inlinedAt: !6231)
!6302 = !DILocation(line: 786, column: 83, scope: !4971, inlinedAt: !6231)
!6303 = !DILocation(line: 786, column: 71, scope: !4971, inlinedAt: !6231)
!6304 = !DILocation(line: 786, column: 92, scope: !4971, inlinedAt: !6231)
!6305 = !DILocation(line: 786, column: 16, scope: !4971, inlinedAt: !6231)
!6306 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !6238)
!6307 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !6238)
!6308 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !6238)
!6309 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !6238)
!6310 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !6238)
!6311 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !6238)
!6312 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !6238)
!6313 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !6238)
!6314 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !6238)
!6315 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !6238)
!6316 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !6238)
!6317 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !6238)
!6318 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !6238)
!6319 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !6238)
!6320 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !6238)
!6321 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !6238)
!6322 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !6238)
!6323 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !6238)
!6324 = !DILocation(line: 786, column: 100, scope: !4971, inlinedAt: !6231)
!6325 = !DILocation(line: 786, column: 109, scope: !4971, inlinedAt: !6231)
!6326 = !DILocation(line: 786, column: 96, scope: !4971, inlinedAt: !6231)
!6327 = !DILocation(line: 786, column: 14, scope: !4971, inlinedAt: !6231)
!6328 = !DILocation(line: 788, column: 64, scope: !5093, inlinedAt: !6231)
!6329 = !DILocation(line: 788, column: 74, scope: !5093, inlinedAt: !6231)
!6330 = !DILocation(line: 788, column: 54, scope: !5093, inlinedAt: !6231)
!6331 = !DILocation(line: 788, column: 52, scope: !5093, inlinedAt: !6231)
!6332 = !DILocation(line: 788, column: 94, scope: !5093, inlinedAt: !6231)
!6333 = !DILocation(line: 788, column: 88, scope: !5093, inlinedAt: !6231)
!6334 = !DILocation(line: 788, column: 86, scope: !5093, inlinedAt: !6231)
!6335 = !DILocation(line: 788, column: 115, scope: !5093, inlinedAt: !6231)
!6336 = !DILocation(line: 788, column: 109, scope: !5093, inlinedAt: !6231)
!6337 = !DILocation(line: 788, column: 107, scope: !5093, inlinedAt: !6231)
!6338 = !DILocation(line: 788, column: 130, scope: !5093, inlinedAt: !6231)
!6339 = !DILocation(line: 788, column: 140, scope: !5093, inlinedAt: !6231)
!6340 = !DILocation(line: 788, column: 144, scope: !5093, inlinedAt: !6231)
!6341 = !DILocation(line: 788, column: 147, scope: !5107, inlinedAt: !6231)
!6342 = !DILocation(line: 788, column: 149, scope: !5107, inlinedAt: !6231)
!6343 = !DILocation(line: 788, column: 130, scope: !5107, inlinedAt: !6231)
!6344 = !DILocation(line: 788, column: 169, scope: !5111, inlinedAt: !6231)
!6345 = !DILocation(line: 788, column: 187, scope: !5111, inlinedAt: !6231)
!6346 = !DILocation(line: 788, column: 199, scope: !5111, inlinedAt: !6231)
!6347 = !DILocation(line: 788, column: 196, scope: !5111, inlinedAt: !6231)
!6348 = !DILocation(line: 788, column: 184, scope: !5111, inlinedAt: !6231)
!6349 = !DILocation(line: 788, column: 168, scope: !5111, inlinedAt: !6231)
!6350 = !DILocation(line: 788, column: 209, scope: !5118, inlinedAt: !6231)
!6351 = !DILocation(line: 788, column: 221, scope: !5118, inlinedAt: !6231)
!6352 = !DILocation(line: 788, column: 218, scope: !5118, inlinedAt: !6231)
!6353 = !DILocation(line: 788, column: 168, scope: !5118, inlinedAt: !6231)
!6354 = !DILocation(line: 788, column: 231, scope: !5123, inlinedAt: !6231)
!6355 = !DILocation(line: 788, column: 168, scope: !5123, inlinedAt: !6231)
!6356 = !DILocation(line: 788, column: 168, scope: !4980, inlinedAt: !6231)
!6357 = !DILocation(line: 788, column: 165, scope: !4980, inlinedAt: !6231)
!6358 = !DILocation(line: 788, column: 303, scope: !4980, inlinedAt: !6231)
!6359 = !DILocation(line: 788, column: 307, scope: !4980, inlinedAt: !6231)
!6360 = !DILocation(line: 788, column: 317, scope: !4980, inlinedAt: !6231)
!6361 = !DILocation(line: 788, column: 326, scope: !4980, inlinedAt: !6231)
!6362 = !DILocation(line: 788, column: 314, scope: !4980, inlinedAt: !6231)
!6363 = !DILocation(line: 788, column: 335, scope: !4980, inlinedAt: !6231)
!6364 = !DILocation(line: 788, column: 259, scope: !4980, inlinedAt: !6231)
!6365 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !6236)
!6366 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !6236)
!6367 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !6236)
!6368 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !6236)
!6369 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !6236)
!6370 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !6236)
!6371 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !6236)
!6372 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !6236)
!6373 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !6236)
!6374 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !6236)
!6375 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !6236)
!6376 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !6236)
!6377 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !6236)
!6378 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !6236)
!6379 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !6236)
!6380 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !6236)
!6381 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !6236)
!6382 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !6236)
!6383 = !DILocation(line: 788, column: 343, scope: !4980, inlinedAt: !6231)
!6384 = !DILocation(line: 788, column: 352, scope: !4980, inlinedAt: !6231)
!6385 = !DILocation(line: 788, column: 339, scope: !4980, inlinedAt: !6231)
!6386 = !DILocation(line: 788, column: 257, scope: !4980, inlinedAt: !6231)
!6387 = !DILocation(line: 788, column: 369, scope: !4980, inlinedAt: !6231)
!6388 = !DILocation(line: 788, column: 368, scope: !4980, inlinedAt: !6231)
!6389 = !DILocation(line: 788, column: 366, scope: !4980, inlinedAt: !6231)
!6390 = !DILocation(line: 788, column: 390, scope: !4980, inlinedAt: !6231)
!6391 = !DILocation(line: 788, column: 400, scope: !4980, inlinedAt: !6231)
!6392 = !DILocation(line: 788, column: 380, scope: !5162, inlinedAt: !6231)
!6393 = !DILocation(line: 788, column: 411, scope: !4980, inlinedAt: !6231)
!6394 = !DILocation(line: 788, column: 409, scope: !4980, inlinedAt: !6231)
!6395 = !DILocation(line: 788, column: 378, scope: !4980, inlinedAt: !6231)
!6396 = !DILocation(line: 788, column: 430, scope: !4980, inlinedAt: !6231)
!6397 = !DILocation(line: 788, column: 424, scope: !4980, inlinedAt: !6231)
!6398 = !DILocation(line: 788, column: 422, scope: !4980, inlinedAt: !6231)
!6399 = !DILocation(line: 788, column: 451, scope: !4980, inlinedAt: !6231)
!6400 = !DILocation(line: 788, column: 445, scope: !4980, inlinedAt: !6231)
!6401 = !DILocation(line: 788, column: 443, scope: !4980, inlinedAt: !6231)
!6402 = !DILocation(line: 788, column: 466, scope: !4980, inlinedAt: !6231)
!6403 = !DILocation(line: 788, column: 476, scope: !4980, inlinedAt: !6231)
!6404 = !DILocation(line: 788, column: 480, scope: !4980, inlinedAt: !6231)
!6405 = !DILocation(line: 788, column: 483, scope: !5176, inlinedAt: !6231)
!6406 = !DILocation(line: 788, column: 485, scope: !5176, inlinedAt: !6231)
!6407 = !DILocation(line: 788, column: 466, scope: !5176, inlinedAt: !6231)
!6408 = !DILocation(line: 788, column: 505, scope: !5180, inlinedAt: !6231)
!6409 = !DILocation(line: 788, column: 523, scope: !5180, inlinedAt: !6231)
!6410 = !DILocation(line: 788, column: 535, scope: !5180, inlinedAt: !6231)
!6411 = !DILocation(line: 788, column: 532, scope: !5180, inlinedAt: !6231)
!6412 = !DILocation(line: 788, column: 520, scope: !5180, inlinedAt: !6231)
!6413 = !DILocation(line: 788, column: 504, scope: !5180, inlinedAt: !6231)
!6414 = !DILocation(line: 788, column: 548, scope: !5187, inlinedAt: !6231)
!6415 = !DILocation(line: 788, column: 560, scope: !5187, inlinedAt: !6231)
!6416 = !DILocation(line: 788, column: 557, scope: !5187, inlinedAt: !6231)
!6417 = !DILocation(line: 788, column: 504, scope: !5187, inlinedAt: !6231)
!6418 = !DILocation(line: 788, column: 573, scope: !5192, inlinedAt: !6231)
!6419 = !DILocation(line: 788, column: 504, scope: !5192, inlinedAt: !6231)
!6420 = !DILocation(line: 788, column: 504, scope: !4965, inlinedAt: !6231)
!6421 = !DILocation(line: 788, column: 501, scope: !4965, inlinedAt: !6231)
!6422 = !DILocation(line: 788, column: 645, scope: !4965, inlinedAt: !6231)
!6423 = !DILocation(line: 788, column: 649, scope: !4965, inlinedAt: !6231)
!6424 = !DILocation(line: 788, column: 659, scope: !4965, inlinedAt: !6231)
!6425 = !DILocation(line: 788, column: 668, scope: !4965, inlinedAt: !6231)
!6426 = !DILocation(line: 788, column: 656, scope: !4965, inlinedAt: !6231)
!6427 = !DILocation(line: 788, column: 677, scope: !4965, inlinedAt: !6231)
!6428 = !DILocation(line: 788, column: 601, scope: !4965, inlinedAt: !6231)
!6429 = !DILocation(line: 68, column: 16, scope: !1810, inlinedAt: !6230)
!6430 = !DILocation(line: 68, column: 19, scope: !1810, inlinedAt: !6230)
!6431 = !DILocation(line: 68, column: 24, scope: !1810, inlinedAt: !6230)
!6432 = !DILocation(line: 68, column: 38, scope: !1810, inlinedAt: !6230)
!6433 = !DILocation(line: 68, column: 41, scope: !1810, inlinedAt: !6230)
!6434 = !DILocation(line: 68, column: 46, scope: !1810, inlinedAt: !6230)
!6435 = !DILocation(line: 68, column: 34, scope: !1810, inlinedAt: !6230)
!6436 = !DILocation(line: 68, column: 57, scope: !1810, inlinedAt: !6230)
!6437 = !DILocation(line: 68, column: 69, scope: !1810, inlinedAt: !6230)
!6438 = !DILocation(line: 68, column: 72, scope: !1810, inlinedAt: !6230)
!6439 = !DILocation(line: 68, column: 79, scope: !1810, inlinedAt: !6230)
!6440 = !DILocation(line: 68, column: 84, scope: !1810, inlinedAt: !6230)
!6441 = !DILocation(line: 68, column: 99, scope: !1810, inlinedAt: !6230)
!6442 = !DILocation(line: 68, column: 102, scope: !1810, inlinedAt: !6230)
!6443 = !DILocation(line: 68, column: 109, scope: !1810, inlinedAt: !6230)
!6444 = !DILocation(line: 68, column: 114, scope: !1810, inlinedAt: !6230)
!6445 = !DILocation(line: 68, column: 94, scope: !1810, inlinedAt: !6230)
!6446 = !DILocation(line: 68, column: 63, scope: !1810, inlinedAt: !6230)
!6447 = !DILocation(line: 788, column: 685, scope: !4965, inlinedAt: !6231)
!6448 = !DILocation(line: 788, column: 694, scope: !4965, inlinedAt: !6231)
!6449 = !DILocation(line: 788, column: 681, scope: !4965, inlinedAt: !6231)
!6450 = !DILocation(line: 788, column: 599, scope: !4965, inlinedAt: !6231)
!6451 = !DILocation(line: 788, column: 711, scope: !4965, inlinedAt: !6231)
!6452 = !DILocation(line: 788, column: 710, scope: !4965, inlinedAt: !6231)
!6453 = !DILocation(line: 788, column: 708, scope: !4965, inlinedAt: !6231)
!6454 = !DILocation(line: 788, column: 732, scope: !4965, inlinedAt: !6231)
!6455 = !DILocation(line: 788, column: 742, scope: !4965, inlinedAt: !6231)
!6456 = !DILocation(line: 788, column: 722, scope: !5231, inlinedAt: !6231)
!6457 = !DILocation(line: 788, column: 753, scope: !4965, inlinedAt: !6231)
!6458 = !DILocation(line: 788, column: 751, scope: !4965, inlinedAt: !6231)
!6459 = !DILocation(line: 788, column: 720, scope: !4965, inlinedAt: !6231)
!6460 = !DILocation(line: 788, column: 772, scope: !4965, inlinedAt: !6231)
!6461 = !DILocation(line: 788, column: 766, scope: !4965, inlinedAt: !6231)
!6462 = !DILocation(line: 788, column: 764, scope: !4965, inlinedAt: !6231)
!6463 = !DILocation(line: 788, column: 793, scope: !4965, inlinedAt: !6231)
!6464 = !DILocation(line: 788, column: 787, scope: !4965, inlinedAt: !6231)
!6465 = !DILocation(line: 788, column: 785, scope: !4965, inlinedAt: !6231)
!6466 = !DILocation(line: 788, column: 804, scope: !4965, inlinedAt: !6231)
!6467 = !DILocation(line: 788, column: 806, scope: !5243, inlinedAt: !6231)
!6468 = !DILocation(line: 788, column: 827, scope: !5245, inlinedAt: !6231)
!6469 = !DILocation(line: 788, column: 822, scope: !5245, inlinedAt: !6231)
!6470 = !DILocation(line: 788, column: 844, scope: !5245, inlinedAt: !6231)
!6471 = !DILocation(line: 788, column: 862, scope: !5245, inlinedAt: !6231)
!6472 = !DILocation(line: 788, column: 874, scope: !5245, inlinedAt: !6231)
!6473 = !DILocation(line: 788, column: 871, scope: !5245, inlinedAt: !6231)
!6474 = !DILocation(line: 788, column: 859, scope: !5245, inlinedAt: !6231)
!6475 = !DILocation(line: 788, column: 843, scope: !5245, inlinedAt: !6231)
!6476 = !DILocation(line: 788, column: 881, scope: !5255, inlinedAt: !6231)
!6477 = !DILocation(line: 788, column: 893, scope: !5255, inlinedAt: !6231)
!6478 = !DILocation(line: 788, column: 890, scope: !5255, inlinedAt: !6231)
!6479 = !DILocation(line: 788, column: 843, scope: !5255, inlinedAt: !6231)
!6480 = !DILocation(line: 788, column: 900, scope: !5260, inlinedAt: !6231)
!6481 = !DILocation(line: 788, column: 843, scope: !5260, inlinedAt: !6231)
!6482 = !DILocation(line: 788, column: 843, scope: !5263, inlinedAt: !6231)
!6483 = !DILocation(line: 788, column: 840, scope: !5263, inlinedAt: !6231)
!6484 = !DILocation(line: 790, column: 18, scope: !4971, inlinedAt: !6231)
!6485 = !DILocation(line: 790, column: 6, scope: !4971, inlinedAt: !6231)
!6486 = !DILocation(line: 790, column: 10, scope: !4971, inlinedAt: !6231)
!6487 = !DILocation(line: 790, column: 16, scope: !4971, inlinedAt: !6231)
!6488 = !DILocation(line: 792, column: 12, scope: !4971, inlinedAt: !6231)
!6489 = !DILocation(line: 561, column: 13, scope: !6232)
!6490 = !DILocation(line: 562, column: 13, scope: !6491)
!6491 = distinct !DILexicalBlock(scope: !6232, file: !929, line: 562, column: 13)
!6492 = !DILocation(line: 562, column: 16, scope: !6491)
!6493 = !DILocation(line: 562, column: 53, scope: !6491)
!6494 = !DILocation(line: 562, column: 56, scope: !6491)
!6495 = !DILocation(line: 562, column: 37, scope: !6491)
!6496 = !DILocation(line: 562, column: 35, scope: !6491)
!6497 = !DILocation(line: 562, column: 13, scope: !6232)
!6498 = !DILocation(line: 563, column: 17, scope: !6499)
!6499 = distinct !DILexicalBlock(scope: !6491, file: !929, line: 562, column: 61)
!6500 = !DILocation(line: 564, column: 20, scope: !6499)
!6501 = !DILocation(line: 565, column: 9, scope: !6499)
!6502 = !DILocation(line: 566, column: 18, scope: !6503)
!6503 = distinct !DILexicalBlock(scope: !6232, file: !929, line: 566, column: 9)
!6504 = !DILocation(line: 566, column: 21, scope: !6503)
!6505 = !DILocation(line: 566, column: 16, scope: !6503)
!6506 = !DILocation(line: 566, column: 14, scope: !6503)
!6507 = !DILocation(line: 566, column: 26, scope: !6508)
!6508 = !DILexicalBlockFile(scope: !6509, file: !929, discriminator: 1)
!6509 = distinct !DILexicalBlock(scope: !6503, file: !929, line: 566, column: 9)
!6510 = !DILocation(line: 566, column: 28, scope: !6508)
!6511 = !DILocation(line: 566, column: 9, scope: !6508)
!6512 = !DILocation(line: 567, column: 20, scope: !6513)
!6513 = distinct !DILexicalBlock(scope: !6509, file: !929, line: 566, column: 39)
!6514 = !DILocation(line: 567, column: 39, scope: !6513)
!6515 = !DILocation(line: 567, column: 26, scope: !6513)
!6516 = !DILocation(line: 567, column: 24, scope: !6513)
!6517 = !DILocation(line: 567, column: 50, scope: !6513)
!6518 = !DILocation(line: 567, column: 17, scope: !6513)
!6519 = !DILocation(line: 568, column: 46, scope: !6513)
!6520 = !DILocation(line: 568, column: 52, scope: !6513)
!6521 = !DILocation(line: 568, column: 68, scope: !6513)
!6522 = !DILocation(line: 568, column: 59, scope: !6513)
!6523 = !DILocation(line: 568, column: 78, scope: !6513)
!6524 = !DILocation(line: 568, column: 56, scope: !6513)
!6525 = !DILocation(line: 568, column: 50, scope: !6513)
!6526 = !DILocation(line: 568, column: 32, scope: !6513)
!6527 = !DILocation(line: 568, column: 37, scope: !6513)
!6528 = !DILocation(line: 568, column: 35, scope: !6513)
!6529 = !DILocation(line: 568, column: 41, scope: !6513)
!6530 = !DILocation(line: 568, column: 39, scope: !6513)
!6531 = !DILocation(line: 568, column: 13, scope: !6513)
!6532 = !DILocation(line: 568, column: 44, scope: !6513)
!6533 = !DILocation(line: 569, column: 19, scope: !6513)
!6534 = !DILocation(line: 569, column: 17, scope: !6513)
!6535 = !DILocation(line: 570, column: 9, scope: !6513)
!6536 = !DILocation(line: 566, column: 35, scope: !6537)
!6537 = !DILexicalBlockFile(scope: !6509, file: !929, discriminator: 2)
!6538 = !DILocation(line: 566, column: 9, scope: !6537)
!6539 = distinct !{!6539, !6540}
!6540 = !DILocation(line: 566, column: 9, scope: !6232)
!6541 = !DILocation(line: 571, column: 16, scope: !6542)
!6542 = distinct !DILexicalBlock(scope: !6232, file: !929, line: 571, column: 9)
!6543 = !DILocation(line: 571, column: 14, scope: !6542)
!6544 = !DILocation(line: 571, column: 21, scope: !6545)
!6545 = !DILexicalBlockFile(scope: !6546, file: !929, discriminator: 1)
!6546 = distinct !DILexicalBlock(scope: !6542, file: !929, line: 571, column: 9)
!6547 = !DILocation(line: 571, column: 25, scope: !6545)
!6548 = !DILocation(line: 571, column: 23, scope: !6545)
!6549 = !DILocation(line: 571, column: 9, scope: !6545)
!6550 = !DILocation(line: 572, column: 36, scope: !6551)
!6551 = distinct !DILexicalBlock(scope: !6552, file: !929, line: 572, column: 17)
!6552 = distinct !DILexicalBlock(scope: !6546, file: !929, line: 571, column: 34)
!6553 = !DILocation(line: 572, column: 40, scope: !6551)
!6554 = !DILocation(line: 572, column: 38, scope: !6551)
!6555 = !DILocation(line: 572, column: 45, scope: !6551)
!6556 = !DILocation(line: 572, column: 43, scope: !6551)
!6557 = !DILocation(line: 572, column: 17, scope: !6551)
!6558 = !DILocation(line: 572, column: 17, scope: !6552)
!6559 = !DILocation(line: 573, column: 37, scope: !6560)
!6560 = distinct !DILexicalBlock(scope: !6561, file: !929, line: 573, column: 21)
!6561 = distinct !DILexicalBlock(scope: !6551, file: !929, line: 572, column: 49)
!6562 = !DILocation(line: 573, column: 40, scope: !6560)
!6563 = !DILocation(line: 573, column: 21, scope: !6560)
!6564 = !DILocation(line: 573, column: 46, scope: !6560)
!6565 = !DILocation(line: 573, column: 49, scope: !6560)
!6566 = !DILocation(line: 573, column: 44, scope: !6560)
!6567 = !DILocation(line: 573, column: 21, scope: !6561)
!6568 = !DILocation(line: 574, column: 64, scope: !6569)
!6569 = distinct !DILexicalBlock(scope: !6560, file: !929, line: 573, column: 69)
!6570 = !DILocation(line: 574, column: 67, scope: !6569)
!6571 = !DILocation(line: 574, column: 53, scope: !6569)
!6572 = !DILocation(line: 574, column: 39, scope: !6569)
!6573 = !DILocation(line: 574, column: 43, scope: !6569)
!6574 = !DILocation(line: 574, column: 41, scope: !6569)
!6575 = !DILocation(line: 574, column: 48, scope: !6569)
!6576 = !DILocation(line: 574, column: 46, scope: !6569)
!6577 = !DILocation(line: 574, column: 21, scope: !6569)
!6578 = !DILocation(line: 574, column: 51, scope: !6569)
!6579 = !DILocation(line: 575, column: 17, scope: !6569)
!6580 = !DILocation(line: 576, column: 28, scope: !6581)
!6581 = distinct !DILexicalBlock(scope: !6560, file: !929, line: 575, column: 24)
!6582 = !DILocation(line: 577, column: 39, scope: !6581)
!6583 = !DILocation(line: 577, column: 43, scope: !6581)
!6584 = !DILocation(line: 577, column: 41, scope: !6581)
!6585 = !DILocation(line: 577, column: 48, scope: !6581)
!6586 = !DILocation(line: 577, column: 46, scope: !6581)
!6587 = !DILocation(line: 577, column: 21, scope: !6581)
!6588 = !DILocation(line: 577, column: 51, scope: !6581)
!6589 = !DILocation(line: 579, column: 13, scope: !6561)
!6590 = !DILocation(line: 580, column: 35, scope: !6591)
!6591 = distinct !DILexicalBlock(scope: !6551, file: !929, line: 579, column: 20)
!6592 = !DILocation(line: 580, column: 39, scope: !6591)
!6593 = !DILocation(line: 580, column: 37, scope: !6591)
!6594 = !DILocation(line: 580, column: 44, scope: !6591)
!6595 = !DILocation(line: 580, column: 42, scope: !6591)
!6596 = !DILocation(line: 580, column: 17, scope: !6591)
!6597 = !DILocation(line: 580, column: 47, scope: !6591)
!6598 = !DILocation(line: 582, column: 9, scope: !6552)
!6599 = !DILocation(line: 571, column: 30, scope: !6600)
!6600 = !DILexicalBlockFile(scope: !6546, file: !929, discriminator: 2)
!6601 = !DILocation(line: 571, column: 9, scope: !6600)
!6602 = distinct !{!6602, !6603}
!6603 = !DILocation(line: 571, column: 9, scope: !6232)
!6604 = !DILocation(line: 583, column: 5, scope: !6232)
!6605 = !DILocation(line: 560, column: 41, scope: !6606)
!6606 = !DILexicalBlockFile(scope: !6233, file: !929, discriminator: 2)
!6607 = !DILocation(line: 560, column: 5, scope: !6606)
!6608 = distinct !{!6608, !6609}
!6609 = !DILocation(line: 560, column: 5, scope: !6226)
!6610 = !DILocation(line: 584, column: 12, scope: !6226)
!6611 = !DILocation(line: 584, column: 5, scope: !6226)
!6612 = distinct !DISubprogram(name: "imlt_gain", scope: !929, file: !929, line: 717, type: !3833, isLocal: true, isDefinition: true, scopeLine: 719, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1656)
!6613 = !DILocalVariable(name: "q", arg: 1, scope: !6612, file: !929, line: 717, type: !1922)
!6614 = !DILocation(line: 717, column: 36, scope: !6612)
!6615 = !DILocalVariable(name: "inbuffer", arg: 2, scope: !6612, file: !929, line: 717, type: !918)
!6616 = !DILocation(line: 717, column: 46, scope: !6612)
!6617 = !DILocalVariable(name: "gains_ptr", arg: 3, scope: !6612, file: !929, line: 718, type: !1988)
!6618 = !DILocation(line: 718, column: 35, scope: !6612)
!6619 = !DILocalVariable(name: "previous_buffer", arg: 4, scope: !6612, file: !929, line: 718, type: !918)
!6620 = !DILocation(line: 718, column: 53, scope: !6612)
!6621 = !DILocalVariable(name: "buffer0", scope: !6612, file: !929, line: 720, type: !918)
!6622 = !DILocation(line: 720, column: 12, scope: !6612)
!6623 = !DILocation(line: 720, column: 22, scope: !6612)
!6624 = !DILocation(line: 720, column: 25, scope: !6612)
!6625 = !DILocalVariable(name: "buffer1", scope: !6612, file: !929, line: 721, type: !918)
!6626 = !DILocation(line: 721, column: 12, scope: !6612)
!6627 = !DILocation(line: 721, column: 22, scope: !6612)
!6628 = !DILocation(line: 721, column: 25, scope: !6612)
!6629 = !DILocation(line: 721, column: 44, scope: !6612)
!6630 = !DILocation(line: 721, column: 47, scope: !6612)
!6631 = !DILocation(line: 721, column: 42, scope: !6612)
!6632 = !DILocalVariable(name: "i", scope: !6612, file: !929, line: 722, type: !898)
!6633 = !DILocation(line: 722, column: 9, scope: !6612)
!6634 = !DILocation(line: 725, column: 5, scope: !6612)
!6635 = !DILocation(line: 725, column: 8, scope: !6612)
!6636 = !DILocation(line: 725, column: 17, scope: !6612)
!6637 = !DILocation(line: 725, column: 29, scope: !6612)
!6638 = !DILocation(line: 725, column: 32, scope: !6612)
!6639 = !DILocation(line: 725, column: 42, scope: !6612)
!6640 = !DILocation(line: 725, column: 45, scope: !6612)
!6641 = !DILocation(line: 725, column: 63, scope: !6612)
!6642 = !DILocation(line: 727, column: 5, scope: !6612)
!6643 = !DILocation(line: 727, column: 8, scope: !6612)
!6644 = !DILocation(line: 727, column: 20, scope: !6612)
!6645 = !DILocation(line: 727, column: 23, scope: !6612)
!6646 = !DILocation(line: 727, column: 32, scope: !6612)
!6647 = !DILocation(line: 727, column: 43, scope: !6612)
!6648 = !DILocation(line: 730, column: 12, scope: !6649)
!6649 = distinct !DILexicalBlock(scope: !6612, file: !929, line: 730, column: 5)
!6650 = !DILocation(line: 730, column: 10, scope: !6649)
!6651 = !DILocation(line: 730, column: 17, scope: !6652)
!6652 = !DILexicalBlockFile(scope: !6653, file: !929, discriminator: 1)
!6653 = distinct !DILexicalBlock(scope: !6649, file: !929, line: 730, column: 5)
!6654 = !DILocation(line: 730, column: 19, scope: !6652)
!6655 = !DILocation(line: 730, column: 5, scope: !6652)
!6656 = !DILocation(line: 731, column: 28, scope: !6657)
!6657 = distinct !DILexicalBlock(scope: !6653, file: !929, line: 731, column: 13)
!6658 = !DILocation(line: 731, column: 13, scope: !6657)
!6659 = !DILocation(line: 731, column: 24, scope: !6657)
!6660 = !DILocation(line: 731, column: 31, scope: !6657)
!6661 = !DILocation(line: 731, column: 49, scope: !6662)
!6662 = !DILexicalBlockFile(scope: !6657, file: !929, discriminator: 1)
!6663 = !DILocation(line: 731, column: 51, scope: !6662)
!6664 = !DILocation(line: 731, column: 34, scope: !6662)
!6665 = !DILocation(line: 731, column: 45, scope: !6662)
!6666 = !DILocation(line: 731, column: 13, scope: !6662)
!6667 = !DILocation(line: 732, column: 13, scope: !6657)
!6668 = !DILocation(line: 732, column: 16, scope: !6657)
!6669 = !DILocation(line: 732, column: 28, scope: !6657)
!6670 = !DILocation(line: 732, column: 40, scope: !6657)
!6671 = !DILocation(line: 732, column: 43, scope: !6657)
!6672 = !DILocation(line: 732, column: 62, scope: !6657)
!6673 = !DILocation(line: 732, column: 60, scope: !6657)
!6674 = !DILocation(line: 732, column: 32, scope: !6657)
!6675 = !DILocation(line: 733, column: 43, scope: !6657)
!6676 = !DILocation(line: 733, column: 28, scope: !6657)
!6677 = !DILocation(line: 733, column: 39, scope: !6657)
!6678 = !DILocation(line: 733, column: 62, scope: !6657)
!6679 = !DILocation(line: 733, column: 64, scope: !6657)
!6680 = !DILocation(line: 733, column: 47, scope: !6657)
!6681 = !DILocation(line: 733, column: 58, scope: !6657)
!6682 = !DILocation(line: 731, column: 54, scope: !6683)
!6683 = !DILexicalBlockFile(scope: !6657, file: !929, discriminator: 2)
!6684 = !DILocation(line: 730, column: 25, scope: !6685)
!6685 = !DILexicalBlockFile(scope: !6653, file: !929, discriminator: 2)
!6686 = !DILocation(line: 730, column: 5, scope: !6685)
!6687 = distinct !{!6687, !6688}
!6688 = !DILocation(line: 730, column: 5, scope: !6612)
!6689 = !DILocation(line: 736, column: 12, scope: !6612)
!6690 = !DILocation(line: 736, column: 5, scope: !6612)
!6691 = !DILocation(line: 736, column: 29, scope: !6612)
!6692 = !DILocation(line: 737, column: 12, scope: !6612)
!6693 = !DILocation(line: 737, column: 15, scope: !6612)
!6694 = !DILocation(line: 737, column: 35, scope: !6612)
!6695 = !DILocation(line: 738, column: 1, scope: !6612)
