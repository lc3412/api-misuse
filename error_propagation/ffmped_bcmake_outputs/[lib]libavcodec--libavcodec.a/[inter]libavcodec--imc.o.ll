; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--imc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--imc.o.i"
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
%struct.IMCContext = type { [2 x %struct.IMCChannel], [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], [30 x float], %struct.GetBitContext, %struct.BswapDSPContext, %struct.AVFloatDSPContext*, %struct.FFTContext, [24 x i8], [128 x %struct.FFTComplex], float*, i32, [32 x i8], [32 x i8], [31 x float], [31 x float], %struct.AVCodecContext*, [16 x i8] }
%struct.IMCChannel = type { [32 x float], [32 x float], [32 x float], [32 x float], [32 x float], [32 x float], [32 x float], [256 x float], [32 x i32], [32 x i32], [256 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], [32 x i32], [256 x i32], [256 x i32], [256 x float], i32 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [4 x i8] c"imc\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"IMC (Intel Music Coder)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_imc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 86043, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 20896, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @imc_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @imc_decode_frame, i32 (%struct.AVCodecContext*)* @imc_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"iac\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"IAC (Indeo Audio Coder)\00", align 1
@.compoundliteral.4 = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_iac_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i32 1, i32 86074, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.4, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 20896, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @imc_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @imc_decode_frame, i32 (%struct.AVCodecContext*)* @imc_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.5 = private unnamed_addr constant [90 x i8] c"Strange sample rate of %i, file likely corrupt or needing a new table derivation method.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Number of channels > 2\00", align 1
@vlc_offsets = internal constant [17 x i32] [i32 0, i32 640, i32 1156, i32 1732, i32 2308, i32 2852, i32 3396, i32 3924, i32 4452, i32 5220, i32 5860, i32 6628, i32 7268, i32 7908, i32 8424, i32 8936, i32 9512], align 16
@vlc_tables = internal global [9512 x [2 x i16]] zeroinitializer, align 16
@huffman_vlc = internal global [4 x [4 x %struct.VLC]] zeroinitializer, align 16
@imc_huffman_sizes = internal constant [4 x i8] c"\11\11\12\12", align 1
@imc_huffman_lens = internal constant [4 x [4 x [18 x i8]]] [[4 x [18 x i8]] [[18 x i8] c"\10\0F\0D\0B\08\05\03\01\02\04\06\09\0A\0C\0E\10\07\00", [18 x i8] c"\0A\08\07\06\04\04\03\02\02\03\04\06\07\09\0B\0B\07\00", [18 x i8] c"\0F\0F\0E\0B\08\06\04\02\01\04\05\07\09\0A\0C\0D\04\00", [18 x i8] c"\0D\0B\0A\08\06\04\02\02\02\03\05\07\09\0C\0F\0F\0E\00"], [4 x [18 x i8]] [[18 x i8] c"\0E\0C\0A\08\07\04\02\02\02\03\05\07\09\0B\0D\0E\07\00", [18 x i8] c"\0E\0D\0B\08\06\04\03\02\02\03\05\07\09\0A\0C\0E\03\00", [18 x i8] c"\0D\0C\0A\07\05\04\03\02\02\03\04\06\08\09\0B\0D\04\00", [18 x i8] c"\0D\0C\0A\07\05\04\03\02\02\03\04\06\08\09\0B\0D\04\00"], [4 x [18 x i8]] [[18 x i8] c"\10\0E\0C\0A\08\05\03\01\02\04\07\09\0B\0D\0F\11\06\11", [18 x i8] c"\0F\0D\0B\08\06\04\02\02\02\03\05\07\0A\0C\0E\10\09\10", [18 x i8] c"\0E\0C\0B\09\08\06\03\01\02\05\07\0A\0D\0F\10\11\04\11", [18 x i8] c"\10\0E\0C\09\07\05\02\02\02\03\04\06\08\0B\0D\0F\0A\10"], [4 x [18 x i8]] [[18 x i8] c"\0D\0B\0A\08\07\05\02\02\02\04\06\09\0C\0E\0F\10\03\10", [18 x i8] c"\0B\0B\0A\09\08\07\05\04\03\03\03\03\03\03\04\05\06\05", [18 x i8] c"\09\09\07\06\05\04\03\03\02\03\04\05\04\05\05\06\08\06", [18 x i8] c"\0D\0C\0A\08\05\03\03\02\02\03\04\07\09\0B\0E\0F\06\0F"]], align 16
@imc_huffman_bits = internal constant [4 x [4 x [18 x i16]]] [[4 x [18 x i16]] [[18 x i16] [i16 -13262, i16 26136, i16 6535, i16 1632, i16 205, i16 24, i16 7, i16 0, i16 2, i16 13, i16 50, i16 409, i16 817, i16 3266, i16 13069, i16 -13261, i16 103, i16 0], [18 x i16] [i16 766, i16 190, i16 94, i16 45, i16 10, i16 9, i16 3, i16 3, i16 0, i16 2, i16 8, i16 44, i16 93, i16 382, i16 1534, i16 1535, i16 92, i16 0], [18 x i16] [i16 20841, i16 20840, i16 10421, i16 1303, i16 163, i16 41, i16 8, i16 3, i16 0, i16 9, i16 21, i16 80, i16 324, i16 650, i16 2604, i16 5211, i16 11, i16 0], [18 x i16] [i16 4657, i16 1165, i16 583, i16 144, i16 37, i16 8, i16 1, i16 3, i16 0, i16 5, i16 19, i16 73, i16 290, i16 2329, i16 18627, i16 18626, i16 9312, i16 0]], [4 x [18 x i16]] [[18 x i16] [i16 11549, i16 2886, i16 720, i16 181, i16 89, i16 10, i16 3, i16 1, i16 0, i16 4, i16 23, i16 91, i16 361, i16 1442, i16 5775, i16 11548, i16 88, i16 0], [18 x i16] [i16 6144, i16 3073, i16 769, i16 97, i16 25, i16 7, i16 4, i16 3, i16 0, i16 5, i16 13, i16 49, i16 193, i16 385, i16 1537, i16 6145, i16 2, i16 0], [18 x i16] [i16 5462, i16 2730, i16 683, i16 84, i16 20, i16 11, i16 2, i16 3, i16 0, i16 3, i16 8, i16 43, i16 171, i16 340, i16 1364, i16 5463, i16 9, i16 0], [18 x i16] [i16 5462, i16 2730, i16 683, i16 84, i16 20, i16 11, i16 2, i16 3, i16 0, i16 3, i16 8, i16 43, i16 171, i16 340, i16 1364, i16 5463, i16 9, i16 0]], [4 x [18 x i16]] [[18 x i16] [i16 10643, i16 2661, i16 664, i16 167, i16 40, i16 4, i16 0, i16 1, i16 1, i16 3, i16 21, i16 82, i16 333, i16 1331, i16 5320, i16 21284, i16 11, i16 21285], [18 x i16] [i16 2488, i16 623, i16 154, i16 18, i16 5, i16 0, i16 1, i16 2, i16 3, i16 1, i16 3, i16 8, i16 76, i16 310, i16 1245, i16 4979, i16 39, i16 4978], [18 x i16] [i16 1927, i16 480, i16 241, i16 61, i16 31, i16 6, i16 1, i16 1, i16 1, i16 2, i16 14, i16 121, i16 962, i16 3853, i16 7705, i16 15408, i16 0, i16 15409], [18 x i16] [i16 19206, i16 4800, i16 1201, i16 151, i16 36, i16 8, i16 2, i16 3, i16 0, i16 3, i16 5, i16 19, i16 74, i16 601, i16 2401, i16 9602, i16 301, i16 19207]], [4 x [18 x i16]] [[18 x i16] [i16 2650, i16 663, i16 330, i16 83, i16 40, i16 11, i16 3, i16 0, i16 2, i16 4, i16 21, i16 164, i16 1324, i16 5303, i16 10604, i16 21211, i16 3, i16 21210], [18 x i16] [i16 403, i16 402, i16 200, i16 101, i16 51, i16 24, i16 7, i16 4, i16 0, i16 4, i16 5, i16 7, i16 6, i16 3, i16 5, i16 5, i16 13, i16 4], [18 x i16] [i16 18, i16 19, i16 5, i16 3, i16 0, i16 3, i16 5, i16 4, i16 3, i16 3, i16 5, i16 5, i16 4, i16 4, i16 3, i16 5, i16 8, i16 4], [18 x i16] [i16 3430, i16 1714, i16 429, i16 106, i16 12, i16 5, i16 4, i16 0, i16 3, i16 2, i16 7, i16 52, i16 215, i16 856, i16 6863, i16 13724, i16 27, i16 13725]]], align 16
@cyclTab = internal constant [32 x i8] c"\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  ", align 16
@cyclTab2 = internal constant [32 x i8] c"\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D", align 16
@imc_weights1 = internal constant [31 x float] [float 0x3FBE9DC720000000, float 0x3FBF850E00000000, float 0x3FC0895D00000000, float 0x3FB98868E0000000, float 0x3FB4F8E7E0000000, float 0x3FB89B0320000000, float 0x3FB6794EA0000000, float 0x3FB60BCA40000000, float 0x3FB7100540000000, float 0x3FB962EE00000000, float 0x3FBCECFA60000000, float 0x3FC0C8BCA0000000, float 0x3FC391C4C0000000, float 0x3FC6B18120000000, float 0x3FCC635A40000000, float 0x3FCF5970C0000000, float 0x3FD11CDA20000000, float 0x3FD3A2DFA0000000, float 0x3FD4ACC920000000, float 0x3FD59628C0000000, float 0x3FD7793580000000, float 0x3FD91FA760000000, float 0x3FD97A13C0000000, float 0x3FD9CFB340000000, float 0x3FDB2B2C00000000, float 0x3FDC773A00000000, float 0x3FDCBF7F00000000, float 0x3FDD2602C0000000, float 0x3FDE9524C0000000, float 0x3FE0057B00000000, float 0x3FE05527E0000000], align 16
@imc_weights2 = internal constant [31 x float] [float 0x3F6A7F92E0000000, float 0x3F6CA9A420000000, float 0x3F7051A9C0000000, float 0x3F603ACB20000000, float 0x3F5314E560000000, float 0x3F5D5FAC80000000, float 0x3F56FFA0E0000000, float 0x3F55D5EAA0000000, float 0x3F58A96460000000, float 0x3F5FF593C0000000, float 0x3F66BB0280000000, float 0x3F70FCB500000000, float 0x3F79B68A60000000, float 0x3F832D7020000000, float 0x3F918D11C0000000, float 0x3F96F16380000000, float 0x3F9D142120000000, float 0x3FA5141700000000, float 0x3FA839DE40000000, float 0x3FAB3831A0000000, float 0x3FB110B8C0000000, float 0x3FB48047C0000000, float 0x3FB549E520000000, float 0x3FB60D4060000000, float 0x3FB95302E0000000, float 0x3FBCB8F140000000, float 0x3FBD7F8440000000, float 0x3FBE9EF520000000, float 0x3FC16E2640000000, float 0x3FC3C50480000000, float 0x3FC4D2DCC0000000], align 16
@.str.7 = private unnamed_addr constant [17 x i8] c"FFT init failed\0A\00", align 1
@band_tab = internal constant [33 x i16] [i16 0, i16 3, i16 6, i16 9, i16 12, i16 16, i16 20, i16 24, i16 29, i16 34, i16 40, i16 46, i16 53, i16 60, i16 68, i16 76, i16 84, i16 93, i16 102, i16 111, i16 121, i16 131, i16 141, i16 151, i16 162, i16 173, i16 184, i16 195, i16 207, i16 219, i16 231, i16 243, i16 256], align 16
@.str.8 = private unnamed_addr constant [18 x i8] c"frame too small!\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"frame header check failed!\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"got %X.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"scalefactor out of range\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Bit allocations failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Inverse quantization of coefficients failed\0A\00", align 1
@imc_cb_select = internal constant [4 x [32 x i8]] [[32 x i8] c"\01\01\01\01\01\01\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02", [32 x i8] c"\00\02\00\03\02\03\03\00\00\00\00\00\00\00\00\00\00\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01", [32 x i8] c"\01\01\01\01\01\01\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\02\02\02\02", [32 x i8] c"\00\01\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@imc_exp_tab = internal constant [32 x float] [float 0x3F274EEAE0000000, float 0x3F34B96C00000000, float 0x3F426D42C0000000, float 0x3F50624DE0000000, float 0x3F5D22A5A0000000, float 0x3F69E7C720000000, float 0x3F77089360000000, float 0x3F847AE140000000, float 0x3F9235A780000000, float 0x3FA030DC60000000, float 0x3FACCAB840000000, float 0x3FB99999A0000000, float 0x3FC6C31160000000, float 0x3FD43D1380000000, float 0x3FE1FEB320000000, float 1.000000e+00, float 0x3FFC73D5C0000000, float 0x40094C5860000000, float 0x40167E6000000000, float 1.000000e+01, float 0x4031C865A0000000, float 0x403F9F6E80000000, float 0x404C1DF800000000, float 1.000000e+02, float 0x40663A7F00000000, float 0x4073C3A520000000, float 0x408192BB00000000, float 1.000000e+03, float 0x409BC91EC0000000, float 0x40A8B48E60000000, float 0x40B5F769C0000000, float 1.000000e+04], align 16
@imc_exp_tab2 = internal constant float* bitcast (i8* getelementptr (i8, i8* bitcast ([32 x float]* @imc_exp_tab to i8*), i64 32) to float*), align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"flcoeffs5 %f invalid\0A\00", align 1
@xTab = internal constant [14 x float] [float 0x401E666660000000, float 0x400CCCCCC0000000, float 0x40119999A0000000, float 0x400D9999A0000000, float 0x4018666660000000, float 0x4014666660000000, float 0x4002666660000000, float 0x3FF99999A0000000, float 0x4018CCCCC0000000, float 1.500000e+00, float 0x3FFCCCCCC0000000, float 0x3FF3333340000000, float 0.000000e+00, float 0.000000e+00], align 16
@.str.15 = private unnamed_addr constant [57 x i8] c"Potential problem on band %i, coefficient %i: cw_len=%i\0A\00", align 1
@imc_quantizer2 = internal constant [2 x [56 x float]] [[56 x float] [float 0x3FC1D27C40000000, float 0x3FD66F60E0000000, float 0x3FE30E2A00000000, float 0x3FEB7279A0000000, float 0x3FF1F1D920000000, float 0x3FF6362EA0000000, float 0x3FFB225520000000, float 0x4001044300000000, float 0x3FB27D1360000000, float 0x3FC7B3E140000000, float 0x3FD2E4D5E0000000, float 0x3FDA6783A0000000, float 0x3FE14D4CC0000000, float 0x3FE5A84E00000000, float 0x3FE9FBA660000000, float 0x3FEE532A40000000, float 0x3FF13F7CE0000000, float 0x3FF3413020000000, float 0x3FF5657000000000, float 0x3FF7B5BE60000000, float 0x3FFA3D5DC0000000, float 0x3FFD094820000000, float 0x40008FA580000000, float 0x4003995140000000, float 0x3FA337A800000000, float 0x3FBA4BFD20000000, float 0x3FC481E480000000, float 0x3FCBA74C00000000, float 0x3FD16DA020000000, float 0x3FD522E1A0000000, float 0x3FD8F97680000000, float 0x3FDCFB7A60000000, float 0x3FE09309C0000000, float 0x3FE2BABCA0000000, float 0x3FE4ED3520000000, float 0x3FE723DD60000000, float 0x3FE95408A0000000, float 0x3FEB7C30E0000000, float 0x3FEDB354C0000000, float 0x3FEFE7EEA0000000, float 0x3FF0FE9420000000, float 0x3FF2029F20000000, float 0x3FF3098F60000000, float 0x3FF4191360000000, float 0x3FF5310660000000, float 0x3FF6541860000000, float 0x3FF780A3A0000000, float 0x3FF8B8AA00000000, float 0x3FFA060880000000, float 0x3FFB626700000000, float 0x3FFCD7E140000000, float 0x3FFE904D60000000, float 0x40006D5C80000000, float 0x4001C96140000000, float 0x4003DD3020000000, float 0x400A06D160000000], [56 x float] [float 0x3FBC955B40000000, float 0x3FD6AF9EC0000000, float 0x3FE48DE4C0000000, float 0x3FEEC2DF00000000, float 0x3FF4B88980000000, float 0x3FF9E262C0000000, float 0x3FFFD66160000000, float 0x400416ABE0000000, float 0x3FAD8DBCE0000000, float 0x3FC5BE9860000000, float 0x3FD30BB2C0000000, float 0x3FDC11D360000000, float 0x3FE2E48C80000000, float 0x3FE7FAA8A0000000, float 0x3FED522C80000000, float 0x3FF1659180000000, float 0x3FF4343A60000000, float 0x3FF6DC7F00000000, float 0x3FF9AA5820000000, float 0x3FFCA695A0000000, float 0x4000015E40000000, float 0x4001EA6DA0000000, float 0x400531D500000000, float 0x40151AA1A0000000, float 0x3F9E6F71A0000000, float 0x3FB65A6820000000, float 0x3FC27D6740000000, float 0x3FCA24C400000000, float 0x3FD133F000000000, float 0x3FD5942920000000, float 0x3FDA29F5A0000000, float 0x3FDEEA9E60000000, float 0x3FE1EF9120000000, float 0x3FE4773C00000000, float 0x3FE70DE4C0000000, float 0x3FE9BCA960000000, float 0x3FEC7570C0000000, float 0x3FEF3647C0000000, float 0x3FF0FFD720000000, float 0x3FF26AAC20000000, float 0x3FF3D801C0000000, float 0x3FF53A3980000000, float 0x3FF699A740000000, float 0x3FF8020E60000000, float 0x3FF977CDC0000000, float 0x3FFAFB8C40000000, float 0x3FFC9056C0000000, float 0x3FFE427D80000000, float 0x40000A8120000000, float 0x4001057DA0000000, float 0x40022AD500000000, float 0x4003CE7DE0000000, float 0x4005C68760000000, float 0x4008D0DD80000000, float 0x4012BEAEA0000000, float 0x4018EA4500000000]], align 16
@imc_quantizer1 = internal constant [4 x [8 x float]] [[8 x float] [float 0x3FEB049AA0000000, float 0x3FDE4F2F20000000, float 0x3FF72C7540000000, float 0x3FD153C9A0000000, float 0x3FE7D2DCC0000000, float 0x3FF3DF3200000000, float 0x3FFD871A40000000, float 0.000000e+00], [8 x float] [float 0x3FEBCCF080000000, float 0x3FDE807360000000, float 0x3FF7A6CE40000000, float 0x3FD06E3B40000000, float 0x3FE82F5340000000, float 0x3FF52AF260000000, float 0x4000466900000000, float 0.000000e+00], [8 x float] [float 0x3FE8490820000000, float 0x3FE3ED6340000000, float 0x3FF45755C0000000, float 0x3FD6440F20000000, float 0x3FE81A06A0000000, float 0x3FF2698AA0000000, float 0x3FFA0E3CE0000000, float 0.000000e+00], [8 x float] [float 0x3FE87CFC40000000, float 0x3FE4A0F2C0000000, float 0x3FF4389F80000000, float 0x3FD61C5C60000000, float 0x3FE8717380000000, float 0x3FF36E73E0000000, float 0x3FFC38D920000000, float 0.000000e+00]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @imc_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1716 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %q = alloca %struct.IMCContext*, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1718, metadata !1719), !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1721, metadata !1719), !dbg !1722
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1723, metadata !1719), !dbg !1724
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1725, metadata !1719), !dbg !1726
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q, metadata !1727, metadata !1719), !dbg !1899
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1900
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1901
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1901
  %2 = bitcast i8* %1 to %struct.IMCContext*, !dbg !1900
  store %struct.IMCContext* %2, %struct.IMCContext** %q, align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata double* %r1, metadata !1902, metadata !1719), !dbg !1903
  call void @llvm.dbg.declare(metadata double* %r2, metadata !1904, metadata !1719), !dbg !1905
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1906
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 4, !dbg !1908
  %4 = load i32, i32* %codec_id, align 8, !dbg !1908
  %cmp = icmp eq i32 %4, 86074, !dbg !1909
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1910

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1911
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 82, !dbg !1913
  %6 = load i32, i32* %sample_rate, align 8, !dbg !1913
  %cmp1 = icmp sgt i32 %6, 96000, !dbg !1914
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1915

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1916
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !1916
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1918
  %sample_rate2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 82, !dbg !1919
  %10 = load i32, i32* %sample_rate2, align 8, !dbg !1919
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.5, i32 0, i32 0), i32 %10), !dbg !1920
  store i32 -1163346256, i32* %retval, align 4, !dbg !1921
  br label %return, !dbg !1921

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1922
  %codec_id3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 4, !dbg !1924
  %12 = load i32, i32* %codec_id3, align 8, !dbg !1924
  %cmp4 = icmp eq i32 %12, 86043, !dbg !1925
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1926

if.then5:                                         ; preds = %if.end
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1927
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 83, !dbg !1928
  store i32 1, i32* %channels, align 4, !dbg !1929
  br label %if.end6, !dbg !1927

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1930
  %channels7 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 83, !dbg !1932
  %15 = load i32, i32* %channels7, align 4, !dbg !1932
  %cmp8 = icmp sgt i32 %15, 2, !dbg !1933
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1934

if.then9:                                         ; preds = %if.end6
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1935
  %17 = bitcast %struct.AVCodecContext* %16 to i8*, !dbg !1935
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0)), !dbg !1937
  store i32 -1163346256, i32* %retval, align 4, !dbg !1938
  br label %return, !dbg !1938

if.end10:                                         ; preds = %if.end6
  store i32 0, i32* %j, align 4, !dbg !1939
  br label %for.cond, !dbg !1941

for.cond:                                         ; preds = %for.inc32, %if.end10
  %18 = load i32, i32* %j, align 4, !dbg !1942
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1945
  %channels11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 83, !dbg !1946
  %20 = load i32, i32* %channels11, align 4, !dbg !1946
  %cmp12 = icmp slt i32 %18, %20, !dbg !1947
  br i1 %cmp12, label %for.body, label %for.end34, !dbg !1948

for.body:                                         ; preds = %for.cond
  %21 = load i32, i32* %j, align 4, !dbg !1949
  %idxprom = sext i32 %21 to i64, !dbg !1951
  %22 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !1951
  %chctx = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %22, i32 0, i32 0, !dbg !1952
  %arrayidx = getelementptr inbounds [2 x %struct.IMCChannel], [2 x %struct.IMCChannel]* %chctx, i64 0, i64 %idxprom, !dbg !1951
  %decoder_reset = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %arrayidx, i32 0, i32 20, !dbg !1953
  store i32 1, i32* %decoder_reset, align 4, !dbg !1954
  store i32 0, i32* %i, align 4, !dbg !1955
  br label %for.cond13, !dbg !1957

for.cond13:                                       ; preds = %for.inc, %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1958
  %cmp14 = icmp slt i32 %23, 32, !dbg !1961
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !1962

for.body15:                                       ; preds = %for.cond13
  %24 = load i32, i32* %i, align 4, !dbg !1963
  %idxprom16 = sext i32 %24 to i64, !dbg !1964
  %25 = load i32, i32* %j, align 4, !dbg !1965
  %idxprom17 = sext i32 %25 to i64, !dbg !1964
  %26 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !1964
  %chctx18 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %26, i32 0, i32 0, !dbg !1966
  %arrayidx19 = getelementptr inbounds [2 x %struct.IMCChannel], [2 x %struct.IMCChannel]* %chctx18, i64 0, i64 %idxprom17, !dbg !1964
  %old_floor = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %arrayidx19, i32 0, i32 0, !dbg !1967
  %arrayidx20 = getelementptr inbounds [32 x float], [32 x float]* %old_floor, i64 0, i64 %idxprom16, !dbg !1964
  store float 1.000000e+00, float* %arrayidx20, align 4, !dbg !1968
  br label %for.inc, !dbg !1964

for.inc:                                          ; preds = %for.body15
  %27 = load i32, i32* %i, align 4, !dbg !1969
  %inc = add nsw i32 %27, 1, !dbg !1969
  store i32 %inc, i32* %i, align 4, !dbg !1969
  br label %for.cond13, !dbg !1971, !llvm.loop !1972

for.end:                                          ; preds = %for.cond13
  store i32 0, i32* %i, align 4, !dbg !1974
  br label %for.cond21, !dbg !1976

for.cond21:                                       ; preds = %for.inc29, %for.end
  %28 = load i32, i32* %i, align 4, !dbg !1977
  %cmp22 = icmp slt i32 %28, 128, !dbg !1980
  br i1 %cmp22, label %for.body23, label %for.end31, !dbg !1981

for.body23:                                       ; preds = %for.cond21
  %29 = load i32, i32* %i, align 4, !dbg !1982
  %idxprom24 = sext i32 %29 to i64, !dbg !1983
  %30 = load i32, i32* %j, align 4, !dbg !1984
  %idxprom25 = sext i32 %30 to i64, !dbg !1983
  %31 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !1983
  %chctx26 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %31, i32 0, i32 0, !dbg !1985
  %arrayidx27 = getelementptr inbounds [2 x %struct.IMCChannel], [2 x %struct.IMCChannel]* %chctx26, i64 0, i64 %idxprom25, !dbg !1983
  %last_fft_im = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %arrayidx27, i32 0, i32 19, !dbg !1986
  %arrayidx28 = getelementptr inbounds [256 x float], [256 x float]* %last_fft_im, i64 0, i64 %idxprom24, !dbg !1983
  store float 0.000000e+00, float* %arrayidx28, align 4, !dbg !1987
  br label %for.inc29, !dbg !1983

for.inc29:                                        ; preds = %for.body23
  %32 = load i32, i32* %i, align 4, !dbg !1988
  %inc30 = add nsw i32 %32, 1, !dbg !1988
  store i32 %inc30, i32* %i, align 4, !dbg !1988
  br label %for.cond21, !dbg !1990, !llvm.loop !1991

for.end31:                                        ; preds = %for.cond21
  br label %for.inc32, !dbg !1993

for.inc32:                                        ; preds = %for.end31
  %33 = load i32, i32* %j, align 4, !dbg !1994
  %inc33 = add nsw i32 %33, 1, !dbg !1994
  store i32 %inc33, i32* %j, align 4, !dbg !1994
  br label %for.cond, !dbg !1996, !llvm.loop !1997

for.end34:                                        ; preds = %for.cond
  %34 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !1999
  %mdct_sine_window = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %34, i32 0, i32 1, !dbg !2000
  %arraydecay = getelementptr inbounds [256 x float], [256 x float]* %mdct_sine_window, i32 0, i32 0, !dbg !1999
  call void @ff_sine_window_init(float* %arraydecay, i32 256), !dbg !2001
  store i32 0, i32* %i, align 4, !dbg !2002
  br label %for.cond35, !dbg !2004

for.cond35:                                       ; preds = %for.inc42, %for.end34
  %35 = load i32, i32* %i, align 4, !dbg !2005
  %cmp36 = icmp slt i32 %35, 256, !dbg !2008
  br i1 %cmp36, label %for.body37, label %for.end44, !dbg !2009

for.body37:                                       ; preds = %for.cond35
  %call = call double @sqrt(double 2.000000e+00) #7, !dbg !2010
  %36 = load i32, i32* %i, align 4, !dbg !2011
  %idxprom38 = sext i32 %36 to i64, !dbg !2012
  %37 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2012
  %mdct_sine_window39 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %37, i32 0, i32 1, !dbg !2013
  %arrayidx40 = getelementptr inbounds [256 x float], [256 x float]* %mdct_sine_window39, i64 0, i64 %idxprom38, !dbg !2012
  %38 = load float, float* %arrayidx40, align 4, !dbg !2014
  %conv = fpext float %38 to double, !dbg !2014
  %mul = fmul double %conv, %call, !dbg !2014
  %conv41 = fptrunc double %mul to float, !dbg !2014
  store float %conv41, float* %arrayidx40, align 4, !dbg !2014
  br label %for.inc42, !dbg !2012

for.inc42:                                        ; preds = %for.body37
  %39 = load i32, i32* %i, align 4, !dbg !2015
  %inc43 = add nsw i32 %39, 1, !dbg !2015
  store i32 %inc43, i32* %i, align 4, !dbg !2015
  br label %for.cond35, !dbg !2017, !llvm.loop !2018

for.end44:                                        ; preds = %for.cond35
  store i32 0, i32* %i, align 4, !dbg !2020
  br label %for.cond45, !dbg !2022

for.cond45:                                       ; preds = %for.inc104, %for.end44
  %40 = load i32, i32* %i, align 4, !dbg !2023
  %cmp46 = icmp slt i32 %40, 128, !dbg !2026
  br i1 %cmp46, label %for.body48, label %for.end106, !dbg !2027

for.body48:                                       ; preds = %for.cond45
  %41 = load i32, i32* %i, align 4, !dbg !2028
  %conv49 = sitofp i32 %41 to double, !dbg !2028
  %div = fdiv double %conv49, 2.560000e+02, !dbg !2030
  %mul50 = fmul double %div, 0x400921FB54442D18, !dbg !2031
  %call51 = call double @cos(double %mul50) #7, !dbg !2032
  %mul52 = fmul double 0x3F00000000000000, %call51, !dbg !2033
  %conv53 = fptrunc double %mul52 to float, !dbg !2034
  %42 = load i32, i32* %i, align 4, !dbg !2035
  %idxprom54 = sext i32 %42 to i64, !dbg !2036
  %43 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2036
  %post_cos = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %43, i32 0, i32 2, !dbg !2037
  %arrayidx55 = getelementptr inbounds [256 x float], [256 x float]* %post_cos, i64 0, i64 %idxprom54, !dbg !2036
  store float %conv53, float* %arrayidx55, align 4, !dbg !2038
  %44 = load i32, i32* %i, align 4, !dbg !2039
  %conv56 = sitofp i32 %44 to double, !dbg !2039
  %div57 = fdiv double %conv56, 2.560000e+02, !dbg !2040
  %mul58 = fmul double %div57, 0x400921FB54442D18, !dbg !2041
  %call59 = call double @sin(double %mul58) #7, !dbg !2042
  %mul60 = fmul double 0x3F00000000000000, %call59, !dbg !2043
  %conv61 = fptrunc double %mul60 to float, !dbg !2044
  %45 = load i32, i32* %i, align 4, !dbg !2045
  %idxprom62 = sext i32 %45 to i64, !dbg !2046
  %46 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2046
  %post_sin = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %46, i32 0, i32 3, !dbg !2047
  %arrayidx63 = getelementptr inbounds [256 x float], [256 x float]* %post_sin, i64 0, i64 %idxprom62, !dbg !2046
  store float %conv61, float* %arrayidx63, align 4, !dbg !2048
  %47 = load i32, i32* %i, align 4, !dbg !2049
  %conv64 = sitofp i32 %47 to double, !dbg !2049
  %mul65 = fmul double %conv64, 4.000000e+00, !dbg !2050
  %add = fadd double %mul65, 1.000000e+00, !dbg !2051
  %div66 = fdiv double %add, 1.024000e+03, !dbg !2052
  %mul67 = fmul double %div66, 0x400921FB54442D18, !dbg !2053
  %call68 = call double @sin(double %mul67) #7, !dbg !2054
  store double %call68, double* %r1, align 8, !dbg !2055
  %48 = load i32, i32* %i, align 4, !dbg !2056
  %conv69 = sitofp i32 %48 to double, !dbg !2056
  %mul70 = fmul double %conv69, 4.000000e+00, !dbg !2057
  %add71 = fadd double %mul70, 1.000000e+00, !dbg !2058
  %div72 = fdiv double %add71, 1.024000e+03, !dbg !2059
  %mul73 = fmul double %div72, 0x400921FB54442D18, !dbg !2060
  %call74 = call double @cos(double %mul73) #7, !dbg !2061
  store double %call74, double* %r2, align 8, !dbg !2062
  %49 = load i32, i32* %i, align 4, !dbg !2063
  %and = and i32 %49, 1, !dbg !2065
  %tobool = icmp ne i32 %and, 0, !dbg !2065
  br i1 %tobool, label %if.then75, label %if.else, !dbg !2066

if.then75:                                        ; preds = %for.body48
  %50 = load double, double* %r1, align 8, !dbg !2067
  %51 = load double, double* %r2, align 8, !dbg !2069
  %add76 = fadd double %50, %51, !dbg !2070
  %call77 = call double @sqrt(double 2.000000e+00) #7, !dbg !2071
  %mul78 = fmul double %add76, %call77, !dbg !2072
  %conv79 = fptrunc double %mul78 to float, !dbg !2073
  %52 = load i32, i32* %i, align 4, !dbg !2074
  %idxprom80 = sext i32 %52 to i64, !dbg !2075
  %53 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2075
  %pre_coef1 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %53, i32 0, i32 4, !dbg !2076
  %arrayidx81 = getelementptr inbounds [256 x float], [256 x float]* %pre_coef1, i64 0, i64 %idxprom80, !dbg !2075
  store float %conv79, float* %arrayidx81, align 4, !dbg !2077
  %54 = load double, double* %r1, align 8, !dbg !2078
  %55 = load double, double* %r2, align 8, !dbg !2079
  %sub = fsub double %54, %55, !dbg !2080
  %sub82 = fsub double -0.000000e+00, %sub, !dbg !2081
  %call83 = call double @sqrt(double 2.000000e+00) #7, !dbg !2082
  %mul84 = fmul double %sub82, %call83, !dbg !2083
  %conv85 = fptrunc double %mul84 to float, !dbg !2081
  %56 = load i32, i32* %i, align 4, !dbg !2084
  %idxprom86 = sext i32 %56 to i64, !dbg !2085
  %57 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2085
  %pre_coef2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %57, i32 0, i32 5, !dbg !2086
  %arrayidx87 = getelementptr inbounds [256 x float], [256 x float]* %pre_coef2, i64 0, i64 %idxprom86, !dbg !2085
  store float %conv85, float* %arrayidx87, align 4, !dbg !2087
  br label %if.end103, !dbg !2088

if.else:                                          ; preds = %for.body48
  %58 = load double, double* %r1, align 8, !dbg !2089
  %59 = load double, double* %r2, align 8, !dbg !2091
  %add88 = fadd double %58, %59, !dbg !2092
  %sub89 = fsub double -0.000000e+00, %add88, !dbg !2093
  %call90 = call double @sqrt(double 2.000000e+00) #7, !dbg !2094
  %mul91 = fmul double %sub89, %call90, !dbg !2095
  %conv92 = fptrunc double %mul91 to float, !dbg !2093
  %60 = load i32, i32* %i, align 4, !dbg !2096
  %idxprom93 = sext i32 %60 to i64, !dbg !2097
  %61 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2097
  %pre_coef194 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %61, i32 0, i32 4, !dbg !2098
  %arrayidx95 = getelementptr inbounds [256 x float], [256 x float]* %pre_coef194, i64 0, i64 %idxprom93, !dbg !2097
  store float %conv92, float* %arrayidx95, align 4, !dbg !2099
  %62 = load double, double* %r1, align 8, !dbg !2100
  %63 = load double, double* %r2, align 8, !dbg !2101
  %sub96 = fsub double %62, %63, !dbg !2102
  %call97 = call double @sqrt(double 2.000000e+00) #7, !dbg !2103
  %mul98 = fmul double %sub96, %call97, !dbg !2104
  %conv99 = fptrunc double %mul98 to float, !dbg !2105
  %64 = load i32, i32* %i, align 4, !dbg !2106
  %idxprom100 = sext i32 %64 to i64, !dbg !2107
  %65 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2107
  %pre_coef2101 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %65, i32 0, i32 5, !dbg !2108
  %arrayidx102 = getelementptr inbounds [256 x float], [256 x float]* %pre_coef2101, i64 0, i64 %idxprom100, !dbg !2107
  store float %conv99, float* %arrayidx102, align 4, !dbg !2109
  br label %if.end103

if.end103:                                        ; preds = %if.else, %if.then75
  br label %for.inc104, !dbg !2110

for.inc104:                                       ; preds = %if.end103
  %66 = load i32, i32* %i, align 4, !dbg !2111
  %inc105 = add nsw i32 %66, 1, !dbg !2111
  store i32 %inc105, i32* %i, align 4, !dbg !2111
  br label %for.cond45, !dbg !2113, !llvm.loop !2114

for.end106:                                       ; preds = %for.cond45
  store i32 0, i32* %i, align 4, !dbg !2116
  br label %for.cond107, !dbg !2118

for.cond107:                                      ; preds = %for.inc116, %for.end106
  %67 = load i32, i32* %i, align 4, !dbg !2119
  %cmp108 = icmp slt i32 %67, 30, !dbg !2122
  br i1 %cmp108, label %for.body110, label %for.end118, !dbg !2123

for.body110:                                      ; preds = %for.cond107
  %68 = load i32, i32* %i, align 4, !dbg !2124
  %conv111 = sitofp i32 %68 to double, !dbg !2124
  %call112 = call double @sqrt(double %conv111) #7, !dbg !2125
  %conv113 = fptrunc double %call112 to float, !dbg !2125
  %69 = load i32, i32* %i, align 4, !dbg !2126
  %idxprom114 = sext i32 %69 to i64, !dbg !2127
  %70 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2127
  %sqrt_tab = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %70, i32 0, i32 6, !dbg !2128
  %arrayidx115 = getelementptr inbounds [30 x float], [30 x float]* %sqrt_tab, i64 0, i64 %idxprom114, !dbg !2127
  store float %conv113, float* %arrayidx115, align 4, !dbg !2129
  br label %for.inc116, !dbg !2127

for.inc116:                                       ; preds = %for.body110
  %71 = load i32, i32* %i, align 4, !dbg !2130
  %inc117 = add nsw i32 %71, 1, !dbg !2130
  store i32 %inc117, i32* %i, align 4, !dbg !2130
  br label %for.cond107, !dbg !2132, !llvm.loop !2133

for.end118:                                       ; preds = %for.cond107
  store i32 0, i32* %i, align 4, !dbg !2135
  br label %for.cond119, !dbg !2137

for.cond119:                                      ; preds = %for.inc172, %for.end118
  %72 = load i32, i32* %i, align 4, !dbg !2138
  %cmp120 = icmp slt i32 %72, 4, !dbg !2141
  br i1 %cmp120, label %for.body122, label %for.end174, !dbg !2142

for.body122:                                      ; preds = %for.cond119
  store i32 0, i32* %j, align 4, !dbg !2143
  br label %for.cond123, !dbg !2146

for.cond123:                                      ; preds = %for.inc169, %for.body122
  %73 = load i32, i32* %j, align 4, !dbg !2147
  %cmp124 = icmp slt i32 %73, 4, !dbg !2150
  br i1 %cmp124, label %for.body126, label %for.end171, !dbg !2151

for.body126:                                      ; preds = %for.cond123
  %74 = load i32, i32* %i, align 4, !dbg !2152
  %mul127 = mul nsw i32 %74, 4, !dbg !2154
  %75 = load i32, i32* %j, align 4, !dbg !2155
  %add128 = add nsw i32 %mul127, %75, !dbg !2156
  %idxprom129 = sext i32 %add128 to i64, !dbg !2157
  %arrayidx130 = getelementptr inbounds [17 x i32], [17 x i32]* @vlc_offsets, i64 0, i64 %idxprom129, !dbg !2157
  %76 = load i32, i32* %arrayidx130, align 4, !dbg !2157
  %idxprom131 = sext i32 %76 to i64, !dbg !2158
  %arrayidx132 = getelementptr inbounds [9512 x [2 x i16]], [9512 x [2 x i16]]* @vlc_tables, i64 0, i64 %idxprom131, !dbg !2158
  %77 = load i32, i32* %j, align 4, !dbg !2159
  %idxprom133 = sext i32 %77 to i64, !dbg !2160
  %78 = load i32, i32* %i, align 4, !dbg !2161
  %idxprom134 = sext i32 %78 to i64, !dbg !2160
  %arrayidx135 = getelementptr inbounds [4 x [4 x %struct.VLC]], [4 x [4 x %struct.VLC]]* @huffman_vlc, i64 0, i64 %idxprom134, !dbg !2160
  %arrayidx136 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx135, i64 0, i64 %idxprom133, !dbg !2160
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx136, i32 0, i32 1, !dbg !2162
  store [2 x i16]* %arrayidx132, [2 x i16]** %table, align 8, !dbg !2163
  %79 = load i32, i32* %i, align 4, !dbg !2164
  %mul137 = mul nsw i32 %79, 4, !dbg !2165
  %80 = load i32, i32* %j, align 4, !dbg !2166
  %add138 = add nsw i32 %mul137, %80, !dbg !2167
  %add139 = add nsw i32 %add138, 1, !dbg !2168
  %idxprom140 = sext i32 %add139 to i64, !dbg !2169
  %arrayidx141 = getelementptr inbounds [17 x i32], [17 x i32]* @vlc_offsets, i64 0, i64 %idxprom140, !dbg !2169
  %81 = load i32, i32* %arrayidx141, align 4, !dbg !2169
  %82 = load i32, i32* %i, align 4, !dbg !2170
  %mul142 = mul nsw i32 %82, 4, !dbg !2171
  %83 = load i32, i32* %j, align 4, !dbg !2172
  %add143 = add nsw i32 %mul142, %83, !dbg !2173
  %idxprom144 = sext i32 %add143 to i64, !dbg !2174
  %arrayidx145 = getelementptr inbounds [17 x i32], [17 x i32]* @vlc_offsets, i64 0, i64 %idxprom144, !dbg !2174
  %84 = load i32, i32* %arrayidx145, align 4, !dbg !2174
  %sub146 = sub nsw i32 %81, %84, !dbg !2175
  %85 = load i32, i32* %j, align 4, !dbg !2176
  %idxprom147 = sext i32 %85 to i64, !dbg !2177
  %86 = load i32, i32* %i, align 4, !dbg !2178
  %idxprom148 = sext i32 %86 to i64, !dbg !2177
  %arrayidx149 = getelementptr inbounds [4 x [4 x %struct.VLC]], [4 x [4 x %struct.VLC]]* @huffman_vlc, i64 0, i64 %idxprom148, !dbg !2177
  %arrayidx150 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx149, i64 0, i64 %idxprom147, !dbg !2177
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx150, i32 0, i32 3, !dbg !2179
  store i32 %sub146, i32* %table_allocated, align 4, !dbg !2180
  %87 = load i32, i32* %j, align 4, !dbg !2181
  %idxprom151 = sext i32 %87 to i64, !dbg !2182
  %88 = load i32, i32* %i, align 4, !dbg !2183
  %idxprom152 = sext i32 %88 to i64, !dbg !2182
  %arrayidx153 = getelementptr inbounds [4 x [4 x %struct.VLC]], [4 x [4 x %struct.VLC]]* @huffman_vlc, i64 0, i64 %idxprom152, !dbg !2182
  %arrayidx154 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx153, i64 0, i64 %idxprom151, !dbg !2182
  %89 = load i32, i32* %i, align 4, !dbg !2184
  %idxprom155 = sext i32 %89 to i64, !dbg !2185
  %arrayidx156 = getelementptr inbounds [4 x i8], [4 x i8]* @imc_huffman_sizes, i64 0, i64 %idxprom155, !dbg !2185
  %90 = load i8, i8* %arrayidx156, align 1, !dbg !2185
  %conv157 = zext i8 %90 to i32, !dbg !2185
  %91 = load i32, i32* %j, align 4, !dbg !2186
  %idxprom158 = sext i32 %91 to i64, !dbg !2187
  %92 = load i32, i32* %i, align 4, !dbg !2188
  %idxprom159 = sext i32 %92 to i64, !dbg !2187
  %arrayidx160 = getelementptr inbounds [4 x [4 x [18 x i8]]], [4 x [4 x [18 x i8]]]* @imc_huffman_lens, i64 0, i64 %idxprom159, !dbg !2187
  %arrayidx161 = getelementptr inbounds [4 x [18 x i8]], [4 x [18 x i8]]* %arrayidx160, i64 0, i64 %idxprom158, !dbg !2187
  %arraydecay162 = getelementptr inbounds [18 x i8], [18 x i8]* %arrayidx161, i32 0, i32 0, !dbg !2187
  %93 = load i32, i32* %j, align 4, !dbg !2189
  %idxprom163 = sext i32 %93 to i64, !dbg !2190
  %94 = load i32, i32* %i, align 4, !dbg !2191
  %idxprom164 = sext i32 %94 to i64, !dbg !2190
  %arrayidx165 = getelementptr inbounds [4 x [4 x [18 x i16]]], [4 x [4 x [18 x i16]]]* @imc_huffman_bits, i64 0, i64 %idxprom164, !dbg !2190
  %arrayidx166 = getelementptr inbounds [4 x [18 x i16]], [4 x [18 x i16]]* %arrayidx165, i64 0, i64 %idxprom163, !dbg !2190
  %arraydecay167 = getelementptr inbounds [18 x i16], [18 x i16]* %arrayidx166, i32 0, i32 0, !dbg !2190
  %95 = bitcast i16* %arraydecay167 to i8*, !dbg !2190
  %call168 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx154, i32 9, i32 %conv157, i8* %arraydecay162, i32 1, i32 1, i8* %95, i32 2, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !2192
  br label %for.inc169, !dbg !2193

for.inc169:                                       ; preds = %for.body126
  %96 = load i32, i32* %j, align 4, !dbg !2194
  %inc170 = add nsw i32 %96, 1, !dbg !2194
  store i32 %inc170, i32* %j, align 4, !dbg !2194
  br label %for.cond123, !dbg !2196, !llvm.loop !2197

for.end171:                                       ; preds = %for.cond123
  br label %for.inc172, !dbg !2199

for.inc172:                                       ; preds = %for.end171
  %97 = load i32, i32* %i, align 4, !dbg !2200
  %inc173 = add nsw i32 %97, 1, !dbg !2200
  store i32 %inc173, i32* %i, align 4, !dbg !2200
  br label %for.cond119, !dbg !2202, !llvm.loop !2203

for.end174:                                       ; preds = %for.cond119
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2205
  %codec_id175 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 4, !dbg !2207
  %99 = load i32, i32* %codec_id175, align 8, !dbg !2207
  %cmp176 = icmp eq i32 %99, 86074, !dbg !2208
  br i1 %cmp176, label %if.then178, label %if.else180, !dbg !2209

if.then178:                                       ; preds = %for.end174
  %100 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2210
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2212
  %sample_rate179 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 82, !dbg !2213
  %102 = load i32, i32* %sample_rate179, align 8, !dbg !2213
  call void @iac_generate_tabs(%struct.IMCContext* %100, i32 %102), !dbg !2214
  br label %if.end185, !dbg !2215

if.else180:                                       ; preds = %for.end174
  %103 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2216
  %cyclTab = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %103, i32 0, i32 15, !dbg !2218
  %arraydecay181 = getelementptr inbounds [32 x i8], [32 x i8]* %cyclTab, i32 0, i32 0, !dbg !2219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay181, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cyclTab, i32 0, i32 0), i64 32, i32 4, i1 false), !dbg !2219
  %104 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2220
  %cyclTab2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %104, i32 0, i32 16, !dbg !2221
  %arraydecay182 = getelementptr inbounds [32 x i8], [32 x i8]* %cyclTab2, i32 0, i32 0, !dbg !2222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arraydecay182, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @cyclTab2, i32 0, i32 0), i64 32, i32 4, i1 false), !dbg !2222
  %105 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2223
  %weights1 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %105, i32 0, i32 17, !dbg !2224
  %arraydecay183 = getelementptr inbounds [31 x float], [31 x float]* %weights1, i32 0, i32 0, !dbg !2225
  %106 = bitcast float* %arraydecay183 to i8*, !dbg !2225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* bitcast ([31 x float]* @imc_weights1 to i8*), i64 124, i32 4, i1 false), !dbg !2225
  %107 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2226
  %weights2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %107, i32 0, i32 18, !dbg !2227
  %arraydecay184 = getelementptr inbounds [31 x float], [31 x float]* %weights2, i32 0, i32 0, !dbg !2228
  %108 = bitcast float* %arraydecay184 to i8*, !dbg !2228
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* bitcast ([31 x float]* @imc_weights2 to i8*), i64 124, i32 8, i1 false), !dbg !2228
  br label %if.end185

if.end185:                                        ; preds = %if.else180, %if.then178
  %109 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2229
  %fft = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %109, i32 0, i32 10, !dbg !2231
  %call186 = call i32 @ff_fft_init(%struct.FFTContext* %fft, i32 7, i32 1), !dbg !2232
  store i32 %call186, i32* %ret, align 4, !dbg !2233
  %tobool187 = icmp ne i32 %call186, 0, !dbg !2233
  br i1 %tobool187, label %if.then188, label %if.end189, !dbg !2234

if.then188:                                       ; preds = %if.end185
  %110 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2235
  %111 = bitcast %struct.AVCodecContext* %110 to i8*, !dbg !2235
  call void (i8*, i32, i8*, ...) @av_log(i8* %111, i32 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0)), !dbg !2237
  %112 = load i32, i32* %ret, align 4, !dbg !2238
  store i32 %112, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

if.end189:                                        ; preds = %if.end185
  %113 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2240
  %bdsp = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %113, i32 0, i32 8, !dbg !2241
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bdsp), !dbg !2242
  %114 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2243
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %114, i32 0, i32 13, !dbg !2244
  %115 = load i32, i32* %flags, align 4, !dbg !2244
  %and190 = and i32 %115, 8388608, !dbg !2245
  %call191 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and190), !dbg !2246
  %116 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2247
  %fdsp = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %116, i32 0, i32 9, !dbg !2248
  store %struct.AVFloatDSPContext* %call191, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !2249
  %117 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2250
  %fdsp192 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %117, i32 0, i32 9, !dbg !2252
  %118 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp192, align 16, !dbg !2252
  %tobool193 = icmp ne %struct.AVFloatDSPContext* %118, null, !dbg !2250
  br i1 %tobool193, label %if.end196, label %if.then194, !dbg !2253

if.then194:                                       ; preds = %if.end189
  %119 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2254
  %fft195 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %119, i32 0, i32 10, !dbg !2256
  call void @ff_fft_end(%struct.FFTContext* %fft195), !dbg !2257
  store i32 -12, i32* %retval, align 4, !dbg !2258
  br label %return, !dbg !2258

if.end196:                                        ; preds = %if.end189
  %120 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2259
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %120, i32 0, i32 84, !dbg !2260
  store i32 8, i32* %sample_fmt, align 8, !dbg !2261
  %121 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2262
  %channels197 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %121, i32 0, i32 83, !dbg !2263
  %122 = load i32, i32* %channels197, align 4, !dbg !2263
  %cmp198 = icmp eq i32 %122, 1, !dbg !2264
  %cond = select i1 %cmp198, i32 4, i32 3, !dbg !2262
  %conv200 = sext i32 %cond to i64, !dbg !2262
  %123 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2265
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %123, i32 0, i32 89, !dbg !2266
  store i64 %conv200, i64* %channel_layout, align 8, !dbg !2267
  store i32 0, i32* %retval, align 4, !dbg !2268
  br label %return, !dbg !2268

return:                                           ; preds = %if.end196, %if.then194, %if.then188, %if.then9, %if.then
  %124 = load i32, i32* %retval, align 4, !dbg !2269
  ret i32 %124, !dbg !2269
}

; Function Attrs: nounwind uwtable
define internal i32 @imc_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2270 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca %struct.IMCContext*, align 8
  %la_buf16 = alloca [64 x i16], align 16
  %buf16 = alloca i16*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2271, metadata !1719), !dbg !2272
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2273, metadata !1719), !dbg !2274
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2275, metadata !1719), !dbg !2276
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2277, metadata !1719), !dbg !2278
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2279, metadata !1719), !dbg !2280
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2281
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !2281
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !2280
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2282, metadata !1719), !dbg !2283
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2284
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !2285
  %3 = load i8*, i8** %data1, align 8, !dbg !2285
  store i8* %3, i8** %buf, align 8, !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2286, metadata !1719), !dbg !2287
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2288
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !2289
  %5 = load i32, i32* %size, align 8, !dbg !2289
  store i32 %5, i32* %buf_size, align 4, !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2290, metadata !1719), !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2292, metadata !1719), !dbg !2293
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q, metadata !2294, metadata !1719), !dbg !2295
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2296
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !2297
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2297
  %8 = bitcast i8* %7 to %struct.IMCContext*, !dbg !2296
  store %struct.IMCContext* %8, %struct.IMCContext** %q, align 8, !dbg !2295
  call void @llvm.dbg.declare(metadata [64 x i16]* %la_buf16, metadata !2298, metadata !1719), !dbg !2302
  call void @llvm.dbg.declare(metadata i16** %buf16, metadata !2303, metadata !1719), !dbg !2304
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %la_buf16, i32 0, i32 0, !dbg !2305
  store i16* %arraydecay, i16** %buf16, align 8, !dbg !2304
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2306
  %10 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2307
  %avctx2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %10, i32 0, i32 19, !dbg !2308
  store %struct.AVCodecContext* %9, %struct.AVCodecContext** %avctx2, align 8, !dbg !2309
  %11 = load i32, i32* %buf_size, align 4, !dbg !2310
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2312
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 83, !dbg !2313
  %13 = load i32, i32* %channels, align 4, !dbg !2313
  %mul = mul nsw i32 64, %13, !dbg !2314
  %cmp = icmp slt i32 %11, %mul, !dbg !2315
  br i1 %cmp, label %if.then, label %if.end, !dbg !2316

if.then:                                          ; preds = %entry
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2317
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !2317
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.8, i32 0, i32 0)), !dbg !2319
  store i32 -1094995529, i32* %retval, align 4, !dbg !2320
  br label %return, !dbg !2320

if.end:                                           ; preds = %entry
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2321
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 5, !dbg !2322
  store i32 256, i32* %nb_samples, align 8, !dbg !2323
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2324
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2326
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %17, %struct.AVFrame* %18, i32 0), !dbg !2327
  store i32 %call, i32* %ret, align 4, !dbg !2328
  %cmp3 = icmp slt i32 %call, 0, !dbg !2329
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2330

if.then4:                                         ; preds = %if.end
  %19 = load i32, i32* %ret, align 4, !dbg !2331
  store i32 %19, i32* %retval, align 4, !dbg !2332
  br label %return, !dbg !2332

if.end5:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !2333
  br label %for.cond, !dbg !2335

for.cond:                                         ; preds = %for.inc, %if.end5
  %20 = load i32, i32* %i, align 4, !dbg !2336
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2339
  %channels6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 83, !dbg !2340
  %22 = load i32, i32* %channels6, align 4, !dbg !2340
  %cmp7 = icmp slt i32 %20, %22, !dbg !2341
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2342

for.body:                                         ; preds = %for.cond
  %23 = load i32, i32* %i, align 4, !dbg !2343
  %idxprom = sext i32 %23 to i64, !dbg !2345
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2345
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %24, i32 0, i32 2, !dbg !2346
  %25 = load i8**, i8*** %extended_data, align 8, !dbg !2346
  %arrayidx = getelementptr inbounds i8*, i8** %25, i64 %idxprom, !dbg !2345
  %26 = load i8*, i8** %arrayidx, align 8, !dbg !2345
  %27 = bitcast i8* %26 to float*, !dbg !2347
  %28 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2348
  %out_samples = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %28, i32 0, i32 13, !dbg !2349
  store float* %27, float** %out_samples, align 32, !dbg !2350
  %29 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2351
  %bdsp = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %29, i32 0, i32 8, !dbg !2352
  %bswap16_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bdsp, i32 0, i32 1, !dbg !2353
  %30 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %bswap16_buf, align 8, !dbg !2353
  %31 = load i16*, i16** %buf16, align 8, !dbg !2354
  %32 = load i8*, i8** %buf, align 8, !dbg !2355
  %33 = bitcast i8* %32 to i16*, !dbg !2356
  call void %30(i16* %31, i16* %33, i32 32), !dbg !2351
  %34 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2357
  %gb = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %34, i32 0, i32 7, !dbg !2358
  %35 = load i16*, i16** %buf16, align 8, !dbg !2359
  %36 = bitcast i16* %35 to i8*, !dbg !2360
  %call8 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %36, i32 512), !dbg !2361
  %37 = load i8*, i8** %buf, align 8, !dbg !2362
  %add.ptr = getelementptr inbounds i8, i8* %37, i64 64, !dbg !2362
  store i8* %add.ptr, i8** %buf, align 8, !dbg !2362
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2363
  %39 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2365
  %40 = load i32, i32* %i, align 4, !dbg !2366
  %call9 = call i32 @imc_decode_block(%struct.AVCodecContext* %38, %struct.IMCContext* %39, i32 %40), !dbg !2367
  store i32 %call9, i32* %ret, align 4, !dbg !2368
  %cmp10 = icmp slt i32 %call9, 0, !dbg !2369
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2370

if.then11:                                        ; preds = %for.body
  %41 = load i32, i32* %ret, align 4, !dbg !2371
  store i32 %41, i32* %retval, align 4, !dbg !2372
  br label %return, !dbg !2372

if.end12:                                         ; preds = %for.body
  br label %for.inc, !dbg !2373

for.inc:                                          ; preds = %if.end12
  %42 = load i32, i32* %i, align 4, !dbg !2374
  %inc = add nsw i32 %42, 1, !dbg !2374
  store i32 %inc, i32* %i, align 4, !dbg !2374
  br label %for.cond, !dbg !2376, !llvm.loop !2377

for.end:                                          ; preds = %for.cond
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2379
  %channels13 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 83, !dbg !2381
  %44 = load i32, i32* %channels13, align 4, !dbg !2381
  %cmp14 = icmp eq i32 %44, 2, !dbg !2382
  br i1 %cmp14, label %if.then15, label %if.end20, !dbg !2383

if.then15:                                        ; preds = %for.end
  %45 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2384
  %fdsp = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %45, i32 0, i32 9, !dbg !2386
  %46 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !2386
  %butterflies_float = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %46, i32 0, i32 8, !dbg !2387
  %47 = load void (float*, float*, i32)*, void (float*, float*, i32)** %butterflies_float, align 8, !dbg !2387
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2388
  %extended_data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 2, !dbg !2389
  %49 = load i8**, i8*** %extended_data16, align 8, !dbg !2389
  %arrayidx17 = getelementptr inbounds i8*, i8** %49, i64 0, !dbg !2388
  %50 = load i8*, i8** %arrayidx17, align 8, !dbg !2388
  %51 = bitcast i8* %50 to float*, !dbg !2390
  %52 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2391
  %extended_data18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %52, i32 0, i32 2, !dbg !2392
  %53 = load i8**, i8*** %extended_data18, align 8, !dbg !2392
  %arrayidx19 = getelementptr inbounds i8*, i8** %53, i64 1, !dbg !2391
  %54 = load i8*, i8** %arrayidx19, align 8, !dbg !2391
  %55 = bitcast i8* %54 to float*, !dbg !2393
  call void %47(float* %51, float* %55, i32 256), !dbg !2384
  br label %if.end20, !dbg !2394

if.end20:                                         ; preds = %if.then15, %for.end
  %56 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2395
  store i32 1, i32* %56, align 4, !dbg !2396
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2397
  %channels21 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 83, !dbg !2398
  %58 = load i32, i32* %channels21, align 4, !dbg !2398
  %mul22 = mul nsw i32 64, %58, !dbg !2399
  store i32 %mul22, i32* %retval, align 4, !dbg !2400
  br label %return, !dbg !2400

return:                                           ; preds = %if.end20, %if.then11, %if.then4, %if.then
  %59 = load i32, i32* %retval, align 4, !dbg !2401
  ret i32 %59, !dbg !2401
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @imc_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2402 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %q = alloca %struct.IMCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2403, metadata !1719), !dbg !2404
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q, metadata !2405, metadata !1719), !dbg !2406
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2407
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2408
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2408
  %2 = bitcast i8* %1 to %struct.IMCContext*, !dbg !2407
  store %struct.IMCContext* %2, %struct.IMCContext** %q, align 8, !dbg !2406
  %3 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2409
  %fft = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %3, i32 0, i32 10, !dbg !2410
  call void @ff_fft_end(%struct.FFTContext* %fft), !dbg !2411
  %4 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2412
  %fdsp = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %4, i32 0, i32 9, !dbg !2413
  %5 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !2414
  call void @av_freep(i8* %5), !dbg !2415
  ret i32 0, !dbg !2416
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(%struct.AVCodecContext* %avctx) #0 !dbg !2417 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %q = alloca %struct.IMCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2418, metadata !1719), !dbg !2419
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q, metadata !2420, metadata !1719), !dbg !2421
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2422
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2423
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2423
  %2 = bitcast i8* %1 to %struct.IMCContext*, !dbg !2422
  store %struct.IMCContext* %2, %struct.IMCContext** %q, align 8, !dbg !2421
  %3 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2424
  %chctx = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %3, i32 0, i32 0, !dbg !2425
  %arrayidx = getelementptr inbounds [2 x %struct.IMCChannel], [2 x %struct.IMCChannel]* %chctx, i64 0, i64 1, !dbg !2424
  %decoder_reset = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %arrayidx, i32 0, i32 20, !dbg !2426
  store i32 1, i32* %decoder_reset, align 4, !dbg !2427
  %4 = load %struct.IMCContext*, %struct.IMCContext** %q, align 8, !dbg !2428
  %chctx1 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %4, i32 0, i32 0, !dbg !2429
  %arrayidx2 = getelementptr inbounds [2 x %struct.IMCChannel], [2 x %struct.IMCChannel]* %chctx1, i64 0, i64 0, !dbg !2428
  %decoder_reset3 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %arrayidx2, i32 0, i32 20, !dbg !2430
  store i32 1, i32* %decoder_reset3, align 32, !dbg !2431
  ret void, !dbg !2432
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare void @ff_sine_window_init(float*, i32) #3

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare double @sin(double) #4

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @iac_generate_tabs(%struct.IMCContext* %q, i32 %sampling_rate) #0 !dbg !2433 {
entry:
  %x.addr.i94 = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i94, metadata !2436, metadata !1719), !dbg !2441
  %x.addr.i = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr.i, metadata !2436, metadata !1719), !dbg !2448
  %q.addr = alloca %struct.IMCContext*, align 8
  %sampling_rate.addr = alloca i32, align 4
  %freqmin = alloca [32 x double], align 16
  %freqmid = alloca [32 x double], align 16
  %freqmax = alloca [32 x double], align 16
  %scale = alloca double, align 8
  %nyquist_freq = alloca double, align 8
  %freq = alloca double, align 8
  %bark = alloca double, align 8
  %prev_bark = alloca double, align 8
  %tf = alloca double, align 8
  %tb = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !2450, metadata !1719), !dbg !2451
  store i32 %sampling_rate, i32* %sampling_rate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sampling_rate.addr, metadata !2452, metadata !1719), !dbg !2453
  call void @llvm.dbg.declare(metadata [32 x double]* %freqmin, metadata !2454, metadata !1719), !dbg !2456
  call void @llvm.dbg.declare(metadata [32 x double]* %freqmid, metadata !2457, metadata !1719), !dbg !2458
  call void @llvm.dbg.declare(metadata [32 x double]* %freqmax, metadata !2459, metadata !1719), !dbg !2460
  call void @llvm.dbg.declare(metadata double* %scale, metadata !2461, metadata !1719), !dbg !2462
  %0 = load i32, i32* %sampling_rate.addr, align 4, !dbg !2463
  %conv = sitofp i32 %0 to double, !dbg !2463
  %div = fdiv double %conv, 1.024000e+03, !dbg !2464
  store double %div, double* %scale, align 8, !dbg !2462
  call void @llvm.dbg.declare(metadata double* %nyquist_freq, metadata !2465, metadata !1719), !dbg !2466
  %1 = load i32, i32* %sampling_rate.addr, align 4, !dbg !2467
  %conv1 = sitofp i32 %1 to double, !dbg !2467
  %mul = fmul double %conv1, 5.000000e-01, !dbg !2468
  store double %mul, double* %nyquist_freq, align 8, !dbg !2466
  call void @llvm.dbg.declare(metadata double* %freq, metadata !2469, metadata !1719), !dbg !2470
  call void @llvm.dbg.declare(metadata double* %bark, metadata !2471, metadata !1719), !dbg !2472
  call void @llvm.dbg.declare(metadata double* %prev_bark, metadata !2473, metadata !1719), !dbg !2474
  store double 0.000000e+00, double* %prev_bark, align 8, !dbg !2474
  call void @llvm.dbg.declare(metadata double* %tf, metadata !2475, metadata !1719), !dbg !2476
  call void @llvm.dbg.declare(metadata double* %tb, metadata !2477, metadata !1719), !dbg !2478
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2479, metadata !1719), !dbg !2480
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2481, metadata !1719), !dbg !2482
  store i32 0, i32* %i, align 4, !dbg !2483
  br label %for.cond, !dbg !2484

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2485
  %cmp = icmp slt i32 %2, 32, !dbg !2487
  br i1 %cmp, label %for.body, label %for.end, !dbg !2488

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2489
  %idxprom = sext i32 %3 to i64, !dbg !2490
  %arrayidx = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom, !dbg !2490
  %4 = load i16, i16* %arrayidx, align 2, !dbg !2490
  %conv3 = zext i16 %4 to i32, !dbg !2490
  %5 = load i32, i32* %i, align 4, !dbg !2491
  %add = add nsw i32 %5, 1, !dbg !2492
  %idxprom4 = sext i32 %add to i64, !dbg !2493
  %arrayidx5 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom4, !dbg !2493
  %6 = load i16, i16* %arrayidx5, align 2, !dbg !2493
  %conv6 = zext i16 %6 to i32, !dbg !2493
  %add7 = add nsw i32 %conv3, %conv6, !dbg !2494
  %sub = sub nsw i32 %add7, 1, !dbg !2495
  %conv8 = sitofp i32 %sub to double, !dbg !2496
  %7 = load double, double* %scale, align 8, !dbg !2497
  %mul9 = fmul double %conv8, %7, !dbg !2498
  store double %mul9, double* %freq, align 8, !dbg !2499
  %8 = load double, double* %freq, align 8, !dbg !2500
  %call = call double @freq2bark(double %8), !dbg !2501
  store double %call, double* %bark, align 8, !dbg !2502
  %9 = load i32, i32* %i, align 4, !dbg !2503
  %cmp10 = icmp sgt i32 %9, 0, !dbg !2504
  br i1 %cmp10, label %if.then, label %if.end, !dbg !2505

if.then:                                          ; preds = %for.body
  %10 = load double, double* %bark, align 8, !dbg !2506
  %11 = load double, double* %prev_bark, align 8, !dbg !2507
  %sub12 = fsub double %10, %11, !dbg !2508
  store double %sub12, double* %tb, align 8, !dbg !2509
  %12 = load double, double* %tb, align 8, !dbg !2510
  %mul13 = fmul double -1.000000e+00, %12, !dbg !2511
  store double %mul13, double* %x.addr.i, align 8, !dbg !2512
  %13 = load double, double* %x.addr.i, align 8, !dbg !2513
  %mul.i = fmul double 0x400A934F0979A371, %13, !dbg !2514
  %call.i = call double @exp2(double %mul.i) #7, !dbg !2515
  %conv15 = fptrunc double %call.i to float, !dbg !2512
  %14 = load i32, i32* %i, align 4, !dbg !2516
  %sub16 = sub nsw i32 %14, 1, !dbg !2517
  %idxprom17 = sext i32 %sub16 to i64, !dbg !2518
  %15 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2518
  %weights1 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %15, i32 0, i32 17, !dbg !2519
  %arrayidx18 = getelementptr inbounds [31 x float], [31 x float]* %weights1, i64 0, i64 %idxprom17, !dbg !2518
  store float %conv15, float* %arrayidx18, align 4, !dbg !2520
  %16 = load double, double* %tb, align 8, !dbg !2521
  %mul19 = fmul double -2.700000e+00, %16, !dbg !2522
  store double %mul19, double* %x.addr.i94, align 8, !dbg !2523
  %17 = load double, double* %x.addr.i94, align 8, !dbg !2524
  %mul.i95 = fmul double 0x400A934F0979A371, %17, !dbg !2525
  %call.i96 = call double @exp2(double %mul.i95) #7, !dbg !2526
  %conv21 = fptrunc double %call.i96 to float, !dbg !2523
  %18 = load i32, i32* %i, align 4, !dbg !2527
  %sub22 = sub nsw i32 %18, 1, !dbg !2528
  %idxprom23 = sext i32 %sub22 to i64, !dbg !2529
  %19 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2529
  %weights2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %19, i32 0, i32 18, !dbg !2530
  %arrayidx24 = getelementptr inbounds [31 x float], [31 x float]* %weights2, i64 0, i64 %idxprom23, !dbg !2529
  store float %conv21, float* %arrayidx24, align 4, !dbg !2531
  br label %if.end, !dbg !2532

if.end:                                           ; preds = %if.then, %for.body
  %20 = load double, double* %bark, align 8, !dbg !2533
  store double %20, double* %prev_bark, align 8, !dbg !2534
  %21 = load double, double* %freq, align 8, !dbg !2535
  %22 = load i32, i32* %i, align 4, !dbg !2536
  %idxprom25 = sext i32 %22 to i64, !dbg !2537
  %arrayidx26 = getelementptr inbounds [32 x double], [32 x double]* %freqmid, i64 0, i64 %idxprom25, !dbg !2537
  store double %21, double* %arrayidx26, align 8, !dbg !2538
  %23 = load double, double* %freq, align 8, !dbg !2539
  store double %23, double* %tf, align 8, !dbg !2540
  br label %while.cond, !dbg !2541

while.cond:                                       ; preds = %if.end35, %if.end
  %24 = load double, double* %tf, align 8, !dbg !2542
  %25 = load double, double* %nyquist_freq, align 8, !dbg !2544
  %cmp27 = fcmp olt double %24, %25, !dbg !2545
  br i1 %cmp27, label %while.body, label %while.end, !dbg !2546

while.body:                                       ; preds = %while.cond
  %26 = load double, double* %tf, align 8, !dbg !2547
  %add29 = fadd double %26, 5.000000e-01, !dbg !2547
  store double %add29, double* %tf, align 8, !dbg !2547
  %27 = load double, double* %tf, align 8, !dbg !2549
  %call30 = call double @freq2bark(double %27), !dbg !2550
  store double %call30, double* %tb, align 8, !dbg !2551
  %28 = load double, double* %tb, align 8, !dbg !2552
  %29 = load double, double* %bark, align 8, !dbg !2554
  %add31 = fadd double %29, 5.000000e-01, !dbg !2555
  %cmp32 = fcmp ogt double %28, %add31, !dbg !2556
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2557

if.then34:                                        ; preds = %while.body
  br label %while.end, !dbg !2558

if.end35:                                         ; preds = %while.body
  br label %while.cond, !dbg !2559, !llvm.loop !2561

while.end:                                        ; preds = %if.then34, %while.cond
  %30 = load double, double* %tf, align 8, !dbg !2562
  %31 = load i32, i32* %i, align 4, !dbg !2563
  %idxprom36 = sext i32 %31 to i64, !dbg !2564
  %arrayidx37 = getelementptr inbounds [32 x double], [32 x double]* %freqmax, i64 0, i64 %idxprom36, !dbg !2564
  store double %30, double* %arrayidx37, align 8, !dbg !2565
  %32 = load double, double* %freq, align 8, !dbg !2566
  store double %32, double* %tf, align 8, !dbg !2567
  br label %while.cond38, !dbg !2568

while.cond38:                                     ; preds = %if.end48, %while.end
  %33 = load double, double* %tf, align 8, !dbg !2569
  %cmp39 = fcmp ogt double %33, 0.000000e+00, !dbg !2570
  br i1 %cmp39, label %while.body41, label %while.end49, !dbg !2571

while.body41:                                     ; preds = %while.cond38
  %34 = load double, double* %tf, align 8, !dbg !2572
  %sub42 = fsub double %34, 5.000000e-01, !dbg !2572
  store double %sub42, double* %tf, align 8, !dbg !2572
  %35 = load double, double* %tf, align 8, !dbg !2574
  %call43 = call double @freq2bark(double %35), !dbg !2575
  store double %call43, double* %tb, align 8, !dbg !2576
  %36 = load double, double* %tb, align 8, !dbg !2577
  %37 = load double, double* %bark, align 8, !dbg !2579
  %sub44 = fsub double %37, 5.000000e-01, !dbg !2580
  %cmp45 = fcmp ole double %36, %sub44, !dbg !2581
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2582

if.then47:                                        ; preds = %while.body41
  br label %while.end49, !dbg !2583

if.end48:                                         ; preds = %while.body41
  br label %while.cond38, !dbg !2584, !llvm.loop !2585

while.end49:                                      ; preds = %if.then47, %while.cond38
  %38 = load double, double* %tf, align 8, !dbg !2586
  %39 = load i32, i32* %i, align 4, !dbg !2587
  %idxprom50 = sext i32 %39 to i64, !dbg !2588
  %arrayidx51 = getelementptr inbounds [32 x double], [32 x double]* %freqmin, i64 0, i64 %idxprom50, !dbg !2588
  store double %38, double* %arrayidx51, align 8, !dbg !2589
  br label %for.inc, !dbg !2590

for.inc:                                          ; preds = %while.end49
  %40 = load i32, i32* %i, align 4, !dbg !2591
  %inc = add nsw i32 %40, 1, !dbg !2591
  store i32 %inc, i32* %i, align 4, !dbg !2591
  br label %for.cond, !dbg !2593, !llvm.loop !2594

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2596
  br label %for.cond52, !dbg !2598

for.cond52:                                       ; preds = %for.inc91, %for.end
  %41 = load i32, i32* %i, align 4, !dbg !2599
  %cmp53 = icmp slt i32 %41, 32, !dbg !2602
  br i1 %cmp53, label %for.body55, label %for.end93, !dbg !2603

for.body55:                                       ; preds = %for.cond52
  %42 = load i32, i32* %i, align 4, !dbg !2604
  %idxprom56 = sext i32 %42 to i64, !dbg !2606
  %arrayidx57 = getelementptr inbounds [32 x double], [32 x double]* %freqmax, i64 0, i64 %idxprom56, !dbg !2606
  %43 = load double, double* %arrayidx57, align 8, !dbg !2606
  store double %43, double* %freq, align 8, !dbg !2607
  store i32 31, i32* %j, align 4, !dbg !2608
  br label %for.cond58, !dbg !2610

for.cond58:                                       ; preds = %for.inc66, %for.body55
  %44 = load i32, i32* %j, align 4, !dbg !2611
  %cmp59 = icmp sgt i32 %44, 0, !dbg !2614
  br i1 %cmp59, label %land.rhs, label %land.end, !dbg !2615

land.rhs:                                         ; preds = %for.cond58
  %45 = load double, double* %freq, align 8, !dbg !2616
  %46 = load i32, i32* %j, align 4, !dbg !2618
  %idxprom61 = sext i32 %46 to i64, !dbg !2619
  %arrayidx62 = getelementptr inbounds [32 x double], [32 x double]* %freqmid, i64 0, i64 %idxprom61, !dbg !2619
  %47 = load double, double* %arrayidx62, align 8, !dbg !2619
  %cmp63 = fcmp ole double %45, %47, !dbg !2620
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond58
  %48 = phi i1 [ false, %for.cond58 ], [ %cmp63, %land.rhs ]
  br i1 %48, label %for.body65, label %for.end67, !dbg !2621

for.body65:                                       ; preds = %land.end
  br label %for.inc66, !dbg !2623

for.inc66:                                        ; preds = %for.body65
  %49 = load i32, i32* %j, align 4, !dbg !2625
  %dec = add nsw i32 %49, -1, !dbg !2625
  store i32 %dec, i32* %j, align 4, !dbg !2625
  br label %for.cond58, !dbg !2627, !llvm.loop !2628

for.end67:                                        ; preds = %land.end
  %50 = load i32, i32* %j, align 4, !dbg !2630
  %add68 = add nsw i32 %50, 1, !dbg !2631
  %conv69 = trunc i32 %add68 to i8, !dbg !2630
  %51 = load i32, i32* %i, align 4, !dbg !2632
  %idxprom70 = sext i32 %51 to i64, !dbg !2633
  %52 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2633
  %cyclTab = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %52, i32 0, i32 15, !dbg !2634
  %arrayidx71 = getelementptr inbounds [32 x i8], [32 x i8]* %cyclTab, i64 0, i64 %idxprom70, !dbg !2633
  store i8 %conv69, i8* %arrayidx71, align 1, !dbg !2635
  %53 = load i32, i32* %i, align 4, !dbg !2636
  %idxprom72 = sext i32 %53 to i64, !dbg !2637
  %arrayidx73 = getelementptr inbounds [32 x double], [32 x double]* %freqmin, i64 0, i64 %idxprom72, !dbg !2637
  %54 = load double, double* %arrayidx73, align 8, !dbg !2637
  store double %54, double* %freq, align 8, !dbg !2638
  store i32 0, i32* %j, align 4, !dbg !2639
  br label %for.cond74, !dbg !2641

for.cond74:                                       ; preds = %for.inc84, %for.end67
  %55 = load i32, i32* %j, align 4, !dbg !2642
  %cmp75 = icmp slt i32 %55, 32, !dbg !2645
  br i1 %cmp75, label %land.rhs77, label %land.end82, !dbg !2646

land.rhs77:                                       ; preds = %for.cond74
  %56 = load double, double* %freq, align 8, !dbg !2647
  %57 = load i32, i32* %j, align 4, !dbg !2649
  %idxprom78 = sext i32 %57 to i64, !dbg !2650
  %arrayidx79 = getelementptr inbounds [32 x double], [32 x double]* %freqmid, i64 0, i64 %idxprom78, !dbg !2650
  %58 = load double, double* %arrayidx79, align 8, !dbg !2650
  %cmp80 = fcmp oge double %56, %58, !dbg !2651
  br label %land.end82

land.end82:                                       ; preds = %land.rhs77, %for.cond74
  %59 = phi i1 [ false, %for.cond74 ], [ %cmp80, %land.rhs77 ]
  br i1 %59, label %for.body83, label %for.end86, !dbg !2652

for.body83:                                       ; preds = %land.end82
  br label %for.inc84, !dbg !2654

for.inc84:                                        ; preds = %for.body83
  %60 = load i32, i32* %j, align 4, !dbg !2656
  %inc85 = add nsw i32 %60, 1, !dbg !2656
  store i32 %inc85, i32* %j, align 4, !dbg !2656
  br label %for.cond74, !dbg !2658, !llvm.loop !2659

for.end86:                                        ; preds = %land.end82
  %61 = load i32, i32* %j, align 4, !dbg !2661
  %sub87 = sub nsw i32 %61, 1, !dbg !2662
  %conv88 = trunc i32 %sub87 to i8, !dbg !2661
  %62 = load i32, i32* %i, align 4, !dbg !2663
  %idxprom89 = sext i32 %62 to i64, !dbg !2664
  %63 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2664
  %cyclTab2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %63, i32 0, i32 16, !dbg !2665
  %arrayidx90 = getelementptr inbounds [32 x i8], [32 x i8]* %cyclTab2, i64 0, i64 %idxprom89, !dbg !2664
  store i8 %conv88, i8* %arrayidx90, align 1, !dbg !2666
  br label %for.inc91, !dbg !2667

for.inc91:                                        ; preds = %for.end86
  %64 = load i32, i32* %i, align 4, !dbg !2668
  %inc92 = add nsw i32 %64, 1, !dbg !2668
  store i32 %inc92, i32* %i, align 4, !dbg !2668
  br label %for.cond52, !dbg !2670, !llvm.loop !2671

for.end93:                                        ; preds = %for.cond52
  ret void, !dbg !2673
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_fft_init(%struct.FFTContext*, i32, i32) #3

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

declare void @ff_fft_end(%struct.FFTContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @freq2bark(double %freq) #6 !dbg !2674 {
entry:
  %freq.addr = alloca double, align 8
  store double %freq, double* %freq.addr, align 8
  call void @llvm.dbg.declare(metadata double* %freq.addr, metadata !2675, metadata !1719), !dbg !2676
  %0 = load double, double* %freq.addr, align 8, !dbg !2677
  %div = fdiv double %0, 7.500000e+03, !dbg !2678
  %1 = load double, double* %freq.addr, align 8, !dbg !2679
  %div1 = fdiv double %1, 7.500000e+03, !dbg !2680
  %mul = fmul double %div, %div1, !dbg !2681
  %call = call double @atan(double %mul) #7, !dbg !2682
  %mul2 = fmul double 3.500000e+00, %call, !dbg !2683
  %2 = load double, double* %freq.addr, align 8, !dbg !2684
  %mul3 = fmul double %2, 7.600000e-04, !dbg !2685
  %call4 = call double @atan(double %mul3) #7, !dbg !2686
  %mul5 = fmul double 1.300000e+01, %call4, !dbg !2688
  %add = fadd double %mul2, %mul5, !dbg !2689
  ret double %add, !dbg !2690
}

; Function Attrs: nounwind
declare double @atan(double) #4

; Function Attrs: nounwind
declare double @exp2(double) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #6 !dbg !2691 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2695, metadata !1719), !dbg !2696
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2697, metadata !1719), !dbg !2698
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2699, metadata !1719), !dbg !2700
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2701, metadata !1719), !dbg !2702
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2703, metadata !1719), !dbg !2704
  store i32 0, i32* %ret, align 4, !dbg !2704
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2705
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2707
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2708

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2709
  %cmp1 = icmp slt i32 %1, 0, !dbg !2711
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2712

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2713
  %tobool = icmp ne i8* %2, null, !dbg !2713
  br i1 %tobool, label %if.end, label %if.then, !dbg !2715

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2716
  store i8* null, i8** %buffer.addr, align 8, !dbg !2718
  store i32 -1094995529, i32* %ret, align 4, !dbg !2719
  br label %if.end, !dbg !2720

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2721
  %add = add nsw i32 %3, 7, !dbg !2722
  %shr = ashr i32 %add, 3, !dbg !2723
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2724
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2725
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2726
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2727
  store i8* %4, i8** %buffer3, align 8, !dbg !2728
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2729
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2730
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2731
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2732
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2733
  %add4 = add nsw i32 %8, 8, !dbg !2734
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2735
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2736
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2737
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2738
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2739
  %idx.ext = sext i32 %11 to i64, !dbg !2740
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2740
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2741
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2742
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2743
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2744
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2745
  store i32 0, i32* %index, align 8, !dbg !2746
  %14 = load i32, i32* %ret, align 4, !dbg !2747
  ret i32 %14, !dbg !2748
}

; Function Attrs: nounwind uwtable
define internal i32 @imc_decode_block(%struct.AVCodecContext* %avctx, %struct.IMCContext* %q, i32 %ch) #1 !dbg !2749 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %q.addr = alloca %struct.IMCContext*, align 8
  %ch.addr = alloca i32, align 4
  %stream_format_code = alloca i32, align 4
  %imc_hdr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %flag = alloca i32, align 4
  %bits = alloca i32, align 4
  %counter = alloca i32, align 4
  %bitscount = alloca i32, align 4
  %chctx = alloca %struct.IMCChannel*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2752, metadata !1719), !dbg !2753
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !2754, metadata !1719), !dbg !2755
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2756, metadata !1719), !dbg !2757
  call void @llvm.dbg.declare(metadata i32* %stream_format_code, metadata !2758, metadata !1719), !dbg !2759
  call void @llvm.dbg.declare(metadata i32* %imc_hdr, metadata !2760, metadata !1719), !dbg !2761
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2762, metadata !1719), !dbg !2763
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2764, metadata !1719), !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2766, metadata !1719), !dbg !2767
  call void @llvm.dbg.declare(metadata i32* %flag, metadata !2768, metadata !1719), !dbg !2769
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !2770, metadata !1719), !dbg !2771
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !2772, metadata !1719), !dbg !2773
  call void @llvm.dbg.declare(metadata i32* %bitscount, metadata !2774, metadata !1719), !dbg !2775
  call void @llvm.dbg.declare(metadata %struct.IMCChannel** %chctx, metadata !2776, metadata !1719), !dbg !2778
  %0 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2779
  %chctx1 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %0, i32 0, i32 0, !dbg !2780
  %arraydecay = getelementptr inbounds [2 x %struct.IMCChannel], [2 x %struct.IMCChannel]* %chctx1, i32 0, i32 0, !dbg !2779
  %1 = load i32, i32* %ch.addr, align 4, !dbg !2781
  %idx.ext = sext i32 %1 to i64, !dbg !2782
  %add.ptr = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %arraydecay, i64 %idx.ext, !dbg !2782
  store %struct.IMCChannel* %add.ptr, %struct.IMCChannel** %chctx, align 8, !dbg !2778
  %2 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2783
  %gb = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %2, i32 0, i32 7, !dbg !2784
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 9), !dbg !2785
  store i32 %call, i32* %imc_hdr, align 4, !dbg !2786
  %3 = load i32, i32* %imc_hdr, align 4, !dbg !2787
  %and = and i32 %3, 24, !dbg !2789
  %tobool = icmp ne i32 %and, 0, !dbg !2789
  br i1 %tobool, label %if.then, label %if.end, !dbg !2790

if.then:                                          ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2791
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !2791
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i32 0, i32 0)), !dbg !2793
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2794
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !2794
  %8 = load i32, i32* %imc_hdr, align 4, !dbg !2795
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i32 0, i32 0), i32 %8), !dbg !2796
  store i32 -1094995529, i32* %retval, align 4, !dbg !2797
  br label %return, !dbg !2797

if.end:                                           ; preds = %entry
  %9 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2798
  %gb2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %9, i32 0, i32 7, !dbg !2799
  %call3 = call i32 @get_bits(%struct.GetBitContext* %gb2, i32 3), !dbg !2800
  store i32 %call3, i32* %stream_format_code, align 4, !dbg !2801
  %10 = load i32, i32* %stream_format_code, align 4, !dbg !2802
  %and4 = and i32 %10, 4, !dbg !2804
  %tobool5 = icmp ne i32 %and4, 0, !dbg !2804
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !2805

if.then6:                                         ; preds = %if.end
  %11 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2806
  %decoder_reset = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %11, i32 0, i32 20, !dbg !2807
  store i32 1, i32* %decoder_reset, align 4, !dbg !2808
  br label %if.end7, !dbg !2806

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2809
  %decoder_reset8 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %12, i32 0, i32 20, !dbg !2811
  %13 = load i32, i32* %decoder_reset8, align 4, !dbg !2811
  %tobool9 = icmp ne i32 %13, 0, !dbg !2809
  br i1 %tobool9, label %if.then10, label %if.end20, !dbg !2812

if.then10:                                        ; preds = %if.end7
  store i32 0, i32* %i, align 4, !dbg !2813
  br label %for.cond, !dbg !2816

for.cond:                                         ; preds = %for.inc, %if.then10
  %14 = load i32, i32* %i, align 4, !dbg !2817
  %cmp = icmp slt i32 %14, 32, !dbg !2820
  br i1 %cmp, label %for.body, label %for.end, !dbg !2821

for.body:                                         ; preds = %for.cond
  %15 = load i32, i32* %i, align 4, !dbg !2822
  %idxprom = sext i32 %15 to i64, !dbg !2823
  %16 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2823
  %old_floor = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %16, i32 0, i32 0, !dbg !2824
  %arrayidx = getelementptr inbounds [32 x float], [32 x float]* %old_floor, i64 0, i64 %idxprom, !dbg !2823
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !2825
  br label %for.inc, !dbg !2823

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !2826
  %inc = add nsw i32 %17, 1, !dbg !2826
  store i32 %inc, i32* %i, align 4, !dbg !2826
  br label %for.cond, !dbg !2828, !llvm.loop !2829

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2831
  br label %for.cond11, !dbg !2833

for.cond11:                                       ; preds = %for.inc16, %for.end
  %18 = load i32, i32* %i, align 4, !dbg !2834
  %cmp12 = icmp slt i32 %18, 256, !dbg !2837
  br i1 %cmp12, label %for.body13, label %for.end18, !dbg !2838

for.body13:                                       ; preds = %for.cond11
  %19 = load i32, i32* %i, align 4, !dbg !2839
  %idxprom14 = sext i32 %19 to i64, !dbg !2840
  %20 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2840
  %CWdecoded = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %20, i32 0, i32 7, !dbg !2841
  %arrayidx15 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded, i64 0, i64 %idxprom14, !dbg !2840
  store float 0.000000e+00, float* %arrayidx15, align 4, !dbg !2842
  br label %for.inc16, !dbg !2840

for.inc16:                                        ; preds = %for.body13
  %21 = load i32, i32* %i, align 4, !dbg !2843
  %inc17 = add nsw i32 %21, 1, !dbg !2843
  store i32 %inc17, i32* %i, align 4, !dbg !2843
  br label %for.cond11, !dbg !2845, !llvm.loop !2846

for.end18:                                        ; preds = %for.cond11
  %22 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2848
  %decoder_reset19 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %22, i32 0, i32 20, !dbg !2849
  store i32 0, i32* %decoder_reset19, align 4, !dbg !2850
  br label %if.end20, !dbg !2851

if.end20:                                         ; preds = %for.end18, %if.end7
  %23 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2852
  %gb21 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %23, i32 0, i32 7, !dbg !2853
  %call22 = call i32 @get_bits1(%struct.GetBitContext* %gb21), !dbg !2854
  store i32 %call22, i32* %flag, align 4, !dbg !2855
  %24 = load i32, i32* %stream_format_code, align 4, !dbg !2856
  %and23 = and i32 %24, 1, !dbg !2858
  %tobool24 = icmp ne i32 %and23, 0, !dbg !2858
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !2859

if.then25:                                        ; preds = %if.end20
  %25 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2860
  %26 = load i32, i32* %stream_format_code, align 4, !dbg !2861
  %27 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2862
  %levlCoeffBuf = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %27, i32 0, i32 11, !dbg !2863
  %arraydecay26 = getelementptr inbounds [32 x i32], [32 x i32]* %levlCoeffBuf, i32 0, i32 0, !dbg !2862
  call void @imc_read_level_coeffs_raw(%struct.IMCContext* %25, i32 %26, i32* %arraydecay26), !dbg !2864
  br label %if.end29, !dbg !2864

if.else:                                          ; preds = %if.end20
  %28 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2865
  %29 = load i32, i32* %stream_format_code, align 4, !dbg !2866
  %30 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2867
  %levlCoeffBuf27 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %30, i32 0, i32 11, !dbg !2868
  %arraydecay28 = getelementptr inbounds [32 x i32], [32 x i32]* %levlCoeffBuf27, i32 0, i32 0, !dbg !2867
  call void @imc_read_level_coeffs(%struct.IMCContext* %28, i32 %29, i32* %arraydecay28), !dbg !2869
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then25
  %31 = load i32, i32* %stream_format_code, align 4, !dbg !2870
  %and30 = and i32 %31, 1, !dbg !2872
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2872
  br i1 %tobool31, label %if.then32, label %if.else37, !dbg !2873

if.then32:                                        ; preds = %if.end29
  %32 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2874
  %33 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2875
  %levlCoeffBuf33 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %33, i32 0, i32 11, !dbg !2876
  %arraydecay34 = getelementptr inbounds [32 x i32], [32 x i32]* %levlCoeffBuf33, i32 0, i32 0, !dbg !2875
  %34 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2877
  %flcoeffs1 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %34, i32 0, i32 1, !dbg !2878
  %arraydecay35 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs1, i32 0, i32 0, !dbg !2877
  %35 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2879
  %flcoeffs2 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %35, i32 0, i32 2, !dbg !2880
  %arraydecay36 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs2, i32 0, i32 0, !dbg !2879
  call void @imc_decode_level_coefficients_raw(%struct.IMCContext* %32, i32* %arraydecay34, float* %arraydecay35, float* %arraydecay36), !dbg !2881
  br label %if.end57, !dbg !2881

if.else37:                                        ; preds = %if.end29
  %36 = load i32, i32* %stream_format_code, align 4, !dbg !2882
  %and38 = and i32 %36, 4, !dbg !2884
  %tobool39 = icmp ne i32 %and38, 0, !dbg !2884
  br i1 %tobool39, label %if.then40, label %if.else47, !dbg !2885

if.then40:                                        ; preds = %if.else37
  %37 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2886
  %38 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2887
  %levlCoeffBuf41 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %38, i32 0, i32 11, !dbg !2888
  %arraydecay42 = getelementptr inbounds [32 x i32], [32 x i32]* %levlCoeffBuf41, i32 0, i32 0, !dbg !2887
  %39 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2889
  %flcoeffs143 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %39, i32 0, i32 1, !dbg !2890
  %arraydecay44 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs143, i32 0, i32 0, !dbg !2889
  %40 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2891
  %flcoeffs245 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %40, i32 0, i32 2, !dbg !2892
  %arraydecay46 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs245, i32 0, i32 0, !dbg !2891
  call void @imc_decode_level_coefficients(%struct.IMCContext* %37, i32* %arraydecay42, float* %arraydecay44, float* %arraydecay46), !dbg !2893
  br label %if.end56, !dbg !2893

if.else47:                                        ; preds = %if.else37
  %41 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !2894
  %42 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2895
  %levlCoeffBuf48 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %42, i32 0, i32 11, !dbg !2896
  %arraydecay49 = getelementptr inbounds [32 x i32], [32 x i32]* %levlCoeffBuf48, i32 0, i32 0, !dbg !2895
  %43 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2897
  %old_floor50 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %43, i32 0, i32 0, !dbg !2898
  %arraydecay51 = getelementptr inbounds [32 x float], [32 x float]* %old_floor50, i32 0, i32 0, !dbg !2897
  %44 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2899
  %flcoeffs152 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %44, i32 0, i32 1, !dbg !2900
  %arraydecay53 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs152, i32 0, i32 0, !dbg !2899
  %45 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2901
  %flcoeffs254 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %45, i32 0, i32 2, !dbg !2902
  %arraydecay55 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs254, i32 0, i32 0, !dbg !2901
  call void @imc_decode_level_coefficients2(%struct.IMCContext* %41, i32* %arraydecay49, float* %arraydecay51, float* %arraydecay53, float* %arraydecay55), !dbg !2903
  br label %if.end56

if.end56:                                         ; preds = %if.else47, %if.then40
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then32
  store i32 0, i32* %i, align 4, !dbg !2904
  br label %for.cond58, !dbg !2906

for.cond58:                                       ; preds = %for.inc67, %if.end57
  %46 = load i32, i32* %i, align 4, !dbg !2907
  %cmp59 = icmp slt i32 %46, 32, !dbg !2910
  br i1 %cmp59, label %for.body60, label %for.end69, !dbg !2911

for.body60:                                       ; preds = %for.cond58
  %47 = load i32, i32* %i, align 4, !dbg !2912
  %idxprom61 = sext i32 %47 to i64, !dbg !2915
  %48 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2915
  %flcoeffs162 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %48, i32 0, i32 1, !dbg !2916
  %arrayidx63 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs162, i64 0, i64 %idxprom61, !dbg !2915
  %49 = load float, float* %arrayidx63, align 4, !dbg !2915
  %cmp64 = fcmp ogt float %49, 0x41E0000000000000, !dbg !2917
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !2918

if.then65:                                        ; preds = %for.body60
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2919
  %51 = bitcast %struct.AVCodecContext* %50 to i8*, !dbg !2919
  call void (i8*, i32, i8*, ...) @av_log(i8* %51, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0)), !dbg !2921
  store i32 -1094995529, i32* %retval, align 4, !dbg !2922
  br label %return, !dbg !2922

if.end66:                                         ; preds = %for.body60
  br label %for.inc67, !dbg !2923

for.inc67:                                        ; preds = %if.end66
  %52 = load i32, i32* %i, align 4, !dbg !2924
  %inc68 = add nsw i32 %52, 1, !dbg !2924
  store i32 %inc68, i32* %i, align 4, !dbg !2924
  br label %for.cond58, !dbg !2926, !llvm.loop !2927

for.end69:                                        ; preds = %for.cond58
  %53 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2929
  %old_floor70 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %53, i32 0, i32 0, !dbg !2930
  %arraydecay71 = getelementptr inbounds [32 x float], [32 x float]* %old_floor70, i32 0, i32 0, !dbg !2931
  %54 = bitcast float* %arraydecay71 to i8*, !dbg !2931
  %55 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2932
  %flcoeffs172 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %55, i32 0, i32 1, !dbg !2933
  %arraydecay73 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs172, i32 0, i32 0, !dbg !2931
  %56 = bitcast float* %arraydecay73 to i8*, !dbg !2931
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %56, i64 128, i32 4, i1 false), !dbg !2931
  store i32 0, i32* %counter, align 4, !dbg !2934
  %57 = load i32, i32* %stream_format_code, align 4, !dbg !2935
  %and74 = and i32 %57, 1, !dbg !2937
  %tobool75 = icmp ne i32 %and74, 0, !dbg !2937
  br i1 %tobool75, label %if.then76, label %if.else99, !dbg !2938

if.then76:                                        ; preds = %for.end69
  store i32 0, i32* %i, align 4, !dbg !2939
  br label %for.cond77, !dbg !2942

for.cond77:                                       ; preds = %for.inc96, %if.then76
  %58 = load i32, i32* %i, align 4, !dbg !2943
  %cmp78 = icmp slt i32 %58, 32, !dbg !2946
  br i1 %cmp78, label %for.body79, label %for.end98, !dbg !2947

for.body79:                                       ; preds = %for.cond77
  %59 = load i32, i32* %i, align 4, !dbg !2948
  %add = add nsw i32 %59, 1, !dbg !2950
  %idxprom80 = sext i32 %add to i64, !dbg !2951
  %arrayidx81 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom80, !dbg !2951
  %60 = load i16, i16* %arrayidx81, align 2, !dbg !2951
  %conv = zext i16 %60 to i32, !dbg !2951
  %61 = load i32, i32* %i, align 4, !dbg !2952
  %idxprom82 = sext i32 %61 to i64, !dbg !2953
  %arrayidx83 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom82, !dbg !2953
  %62 = load i16, i16* %arrayidx83, align 2, !dbg !2953
  %conv84 = zext i16 %62 to i32, !dbg !2953
  %sub = sub nsw i32 %conv, %conv84, !dbg !2954
  %63 = load i32, i32* %i, align 4, !dbg !2955
  %idxprom85 = sext i32 %63 to i64, !dbg !2956
  %64 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2956
  %bandWidthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %64, i32 0, i32 8, !dbg !2957
  %arrayidx86 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT, i64 0, i64 %idxprom85, !dbg !2956
  store i32 %sub, i32* %arrayidx86, align 4, !dbg !2958
  %65 = load i32, i32* %i, align 4, !dbg !2959
  %idxprom87 = sext i32 %65 to i64, !dbg !2960
  %66 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2960
  %bandFlagsBuf = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %66, i32 0, i32 12, !dbg !2961
  %arrayidx88 = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf, i64 0, i64 %idxprom87, !dbg !2960
  store i32 0, i32* %arrayidx88, align 4, !dbg !2962
  %67 = load i32, i32* %i, align 4, !dbg !2963
  %idxprom89 = sext i32 %67 to i64, !dbg !2964
  %68 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2964
  %flcoeffs290 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %68, i32 0, i32 2, !dbg !2965
  %arrayidx91 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs290, i64 0, i64 %idxprom89, !dbg !2964
  %69 = load float, float* %arrayidx91, align 4, !dbg !2964
  %mul = fmul float %69, 2.000000e+00, !dbg !2966
  %70 = load i32, i32* %i, align 4, !dbg !2967
  %idxprom92 = sext i32 %70 to i64, !dbg !2968
  %71 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2968
  %flcoeffs3 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %71, i32 0, i32 3, !dbg !2969
  %arrayidx93 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs3, i64 0, i64 %idxprom92, !dbg !2968
  store float %mul, float* %arrayidx93, align 4, !dbg !2970
  %72 = load i32, i32* %i, align 4, !dbg !2971
  %idxprom94 = sext i32 %72 to i64, !dbg !2972
  %73 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2972
  %flcoeffs5 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %73, i32 0, i32 5, !dbg !2973
  %arrayidx95 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs5, i64 0, i64 %idxprom94, !dbg !2972
  store float 1.000000e+00, float* %arrayidx95, align 4, !dbg !2974
  br label %for.inc96, !dbg !2975

for.inc96:                                        ; preds = %for.body79
  %74 = load i32, i32* %i, align 4, !dbg !2976
  %inc97 = add nsw i32 %74, 1, !dbg !2976
  store i32 %inc97, i32* %i, align 4, !dbg !2976
  br label %for.cond77, !dbg !2978, !llvm.loop !2979

for.end98:                                        ; preds = %for.cond77
  br label %if.end160, !dbg !2981

if.else99:                                        ; preds = %for.end69
  store i32 0, i32* %i, align 4, !dbg !2982
  br label %for.cond100, !dbg !2985

for.cond100:                                      ; preds = %for.inc127, %if.else99
  %75 = load i32, i32* %i, align 4, !dbg !2986
  %cmp101 = icmp slt i32 %75, 32, !dbg !2989
  br i1 %cmp101, label %for.body103, label %for.end129, !dbg !2990

for.body103:                                      ; preds = %for.cond100
  %76 = load i32, i32* %i, align 4, !dbg !2991
  %idxprom104 = sext i32 %76 to i64, !dbg !2994
  %77 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !2994
  %levlCoeffBuf105 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %77, i32 0, i32 11, !dbg !2995
  %arrayidx106 = getelementptr inbounds [32 x i32], [32 x i32]* %levlCoeffBuf105, i64 0, i64 %idxprom104, !dbg !2994
  %78 = load i32, i32* %arrayidx106, align 4, !dbg !2994
  %cmp107 = icmp eq i32 %78, 16, !dbg !2996
  br i1 %cmp107, label %if.then109, label %if.else114, !dbg !2997

if.then109:                                       ; preds = %for.body103
  %79 = load i32, i32* %i, align 4, !dbg !2998
  %idxprom110 = sext i32 %79 to i64, !dbg !3000
  %80 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3000
  %bandWidthT111 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %80, i32 0, i32 8, !dbg !3001
  %arrayidx112 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT111, i64 0, i64 %idxprom110, !dbg !3000
  store i32 0, i32* %arrayidx112, align 4, !dbg !3002
  %81 = load i32, i32* %counter, align 4, !dbg !3003
  %inc113 = add nsw i32 %81, 1, !dbg !3003
  store i32 %inc113, i32* %counter, align 4, !dbg !3003
  br label %if.end126, !dbg !3004

if.else114:                                       ; preds = %for.body103
  %82 = load i32, i32* %i, align 4, !dbg !3005
  %add115 = add nsw i32 %82, 1, !dbg !3006
  %idxprom116 = sext i32 %add115 to i64, !dbg !3007
  %arrayidx117 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom116, !dbg !3007
  %83 = load i16, i16* %arrayidx117, align 2, !dbg !3007
  %conv118 = zext i16 %83 to i32, !dbg !3007
  %84 = load i32, i32* %i, align 4, !dbg !3008
  %idxprom119 = sext i32 %84 to i64, !dbg !3009
  %arrayidx120 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom119, !dbg !3009
  %85 = load i16, i16* %arrayidx120, align 2, !dbg !3009
  %conv121 = zext i16 %85 to i32, !dbg !3009
  %sub122 = sub nsw i32 %conv118, %conv121, !dbg !3010
  %86 = load i32, i32* %i, align 4, !dbg !3011
  %idxprom123 = sext i32 %86 to i64, !dbg !3012
  %87 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3012
  %bandWidthT124 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %87, i32 0, i32 8, !dbg !3013
  %arrayidx125 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT124, i64 0, i64 %idxprom123, !dbg !3012
  store i32 %sub122, i32* %arrayidx125, align 4, !dbg !3014
  br label %if.end126

if.end126:                                        ; preds = %if.else114, %if.then109
  br label %for.inc127, !dbg !3015

for.inc127:                                       ; preds = %if.end126
  %88 = load i32, i32* %i, align 4, !dbg !3016
  %inc128 = add nsw i32 %88, 1, !dbg !3016
  store i32 %inc128, i32* %i, align 4, !dbg !3016
  br label %for.cond100, !dbg !3018, !llvm.loop !3019

for.end129:                                       ; preds = %for.cond100
  %89 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3021
  %bandFlagsBuf130 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %89, i32 0, i32 12, !dbg !3022
  %arraydecay131 = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf130, i32 0, i32 0, !dbg !3023
  %90 = bitcast i32* %arraydecay131 to i8*, !dbg !3023
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 128, i32 4, i1 false), !dbg !3023
  store i32 0, i32* %i, align 4, !dbg !3024
  br label %for.cond132, !dbg !3026

for.cond132:                                      ; preds = %for.inc147, %for.end129
  %91 = load i32, i32* %i, align 4, !dbg !3027
  %cmp133 = icmp slt i32 %91, 31, !dbg !3030
  br i1 %cmp133, label %for.body135, label %for.end149, !dbg !3031

for.body135:                                      ; preds = %for.cond132
  %92 = load i32, i32* %i, align 4, !dbg !3032
  %idxprom136 = sext i32 %92 to i64, !dbg !3034
  %93 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3034
  %bandWidthT137 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %93, i32 0, i32 8, !dbg !3035
  %arrayidx138 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT137, i64 0, i64 %idxprom136, !dbg !3034
  %94 = load i32, i32* %arrayidx138, align 4, !dbg !3034
  %tobool139 = icmp ne i32 %94, 0, !dbg !3034
  br i1 %tobool139, label %if.then140, label %if.end146, !dbg !3036

if.then140:                                       ; preds = %for.body135
  %95 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3037
  %gb141 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %95, i32 0, i32 7, !dbg !3038
  %call142 = call i32 @get_bits1(%struct.GetBitContext* %gb141), !dbg !3039
  %96 = load i32, i32* %i, align 4, !dbg !3040
  %idxprom143 = sext i32 %96 to i64, !dbg !3041
  %97 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3041
  %bandFlagsBuf144 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %97, i32 0, i32 12, !dbg !3042
  %arrayidx145 = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf144, i64 0, i64 %idxprom143, !dbg !3041
  store i32 %call142, i32* %arrayidx145, align 4, !dbg !3043
  br label %if.end146, !dbg !3041

if.end146:                                        ; preds = %if.then140, %for.body135
  br label %for.inc147, !dbg !3044

for.inc147:                                       ; preds = %if.end146
  %98 = load i32, i32* %i, align 4, !dbg !3046
  %inc148 = add nsw i32 %98, 1, !dbg !3046
  store i32 %inc148, i32* %i, align 4, !dbg !3046
  br label %for.cond132, !dbg !3048, !llvm.loop !3049

for.end149:                                       ; preds = %for.cond132
  %99 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3051
  %100 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3052
  %flcoeffs1150 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %100, i32 0, i32 1, !dbg !3053
  %arraydecay151 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs1150, i32 0, i32 0, !dbg !3052
  %101 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3054
  %flcoeffs2152 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %101, i32 0, i32 2, !dbg !3055
  %arraydecay153 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs2152, i32 0, i32 0, !dbg !3054
  %102 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3056
  %bandWidthT154 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %102, i32 0, i32 8, !dbg !3057
  %arraydecay155 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT154, i32 0, i32 0, !dbg !3056
  %103 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3058
  %flcoeffs3156 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %103, i32 0, i32 3, !dbg !3059
  %arraydecay157 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs3156, i32 0, i32 0, !dbg !3058
  %104 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3060
  %flcoeffs5158 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %104, i32 0, i32 5, !dbg !3061
  %arraydecay159 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs5158, i32 0, i32 0, !dbg !3060
  call void @imc_calculate_coeffs(%struct.IMCContext* %99, float* %arraydecay151, float* %arraydecay153, i32* %arraydecay155, float* %arraydecay157, float* %arraydecay159), !dbg !3062
  br label %if.end160

if.end160:                                        ; preds = %for.end149, %for.end98
  store i32 0, i32* %bitscount, align 4, !dbg !3063
  %105 = load i32, i32* %stream_format_code, align 4, !dbg !3064
  %and161 = and i32 %105, 2, !dbg !3066
  %tobool162 = icmp ne i32 %and161, 0, !dbg !3066
  br i1 %tobool162, label %if.then163, label %if.end209, !dbg !3067

if.then163:                                       ; preds = %if.end160
  %106 = load i32, i32* %bitscount, align 4, !dbg !3068
  %add164 = add nsw i32 %106, 15, !dbg !3068
  store i32 %add164, i32* %bitscount, align 4, !dbg !3068
  %107 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3070
  %bitsBandT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %107, i32 0, i32 9, !dbg !3071
  %arrayidx165 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT, i64 0, i64 0, !dbg !3070
  store i32 5, i32* %arrayidx165, align 4, !dbg !3072
  %108 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3073
  %CWlengthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %108, i32 0, i32 10, !dbg !3074
  %arrayidx166 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT, i64 0, i64 0, !dbg !3073
  store i32 5, i32* %arrayidx166, align 4, !dbg !3075
  %109 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3076
  %CWlengthT167 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %109, i32 0, i32 10, !dbg !3077
  %arrayidx168 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT167, i64 0, i64 1, !dbg !3076
  store i32 5, i32* %arrayidx168, align 4, !dbg !3078
  %110 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3079
  %CWlengthT169 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %110, i32 0, i32 10, !dbg !3080
  %arrayidx170 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT169, i64 0, i64 2, !dbg !3079
  store i32 5, i32* %arrayidx170, align 4, !dbg !3081
  store i32 1, i32* %i, align 4, !dbg !3082
  br label %for.cond171, !dbg !3084

for.cond171:                                      ; preds = %for.inc206, %if.then163
  %111 = load i32, i32* %i, align 4, !dbg !3085
  %cmp172 = icmp slt i32 %111, 4, !dbg !3088
  br i1 %cmp172, label %for.body174, label %for.end208, !dbg !3089

for.body174:                                      ; preds = %for.cond171
  %112 = load i32, i32* %stream_format_code, align 4, !dbg !3090
  %and175 = and i32 %112, 1, !dbg !3093
  %tobool176 = icmp ne i32 %and175, 0, !dbg !3093
  br i1 %tobool176, label %if.then177, label %if.else178, !dbg !3094

if.then177:                                       ; preds = %for.body174
  store i32 5, i32* %bits, align 4, !dbg !3095
  br label %if.end184, !dbg !3096

if.else178:                                       ; preds = %for.body174
  %113 = load i32, i32* %i, align 4, !dbg !3097
  %idxprom179 = sext i32 %113 to i64, !dbg !3098
  %114 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3098
  %levlCoeffBuf180 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %114, i32 0, i32 11, !dbg !3099
  %arrayidx181 = getelementptr inbounds [32 x i32], [32 x i32]* %levlCoeffBuf180, i64 0, i64 %idxprom179, !dbg !3098
  %115 = load i32, i32* %arrayidx181, align 4, !dbg !3098
  %cmp182 = icmp eq i32 %115, 16, !dbg !3100
  %cond = select i1 %cmp182, i32 0, i32 5, !dbg !3101
  store i32 %cond, i32* %bits, align 4, !dbg !3102
  br label %if.end184

if.end184:                                        ; preds = %if.else178, %if.then177
  %116 = load i32, i32* %bits, align 4, !dbg !3103
  %117 = load i32, i32* %i, align 4, !dbg !3104
  %idxprom185 = sext i32 %117 to i64, !dbg !3105
  %118 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3105
  %bitsBandT186 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %118, i32 0, i32 9, !dbg !3106
  %arrayidx187 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT186, i64 0, i64 %idxprom185, !dbg !3105
  store i32 %116, i32* %arrayidx187, align 4, !dbg !3107
  %119 = load i32, i32* %i, align 4, !dbg !3108
  %idxprom188 = sext i32 %119 to i64, !dbg !3110
  %arrayidx189 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom188, !dbg !3110
  %120 = load i16, i16* %arrayidx189, align 2, !dbg !3110
  %conv190 = zext i16 %120 to i32, !dbg !3110
  store i32 %conv190, i32* %j, align 4, !dbg !3111
  br label %for.cond191, !dbg !3112

for.cond191:                                      ; preds = %for.inc203, %if.end184
  %121 = load i32, i32* %j, align 4, !dbg !3113
  %122 = load i32, i32* %i, align 4, !dbg !3116
  %add192 = add nsw i32 %122, 1, !dbg !3117
  %idxprom193 = sext i32 %add192 to i64, !dbg !3118
  %arrayidx194 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom193, !dbg !3118
  %123 = load i16, i16* %arrayidx194, align 2, !dbg !3118
  %conv195 = zext i16 %123 to i32, !dbg !3118
  %cmp196 = icmp slt i32 %121, %conv195, !dbg !3119
  br i1 %cmp196, label %for.body198, label %for.end205, !dbg !3120

for.body198:                                      ; preds = %for.cond191
  %124 = load i32, i32* %bits, align 4, !dbg !3121
  %125 = load i32, i32* %j, align 4, !dbg !3123
  %idxprom199 = sext i32 %125 to i64, !dbg !3124
  %126 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3124
  %CWlengthT200 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %126, i32 0, i32 10, !dbg !3125
  %arrayidx201 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT200, i64 0, i64 %idxprom199, !dbg !3124
  store i32 %124, i32* %arrayidx201, align 4, !dbg !3126
  %127 = load i32, i32* %bits, align 4, !dbg !3127
  %128 = load i32, i32* %bitscount, align 4, !dbg !3128
  %add202 = add nsw i32 %128, %127, !dbg !3128
  store i32 %add202, i32* %bitscount, align 4, !dbg !3128
  br label %for.inc203, !dbg !3129

for.inc203:                                       ; preds = %for.body198
  %129 = load i32, i32* %j, align 4, !dbg !3130
  %inc204 = add nsw i32 %129, 1, !dbg !3130
  store i32 %inc204, i32* %j, align 4, !dbg !3130
  br label %for.cond191, !dbg !3132, !llvm.loop !3133

for.end205:                                       ; preds = %for.cond191
  br label %for.inc206, !dbg !3135

for.inc206:                                       ; preds = %for.end205
  %130 = load i32, i32* %i, align 4, !dbg !3136
  %inc207 = add nsw i32 %130, 1, !dbg !3136
  store i32 %inc207, i32* %i, align 4, !dbg !3136
  br label %for.cond171, !dbg !3138, !llvm.loop !3139

for.end208:                                       ; preds = %for.cond171
  br label %if.end209, !dbg !3141

if.end209:                                        ; preds = %for.end208, %if.end160
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3142
  %codec_id = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %131, i32 0, i32 4, !dbg !3144
  %132 = load i32, i32* %codec_id, align 8, !dbg !3144
  %cmp210 = icmp eq i32 %132, 86074, !dbg !3145
  br i1 %cmp210, label %if.then212, label %if.end223, !dbg !3146

if.then212:                                       ; preds = %if.end209
  %133 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3147
  %bandWidthT213 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %133, i32 0, i32 8, !dbg !3149
  %arrayidx214 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT213, i64 0, i64 31, !dbg !3147
  %134 = load i32, i32* %arrayidx214, align 4, !dbg !3147
  %tobool215 = icmp ne i32 %134, 0, !dbg !3150
  %lnot = xor i1 %tobool215, true, !dbg !3150
  %lnot216 = xor i1 %lnot, true, !dbg !3151
  %lnot.ext = zext i1 %lnot216 to i32, !dbg !3151
  %135 = load i32, i32* %bitscount, align 4, !dbg !3152
  %add217 = add nsw i32 %135, %lnot.ext, !dbg !3152
  store i32 %add217, i32* %bitscount, align 4, !dbg !3152
  %136 = load i32, i32* %stream_format_code, align 4, !dbg !3153
  %and218 = and i32 %136, 2, !dbg !3155
  %tobool219 = icmp ne i32 %and218, 0, !dbg !3155
  br i1 %tobool219, label %if.end222, label %if.then220, !dbg !3156

if.then220:                                       ; preds = %if.then212
  %137 = load i32, i32* %bitscount, align 4, !dbg !3157
  %add221 = add nsw i32 %137, 16, !dbg !3157
  store i32 %add221, i32* %bitscount, align 4, !dbg !3157
  br label %if.end222, !dbg !3158

if.end222:                                        ; preds = %if.then220, %if.then212
  br label %if.end223, !dbg !3159

if.end223:                                        ; preds = %if.end222, %if.end209
  %138 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3160
  %139 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3162
  %140 = load i32, i32* %stream_format_code, align 4, !dbg !3163
  %141 = load i32, i32* %bitscount, align 4, !dbg !3164
  %sub224 = sub nsw i32 512, %141, !dbg !3165
  %142 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3166
  %gb225 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %142, i32 0, i32 7, !dbg !3167
  %call226 = call i32 @get_bits_count(%struct.GetBitContext* %gb225), !dbg !3168
  %sub227 = sub nsw i32 %sub224, %call226, !dbg !3169
  %143 = load i32, i32* %flag, align 4, !dbg !3170
  %call228 = call i32 @bit_allocation(%struct.IMCContext* %138, %struct.IMCChannel* %139, i32 %140, i32 %sub227, i32 %143), !dbg !3171
  store i32 %call228, i32* %ret, align 4, !dbg !3172
  %cmp229 = icmp slt i32 %call228, 0, !dbg !3173
  br i1 %cmp229, label %if.then231, label %if.end233, !dbg !3174

if.then231:                                       ; preds = %if.end223
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3175
  %145 = bitcast %struct.AVCodecContext* %144 to i8*, !dbg !3175
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i32 0, i32 0)), !dbg !3177
  %146 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3178
  %decoder_reset232 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %146, i32 0, i32 20, !dbg !3179
  store i32 1, i32* %decoder_reset232, align 4, !dbg !3180
  %147 = load i32, i32* %ret, align 4, !dbg !3181
  store i32 %147, i32* %retval, align 4, !dbg !3182
  br label %return, !dbg !3182

if.end233:                                        ; preds = %if.end223
  %148 = load i32, i32* %stream_format_code, align 4, !dbg !3183
  %and234 = and i32 %148, 1, !dbg !3185
  %tobool235 = icmp ne i32 %and234, 0, !dbg !3185
  br i1 %tobool235, label %if.then236, label %if.else246, !dbg !3186

if.then236:                                       ; preds = %if.end233
  store i32 0, i32* %i, align 4, !dbg !3187
  br label %for.cond237, !dbg !3190

for.cond237:                                      ; preds = %for.inc243, %if.then236
  %149 = load i32, i32* %i, align 4, !dbg !3191
  %cmp238 = icmp slt i32 %149, 32, !dbg !3194
  br i1 %cmp238, label %for.body240, label %for.end245, !dbg !3195

for.body240:                                      ; preds = %for.cond237
  %150 = load i32, i32* %i, align 4, !dbg !3196
  %idxprom241 = sext i32 %150 to i64, !dbg !3197
  %151 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3197
  %skipFlags = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %151, i32 0, i32 17, !dbg !3198
  %arrayidx242 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags, i64 0, i64 %idxprom241, !dbg !3197
  store i32 0, i32* %arrayidx242, align 4, !dbg !3199
  br label %for.inc243, !dbg !3197

for.inc243:                                       ; preds = %for.body240
  %152 = load i32, i32* %i, align 4, !dbg !3200
  %inc244 = add nsw i32 %152, 1, !dbg !3200
  store i32 %inc244, i32* %i, align 4, !dbg !3200
  br label %for.cond237, !dbg !3202, !llvm.loop !3203

for.end245:                                       ; preds = %for.cond237
  br label %if.end247, !dbg !3205

if.else246:                                       ; preds = %if.end233
  %153 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3206
  %154 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3208
  call void @imc_refine_bit_allocation(%struct.IMCContext* %153, %struct.IMCChannel* %154), !dbg !3209
  br label %if.end247

if.end247:                                        ; preds = %if.else246, %for.end245
  store i32 0, i32* %i, align 4, !dbg !3210
  br label %for.cond248, !dbg !3212

for.cond248:                                      ; preds = %for.inc281, %if.end247
  %155 = load i32, i32* %i, align 4, !dbg !3213
  %cmp249 = icmp slt i32 %155, 32, !dbg !3216
  br i1 %cmp249, label %for.body251, label %for.end283, !dbg !3217

for.body251:                                      ; preds = %for.cond248
  %156 = load i32, i32* %i, align 4, !dbg !3218
  %idxprom252 = sext i32 %156 to i64, !dbg !3220
  %157 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3220
  %sumLenArr = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %157, i32 0, i32 13, !dbg !3221
  %arrayidx253 = getelementptr inbounds [32 x i32], [32 x i32]* %sumLenArr, i64 0, i64 %idxprom252, !dbg !3220
  store i32 0, i32* %arrayidx253, align 4, !dbg !3222
  %158 = load i32, i32* %i, align 4, !dbg !3223
  %idxprom254 = sext i32 %158 to i64, !dbg !3225
  %arrayidx255 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom254, !dbg !3225
  %159 = load i16, i16* %arrayidx255, align 2, !dbg !3225
  %conv256 = zext i16 %159 to i32, !dbg !3225
  store i32 %conv256, i32* %j, align 4, !dbg !3226
  br label %for.cond257, !dbg !3227

for.cond257:                                      ; preds = %for.inc278, %for.body251
  %160 = load i32, i32* %j, align 4, !dbg !3228
  %161 = load i32, i32* %i, align 4, !dbg !3231
  %add258 = add nsw i32 %161, 1, !dbg !3232
  %idxprom259 = sext i32 %add258 to i64, !dbg !3233
  %arrayidx260 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom259, !dbg !3233
  %162 = load i16, i16* %arrayidx260, align 2, !dbg !3233
  %conv261 = zext i16 %162 to i32, !dbg !3233
  %cmp262 = icmp slt i32 %160, %conv261, !dbg !3234
  br i1 %cmp262, label %for.body264, label %for.end280, !dbg !3235

for.body264:                                      ; preds = %for.cond257
  %163 = load i32, i32* %j, align 4, !dbg !3236
  %idxprom265 = sext i32 %163 to i64, !dbg !3238
  %164 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3238
  %skipFlags266 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %164, i32 0, i32 17, !dbg !3239
  %arrayidx267 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags266, i64 0, i64 %idxprom265, !dbg !3238
  %165 = load i32, i32* %arrayidx267, align 4, !dbg !3238
  %tobool268 = icmp ne i32 %165, 0, !dbg !3238
  br i1 %tobool268, label %if.end277, label %if.then269, !dbg !3240

if.then269:                                       ; preds = %for.body264
  %166 = load i32, i32* %j, align 4, !dbg !3241
  %idxprom270 = sext i32 %166 to i64, !dbg !3242
  %167 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3242
  %CWlengthT271 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %167, i32 0, i32 10, !dbg !3243
  %arrayidx272 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT271, i64 0, i64 %idxprom270, !dbg !3242
  %168 = load i32, i32* %arrayidx272, align 4, !dbg !3242
  %169 = load i32, i32* %i, align 4, !dbg !3244
  %idxprom273 = sext i32 %169 to i64, !dbg !3245
  %170 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3245
  %sumLenArr274 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %170, i32 0, i32 13, !dbg !3246
  %arrayidx275 = getelementptr inbounds [32 x i32], [32 x i32]* %sumLenArr274, i64 0, i64 %idxprom273, !dbg !3245
  %171 = load i32, i32* %arrayidx275, align 4, !dbg !3247
  %add276 = add nsw i32 %171, %168, !dbg !3247
  store i32 %add276, i32* %arrayidx275, align 4, !dbg !3247
  br label %if.end277, !dbg !3245

if.end277:                                        ; preds = %if.then269, %for.body264
  br label %for.inc278, !dbg !3248

for.inc278:                                       ; preds = %if.end277
  %172 = load i32, i32* %j, align 4, !dbg !3250
  %inc279 = add nsw i32 %172, 1, !dbg !3250
  store i32 %inc279, i32* %j, align 4, !dbg !3250
  br label %for.cond257, !dbg !3252, !llvm.loop !3253

for.end280:                                       ; preds = %for.cond257
  br label %for.inc281, !dbg !3255

for.inc281:                                       ; preds = %for.end280
  %173 = load i32, i32* %i, align 4, !dbg !3256
  %inc282 = add nsw i32 %173, 1, !dbg !3256
  store i32 %inc282, i32* %i, align 4, !dbg !3256
  br label %for.cond248, !dbg !3258, !llvm.loop !3259

for.end283:                                       ; preds = %for.cond248
  %174 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3261
  %codewords = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %174, i32 0, i32 18, !dbg !3262
  %arraydecay284 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords, i32 0, i32 0, !dbg !3263
  %175 = bitcast i32* %arraydecay284 to i8*, !dbg !3263
  call void @llvm.memset.p0i8.i64(i8* %175, i8 0, i64 1024, i32 4, i1 false), !dbg !3263
  %176 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3264
  %177 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3265
  %178 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3266
  call void @imc_get_coeffs(%struct.AVCodecContext* %176, %struct.IMCContext* %177, %struct.IMCChannel* %178), !dbg !3267
  %179 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3268
  %180 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3270
  %181 = load i32, i32* %stream_format_code, align 4, !dbg !3271
  %call285 = call i32 @inverse_quant_coeff(%struct.IMCContext* %179, %struct.IMCChannel* %180, i32 %181), !dbg !3272
  %cmp286 = icmp slt i32 %call285, 0, !dbg !3273
  br i1 %cmp286, label %if.then288, label %if.end290, !dbg !3274

if.then288:                                       ; preds = %for.end283
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3275
  %183 = bitcast %struct.AVCodecContext* %182 to i8*, !dbg !3275
  call void (i8*, i32, i8*, ...) @av_log(i8* %183, i32 16, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i32 0, i32 0)), !dbg !3277
  %184 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3278
  %decoder_reset289 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %184, i32 0, i32 20, !dbg !3279
  store i32 1, i32* %decoder_reset289, align 4, !dbg !3280
  store i32 -1094995529, i32* %retval, align 4, !dbg !3281
  br label %return, !dbg !3281

if.end290:                                        ; preds = %for.end283
  %185 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3282
  %skipFlags291 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %185, i32 0, i32 17, !dbg !3283
  %arraydecay292 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags291, i32 0, i32 0, !dbg !3284
  %186 = bitcast i32* %arraydecay292 to i8*, !dbg !3284
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 1024, i32 4, i1 false), !dbg !3284
  %187 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3285
  %188 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx, align 8, !dbg !3286
  %189 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3287
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %189, i32 0, i32 83, !dbg !3288
  %190 = load i32, i32* %channels, align 4, !dbg !3288
  call void @imc_imdct256(%struct.IMCContext* %187, %struct.IMCChannel* %188, i32 %190), !dbg !3289
  store i32 0, i32* %retval, align 4, !dbg !3290
  br label %return, !dbg !3290

return:                                           ; preds = %if.end290, %if.then288, %if.then231, %if.then65, %if.then
  %191 = load i32, i32* %retval, align 4, !dbg !3291
  ret i32 %191, !dbg !3291
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #6 !dbg !3292 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3295, metadata !1719), !dbg !3300
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3302, metadata !1719), !dbg !3303
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3304, metadata !1719), !dbg !3305
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3306, metadata !1719), !dbg !3307
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3308, metadata !1719), !dbg !3309
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3310
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3311
  %1 = load i32, i32* %index, align 8, !dbg !3311
  store i32 %1, i32* %re_index, align 4, !dbg !3309
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3312, metadata !1719), !dbg !3313
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3314, metadata !1719), !dbg !3315
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3316
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3317
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3317
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3315
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3318
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3319
  %5 = load i8*, i8** %buffer, align 8, !dbg !3319
  %6 = load i32, i32* %re_index, align 4, !dbg !3320
  %shr = lshr i32 %6, 3, !dbg !3321
  %idx.ext = zext i32 %shr to i64, !dbg !3322
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3322
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3323
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3323
  %8 = load i32, i32* %l, align 1, !dbg !3323
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3324
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3325
  %shl.i = shl i32 %9, 8, !dbg !3326
  %and.i = and i32 %shl.i, 65280, !dbg !3327
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3328
  %shr.i = lshr i32 %10, 8, !dbg !3329
  %and1.i = and i32 %shr.i, 255, !dbg !3330
  %or.i = or i32 %and.i, %and1.i, !dbg !3331
  %shl2.i = shl i32 %or.i, 16, !dbg !3332
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3333
  %shr3.i = lshr i32 %11, 16, !dbg !3334
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3335
  %and5.i = and i32 %shl4.i, 65280, !dbg !3336
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3337
  %shr6.i = lshr i32 %12, 16, !dbg !3338
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3339
  %and8.i = and i32 %shr7.i, 255, !dbg !3340
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3341
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3342
  %13 = load i32, i32* %re_index, align 4, !dbg !3343
  %and = and i32 %13, 7, !dbg !3344
  %shl = shl i32 %or10.i, %and, !dbg !3345
  store i32 %shl, i32* %re_cache, align 4, !dbg !3346
  %14 = load i32, i32* %re_cache, align 4, !dbg !3347
  %15 = load i32, i32* %n.addr, align 4, !dbg !3348
  %conv = trunc i32 %15 to i8, !dbg !3348
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3349
  store i32 %call4, i32* %tmp, align 4, !dbg !3350
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3351
  %17 = load i32, i32* %re_index, align 4, !dbg !3352
  %18 = load i32, i32* %n.addr, align 4, !dbg !3353
  %add = add i32 %17, %18, !dbg !3354
  %cmp = icmp ugt i32 %16, %add, !dbg !3355
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3356

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3357
  %20 = load i32, i32* %n.addr, align 4, !dbg !3359
  %add6 = add i32 %19, %20, !dbg !3360
  br label %cond.end, !dbg !3361

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3362
  br label %cond.end, !dbg !3364

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3365
  store i32 %cond, i32* %re_index, align 4, !dbg !3367
  %22 = load i32, i32* %re_index, align 4, !dbg !3368
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3369
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3370
  store i32 %22, i32* %index7, align 8, !dbg !3371
  %24 = load i32, i32* %tmp, align 4, !dbg !3372
  ret i32 %24, !dbg !3373
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #6 !dbg !3374 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3377, metadata !1719), !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3379, metadata !1719), !dbg !3380
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3381
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3382
  %1 = load i32, i32* %index1, align 8, !dbg !3382
  store i32 %1, i32* %index, align 4, !dbg !3380
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3383, metadata !1719), !dbg !3384
  %2 = load i32, i32* %index, align 4, !dbg !3385
  %shr = lshr i32 %2, 3, !dbg !3386
  %idxprom = zext i32 %shr to i64, !dbg !3387
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3387
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3388
  %4 = load i8*, i8** %buffer, align 8, !dbg !3388
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3387
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3387
  store i8 %5, i8* %result, align 1, !dbg !3384
  %6 = load i32, i32* %index, align 4, !dbg !3389
  %and = and i32 %6, 7, !dbg !3390
  %7 = load i8, i8* %result, align 1, !dbg !3391
  %conv = zext i8 %7 to i32, !dbg !3391
  %shl = shl i32 %conv, %and, !dbg !3391
  %conv2 = trunc i32 %shl to i8, !dbg !3391
  store i8 %conv2, i8* %result, align 1, !dbg !3391
  %8 = load i8, i8* %result, align 1, !dbg !3392
  %conv3 = zext i8 %8 to i32, !dbg !3392
  %shr4 = ashr i32 %conv3, 7, !dbg !3392
  %conv5 = trunc i32 %shr4 to i8, !dbg !3392
  store i8 %conv5, i8* %result, align 1, !dbg !3392
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3393
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3395
  %10 = load i32, i32* %index6, align 8, !dbg !3395
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3396
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3397
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3397
  %cmp = icmp slt i32 %10, %12, !dbg !3398
  br i1 %cmp, label %if.then, label %if.end, !dbg !3399

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3400
  %inc = add i32 %13, 1, !dbg !3400
  store i32 %inc, i32* %index, align 4, !dbg !3400
  br label %if.end, !dbg !3401

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3402
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3403
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3404
  store i32 %14, i32* %index8, align 8, !dbg !3405
  %16 = load i8, i8* %result, align 1, !dbg !3406
  %conv9 = zext i8 %16 to i32, !dbg !3406
  ret i32 %conv9, !dbg !3407
}

; Function Attrs: nounwind uwtable
define internal void @imc_read_level_coeffs_raw(%struct.IMCContext* %q, i32 %stream_format_code, i32* %levlCoeffs) #1 !dbg !3408 {
entry:
  %q.addr = alloca %struct.IMCContext*, align 8
  %stream_format_code.addr = alloca i32, align 4
  %levlCoeffs.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !3411, metadata !1719), !dbg !3412
  store i32 %stream_format_code, i32* %stream_format_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_format_code.addr, metadata !3413, metadata !1719), !dbg !3414
  store i32* %levlCoeffs, i32** %levlCoeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %levlCoeffs.addr, metadata !3415, metadata !1719), !dbg !3416
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3417, metadata !1719), !dbg !3418
  %0 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3419
  %gb = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %0, i32 0, i32 7, !dbg !3420
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 5), !dbg !3421
  %1 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3422
  %coef0_pos = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %1, i32 0, i32 14, !dbg !3423
  store i32 %call, i32* %coef0_pos, align 8, !dbg !3424
  %2 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3425
  %gb1 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %2, i32 0, i32 7, !dbg !3426
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb1, i32 7), !dbg !3427
  %3 = load i32*, i32** %levlCoeffs.addr, align 8, !dbg !3428
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 0, !dbg !3428
  store i32 %call2, i32* %arrayidx, align 4, !dbg !3429
  store i32 1, i32* %i, align 4, !dbg !3430
  br label %for.cond, !dbg !3432

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3433
  %cmp = icmp slt i32 %4, 32, !dbg !3436
  br i1 %cmp, label %for.body, label %for.end, !dbg !3437

for.body:                                         ; preds = %for.cond
  %5 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3438
  %gb3 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %5, i32 0, i32 7, !dbg !3439
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb3, i32 4), !dbg !3440
  %6 = load i32, i32* %i, align 4, !dbg !3441
  %idxprom = sext i32 %6 to i64, !dbg !3442
  %7 = load i32*, i32** %levlCoeffs.addr, align 8, !dbg !3442
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !3442
  store i32 %call4, i32* %arrayidx5, align 4, !dbg !3443
  br label %for.inc, !dbg !3442

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !3444
  %inc = add nsw i32 %8, 1, !dbg !3444
  store i32 %inc, i32* %i, align 4, !dbg !3444
  br label %for.cond, !dbg !3446, !llvm.loop !3447

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3449
}

; Function Attrs: nounwind uwtable
define internal void @imc_read_level_coeffs(%struct.IMCContext* %q, i32 %stream_format_code, i32* %levlCoeffs) #1 !dbg !3450 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3295, metadata !1719), !dbg !3451
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3295, metadata !1719), !dbg !3466
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3295, metadata !1719), !dbg !3469
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3471, metadata !1719), !dbg !3472
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3473, metadata !1719), !dbg !3474
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3475, metadata !1719), !dbg !3476
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3477, metadata !1719), !dbg !3478
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3479, metadata !1719), !dbg !3480
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3481, metadata !1719), !dbg !3482
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3483, metadata !1719), !dbg !3484
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3485, metadata !1719), !dbg !3486
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3487, metadata !1719), !dbg !3488
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3489, metadata !1719), !dbg !3490
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3491, metadata !1719), !dbg !3492
  %q.addr = alloca %struct.IMCContext*, align 8
  %stream_format_code.addr = alloca i32, align 4
  %levlCoeffs.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %hufftab = alloca [4 x %struct.VLC*], align 16
  %start = alloca i32, align 4
  %cb_sel = alloca i8*, align 8
  %s = alloca i32, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !3493, metadata !1719), !dbg !3494
  store i32 %stream_format_code, i32* %stream_format_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_format_code.addr, metadata !3495, metadata !1719), !dbg !3496
  store i32* %levlCoeffs, i32** %levlCoeffs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %levlCoeffs.addr, metadata !3497, metadata !1719), !dbg !3498
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3499, metadata !1719), !dbg !3500
  call void @llvm.dbg.declare(metadata [4 x %struct.VLC*]* %hufftab, metadata !3501, metadata !1719), !dbg !3504
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3505, metadata !1719), !dbg !3506
  store i32 0, i32* %start, align 4, !dbg !3506
  call void @llvm.dbg.declare(metadata i8** %cb_sel, metadata !3507, metadata !1719), !dbg !3508
  call void @llvm.dbg.declare(metadata i32* %s, metadata !3509, metadata !1719), !dbg !3510
  %0 = load i32, i32* %stream_format_code.addr, align 4, !dbg !3511
  %shr = ashr i32 %0, 1, !dbg !3512
  store i32 %shr, i32* %s, align 4, !dbg !3513
  %1 = load i32, i32* %s, align 4, !dbg !3514
  %idxprom = sext i32 %1 to i64, !dbg !3515
  %arrayidx = getelementptr inbounds [4 x [4 x %struct.VLC]], [4 x [4 x %struct.VLC]]* @huffman_vlc, i64 0, i64 %idxprom, !dbg !3515
  %arrayidx1 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx, i64 0, i64 0, !dbg !3515
  %arrayidx2 = getelementptr inbounds [4 x %struct.VLC*], [4 x %struct.VLC*]* %hufftab, i64 0, i64 0, !dbg !3516
  store %struct.VLC* %arrayidx1, %struct.VLC** %arrayidx2, align 16, !dbg !3517
  %2 = load i32, i32* %s, align 4, !dbg !3518
  %idxprom3 = sext i32 %2 to i64, !dbg !3519
  %arrayidx4 = getelementptr inbounds [4 x [4 x %struct.VLC]], [4 x [4 x %struct.VLC]]* @huffman_vlc, i64 0, i64 %idxprom3, !dbg !3519
  %arrayidx5 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx4, i64 0, i64 1, !dbg !3519
  %arrayidx6 = getelementptr inbounds [4 x %struct.VLC*], [4 x %struct.VLC*]* %hufftab, i64 0, i64 1, !dbg !3520
  store %struct.VLC* %arrayidx5, %struct.VLC** %arrayidx6, align 8, !dbg !3521
  %3 = load i32, i32* %s, align 4, !dbg !3522
  %idxprom7 = sext i32 %3 to i64, !dbg !3523
  %arrayidx8 = getelementptr inbounds [4 x [4 x %struct.VLC]], [4 x [4 x %struct.VLC]]* @huffman_vlc, i64 0, i64 %idxprom7, !dbg !3523
  %arrayidx9 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx8, i64 0, i64 2, !dbg !3523
  %arrayidx10 = getelementptr inbounds [4 x %struct.VLC*], [4 x %struct.VLC*]* %hufftab, i64 0, i64 2, !dbg !3524
  store %struct.VLC* %arrayidx9, %struct.VLC** %arrayidx10, align 16, !dbg !3525
  %4 = load i32, i32* %s, align 4, !dbg !3526
  %idxprom11 = sext i32 %4 to i64, !dbg !3527
  %arrayidx12 = getelementptr inbounds [4 x [4 x %struct.VLC]], [4 x [4 x %struct.VLC]]* @huffman_vlc, i64 0, i64 %idxprom11, !dbg !3527
  %arrayidx13 = getelementptr inbounds [4 x %struct.VLC], [4 x %struct.VLC]* %arrayidx12, i64 0, i64 3, !dbg !3527
  %arrayidx14 = getelementptr inbounds [4 x %struct.VLC*], [4 x %struct.VLC*]* %hufftab, i64 0, i64 3, !dbg !3528
  store %struct.VLC* %arrayidx13, %struct.VLC** %arrayidx14, align 8, !dbg !3529
  %5 = load i32, i32* %s, align 4, !dbg !3530
  %idxprom15 = sext i32 %5 to i64, !dbg !3531
  %arrayidx16 = getelementptr inbounds [4 x [32 x i8]], [4 x [32 x i8]]* @imc_cb_select, i64 0, i64 %idxprom15, !dbg !3531
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx16, i32 0, i32 0, !dbg !3531
  store i8* %arraydecay, i8** %cb_sel, align 8, !dbg !3532
  %6 = load i32, i32* %stream_format_code.addr, align 4, !dbg !3533
  %and = and i32 %6, 4, !dbg !3535
  %tobool = icmp ne i32 %and, 0, !dbg !3535
  br i1 %tobool, label %if.then, label %if.end, !dbg !3536

if.then:                                          ; preds = %entry
  store i32 1, i32* %start, align 4, !dbg !3537
  br label %if.end, !dbg !3538

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, i32* %start, align 4, !dbg !3539
  %tobool17 = icmp ne i32 %7, 0, !dbg !3539
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !3541

if.then18:                                        ; preds = %if.end
  %8 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3542
  %gb = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %8, i32 0, i32 7, !dbg !3543
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 7), !dbg !3544
  %9 = load i32*, i32** %levlCoeffs.addr, align 8, !dbg !3545
  %arrayidx19 = getelementptr inbounds i32, i32* %9, i64 0, !dbg !3545
  store i32 %call, i32* %arrayidx19, align 4, !dbg !3546
  br label %if.end20, !dbg !3545

if.end20:                                         ; preds = %if.then18, %if.end
  %10 = load i32, i32* %start, align 4, !dbg !3547
  store i32 %10, i32* %i, align 4, !dbg !3548
  br label %for.cond, !dbg !3549

for.cond:                                         ; preds = %for.inc, %if.end20
  %11 = load i32, i32* %i, align 4, !dbg !3550
  %cmp = icmp slt i32 %11, 32, !dbg !3552
  br i1 %cmp, label %for.body, label %for.end, !dbg !3553

for.body:                                         ; preds = %for.cond
  %12 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3554
  %gb21 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %12, i32 0, i32 7, !dbg !3555
  %13 = load i32, i32* %i, align 4, !dbg !3556
  %idxprom22 = sext i32 %13 to i64, !dbg !3557
  %14 = load i8*, i8** %cb_sel, align 8, !dbg !3557
  %arrayidx23 = getelementptr inbounds i8, i8* %14, i64 %idxprom22, !dbg !3557
  %15 = load i8, i8* %arrayidx23, align 1, !dbg !3557
  %idxprom24 = zext i8 %15 to i64, !dbg !3558
  %arrayidx25 = getelementptr inbounds [4 x %struct.VLC*], [4 x %struct.VLC*]* %hufftab, i64 0, i64 %idxprom24, !dbg !3558
  %16 = load %struct.VLC*, %struct.VLC** %arrayidx25, align 8, !dbg !3558
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %16, i32 0, i32 1, !dbg !3559
  %17 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3559
  %18 = load i32, i32* %i, align 4, !dbg !3560
  %idxprom26 = sext i32 %18 to i64, !dbg !3561
  %19 = load i8*, i8** %cb_sel, align 8, !dbg !3561
  %arrayidx27 = getelementptr inbounds i8, i8* %19, i64 %idxprom26, !dbg !3561
  %20 = load i8, i8* %arrayidx27, align 1, !dbg !3561
  %idxprom28 = zext i8 %20 to i64, !dbg !3562
  %arrayidx29 = getelementptr inbounds [4 x %struct.VLC*], [4 x %struct.VLC*]* %hufftab, i64 0, i64 %idxprom28, !dbg !3562
  %21 = load %struct.VLC*, %struct.VLC** %arrayidx29, align 8, !dbg !3562
  %bits = getelementptr inbounds %struct.VLC, %struct.VLC* %21, i32 0, i32 0, !dbg !3563
  %22 = load i32, i32* %bits, align 8, !dbg !3563
  store %struct.GetBitContext* %gb21, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3564
  store [2 x i16]* %17, [2 x i16]** %table.addr.i, align 8, !dbg !3564
  store i32 %22, i32* %bits.addr.i, align 4, !dbg !3564
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3564
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3565
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3566
  %24 = load i32, i32* %index.i, align 8, !dbg !3566
  store i32 %24, i32* %re_index.i, align 4, !dbg !3482
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3567
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %25, i32 0, i32 4, !dbg !3568
  %26 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3568
  store i32 %26, i32* %re_size_plus8.i, align 4, !dbg !3486
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3569
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %27, i32 0, i32 0, !dbg !3570
  %28 = load i8*, i8** %buffer.i, align 8, !dbg !3570
  %29 = load i32, i32* %re_index.i, align 4, !dbg !3571
  %shr.i = lshr i32 %29, 3, !dbg !3572
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3573
  %add.ptr.i = getelementptr inbounds i8, i8* %28, i64 %idx.ext.i, !dbg !3573
  %30 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3574
  %l.i = bitcast %union.unaligned_32* %30 to i32*, !dbg !3574
  %31 = load i32, i32* %l.i, align 1, !dbg !3574
  store i32 %31, i32* %x.addr.i.i, align 4, !dbg !3575
  %32 = load i32, i32* %x.addr.i.i, align 4, !dbg !3576
  %shl.i.i = shl i32 %32, 8, !dbg !3577
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3578
  %33 = load i32, i32* %x.addr.i.i, align 4, !dbg !3579
  %shr.i.i = lshr i32 %33, 8, !dbg !3580
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3581
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3582
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3583
  %34 = load i32, i32* %x.addr.i.i, align 4, !dbg !3584
  %shr3.i.i = lshr i32 %34, 16, !dbg !3585
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3586
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3587
  %35 = load i32, i32* %x.addr.i.i, align 4, !dbg !3588
  %shr6.i.i = lshr i32 %35, 16, !dbg !3589
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3590
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3591
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3592
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3593
  %36 = load i32, i32* %re_index.i, align 4, !dbg !3594
  %and.i = and i32 %36, 7, !dbg !3595
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3596
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3597
  %37 = load i32, i32* %re_cache.i, align 4, !dbg !3598
  %38 = load i32, i32* %bits.addr.i, align 4, !dbg !3600
  %conv.i = trunc i32 %38 to i8, !dbg !3600
  %call2.i = call i32 @NEG_USR32(i32 %37, i8 signext %conv.i) #7, !dbg !3601
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3602
  %39 = load i32, i32* %index1.i, align 4, !dbg !3603
  %idxprom.i = zext i32 %39 to i64, !dbg !3604
  %40 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3604
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %40, i64 %idxprom.i, !dbg !3604
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3604
  %41 = load i16, i16* %arrayidx3.i, align 2, !dbg !3604
  %conv4.i = sext i16 %41 to i32, !dbg !3604
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3605
  %42 = load i32, i32* %index1.i, align 4, !dbg !3606
  %idxprom5.i = zext i32 %42 to i64, !dbg !3607
  %43 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3607
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %43, i64 %idxprom5.i, !dbg !3607
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3607
  %44 = load i16, i16* %arrayidx7.i, align 2, !dbg !3607
  %conv8.i = sext i16 %44 to i32, !dbg !3607
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3608
  %45 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3609
  %cmp.i = icmp sgt i32 %45, 1, !dbg !3610
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3611

land.lhs.true.i:                                  ; preds = %for.body
  %46 = load i32, i32* %n.i, align 4, !dbg !3612
  %cmp10.i = icmp slt i32 %46, 0, !dbg !3614
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3615

if.then.i:                                        ; preds = %land.lhs.true.i
  %47 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3616
  %48 = load i32, i32* %re_index.i, align 4, !dbg !3618
  %49 = load i32, i32* %bits.addr.i, align 4, !dbg !3619
  %add.i = add i32 %48, %49, !dbg !3620
  %cmp12.i = icmp ugt i32 %47, %add.i, !dbg !3621
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3622

cond.true.i:                                      ; preds = %if.then.i
  %50 = load i32, i32* %re_index.i, align 4, !dbg !3623
  %51 = load i32, i32* %bits.addr.i, align 4, !dbg !3625
  %add14.i = add i32 %50, %51, !dbg !3626
  br label %cond.end.i, !dbg !3627

cond.false.i:                                     ; preds = %if.then.i
  %52 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3628
  br label %cond.end.i, !dbg !3630

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %52, %cond.false.i ], !dbg !3631
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3632
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3633
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %53, i32 0, i32 0, !dbg !3634
  %54 = load i8*, i8** %buffer15.i, align 8, !dbg !3634
  %55 = load i32, i32* %re_index.i, align 4, !dbg !3635
  %shr16.i = lshr i32 %55, 3, !dbg !3636
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3637
  %add.ptr18.i = getelementptr inbounds i8, i8* %54, i64 %idx.ext17.i, !dbg !3637
  %56 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3638
  %l19.i = bitcast %union.unaligned_32* %56 to i32*, !dbg !3638
  %57 = load i32, i32* %l19.i, align 1, !dbg !3638
  store i32 %57, i32* %x.addr.i81.i, align 4, !dbg !3639
  %58 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3640
  %shl.i82.i = shl i32 %58, 8, !dbg !3641
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3642
  %59 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3643
  %shr.i84.i = lshr i32 %59, 8, !dbg !3644
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3645
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3646
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3647
  %60 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3648
  %shr3.i88.i = lshr i32 %60, 16, !dbg !3649
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3650
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3651
  %61 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3652
  %shr6.i91.i = lshr i32 %61, 16, !dbg !3653
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3654
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3655
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3656
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3657
  %62 = load i32, i32* %re_index.i, align 4, !dbg !3658
  %and21.i = and i32 %62, 7, !dbg !3659
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3660
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3661
  %63 = load i32, i32* %n.i, align 4, !dbg !3662
  %sub.i = sub nsw i32 0, %63, !dbg !3663
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3664
  %64 = load i32, i32* %re_cache.i, align 4, !dbg !3665
  %65 = load i32, i32* %nb_bits.i, align 4, !dbg !3666
  %conv23.i = trunc i32 %65 to i8, !dbg !3666
  %call24.i = call i32 @NEG_USR32(i32 %64, i8 signext %conv23.i) #7, !dbg !3667
  %66 = load i32, i32* %code.i, align 4, !dbg !3669
  %add25.i = add i32 %call24.i, %66, !dbg !3670
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !3671
  %67 = load i32, i32* %index1.i, align 4, !dbg !3672
  %idxprom26.i = zext i32 %67 to i64, !dbg !3673
  %68 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3673
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %68, i64 %idxprom26.i, !dbg !3673
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !3673
  %69 = load i16, i16* %arrayidx28.i, align 2, !dbg !3673
  %conv29.i = sext i16 %69 to i32, !dbg !3673
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !3674
  %70 = load i32, i32* %index1.i, align 4, !dbg !3675
  %idxprom30.i = zext i32 %70 to i64, !dbg !3676
  %71 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3676
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %71, i64 %idxprom30.i, !dbg !3676
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !3676
  %72 = load i16, i16* %arrayidx32.i, align 2, !dbg !3676
  %conv33.i = sext i16 %72 to i32, !dbg !3676
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !3677
  %73 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3678
  %cmp34.i = icmp sgt i32 %73, 2, !dbg !3679
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !3680

land.lhs.true36.i:                                ; preds = %cond.end.i
  %74 = load i32, i32* %n.i, align 4, !dbg !3681
  %cmp37.i = icmp slt i32 %74, 0, !dbg !3683
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !3684

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %75 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3685
  %76 = load i32, i32* %re_index.i, align 4, !dbg !3687
  %77 = load i32, i32* %nb_bits.i, align 4, !dbg !3688
  %add40.i = add i32 %76, %77, !dbg !3689
  %cmp41.i = icmp ugt i32 %75, %add40.i, !dbg !3690
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !3691

cond.true43.i:                                    ; preds = %if.then39.i
  %78 = load i32, i32* %re_index.i, align 4, !dbg !3692
  %79 = load i32, i32* %nb_bits.i, align 4, !dbg !3694
  %add44.i = add i32 %78, %79, !dbg !3695
  br label %cond.end46.i, !dbg !3696

cond.false45.i:                                   ; preds = %if.then39.i
  %80 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3697
  br label %cond.end46.i, !dbg !3699

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %80, %cond.false45.i ], !dbg !3700
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !3701
  %81 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3702
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %81, i32 0, i32 0, !dbg !3703
  %82 = load i8*, i8** %buffer48.i, align 8, !dbg !3703
  %83 = load i32, i32* %re_index.i, align 4, !dbg !3704
  %shr49.i = lshr i32 %83, 3, !dbg !3705
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !3706
  %add.ptr51.i = getelementptr inbounds i8, i8* %82, i64 %idx.ext50.i, !dbg !3706
  %84 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !3707
  %l52.i = bitcast %union.unaligned_32* %84 to i32*, !dbg !3707
  %85 = load i32, i32* %l52.i, align 1, !dbg !3707
  store i32 %85, i32* %x.addr.i96.i, align 4, !dbg !3708
  %86 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3709
  %shl.i97.i = shl i32 %86, 8, !dbg !3710
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !3711
  %87 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3712
  %shr.i99.i = lshr i32 %87, 8, !dbg !3713
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !3714
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !3715
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !3716
  %88 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3717
  %shr3.i103.i = lshr i32 %88, 16, !dbg !3718
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !3719
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !3720
  %89 = load i32, i32* %x.addr.i96.i, align 4, !dbg !3721
  %shr6.i106.i = lshr i32 %89, 16, !dbg !3722
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !3723
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !3724
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !3725
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !3726
  %90 = load i32, i32* %re_index.i, align 4, !dbg !3727
  %and54.i = and i32 %90, 7, !dbg !3728
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !3729
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !3730
  %91 = load i32, i32* %n.i, align 4, !dbg !3731
  %sub56.i = sub nsw i32 0, %91, !dbg !3732
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !3733
  %92 = load i32, i32* %re_cache.i, align 4, !dbg !3734
  %93 = load i32, i32* %nb_bits.i, align 4, !dbg !3735
  %conv57.i = trunc i32 %93 to i8, !dbg !3735
  %call58.i = call i32 @NEG_USR32(i32 %92, i8 signext %conv57.i) #7, !dbg !3736
  %94 = load i32, i32* %code.i, align 4, !dbg !3738
  %add59.i = add i32 %call58.i, %94, !dbg !3739
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !3740
  %95 = load i32, i32* %index1.i, align 4, !dbg !3741
  %idxprom60.i = zext i32 %95 to i64, !dbg !3742
  %96 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3742
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %96, i64 %idxprom60.i, !dbg !3742
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !3742
  %97 = load i16, i16* %arrayidx62.i, align 2, !dbg !3742
  %conv63.i = sext i16 %97 to i32, !dbg !3742
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !3743
  %98 = load i32, i32* %index1.i, align 4, !dbg !3744
  %idxprom64.i = zext i32 %98 to i64, !dbg !3745
  %99 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3745
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %99, i64 %idxprom64.i, !dbg !3745
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !3745
  %100 = load i16, i16* %arrayidx66.i, align 2, !dbg !3745
  %conv67.i = sext i16 %100 to i32, !dbg !3745
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !3746
  br label %if.end.i, !dbg !3747

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !3748

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body
  %101 = load i32, i32* %n.i, align 4, !dbg !3750
  %102 = load i32, i32* %re_cache.i, align 4, !dbg !3753
  %shl70.i = shl i32 %102, %101, !dbg !3753
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !3753
  %103 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3754
  %104 = load i32, i32* %re_index.i, align 4, !dbg !3755
  %105 = load i32, i32* %n.i, align 4, !dbg !3756
  %add71.i = add i32 %104, %105, !dbg !3757
  %cmp72.i = icmp ugt i32 %103, %add71.i, !dbg !3758
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !3759

cond.true74.i:                                    ; preds = %if.end68.i
  %106 = load i32, i32* %re_index.i, align 4, !dbg !3760
  %107 = load i32, i32* %n.i, align 4, !dbg !3762
  %add75.i = add i32 %106, %107, !dbg !3763
  br label %get_vlc2.exit, !dbg !3764

cond.false76.i:                                   ; preds = %if.end68.i
  %108 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3765
  br label %get_vlc2.exit, !dbg !3767

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %108, %cond.false76.i ], !dbg !3768
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !3770
  %109 = load i32, i32* %re_index.i, align 4, !dbg !3771
  %110 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3772
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %110, i32 0, i32 2, !dbg !3773
  store i32 %109, i32* %index80.i, align 8, !dbg !3774
  %111 = load i32, i32* %code.i, align 4, !dbg !3775
  %112 = load i32, i32* %i, align 4, !dbg !3776
  %idxprom31 = sext i32 %112 to i64, !dbg !3777
  %113 = load i32*, i32** %levlCoeffs.addr, align 8, !dbg !3777
  %arrayidx32 = getelementptr inbounds i32, i32* %113, i64 %idxprom31, !dbg !3777
  store i32 %111, i32* %arrayidx32, align 4, !dbg !3778
  %114 = load i32, i32* %i, align 4, !dbg !3779
  %idxprom33 = sext i32 %114 to i64, !dbg !3781
  %115 = load i32*, i32** %levlCoeffs.addr, align 8, !dbg !3781
  %arrayidx34 = getelementptr inbounds i32, i32* %115, i64 %idxprom33, !dbg !3781
  %116 = load i32, i32* %arrayidx34, align 4, !dbg !3781
  %cmp35 = icmp eq i32 %116, 17, !dbg !3782
  br i1 %cmp35, label %if.then36, label %if.end41, !dbg !3783

if.then36:                                        ; preds = %get_vlc2.exit
  %117 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3784
  %gb37 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %117, i32 0, i32 7, !dbg !3785
  %call38 = call i32 @get_bits(%struct.GetBitContext* %gb37, i32 4), !dbg !3786
  %118 = load i32, i32* %i, align 4, !dbg !3787
  %idxprom39 = sext i32 %118 to i64, !dbg !3788
  %119 = load i32*, i32** %levlCoeffs.addr, align 8, !dbg !3788
  %arrayidx40 = getelementptr inbounds i32, i32* %119, i64 %idxprom39, !dbg !3788
  %120 = load i32, i32* %arrayidx40, align 4, !dbg !3789
  %add = add i32 %120, %call38, !dbg !3789
  store i32 %add, i32* %arrayidx40, align 4, !dbg !3789
  br label %if.end41, !dbg !3788

if.end41:                                         ; preds = %if.then36, %get_vlc2.exit
  br label %for.inc, !dbg !3790

for.inc:                                          ; preds = %if.end41
  %121 = load i32, i32* %i, align 4, !dbg !3791
  %inc = add nsw i32 %121, 1, !dbg !3791
  store i32 %inc, i32* %i, align 4, !dbg !3791
  br label %for.cond, !dbg !3793, !llvm.loop !3794

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3796
}

; Function Attrs: nounwind uwtable
define internal void @imc_decode_level_coefficients_raw(%struct.IMCContext* %q, i32* %levlCoeffBuf, float* %flcoeffs1, float* %flcoeffs2) #1 !dbg !3797 {
entry:
  %q.addr = alloca %struct.IMCContext*, align 8
  %levlCoeffBuf.addr = alloca i32*, align 8
  %flcoeffs1.addr = alloca float*, align 8
  %flcoeffs2.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  %pos = alloca i32, align 4
  %tmp = alloca float, align 4
  %tmp2 = alloca float, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !3800, metadata !1719), !dbg !3801
  store i32* %levlCoeffBuf, i32** %levlCoeffBuf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %levlCoeffBuf.addr, metadata !3802, metadata !1719), !dbg !3803
  store float* %flcoeffs1, float** %flcoeffs1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs1.addr, metadata !3804, metadata !1719), !dbg !3805
  store float* %flcoeffs2, float** %flcoeffs2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs2.addr, metadata !3806, metadata !1719), !dbg !3807
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3808, metadata !1719), !dbg !3809
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3810, metadata !1719), !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3812, metadata !1719), !dbg !3813
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !3814, metadata !1719), !dbg !3815
  call void @llvm.dbg.declare(metadata float* %tmp2, metadata !3816, metadata !1719), !dbg !3817
  %0 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !3818
  %coef0_pos = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %0, i32 0, i32 14, !dbg !3819
  %1 = load i32, i32* %coef0_pos, align 8, !dbg !3819
  store i32 %1, i32* %pos, align 4, !dbg !3820
  %2 = load i32*, i32** %levlCoeffBuf.addr, align 8, !dbg !3821
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !3821
  %3 = load i32, i32* %arrayidx, align 4, !dbg !3821
  %conv = sitofp i32 %3 to double, !dbg !3821
  %mul = fmul double %conv, 1.894500e-01, !dbg !3822
  %call = call double @pow(double 2.000000e+00, double %mul) #7, !dbg !3823
  %div = fdiv double 2.000000e+04, %call, !dbg !3824
  %conv2 = fptrunc double %div to float, !dbg !3825
  %4 = load i32, i32* %pos, align 4, !dbg !3826
  %idxprom = sext i32 %4 to i64, !dbg !3827
  %5 = load float*, float** %flcoeffs1.addr, align 8, !dbg !3827
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 %idxprom, !dbg !3827
  store float %conv2, float* %arrayidx3, align 4, !dbg !3828
  %6 = load i32, i32* %pos, align 4, !dbg !3829
  %idxprom4 = sext i32 %6 to i64, !dbg !3830
  %7 = load float*, float** %flcoeffs1.addr, align 8, !dbg !3830
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 %idxprom4, !dbg !3830
  %8 = load float, float* %arrayidx5, align 4, !dbg !3830
  %call6 = call float @log2f(float %8) #7, !dbg !3831
  %9 = load i32, i32* %pos, align 4, !dbg !3832
  %idxprom7 = sext i32 %9 to i64, !dbg !3833
  %10 = load float*, float** %flcoeffs2.addr, align 8, !dbg !3833
  %arrayidx8 = getelementptr inbounds float, float* %10, i64 %idxprom7, !dbg !3833
  store float %call6, float* %arrayidx8, align 4, !dbg !3834
  %11 = load i32, i32* %pos, align 4, !dbg !3835
  %idxprom9 = sext i32 %11 to i64, !dbg !3836
  %12 = load float*, float** %flcoeffs1.addr, align 8, !dbg !3836
  %arrayidx10 = getelementptr inbounds float, float* %12, i64 %idxprom9, !dbg !3836
  %13 = load float, float* %arrayidx10, align 4, !dbg !3836
  store float %13, float* %tmp, align 4, !dbg !3837
  %14 = load i32, i32* %pos, align 4, !dbg !3838
  %idxprom11 = sext i32 %14 to i64, !dbg !3839
  %15 = load float*, float** %flcoeffs2.addr, align 8, !dbg !3839
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 %idxprom11, !dbg !3839
  %16 = load float, float* %arrayidx12, align 4, !dbg !3839
  store float %16, float* %tmp2, align 4, !dbg !3840
  %17 = load i32*, i32** %levlCoeffBuf.addr, align 8, !dbg !3841
  %incdec.ptr = getelementptr inbounds i32, i32* %17, i32 1, !dbg !3841
  store i32* %incdec.ptr, i32** %levlCoeffBuf.addr, align 8, !dbg !3841
  store i32 0, i32* %i, align 4, !dbg !3842
  br label %for.cond, !dbg !3844

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %i, align 4, !dbg !3845
  %cmp = icmp slt i32 %18, 32, !dbg !3848
  br i1 %cmp, label %for.body, label %for.end, !dbg !3849

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %i, align 4, !dbg !3850
  %20 = load i32, i32* %pos, align 4, !dbg !3853
  %cmp14 = icmp eq i32 %19, %20, !dbg !3854
  br i1 %cmp14, label %if.then, label %if.end, !dbg !3855

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !3856

if.end:                                           ; preds = %for.body
  %21 = load i32*, i32** %levlCoeffBuf.addr, align 8, !dbg !3857
  %incdec.ptr16 = getelementptr inbounds i32, i32* %21, i32 1, !dbg !3857
  store i32* %incdec.ptr16, i32** %levlCoeffBuf.addr, align 8, !dbg !3857
  %22 = load i32, i32* %21, align 4, !dbg !3858
  store i32 %22, i32* %level, align 4, !dbg !3859
  %23 = load float, float* %tmp, align 4, !dbg !3860
  %24 = load i32, i32* %level, align 4, !dbg !3861
  %sub = sub nsw i32 0, %24, !dbg !3862
  %conv17 = sitofp i32 %sub to double, !dbg !3862
  %mul18 = fmul double %conv17, 4.375000e-01, !dbg !3863
  %conv19 = fptrunc double %mul18 to float, !dbg !3862
  %call20 = call float @powf(float 1.000000e+01, float %conv19) #7, !dbg !3864
  %mul21 = fmul float %23, %call20, !dbg !3865
  %25 = load i32, i32* %i, align 4, !dbg !3866
  %idxprom22 = sext i32 %25 to i64, !dbg !3867
  %26 = load float*, float** %flcoeffs1.addr, align 8, !dbg !3867
  %arrayidx23 = getelementptr inbounds float, float* %26, i64 %idxprom22, !dbg !3867
  store float %mul21, float* %arrayidx23, align 4, !dbg !3868
  %27 = load float, float* %tmp2, align 4, !dbg !3869
  %conv24 = fpext float %27 to double, !dbg !3869
  %28 = load i32, i32* %level, align 4, !dbg !3870
  %conv25 = sitofp i32 %28 to double, !dbg !3870
  %mul26 = fmul double 0x3FF740E52849866D, %conv25, !dbg !3871
  %sub27 = fsub double %conv24, %mul26, !dbg !3872
  %conv28 = fptrunc double %sub27 to float, !dbg !3869
  %29 = load i32, i32* %i, align 4, !dbg !3873
  %idxprom29 = sext i32 %29 to i64, !dbg !3874
  %30 = load float*, float** %flcoeffs2.addr, align 8, !dbg !3874
  %arrayidx30 = getelementptr inbounds float, float* %30, i64 %idxprom29, !dbg !3874
  store float %conv28, float* %arrayidx30, align 4, !dbg !3875
  br label %for.inc, !dbg !3876

for.inc:                                          ; preds = %if.end, %if.then
  %31 = load i32, i32* %i, align 4, !dbg !3877
  %inc = add nsw i32 %31, 1, !dbg !3877
  store i32 %inc, i32* %i, align 4, !dbg !3877
  br label %for.cond, !dbg !3879, !llvm.loop !3880

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3882
}

; Function Attrs: nounwind uwtable
define internal void @imc_decode_level_coefficients(%struct.IMCContext* %q, i32* %levlCoeffBuf, float* %flcoeffs1, float* %flcoeffs2) #1 !dbg !3883 {
entry:
  %q.addr = alloca %struct.IMCContext*, align 8
  %levlCoeffBuf.addr = alloca i32*, align 8
  %flcoeffs1.addr = alloca float*, align 8
  %flcoeffs2.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  %tmp = alloca float, align 4
  %tmp2 = alloca float, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !3884, metadata !1719), !dbg !3885
  store i32* %levlCoeffBuf, i32** %levlCoeffBuf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %levlCoeffBuf.addr, metadata !3886, metadata !1719), !dbg !3887
  store float* %flcoeffs1, float** %flcoeffs1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs1.addr, metadata !3888, metadata !1719), !dbg !3889
  store float* %flcoeffs2, float** %flcoeffs2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs2.addr, metadata !3890, metadata !1719), !dbg !3891
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3892, metadata !1719), !dbg !3893
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3894, metadata !1719), !dbg !3895
  call void @llvm.dbg.declare(metadata float* %tmp, metadata !3896, metadata !1719), !dbg !3897
  call void @llvm.dbg.declare(metadata float* %tmp2, metadata !3898, metadata !1719), !dbg !3899
  %0 = load i32*, i32** %levlCoeffBuf.addr, align 8, !dbg !3900
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !3900
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3900
  %conv = sitofp i32 %1 to double, !dbg !3900
  %mul = fmul double %conv, 1.894500e-01, !dbg !3901
  %call = call double @exp2(double %mul) #7, !dbg !3902
  %div = fdiv double 2.000000e+04, %call, !dbg !3903
  %conv2 = fptrunc double %div to float, !dbg !3904
  %2 = load float*, float** %flcoeffs1.addr, align 8, !dbg !3905
  %arrayidx3 = getelementptr inbounds float, float* %2, i64 0, !dbg !3905
  store float %conv2, float* %arrayidx3, align 4, !dbg !3906
  %3 = load float*, float** %flcoeffs1.addr, align 8, !dbg !3907
  %arrayidx4 = getelementptr inbounds float, float* %3, i64 0, !dbg !3907
  %4 = load float, float* %arrayidx4, align 4, !dbg !3907
  %call5 = call float @log2f(float %4) #7, !dbg !3908
  %5 = load float*, float** %flcoeffs2.addr, align 8, !dbg !3909
  %arrayidx6 = getelementptr inbounds float, float* %5, i64 0, !dbg !3909
  store float %call5, float* %arrayidx6, align 4, !dbg !3910
  %6 = load float*, float** %flcoeffs1.addr, align 8, !dbg !3911
  %arrayidx7 = getelementptr inbounds float, float* %6, i64 0, !dbg !3911
  %7 = load float, float* %arrayidx7, align 4, !dbg !3911
  store float %7, float* %tmp, align 4, !dbg !3912
  %8 = load float*, float** %flcoeffs2.addr, align 8, !dbg !3913
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 0, !dbg !3913
  %9 = load float, float* %arrayidx8, align 4, !dbg !3913
  store float %9, float* %tmp2, align 4, !dbg !3914
  store i32 1, i32* %i, align 4, !dbg !3915
  br label %for.cond, !dbg !3917

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !3918
  %cmp = icmp slt i32 %10, 32, !dbg !3921
  br i1 %cmp, label %for.body, label %for.end, !dbg !3922

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %i, align 4, !dbg !3923
  %idxprom = sext i32 %11 to i64, !dbg !3925
  %12 = load i32*, i32** %levlCoeffBuf.addr, align 8, !dbg !3925
  %arrayidx10 = getelementptr inbounds i32, i32* %12, i64 %idxprom, !dbg !3925
  %13 = load i32, i32* %arrayidx10, align 4, !dbg !3925
  store i32 %13, i32* %level, align 4, !dbg !3926
  %14 = load i32, i32* %level, align 4, !dbg !3927
  %cmp11 = icmp eq i32 %14, 16, !dbg !3929
  br i1 %cmp11, label %if.then, label %if.else, !dbg !3930

if.then:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3931
  %idxprom13 = sext i32 %15 to i64, !dbg !3933
  %16 = load float*, float** %flcoeffs1.addr, align 8, !dbg !3933
  %arrayidx14 = getelementptr inbounds float, float* %16, i64 %idxprom13, !dbg !3933
  store float 1.000000e+00, float* %arrayidx14, align 4, !dbg !3934
  %17 = load i32, i32* %i, align 4, !dbg !3935
  %idxprom15 = sext i32 %17 to i64, !dbg !3936
  %18 = load float*, float** %flcoeffs2.addr, align 8, !dbg !3936
  %arrayidx16 = getelementptr inbounds float, float* %18, i64 %idxprom15, !dbg !3936
  store float 0.000000e+00, float* %arrayidx16, align 4, !dbg !3937
  br label %if.end40, !dbg !3938

if.else:                                          ; preds = %for.body
  %19 = load i32, i32* %level, align 4, !dbg !3939
  %cmp17 = icmp slt i32 %19, 17, !dbg !3942
  br i1 %cmp17, label %if.then19, label %if.else20, !dbg !3943

if.then19:                                        ; preds = %if.else
  %20 = load i32, i32* %level, align 4, !dbg !3944
  %sub = sub nsw i32 %20, 7, !dbg !3944
  store i32 %sub, i32* %level, align 4, !dbg !3944
  br label %if.end27, !dbg !3945

if.else20:                                        ; preds = %if.else
  %21 = load i32, i32* %level, align 4, !dbg !3946
  %cmp21 = icmp sle i32 %21, 24, !dbg !3948
  br i1 %cmp21, label %if.then23, label %if.else25, !dbg !3949

if.then23:                                        ; preds = %if.else20
  %22 = load i32, i32* %level, align 4, !dbg !3950
  %sub24 = sub nsw i32 %22, 32, !dbg !3950
  store i32 %sub24, i32* %level, align 4, !dbg !3950
  br label %if.end, !dbg !3951

if.else25:                                        ; preds = %if.else20
  %23 = load i32, i32* %level, align 4, !dbg !3952
  %sub26 = sub nsw i32 %23, 16, !dbg !3952
  store i32 %sub26, i32* %level, align 4, !dbg !3952
  br label %if.end

if.end:                                           ; preds = %if.else25, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then19
  %24 = load i32, i32* %level, align 4, !dbg !3953
  %add = add nsw i32 15, %24, !dbg !3954
  %idxprom28 = sext i32 %add to i64, !dbg !3955
  %arrayidx29 = getelementptr inbounds [32 x float], [32 x float]* @imc_exp_tab, i64 0, i64 %idxprom28, !dbg !3955
  %25 = load float, float* %arrayidx29, align 4, !dbg !3955
  %26 = load float, float* %tmp, align 4, !dbg !3956
  %mul30 = fmul float %26, %25, !dbg !3956
  store float %mul30, float* %tmp, align 4, !dbg !3956
  %27 = load i32, i32* %level, align 4, !dbg !3957
  %conv31 = sitofp i32 %27 to double, !dbg !3957
  %mul32 = fmul double 8.304800e-01, %conv31, !dbg !3958
  %28 = load float, float* %tmp2, align 4, !dbg !3959
  %conv33 = fpext float %28 to double, !dbg !3959
  %add34 = fadd double %conv33, %mul32, !dbg !3959
  %conv35 = fptrunc double %add34 to float, !dbg !3959
  store float %conv35, float* %tmp2, align 4, !dbg !3959
  %29 = load float, float* %tmp, align 4, !dbg !3960
  %30 = load i32, i32* %i, align 4, !dbg !3961
  %idxprom36 = sext i32 %30 to i64, !dbg !3962
  %31 = load float*, float** %flcoeffs1.addr, align 8, !dbg !3962
  %arrayidx37 = getelementptr inbounds float, float* %31, i64 %idxprom36, !dbg !3962
  store float %29, float* %arrayidx37, align 4, !dbg !3963
  %32 = load float, float* %tmp2, align 4, !dbg !3964
  %33 = load i32, i32* %i, align 4, !dbg !3965
  %idxprom38 = sext i32 %33 to i64, !dbg !3966
  %34 = load float*, float** %flcoeffs2.addr, align 8, !dbg !3966
  %arrayidx39 = getelementptr inbounds float, float* %34, i64 %idxprom38, !dbg !3966
  store float %32, float* %arrayidx39, align 4, !dbg !3967
  br label %if.end40

if.end40:                                         ; preds = %if.end27, %if.then
  br label %for.inc, !dbg !3968

for.inc:                                          ; preds = %if.end40
  %35 = load i32, i32* %i, align 4, !dbg !3969
  %inc = add nsw i32 %35, 1, !dbg !3969
  store i32 %inc, i32* %i, align 4, !dbg !3969
  br label %for.cond, !dbg !3971, !llvm.loop !3972

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3974
}

; Function Attrs: nounwind uwtable
define internal void @imc_decode_level_coefficients2(%struct.IMCContext* %q, i32* %levlCoeffBuf, float* %old_floor, float* %flcoeffs1, float* %flcoeffs2) #1 !dbg !3975 {
entry:
  %q.addr = alloca %struct.IMCContext*, align 8
  %levlCoeffBuf.addr = alloca i32*, align 8
  %old_floor.addr = alloca float*, align 8
  %flcoeffs1.addr = alloca float*, align 8
  %flcoeffs2.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !3978, metadata !1719), !dbg !3979
  store i32* %levlCoeffBuf, i32** %levlCoeffBuf.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %levlCoeffBuf.addr, metadata !3980, metadata !1719), !dbg !3981
  store float* %old_floor, float** %old_floor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %old_floor.addr, metadata !3982, metadata !1719), !dbg !3983
  store float* %flcoeffs1, float** %flcoeffs1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs1.addr, metadata !3984, metadata !1719), !dbg !3985
  store float* %flcoeffs2, float** %flcoeffs2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs2.addr, metadata !3986, metadata !1719), !dbg !3987
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3988, metadata !1719), !dbg !3989
  store i32 0, i32* %i, align 4, !dbg !3990
  br label %for.cond, !dbg !3992

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3993
  %cmp = icmp slt i32 %0, 32, !dbg !3996
  br i1 %cmp, label %for.body, label %for.end, !dbg !3997

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !3998
  %idxprom = sext i32 %1 to i64, !dbg !4000
  %2 = load float*, float** %flcoeffs1.addr, align 8, !dbg !4000
  %arrayidx = getelementptr inbounds float, float* %2, i64 %idxprom, !dbg !4000
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4001
  %3 = load i32, i32* %i, align 4, !dbg !4002
  %idxprom1 = sext i32 %3 to i64, !dbg !4004
  %4 = load i32*, i32** %levlCoeffBuf.addr, align 8, !dbg !4004
  %arrayidx2 = getelementptr inbounds i32, i32* %4, i64 %idxprom1, !dbg !4004
  %5 = load i32, i32* %arrayidx2, align 4, !dbg !4004
  %cmp3 = icmp slt i32 %5, 16, !dbg !4005
  br i1 %cmp3, label %if.then, label %if.else, !dbg !4006

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !4007
  %idxprom4 = sext i32 %6 to i64, !dbg !4009
  %7 = load i32*, i32** %levlCoeffBuf.addr, align 8, !dbg !4009
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom4, !dbg !4009
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !4009
  %idxprom6 = sext i32 %8 to i64, !dbg !4010
  %9 = load float*, float** @imc_exp_tab2, align 8, !dbg !4010
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 %idxprom6, !dbg !4010
  %10 = load float, float* %arrayidx7, align 4, !dbg !4010
  %11 = load i32, i32* %i, align 4, !dbg !4011
  %idxprom8 = sext i32 %11 to i64, !dbg !4012
  %12 = load float*, float** %old_floor.addr, align 8, !dbg !4012
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 %idxprom8, !dbg !4012
  %13 = load float, float* %arrayidx9, align 4, !dbg !4012
  %mul = fmul float %10, %13, !dbg !4013
  %14 = load i32, i32* %i, align 4, !dbg !4014
  %idxprom10 = sext i32 %14 to i64, !dbg !4015
  %15 = load float*, float** %flcoeffs1.addr, align 8, !dbg !4015
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 %idxprom10, !dbg !4015
  store float %mul, float* %arrayidx11, align 4, !dbg !4016
  %16 = load i32, i32* %i, align 4, !dbg !4017
  %idxprom12 = sext i32 %16 to i64, !dbg !4018
  %17 = load i32*, i32** %levlCoeffBuf.addr, align 8, !dbg !4018
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 %idxprom12, !dbg !4018
  %18 = load i32, i32* %arrayidx13, align 4, !dbg !4018
  %sub = sub nsw i32 %18, 7, !dbg !4019
  %conv = sitofp i32 %sub to double, !dbg !4020
  %mul14 = fmul double %conv, 8.304800e-01, !dbg !4021
  %19 = load i32, i32* %i, align 4, !dbg !4022
  %idxprom15 = sext i32 %19 to i64, !dbg !4023
  %20 = load float*, float** %flcoeffs2.addr, align 8, !dbg !4023
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 %idxprom15, !dbg !4023
  %21 = load float, float* %arrayidx16, align 4, !dbg !4023
  %conv17 = fpext float %21 to double, !dbg !4023
  %add = fadd double %mul14, %conv17, !dbg !4024
  %conv18 = fptrunc double %add to float, !dbg !4020
  %22 = load i32, i32* %i, align 4, !dbg !4025
  %idxprom19 = sext i32 %22 to i64, !dbg !4026
  %23 = load float*, float** %flcoeffs2.addr, align 8, !dbg !4026
  %arrayidx20 = getelementptr inbounds float, float* %23, i64 %idxprom19, !dbg !4026
  store float %conv18, float* %arrayidx20, align 4, !dbg !4027
  br label %if.end, !dbg !4028

if.else:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !4029
  %idxprom21 = sext i32 %24 to i64, !dbg !4031
  %25 = load float*, float** %old_floor.addr, align 8, !dbg !4031
  %arrayidx22 = getelementptr inbounds float, float* %25, i64 %idxprom21, !dbg !4031
  %26 = load float, float* %arrayidx22, align 4, !dbg !4031
  %27 = load i32, i32* %i, align 4, !dbg !4032
  %idxprom23 = sext i32 %27 to i64, !dbg !4033
  %28 = load float*, float** %flcoeffs1.addr, align 8, !dbg !4033
  %arrayidx24 = getelementptr inbounds float, float* %28, i64 %idxprom23, !dbg !4033
  store float %26, float* %arrayidx24, align 4, !dbg !4034
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4035

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !4036
  %inc = add nsw i32 %29, 1, !dbg !4036
  store i32 %inc, i32* %i, align 4, !dbg !4036
  br label %for.cond, !dbg !4038, !llvm.loop !4039

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4041
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @imc_calculate_coeffs(%struct.IMCContext* %q, float* %flcoeffs1, float* %flcoeffs2, i32* %bandWidthT, float* %flcoeffs3, float* %flcoeffs5) #1 !dbg !4042 {
entry:
  %q.addr = alloca %struct.IMCContext*, align 8
  %flcoeffs1.addr = alloca float*, align 8
  %flcoeffs2.addr = alloca float*, align 8
  %bandWidthT.addr = alloca i32*, align 8
  %flcoeffs3.addr = alloca float*, align 8
  %flcoeffs5.addr = alloca float*, align 8
  %workT1 = alloca [32 x float], align 16
  %workT2 = alloca [32 x float], align 16
  %workT3 = alloca [32 x float], align 16
  %snr_limit = alloca float, align 4
  %accum = alloca float, align 4
  %i = alloca i32, align 4
  %cnt2 = alloca i32, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !4045, metadata !1719), !dbg !4046
  store float* %flcoeffs1, float** %flcoeffs1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs1.addr, metadata !4047, metadata !1719), !dbg !4048
  store float* %flcoeffs2, float** %flcoeffs2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs2.addr, metadata !4049, metadata !1719), !dbg !4050
  store i32* %bandWidthT, i32** %bandWidthT.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bandWidthT.addr, metadata !4051, metadata !1719), !dbg !4052
  store float* %flcoeffs3, float** %flcoeffs3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs3.addr, metadata !4053, metadata !1719), !dbg !4054
  store float* %flcoeffs5, float** %flcoeffs5.addr, align 8
  call void @llvm.dbg.declare(metadata float** %flcoeffs5.addr, metadata !4055, metadata !1719), !dbg !4056
  call void @llvm.dbg.declare(metadata [32 x float]* %workT1, metadata !4057, metadata !1719), !dbg !4058
  call void @llvm.dbg.declare(metadata [32 x float]* %workT2, metadata !4059, metadata !1719), !dbg !4060
  call void @llvm.dbg.declare(metadata [32 x float]* %workT3, metadata !4061, metadata !1719), !dbg !4062
  call void @llvm.dbg.declare(metadata float* %snr_limit, metadata !4063, metadata !1719), !dbg !4064
  store float 0x39B4484C00000000, float* %snr_limit, align 4, !dbg !4064
  call void @llvm.dbg.declare(metadata float* %accum, metadata !4065, metadata !1719), !dbg !4066
  store float 0.000000e+00, float* %accum, align 4, !dbg !4066
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4067, metadata !1719), !dbg !4068
  call void @llvm.dbg.declare(metadata i32* %cnt2, metadata !4069, metadata !1719), !dbg !4070
  store i32 0, i32* %i, align 4, !dbg !4071
  br label %for.cond, !dbg !4073

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4074
  %cmp = icmp slt i32 %0, 32, !dbg !4077
  br i1 %cmp, label %for.body, label %for.end, !dbg !4078

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !4079
  %idxprom = sext i32 %1 to i64, !dbg !4081
  %arrayidx = getelementptr inbounds [32 x float], [32 x float]* %workT2, i64 0, i64 %idxprom, !dbg !4081
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4082
  %2 = load i32, i32* %i, align 4, !dbg !4083
  %idxprom1 = sext i32 %2 to i64, !dbg !4084
  %3 = load float*, float** %flcoeffs5.addr, align 8, !dbg !4084
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 %idxprom1, !dbg !4084
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !4085
  %4 = load i32, i32* %i, align 4, !dbg !4086
  %idxprom3 = sext i32 %4 to i64, !dbg !4088
  %5 = load i32*, i32** %bandWidthT.addr, align 8, !dbg !4088
  %arrayidx4 = getelementptr inbounds i32, i32* %5, i64 %idxprom3, !dbg !4088
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !4088
  %tobool = icmp ne i32 %6, 0, !dbg !4088
  br i1 %tobool, label %if.then, label %if.else, !dbg !4089

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !4090
  %idxprom5 = sext i32 %7 to i64, !dbg !4092
  %8 = load float*, float** %flcoeffs1.addr, align 8, !dbg !4092
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 %idxprom5, !dbg !4092
  %9 = load float, float* %arrayidx6, align 4, !dbg !4092
  %10 = load i32, i32* %i, align 4, !dbg !4093
  %idxprom7 = sext i32 %10 to i64, !dbg !4094
  %11 = load float*, float** %flcoeffs1.addr, align 8, !dbg !4094
  %arrayidx8 = getelementptr inbounds float, float* %11, i64 %idxprom7, !dbg !4094
  %12 = load float, float* %arrayidx8, align 4, !dbg !4094
  %mul = fmul float %9, %12, !dbg !4095
  %13 = load i32, i32* %i, align 4, !dbg !4096
  %idxprom9 = sext i32 %13 to i64, !dbg !4097
  %arrayidx10 = getelementptr inbounds [32 x float], [32 x float]* %workT1, i64 0, i64 %idxprom9, !dbg !4097
  store float %mul, float* %arrayidx10, align 4, !dbg !4098
  %14 = load i32, i32* %i, align 4, !dbg !4099
  %idxprom11 = sext i32 %14 to i64, !dbg !4100
  %15 = load float*, float** %flcoeffs2.addr, align 8, !dbg !4100
  %arrayidx12 = getelementptr inbounds float, float* %15, i64 %idxprom11, !dbg !4100
  %16 = load float, float* %arrayidx12, align 4, !dbg !4100
  %conv = fpext float %16 to double, !dbg !4100
  %mul13 = fmul double 2.000000e+00, %conv, !dbg !4101
  %conv14 = fptrunc double %mul13 to float, !dbg !4102
  %17 = load i32, i32* %i, align 4, !dbg !4103
  %idxprom15 = sext i32 %17 to i64, !dbg !4104
  %18 = load float*, float** %flcoeffs3.addr, align 8, !dbg !4104
  %arrayidx16 = getelementptr inbounds float, float* %18, i64 %idxprom15, !dbg !4104
  store float %conv14, float* %arrayidx16, align 4, !dbg !4105
  br label %if.end, !dbg !4106

if.else:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !4107
  %idxprom17 = sext i32 %19 to i64, !dbg !4109
  %arrayidx18 = getelementptr inbounds [32 x float], [32 x float]* %workT1, i64 0, i64 %idxprom17, !dbg !4109
  store float 0.000000e+00, float* %arrayidx18, align 4, !dbg !4110
  %20 = load i32, i32* %i, align 4, !dbg !4111
  %idxprom19 = sext i32 %20 to i64, !dbg !4112
  %21 = load float*, float** %flcoeffs3.addr, align 8, !dbg !4112
  %arrayidx20 = getelementptr inbounds float, float* %21, i64 %idxprom19, !dbg !4112
  store float -3.000000e+04, float* %arrayidx20, align 4, !dbg !4113
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, i32* %i, align 4, !dbg !4114
  %idxprom21 = sext i32 %22 to i64, !dbg !4115
  %23 = load i32*, i32** %bandWidthT.addr, align 8, !dbg !4115
  %arrayidx22 = getelementptr inbounds i32, i32* %23, i64 %idxprom21, !dbg !4115
  %24 = load i32, i32* %arrayidx22, align 4, !dbg !4115
  %conv23 = sitofp i32 %24 to float, !dbg !4115
  %25 = load i32, i32* %i, align 4, !dbg !4116
  %idxprom24 = sext i32 %25 to i64, !dbg !4117
  %arrayidx25 = getelementptr inbounds [32 x float], [32 x float]* %workT1, i64 0, i64 %idxprom24, !dbg !4117
  %26 = load float, float* %arrayidx25, align 4, !dbg !4117
  %mul26 = fmul float %conv23, %26, !dbg !4118
  %conv27 = fpext float %mul26 to double, !dbg !4115
  %mul28 = fmul double %conv27, 1.000000e-02, !dbg !4119
  %conv29 = fptrunc double %mul28 to float, !dbg !4115
  %27 = load i32, i32* %i, align 4, !dbg !4120
  %idxprom30 = sext i32 %27 to i64, !dbg !4121
  %arrayidx31 = getelementptr inbounds [32 x float], [32 x float]* %workT3, i64 0, i64 %idxprom30, !dbg !4121
  store float %conv29, float* %arrayidx31, align 4, !dbg !4122
  %28 = load i32, i32* %i, align 4, !dbg !4123
  %idxprom32 = sext i32 %28 to i64, !dbg !4125
  %arrayidx33 = getelementptr inbounds [32 x float], [32 x float]* %workT3, i64 0, i64 %idxprom32, !dbg !4125
  %29 = load float, float* %arrayidx33, align 4, !dbg !4125
  %30 = load float, float* %snr_limit, align 4, !dbg !4126
  %cmp34 = fcmp ole float %29, %30, !dbg !4127
  br i1 %cmp34, label %if.then36, label %if.end39, !dbg !4128

if.then36:                                        ; preds = %if.end
  %31 = load i32, i32* %i, align 4, !dbg !4129
  %idxprom37 = sext i32 %31 to i64, !dbg !4130
  %arrayidx38 = getelementptr inbounds [32 x float], [32 x float]* %workT3, i64 0, i64 %idxprom37, !dbg !4130
  store float 0.000000e+00, float* %arrayidx38, align 4, !dbg !4131
  br label %if.end39, !dbg !4130

if.end39:                                         ; preds = %if.then36, %if.end
  br label %for.inc, !dbg !4132

for.inc:                                          ; preds = %if.end39
  %32 = load i32, i32* %i, align 4, !dbg !4133
  %inc = add nsw i32 %32, 1, !dbg !4133
  store i32 %inc, i32* %i, align 4, !dbg !4133
  br label %for.cond, !dbg !4135, !llvm.loop !4136

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4138
  br label %for.cond40, !dbg !4140

for.cond40:                                       ; preds = %for.inc68, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !4141
  %cmp41 = icmp slt i32 %33, 32, !dbg !4144
  br i1 %cmp41, label %for.body43, label %for.end70, !dbg !4145

for.body43:                                       ; preds = %for.cond40
  %34 = load i32, i32* %i, align 4, !dbg !4146
  store i32 %34, i32* %cnt2, align 4, !dbg !4149
  br label %for.cond44, !dbg !4150

for.cond44:                                       ; preds = %for.inc57, %for.body43
  %35 = load i32, i32* %cnt2, align 4, !dbg !4151
  %36 = load i32, i32* %i, align 4, !dbg !4154
  %idxprom45 = sext i32 %36 to i64, !dbg !4155
  %37 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !4155
  %cyclTab = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %37, i32 0, i32 15, !dbg !4156
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %cyclTab, i64 0, i64 %idxprom45, !dbg !4155
  %38 = load i8, i8* %arrayidx46, align 1, !dbg !4155
  %conv47 = sext i8 %38 to i32, !dbg !4155
  %cmp48 = icmp slt i32 %35, %conv47, !dbg !4157
  br i1 %cmp48, label %for.body50, label %for.end59, !dbg !4158

for.body50:                                       ; preds = %for.cond44
  %39 = load i32, i32* %cnt2, align 4, !dbg !4159
  %idxprom51 = sext i32 %39 to i64, !dbg !4160
  %40 = load float*, float** %flcoeffs5.addr, align 8, !dbg !4160
  %arrayidx52 = getelementptr inbounds float, float* %40, i64 %idxprom51, !dbg !4160
  %41 = load float, float* %arrayidx52, align 4, !dbg !4160
  %42 = load i32, i32* %i, align 4, !dbg !4161
  %idxprom53 = sext i32 %42 to i64, !dbg !4162
  %arrayidx54 = getelementptr inbounds [32 x float], [32 x float]* %workT3, i64 0, i64 %idxprom53, !dbg !4162
  %43 = load float, float* %arrayidx54, align 4, !dbg !4162
  %add = fadd float %41, %43, !dbg !4163
  %44 = load i32, i32* %cnt2, align 4, !dbg !4164
  %idxprom55 = sext i32 %44 to i64, !dbg !4165
  %45 = load float*, float** %flcoeffs5.addr, align 8, !dbg !4165
  %arrayidx56 = getelementptr inbounds float, float* %45, i64 %idxprom55, !dbg !4165
  store float %add, float* %arrayidx56, align 4, !dbg !4166
  br label %for.inc57, !dbg !4165

for.inc57:                                        ; preds = %for.body50
  %46 = load i32, i32* %cnt2, align 4, !dbg !4167
  %inc58 = add nsw i32 %46, 1, !dbg !4167
  store i32 %inc58, i32* %cnt2, align 4, !dbg !4167
  br label %for.cond44, !dbg !4169, !llvm.loop !4170

for.end59:                                        ; preds = %for.cond44
  %47 = load i32, i32* %cnt2, align 4, !dbg !4172
  %sub = sub nsw i32 %47, 1, !dbg !4173
  %idxprom60 = sext i32 %sub to i64, !dbg !4174
  %arrayidx61 = getelementptr inbounds [32 x float], [32 x float]* %workT2, i64 0, i64 %idxprom60, !dbg !4174
  %48 = load float, float* %arrayidx61, align 4, !dbg !4174
  %49 = load i32, i32* %i, align 4, !dbg !4175
  %idxprom62 = sext i32 %49 to i64, !dbg !4176
  %arrayidx63 = getelementptr inbounds [32 x float], [32 x float]* %workT3, i64 0, i64 %idxprom62, !dbg !4176
  %50 = load float, float* %arrayidx63, align 4, !dbg !4176
  %add64 = fadd float %48, %50, !dbg !4177
  %51 = load i32, i32* %cnt2, align 4, !dbg !4178
  %sub65 = sub nsw i32 %51, 1, !dbg !4179
  %idxprom66 = sext i32 %sub65 to i64, !dbg !4180
  %arrayidx67 = getelementptr inbounds [32 x float], [32 x float]* %workT2, i64 0, i64 %idxprom66, !dbg !4180
  store float %add64, float* %arrayidx67, align 4, !dbg !4181
  br label %for.inc68, !dbg !4182

for.inc68:                                        ; preds = %for.end59
  %52 = load i32, i32* %i, align 4, !dbg !4183
  %inc69 = add nsw i32 %52, 1, !dbg !4183
  store i32 %inc69, i32* %i, align 4, !dbg !4183
  br label %for.cond40, !dbg !4185, !llvm.loop !4186

for.end70:                                        ; preds = %for.cond40
  store i32 1, i32* %i, align 4, !dbg !4188
  br label %for.cond71, !dbg !4190

for.cond71:                                       ; preds = %for.inc86, %for.end70
  %53 = load i32, i32* %i, align 4, !dbg !4191
  %cmp72 = icmp slt i32 %53, 32, !dbg !4194
  br i1 %cmp72, label %for.body74, label %for.end88, !dbg !4195

for.body74:                                       ; preds = %for.cond71
  %54 = load i32, i32* %i, align 4, !dbg !4196
  %sub75 = sub nsw i32 %54, 1, !dbg !4198
  %idxprom76 = sext i32 %sub75 to i64, !dbg !4199
  %arrayidx77 = getelementptr inbounds [32 x float], [32 x float]* %workT2, i64 0, i64 %idxprom76, !dbg !4199
  %55 = load float, float* %arrayidx77, align 4, !dbg !4199
  %56 = load float, float* %accum, align 4, !dbg !4200
  %add78 = fadd float %55, %56, !dbg !4201
  %57 = load i32, i32* %i, align 4, !dbg !4202
  %sub79 = sub nsw i32 %57, 1, !dbg !4203
  %idxprom80 = sext i32 %sub79 to i64, !dbg !4204
  %58 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !4204
  %weights1 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %58, i32 0, i32 17, !dbg !4205
  %arrayidx81 = getelementptr inbounds [31 x float], [31 x float]* %weights1, i64 0, i64 %idxprom80, !dbg !4204
  %59 = load float, float* %arrayidx81, align 4, !dbg !4204
  %mul82 = fmul float %add78, %59, !dbg !4206
  store float %mul82, float* %accum, align 4, !dbg !4207
  %60 = load float, float* %accum, align 4, !dbg !4208
  %61 = load i32, i32* %i, align 4, !dbg !4209
  %idxprom83 = sext i32 %61 to i64, !dbg !4210
  %62 = load float*, float** %flcoeffs5.addr, align 8, !dbg !4210
  %arrayidx84 = getelementptr inbounds float, float* %62, i64 %idxprom83, !dbg !4210
  %63 = load float, float* %arrayidx84, align 4, !dbg !4211
  %add85 = fadd float %63, %60, !dbg !4211
  store float %add85, float* %arrayidx84, align 4, !dbg !4211
  br label %for.inc86, !dbg !4212

for.inc86:                                        ; preds = %for.body74
  %64 = load i32, i32* %i, align 4, !dbg !4213
  %inc87 = add nsw i32 %64, 1, !dbg !4213
  store i32 %inc87, i32* %i, align 4, !dbg !4213
  br label %for.cond71, !dbg !4215, !llvm.loop !4216

for.end88:                                        ; preds = %for.cond71
  store i32 0, i32* %i, align 4, !dbg !4218
  br label %for.cond89, !dbg !4220

for.cond89:                                       ; preds = %for.inc95, %for.end88
  %65 = load i32, i32* %i, align 4, !dbg !4221
  %cmp90 = icmp slt i32 %65, 32, !dbg !4224
  br i1 %cmp90, label %for.body92, label %for.end97, !dbg !4225

for.body92:                                       ; preds = %for.cond89
  %66 = load i32, i32* %i, align 4, !dbg !4226
  %idxprom93 = sext i32 %66 to i64, !dbg !4227
  %arrayidx94 = getelementptr inbounds [32 x float], [32 x float]* %workT2, i64 0, i64 %idxprom93, !dbg !4227
  store float 0.000000e+00, float* %arrayidx94, align 4, !dbg !4228
  br label %for.inc95, !dbg !4227

for.inc95:                                        ; preds = %for.body92
  %67 = load i32, i32* %i, align 4, !dbg !4229
  %inc96 = add nsw i32 %67, 1, !dbg !4229
  store i32 %inc96, i32* %i, align 4, !dbg !4229
  br label %for.cond89, !dbg !4231, !llvm.loop !4232

for.end97:                                        ; preds = %for.cond89
  store i32 0, i32* %i, align 4, !dbg !4234
  br label %for.cond98, !dbg !4236

for.cond98:                                       ; preds = %for.inc123, %for.end97
  %68 = load i32, i32* %i, align 4, !dbg !4237
  %cmp99 = icmp slt i32 %68, 32, !dbg !4240
  br i1 %cmp99, label %for.body101, label %for.end125, !dbg !4241

for.body101:                                      ; preds = %for.cond98
  %69 = load i32, i32* %i, align 4, !dbg !4242
  %sub102 = sub nsw i32 %69, 1, !dbg !4245
  store i32 %sub102, i32* %cnt2, align 4, !dbg !4246
  br label %for.cond103, !dbg !4247

for.cond103:                                      ; preds = %for.inc115, %for.body101
  %70 = load i32, i32* %cnt2, align 4, !dbg !4248
  %71 = load i32, i32* %i, align 4, !dbg !4251
  %idxprom104 = sext i32 %71 to i64, !dbg !4252
  %72 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !4252
  %cyclTab2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %72, i32 0, i32 16, !dbg !4253
  %arrayidx105 = getelementptr inbounds [32 x i8], [32 x i8]* %cyclTab2, i64 0, i64 %idxprom104, !dbg !4252
  %73 = load i8, i8* %arrayidx105, align 1, !dbg !4252
  %conv106 = sext i8 %73 to i32, !dbg !4252
  %cmp107 = icmp sgt i32 %70, %conv106, !dbg !4254
  br i1 %cmp107, label %for.body109, label %for.end116, !dbg !4255

for.body109:                                      ; preds = %for.cond103
  %74 = load i32, i32* %i, align 4, !dbg !4256
  %idxprom110 = sext i32 %74 to i64, !dbg !4257
  %arrayidx111 = getelementptr inbounds [32 x float], [32 x float]* %workT3, i64 0, i64 %idxprom110, !dbg !4257
  %75 = load float, float* %arrayidx111, align 4, !dbg !4257
  %76 = load i32, i32* %cnt2, align 4, !dbg !4258
  %idxprom112 = sext i32 %76 to i64, !dbg !4259
  %77 = load float*, float** %flcoeffs5.addr, align 8, !dbg !4259
  %arrayidx113 = getelementptr inbounds float, float* %77, i64 %idxprom112, !dbg !4259
  %78 = load float, float* %arrayidx113, align 4, !dbg !4260
  %add114 = fadd float %78, %75, !dbg !4260
  store float %add114, float* %arrayidx113, align 4, !dbg !4260
  br label %for.inc115, !dbg !4259

for.inc115:                                       ; preds = %for.body109
  %79 = load i32, i32* %cnt2, align 4, !dbg !4261
  %dec = add nsw i32 %79, -1, !dbg !4261
  store i32 %dec, i32* %cnt2, align 4, !dbg !4261
  br label %for.cond103, !dbg !4263, !llvm.loop !4264

for.end116:                                       ; preds = %for.cond103
  %80 = load i32, i32* %i, align 4, !dbg !4266
  %idxprom117 = sext i32 %80 to i64, !dbg !4267
  %arrayidx118 = getelementptr inbounds [32 x float], [32 x float]* %workT3, i64 0, i64 %idxprom117, !dbg !4267
  %81 = load float, float* %arrayidx118, align 4, !dbg !4267
  %82 = load i32, i32* %cnt2, align 4, !dbg !4268
  %add119 = add nsw i32 %82, 1, !dbg !4269
  %idxprom120 = sext i32 %add119 to i64, !dbg !4270
  %arrayidx121 = getelementptr inbounds [32 x float], [32 x float]* %workT2, i64 0, i64 %idxprom120, !dbg !4270
  %83 = load float, float* %arrayidx121, align 4, !dbg !4271
  %add122 = fadd float %83, %81, !dbg !4271
  store float %add122, float* %arrayidx121, align 4, !dbg !4271
  br label %for.inc123, !dbg !4272

for.inc123:                                       ; preds = %for.end116
  %84 = load i32, i32* %i, align 4, !dbg !4273
  %inc124 = add nsw i32 %84, 1, !dbg !4273
  store i32 %inc124, i32* %i, align 4, !dbg !4273
  br label %for.cond98, !dbg !4275, !llvm.loop !4276

for.end125:                                       ; preds = %for.cond98
  store float 0.000000e+00, float* %accum, align 4, !dbg !4278
  store i32 30, i32* %i, align 4, !dbg !4279
  br label %for.cond126, !dbg !4281

for.cond126:                                      ; preds = %for.inc140, %for.end125
  %85 = load i32, i32* %i, align 4, !dbg !4282
  %cmp127 = icmp sge i32 %85, 0, !dbg !4285
  br i1 %cmp127, label %for.body129, label %for.end142, !dbg !4286

for.body129:                                      ; preds = %for.cond126
  %86 = load i32, i32* %i, align 4, !dbg !4287
  %add130 = add nsw i32 %86, 1, !dbg !4289
  %idxprom131 = sext i32 %add130 to i64, !dbg !4290
  %arrayidx132 = getelementptr inbounds [32 x float], [32 x float]* %workT2, i64 0, i64 %idxprom131, !dbg !4290
  %87 = load float, float* %arrayidx132, align 4, !dbg !4290
  %88 = load float, float* %accum, align 4, !dbg !4291
  %add133 = fadd float %87, %88, !dbg !4292
  %89 = load i32, i32* %i, align 4, !dbg !4293
  %idxprom134 = sext i32 %89 to i64, !dbg !4294
  %90 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !4294
  %weights2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %90, i32 0, i32 18, !dbg !4295
  %arrayidx135 = getelementptr inbounds [31 x float], [31 x float]* %weights2, i64 0, i64 %idxprom134, !dbg !4294
  %91 = load float, float* %arrayidx135, align 4, !dbg !4294
  %mul136 = fmul float %add133, %91, !dbg !4296
  store float %mul136, float* %accum, align 4, !dbg !4297
  %92 = load float, float* %accum, align 4, !dbg !4298
  %93 = load i32, i32* %i, align 4, !dbg !4299
  %idxprom137 = sext i32 %93 to i64, !dbg !4300
  %94 = load float*, float** %flcoeffs5.addr, align 8, !dbg !4300
  %arrayidx138 = getelementptr inbounds float, float* %94, i64 %idxprom137, !dbg !4300
  %95 = load float, float* %arrayidx138, align 4, !dbg !4301
  %add139 = fadd float %95, %92, !dbg !4301
  store float %add139, float* %arrayidx138, align 4, !dbg !4301
  br label %for.inc140, !dbg !4302

for.inc140:                                       ; preds = %for.body129
  %96 = load i32, i32* %i, align 4, !dbg !4303
  %dec141 = add nsw i32 %96, -1, !dbg !4303
  store i32 %dec141, i32* %i, align 4, !dbg !4303
  br label %for.cond126, !dbg !4305, !llvm.loop !4306

for.end142:                                       ; preds = %for.cond126
  ret void, !dbg !4308
}

; Function Attrs: nounwind uwtable
define internal i32 @bit_allocation(%struct.IMCContext* %q, %struct.IMCChannel* %chctx, i32 %stream_format_code, i32 %freebits, i32 %flag) #1 !dbg !4309 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !4312, metadata !1719), !dbg !4317
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !4325, metadata !1719), !dbg !4326
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !4327, metadata !1719), !dbg !4328
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.IMCContext*, align 8
  %chctx.addr = alloca %struct.IMCChannel*, align 8
  %stream_format_code.addr = alloca i32, align 4
  %freebits.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %limit = alloca float, align 4
  %highest = alloca float, align 4
  %indx = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %summa = alloca float, align 4
  %iacc = alloca i32, align 4
  %summer = alloca i32, align 4
  %rres = alloca i32, align 4
  %cwlen = alloca i32, align 4
  %lowest = alloca float, align 4
  %low_indx = alloca i32, align 4
  %workT = alloca [32 x float], align 16
  %flg = alloca i32, align 4
  %found_indx = alloca i32, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !4329, metadata !1719), !dbg !4330
  store %struct.IMCChannel* %chctx, %struct.IMCChannel** %chctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCChannel** %chctx.addr, metadata !4331, metadata !1719), !dbg !4332
  store i32 %stream_format_code, i32* %stream_format_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_format_code.addr, metadata !4333, metadata !1719), !dbg !4334
  store i32 %freebits, i32* %freebits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %freebits.addr, metadata !4335, metadata !1719), !dbg !4336
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !4337, metadata !1719), !dbg !4338
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4339, metadata !1719), !dbg !4340
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4341, metadata !1719), !dbg !4342
  call void @llvm.dbg.declare(metadata float* %limit, metadata !4343, metadata !1719), !dbg !4344
  store float 0xC415AF1D80000000, float* %limit, align 4, !dbg !4344
  call void @llvm.dbg.declare(metadata float* %highest, metadata !4345, metadata !1719), !dbg !4346
  store float 0.000000e+00, float* %highest, align 4, !dbg !4346
  call void @llvm.dbg.declare(metadata i32* %indx, metadata !4347, metadata !1719), !dbg !4348
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !4349, metadata !1719), !dbg !4350
  store i32 0, i32* %t1, align 4, !dbg !4350
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !4351, metadata !1719), !dbg !4352
  store i32 1, i32* %t2, align 4, !dbg !4352
  call void @llvm.dbg.declare(metadata float* %summa, metadata !4353, metadata !1719), !dbg !4354
  store float 0.000000e+00, float* %summa, align 4, !dbg !4354
  call void @llvm.dbg.declare(metadata i32* %iacc, metadata !4355, metadata !1719), !dbg !4356
  store i32 0, i32* %iacc, align 4, !dbg !4356
  call void @llvm.dbg.declare(metadata i32* %summer, metadata !4357, metadata !1719), !dbg !4358
  store i32 0, i32* %summer, align 4, !dbg !4358
  call void @llvm.dbg.declare(metadata i32* %rres, metadata !4359, metadata !1719), !dbg !4360
  call void @llvm.dbg.declare(metadata i32* %cwlen, metadata !4361, metadata !1719), !dbg !4362
  call void @llvm.dbg.declare(metadata float* %lowest, metadata !4363, metadata !1719), !dbg !4364
  store float 1.000000e+10, float* %lowest, align 4, !dbg !4364
  call void @llvm.dbg.declare(metadata i32* %low_indx, metadata !4365, metadata !1719), !dbg !4366
  store i32 0, i32* %low_indx, align 4, !dbg !4366
  call void @llvm.dbg.declare(metadata [32 x float]* %workT, metadata !4367, metadata !1719), !dbg !4368
  call void @llvm.dbg.declare(metadata i32* %flg, metadata !4369, metadata !1719), !dbg !4370
  call void @llvm.dbg.declare(metadata i32* %found_indx, metadata !4371, metadata !1719), !dbg !4372
  store i32 0, i32* %found_indx, align 4, !dbg !4372
  store i32 0, i32* %i, align 4, !dbg !4373
  br label %for.cond, !dbg !4375

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4376
  %cmp = icmp slt i32 %0, 32, !dbg !4379
  br i1 %cmp, label %for.body, label %for.end, !dbg !4380

for.body:                                         ; preds = %for.cond
  %1 = load float, float* %highest, align 4, !dbg !4381
  %2 = load i32, i32* %i, align 4, !dbg !4382
  %idxprom = sext i32 %2 to i64, !dbg !4383
  %3 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4383
  %flcoeffs1 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %3, i32 0, i32 1, !dbg !4384
  %arrayidx = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs1, i64 0, i64 %idxprom, !dbg !4383
  %4 = load float, float* %arrayidx, align 4, !dbg !4383
  %cmp1 = fcmp ogt float %1, %4, !dbg !4385
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !4386

cond.true:                                        ; preds = %for.body
  %5 = load float, float* %highest, align 4, !dbg !4387
  br label %cond.end, !dbg !4388

cond.false:                                       ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !4389
  %idxprom2 = sext i32 %6 to i64, !dbg !4391
  %7 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4391
  %flcoeffs13 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %7, i32 0, i32 1, !dbg !4392
  %arrayidx4 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs13, i64 0, i64 %idxprom2, !dbg !4391
  %8 = load float, float* %arrayidx4, align 4, !dbg !4391
  br label %cond.end, !dbg !4393

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %5, %cond.true ], [ %8, %cond.false ], !dbg !4394
  store float %cond, float* %highest, align 4, !dbg !4396
  br label %for.inc, !dbg !4397

for.inc:                                          ; preds = %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !4398
  %inc = add nsw i32 %9, 1, !dbg !4398
  store i32 %inc, i32* %i, align 4, !dbg !4398
  br label %for.cond, !dbg !4399, !llvm.loop !4400

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4402
  br label %for.cond5, !dbg !4404

for.cond5:                                        ; preds = %for.inc21, %for.end
  %10 = load i32, i32* %i, align 4, !dbg !4405
  %cmp6 = icmp slt i32 %10, 31, !dbg !4408
  br i1 %cmp6, label %for.body7, label %for.end23, !dbg !4409

for.body7:                                        ; preds = %for.cond5
  %11 = load i32, i32* %i, align 4, !dbg !4410
  %idxprom8 = sext i32 %11 to i64, !dbg !4413
  %12 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4413
  %flcoeffs5 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %12, i32 0, i32 5, !dbg !4414
  %arrayidx9 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs5, i64 0, i64 %idxprom8, !dbg !4413
  %13 = load float, float* %arrayidx9, align 4, !dbg !4413
  %cmp10 = fcmp ole float %13, 0.000000e+00, !dbg !4415
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4416

if.then:                                          ; preds = %for.body7
  %14 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !4417
  %avctx = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %14, i32 0, i32 19, !dbg !4419
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4419
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !4417
  %17 = load i32, i32* %i, align 4, !dbg !4420
  %idxprom11 = sext i32 %17 to i64, !dbg !4421
  %18 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4421
  %flcoeffs512 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %18, i32 0, i32 5, !dbg !4422
  %arrayidx13 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs512, i64 0, i64 %idxprom11, !dbg !4421
  %19 = load float, float* %arrayidx13, align 4, !dbg !4421
  %conv = fpext float %19 to double, !dbg !4421
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0), double %conv), !dbg !4423
  store i32 -1094995529, i32* %retval, align 4, !dbg !4424
  br label %return, !dbg !4424

if.end:                                           ; preds = %for.body7
  %20 = load i32, i32* %i, align 4, !dbg !4425
  %idxprom14 = sext i32 %20 to i64, !dbg !4426
  %21 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4426
  %flcoeffs3 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %21, i32 0, i32 3, !dbg !4427
  %arrayidx15 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs3, i64 0, i64 %idxprom14, !dbg !4426
  %22 = load float, float* %arrayidx15, align 4, !dbg !4426
  %23 = load i32, i32* %i, align 4, !dbg !4428
  %idxprom16 = sext i32 %23 to i64, !dbg !4429
  %24 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4429
  %flcoeffs517 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %24, i32 0, i32 5, !dbg !4430
  %arrayidx18 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs517, i64 0, i64 %idxprom16, !dbg !4429
  %25 = load float, float* %arrayidx18, align 4, !dbg !4429
  %call = call float @log2f(float %25) #7, !dbg !4431
  %sub = fsub float %22, %call, !dbg !4432
  %26 = load i32, i32* %i, align 4, !dbg !4433
  %idxprom19 = sext i32 %26 to i64, !dbg !4434
  %27 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4434
  %flcoeffs4 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %27, i32 0, i32 4, !dbg !4435
  %arrayidx20 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs4, i64 0, i64 %idxprom19, !dbg !4434
  store float %sub, float* %arrayidx20, align 4, !dbg !4436
  br label %for.inc21, !dbg !4437

for.inc21:                                        ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !4438
  %inc22 = add nsw i32 %28, 1, !dbg !4438
  store i32 %inc22, i32* %i, align 4, !dbg !4438
  br label %for.cond5, !dbg !4440, !llvm.loop !4441

for.end23:                                        ; preds = %for.cond5
  %29 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4443
  %flcoeffs424 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %29, i32 0, i32 4, !dbg !4444
  %arrayidx25 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs424, i64 0, i64 31, !dbg !4443
  store float 0xC415AF1D80000000, float* %arrayidx25, align 4, !dbg !4445
  %30 = load float, float* %highest, align 4, !dbg !4446
  %conv26 = fpext float %30 to double, !dbg !4446
  %mul = fmul double %conv26, 2.500000e-01, !dbg !4447
  %conv27 = fptrunc double %mul to float, !dbg !4446
  store float %conv27, float* %highest, align 4, !dbg !4448
  store i32 0, i32* %i, align 4, !dbg !4449
  br label %for.cond28, !dbg !4451

for.cond28:                                       ; preds = %for.inc94, %for.end23
  %31 = load i32, i32* %i, align 4, !dbg !4452
  %cmp29 = icmp slt i32 %31, 32, !dbg !4455
  br i1 %cmp29, label %for.body31, label %for.end96, !dbg !4456

for.body31:                                       ; preds = %for.cond28
  store i32 -1, i32* %indx, align 4, !dbg !4457
  %32 = load i32, i32* %i, align 4, !dbg !4459
  %add = add nsw i32 %32, 1, !dbg !4461
  %idxprom32 = sext i32 %add to i64, !dbg !4462
  %arrayidx33 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom32, !dbg !4462
  %33 = load i16, i16* %arrayidx33, align 2, !dbg !4462
  %conv34 = zext i16 %33 to i32, !dbg !4462
  %34 = load i32, i32* %i, align 4, !dbg !4463
  %idxprom35 = sext i32 %34 to i64, !dbg !4464
  %arrayidx36 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom35, !dbg !4464
  %35 = load i16, i16* %arrayidx36, align 2, !dbg !4464
  %conv37 = zext i16 %35 to i32, !dbg !4464
  %sub38 = sub nsw i32 %conv34, %conv37, !dbg !4465
  %36 = load i32, i32* %i, align 4, !dbg !4466
  %idxprom39 = sext i32 %36 to i64, !dbg !4467
  %37 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4467
  %bandWidthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %37, i32 0, i32 8, !dbg !4468
  %arrayidx40 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT, i64 0, i64 %idxprom39, !dbg !4467
  %38 = load i32, i32* %arrayidx40, align 4, !dbg !4467
  %cmp41 = icmp eq i32 %sub38, %38, !dbg !4469
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !4470

if.then43:                                        ; preds = %for.body31
  store i32 0, i32* %indx, align 4, !dbg !4471
  br label %if.end44, !dbg !4472

if.end44:                                         ; preds = %if.then43, %for.body31
  %39 = load i32, i32* %i, align 4, !dbg !4473
  %add45 = add nsw i32 %39, 1, !dbg !4475
  %idxprom46 = sext i32 %add45 to i64, !dbg !4476
  %arrayidx47 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom46, !dbg !4476
  %40 = load i16, i16* %arrayidx47, align 2, !dbg !4476
  %conv48 = zext i16 %40 to i32, !dbg !4476
  %41 = load i32, i32* %i, align 4, !dbg !4477
  %idxprom49 = sext i32 %41 to i64, !dbg !4478
  %arrayidx50 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom49, !dbg !4478
  %42 = load i16, i16* %arrayidx50, align 2, !dbg !4478
  %conv51 = zext i16 %42 to i32, !dbg !4478
  %sub52 = sub nsw i32 %conv48, %conv51, !dbg !4479
  %43 = load i32, i32* %i, align 4, !dbg !4480
  %idxprom53 = sext i32 %43 to i64, !dbg !4481
  %44 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4481
  %bandWidthT54 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %44, i32 0, i32 8, !dbg !4482
  %arrayidx55 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT54, i64 0, i64 %idxprom53, !dbg !4481
  %45 = load i32, i32* %arrayidx55, align 4, !dbg !4481
  %cmp56 = icmp sgt i32 %sub52, %45, !dbg !4483
  br i1 %cmp56, label %if.then58, label %if.end59, !dbg !4484

if.then58:                                        ; preds = %if.end44
  store i32 1, i32* %indx, align 4, !dbg !4485
  br label %if.end59, !dbg !4486

if.end59:                                         ; preds = %if.then58, %if.end44
  %46 = load i32, i32* %i, align 4, !dbg !4487
  %add60 = add nsw i32 %46, 1, !dbg !4489
  %idxprom61 = sext i32 %add60 to i64, !dbg !4490
  %arrayidx62 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom61, !dbg !4490
  %47 = load i16, i16* %arrayidx62, align 2, !dbg !4490
  %conv63 = zext i16 %47 to i32, !dbg !4490
  %48 = load i32, i32* %i, align 4, !dbg !4491
  %idxprom64 = sext i32 %48 to i64, !dbg !4492
  %arrayidx65 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom64, !dbg !4492
  %49 = load i16, i16* %arrayidx65, align 2, !dbg !4492
  %conv66 = zext i16 %49 to i32, !dbg !4492
  %sub67 = sub nsw i32 %conv63, %conv66, !dbg !4493
  %div = sdiv i32 %sub67, 2, !dbg !4494
  %50 = load i32, i32* %i, align 4, !dbg !4495
  %idxprom68 = sext i32 %50 to i64, !dbg !4496
  %51 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4496
  %bandWidthT69 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %51, i32 0, i32 8, !dbg !4497
  %arrayidx70 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT69, i64 0, i64 %idxprom68, !dbg !4496
  %52 = load i32, i32* %arrayidx70, align 4, !dbg !4496
  %cmp71 = icmp sge i32 %div, %52, !dbg !4498
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !4499

if.then73:                                        ; preds = %if.end59
  store i32 2, i32* %indx, align 4, !dbg !4500
  br label %if.end74, !dbg !4501

if.end74:                                         ; preds = %if.then73, %if.end59
  %53 = load i32, i32* %indx, align 4, !dbg !4502
  %cmp75 = icmp eq i32 %53, -1, !dbg !4504
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !4505

if.then77:                                        ; preds = %if.end74
  store i32 -1094995529, i32* %retval, align 4, !dbg !4506
  br label %return, !dbg !4506

if.end78:                                         ; preds = %if.end74
  %54 = load i32, i32* %indx, align 4, !dbg !4507
  %mul79 = mul nsw i32 %54, 2, !dbg !4508
  %55 = load i32, i32* %i, align 4, !dbg !4509
  %idxprom80 = sext i32 %55 to i64, !dbg !4510
  %56 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4510
  %flcoeffs181 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %56, i32 0, i32 1, !dbg !4511
  %arrayidx82 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs181, i64 0, i64 %idxprom80, !dbg !4510
  %57 = load float, float* %arrayidx82, align 4, !dbg !4510
  %58 = load float, float* %highest, align 4, !dbg !4512
  %cmp83 = fcmp olt float %57, %58, !dbg !4513
  %conv84 = zext i1 %cmp83 to i32, !dbg !4513
  %add85 = add nsw i32 %mul79, %conv84, !dbg !4514
  %mul86 = mul nsw i32 %add85, 2, !dbg !4515
  %59 = load i32, i32* %flag.addr, align 4, !dbg !4516
  %add87 = add nsw i32 %mul86, %59, !dbg !4517
  %idxprom88 = sext i32 %add87 to i64, !dbg !4518
  %arrayidx89 = getelementptr inbounds [14 x float], [14 x float]* @xTab, i64 0, i64 %idxprom88, !dbg !4518
  %60 = load float, float* %arrayidx89, align 4, !dbg !4518
  %61 = load i32, i32* %i, align 4, !dbg !4519
  %idxprom90 = sext i32 %61 to i64, !dbg !4520
  %62 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4520
  %flcoeffs491 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %62, i32 0, i32 4, !dbg !4521
  %arrayidx92 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs491, i64 0, i64 %idxprom90, !dbg !4520
  %63 = load float, float* %arrayidx92, align 4, !dbg !4522
  %add93 = fadd float %63, %60, !dbg !4522
  store float %add93, float* %arrayidx92, align 4, !dbg !4522
  br label %for.inc94, !dbg !4523

for.inc94:                                        ; preds = %if.end78
  %64 = load i32, i32* %i, align 4, !dbg !4524
  %inc95 = add nsw i32 %64, 1, !dbg !4524
  store i32 %inc95, i32* %i, align 4, !dbg !4524
  br label %for.cond28, !dbg !4526, !llvm.loop !4527

for.end96:                                        ; preds = %for.cond28
  %65 = load i32, i32* %stream_format_code.addr, align 4, !dbg !4529
  %and = and i32 %65, 2, !dbg !4531
  %tobool = icmp ne i32 %and, 0, !dbg !4531
  br i1 %tobool, label %if.then97, label %if.end106, !dbg !4532

if.then97:                                        ; preds = %for.end96
  %66 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4533
  %flcoeffs498 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %66, i32 0, i32 4, !dbg !4535
  %arrayidx99 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs498, i64 0, i64 0, !dbg !4533
  store float 0xC415AF1D80000000, float* %arrayidx99, align 4, !dbg !4536
  %67 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4537
  %flcoeffs4100 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %67, i32 0, i32 4, !dbg !4538
  %arrayidx101 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs4100, i64 0, i64 1, !dbg !4537
  store float 0xC415AF1D80000000, float* %arrayidx101, align 4, !dbg !4539
  %68 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4540
  %flcoeffs4102 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %68, i32 0, i32 4, !dbg !4541
  %arrayidx103 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs4102, i64 0, i64 2, !dbg !4540
  store float 0xC415AF1D80000000, float* %arrayidx103, align 4, !dbg !4542
  %69 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4543
  %flcoeffs4104 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %69, i32 0, i32 4, !dbg !4544
  %arrayidx105 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs4104, i64 0, i64 3, !dbg !4543
  store float 0xC415AF1D80000000, float* %arrayidx105, align 4, !dbg !4545
  br label %if.end106, !dbg !4546

if.end106:                                        ; preds = %if.then97, %for.end96
  %70 = load i32, i32* %stream_format_code.addr, align 4, !dbg !4547
  %and107 = and i32 %70, 2, !dbg !4549
  %tobool108 = icmp ne i32 %and107, 0, !dbg !4550
  %cond109 = select i1 %tobool108, i32 4, i32 0, !dbg !4550
  store i32 %cond109, i32* %i, align 4, !dbg !4551
  br label %for.cond110, !dbg !4552

for.cond110:                                      ; preds = %for.inc127, %if.end106
  %71 = load i32, i32* %i, align 4, !dbg !4553
  %cmp111 = icmp slt i32 %71, 31, !dbg !4556
  br i1 %cmp111, label %for.body113, label %for.end129, !dbg !4557

for.body113:                                      ; preds = %for.cond110
  %72 = load i32, i32* %i, align 4, !dbg !4558
  %idxprom114 = sext i32 %72 to i64, !dbg !4560
  %73 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4560
  %bandWidthT115 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %73, i32 0, i32 8, !dbg !4561
  %arrayidx116 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT115, i64 0, i64 %idxprom114, !dbg !4560
  %74 = load i32, i32* %arrayidx116, align 4, !dbg !4560
  %75 = load i32, i32* %iacc, align 4, !dbg !4562
  %add117 = add nsw i32 %75, %74, !dbg !4562
  store i32 %add117, i32* %iacc, align 4, !dbg !4562
  %76 = load i32, i32* %i, align 4, !dbg !4563
  %idxprom118 = sext i32 %76 to i64, !dbg !4564
  %77 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4564
  %bandWidthT119 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %77, i32 0, i32 8, !dbg !4565
  %arrayidx120 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT119, i64 0, i64 %idxprom118, !dbg !4564
  %78 = load i32, i32* %arrayidx120, align 4, !dbg !4564
  %conv121 = sitofp i32 %78 to float, !dbg !4564
  %79 = load i32, i32* %i, align 4, !dbg !4566
  %idxprom122 = sext i32 %79 to i64, !dbg !4567
  %80 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4567
  %flcoeffs4123 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %80, i32 0, i32 4, !dbg !4568
  %arrayidx124 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs4123, i64 0, i64 %idxprom122, !dbg !4567
  %81 = load float, float* %arrayidx124, align 4, !dbg !4567
  %mul125 = fmul float %conv121, %81, !dbg !4569
  %82 = load float, float* %summa, align 4, !dbg !4570
  %add126 = fadd float %82, %mul125, !dbg !4570
  store float %add126, float* %summa, align 4, !dbg !4570
  br label %for.inc127, !dbg !4571

for.inc127:                                       ; preds = %for.body113
  %83 = load i32, i32* %i, align 4, !dbg !4572
  %inc128 = add nsw i32 %83, 1, !dbg !4572
  store i32 %inc128, i32* %i, align 4, !dbg !4572
  br label %for.cond110, !dbg !4574, !llvm.loop !4575

for.end129:                                       ; preds = %for.cond110
  %84 = load i32, i32* %iacc, align 4, !dbg !4577
  %tobool130 = icmp ne i32 %84, 0, !dbg !4577
  br i1 %tobool130, label %if.end132, label %if.then131, !dbg !4579

if.then131:                                       ; preds = %for.end129
  store i32 -1094995529, i32* %retval, align 4, !dbg !4580
  br label %return, !dbg !4580

if.end132:                                        ; preds = %for.end129
  %85 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4581
  %bandWidthT133 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %85, i32 0, i32 8, !dbg !4582
  %arrayidx134 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT133, i64 0, i64 31, !dbg !4581
  store i32 0, i32* %arrayidx134, align 4, !dbg !4583
  %86 = load float, float* %summa, align 4, !dbg !4584
  %conv135 = fpext float %86 to double, !dbg !4584
  %mul136 = fmul double %conv135, 5.000000e-01, !dbg !4585
  %87 = load i32, i32* %freebits.addr, align 4, !dbg !4586
  %conv137 = sitofp i32 %87 to double, !dbg !4586
  %sub138 = fsub double %mul136, %conv137, !dbg !4587
  %88 = load i32, i32* %iacc, align 4, !dbg !4588
  %conv139 = sitofp i32 %88 to double, !dbg !4588
  %div140 = fdiv double %sub138, %conv139, !dbg !4589
  %conv141 = fptrunc double %div140 to float, !dbg !4590
  store float %conv141, float* %summa, align 4, !dbg !4591
  store i32 0, i32* %i, align 4, !dbg !4592
  br label %for.cond142, !dbg !4593

for.cond142:                                      ; preds = %for.inc209, %if.end132
  %89 = load i32, i32* %i, align 4, !dbg !4594
  %cmp143 = icmp slt i32 %89, 16, !dbg !4596
  br i1 %cmp143, label %for.body145, label %for.end211, !dbg !4597

for.body145:                                      ; preds = %for.cond142
  %90 = load i32, i32* %summer, align 4, !dbg !4598
  %91 = load i32, i32* %freebits.addr, align 4, !dbg !4599
  %sub146 = sub nsw i32 %90, %91, !dbg !4600
  store i32 %sub146, i32* %rres, align 4, !dbg !4601
  %92 = load i32, i32* %rres, align 4, !dbg !4602
  %cmp147 = icmp sge i32 %92, -8, !dbg !4604
  br i1 %cmp147, label %land.lhs.true, label %if.end152, !dbg !4605

land.lhs.true:                                    ; preds = %for.body145
  %93 = load i32, i32* %rres, align 4, !dbg !4606
  %cmp149 = icmp sle i32 %93, 8, !dbg !4608
  br i1 %cmp149, label %if.then151, label %if.end152, !dbg !4609

if.then151:                                       ; preds = %land.lhs.true
  br label %for.end211, !dbg !4610

if.end152:                                        ; preds = %land.lhs.true, %for.body145
  store i32 0, i32* %summer, align 4, !dbg !4611
  store i32 0, i32* %iacc, align 4, !dbg !4612
  %94 = load i32, i32* %stream_format_code.addr, align 4, !dbg !4613
  %and153 = and i32 %94, 2, !dbg !4614
  %tobool154 = icmp ne i32 %and153, 0, !dbg !4615
  %cond155 = select i1 %tobool154, i32 4, i32 0, !dbg !4615
  store i32 %cond155, i32* %j, align 4, !dbg !4616
  br label %for.cond156, !dbg !4617

for.cond156:                                      ; preds = %for.inc186, %if.end152
  %95 = load i32, i32* %j, align 4, !dbg !4618
  %cmp157 = icmp slt i32 %95, 32, !dbg !4620
  br i1 %cmp157, label %for.body159, label %for.end188, !dbg !4621

for.body159:                                      ; preds = %for.cond156
  %96 = load i32, i32* %j, align 4, !dbg !4622
  %idxprom160 = sext i32 %96 to i64, !dbg !4623
  %97 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4623
  %flcoeffs4161 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %97, i32 0, i32 4, !dbg !4624
  %arrayidx162 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs4161, i64 0, i64 %idxprom160, !dbg !4623
  %98 = load float, float* %arrayidx162, align 4, !dbg !4623
  %conv163 = fpext float %98 to double, !dbg !4623
  %mul164 = fmul double %conv163, 5.000000e-01, !dbg !4625
  %99 = load float, float* %summa, align 4, !dbg !4626
  %conv165 = fpext float %99 to double, !dbg !4626
  %sub166 = fsub double %mul164, %conv165, !dbg !4627
  %add167 = fadd double %sub166, 5.000000e-01, !dbg !4628
  %conv168 = fptrunc double %add167 to float, !dbg !4629
  store float %conv168, float* %a.addr.i, align 4, !dbg !4630
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !4630
  store float 6.000000e+00, float* %amax.addr.i, align 4, !dbg !4630
  %100 = load float, float* %a.addr.i, align 4, !dbg !4631
  %101 = load float, float* %amin.addr.i, align 4, !dbg !4632
  %102 = load float, float* %amax.addr.i, align 4, !dbg !4633
  %103 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %101, float %102, float %100) #8, !dbg !4631, !srcloc !4634
  store float %103, float* %a.addr.i, align 4, !dbg !4631
  %104 = load float, float* %a.addr.i, align 4, !dbg !4635
  %conv170 = fptosi float %104 to i32, !dbg !4630
  store i32 %conv170, i32* %cwlen, align 4, !dbg !4636
  %105 = load i32, i32* %cwlen, align 4, !dbg !4637
  %106 = load i32, i32* %j, align 4, !dbg !4638
  %idxprom171 = sext i32 %106 to i64, !dbg !4639
  %107 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4639
  %bitsBandT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %107, i32 0, i32 9, !dbg !4640
  %arrayidx172 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT, i64 0, i64 %idxprom171, !dbg !4639
  store i32 %105, i32* %arrayidx172, align 4, !dbg !4641
  %108 = load i32, i32* %j, align 4, !dbg !4642
  %idxprom173 = sext i32 %108 to i64, !dbg !4643
  %109 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4643
  %bandWidthT174 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %109, i32 0, i32 8, !dbg !4644
  %arrayidx175 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT174, i64 0, i64 %idxprom173, !dbg !4643
  %110 = load i32, i32* %arrayidx175, align 4, !dbg !4643
  %111 = load i32, i32* %cwlen, align 4, !dbg !4645
  %mul176 = mul nsw i32 %110, %111, !dbg !4646
  %112 = load i32, i32* %summer, align 4, !dbg !4647
  %add177 = add nsw i32 %112, %mul176, !dbg !4647
  store i32 %add177, i32* %summer, align 4, !dbg !4647
  %113 = load i32, i32* %cwlen, align 4, !dbg !4648
  %cmp178 = icmp sgt i32 %113, 0, !dbg !4650
  br i1 %cmp178, label %if.then180, label %if.end185, !dbg !4651

if.then180:                                       ; preds = %for.body159
  %114 = load i32, i32* %j, align 4, !dbg !4652
  %idxprom181 = sext i32 %114 to i64, !dbg !4653
  %115 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4653
  %bandWidthT182 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %115, i32 0, i32 8, !dbg !4654
  %arrayidx183 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT182, i64 0, i64 %idxprom181, !dbg !4653
  %116 = load i32, i32* %arrayidx183, align 4, !dbg !4653
  %117 = load i32, i32* %iacc, align 4, !dbg !4655
  %add184 = add nsw i32 %117, %116, !dbg !4655
  store i32 %add184, i32* %iacc, align 4, !dbg !4655
  br label %if.end185, !dbg !4656

if.end185:                                        ; preds = %if.then180, %for.body159
  br label %for.inc186, !dbg !4657

for.inc186:                                       ; preds = %if.end185
  %118 = load i32, i32* %j, align 4, !dbg !4658
  %inc187 = add nsw i32 %118, 1, !dbg !4658
  store i32 %inc187, i32* %j, align 4, !dbg !4658
  br label %for.cond156, !dbg !4660, !llvm.loop !4661

for.end188:                                       ; preds = %for.cond156
  %119 = load i32, i32* %t2, align 4, !dbg !4663
  store i32 %119, i32* %flg, align 4, !dbg !4664
  store i32 1, i32* %t2, align 4, !dbg !4665
  %120 = load i32, i32* %freebits.addr, align 4, !dbg !4666
  %121 = load i32, i32* %summer, align 4, !dbg !4668
  %cmp189 = icmp slt i32 %120, %121, !dbg !4669
  br i1 %cmp189, label %if.then191, label %if.end192, !dbg !4670

if.then191:                                       ; preds = %for.end188
  store i32 -1, i32* %t2, align 4, !dbg !4671
  br label %if.end192, !dbg !4672

if.end192:                                        ; preds = %if.then191, %for.end188
  %122 = load i32, i32* %i, align 4, !dbg !4673
  %cmp193 = icmp eq i32 %122, 0, !dbg !4675
  br i1 %cmp193, label %if.then195, label %if.end196, !dbg !4676

if.then195:                                       ; preds = %if.end192
  %123 = load i32, i32* %t2, align 4, !dbg !4677
  store i32 %123, i32* %flg, align 4, !dbg !4678
  br label %if.end196, !dbg !4679

if.end196:                                        ; preds = %if.then195, %if.end192
  %124 = load i32, i32* %flg, align 4, !dbg !4680
  %125 = load i32, i32* %t2, align 4, !dbg !4682
  %cmp197 = icmp ne i32 %124, %125, !dbg !4683
  br i1 %cmp197, label %if.then199, label %if.end201, !dbg !4684

if.then199:                                       ; preds = %if.end196
  %126 = load i32, i32* %t1, align 4, !dbg !4685
  %inc200 = add nsw i32 %126, 1, !dbg !4685
  store i32 %inc200, i32* %t1, align 4, !dbg !4685
  br label %if.end201, !dbg !4686

if.end201:                                        ; preds = %if.then199, %if.end196
  %127 = load i32, i32* %summer, align 4, !dbg !4687
  %128 = load i32, i32* %freebits.addr, align 4, !dbg !4688
  %sub202 = sub nsw i32 %127, %128, !dbg !4689
  %conv203 = sitofp i32 %sub202 to float, !dbg !4690
  %129 = load i32, i32* %t1, align 4, !dbg !4691
  %add204 = add nsw i32 %129, 1, !dbg !4692
  %130 = load i32, i32* %iacc, align 4, !dbg !4693
  %mul205 = mul nsw i32 %add204, %130, !dbg !4694
  %conv206 = sitofp i32 %mul205 to float, !dbg !4695
  %div207 = fdiv float %conv203, %conv206, !dbg !4696
  %131 = load float, float* %summa, align 4, !dbg !4697
  %add208 = fadd float %div207, %131, !dbg !4698
  store float %add208, float* %summa, align 4, !dbg !4699
  br label %for.inc209, !dbg !4700

for.inc209:                                       ; preds = %if.end201
  %132 = load i32, i32* %i, align 4, !dbg !4701
  %inc210 = add nsw i32 %132, 1, !dbg !4701
  store i32 %inc210, i32* %i, align 4, !dbg !4701
  br label %for.cond142, !dbg !4703, !llvm.loop !4704

for.end211:                                       ; preds = %if.then151, %for.cond142
  %133 = load i32, i32* %stream_format_code.addr, align 4, !dbg !4706
  %and212 = and i32 %133, 2, !dbg !4708
  %tobool213 = icmp ne i32 %and212, 0, !dbg !4709
  %cond214 = select i1 %tobool213, i32 4, i32 0, !dbg !4709
  store i32 %cond214, i32* %i, align 4, !dbg !4710
  br label %for.cond215, !dbg !4711

for.cond215:                                      ; preds = %for.inc238, %for.end211
  %134 = load i32, i32* %i, align 4, !dbg !4712
  %cmp216 = icmp slt i32 %134, 32, !dbg !4715
  br i1 %cmp216, label %for.body218, label %for.end240, !dbg !4716

for.body218:                                      ; preds = %for.cond215
  %135 = load i32, i32* %i, align 4, !dbg !4717
  %idxprom219 = sext i32 %135 to i64, !dbg !4720
  %arrayidx220 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom219, !dbg !4720
  %136 = load i16, i16* %arrayidx220, align 2, !dbg !4720
  %conv221 = zext i16 %136 to i32, !dbg !4720
  store i32 %conv221, i32* %j, align 4, !dbg !4721
  br label %for.cond222, !dbg !4722

for.cond222:                                      ; preds = %for.inc235, %for.body218
  %137 = load i32, i32* %j, align 4, !dbg !4723
  %138 = load i32, i32* %i, align 4, !dbg !4726
  %add223 = add nsw i32 %138, 1, !dbg !4727
  %idxprom224 = sext i32 %add223 to i64, !dbg !4728
  %arrayidx225 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom224, !dbg !4728
  %139 = load i16, i16* %arrayidx225, align 2, !dbg !4728
  %conv226 = zext i16 %139 to i32, !dbg !4728
  %cmp227 = icmp slt i32 %137, %conv226, !dbg !4729
  br i1 %cmp227, label %for.body229, label %for.end237, !dbg !4730

for.body229:                                      ; preds = %for.cond222
  %140 = load i32, i32* %i, align 4, !dbg !4731
  %idxprom230 = sext i32 %140 to i64, !dbg !4732
  %141 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4732
  %bitsBandT231 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %141, i32 0, i32 9, !dbg !4733
  %arrayidx232 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT231, i64 0, i64 %idxprom230, !dbg !4732
  %142 = load i32, i32* %arrayidx232, align 4, !dbg !4732
  %143 = load i32, i32* %j, align 4, !dbg !4734
  %idxprom233 = sext i32 %143 to i64, !dbg !4735
  %144 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4735
  %CWlengthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %144, i32 0, i32 10, !dbg !4736
  %arrayidx234 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT, i64 0, i64 %idxprom233, !dbg !4735
  store i32 %142, i32* %arrayidx234, align 4, !dbg !4737
  br label %for.inc235, !dbg !4735

for.inc235:                                       ; preds = %for.body229
  %145 = load i32, i32* %j, align 4, !dbg !4738
  %inc236 = add nsw i32 %145, 1, !dbg !4738
  store i32 %inc236, i32* %j, align 4, !dbg !4738
  br label %for.cond222, !dbg !4740, !llvm.loop !4741

for.end237:                                       ; preds = %for.cond222
  br label %for.inc238, !dbg !4743

for.inc238:                                       ; preds = %for.end237
  %146 = load i32, i32* %i, align 4, !dbg !4744
  %inc239 = add nsw i32 %146, 1, !dbg !4744
  store i32 %inc239, i32* %i, align 4, !dbg !4744
  br label %for.cond215, !dbg !4746, !llvm.loop !4747

for.end240:                                       ; preds = %for.cond215
  %147 = load i32, i32* %freebits.addr, align 4, !dbg !4749
  %148 = load i32, i32* %summer, align 4, !dbg !4751
  %cmp241 = icmp sgt i32 %147, %148, !dbg !4752
  br i1 %cmp241, label %if.then243, label %if.end337, !dbg !4753

if.then243:                                       ; preds = %for.end240
  store i32 0, i32* %i, align 4, !dbg !4754
  br label %for.cond244, !dbg !4757

for.cond244:                                      ; preds = %for.inc271, %if.then243
  %149 = load i32, i32* %i, align 4, !dbg !4758
  %cmp245 = icmp slt i32 %149, 32, !dbg !4761
  br i1 %cmp245, label %for.body247, label %for.end273, !dbg !4762

for.body247:                                      ; preds = %for.cond244
  %150 = load i32, i32* %i, align 4, !dbg !4763
  %idxprom248 = sext i32 %150 to i64, !dbg !4765
  %151 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4765
  %bitsBandT249 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %151, i32 0, i32 9, !dbg !4766
  %arrayidx250 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT249, i64 0, i64 %idxprom248, !dbg !4765
  %152 = load i32, i32* %arrayidx250, align 4, !dbg !4765
  %cmp251 = icmp eq i32 %152, 6, !dbg !4767
  br i1 %cmp251, label %cond.true253, label %cond.false254, !dbg !4768

cond.true253:                                     ; preds = %for.body247
  br label %cond.end266, !dbg !4769

cond.false254:                                    ; preds = %for.body247
  %153 = load i32, i32* %i, align 4, !dbg !4771
  %idxprom255 = sext i32 %153 to i64, !dbg !4772
  %154 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4772
  %bitsBandT256 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %154, i32 0, i32 9, !dbg !4773
  %arrayidx257 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT256, i64 0, i64 %idxprom255, !dbg !4772
  %155 = load i32, i32* %arrayidx257, align 4, !dbg !4772
  %mul258 = mul nsw i32 %155, -2, !dbg !4774
  %conv259 = sitofp i32 %mul258 to float, !dbg !4772
  %156 = load i32, i32* %i, align 4, !dbg !4775
  %idxprom260 = sext i32 %156 to i64, !dbg !4776
  %157 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4776
  %flcoeffs4261 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %157, i32 0, i32 4, !dbg !4777
  %arrayidx262 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs4261, i64 0, i64 %idxprom260, !dbg !4776
  %158 = load float, float* %arrayidx262, align 4, !dbg !4776
  %add263 = fadd float %conv259, %158, !dbg !4778
  %conv264 = fpext float %add263 to double, !dbg !4772
  %sub265 = fsub double %conv264, 4.150000e-01, !dbg !4779
  br label %cond.end266, !dbg !4780

cond.end266:                                      ; preds = %cond.false254, %cond.true253
  %cond267 = phi double [ -1.000000e+20, %cond.true253 ], [ %sub265, %cond.false254 ], !dbg !4782
  %conv268 = fptrunc double %cond267 to float, !dbg !4782
  %159 = load i32, i32* %i, align 4, !dbg !4784
  %idxprom269 = sext i32 %159 to i64, !dbg !4785
  %arrayidx270 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom269, !dbg !4785
  store float %conv268, float* %arrayidx270, align 4, !dbg !4786
  br label %for.inc271, !dbg !4787

for.inc271:                                       ; preds = %cond.end266
  %160 = load i32, i32* %i, align 4, !dbg !4788
  %inc272 = add nsw i32 %160, 1, !dbg !4788
  store i32 %inc272, i32* %i, align 4, !dbg !4788
  br label %for.cond244, !dbg !4790, !llvm.loop !4791

for.end273:                                       ; preds = %for.cond244
  store float 0.000000e+00, float* %highest, align 4, !dbg !4793
  br label %do.body, !dbg !4794, !llvm.loop !4795

do.body:                                          ; preds = %do.cond, %for.end273
  %161 = load float, float* %highest, align 4, !dbg !4796
  %conv274 = fpext float %161 to double, !dbg !4796
  %cmp275 = fcmp ole double %conv274, -1.000000e+20, !dbg !4799
  br i1 %cmp275, label %if.then277, label %if.end278, !dbg !4800

if.then277:                                       ; preds = %do.body
  br label %do.end, !dbg !4801

if.end278:                                        ; preds = %do.body
  store i32 0, i32* %found_indx, align 4, !dbg !4802
  store float 0xC415AF1D80000000, float* %highest, align 4, !dbg !4803
  store i32 0, i32* %i, align 4, !dbg !4804
  br label %for.cond279, !dbg !4806

for.cond279:                                      ; preds = %for.inc291, %if.end278
  %162 = load i32, i32* %i, align 4, !dbg !4807
  %cmp280 = icmp slt i32 %162, 32, !dbg !4810
  br i1 %cmp280, label %for.body282, label %for.end293, !dbg !4811

for.body282:                                      ; preds = %for.cond279
  %163 = load i32, i32* %i, align 4, !dbg !4812
  %idxprom283 = sext i32 %163 to i64, !dbg !4815
  %arrayidx284 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom283, !dbg !4815
  %164 = load float, float* %arrayidx284, align 4, !dbg !4815
  %165 = load float, float* %highest, align 4, !dbg !4816
  %cmp285 = fcmp ogt float %164, %165, !dbg !4817
  br i1 %cmp285, label %if.then287, label %if.end290, !dbg !4818

if.then287:                                       ; preds = %for.body282
  %166 = load i32, i32* %i, align 4, !dbg !4819
  %idxprom288 = sext i32 %166 to i64, !dbg !4821
  %arrayidx289 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom288, !dbg !4821
  %167 = load float, float* %arrayidx289, align 4, !dbg !4821
  store float %167, float* %highest, align 4, !dbg !4822
  %168 = load i32, i32* %i, align 4, !dbg !4823
  store i32 %168, i32* %found_indx, align 4, !dbg !4824
  br label %if.end290, !dbg !4825

if.end290:                                        ; preds = %if.then287, %for.body282
  br label %for.inc291, !dbg !4826

for.inc291:                                       ; preds = %if.end290
  %169 = load i32, i32* %i, align 4, !dbg !4827
  %inc292 = add nsw i32 %169, 1, !dbg !4827
  store i32 %inc292, i32* %i, align 4, !dbg !4827
  br label %for.cond279, !dbg !4829, !llvm.loop !4830

for.end293:                                       ; preds = %for.cond279
  %170 = load float, float* %highest, align 4, !dbg !4832
  %conv294 = fpext float %170 to double, !dbg !4832
  %cmp295 = fcmp ogt double %conv294, -1.000000e+20, !dbg !4834
  br i1 %cmp295, label %if.then297, label %if.end334, !dbg !4835

if.then297:                                       ; preds = %for.end293
  %171 = load i32, i32* %found_indx, align 4, !dbg !4836
  %idxprom298 = sext i32 %171 to i64, !dbg !4838
  %arrayidx299 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom298, !dbg !4838
  %172 = load float, float* %arrayidx299, align 4, !dbg !4839
  %conv300 = fpext float %172 to double, !dbg !4839
  %sub301 = fsub double %conv300, 2.000000e+00, !dbg !4839
  %conv302 = fptrunc double %sub301 to float, !dbg !4839
  store float %conv302, float* %arrayidx299, align 4, !dbg !4839
  %173 = load i32, i32* %found_indx, align 4, !dbg !4840
  %idxprom303 = sext i32 %173 to i64, !dbg !4842
  %174 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4842
  %bitsBandT304 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %174, i32 0, i32 9, !dbg !4843
  %arrayidx305 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT304, i64 0, i64 %idxprom303, !dbg !4842
  %175 = load i32, i32* %arrayidx305, align 4, !dbg !4844
  %inc306 = add nsw i32 %175, 1, !dbg !4844
  store i32 %inc306, i32* %arrayidx305, align 4, !dbg !4844
  %cmp307 = icmp eq i32 %inc306, 6, !dbg !4845
  br i1 %cmp307, label %if.then309, label %if.end312, !dbg !4846

if.then309:                                       ; preds = %if.then297
  %176 = load i32, i32* %found_indx, align 4, !dbg !4847
  %idxprom310 = sext i32 %176 to i64, !dbg !4848
  %arrayidx311 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom310, !dbg !4848
  store float 0xC415AF1D80000000, float* %arrayidx311, align 4, !dbg !4849
  br label %if.end312, !dbg !4848

if.end312:                                        ; preds = %if.then309, %if.then297
  %177 = load i32, i32* %found_indx, align 4, !dbg !4850
  %idxprom313 = sext i32 %177 to i64, !dbg !4852
  %arrayidx314 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom313, !dbg !4852
  %178 = load i16, i16* %arrayidx314, align 2, !dbg !4852
  %conv315 = zext i16 %178 to i32, !dbg !4852
  store i32 %conv315, i32* %j, align 4, !dbg !4853
  br label %for.cond316, !dbg !4854

for.cond316:                                      ; preds = %for.inc331, %if.end312
  %179 = load i32, i32* %j, align 4, !dbg !4855
  %180 = load i32, i32* %found_indx, align 4, !dbg !4858
  %add317 = add nsw i32 %180, 1, !dbg !4859
  %idxprom318 = sext i32 %add317 to i64, !dbg !4860
  %arrayidx319 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom318, !dbg !4860
  %181 = load i16, i16* %arrayidx319, align 2, !dbg !4860
  %conv320 = zext i16 %181 to i32, !dbg !4860
  %cmp321 = icmp slt i32 %179, %conv320, !dbg !4861
  br i1 %cmp321, label %land.rhs, label %land.end, !dbg !4862

land.rhs:                                         ; preds = %for.cond316
  %182 = load i32, i32* %freebits.addr, align 4, !dbg !4863
  %183 = load i32, i32* %summer, align 4, !dbg !4865
  %cmp323 = icmp sgt i32 %182, %183, !dbg !4866
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond316
  %184 = phi i1 [ false, %for.cond316 ], [ %cmp323, %land.rhs ]
  br i1 %184, label %for.body325, label %for.end333, !dbg !4867

for.body325:                                      ; preds = %land.end
  %185 = load i32, i32* %j, align 4, !dbg !4869
  %idxprom326 = sext i32 %185 to i64, !dbg !4871
  %186 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4871
  %CWlengthT327 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %186, i32 0, i32 10, !dbg !4872
  %arrayidx328 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT327, i64 0, i64 %idxprom326, !dbg !4871
  %187 = load i32, i32* %arrayidx328, align 4, !dbg !4873
  %inc329 = add nsw i32 %187, 1, !dbg !4873
  store i32 %inc329, i32* %arrayidx328, align 4, !dbg !4873
  %188 = load i32, i32* %summer, align 4, !dbg !4874
  %inc330 = add nsw i32 %188, 1, !dbg !4874
  store i32 %inc330, i32* %summer, align 4, !dbg !4874
  br label %for.inc331, !dbg !4875

for.inc331:                                       ; preds = %for.body325
  %189 = load i32, i32* %j, align 4, !dbg !4876
  %inc332 = add nsw i32 %189, 1, !dbg !4876
  store i32 %inc332, i32* %j, align 4, !dbg !4876
  br label %for.cond316, !dbg !4878, !llvm.loop !4879

for.end333:                                       ; preds = %land.end
  br label %if.end334, !dbg !4881

if.end334:                                        ; preds = %for.end333, %for.end293
  br label %do.cond, !dbg !4882

do.cond:                                          ; preds = %if.end334
  %190 = load i32, i32* %freebits.addr, align 4, !dbg !4883
  %191 = load i32, i32* %summer, align 4, !dbg !4885
  %cmp335 = icmp sgt i32 %190, %191, !dbg !4886
  br i1 %cmp335, label %do.body, label %do.end, !dbg !4887, !llvm.loop !4795

do.end:                                           ; preds = %do.cond, %if.then277
  br label %if.end337, !dbg !4888

if.end337:                                        ; preds = %do.end, %for.end240
  %192 = load i32, i32* %freebits.addr, align 4, !dbg !4889
  %193 = load i32, i32* %summer, align 4, !dbg !4891
  %cmp338 = icmp slt i32 %192, %193, !dbg !4892
  br i1 %cmp338, label %if.then340, label %if.end438, !dbg !4893

if.then340:                                       ; preds = %if.end337
  store i32 0, i32* %i, align 4, !dbg !4894
  br label %for.cond341, !dbg !4897

for.cond341:                                      ; preds = %for.inc367, %if.then340
  %194 = load i32, i32* %i, align 4, !dbg !4898
  %cmp342 = icmp slt i32 %194, 32, !dbg !4901
  br i1 %cmp342, label %for.body344, label %for.end369, !dbg !4902

for.body344:                                      ; preds = %for.cond341
  %195 = load i32, i32* %i, align 4, !dbg !4903
  %idxprom345 = sext i32 %195 to i64, !dbg !4905
  %196 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4905
  %bitsBandT346 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %196, i32 0, i32 9, !dbg !4906
  %arrayidx347 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT346, i64 0, i64 %idxprom345, !dbg !4905
  %197 = load i32, i32* %arrayidx347, align 4, !dbg !4905
  %tobool348 = icmp ne i32 %197, 0, !dbg !4905
  br i1 %tobool348, label %cond.true349, label %cond.false361, !dbg !4905

cond.true349:                                     ; preds = %for.body344
  %198 = load i32, i32* %i, align 4, !dbg !4907
  %idxprom350 = sext i32 %198 to i64, !dbg !4909
  %199 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4909
  %bitsBandT351 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %199, i32 0, i32 9, !dbg !4910
  %arrayidx352 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT351, i64 0, i64 %idxprom350, !dbg !4909
  %200 = load i32, i32* %arrayidx352, align 4, !dbg !4909
  %mul353 = mul nsw i32 %200, -2, !dbg !4911
  %conv354 = sitofp i32 %mul353 to float, !dbg !4909
  %201 = load i32, i32* %i, align 4, !dbg !4912
  %idxprom355 = sext i32 %201 to i64, !dbg !4913
  %202 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4913
  %flcoeffs4356 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %202, i32 0, i32 4, !dbg !4914
  %arrayidx357 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs4356, i64 0, i64 %idxprom355, !dbg !4913
  %203 = load float, float* %arrayidx357, align 4, !dbg !4913
  %add358 = fadd float %conv354, %203, !dbg !4915
  %conv359 = fpext float %add358 to double, !dbg !4909
  %add360 = fadd double %conv359, 1.585000e+00, !dbg !4916
  br label %cond.end362, !dbg !4917

cond.false361:                                    ; preds = %for.body344
  br label %cond.end362, !dbg !4918

cond.end362:                                      ; preds = %cond.false361, %cond.true349
  %cond363 = phi double [ %add360, %cond.true349 ], [ 1.000000e+20, %cond.false361 ], !dbg !4920
  %conv364 = fptrunc double %cond363 to float, !dbg !4920
  %204 = load i32, i32* %i, align 4, !dbg !4922
  %idxprom365 = sext i32 %204 to i64, !dbg !4923
  %arrayidx366 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom365, !dbg !4923
  store float %conv364, float* %arrayidx366, align 4, !dbg !4924
  br label %for.inc367, !dbg !4925

for.inc367:                                       ; preds = %cond.end362
  %205 = load i32, i32* %i, align 4, !dbg !4926
  %inc368 = add nsw i32 %205, 1, !dbg !4926
  store i32 %inc368, i32* %i, align 4, !dbg !4926
  br label %for.cond341, !dbg !4928, !llvm.loop !4929

for.end369:                                       ; preds = %for.cond341
  %206 = load i32, i32* %stream_format_code.addr, align 4, !dbg !4931
  %and370 = and i32 %206, 2, !dbg !4933
  %tobool371 = icmp ne i32 %and370, 0, !dbg !4933
  br i1 %tobool371, label %if.then372, label %if.end377, !dbg !4934

if.then372:                                       ; preds = %for.end369
  %arrayidx373 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 0, !dbg !4935
  store float 0x4415AF1D80000000, float* %arrayidx373, align 16, !dbg !4937
  %arrayidx374 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 1, !dbg !4938
  store float 0x4415AF1D80000000, float* %arrayidx374, align 4, !dbg !4939
  %arrayidx375 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 2, !dbg !4940
  store float 0x4415AF1D80000000, float* %arrayidx375, align 8, !dbg !4941
  %arrayidx376 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 3, !dbg !4942
  store float 0x4415AF1D80000000, float* %arrayidx376, align 4, !dbg !4943
  br label %if.end377, !dbg !4944

if.end377:                                        ; preds = %if.then372, %for.end369
  br label %while.cond, !dbg !4945

while.cond:                                       ; preds = %for.end437, %if.end377
  %207 = load i32, i32* %freebits.addr, align 4, !dbg !4946
  %208 = load i32, i32* %summer, align 4, !dbg !4948
  %cmp378 = icmp slt i32 %207, %208, !dbg !4949
  br i1 %cmp378, label %while.body, label %while.end, !dbg !4950

while.body:                                       ; preds = %while.cond
  store float 1.000000e+10, float* %lowest, align 4, !dbg !4951
  store i32 0, i32* %low_indx, align 4, !dbg !4953
  store i32 0, i32* %i, align 4, !dbg !4954
  br label %for.cond380, !dbg !4956

for.cond380:                                      ; preds = %for.inc392, %while.body
  %209 = load i32, i32* %i, align 4, !dbg !4957
  %cmp381 = icmp slt i32 %209, 32, !dbg !4960
  br i1 %cmp381, label %for.body383, label %for.end394, !dbg !4961

for.body383:                                      ; preds = %for.cond380
  %210 = load i32, i32* %i, align 4, !dbg !4962
  %idxprom384 = sext i32 %210 to i64, !dbg !4965
  %arrayidx385 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom384, !dbg !4965
  %211 = load float, float* %arrayidx385, align 4, !dbg !4965
  %212 = load float, float* %lowest, align 4, !dbg !4966
  %cmp386 = fcmp olt float %211, %212, !dbg !4967
  br i1 %cmp386, label %if.then388, label %if.end391, !dbg !4968

if.then388:                                       ; preds = %for.body383
  %213 = load i32, i32* %i, align 4, !dbg !4969
  %idxprom389 = sext i32 %213 to i64, !dbg !4971
  %arrayidx390 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom389, !dbg !4971
  %214 = load float, float* %arrayidx390, align 4, !dbg !4971
  store float %214, float* %lowest, align 4, !dbg !4972
  %215 = load i32, i32* %i, align 4, !dbg !4973
  store i32 %215, i32* %low_indx, align 4, !dbg !4974
  br label %if.end391, !dbg !4975

if.end391:                                        ; preds = %if.then388, %for.body383
  br label %for.inc392, !dbg !4976

for.inc392:                                       ; preds = %if.end391
  %216 = load i32, i32* %i, align 4, !dbg !4977
  %inc393 = add nsw i32 %216, 1, !dbg !4977
  store i32 %inc393, i32* %i, align 4, !dbg !4977
  br label %for.cond380, !dbg !4979, !llvm.loop !4980

for.end394:                                       ; preds = %for.cond380
  %217 = load float, float* %lowest, align 4, !dbg !4982
  %conv395 = fpext float %217 to double, !dbg !4982
  %add396 = fadd double %conv395, 2.000000e+00, !dbg !4983
  %conv397 = fptrunc double %add396 to float, !dbg !4982
  %218 = load i32, i32* %low_indx, align 4, !dbg !4984
  %idxprom398 = sext i32 %218 to i64, !dbg !4985
  %arrayidx399 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom398, !dbg !4985
  store float %conv397, float* %arrayidx399, align 4, !dbg !4986
  %219 = load i32, i32* %low_indx, align 4, !dbg !4987
  %idxprom400 = sext i32 %219 to i64, !dbg !4989
  %220 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !4989
  %bitsBandT401 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %220, i32 0, i32 9, !dbg !4990
  %arrayidx402 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT401, i64 0, i64 %idxprom400, !dbg !4989
  %221 = load i32, i32* %arrayidx402, align 4, !dbg !4991
  %dec = add nsw i32 %221, -1, !dbg !4991
  store i32 %dec, i32* %arrayidx402, align 4, !dbg !4991
  %tobool403 = icmp ne i32 %dec, 0, !dbg !4991
  br i1 %tobool403, label %if.end407, label %if.then404, !dbg !4992

if.then404:                                       ; preds = %for.end394
  %222 = load i32, i32* %low_indx, align 4, !dbg !4993
  %idxprom405 = sext i32 %222 to i64, !dbg !4994
  %arrayidx406 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom405, !dbg !4994
  store float 0x4415AF1D80000000, float* %arrayidx406, align 4, !dbg !4995
  br label %if.end407, !dbg !4994

if.end407:                                        ; preds = %if.then404, %for.end394
  %223 = load i32, i32* %low_indx, align 4, !dbg !4996
  %idxprom408 = sext i32 %223 to i64, !dbg !4998
  %arrayidx409 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom408, !dbg !4998
  %224 = load i16, i16* %arrayidx409, align 2, !dbg !4998
  %conv410 = zext i16 %224 to i32, !dbg !4998
  store i32 %conv410, i32* %j, align 4, !dbg !4999
  br label %for.cond411, !dbg !5000

for.cond411:                                      ; preds = %for.inc435, %if.end407
  %225 = load i32, i32* %j, align 4, !dbg !5001
  %226 = load i32, i32* %low_indx, align 4, !dbg !5004
  %add412 = add nsw i32 %226, 1, !dbg !5005
  %idxprom413 = sext i32 %add412 to i64, !dbg !5006
  %arrayidx414 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom413, !dbg !5006
  %227 = load i16, i16* %arrayidx414, align 2, !dbg !5006
  %conv415 = zext i16 %227 to i32, !dbg !5006
  %cmp416 = icmp slt i32 %225, %conv415, !dbg !5007
  br i1 %cmp416, label %land.rhs418, label %land.end421, !dbg !5008

land.rhs418:                                      ; preds = %for.cond411
  %228 = load i32, i32* %freebits.addr, align 4, !dbg !5009
  %229 = load i32, i32* %summer, align 4, !dbg !5011
  %cmp419 = icmp slt i32 %228, %229, !dbg !5012
  br label %land.end421

land.end421:                                      ; preds = %land.rhs418, %for.cond411
  %230 = phi i1 [ false, %for.cond411 ], [ %cmp419, %land.rhs418 ]
  br i1 %230, label %for.body422, label %for.end437, !dbg !5013

for.body422:                                      ; preds = %land.end421
  %231 = load i32, i32* %j, align 4, !dbg !5015
  %idxprom423 = sext i32 %231 to i64, !dbg !5018
  %232 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5018
  %CWlengthT424 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %232, i32 0, i32 10, !dbg !5019
  %arrayidx425 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT424, i64 0, i64 %idxprom423, !dbg !5018
  %233 = load i32, i32* %arrayidx425, align 4, !dbg !5018
  %cmp426 = icmp sgt i32 %233, 0, !dbg !5020
  br i1 %cmp426, label %if.then428, label %if.end434, !dbg !5021

if.then428:                                       ; preds = %for.body422
  %234 = load i32, i32* %j, align 4, !dbg !5022
  %idxprom429 = sext i32 %234 to i64, !dbg !5024
  %235 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5024
  %CWlengthT430 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %235, i32 0, i32 10, !dbg !5025
  %arrayidx431 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT430, i64 0, i64 %idxprom429, !dbg !5024
  %236 = load i32, i32* %arrayidx431, align 4, !dbg !5026
  %dec432 = add nsw i32 %236, -1, !dbg !5026
  store i32 %dec432, i32* %arrayidx431, align 4, !dbg !5026
  %237 = load i32, i32* %summer, align 4, !dbg !5027
  %dec433 = add nsw i32 %237, -1, !dbg !5027
  store i32 %dec433, i32* %summer, align 4, !dbg !5027
  br label %if.end434, !dbg !5028

if.end434:                                        ; preds = %if.then428, %for.body422
  br label %for.inc435, !dbg !5029

for.inc435:                                       ; preds = %if.end434
  %238 = load i32, i32* %j, align 4, !dbg !5030
  %inc436 = add nsw i32 %238, 1, !dbg !5030
  store i32 %inc436, i32* %j, align 4, !dbg !5030
  br label %for.cond411, !dbg !5032, !llvm.loop !5033

for.end437:                                       ; preds = %land.end421
  br label %while.cond, !dbg !5035, !llvm.loop !5037

while.end:                                        ; preds = %while.cond
  br label %if.end438, !dbg !5038

if.end438:                                        ; preds = %while.end, %if.end337
  store i32 0, i32* %retval, align 4, !dbg !5039
  br label %return, !dbg !5039

return:                                           ; preds = %if.end438, %if.then131, %if.then77, %if.then
  %239 = load i32, i32* %retval, align 4, !dbg !5040
  ret i32 %239, !dbg !5040
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #6 !dbg !5041 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5046, metadata !1719), !dbg !5047
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5048
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5049
  %1 = load i32, i32* %index, align 8, !dbg !5049
  ret i32 %1, !dbg !5050
}

; Function Attrs: nounwind uwtable
define internal void @imc_refine_bit_allocation(%struct.IMCContext* %q, %struct.IMCChannel* %chctx) #1 !dbg !5051 {
entry:
  %q.addr = alloca %struct.IMCContext*, align 8
  %chctx.addr = alloca %struct.IMCChannel*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %bits = alloca i32, align 4
  %summer = alloca i32, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !5054, metadata !1719), !dbg !5055
  store %struct.IMCChannel* %chctx, %struct.IMCChannel** %chctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCChannel** %chctx.addr, metadata !5056, metadata !1719), !dbg !5057
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5058, metadata !1719), !dbg !5059
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5060, metadata !1719), !dbg !5061
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !5062, metadata !1719), !dbg !5063
  call void @llvm.dbg.declare(metadata i32* %summer, metadata !5064, metadata !1719), !dbg !5065
  store i32 0, i32* %i, align 4, !dbg !5066
  br label %for.cond, !dbg !5068

for.cond:                                         ; preds = %for.inc44, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5069
  %cmp = icmp slt i32 %0, 32, !dbg !5072
  br i1 %cmp, label %for.body, label %for.end46, !dbg !5073

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !5074
  %idxprom = sext i32 %1 to i64, !dbg !5076
  %2 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5076
  %sumLenArr = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %2, i32 0, i32 13, !dbg !5077
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %sumLenArr, i64 0, i64 %idxprom, !dbg !5076
  store i32 0, i32* %arrayidx, align 4, !dbg !5078
  %3 = load i32, i32* %i, align 4, !dbg !5079
  %idxprom1 = sext i32 %3 to i64, !dbg !5080
  %4 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5080
  %skipFlagRaw = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %4, i32 0, i32 14, !dbg !5081
  %arrayidx2 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagRaw, i64 0, i64 %idxprom1, !dbg !5080
  store i32 0, i32* %arrayidx2, align 4, !dbg !5082
  %5 = load i32, i32* %i, align 4, !dbg !5083
  %idxprom3 = sext i32 %5 to i64, !dbg !5085
  %arrayidx4 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom3, !dbg !5085
  %6 = load i16, i16* %arrayidx4, align 2, !dbg !5085
  %conv = zext i16 %6 to i32, !dbg !5085
  store i32 %conv, i32* %j, align 4, !dbg !5086
  br label %for.cond5, !dbg !5087

for.cond5:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !5088
  %8 = load i32, i32* %i, align 4, !dbg !5091
  %add = add nsw i32 %8, 1, !dbg !5092
  %idxprom6 = sext i32 %add to i64, !dbg !5093
  %arrayidx7 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom6, !dbg !5093
  %9 = load i16, i16* %arrayidx7, align 2, !dbg !5093
  %conv8 = zext i16 %9 to i32, !dbg !5093
  %cmp9 = icmp slt i32 %7, %conv8, !dbg !5094
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !5095

for.body11:                                       ; preds = %for.cond5
  %10 = load i32, i32* %j, align 4, !dbg !5096
  %idxprom12 = sext i32 %10 to i64, !dbg !5097
  %11 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5097
  %CWlengthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %11, i32 0, i32 10, !dbg !5098
  %arrayidx13 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT, i64 0, i64 %idxprom12, !dbg !5097
  %12 = load i32, i32* %arrayidx13, align 4, !dbg !5097
  %13 = load i32, i32* %i, align 4, !dbg !5099
  %idxprom14 = sext i32 %13 to i64, !dbg !5100
  %14 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5100
  %sumLenArr15 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %14, i32 0, i32 13, !dbg !5101
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %sumLenArr15, i64 0, i64 %idxprom14, !dbg !5100
  %15 = load i32, i32* %arrayidx16, align 4, !dbg !5102
  %add17 = add nsw i32 %15, %12, !dbg !5102
  store i32 %add17, i32* %arrayidx16, align 4, !dbg !5102
  br label %for.inc, !dbg !5100

for.inc:                                          ; preds = %for.body11
  %16 = load i32, i32* %j, align 4, !dbg !5103
  %inc = add nsw i32 %16, 1, !dbg !5103
  store i32 %inc, i32* %j, align 4, !dbg !5103
  br label %for.cond5, !dbg !5105, !llvm.loop !5106

for.end:                                          ; preds = %for.cond5
  %17 = load i32, i32* %i, align 4, !dbg !5108
  %idxprom18 = sext i32 %17 to i64, !dbg !5110
  %18 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5110
  %bandFlagsBuf = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %18, i32 0, i32 12, !dbg !5111
  %arrayidx19 = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf, i64 0, i64 %idxprom18, !dbg !5110
  %19 = load i32, i32* %arrayidx19, align 4, !dbg !5110
  %tobool = icmp ne i32 %19, 0, !dbg !5110
  br i1 %tobool, label %if.then, label %if.end43, !dbg !5112

if.then:                                          ; preds = %for.end
  %20 = load i32, i32* %i, align 4, !dbg !5113
  %add20 = add nsw i32 %20, 1, !dbg !5115
  %idxprom21 = sext i32 %add20 to i64, !dbg !5116
  %arrayidx22 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom21, !dbg !5116
  %21 = load i16, i16* %arrayidx22, align 2, !dbg !5116
  %conv23 = zext i16 %21 to i32, !dbg !5116
  %22 = load i32, i32* %i, align 4, !dbg !5117
  %idxprom24 = sext i32 %22 to i64, !dbg !5118
  %arrayidx25 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom24, !dbg !5118
  %23 = load i16, i16* %arrayidx25, align 2, !dbg !5118
  %conv26 = zext i16 %23 to i32, !dbg !5118
  %sub = sub nsw i32 %conv23, %conv26, !dbg !5119
  %conv27 = sitofp i32 %sub to double, !dbg !5120
  %mul = fmul double %conv27, 1.500000e+00, !dbg !5121
  %conv28 = fptosi double %mul to i32, !dbg !5122
  %24 = load i32, i32* %i, align 4, !dbg !5123
  %idxprom29 = sext i32 %24 to i64, !dbg !5124
  %25 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5124
  %sumLenArr30 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %25, i32 0, i32 13, !dbg !5125
  %arrayidx31 = getelementptr inbounds [32 x i32], [32 x i32]* %sumLenArr30, i64 0, i64 %idxprom29, !dbg !5124
  %26 = load i32, i32* %arrayidx31, align 4, !dbg !5124
  %cmp32 = icmp sgt i32 %conv28, %26, !dbg !5126
  br i1 %cmp32, label %land.lhs.true, label %if.end, !dbg !5127

land.lhs.true:                                    ; preds = %if.then
  %27 = load i32, i32* %i, align 4, !dbg !5128
  %idxprom34 = sext i32 %27 to i64, !dbg !5130
  %28 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5130
  %sumLenArr35 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %28, i32 0, i32 13, !dbg !5131
  %arrayidx36 = getelementptr inbounds [32 x i32], [32 x i32]* %sumLenArr35, i64 0, i64 %idxprom34, !dbg !5130
  %29 = load i32, i32* %arrayidx36, align 4, !dbg !5130
  %cmp37 = icmp sgt i32 %29, 0, !dbg !5132
  br i1 %cmp37, label %if.then39, label %if.end, !dbg !5133

if.then39:                                        ; preds = %land.lhs.true
  %30 = load i32, i32* %i, align 4, !dbg !5134
  %idxprom40 = sext i32 %30 to i64, !dbg !5135
  %31 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5135
  %skipFlagRaw41 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %31, i32 0, i32 14, !dbg !5136
  %arrayidx42 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagRaw41, i64 0, i64 %idxprom40, !dbg !5135
  store i32 1, i32* %arrayidx42, align 4, !dbg !5137
  br label %if.end, !dbg !5135

if.end:                                           ; preds = %if.then39, %land.lhs.true, %if.then
  br label %if.end43, !dbg !5138

if.end43:                                         ; preds = %if.end, %for.end
  br label %for.inc44, !dbg !5140

for.inc44:                                        ; preds = %if.end43
  %32 = load i32, i32* %i, align 4, !dbg !5141
  %inc45 = add nsw i32 %32, 1, !dbg !5141
  store i32 %inc45, i32* %i, align 4, !dbg !5141
  br label %for.cond, !dbg !5143, !llvm.loop !5144

for.end46:                                        ; preds = %for.cond
  %33 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5146
  %34 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5147
  call void @imc_get_skip_coeff(%struct.IMCContext* %33, %struct.IMCChannel* %34), !dbg !5148
  store i32 0, i32* %i, align 4, !dbg !5149
  br label %for.cond47, !dbg !5151

for.cond47:                                       ; preds = %for.inc103, %for.end46
  %35 = load i32, i32* %i, align 4, !dbg !5152
  %cmp48 = icmp slt i32 %35, 32, !dbg !5155
  br i1 %cmp48, label %for.body50, label %for.end105, !dbg !5156

for.body50:                                       ; preds = %for.cond47
  %36 = load i32, i32* %i, align 4, !dbg !5157
  %idxprom51 = sext i32 %36 to i64, !dbg !5159
  %37 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5159
  %flcoeffs1 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %37, i32 0, i32 1, !dbg !5160
  %arrayidx52 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs1, i64 0, i64 %idxprom51, !dbg !5159
  %38 = load float, float* %arrayidx52, align 4, !dbg !5159
  %39 = load i32, i32* %i, align 4, !dbg !5161
  %idxprom53 = sext i32 %39 to i64, !dbg !5162
  %40 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5162
  %flcoeffs6 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %40, i32 0, i32 6, !dbg !5163
  %arrayidx54 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs6, i64 0, i64 %idxprom53, !dbg !5162
  store float %38, float* %arrayidx54, align 4, !dbg !5164
  %41 = load i32, i32* %i, align 4, !dbg !5165
  %idxprom55 = sext i32 %41 to i64, !dbg !5167
  %42 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5167
  %bandFlagsBuf56 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %42, i32 0, i32 12, !dbg !5168
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf56, i64 0, i64 %idxprom55, !dbg !5167
  %43 = load i32, i32* %arrayidx57, align 4, !dbg !5167
  %tobool58 = icmp ne i32 %43, 0, !dbg !5167
  br i1 %tobool58, label %land.lhs.true59, label %if.end102, !dbg !5169

land.lhs.true59:                                  ; preds = %for.body50
  %44 = load i32, i32* %i, align 4, !dbg !5170
  %add60 = add nsw i32 %44, 1, !dbg !5172
  %idxprom61 = sext i32 %add60 to i64, !dbg !5173
  %arrayidx62 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom61, !dbg !5173
  %45 = load i16, i16* %arrayidx62, align 2, !dbg !5173
  %conv63 = zext i16 %45 to i32, !dbg !5173
  %46 = load i32, i32* %i, align 4, !dbg !5174
  %idxprom64 = sext i32 %46 to i64, !dbg !5175
  %arrayidx65 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom64, !dbg !5175
  %47 = load i16, i16* %arrayidx65, align 2, !dbg !5175
  %conv66 = zext i16 %47 to i32, !dbg !5175
  %sub67 = sub nsw i32 %conv63, %conv66, !dbg !5176
  %48 = load i32, i32* %i, align 4, !dbg !5177
  %idxprom68 = sext i32 %48 to i64, !dbg !5178
  %49 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5178
  %skipFlagCount = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %49, i32 0, i32 16, !dbg !5179
  %arrayidx69 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagCount, i64 0, i64 %idxprom68, !dbg !5178
  %50 = load i32, i32* %arrayidx69, align 4, !dbg !5178
  %cmp70 = icmp ne i32 %sub67, %50, !dbg !5180
  br i1 %cmp70, label %if.then72, label %if.end102, !dbg !5181

if.then72:                                        ; preds = %land.lhs.true59
  %51 = load i32, i32* %i, align 4, !dbg !5182
  %add73 = add nsw i32 %51, 1, !dbg !5184
  %idxprom74 = sext i32 %add73 to i64, !dbg !5185
  %arrayidx75 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom74, !dbg !5185
  %52 = load i16, i16* %arrayidx75, align 2, !dbg !5185
  %conv76 = zext i16 %52 to i32, !dbg !5185
  %53 = load i32, i32* %i, align 4, !dbg !5186
  %idxprom77 = sext i32 %53 to i64, !dbg !5187
  %arrayidx78 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom77, !dbg !5187
  %54 = load i16, i16* %arrayidx78, align 2, !dbg !5187
  %conv79 = zext i16 %54 to i32, !dbg !5187
  %sub80 = sub nsw i32 %conv76, %conv79, !dbg !5188
  %idxprom81 = sext i32 %sub80 to i64, !dbg !5189
  %55 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5189
  %sqrt_tab = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %55, i32 0, i32 6, !dbg !5190
  %arrayidx82 = getelementptr inbounds [30 x float], [30 x float]* %sqrt_tab, i64 0, i64 %idxprom81, !dbg !5189
  %56 = load float, float* %arrayidx82, align 4, !dbg !5189
  %57 = load i32, i32* %i, align 4, !dbg !5191
  %add83 = add nsw i32 %57, 1, !dbg !5192
  %idxprom84 = sext i32 %add83 to i64, !dbg !5193
  %arrayidx85 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom84, !dbg !5193
  %58 = load i16, i16* %arrayidx85, align 2, !dbg !5193
  %conv86 = zext i16 %58 to i32, !dbg !5193
  %59 = load i32, i32* %i, align 4, !dbg !5194
  %idxprom87 = sext i32 %59 to i64, !dbg !5195
  %arrayidx88 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom87, !dbg !5195
  %60 = load i16, i16* %arrayidx88, align 2, !dbg !5195
  %conv89 = zext i16 %60 to i32, !dbg !5195
  %sub90 = sub nsw i32 %conv86, %conv89, !dbg !5196
  %61 = load i32, i32* %i, align 4, !dbg !5197
  %idxprom91 = sext i32 %61 to i64, !dbg !5198
  %62 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5198
  %skipFlagCount92 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %62, i32 0, i32 16, !dbg !5199
  %arrayidx93 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagCount92, i64 0, i64 %idxprom91, !dbg !5198
  %63 = load i32, i32* %arrayidx93, align 4, !dbg !5198
  %sub94 = sub nsw i32 %sub90, %63, !dbg !5200
  %idxprom95 = sext i32 %sub94 to i64, !dbg !5201
  %64 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5201
  %sqrt_tab96 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %64, i32 0, i32 6, !dbg !5202
  %arrayidx97 = getelementptr inbounds [30 x float], [30 x float]* %sqrt_tab96, i64 0, i64 %idxprom95, !dbg !5201
  %65 = load float, float* %arrayidx97, align 4, !dbg !5201
  %div = fdiv float %56, %65, !dbg !5203
  %66 = load i32, i32* %i, align 4, !dbg !5204
  %idxprom98 = sext i32 %66 to i64, !dbg !5205
  %67 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5205
  %flcoeffs699 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %67, i32 0, i32 6, !dbg !5206
  %arrayidx100 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs699, i64 0, i64 %idxprom98, !dbg !5205
  %68 = load float, float* %arrayidx100, align 4, !dbg !5207
  %mul101 = fmul float %68, %div, !dbg !5207
  store float %mul101, float* %arrayidx100, align 4, !dbg !5207
  br label %if.end102, !dbg !5208

if.end102:                                        ; preds = %if.then72, %land.lhs.true59, %for.body50
  br label %for.inc103, !dbg !5209

for.inc103:                                       ; preds = %if.end102
  %69 = load i32, i32* %i, align 4, !dbg !5210
  %inc104 = add nsw i32 %69, 1, !dbg !5210
  store i32 %inc104, i32* %i, align 4, !dbg !5210
  br label %for.cond47, !dbg !5212, !llvm.loop !5213

for.end105:                                       ; preds = %for.cond47
  store i32 0, i32* %summer, align 4, !dbg !5215
  store i32 0, i32* %bits, align 4, !dbg !5216
  store i32 0, i32* %i, align 4, !dbg !5217
  br label %for.cond106, !dbg !5219

for.cond106:                                      ; preds = %for.inc149, %for.end105
  %70 = load i32, i32* %i, align 4, !dbg !5220
  %cmp107 = icmp slt i32 %70, 32, !dbg !5223
  br i1 %cmp107, label %for.body109, label %for.end151, !dbg !5224

for.body109:                                      ; preds = %for.cond106
  %71 = load i32, i32* %i, align 4, !dbg !5225
  %idxprom110 = sext i32 %71 to i64, !dbg !5228
  %72 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5228
  %bandFlagsBuf111 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %72, i32 0, i32 12, !dbg !5229
  %arrayidx112 = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf111, i64 0, i64 %idxprom110, !dbg !5228
  %73 = load i32, i32* %arrayidx112, align 4, !dbg !5228
  %tobool113 = icmp ne i32 %73, 0, !dbg !5228
  br i1 %tobool113, label %if.then114, label %if.end148, !dbg !5230

if.then114:                                       ; preds = %for.body109
  %74 = load i32, i32* %i, align 4, !dbg !5231
  %idxprom115 = sext i32 %74 to i64, !dbg !5234
  %arrayidx116 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom115, !dbg !5234
  %75 = load i16, i16* %arrayidx116, align 2, !dbg !5234
  %conv117 = zext i16 %75 to i32, !dbg !5234
  store i32 %conv117, i32* %j, align 4, !dbg !5235
  br label %for.cond118, !dbg !5236

for.cond118:                                      ; preds = %for.inc138, %if.then114
  %76 = load i32, i32* %j, align 4, !dbg !5237
  %77 = load i32, i32* %i, align 4, !dbg !5240
  %add119 = add nsw i32 %77, 1, !dbg !5241
  %idxprom120 = sext i32 %add119 to i64, !dbg !5242
  %arrayidx121 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom120, !dbg !5242
  %78 = load i16, i16* %arrayidx121, align 2, !dbg !5242
  %conv122 = zext i16 %78 to i32, !dbg !5242
  %cmp123 = icmp slt i32 %76, %conv122, !dbg !5243
  br i1 %cmp123, label %for.body125, label %for.end140, !dbg !5244

for.body125:                                      ; preds = %for.cond118
  %79 = load i32, i32* %j, align 4, !dbg !5245
  %idxprom126 = sext i32 %79 to i64, !dbg !5248
  %80 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5248
  %skipFlags = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %80, i32 0, i32 17, !dbg !5249
  %arrayidx127 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags, i64 0, i64 %idxprom126, !dbg !5248
  %81 = load i32, i32* %arrayidx127, align 4, !dbg !5248
  %tobool128 = icmp ne i32 %81, 0, !dbg !5248
  br i1 %tobool128, label %if.then129, label %if.end137, !dbg !5250

if.then129:                                       ; preds = %for.body125
  %82 = load i32, i32* %j, align 4, !dbg !5251
  %idxprom130 = sext i32 %82 to i64, !dbg !5253
  %83 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5253
  %CWlengthT131 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %83, i32 0, i32 10, !dbg !5254
  %arrayidx132 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT131, i64 0, i64 %idxprom130, !dbg !5253
  %84 = load i32, i32* %arrayidx132, align 4, !dbg !5253
  %85 = load i32, i32* %summer, align 4, !dbg !5255
  %add133 = add nsw i32 %85, %84, !dbg !5255
  store i32 %add133, i32* %summer, align 4, !dbg !5255
  %86 = load i32, i32* %j, align 4, !dbg !5256
  %idxprom134 = sext i32 %86 to i64, !dbg !5257
  %87 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5257
  %CWlengthT135 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %87, i32 0, i32 10, !dbg !5258
  %arrayidx136 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT135, i64 0, i64 %idxprom134, !dbg !5257
  store i32 0, i32* %arrayidx136, align 4, !dbg !5259
  br label %if.end137, !dbg !5260

if.end137:                                        ; preds = %if.then129, %for.body125
  br label %for.inc138, !dbg !5261

for.inc138:                                       ; preds = %if.end137
  %88 = load i32, i32* %j, align 4, !dbg !5262
  %inc139 = add nsw i32 %88, 1, !dbg !5262
  store i32 %inc139, i32* %j, align 4, !dbg !5262
  br label %for.cond118, !dbg !5264, !llvm.loop !5265

for.end140:                                       ; preds = %for.cond118
  %89 = load i32, i32* %i, align 4, !dbg !5267
  %idxprom141 = sext i32 %89 to i64, !dbg !5268
  %90 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5268
  %skipFlagBits = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %90, i32 0, i32 15, !dbg !5269
  %arrayidx142 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagBits, i64 0, i64 %idxprom141, !dbg !5268
  %91 = load i32, i32* %arrayidx142, align 4, !dbg !5268
  %92 = load i32, i32* %bits, align 4, !dbg !5270
  %add143 = add nsw i32 %92, %91, !dbg !5270
  store i32 %add143, i32* %bits, align 4, !dbg !5270
  %93 = load i32, i32* %i, align 4, !dbg !5271
  %idxprom144 = sext i32 %93 to i64, !dbg !5272
  %94 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5272
  %skipFlagBits145 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %94, i32 0, i32 15, !dbg !5273
  %arrayidx146 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagBits145, i64 0, i64 %idxprom144, !dbg !5272
  %95 = load i32, i32* %arrayidx146, align 4, !dbg !5272
  %96 = load i32, i32* %summer, align 4, !dbg !5274
  %sub147 = sub nsw i32 %96, %95, !dbg !5274
  store i32 %sub147, i32* %summer, align 4, !dbg !5274
  br label %if.end148, !dbg !5275

if.end148:                                        ; preds = %for.end140, %for.body109
  br label %for.inc149, !dbg !5276

for.inc149:                                       ; preds = %if.end148
  %97 = load i32, i32* %i, align 4, !dbg !5277
  %inc150 = add nsw i32 %97, 1, !dbg !5277
  store i32 %inc150, i32* %i, align 4, !dbg !5277
  br label %for.cond106, !dbg !5279, !llvm.loop !5280

for.end151:                                       ; preds = %for.cond106
  %98 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5282
  %99 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5283
  %100 = load i32, i32* %summer, align 4, !dbg !5284
  call void @imc_adjust_bit_allocation(%struct.IMCContext* %98, %struct.IMCChannel* %99, i32 %100), !dbg !5285
  ret void, !dbg !5286
}

; Function Attrs: nounwind uwtable
define internal void @imc_get_coeffs(%struct.AVCodecContext* %avctx, %struct.IMCContext* %q, %struct.IMCChannel* %chctx) #1 !dbg !5287 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %q.addr = alloca %struct.IMCContext*, align 8
  %chctx.addr = alloca %struct.IMCChannel*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cw_len = alloca i32, align 4
  %cw = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5290, metadata !1719), !dbg !5291
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !5292, metadata !1719), !dbg !5293
  store %struct.IMCChannel* %chctx, %struct.IMCChannel** %chctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCChannel** %chctx.addr, metadata !5294, metadata !1719), !dbg !5295
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5296, metadata !1719), !dbg !5297
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5298, metadata !1719), !dbg !5299
  call void @llvm.dbg.declare(metadata i32* %cw_len, metadata !5300, metadata !1719), !dbg !5301
  call void @llvm.dbg.declare(metadata i32* %cw, metadata !5302, metadata !1719), !dbg !5303
  store i32 0, i32* %i, align 4, !dbg !5304
  br label %for.cond, !dbg !5306

for.cond:                                         ; preds = %for.inc40, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5307
  %cmp = icmp slt i32 %0, 32, !dbg !5310
  br i1 %cmp, label %for.body, label %for.end42, !dbg !5311

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !5312
  %idxprom = sext i32 %1 to i64, !dbg !5315
  %2 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5315
  %sumLenArr = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %2, i32 0, i32 13, !dbg !5316
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %sumLenArr, i64 0, i64 %idxprom, !dbg !5315
  %3 = load i32, i32* %arrayidx, align 4, !dbg !5315
  %tobool = icmp ne i32 %3, 0, !dbg !5315
  br i1 %tobool, label %if.end, label %if.then, !dbg !5317

if.then:                                          ; preds = %for.body
  br label %for.inc40, !dbg !5318

if.end:                                           ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !5319
  %idxprom1 = sext i32 %4 to i64, !dbg !5321
  %5 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5321
  %bandFlagsBuf = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %5, i32 0, i32 12, !dbg !5322
  %arrayidx2 = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf, i64 0, i64 %idxprom1, !dbg !5321
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !5321
  %tobool3 = icmp ne i32 %6, 0, !dbg !5321
  br i1 %tobool3, label %if.then7, label %lor.lhs.false, !dbg !5323

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !5324
  %idxprom4 = sext i32 %7 to i64, !dbg !5326
  %8 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5326
  %bandWidthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %8, i32 0, i32 8, !dbg !5327
  %arrayidx5 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT, i64 0, i64 %idxprom4, !dbg !5326
  %9 = load i32, i32* %arrayidx5, align 4, !dbg !5326
  %tobool6 = icmp ne i32 %9, 0, !dbg !5326
  br i1 %tobool6, label %if.then7, label %if.end39, !dbg !5328

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !5329
  %idxprom8 = sext i32 %10 to i64, !dbg !5332
  %arrayidx9 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom8, !dbg !5332
  %11 = load i16, i16* %arrayidx9, align 2, !dbg !5332
  %conv = zext i16 %11 to i32, !dbg !5332
  store i32 %conv, i32* %j, align 4, !dbg !5333
  br label %for.cond10, !dbg !5334

for.cond10:                                       ; preds = %for.inc, %if.then7
  %12 = load i32, i32* %j, align 4, !dbg !5335
  %13 = load i32, i32* %i, align 4, !dbg !5338
  %add = add nsw i32 %13, 1, !dbg !5339
  %idxprom11 = sext i32 %add to i64, !dbg !5340
  %arrayidx12 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom11, !dbg !5340
  %14 = load i16, i16* %arrayidx12, align 2, !dbg !5340
  %conv13 = zext i16 %14 to i32, !dbg !5340
  %cmp14 = icmp slt i32 %12, %conv13, !dbg !5341
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !5342

for.body16:                                       ; preds = %for.cond10
  %15 = load i32, i32* %j, align 4, !dbg !5343
  %idxprom17 = sext i32 %15 to i64, !dbg !5345
  %16 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5345
  %CWlengthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %16, i32 0, i32 10, !dbg !5346
  %arrayidx18 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT, i64 0, i64 %idxprom17, !dbg !5345
  %17 = load i32, i32* %arrayidx18, align 4, !dbg !5345
  store i32 %17, i32* %cw_len, align 4, !dbg !5347
  store i32 0, i32* %cw, align 4, !dbg !5348
  %18 = load i32, i32* %cw_len, align 4, !dbg !5349
  %tobool19 = icmp ne i32 %18, 0, !dbg !5349
  br i1 %tobool19, label %land.lhs.true, label %if.end36, !dbg !5351

land.lhs.true:                                    ; preds = %for.body16
  %19 = load i32, i32* %i, align 4, !dbg !5352
  %idxprom20 = sext i32 %19 to i64, !dbg !5354
  %20 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5354
  %bandFlagsBuf21 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %20, i32 0, i32 12, !dbg !5355
  %arrayidx22 = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf21, i64 0, i64 %idxprom20, !dbg !5354
  %21 = load i32, i32* %arrayidx22, align 4, !dbg !5354
  %tobool23 = icmp ne i32 %21, 0, !dbg !5354
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28, !dbg !5356

lor.lhs.false24:                                  ; preds = %land.lhs.true
  %22 = load i32, i32* %j, align 4, !dbg !5357
  %idxprom25 = sext i32 %22 to i64, !dbg !5359
  %23 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5359
  %skipFlags = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %23, i32 0, i32 17, !dbg !5360
  %arrayidx26 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags, i64 0, i64 %idxprom25, !dbg !5359
  %24 = load i32, i32* %arrayidx26, align 4, !dbg !5359
  %tobool27 = icmp ne i32 %24, 0, !dbg !5359
  br i1 %tobool27, label %if.end36, label %if.then28, !dbg !5361

if.then28:                                        ; preds = %lor.lhs.false24, %land.lhs.true
  %25 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5362
  %gb = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %25, i32 0, i32 7, !dbg !5365
  %call = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !5366
  %26 = load i32, i32* %cw_len, align 4, !dbg !5367
  %add29 = add nsw i32 %call, %26, !dbg !5368
  %cmp30 = icmp sgt i32 %add29, 512, !dbg !5369
  br i1 %cmp30, label %if.then32, label %if.else, !dbg !5370

if.then32:                                        ; preds = %if.then28
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5371
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !5371
  %29 = load i32, i32* %i, align 4, !dbg !5373
  %30 = load i32, i32* %j, align 4, !dbg !5374
  %31 = load i32, i32* %cw_len, align 4, !dbg !5375
  call void (i8*, i32, i8*, ...) @av_log(i8* %28, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.15, i32 0, i32 0), i32 %29, i32 %30, i32 %31), !dbg !5376
  br label %if.end35, !dbg !5377

if.else:                                          ; preds = %if.then28
  %32 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5378
  %gb33 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %32, i32 0, i32 7, !dbg !5379
  %33 = load i32, i32* %cw_len, align 4, !dbg !5380
  %call34 = call i32 @get_bits(%struct.GetBitContext* %gb33, i32 %33), !dbg !5381
  store i32 %call34, i32* %cw, align 4, !dbg !5382
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then32
  br label %if.end36, !dbg !5383

if.end36:                                         ; preds = %if.end35, %lor.lhs.false24, %for.body16
  %34 = load i32, i32* %cw, align 4, !dbg !5384
  %35 = load i32, i32* %j, align 4, !dbg !5385
  %idxprom37 = sext i32 %35 to i64, !dbg !5386
  %36 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5386
  %codewords = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %36, i32 0, i32 18, !dbg !5387
  %arrayidx38 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords, i64 0, i64 %idxprom37, !dbg !5386
  store i32 %34, i32* %arrayidx38, align 4, !dbg !5388
  br label %for.inc, !dbg !5389

for.inc:                                          ; preds = %if.end36
  %37 = load i32, i32* %j, align 4, !dbg !5390
  %inc = add nsw i32 %37, 1, !dbg !5390
  store i32 %inc, i32* %j, align 4, !dbg !5390
  br label %for.cond10, !dbg !5392, !llvm.loop !5393

for.end:                                          ; preds = %for.cond10
  br label %if.end39, !dbg !5395

if.end39:                                         ; preds = %for.end, %lor.lhs.false
  br label %for.inc40, !dbg !5396

for.inc40:                                        ; preds = %if.end39, %if.then
  %38 = load i32, i32* %i, align 4, !dbg !5397
  %inc41 = add nsw i32 %38, 1, !dbg !5397
  store i32 %inc41, i32* %i, align 4, !dbg !5397
  br label %for.cond, !dbg !5399, !llvm.loop !5400

for.end42:                                        ; preds = %for.cond
  ret void, !dbg !5402
}

; Function Attrs: nounwind uwtable
define internal i32 @inverse_quant_coeff(%struct.IMCContext* %q, %struct.IMCChannel* %chctx, i32 %stream_format_code) #1 !dbg !5403 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.IMCContext*, align 8
  %chctx.addr = alloca %struct.IMCChannel*, align 8
  %stream_format_code.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %middle_value = alloca i32, align 4
  %cw_len = alloca i32, align 4
  %max_size = alloca i32, align 4
  %quantizer = alloca float*, align 8
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !5406, metadata !1719), !dbg !5407
  store %struct.IMCChannel* %chctx, %struct.IMCChannel** %chctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCChannel** %chctx.addr, metadata !5408, metadata !1719), !dbg !5409
  store i32 %stream_format_code, i32* %stream_format_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream_format_code.addr, metadata !5410, metadata !1719), !dbg !5411
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5412, metadata !1719), !dbg !5413
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5414, metadata !1719), !dbg !5415
  call void @llvm.dbg.declare(metadata i32* %middle_value, metadata !5416, metadata !1719), !dbg !5417
  call void @llvm.dbg.declare(metadata i32* %cw_len, metadata !5418, metadata !1719), !dbg !5419
  call void @llvm.dbg.declare(metadata i32* %max_size, metadata !5420, metadata !1719), !dbg !5421
  call void @llvm.dbg.declare(metadata float** %quantizer, metadata !5422, metadata !1719), !dbg !5423
  store i32 0, i32* %i, align 4, !dbg !5424
  br label %for.cond, !dbg !5426

for.cond:                                         ; preds = %for.inc113, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5427
  %cmp = icmp slt i32 %0, 32, !dbg !5430
  br i1 %cmp, label %for.body, label %for.end115, !dbg !5431

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !5432
  %idxprom = sext i32 %1 to i64, !dbg !5435
  %arrayidx = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom, !dbg !5435
  %2 = load i16, i16* %arrayidx, align 2, !dbg !5435
  %conv = zext i16 %2 to i32, !dbg !5435
  store i32 %conv, i32* %j, align 4, !dbg !5436
  br label %for.cond1, !dbg !5437

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4, !dbg !5438
  %4 = load i32, i32* %i, align 4, !dbg !5441
  %add = add nsw i32 %4, 1, !dbg !5442
  %idxprom2 = sext i32 %add to i64, !dbg !5443
  %arrayidx3 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom2, !dbg !5443
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !5443
  %conv4 = zext i16 %5 to i32, !dbg !5443
  %cmp5 = icmp slt i32 %3, %conv4, !dbg !5444
  br i1 %cmp5, label %for.body7, label %for.end, !dbg !5445

for.body7:                                        ; preds = %for.cond1
  %6 = load i32, i32* %j, align 4, !dbg !5446
  %idxprom8 = sext i32 %6 to i64, !dbg !5448
  %7 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5448
  %CWdecoded = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %7, i32 0, i32 7, !dbg !5449
  %arrayidx9 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded, i64 0, i64 %idxprom8, !dbg !5448
  store float 0.000000e+00, float* %arrayidx9, align 4, !dbg !5450
  %8 = load i32, i32* %j, align 4, !dbg !5451
  %idxprom10 = sext i32 %8 to i64, !dbg !5452
  %9 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5452
  %CWlengthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %9, i32 0, i32 10, !dbg !5453
  %arrayidx11 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT, i64 0, i64 %idxprom10, !dbg !5452
  %10 = load i32, i32* %arrayidx11, align 4, !dbg !5452
  store i32 %10, i32* %cw_len, align 4, !dbg !5454
  %11 = load i32, i32* %cw_len, align 4, !dbg !5455
  %cmp12 = icmp sle i32 %11, 0, !dbg !5457
  br i1 %cmp12, label %if.then, label %lor.lhs.false, !dbg !5458

lor.lhs.false:                                    ; preds = %for.body7
  %12 = load i32, i32* %j, align 4, !dbg !5459
  %idxprom14 = sext i32 %12 to i64, !dbg !5461
  %13 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5461
  %skipFlags = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %13, i32 0, i32 17, !dbg !5462
  %arrayidx15 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags, i64 0, i64 %idxprom14, !dbg !5461
  %14 = load i32, i32* %arrayidx15, align 4, !dbg !5461
  %tobool = icmp ne i32 %14, 0, !dbg !5461
  br i1 %tobool, label %if.then, label %if.end, !dbg !5463

if.then:                                          ; preds = %lor.lhs.false, %for.body7
  br label %for.inc, !dbg !5464

if.end:                                           ; preds = %lor.lhs.false
  %15 = load i32, i32* %cw_len, align 4, !dbg !5465
  %shl = shl i32 1, %15, !dbg !5466
  store i32 %shl, i32* %max_size, align 4, !dbg !5467
  %16 = load i32, i32* %max_size, align 4, !dbg !5468
  %shr = ashr i32 %16, 1, !dbg !5469
  store i32 %shr, i32* %middle_value, align 4, !dbg !5470
  %17 = load i32, i32* %j, align 4, !dbg !5471
  %idxprom16 = sext i32 %17 to i64, !dbg !5473
  %18 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5473
  %codewords = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %18, i32 0, i32 18, !dbg !5474
  %arrayidx17 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords, i64 0, i64 %idxprom16, !dbg !5473
  %19 = load i32, i32* %arrayidx17, align 4, !dbg !5473
  %20 = load i32, i32* %max_size, align 4, !dbg !5475
  %cmp18 = icmp sge i32 %19, %20, !dbg !5476
  br i1 %cmp18, label %if.then26, label %lor.lhs.false20, !dbg !5477

lor.lhs.false20:                                  ; preds = %if.end
  %21 = load i32, i32* %j, align 4, !dbg !5478
  %idxprom21 = sext i32 %21 to i64, !dbg !5480
  %22 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5480
  %codewords22 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %22, i32 0, i32 18, !dbg !5481
  %arrayidx23 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords22, i64 0, i64 %idxprom21, !dbg !5480
  %23 = load i32, i32* %arrayidx23, align 4, !dbg !5480
  %cmp24 = icmp slt i32 %23, 0, !dbg !5482
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !5483

if.then26:                                        ; preds = %lor.lhs.false20, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !5484
  br label %return, !dbg !5484

if.end27:                                         ; preds = %lor.lhs.false20
  %24 = load i32, i32* %cw_len, align 4, !dbg !5485
  %cmp28 = icmp sge i32 %24, 4, !dbg !5487
  br i1 %cmp28, label %if.then30, label %if.else67, !dbg !5488

if.then30:                                        ; preds = %if.end27
  %25 = load i32, i32* %stream_format_code.addr, align 4, !dbg !5489
  %and = and i32 %25, 2, !dbg !5491
  %shr31 = ashr i32 %and, 1, !dbg !5492
  %idxprom32 = sext i32 %shr31 to i64, !dbg !5493
  %arrayidx33 = getelementptr inbounds [2 x [56 x float]], [2 x [56 x float]]* @imc_quantizer2, i64 0, i64 %idxprom32, !dbg !5493
  %arraydecay = getelementptr inbounds [56 x float], [56 x float]* %arrayidx33, i32 0, i32 0, !dbg !5493
  store float* %arraydecay, float** %quantizer, align 8, !dbg !5494
  %26 = load i32, i32* %j, align 4, !dbg !5495
  %idxprom34 = sext i32 %26 to i64, !dbg !5497
  %27 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5497
  %codewords35 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %27, i32 0, i32 18, !dbg !5498
  %arrayidx36 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords35, i64 0, i64 %idxprom34, !dbg !5497
  %28 = load i32, i32* %arrayidx36, align 4, !dbg !5497
  %29 = load i32, i32* %middle_value, align 4, !dbg !5499
  %cmp37 = icmp sge i32 %28, %29, !dbg !5500
  br i1 %cmp37, label %if.then39, label %if.else, !dbg !5501

if.then39:                                        ; preds = %if.then30
  %30 = load i32, i32* %j, align 4, !dbg !5502
  %idxprom40 = sext i32 %30 to i64, !dbg !5503
  %31 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5503
  %codewords41 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %31, i32 0, i32 18, !dbg !5504
  %arrayidx42 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords41, i64 0, i64 %idxprom40, !dbg !5503
  %32 = load i32, i32* %arrayidx42, align 4, !dbg !5503
  %sub = sub nsw i32 %32, 8, !dbg !5505
  %idxprom43 = sext i32 %sub to i64, !dbg !5506
  %33 = load float*, float** %quantizer, align 8, !dbg !5506
  %arrayidx44 = getelementptr inbounds float, float* %33, i64 %idxprom43, !dbg !5506
  %34 = load float, float* %arrayidx44, align 4, !dbg !5506
  %35 = load i32, i32* %i, align 4, !dbg !5507
  %idxprom45 = sext i32 %35 to i64, !dbg !5508
  %36 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5508
  %flcoeffs6 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %36, i32 0, i32 6, !dbg !5509
  %arrayidx46 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs6, i64 0, i64 %idxprom45, !dbg !5508
  %37 = load float, float* %arrayidx46, align 4, !dbg !5508
  %mul = fmul float %34, %37, !dbg !5510
  %38 = load i32, i32* %j, align 4, !dbg !5511
  %idxprom47 = sext i32 %38 to i64, !dbg !5512
  %39 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5512
  %CWdecoded48 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %39, i32 0, i32 7, !dbg !5513
  %arrayidx49 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded48, i64 0, i64 %idxprom47, !dbg !5512
  store float %mul, float* %arrayidx49, align 4, !dbg !5514
  br label %if.end66, !dbg !5512

if.else:                                          ; preds = %if.then30
  %40 = load i32, i32* %max_size, align 4, !dbg !5515
  %41 = load i32, i32* %j, align 4, !dbg !5516
  %idxprom50 = sext i32 %41 to i64, !dbg !5517
  %42 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5517
  %codewords51 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %42, i32 0, i32 18, !dbg !5518
  %arrayidx52 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords51, i64 0, i64 %idxprom50, !dbg !5517
  %43 = load i32, i32* %arrayidx52, align 4, !dbg !5517
  %sub53 = sub nsw i32 %40, %43, !dbg !5519
  %sub54 = sub nsw i32 %sub53, 8, !dbg !5520
  %sub55 = sub nsw i32 %sub54, 1, !dbg !5521
  %idxprom56 = sext i32 %sub55 to i64, !dbg !5522
  %44 = load float*, float** %quantizer, align 8, !dbg !5522
  %arrayidx57 = getelementptr inbounds float, float* %44, i64 %idxprom56, !dbg !5522
  %45 = load float, float* %arrayidx57, align 4, !dbg !5522
  %sub58 = fsub float -0.000000e+00, %45, !dbg !5523
  %46 = load i32, i32* %i, align 4, !dbg !5524
  %idxprom59 = sext i32 %46 to i64, !dbg !5525
  %47 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5525
  %flcoeffs660 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %47, i32 0, i32 6, !dbg !5526
  %arrayidx61 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs660, i64 0, i64 %idxprom59, !dbg !5525
  %48 = load float, float* %arrayidx61, align 4, !dbg !5525
  %mul62 = fmul float %sub58, %48, !dbg !5527
  %49 = load i32, i32* %j, align 4, !dbg !5528
  %idxprom63 = sext i32 %49 to i64, !dbg !5529
  %50 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5529
  %CWdecoded64 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %50, i32 0, i32 7, !dbg !5530
  %arrayidx65 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded64, i64 0, i64 %idxprom63, !dbg !5529
  store float %mul62, float* %arrayidx65, align 4, !dbg !5531
  br label %if.end66

if.end66:                                         ; preds = %if.else, %if.then39
  br label %if.end112, !dbg !5532

if.else67:                                        ; preds = %if.end27
  %51 = load i32, i32* %stream_format_code.addr, align 4, !dbg !5533
  %and68 = and i32 %51, 2, !dbg !5535
  %shr69 = ashr i32 %and68, 1, !dbg !5536
  %52 = load i32, i32* %i, align 4, !dbg !5537
  %idxprom70 = sext i32 %52 to i64, !dbg !5538
  %53 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5538
  %bandFlagsBuf = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %53, i32 0, i32 12, !dbg !5539
  %arrayidx71 = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf, i64 0, i64 %idxprom70, !dbg !5538
  %54 = load i32, i32* %arrayidx71, align 4, !dbg !5538
  %shl72 = shl i32 %54, 1, !dbg !5540
  %or = or i32 %shr69, %shl72, !dbg !5541
  %idxprom73 = sext i32 %or to i64, !dbg !5542
  %arrayidx74 = getelementptr inbounds [4 x [8 x float]], [4 x [8 x float]]* @imc_quantizer1, i64 0, i64 %idxprom73, !dbg !5542
  %arraydecay75 = getelementptr inbounds [8 x float], [8 x float]* %arrayidx74, i32 0, i32 0, !dbg !5542
  store float* %arraydecay75, float** %quantizer, align 8, !dbg !5543
  %55 = load i32, i32* %j, align 4, !dbg !5544
  %idxprom76 = sext i32 %55 to i64, !dbg !5546
  %56 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5546
  %codewords77 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %56, i32 0, i32 18, !dbg !5547
  %arrayidx78 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords77, i64 0, i64 %idxprom76, !dbg !5546
  %57 = load i32, i32* %arrayidx78, align 4, !dbg !5546
  %58 = load i32, i32* %middle_value, align 4, !dbg !5548
  %cmp79 = icmp sge i32 %57, %58, !dbg !5549
  br i1 %cmp79, label %if.then81, label %if.else95, !dbg !5550

if.then81:                                        ; preds = %if.else67
  %59 = load i32, i32* %j, align 4, !dbg !5551
  %idxprom82 = sext i32 %59 to i64, !dbg !5552
  %60 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5552
  %codewords83 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %60, i32 0, i32 18, !dbg !5553
  %arrayidx84 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords83, i64 0, i64 %idxprom82, !dbg !5552
  %61 = load i32, i32* %arrayidx84, align 4, !dbg !5552
  %sub85 = sub nsw i32 %61, 1, !dbg !5554
  %idxprom86 = sext i32 %sub85 to i64, !dbg !5555
  %62 = load float*, float** %quantizer, align 8, !dbg !5555
  %arrayidx87 = getelementptr inbounds float, float* %62, i64 %idxprom86, !dbg !5555
  %63 = load float, float* %arrayidx87, align 4, !dbg !5555
  %64 = load i32, i32* %i, align 4, !dbg !5556
  %idxprom88 = sext i32 %64 to i64, !dbg !5557
  %65 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5557
  %flcoeffs689 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %65, i32 0, i32 6, !dbg !5558
  %arrayidx90 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs689, i64 0, i64 %idxprom88, !dbg !5557
  %66 = load float, float* %arrayidx90, align 4, !dbg !5557
  %mul91 = fmul float %63, %66, !dbg !5559
  %67 = load i32, i32* %j, align 4, !dbg !5560
  %idxprom92 = sext i32 %67 to i64, !dbg !5561
  %68 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5561
  %CWdecoded93 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %68, i32 0, i32 7, !dbg !5562
  %arrayidx94 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded93, i64 0, i64 %idxprom92, !dbg !5561
  store float %mul91, float* %arrayidx94, align 4, !dbg !5563
  br label %if.end111, !dbg !5561

if.else95:                                        ; preds = %if.else67
  %69 = load i32, i32* %max_size, align 4, !dbg !5564
  %sub96 = sub nsw i32 %69, 2, !dbg !5565
  %70 = load i32, i32* %j, align 4, !dbg !5566
  %idxprom97 = sext i32 %70 to i64, !dbg !5567
  %71 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5567
  %codewords98 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %71, i32 0, i32 18, !dbg !5568
  %arrayidx99 = getelementptr inbounds [256 x i32], [256 x i32]* %codewords98, i64 0, i64 %idxprom97, !dbg !5567
  %72 = load i32, i32* %arrayidx99, align 4, !dbg !5567
  %sub100 = sub nsw i32 %sub96, %72, !dbg !5569
  %idxprom101 = sext i32 %sub100 to i64, !dbg !5570
  %73 = load float*, float** %quantizer, align 8, !dbg !5570
  %arrayidx102 = getelementptr inbounds float, float* %73, i64 %idxprom101, !dbg !5570
  %74 = load float, float* %arrayidx102, align 4, !dbg !5570
  %sub103 = fsub float -0.000000e+00, %74, !dbg !5571
  %75 = load i32, i32* %i, align 4, !dbg !5572
  %idxprom104 = sext i32 %75 to i64, !dbg !5573
  %76 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5573
  %flcoeffs6105 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %76, i32 0, i32 6, !dbg !5574
  %arrayidx106 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs6105, i64 0, i64 %idxprom104, !dbg !5573
  %77 = load float, float* %arrayidx106, align 4, !dbg !5573
  %mul107 = fmul float %sub103, %77, !dbg !5575
  %78 = load i32, i32* %j, align 4, !dbg !5576
  %idxprom108 = sext i32 %78 to i64, !dbg !5577
  %79 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5577
  %CWdecoded109 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %79, i32 0, i32 7, !dbg !5578
  %arrayidx110 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded109, i64 0, i64 %idxprom108, !dbg !5577
  store float %mul107, float* %arrayidx110, align 4, !dbg !5579
  br label %if.end111

if.end111:                                        ; preds = %if.else95, %if.then81
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end66
  br label %for.inc, !dbg !5580

for.inc:                                          ; preds = %if.end112, %if.then
  %80 = load i32, i32* %j, align 4, !dbg !5581
  %inc = add nsw i32 %80, 1, !dbg !5581
  store i32 %inc, i32* %j, align 4, !dbg !5581
  br label %for.cond1, !dbg !5583, !llvm.loop !5584

for.end:                                          ; preds = %for.cond1
  br label %for.inc113, !dbg !5586

for.inc113:                                       ; preds = %for.end
  %81 = load i32, i32* %i, align 4, !dbg !5587
  %inc114 = add nsw i32 %81, 1, !dbg !5587
  store i32 %inc114, i32* %i, align 4, !dbg !5587
  br label %for.cond, !dbg !5589, !llvm.loop !5590

for.end115:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5592
  br label %return, !dbg !5592

return:                                           ; preds = %for.end115, %if.then26
  %82 = load i32, i32* %retval, align 4, !dbg !5593
  ret i32 %82, !dbg !5593
}

; Function Attrs: nounwind uwtable
define internal void @imc_imdct256(%struct.IMCContext* %q, %struct.IMCChannel* %chctx, i32 %channels) #1 !dbg !5594 {
entry:
  %q.addr = alloca %struct.IMCContext*, align 8
  %chctx.addr = alloca %struct.IMCChannel*, align 8
  %channels.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %re = alloca float, align 4
  %im = alloca float, align 4
  %dst1 = alloca float*, align 8
  %dst2 = alloca float*, align 8
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !5597, metadata !1719), !dbg !5598
  store %struct.IMCChannel* %chctx, %struct.IMCChannel** %chctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCChannel** %chctx.addr, metadata !5599, metadata !1719), !dbg !5600
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !5601, metadata !1719), !dbg !5602
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5603, metadata !1719), !dbg !5604
  call void @llvm.dbg.declare(metadata float* %re, metadata !5605, metadata !1719), !dbg !5606
  call void @llvm.dbg.declare(metadata float* %im, metadata !5607, metadata !1719), !dbg !5608
  call void @llvm.dbg.declare(metadata float** %dst1, metadata !5609, metadata !1719), !dbg !5610
  %0 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5611
  %out_samples = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %0, i32 0, i32 13, !dbg !5612
  %1 = load float*, float** %out_samples, align 32, !dbg !5612
  store float* %1, float** %dst1, align 8, !dbg !5610
  call void @llvm.dbg.declare(metadata float** %dst2, metadata !5613, metadata !1719), !dbg !5614
  %2 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5615
  %out_samples1 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %2, i32 0, i32 13, !dbg !5616
  %3 = load float*, float** %out_samples1, align 32, !dbg !5616
  %add.ptr = getelementptr inbounds float, float* %3, i64 255, !dbg !5617
  store float* %add.ptr, float** %dst2, align 8, !dbg !5614
  store i32 0, i32* %i, align 4, !dbg !5618
  br label %for.cond, !dbg !5620

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !5621
  %cmp = icmp slt i32 %4, 128, !dbg !5624
  br i1 %cmp, label %for.body, label %for.end, !dbg !5625

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !5626
  %idxprom = sext i32 %5 to i64, !dbg !5628
  %6 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5628
  %pre_coef1 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %6, i32 0, i32 4, !dbg !5629
  %arrayidx = getelementptr inbounds [256 x float], [256 x float]* %pre_coef1, i64 0, i64 %idxprom, !dbg !5628
  %7 = load float, float* %arrayidx, align 4, !dbg !5628
  %8 = load i32, i32* %i, align 4, !dbg !5630
  %mul = mul nsw i32 %8, 2, !dbg !5631
  %sub = sub nsw i32 255, %mul, !dbg !5632
  %idxprom2 = sext i32 %sub to i64, !dbg !5633
  %9 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5633
  %CWdecoded = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %9, i32 0, i32 7, !dbg !5634
  %arrayidx3 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded, i64 0, i64 %idxprom2, !dbg !5633
  %10 = load float, float* %arrayidx3, align 4, !dbg !5633
  %mul4 = fmul float %7, %10, !dbg !5635
  %sub5 = fsub float -0.000000e+00, %mul4, !dbg !5636
  %11 = load i32, i32* %i, align 4, !dbg !5637
  %idxprom6 = sext i32 %11 to i64, !dbg !5638
  %12 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5638
  %pre_coef2 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %12, i32 0, i32 5, !dbg !5639
  %arrayidx7 = getelementptr inbounds [256 x float], [256 x float]* %pre_coef2, i64 0, i64 %idxprom6, !dbg !5638
  %13 = load float, float* %arrayidx7, align 4, !dbg !5638
  %14 = load i32, i32* %i, align 4, !dbg !5640
  %mul8 = mul nsw i32 %14, 2, !dbg !5641
  %idxprom9 = sext i32 %mul8 to i64, !dbg !5642
  %15 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5642
  %CWdecoded10 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %15, i32 0, i32 7, !dbg !5643
  %arrayidx11 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded10, i64 0, i64 %idxprom9, !dbg !5642
  %16 = load float, float* %arrayidx11, align 4, !dbg !5642
  %mul12 = fmul float %13, %16, !dbg !5644
  %sub13 = fsub float %sub5, %mul12, !dbg !5645
  %17 = load i32, i32* %i, align 4, !dbg !5646
  %idxprom14 = sext i32 %17 to i64, !dbg !5647
  %18 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5647
  %samples = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %18, i32 0, i32 12, !dbg !5648
  %arrayidx15 = getelementptr inbounds [128 x %struct.FFTComplex], [128 x %struct.FFTComplex]* %samples, i64 0, i64 %idxprom14, !dbg !5647
  %re16 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx15, i32 0, i32 0, !dbg !5649
  store float %sub13, float* %re16, align 8, !dbg !5650
  %19 = load i32, i32* %i, align 4, !dbg !5651
  %idxprom17 = sext i32 %19 to i64, !dbg !5652
  %20 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5652
  %pre_coef218 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %20, i32 0, i32 5, !dbg !5653
  %arrayidx19 = getelementptr inbounds [256 x float], [256 x float]* %pre_coef218, i64 0, i64 %idxprom17, !dbg !5652
  %21 = load float, float* %arrayidx19, align 4, !dbg !5652
  %22 = load i32, i32* %i, align 4, !dbg !5654
  %mul20 = mul nsw i32 %22, 2, !dbg !5655
  %sub21 = sub nsw i32 255, %mul20, !dbg !5656
  %idxprom22 = sext i32 %sub21 to i64, !dbg !5657
  %23 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5657
  %CWdecoded23 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %23, i32 0, i32 7, !dbg !5658
  %arrayidx24 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded23, i64 0, i64 %idxprom22, !dbg !5657
  %24 = load float, float* %arrayidx24, align 4, !dbg !5657
  %mul25 = fmul float %21, %24, !dbg !5659
  %25 = load i32, i32* %i, align 4, !dbg !5660
  %idxprom26 = sext i32 %25 to i64, !dbg !5661
  %26 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5661
  %pre_coef127 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %26, i32 0, i32 4, !dbg !5662
  %arrayidx28 = getelementptr inbounds [256 x float], [256 x float]* %pre_coef127, i64 0, i64 %idxprom26, !dbg !5661
  %27 = load float, float* %arrayidx28, align 4, !dbg !5661
  %28 = load i32, i32* %i, align 4, !dbg !5663
  %mul29 = mul nsw i32 %28, 2, !dbg !5664
  %idxprom30 = sext i32 %mul29 to i64, !dbg !5665
  %29 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5665
  %CWdecoded31 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %29, i32 0, i32 7, !dbg !5666
  %arrayidx32 = getelementptr inbounds [256 x float], [256 x float]* %CWdecoded31, i64 0, i64 %idxprom30, !dbg !5665
  %30 = load float, float* %arrayidx32, align 4, !dbg !5665
  %mul33 = fmul float %27, %30, !dbg !5667
  %sub34 = fsub float %mul25, %mul33, !dbg !5668
  %31 = load i32, i32* %i, align 4, !dbg !5669
  %idxprom35 = sext i32 %31 to i64, !dbg !5670
  %32 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5670
  %samples36 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %32, i32 0, i32 12, !dbg !5671
  %arrayidx37 = getelementptr inbounds [128 x %struct.FFTComplex], [128 x %struct.FFTComplex]* %samples36, i64 0, i64 %idxprom35, !dbg !5670
  %im38 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx37, i32 0, i32 1, !dbg !5672
  store float %sub34, float* %im38, align 4, !dbg !5673
  br label %for.inc, !dbg !5674

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !5675
  %inc = add nsw i32 %33, 1, !dbg !5675
  store i32 %inc, i32* %i, align 4, !dbg !5675
  br label %for.cond, !dbg !5677, !llvm.loop !5678

for.end:                                          ; preds = %for.cond
  %34 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5680
  %fft = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %34, i32 0, i32 10, !dbg !5681
  %fft_permute = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %fft, i32 0, i32 8, !dbg !5682
  %35 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_permute, align 8, !dbg !5682
  %36 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5683
  %fft39 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %36, i32 0, i32 10, !dbg !5684
  %37 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5685
  %samples40 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %37, i32 0, i32 12, !dbg !5686
  %arraydecay = getelementptr inbounds [128 x %struct.FFTComplex], [128 x %struct.FFTComplex]* %samples40, i32 0, i32 0, !dbg !5685
  call void %35(%struct.FFTContext* %fft39, %struct.FFTComplex* %arraydecay), !dbg !5680
  %38 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5687
  %fft41 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %38, i32 0, i32 10, !dbg !5688
  %fft_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %fft41, i32 0, i32 9, !dbg !5689
  %39 = load void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)** %fft_calc, align 8, !dbg !5689
  %40 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5690
  %fft42 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %40, i32 0, i32 10, !dbg !5691
  %41 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5692
  %samples43 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %41, i32 0, i32 12, !dbg !5693
  %arraydecay44 = getelementptr inbounds [128 x %struct.FFTComplex], [128 x %struct.FFTComplex]* %samples43, i32 0, i32 0, !dbg !5692
  call void %39(%struct.FFTContext* %fft42, %struct.FFTComplex* %arraydecay44), !dbg !5687
  store i32 0, i32* %i, align 4, !dbg !5694
  br label %for.cond45, !dbg !5696

for.cond45:                                       ; preds = %for.inc114, %for.end
  %42 = load i32, i32* %i, align 4, !dbg !5697
  %cmp46 = icmp slt i32 %42, 128, !dbg !5700
  br i1 %cmp46, label %for.body47, label %for.end116, !dbg !5701

for.body47:                                       ; preds = %for.cond45
  %43 = load i32, i32* %i, align 4, !dbg !5702
  %idxprom48 = sext i32 %43 to i64, !dbg !5704
  %44 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5704
  %samples49 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %44, i32 0, i32 12, !dbg !5705
  %arrayidx50 = getelementptr inbounds [128 x %struct.FFTComplex], [128 x %struct.FFTComplex]* %samples49, i64 0, i64 %idxprom48, !dbg !5704
  %re51 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx50, i32 0, i32 0, !dbg !5706
  %45 = load float, float* %re51, align 8, !dbg !5706
  %46 = load i32, i32* %i, align 4, !dbg !5707
  %idxprom52 = sext i32 %46 to i64, !dbg !5708
  %47 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5708
  %post_cos = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %47, i32 0, i32 2, !dbg !5709
  %arrayidx53 = getelementptr inbounds [256 x float], [256 x float]* %post_cos, i64 0, i64 %idxprom52, !dbg !5708
  %48 = load float, float* %arrayidx53, align 4, !dbg !5708
  %mul54 = fmul float %45, %48, !dbg !5710
  %49 = load i32, i32* %i, align 4, !dbg !5711
  %idxprom55 = sext i32 %49 to i64, !dbg !5712
  %50 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5712
  %samples56 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %50, i32 0, i32 12, !dbg !5713
  %arrayidx57 = getelementptr inbounds [128 x %struct.FFTComplex], [128 x %struct.FFTComplex]* %samples56, i64 0, i64 %idxprom55, !dbg !5712
  %im58 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx57, i32 0, i32 1, !dbg !5714
  %51 = load float, float* %im58, align 4, !dbg !5714
  %sub59 = fsub float -0.000000e+00, %51, !dbg !5715
  %52 = load i32, i32* %i, align 4, !dbg !5716
  %idxprom60 = sext i32 %52 to i64, !dbg !5717
  %53 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5717
  %post_sin = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %53, i32 0, i32 3, !dbg !5718
  %arrayidx61 = getelementptr inbounds [256 x float], [256 x float]* %post_sin, i64 0, i64 %idxprom60, !dbg !5717
  %54 = load float, float* %arrayidx61, align 4, !dbg !5717
  %mul62 = fmul float %sub59, %54, !dbg !5719
  %add = fadd float %mul54, %mul62, !dbg !5720
  store float %add, float* %re, align 4, !dbg !5721
  %55 = load i32, i32* %i, align 4, !dbg !5722
  %idxprom63 = sext i32 %55 to i64, !dbg !5723
  %56 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5723
  %samples64 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %56, i32 0, i32 12, !dbg !5724
  %arrayidx65 = getelementptr inbounds [128 x %struct.FFTComplex], [128 x %struct.FFTComplex]* %samples64, i64 0, i64 %idxprom63, !dbg !5723
  %im66 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx65, i32 0, i32 1, !dbg !5725
  %57 = load float, float* %im66, align 4, !dbg !5725
  %sub67 = fsub float -0.000000e+00, %57, !dbg !5726
  %58 = load i32, i32* %i, align 4, !dbg !5727
  %idxprom68 = sext i32 %58 to i64, !dbg !5728
  %59 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5728
  %post_cos69 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %59, i32 0, i32 2, !dbg !5729
  %arrayidx70 = getelementptr inbounds [256 x float], [256 x float]* %post_cos69, i64 0, i64 %idxprom68, !dbg !5728
  %60 = load float, float* %arrayidx70, align 4, !dbg !5728
  %mul71 = fmul float %sub67, %60, !dbg !5730
  %61 = load i32, i32* %i, align 4, !dbg !5731
  %idxprom72 = sext i32 %61 to i64, !dbg !5732
  %62 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5732
  %samples73 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %62, i32 0, i32 12, !dbg !5733
  %arrayidx74 = getelementptr inbounds [128 x %struct.FFTComplex], [128 x %struct.FFTComplex]* %samples73, i64 0, i64 %idxprom72, !dbg !5732
  %re75 = getelementptr inbounds %struct.FFTComplex, %struct.FFTComplex* %arrayidx74, i32 0, i32 0, !dbg !5734
  %63 = load float, float* %re75, align 8, !dbg !5734
  %64 = load i32, i32* %i, align 4, !dbg !5735
  %idxprom76 = sext i32 %64 to i64, !dbg !5736
  %65 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5736
  %post_sin77 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %65, i32 0, i32 3, !dbg !5737
  %arrayidx78 = getelementptr inbounds [256 x float], [256 x float]* %post_sin77, i64 0, i64 %idxprom76, !dbg !5736
  %66 = load float, float* %arrayidx78, align 4, !dbg !5736
  %mul79 = fmul float %63, %66, !dbg !5738
  %sub80 = fsub float %mul71, %mul79, !dbg !5739
  store float %sub80, float* %im, align 4, !dbg !5740
  %67 = load i32, i32* %i, align 4, !dbg !5741
  %mul81 = mul nsw i32 %67, 2, !dbg !5742
  %sub82 = sub nsw i32 255, %mul81, !dbg !5743
  %idxprom83 = sext i32 %sub82 to i64, !dbg !5744
  %68 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5744
  %mdct_sine_window = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %68, i32 0, i32 1, !dbg !5745
  %arrayidx84 = getelementptr inbounds [256 x float], [256 x float]* %mdct_sine_window, i64 0, i64 %idxprom83, !dbg !5744
  %69 = load float, float* %arrayidx84, align 4, !dbg !5744
  %70 = load i32, i32* %i, align 4, !dbg !5746
  %idxprom85 = sext i32 %70 to i64, !dbg !5747
  %71 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5747
  %last_fft_im = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %71, i32 0, i32 19, !dbg !5748
  %arrayidx86 = getelementptr inbounds [256 x float], [256 x float]* %last_fft_im, i64 0, i64 %idxprom85, !dbg !5747
  %72 = load float, float* %arrayidx86, align 4, !dbg !5747
  %mul87 = fmul float %69, %72, !dbg !5749
  %73 = load i32, i32* %i, align 4, !dbg !5750
  %mul88 = mul nsw i32 %73, 2, !dbg !5751
  %idxprom89 = sext i32 %mul88 to i64, !dbg !5752
  %74 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5752
  %mdct_sine_window90 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %74, i32 0, i32 1, !dbg !5753
  %arrayidx91 = getelementptr inbounds [256 x float], [256 x float]* %mdct_sine_window90, i64 0, i64 %idxprom89, !dbg !5752
  %75 = load float, float* %arrayidx91, align 4, !dbg !5752
  %76 = load float, float* %re, align 4, !dbg !5754
  %mul92 = fmul float %75, %76, !dbg !5755
  %add93 = fadd float %mul87, %mul92, !dbg !5756
  %77 = load float*, float** %dst1, align 8, !dbg !5757
  store float %add93, float* %77, align 4, !dbg !5758
  %78 = load i32, i32* %i, align 4, !dbg !5759
  %mul94 = mul nsw i32 %78, 2, !dbg !5760
  %idxprom95 = sext i32 %mul94 to i64, !dbg !5761
  %79 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5761
  %mdct_sine_window96 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %79, i32 0, i32 1, !dbg !5762
  %arrayidx97 = getelementptr inbounds [256 x float], [256 x float]* %mdct_sine_window96, i64 0, i64 %idxprom95, !dbg !5761
  %80 = load float, float* %arrayidx97, align 4, !dbg !5761
  %81 = load i32, i32* %i, align 4, !dbg !5763
  %idxprom98 = sext i32 %81 to i64, !dbg !5764
  %82 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5764
  %last_fft_im99 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %82, i32 0, i32 19, !dbg !5765
  %arrayidx100 = getelementptr inbounds [256 x float], [256 x float]* %last_fft_im99, i64 0, i64 %idxprom98, !dbg !5764
  %83 = load float, float* %arrayidx100, align 4, !dbg !5764
  %mul101 = fmul float %80, %83, !dbg !5766
  %84 = load i32, i32* %i, align 4, !dbg !5767
  %mul102 = mul nsw i32 %84, 2, !dbg !5768
  %sub103 = sub nsw i32 255, %mul102, !dbg !5769
  %idxprom104 = sext i32 %sub103 to i64, !dbg !5770
  %85 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5770
  %mdct_sine_window105 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %85, i32 0, i32 1, !dbg !5771
  %arrayidx106 = getelementptr inbounds [256 x float], [256 x float]* %mdct_sine_window105, i64 0, i64 %idxprom104, !dbg !5770
  %86 = load float, float* %arrayidx106, align 4, !dbg !5770
  %87 = load float, float* %re, align 4, !dbg !5772
  %mul107 = fmul float %86, %87, !dbg !5773
  %sub108 = fsub float %mul101, %mul107, !dbg !5774
  %88 = load float*, float** %dst2, align 8, !dbg !5775
  store float %sub108, float* %88, align 4, !dbg !5776
  %89 = load float*, float** %dst1, align 8, !dbg !5777
  %add.ptr109 = getelementptr inbounds float, float* %89, i64 2, !dbg !5777
  store float* %add.ptr109, float** %dst1, align 8, !dbg !5777
  %90 = load float*, float** %dst2, align 8, !dbg !5778
  %add.ptr110 = getelementptr inbounds float, float* %90, i64 -2, !dbg !5778
  store float* %add.ptr110, float** %dst2, align 8, !dbg !5778
  %91 = load float, float* %im, align 4, !dbg !5779
  %92 = load i32, i32* %i, align 4, !dbg !5780
  %idxprom111 = sext i32 %92 to i64, !dbg !5781
  %93 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5781
  %last_fft_im112 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %93, i32 0, i32 19, !dbg !5782
  %arrayidx113 = getelementptr inbounds [256 x float], [256 x float]* %last_fft_im112, i64 0, i64 %idxprom111, !dbg !5781
  store float %91, float* %arrayidx113, align 4, !dbg !5783
  br label %for.inc114, !dbg !5784

for.inc114:                                       ; preds = %for.body47
  %94 = load i32, i32* %i, align 4, !dbg !5785
  %inc115 = add nsw i32 %94, 1, !dbg !5785
  store i32 %inc115, i32* %i, align 4, !dbg !5785
  br label %for.cond45, !dbg !5787, !llvm.loop !5788

for.end116:                                       ; preds = %for.cond45
  ret void, !dbg !5790
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #6 !dbg !5791 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5795, metadata !1719), !dbg !5796
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5797, metadata !1719), !dbg !5798
  %0 = load i32, i32* %a.addr, align 4, !dbg !5799
  %1 = load i8, i8* %s.addr, align 1, !dbg !5800
  %conv = sext i8 %1 to i32, !dbg !5800
  %sub = sub nsw i32 0, %conv, !dbg !5801
  %conv1 = trunc i32 %sub to i8, !dbg !5802
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !5799, !srcloc !5803
  store i32 %2, i32* %a.addr, align 4, !dbg !5799
  %3 = load i32, i32* %a.addr, align 4, !dbg !5804
  ret i32 %3, !dbg !5805
}

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare float @log2f(float) #4

; Function Attrs: nounwind
declare float @powf(float, float) #4

; Function Attrs: nounwind uwtable
define internal void @imc_get_skip_coeff(%struct.IMCContext* %q, %struct.IMCChannel* %chctx) #1 !dbg !5806 {
entry:
  %q.addr = alloca %struct.IMCContext*, align 8
  %chctx.addr = alloca %struct.IMCChannel*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !5807, metadata !1719), !dbg !5808
  store %struct.IMCChannel* %chctx, %struct.IMCChannel** %chctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCChannel** %chctx.addr, metadata !5809, metadata !1719), !dbg !5810
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5811, metadata !1719), !dbg !5812
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5813, metadata !1719), !dbg !5814
  %0 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5815
  %skipFlagBits = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %0, i32 0, i32 15, !dbg !5816
  %arraydecay = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagBits, i32 0, i32 0, !dbg !5817
  %1 = bitcast i32* %arraydecay to i8*, !dbg !5817
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 128, i32 4, i1 false), !dbg !5817
  %2 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5818
  %skipFlagCount = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %2, i32 0, i32 16, !dbg !5819
  %arraydecay1 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagCount, i32 0, i32 0, !dbg !5820
  %3 = bitcast i32* %arraydecay1 to i8*, !dbg !5820
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 128, i32 4, i1 false), !dbg !5820
  store i32 0, i32* %i, align 4, !dbg !5821
  br label %for.cond, !dbg !5823

for.cond:                                         ; preds = %for.inc146, %entry
  %4 = load i32, i32* %i, align 4, !dbg !5824
  %cmp = icmp slt i32 %4, 32, !dbg !5827
  br i1 %cmp, label %for.body, label %for.end148, !dbg !5828

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !5829
  %idxprom = sext i32 %5 to i64, !dbg !5832
  %6 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5832
  %bandFlagsBuf = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %6, i32 0, i32 12, !dbg !5833
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %bandFlagsBuf, i64 0, i64 %idxprom, !dbg !5832
  %7 = load i32, i32* %arrayidx, align 4, !dbg !5832
  %tobool = icmp ne i32 %7, 0, !dbg !5832
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !5834

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !5835
  %idxprom2 = sext i32 %8 to i64, !dbg !5837
  %9 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5837
  %bandWidthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %9, i32 0, i32 8, !dbg !5838
  %arrayidx3 = getelementptr inbounds [32 x i32], [32 x i32]* %bandWidthT, i64 0, i64 %idxprom2, !dbg !5837
  %10 = load i32, i32* %arrayidx3, align 4, !dbg !5837
  %tobool4 = icmp ne i32 %10, 0, !dbg !5837
  br i1 %tobool4, label %if.end, label %if.then, !dbg !5839

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc146, !dbg !5840

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i32, i32* %i, align 4, !dbg !5841
  %idxprom5 = sext i32 %11 to i64, !dbg !5843
  %12 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5843
  %skipFlagRaw = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %12, i32 0, i32 14, !dbg !5844
  %arrayidx6 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagRaw, i64 0, i64 %idxprom5, !dbg !5843
  %13 = load i32, i32* %arrayidx6, align 4, !dbg !5843
  %tobool7 = icmp ne i32 %13, 0, !dbg !5843
  br i1 %tobool7, label %if.else, label %if.then8, !dbg !5845

if.then8:                                         ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !5846
  %add = add nsw i32 %14, 1, !dbg !5848
  %idxprom9 = sext i32 %add to i64, !dbg !5849
  %arrayidx10 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom9, !dbg !5849
  %15 = load i16, i16* %arrayidx10, align 2, !dbg !5849
  %conv = zext i16 %15 to i32, !dbg !5849
  %16 = load i32, i32* %i, align 4, !dbg !5850
  %idxprom11 = sext i32 %16 to i64, !dbg !5851
  %arrayidx12 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom11, !dbg !5851
  %17 = load i16, i16* %arrayidx12, align 2, !dbg !5851
  %conv13 = zext i16 %17 to i32, !dbg !5851
  %sub = sub nsw i32 %conv, %conv13, !dbg !5852
  %18 = load i32, i32* %i, align 4, !dbg !5853
  %idxprom14 = sext i32 %18 to i64, !dbg !5854
  %19 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5854
  %skipFlagBits15 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %19, i32 0, i32 15, !dbg !5855
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagBits15, i64 0, i64 %idxprom14, !dbg !5854
  store i32 %sub, i32* %arrayidx16, align 4, !dbg !5856
  %20 = load i32, i32* %i, align 4, !dbg !5857
  %idxprom17 = sext i32 %20 to i64, !dbg !5859
  %arrayidx18 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom17, !dbg !5859
  %21 = load i16, i16* %arrayidx18, align 2, !dbg !5859
  %conv19 = zext i16 %21 to i32, !dbg !5859
  store i32 %conv19, i32* %j, align 4, !dbg !5860
  br label %for.cond20, !dbg !5861

for.cond20:                                       ; preds = %for.inc, %if.then8
  %22 = load i32, i32* %j, align 4, !dbg !5862
  %23 = load i32, i32* %i, align 4, !dbg !5865
  %add21 = add nsw i32 %23, 1, !dbg !5866
  %idxprom22 = sext i32 %add21 to i64, !dbg !5867
  %arrayidx23 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom22, !dbg !5867
  %24 = load i16, i16* %arrayidx23, align 2, !dbg !5867
  %conv24 = zext i16 %24 to i32, !dbg !5867
  %cmp25 = icmp slt i32 %22, %conv24, !dbg !5868
  br i1 %cmp25, label %for.body27, label %for.end, !dbg !5869

for.body27:                                       ; preds = %for.cond20
  %25 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5870
  %gb = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %25, i32 0, i32 7, !dbg !5872
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !5873
  %26 = load i32, i32* %j, align 4, !dbg !5874
  %idxprom28 = sext i32 %26 to i64, !dbg !5875
  %27 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5875
  %skipFlags = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %27, i32 0, i32 17, !dbg !5876
  %arrayidx29 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags, i64 0, i64 %idxprom28, !dbg !5875
  store i32 %call, i32* %arrayidx29, align 4, !dbg !5877
  %28 = load i32, i32* %j, align 4, !dbg !5878
  %idxprom30 = sext i32 %28 to i64, !dbg !5880
  %29 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5880
  %skipFlags31 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %29, i32 0, i32 17, !dbg !5881
  %arrayidx32 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags31, i64 0, i64 %idxprom30, !dbg !5880
  %30 = load i32, i32* %arrayidx32, align 4, !dbg !5880
  %tobool33 = icmp ne i32 %30, 0, !dbg !5880
  br i1 %tobool33, label %if.then34, label %if.end38, !dbg !5882

if.then34:                                        ; preds = %for.body27
  %31 = load i32, i32* %i, align 4, !dbg !5883
  %idxprom35 = sext i32 %31 to i64, !dbg !5884
  %32 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5884
  %skipFlagCount36 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %32, i32 0, i32 16, !dbg !5885
  %arrayidx37 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagCount36, i64 0, i64 %idxprom35, !dbg !5884
  %33 = load i32, i32* %arrayidx37, align 4, !dbg !5886
  %inc = add nsw i32 %33, 1, !dbg !5886
  store i32 %inc, i32* %arrayidx37, align 4, !dbg !5886
  br label %if.end38, !dbg !5884

if.end38:                                         ; preds = %if.then34, %for.body27
  br label %for.inc, !dbg !5887

for.inc:                                          ; preds = %if.end38
  %34 = load i32, i32* %j, align 4, !dbg !5888
  %inc39 = add nsw i32 %34, 1, !dbg !5888
  store i32 %inc39, i32* %j, align 4, !dbg !5888
  br label %for.cond20, !dbg !5890, !llvm.loop !5891

for.end:                                          ; preds = %for.cond20
  br label %if.end145, !dbg !5893

if.else:                                          ; preds = %if.end
  %35 = load i32, i32* %i, align 4, !dbg !5894
  %idxprom40 = sext i32 %35 to i64, !dbg !5897
  %arrayidx41 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom40, !dbg !5897
  %36 = load i16, i16* %arrayidx41, align 2, !dbg !5897
  %conv42 = zext i16 %36 to i32, !dbg !5897
  store i32 %conv42, i32* %j, align 4, !dbg !5898
  br label %for.cond43, !dbg !5899

for.cond43:                                       ; preds = %for.inc118, %if.else
  %37 = load i32, i32* %j, align 4, !dbg !5900
  %38 = load i32, i32* %i, align 4, !dbg !5903
  %add44 = add nsw i32 %38, 1, !dbg !5904
  %idxprom45 = sext i32 %add44 to i64, !dbg !5905
  %arrayidx46 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom45, !dbg !5905
  %39 = load i16, i16* %arrayidx46, align 2, !dbg !5905
  %conv47 = zext i16 %39 to i32, !dbg !5905
  %sub48 = sub nsw i32 %conv47, 1, !dbg !5906
  %cmp49 = icmp slt i32 %37, %sub48, !dbg !5907
  br i1 %cmp49, label %for.body51, label %for.end120, !dbg !5908

for.body51:                                       ; preds = %for.cond43
  %40 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5909
  %gb52 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %40, i32 0, i32 7, !dbg !5912
  %call53 = call i32 @get_bits1(%struct.GetBitContext* %gb52), !dbg !5913
  %tobool54 = icmp ne i32 %call53, 0, !dbg !5913
  br i1 %tobool54, label %if.else71, label %if.then55, !dbg !5914

if.then55:                                        ; preds = %for.body51
  %41 = load i32, i32* %i, align 4, !dbg !5915
  %idxprom56 = sext i32 %41 to i64, !dbg !5917
  %42 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5917
  %skipFlagBits57 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %42, i32 0, i32 15, !dbg !5918
  %arrayidx58 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagBits57, i64 0, i64 %idxprom56, !dbg !5917
  %43 = load i32, i32* %arrayidx58, align 4, !dbg !5919
  %inc59 = add nsw i32 %43, 1, !dbg !5919
  store i32 %inc59, i32* %arrayidx58, align 4, !dbg !5919
  %44 = load i32, i32* %j, align 4, !dbg !5920
  %idxprom60 = sext i32 %44 to i64, !dbg !5921
  %45 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5921
  %skipFlags61 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %45, i32 0, i32 17, !dbg !5922
  %arrayidx62 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags61, i64 0, i64 %idxprom60, !dbg !5921
  store i32 1, i32* %arrayidx62, align 4, !dbg !5923
  %46 = load i32, i32* %j, align 4, !dbg !5924
  %add63 = add nsw i32 %46, 1, !dbg !5925
  %idxprom64 = sext i32 %add63 to i64, !dbg !5926
  %47 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5926
  %skipFlags65 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %47, i32 0, i32 17, !dbg !5927
  %arrayidx66 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags65, i64 0, i64 %idxprom64, !dbg !5926
  store i32 1, i32* %arrayidx66, align 4, !dbg !5928
  %48 = load i32, i32* %i, align 4, !dbg !5929
  %idxprom67 = sext i32 %48 to i64, !dbg !5930
  %49 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5930
  %skipFlagCount68 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %49, i32 0, i32 16, !dbg !5931
  %arrayidx69 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagCount68, i64 0, i64 %idxprom67, !dbg !5930
  %50 = load i32, i32* %arrayidx69, align 4, !dbg !5932
  %add70 = add nsw i32 %50, 2, !dbg !5932
  store i32 %add70, i32* %arrayidx69, align 4, !dbg !5932
  br label %if.end117, !dbg !5933

if.else71:                                        ; preds = %for.body51
  %51 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5934
  %gb72 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %51, i32 0, i32 7, !dbg !5937
  %call73 = call i32 @get_bits1(%struct.GetBitContext* %gb72), !dbg !5938
  %tobool74 = icmp ne i32 %call73, 0, !dbg !5938
  br i1 %tobool74, label %if.then75, label %if.else91, !dbg !5939

if.then75:                                        ; preds = %if.else71
  %52 = load i32, i32* %i, align 4, !dbg !5940
  %idxprom76 = sext i32 %52 to i64, !dbg !5942
  %53 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5942
  %skipFlagBits77 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %53, i32 0, i32 15, !dbg !5943
  %arrayidx78 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagBits77, i64 0, i64 %idxprom76, !dbg !5942
  %54 = load i32, i32* %arrayidx78, align 4, !dbg !5944
  %add79 = add nsw i32 %54, 2, !dbg !5944
  store i32 %add79, i32* %arrayidx78, align 4, !dbg !5944
  %55 = load i32, i32* %j, align 4, !dbg !5945
  %idxprom80 = sext i32 %55 to i64, !dbg !5946
  %56 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5946
  %skipFlags81 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %56, i32 0, i32 17, !dbg !5947
  %arrayidx82 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags81, i64 0, i64 %idxprom80, !dbg !5946
  store i32 0, i32* %arrayidx82, align 4, !dbg !5948
  %57 = load i32, i32* %j, align 4, !dbg !5949
  %add83 = add nsw i32 %57, 1, !dbg !5950
  %idxprom84 = sext i32 %add83 to i64, !dbg !5951
  %58 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5951
  %skipFlags85 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %58, i32 0, i32 17, !dbg !5952
  %arrayidx86 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags85, i64 0, i64 %idxprom84, !dbg !5951
  store i32 1, i32* %arrayidx86, align 4, !dbg !5953
  %59 = load i32, i32* %i, align 4, !dbg !5954
  %idxprom87 = sext i32 %59 to i64, !dbg !5955
  %60 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5955
  %skipFlagCount88 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %60, i32 0, i32 16, !dbg !5956
  %arrayidx89 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagCount88, i64 0, i64 %idxprom87, !dbg !5955
  %61 = load i32, i32* %arrayidx89, align 4, !dbg !5957
  %inc90 = add nsw i32 %61, 1, !dbg !5957
  store i32 %inc90, i32* %arrayidx89, align 4, !dbg !5957
  br label %if.end116, !dbg !5958

if.else91:                                        ; preds = %if.else71
  %62 = load i32, i32* %i, align 4, !dbg !5959
  %idxprom92 = sext i32 %62 to i64, !dbg !5961
  %63 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5961
  %skipFlagBits93 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %63, i32 0, i32 15, !dbg !5962
  %arrayidx94 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagBits93, i64 0, i64 %idxprom92, !dbg !5961
  %64 = load i32, i32* %arrayidx94, align 4, !dbg !5963
  %add95 = add nsw i32 %64, 3, !dbg !5963
  store i32 %add95, i32* %arrayidx94, align 4, !dbg !5963
  %65 = load i32, i32* %j, align 4, !dbg !5964
  %add96 = add nsw i32 %65, 1, !dbg !5965
  %idxprom97 = sext i32 %add96 to i64, !dbg !5966
  %66 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5966
  %skipFlags98 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %66, i32 0, i32 17, !dbg !5967
  %arrayidx99 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags98, i64 0, i64 %idxprom97, !dbg !5966
  store i32 0, i32* %arrayidx99, align 4, !dbg !5968
  %67 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !5969
  %gb100 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %67, i32 0, i32 7, !dbg !5971
  %call101 = call i32 @get_bits1(%struct.GetBitContext* %gb100), !dbg !5972
  %tobool102 = icmp ne i32 %call101, 0, !dbg !5972
  br i1 %tobool102, label %if.else111, label %if.then103, !dbg !5973

if.then103:                                       ; preds = %if.else91
  %68 = load i32, i32* %j, align 4, !dbg !5974
  %idxprom104 = sext i32 %68 to i64, !dbg !5976
  %69 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5976
  %skipFlags105 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %69, i32 0, i32 17, !dbg !5977
  %arrayidx106 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags105, i64 0, i64 %idxprom104, !dbg !5976
  store i32 1, i32* %arrayidx106, align 4, !dbg !5978
  %70 = load i32, i32* %i, align 4, !dbg !5979
  %idxprom107 = sext i32 %70 to i64, !dbg !5980
  %71 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5980
  %skipFlagCount108 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %71, i32 0, i32 16, !dbg !5981
  %arrayidx109 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagCount108, i64 0, i64 %idxprom107, !dbg !5980
  %72 = load i32, i32* %arrayidx109, align 4, !dbg !5982
  %inc110 = add nsw i32 %72, 1, !dbg !5982
  store i32 %inc110, i32* %arrayidx109, align 4, !dbg !5982
  br label %if.end115, !dbg !5983

if.else111:                                       ; preds = %if.else91
  %73 = load i32, i32* %j, align 4, !dbg !5984
  %idxprom112 = sext i32 %73 to i64, !dbg !5986
  %74 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !5986
  %skipFlags113 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %74, i32 0, i32 17, !dbg !5987
  %arrayidx114 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags113, i64 0, i64 %idxprom112, !dbg !5986
  store i32 0, i32* %arrayidx114, align 4, !dbg !5988
  br label %if.end115

if.end115:                                        ; preds = %if.else111, %if.then103
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then75
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then55
  br label %for.inc118, !dbg !5989

for.inc118:                                       ; preds = %if.end117
  %75 = load i32, i32* %j, align 4, !dbg !5990
  %add119 = add nsw i32 %75, 2, !dbg !5990
  store i32 %add119, i32* %j, align 4, !dbg !5990
  br label %for.cond43, !dbg !5992, !llvm.loop !5993

for.end120:                                       ; preds = %for.cond43
  %76 = load i32, i32* %j, align 4, !dbg !5995
  %77 = load i32, i32* %i, align 4, !dbg !5997
  %add121 = add nsw i32 %77, 1, !dbg !5998
  %idxprom122 = sext i32 %add121 to i64, !dbg !5999
  %arrayidx123 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom122, !dbg !5999
  %78 = load i16, i16* %arrayidx123, align 2, !dbg !5999
  %conv124 = zext i16 %78 to i32, !dbg !5999
  %cmp125 = icmp slt i32 %76, %conv124, !dbg !6000
  br i1 %cmp125, label %if.then127, label %if.end144, !dbg !6001

if.then127:                                       ; preds = %for.end120
  %79 = load i32, i32* %i, align 4, !dbg !6002
  %idxprom128 = sext i32 %79 to i64, !dbg !6004
  %80 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6004
  %skipFlagBits129 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %80, i32 0, i32 15, !dbg !6005
  %arrayidx130 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagBits129, i64 0, i64 %idxprom128, !dbg !6004
  %81 = load i32, i32* %arrayidx130, align 4, !dbg !6006
  %inc131 = add nsw i32 %81, 1, !dbg !6006
  store i32 %inc131, i32* %arrayidx130, align 4, !dbg !6006
  %82 = load %struct.IMCContext*, %struct.IMCContext** %q.addr, align 8, !dbg !6007
  %gb132 = getelementptr inbounds %struct.IMCContext, %struct.IMCContext* %82, i32 0, i32 7, !dbg !6009
  %call133 = call i32 @get_bits1(%struct.GetBitContext* %gb132), !dbg !6010
  %83 = load i32, i32* %j, align 4, !dbg !6011
  %idxprom134 = sext i32 %83 to i64, !dbg !6012
  %84 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6012
  %skipFlags135 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %84, i32 0, i32 17, !dbg !6013
  %arrayidx136 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags135, i64 0, i64 %idxprom134, !dbg !6012
  store i32 %call133, i32* %arrayidx136, align 4, !dbg !6014
  %tobool137 = icmp ne i32 %call133, 0, !dbg !6014
  br i1 %tobool137, label %if.then138, label %if.end143, !dbg !6015

if.then138:                                       ; preds = %if.then127
  %85 = load i32, i32* %i, align 4, !dbg !6016
  %idxprom139 = sext i32 %85 to i64, !dbg !6017
  %86 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6017
  %skipFlagCount140 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %86, i32 0, i32 16, !dbg !6018
  %arrayidx141 = getelementptr inbounds [32 x i32], [32 x i32]* %skipFlagCount140, i64 0, i64 %idxprom139, !dbg !6017
  %87 = load i32, i32* %arrayidx141, align 4, !dbg !6019
  %inc142 = add nsw i32 %87, 1, !dbg !6019
  store i32 %inc142, i32* %arrayidx141, align 4, !dbg !6019
  br label %if.end143, !dbg !6017

if.end143:                                        ; preds = %if.then138, %if.then127
  br label %if.end144, !dbg !6020

if.end144:                                        ; preds = %if.end143, %for.end120
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %for.end
  br label %for.inc146, !dbg !6021

for.inc146:                                       ; preds = %if.end145, %if.then
  %88 = load i32, i32* %i, align 4, !dbg !6022
  %inc147 = add nsw i32 %88, 1, !dbg !6022
  store i32 %inc147, i32* %i, align 4, !dbg !6022
  br label %for.cond, !dbg !6024, !llvm.loop !6025

for.end148:                                       ; preds = %for.cond
  ret void, !dbg !6027
}

; Function Attrs: nounwind uwtable
define internal void @imc_adjust_bit_allocation(%struct.IMCContext* %q, %struct.IMCChannel* %chctx, i32 %summer) #1 !dbg !6028 {
entry:
  %q.addr = alloca %struct.IMCContext*, align 8
  %chctx.addr = alloca %struct.IMCChannel*, align 8
  %summer.addr = alloca i32, align 4
  %workT = alloca [32 x float], align 16
  %corrected = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %highest = alloca float, align 4
  %found_indx = alloca i32, align 4
  store %struct.IMCContext* %q, %struct.IMCContext** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCContext** %q.addr, metadata !6029, metadata !1719), !dbg !6030
  store %struct.IMCChannel* %chctx, %struct.IMCChannel** %chctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.IMCChannel** %chctx.addr, metadata !6031, metadata !1719), !dbg !6032
  store i32 %summer, i32* %summer.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %summer.addr, metadata !6033, metadata !1719), !dbg !6034
  call void @llvm.dbg.declare(metadata [32 x float]* %workT, metadata !6035, metadata !1719), !dbg !6036
  call void @llvm.dbg.declare(metadata i32* %corrected, metadata !6037, metadata !1719), !dbg !6038
  store i32 0, i32* %corrected, align 4, !dbg !6038
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6039, metadata !1719), !dbg !6040
  call void @llvm.dbg.declare(metadata i32* %j, metadata !6041, metadata !1719), !dbg !6042
  call void @llvm.dbg.declare(metadata float* %highest, metadata !6043, metadata !1719), !dbg !6044
  store float 0.000000e+00, float* %highest, align 4, !dbg !6044
  call void @llvm.dbg.declare(metadata i32* %found_indx, metadata !6045, metadata !1719), !dbg !6046
  store i32 0, i32* %found_indx, align 4, !dbg !6046
  store i32 0, i32* %i, align 4, !dbg !6047
  br label %for.cond, !dbg !6049

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6050
  %cmp = icmp slt i32 %0, 32, !dbg !6053
  br i1 %cmp, label %for.body, label %for.end, !dbg !6054

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !6055
  %idxprom = sext i32 %1 to i64, !dbg !6057
  %2 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6057
  %bitsBandT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %2, i32 0, i32 9, !dbg !6058
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT, i64 0, i64 %idxprom, !dbg !6057
  %3 = load i32, i32* %arrayidx, align 4, !dbg !6057
  %cmp1 = icmp eq i32 %3, 6, !dbg !6059
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !6060

cond.true:                                        ; preds = %for.body
  br label %cond.end, !dbg !6061

cond.false:                                       ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !6063
  %idxprom2 = sext i32 %4 to i64, !dbg !6064
  %5 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6064
  %bitsBandT3 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %5, i32 0, i32 9, !dbg !6065
  %arrayidx4 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT3, i64 0, i64 %idxprom2, !dbg !6064
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !6064
  %mul = mul nsw i32 %6, -2, !dbg !6066
  %conv = sitofp i32 %mul to float, !dbg !6064
  %7 = load i32, i32* %i, align 4, !dbg !6067
  %idxprom5 = sext i32 %7 to i64, !dbg !6068
  %8 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6068
  %flcoeffs4 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %8, i32 0, i32 4, !dbg !6069
  %arrayidx6 = getelementptr inbounds [32 x float], [32 x float]* %flcoeffs4, i64 0, i64 %idxprom5, !dbg !6068
  %9 = load float, float* %arrayidx6, align 4, !dbg !6068
  %add = fadd float %conv, %9, !dbg !6070
  %conv7 = fpext float %add to double, !dbg !6064
  %sub = fsub double %conv7, 4.150000e-01, !dbg !6071
  br label %cond.end, !dbg !6072

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ -1.000000e+20, %cond.true ], [ %sub, %cond.false ], !dbg !6074
  %conv8 = fptrunc double %cond to float, !dbg !6074
  %10 = load i32, i32* %i, align 4, !dbg !6076
  %idxprom9 = sext i32 %10 to i64, !dbg !6077
  %arrayidx10 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom9, !dbg !6077
  store float %conv8, float* %arrayidx10, align 4, !dbg !6078
  br label %for.inc, !dbg !6079

for.inc:                                          ; preds = %cond.end
  %11 = load i32, i32* %i, align 4, !dbg !6080
  %inc = add nsw i32 %11, 1, !dbg !6080
  store i32 %inc, i32* %i, align 4, !dbg !6080
  br label %for.cond, !dbg !6082, !llvm.loop !6083

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !6085

while.cond:                                       ; preds = %if.end79, %for.end
  %12 = load i32, i32* %corrected, align 4, !dbg !6086
  %13 = load i32, i32* %summer.addr, align 4, !dbg !6088
  %cmp11 = icmp slt i32 %12, %13, !dbg !6089
  br i1 %cmp11, label %while.body, label %while.end, !dbg !6090

while.body:                                       ; preds = %while.cond
  %14 = load float, float* %highest, align 4, !dbg !6091
  %conv13 = fpext float %14 to double, !dbg !6091
  %cmp14 = fcmp ole double %conv13, -1.000000e+20, !dbg !6094
  br i1 %cmp14, label %if.then, label %if.end, !dbg !6095

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !6096

if.end:                                           ; preds = %while.body
  store float 0xC415AF1D80000000, float* %highest, align 4, !dbg !6097
  store i32 0, i32* %i, align 4, !dbg !6098
  br label %for.cond16, !dbg !6100

for.cond16:                                       ; preds = %for.inc28, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !6101
  %cmp17 = icmp slt i32 %15, 32, !dbg !6104
  br i1 %cmp17, label %for.body19, label %for.end30, !dbg !6105

for.body19:                                       ; preds = %for.cond16
  %16 = load i32, i32* %i, align 4, !dbg !6106
  %idxprom20 = sext i32 %16 to i64, !dbg !6109
  %arrayidx21 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom20, !dbg !6109
  %17 = load float, float* %arrayidx21, align 4, !dbg !6109
  %18 = load float, float* %highest, align 4, !dbg !6110
  %cmp22 = fcmp ogt float %17, %18, !dbg !6111
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !6112

if.then24:                                        ; preds = %for.body19
  %19 = load i32, i32* %i, align 4, !dbg !6113
  %idxprom25 = sext i32 %19 to i64, !dbg !6115
  %arrayidx26 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom25, !dbg !6115
  %20 = load float, float* %arrayidx26, align 4, !dbg !6115
  store float %20, float* %highest, align 4, !dbg !6116
  %21 = load i32, i32* %i, align 4, !dbg !6117
  store i32 %21, i32* %found_indx, align 4, !dbg !6118
  br label %if.end27, !dbg !6119

if.end27:                                         ; preds = %if.then24, %for.body19
  br label %for.inc28, !dbg !6120

for.inc28:                                        ; preds = %if.end27
  %22 = load i32, i32* %i, align 4, !dbg !6121
  %inc29 = add nsw i32 %22, 1, !dbg !6121
  store i32 %inc29, i32* %i, align 4, !dbg !6121
  br label %for.cond16, !dbg !6123, !llvm.loop !6124

for.end30:                                        ; preds = %for.cond16
  %23 = load float, float* %highest, align 4, !dbg !6126
  %conv31 = fpext float %23 to double, !dbg !6126
  %cmp32 = fcmp ogt double %conv31, -1.000000e+20, !dbg !6128
  br i1 %cmp32, label %if.then34, label %if.end79, !dbg !6129

if.then34:                                        ; preds = %for.end30
  %24 = load i32, i32* %found_indx, align 4, !dbg !6130
  %idxprom35 = sext i32 %24 to i64, !dbg !6132
  %arrayidx36 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom35, !dbg !6132
  %25 = load float, float* %arrayidx36, align 4, !dbg !6133
  %conv37 = fpext float %25 to double, !dbg !6133
  %sub38 = fsub double %conv37, 2.000000e+00, !dbg !6133
  %conv39 = fptrunc double %sub38 to float, !dbg !6133
  store float %conv39, float* %arrayidx36, align 4, !dbg !6133
  %26 = load i32, i32* %found_indx, align 4, !dbg !6134
  %idxprom40 = sext i32 %26 to i64, !dbg !6136
  %27 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6136
  %bitsBandT41 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %27, i32 0, i32 9, !dbg !6137
  %arrayidx42 = getelementptr inbounds [32 x i32], [32 x i32]* %bitsBandT41, i64 0, i64 %idxprom40, !dbg !6136
  %28 = load i32, i32* %arrayidx42, align 4, !dbg !6138
  %inc43 = add nsw i32 %28, 1, !dbg !6138
  store i32 %inc43, i32* %arrayidx42, align 4, !dbg !6138
  %cmp44 = icmp eq i32 %inc43, 6, !dbg !6139
  br i1 %cmp44, label %if.then46, label %if.end49, !dbg !6140

if.then46:                                        ; preds = %if.then34
  %29 = load i32, i32* %found_indx, align 4, !dbg !6141
  %idxprom47 = sext i32 %29 to i64, !dbg !6142
  %arrayidx48 = getelementptr inbounds [32 x float], [32 x float]* %workT, i64 0, i64 %idxprom47, !dbg !6142
  store float 0xC415AF1D80000000, float* %arrayidx48, align 4, !dbg !6143
  br label %if.end49, !dbg !6142

if.end49:                                         ; preds = %if.then46, %if.then34
  %30 = load i32, i32* %found_indx, align 4, !dbg !6144
  %idxprom50 = sext i32 %30 to i64, !dbg !6146
  %arrayidx51 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom50, !dbg !6146
  %31 = load i16, i16* %arrayidx51, align 2, !dbg !6146
  %conv52 = zext i16 %31 to i32, !dbg !6146
  store i32 %conv52, i32* %j, align 4, !dbg !6147
  br label %for.cond53, !dbg !6148

for.cond53:                                       ; preds = %for.inc76, %if.end49
  %32 = load i32, i32* %j, align 4, !dbg !6149
  %33 = load i32, i32* %found_indx, align 4, !dbg !6152
  %add54 = add nsw i32 %33, 1, !dbg !6153
  %idxprom55 = sext i32 %add54 to i64, !dbg !6154
  %arrayidx56 = getelementptr inbounds [33 x i16], [33 x i16]* @band_tab, i64 0, i64 %idxprom55, !dbg !6154
  %34 = load i16, i16* %arrayidx56, align 2, !dbg !6154
  %conv57 = zext i16 %34 to i32, !dbg !6154
  %cmp58 = icmp slt i32 %32, %conv57, !dbg !6155
  br i1 %cmp58, label %land.rhs, label %land.end, !dbg !6156

land.rhs:                                         ; preds = %for.cond53
  %35 = load i32, i32* %corrected, align 4, !dbg !6157
  %36 = load i32, i32* %summer.addr, align 4, !dbg !6159
  %cmp60 = icmp slt i32 %35, %36, !dbg !6160
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond53
  %37 = phi i1 [ false, %for.cond53 ], [ %cmp60, %land.rhs ]
  br i1 %37, label %for.body62, label %for.end78, !dbg !6161

for.body62:                                       ; preds = %land.end
  %38 = load i32, i32* %j, align 4, !dbg !6163
  %idxprom63 = sext i32 %38 to i64, !dbg !6166
  %39 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6166
  %skipFlags = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %39, i32 0, i32 17, !dbg !6167
  %arrayidx64 = getelementptr inbounds [256 x i32], [256 x i32]* %skipFlags, i64 0, i64 %idxprom63, !dbg !6166
  %40 = load i32, i32* %arrayidx64, align 4, !dbg !6166
  %tobool = icmp ne i32 %40, 0, !dbg !6166
  br i1 %tobool, label %if.end75, label %land.lhs.true, !dbg !6168

land.lhs.true:                                    ; preds = %for.body62
  %41 = load i32, i32* %j, align 4, !dbg !6169
  %idxprom65 = sext i32 %41 to i64, !dbg !6171
  %42 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6171
  %CWlengthT = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %42, i32 0, i32 10, !dbg !6172
  %arrayidx66 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT, i64 0, i64 %idxprom65, !dbg !6171
  %43 = load i32, i32* %arrayidx66, align 4, !dbg !6171
  %cmp67 = icmp slt i32 %43, 6, !dbg !6173
  br i1 %cmp67, label %if.then69, label %if.end75, !dbg !6174

if.then69:                                        ; preds = %land.lhs.true
  %44 = load i32, i32* %j, align 4, !dbg !6175
  %idxprom70 = sext i32 %44 to i64, !dbg !6177
  %45 = load %struct.IMCChannel*, %struct.IMCChannel** %chctx.addr, align 8, !dbg !6177
  %CWlengthT71 = getelementptr inbounds %struct.IMCChannel, %struct.IMCChannel* %45, i32 0, i32 10, !dbg !6178
  %arrayidx72 = getelementptr inbounds [256 x i32], [256 x i32]* %CWlengthT71, i64 0, i64 %idxprom70, !dbg !6177
  %46 = load i32, i32* %arrayidx72, align 4, !dbg !6179
  %inc73 = add nsw i32 %46, 1, !dbg !6179
  store i32 %inc73, i32* %arrayidx72, align 4, !dbg !6179
  %47 = load i32, i32* %corrected, align 4, !dbg !6180
  %inc74 = add nsw i32 %47, 1, !dbg !6180
  store i32 %inc74, i32* %corrected, align 4, !dbg !6180
  br label %if.end75, !dbg !6181

if.end75:                                         ; preds = %if.then69, %land.lhs.true, %for.body62
  br label %for.inc76, !dbg !6182

for.inc76:                                        ; preds = %if.end75
  %48 = load i32, i32* %j, align 4, !dbg !6183
  %inc77 = add nsw i32 %48, 1, !dbg !6183
  store i32 %inc77, i32* %j, align 4, !dbg !6183
  br label %for.cond53, !dbg !6185, !llvm.loop !6186

for.end78:                                        ; preds = %land.end
  br label %if.end79, !dbg !6188

if.end79:                                         ; preds = %for.end78, %for.end30
  br label %while.cond, !dbg !6189, !llvm.loop !6191

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !6192
}

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1713, !1714}
!llvm.ident = !{!1715}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !918)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--imc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!897 = !{!898, !899, !900, !902, !907, !911, !909, !901}
!898 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!899 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64, align: 64)
!903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !905, line: 49, baseType: !906)
!905 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!906 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !905, line: 48, baseType: !910)
!910 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!913 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !914, line: 221, size: 32, align: 8, elements: !915)
!914 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!915 = !{!916}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !913, file: !914, line: 221, baseType: !917, size: 32, align: 32)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !905, line: 51, baseType: !899)
!918 = !{!919, !1643, !1644, !1648, !1655, !1669, !1672, !1676, !1678, !1682, !1687, !1688, !1693, !1694, !1697, !1699, !1702, !1706, !1710}
!919 = distinct !DIGlobalVariable(name: "ff_imc_decoder", scope: !0, file: !920, line: 1081, type: !921, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_imc_decoder)
!920 = !DIFile(filename: "libavcodec/imc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !923)
!923 = !{!924, !928, !929, !930, !931, !932, !941, !944, !947, !950, !955, !956, !998, !1006, !1007, !1008, !1010, !1558, !1564, !1572, !1576, !1577, !1614, !1618, !1622, !1623, !1627, !1631, !1632, !1636, !1637, !1638}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !922, file: !14, line: 3475, baseType: !925, size: 64, align: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!927 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !922, file: !14, line: 3480, baseType: !925, size: 64, align: 64, offset: 64)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !922, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !922, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !922, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !922, file: !14, line: 3488, baseType: !933, size: 64, align: 64, offset: 256)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !936, line: 61, baseType: !937)
!936 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !936, line: 58, size: 64, align: 32, elements: !938)
!938 = !{!939, !940}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !937, file: !936, line: 59, baseType: !898, size: 32, align: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !937, file: !936, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !922, file: !14, line: 3489, baseType: !942, size: 64, align: 64, offset: 320)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !922, file: !14, line: 3490, baseType: !945, size: 64, align: 64, offset: 384)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !922, file: !14, line: 3491, baseType: !948, size: 64, align: 64, offset: 448)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !922, file: !14, line: 3492, baseType: !951, size: 64, align: 64, offset: 512)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !905, line: 55, baseType: !954)
!954 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !922, file: !14, line: 3493, baseType: !909, size: 8, align: 8, offset: 576)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !922, file: !14, line: 3494, baseType: !957, size: 64, align: 64, offset: 640)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !960)
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !961)
!961 = !{!962, !963, !968, !972, !973, !974, !975, !979, !985, !987, !991}
!962 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !960, file: !691, line: 72, baseType: !925, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !960, file: !691, line: 78, baseType: !964, size: 64, align: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DISubroutineType(types: !966)
!966 = !{!925, !967}
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !960, file: !691, line: 85, baseType: !969, size: 64, align: 64, offset: 128)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !971)
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !960, file: !691, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !960, file: !691, line: 99, baseType: !898, size: 32, align: 32, offset: 224)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !960, file: !691, line: 108, baseType: !898, size: 32, align: 32, offset: 256)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !960, file: !691, line: 113, baseType: !976, size: 64, align: 64, offset: 320)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DISubroutineType(types: !978)
!978 = !{!967, !967, !967}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !960, file: !691, line: 123, baseType: !980, size: 64, align: 64, offset: 384)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64, align: 64)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !960, file: !691, line: 130, baseType: !986, size: 32, align: 32, offset: 448)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !960, file: !691, line: 136, baseType: !988, size: 64, align: 64, offset: 512)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!986, !967}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !960, file: !691, line: 142, baseType: !992, size: 64, align: 64, offset: 576)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DISubroutineType(types: !994)
!994 = !{!898, !995, !967, !925, !898}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !922, file: !14, line: 3495, baseType: !999, size: 64, align: 64, offset: 704)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1002, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1002, file: !14, line: 3403, baseType: !925, size: 64, align: 64, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !922, file: !14, line: 3507, baseType: !925, size: 64, align: 64, offset: 768)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !922, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !922, file: !14, line: 3517, baseType: !1009, size: 64, align: 64, offset: 896)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !922, file: !14, line: 3527, baseType: !1011, size: 64, align: 64, offset: 960)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!898, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1016)
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1017)
!1017 = !{!1018, !1019, !1020, !1021, !1024, !1025, !1026, !1027, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1309, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1496, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1016, file: !14, line: 1561, baseType: !957, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1016, file: !14, line: 1562, baseType: !898, size: 32, align: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1016, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1016, file: !14, line: 1565, baseType: !1022, size: 64, align: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1016, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1016, file: !14, line: 1581, baseType: !899, size: 32, align: 32, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1016, file: !14, line: 1583, baseType: !967, size: 64, align: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1016, file: !14, line: 1591, baseType: !1028, size: 64, align: 64, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1030, line: 129, size: 1664, align: 64, elements: !1031)
!1030 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1031 = !{!1032, !1033, !1034, !1035, !1135, !1156, !1157, !1186, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1029, file: !1030, line: 136, baseType: !898, size: 32, align: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1029, file: !1030, line: 151, baseType: !898, size: 32, align: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1029, file: !1030, line: 157, baseType: !898, size: 32, align: 32, offset: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1029, file: !1030, line: 159, baseType: !1036, size: 64, align: 64, offset: 128)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1038)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1039)
!1039 = !{!1040, !1045, !1047, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1087, !1089, !1090, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1123, !1124, !1125, !1126, !1127, !1128, !1131, !1132, !1133, !1134}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1038, file: !722, line: 282, baseType: !1041, size: 512, align: 64)
!1041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 512, align: 64, elements: !1043)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, align: 64)
!1043 = !{!1044}
!1044 = !DISubrange(count: 8)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1038, file: !722, line: 299, baseType: !1046, size: 256, align: 32, offset: 512)
!1046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 32, elements: !1043)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1038, file: !722, line: 315, baseType: !1048, size: 64, align: 64, offset: 768)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1038, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 832)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1038, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 864)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1038, file: !722, line: 334, baseType: !898, size: 32, align: 32, offset: 896)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1038, file: !722, line: 341, baseType: !898, size: 32, align: 32, offset: 928)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1038, file: !722, line: 346, baseType: !898, size: 32, align: 32, offset: 960)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1038, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1038, file: !722, line: 356, baseType: !935, size: 64, align: 32, offset: 1024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1038, file: !722, line: 361, baseType: !1057, size: 64, align: 64, offset: 1088)
!1057 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !905, line: 40, baseType: !1058)
!1058 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1038, file: !722, line: 369, baseType: !1057, size: 64, align: 64, offset: 1152)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1038, file: !722, line: 377, baseType: !1057, size: 64, align: 64, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1038, file: !722, line: 382, baseType: !898, size: 32, align: 32, offset: 1280)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1038, file: !722, line: 386, baseType: !898, size: 32, align: 32, offset: 1312)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1038, file: !722, line: 391, baseType: !898, size: 32, align: 32, offset: 1344)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1038, file: !722, line: 396, baseType: !967, size: 64, align: 64, offset: 1408)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1038, file: !722, line: 403, baseType: !1066, size: 512, align: 64, offset: 1472)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !953, size: 512, align: 64, elements: !1043)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1038, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1038, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1038, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1038, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1038, file: !722, line: 435, baseType: !1057, size: 64, align: 64, offset: 2112)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1038, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1038, file: !722, line: 445, baseType: !953, size: 64, align: 64, offset: 2240)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1038, file: !722, line: 459, baseType: !1075, size: 512, align: 64, offset: 2304)
!1075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 512, align: 64, elements: !1043)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1078, line: 94, baseType: !1079)
!1078 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1078, line: 81, size: 192, align: 64, elements: !1080)
!1080 = !{!1081, !1085, !1086}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1079, file: !1078, line: 82, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1078, line: 73, baseType: !1084)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1078, line: 73, flags: DIFlagFwdDecl)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1079, file: !1078, line: 89, baseType: !1042, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1079, file: !1078, line: 93, baseType: !898, size: 32, align: 32, offset: 128)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1038, file: !722, line: 473, baseType: !1088, size: 64, align: 64, offset: 2816)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1038, file: !722, line: 477, baseType: !898, size: 32, align: 32, offset: 2880)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1038, file: !722, line: 479, baseType: !1091, size: 64, align: 64, offset: 2944)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64, align: 64)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1094)
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1095)
!1095 = !{!1096, !1097, !1098, !1099, !1104}
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1094, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1094, file: !722, line: 203, baseType: !1042, size: 64, align: 64, offset: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1094, file: !722, line: 204, baseType: !898, size: 32, align: 32, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1094, file: !722, line: 205, baseType: !1100, size: 64, align: 64, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64, align: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1102, line: 86, baseType: !1103)
!1102 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1103 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1102, line: 86, flags: DIFlagFwdDecl)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1094, file: !722, line: 206, baseType: !1076, size: 64, align: 64, offset: 256)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1038, file: !722, line: 480, baseType: !898, size: 32, align: 32, offset: 3008)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1038, file: !722, line: 505, baseType: !898, size: 32, align: 32, offset: 3040)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1038, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1038, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1038, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1038, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1038, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1038, file: !722, line: 532, baseType: !1057, size: 64, align: 64, offset: 3264)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1038, file: !722, line: 539, baseType: !1057, size: 64, align: 64, offset: 3328)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1038, file: !722, line: 547, baseType: !1057, size: 64, align: 64, offset: 3392)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1038, file: !722, line: 554, baseType: !1100, size: 64, align: 64, offset: 3456)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1038, file: !722, line: 563, baseType: !898, size: 32, align: 32, offset: 3520)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1038, file: !722, line: 572, baseType: !898, size: 32, align: 32, offset: 3552)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1038, file: !722, line: 581, baseType: !898, size: 32, align: 32, offset: 3584)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1038, file: !722, line: 588, baseType: !1120, size: 64, align: 64, offset: 3648)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !905, line: 36, baseType: !1122)
!1122 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1038, file: !722, line: 593, baseType: !898, size: 32, align: 32, offset: 3712)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1038, file: !722, line: 596, baseType: !898, size: 32, align: 32, offset: 3744)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1038, file: !722, line: 599, baseType: !1076, size: 64, align: 64, offset: 3776)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1038, file: !722, line: 605, baseType: !1076, size: 64, align: 64, offset: 3840)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1038, file: !722, line: 616, baseType: !1076, size: 64, align: 64, offset: 3904)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1038, file: !722, line: 626, baseType: !1129, size: 64, align: 64, offset: 3968)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1130, line: 216, baseType: !954)
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1038, file: !722, line: 627, baseType: !1129, size: 64, align: 64, offset: 4032)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1038, file: !722, line: 628, baseType: !1129, size: 64, align: 64, offset: 4096)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1038, file: !722, line: 629, baseType: !1129, size: 64, align: 64, offset: 4160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1038, file: !722, line: 645, baseType: !1076, size: 64, align: 64, offset: 4224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1029, file: !1030, line: 161, baseType: !1136, size: 64, align: 64, offset: 192)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1030, line: 117, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1030, line: 100, size: 832, align: 64, elements: !1139)
!1139 = !{!1140, !1147, !1148, !1149, !1150, !1151, !1153, !1154, !1155}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1138, file: !1030, line: 105, baseType: !1141, size: 256, align: 64)
!1141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1142, size: 256, align: 64, elements: !1145)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1078, line: 238, baseType: !1144)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1078, line: 238, flags: DIFlagFwdDecl)
!1145 = !{!1146}
!1146 = !DISubrange(count: 4)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1138, file: !1030, line: 110, baseType: !898, size: 32, align: 32, offset: 256)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1138, file: !1030, line: 111, baseType: !898, size: 32, align: 32, offset: 288)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1138, file: !1030, line: 111, baseType: !898, size: 32, align: 32, offset: 320)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1138, file: !1030, line: 112, baseType: !1046, size: 256, align: 32, offset: 352)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1138, file: !1030, line: 113, baseType: !1152, size: 128, align: 32, offset: 608)
!1152 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1145)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1138, file: !1030, line: 114, baseType: !898, size: 32, align: 32, offset: 736)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1138, file: !1030, line: 115, baseType: !898, size: 32, align: 32, offset: 768)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1138, file: !1030, line: 116, baseType: !898, size: 32, align: 32, offset: 800)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1029, file: !1030, line: 163, baseType: !967, size: 64, align: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1029, file: !1030, line: 165, baseType: !1158, size: 128, align: 64, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1030, line: 122, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1030, line: 119, size: 128, align: 64, elements: !1160)
!1160 = !{!1161, !1185}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1159, file: !1030, line: 120, baseType: !1162, size: 64, align: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1165)
!1165 = !{!1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1181, !1182, !1183, !1184}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !14, line: 1451, baseType: !1076, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !14, line: 1461, baseType: !1057, size: 64, align: 64, offset: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1164, file: !14, line: 1467, baseType: !1057, size: 64, align: 64, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !14, line: 1468, baseType: !1042, size: 64, align: 64, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1164, file: !14, line: 1469, baseType: !898, size: 32, align: 32, offset: 256)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1164, file: !14, line: 1470, baseType: !898, size: 32, align: 32, offset: 288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !14, line: 1474, baseType: !898, size: 32, align: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1164, file: !14, line: 1479, baseType: !1174, size: 64, align: 64, offset: 384)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1176)
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1177)
!1177 = !{!1178, !1179, !1180}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1176, file: !14, line: 1412, baseType: !1042, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1176, file: !14, line: 1413, baseType: !898, size: 32, align: 32, offset: 64)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1176, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1164, file: !14, line: 1480, baseType: !898, size: 32, align: 32, offset: 448)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1164, file: !14, line: 1486, baseType: !1057, size: 64, align: 64, offset: 512)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1164, file: !14, line: 1488, baseType: !1057, size: 64, align: 64, offset: 576)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1164, file: !14, line: 1497, baseType: !1057, size: 64, align: 64, offset: 640)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1159, file: !1030, line: 121, baseType: !1036, size: 64, align: 64, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1029, file: !1030, line: 166, baseType: !1187, size: 128, align: 64, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1030, line: 127, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1030, line: 124, size: 128, align: 64, elements: !1189)
!1189 = !{!1190, !1263}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1188, file: !1030, line: 125, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1195)
!1195 = !{!1196, !1197, !1221, !1225, !1226, !1260, !1261, !1262}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1194, file: !14, line: 5751, baseType: !957, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1194, file: !14, line: 5756, baseType: !1198, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1201)
!1201 = !{!1202, !1203, !1206, !1207, !1208, !1212, !1216, !1220}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1200, file: !14, line: 5797, baseType: !925, size: 64, align: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1200, file: !14, line: 5804, baseType: !1204, size: 64, align: 64, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1200, file: !14, line: 5815, baseType: !957, size: 64, align: 64, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1200, file: !14, line: 5825, baseType: !898, size: 32, align: 32, offset: 192)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1200, file: !14, line: 5826, baseType: !1209, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!898, !1192}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1200, file: !14, line: 5827, baseType: !1213, size: 64, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!898, !1192, !1162}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1200, file: !14, line: 5828, baseType: !1217, size: 64, align: 64, offset: 384)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1192}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1200, file: !14, line: 5829, baseType: !1217, size: 64, align: 64, offset: 448)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1194, file: !14, line: 5762, baseType: !1222, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1224)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1194, file: !14, line: 5768, baseType: !967, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1194, file: !14, line: 5775, baseType: !1227, size: 64, align: 64, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1229, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1229, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1229, file: !14, line: 3948, baseType: !917, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1229, file: !14, line: 3958, baseType: !1042, size: 64, align: 64, offset: 128)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1229, file: !14, line: 3962, baseType: !898, size: 32, align: 32, offset: 192)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1229, file: !14, line: 3968, baseType: !898, size: 32, align: 32, offset: 224)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1229, file: !14, line: 3973, baseType: !1057, size: 64, align: 64, offset: 256)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1229, file: !14, line: 3986, baseType: !898, size: 32, align: 32, offset: 320)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1229, file: !14, line: 3999, baseType: !898, size: 32, align: 32, offset: 352)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1229, file: !14, line: 4004, baseType: !898, size: 32, align: 32, offset: 384)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1229, file: !14, line: 4005, baseType: !898, size: 32, align: 32, offset: 416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1229, file: !14, line: 4010, baseType: !898, size: 32, align: 32, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1229, file: !14, line: 4011, baseType: !898, size: 32, align: 32, offset: 480)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1229, file: !14, line: 4020, baseType: !935, size: 64, align: 32, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1229, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1229, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1229, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1229, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1229, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1229, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1229, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1229, file: !14, line: 4046, baseType: !953, size: 64, align: 64, offset: 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1229, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1229, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1229, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1229, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1229, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1229, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1229, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1194, file: !14, line: 5781, baseType: !1227, size: 64, align: 64, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1194, file: !14, line: 5787, baseType: !935, size: 64, align: 32, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1194, file: !14, line: 5793, baseType: !935, size: 64, align: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1188, file: !1030, line: 126, baseType: !898, size: 32, align: 32, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1029, file: !1030, line: 172, baseType: !1162, size: 64, align: 64, offset: 576)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1029, file: !1030, line: 177, baseType: !1042, size: 64, align: 64, offset: 640)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1029, file: !1030, line: 178, baseType: !899, size: 32, align: 32, offset: 704)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1029, file: !1030, line: 180, baseType: !967, size: 64, align: 64, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1029, file: !1030, line: 185, baseType: !898, size: 32, align: 32, offset: 832)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1029, file: !1030, line: 190, baseType: !967, size: 64, align: 64, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1029, file: !1030, line: 195, baseType: !898, size: 32, align: 32, offset: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1029, file: !1030, line: 200, baseType: !1162, size: 64, align: 64, offset: 1024)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1029, file: !1030, line: 201, baseType: !898, size: 32, align: 32, offset: 1088)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1029, file: !1030, line: 202, baseType: !1036, size: 64, align: 64, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1029, file: !1030, line: 203, baseType: !898, size: 32, align: 32, offset: 1216)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1029, file: !1030, line: 205, baseType: !898, size: 32, align: 32, offset: 1248)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1029, file: !1030, line: 206, baseType: !898, size: 32, align: 32, offset: 1280)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1029, file: !1030, line: 209, baseType: !1129, size: 64, align: 64, offset: 1344)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1029, file: !1030, line: 212, baseType: !1129, size: 64, align: 64, offset: 1408)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1029, file: !1030, line: 213, baseType: !1036, size: 64, align: 64, offset: 1472)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1029, file: !1030, line: 215, baseType: !898, size: 32, align: 32, offset: 1536)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1029, file: !1030, line: 217, baseType: !898, size: 32, align: 32, offset: 1568)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1029, file: !1030, line: 220, baseType: !898, size: 32, align: 32, offset: 1600)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1016, file: !14, line: 1598, baseType: !967, size: 64, align: 64, offset: 384)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1016, file: !14, line: 1606, baseType: !1057, size: 64, align: 64, offset: 448)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1016, file: !14, line: 1614, baseType: !898, size: 32, align: 32, offset: 512)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1016, file: !14, line: 1622, baseType: !898, size: 32, align: 32, offset: 544)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1016, file: !14, line: 1628, baseType: !898, size: 32, align: 32, offset: 576)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1016, file: !14, line: 1636, baseType: !898, size: 32, align: 32, offset: 608)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1016, file: !14, line: 1643, baseType: !898, size: 32, align: 32, offset: 640)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1016, file: !14, line: 1657, baseType: !1042, size: 64, align: 64, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1016, file: !14, line: 1658, baseType: !898, size: 32, align: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1016, file: !14, line: 1679, baseType: !935, size: 64, align: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1016, file: !14, line: 1688, baseType: !898, size: 32, align: 32, offset: 864)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1016, file: !14, line: 1712, baseType: !898, size: 32, align: 32, offset: 896)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1016, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 928)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1016, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 960)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1016, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 992)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1016, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 1024)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1016, file: !14, line: 1751, baseType: !898, size: 32, align: 32, offset: 1056)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1016, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1016, file: !14, line: 1791, baseType: !1302, size: 64, align: 64, offset: 1152)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, align: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1305, !1306, !1308, !898, !898, !898}
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64, align: 64)
!1307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1016, file: !14, line: 1808, baseType: !1310, size: 64, align: 64, offset: 1216)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64, align: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!473, !1305, !942}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1016, file: !14, line: 1816, baseType: !898, size: 32, align: 32, offset: 1280)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1016, file: !14, line: 1825, baseType: !901, size: 32, align: 32, offset: 1312)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1016, file: !14, line: 1830, baseType: !898, size: 32, align: 32, offset: 1344)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1016, file: !14, line: 1838, baseType: !901, size: 32, align: 32, offset: 1376)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1016, file: !14, line: 1846, baseType: !898, size: 32, align: 32, offset: 1408)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1016, file: !14, line: 1851, baseType: !898, size: 32, align: 32, offset: 1440)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1016, file: !14, line: 1861, baseType: !901, size: 32, align: 32, offset: 1472)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1016, file: !14, line: 1868, baseType: !901, size: 32, align: 32, offset: 1504)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1016, file: !14, line: 1875, baseType: !901, size: 32, align: 32, offset: 1536)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1016, file: !14, line: 1882, baseType: !901, size: 32, align: 32, offset: 1568)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1016, file: !14, line: 1889, baseType: !901, size: 32, align: 32, offset: 1600)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1016, file: !14, line: 1896, baseType: !901, size: 32, align: 32, offset: 1632)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1016, file: !14, line: 1903, baseType: !901, size: 32, align: 32, offset: 1664)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1016, file: !14, line: 1910, baseType: !898, size: 32, align: 32, offset: 1696)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1016, file: !14, line: 1915, baseType: !898, size: 32, align: 32, offset: 1728)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1016, file: !14, line: 1926, baseType: !1308, size: 64, align: 64, offset: 1792)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1016, file: !14, line: 1935, baseType: !935, size: 64, align: 32, offset: 1856)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1016, file: !14, line: 1942, baseType: !898, size: 32, align: 32, offset: 1920)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1016, file: !14, line: 1948, baseType: !898, size: 32, align: 32, offset: 1952)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1016, file: !14, line: 1954, baseType: !898, size: 32, align: 32, offset: 1984)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1016, file: !14, line: 1960, baseType: !898, size: 32, align: 32, offset: 2016)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1016, file: !14, line: 1984, baseType: !898, size: 32, align: 32, offset: 2048)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1016, file: !14, line: 1991, baseType: !898, size: 32, align: 32, offset: 2080)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1016, file: !14, line: 1996, baseType: !898, size: 32, align: 32, offset: 2112)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1016, file: !14, line: 2004, baseType: !898, size: 32, align: 32, offset: 2144)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1016, file: !14, line: 2011, baseType: !898, size: 32, align: 32, offset: 2176)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1016, file: !14, line: 2018, baseType: !898, size: 32, align: 32, offset: 2208)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1016, file: !14, line: 2027, baseType: !898, size: 32, align: 32, offset: 2240)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1016, file: !14, line: 2034, baseType: !898, size: 32, align: 32, offset: 2272)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1016, file: !14, line: 2044, baseType: !898, size: 32, align: 32, offset: 2304)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1016, file: !14, line: 2054, baseType: !1344, size: 64, align: 64, offset: 2368)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64, align: 64)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1016, file: !14, line: 2061, baseType: !1344, size: 64, align: 64, offset: 2432)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1016, file: !14, line: 2066, baseType: !898, size: 32, align: 32, offset: 2496)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1016, file: !14, line: 2070, baseType: !898, size: 32, align: 32, offset: 2528)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1016, file: !14, line: 2078, baseType: !898, size: 32, align: 32, offset: 2560)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1016, file: !14, line: 2085, baseType: !898, size: 32, align: 32, offset: 2592)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1016, file: !14, line: 2092, baseType: !898, size: 32, align: 32, offset: 2624)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1016, file: !14, line: 2099, baseType: !898, size: 32, align: 32, offset: 2656)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1016, file: !14, line: 2106, baseType: !898, size: 32, align: 32, offset: 2688)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1016, file: !14, line: 2113, baseType: !898, size: 32, align: 32, offset: 2720)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1016, file: !14, line: 2120, baseType: !898, size: 32, align: 32, offset: 2752)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1016, file: !14, line: 2125, baseType: !898, size: 32, align: 32, offset: 2784)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1016, file: !14, line: 2133, baseType: !898, size: 32, align: 32, offset: 2816)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1016, file: !14, line: 2140, baseType: !898, size: 32, align: 32, offset: 2848)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1016, file: !14, line: 2145, baseType: !898, size: 32, align: 32, offset: 2880)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1016, file: !14, line: 2153, baseType: !898, size: 32, align: 32, offset: 2912)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1016, file: !14, line: 2158, baseType: !898, size: 32, align: 32, offset: 2944)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1016, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1016, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1016, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1016, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1016, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1016, file: !14, line: 2203, baseType: !898, size: 32, align: 32, offset: 3136)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1016, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1016, file: !14, line: 2212, baseType: !898, size: 32, align: 32, offset: 3200)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1016, file: !14, line: 2213, baseType: !898, size: 32, align: 32, offset: 3232)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1016, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1016, file: !14, line: 2232, baseType: !898, size: 32, align: 32, offset: 3296)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1016, file: !14, line: 2243, baseType: !898, size: 32, align: 32, offset: 3328)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1016, file: !14, line: 2249, baseType: !898, size: 32, align: 32, offset: 3360)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1016, file: !14, line: 2256, baseType: !898, size: 32, align: 32, offset: 3392)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1016, file: !14, line: 2263, baseType: !953, size: 64, align: 64, offset: 3456)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1016, file: !14, line: 2270, baseType: !953, size: 64, align: 64, offset: 3520)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1016, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1016, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1016, file: !14, line: 2367, baseType: !1380, size: 64, align: 64, offset: 3648)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!898, !1305, !1036, !898}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1016, file: !14, line: 2383, baseType: !898, size: 32, align: 32, offset: 3712)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1016, file: !14, line: 2386, baseType: !901, size: 32, align: 32, offset: 3744)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1016, file: !14, line: 2387, baseType: !901, size: 32, align: 32, offset: 3776)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1016, file: !14, line: 2394, baseType: !898, size: 32, align: 32, offset: 3808)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1016, file: !14, line: 2401, baseType: !898, size: 32, align: 32, offset: 3840)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1016, file: !14, line: 2408, baseType: !898, size: 32, align: 32, offset: 3872)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1016, file: !14, line: 2415, baseType: !898, size: 32, align: 32, offset: 3904)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1016, file: !14, line: 2422, baseType: !898, size: 32, align: 32, offset: 3936)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1016, file: !14, line: 2423, baseType: !1392, size: 64, align: 64, offset: 3968)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1394, file: !14, line: 827, baseType: !898, size: 32, align: 32)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1394, file: !14, line: 828, baseType: !898, size: 32, align: 32, offset: 32)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1394, file: !14, line: 829, baseType: !898, size: 32, align: 32, offset: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1394, file: !14, line: 830, baseType: !901, size: 32, align: 32, offset: 96)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1016, file: !14, line: 2430, baseType: !1057, size: 64, align: 64, offset: 4032)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1016, file: !14, line: 2437, baseType: !1057, size: 64, align: 64, offset: 4096)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1016, file: !14, line: 2444, baseType: !901, size: 32, align: 32, offset: 4160)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1016, file: !14, line: 2451, baseType: !901, size: 32, align: 32, offset: 4192)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1016, file: !14, line: 2458, baseType: !898, size: 32, align: 32, offset: 4224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1016, file: !14, line: 2469, baseType: !898, size: 32, align: 32, offset: 4256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1016, file: !14, line: 2475, baseType: !898, size: 32, align: 32, offset: 4288)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1016, file: !14, line: 2481, baseType: !898, size: 32, align: 32, offset: 4320)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1016, file: !14, line: 2485, baseType: !898, size: 32, align: 32, offset: 4352)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1016, file: !14, line: 2489, baseType: !898, size: 32, align: 32, offset: 4384)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1016, file: !14, line: 2493, baseType: !898, size: 32, align: 32, offset: 4416)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1016, file: !14, line: 2501, baseType: !898, size: 32, align: 32, offset: 4448)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1016, file: !14, line: 2506, baseType: !898, size: 32, align: 32, offset: 4480)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1016, file: !14, line: 2510, baseType: !898, size: 32, align: 32, offset: 4512)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1016, file: !14, line: 2514, baseType: !1057, size: 64, align: 64, offset: 4544)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1016, file: !14, line: 2528, baseType: !1416, size: 64, align: 64, offset: 4608)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1305, !967, !898, !898}
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1016, file: !14, line: 2534, baseType: !898, size: 32, align: 32, offset: 4672)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1016, file: !14, line: 2545, baseType: !898, size: 32, align: 32, offset: 4704)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1016, file: !14, line: 2547, baseType: !898, size: 32, align: 32, offset: 4736)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1016, file: !14, line: 2549, baseType: !898, size: 32, align: 32, offset: 4768)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1016, file: !14, line: 2551, baseType: !898, size: 32, align: 32, offset: 4800)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1016, file: !14, line: 2553, baseType: !898, size: 32, align: 32, offset: 4832)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1016, file: !14, line: 2555, baseType: !898, size: 32, align: 32, offset: 4864)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1016, file: !14, line: 2557, baseType: !898, size: 32, align: 32, offset: 4896)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1016, file: !14, line: 2559, baseType: !898, size: 32, align: 32, offset: 4928)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1016, file: !14, line: 2563, baseType: !898, size: 32, align: 32, offset: 4960)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1016, file: !14, line: 2571, baseType: !1430, size: 64, align: 64, offset: 4992)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1016, file: !14, line: 2579, baseType: !1430, size: 64, align: 64, offset: 5056)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1016, file: !14, line: 2586, baseType: !898, size: 32, align: 32, offset: 5120)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1016, file: !14, line: 2615, baseType: !898, size: 32, align: 32, offset: 5152)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1016, file: !14, line: 2627, baseType: !898, size: 32, align: 32, offset: 5184)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1016, file: !14, line: 2637, baseType: !898, size: 32, align: 32, offset: 5216)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1016, file: !14, line: 2681, baseType: !898, size: 32, align: 32, offset: 5248)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1016, file: !14, line: 2709, baseType: !1057, size: 64, align: 64, offset: 5312)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1016, file: !14, line: 2716, baseType: !1439, size: 64, align: 64, offset: 5376)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1441)
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1442)
!1442 = !{!1443, !1444, !1445, !1446, !1447, !1448, !1452, !1456, !1460, !1461, !1462, !1463, !1469, !1470, !1471, !1472, !1473}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1441, file: !14, line: 3642, baseType: !925, size: 64, align: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1441, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1441, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1441, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1441, file: !14, line: 3669, baseType: !898, size: 32, align: 32, offset: 160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1441, file: !14, line: 3682, baseType: !1449, size: 64, align: 64, offset: 192)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, align: 64)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!898, !1014, !1036}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1441, file: !14, line: 3698, baseType: !1453, size: 64, align: 64, offset: 256)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1454, size: 64, align: 64)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!898, !1014, !907, !917}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1441, file: !14, line: 3712, baseType: !1457, size: 64, align: 64, offset: 320)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!898, !1014, !898, !907, !917}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1441, file: !14, line: 3726, baseType: !1453, size: 64, align: 64, offset: 384)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1441, file: !14, line: 3737, baseType: !1011, size: 64, align: 64, offset: 448)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1441, file: !14, line: 3746, baseType: !898, size: 32, align: 32, offset: 512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1441, file: !14, line: 3757, baseType: !1464, size: 64, align: 64, offset: 576)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1467}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64, align: 64)
!1468 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1441, file: !14, line: 3766, baseType: !1011, size: 64, align: 64, offset: 640)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1441, file: !14, line: 3774, baseType: !1011, size: 64, align: 64, offset: 704)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1441, file: !14, line: 3780, baseType: !898, size: 32, align: 32, offset: 768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1441, file: !14, line: 3785, baseType: !898, size: 32, align: 32, offset: 800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1441, file: !14, line: 3795, baseType: !1474, size: 64, align: 64, offset: 832)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64, align: 64)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!898, !1014, !1076}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1016, file: !14, line: 2728, baseType: !967, size: 64, align: 64, offset: 5440)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1016, file: !14, line: 2735, baseType: !1066, size: 512, align: 64, offset: 5504)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1016, file: !14, line: 2742, baseType: !898, size: 32, align: 32, offset: 6016)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1016, file: !14, line: 2755, baseType: !898, size: 32, align: 32, offset: 6048)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1016, file: !14, line: 2776, baseType: !898, size: 32, align: 32, offset: 6080)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1016, file: !14, line: 2783, baseType: !898, size: 32, align: 32, offset: 6112)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1016, file: !14, line: 2791, baseType: !898, size: 32, align: 32, offset: 6144)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1016, file: !14, line: 2802, baseType: !1036, size: 64, align: 64, offset: 6208)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1016, file: !14, line: 2811, baseType: !898, size: 32, align: 32, offset: 6272)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1016, file: !14, line: 2821, baseType: !898, size: 32, align: 32, offset: 6304)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1016, file: !14, line: 2830, baseType: !898, size: 32, align: 32, offset: 6336)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1016, file: !14, line: 2840, baseType: !898, size: 32, align: 32, offset: 6368)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1016, file: !14, line: 2851, baseType: !1490, size: 64, align: 64, offset: 6400)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!898, !1305, !1493, !967, !1308, !898, !898}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!898, !1305, !967}
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1016, file: !14, line: 2871, baseType: !1497, size: 64, align: 64, offset: 6464)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!898, !1305, !1500, !967, !1308, !898}
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64, align: 64)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!898, !1305, !967, !898, !898}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1016, file: !14, line: 2878, baseType: !898, size: 32, align: 32, offset: 6528)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1016, file: !14, line: 2885, baseType: !898, size: 32, align: 32, offset: 6560)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1016, file: !14, line: 3005, baseType: !898, size: 32, align: 32, offset: 6592)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1016, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1016, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1016, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1016, file: !14, line: 3037, baseType: !1042, size: 64, align: 64, offset: 6720)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1016, file: !14, line: 3038, baseType: !898, size: 32, align: 32, offset: 6784)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1016, file: !14, line: 3050, baseType: !953, size: 64, align: 64, offset: 6848)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1016, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1016, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1016, file: !14, line: 3092, baseType: !935, size: 64, align: 32, offset: 6976)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1016, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1016, file: !14, line: 3106, baseType: !935, size: 64, align: 32, offset: 7072)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1016, file: !14, line: 3113, baseType: !1518, size: 64, align: 64, offset: 7168)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1521)
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1522)
!1522 = !{!1523, !1524, !1525, !1526, !1527, !1528, !1531}
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1521, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1521, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1521, file: !14, line: 720, baseType: !925, size: 64, align: 64, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1521, file: !14, line: 724, baseType: !925, size: 64, align: 64, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1521, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1521, file: !14, line: 734, baseType: !1529, size: 64, align: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1521, file: !14, line: 739, baseType: !1532, size: 64, align: 64, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1016, file: !14, line: 3129, baseType: !1057, size: 64, align: 64, offset: 7232)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1016, file: !14, line: 3130, baseType: !1057, size: 64, align: 64, offset: 7296)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1016, file: !14, line: 3131, baseType: !1057, size: 64, align: 64, offset: 7360)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1016, file: !14, line: 3132, baseType: !1057, size: 64, align: 64, offset: 7424)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1016, file: !14, line: 3139, baseType: !1430, size: 64, align: 64, offset: 7488)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1016, file: !14, line: 3147, baseType: !898, size: 32, align: 32, offset: 7552)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1016, file: !14, line: 3165, baseType: !898, size: 32, align: 32, offset: 7584)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1016, file: !14, line: 3172, baseType: !898, size: 32, align: 32, offset: 7616)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1016, file: !14, line: 3180, baseType: !898, size: 32, align: 32, offset: 7648)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1016, file: !14, line: 3191, baseType: !1344, size: 64, align: 64, offset: 7680)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1016, file: !14, line: 3199, baseType: !1042, size: 64, align: 64, offset: 7744)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1016, file: !14, line: 3207, baseType: !1430, size: 64, align: 64, offset: 7808)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1016, file: !14, line: 3214, baseType: !899, size: 32, align: 32, offset: 7872)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1016, file: !14, line: 3224, baseType: !1174, size: 64, align: 64, offset: 7936)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1016, file: !14, line: 3225, baseType: !898, size: 32, align: 32, offset: 8000)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1016, file: !14, line: 3249, baseType: !1076, size: 64, align: 64, offset: 8064)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1016, file: !14, line: 3256, baseType: !898, size: 32, align: 32, offset: 8128)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1016, file: !14, line: 3271, baseType: !898, size: 32, align: 32, offset: 8160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1016, file: !14, line: 3279, baseType: !1057, size: 64, align: 64, offset: 8192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1016, file: !14, line: 3301, baseType: !1076, size: 64, align: 64, offset: 8256)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1016, file: !14, line: 3310, baseType: !898, size: 32, align: 32, offset: 8320)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1016, file: !14, line: 3337, baseType: !898, size: 32, align: 32, offset: 8352)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1016, file: !14, line: 3351, baseType: !898, size: 32, align: 32, offset: 8384)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1016, file: !14, line: 3359, baseType: !898, size: 32, align: 32, offset: 8416)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !922, file: !14, line: 3535, baseType: !1559, size: 64, align: 64, offset: 1024)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64, align: 64)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!898, !1014, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !922, file: !14, line: 3541, baseType: !1565, size: 64, align: 64, offset: 1088)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 64, align: 64)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1567)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1568)
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1030, line: 223, size: 128, align: 64, elements: !1569)
!1569 = !{!1570, !1571}
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1568, file: !1030, line: 224, baseType: !907, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1568, file: !1030, line: 225, baseType: !907, size: 64, align: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !922, file: !14, line: 3549, baseType: !1573, size: 64, align: 64, offset: 1152)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64, align: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1009}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !922, file: !14, line: 3551, baseType: !1011, size: 64, align: 64, offset: 1216)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !922, file: !14, line: 3552, baseType: !1578, size: 64, align: 64, offset: 1280)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!898, !1014, !1042, !898, !1581}
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1613}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1583, file: !14, line: 3921, baseType: !904, size: 16, align: 16)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1583, file: !14, line: 3922, baseType: !917, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1583, file: !14, line: 3923, baseType: !917, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1583, file: !14, line: 3924, baseType: !899, size: 32, align: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1583, file: !14, line: 3925, baseType: !1590, size: 64, align: 64, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1593)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1594)
!1594 = !{!1595, !1596, !1597, !1598, !1599, !1600, !1606, !1608, !1609, !1610, !1611, !1612}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1593, file: !14, line: 3886, baseType: !898, size: 32, align: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1593, file: !14, line: 3887, baseType: !898, size: 32, align: 32, offset: 32)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1593, file: !14, line: 3888, baseType: !898, size: 32, align: 32, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1593, file: !14, line: 3889, baseType: !898, size: 32, align: 32, offset: 96)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1593, file: !14, line: 3890, baseType: !898, size: 32, align: 32, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1593, file: !14, line: 3897, baseType: !1601, size: 768, align: 64, offset: 192)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1603)
!1603 = !{!1604, !1605}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1602, file: !14, line: 3855, baseType: !1041, size: 512, align: 64)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1602, file: !14, line: 3857, baseType: !1046, size: 256, align: 32, offset: 512)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1593, file: !14, line: 3903, baseType: !1607, size: 256, align: 64, offset: 960)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1042, size: 256, align: 64, elements: !1145)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1593, file: !14, line: 3904, baseType: !1152, size: 128, align: 32, offset: 1216)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1593, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1593, file: !14, line: 3908, baseType: !1430, size: 64, align: 64, offset: 1408)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1593, file: !14, line: 3915, baseType: !1430, size: 64, align: 64, offset: 1472)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1593, file: !14, line: 3917, baseType: !898, size: 32, align: 32, offset: 1536)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1583, file: !14, line: 3926, baseType: !1057, size: 64, align: 64, offset: 192)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !922, file: !14, line: 3564, baseType: !1615, size: 64, align: 64, offset: 1344)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!898, !1014, !1162, !1306, !1308}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !922, file: !14, line: 3566, baseType: !1619, size: 64, align: 64, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64, align: 64)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!898, !1014, !967, !1308, !1162}
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !922, file: !14, line: 3567, baseType: !1011, size: 64, align: 64, offset: 1472)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !922, file: !14, line: 3576, baseType: !1624, size: 64, align: 64, offset: 1536)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!898, !1014, !1306}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !922, file: !14, line: 3577, baseType: !1628, size: 64, align: 64, offset: 1600)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!898, !1014, !1162}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !922, file: !14, line: 3584, baseType: !1449, size: 64, align: 64, offset: 1664)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !922, file: !14, line: 3589, baseType: !1633, size: 64, align: 64, offset: 1728)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1014}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !922, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !922, file: !14, line: 3600, baseType: !925, size: 64, align: 64, offset: 1856)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !922, file: !14, line: 3609, baseType: !1639, size: 64, align: 64, offset: 1920)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1642 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1643 = distinct !DIGlobalVariable(name: "ff_iac_decoder", scope: !0, file: !920, line: 1097, type: !921, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_iac_decoder)
!1644 = distinct !DIGlobalVariable(name: "vlc_offsets", scope: !0, file: !920, line: 115, type: !1645, isLocal: true, isDefinition: true, variable: [17 x i32]* @vlc_offsets)
!1645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 544, align: 32, elements: !1646)
!1646 = !{!1647}
!1647 = !DISubrange(count: 17)
!1648 = distinct !DIGlobalVariable(name: "vlc_tables", scope: !0, file: !920, line: 120, type: !1649, isLocal: true, isDefinition: true, variable: [9512 x [2 x i16]]* @vlc_tables)
!1649 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1650, size: 304384, align: 16, elements: !1652)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !905, line: 37, baseType: !1651)
!1651 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1652 = !{!1653, !1654}
!1653 = !DISubrange(count: 9512)
!1654 = !DISubrange(count: 2)
!1655 = distinct !DIGlobalVariable(name: "huffman_vlc", scope: !0, file: !920, line: 111, type: !1656, isLocal: true, isDefinition: true, variable: [4 x [4 x %struct.VLC]]* @huffman_vlc)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1657, size: 3072, align: 64, elements: !1668)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !1658, line: 30, baseType: !1659)
!1658 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !1658, line: 26, size: 192, align: 64, elements: !1660)
!1660 = !{!1661, !1662, !1666, !1667}
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !1659, file: !1658, line: 27, baseType: !898, size: 32, align: 32)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1659, file: !1658, line: 28, baseType: !1663, size: 64, align: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1650, size: 32, align: 16, elements: !1665)
!1665 = !{!1654}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !1659, file: !1658, line: 29, baseType: !898, size: 32, align: 32, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !1659, file: !1658, line: 29, baseType: !898, size: 32, align: 32, offset: 160)
!1668 = !{!1146, !1146}
!1669 = distinct !DIGlobalVariable(name: "imc_huffman_sizes", scope: !0, file: !1670, line: 111, type: !1671, isLocal: true, isDefinition: true, variable: [4 x i8]* @imc_huffman_sizes)
!1670 = !DIFile(filename: "libavcodec/imcdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 32, align: 8, elements: !1145)
!1672 = distinct !DIGlobalVariable(name: "imc_huffman_lens", scope: !0, file: !1670, line: 115, type: !1673, isLocal: true, isDefinition: true, variable: [4 x [4 x [18 x i8]]]* @imc_huffman_lens)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 2304, align: 8, elements: !1674)
!1674 = !{!1146, !1146, !1675}
!1675 = !DISubrange(count: 18)
!1676 = distinct !DIGlobalVariable(name: "imc_huffman_bits", scope: !0, file: !1670, line: 142, type: !1677, isLocal: true, isDefinition: true, variable: [4 x [4 x [18 x i16]]]* @imc_huffman_bits)
!1677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 4608, align: 16, elements: !1674)
!1678 = distinct !DIGlobalVariable(name: "band_tab", scope: !0, file: !1670, line: 29, type: !1679, isLocal: true, isDefinition: true, variable: [33 x i16]* @band_tab)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !903, size: 528, align: 16, elements: !1680)
!1680 = !{!1681}
!1681 = !DISubrange(count: 33)
!1682 = distinct !DIGlobalVariable(name: "cyclTab", scope: !0, file: !1670, line: 36, type: !1683, isLocal: true, isDefinition: true, variable: [32 x i8]* @cyclTab)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1684, size: 256, align: 8, elements: !1685)
!1684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1121)
!1685 = !{!1686}
!1686 = !DISubrange(count: 32)
!1687 = distinct !DIGlobalVariable(name: "cyclTab2", scope: !0, file: !1670, line: 42, type: !1683, isLocal: true, isDefinition: true, variable: [32 x i8]* @cyclTab2)
!1688 = distinct !DIGlobalVariable(name: "imc_weights1", scope: !0, file: !1670, line: 47, type: !1689, isLocal: true, isDefinition: true, variable: [31 x float]* @imc_weights1)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 992, align: 32, elements: !1691)
!1690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!1691 = !{!1692}
!1692 = !DISubrange(count: 31)
!1693 = distinct !DIGlobalVariable(name: "imc_weights2", scope: !0, file: !1670, line: 53, type: !1689, isLocal: true, isDefinition: true, variable: [31 x float]* @imc_weights2)
!1694 = distinct !DIGlobalVariable(name: "imc_cb_select", scope: !0, file: !1670, line: 100, type: !1695, isLocal: true, isDefinition: true, variable: [4 x [32 x i8]]* @imc_cb_select)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !908, size: 1024, align: 8, elements: !1696)
!1696 = !{!1146, !1686}
!1697 = distinct !DIGlobalVariable(name: "imc_exp_tab", scope: !0, file: !1670, line: 87, type: !1698, isLocal: true, isDefinition: true, variable: [32 x float]* @imc_exp_tab)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 1024, align: 32, elements: !1685)
!1699 = distinct !DIGlobalVariable(name: "imc_exp_tab2", scope: !0, file: !1670, line: 97, type: !1700, isLocal: true, isDefinition: true, variable: float** @imc_exp_tab2)
!1700 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1702 = distinct !DIGlobalVariable(name: "xTab", scope: !0, file: !1670, line: 84, type: !1703, isLocal: true, isDefinition: true, variable: [14 x float]* @xTab)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 448, align: 32, elements: !1704)
!1704 = !{!1705}
!1705 = !DISubrange(count: 14)
!1706 = distinct !DIGlobalVariable(name: "imc_quantizer2", scope: !0, file: !1670, line: 66, type: !1707, isLocal: true, isDefinition: true, variable: [2 x [56 x float]]* @imc_quantizer2)
!1707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 3584, align: 32, elements: !1708)
!1708 = !{!1654, !1709}
!1709 = !DISubrange(count: 56)
!1710 = distinct !DIGlobalVariable(name: "imc_quantizer1", scope: !0, file: !1670, line: 59, type: !1711, isLocal: true, isDefinition: true, variable: [4 x [8 x float]]* @imc_quantizer1)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1690, size: 1024, align: 32, elements: !1712)
!1712 = !{!1146, !1044}
!1713 = !{i32 2, !"Dwarf Version", i32 4}
!1714 = !{i32 2, !"Debug Info Version", i32 3}
!1715 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1716 = distinct !DISubprogram(name: "imc_decode_init", scope: !920, file: !920, line: 178, type: !1012, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!1717 = !{}
!1718 = !DILocalVariable(name: "avctx", arg: 1, scope: !1716, file: !920, line: 178, type: !1014)
!1719 = !DIExpression()
!1720 = !DILocation(line: 178, column: 66, scope: !1716)
!1721 = !DILocalVariable(name: "i", scope: !1716, file: !920, line: 180, type: !898)
!1722 = !DILocation(line: 180, column: 9, scope: !1716)
!1723 = !DILocalVariable(name: "j", scope: !1716, file: !920, line: 180, type: !898)
!1724 = !DILocation(line: 180, column: 12, scope: !1716)
!1725 = !DILocalVariable(name: "ret", scope: !1716, file: !920, line: 180, type: !898)
!1726 = !DILocation(line: 180, column: 15, scope: !1716)
!1727 = !DILocalVariable(name: "q", scope: !1716, file: !920, line: 181, type: !1728)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64, align: 64)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMCContext", file: !920, line: 109, baseType: !1730)
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IMCContext", file: !920, line: 82, size: 167168, align: 256, elements: !1731)
!1731 = !{!1732, !1764, !1765, !1766, !1767, !1768, !1769, !1773, !1783, !1799, !1842, !1886, !1890, !1891, !1892, !1894, !1895, !1897, !1898}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "chctx", scope: !1730, file: !920, line: 83, baseType: !1733, size: 112704, align: 32)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1734, size: 112704, align: 32, elements: !1665)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMCChannel", file: !920, line: 80, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IMCChannel", file: !920, line: 55, size: 56352, align: 32, elements: !1736)
!1736 = !{!1737, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1749, !1751, !1752, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "old_floor", scope: !1735, file: !920, line: 56, baseType: !1738, size: 1024, align: 32)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 1024, align: 32, elements: !1685)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "flcoeffs1", scope: !1735, file: !920, line: 57, baseType: !1738, size: 1024, align: 32, offset: 1024)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flcoeffs2", scope: !1735, file: !920, line: 58, baseType: !1738, size: 1024, align: 32, offset: 2048)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "flcoeffs3", scope: !1735, file: !920, line: 59, baseType: !1738, size: 1024, align: 32, offset: 3072)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flcoeffs4", scope: !1735, file: !920, line: 60, baseType: !1738, size: 1024, align: 32, offset: 4096)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flcoeffs5", scope: !1735, file: !920, line: 61, baseType: !1738, size: 1024, align: 32, offset: 5120)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "flcoeffs6", scope: !1735, file: !920, line: 62, baseType: !1738, size: 1024, align: 32, offset: 6144)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "CWdecoded", scope: !1735, file: !920, line: 63, baseType: !1746, size: 8192, align: 32, offset: 7168)
!1746 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 8192, align: 32, elements: !1747)
!1747 = !{!1748}
!1748 = !DISubrange(count: 256)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bandWidthT", scope: !1735, file: !920, line: 65, baseType: !1750, size: 1024, align: 32, offset: 15360)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 1024, align: 32, elements: !1685)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bitsBandT", scope: !1735, file: !920, line: 66, baseType: !1750, size: 1024, align: 32, offset: 16384)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "CWlengthT", scope: !1735, file: !920, line: 67, baseType: !1753, size: 8192, align: 32, offset: 17408)
!1753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 8192, align: 32, elements: !1747)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "levlCoeffBuf", scope: !1735, file: !920, line: 68, baseType: !1750, size: 1024, align: 32, offset: 25600)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "bandFlagsBuf", scope: !1735, file: !920, line: 69, baseType: !1750, size: 1024, align: 32, offset: 26624)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sumLenArr", scope: !1735, file: !920, line: 70, baseType: !1750, size: 1024, align: 32, offset: 27648)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "skipFlagRaw", scope: !1735, file: !920, line: 71, baseType: !1750, size: 1024, align: 32, offset: 28672)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "skipFlagBits", scope: !1735, file: !920, line: 72, baseType: !1750, size: 1024, align: 32, offset: 29696)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "skipFlagCount", scope: !1735, file: !920, line: 73, baseType: !1750, size: 1024, align: 32, offset: 30720)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "skipFlags", scope: !1735, file: !920, line: 74, baseType: !1753, size: 8192, align: 32, offset: 31744)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "codewords", scope: !1735, file: !920, line: 75, baseType: !1753, size: 8192, align: 32, offset: 39936)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "last_fft_im", scope: !1735, file: !920, line: 77, baseType: !1746, size: 8192, align: 32, offset: 48128)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "decoder_reset", scope: !1735, file: !920, line: 79, baseType: !898, size: 32, align: 32, offset: 56320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_sine_window", scope: !1730, file: !920, line: 87, baseType: !1746, size: 8192, align: 32, offset: 112704)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "post_cos", scope: !1730, file: !920, line: 88, baseType: !1746, size: 8192, align: 32, offset: 120896)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "post_sin", scope: !1730, file: !920, line: 89, baseType: !1746, size: 8192, align: 32, offset: 129088)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pre_coef1", scope: !1730, file: !920, line: 90, baseType: !1746, size: 8192, align: 32, offset: 137280)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "pre_coef2", scope: !1730, file: !920, line: 91, baseType: !1746, size: 8192, align: 32, offset: 145472)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sqrt_tab", scope: !1730, file: !920, line: 94, baseType: !1770, size: 960, align: 32, offset: 153664)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 960, align: 32, elements: !1771)
!1771 = !{!1772}
!1772 = !DISubrange(count: 30)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1730, file: !920, line: 95, baseType: !1774, size: 256, align: 64, offset: 154624)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1775, line: 70, baseType: !1776)
!1775 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1775, line: 61, size: 256, align: 64, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1776, file: !1775, line: 62, baseType: !907, size: 64, align: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1776, file: !1775, line: 62, baseType: !907, size: 64, align: 64, offset: 64)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1776, file: !1775, line: 67, baseType: !898, size: 32, align: 32, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1776, file: !1775, line: 68, baseType: !898, size: 32, align: 32, offset: 160)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1776, file: !1775, line: 69, baseType: !898, size: 32, align: 32, offset: 192)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1730, file: !920, line: 97, baseType: !1784, size: 128, align: 64, offset: 154880)
!1784 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !1785, line: 27, baseType: !1786)
!1785 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !1785, line: 24, size: 128, align: 64, elements: !1787)
!1787 = !{!1788, !1795}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !1786, file: !1785, line: 25, baseType: !1789, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792, !1793, !898}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !1786, file: !1785, line: 26, baseType: !1796, size: 64, align: 64, offset: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64, align: 64)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{null, !1344, !902, !898}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1730, file: !920, line: 98, baseType: !1800, size: 64, align: 64, offset: 155008)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1802, line: 192, baseType: !1803)
!1802 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1802, line: 24, size: 704, align: 64, elements: !1804)
!1804 = !{!1805, !1809, !1813, !1821, !1822, !1823, !1827, !1828, !1829, !1834, !1838}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1803, file: !1802, line: 38, baseType: !1806, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !900, !1701, !1701, !898}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1803, file: !1802, line: 54, baseType: !1810, size: 64, align: 64, offset: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64, align: 64)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !900, !1701, !901, !898}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1803, file: !1802, line: 70, baseType: !1814, size: 64, align: 64, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1817, !1819, !1818, !898}
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, align: 64)
!1818 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!1820 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1818)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1803, file: !1802, line: 85, baseType: !1810, size: 64, align: 64, offset: 192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1803, file: !1802, line: 100, baseType: !1814, size: 64, align: 64, offset: 256)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1803, file: !1802, line: 119, baseType: !1824, size: 64, align: 64, offset: 320)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, align: 64)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !900, !1701, !1701, !1701, !898}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1803, file: !1802, line: 137, baseType: !1824, size: 64, align: 64, offset: 384)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1803, file: !1802, line: 154, baseType: !1806, size: 64, align: 64, offset: 448)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1803, file: !1802, line: 164, baseType: !1830, size: 64, align: 64, offset: 512)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, align: 64)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1833, !1833, !898}
!1833 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1803, file: !1802, line: 175, baseType: !1835, size: 64, align: 64, offset: 576)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, align: 64)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!901, !1701, !1701, !898}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1803, file: !1802, line: 190, baseType: !1839, size: 64, align: 64, offset: 640)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, align: 64)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1817, !1819, !1819, !898}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "fft", scope: !1730, file: !920, line: 99, baseType: !1843, size: 896, align: 64, offset: 155072)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1844, line: 41, baseType: !1845)
!1844 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1846)
!1846 = !{!1847, !1848, !1849, !1850, !1858, !1859, !1860, !1862, !1863, !1868, !1869, !1875, !1876, !1877, !1883, !1884, !1885}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1845, file: !888, line: 89, baseType: !898, size: 32, align: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1845, file: !888, line: 90, baseType: !898, size: 32, align: 32, offset: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1845, file: !888, line: 91, baseType: !1344, size: 64, align: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1845, file: !888, line: 92, baseType: !1851, size: 64, align: 64, offset: 128)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1844, line: 39, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1844, line: 37, size: 64, align: 32, elements: !1854)
!1854 = !{!1855, !1857}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1853, file: !1844, line: 38, baseType: !1856, size: 32, align: 32)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1844, line: 35, baseType: !901)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1853, file: !1844, line: 38, baseType: !1856, size: 32, align: 32, offset: 32)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1845, file: !888, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1845, file: !888, line: 94, baseType: !898, size: 32, align: 32, offset: 224)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1845, file: !888, line: 96, baseType: !1861, size: 64, align: 64, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, align: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1845, file: !888, line: 97, baseType: !1861, size: 64, align: 64, offset: 320)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1845, file: !888, line: 101, baseType: !1864, size: 64, align: 64, offset: 384)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64, align: 64)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1867, !1851}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1845, file: !888, line: 106, baseType: !1864, size: 64, align: 64, offset: 448)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1845, file: !888, line: 107, baseType: !1870, size: 64, align: 64, offset: 512)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64, align: 64)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1867, !1861, !1873}
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1856)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1845, file: !888, line: 108, baseType: !1870, size: 64, align: 64, offset: 576)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1845, file: !888, line: 109, baseType: !1870, size: 64, align: 64, offset: 640)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1845, file: !888, line: 110, baseType: !1878, size: 64, align: 64, offset: 704)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{null, !1867, !1881, !1873}
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !901)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1845, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1845, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1845, file: !888, line: 113, baseType: !1792, size: 64, align: 64, offset: 832)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1730, file: !920, line: 100, baseType: !1887, size: 8192, align: 32, offset: 156160)
!1887 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1852, size: 8192, align: 32, elements: !1888)
!1888 = !{!1889}
!1889 = !DISubrange(count: 128)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "out_samples", scope: !1730, file: !920, line: 101, baseType: !900, size: 64, align: 64, offset: 164352)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "coef0_pos", scope: !1730, file: !920, line: 103, baseType: !898, size: 32, align: 32, offset: 164416)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "cyclTab", scope: !1730, file: !920, line: 105, baseType: !1893, size: 256, align: 8, offset: 164448)
!1893 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 256, align: 8, elements: !1685)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "cyclTab2", scope: !1730, file: !920, line: 105, baseType: !1893, size: 256, align: 8, offset: 164704)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "weights1", scope: !1730, file: !920, line: 106, baseType: !1896, size: 992, align: 32, offset: 164960)
!1896 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 992, align: 32, elements: !1691)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "weights2", scope: !1730, file: !920, line: 106, baseType: !1896, size: 992, align: 32, offset: 165952)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1730, file: !920, line: 108, baseType: !1014, size: 64, align: 64, offset: 166976)
!1899 = !DILocation(line: 181, column: 17, scope: !1716)
!1900 = !DILocation(line: 181, column: 21, scope: !1716)
!1901 = !DILocation(line: 181, column: 28, scope: !1716)
!1902 = !DILocalVariable(name: "r1", scope: !1716, file: !920, line: 182, type: !1818)
!1903 = !DILocation(line: 182, column: 12, scope: !1716)
!1904 = !DILocalVariable(name: "r2", scope: !1716, file: !920, line: 182, type: !1818)
!1905 = !DILocation(line: 182, column: 16, scope: !1716)
!1906 = !DILocation(line: 184, column: 9, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 184, column: 9)
!1908 = !DILocation(line: 184, column: 16, scope: !1907)
!1909 = !DILocation(line: 184, column: 25, scope: !1907)
!1910 = !DILocation(line: 184, column: 44, scope: !1907)
!1911 = !DILocation(line: 184, column: 47, scope: !1912)
!1912 = !DILexicalBlockFile(scope: !1907, file: !920, discriminator: 1)
!1913 = !DILocation(line: 184, column: 54, scope: !1912)
!1914 = !DILocation(line: 184, column: 66, scope: !1912)
!1915 = !DILocation(line: 184, column: 9, scope: !1912)
!1916 = !DILocation(line: 185, column: 16, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1907, file: !920, line: 184, column: 75)
!1918 = !DILocation(line: 188, column: 16, scope: !1917)
!1919 = !DILocation(line: 188, column: 23, scope: !1917)
!1920 = !DILocation(line: 185, column: 9, scope: !1917)
!1921 = !DILocation(line: 189, column: 9, scope: !1917)
!1922 = !DILocation(line: 192, column: 9, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 192, column: 9)
!1924 = !DILocation(line: 192, column: 16, scope: !1923)
!1925 = !DILocation(line: 192, column: 25, scope: !1923)
!1926 = !DILocation(line: 192, column: 9, scope: !1716)
!1927 = !DILocation(line: 193, column: 9, scope: !1923)
!1928 = !DILocation(line: 193, column: 16, scope: !1923)
!1929 = !DILocation(line: 193, column: 25, scope: !1923)
!1930 = !DILocation(line: 195, column: 9, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 195, column: 9)
!1932 = !DILocation(line: 195, column: 16, scope: !1931)
!1933 = !DILocation(line: 195, column: 25, scope: !1931)
!1934 = !DILocation(line: 195, column: 9, scope: !1716)
!1935 = !DILocation(line: 196, column: 31, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1931, file: !920, line: 195, column: 30)
!1937 = !DILocation(line: 196, column: 9, scope: !1936)
!1938 = !DILocation(line: 197, column: 9, scope: !1936)
!1939 = !DILocation(line: 200, column: 12, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 200, column: 5)
!1941 = !DILocation(line: 200, column: 10, scope: !1940)
!1942 = !DILocation(line: 200, column: 17, scope: !1943)
!1943 = !DILexicalBlockFile(scope: !1944, file: !920, discriminator: 1)
!1944 = distinct !DILexicalBlock(scope: !1940, file: !920, line: 200, column: 5)
!1945 = !DILocation(line: 200, column: 21, scope: !1943)
!1946 = !DILocation(line: 200, column: 28, scope: !1943)
!1947 = !DILocation(line: 200, column: 19, scope: !1943)
!1948 = !DILocation(line: 200, column: 5, scope: !1943)
!1949 = !DILocation(line: 201, column: 18, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1944, file: !920, line: 200, column: 43)
!1951 = !DILocation(line: 201, column: 9, scope: !1950)
!1952 = !DILocation(line: 201, column: 12, scope: !1950)
!1953 = !DILocation(line: 201, column: 21, scope: !1950)
!1954 = !DILocation(line: 201, column: 35, scope: !1950)
!1955 = !DILocation(line: 203, column: 16, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1950, file: !920, line: 203, column: 9)
!1957 = !DILocation(line: 203, column: 14, scope: !1956)
!1958 = !DILocation(line: 203, column: 21, scope: !1959)
!1959 = !DILexicalBlockFile(scope: !1960, file: !920, discriminator: 1)
!1960 = distinct !DILexicalBlock(scope: !1956, file: !920, line: 203, column: 9)
!1961 = !DILocation(line: 203, column: 23, scope: !1959)
!1962 = !DILocation(line: 203, column: 9, scope: !1959)
!1963 = !DILocation(line: 204, column: 35, scope: !1960)
!1964 = !DILocation(line: 204, column: 13, scope: !1960)
!1965 = !DILocation(line: 204, column: 22, scope: !1960)
!1966 = !DILocation(line: 204, column: 16, scope: !1960)
!1967 = !DILocation(line: 204, column: 25, scope: !1960)
!1968 = !DILocation(line: 204, column: 38, scope: !1960)
!1969 = !DILocation(line: 203, column: 30, scope: !1970)
!1970 = !DILexicalBlockFile(scope: !1960, file: !920, discriminator: 2)
!1971 = !DILocation(line: 203, column: 9, scope: !1970)
!1972 = distinct !{!1972, !1973}
!1973 = !DILocation(line: 203, column: 9, scope: !1950)
!1974 = !DILocation(line: 206, column: 16, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1950, file: !920, line: 206, column: 9)
!1976 = !DILocation(line: 206, column: 14, scope: !1975)
!1977 = !DILocation(line: 206, column: 21, scope: !1978)
!1978 = !DILexicalBlockFile(scope: !1979, file: !920, discriminator: 1)
!1979 = distinct !DILexicalBlock(scope: !1975, file: !920, line: 206, column: 9)
!1980 = !DILocation(line: 206, column: 23, scope: !1978)
!1981 = !DILocation(line: 206, column: 9, scope: !1978)
!1982 = !DILocation(line: 207, column: 37, scope: !1979)
!1983 = !DILocation(line: 207, column: 13, scope: !1979)
!1984 = !DILocation(line: 207, column: 22, scope: !1979)
!1985 = !DILocation(line: 207, column: 16, scope: !1979)
!1986 = !DILocation(line: 207, column: 25, scope: !1979)
!1987 = !DILocation(line: 207, column: 40, scope: !1979)
!1988 = !DILocation(line: 206, column: 35, scope: !1989)
!1989 = !DILexicalBlockFile(scope: !1979, file: !920, discriminator: 2)
!1990 = !DILocation(line: 206, column: 9, scope: !1989)
!1991 = distinct !{!1991, !1992}
!1992 = !DILocation(line: 206, column: 9, scope: !1950)
!1993 = !DILocation(line: 208, column: 5, scope: !1950)
!1994 = !DILocation(line: 200, column: 39, scope: !1995)
!1995 = !DILexicalBlockFile(scope: !1944, file: !920, discriminator: 2)
!1996 = !DILocation(line: 200, column: 5, scope: !1995)
!1997 = distinct !{!1997, !1998}
!1998 = !DILocation(line: 200, column: 5, scope: !1716)
!1999 = !DILocation(line: 211, column: 25, scope: !1716)
!2000 = !DILocation(line: 211, column: 28, scope: !1716)
!2001 = !DILocation(line: 211, column: 5, scope: !1716)
!2002 = !DILocation(line: 212, column: 12, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 212, column: 5)
!2004 = !DILocation(line: 212, column: 10, scope: !2003)
!2005 = !DILocation(line: 212, column: 17, scope: !2006)
!2006 = !DILexicalBlockFile(scope: !2007, file: !920, discriminator: 1)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !920, line: 212, column: 5)
!2008 = !DILocation(line: 212, column: 19, scope: !2006)
!2009 = !DILocation(line: 212, column: 5, scope: !2006)
!2010 = !DILocation(line: 213, column: 35, scope: !2007)
!2011 = !DILocation(line: 213, column: 29, scope: !2007)
!2012 = !DILocation(line: 213, column: 9, scope: !2007)
!2013 = !DILocation(line: 213, column: 12, scope: !2007)
!2014 = !DILocation(line: 213, column: 32, scope: !2007)
!2015 = !DILocation(line: 212, column: 27, scope: !2016)
!2016 = !DILexicalBlockFile(scope: !2007, file: !920, discriminator: 2)
!2017 = !DILocation(line: 212, column: 5, scope: !2016)
!2018 = distinct !{!2018, !2019}
!2019 = !DILocation(line: 212, column: 5, scope: !1716)
!2020 = !DILocation(line: 214, column: 12, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 214, column: 5)
!2022 = !DILocation(line: 214, column: 10, scope: !2021)
!2023 = !DILocation(line: 214, column: 17, scope: !2024)
!2024 = !DILexicalBlockFile(scope: !2025, file: !920, discriminator: 1)
!2025 = distinct !DILexicalBlock(scope: !2021, file: !920, line: 214, column: 5)
!2026 = !DILocation(line: 214, column: 19, scope: !2024)
!2027 = !DILocation(line: 214, column: 5, scope: !2024)
!2028 = !DILocation(line: 215, column: 47, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !920, line: 214, column: 35)
!2030 = !DILocation(line: 215, column: 49, scope: !2029)
!2031 = !DILocation(line: 215, column: 57, scope: !2029)
!2032 = !DILocation(line: 215, column: 43, scope: !2029)
!2033 = !DILocation(line: 215, column: 41, scope: !2029)
!2034 = !DILocation(line: 215, column: 26, scope: !2029)
!2035 = !DILocation(line: 215, column: 21, scope: !2029)
!2036 = !DILocation(line: 215, column: 9, scope: !2029)
!2037 = !DILocation(line: 215, column: 12, scope: !2029)
!2038 = !DILocation(line: 215, column: 24, scope: !2029)
!2039 = !DILocation(line: 216, column: 47, scope: !2029)
!2040 = !DILocation(line: 216, column: 49, scope: !2029)
!2041 = !DILocation(line: 216, column: 57, scope: !2029)
!2042 = !DILocation(line: 216, column: 43, scope: !2029)
!2043 = !DILocation(line: 216, column: 41, scope: !2029)
!2044 = !DILocation(line: 216, column: 26, scope: !2029)
!2045 = !DILocation(line: 216, column: 21, scope: !2029)
!2046 = !DILocation(line: 216, column: 9, scope: !2029)
!2047 = !DILocation(line: 216, column: 12, scope: !2029)
!2048 = !DILocation(line: 216, column: 24, scope: !2029)
!2049 = !DILocation(line: 218, column: 19, scope: !2029)
!2050 = !DILocation(line: 218, column: 21, scope: !2029)
!2051 = !DILocation(line: 218, column: 27, scope: !2029)
!2052 = !DILocation(line: 218, column: 34, scope: !2029)
!2053 = !DILocation(line: 218, column: 43, scope: !2029)
!2054 = !DILocation(line: 218, column: 14, scope: !2029)
!2055 = !DILocation(line: 218, column: 12, scope: !2029)
!2056 = !DILocation(line: 219, column: 19, scope: !2029)
!2057 = !DILocation(line: 219, column: 21, scope: !2029)
!2058 = !DILocation(line: 219, column: 27, scope: !2029)
!2059 = !DILocation(line: 219, column: 34, scope: !2029)
!2060 = !DILocation(line: 219, column: 43, scope: !2029)
!2061 = !DILocation(line: 219, column: 14, scope: !2029)
!2062 = !DILocation(line: 219, column: 12, scope: !2029)
!2063 = !DILocation(line: 221, column: 13, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2029, file: !920, line: 221, column: 13)
!2065 = !DILocation(line: 221, column: 15, scope: !2064)
!2066 = !DILocation(line: 221, column: 13, scope: !2029)
!2067 = !DILocation(line: 222, column: 32, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2064, file: !920, line: 221, column: 22)
!2069 = !DILocation(line: 222, column: 37, scope: !2068)
!2070 = !DILocation(line: 222, column: 35, scope: !2068)
!2071 = !DILocation(line: 222, column: 43, scope: !2068)
!2072 = !DILocation(line: 222, column: 41, scope: !2068)
!2073 = !DILocation(line: 222, column: 31, scope: !2068)
!2074 = !DILocation(line: 222, column: 26, scope: !2068)
!2075 = !DILocation(line: 222, column: 13, scope: !2068)
!2076 = !DILocation(line: 222, column: 16, scope: !2068)
!2077 = !DILocation(line: 222, column: 29, scope: !2068)
!2078 = !DILocation(line: 223, column: 33, scope: !2068)
!2079 = !DILocation(line: 223, column: 38, scope: !2068)
!2080 = !DILocation(line: 223, column: 36, scope: !2068)
!2081 = !DILocation(line: 223, column: 31, scope: !2068)
!2082 = !DILocation(line: 223, column: 44, scope: !2068)
!2083 = !DILocation(line: 223, column: 42, scope: !2068)
!2084 = !DILocation(line: 223, column: 26, scope: !2068)
!2085 = !DILocation(line: 223, column: 13, scope: !2068)
!2086 = !DILocation(line: 223, column: 16, scope: !2068)
!2087 = !DILocation(line: 223, column: 29, scope: !2068)
!2088 = !DILocation(line: 224, column: 9, scope: !2068)
!2089 = !DILocation(line: 225, column: 33, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2064, file: !920, line: 224, column: 16)
!2091 = !DILocation(line: 225, column: 38, scope: !2090)
!2092 = !DILocation(line: 225, column: 36, scope: !2090)
!2093 = !DILocation(line: 225, column: 31, scope: !2090)
!2094 = !DILocation(line: 225, column: 44, scope: !2090)
!2095 = !DILocation(line: 225, column: 42, scope: !2090)
!2096 = !DILocation(line: 225, column: 26, scope: !2090)
!2097 = !DILocation(line: 225, column: 13, scope: !2090)
!2098 = !DILocation(line: 225, column: 16, scope: !2090)
!2099 = !DILocation(line: 225, column: 29, scope: !2090)
!2100 = !DILocation(line: 226, column: 32, scope: !2090)
!2101 = !DILocation(line: 226, column: 37, scope: !2090)
!2102 = !DILocation(line: 226, column: 35, scope: !2090)
!2103 = !DILocation(line: 226, column: 43, scope: !2090)
!2104 = !DILocation(line: 226, column: 41, scope: !2090)
!2105 = !DILocation(line: 226, column: 31, scope: !2090)
!2106 = !DILocation(line: 226, column: 26, scope: !2090)
!2107 = !DILocation(line: 226, column: 13, scope: !2090)
!2108 = !DILocation(line: 226, column: 16, scope: !2090)
!2109 = !DILocation(line: 226, column: 29, scope: !2090)
!2110 = !DILocation(line: 228, column: 5, scope: !2029)
!2111 = !DILocation(line: 214, column: 31, scope: !2112)
!2112 = !DILexicalBlockFile(scope: !2025, file: !920, discriminator: 2)
!2113 = !DILocation(line: 214, column: 5, scope: !2112)
!2114 = distinct !{!2114, !2115}
!2115 = !DILocation(line: 214, column: 5, scope: !1716)
!2116 = !DILocation(line: 232, column: 12, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 232, column: 5)
!2118 = !DILocation(line: 232, column: 10, scope: !2117)
!2119 = !DILocation(line: 232, column: 17, scope: !2120)
!2120 = !DILexicalBlockFile(scope: !2121, file: !920, discriminator: 1)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !920, line: 232, column: 5)
!2122 = !DILocation(line: 232, column: 19, scope: !2120)
!2123 = !DILocation(line: 232, column: 5, scope: !2120)
!2124 = !DILocation(line: 233, column: 31, scope: !2121)
!2125 = !DILocation(line: 233, column: 26, scope: !2121)
!2126 = !DILocation(line: 233, column: 21, scope: !2121)
!2127 = !DILocation(line: 233, column: 9, scope: !2121)
!2128 = !DILocation(line: 233, column: 12, scope: !2121)
!2129 = !DILocation(line: 233, column: 24, scope: !2121)
!2130 = !DILocation(line: 232, column: 26, scope: !2131)
!2131 = !DILexicalBlockFile(scope: !2121, file: !920, discriminator: 2)
!2132 = !DILocation(line: 232, column: 5, scope: !2131)
!2133 = distinct !{!2133, !2134}
!2134 = !DILocation(line: 232, column: 5, scope: !1716)
!2135 = !DILocation(line: 236, column: 12, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 236, column: 5)
!2137 = !DILocation(line: 236, column: 10, scope: !2136)
!2138 = !DILocation(line: 236, column: 17, scope: !2139)
!2139 = !DILexicalBlockFile(scope: !2140, file: !920, discriminator: 1)
!2140 = distinct !DILexicalBlock(scope: !2136, file: !920, line: 236, column: 5)
!2141 = !DILocation(line: 236, column: 19, scope: !2139)
!2142 = !DILocation(line: 236, column: 5, scope: !2139)
!2143 = !DILocation(line: 237, column: 16, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !920, line: 237, column: 9)
!2145 = distinct !DILexicalBlock(scope: !2140, file: !920, line: 236, column: 30)
!2146 = !DILocation(line: 237, column: 14, scope: !2144)
!2147 = !DILocation(line: 237, column: 21, scope: !2148)
!2148 = !DILexicalBlockFile(scope: !2149, file: !920, discriminator: 1)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !920, line: 237, column: 9)
!2150 = !DILocation(line: 237, column: 23, scope: !2148)
!2151 = !DILocation(line: 237, column: 9, scope: !2148)
!2152 = !DILocation(line: 238, column: 63, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2149, file: !920, line: 237, column: 33)
!2154 = !DILocation(line: 238, column: 65, scope: !2153)
!2155 = !DILocation(line: 238, column: 71, scope: !2153)
!2156 = !DILocation(line: 238, column: 69, scope: !2153)
!2157 = !DILocation(line: 238, column: 51, scope: !2153)
!2158 = !DILocation(line: 238, column: 40, scope: !2153)
!2159 = !DILocation(line: 238, column: 28, scope: !2153)
!2160 = !DILocation(line: 238, column: 13, scope: !2153)
!2161 = !DILocation(line: 238, column: 25, scope: !2153)
!2162 = !DILocation(line: 238, column: 31, scope: !2153)
!2163 = !DILocation(line: 238, column: 37, scope: !2153)
!2164 = !DILocation(line: 239, column: 61, scope: !2153)
!2165 = !DILocation(line: 239, column: 63, scope: !2153)
!2166 = !DILocation(line: 239, column: 69, scope: !2153)
!2167 = !DILocation(line: 239, column: 67, scope: !2153)
!2168 = !DILocation(line: 239, column: 71, scope: !2153)
!2169 = !DILocation(line: 239, column: 49, scope: !2153)
!2170 = !DILocation(line: 239, column: 90, scope: !2153)
!2171 = !DILocation(line: 239, column: 92, scope: !2153)
!2172 = !DILocation(line: 239, column: 98, scope: !2153)
!2173 = !DILocation(line: 239, column: 96, scope: !2153)
!2174 = !DILocation(line: 239, column: 78, scope: !2153)
!2175 = !DILocation(line: 239, column: 76, scope: !2153)
!2176 = !DILocation(line: 239, column: 28, scope: !2153)
!2177 = !DILocation(line: 239, column: 13, scope: !2153)
!2178 = !DILocation(line: 239, column: 25, scope: !2153)
!2179 = !DILocation(line: 239, column: 31, scope: !2153)
!2180 = !DILocation(line: 239, column: 47, scope: !2153)
!2181 = !DILocation(line: 240, column: 48, scope: !2153)
!2182 = !DILocation(line: 240, column: 33, scope: !2153)
!2183 = !DILocation(line: 240, column: 45, scope: !2153)
!2184 = !DILocation(line: 240, column: 73, scope: !2153)
!2185 = !DILocation(line: 240, column: 55, scope: !2153)
!2186 = !DILocation(line: 240, column: 97, scope: !2153)
!2187 = !DILocation(line: 240, column: 77, scope: !2153)
!2188 = !DILocation(line: 240, column: 94, scope: !2153)
!2189 = !DILocation(line: 240, column: 127, scope: !2153)
!2190 = !DILocation(line: 240, column: 107, scope: !2153)
!2191 = !DILocation(line: 240, column: 124, scope: !2153)
!2192 = !DILocation(line: 240, column: 13, scope: !2153)
!2193 = !DILocation(line: 243, column: 9, scope: !2153)
!2194 = !DILocation(line: 237, column: 29, scope: !2195)
!2195 = !DILexicalBlockFile(scope: !2149, file: !920, discriminator: 2)
!2196 = !DILocation(line: 237, column: 9, scope: !2195)
!2197 = distinct !{!2197, !2198}
!2198 = !DILocation(line: 237, column: 9, scope: !2145)
!2199 = !DILocation(line: 244, column: 5, scope: !2145)
!2200 = !DILocation(line: 236, column: 26, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2140, file: !920, discriminator: 2)
!2202 = !DILocation(line: 236, column: 5, scope: !2201)
!2203 = distinct !{!2203, !2204}
!2204 = !DILocation(line: 236, column: 5, scope: !1716)
!2205 = !DILocation(line: 246, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 246, column: 9)
!2207 = !DILocation(line: 246, column: 16, scope: !2206)
!2208 = !DILocation(line: 246, column: 25, scope: !2206)
!2209 = !DILocation(line: 246, column: 9, scope: !1716)
!2210 = !DILocation(line: 247, column: 27, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !920, line: 246, column: 45)
!2212 = !DILocation(line: 247, column: 30, scope: !2211)
!2213 = !DILocation(line: 247, column: 37, scope: !2211)
!2214 = !DILocation(line: 247, column: 9, scope: !2211)
!2215 = !DILocation(line: 248, column: 5, scope: !2211)
!2216 = !DILocation(line: 249, column: 16, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2206, file: !920, line: 248, column: 12)
!2218 = !DILocation(line: 249, column: 19, scope: !2217)
!2219 = !DILocation(line: 249, column: 9, scope: !2217)
!2220 = !DILocation(line: 250, column: 16, scope: !2217)
!2221 = !DILocation(line: 250, column: 19, scope: !2217)
!2222 = !DILocation(line: 250, column: 9, scope: !2217)
!2223 = !DILocation(line: 251, column: 16, scope: !2217)
!2224 = !DILocation(line: 251, column: 19, scope: !2217)
!2225 = !DILocation(line: 251, column: 9, scope: !2217)
!2226 = !DILocation(line: 252, column: 16, scope: !2217)
!2227 = !DILocation(line: 252, column: 19, scope: !2217)
!2228 = !DILocation(line: 252, column: 9, scope: !2217)
!2229 = !DILocation(line: 255, column: 29, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 255, column: 9)
!2231 = !DILocation(line: 255, column: 32, scope: !2230)
!2232 = !DILocation(line: 255, column: 16, scope: !2230)
!2233 = !DILocation(line: 255, column: 14, scope: !2230)
!2234 = !DILocation(line: 255, column: 9, scope: !1716)
!2235 = !DILocation(line: 256, column: 16, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2230, file: !920, line: 255, column: 45)
!2237 = !DILocation(line: 256, column: 9, scope: !2236)
!2238 = !DILocation(line: 257, column: 16, scope: !2236)
!2239 = !DILocation(line: 257, column: 9, scope: !2236)
!2240 = !DILocation(line: 259, column: 23, scope: !1716)
!2241 = !DILocation(line: 259, column: 26, scope: !1716)
!2242 = !DILocation(line: 259, column: 5, scope: !1716)
!2243 = !DILocation(line: 260, column: 38, scope: !1716)
!2244 = !DILocation(line: 260, column: 45, scope: !1716)
!2245 = !DILocation(line: 260, column: 51, scope: !1716)
!2246 = !DILocation(line: 260, column: 15, scope: !1716)
!2247 = !DILocation(line: 260, column: 5, scope: !1716)
!2248 = !DILocation(line: 260, column: 8, scope: !1716)
!2249 = !DILocation(line: 260, column: 13, scope: !1716)
!2250 = !DILocation(line: 261, column: 10, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !1716, file: !920, line: 261, column: 9)
!2252 = !DILocation(line: 261, column: 13, scope: !2251)
!2253 = !DILocation(line: 261, column: 9, scope: !1716)
!2254 = !DILocation(line: 262, column: 21, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2251, file: !920, line: 261, column: 19)
!2256 = !DILocation(line: 262, column: 24, scope: !2255)
!2257 = !DILocation(line: 262, column: 9, scope: !2255)
!2258 = !DILocation(line: 264, column: 9, scope: !2255)
!2259 = !DILocation(line: 267, column: 5, scope: !1716)
!2260 = !DILocation(line: 267, column: 12, scope: !1716)
!2261 = !DILocation(line: 267, column: 23, scope: !1716)
!2262 = !DILocation(line: 268, column: 29, scope: !1716)
!2263 = !DILocation(line: 268, column: 36, scope: !1716)
!2264 = !DILocation(line: 268, column: 45, scope: !1716)
!2265 = !DILocation(line: 268, column: 5, scope: !1716)
!2266 = !DILocation(line: 268, column: 12, scope: !1716)
!2267 = !DILocation(line: 268, column: 27, scope: !1716)
!2268 = !DILocation(line: 271, column: 5, scope: !1716)
!2269 = !DILocation(line: 272, column: 1, scope: !1716)
!2270 = distinct !DISubprogram(name: "imc_decode_frame", scope: !920, file: !920, line: 1015, type: !1620, isLocal: true, isDefinition: true, scopeLine: 1017, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2271 = !DILocalVariable(name: "avctx", arg: 1, scope: !2270, file: !920, line: 1015, type: !1014)
!2272 = !DILocation(line: 1015, column: 45, scope: !2270)
!2273 = !DILocalVariable(name: "data", arg: 2, scope: !2270, file: !920, line: 1015, type: !967)
!2274 = !DILocation(line: 1015, column: 58, scope: !2270)
!2275 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2270, file: !920, line: 1016, type: !1308)
!2276 = !DILocation(line: 1016, column: 34, scope: !2270)
!2277 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2270, file: !920, line: 1016, type: !1162)
!2278 = !DILocation(line: 1016, column: 59, scope: !2270)
!2279 = !DILocalVariable(name: "frame", scope: !2270, file: !920, line: 1018, type: !1036)
!2280 = !DILocation(line: 1018, column: 14, scope: !2270)
!2281 = !DILocation(line: 1018, column: 22, scope: !2270)
!2282 = !DILocalVariable(name: "buf", scope: !2270, file: !920, line: 1019, type: !907)
!2283 = !DILocation(line: 1019, column: 20, scope: !2270)
!2284 = !DILocation(line: 1019, column: 26, scope: !2270)
!2285 = !DILocation(line: 1019, column: 33, scope: !2270)
!2286 = !DILocalVariable(name: "buf_size", scope: !2270, file: !920, line: 1020, type: !898)
!2287 = !DILocation(line: 1020, column: 9, scope: !2270)
!2288 = !DILocation(line: 1020, column: 20, scope: !2270)
!2289 = !DILocation(line: 1020, column: 27, scope: !2270)
!2290 = !DILocalVariable(name: "ret", scope: !2270, file: !920, line: 1021, type: !898)
!2291 = !DILocation(line: 1021, column: 9, scope: !2270)
!2292 = !DILocalVariable(name: "i", scope: !2270, file: !920, line: 1021, type: !898)
!2293 = !DILocation(line: 1021, column: 14, scope: !2270)
!2294 = !DILocalVariable(name: "q", scope: !2270, file: !920, line: 1023, type: !1728)
!2295 = !DILocation(line: 1023, column: 17, scope: !2270)
!2296 = !DILocation(line: 1023, column: 21, scope: !2270)
!2297 = !DILocation(line: 1023, column: 28, scope: !2270)
!2298 = !DILocalVariable(name: "la_buf16", scope: !2270, file: !920, line: 1025, type: !2299)
!2299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !904, size: 1024, align: 16, elements: !2300)
!2300 = !{!2301}
!2301 = !DISubrange(count: 64)
!2302 = !DILocation(line: 1025, column: 45, scope: !2270)
!2303 = !DILocalVariable(name: "buf16", scope: !2270, file: !920, line: 1025, type: !1344)
!2304 = !DILocation(line: 1025, column: 83, scope: !2270)
!2305 = !DILocation(line: 1025, column: 92, scope: !2270)
!2306 = !DILocation(line: 1027, column: 16, scope: !2270)
!2307 = !DILocation(line: 1027, column: 5, scope: !2270)
!2308 = !DILocation(line: 1027, column: 8, scope: !2270)
!2309 = !DILocation(line: 1027, column: 14, scope: !2270)
!2310 = !DILocation(line: 1029, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2270, file: !920, line: 1029, column: 9)
!2312 = !DILocation(line: 1029, column: 25, scope: !2311)
!2313 = !DILocation(line: 1029, column: 32, scope: !2311)
!2314 = !DILocation(line: 1029, column: 23, scope: !2311)
!2315 = !DILocation(line: 1029, column: 18, scope: !2311)
!2316 = !DILocation(line: 1029, column: 9, scope: !2270)
!2317 = !DILocation(line: 1030, column: 16, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2311, file: !920, line: 1029, column: 42)
!2319 = !DILocation(line: 1030, column: 9, scope: !2318)
!2320 = !DILocation(line: 1031, column: 9, scope: !2318)
!2321 = !DILocation(line: 1035, column: 5, scope: !2270)
!2322 = !DILocation(line: 1035, column: 12, scope: !2270)
!2323 = !DILocation(line: 1035, column: 23, scope: !2270)
!2324 = !DILocation(line: 1036, column: 30, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2270, file: !920, line: 1036, column: 9)
!2326 = !DILocation(line: 1036, column: 37, scope: !2325)
!2327 = !DILocation(line: 1036, column: 16, scope: !2325)
!2328 = !DILocation(line: 1036, column: 14, scope: !2325)
!2329 = !DILocation(line: 1036, column: 48, scope: !2325)
!2330 = !DILocation(line: 1036, column: 9, scope: !2270)
!2331 = !DILocation(line: 1037, column: 16, scope: !2325)
!2332 = !DILocation(line: 1037, column: 9, scope: !2325)
!2333 = !DILocation(line: 1039, column: 12, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2270, file: !920, line: 1039, column: 5)
!2335 = !DILocation(line: 1039, column: 10, scope: !2334)
!2336 = !DILocation(line: 1039, column: 17, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2338, file: !920, discriminator: 1)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !920, line: 1039, column: 5)
!2339 = !DILocation(line: 1039, column: 21, scope: !2337)
!2340 = !DILocation(line: 1039, column: 28, scope: !2337)
!2341 = !DILocation(line: 1039, column: 19, scope: !2337)
!2342 = !DILocation(line: 1039, column: 5, scope: !2337)
!2343 = !DILocation(line: 1040, column: 56, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2338, file: !920, line: 1039, column: 43)
!2345 = !DILocation(line: 1040, column: 35, scope: !2344)
!2346 = !DILocation(line: 1040, column: 42, scope: !2344)
!2347 = !DILocation(line: 1040, column: 26, scope: !2344)
!2348 = !DILocation(line: 1040, column: 9, scope: !2344)
!2349 = !DILocation(line: 1040, column: 12, scope: !2344)
!2350 = !DILocation(line: 1040, column: 24, scope: !2344)
!2351 = !DILocation(line: 1042, column: 9, scope: !2344)
!2352 = !DILocation(line: 1042, column: 12, scope: !2344)
!2353 = !DILocation(line: 1042, column: 17, scope: !2344)
!2354 = !DILocation(line: 1042, column: 29, scope: !2344)
!2355 = !DILocation(line: 1042, column: 55, scope: !2344)
!2356 = !DILocation(line: 1042, column: 36, scope: !2344)
!2357 = !DILocation(line: 1044, column: 24, scope: !2344)
!2358 = !DILocation(line: 1044, column: 27, scope: !2344)
!2359 = !DILocation(line: 1044, column: 47, scope: !2344)
!2360 = !DILocation(line: 1044, column: 31, scope: !2344)
!2361 = !DILocation(line: 1044, column: 9, scope: !2344)
!2362 = !DILocation(line: 1046, column: 13, scope: !2344)
!2363 = !DILocation(line: 1048, column: 37, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2344, file: !920, line: 1048, column: 13)
!2365 = !DILocation(line: 1048, column: 44, scope: !2364)
!2366 = !DILocation(line: 1048, column: 47, scope: !2364)
!2367 = !DILocation(line: 1048, column: 20, scope: !2364)
!2368 = !DILocation(line: 1048, column: 18, scope: !2364)
!2369 = !DILocation(line: 1048, column: 51, scope: !2364)
!2370 = !DILocation(line: 1048, column: 13, scope: !2344)
!2371 = !DILocation(line: 1049, column: 20, scope: !2364)
!2372 = !DILocation(line: 1049, column: 13, scope: !2364)
!2373 = !DILocation(line: 1050, column: 5, scope: !2344)
!2374 = !DILocation(line: 1039, column: 39, scope: !2375)
!2375 = !DILexicalBlockFile(scope: !2338, file: !920, discriminator: 2)
!2376 = !DILocation(line: 1039, column: 5, scope: !2375)
!2377 = distinct !{!2377, !2378}
!2378 = !DILocation(line: 1039, column: 5, scope: !2270)
!2379 = !DILocation(line: 1052, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2270, file: !920, line: 1052, column: 9)
!2381 = !DILocation(line: 1052, column: 16, scope: !2380)
!2382 = !DILocation(line: 1052, column: 25, scope: !2380)
!2383 = !DILocation(line: 1052, column: 9, scope: !2270)
!2384 = !DILocation(line: 1053, column: 9, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2380, file: !920, line: 1052, column: 31)
!2386 = !DILocation(line: 1053, column: 12, scope: !2385)
!2387 = !DILocation(line: 1053, column: 18, scope: !2385)
!2388 = !DILocation(line: 1053, column: 45, scope: !2385)
!2389 = !DILocation(line: 1053, column: 52, scope: !2385)
!2390 = !DILocation(line: 1053, column: 36, scope: !2385)
!2391 = !DILocation(line: 1054, column: 44, scope: !2385)
!2392 = !DILocation(line: 1054, column: 51, scope: !2385)
!2393 = !DILocation(line: 1054, column: 35, scope: !2385)
!2394 = !DILocation(line: 1055, column: 5, scope: !2385)
!2395 = !DILocation(line: 1057, column: 6, scope: !2270)
!2396 = !DILocation(line: 1057, column: 20, scope: !2270)
!2397 = !DILocation(line: 1059, column: 17, scope: !2270)
!2398 = !DILocation(line: 1059, column: 24, scope: !2270)
!2399 = !DILocation(line: 1059, column: 15, scope: !2270)
!2400 = !DILocation(line: 1059, column: 5, scope: !2270)
!2401 = !DILocation(line: 1060, column: 1, scope: !2270)
!2402 = distinct !DISubprogram(name: "imc_decode_close", scope: !920, file: !920, line: 1062, type: !1012, isLocal: true, isDefinition: true, scopeLine: 1063, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2403 = !DILocalVariable(name: "avctx", arg: 1, scope: !2402, file: !920, line: 1062, type: !1014)
!2404 = !DILocation(line: 1062, column: 68, scope: !2402)
!2405 = !DILocalVariable(name: "q", scope: !2402, file: !920, line: 1064, type: !1728)
!2406 = !DILocation(line: 1064, column: 17, scope: !2402)
!2407 = !DILocation(line: 1064, column: 21, scope: !2402)
!2408 = !DILocation(line: 1064, column: 28, scope: !2402)
!2409 = !DILocation(line: 1066, column: 17, scope: !2402)
!2410 = !DILocation(line: 1066, column: 20, scope: !2402)
!2411 = !DILocation(line: 1066, column: 5, scope: !2402)
!2412 = !DILocation(line: 1067, column: 15, scope: !2402)
!2413 = !DILocation(line: 1067, column: 18, scope: !2402)
!2414 = !DILocation(line: 1067, column: 14, scope: !2402)
!2415 = !DILocation(line: 1067, column: 5, scope: !2402)
!2416 = !DILocation(line: 1069, column: 5, scope: !2402)
!2417 = distinct !DISubprogram(name: "flush", scope: !920, file: !920, line: 1072, type: !1634, isLocal: true, isDefinition: true, scopeLine: 1073, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2418 = !DILocalVariable(name: "avctx", arg: 1, scope: !2417, file: !920, line: 1072, type: !1014)
!2419 = !DILocation(line: 1072, column: 57, scope: !2417)
!2420 = !DILocalVariable(name: "q", scope: !2417, file: !920, line: 1074, type: !1728)
!2421 = !DILocation(line: 1074, column: 17, scope: !2417)
!2422 = !DILocation(line: 1074, column: 21, scope: !2417)
!2423 = !DILocation(line: 1074, column: 28, scope: !2417)
!2424 = !DILocation(line: 1077, column: 5, scope: !2417)
!2425 = !DILocation(line: 1077, column: 8, scope: !2417)
!2426 = !DILocation(line: 1077, column: 17, scope: !2417)
!2427 = !DILocation(line: 1077, column: 31, scope: !2417)
!2428 = !DILocation(line: 1076, column: 5, scope: !2417)
!2429 = !DILocation(line: 1076, column: 8, scope: !2417)
!2430 = !DILocation(line: 1076, column: 17, scope: !2417)
!2431 = !DILocation(line: 1076, column: 31, scope: !2417)
!2432 = !DILocation(line: 1078, column: 1, scope: !2417)
!2433 = distinct !DISubprogram(name: "iac_generate_tabs", scope: !920, file: !920, line: 127, type: !2434, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !1728, !898}
!2436 = !DILocalVariable(name: "x", arg: 1, scope: !2437, file: !2438, line: 42, type: !1818)
!2437 = distinct !DISubprogram(name: "ff_exp10", scope: !2438, file: !2438, line: 42, type: !2439, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2438 = !DIFile(filename: "./libavutil/ffmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!1818, !1818}
!2441 = !DILocation(line: 42, column: 69, scope: !2437, inlinedAt: !2442)
!2442 = distinct !DILocation(line: 142, column: 34, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !920, line: 139, column: 20)
!2444 = distinct !DILexicalBlock(scope: !2445, file: !920, line: 139, column: 13)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !920, line: 135, column: 30)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !920, line: 135, column: 5)
!2447 = distinct !DILexicalBlock(scope: !2433, file: !920, line: 135, column: 5)
!2448 = !DILocation(line: 42, column: 69, scope: !2437, inlinedAt: !2449)
!2449 = distinct !DILocation(line: 141, column: 34, scope: !2443)
!2450 = !DILocalVariable(name: "q", arg: 1, scope: !2433, file: !920, line: 127, type: !1728)
!2451 = !DILocation(line: 127, column: 65, scope: !2433)
!2452 = !DILocalVariable(name: "sampling_rate", arg: 2, scope: !2433, file: !920, line: 127, type: !898)
!2453 = !DILocation(line: 127, column: 72, scope: !2433)
!2454 = !DILocalVariable(name: "freqmin", scope: !2433, file: !920, line: 129, type: !2455)
!2455 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1818, size: 2048, align: 64, elements: !1685)
!2456 = !DILocation(line: 129, column: 12, scope: !2433)
!2457 = !DILocalVariable(name: "freqmid", scope: !2433, file: !920, line: 129, type: !2455)
!2458 = !DILocation(line: 129, column: 25, scope: !2433)
!2459 = !DILocalVariable(name: "freqmax", scope: !2433, file: !920, line: 129, type: !2455)
!2460 = !DILocation(line: 129, column: 38, scope: !2433)
!2461 = !DILocalVariable(name: "scale", scope: !2433, file: !920, line: 130, type: !1818)
!2462 = !DILocation(line: 130, column: 12, scope: !2433)
!2463 = !DILocation(line: 130, column: 20, scope: !2433)
!2464 = !DILocation(line: 130, column: 34, scope: !2433)
!2465 = !DILocalVariable(name: "nyquist_freq", scope: !2433, file: !920, line: 131, type: !1818)
!2466 = !DILocation(line: 131, column: 12, scope: !2433)
!2467 = !DILocation(line: 131, column: 27, scope: !2433)
!2468 = !DILocation(line: 131, column: 41, scope: !2433)
!2469 = !DILocalVariable(name: "freq", scope: !2433, file: !920, line: 132, type: !1818)
!2470 = !DILocation(line: 132, column: 12, scope: !2433)
!2471 = !DILocalVariable(name: "bark", scope: !2433, file: !920, line: 132, type: !1818)
!2472 = !DILocation(line: 132, column: 18, scope: !2433)
!2473 = !DILocalVariable(name: "prev_bark", scope: !2433, file: !920, line: 132, type: !1818)
!2474 = !DILocation(line: 132, column: 24, scope: !2433)
!2475 = !DILocalVariable(name: "tf", scope: !2433, file: !920, line: 132, type: !1818)
!2476 = !DILocation(line: 132, column: 39, scope: !2433)
!2477 = !DILocalVariable(name: "tb", scope: !2433, file: !920, line: 132, type: !1818)
!2478 = !DILocation(line: 132, column: 43, scope: !2433)
!2479 = !DILocalVariable(name: "i", scope: !2433, file: !920, line: 133, type: !898)
!2480 = !DILocation(line: 133, column: 9, scope: !2433)
!2481 = !DILocalVariable(name: "j", scope: !2433, file: !920, line: 133, type: !898)
!2482 = !DILocation(line: 133, column: 12, scope: !2433)
!2483 = !DILocation(line: 135, column: 12, scope: !2447)
!2484 = !DILocation(line: 135, column: 10, scope: !2447)
!2485 = !DILocation(line: 135, column: 17, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2446, file: !920, discriminator: 1)
!2487 = !DILocation(line: 135, column: 19, scope: !2486)
!2488 = !DILocation(line: 135, column: 5, scope: !2486)
!2489 = !DILocation(line: 136, column: 26, scope: !2445)
!2490 = !DILocation(line: 136, column: 17, scope: !2445)
!2491 = !DILocation(line: 136, column: 40, scope: !2445)
!2492 = !DILocation(line: 136, column: 42, scope: !2445)
!2493 = !DILocation(line: 136, column: 31, scope: !2445)
!2494 = !DILocation(line: 136, column: 29, scope: !2445)
!2495 = !DILocation(line: 136, column: 47, scope: !2445)
!2496 = !DILocation(line: 136, column: 16, scope: !2445)
!2497 = !DILocation(line: 136, column: 54, scope: !2445)
!2498 = !DILocation(line: 136, column: 52, scope: !2445)
!2499 = !DILocation(line: 136, column: 14, scope: !2445)
!2500 = !DILocation(line: 137, column: 26, scope: !2445)
!2501 = !DILocation(line: 137, column: 16, scope: !2445)
!2502 = !DILocation(line: 137, column: 14, scope: !2445)
!2503 = !DILocation(line: 139, column: 13, scope: !2444)
!2504 = !DILocation(line: 139, column: 15, scope: !2444)
!2505 = !DILocation(line: 139, column: 13, scope: !2445)
!2506 = !DILocation(line: 140, column: 18, scope: !2443)
!2507 = !DILocation(line: 140, column: 25, scope: !2443)
!2508 = !DILocation(line: 140, column: 23, scope: !2443)
!2509 = !DILocation(line: 140, column: 16, scope: !2443)
!2510 = !DILocation(line: 141, column: 50, scope: !2443)
!2511 = !DILocation(line: 141, column: 48, scope: !2443)
!2512 = !DILocation(line: 141, column: 34, scope: !2443)
!2513 = !DILocation(line: 44, column: 42, scope: !2437, inlinedAt: !2449)
!2514 = !DILocation(line: 44, column: 40, scope: !2437, inlinedAt: !2449)
!2515 = !DILocation(line: 44, column: 12, scope: !2437, inlinedAt: !2449)
!2516 = !DILocation(line: 141, column: 25, scope: !2443)
!2517 = !DILocation(line: 141, column: 27, scope: !2443)
!2518 = !DILocation(line: 141, column: 13, scope: !2443)
!2519 = !DILocation(line: 141, column: 16, scope: !2443)
!2520 = !DILocation(line: 141, column: 32, scope: !2443)
!2521 = !DILocation(line: 142, column: 50, scope: !2443)
!2522 = !DILocation(line: 142, column: 48, scope: !2443)
!2523 = !DILocation(line: 142, column: 34, scope: !2443)
!2524 = !DILocation(line: 44, column: 42, scope: !2437, inlinedAt: !2442)
!2525 = !DILocation(line: 44, column: 40, scope: !2437, inlinedAt: !2442)
!2526 = !DILocation(line: 44, column: 12, scope: !2437, inlinedAt: !2442)
!2527 = !DILocation(line: 142, column: 25, scope: !2443)
!2528 = !DILocation(line: 142, column: 27, scope: !2443)
!2529 = !DILocation(line: 142, column: 13, scope: !2443)
!2530 = !DILocation(line: 142, column: 16, scope: !2443)
!2531 = !DILocation(line: 142, column: 32, scope: !2443)
!2532 = !DILocation(line: 143, column: 9, scope: !2443)
!2533 = !DILocation(line: 144, column: 21, scope: !2445)
!2534 = !DILocation(line: 144, column: 19, scope: !2445)
!2535 = !DILocation(line: 146, column: 22, scope: !2445)
!2536 = !DILocation(line: 146, column: 17, scope: !2445)
!2537 = !DILocation(line: 146, column: 9, scope: !2445)
!2538 = !DILocation(line: 146, column: 20, scope: !2445)
!2539 = !DILocation(line: 148, column: 14, scope: !2445)
!2540 = !DILocation(line: 148, column: 12, scope: !2445)
!2541 = !DILocation(line: 149, column: 9, scope: !2445)
!2542 = !DILocation(line: 149, column: 16, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2445, file: !920, discriminator: 1)
!2544 = !DILocation(line: 149, column: 21, scope: !2543)
!2545 = !DILocation(line: 149, column: 19, scope: !2543)
!2546 = !DILocation(line: 149, column: 9, scope: !2543)
!2547 = !DILocation(line: 150, column: 16, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2445, file: !920, line: 149, column: 35)
!2549 = !DILocation(line: 151, column: 28, scope: !2548)
!2550 = !DILocation(line: 151, column: 18, scope: !2548)
!2551 = !DILocation(line: 151, column: 16, scope: !2548)
!2552 = !DILocation(line: 152, column: 17, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2548, file: !920, line: 152, column: 17)
!2554 = !DILocation(line: 152, column: 22, scope: !2553)
!2555 = !DILocation(line: 152, column: 27, scope: !2553)
!2556 = !DILocation(line: 152, column: 20, scope: !2553)
!2557 = !DILocation(line: 152, column: 17, scope: !2548)
!2558 = !DILocation(line: 153, column: 17, scope: !2553)
!2559 = !DILocation(line: 149, column: 9, scope: !2560)
!2560 = !DILexicalBlockFile(scope: !2445, file: !920, discriminator: 2)
!2561 = distinct !{!2561, !2541}
!2562 = !DILocation(line: 155, column: 22, scope: !2445)
!2563 = !DILocation(line: 155, column: 17, scope: !2445)
!2564 = !DILocation(line: 155, column: 9, scope: !2445)
!2565 = !DILocation(line: 155, column: 20, scope: !2445)
!2566 = !DILocation(line: 157, column: 14, scope: !2445)
!2567 = !DILocation(line: 157, column: 12, scope: !2445)
!2568 = !DILocation(line: 158, column: 9, scope: !2445)
!2569 = !DILocation(line: 158, column: 16, scope: !2543)
!2570 = !DILocation(line: 158, column: 19, scope: !2543)
!2571 = !DILocation(line: 158, column: 9, scope: !2543)
!2572 = !DILocation(line: 159, column: 16, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2445, file: !920, line: 158, column: 26)
!2574 = !DILocation(line: 160, column: 28, scope: !2573)
!2575 = !DILocation(line: 160, column: 18, scope: !2573)
!2576 = !DILocation(line: 160, column: 16, scope: !2573)
!2577 = !DILocation(line: 161, column: 17, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2573, file: !920, line: 161, column: 17)
!2579 = !DILocation(line: 161, column: 23, scope: !2578)
!2580 = !DILocation(line: 161, column: 28, scope: !2578)
!2581 = !DILocation(line: 161, column: 20, scope: !2578)
!2582 = !DILocation(line: 161, column: 17, scope: !2573)
!2583 = !DILocation(line: 162, column: 17, scope: !2578)
!2584 = !DILocation(line: 158, column: 9, scope: !2560)
!2585 = distinct !{!2585, !2568}
!2586 = !DILocation(line: 164, column: 22, scope: !2445)
!2587 = !DILocation(line: 164, column: 17, scope: !2445)
!2588 = !DILocation(line: 164, column: 9, scope: !2445)
!2589 = !DILocation(line: 164, column: 20, scope: !2445)
!2590 = !DILocation(line: 165, column: 5, scope: !2445)
!2591 = !DILocation(line: 135, column: 26, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2446, file: !920, discriminator: 2)
!2593 = !DILocation(line: 135, column: 5, scope: !2592)
!2594 = distinct !{!2594, !2595}
!2595 = !DILocation(line: 135, column: 5, scope: !2433)
!2596 = !DILocation(line: 167, column: 12, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2433, file: !920, line: 167, column: 5)
!2598 = !DILocation(line: 167, column: 10, scope: !2597)
!2599 = !DILocation(line: 167, column: 17, scope: !2600)
!2600 = !DILexicalBlockFile(scope: !2601, file: !920, discriminator: 1)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !920, line: 167, column: 5)
!2602 = !DILocation(line: 167, column: 19, scope: !2600)
!2603 = !DILocation(line: 167, column: 5, scope: !2600)
!2604 = !DILocation(line: 168, column: 24, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !920, line: 167, column: 30)
!2606 = !DILocation(line: 168, column: 16, scope: !2605)
!2607 = !DILocation(line: 168, column: 14, scope: !2605)
!2608 = !DILocation(line: 169, column: 16, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2605, file: !920, line: 169, column: 9)
!2610 = !DILocation(line: 169, column: 14, scope: !2609)
!2611 = !DILocation(line: 169, column: 22, scope: !2612)
!2612 = !DILexicalBlockFile(scope: !2613, file: !920, discriminator: 1)
!2613 = distinct !DILexicalBlock(scope: !2609, file: !920, line: 169, column: 9)
!2614 = !DILocation(line: 169, column: 24, scope: !2612)
!2615 = !DILocation(line: 169, column: 28, scope: !2612)
!2616 = !DILocation(line: 169, column: 31, scope: !2617)
!2617 = !DILexicalBlockFile(scope: !2613, file: !920, discriminator: 2)
!2618 = !DILocation(line: 169, column: 47, scope: !2617)
!2619 = !DILocation(line: 169, column: 39, scope: !2617)
!2620 = !DILocation(line: 169, column: 36, scope: !2617)
!2621 = !DILocation(line: 169, column: 9, scope: !2622)
!2622 = !DILexicalBlockFile(scope: !2609, file: !920, discriminator: 3)
!2623 = !DILocation(line: 169, column: 9, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2609, file: !920, discriminator: 4)
!2625 = !DILocation(line: 169, column: 52, scope: !2626)
!2626 = !DILexicalBlockFile(scope: !2613, file: !920, discriminator: 5)
!2627 = !DILocation(line: 169, column: 9, scope: !2626)
!2628 = distinct !{!2628, !2629}
!2629 = !DILocation(line: 169, column: 9, scope: !2605)
!2630 = !DILocation(line: 170, column: 25, scope: !2605)
!2631 = !DILocation(line: 170, column: 27, scope: !2605)
!2632 = !DILocation(line: 170, column: 20, scope: !2605)
!2633 = !DILocation(line: 170, column: 9, scope: !2605)
!2634 = !DILocation(line: 170, column: 12, scope: !2605)
!2635 = !DILocation(line: 170, column: 23, scope: !2605)
!2636 = !DILocation(line: 172, column: 24, scope: !2605)
!2637 = !DILocation(line: 172, column: 16, scope: !2605)
!2638 = !DILocation(line: 172, column: 14, scope: !2605)
!2639 = !DILocation(line: 173, column: 16, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2605, file: !920, line: 173, column: 9)
!2641 = !DILocation(line: 173, column: 14, scope: !2640)
!2642 = !DILocation(line: 173, column: 21, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2644, file: !920, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !920, line: 173, column: 9)
!2645 = !DILocation(line: 173, column: 23, scope: !2643)
!2646 = !DILocation(line: 173, column: 28, scope: !2643)
!2647 = !DILocation(line: 173, column: 31, scope: !2648)
!2648 = !DILexicalBlockFile(scope: !2644, file: !920, discriminator: 2)
!2649 = !DILocation(line: 173, column: 47, scope: !2648)
!2650 = !DILocation(line: 173, column: 39, scope: !2648)
!2651 = !DILocation(line: 173, column: 36, scope: !2648)
!2652 = !DILocation(line: 173, column: 9, scope: !2653)
!2653 = !DILexicalBlockFile(scope: !2640, file: !920, discriminator: 3)
!2654 = !DILocation(line: 173, column: 9, scope: !2655)
!2655 = !DILexicalBlockFile(scope: !2640, file: !920, discriminator: 4)
!2656 = !DILocation(line: 173, column: 52, scope: !2657)
!2657 = !DILexicalBlockFile(scope: !2644, file: !920, discriminator: 5)
!2658 = !DILocation(line: 173, column: 9, scope: !2657)
!2659 = distinct !{!2659, !2660}
!2660 = !DILocation(line: 173, column: 9, scope: !2605)
!2661 = !DILocation(line: 174, column: 26, scope: !2605)
!2662 = !DILocation(line: 174, column: 28, scope: !2605)
!2663 = !DILocation(line: 174, column: 21, scope: !2605)
!2664 = !DILocation(line: 174, column: 9, scope: !2605)
!2665 = !DILocation(line: 174, column: 12, scope: !2605)
!2666 = !DILocation(line: 174, column: 24, scope: !2605)
!2667 = !DILocation(line: 175, column: 5, scope: !2605)
!2668 = !DILocation(line: 167, column: 26, scope: !2669)
!2669 = !DILexicalBlockFile(scope: !2601, file: !920, discriminator: 2)
!2670 = !DILocation(line: 167, column: 5, scope: !2669)
!2671 = distinct !{!2671, !2672}
!2672 = !DILocation(line: 167, column: 5, scope: !2433)
!2673 = !DILocation(line: 176, column: 1, scope: !2433)
!2674 = distinct !DISubprogram(name: "freq2bark", scope: !920, file: !920, line: 122, type: !2439, isLocal: true, isDefinition: true, scopeLine: 123, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2675 = !DILocalVariable(name: "freq", arg: 1, scope: !2674, file: !920, line: 122, type: !1818)
!2676 = !DILocation(line: 122, column: 39, scope: !2674)
!2677 = !DILocation(line: 124, column: 24, scope: !2674)
!2678 = !DILocation(line: 124, column: 29, scope: !2674)
!2679 = !DILocation(line: 124, column: 42, scope: !2674)
!2680 = !DILocation(line: 124, column: 47, scope: !2674)
!2681 = !DILocation(line: 124, column: 39, scope: !2674)
!2682 = !DILocation(line: 124, column: 18, scope: !2674)
!2683 = !DILocation(line: 124, column: 16, scope: !2674)
!2684 = !DILocation(line: 124, column: 72, scope: !2674)
!2685 = !DILocation(line: 124, column: 77, scope: !2674)
!2686 = !DILocation(line: 124, column: 67, scope: !2687)
!2687 = !DILexicalBlockFile(scope: !2674, file: !920, discriminator: 1)
!2688 = !DILocation(line: 124, column: 65, scope: !2674)
!2689 = !DILocation(line: 124, column: 58, scope: !2674)
!2690 = !DILocation(line: 124, column: 5, scope: !2674)
!2691 = distinct !DISubprogram(name: "init_get_bits", scope: !1775, file: !1775, line: 615, type: !2692, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{!898, !2694, !907, !898}
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64, align: 64)
!2695 = !DILocalVariable(name: "s", arg: 1, scope: !2691, file: !1775, line: 615, type: !2694)
!2696 = !DILocation(line: 615, column: 48, scope: !2691)
!2697 = !DILocalVariable(name: "buffer", arg: 2, scope: !2691, file: !1775, line: 615, type: !907)
!2698 = !DILocation(line: 615, column: 66, scope: !2691)
!2699 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2691, file: !1775, line: 616, type: !898)
!2700 = !DILocation(line: 616, column: 37, scope: !2691)
!2701 = !DILocalVariable(name: "buffer_size", scope: !2691, file: !1775, line: 618, type: !898)
!2702 = !DILocation(line: 618, column: 9, scope: !2691)
!2703 = !DILocalVariable(name: "ret", scope: !2691, file: !1775, line: 619, type: !898)
!2704 = !DILocation(line: 619, column: 9, scope: !2691)
!2705 = !DILocation(line: 621, column: 9, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2691, file: !1775, line: 621, column: 9)
!2707 = !DILocation(line: 621, column: 18, scope: !2706)
!2708 = !DILocation(line: 621, column: 64, scope: !2706)
!2709 = !DILocation(line: 621, column: 67, scope: !2710)
!2710 = !DILexicalBlockFile(scope: !2706, file: !1775, discriminator: 1)
!2711 = !DILocation(line: 621, column: 76, scope: !2710)
!2712 = !DILocation(line: 621, column: 80, scope: !2710)
!2713 = !DILocation(line: 621, column: 84, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2706, file: !1775, discriminator: 2)
!2715 = !DILocation(line: 621, column: 9, scope: !2714)
!2716 = !DILocation(line: 622, column: 18, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2706, file: !1775, line: 621, column: 92)
!2718 = !DILocation(line: 623, column: 16, scope: !2717)
!2719 = !DILocation(line: 624, column: 13, scope: !2717)
!2720 = !DILocation(line: 625, column: 5, scope: !2717)
!2721 = !DILocation(line: 627, column: 20, scope: !2691)
!2722 = !DILocation(line: 627, column: 29, scope: !2691)
!2723 = !DILocation(line: 627, column: 34, scope: !2691)
!2724 = !DILocation(line: 627, column: 17, scope: !2691)
!2725 = !DILocation(line: 629, column: 17, scope: !2691)
!2726 = !DILocation(line: 629, column: 5, scope: !2691)
!2727 = !DILocation(line: 629, column: 8, scope: !2691)
!2728 = !DILocation(line: 629, column: 15, scope: !2691)
!2729 = !DILocation(line: 630, column: 23, scope: !2691)
!2730 = !DILocation(line: 630, column: 5, scope: !2691)
!2731 = !DILocation(line: 630, column: 8, scope: !2691)
!2732 = !DILocation(line: 630, column: 21, scope: !2691)
!2733 = !DILocation(line: 631, column: 29, scope: !2691)
!2734 = !DILocation(line: 631, column: 38, scope: !2691)
!2735 = !DILocation(line: 631, column: 5, scope: !2691)
!2736 = !DILocation(line: 631, column: 8, scope: !2691)
!2737 = !DILocation(line: 631, column: 27, scope: !2691)
!2738 = !DILocation(line: 632, column: 21, scope: !2691)
!2739 = !DILocation(line: 632, column: 30, scope: !2691)
!2740 = !DILocation(line: 632, column: 28, scope: !2691)
!2741 = !DILocation(line: 632, column: 5, scope: !2691)
!2742 = !DILocation(line: 632, column: 8, scope: !2691)
!2743 = !DILocation(line: 632, column: 19, scope: !2691)
!2744 = !DILocation(line: 633, column: 5, scope: !2691)
!2745 = !DILocation(line: 633, column: 8, scope: !2691)
!2746 = !DILocation(line: 633, column: 14, scope: !2691)
!2747 = !DILocation(line: 639, column: 12, scope: !2691)
!2748 = !DILocation(line: 639, column: 5, scope: !2691)
!2749 = distinct !DISubprogram(name: "imc_decode_block", scope: !920, file: !920, line: 866, type: !2750, isLocal: true, isDefinition: true, scopeLine: 867, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{!898, !1014, !1728, !898}
!2752 = !DILocalVariable(name: "avctx", arg: 1, scope: !2749, file: !920, line: 866, type: !1014)
!2753 = !DILocation(line: 866, column: 45, scope: !2749)
!2754 = !DILocalVariable(name: "q", arg: 2, scope: !2749, file: !920, line: 866, type: !1728)
!2755 = !DILocation(line: 866, column: 64, scope: !2749)
!2756 = !DILocalVariable(name: "ch", arg: 3, scope: !2749, file: !920, line: 866, type: !898)
!2757 = !DILocation(line: 866, column: 71, scope: !2749)
!2758 = !DILocalVariable(name: "stream_format_code", scope: !2749, file: !920, line: 868, type: !898)
!2759 = !DILocation(line: 868, column: 9, scope: !2749)
!2760 = !DILocalVariable(name: "imc_hdr", scope: !2749, file: !920, line: 869, type: !898)
!2761 = !DILocation(line: 869, column: 9, scope: !2749)
!2762 = !DILocalVariable(name: "i", scope: !2749, file: !920, line: 869, type: !898)
!2763 = !DILocation(line: 869, column: 18, scope: !2749)
!2764 = !DILocalVariable(name: "j", scope: !2749, file: !920, line: 869, type: !898)
!2765 = !DILocation(line: 869, column: 21, scope: !2749)
!2766 = !DILocalVariable(name: "ret", scope: !2749, file: !920, line: 869, type: !898)
!2767 = !DILocation(line: 869, column: 24, scope: !2749)
!2768 = !DILocalVariable(name: "flag", scope: !2749, file: !920, line: 870, type: !898)
!2769 = !DILocation(line: 870, column: 9, scope: !2749)
!2770 = !DILocalVariable(name: "bits", scope: !2749, file: !920, line: 871, type: !898)
!2771 = !DILocation(line: 871, column: 9, scope: !2749)
!2772 = !DILocalVariable(name: "counter", scope: !2749, file: !920, line: 872, type: !898)
!2773 = !DILocation(line: 872, column: 9, scope: !2749)
!2774 = !DILocalVariable(name: "bitscount", scope: !2749, file: !920, line: 872, type: !898)
!2775 = !DILocation(line: 872, column: 18, scope: !2749)
!2776 = !DILocalVariable(name: "chctx", scope: !2749, file: !920, line: 873, type: !2777)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!2778 = !DILocation(line: 873, column: 17, scope: !2749)
!2779 = !DILocation(line: 873, column: 25, scope: !2749)
!2780 = !DILocation(line: 873, column: 28, scope: !2749)
!2781 = !DILocation(line: 873, column: 36, scope: !2749)
!2782 = !DILocation(line: 873, column: 34, scope: !2749)
!2783 = !DILocation(line: 877, column: 25, scope: !2749)
!2784 = !DILocation(line: 877, column: 28, scope: !2749)
!2785 = !DILocation(line: 877, column: 15, scope: !2749)
!2786 = !DILocation(line: 877, column: 13, scope: !2749)
!2787 = !DILocation(line: 878, column: 9, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 878, column: 9)
!2789 = !DILocation(line: 878, column: 17, scope: !2788)
!2790 = !DILocation(line: 878, column: 9, scope: !2749)
!2791 = !DILocation(line: 879, column: 16, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2788, file: !920, line: 878, column: 25)
!2793 = !DILocation(line: 879, column: 9, scope: !2792)
!2794 = !DILocation(line: 880, column: 16, scope: !2792)
!2795 = !DILocation(line: 880, column: 40, scope: !2792)
!2796 = !DILocation(line: 880, column: 9, scope: !2792)
!2797 = !DILocation(line: 881, column: 9, scope: !2792)
!2798 = !DILocation(line: 883, column: 36, scope: !2749)
!2799 = !DILocation(line: 883, column: 39, scope: !2749)
!2800 = !DILocation(line: 883, column: 26, scope: !2749)
!2801 = !DILocation(line: 883, column: 24, scope: !2749)
!2802 = !DILocation(line: 885, column: 9, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 885, column: 9)
!2804 = !DILocation(line: 885, column: 28, scope: !2803)
!2805 = !DILocation(line: 885, column: 9, scope: !2749)
!2806 = !DILocation(line: 886, column: 9, scope: !2803)
!2807 = !DILocation(line: 886, column: 16, scope: !2803)
!2808 = !DILocation(line: 886, column: 30, scope: !2803)
!2809 = !DILocation(line: 888, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 888, column: 9)
!2811 = !DILocation(line: 888, column: 16, scope: !2810)
!2812 = !DILocation(line: 888, column: 9, scope: !2749)
!2813 = !DILocation(line: 889, column: 16, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2815, file: !920, line: 889, column: 9)
!2815 = distinct !DILexicalBlock(scope: !2810, file: !920, line: 888, column: 31)
!2816 = !DILocation(line: 889, column: 14, scope: !2814)
!2817 = !DILocation(line: 889, column: 21, scope: !2818)
!2818 = !DILexicalBlockFile(scope: !2819, file: !920, discriminator: 1)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !920, line: 889, column: 9)
!2820 = !DILocation(line: 889, column: 23, scope: !2818)
!2821 = !DILocation(line: 889, column: 9, scope: !2818)
!2822 = !DILocation(line: 890, column: 30, scope: !2819)
!2823 = !DILocation(line: 890, column: 13, scope: !2819)
!2824 = !DILocation(line: 890, column: 20, scope: !2819)
!2825 = !DILocation(line: 890, column: 33, scope: !2819)
!2826 = !DILocation(line: 889, column: 30, scope: !2827)
!2827 = !DILexicalBlockFile(scope: !2819, file: !920, discriminator: 2)
!2828 = !DILocation(line: 889, column: 9, scope: !2827)
!2829 = distinct !{!2829, !2830}
!2830 = !DILocation(line: 889, column: 9, scope: !2815)
!2831 = !DILocation(line: 891, column: 16, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2815, file: !920, line: 891, column: 9)
!2833 = !DILocation(line: 891, column: 14, scope: !2832)
!2834 = !DILocation(line: 891, column: 21, scope: !2835)
!2835 = !DILexicalBlockFile(scope: !2836, file: !920, discriminator: 1)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !920, line: 891, column: 9)
!2837 = !DILocation(line: 891, column: 23, scope: !2835)
!2838 = !DILocation(line: 891, column: 9, scope: !2835)
!2839 = !DILocation(line: 892, column: 30, scope: !2836)
!2840 = !DILocation(line: 892, column: 13, scope: !2836)
!2841 = !DILocation(line: 892, column: 20, scope: !2836)
!2842 = !DILocation(line: 892, column: 33, scope: !2836)
!2843 = !DILocation(line: 891, column: 31, scope: !2844)
!2844 = !DILexicalBlockFile(scope: !2836, file: !920, discriminator: 2)
!2845 = !DILocation(line: 891, column: 9, scope: !2844)
!2846 = distinct !{!2846, !2847}
!2847 = !DILocation(line: 891, column: 9, scope: !2815)
!2848 = !DILocation(line: 893, column: 9, scope: !2815)
!2849 = !DILocation(line: 893, column: 16, scope: !2815)
!2850 = !DILocation(line: 893, column: 30, scope: !2815)
!2851 = !DILocation(line: 894, column: 5, scope: !2815)
!2852 = !DILocation(line: 896, column: 23, scope: !2749)
!2853 = !DILocation(line: 896, column: 26, scope: !2749)
!2854 = !DILocation(line: 896, column: 12, scope: !2749)
!2855 = !DILocation(line: 896, column: 10, scope: !2749)
!2856 = !DILocation(line: 897, column: 9, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 897, column: 9)
!2858 = !DILocation(line: 897, column: 28, scope: !2857)
!2859 = !DILocation(line: 897, column: 9, scope: !2749)
!2860 = !DILocation(line: 898, column: 35, scope: !2857)
!2861 = !DILocation(line: 898, column: 38, scope: !2857)
!2862 = !DILocation(line: 898, column: 58, scope: !2857)
!2863 = !DILocation(line: 898, column: 65, scope: !2857)
!2864 = !DILocation(line: 898, column: 9, scope: !2857)
!2865 = !DILocation(line: 900, column: 31, scope: !2857)
!2866 = !DILocation(line: 900, column: 34, scope: !2857)
!2867 = !DILocation(line: 900, column: 54, scope: !2857)
!2868 = !DILocation(line: 900, column: 61, scope: !2857)
!2869 = !DILocation(line: 900, column: 9, scope: !2857)
!2870 = !DILocation(line: 902, column: 9, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 902, column: 9)
!2872 = !DILocation(line: 902, column: 28, scope: !2871)
!2873 = !DILocation(line: 902, column: 9, scope: !2749)
!2874 = !DILocation(line: 903, column: 43, scope: !2871)
!2875 = !DILocation(line: 903, column: 46, scope: !2871)
!2876 = !DILocation(line: 903, column: 53, scope: !2871)
!2877 = !DILocation(line: 904, column: 43, scope: !2871)
!2878 = !DILocation(line: 904, column: 50, scope: !2871)
!2879 = !DILocation(line: 904, column: 61, scope: !2871)
!2880 = !DILocation(line: 904, column: 68, scope: !2871)
!2881 = !DILocation(line: 903, column: 9, scope: !2871)
!2882 = !DILocation(line: 905, column: 14, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2871, file: !920, line: 905, column: 14)
!2884 = !DILocation(line: 905, column: 33, scope: !2883)
!2885 = !DILocation(line: 905, column: 14, scope: !2871)
!2886 = !DILocation(line: 906, column: 39, scope: !2883)
!2887 = !DILocation(line: 906, column: 42, scope: !2883)
!2888 = !DILocation(line: 906, column: 49, scope: !2883)
!2889 = !DILocation(line: 907, column: 39, scope: !2883)
!2890 = !DILocation(line: 907, column: 46, scope: !2883)
!2891 = !DILocation(line: 907, column: 57, scope: !2883)
!2892 = !DILocation(line: 907, column: 64, scope: !2883)
!2893 = !DILocation(line: 906, column: 9, scope: !2883)
!2894 = !DILocation(line: 909, column: 40, scope: !2883)
!2895 = !DILocation(line: 909, column: 43, scope: !2883)
!2896 = !DILocation(line: 909, column: 50, scope: !2883)
!2897 = !DILocation(line: 909, column: 64, scope: !2883)
!2898 = !DILocation(line: 909, column: 71, scope: !2883)
!2899 = !DILocation(line: 910, column: 40, scope: !2883)
!2900 = !DILocation(line: 910, column: 47, scope: !2883)
!2901 = !DILocation(line: 910, column: 58, scope: !2883)
!2902 = !DILocation(line: 910, column: 65, scope: !2883)
!2903 = !DILocation(line: 909, column: 9, scope: !2883)
!2904 = !DILocation(line: 912, column: 10, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 912, column: 5)
!2906 = !DILocation(line: 912, column: 9, scope: !2905)
!2907 = !DILocation(line: 912, column: 14, scope: !2908)
!2908 = !DILexicalBlockFile(scope: !2909, file: !920, discriminator: 1)
!2909 = distinct !DILexicalBlock(scope: !2905, file: !920, line: 912, column: 5)
!2910 = !DILocation(line: 912, column: 15, scope: !2908)
!2911 = !DILocation(line: 912, column: 5, scope: !2908)
!2912 = !DILocation(line: 913, column: 29, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !920, line: 913, column: 12)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !920, line: 912, column: 25)
!2915 = !DILocation(line: 913, column: 12, scope: !2913)
!2916 = !DILocation(line: 913, column: 19, scope: !2913)
!2917 = !DILocation(line: 913, column: 32, scope: !2913)
!2918 = !DILocation(line: 913, column: 12, scope: !2914)
!2919 = !DILocation(line: 914, column: 20, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2913, file: !920, line: 913, column: 46)
!2921 = !DILocation(line: 914, column: 13, scope: !2920)
!2922 = !DILocation(line: 915, column: 13, scope: !2920)
!2923 = !DILocation(line: 917, column: 5, scope: !2914)
!2924 = !DILocation(line: 912, column: 21, scope: !2925)
!2925 = !DILexicalBlockFile(scope: !2909, file: !920, discriminator: 2)
!2926 = !DILocation(line: 912, column: 5, scope: !2925)
!2927 = distinct !{!2927, !2928}
!2928 = !DILocation(line: 912, column: 5, scope: !2749)
!2929 = !DILocation(line: 919, column: 12, scope: !2749)
!2930 = !DILocation(line: 919, column: 19, scope: !2749)
!2931 = !DILocation(line: 919, column: 5, scope: !2749)
!2932 = !DILocation(line: 919, column: 30, scope: !2749)
!2933 = !DILocation(line: 919, column: 37, scope: !2749)
!2934 = !DILocation(line: 921, column: 13, scope: !2749)
!2935 = !DILocation(line: 922, column: 9, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 922, column: 9)
!2937 = !DILocation(line: 922, column: 28, scope: !2936)
!2938 = !DILocation(line: 922, column: 9, scope: !2749)
!2939 = !DILocation(line: 923, column: 16, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !920, line: 923, column: 9)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !920, line: 922, column: 35)
!2942 = !DILocation(line: 923, column: 14, scope: !2940)
!2943 = !DILocation(line: 923, column: 21, scope: !2944)
!2944 = !DILexicalBlockFile(scope: !2945, file: !920, discriminator: 1)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !920, line: 923, column: 9)
!2946 = !DILocation(line: 923, column: 23, scope: !2944)
!2947 = !DILocation(line: 923, column: 9, scope: !2944)
!2948 = !DILocation(line: 924, column: 45, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2945, file: !920, line: 923, column: 34)
!2950 = !DILocation(line: 924, column: 47, scope: !2949)
!2951 = !DILocation(line: 924, column: 36, scope: !2949)
!2952 = !DILocation(line: 924, column: 63, scope: !2949)
!2953 = !DILocation(line: 924, column: 54, scope: !2949)
!2954 = !DILocation(line: 924, column: 52, scope: !2949)
!2955 = !DILocation(line: 924, column: 31, scope: !2949)
!2956 = !DILocation(line: 924, column: 13, scope: !2949)
!2957 = !DILocation(line: 924, column: 20, scope: !2949)
!2958 = !DILocation(line: 924, column: 34, scope: !2949)
!2959 = !DILocation(line: 925, column: 33, scope: !2949)
!2960 = !DILocation(line: 925, column: 13, scope: !2949)
!2961 = !DILocation(line: 925, column: 20, scope: !2949)
!2962 = !DILocation(line: 925, column: 36, scope: !2949)
!2963 = !DILocation(line: 926, column: 52, scope: !2949)
!2964 = !DILocation(line: 926, column: 35, scope: !2949)
!2965 = !DILocation(line: 926, column: 42, scope: !2949)
!2966 = !DILocation(line: 926, column: 55, scope: !2949)
!2967 = !DILocation(line: 926, column: 30, scope: !2949)
!2968 = !DILocation(line: 926, column: 13, scope: !2949)
!2969 = !DILocation(line: 926, column: 20, scope: !2949)
!2970 = !DILocation(line: 926, column: 33, scope: !2949)
!2971 = !DILocation(line: 927, column: 30, scope: !2949)
!2972 = !DILocation(line: 927, column: 13, scope: !2949)
!2973 = !DILocation(line: 927, column: 20, scope: !2949)
!2974 = !DILocation(line: 927, column: 33, scope: !2949)
!2975 = !DILocation(line: 928, column: 9, scope: !2949)
!2976 = !DILocation(line: 923, column: 30, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2945, file: !920, discriminator: 2)
!2978 = !DILocation(line: 923, column: 9, scope: !2977)
!2979 = distinct !{!2979, !2980}
!2980 = !DILocation(line: 923, column: 9, scope: !2941)
!2981 = !DILocation(line: 929, column: 5, scope: !2941)
!2982 = !DILocation(line: 930, column: 16, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2984, file: !920, line: 930, column: 9)
!2984 = distinct !DILexicalBlock(scope: !2936, file: !920, line: 929, column: 12)
!2985 = !DILocation(line: 930, column: 14, scope: !2983)
!2986 = !DILocation(line: 930, column: 21, scope: !2987)
!2987 = !DILexicalBlockFile(scope: !2988, file: !920, discriminator: 1)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !920, line: 930, column: 9)
!2989 = !DILocation(line: 930, column: 23, scope: !2987)
!2990 = !DILocation(line: 930, column: 9, scope: !2987)
!2991 = !DILocation(line: 931, column: 37, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !920, line: 931, column: 17)
!2993 = distinct !DILexicalBlock(scope: !2988, file: !920, line: 930, column: 34)
!2994 = !DILocation(line: 931, column: 17, scope: !2992)
!2995 = !DILocation(line: 931, column: 24, scope: !2992)
!2996 = !DILocation(line: 931, column: 40, scope: !2992)
!2997 = !DILocation(line: 931, column: 17, scope: !2993)
!2998 = !DILocation(line: 932, column: 35, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2992, file: !920, line: 931, column: 47)
!3000 = !DILocation(line: 932, column: 17, scope: !2999)
!3001 = !DILocation(line: 932, column: 24, scope: !2999)
!3002 = !DILocation(line: 932, column: 38, scope: !2999)
!3003 = !DILocation(line: 933, column: 24, scope: !2999)
!3004 = !DILocation(line: 934, column: 13, scope: !2999)
!3005 = !DILocation(line: 935, column: 49, scope: !2992)
!3006 = !DILocation(line: 935, column: 51, scope: !2992)
!3007 = !DILocation(line: 935, column: 40, scope: !2992)
!3008 = !DILocation(line: 935, column: 67, scope: !2992)
!3009 = !DILocation(line: 935, column: 58, scope: !2992)
!3010 = !DILocation(line: 935, column: 56, scope: !2992)
!3011 = !DILocation(line: 935, column: 35, scope: !2992)
!3012 = !DILocation(line: 935, column: 17, scope: !2992)
!3013 = !DILocation(line: 935, column: 24, scope: !2992)
!3014 = !DILocation(line: 935, column: 38, scope: !2992)
!3015 = !DILocation(line: 936, column: 9, scope: !2993)
!3016 = !DILocation(line: 930, column: 30, scope: !3017)
!3017 = !DILexicalBlockFile(scope: !2988, file: !920, discriminator: 2)
!3018 = !DILocation(line: 930, column: 9, scope: !3017)
!3019 = distinct !{!3019, !3020}
!3020 = !DILocation(line: 930, column: 9, scope: !2984)
!3021 = !DILocation(line: 938, column: 16, scope: !2984)
!3022 = !DILocation(line: 938, column: 23, scope: !2984)
!3023 = !DILocation(line: 938, column: 9, scope: !2984)
!3024 = !DILocation(line: 939, column: 16, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !2984, file: !920, line: 939, column: 9)
!3026 = !DILocation(line: 939, column: 14, scope: !3025)
!3027 = !DILocation(line: 939, column: 21, scope: !3028)
!3028 = !DILexicalBlockFile(scope: !3029, file: !920, discriminator: 1)
!3029 = distinct !DILexicalBlock(scope: !3025, file: !920, line: 939, column: 9)
!3030 = !DILocation(line: 939, column: 23, scope: !3028)
!3031 = !DILocation(line: 939, column: 9, scope: !3028)
!3032 = !DILocation(line: 940, column: 35, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3029, file: !920, line: 940, column: 17)
!3034 = !DILocation(line: 940, column: 17, scope: !3033)
!3035 = !DILocation(line: 940, column: 24, scope: !3033)
!3036 = !DILocation(line: 940, column: 17, scope: !3029)
!3037 = !DILocation(line: 941, column: 53, scope: !3033)
!3038 = !DILocation(line: 941, column: 56, scope: !3033)
!3039 = !DILocation(line: 941, column: 42, scope: !3033)
!3040 = !DILocation(line: 941, column: 37, scope: !3033)
!3041 = !DILocation(line: 941, column: 17, scope: !3033)
!3042 = !DILocation(line: 941, column: 24, scope: !3033)
!3043 = !DILocation(line: 941, column: 40, scope: !3033)
!3044 = !DILocation(line: 940, column: 36, scope: !3045)
!3045 = !DILexicalBlockFile(scope: !3033, file: !920, discriminator: 1)
!3046 = !DILocation(line: 939, column: 34, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3029, file: !920, discriminator: 2)
!3048 = !DILocation(line: 939, column: 9, scope: !3047)
!3049 = distinct !{!3049, !3050}
!3050 = !DILocation(line: 939, column: 9, scope: !2984)
!3051 = !DILocation(line: 943, column: 30, scope: !2984)
!3052 = !DILocation(line: 943, column: 33, scope: !2984)
!3053 = !DILocation(line: 943, column: 40, scope: !2984)
!3054 = !DILocation(line: 943, column: 51, scope: !2984)
!3055 = !DILocation(line: 943, column: 58, scope: !2984)
!3056 = !DILocation(line: 944, column: 30, scope: !2984)
!3057 = !DILocation(line: 944, column: 37, scope: !2984)
!3058 = !DILocation(line: 944, column: 49, scope: !2984)
!3059 = !DILocation(line: 944, column: 56, scope: !2984)
!3060 = !DILocation(line: 945, column: 30, scope: !2984)
!3061 = !DILocation(line: 945, column: 37, scope: !2984)
!3062 = !DILocation(line: 943, column: 9, scope: !2984)
!3063 = !DILocation(line: 948, column: 15, scope: !2749)
!3064 = !DILocation(line: 950, column: 9, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 950, column: 9)
!3066 = !DILocation(line: 950, column: 28, scope: !3065)
!3067 = !DILocation(line: 950, column: 9, scope: !2749)
!3068 = !DILocation(line: 951, column: 19, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3065, file: !920, line: 950, column: 35)
!3070 = !DILocation(line: 953, column: 9, scope: !3069)
!3071 = !DILocation(line: 953, column: 16, scope: !3069)
!3072 = !DILocation(line: 953, column: 29, scope: !3069)
!3073 = !DILocation(line: 954, column: 9, scope: !3069)
!3074 = !DILocation(line: 954, column: 16, scope: !3069)
!3075 = !DILocation(line: 954, column: 29, scope: !3069)
!3076 = !DILocation(line: 955, column: 9, scope: !3069)
!3077 = !DILocation(line: 955, column: 16, scope: !3069)
!3078 = !DILocation(line: 955, column: 29, scope: !3069)
!3079 = !DILocation(line: 956, column: 9, scope: !3069)
!3080 = !DILocation(line: 956, column: 16, scope: !3069)
!3081 = !DILocation(line: 956, column: 29, scope: !3069)
!3082 = !DILocation(line: 957, column: 16, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3069, file: !920, line: 957, column: 9)
!3084 = !DILocation(line: 957, column: 14, scope: !3083)
!3085 = !DILocation(line: 957, column: 21, scope: !3086)
!3086 = !DILexicalBlockFile(scope: !3087, file: !920, discriminator: 1)
!3087 = distinct !DILexicalBlock(scope: !3083, file: !920, line: 957, column: 9)
!3088 = !DILocation(line: 957, column: 23, scope: !3086)
!3089 = !DILocation(line: 957, column: 9, scope: !3086)
!3090 = !DILocation(line: 958, column: 17, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3092, file: !920, line: 958, column: 17)
!3092 = distinct !DILexicalBlock(scope: !3087, file: !920, line: 957, column: 33)
!3093 = !DILocation(line: 958, column: 36, scope: !3091)
!3094 = !DILocation(line: 958, column: 17, scope: !3092)
!3095 = !DILocation(line: 959, column: 22, scope: !3091)
!3096 = !DILocation(line: 959, column: 17, scope: !3091)
!3097 = !DILocation(line: 961, column: 45, scope: !3091)
!3098 = !DILocation(line: 961, column: 25, scope: !3091)
!3099 = !DILocation(line: 961, column: 32, scope: !3091)
!3100 = !DILocation(line: 961, column: 48, scope: !3091)
!3101 = !DILocation(line: 961, column: 24, scope: !3091)
!3102 = !DILocation(line: 961, column: 22, scope: !3091)
!3103 = !DILocation(line: 962, column: 35, scope: !3092)
!3104 = !DILocation(line: 962, column: 30, scope: !3092)
!3105 = !DILocation(line: 962, column: 13, scope: !3092)
!3106 = !DILocation(line: 962, column: 20, scope: !3092)
!3107 = !DILocation(line: 962, column: 33, scope: !3092)
!3108 = !DILocation(line: 963, column: 31, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3092, file: !920, line: 963, column: 13)
!3110 = !DILocation(line: 963, column: 22, scope: !3109)
!3111 = !DILocation(line: 963, column: 20, scope: !3109)
!3112 = !DILocation(line: 963, column: 18, scope: !3109)
!3113 = !DILocation(line: 963, column: 35, scope: !3114)
!3114 = !DILexicalBlockFile(scope: !3115, file: !920, discriminator: 1)
!3115 = distinct !DILexicalBlock(scope: !3109, file: !920, line: 963, column: 13)
!3116 = !DILocation(line: 963, column: 48, scope: !3114)
!3117 = !DILocation(line: 963, column: 50, scope: !3114)
!3118 = !DILocation(line: 963, column: 39, scope: !3114)
!3119 = !DILocation(line: 963, column: 37, scope: !3114)
!3120 = !DILocation(line: 963, column: 13, scope: !3114)
!3121 = !DILocation(line: 964, column: 39, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3115, file: !920, line: 963, column: 61)
!3123 = !DILocation(line: 964, column: 34, scope: !3122)
!3124 = !DILocation(line: 964, column: 17, scope: !3122)
!3125 = !DILocation(line: 964, column: 24, scope: !3122)
!3126 = !DILocation(line: 964, column: 37, scope: !3122)
!3127 = !DILocation(line: 965, column: 30, scope: !3122)
!3128 = !DILocation(line: 965, column: 27, scope: !3122)
!3129 = !DILocation(line: 966, column: 13, scope: !3122)
!3130 = !DILocation(line: 963, column: 57, scope: !3131)
!3131 = !DILexicalBlockFile(scope: !3115, file: !920, discriminator: 2)
!3132 = !DILocation(line: 963, column: 13, scope: !3131)
!3133 = distinct !{!3133, !3134}
!3134 = !DILocation(line: 963, column: 13, scope: !3092)
!3135 = !DILocation(line: 967, column: 9, scope: !3092)
!3136 = !DILocation(line: 957, column: 29, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3087, file: !920, discriminator: 2)
!3138 = !DILocation(line: 957, column: 9, scope: !3137)
!3139 = distinct !{!3139, !3140}
!3140 = !DILocation(line: 957, column: 9, scope: !3069)
!3141 = !DILocation(line: 968, column: 5, scope: !3069)
!3142 = !DILocation(line: 969, column: 9, scope: !3143)
!3143 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 969, column: 9)
!3144 = !DILocation(line: 969, column: 16, scope: !3143)
!3145 = !DILocation(line: 969, column: 25, scope: !3143)
!3146 = !DILocation(line: 969, column: 9, scope: !2749)
!3147 = !DILocation(line: 970, column: 24, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3143, file: !920, line: 969, column: 45)
!3149 = !DILocation(line: 970, column: 31, scope: !3148)
!3150 = !DILocation(line: 970, column: 23, scope: !3148)
!3151 = !DILocation(line: 970, column: 22, scope: !3148)
!3152 = !DILocation(line: 970, column: 19, scope: !3148)
!3153 = !DILocation(line: 971, column: 15, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3148, file: !920, line: 971, column: 13)
!3155 = !DILocation(line: 971, column: 34, scope: !3154)
!3156 = !DILocation(line: 971, column: 13, scope: !3148)
!3157 = !DILocation(line: 972, column: 23, scope: !3154)
!3158 = !DILocation(line: 972, column: 13, scope: !3154)
!3159 = !DILocation(line: 973, column: 5, scope: !3148)
!3160 = !DILocation(line: 975, column: 31, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 975, column: 9)
!3162 = !DILocation(line: 975, column: 34, scope: !3161)
!3163 = !DILocation(line: 975, column: 41, scope: !3161)
!3164 = !DILocation(line: 976, column: 37, scope: !3161)
!3165 = !DILocation(line: 976, column: 35, scope: !3161)
!3166 = !DILocation(line: 976, column: 65, scope: !3161)
!3167 = !DILocation(line: 976, column: 68, scope: !3161)
!3168 = !DILocation(line: 976, column: 49, scope: !3161)
!3169 = !DILocation(line: 976, column: 47, scope: !3161)
!3170 = !DILocation(line: 977, column: 31, scope: !3161)
!3171 = !DILocation(line: 975, column: 16, scope: !3161)
!3172 = !DILocation(line: 975, column: 14, scope: !3161)
!3173 = !DILocation(line: 977, column: 38, scope: !3161)
!3174 = !DILocation(line: 975, column: 9, scope: !2749)
!3175 = !DILocation(line: 978, column: 16, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3161, file: !920, line: 977, column: 43)
!3177 = !DILocation(line: 978, column: 9, scope: !3176)
!3178 = !DILocation(line: 979, column: 9, scope: !3176)
!3179 = !DILocation(line: 979, column: 16, scope: !3176)
!3180 = !DILocation(line: 979, column: 30, scope: !3176)
!3181 = !DILocation(line: 980, column: 16, scope: !3176)
!3182 = !DILocation(line: 980, column: 9, scope: !3176)
!3183 = !DILocation(line: 983, column: 9, scope: !3184)
!3184 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 983, column: 9)
!3185 = !DILocation(line: 983, column: 28, scope: !3184)
!3186 = !DILocation(line: 983, column: 9, scope: !2749)
!3187 = !DILocation(line: 984, column: 16, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3189, file: !920, line: 984, column: 9)
!3189 = distinct !DILexicalBlock(scope: !3184, file: !920, line: 983, column: 35)
!3190 = !DILocation(line: 984, column: 14, scope: !3188)
!3191 = !DILocation(line: 984, column: 21, scope: !3192)
!3192 = !DILexicalBlockFile(scope: !3193, file: !920, discriminator: 1)
!3193 = distinct !DILexicalBlock(scope: !3188, file: !920, line: 984, column: 9)
!3194 = !DILocation(line: 984, column: 23, scope: !3192)
!3195 = !DILocation(line: 984, column: 9, scope: !3192)
!3196 = !DILocation(line: 985, column: 30, scope: !3193)
!3197 = !DILocation(line: 985, column: 13, scope: !3193)
!3198 = !DILocation(line: 985, column: 20, scope: !3193)
!3199 = !DILocation(line: 985, column: 33, scope: !3193)
!3200 = !DILocation(line: 984, column: 30, scope: !3201)
!3201 = !DILexicalBlockFile(scope: !3193, file: !920, discriminator: 2)
!3202 = !DILocation(line: 984, column: 9, scope: !3201)
!3203 = distinct !{!3203, !3204}
!3204 = !DILocation(line: 984, column: 9, scope: !3189)
!3205 = !DILocation(line: 986, column: 5, scope: !3189)
!3206 = !DILocation(line: 987, column: 35, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3184, file: !920, line: 986, column: 12)
!3208 = !DILocation(line: 987, column: 38, scope: !3207)
!3209 = !DILocation(line: 987, column: 9, scope: !3207)
!3210 = !DILocation(line: 990, column: 12, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 990, column: 5)
!3212 = !DILocation(line: 990, column: 10, scope: !3211)
!3213 = !DILocation(line: 990, column: 17, scope: !3214)
!3214 = !DILexicalBlockFile(scope: !3215, file: !920, discriminator: 1)
!3215 = distinct !DILexicalBlock(scope: !3211, file: !920, line: 990, column: 5)
!3216 = !DILocation(line: 990, column: 19, scope: !3214)
!3217 = !DILocation(line: 990, column: 5, scope: !3214)
!3218 = !DILocation(line: 991, column: 26, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !920, line: 990, column: 30)
!3220 = !DILocation(line: 991, column: 9, scope: !3219)
!3221 = !DILocation(line: 991, column: 16, scope: !3219)
!3222 = !DILocation(line: 991, column: 29, scope: !3219)
!3223 = !DILocation(line: 993, column: 27, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3219, file: !920, line: 993, column: 9)
!3225 = !DILocation(line: 993, column: 18, scope: !3224)
!3226 = !DILocation(line: 993, column: 16, scope: !3224)
!3227 = !DILocation(line: 993, column: 14, scope: !3224)
!3228 = !DILocation(line: 993, column: 31, scope: !3229)
!3229 = !DILexicalBlockFile(scope: !3230, file: !920, discriminator: 1)
!3230 = distinct !DILexicalBlock(scope: !3224, file: !920, line: 993, column: 9)
!3231 = !DILocation(line: 993, column: 44, scope: !3229)
!3232 = !DILocation(line: 993, column: 46, scope: !3229)
!3233 = !DILocation(line: 993, column: 35, scope: !3229)
!3234 = !DILocation(line: 993, column: 33, scope: !3229)
!3235 = !DILocation(line: 993, column: 9, scope: !3229)
!3236 = !DILocation(line: 994, column: 35, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3230, file: !920, line: 994, column: 17)
!3238 = !DILocation(line: 994, column: 18, scope: !3237)
!3239 = !DILocation(line: 994, column: 25, scope: !3237)
!3240 = !DILocation(line: 994, column: 17, scope: !3230)
!3241 = !DILocation(line: 995, column: 57, scope: !3237)
!3242 = !DILocation(line: 995, column: 40, scope: !3237)
!3243 = !DILocation(line: 995, column: 47, scope: !3237)
!3244 = !DILocation(line: 995, column: 34, scope: !3237)
!3245 = !DILocation(line: 995, column: 17, scope: !3237)
!3246 = !DILocation(line: 995, column: 24, scope: !3237)
!3247 = !DILocation(line: 995, column: 37, scope: !3237)
!3248 = !DILocation(line: 994, column: 36, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3237, file: !920, discriminator: 1)
!3250 = !DILocation(line: 993, column: 53, scope: !3251)
!3251 = !DILexicalBlockFile(scope: !3230, file: !920, discriminator: 2)
!3252 = !DILocation(line: 993, column: 9, scope: !3251)
!3253 = distinct !{!3253, !3254}
!3254 = !DILocation(line: 993, column: 9, scope: !3219)
!3255 = !DILocation(line: 996, column: 5, scope: !3219)
!3256 = !DILocation(line: 990, column: 26, scope: !3257)
!3257 = !DILexicalBlockFile(scope: !3215, file: !920, discriminator: 2)
!3258 = !DILocation(line: 990, column: 5, scope: !3257)
!3259 = distinct !{!3259, !3260}
!3260 = !DILocation(line: 990, column: 5, scope: !2749)
!3261 = !DILocation(line: 998, column: 12, scope: !2749)
!3262 = !DILocation(line: 998, column: 19, scope: !2749)
!3263 = !DILocation(line: 998, column: 5, scope: !2749)
!3264 = !DILocation(line: 1000, column: 20, scope: !2749)
!3265 = !DILocation(line: 1000, column: 27, scope: !2749)
!3266 = !DILocation(line: 1000, column: 30, scope: !2749)
!3267 = !DILocation(line: 1000, column: 5, scope: !2749)
!3268 = !DILocation(line: 1002, column: 29, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !2749, file: !920, line: 1002, column: 9)
!3270 = !DILocation(line: 1002, column: 32, scope: !3269)
!3271 = !DILocation(line: 1002, column: 39, scope: !3269)
!3272 = !DILocation(line: 1002, column: 9, scope: !3269)
!3273 = !DILocation(line: 1002, column: 59, scope: !3269)
!3274 = !DILocation(line: 1002, column: 9, scope: !2749)
!3275 = !DILocation(line: 1003, column: 16, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3269, file: !920, line: 1002, column: 64)
!3277 = !DILocation(line: 1003, column: 9, scope: !3276)
!3278 = !DILocation(line: 1004, column: 9, scope: !3276)
!3279 = !DILocation(line: 1004, column: 16, scope: !3276)
!3280 = !DILocation(line: 1004, column: 30, scope: !3276)
!3281 = !DILocation(line: 1005, column: 9, scope: !3276)
!3282 = !DILocation(line: 1008, column: 12, scope: !2749)
!3283 = !DILocation(line: 1008, column: 19, scope: !2749)
!3284 = !DILocation(line: 1008, column: 5, scope: !2749)
!3285 = !DILocation(line: 1010, column: 18, scope: !2749)
!3286 = !DILocation(line: 1010, column: 21, scope: !2749)
!3287 = !DILocation(line: 1010, column: 28, scope: !2749)
!3288 = !DILocation(line: 1010, column: 35, scope: !2749)
!3289 = !DILocation(line: 1010, column: 5, scope: !2749)
!3290 = !DILocation(line: 1012, column: 5, scope: !2749)
!3291 = !DILocation(line: 1013, column: 1, scope: !2749)
!3292 = distinct !DISubprogram(name: "get_bits", scope: !1775, file: !1775, line: 381, type: !3293, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3293 = !DISubroutineType(types: !3294)
!3294 = !{!899, !2694, !898}
!3295 = !DILocalVariable(name: "x", arg: 1, scope: !3296, file: !3297, line: 66, type: !917)
!3296 = distinct !DISubprogram(name: "av_bswap32", scope: !3297, file: !3297, line: 66, type: !3298, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3297 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!917, !917}
!3300 = !DILocation(line: 66, column: 98, scope: !3296, inlinedAt: !3301)
!3301 = distinct !DILocation(line: 401, column: 16, scope: !3292)
!3302 = !DILocalVariable(name: "s", arg: 1, scope: !3292, file: !1775, line: 381, type: !2694)
!3303 = !DILocation(line: 381, column: 52, scope: !3292)
!3304 = !DILocalVariable(name: "n", arg: 2, scope: !3292, file: !1775, line: 381, type: !898)
!3305 = !DILocation(line: 381, column: 59, scope: !3292)
!3306 = !DILocalVariable(name: "tmp", scope: !3292, file: !1775, line: 383, type: !898)
!3307 = !DILocation(line: 383, column: 18, scope: !3292)
!3308 = !DILocalVariable(name: "re_index", scope: !3292, file: !1775, line: 399, type: !899)
!3309 = !DILocation(line: 399, column: 18, scope: !3292)
!3310 = !DILocation(line: 399, column: 30, scope: !3292)
!3311 = !DILocation(line: 399, column: 34, scope: !3292)
!3312 = !DILocalVariable(name: "re_cache", scope: !3292, file: !1775, line: 399, type: !899)
!3313 = !DILocation(line: 399, column: 78, scope: !3292)
!3314 = !DILocalVariable(name: "re_size_plus8", scope: !3292, file: !1775, line: 399, type: !899)
!3315 = !DILocation(line: 399, column: 101, scope: !3292)
!3316 = !DILocation(line: 399, column: 118, scope: !3292)
!3317 = !DILocation(line: 399, column: 122, scope: !3292)
!3318 = !DILocation(line: 401, column: 60, scope: !3292)
!3319 = !DILocation(line: 401, column: 64, scope: !3292)
!3320 = !DILocation(line: 401, column: 74, scope: !3292)
!3321 = !DILocation(line: 401, column: 83, scope: !3292)
!3322 = !DILocation(line: 401, column: 71, scope: !3292)
!3323 = !DILocation(line: 401, column: 92, scope: !3292)
!3324 = !DILocation(line: 401, column: 16, scope: !3292)
!3325 = !DILocation(line: 68, column: 16, scope: !3296, inlinedAt: !3301)
!3326 = !DILocation(line: 68, column: 19, scope: !3296, inlinedAt: !3301)
!3327 = !DILocation(line: 68, column: 24, scope: !3296, inlinedAt: !3301)
!3328 = !DILocation(line: 68, column: 38, scope: !3296, inlinedAt: !3301)
!3329 = !DILocation(line: 68, column: 41, scope: !3296, inlinedAt: !3301)
!3330 = !DILocation(line: 68, column: 46, scope: !3296, inlinedAt: !3301)
!3331 = !DILocation(line: 68, column: 34, scope: !3296, inlinedAt: !3301)
!3332 = !DILocation(line: 68, column: 57, scope: !3296, inlinedAt: !3301)
!3333 = !DILocation(line: 68, column: 69, scope: !3296, inlinedAt: !3301)
!3334 = !DILocation(line: 68, column: 72, scope: !3296, inlinedAt: !3301)
!3335 = !DILocation(line: 68, column: 79, scope: !3296, inlinedAt: !3301)
!3336 = !DILocation(line: 68, column: 84, scope: !3296, inlinedAt: !3301)
!3337 = !DILocation(line: 68, column: 99, scope: !3296, inlinedAt: !3301)
!3338 = !DILocation(line: 68, column: 102, scope: !3296, inlinedAt: !3301)
!3339 = !DILocation(line: 68, column: 109, scope: !3296, inlinedAt: !3301)
!3340 = !DILocation(line: 68, column: 114, scope: !3296, inlinedAt: !3301)
!3341 = !DILocation(line: 68, column: 94, scope: !3296, inlinedAt: !3301)
!3342 = !DILocation(line: 68, column: 63, scope: !3296, inlinedAt: !3301)
!3343 = !DILocation(line: 401, column: 100, scope: !3292)
!3344 = !DILocation(line: 401, column: 109, scope: !3292)
!3345 = !DILocation(line: 401, column: 96, scope: !3292)
!3346 = !DILocation(line: 401, column: 14, scope: !3292)
!3347 = !DILocation(line: 402, column: 21, scope: !3292)
!3348 = !DILocation(line: 402, column: 31, scope: !3292)
!3349 = !DILocation(line: 402, column: 11, scope: !3292)
!3350 = !DILocation(line: 402, column: 9, scope: !3292)
!3351 = !DILocation(line: 403, column: 18, scope: !3292)
!3352 = !DILocation(line: 403, column: 36, scope: !3292)
!3353 = !DILocation(line: 403, column: 48, scope: !3292)
!3354 = !DILocation(line: 403, column: 45, scope: !3292)
!3355 = !DILocation(line: 403, column: 33, scope: !3292)
!3356 = !DILocation(line: 403, column: 17, scope: !3292)
!3357 = !DILocation(line: 403, column: 55, scope: !3358)
!3358 = !DILexicalBlockFile(scope: !3292, file: !1775, discriminator: 1)
!3359 = !DILocation(line: 403, column: 67, scope: !3358)
!3360 = !DILocation(line: 403, column: 64, scope: !3358)
!3361 = !DILocation(line: 403, column: 17, scope: !3358)
!3362 = !DILocation(line: 403, column: 74, scope: !3363)
!3363 = !DILexicalBlockFile(scope: !3292, file: !1775, discriminator: 2)
!3364 = !DILocation(line: 403, column: 17, scope: !3363)
!3365 = !DILocation(line: 403, column: 17, scope: !3366)
!3366 = !DILexicalBlockFile(scope: !3292, file: !1775, discriminator: 3)
!3367 = !DILocation(line: 403, column: 14, scope: !3366)
!3368 = !DILocation(line: 404, column: 18, scope: !3292)
!3369 = !DILocation(line: 404, column: 6, scope: !3292)
!3370 = !DILocation(line: 404, column: 10, scope: !3292)
!3371 = !DILocation(line: 404, column: 16, scope: !3292)
!3372 = !DILocation(line: 406, column: 12, scope: !3292)
!3373 = !DILocation(line: 406, column: 5, scope: !3292)
!3374 = distinct !DISubprogram(name: "get_bits1", scope: !1775, file: !1775, line: 487, type: !3375, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3375 = !DISubroutineType(types: !3376)
!3376 = !{!899, !2694}
!3377 = !DILocalVariable(name: "s", arg: 1, scope: !3374, file: !1775, line: 487, type: !2694)
!3378 = !DILocation(line: 487, column: 53, scope: !3374)
!3379 = !DILocalVariable(name: "index", scope: !3374, file: !1775, line: 499, type: !899)
!3380 = !DILocation(line: 499, column: 18, scope: !3374)
!3381 = !DILocation(line: 499, column: 26, scope: !3374)
!3382 = !DILocation(line: 499, column: 29, scope: !3374)
!3383 = !DILocalVariable(name: "result", scope: !3374, file: !1775, line: 500, type: !909)
!3384 = !DILocation(line: 500, column: 13, scope: !3374)
!3385 = !DILocation(line: 500, column: 32, scope: !3374)
!3386 = !DILocation(line: 500, column: 38, scope: !3374)
!3387 = !DILocation(line: 500, column: 22, scope: !3374)
!3388 = !DILocation(line: 500, column: 25, scope: !3374)
!3389 = !DILocation(line: 505, column: 16, scope: !3374)
!3390 = !DILocation(line: 505, column: 22, scope: !3374)
!3391 = !DILocation(line: 505, column: 12, scope: !3374)
!3392 = !DILocation(line: 506, column: 12, scope: !3374)
!3393 = !DILocation(line: 509, column: 9, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3374, file: !1775, line: 509, column: 9)
!3395 = !DILocation(line: 509, column: 12, scope: !3394)
!3396 = !DILocation(line: 509, column: 20, scope: !3394)
!3397 = !DILocation(line: 509, column: 23, scope: !3394)
!3398 = !DILocation(line: 509, column: 18, scope: !3394)
!3399 = !DILocation(line: 509, column: 9, scope: !3374)
!3400 = !DILocation(line: 511, column: 14, scope: !3394)
!3401 = !DILocation(line: 511, column: 9, scope: !3394)
!3402 = !DILocation(line: 512, column: 16, scope: !3374)
!3403 = !DILocation(line: 512, column: 5, scope: !3374)
!3404 = !DILocation(line: 512, column: 8, scope: !3374)
!3405 = !DILocation(line: 512, column: 14, scope: !3374)
!3406 = !DILocation(line: 514, column: 12, scope: !3374)
!3407 = !DILocation(line: 514, column: 5, scope: !3374)
!3408 = distinct !DISubprogram(name: "imc_read_level_coeffs_raw", scope: !920, file: !920, line: 357, type: !3409, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{null, !1728, !898, !1308}
!3411 = !DILocalVariable(name: "q", arg: 1, scope: !3408, file: !920, line: 357, type: !1728)
!3412 = !DILocation(line: 357, column: 51, scope: !3408)
!3413 = !DILocalVariable(name: "stream_format_code", arg: 2, scope: !3408, file: !920, line: 357, type: !898)
!3414 = !DILocation(line: 357, column: 58, scope: !3408)
!3415 = !DILocalVariable(name: "levlCoeffs", arg: 3, scope: !3408, file: !920, line: 358, type: !1308)
!3416 = !DILocation(line: 358, column: 44, scope: !3408)
!3417 = !DILocalVariable(name: "i", scope: !3408, file: !920, line: 360, type: !898)
!3418 = !DILocation(line: 360, column: 9, scope: !3408)
!3419 = !DILocation(line: 362, column: 30, scope: !3408)
!3420 = !DILocation(line: 362, column: 33, scope: !3408)
!3421 = !DILocation(line: 362, column: 20, scope: !3408)
!3422 = !DILocation(line: 362, column: 5, scope: !3408)
!3423 = !DILocation(line: 362, column: 8, scope: !3408)
!3424 = !DILocation(line: 362, column: 18, scope: !3408)
!3425 = !DILocation(line: 363, column: 31, scope: !3408)
!3426 = !DILocation(line: 363, column: 34, scope: !3408)
!3427 = !DILocation(line: 363, column: 21, scope: !3408)
!3428 = !DILocation(line: 363, column: 5, scope: !3408)
!3429 = !DILocation(line: 363, column: 19, scope: !3408)
!3430 = !DILocation(line: 364, column: 12, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3408, file: !920, line: 364, column: 5)
!3432 = !DILocation(line: 364, column: 10, scope: !3431)
!3433 = !DILocation(line: 364, column: 17, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3435, file: !920, discriminator: 1)
!3435 = distinct !DILexicalBlock(scope: !3431, file: !920, line: 364, column: 5)
!3436 = !DILocation(line: 364, column: 19, scope: !3434)
!3437 = !DILocation(line: 364, column: 5, scope: !3434)
!3438 = !DILocation(line: 365, column: 35, scope: !3435)
!3439 = !DILocation(line: 365, column: 38, scope: !3435)
!3440 = !DILocation(line: 365, column: 25, scope: !3435)
!3441 = !DILocation(line: 365, column: 20, scope: !3435)
!3442 = !DILocation(line: 365, column: 9, scope: !3435)
!3443 = !DILocation(line: 365, column: 23, scope: !3435)
!3444 = !DILocation(line: 364, column: 26, scope: !3445)
!3445 = !DILexicalBlockFile(scope: !3435, file: !920, discriminator: 2)
!3446 = !DILocation(line: 364, column: 5, scope: !3445)
!3447 = distinct !{!3447, !3448}
!3448 = !DILocation(line: 364, column: 5, scope: !3408)
!3449 = !DILocation(line: 366, column: 1, scope: !3408)
!3450 = distinct !DISubprogram(name: "imc_read_level_coeffs", scope: !920, file: !920, line: 329, type: !3409, isLocal: true, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3451 = !DILocation(line: 66, column: 98, scope: !3296, inlinedAt: !3452)
!3452 = distinct !DILocation(line: 788, column: 601, scope: !3453, inlinedAt: !3462)
!3453 = !DILexicalBlockFile(scope: !3454, file: !1775, discriminator: 11)
!3454 = distinct !DILexicalBlock(scope: !3455, file: !1775, line: 788, column: 490)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !1775, line: 788, column: 466)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !1775, line: 788, column: 154)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !1775, line: 788, column: 130)
!3458 = distinct !DILexicalBlock(scope: !3459, file: !1775, line: 788, column: 8)
!3459 = distinct !DISubprogram(name: "get_vlc2", scope: !1775, file: !1775, line: 762, type: !3460, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!898, !2694, !1663, !898, !898}
!3462 = distinct !DILocation(line: 350, column: 25, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3464, file: !920, line: 349, column: 34)
!3464 = distinct !DILexicalBlock(scope: !3465, file: !920, line: 349, column: 5)
!3465 = distinct !DILexicalBlock(scope: !3450, file: !920, line: 349, column: 5)
!3466 = !DILocation(line: 66, column: 98, scope: !3296, inlinedAt: !3467)
!3467 = distinct !DILocation(line: 788, column: 259, scope: !3468, inlinedAt: !3462)
!3468 = !DILexicalBlockFile(scope: !3456, file: !1775, discriminator: 6)
!3469 = !DILocation(line: 66, column: 98, scope: !3296, inlinedAt: !3470)
!3470 = distinct !DILocation(line: 786, column: 16, scope: !3459, inlinedAt: !3462)
!3471 = !DILocalVariable(name: "s", arg: 1, scope: !3459, file: !1775, line: 762, type: !2694)
!3472 = !DILocation(line: 762, column: 74, scope: !3459, inlinedAt: !3462)
!3473 = !DILocalVariable(name: "table", arg: 2, scope: !3459, file: !1775, line: 762, type: !1663)
!3474 = !DILocation(line: 762, column: 87, scope: !3459, inlinedAt: !3462)
!3475 = !DILocalVariable(name: "bits", arg: 3, scope: !3459, file: !1775, line: 763, type: !898)
!3476 = !DILocation(line: 763, column: 42, scope: !3459, inlinedAt: !3462)
!3477 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3459, file: !1775, line: 763, type: !898)
!3478 = !DILocation(line: 763, column: 52, scope: !3459, inlinedAt: !3462)
!3479 = !DILocalVariable(name: "code", scope: !3459, file: !1775, line: 783, type: !898)
!3480 = !DILocation(line: 783, column: 9, scope: !3459, inlinedAt: !3462)
!3481 = !DILocalVariable(name: "re_index", scope: !3459, file: !1775, line: 785, type: !899)
!3482 = !DILocation(line: 785, column: 18, scope: !3459, inlinedAt: !3462)
!3483 = !DILocalVariable(name: "re_cache", scope: !3459, file: !1775, line: 785, type: !899)
!3484 = !DILocation(line: 785, column: 78, scope: !3459, inlinedAt: !3462)
!3485 = !DILocalVariable(name: "re_size_plus8", scope: !3459, file: !1775, line: 785, type: !899)
!3486 = !DILocation(line: 785, column: 101, scope: !3459, inlinedAt: !3462)
!3487 = !DILocalVariable(name: "n", scope: !3458, file: !1775, line: 788, type: !898)
!3488 = !DILocation(line: 788, column: 14, scope: !3458, inlinedAt: !3462)
!3489 = !DILocalVariable(name: "nb_bits", scope: !3458, file: !1775, line: 788, type: !898)
!3490 = !DILocation(line: 788, column: 17, scope: !3458, inlinedAt: !3462)
!3491 = !DILocalVariable(name: "index", scope: !3458, file: !1775, line: 788, type: !899)
!3492 = !DILocation(line: 788, column: 39, scope: !3458, inlinedAt: !3462)
!3493 = !DILocalVariable(name: "q", arg: 1, scope: !3450, file: !920, line: 329, type: !1728)
!3494 = !DILocation(line: 329, column: 47, scope: !3450)
!3495 = !DILocalVariable(name: "stream_format_code", arg: 2, scope: !3450, file: !920, line: 329, type: !898)
!3496 = !DILocation(line: 329, column: 54, scope: !3450)
!3497 = !DILocalVariable(name: "levlCoeffs", arg: 3, scope: !3450, file: !920, line: 330, type: !1308)
!3498 = !DILocation(line: 330, column: 40, scope: !3450)
!3499 = !DILocalVariable(name: "i", scope: !3450, file: !920, line: 332, type: !898)
!3500 = !DILocation(line: 332, column: 9, scope: !3450)
!3501 = !DILocalVariable(name: "hufftab", scope: !3450, file: !920, line: 333, type: !3502)
!3502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3503, size: 256, align: 64, elements: !1145)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64, align: 64)
!3504 = !DILocation(line: 333, column: 10, scope: !3450)
!3505 = !DILocalVariable(name: "start", scope: !3450, file: !920, line: 334, type: !898)
!3506 = !DILocation(line: 334, column: 9, scope: !3450)
!3507 = !DILocalVariable(name: "cb_sel", scope: !3450, file: !920, line: 335, type: !907)
!3508 = !DILocation(line: 335, column: 20, scope: !3450)
!3509 = !DILocalVariable(name: "s", scope: !3450, file: !920, line: 336, type: !898)
!3510 = !DILocation(line: 336, column: 9, scope: !3450)
!3511 = !DILocation(line: 338, column: 9, scope: !3450)
!3512 = !DILocation(line: 338, column: 28, scope: !3450)
!3513 = !DILocation(line: 338, column: 7, scope: !3450)
!3514 = !DILocation(line: 339, column: 31, scope: !3450)
!3515 = !DILocation(line: 339, column: 19, scope: !3450)
!3516 = !DILocation(line: 339, column: 5, scope: !3450)
!3517 = !DILocation(line: 339, column: 16, scope: !3450)
!3518 = !DILocation(line: 340, column: 31, scope: !3450)
!3519 = !DILocation(line: 340, column: 19, scope: !3450)
!3520 = !DILocation(line: 340, column: 5, scope: !3450)
!3521 = !DILocation(line: 340, column: 16, scope: !3450)
!3522 = !DILocation(line: 341, column: 31, scope: !3450)
!3523 = !DILocation(line: 341, column: 19, scope: !3450)
!3524 = !DILocation(line: 341, column: 5, scope: !3450)
!3525 = !DILocation(line: 341, column: 16, scope: !3450)
!3526 = !DILocation(line: 342, column: 31, scope: !3450)
!3527 = !DILocation(line: 342, column: 19, scope: !3450)
!3528 = !DILocation(line: 342, column: 5, scope: !3450)
!3529 = !DILocation(line: 342, column: 16, scope: !3450)
!3530 = !DILocation(line: 343, column: 28, scope: !3450)
!3531 = !DILocation(line: 343, column: 14, scope: !3450)
!3532 = !DILocation(line: 343, column: 12, scope: !3450)
!3533 = !DILocation(line: 345, column: 9, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3450, file: !920, line: 345, column: 9)
!3535 = !DILocation(line: 345, column: 28, scope: !3534)
!3536 = !DILocation(line: 345, column: 9, scope: !3450)
!3537 = !DILocation(line: 346, column: 15, scope: !3534)
!3538 = !DILocation(line: 346, column: 9, scope: !3534)
!3539 = !DILocation(line: 347, column: 9, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3450, file: !920, line: 347, column: 9)
!3541 = !DILocation(line: 347, column: 9, scope: !3450)
!3542 = !DILocation(line: 348, column: 35, scope: !3540)
!3543 = !DILocation(line: 348, column: 38, scope: !3540)
!3544 = !DILocation(line: 348, column: 25, scope: !3540)
!3545 = !DILocation(line: 348, column: 9, scope: !3540)
!3546 = !DILocation(line: 348, column: 23, scope: !3540)
!3547 = !DILocation(line: 349, column: 14, scope: !3465)
!3548 = !DILocation(line: 349, column: 12, scope: !3465)
!3549 = !DILocation(line: 349, column: 10, scope: !3465)
!3550 = !DILocation(line: 349, column: 21, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3464, file: !920, discriminator: 1)
!3552 = !DILocation(line: 349, column: 23, scope: !3551)
!3553 = !DILocation(line: 349, column: 5, scope: !3551)
!3554 = !DILocation(line: 350, column: 35, scope: !3463)
!3555 = !DILocation(line: 350, column: 38, scope: !3463)
!3556 = !DILocation(line: 350, column: 57, scope: !3463)
!3557 = !DILocation(line: 350, column: 50, scope: !3463)
!3558 = !DILocation(line: 350, column: 42, scope: !3463)
!3559 = !DILocation(line: 350, column: 62, scope: !3463)
!3560 = !DILocation(line: 351, column: 49, scope: !3463)
!3561 = !DILocation(line: 351, column: 42, scope: !3463)
!3562 = !DILocation(line: 351, column: 34, scope: !3463)
!3563 = !DILocation(line: 351, column: 54, scope: !3463)
!3564 = !DILocation(line: 350, column: 25, scope: !3463)
!3565 = !DILocation(line: 785, column: 30, scope: !3459, inlinedAt: !3462)
!3566 = !DILocation(line: 785, column: 34, scope: !3459, inlinedAt: !3462)
!3567 = !DILocation(line: 785, column: 118, scope: !3459, inlinedAt: !3462)
!3568 = !DILocation(line: 785, column: 122, scope: !3459, inlinedAt: !3462)
!3569 = !DILocation(line: 786, column: 60, scope: !3459, inlinedAt: !3462)
!3570 = !DILocation(line: 786, column: 64, scope: !3459, inlinedAt: !3462)
!3571 = !DILocation(line: 786, column: 74, scope: !3459, inlinedAt: !3462)
!3572 = !DILocation(line: 786, column: 83, scope: !3459, inlinedAt: !3462)
!3573 = !DILocation(line: 786, column: 71, scope: !3459, inlinedAt: !3462)
!3574 = !DILocation(line: 786, column: 92, scope: !3459, inlinedAt: !3462)
!3575 = !DILocation(line: 786, column: 16, scope: !3459, inlinedAt: !3462)
!3576 = !DILocation(line: 68, column: 16, scope: !3296, inlinedAt: !3470)
!3577 = !DILocation(line: 68, column: 19, scope: !3296, inlinedAt: !3470)
!3578 = !DILocation(line: 68, column: 24, scope: !3296, inlinedAt: !3470)
!3579 = !DILocation(line: 68, column: 38, scope: !3296, inlinedAt: !3470)
!3580 = !DILocation(line: 68, column: 41, scope: !3296, inlinedAt: !3470)
!3581 = !DILocation(line: 68, column: 46, scope: !3296, inlinedAt: !3470)
!3582 = !DILocation(line: 68, column: 34, scope: !3296, inlinedAt: !3470)
!3583 = !DILocation(line: 68, column: 57, scope: !3296, inlinedAt: !3470)
!3584 = !DILocation(line: 68, column: 69, scope: !3296, inlinedAt: !3470)
!3585 = !DILocation(line: 68, column: 72, scope: !3296, inlinedAt: !3470)
!3586 = !DILocation(line: 68, column: 79, scope: !3296, inlinedAt: !3470)
!3587 = !DILocation(line: 68, column: 84, scope: !3296, inlinedAt: !3470)
!3588 = !DILocation(line: 68, column: 99, scope: !3296, inlinedAt: !3470)
!3589 = !DILocation(line: 68, column: 102, scope: !3296, inlinedAt: !3470)
!3590 = !DILocation(line: 68, column: 109, scope: !3296, inlinedAt: !3470)
!3591 = !DILocation(line: 68, column: 114, scope: !3296, inlinedAt: !3470)
!3592 = !DILocation(line: 68, column: 94, scope: !3296, inlinedAt: !3470)
!3593 = !DILocation(line: 68, column: 63, scope: !3296, inlinedAt: !3470)
!3594 = !DILocation(line: 786, column: 100, scope: !3459, inlinedAt: !3462)
!3595 = !DILocation(line: 786, column: 109, scope: !3459, inlinedAt: !3462)
!3596 = !DILocation(line: 786, column: 96, scope: !3459, inlinedAt: !3462)
!3597 = !DILocation(line: 786, column: 14, scope: !3459, inlinedAt: !3462)
!3598 = !DILocation(line: 788, column: 64, scope: !3599, inlinedAt: !3462)
!3599 = !DILexicalBlockFile(scope: !3458, file: !1775, discriminator: 1)
!3600 = !DILocation(line: 788, column: 74, scope: !3599, inlinedAt: !3462)
!3601 = !DILocation(line: 788, column: 54, scope: !3599, inlinedAt: !3462)
!3602 = !DILocation(line: 788, column: 52, scope: !3599, inlinedAt: !3462)
!3603 = !DILocation(line: 788, column: 94, scope: !3599, inlinedAt: !3462)
!3604 = !DILocation(line: 788, column: 88, scope: !3599, inlinedAt: !3462)
!3605 = !DILocation(line: 788, column: 86, scope: !3599, inlinedAt: !3462)
!3606 = !DILocation(line: 788, column: 115, scope: !3599, inlinedAt: !3462)
!3607 = !DILocation(line: 788, column: 109, scope: !3599, inlinedAt: !3462)
!3608 = !DILocation(line: 788, column: 107, scope: !3599, inlinedAt: !3462)
!3609 = !DILocation(line: 788, column: 130, scope: !3599, inlinedAt: !3462)
!3610 = !DILocation(line: 788, column: 140, scope: !3599, inlinedAt: !3462)
!3611 = !DILocation(line: 788, column: 144, scope: !3599, inlinedAt: !3462)
!3612 = !DILocation(line: 788, column: 147, scope: !3613, inlinedAt: !3462)
!3613 = !DILexicalBlockFile(scope: !3457, file: !1775, discriminator: 2)
!3614 = !DILocation(line: 788, column: 149, scope: !3613, inlinedAt: !3462)
!3615 = !DILocation(line: 788, column: 130, scope: !3613, inlinedAt: !3462)
!3616 = !DILocation(line: 788, column: 169, scope: !3617, inlinedAt: !3462)
!3617 = !DILexicalBlockFile(scope: !3456, file: !1775, discriminator: 3)
!3618 = !DILocation(line: 788, column: 187, scope: !3617, inlinedAt: !3462)
!3619 = !DILocation(line: 788, column: 199, scope: !3617, inlinedAt: !3462)
!3620 = !DILocation(line: 788, column: 196, scope: !3617, inlinedAt: !3462)
!3621 = !DILocation(line: 788, column: 184, scope: !3617, inlinedAt: !3462)
!3622 = !DILocation(line: 788, column: 168, scope: !3617, inlinedAt: !3462)
!3623 = !DILocation(line: 788, column: 209, scope: !3624, inlinedAt: !3462)
!3624 = !DILexicalBlockFile(scope: !3456, file: !1775, discriminator: 4)
!3625 = !DILocation(line: 788, column: 221, scope: !3624, inlinedAt: !3462)
!3626 = !DILocation(line: 788, column: 218, scope: !3624, inlinedAt: !3462)
!3627 = !DILocation(line: 788, column: 168, scope: !3624, inlinedAt: !3462)
!3628 = !DILocation(line: 788, column: 231, scope: !3629, inlinedAt: !3462)
!3629 = !DILexicalBlockFile(scope: !3456, file: !1775, discriminator: 5)
!3630 = !DILocation(line: 788, column: 168, scope: !3629, inlinedAt: !3462)
!3631 = !DILocation(line: 788, column: 168, scope: !3468, inlinedAt: !3462)
!3632 = !DILocation(line: 788, column: 165, scope: !3468, inlinedAt: !3462)
!3633 = !DILocation(line: 788, column: 303, scope: !3468, inlinedAt: !3462)
!3634 = !DILocation(line: 788, column: 307, scope: !3468, inlinedAt: !3462)
!3635 = !DILocation(line: 788, column: 317, scope: !3468, inlinedAt: !3462)
!3636 = !DILocation(line: 788, column: 326, scope: !3468, inlinedAt: !3462)
!3637 = !DILocation(line: 788, column: 314, scope: !3468, inlinedAt: !3462)
!3638 = !DILocation(line: 788, column: 335, scope: !3468, inlinedAt: !3462)
!3639 = !DILocation(line: 788, column: 259, scope: !3468, inlinedAt: !3462)
!3640 = !DILocation(line: 68, column: 16, scope: !3296, inlinedAt: !3467)
!3641 = !DILocation(line: 68, column: 19, scope: !3296, inlinedAt: !3467)
!3642 = !DILocation(line: 68, column: 24, scope: !3296, inlinedAt: !3467)
!3643 = !DILocation(line: 68, column: 38, scope: !3296, inlinedAt: !3467)
!3644 = !DILocation(line: 68, column: 41, scope: !3296, inlinedAt: !3467)
!3645 = !DILocation(line: 68, column: 46, scope: !3296, inlinedAt: !3467)
!3646 = !DILocation(line: 68, column: 34, scope: !3296, inlinedAt: !3467)
!3647 = !DILocation(line: 68, column: 57, scope: !3296, inlinedAt: !3467)
!3648 = !DILocation(line: 68, column: 69, scope: !3296, inlinedAt: !3467)
!3649 = !DILocation(line: 68, column: 72, scope: !3296, inlinedAt: !3467)
!3650 = !DILocation(line: 68, column: 79, scope: !3296, inlinedAt: !3467)
!3651 = !DILocation(line: 68, column: 84, scope: !3296, inlinedAt: !3467)
!3652 = !DILocation(line: 68, column: 99, scope: !3296, inlinedAt: !3467)
!3653 = !DILocation(line: 68, column: 102, scope: !3296, inlinedAt: !3467)
!3654 = !DILocation(line: 68, column: 109, scope: !3296, inlinedAt: !3467)
!3655 = !DILocation(line: 68, column: 114, scope: !3296, inlinedAt: !3467)
!3656 = !DILocation(line: 68, column: 94, scope: !3296, inlinedAt: !3467)
!3657 = !DILocation(line: 68, column: 63, scope: !3296, inlinedAt: !3467)
!3658 = !DILocation(line: 788, column: 343, scope: !3468, inlinedAt: !3462)
!3659 = !DILocation(line: 788, column: 352, scope: !3468, inlinedAt: !3462)
!3660 = !DILocation(line: 788, column: 339, scope: !3468, inlinedAt: !3462)
!3661 = !DILocation(line: 788, column: 257, scope: !3468, inlinedAt: !3462)
!3662 = !DILocation(line: 788, column: 369, scope: !3468, inlinedAt: !3462)
!3663 = !DILocation(line: 788, column: 368, scope: !3468, inlinedAt: !3462)
!3664 = !DILocation(line: 788, column: 366, scope: !3468, inlinedAt: !3462)
!3665 = !DILocation(line: 788, column: 390, scope: !3468, inlinedAt: !3462)
!3666 = !DILocation(line: 788, column: 400, scope: !3468, inlinedAt: !3462)
!3667 = !DILocation(line: 788, column: 380, scope: !3668, inlinedAt: !3462)
!3668 = !DILexicalBlockFile(scope: !3468, file: !1775, discriminator: 19)
!3669 = !DILocation(line: 788, column: 411, scope: !3468, inlinedAt: !3462)
!3670 = !DILocation(line: 788, column: 409, scope: !3468, inlinedAt: !3462)
!3671 = !DILocation(line: 788, column: 378, scope: !3468, inlinedAt: !3462)
!3672 = !DILocation(line: 788, column: 430, scope: !3468, inlinedAt: !3462)
!3673 = !DILocation(line: 788, column: 424, scope: !3468, inlinedAt: !3462)
!3674 = !DILocation(line: 788, column: 422, scope: !3468, inlinedAt: !3462)
!3675 = !DILocation(line: 788, column: 451, scope: !3468, inlinedAt: !3462)
!3676 = !DILocation(line: 788, column: 445, scope: !3468, inlinedAt: !3462)
!3677 = !DILocation(line: 788, column: 443, scope: !3468, inlinedAt: !3462)
!3678 = !DILocation(line: 788, column: 466, scope: !3468, inlinedAt: !3462)
!3679 = !DILocation(line: 788, column: 476, scope: !3468, inlinedAt: !3462)
!3680 = !DILocation(line: 788, column: 480, scope: !3468, inlinedAt: !3462)
!3681 = !DILocation(line: 788, column: 483, scope: !3682, inlinedAt: !3462)
!3682 = !DILexicalBlockFile(scope: !3455, file: !1775, discriminator: 7)
!3683 = !DILocation(line: 788, column: 485, scope: !3682, inlinedAt: !3462)
!3684 = !DILocation(line: 788, column: 466, scope: !3682, inlinedAt: !3462)
!3685 = !DILocation(line: 788, column: 505, scope: !3686, inlinedAt: !3462)
!3686 = !DILexicalBlockFile(scope: !3454, file: !1775, discriminator: 8)
!3687 = !DILocation(line: 788, column: 523, scope: !3686, inlinedAt: !3462)
!3688 = !DILocation(line: 788, column: 535, scope: !3686, inlinedAt: !3462)
!3689 = !DILocation(line: 788, column: 532, scope: !3686, inlinedAt: !3462)
!3690 = !DILocation(line: 788, column: 520, scope: !3686, inlinedAt: !3462)
!3691 = !DILocation(line: 788, column: 504, scope: !3686, inlinedAt: !3462)
!3692 = !DILocation(line: 788, column: 548, scope: !3693, inlinedAt: !3462)
!3693 = !DILexicalBlockFile(scope: !3454, file: !1775, discriminator: 9)
!3694 = !DILocation(line: 788, column: 560, scope: !3693, inlinedAt: !3462)
!3695 = !DILocation(line: 788, column: 557, scope: !3693, inlinedAt: !3462)
!3696 = !DILocation(line: 788, column: 504, scope: !3693, inlinedAt: !3462)
!3697 = !DILocation(line: 788, column: 573, scope: !3698, inlinedAt: !3462)
!3698 = !DILexicalBlockFile(scope: !3454, file: !1775, discriminator: 10)
!3699 = !DILocation(line: 788, column: 504, scope: !3698, inlinedAt: !3462)
!3700 = !DILocation(line: 788, column: 504, scope: !3453, inlinedAt: !3462)
!3701 = !DILocation(line: 788, column: 501, scope: !3453, inlinedAt: !3462)
!3702 = !DILocation(line: 788, column: 645, scope: !3453, inlinedAt: !3462)
!3703 = !DILocation(line: 788, column: 649, scope: !3453, inlinedAt: !3462)
!3704 = !DILocation(line: 788, column: 659, scope: !3453, inlinedAt: !3462)
!3705 = !DILocation(line: 788, column: 668, scope: !3453, inlinedAt: !3462)
!3706 = !DILocation(line: 788, column: 656, scope: !3453, inlinedAt: !3462)
!3707 = !DILocation(line: 788, column: 677, scope: !3453, inlinedAt: !3462)
!3708 = !DILocation(line: 788, column: 601, scope: !3453, inlinedAt: !3462)
!3709 = !DILocation(line: 68, column: 16, scope: !3296, inlinedAt: !3452)
!3710 = !DILocation(line: 68, column: 19, scope: !3296, inlinedAt: !3452)
!3711 = !DILocation(line: 68, column: 24, scope: !3296, inlinedAt: !3452)
!3712 = !DILocation(line: 68, column: 38, scope: !3296, inlinedAt: !3452)
!3713 = !DILocation(line: 68, column: 41, scope: !3296, inlinedAt: !3452)
!3714 = !DILocation(line: 68, column: 46, scope: !3296, inlinedAt: !3452)
!3715 = !DILocation(line: 68, column: 34, scope: !3296, inlinedAt: !3452)
!3716 = !DILocation(line: 68, column: 57, scope: !3296, inlinedAt: !3452)
!3717 = !DILocation(line: 68, column: 69, scope: !3296, inlinedAt: !3452)
!3718 = !DILocation(line: 68, column: 72, scope: !3296, inlinedAt: !3452)
!3719 = !DILocation(line: 68, column: 79, scope: !3296, inlinedAt: !3452)
!3720 = !DILocation(line: 68, column: 84, scope: !3296, inlinedAt: !3452)
!3721 = !DILocation(line: 68, column: 99, scope: !3296, inlinedAt: !3452)
!3722 = !DILocation(line: 68, column: 102, scope: !3296, inlinedAt: !3452)
!3723 = !DILocation(line: 68, column: 109, scope: !3296, inlinedAt: !3452)
!3724 = !DILocation(line: 68, column: 114, scope: !3296, inlinedAt: !3452)
!3725 = !DILocation(line: 68, column: 94, scope: !3296, inlinedAt: !3452)
!3726 = !DILocation(line: 68, column: 63, scope: !3296, inlinedAt: !3452)
!3727 = !DILocation(line: 788, column: 685, scope: !3453, inlinedAt: !3462)
!3728 = !DILocation(line: 788, column: 694, scope: !3453, inlinedAt: !3462)
!3729 = !DILocation(line: 788, column: 681, scope: !3453, inlinedAt: !3462)
!3730 = !DILocation(line: 788, column: 599, scope: !3453, inlinedAt: !3462)
!3731 = !DILocation(line: 788, column: 711, scope: !3453, inlinedAt: !3462)
!3732 = !DILocation(line: 788, column: 710, scope: !3453, inlinedAt: !3462)
!3733 = !DILocation(line: 788, column: 708, scope: !3453, inlinedAt: !3462)
!3734 = !DILocation(line: 788, column: 732, scope: !3453, inlinedAt: !3462)
!3735 = !DILocation(line: 788, column: 742, scope: !3453, inlinedAt: !3462)
!3736 = !DILocation(line: 788, column: 722, scope: !3737, inlinedAt: !3462)
!3737 = !DILexicalBlockFile(scope: !3453, file: !1775, discriminator: 20)
!3738 = !DILocation(line: 788, column: 753, scope: !3453, inlinedAt: !3462)
!3739 = !DILocation(line: 788, column: 751, scope: !3453, inlinedAt: !3462)
!3740 = !DILocation(line: 788, column: 720, scope: !3453, inlinedAt: !3462)
!3741 = !DILocation(line: 788, column: 772, scope: !3453, inlinedAt: !3462)
!3742 = !DILocation(line: 788, column: 766, scope: !3453, inlinedAt: !3462)
!3743 = !DILocation(line: 788, column: 764, scope: !3453, inlinedAt: !3462)
!3744 = !DILocation(line: 788, column: 793, scope: !3453, inlinedAt: !3462)
!3745 = !DILocation(line: 788, column: 787, scope: !3453, inlinedAt: !3462)
!3746 = !DILocation(line: 788, column: 785, scope: !3453, inlinedAt: !3462)
!3747 = !DILocation(line: 788, column: 804, scope: !3453, inlinedAt: !3462)
!3748 = !DILocation(line: 788, column: 806, scope: !3749, inlinedAt: !3462)
!3749 = !DILexicalBlockFile(scope: !3456, file: !1775, discriminator: 12)
!3750 = !DILocation(line: 788, column: 827, scope: !3751, inlinedAt: !3462)
!3751 = !DILexicalBlockFile(scope: !3752, file: !1775, discriminator: 14)
!3752 = distinct !DILexicalBlock(scope: !3458, file: !1775, line: 788, column: 811)
!3753 = !DILocation(line: 788, column: 822, scope: !3751, inlinedAt: !3462)
!3754 = !DILocation(line: 788, column: 844, scope: !3751, inlinedAt: !3462)
!3755 = !DILocation(line: 788, column: 862, scope: !3751, inlinedAt: !3462)
!3756 = !DILocation(line: 788, column: 874, scope: !3751, inlinedAt: !3462)
!3757 = !DILocation(line: 788, column: 871, scope: !3751, inlinedAt: !3462)
!3758 = !DILocation(line: 788, column: 859, scope: !3751, inlinedAt: !3462)
!3759 = !DILocation(line: 788, column: 843, scope: !3751, inlinedAt: !3462)
!3760 = !DILocation(line: 788, column: 881, scope: !3761, inlinedAt: !3462)
!3761 = !DILexicalBlockFile(scope: !3752, file: !1775, discriminator: 15)
!3762 = !DILocation(line: 788, column: 893, scope: !3761, inlinedAt: !3462)
!3763 = !DILocation(line: 788, column: 890, scope: !3761, inlinedAt: !3462)
!3764 = !DILocation(line: 788, column: 843, scope: !3761, inlinedAt: !3462)
!3765 = !DILocation(line: 788, column: 900, scope: !3766, inlinedAt: !3462)
!3766 = !DILexicalBlockFile(scope: !3752, file: !1775, discriminator: 16)
!3767 = !DILocation(line: 788, column: 843, scope: !3766, inlinedAt: !3462)
!3768 = !DILocation(line: 788, column: 843, scope: !3769, inlinedAt: !3462)
!3769 = !DILexicalBlockFile(scope: !3752, file: !1775, discriminator: 17)
!3770 = !DILocation(line: 788, column: 840, scope: !3769, inlinedAt: !3462)
!3771 = !DILocation(line: 790, column: 18, scope: !3459, inlinedAt: !3462)
!3772 = !DILocation(line: 790, column: 6, scope: !3459, inlinedAt: !3462)
!3773 = !DILocation(line: 790, column: 10, scope: !3459, inlinedAt: !3462)
!3774 = !DILocation(line: 790, column: 16, scope: !3459, inlinedAt: !3462)
!3775 = !DILocation(line: 792, column: 12, scope: !3459, inlinedAt: !3462)
!3776 = !DILocation(line: 350, column: 20, scope: !3463)
!3777 = !DILocation(line: 350, column: 9, scope: !3463)
!3778 = !DILocation(line: 350, column: 23, scope: !3463)
!3779 = !DILocation(line: 352, column: 24, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3463, file: !920, line: 352, column: 13)
!3781 = !DILocation(line: 352, column: 13, scope: !3780)
!3782 = !DILocation(line: 352, column: 27, scope: !3780)
!3783 = !DILocation(line: 352, column: 13, scope: !3463)
!3784 = !DILocation(line: 353, column: 40, scope: !3780)
!3785 = !DILocation(line: 353, column: 43, scope: !3780)
!3786 = !DILocation(line: 353, column: 30, scope: !3780)
!3787 = !DILocation(line: 353, column: 24, scope: !3780)
!3788 = !DILocation(line: 353, column: 13, scope: !3780)
!3789 = !DILocation(line: 353, column: 27, scope: !3780)
!3790 = !DILocation(line: 354, column: 5, scope: !3463)
!3791 = !DILocation(line: 349, column: 30, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3464, file: !920, discriminator: 2)
!3793 = !DILocation(line: 349, column: 5, scope: !3792)
!3794 = distinct !{!3794, !3795}
!3795 = !DILocation(line: 349, column: 5, scope: !3450)
!3796 = !DILocation(line: 355, column: 1, scope: !3450)
!3797 = distinct !DISubprogram(name: "imc_decode_level_coefficients_raw", scope: !920, file: !920, line: 422, type: !3798, isLocal: true, isDefinition: true, scopeLine: 424, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{null, !1728, !1308, !900, !900}
!3800 = !DILocalVariable(name: "q", arg: 1, scope: !3797, file: !920, line: 422, type: !1728)
!3801 = !DILocation(line: 422, column: 59, scope: !3797)
!3802 = !DILocalVariable(name: "levlCoeffBuf", arg: 2, scope: !3797, file: !920, line: 422, type: !1308)
!3803 = !DILocation(line: 422, column: 67, scope: !3797)
!3804 = !DILocalVariable(name: "flcoeffs1", arg: 3, scope: !3797, file: !920, line: 423, type: !900)
!3805 = !DILocation(line: 423, column: 54, scope: !3797)
!3806 = !DILocalVariable(name: "flcoeffs2", arg: 4, scope: !3797, file: !920, line: 423, type: !900)
!3807 = !DILocation(line: 423, column: 72, scope: !3797)
!3808 = !DILocalVariable(name: "i", scope: !3797, file: !920, line: 425, type: !898)
!3809 = !DILocation(line: 425, column: 9, scope: !3797)
!3810 = !DILocalVariable(name: "level", scope: !3797, file: !920, line: 425, type: !898)
!3811 = !DILocation(line: 425, column: 12, scope: !3797)
!3812 = !DILocalVariable(name: "pos", scope: !3797, file: !920, line: 425, type: !898)
!3813 = !DILocation(line: 425, column: 19, scope: !3797)
!3814 = !DILocalVariable(name: "tmp", scope: !3797, file: !920, line: 426, type: !901)
!3815 = !DILocation(line: 426, column: 11, scope: !3797)
!3816 = !DILocalVariable(name: "tmp2", scope: !3797, file: !920, line: 426, type: !901)
!3817 = !DILocation(line: 426, column: 16, scope: !3797)
!3818 = !DILocation(line: 428, column: 11, scope: !3797)
!3819 = !DILocation(line: 428, column: 14, scope: !3797)
!3820 = !DILocation(line: 428, column: 9, scope: !3797)
!3821 = !DILocation(line: 429, column: 40, scope: !3797)
!3822 = !DILocation(line: 429, column: 56, scope: !3797)
!3823 = !DILocation(line: 429, column: 32, scope: !3797)
!3824 = !DILocation(line: 429, column: 30, scope: !3797)
!3825 = !DILocation(line: 429, column: 22, scope: !3797)
!3826 = !DILocation(line: 429, column: 15, scope: !3797)
!3827 = !DILocation(line: 429, column: 5, scope: !3797)
!3828 = !DILocation(line: 429, column: 20, scope: !3797)
!3829 = !DILocation(line: 430, column: 38, scope: !3797)
!3830 = !DILocation(line: 430, column: 28, scope: !3797)
!3831 = !DILocation(line: 430, column: 22, scope: !3797)
!3832 = !DILocation(line: 430, column: 15, scope: !3797)
!3833 = !DILocation(line: 430, column: 5, scope: !3797)
!3834 = !DILocation(line: 430, column: 20, scope: !3797)
!3835 = !DILocation(line: 431, column: 21, scope: !3797)
!3836 = !DILocation(line: 431, column: 11, scope: !3797)
!3837 = !DILocation(line: 431, column: 9, scope: !3797)
!3838 = !DILocation(line: 432, column: 22, scope: !3797)
!3839 = !DILocation(line: 432, column: 12, scope: !3797)
!3840 = !DILocation(line: 432, column: 10, scope: !3797)
!3841 = !DILocation(line: 434, column: 17, scope: !3797)
!3842 = !DILocation(line: 435, column: 12, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3797, file: !920, line: 435, column: 5)
!3844 = !DILocation(line: 435, column: 10, scope: !3843)
!3845 = !DILocation(line: 435, column: 17, scope: !3846)
!3846 = !DILexicalBlockFile(scope: !3847, file: !920, discriminator: 1)
!3847 = distinct !DILexicalBlock(scope: !3843, file: !920, line: 435, column: 5)
!3848 = !DILocation(line: 435, column: 19, scope: !3846)
!3849 = !DILocation(line: 435, column: 5, scope: !3846)
!3850 = !DILocation(line: 436, column: 13, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3852, file: !920, line: 436, column: 13)
!3852 = distinct !DILexicalBlock(scope: !3847, file: !920, line: 435, column: 30)
!3853 = !DILocation(line: 436, column: 18, scope: !3851)
!3854 = !DILocation(line: 436, column: 15, scope: !3851)
!3855 = !DILocation(line: 436, column: 13, scope: !3852)
!3856 = !DILocation(line: 437, column: 13, scope: !3851)
!3857 = !DILocation(line: 438, column: 30, scope: !3852)
!3858 = !DILocation(line: 438, column: 17, scope: !3852)
!3859 = !DILocation(line: 438, column: 15, scope: !3852)
!3860 = !DILocation(line: 439, column: 24, scope: !3852)
!3861 = !DILocation(line: 439, column: 42, scope: !3852)
!3862 = !DILocation(line: 439, column: 41, scope: !3852)
!3863 = !DILocation(line: 439, column: 48, scope: !3852)
!3864 = !DILocation(line: 439, column: 30, scope: !3852)
!3865 = !DILocation(line: 439, column: 28, scope: !3852)
!3866 = !DILocation(line: 439, column: 19, scope: !3852)
!3867 = !DILocation(line: 439, column: 9, scope: !3852)
!3868 = !DILocation(line: 439, column: 22, scope: !3852)
!3869 = !DILocation(line: 440, column: 24, scope: !3852)
!3870 = !DILocation(line: 440, column: 46, scope: !3852)
!3871 = !DILocation(line: 440, column: 44, scope: !3852)
!3872 = !DILocation(line: 440, column: 29, scope: !3852)
!3873 = !DILocation(line: 440, column: 19, scope: !3852)
!3874 = !DILocation(line: 440, column: 9, scope: !3852)
!3875 = !DILocation(line: 440, column: 22, scope: !3852)
!3876 = !DILocation(line: 441, column: 5, scope: !3852)
!3877 = !DILocation(line: 435, column: 26, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3847, file: !920, discriminator: 2)
!3879 = !DILocation(line: 435, column: 5, scope: !3878)
!3880 = distinct !{!3880, !3881}
!3881 = !DILocation(line: 435, column: 5, scope: !3797)
!3882 = !DILocation(line: 442, column: 1, scope: !3797)
!3883 = distinct !DISubprogram(name: "imc_decode_level_coefficients", scope: !920, file: !920, line: 368, type: !3798, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3884 = !DILocalVariable(name: "q", arg: 1, scope: !3883, file: !920, line: 368, type: !1728)
!3885 = !DILocation(line: 368, column: 55, scope: !3883)
!3886 = !DILocalVariable(name: "levlCoeffBuf", arg: 2, scope: !3883, file: !920, line: 368, type: !1308)
!3887 = !DILocation(line: 368, column: 63, scope: !3883)
!3888 = !DILocalVariable(name: "flcoeffs1", arg: 3, scope: !3883, file: !920, line: 369, type: !900)
!3889 = !DILocation(line: 369, column: 50, scope: !3883)
!3890 = !DILocalVariable(name: "flcoeffs2", arg: 4, scope: !3883, file: !920, line: 369, type: !900)
!3891 = !DILocation(line: 369, column: 68, scope: !3883)
!3892 = !DILocalVariable(name: "i", scope: !3883, file: !920, line: 371, type: !898)
!3893 = !DILocation(line: 371, column: 9, scope: !3883)
!3894 = !DILocalVariable(name: "level", scope: !3883, file: !920, line: 371, type: !898)
!3895 = !DILocation(line: 371, column: 12, scope: !3883)
!3896 = !DILocalVariable(name: "tmp", scope: !3883, file: !920, line: 372, type: !901)
!3897 = !DILocation(line: 372, column: 11, scope: !3883)
!3898 = !DILocalVariable(name: "tmp2", scope: !3883, file: !920, line: 372, type: !901)
!3899 = !DILocation(line: 372, column: 16, scope: !3883)
!3900 = !DILocation(line: 375, column: 36, scope: !3883)
!3901 = !DILocation(line: 375, column: 52, scope: !3883)
!3902 = !DILocation(line: 375, column: 30, scope: !3883)
!3903 = !DILocation(line: 375, column: 28, scope: !3883)
!3904 = !DILocation(line: 375, column: 20, scope: !3883)
!3905 = !DILocation(line: 375, column: 5, scope: !3883)
!3906 = !DILocation(line: 375, column: 18, scope: !3883)
!3907 = !DILocation(line: 376, column: 26, scope: !3883)
!3908 = !DILocation(line: 376, column: 20, scope: !3883)
!3909 = !DILocation(line: 376, column: 5, scope: !3883)
!3910 = !DILocation(line: 376, column: 18, scope: !3883)
!3911 = !DILocation(line: 377, column: 11, scope: !3883)
!3912 = !DILocation(line: 377, column: 9, scope: !3883)
!3913 = !DILocation(line: 378, column: 12, scope: !3883)
!3914 = !DILocation(line: 378, column: 10, scope: !3883)
!3915 = !DILocation(line: 380, column: 12, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3883, file: !920, line: 380, column: 5)
!3917 = !DILocation(line: 380, column: 10, scope: !3916)
!3918 = !DILocation(line: 380, column: 17, scope: !3919)
!3919 = !DILexicalBlockFile(scope: !3920, file: !920, discriminator: 1)
!3920 = distinct !DILexicalBlock(scope: !3916, file: !920, line: 380, column: 5)
!3921 = !DILocation(line: 380, column: 19, scope: !3919)
!3922 = !DILocation(line: 380, column: 5, scope: !3919)
!3923 = !DILocation(line: 381, column: 30, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3920, file: !920, line: 380, column: 30)
!3925 = !DILocation(line: 381, column: 17, scope: !3924)
!3926 = !DILocation(line: 381, column: 15, scope: !3924)
!3927 = !DILocation(line: 382, column: 13, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3924, file: !920, line: 382, column: 13)
!3929 = !DILocation(line: 382, column: 19, scope: !3928)
!3930 = !DILocation(line: 382, column: 13, scope: !3924)
!3931 = !DILocation(line: 383, column: 23, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3928, file: !920, line: 382, column: 26)
!3933 = !DILocation(line: 383, column: 13, scope: !3932)
!3934 = !DILocation(line: 383, column: 26, scope: !3932)
!3935 = !DILocation(line: 384, column: 23, scope: !3932)
!3936 = !DILocation(line: 384, column: 13, scope: !3932)
!3937 = !DILocation(line: 384, column: 26, scope: !3932)
!3938 = !DILocation(line: 385, column: 9, scope: !3932)
!3939 = !DILocation(line: 386, column: 17, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !920, line: 386, column: 17)
!3941 = distinct !DILexicalBlock(scope: !3928, file: !920, line: 385, column: 16)
!3942 = !DILocation(line: 386, column: 23, scope: !3940)
!3943 = !DILocation(line: 386, column: 17, scope: !3941)
!3944 = !DILocation(line: 387, column: 23, scope: !3940)
!3945 = !DILocation(line: 387, column: 17, scope: !3940)
!3946 = !DILocation(line: 388, column: 22, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3940, file: !920, line: 388, column: 22)
!3948 = !DILocation(line: 388, column: 28, scope: !3947)
!3949 = !DILocation(line: 388, column: 22, scope: !3940)
!3950 = !DILocation(line: 389, column: 23, scope: !3947)
!3951 = !DILocation(line: 389, column: 17, scope: !3947)
!3952 = !DILocation(line: 391, column: 23, scope: !3947)
!3953 = !DILocation(line: 393, column: 37, scope: !3941)
!3954 = !DILocation(line: 393, column: 35, scope: !3941)
!3955 = !DILocation(line: 393, column: 20, scope: !3941)
!3956 = !DILocation(line: 393, column: 17, scope: !3941)
!3957 = !DILocation(line: 394, column: 31, scope: !3941)
!3958 = !DILocation(line: 394, column: 29, scope: !3941)
!3959 = !DILocation(line: 394, column: 18, scope: !3941)
!3960 = !DILocation(line: 395, column: 28, scope: !3941)
!3961 = !DILocation(line: 395, column: 23, scope: !3941)
!3962 = !DILocation(line: 395, column: 13, scope: !3941)
!3963 = !DILocation(line: 395, column: 26, scope: !3941)
!3964 = !DILocation(line: 396, column: 28, scope: !3941)
!3965 = !DILocation(line: 396, column: 23, scope: !3941)
!3966 = !DILocation(line: 396, column: 13, scope: !3941)
!3967 = !DILocation(line: 396, column: 26, scope: !3941)
!3968 = !DILocation(line: 398, column: 5, scope: !3924)
!3969 = !DILocation(line: 380, column: 26, scope: !3970)
!3970 = !DILexicalBlockFile(scope: !3920, file: !920, discriminator: 2)
!3971 = !DILocation(line: 380, column: 5, scope: !3970)
!3972 = distinct !{!3972, !3973}
!3973 = !DILocation(line: 380, column: 5, scope: !3883)
!3974 = !DILocation(line: 399, column: 1, scope: !3883)
!3975 = distinct !DISubprogram(name: "imc_decode_level_coefficients2", scope: !920, file: !920, line: 402, type: !3976, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!3976 = !DISubroutineType(types: !3977)
!3977 = !{null, !1728, !1308, !900, !900, !900}
!3978 = !DILocalVariable(name: "q", arg: 1, scope: !3975, file: !920, line: 402, type: !1728)
!3979 = !DILocation(line: 402, column: 56, scope: !3975)
!3980 = !DILocalVariable(name: "levlCoeffBuf", arg: 2, scope: !3975, file: !920, line: 402, type: !1308)
!3981 = !DILocation(line: 402, column: 64, scope: !3975)
!3982 = !DILocalVariable(name: "old_floor", arg: 3, scope: !3975, file: !920, line: 403, type: !900)
!3983 = !DILocation(line: 403, column: 51, scope: !3975)
!3984 = !DILocalVariable(name: "flcoeffs1", arg: 4, scope: !3975, file: !920, line: 403, type: !900)
!3985 = !DILocation(line: 403, column: 69, scope: !3975)
!3986 = !DILocalVariable(name: "flcoeffs2", arg: 5, scope: !3975, file: !920, line: 404, type: !900)
!3987 = !DILocation(line: 404, column: 51, scope: !3975)
!3988 = !DILocalVariable(name: "i", scope: !3975, file: !920, line: 406, type: !898)
!3989 = !DILocation(line: 406, column: 9, scope: !3975)
!3990 = !DILocation(line: 411, column: 12, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3975, file: !920, line: 411, column: 5)
!3992 = !DILocation(line: 411, column: 10, scope: !3991)
!3993 = !DILocation(line: 411, column: 17, scope: !3994)
!3994 = !DILexicalBlockFile(scope: !3995, file: !920, discriminator: 1)
!3995 = distinct !DILexicalBlock(scope: !3991, file: !920, line: 411, column: 5)
!3996 = !DILocation(line: 411, column: 19, scope: !3994)
!3997 = !DILocation(line: 411, column: 5, scope: !3994)
!3998 = !DILocation(line: 412, column: 19, scope: !3999)
!3999 = distinct !DILexicalBlock(scope: !3995, file: !920, line: 411, column: 30)
!4000 = !DILocation(line: 412, column: 9, scope: !3999)
!4001 = !DILocation(line: 412, column: 22, scope: !3999)
!4002 = !DILocation(line: 413, column: 26, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3999, file: !920, line: 413, column: 13)
!4004 = !DILocation(line: 413, column: 13, scope: !4003)
!4005 = !DILocation(line: 413, column: 29, scope: !4003)
!4006 = !DILocation(line: 413, column: 13, scope: !3999)
!4007 = !DILocation(line: 414, column: 54, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !4003, file: !920, line: 413, column: 35)
!4009 = !DILocation(line: 414, column: 41, scope: !4008)
!4010 = !DILocation(line: 414, column: 28, scope: !4008)
!4011 = !DILocation(line: 414, column: 70, scope: !4008)
!4012 = !DILocation(line: 414, column: 60, scope: !4008)
!4013 = !DILocation(line: 414, column: 58, scope: !4008)
!4014 = !DILocation(line: 414, column: 23, scope: !4008)
!4015 = !DILocation(line: 414, column: 13, scope: !4008)
!4016 = !DILocation(line: 414, column: 26, scope: !4008)
!4017 = !DILocation(line: 415, column: 42, scope: !4008)
!4018 = !DILocation(line: 415, column: 29, scope: !4008)
!4019 = !DILocation(line: 415, column: 45, scope: !4008)
!4020 = !DILocation(line: 415, column: 28, scope: !4008)
!4021 = !DILocation(line: 415, column: 50, scope: !4008)
!4022 = !DILocation(line: 415, column: 72, scope: !4008)
!4023 = !DILocation(line: 415, column: 62, scope: !4008)
!4024 = !DILocation(line: 415, column: 60, scope: !4008)
!4025 = !DILocation(line: 415, column: 23, scope: !4008)
!4026 = !DILocation(line: 415, column: 13, scope: !4008)
!4027 = !DILocation(line: 415, column: 26, scope: !4008)
!4028 = !DILocation(line: 416, column: 9, scope: !4008)
!4029 = !DILocation(line: 417, column: 38, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4003, file: !920, line: 416, column: 16)
!4031 = !DILocation(line: 417, column: 28, scope: !4030)
!4032 = !DILocation(line: 417, column: 23, scope: !4030)
!4033 = !DILocation(line: 417, column: 13, scope: !4030)
!4034 = !DILocation(line: 417, column: 26, scope: !4030)
!4035 = !DILocation(line: 419, column: 5, scope: !3999)
!4036 = !DILocation(line: 411, column: 26, scope: !4037)
!4037 = !DILexicalBlockFile(scope: !3995, file: !920, discriminator: 2)
!4038 = !DILocation(line: 411, column: 5, scope: !4037)
!4039 = distinct !{!4039, !4040}
!4040 = !DILocation(line: 411, column: 5, scope: !3975)
!4041 = !DILocation(line: 420, column: 1, scope: !3975)
!4042 = distinct !DISubprogram(name: "imc_calculate_coeffs", scope: !920, file: !920, line: 274, type: !4043, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4043 = !DISubroutineType(types: !4044)
!4044 = !{null, !1728, !900, !900, !1308, !900, !900}
!4045 = !DILocalVariable(name: "q", arg: 1, scope: !4042, file: !920, line: 274, type: !1728)
!4046 = !DILocation(line: 274, column: 46, scope: !4042)
!4047 = !DILocalVariable(name: "flcoeffs1", arg: 2, scope: !4042, file: !920, line: 274, type: !900)
!4048 = !DILocation(line: 274, column: 56, scope: !4042)
!4049 = !DILocalVariable(name: "flcoeffs2", arg: 3, scope: !4042, file: !920, line: 275, type: !900)
!4050 = !DILocation(line: 275, column: 41, scope: !4042)
!4051 = !DILocalVariable(name: "bandWidthT", arg: 4, scope: !4042, file: !920, line: 275, type: !1308)
!4052 = !DILocation(line: 275, column: 57, scope: !4042)
!4053 = !DILocalVariable(name: "flcoeffs3", arg: 5, scope: !4042, file: !920, line: 276, type: !900)
!4054 = !DILocation(line: 276, column: 41, scope: !4042)
!4055 = !DILocalVariable(name: "flcoeffs5", arg: 6, scope: !4042, file: !920, line: 276, type: !900)
!4056 = !DILocation(line: 276, column: 59, scope: !4042)
!4057 = !DILocalVariable(name: "workT1", scope: !4042, file: !920, line: 278, type: !1738)
!4058 = !DILocation(line: 278, column: 11, scope: !4042)
!4059 = !DILocalVariable(name: "workT2", scope: !4042, file: !920, line: 279, type: !1738)
!4060 = !DILocation(line: 279, column: 11, scope: !4042)
!4061 = !DILocalVariable(name: "workT3", scope: !4042, file: !920, line: 280, type: !1738)
!4062 = !DILocation(line: 280, column: 11, scope: !4042)
!4063 = !DILocalVariable(name: "snr_limit", scope: !4042, file: !920, line: 281, type: !901)
!4064 = !DILocation(line: 281, column: 11, scope: !4042)
!4065 = !DILocalVariable(name: "accum", scope: !4042, file: !920, line: 282, type: !901)
!4066 = !DILocation(line: 282, column: 11, scope: !4042)
!4067 = !DILocalVariable(name: "i", scope: !4042, file: !920, line: 283, type: !898)
!4068 = !DILocation(line: 283, column: 9, scope: !4042)
!4069 = !DILocalVariable(name: "cnt2", scope: !4042, file: !920, line: 283, type: !898)
!4070 = !DILocation(line: 283, column: 12, scope: !4042)
!4071 = !DILocation(line: 285, column: 12, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4042, file: !920, line: 285, column: 5)
!4073 = !DILocation(line: 285, column: 10, scope: !4072)
!4074 = !DILocation(line: 285, column: 17, scope: !4075)
!4075 = !DILexicalBlockFile(scope: !4076, file: !920, discriminator: 1)
!4076 = distinct !DILexicalBlock(scope: !4072, file: !920, line: 285, column: 5)
!4077 = !DILocation(line: 285, column: 19, scope: !4075)
!4078 = !DILocation(line: 285, column: 5, scope: !4075)
!4079 = !DILocation(line: 286, column: 31, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4076, file: !920, line: 285, column: 30)
!4081 = !DILocation(line: 286, column: 24, scope: !4080)
!4082 = !DILocation(line: 286, column: 34, scope: !4080)
!4083 = !DILocation(line: 286, column: 19, scope: !4080)
!4084 = !DILocation(line: 286, column: 9, scope: !4080)
!4085 = !DILocation(line: 286, column: 22, scope: !4080)
!4086 = !DILocation(line: 287, column: 24, scope: !4087)
!4087 = distinct !DILexicalBlock(scope: !4080, file: !920, line: 287, column: 13)
!4088 = !DILocation(line: 287, column: 13, scope: !4087)
!4089 = !DILocation(line: 287, column: 13, scope: !4080)
!4090 = !DILocation(line: 288, column: 35, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4087, file: !920, line: 287, column: 28)
!4092 = !DILocation(line: 288, column: 25, scope: !4091)
!4093 = !DILocation(line: 288, column: 50, scope: !4091)
!4094 = !DILocation(line: 288, column: 40, scope: !4091)
!4095 = !DILocation(line: 288, column: 38, scope: !4091)
!4096 = !DILocation(line: 288, column: 20, scope: !4091)
!4097 = !DILocation(line: 288, column: 13, scope: !4091)
!4098 = !DILocation(line: 288, column: 23, scope: !4091)
!4099 = !DILocation(line: 289, column: 44, scope: !4091)
!4100 = !DILocation(line: 289, column: 34, scope: !4091)
!4101 = !DILocation(line: 289, column: 32, scope: !4091)
!4102 = !DILocation(line: 289, column: 28, scope: !4091)
!4103 = !DILocation(line: 289, column: 23, scope: !4091)
!4104 = !DILocation(line: 289, column: 13, scope: !4091)
!4105 = !DILocation(line: 289, column: 26, scope: !4091)
!4106 = !DILocation(line: 290, column: 9, scope: !4091)
!4107 = !DILocation(line: 291, column: 20, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4087, file: !920, line: 290, column: 16)
!4109 = !DILocation(line: 291, column: 13, scope: !4108)
!4110 = !DILocation(line: 291, column: 23, scope: !4108)
!4111 = !DILocation(line: 292, column: 23, scope: !4108)
!4112 = !DILocation(line: 292, column: 13, scope: !4108)
!4113 = !DILocation(line: 292, column: 26, scope: !4108)
!4114 = !DILocation(line: 294, column: 32, scope: !4080)
!4115 = !DILocation(line: 294, column: 21, scope: !4080)
!4116 = !DILocation(line: 294, column: 44, scope: !4080)
!4117 = !DILocation(line: 294, column: 37, scope: !4080)
!4118 = !DILocation(line: 294, column: 35, scope: !4080)
!4119 = !DILocation(line: 294, column: 47, scope: !4080)
!4120 = !DILocation(line: 294, column: 16, scope: !4080)
!4121 = !DILocation(line: 294, column: 9, scope: !4080)
!4122 = !DILocation(line: 294, column: 19, scope: !4080)
!4123 = !DILocation(line: 295, column: 20, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4080, file: !920, line: 295, column: 13)
!4125 = !DILocation(line: 295, column: 13, scope: !4124)
!4126 = !DILocation(line: 295, column: 26, scope: !4124)
!4127 = !DILocation(line: 295, column: 23, scope: !4124)
!4128 = !DILocation(line: 295, column: 13, scope: !4080)
!4129 = !DILocation(line: 296, column: 20, scope: !4124)
!4130 = !DILocation(line: 296, column: 13, scope: !4124)
!4131 = !DILocation(line: 296, column: 23, scope: !4124)
!4132 = !DILocation(line: 297, column: 5, scope: !4080)
!4133 = !DILocation(line: 285, column: 26, scope: !4134)
!4134 = !DILexicalBlockFile(scope: !4076, file: !920, discriminator: 2)
!4135 = !DILocation(line: 285, column: 5, scope: !4134)
!4136 = distinct !{!4136, !4137}
!4137 = !DILocation(line: 285, column: 5, scope: !4042)
!4138 = !DILocation(line: 299, column: 12, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4042, file: !920, line: 299, column: 5)
!4140 = !DILocation(line: 299, column: 10, scope: !4139)
!4141 = !DILocation(line: 299, column: 17, scope: !4142)
!4142 = !DILexicalBlockFile(scope: !4143, file: !920, discriminator: 1)
!4143 = distinct !DILexicalBlock(scope: !4139, file: !920, line: 299, column: 5)
!4144 = !DILocation(line: 299, column: 19, scope: !4142)
!4145 = !DILocation(line: 299, column: 5, scope: !4142)
!4146 = !DILocation(line: 300, column: 21, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4148, file: !920, line: 300, column: 9)
!4148 = distinct !DILexicalBlock(scope: !4143, file: !920, line: 299, column: 30)
!4149 = !DILocation(line: 300, column: 19, scope: !4147)
!4150 = !DILocation(line: 300, column: 14, scope: !4147)
!4151 = !DILocation(line: 300, column: 24, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !4153, file: !920, discriminator: 1)
!4153 = distinct !DILexicalBlock(scope: !4147, file: !920, line: 300, column: 9)
!4154 = !DILocation(line: 300, column: 42, scope: !4152)
!4155 = !DILocation(line: 300, column: 31, scope: !4152)
!4156 = !DILocation(line: 300, column: 34, scope: !4152)
!4157 = !DILocation(line: 300, column: 29, scope: !4152)
!4158 = !DILocation(line: 300, column: 9, scope: !4152)
!4159 = !DILocation(line: 301, column: 41, scope: !4153)
!4160 = !DILocation(line: 301, column: 31, scope: !4153)
!4161 = !DILocation(line: 301, column: 56, scope: !4153)
!4162 = !DILocation(line: 301, column: 49, scope: !4153)
!4163 = !DILocation(line: 301, column: 47, scope: !4153)
!4164 = !DILocation(line: 301, column: 23, scope: !4153)
!4165 = !DILocation(line: 301, column: 13, scope: !4153)
!4166 = !DILocation(line: 301, column: 29, scope: !4153)
!4167 = !DILocation(line: 300, column: 50, scope: !4168)
!4168 = !DILexicalBlockFile(scope: !4153, file: !920, discriminator: 2)
!4169 = !DILocation(line: 300, column: 9, scope: !4168)
!4170 = distinct !{!4170, !4171}
!4171 = !DILocation(line: 300, column: 9, scope: !4148)
!4172 = !DILocation(line: 302, column: 35, scope: !4148)
!4173 = !DILocation(line: 302, column: 40, scope: !4148)
!4174 = !DILocation(line: 302, column: 28, scope: !4148)
!4175 = !DILocation(line: 302, column: 54, scope: !4148)
!4176 = !DILocation(line: 302, column: 47, scope: !4148)
!4177 = !DILocation(line: 302, column: 45, scope: !4148)
!4178 = !DILocation(line: 302, column: 16, scope: !4148)
!4179 = !DILocation(line: 302, column: 21, scope: !4148)
!4180 = !DILocation(line: 302, column: 9, scope: !4148)
!4181 = !DILocation(line: 302, column: 26, scope: !4148)
!4182 = !DILocation(line: 303, column: 5, scope: !4148)
!4183 = !DILocation(line: 299, column: 26, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !4143, file: !920, discriminator: 2)
!4185 = !DILocation(line: 299, column: 5, scope: !4184)
!4186 = distinct !{!4186, !4187}
!4187 = !DILocation(line: 299, column: 5, scope: !4042)
!4188 = !DILocation(line: 305, column: 12, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4042, file: !920, line: 305, column: 5)
!4190 = !DILocation(line: 305, column: 10, scope: !4189)
!4191 = !DILocation(line: 305, column: 17, scope: !4192)
!4192 = !DILexicalBlockFile(scope: !4193, file: !920, discriminator: 1)
!4193 = distinct !DILexicalBlock(scope: !4189, file: !920, line: 305, column: 5)
!4194 = !DILocation(line: 305, column: 19, scope: !4192)
!4195 = !DILocation(line: 305, column: 5, scope: !4192)
!4196 = !DILocation(line: 306, column: 25, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4193, file: !920, line: 305, column: 30)
!4198 = !DILocation(line: 306, column: 27, scope: !4197)
!4199 = !DILocation(line: 306, column: 18, scope: !4197)
!4200 = !DILocation(line: 306, column: 34, scope: !4197)
!4201 = !DILocation(line: 306, column: 32, scope: !4197)
!4202 = !DILocation(line: 306, column: 55, scope: !4197)
!4203 = !DILocation(line: 306, column: 57, scope: !4197)
!4204 = !DILocation(line: 306, column: 43, scope: !4197)
!4205 = !DILocation(line: 306, column: 46, scope: !4197)
!4206 = !DILocation(line: 306, column: 41, scope: !4197)
!4207 = !DILocation(line: 306, column: 15, scope: !4197)
!4208 = !DILocation(line: 307, column: 25, scope: !4197)
!4209 = !DILocation(line: 307, column: 19, scope: !4197)
!4210 = !DILocation(line: 307, column: 9, scope: !4197)
!4211 = !DILocation(line: 307, column: 22, scope: !4197)
!4212 = !DILocation(line: 308, column: 5, scope: !4197)
!4213 = !DILocation(line: 305, column: 26, scope: !4214)
!4214 = !DILexicalBlockFile(scope: !4193, file: !920, discriminator: 2)
!4215 = !DILocation(line: 305, column: 5, scope: !4214)
!4216 = distinct !{!4216, !4217}
!4217 = !DILocation(line: 305, column: 5, scope: !4042)
!4218 = !DILocation(line: 310, column: 12, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4042, file: !920, line: 310, column: 5)
!4220 = !DILocation(line: 310, column: 10, scope: !4219)
!4221 = !DILocation(line: 310, column: 17, scope: !4222)
!4222 = !DILexicalBlockFile(scope: !4223, file: !920, discriminator: 1)
!4223 = distinct !DILexicalBlock(scope: !4219, file: !920, line: 310, column: 5)
!4224 = !DILocation(line: 310, column: 19, scope: !4222)
!4225 = !DILocation(line: 310, column: 5, scope: !4222)
!4226 = !DILocation(line: 311, column: 16, scope: !4223)
!4227 = !DILocation(line: 311, column: 9, scope: !4223)
!4228 = !DILocation(line: 311, column: 19, scope: !4223)
!4229 = !DILocation(line: 310, column: 26, scope: !4230)
!4230 = !DILexicalBlockFile(scope: !4223, file: !920, discriminator: 2)
!4231 = !DILocation(line: 310, column: 5, scope: !4230)
!4232 = distinct !{!4232, !4233}
!4233 = !DILocation(line: 310, column: 5, scope: !4042)
!4234 = !DILocation(line: 313, column: 12, scope: !4235)
!4235 = distinct !DILexicalBlock(scope: !4042, file: !920, line: 313, column: 5)
!4236 = !DILocation(line: 313, column: 10, scope: !4235)
!4237 = !DILocation(line: 313, column: 17, scope: !4238)
!4238 = !DILexicalBlockFile(scope: !4239, file: !920, discriminator: 1)
!4239 = distinct !DILexicalBlock(scope: !4235, file: !920, line: 313, column: 5)
!4240 = !DILocation(line: 313, column: 19, scope: !4238)
!4241 = !DILocation(line: 313, column: 5, scope: !4238)
!4242 = !DILocation(line: 314, column: 21, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4244, file: !920, line: 314, column: 9)
!4244 = distinct !DILexicalBlock(scope: !4239, file: !920, line: 313, column: 30)
!4245 = !DILocation(line: 314, column: 23, scope: !4243)
!4246 = !DILocation(line: 314, column: 19, scope: !4243)
!4247 = !DILocation(line: 314, column: 14, scope: !4243)
!4248 = !DILocation(line: 314, column: 28, scope: !4249)
!4249 = !DILexicalBlockFile(scope: !4250, file: !920, discriminator: 1)
!4250 = distinct !DILexicalBlock(scope: !4243, file: !920, line: 314, column: 9)
!4251 = !DILocation(line: 314, column: 47, scope: !4249)
!4252 = !DILocation(line: 314, column: 35, scope: !4249)
!4253 = !DILocation(line: 314, column: 38, scope: !4249)
!4254 = !DILocation(line: 314, column: 33, scope: !4249)
!4255 = !DILocation(line: 314, column: 9, scope: !4249)
!4256 = !DILocation(line: 315, column: 39, scope: !4250)
!4257 = !DILocation(line: 315, column: 32, scope: !4250)
!4258 = !DILocation(line: 315, column: 23, scope: !4250)
!4259 = !DILocation(line: 315, column: 13, scope: !4250)
!4260 = !DILocation(line: 315, column: 29, scope: !4250)
!4261 = !DILocation(line: 314, column: 55, scope: !4262)
!4262 = !DILexicalBlockFile(scope: !4250, file: !920, discriminator: 2)
!4263 = !DILocation(line: 314, column: 9, scope: !4262)
!4264 = distinct !{!4264, !4265}
!4265 = !DILocation(line: 314, column: 9, scope: !4244)
!4266 = !DILocation(line: 316, column: 34, scope: !4244)
!4267 = !DILocation(line: 316, column: 27, scope: !4244)
!4268 = !DILocation(line: 316, column: 16, scope: !4244)
!4269 = !DILocation(line: 316, column: 20, scope: !4244)
!4270 = !DILocation(line: 316, column: 9, scope: !4244)
!4271 = !DILocation(line: 316, column: 24, scope: !4244)
!4272 = !DILocation(line: 317, column: 5, scope: !4244)
!4273 = !DILocation(line: 313, column: 26, scope: !4274)
!4274 = !DILexicalBlockFile(scope: !4239, file: !920, discriminator: 2)
!4275 = !DILocation(line: 313, column: 5, scope: !4274)
!4276 = distinct !{!4276, !4277}
!4277 = !DILocation(line: 313, column: 5, scope: !4042)
!4278 = !DILocation(line: 319, column: 11, scope: !4042)
!4279 = !DILocation(line: 321, column: 12, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4042, file: !920, line: 321, column: 5)
!4281 = !DILocation(line: 321, column: 10, scope: !4280)
!4282 = !DILocation(line: 321, column: 21, scope: !4283)
!4283 = !DILexicalBlockFile(scope: !4284, file: !920, discriminator: 1)
!4284 = distinct !DILexicalBlock(scope: !4280, file: !920, line: 321, column: 5)
!4285 = !DILocation(line: 321, column: 23, scope: !4283)
!4286 = !DILocation(line: 321, column: 5, scope: !4283)
!4287 = !DILocation(line: 322, column: 25, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4284, file: !920, line: 321, column: 34)
!4289 = !DILocation(line: 322, column: 26, scope: !4288)
!4290 = !DILocation(line: 322, column: 18, scope: !4288)
!4291 = !DILocation(line: 322, column: 32, scope: !4288)
!4292 = !DILocation(line: 322, column: 30, scope: !4288)
!4293 = !DILocation(line: 322, column: 53, scope: !4288)
!4294 = !DILocation(line: 322, column: 41, scope: !4288)
!4295 = !DILocation(line: 322, column: 44, scope: !4288)
!4296 = !DILocation(line: 322, column: 39, scope: !4288)
!4297 = !DILocation(line: 322, column: 15, scope: !4288)
!4298 = !DILocation(line: 323, column: 25, scope: !4288)
!4299 = !DILocation(line: 323, column: 19, scope: !4288)
!4300 = !DILocation(line: 323, column: 9, scope: !4288)
!4301 = !DILocation(line: 323, column: 22, scope: !4288)
!4302 = !DILocation(line: 325, column: 5, scope: !4288)
!4303 = !DILocation(line: 321, column: 30, scope: !4304)
!4304 = !DILexicalBlockFile(scope: !4284, file: !920, discriminator: 2)
!4305 = !DILocation(line: 321, column: 5, scope: !4304)
!4306 = distinct !{!4306, !4307}
!4307 = !DILocation(line: 321, column: 5, scope: !4042)
!4308 = !DILocation(line: 326, column: 1, scope: !4042)
!4309 = distinct !DISubprogram(name: "bit_allocation", scope: !920, file: !920, line: 447, type: !4310, isLocal: true, isDefinition: true, scopeLine: 449, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4310 = !DISubroutineType(types: !4311)
!4311 = !{!898, !1728, !2777, !898, !898, !898}
!4312 = !DILocalVariable(name: "a", arg: 1, scope: !4313, file: !4314, line: 124, type: !901)
!4313 = distinct !DISubprogram(name: "av_clipf_sse", scope: !4314, file: !4314, line: 124, type: !4315, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!4314 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4315 = !DISubroutineType(types: !4316)
!4316 = !{!901, !901, !901, !901}
!4317 = !DILocation(line: 124, column: 94, scope: !4313, inlinedAt: !4318)
!4318 = distinct !DILocation(line: 525, column: 21, scope: !4319)
!4319 = distinct !DILexicalBlock(scope: !4320, file: !920, line: 524, column: 67)
!4320 = distinct !DILexicalBlock(scope: !4321, file: !920, line: 524, column: 9)
!4321 = distinct !DILexicalBlock(scope: !4322, file: !920, line: 524, column: 9)
!4322 = distinct !DILexicalBlock(scope: !4323, file: !920, line: 516, column: 34)
!4323 = distinct !DILexicalBlock(scope: !4324, file: !920, line: 516, column: 5)
!4324 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 516, column: 5)
!4325 = !DILocalVariable(name: "amin", arg: 2, scope: !4313, file: !4314, line: 124, type: !901)
!4326 = !DILocation(line: 124, column: 103, scope: !4313, inlinedAt: !4318)
!4327 = !DILocalVariable(name: "amax", arg: 3, scope: !4313, file: !4314, line: 124, type: !901)
!4328 = !DILocation(line: 124, column: 115, scope: !4313, inlinedAt: !4318)
!4329 = !DILocalVariable(name: "q", arg: 1, scope: !4309, file: !920, line: 447, type: !1728)
!4330 = !DILocation(line: 447, column: 39, scope: !4309)
!4331 = !DILocalVariable(name: "chctx", arg: 2, scope: !4309, file: !920, line: 447, type: !2777)
!4332 = !DILocation(line: 447, column: 54, scope: !4309)
!4333 = !DILocalVariable(name: "stream_format_code", arg: 3, scope: !4309, file: !920, line: 448, type: !898)
!4334 = !DILocation(line: 448, column: 31, scope: !4309)
!4335 = !DILocalVariable(name: "freebits", arg: 4, scope: !4309, file: !920, line: 448, type: !898)
!4336 = !DILocation(line: 448, column: 55, scope: !4309)
!4337 = !DILocalVariable(name: "flag", arg: 5, scope: !4309, file: !920, line: 448, type: !898)
!4338 = !DILocation(line: 448, column: 69, scope: !4309)
!4339 = !DILocalVariable(name: "i", scope: !4309, file: !920, line: 450, type: !898)
!4340 = !DILocation(line: 450, column: 9, scope: !4309)
!4341 = !DILocalVariable(name: "j", scope: !4309, file: !920, line: 450, type: !898)
!4342 = !DILocation(line: 450, column: 12, scope: !4309)
!4343 = !DILocalVariable(name: "limit", scope: !4309, file: !920, line: 451, type: !1690)
!4344 = !DILocation(line: 451, column: 17, scope: !4309)
!4345 = !DILocalVariable(name: "highest", scope: !4309, file: !920, line: 452, type: !901)
!4346 = !DILocation(line: 452, column: 11, scope: !4309)
!4347 = !DILocalVariable(name: "indx", scope: !4309, file: !920, line: 453, type: !898)
!4348 = !DILocation(line: 453, column: 9, scope: !4309)
!4349 = !DILocalVariable(name: "t1", scope: !4309, file: !920, line: 454, type: !898)
!4350 = !DILocation(line: 454, column: 9, scope: !4309)
!4351 = !DILocalVariable(name: "t2", scope: !4309, file: !920, line: 455, type: !898)
!4352 = !DILocation(line: 455, column: 9, scope: !4309)
!4353 = !DILocalVariable(name: "summa", scope: !4309, file: !920, line: 456, type: !901)
!4354 = !DILocation(line: 456, column: 11, scope: !4309)
!4355 = !DILocalVariable(name: "iacc", scope: !4309, file: !920, line: 457, type: !898)
!4356 = !DILocation(line: 457, column: 9, scope: !4309)
!4357 = !DILocalVariable(name: "summer", scope: !4309, file: !920, line: 458, type: !898)
!4358 = !DILocation(line: 458, column: 9, scope: !4309)
!4359 = !DILocalVariable(name: "rres", scope: !4309, file: !920, line: 459, type: !898)
!4360 = !DILocation(line: 459, column: 9, scope: !4309)
!4361 = !DILocalVariable(name: "cwlen", scope: !4309, file: !920, line: 459, type: !898)
!4362 = !DILocation(line: 459, column: 15, scope: !4309)
!4363 = !DILocalVariable(name: "lowest", scope: !4309, file: !920, line: 460, type: !901)
!4364 = !DILocation(line: 460, column: 11, scope: !4309)
!4365 = !DILocalVariable(name: "low_indx", scope: !4309, file: !920, line: 461, type: !898)
!4366 = !DILocation(line: 461, column: 9, scope: !4309)
!4367 = !DILocalVariable(name: "workT", scope: !4309, file: !920, line: 462, type: !1738)
!4368 = !DILocation(line: 462, column: 11, scope: !4309)
!4369 = !DILocalVariable(name: "flg", scope: !4309, file: !920, line: 463, type: !898)
!4370 = !DILocation(line: 463, column: 9, scope: !4309)
!4371 = !DILocalVariable(name: "found_indx", scope: !4309, file: !920, line: 464, type: !898)
!4372 = !DILocation(line: 464, column: 9, scope: !4309)
!4373 = !DILocation(line: 466, column: 12, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 466, column: 5)
!4375 = !DILocation(line: 466, column: 10, scope: !4374)
!4376 = !DILocation(line: 466, column: 17, scope: !4377)
!4377 = !DILexicalBlockFile(scope: !4378, file: !920, discriminator: 1)
!4378 = distinct !DILexicalBlock(scope: !4374, file: !920, line: 466, column: 5)
!4379 = !DILocation(line: 466, column: 19, scope: !4377)
!4380 = !DILocation(line: 466, column: 5, scope: !4377)
!4381 = !DILocation(line: 467, column: 21, scope: !4378)
!4382 = !DILocation(line: 467, column: 50, scope: !4378)
!4383 = !DILocation(line: 467, column: 33, scope: !4378)
!4384 = !DILocation(line: 467, column: 40, scope: !4378)
!4385 = !DILocation(line: 467, column: 30, scope: !4378)
!4386 = !DILocation(line: 467, column: 20, scope: !4378)
!4387 = !DILocation(line: 467, column: 57, scope: !4377)
!4388 = !DILocation(line: 467, column: 20, scope: !4377)
!4389 = !DILocation(line: 467, column: 86, scope: !4390)
!4390 = !DILexicalBlockFile(scope: !4378, file: !920, discriminator: 2)
!4391 = !DILocation(line: 467, column: 69, scope: !4390)
!4392 = !DILocation(line: 467, column: 76, scope: !4390)
!4393 = !DILocation(line: 467, column: 20, scope: !4390)
!4394 = !DILocation(line: 467, column: 20, scope: !4395)
!4395 = !DILexicalBlockFile(scope: !4378, file: !920, discriminator: 3)
!4396 = !DILocation(line: 467, column: 17, scope: !4395)
!4397 = !DILocation(line: 467, column: 9, scope: !4395)
!4398 = !DILocation(line: 466, column: 26, scope: !4390)
!4399 = !DILocation(line: 466, column: 5, scope: !4390)
!4400 = distinct !{!4400, !4401}
!4401 = !DILocation(line: 466, column: 5, scope: !4309)
!4402 = !DILocation(line: 469, column: 12, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 469, column: 5)
!4404 = !DILocation(line: 469, column: 10, scope: !4403)
!4405 = !DILocation(line: 469, column: 17, scope: !4406)
!4406 = !DILexicalBlockFile(scope: !4407, file: !920, discriminator: 1)
!4407 = distinct !DILexicalBlock(scope: !4403, file: !920, line: 469, column: 5)
!4408 = !DILocation(line: 469, column: 19, scope: !4406)
!4409 = !DILocation(line: 469, column: 5, scope: !4406)
!4410 = !DILocation(line: 470, column: 30, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4412, file: !920, line: 470, column: 13)
!4412 = distinct !DILexicalBlock(scope: !4407, file: !920, line: 469, column: 34)
!4413 = !DILocation(line: 470, column: 13, scope: !4411)
!4414 = !DILocation(line: 470, column: 20, scope: !4411)
!4415 = !DILocation(line: 470, column: 33, scope: !4411)
!4416 = !DILocation(line: 470, column: 13, scope: !4412)
!4417 = !DILocation(line: 471, column: 20, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4411, file: !920, line: 470, column: 39)
!4419 = !DILocation(line: 471, column: 23, scope: !4418)
!4420 = !DILocation(line: 471, column: 77, scope: !4418)
!4421 = !DILocation(line: 471, column: 60, scope: !4418)
!4422 = !DILocation(line: 471, column: 67, scope: !4418)
!4423 = !DILocation(line: 471, column: 13, scope: !4418)
!4424 = !DILocation(line: 472, column: 13, scope: !4418)
!4425 = !DILocation(line: 474, column: 48, scope: !4412)
!4426 = !DILocation(line: 474, column: 31, scope: !4412)
!4427 = !DILocation(line: 474, column: 38, scope: !4412)
!4428 = !DILocation(line: 474, column: 76, scope: !4412)
!4429 = !DILocation(line: 474, column: 59, scope: !4412)
!4430 = !DILocation(line: 474, column: 66, scope: !4412)
!4431 = !DILocation(line: 474, column: 53, scope: !4412)
!4432 = !DILocation(line: 474, column: 51, scope: !4412)
!4433 = !DILocation(line: 474, column: 26, scope: !4412)
!4434 = !DILocation(line: 474, column: 9, scope: !4412)
!4435 = !DILocation(line: 474, column: 16, scope: !4412)
!4436 = !DILocation(line: 474, column: 29, scope: !4412)
!4437 = !DILocation(line: 475, column: 5, scope: !4412)
!4438 = !DILocation(line: 469, column: 30, scope: !4439)
!4439 = !DILexicalBlockFile(scope: !4407, file: !920, discriminator: 2)
!4440 = !DILocation(line: 469, column: 5, scope: !4439)
!4441 = distinct !{!4441, !4442}
!4442 = !DILocation(line: 469, column: 5, scope: !4309)
!4443 = !DILocation(line: 476, column: 5, scope: !4309)
!4444 = !DILocation(line: 476, column: 12, scope: !4309)
!4445 = !DILocation(line: 476, column: 30, scope: !4309)
!4446 = !DILocation(line: 478, column: 15, scope: !4309)
!4447 = !DILocation(line: 478, column: 23, scope: !4309)
!4448 = !DILocation(line: 478, column: 13, scope: !4309)
!4449 = !DILocation(line: 480, column: 12, scope: !4450)
!4450 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 480, column: 5)
!4451 = !DILocation(line: 480, column: 10, scope: !4450)
!4452 = !DILocation(line: 480, column: 17, scope: !4453)
!4453 = !DILexicalBlockFile(scope: !4454, file: !920, discriminator: 1)
!4454 = distinct !DILexicalBlock(scope: !4450, file: !920, line: 480, column: 5)
!4455 = !DILocation(line: 480, column: 19, scope: !4453)
!4456 = !DILocation(line: 480, column: 5, scope: !4453)
!4457 = !DILocation(line: 481, column: 14, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4454, file: !920, line: 480, column: 30)
!4459 = !DILocation(line: 482, column: 23, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4458, file: !920, line: 482, column: 13)
!4461 = !DILocation(line: 482, column: 25, scope: !4460)
!4462 = !DILocation(line: 482, column: 14, scope: !4460)
!4463 = !DILocation(line: 482, column: 41, scope: !4460)
!4464 = !DILocation(line: 482, column: 32, scope: !4460)
!4465 = !DILocation(line: 482, column: 30, scope: !4460)
!4466 = !DILocation(line: 482, column: 66, scope: !4460)
!4467 = !DILocation(line: 482, column: 48, scope: !4460)
!4468 = !DILocation(line: 482, column: 55, scope: !4460)
!4469 = !DILocation(line: 482, column: 45, scope: !4460)
!4470 = !DILocation(line: 482, column: 13, scope: !4458)
!4471 = !DILocation(line: 483, column: 18, scope: !4460)
!4472 = !DILocation(line: 483, column: 13, scope: !4460)
!4473 = !DILocation(line: 485, column: 23, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4458, file: !920, line: 485, column: 13)
!4475 = !DILocation(line: 485, column: 25, scope: !4474)
!4476 = !DILocation(line: 485, column: 14, scope: !4474)
!4477 = !DILocation(line: 485, column: 41, scope: !4474)
!4478 = !DILocation(line: 485, column: 32, scope: !4474)
!4479 = !DILocation(line: 485, column: 30, scope: !4474)
!4480 = !DILocation(line: 485, column: 65, scope: !4474)
!4481 = !DILocation(line: 485, column: 47, scope: !4474)
!4482 = !DILocation(line: 485, column: 54, scope: !4474)
!4483 = !DILocation(line: 485, column: 45, scope: !4474)
!4484 = !DILocation(line: 485, column: 13, scope: !4458)
!4485 = !DILocation(line: 486, column: 18, scope: !4474)
!4486 = !DILocation(line: 486, column: 13, scope: !4474)
!4487 = !DILocation(line: 488, column: 24, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4458, file: !920, line: 488, column: 13)
!4489 = !DILocation(line: 488, column: 26, scope: !4488)
!4490 = !DILocation(line: 488, column: 15, scope: !4488)
!4491 = !DILocation(line: 488, column: 42, scope: !4488)
!4492 = !DILocation(line: 488, column: 33, scope: !4488)
!4493 = !DILocation(line: 488, column: 31, scope: !4488)
!4494 = !DILocation(line: 488, column: 46, scope: !4488)
!4495 = !DILocation(line: 488, column: 72, scope: !4488)
!4496 = !DILocation(line: 488, column: 54, scope: !4488)
!4497 = !DILocation(line: 488, column: 61, scope: !4488)
!4498 = !DILocation(line: 488, column: 51, scope: !4488)
!4499 = !DILocation(line: 488, column: 13, scope: !4458)
!4500 = !DILocation(line: 489, column: 18, scope: !4488)
!4501 = !DILocation(line: 489, column: 13, scope: !4488)
!4502 = !DILocation(line: 491, column: 13, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4458, file: !920, line: 491, column: 13)
!4504 = !DILocation(line: 491, column: 18, scope: !4503)
!4505 = !DILocation(line: 491, column: 13, scope: !4458)
!4506 = !DILocation(line: 492, column: 13, scope: !4503)
!4507 = !DILocation(line: 494, column: 38, scope: !4458)
!4508 = !DILocation(line: 494, column: 43, scope: !4458)
!4509 = !DILocation(line: 494, column: 67, scope: !4458)
!4510 = !DILocation(line: 494, column: 50, scope: !4458)
!4511 = !DILocation(line: 494, column: 57, scope: !4458)
!4512 = !DILocation(line: 494, column: 72, scope: !4458)
!4513 = !DILocation(line: 494, column: 70, scope: !4458)
!4514 = !DILocation(line: 494, column: 47, scope: !4458)
!4515 = !DILocation(line: 494, column: 82, scope: !4458)
!4516 = !DILocation(line: 494, column: 88, scope: !4458)
!4517 = !DILocation(line: 494, column: 86, scope: !4458)
!4518 = !DILocation(line: 494, column: 32, scope: !4458)
!4519 = !DILocation(line: 494, column: 26, scope: !4458)
!4520 = !DILocation(line: 494, column: 9, scope: !4458)
!4521 = !DILocation(line: 494, column: 16, scope: !4458)
!4522 = !DILocation(line: 494, column: 29, scope: !4458)
!4523 = !DILocation(line: 495, column: 5, scope: !4458)
!4524 = !DILocation(line: 480, column: 26, scope: !4525)
!4525 = !DILexicalBlockFile(scope: !4454, file: !920, discriminator: 2)
!4526 = !DILocation(line: 480, column: 5, scope: !4525)
!4527 = distinct !{!4527, !4528}
!4528 = !DILocation(line: 480, column: 5, scope: !4309)
!4529 = !DILocation(line: 497, column: 9, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 497, column: 9)
!4531 = !DILocation(line: 497, column: 28, scope: !4530)
!4532 = !DILocation(line: 497, column: 9, scope: !4309)
!4533 = !DILocation(line: 498, column: 9, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4530, file: !920, line: 497, column: 35)
!4535 = !DILocation(line: 498, column: 16, scope: !4534)
!4536 = !DILocation(line: 498, column: 29, scope: !4534)
!4537 = !DILocation(line: 499, column: 9, scope: !4534)
!4538 = !DILocation(line: 499, column: 16, scope: !4534)
!4539 = !DILocation(line: 499, column: 29, scope: !4534)
!4540 = !DILocation(line: 500, column: 9, scope: !4534)
!4541 = !DILocation(line: 500, column: 16, scope: !4534)
!4542 = !DILocation(line: 500, column: 29, scope: !4534)
!4543 = !DILocation(line: 501, column: 9, scope: !4534)
!4544 = !DILocation(line: 501, column: 16, scope: !4534)
!4545 = !DILocation(line: 501, column: 29, scope: !4534)
!4546 = !DILocation(line: 502, column: 5, scope: !4534)
!4547 = !DILocation(line: 504, column: 15, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 504, column: 5)
!4549 = !DILocation(line: 504, column: 34, scope: !4548)
!4550 = !DILocation(line: 504, column: 14, scope: !4548)
!4551 = !DILocation(line: 504, column: 12, scope: !4548)
!4552 = !DILocation(line: 504, column: 10, scope: !4548)
!4553 = !DILocation(line: 504, column: 50, scope: !4554)
!4554 = !DILexicalBlockFile(scope: !4555, file: !920, discriminator: 1)
!4555 = distinct !DILexicalBlock(scope: !4548, file: !920, line: 504, column: 5)
!4556 = !DILocation(line: 504, column: 52, scope: !4554)
!4557 = !DILocation(line: 504, column: 5, scope: !4554)
!4558 = !DILocation(line: 505, column: 35, scope: !4559)
!4559 = distinct !DILexicalBlock(scope: !4555, file: !920, line: 504, column: 67)
!4560 = !DILocation(line: 505, column: 17, scope: !4559)
!4561 = !DILocation(line: 505, column: 24, scope: !4559)
!4562 = !DILocation(line: 505, column: 14, scope: !4559)
!4563 = !DILocation(line: 506, column: 36, scope: !4559)
!4564 = !DILocation(line: 506, column: 18, scope: !4559)
!4565 = !DILocation(line: 506, column: 25, scope: !4559)
!4566 = !DILocation(line: 506, column: 58, scope: !4559)
!4567 = !DILocation(line: 506, column: 41, scope: !4559)
!4568 = !DILocation(line: 506, column: 48, scope: !4559)
!4569 = !DILocation(line: 506, column: 39, scope: !4559)
!4570 = !DILocation(line: 506, column: 15, scope: !4559)
!4571 = !DILocation(line: 507, column: 5, scope: !4559)
!4572 = !DILocation(line: 504, column: 63, scope: !4573)
!4573 = !DILexicalBlockFile(scope: !4555, file: !920, discriminator: 2)
!4574 = !DILocation(line: 504, column: 5, scope: !4573)
!4575 = distinct !{!4575, !4576}
!4576 = !DILocation(line: 504, column: 5, scope: !4309)
!4577 = !DILocation(line: 509, column: 10, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 509, column: 9)
!4579 = !DILocation(line: 509, column: 9, scope: !4309)
!4580 = !DILocation(line: 510, column: 9, scope: !4578)
!4581 = !DILocation(line: 512, column: 5, scope: !4309)
!4582 = !DILocation(line: 512, column: 12, scope: !4309)
!4583 = !DILocation(line: 512, column: 31, scope: !4309)
!4584 = !DILocation(line: 513, column: 14, scope: !4309)
!4585 = !DILocation(line: 513, column: 20, scope: !4309)
!4586 = !DILocation(line: 513, column: 28, scope: !4309)
!4587 = !DILocation(line: 513, column: 26, scope: !4309)
!4588 = !DILocation(line: 513, column: 40, scope: !4309)
!4589 = !DILocation(line: 513, column: 38, scope: !4309)
!4590 = !DILocation(line: 513, column: 13, scope: !4309)
!4591 = !DILocation(line: 513, column: 11, scope: !4309)
!4592 = !DILocation(line: 516, column: 12, scope: !4324)
!4593 = !DILocation(line: 516, column: 10, scope: !4324)
!4594 = !DILocation(line: 516, column: 17, scope: !4595)
!4595 = !DILexicalBlockFile(scope: !4323, file: !920, discriminator: 1)
!4596 = !DILocation(line: 516, column: 19, scope: !4595)
!4597 = !DILocation(line: 516, column: 5, scope: !4595)
!4598 = !DILocation(line: 517, column: 16, scope: !4322)
!4599 = !DILocation(line: 517, column: 25, scope: !4322)
!4600 = !DILocation(line: 517, column: 23, scope: !4322)
!4601 = !DILocation(line: 517, column: 14, scope: !4322)
!4602 = !DILocation(line: 518, column: 14, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4322, file: !920, line: 518, column: 13)
!4604 = !DILocation(line: 518, column: 19, scope: !4603)
!4605 = !DILocation(line: 518, column: 26, scope: !4603)
!4606 = !DILocation(line: 518, column: 30, scope: !4607)
!4607 = !DILexicalBlockFile(scope: !4603, file: !920, discriminator: 1)
!4608 = !DILocation(line: 518, column: 35, scope: !4607)
!4609 = !DILocation(line: 518, column: 13, scope: !4607)
!4610 = !DILocation(line: 519, column: 13, scope: !4603)
!4611 = !DILocation(line: 521, column: 16, scope: !4322)
!4612 = !DILocation(line: 522, column: 14, scope: !4322)
!4613 = !DILocation(line: 524, column: 19, scope: !4321)
!4614 = !DILocation(line: 524, column: 38, scope: !4321)
!4615 = !DILocation(line: 524, column: 18, scope: !4321)
!4616 = !DILocation(line: 524, column: 16, scope: !4321)
!4617 = !DILocation(line: 524, column: 14, scope: !4321)
!4618 = !DILocation(line: 524, column: 54, scope: !4619)
!4619 = !DILexicalBlockFile(scope: !4320, file: !920, discriminator: 1)
!4620 = !DILocation(line: 524, column: 56, scope: !4619)
!4621 = !DILocation(line: 524, column: 9, scope: !4619)
!4622 = !DILocation(line: 525, column: 53, scope: !4319)
!4623 = !DILocation(line: 525, column: 36, scope: !4319)
!4624 = !DILocation(line: 525, column: 43, scope: !4319)
!4625 = !DILocation(line: 525, column: 56, scope: !4319)
!4626 = !DILocation(line: 525, column: 65, scope: !4319)
!4627 = !DILocation(line: 525, column: 63, scope: !4319)
!4628 = !DILocation(line: 525, column: 71, scope: !4319)
!4629 = !DILocation(line: 525, column: 34, scope: !4319)
!4630 = !DILocation(line: 525, column: 21, scope: !4319)
!4631 = !DILocation(line: 129, column: 5, scope: !4313, inlinedAt: !4318)
!4632 = !DILocation(line: 131, column: 32, scope: !4313, inlinedAt: !4318)
!4633 = !DILocation(line: 131, column: 44, scope: !4313, inlinedAt: !4318)
!4634 = !{i32 89014, i32 89030, i32 89063}
!4635 = !DILocation(line: 132, column: 12, scope: !4313, inlinedAt: !4318)
!4636 = !DILocation(line: 525, column: 19, scope: !4319)
!4637 = !DILocation(line: 527, column: 35, scope: !4319)
!4638 = !DILocation(line: 527, column: 30, scope: !4319)
!4639 = !DILocation(line: 527, column: 13, scope: !4319)
!4640 = !DILocation(line: 527, column: 20, scope: !4319)
!4641 = !DILocation(line: 527, column: 33, scope: !4319)
!4642 = !DILocation(line: 528, column: 41, scope: !4319)
!4643 = !DILocation(line: 528, column: 23, scope: !4319)
!4644 = !DILocation(line: 528, column: 30, scope: !4319)
!4645 = !DILocation(line: 528, column: 46, scope: !4319)
!4646 = !DILocation(line: 528, column: 44, scope: !4319)
!4647 = !DILocation(line: 528, column: 20, scope: !4319)
!4648 = !DILocation(line: 530, column: 17, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4319, file: !920, line: 530, column: 17)
!4650 = !DILocation(line: 530, column: 23, scope: !4649)
!4651 = !DILocation(line: 530, column: 17, scope: !4319)
!4652 = !DILocation(line: 531, column: 43, scope: !4649)
!4653 = !DILocation(line: 531, column: 25, scope: !4649)
!4654 = !DILocation(line: 531, column: 32, scope: !4649)
!4655 = !DILocation(line: 531, column: 22, scope: !4649)
!4656 = !DILocation(line: 531, column: 17, scope: !4649)
!4657 = !DILocation(line: 532, column: 9, scope: !4319)
!4658 = !DILocation(line: 524, column: 63, scope: !4659)
!4659 = !DILexicalBlockFile(scope: !4320, file: !920, discriminator: 2)
!4660 = !DILocation(line: 524, column: 9, scope: !4659)
!4661 = distinct !{!4661, !4662}
!4662 = !DILocation(line: 524, column: 9, scope: !4322)
!4663 = !DILocation(line: 534, column: 15, scope: !4322)
!4664 = !DILocation(line: 534, column: 13, scope: !4322)
!4665 = !DILocation(line: 535, column: 12, scope: !4322)
!4666 = !DILocation(line: 536, column: 13, scope: !4667)
!4667 = distinct !DILexicalBlock(scope: !4322, file: !920, line: 536, column: 13)
!4668 = !DILocation(line: 536, column: 24, scope: !4667)
!4669 = !DILocation(line: 536, column: 22, scope: !4667)
!4670 = !DILocation(line: 536, column: 13, scope: !4322)
!4671 = !DILocation(line: 537, column: 16, scope: !4667)
!4672 = !DILocation(line: 537, column: 13, scope: !4667)
!4673 = !DILocation(line: 538, column: 13, scope: !4674)
!4674 = distinct !DILexicalBlock(scope: !4322, file: !920, line: 538, column: 13)
!4675 = !DILocation(line: 538, column: 15, scope: !4674)
!4676 = !DILocation(line: 538, column: 13, scope: !4322)
!4677 = !DILocation(line: 539, column: 19, scope: !4674)
!4678 = !DILocation(line: 539, column: 17, scope: !4674)
!4679 = !DILocation(line: 539, column: 13, scope: !4674)
!4680 = !DILocation(line: 540, column: 13, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4322, file: !920, line: 540, column: 13)
!4682 = !DILocation(line: 540, column: 20, scope: !4681)
!4683 = !DILocation(line: 540, column: 17, scope: !4681)
!4684 = !DILocation(line: 540, column: 13, scope: !4322)
!4685 = !DILocation(line: 541, column: 15, scope: !4681)
!4686 = !DILocation(line: 541, column: 13, scope: !4681)
!4687 = !DILocation(line: 543, column: 25, scope: !4322)
!4688 = !DILocation(line: 543, column: 34, scope: !4322)
!4689 = !DILocation(line: 543, column: 32, scope: !4322)
!4690 = !DILocation(line: 543, column: 17, scope: !4322)
!4691 = !DILocation(line: 543, column: 48, scope: !4322)
!4692 = !DILocation(line: 543, column: 51, scope: !4322)
!4693 = !DILocation(line: 543, column: 58, scope: !4322)
!4694 = !DILocation(line: 543, column: 56, scope: !4322)
!4695 = !DILocation(line: 543, column: 46, scope: !4322)
!4696 = !DILocation(line: 543, column: 44, scope: !4322)
!4697 = !DILocation(line: 543, column: 66, scope: !4322)
!4698 = !DILocation(line: 543, column: 64, scope: !4322)
!4699 = !DILocation(line: 543, column: 15, scope: !4322)
!4700 = !DILocation(line: 544, column: 5, scope: !4322)
!4701 = !DILocation(line: 516, column: 30, scope: !4702)
!4702 = !DILexicalBlockFile(scope: !4323, file: !920, discriminator: 2)
!4703 = !DILocation(line: 516, column: 5, scope: !4702)
!4704 = distinct !{!4704, !4705}
!4705 = !DILocation(line: 516, column: 5, scope: !4309)
!4706 = !DILocation(line: 546, column: 15, scope: !4707)
!4707 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 546, column: 5)
!4708 = !DILocation(line: 546, column: 34, scope: !4707)
!4709 = !DILocation(line: 546, column: 14, scope: !4707)
!4710 = !DILocation(line: 546, column: 12, scope: !4707)
!4711 = !DILocation(line: 546, column: 10, scope: !4707)
!4712 = !DILocation(line: 546, column: 50, scope: !4713)
!4713 = !DILexicalBlockFile(scope: !4714, file: !920, discriminator: 1)
!4714 = distinct !DILexicalBlock(scope: !4707, file: !920, line: 546, column: 5)
!4715 = !DILocation(line: 546, column: 52, scope: !4713)
!4716 = !DILocation(line: 546, column: 5, scope: !4713)
!4717 = !DILocation(line: 547, column: 27, scope: !4718)
!4718 = distinct !DILexicalBlock(scope: !4719, file: !920, line: 547, column: 9)
!4719 = distinct !DILexicalBlock(scope: !4714, file: !920, line: 546, column: 63)
!4720 = !DILocation(line: 547, column: 18, scope: !4718)
!4721 = !DILocation(line: 547, column: 16, scope: !4718)
!4722 = !DILocation(line: 547, column: 14, scope: !4718)
!4723 = !DILocation(line: 547, column: 31, scope: !4724)
!4724 = !DILexicalBlockFile(scope: !4725, file: !920, discriminator: 1)
!4725 = distinct !DILexicalBlock(scope: !4718, file: !920, line: 547, column: 9)
!4726 = !DILocation(line: 547, column: 44, scope: !4724)
!4727 = !DILocation(line: 547, column: 46, scope: !4724)
!4728 = !DILocation(line: 547, column: 35, scope: !4724)
!4729 = !DILocation(line: 547, column: 33, scope: !4724)
!4730 = !DILocation(line: 547, column: 9, scope: !4724)
!4731 = !DILocation(line: 548, column: 52, scope: !4725)
!4732 = !DILocation(line: 548, column: 35, scope: !4725)
!4733 = !DILocation(line: 548, column: 42, scope: !4725)
!4734 = !DILocation(line: 548, column: 30, scope: !4725)
!4735 = !DILocation(line: 548, column: 13, scope: !4725)
!4736 = !DILocation(line: 548, column: 20, scope: !4725)
!4737 = !DILocation(line: 548, column: 33, scope: !4725)
!4738 = !DILocation(line: 547, column: 53, scope: !4739)
!4739 = !DILexicalBlockFile(scope: !4725, file: !920, discriminator: 2)
!4740 = !DILocation(line: 547, column: 9, scope: !4739)
!4741 = distinct !{!4741, !4742}
!4742 = !DILocation(line: 547, column: 9, scope: !4719)
!4743 = !DILocation(line: 549, column: 5, scope: !4719)
!4744 = !DILocation(line: 546, column: 59, scope: !4745)
!4745 = !DILexicalBlockFile(scope: !4714, file: !920, discriminator: 2)
!4746 = !DILocation(line: 546, column: 5, scope: !4745)
!4747 = distinct !{!4747, !4748}
!4748 = !DILocation(line: 546, column: 5, scope: !4309)
!4749 = !DILocation(line: 551, column: 9, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 551, column: 9)
!4751 = !DILocation(line: 551, column: 20, scope: !4750)
!4752 = !DILocation(line: 551, column: 18, scope: !4750)
!4753 = !DILocation(line: 551, column: 9, scope: !4309)
!4754 = !DILocation(line: 552, column: 16, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4756, file: !920, line: 552, column: 9)
!4756 = distinct !DILexicalBlock(scope: !4750, file: !920, line: 551, column: 28)
!4757 = !DILocation(line: 552, column: 14, scope: !4755)
!4758 = !DILocation(line: 552, column: 21, scope: !4759)
!4759 = !DILexicalBlockFile(scope: !4760, file: !920, discriminator: 1)
!4760 = distinct !DILexicalBlock(scope: !4755, file: !920, line: 552, column: 9)
!4761 = !DILocation(line: 552, column: 23, scope: !4759)
!4762 = !DILocation(line: 552, column: 9, scope: !4759)
!4763 = !DILocation(line: 553, column: 42, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4760, file: !920, line: 552, column: 34)
!4765 = !DILocation(line: 553, column: 25, scope: !4764)
!4766 = !DILocation(line: 553, column: 32, scope: !4764)
!4767 = !DILocation(line: 553, column: 45, scope: !4764)
!4768 = !DILocation(line: 553, column: 24, scope: !4764)
!4769 = !DILocation(line: 553, column: 24, scope: !4770)
!4770 = !DILexicalBlockFile(scope: !4764, file: !920, discriminator: 1)
!4771 = !DILocation(line: 554, column: 67, scope: !4764)
!4772 = !DILocation(line: 554, column: 50, scope: !4764)
!4773 = !DILocation(line: 554, column: 57, scope: !4764)
!4774 = !DILocation(line: 554, column: 70, scope: !4764)
!4775 = !DILocation(line: 554, column: 94, scope: !4764)
!4776 = !DILocation(line: 554, column: 77, scope: !4764)
!4777 = !DILocation(line: 554, column: 84, scope: !4764)
!4778 = !DILocation(line: 554, column: 75, scope: !4764)
!4779 = !DILocation(line: 554, column: 97, scope: !4764)
!4780 = !DILocation(line: 553, column: 24, scope: !4781)
!4781 = !DILexicalBlockFile(scope: !4764, file: !920, discriminator: 2)
!4782 = !DILocation(line: 553, column: 24, scope: !4783)
!4783 = !DILexicalBlockFile(scope: !4764, file: !920, discriminator: 3)
!4784 = !DILocation(line: 553, column: 19, scope: !4783)
!4785 = !DILocation(line: 553, column: 13, scope: !4783)
!4786 = !DILocation(line: 553, column: 22, scope: !4783)
!4787 = !DILocation(line: 555, column: 9, scope: !4764)
!4788 = !DILocation(line: 552, column: 30, scope: !4789)
!4789 = !DILexicalBlockFile(scope: !4760, file: !920, discriminator: 2)
!4790 = !DILocation(line: 552, column: 9, scope: !4789)
!4791 = distinct !{!4791, !4792}
!4792 = !DILocation(line: 552, column: 9, scope: !4756)
!4793 = !DILocation(line: 557, column: 17, scope: !4756)
!4794 = !DILocation(line: 559, column: 9, scope: !4756)
!4795 = distinct !{!4795, !4794}
!4796 = !DILocation(line: 560, column: 17, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4798, file: !920, line: 560, column: 17)
!4798 = distinct !DILexicalBlock(scope: !4756, file: !920, line: 559, column: 12)
!4799 = !DILocation(line: 560, column: 25, scope: !4797)
!4800 = !DILocation(line: 560, column: 17, scope: !4798)
!4801 = !DILocation(line: 561, column: 17, scope: !4797)
!4802 = !DILocation(line: 563, column: 24, scope: !4798)
!4803 = !DILocation(line: 564, column: 21, scope: !4798)
!4804 = !DILocation(line: 566, column: 20, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4798, file: !920, line: 566, column: 13)
!4806 = !DILocation(line: 566, column: 18, scope: !4805)
!4807 = !DILocation(line: 566, column: 25, scope: !4808)
!4808 = !DILexicalBlockFile(scope: !4809, file: !920, discriminator: 1)
!4809 = distinct !DILexicalBlock(scope: !4805, file: !920, line: 566, column: 13)
!4810 = !DILocation(line: 566, column: 27, scope: !4808)
!4811 = !DILocation(line: 566, column: 13, scope: !4808)
!4812 = !DILocation(line: 567, column: 27, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4814, file: !920, line: 567, column: 21)
!4814 = distinct !DILexicalBlock(scope: !4809, file: !920, line: 566, column: 38)
!4815 = !DILocation(line: 567, column: 21, scope: !4813)
!4816 = !DILocation(line: 567, column: 32, scope: !4813)
!4817 = !DILocation(line: 567, column: 30, scope: !4813)
!4818 = !DILocation(line: 567, column: 21, scope: !4814)
!4819 = !DILocation(line: 568, column: 37, scope: !4820)
!4820 = distinct !DILexicalBlock(scope: !4813, file: !920, line: 567, column: 41)
!4821 = !DILocation(line: 568, column: 31, scope: !4820)
!4822 = !DILocation(line: 568, column: 29, scope: !4820)
!4823 = !DILocation(line: 569, column: 34, scope: !4820)
!4824 = !DILocation(line: 569, column: 32, scope: !4820)
!4825 = !DILocation(line: 570, column: 17, scope: !4820)
!4826 = !DILocation(line: 571, column: 13, scope: !4814)
!4827 = !DILocation(line: 566, column: 34, scope: !4828)
!4828 = !DILexicalBlockFile(scope: !4809, file: !920, discriminator: 2)
!4829 = !DILocation(line: 566, column: 13, scope: !4828)
!4830 = distinct !{!4830, !4831}
!4831 = !DILocation(line: 566, column: 13, scope: !4798)
!4832 = !DILocation(line: 573, column: 17, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4798, file: !920, line: 573, column: 17)
!4834 = !DILocation(line: 573, column: 25, scope: !4833)
!4835 = !DILocation(line: 573, column: 17, scope: !4798)
!4836 = !DILocation(line: 574, column: 23, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4833, file: !920, line: 573, column: 35)
!4838 = !DILocation(line: 574, column: 17, scope: !4837)
!4839 = !DILocation(line: 574, column: 35, scope: !4837)
!4840 = !DILocation(line: 575, column: 40, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4837, file: !920, line: 575, column: 21)
!4842 = !DILocation(line: 575, column: 23, scope: !4841)
!4843 = !DILocation(line: 575, column: 30, scope: !4841)
!4844 = !DILocation(line: 575, column: 21, scope: !4841)
!4845 = !DILocation(line: 575, column: 52, scope: !4841)
!4846 = !DILocation(line: 575, column: 21, scope: !4837)
!4847 = !DILocation(line: 576, column: 27, scope: !4841)
!4848 = !DILocation(line: 576, column: 21, scope: !4841)
!4849 = !DILocation(line: 576, column: 39, scope: !4841)
!4850 = !DILocation(line: 578, column: 35, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4837, file: !920, line: 578, column: 17)
!4852 = !DILocation(line: 578, column: 26, scope: !4851)
!4853 = !DILocation(line: 578, column: 24, scope: !4851)
!4854 = !DILocation(line: 578, column: 22, scope: !4851)
!4855 = !DILocation(line: 578, column: 48, scope: !4856)
!4856 = !DILexicalBlockFile(scope: !4857, file: !920, discriminator: 1)
!4857 = distinct !DILexicalBlock(scope: !4851, file: !920, line: 578, column: 17)
!4858 = !DILocation(line: 578, column: 61, scope: !4856)
!4859 = !DILocation(line: 578, column: 72, scope: !4856)
!4860 = !DILocation(line: 578, column: 52, scope: !4856)
!4861 = !DILocation(line: 578, column: 50, scope: !4856)
!4862 = !DILocation(line: 578, column: 77, scope: !4856)
!4863 = !DILocation(line: 578, column: 81, scope: !4864)
!4864 = !DILexicalBlockFile(scope: !4857, file: !920, discriminator: 2)
!4865 = !DILocation(line: 578, column: 92, scope: !4864)
!4866 = !DILocation(line: 578, column: 90, scope: !4864)
!4867 = !DILocation(line: 578, column: 17, scope: !4868)
!4868 = !DILexicalBlockFile(scope: !4851, file: !920, discriminator: 3)
!4869 = !DILocation(line: 579, column: 38, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4857, file: !920, line: 578, column: 106)
!4871 = !DILocation(line: 579, column: 21, scope: !4870)
!4872 = !DILocation(line: 579, column: 28, scope: !4870)
!4873 = !DILocation(line: 579, column: 40, scope: !4870)
!4874 = !DILocation(line: 580, column: 27, scope: !4870)
!4875 = !DILocation(line: 581, column: 17, scope: !4870)
!4876 = !DILocation(line: 578, column: 102, scope: !4877)
!4877 = !DILexicalBlockFile(scope: !4857, file: !920, discriminator: 4)
!4878 = !DILocation(line: 578, column: 17, scope: !4877)
!4879 = distinct !{!4879, !4880}
!4880 = !DILocation(line: 578, column: 17, scope: !4837)
!4881 = !DILocation(line: 582, column: 13, scope: !4837)
!4882 = !DILocation(line: 583, column: 9, scope: !4798)
!4883 = !DILocation(line: 583, column: 18, scope: !4884)
!4884 = !DILexicalBlockFile(scope: !4756, file: !920, discriminator: 1)
!4885 = !DILocation(line: 583, column: 29, scope: !4884)
!4886 = !DILocation(line: 583, column: 27, scope: !4884)
!4887 = !DILocation(line: 583, column: 9, scope: !4884)
!4888 = !DILocation(line: 584, column: 5, scope: !4756)
!4889 = !DILocation(line: 585, column: 9, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4309, file: !920, line: 585, column: 9)
!4891 = !DILocation(line: 585, column: 20, scope: !4890)
!4892 = !DILocation(line: 585, column: 18, scope: !4890)
!4893 = !DILocation(line: 585, column: 9, scope: !4309)
!4894 = !DILocation(line: 586, column: 16, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4896, file: !920, line: 586, column: 9)
!4896 = distinct !DILexicalBlock(scope: !4890, file: !920, line: 585, column: 28)
!4897 = !DILocation(line: 586, column: 14, scope: !4895)
!4898 = !DILocation(line: 586, column: 21, scope: !4899)
!4899 = !DILexicalBlockFile(scope: !4900, file: !920, discriminator: 1)
!4900 = distinct !DILexicalBlock(scope: !4895, file: !920, line: 586, column: 9)
!4901 = !DILocation(line: 586, column: 23, scope: !4899)
!4902 = !DILocation(line: 586, column: 9, scope: !4899)
!4903 = !DILocation(line: 587, column: 41, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4900, file: !920, line: 586, column: 34)
!4905 = !DILocation(line: 587, column: 24, scope: !4904)
!4906 = !DILocation(line: 587, column: 31, scope: !4904)
!4907 = !DILocation(line: 587, column: 64, scope: !4908)
!4908 = !DILexicalBlockFile(scope: !4904, file: !920, discriminator: 1)
!4909 = !DILocation(line: 587, column: 47, scope: !4908)
!4910 = !DILocation(line: 587, column: 54, scope: !4908)
!4911 = !DILocation(line: 587, column: 67, scope: !4908)
!4912 = !DILocation(line: 587, column: 91, scope: !4908)
!4913 = !DILocation(line: 587, column: 74, scope: !4908)
!4914 = !DILocation(line: 587, column: 81, scope: !4908)
!4915 = !DILocation(line: 587, column: 72, scope: !4908)
!4916 = !DILocation(line: 587, column: 94, scope: !4908)
!4917 = !DILocation(line: 587, column: 24, scope: !4908)
!4918 = !DILocation(line: 587, column: 24, scope: !4919)
!4919 = !DILexicalBlockFile(scope: !4904, file: !920, discriminator: 2)
!4920 = !DILocation(line: 587, column: 24, scope: !4921)
!4921 = !DILexicalBlockFile(scope: !4904, file: !920, discriminator: 3)
!4922 = !DILocation(line: 587, column: 19, scope: !4921)
!4923 = !DILocation(line: 587, column: 13, scope: !4921)
!4924 = !DILocation(line: 587, column: 22, scope: !4921)
!4925 = !DILocation(line: 589, column: 9, scope: !4904)
!4926 = !DILocation(line: 586, column: 30, scope: !4927)
!4927 = !DILexicalBlockFile(scope: !4900, file: !920, discriminator: 2)
!4928 = !DILocation(line: 586, column: 9, scope: !4927)
!4929 = distinct !{!4929, !4930}
!4930 = !DILocation(line: 586, column: 9, scope: !4896)
!4931 = !DILocation(line: 590, column: 13, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4896, file: !920, line: 590, column: 13)
!4933 = !DILocation(line: 590, column: 32, scope: !4932)
!4934 = !DILocation(line: 590, column: 13, scope: !4896)
!4935 = !DILocation(line: 591, column: 13, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4932, file: !920, line: 590, column: 39)
!4937 = !DILocation(line: 591, column: 22, scope: !4936)
!4938 = !DILocation(line: 592, column: 13, scope: !4936)
!4939 = !DILocation(line: 592, column: 22, scope: !4936)
!4940 = !DILocation(line: 593, column: 13, scope: !4936)
!4941 = !DILocation(line: 593, column: 22, scope: !4936)
!4942 = !DILocation(line: 594, column: 13, scope: !4936)
!4943 = !DILocation(line: 594, column: 22, scope: !4936)
!4944 = !DILocation(line: 595, column: 9, scope: !4936)
!4945 = !DILocation(line: 596, column: 9, scope: !4896)
!4946 = !DILocation(line: 596, column: 16, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !4896, file: !920, discriminator: 1)
!4948 = !DILocation(line: 596, column: 27, scope: !4947)
!4949 = !DILocation(line: 596, column: 25, scope: !4947)
!4950 = !DILocation(line: 596, column: 9, scope: !4947)
!4951 = !DILocation(line: 597, column: 20, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4896, file: !920, line: 596, column: 35)
!4953 = !DILocation(line: 598, column: 22, scope: !4952)
!4954 = !DILocation(line: 599, column: 20, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4952, file: !920, line: 599, column: 13)
!4956 = !DILocation(line: 599, column: 18, scope: !4955)
!4957 = !DILocation(line: 599, column: 25, scope: !4958)
!4958 = !DILexicalBlockFile(scope: !4959, file: !920, discriminator: 1)
!4959 = distinct !DILexicalBlock(scope: !4955, file: !920, line: 599, column: 13)
!4960 = !DILocation(line: 599, column: 27, scope: !4958)
!4961 = !DILocation(line: 599, column: 13, scope: !4958)
!4962 = !DILocation(line: 600, column: 27, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4964, file: !920, line: 600, column: 21)
!4964 = distinct !DILexicalBlock(scope: !4959, file: !920, line: 599, column: 38)
!4965 = !DILocation(line: 600, column: 21, scope: !4963)
!4966 = !DILocation(line: 600, column: 32, scope: !4963)
!4967 = !DILocation(line: 600, column: 30, scope: !4963)
!4968 = !DILocation(line: 600, column: 21, scope: !4964)
!4969 = !DILocation(line: 601, column: 36, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4963, file: !920, line: 600, column: 40)
!4971 = !DILocation(line: 601, column: 30, scope: !4970)
!4972 = !DILocation(line: 601, column: 28, scope: !4970)
!4973 = !DILocation(line: 602, column: 32, scope: !4970)
!4974 = !DILocation(line: 602, column: 30, scope: !4970)
!4975 = !DILocation(line: 603, column: 17, scope: !4970)
!4976 = !DILocation(line: 604, column: 13, scope: !4964)
!4977 = !DILocation(line: 599, column: 34, scope: !4978)
!4978 = !DILexicalBlockFile(scope: !4959, file: !920, discriminator: 2)
!4979 = !DILocation(line: 599, column: 13, scope: !4978)
!4980 = distinct !{!4980, !4981}
!4981 = !DILocation(line: 599, column: 13, scope: !4952)
!4982 = !DILocation(line: 607, column: 31, scope: !4952)
!4983 = !DILocation(line: 607, column: 38, scope: !4952)
!4984 = !DILocation(line: 607, column: 19, scope: !4952)
!4985 = !DILocation(line: 607, column: 13, scope: !4952)
!4986 = !DILocation(line: 607, column: 29, scope: !4952)
!4987 = !DILocation(line: 609, column: 37, scope: !4988)
!4988 = distinct !DILexicalBlock(scope: !4952, file: !920, line: 609, column: 17)
!4989 = !DILocation(line: 609, column: 20, scope: !4988)
!4990 = !DILocation(line: 609, column: 27, scope: !4988)
!4991 = !DILocation(line: 609, column: 18, scope: !4988)
!4992 = !DILocation(line: 609, column: 17, scope: !4952)
!4993 = !DILocation(line: 610, column: 23, scope: !4988)
!4994 = !DILocation(line: 610, column: 17, scope: !4988)
!4995 = !DILocation(line: 610, column: 33, scope: !4988)
!4996 = !DILocation(line: 612, column: 31, scope: !4997)
!4997 = distinct !DILexicalBlock(scope: !4952, file: !920, line: 612, column: 13)
!4998 = !DILocation(line: 612, column: 22, scope: !4997)
!4999 = !DILocation(line: 612, column: 20, scope: !4997)
!5000 = !DILocation(line: 612, column: 18, scope: !4997)
!5001 = !DILocation(line: 612, column: 42, scope: !5002)
!5002 = !DILexicalBlockFile(scope: !5003, file: !920, discriminator: 1)
!5003 = distinct !DILexicalBlock(scope: !4997, file: !920, line: 612, column: 13)
!5004 = !DILocation(line: 612, column: 55, scope: !5002)
!5005 = !DILocation(line: 612, column: 63, scope: !5002)
!5006 = !DILocation(line: 612, column: 46, scope: !5002)
!5007 = !DILocation(line: 612, column: 44, scope: !5002)
!5008 = !DILocation(line: 612, column: 67, scope: !5002)
!5009 = !DILocation(line: 612, column: 71, scope: !5010)
!5010 = !DILexicalBlockFile(scope: !5003, file: !920, discriminator: 2)
!5011 = !DILocation(line: 612, column: 82, scope: !5010)
!5012 = !DILocation(line: 612, column: 80, scope: !5010)
!5013 = !DILocation(line: 612, column: 13, scope: !5014)
!5014 = !DILexicalBlockFile(scope: !4997, file: !920, discriminator: 3)
!5015 = !DILocation(line: 613, column: 38, scope: !5016)
!5016 = distinct !DILexicalBlock(scope: !5017, file: !920, line: 613, column: 21)
!5017 = distinct !DILexicalBlock(scope: !5003, file: !920, line: 612, column: 96)
!5018 = !DILocation(line: 613, column: 21, scope: !5016)
!5019 = !DILocation(line: 613, column: 28, scope: !5016)
!5020 = !DILocation(line: 613, column: 41, scope: !5016)
!5021 = !DILocation(line: 613, column: 21, scope: !5017)
!5022 = !DILocation(line: 614, column: 38, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5016, file: !920, line: 613, column: 46)
!5024 = !DILocation(line: 614, column: 21, scope: !5023)
!5025 = !DILocation(line: 614, column: 28, scope: !5023)
!5026 = !DILocation(line: 614, column: 40, scope: !5023)
!5027 = !DILocation(line: 615, column: 27, scope: !5023)
!5028 = !DILocation(line: 616, column: 17, scope: !5023)
!5029 = !DILocation(line: 617, column: 13, scope: !5017)
!5030 = !DILocation(line: 612, column: 92, scope: !5031)
!5031 = !DILexicalBlockFile(scope: !5003, file: !920, discriminator: 4)
!5032 = !DILocation(line: 612, column: 13, scope: !5031)
!5033 = distinct !{!5033, !5034}
!5034 = !DILocation(line: 612, column: 13, scope: !4952)
!5035 = !DILocation(line: 596, column: 9, scope: !5036)
!5036 = !DILexicalBlockFile(scope: !4896, file: !920, discriminator: 2)
!5037 = distinct !{!5037, !4945}
!5038 = !DILocation(line: 619, column: 5, scope: !4896)
!5039 = !DILocation(line: 620, column: 5, scope: !4309)
!5040 = !DILocation(line: 621, column: 1, scope: !4309)
!5041 = distinct !DISubprogram(name: "get_bits_count", scope: !1775, file: !1775, line: 219, type: !5042, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5042 = !DISubroutineType(types: !5043)
!5043 = !{!898, !5044}
!5044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5045, size: 64, align: 64)
!5045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1774)
!5046 = !DILocalVariable(name: "s", arg: 1, scope: !5041, file: !1775, line: 219, type: !5044)
!5047 = !DILocation(line: 219, column: 55, scope: !5041)
!5048 = !DILocation(line: 224, column: 12, scope: !5041)
!5049 = !DILocation(line: 224, column: 15, scope: !5041)
!5050 = !DILocation(line: 224, column: 5, scope: !5041)
!5051 = distinct !DISubprogram(name: "imc_refine_bit_allocation", scope: !920, file: !920, line: 822, type: !5052, isLocal: true, isDefinition: true, scopeLine: 823, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5052 = !DISubroutineType(types: !5053)
!5053 = !{null, !1728, !2777}
!5054 = !DILocalVariable(name: "q", arg: 1, scope: !5051, file: !920, line: 822, type: !1728)
!5055 = !DILocation(line: 822, column: 51, scope: !5051)
!5056 = !DILocalVariable(name: "chctx", arg: 2, scope: !5051, file: !920, line: 822, type: !2777)
!5057 = !DILocation(line: 822, column: 66, scope: !5051)
!5058 = !DILocalVariable(name: "i", scope: !5051, file: !920, line: 824, type: !898)
!5059 = !DILocation(line: 824, column: 9, scope: !5051)
!5060 = !DILocalVariable(name: "j", scope: !5051, file: !920, line: 824, type: !898)
!5061 = !DILocation(line: 824, column: 12, scope: !5051)
!5062 = !DILocalVariable(name: "bits", scope: !5051, file: !920, line: 825, type: !898)
!5063 = !DILocation(line: 825, column: 9, scope: !5051)
!5064 = !DILocalVariable(name: "summer", scope: !5051, file: !920, line: 825, type: !898)
!5065 = !DILocation(line: 825, column: 15, scope: !5051)
!5066 = !DILocation(line: 827, column: 12, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5051, file: !920, line: 827, column: 5)
!5068 = !DILocation(line: 827, column: 10, scope: !5067)
!5069 = !DILocation(line: 827, column: 17, scope: !5070)
!5070 = !DILexicalBlockFile(scope: !5071, file: !920, discriminator: 1)
!5071 = distinct !DILexicalBlock(scope: !5067, file: !920, line: 827, column: 5)
!5072 = !DILocation(line: 827, column: 19, scope: !5070)
!5073 = !DILocation(line: 827, column: 5, scope: !5070)
!5074 = !DILocation(line: 828, column: 26, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5071, file: !920, line: 827, column: 30)
!5076 = !DILocation(line: 828, column: 9, scope: !5075)
!5077 = !DILocation(line: 828, column: 16, scope: !5075)
!5078 = !DILocation(line: 828, column: 29, scope: !5075)
!5079 = !DILocation(line: 829, column: 28, scope: !5075)
!5080 = !DILocation(line: 829, column: 9, scope: !5075)
!5081 = !DILocation(line: 829, column: 16, scope: !5075)
!5082 = !DILocation(line: 829, column: 31, scope: !5075)
!5083 = !DILocation(line: 830, column: 27, scope: !5084)
!5084 = distinct !DILexicalBlock(scope: !5075, file: !920, line: 830, column: 9)
!5085 = !DILocation(line: 830, column: 18, scope: !5084)
!5086 = !DILocation(line: 830, column: 16, scope: !5084)
!5087 = !DILocation(line: 830, column: 14, scope: !5084)
!5088 = !DILocation(line: 830, column: 31, scope: !5089)
!5089 = !DILexicalBlockFile(scope: !5090, file: !920, discriminator: 1)
!5090 = distinct !DILexicalBlock(scope: !5084, file: !920, line: 830, column: 9)
!5091 = !DILocation(line: 830, column: 44, scope: !5089)
!5092 = !DILocation(line: 830, column: 46, scope: !5089)
!5093 = !DILocation(line: 830, column: 35, scope: !5089)
!5094 = !DILocation(line: 830, column: 33, scope: !5089)
!5095 = !DILocation(line: 830, column: 9, scope: !5089)
!5096 = !DILocation(line: 831, column: 53, scope: !5090)
!5097 = !DILocation(line: 831, column: 36, scope: !5090)
!5098 = !DILocation(line: 831, column: 43, scope: !5090)
!5099 = !DILocation(line: 831, column: 30, scope: !5090)
!5100 = !DILocation(line: 831, column: 13, scope: !5090)
!5101 = !DILocation(line: 831, column: 20, scope: !5090)
!5102 = !DILocation(line: 831, column: 33, scope: !5090)
!5103 = !DILocation(line: 830, column: 53, scope: !5104)
!5104 = !DILexicalBlockFile(scope: !5090, file: !920, discriminator: 2)
!5105 = !DILocation(line: 830, column: 9, scope: !5104)
!5106 = distinct !{!5106, !5107}
!5107 = !DILocation(line: 830, column: 9, scope: !5075)
!5108 = !DILocation(line: 832, column: 33, scope: !5109)
!5109 = distinct !DILexicalBlock(scope: !5075, file: !920, line: 832, column: 13)
!5110 = !DILocation(line: 832, column: 13, scope: !5109)
!5111 = !DILocation(line: 832, column: 20, scope: !5109)
!5112 = !DILocation(line: 832, column: 13, scope: !5075)
!5113 = !DILocation(line: 833, column: 34, scope: !5114)
!5114 = distinct !DILexicalBlock(scope: !5109, file: !920, line: 833, column: 17)
!5115 = !DILocation(line: 833, column: 36, scope: !5114)
!5116 = !DILocation(line: 833, column: 25, scope: !5114)
!5117 = !DILocation(line: 833, column: 52, scope: !5114)
!5118 = !DILocation(line: 833, column: 43, scope: !5114)
!5119 = !DILocation(line: 833, column: 41, scope: !5114)
!5120 = !DILocation(line: 833, column: 24, scope: !5114)
!5121 = !DILocation(line: 833, column: 56, scope: !5114)
!5122 = !DILocation(line: 833, column: 18, scope: !5114)
!5123 = !DILocation(line: 833, column: 82, scope: !5114)
!5124 = !DILocation(line: 833, column: 65, scope: !5114)
!5125 = !DILocation(line: 833, column: 72, scope: !5114)
!5126 = !DILocation(line: 833, column: 63, scope: !5114)
!5127 = !DILocation(line: 833, column: 86, scope: !5114)
!5128 = !DILocation(line: 833, column: 107, scope: !5129)
!5129 = !DILexicalBlockFile(scope: !5114, file: !920, discriminator: 1)
!5130 = !DILocation(line: 833, column: 90, scope: !5129)
!5131 = !DILocation(line: 833, column: 97, scope: !5129)
!5132 = !DILocation(line: 833, column: 110, scope: !5129)
!5133 = !DILocation(line: 833, column: 17, scope: !5129)
!5134 = !DILocation(line: 834, column: 36, scope: !5114)
!5135 = !DILocation(line: 834, column: 17, scope: !5114)
!5136 = !DILocation(line: 834, column: 24, scope: !5114)
!5137 = !DILocation(line: 834, column: 39, scope: !5114)
!5138 = !DILocation(line: 833, column: 113, scope: !5139)
!5139 = !DILexicalBlockFile(scope: !5114, file: !920, discriminator: 2)
!5140 = !DILocation(line: 835, column: 5, scope: !5075)
!5141 = !DILocation(line: 827, column: 26, scope: !5142)
!5142 = !DILexicalBlockFile(scope: !5071, file: !920, discriminator: 2)
!5143 = !DILocation(line: 827, column: 5, scope: !5142)
!5144 = distinct !{!5144, !5145}
!5145 = !DILocation(line: 827, column: 5, scope: !5051)
!5146 = !DILocation(line: 837, column: 24, scope: !5051)
!5147 = !DILocation(line: 837, column: 27, scope: !5051)
!5148 = !DILocation(line: 837, column: 5, scope: !5051)
!5149 = !DILocation(line: 839, column: 12, scope: !5150)
!5150 = distinct !DILexicalBlock(scope: !5051, file: !920, line: 839, column: 5)
!5151 = !DILocation(line: 839, column: 10, scope: !5150)
!5152 = !DILocation(line: 839, column: 17, scope: !5153)
!5153 = !DILexicalBlockFile(scope: !5154, file: !920, discriminator: 1)
!5154 = distinct !DILexicalBlock(scope: !5150, file: !920, line: 839, column: 5)
!5155 = !DILocation(line: 839, column: 19, scope: !5153)
!5156 = !DILocation(line: 839, column: 5, scope: !5153)
!5157 = !DILocation(line: 840, column: 48, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5154, file: !920, line: 839, column: 30)
!5159 = !DILocation(line: 840, column: 31, scope: !5158)
!5160 = !DILocation(line: 840, column: 38, scope: !5158)
!5161 = !DILocation(line: 840, column: 26, scope: !5158)
!5162 = !DILocation(line: 840, column: 9, scope: !5158)
!5163 = !DILocation(line: 840, column: 16, scope: !5158)
!5164 = !DILocation(line: 840, column: 29, scope: !5158)
!5165 = !DILocation(line: 842, column: 33, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5158, file: !920, line: 842, column: 13)
!5167 = !DILocation(line: 842, column: 13, scope: !5166)
!5168 = !DILocation(line: 842, column: 20, scope: !5166)
!5169 = !DILocation(line: 842, column: 36, scope: !5166)
!5170 = !DILocation(line: 842, column: 49, scope: !5171)
!5171 = !DILexicalBlockFile(scope: !5166, file: !920, discriminator: 1)
!5172 = !DILocation(line: 842, column: 51, scope: !5171)
!5173 = !DILocation(line: 842, column: 40, scope: !5171)
!5174 = !DILocation(line: 842, column: 67, scope: !5171)
!5175 = !DILocation(line: 842, column: 58, scope: !5171)
!5176 = !DILocation(line: 842, column: 56, scope: !5171)
!5177 = !DILocation(line: 842, column: 95, scope: !5171)
!5178 = !DILocation(line: 842, column: 74, scope: !5171)
!5179 = !DILocation(line: 842, column: 81, scope: !5171)
!5180 = !DILocation(line: 842, column: 71, scope: !5171)
!5181 = !DILocation(line: 842, column: 13, scope: !5171)
!5182 = !DILocation(line: 843, column: 58, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5166, file: !920, line: 842, column: 99)
!5184 = !DILocation(line: 843, column: 60, scope: !5183)
!5185 = !DILocation(line: 843, column: 49, scope: !5183)
!5186 = !DILocation(line: 843, column: 76, scope: !5183)
!5187 = !DILocation(line: 843, column: 67, scope: !5183)
!5188 = !DILocation(line: 843, column: 65, scope: !5183)
!5189 = !DILocation(line: 843, column: 36, scope: !5183)
!5190 = !DILocation(line: 843, column: 39, scope: !5183)
!5191 = !DILocation(line: 844, column: 58, scope: !5183)
!5192 = !DILocation(line: 844, column: 60, scope: !5183)
!5193 = !DILocation(line: 844, column: 49, scope: !5183)
!5194 = !DILocation(line: 844, column: 76, scope: !5183)
!5195 = !DILocation(line: 844, column: 67, scope: !5183)
!5196 = !DILocation(line: 844, column: 65, scope: !5183)
!5197 = !DILocation(line: 844, column: 102, scope: !5183)
!5198 = !DILocation(line: 844, column: 81, scope: !5183)
!5199 = !DILocation(line: 844, column: 88, scope: !5183)
!5200 = !DILocation(line: 844, column: 79, scope: !5183)
!5201 = !DILocation(line: 844, column: 36, scope: !5183)
!5202 = !DILocation(line: 844, column: 39, scope: !5183)
!5203 = !DILocation(line: 843, column: 80, scope: !5183)
!5204 = !DILocation(line: 843, column: 30, scope: !5183)
!5205 = !DILocation(line: 843, column: 13, scope: !5183)
!5206 = !DILocation(line: 843, column: 20, scope: !5183)
!5207 = !DILocation(line: 843, column: 33, scope: !5183)
!5208 = !DILocation(line: 845, column: 9, scope: !5183)
!5209 = !DILocation(line: 846, column: 5, scope: !5158)
!5210 = !DILocation(line: 839, column: 26, scope: !5211)
!5211 = !DILexicalBlockFile(scope: !5154, file: !920, discriminator: 2)
!5212 = !DILocation(line: 839, column: 5, scope: !5211)
!5213 = distinct !{!5213, !5214}
!5214 = !DILocation(line: 839, column: 5, scope: !5051)
!5215 = !DILocation(line: 849, column: 19, scope: !5051)
!5216 = !DILocation(line: 849, column: 10, scope: !5051)
!5217 = !DILocation(line: 851, column: 12, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5051, file: !920, line: 851, column: 5)
!5219 = !DILocation(line: 851, column: 10, scope: !5218)
!5220 = !DILocation(line: 851, column: 17, scope: !5221)
!5221 = !DILexicalBlockFile(scope: !5222, file: !920, discriminator: 1)
!5222 = distinct !DILexicalBlock(scope: !5218, file: !920, line: 851, column: 5)
!5223 = !DILocation(line: 851, column: 19, scope: !5221)
!5224 = !DILocation(line: 851, column: 5, scope: !5221)
!5225 = !DILocation(line: 852, column: 33, scope: !5226)
!5226 = distinct !DILexicalBlock(scope: !5227, file: !920, line: 852, column: 13)
!5227 = distinct !DILexicalBlock(scope: !5222, file: !920, line: 851, column: 30)
!5228 = !DILocation(line: 852, column: 13, scope: !5226)
!5229 = !DILocation(line: 852, column: 20, scope: !5226)
!5230 = !DILocation(line: 852, column: 13, scope: !5227)
!5231 = !DILocation(line: 853, column: 31, scope: !5232)
!5232 = distinct !DILexicalBlock(scope: !5233, file: !920, line: 853, column: 13)
!5233 = distinct !DILexicalBlock(scope: !5226, file: !920, line: 852, column: 37)
!5234 = !DILocation(line: 853, column: 22, scope: !5232)
!5235 = !DILocation(line: 853, column: 20, scope: !5232)
!5236 = !DILocation(line: 853, column: 18, scope: !5232)
!5237 = !DILocation(line: 853, column: 35, scope: !5238)
!5238 = !DILexicalBlockFile(scope: !5239, file: !920, discriminator: 1)
!5239 = distinct !DILexicalBlock(scope: !5232, file: !920, line: 853, column: 13)
!5240 = !DILocation(line: 853, column: 48, scope: !5238)
!5241 = !DILocation(line: 853, column: 50, scope: !5238)
!5242 = !DILocation(line: 853, column: 39, scope: !5238)
!5243 = !DILocation(line: 853, column: 37, scope: !5238)
!5244 = !DILocation(line: 853, column: 13, scope: !5238)
!5245 = !DILocation(line: 854, column: 38, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5247, file: !920, line: 854, column: 21)
!5247 = distinct !DILexicalBlock(scope: !5239, file: !920, line: 853, column: 61)
!5248 = !DILocation(line: 854, column: 21, scope: !5246)
!5249 = !DILocation(line: 854, column: 28, scope: !5246)
!5250 = !DILocation(line: 854, column: 21, scope: !5247)
!5251 = !DILocation(line: 855, column: 48, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5246, file: !920, line: 854, column: 42)
!5253 = !DILocation(line: 855, column: 31, scope: !5252)
!5254 = !DILocation(line: 855, column: 38, scope: !5252)
!5255 = !DILocation(line: 855, column: 28, scope: !5252)
!5256 = !DILocation(line: 856, column: 38, scope: !5252)
!5257 = !DILocation(line: 856, column: 21, scope: !5252)
!5258 = !DILocation(line: 856, column: 28, scope: !5252)
!5259 = !DILocation(line: 856, column: 41, scope: !5252)
!5260 = !DILocation(line: 857, column: 17, scope: !5252)
!5261 = !DILocation(line: 858, column: 13, scope: !5247)
!5262 = !DILocation(line: 853, column: 57, scope: !5263)
!5263 = !DILexicalBlockFile(scope: !5239, file: !920, discriminator: 2)
!5264 = !DILocation(line: 853, column: 13, scope: !5263)
!5265 = distinct !{!5265, !5266}
!5266 = !DILocation(line: 853, column: 13, scope: !5233)
!5267 = !DILocation(line: 859, column: 41, scope: !5233)
!5268 = !DILocation(line: 859, column: 21, scope: !5233)
!5269 = !DILocation(line: 859, column: 28, scope: !5233)
!5270 = !DILocation(line: 859, column: 18, scope: !5233)
!5271 = !DILocation(line: 860, column: 43, scope: !5233)
!5272 = !DILocation(line: 860, column: 23, scope: !5233)
!5273 = !DILocation(line: 860, column: 30, scope: !5233)
!5274 = !DILocation(line: 860, column: 20, scope: !5233)
!5275 = !DILocation(line: 861, column: 9, scope: !5233)
!5276 = !DILocation(line: 862, column: 5, scope: !5227)
!5277 = !DILocation(line: 851, column: 26, scope: !5278)
!5278 = !DILexicalBlockFile(scope: !5222, file: !920, discriminator: 2)
!5279 = !DILocation(line: 851, column: 5, scope: !5278)
!5280 = distinct !{!5280, !5281}
!5281 = !DILocation(line: 851, column: 5, scope: !5051)
!5282 = !DILocation(line: 863, column: 31, scope: !5051)
!5283 = !DILocation(line: 863, column: 34, scope: !5051)
!5284 = !DILocation(line: 863, column: 41, scope: !5051)
!5285 = !DILocation(line: 863, column: 5, scope: !5051)
!5286 = !DILocation(line: 864, column: 1, scope: !5051)
!5287 = distinct !DISubprogram(name: "imc_get_coeffs", scope: !920, file: !920, line: 794, type: !5288, isLocal: true, isDefinition: true, scopeLine: 796, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5288 = !DISubroutineType(types: !5289)
!5289 = !{null, !1014, !1728, !2777}
!5290 = !DILocalVariable(name: "avctx", arg: 1, scope: !5287, file: !920, line: 794, type: !1014)
!5291 = !DILocation(line: 794, column: 44, scope: !5287)
!5292 = !DILocalVariable(name: "q", arg: 2, scope: !5287, file: !920, line: 795, type: !1728)
!5293 = !DILocation(line: 795, column: 40, scope: !5287)
!5294 = !DILocalVariable(name: "chctx", arg: 3, scope: !5287, file: !920, line: 795, type: !2777)
!5295 = !DILocation(line: 795, column: 55, scope: !5287)
!5296 = !DILocalVariable(name: "i", scope: !5287, file: !920, line: 797, type: !898)
!5297 = !DILocation(line: 797, column: 9, scope: !5287)
!5298 = !DILocalVariable(name: "j", scope: !5287, file: !920, line: 797, type: !898)
!5299 = !DILocation(line: 797, column: 12, scope: !5287)
!5300 = !DILocalVariable(name: "cw_len", scope: !5287, file: !920, line: 797, type: !898)
!5301 = !DILocation(line: 797, column: 15, scope: !5287)
!5302 = !DILocalVariable(name: "cw", scope: !5287, file: !920, line: 797, type: !898)
!5303 = !DILocation(line: 797, column: 23, scope: !5287)
!5304 = !DILocation(line: 799, column: 12, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5287, file: !920, line: 799, column: 5)
!5306 = !DILocation(line: 799, column: 10, scope: !5305)
!5307 = !DILocation(line: 799, column: 17, scope: !5308)
!5308 = !DILexicalBlockFile(scope: !5309, file: !920, discriminator: 1)
!5309 = distinct !DILexicalBlock(scope: !5305, file: !920, line: 799, column: 5)
!5310 = !DILocation(line: 799, column: 19, scope: !5308)
!5311 = !DILocation(line: 799, column: 5, scope: !5308)
!5312 = !DILocation(line: 800, column: 31, scope: !5313)
!5313 = distinct !DILexicalBlock(scope: !5314, file: !920, line: 800, column: 13)
!5314 = distinct !DILexicalBlock(scope: !5309, file: !920, line: 799, column: 30)
!5315 = !DILocation(line: 800, column: 14, scope: !5313)
!5316 = !DILocation(line: 800, column: 21, scope: !5313)
!5317 = !DILocation(line: 800, column: 13, scope: !5314)
!5318 = !DILocation(line: 801, column: 13, scope: !5313)
!5319 = !DILocation(line: 802, column: 33, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5314, file: !920, line: 802, column: 13)
!5321 = !DILocation(line: 802, column: 13, scope: !5320)
!5322 = !DILocation(line: 802, column: 20, scope: !5320)
!5323 = !DILocation(line: 802, column: 36, scope: !5320)
!5324 = !DILocation(line: 802, column: 57, scope: !5325)
!5325 = !DILexicalBlockFile(scope: !5320, file: !920, discriminator: 1)
!5326 = !DILocation(line: 802, column: 39, scope: !5325)
!5327 = !DILocation(line: 802, column: 46, scope: !5325)
!5328 = !DILocation(line: 802, column: 13, scope: !5325)
!5329 = !DILocation(line: 803, column: 31, scope: !5330)
!5330 = distinct !DILexicalBlock(scope: !5331, file: !920, line: 803, column: 13)
!5331 = distinct !DILexicalBlock(scope: !5320, file: !920, line: 802, column: 61)
!5332 = !DILocation(line: 803, column: 22, scope: !5330)
!5333 = !DILocation(line: 803, column: 20, scope: !5330)
!5334 = !DILocation(line: 803, column: 18, scope: !5330)
!5335 = !DILocation(line: 803, column: 35, scope: !5336)
!5336 = !DILexicalBlockFile(scope: !5337, file: !920, discriminator: 1)
!5337 = distinct !DILexicalBlock(scope: !5330, file: !920, line: 803, column: 13)
!5338 = !DILocation(line: 803, column: 48, scope: !5336)
!5339 = !DILocation(line: 803, column: 50, scope: !5336)
!5340 = !DILocation(line: 803, column: 39, scope: !5336)
!5341 = !DILocation(line: 803, column: 37, scope: !5336)
!5342 = !DILocation(line: 803, column: 13, scope: !5336)
!5343 = !DILocation(line: 804, column: 43, scope: !5344)
!5344 = distinct !DILexicalBlock(scope: !5337, file: !920, line: 803, column: 61)
!5345 = !DILocation(line: 804, column: 26, scope: !5344)
!5346 = !DILocation(line: 804, column: 33, scope: !5344)
!5347 = !DILocation(line: 804, column: 24, scope: !5344)
!5348 = !DILocation(line: 805, column: 20, scope: !5344)
!5349 = !DILocation(line: 807, column: 21, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !5344, file: !920, line: 807, column: 21)
!5351 = !DILocation(line: 807, column: 28, scope: !5350)
!5352 = !DILocation(line: 807, column: 53, scope: !5353)
!5353 = !DILexicalBlockFile(scope: !5350, file: !920, discriminator: 1)
!5354 = !DILocation(line: 807, column: 33, scope: !5353)
!5355 = !DILocation(line: 807, column: 40, scope: !5353)
!5356 = !DILocation(line: 807, column: 56, scope: !5353)
!5357 = !DILocation(line: 807, column: 77, scope: !5358)
!5358 = !DILexicalBlockFile(scope: !5350, file: !920, discriminator: 2)
!5359 = !DILocation(line: 807, column: 60, scope: !5358)
!5360 = !DILocation(line: 807, column: 67, scope: !5358)
!5361 = !DILocation(line: 807, column: 21, scope: !5358)
!5362 = !DILocation(line: 808, column: 41, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5364, file: !920, line: 808, column: 25)
!5364 = distinct !DILexicalBlock(scope: !5350, file: !920, line: 807, column: 82)
!5365 = !DILocation(line: 808, column: 44, scope: !5363)
!5366 = !DILocation(line: 808, column: 25, scope: !5363)
!5367 = !DILocation(line: 808, column: 50, scope: !5363)
!5368 = !DILocation(line: 808, column: 48, scope: !5363)
!5369 = !DILocation(line: 808, column: 57, scope: !5363)
!5370 = !DILocation(line: 808, column: 25, scope: !5364)
!5371 = !DILocation(line: 809, column: 32, scope: !5372)
!5372 = distinct !DILexicalBlock(scope: !5363, file: !920, line: 808, column: 64)
!5373 = !DILocation(line: 811, column: 46, scope: !5372)
!5374 = !DILocation(line: 811, column: 49, scope: !5372)
!5375 = !DILocation(line: 811, column: 52, scope: !5372)
!5376 = !DILocation(line: 809, column: 25, scope: !5372)
!5377 = !DILocation(line: 812, column: 21, scope: !5372)
!5378 = !DILocation(line: 813, column: 40, scope: !5363)
!5379 = !DILocation(line: 813, column: 43, scope: !5363)
!5380 = !DILocation(line: 813, column: 47, scope: !5363)
!5381 = !DILocation(line: 813, column: 30, scope: !5363)
!5382 = !DILocation(line: 813, column: 28, scope: !5363)
!5383 = !DILocation(line: 814, column: 17, scope: !5364)
!5384 = !DILocation(line: 816, column: 39, scope: !5344)
!5385 = !DILocation(line: 816, column: 34, scope: !5344)
!5386 = !DILocation(line: 816, column: 17, scope: !5344)
!5387 = !DILocation(line: 816, column: 24, scope: !5344)
!5388 = !DILocation(line: 816, column: 37, scope: !5344)
!5389 = !DILocation(line: 817, column: 13, scope: !5344)
!5390 = !DILocation(line: 803, column: 57, scope: !5391)
!5391 = !DILexicalBlockFile(scope: !5337, file: !920, discriminator: 2)
!5392 = !DILocation(line: 803, column: 13, scope: !5391)
!5393 = distinct !{!5393, !5394}
!5394 = !DILocation(line: 803, column: 13, scope: !5331)
!5395 = !DILocation(line: 818, column: 9, scope: !5331)
!5396 = !DILocation(line: 819, column: 5, scope: !5314)
!5397 = !DILocation(line: 799, column: 26, scope: !5398)
!5398 = !DILexicalBlockFile(scope: !5309, file: !920, discriminator: 2)
!5399 = !DILocation(line: 799, column: 5, scope: !5398)
!5400 = distinct !{!5400, !5401}
!5401 = !DILocation(line: 799, column: 5, scope: !5287)
!5402 = !DILocation(line: 820, column: 1, scope: !5287)
!5403 = distinct !DISubprogram(name: "inverse_quant_coeff", scope: !920, file: !920, line: 754, type: !5404, isLocal: true, isDefinition: true, scopeLine: 756, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5404 = !DISubroutineType(types: !5405)
!5405 = !{!898, !1728, !2777, !898}
!5406 = !DILocalVariable(name: "q", arg: 1, scope: !5403, file: !920, line: 754, type: !1728)
!5407 = !DILocation(line: 754, column: 44, scope: !5403)
!5408 = !DILocalVariable(name: "chctx", arg: 2, scope: !5403, file: !920, line: 754, type: !2777)
!5409 = !DILocation(line: 754, column: 59, scope: !5403)
!5410 = !DILocalVariable(name: "stream_format_code", arg: 3, scope: !5403, file: !920, line: 755, type: !898)
!5411 = !DILocation(line: 755, column: 36, scope: !5403)
!5412 = !DILocalVariable(name: "i", scope: !5403, file: !920, line: 757, type: !898)
!5413 = !DILocation(line: 757, column: 9, scope: !5403)
!5414 = !DILocalVariable(name: "j", scope: !5403, file: !920, line: 757, type: !898)
!5415 = !DILocation(line: 757, column: 12, scope: !5403)
!5416 = !DILocalVariable(name: "middle_value", scope: !5403, file: !920, line: 758, type: !898)
!5417 = !DILocation(line: 758, column: 9, scope: !5403)
!5418 = !DILocalVariable(name: "cw_len", scope: !5403, file: !920, line: 758, type: !898)
!5419 = !DILocation(line: 758, column: 23, scope: !5403)
!5420 = !DILocalVariable(name: "max_size", scope: !5403, file: !920, line: 758, type: !898)
!5421 = !DILocation(line: 758, column: 31, scope: !5403)
!5422 = !DILocalVariable(name: "quantizer", scope: !5403, file: !920, line: 759, type: !1701)
!5423 = !DILocation(line: 759, column: 18, scope: !5403)
!5424 = !DILocation(line: 761, column: 12, scope: !5425)
!5425 = distinct !DILexicalBlock(scope: !5403, file: !920, line: 761, column: 5)
!5426 = !DILocation(line: 761, column: 10, scope: !5425)
!5427 = !DILocation(line: 761, column: 17, scope: !5428)
!5428 = !DILexicalBlockFile(scope: !5429, file: !920, discriminator: 1)
!5429 = distinct !DILexicalBlock(scope: !5425, file: !920, line: 761, column: 5)
!5430 = !DILocation(line: 761, column: 19, scope: !5428)
!5431 = !DILocation(line: 761, column: 5, scope: !5428)
!5432 = !DILocation(line: 762, column: 27, scope: !5433)
!5433 = distinct !DILexicalBlock(scope: !5434, file: !920, line: 762, column: 9)
!5434 = distinct !DILexicalBlock(scope: !5429, file: !920, line: 761, column: 30)
!5435 = !DILocation(line: 762, column: 18, scope: !5433)
!5436 = !DILocation(line: 762, column: 16, scope: !5433)
!5437 = !DILocation(line: 762, column: 14, scope: !5433)
!5438 = !DILocation(line: 762, column: 31, scope: !5439)
!5439 = !DILexicalBlockFile(scope: !5440, file: !920, discriminator: 1)
!5440 = distinct !DILexicalBlock(scope: !5433, file: !920, line: 762, column: 9)
!5441 = !DILocation(line: 762, column: 44, scope: !5439)
!5442 = !DILocation(line: 762, column: 46, scope: !5439)
!5443 = !DILocation(line: 762, column: 35, scope: !5439)
!5444 = !DILocation(line: 762, column: 33, scope: !5439)
!5445 = !DILocation(line: 762, column: 9, scope: !5439)
!5446 = !DILocation(line: 763, column: 30, scope: !5447)
!5447 = distinct !DILexicalBlock(scope: !5440, file: !920, line: 762, column: 57)
!5448 = !DILocation(line: 763, column: 13, scope: !5447)
!5449 = !DILocation(line: 763, column: 20, scope: !5447)
!5450 = !DILocation(line: 763, column: 33, scope: !5447)
!5451 = !DILocation(line: 764, column: 39, scope: !5447)
!5452 = !DILocation(line: 764, column: 22, scope: !5447)
!5453 = !DILocation(line: 764, column: 29, scope: !5447)
!5454 = !DILocation(line: 764, column: 20, scope: !5447)
!5455 = !DILocation(line: 766, column: 17, scope: !5456)
!5456 = distinct !DILexicalBlock(scope: !5447, file: !920, line: 766, column: 17)
!5457 = !DILocation(line: 766, column: 24, scope: !5456)
!5458 = !DILocation(line: 766, column: 29, scope: !5456)
!5459 = !DILocation(line: 766, column: 49, scope: !5460)
!5460 = !DILexicalBlockFile(scope: !5456, file: !920, discriminator: 1)
!5461 = !DILocation(line: 766, column: 32, scope: !5460)
!5462 = !DILocation(line: 766, column: 39, scope: !5460)
!5463 = !DILocation(line: 766, column: 17, scope: !5460)
!5464 = !DILocation(line: 767, column: 17, scope: !5456)
!5465 = !DILocation(line: 769, column: 29, scope: !5447)
!5466 = !DILocation(line: 769, column: 26, scope: !5447)
!5467 = !DILocation(line: 769, column: 22, scope: !5447)
!5468 = !DILocation(line: 770, column: 28, scope: !5447)
!5469 = !DILocation(line: 770, column: 37, scope: !5447)
!5470 = !DILocation(line: 770, column: 26, scope: !5447)
!5471 = !DILocation(line: 772, column: 34, scope: !5472)
!5472 = distinct !DILexicalBlock(scope: !5447, file: !920, line: 772, column: 17)
!5473 = !DILocation(line: 772, column: 17, scope: !5472)
!5474 = !DILocation(line: 772, column: 24, scope: !5472)
!5475 = !DILocation(line: 772, column: 40, scope: !5472)
!5476 = !DILocation(line: 772, column: 37, scope: !5472)
!5477 = !DILocation(line: 772, column: 49, scope: !5472)
!5478 = !DILocation(line: 772, column: 69, scope: !5479)
!5479 = !DILexicalBlockFile(scope: !5472, file: !920, discriminator: 1)
!5480 = !DILocation(line: 772, column: 52, scope: !5479)
!5481 = !DILocation(line: 772, column: 59, scope: !5479)
!5482 = !DILocation(line: 772, column: 72, scope: !5479)
!5483 = !DILocation(line: 772, column: 17, scope: !5479)
!5484 = !DILocation(line: 773, column: 17, scope: !5472)
!5485 = !DILocation(line: 775, column: 17, scope: !5486)
!5486 = distinct !DILexicalBlock(scope: !5447, file: !920, line: 775, column: 17)
!5487 = !DILocation(line: 775, column: 24, scope: !5486)
!5488 = !DILocation(line: 775, column: 17, scope: !5447)
!5489 = !DILocation(line: 776, column: 45, scope: !5490)
!5490 = distinct !DILexicalBlock(scope: !5486, file: !920, line: 775, column: 30)
!5491 = !DILocation(line: 776, column: 64, scope: !5490)
!5492 = !DILocation(line: 776, column: 69, scope: !5490)
!5493 = !DILocation(line: 776, column: 29, scope: !5490)
!5494 = !DILocation(line: 776, column: 27, scope: !5490)
!5495 = !DILocation(line: 777, column: 38, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5490, file: !920, line: 777, column: 21)
!5497 = !DILocation(line: 777, column: 21, scope: !5496)
!5498 = !DILocation(line: 777, column: 28, scope: !5496)
!5499 = !DILocation(line: 777, column: 44, scope: !5496)
!5500 = !DILocation(line: 777, column: 41, scope: !5496)
!5501 = !DILocation(line: 777, column: 21, scope: !5490)
!5502 = !DILocation(line: 778, column: 70, scope: !5496)
!5503 = !DILocation(line: 778, column: 53, scope: !5496)
!5504 = !DILocation(line: 778, column: 60, scope: !5496)
!5505 = !DILocation(line: 778, column: 73, scope: !5496)
!5506 = !DILocation(line: 778, column: 43, scope: !5496)
!5507 = !DILocation(line: 778, column: 97, scope: !5496)
!5508 = !DILocation(line: 778, column: 80, scope: !5496)
!5509 = !DILocation(line: 778, column: 87, scope: !5496)
!5510 = !DILocation(line: 778, column: 78, scope: !5496)
!5511 = !DILocation(line: 778, column: 38, scope: !5496)
!5512 = !DILocation(line: 778, column: 21, scope: !5496)
!5513 = !DILocation(line: 778, column: 28, scope: !5496)
!5514 = !DILocation(line: 778, column: 41, scope: !5496)
!5515 = !DILocation(line: 780, column: 54, scope: !5496)
!5516 = !DILocation(line: 780, column: 82, scope: !5496)
!5517 = !DILocation(line: 780, column: 65, scope: !5496)
!5518 = !DILocation(line: 780, column: 72, scope: !5496)
!5519 = !DILocation(line: 780, column: 63, scope: !5496)
!5520 = !DILocation(line: 780, column: 85, scope: !5496)
!5521 = !DILocation(line: 780, column: 89, scope: !5496)
!5522 = !DILocation(line: 780, column: 44, scope: !5496)
!5523 = !DILocation(line: 780, column: 43, scope: !5496)
!5524 = !DILocation(line: 780, column: 113, scope: !5496)
!5525 = !DILocation(line: 780, column: 96, scope: !5496)
!5526 = !DILocation(line: 780, column: 103, scope: !5496)
!5527 = !DILocation(line: 780, column: 94, scope: !5496)
!5528 = !DILocation(line: 780, column: 38, scope: !5496)
!5529 = !DILocation(line: 780, column: 21, scope: !5496)
!5530 = !DILocation(line: 780, column: 28, scope: !5496)
!5531 = !DILocation(line: 780, column: 41, scope: !5496)
!5532 = !DILocation(line: 781, column: 13, scope: !5490)
!5533 = !DILocation(line: 782, column: 46, scope: !5534)
!5534 = distinct !DILexicalBlock(scope: !5486, file: !920, line: 781, column: 18)
!5535 = !DILocation(line: 782, column: 65, scope: !5534)
!5536 = !DILocation(line: 782, column: 70, scope: !5534)
!5537 = !DILocation(line: 782, column: 99, scope: !5534)
!5538 = !DILocation(line: 782, column: 79, scope: !5534)
!5539 = !DILocation(line: 782, column: 86, scope: !5534)
!5540 = !DILocation(line: 782, column: 102, scope: !5534)
!5541 = !DILocation(line: 782, column: 76, scope: !5534)
!5542 = !DILocation(line: 782, column: 29, scope: !5534)
!5543 = !DILocation(line: 782, column: 27, scope: !5534)
!5544 = !DILocation(line: 783, column: 38, scope: !5545)
!5545 = distinct !DILexicalBlock(scope: !5534, file: !920, line: 783, column: 21)
!5546 = !DILocation(line: 783, column: 21, scope: !5545)
!5547 = !DILocation(line: 783, column: 28, scope: !5545)
!5548 = !DILocation(line: 783, column: 44, scope: !5545)
!5549 = !DILocation(line: 783, column: 41, scope: !5545)
!5550 = !DILocation(line: 783, column: 21, scope: !5534)
!5551 = !DILocation(line: 784, column: 70, scope: !5545)
!5552 = !DILocation(line: 784, column: 53, scope: !5545)
!5553 = !DILocation(line: 784, column: 60, scope: !5545)
!5554 = !DILocation(line: 784, column: 73, scope: !5545)
!5555 = !DILocation(line: 784, column: 43, scope: !5545)
!5556 = !DILocation(line: 784, column: 97, scope: !5545)
!5557 = !DILocation(line: 784, column: 80, scope: !5545)
!5558 = !DILocation(line: 784, column: 87, scope: !5545)
!5559 = !DILocation(line: 784, column: 78, scope: !5545)
!5560 = !DILocation(line: 784, column: 38, scope: !5545)
!5561 = !DILocation(line: 784, column: 21, scope: !5545)
!5562 = !DILocation(line: 784, column: 28, scope: !5545)
!5563 = !DILocation(line: 784, column: 41, scope: !5545)
!5564 = !DILocation(line: 786, column: 54, scope: !5545)
!5565 = !DILocation(line: 786, column: 63, scope: !5545)
!5566 = !DILocation(line: 786, column: 86, scope: !5545)
!5567 = !DILocation(line: 786, column: 69, scope: !5545)
!5568 = !DILocation(line: 786, column: 76, scope: !5545)
!5569 = !DILocation(line: 786, column: 67, scope: !5545)
!5570 = !DILocation(line: 786, column: 44, scope: !5545)
!5571 = !DILocation(line: 786, column: 43, scope: !5545)
!5572 = !DILocation(line: 786, column: 109, scope: !5545)
!5573 = !DILocation(line: 786, column: 92, scope: !5545)
!5574 = !DILocation(line: 786, column: 99, scope: !5545)
!5575 = !DILocation(line: 786, column: 90, scope: !5545)
!5576 = !DILocation(line: 786, column: 38, scope: !5545)
!5577 = !DILocation(line: 786, column: 21, scope: !5545)
!5578 = !DILocation(line: 786, column: 28, scope: !5545)
!5579 = !DILocation(line: 786, column: 41, scope: !5545)
!5580 = !DILocation(line: 788, column: 9, scope: !5447)
!5581 = !DILocation(line: 762, column: 53, scope: !5582)
!5582 = !DILexicalBlockFile(scope: !5440, file: !920, discriminator: 2)
!5583 = !DILocation(line: 762, column: 9, scope: !5582)
!5584 = distinct !{!5584, !5585}
!5585 = !DILocation(line: 762, column: 9, scope: !5434)
!5586 = !DILocation(line: 789, column: 5, scope: !5434)
!5587 = !DILocation(line: 761, column: 26, scope: !5588)
!5588 = !DILexicalBlockFile(scope: !5429, file: !920, discriminator: 2)
!5589 = !DILocation(line: 761, column: 5, scope: !5588)
!5590 = distinct !{!5590, !5591}
!5591 = !DILocation(line: 761, column: 5, scope: !5403)
!5592 = !DILocation(line: 790, column: 5, scope: !5403)
!5593 = !DILocation(line: 791, column: 1, scope: !5403)
!5594 = distinct !DISubprogram(name: "imc_imdct256", scope: !920, file: !920, line: 721, type: !5595, isLocal: true, isDefinition: true, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5595 = !DISubroutineType(types: !5596)
!5596 = !{null, !1728, !2777, !898}
!5597 = !DILocalVariable(name: "q", arg: 1, scope: !5594, file: !920, line: 721, type: !1728)
!5598 = !DILocation(line: 721, column: 38, scope: !5594)
!5599 = !DILocalVariable(name: "chctx", arg: 2, scope: !5594, file: !920, line: 721, type: !2777)
!5600 = !DILocation(line: 721, column: 53, scope: !5594)
!5601 = !DILocalVariable(name: "channels", arg: 3, scope: !5594, file: !920, line: 721, type: !898)
!5602 = !DILocation(line: 721, column: 64, scope: !5594)
!5603 = !DILocalVariable(name: "i", scope: !5594, file: !920, line: 723, type: !898)
!5604 = !DILocation(line: 723, column: 9, scope: !5594)
!5605 = !DILocalVariable(name: "re", scope: !5594, file: !920, line: 724, type: !901)
!5606 = !DILocation(line: 724, column: 11, scope: !5594)
!5607 = !DILocalVariable(name: "im", scope: !5594, file: !920, line: 724, type: !901)
!5608 = !DILocation(line: 724, column: 15, scope: !5594)
!5609 = !DILocalVariable(name: "dst1", scope: !5594, file: !920, line: 725, type: !900)
!5610 = !DILocation(line: 725, column: 12, scope: !5594)
!5611 = !DILocation(line: 725, column: 19, scope: !5594)
!5612 = !DILocation(line: 725, column: 22, scope: !5594)
!5613 = !DILocalVariable(name: "dst2", scope: !5594, file: !920, line: 726, type: !900)
!5614 = !DILocation(line: 726, column: 12, scope: !5594)
!5615 = !DILocation(line: 726, column: 19, scope: !5594)
!5616 = !DILocation(line: 726, column: 22, scope: !5594)
!5617 = !DILocation(line: 726, column: 34, scope: !5594)
!5618 = !DILocation(line: 729, column: 12, scope: !5619)
!5619 = distinct !DILexicalBlock(scope: !5594, file: !920, line: 729, column: 5)
!5620 = !DILocation(line: 729, column: 10, scope: !5619)
!5621 = !DILocation(line: 729, column: 17, scope: !5622)
!5622 = !DILexicalBlockFile(scope: !5623, file: !920, discriminator: 1)
!5623 = distinct !DILexicalBlock(scope: !5619, file: !920, line: 729, column: 5)
!5624 = !DILocation(line: 729, column: 19, scope: !5622)
!5625 = !DILocation(line: 729, column: 5, scope: !5622)
!5626 = !DILocation(line: 730, column: 43, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5623, file: !920, line: 729, column: 35)
!5628 = !DILocation(line: 730, column: 30, scope: !5627)
!5629 = !DILocation(line: 730, column: 33, scope: !5627)
!5630 = !DILocation(line: 730, column: 75, scope: !5627)
!5631 = !DILocation(line: 730, column: 77, scope: !5627)
!5632 = !DILocation(line: 730, column: 73, scope: !5627)
!5633 = !DILocation(line: 730, column: 48, scope: !5627)
!5634 = !DILocation(line: 730, column: 55, scope: !5627)
!5635 = !DILocation(line: 730, column: 46, scope: !5627)
!5636 = !DILocation(line: 730, column: 28, scope: !5627)
!5637 = !DILocation(line: 731, column: 43, scope: !5627)
!5638 = !DILocation(line: 731, column: 30, scope: !5627)
!5639 = !DILocation(line: 731, column: 33, scope: !5627)
!5640 = !DILocation(line: 731, column: 65, scope: !5627)
!5641 = !DILocation(line: 731, column: 67, scope: !5627)
!5642 = !DILocation(line: 731, column: 48, scope: !5627)
!5643 = !DILocation(line: 731, column: 55, scope: !5627)
!5644 = !DILocation(line: 731, column: 46, scope: !5627)
!5645 = !DILocation(line: 730, column: 83, scope: !5627)
!5646 = !DILocation(line: 730, column: 20, scope: !5627)
!5647 = !DILocation(line: 730, column: 9, scope: !5627)
!5648 = !DILocation(line: 730, column: 12, scope: !5627)
!5649 = !DILocation(line: 730, column: 23, scope: !5627)
!5650 = !DILocation(line: 730, column: 26, scope: !5627)
!5651 = !DILocation(line: 732, column: 42, scope: !5627)
!5652 = !DILocation(line: 732, column: 29, scope: !5627)
!5653 = !DILocation(line: 732, column: 32, scope: !5627)
!5654 = !DILocation(line: 732, column: 74, scope: !5627)
!5655 = !DILocation(line: 732, column: 76, scope: !5627)
!5656 = !DILocation(line: 732, column: 72, scope: !5627)
!5657 = !DILocation(line: 732, column: 47, scope: !5627)
!5658 = !DILocation(line: 732, column: 54, scope: !5627)
!5659 = !DILocation(line: 732, column: 45, scope: !5627)
!5660 = !DILocation(line: 733, column: 43, scope: !5627)
!5661 = !DILocation(line: 733, column: 30, scope: !5627)
!5662 = !DILocation(line: 733, column: 33, scope: !5627)
!5663 = !DILocation(line: 733, column: 65, scope: !5627)
!5664 = !DILocation(line: 733, column: 67, scope: !5627)
!5665 = !DILocation(line: 733, column: 48, scope: !5627)
!5666 = !DILocation(line: 733, column: 55, scope: !5627)
!5667 = !DILocation(line: 733, column: 46, scope: !5627)
!5668 = !DILocation(line: 732, column: 82, scope: !5627)
!5669 = !DILocation(line: 732, column: 20, scope: !5627)
!5670 = !DILocation(line: 732, column: 9, scope: !5627)
!5671 = !DILocation(line: 732, column: 12, scope: !5627)
!5672 = !DILocation(line: 732, column: 23, scope: !5627)
!5673 = !DILocation(line: 732, column: 26, scope: !5627)
!5674 = !DILocation(line: 734, column: 5, scope: !5627)
!5675 = !DILocation(line: 729, column: 31, scope: !5676)
!5676 = !DILexicalBlockFile(scope: !5623, file: !920, discriminator: 2)
!5677 = !DILocation(line: 729, column: 5, scope: !5676)
!5678 = distinct !{!5678, !5679}
!5679 = !DILocation(line: 729, column: 5, scope: !5594)
!5680 = !DILocation(line: 737, column: 5, scope: !5594)
!5681 = !DILocation(line: 737, column: 8, scope: !5594)
!5682 = !DILocation(line: 737, column: 12, scope: !5594)
!5683 = !DILocation(line: 737, column: 25, scope: !5594)
!5684 = !DILocation(line: 737, column: 28, scope: !5594)
!5685 = !DILocation(line: 737, column: 33, scope: !5594)
!5686 = !DILocation(line: 737, column: 36, scope: !5594)
!5687 = !DILocation(line: 738, column: 5, scope: !5594)
!5688 = !DILocation(line: 738, column: 8, scope: !5594)
!5689 = !DILocation(line: 738, column: 12, scope: !5594)
!5690 = !DILocation(line: 738, column: 22, scope: !5594)
!5691 = !DILocation(line: 738, column: 25, scope: !5594)
!5692 = !DILocation(line: 738, column: 30, scope: !5594)
!5693 = !DILocation(line: 738, column: 33, scope: !5594)
!5694 = !DILocation(line: 741, column: 12, scope: !5695)
!5695 = distinct !DILexicalBlock(scope: !5594, file: !920, line: 741, column: 5)
!5696 = !DILocation(line: 741, column: 10, scope: !5695)
!5697 = !DILocation(line: 741, column: 17, scope: !5698)
!5698 = !DILexicalBlockFile(scope: !5699, file: !920, discriminator: 1)
!5699 = distinct !DILexicalBlock(scope: !5695, file: !920, line: 741, column: 5)
!5700 = !DILocation(line: 741, column: 19, scope: !5698)
!5701 = !DILocation(line: 741, column: 5, scope: !5698)
!5702 = !DILocation(line: 742, column: 27, scope: !5703)
!5703 = distinct !DILexicalBlock(scope: !5699, file: !920, line: 741, column: 35)
!5704 = !DILocation(line: 742, column: 16, scope: !5703)
!5705 = !DILocation(line: 742, column: 19, scope: !5703)
!5706 = !DILocation(line: 742, column: 30, scope: !5703)
!5707 = !DILocation(line: 742, column: 47, scope: !5703)
!5708 = !DILocation(line: 742, column: 35, scope: !5703)
!5709 = !DILocation(line: 742, column: 38, scope: !5703)
!5710 = !DILocation(line: 742, column: 33, scope: !5703)
!5711 = !DILocation(line: 742, column: 66, scope: !5703)
!5712 = !DILocation(line: 742, column: 55, scope: !5703)
!5713 = !DILocation(line: 742, column: 58, scope: !5703)
!5714 = !DILocation(line: 742, column: 69, scope: !5703)
!5715 = !DILocation(line: 742, column: 54, scope: !5703)
!5716 = !DILocation(line: 742, column: 86, scope: !5703)
!5717 = !DILocation(line: 742, column: 74, scope: !5703)
!5718 = !DILocation(line: 742, column: 77, scope: !5703)
!5719 = !DILocation(line: 742, column: 72, scope: !5703)
!5720 = !DILocation(line: 742, column: 51, scope: !5703)
!5721 = !DILocation(line: 742, column: 12, scope: !5703)
!5722 = !DILocation(line: 743, column: 27, scope: !5703)
!5723 = !DILocation(line: 743, column: 16, scope: !5703)
!5724 = !DILocation(line: 743, column: 19, scope: !5703)
!5725 = !DILocation(line: 743, column: 30, scope: !5703)
!5726 = !DILocation(line: 743, column: 15, scope: !5703)
!5727 = !DILocation(line: 743, column: 47, scope: !5703)
!5728 = !DILocation(line: 743, column: 35, scope: !5703)
!5729 = !DILocation(line: 743, column: 38, scope: !5703)
!5730 = !DILocation(line: 743, column: 33, scope: !5703)
!5731 = !DILocation(line: 743, column: 66, scope: !5703)
!5732 = !DILocation(line: 743, column: 55, scope: !5703)
!5733 = !DILocation(line: 743, column: 58, scope: !5703)
!5734 = !DILocation(line: 743, column: 69, scope: !5703)
!5735 = !DILocation(line: 743, column: 86, scope: !5703)
!5736 = !DILocation(line: 743, column: 74, scope: !5703)
!5737 = !DILocation(line: 743, column: 77, scope: !5703)
!5738 = !DILocation(line: 743, column: 72, scope: !5703)
!5739 = !DILocation(line: 743, column: 51, scope: !5703)
!5740 = !DILocation(line: 743, column: 12, scope: !5703)
!5741 = !DILocation(line: 744, column: 48, scope: !5703)
!5742 = !DILocation(line: 744, column: 50, scope: !5703)
!5743 = !DILocation(line: 744, column: 46, scope: !5703)
!5744 = !DILocation(line: 744, column: 18, scope: !5703)
!5745 = !DILocation(line: 744, column: 21, scope: !5703)
!5746 = !DILocation(line: 744, column: 76, scope: !5703)
!5747 = !DILocation(line: 744, column: 57, scope: !5703)
!5748 = !DILocation(line: 744, column: 64, scope: !5703)
!5749 = !DILocation(line: 744, column: 55, scope: !5703)
!5750 = !DILocation(line: 745, column: 39, scope: !5703)
!5751 = !DILocation(line: 745, column: 41, scope: !5703)
!5752 = !DILocation(line: 745, column: 19, scope: !5703)
!5753 = !DILocation(line: 745, column: 22, scope: !5703)
!5754 = !DILocation(line: 745, column: 48, scope: !5703)
!5755 = !DILocation(line: 745, column: 46, scope: !5703)
!5756 = !DILocation(line: 745, column: 16, scope: !5703)
!5757 = !DILocation(line: 744, column: 10, scope: !5703)
!5758 = !DILocation(line: 744, column: 15, scope: !5703)
!5759 = !DILocation(line: 746, column: 38, scope: !5703)
!5760 = !DILocation(line: 746, column: 40, scope: !5703)
!5761 = !DILocation(line: 746, column: 18, scope: !5703)
!5762 = !DILocation(line: 746, column: 21, scope: !5703)
!5763 = !DILocation(line: 746, column: 66, scope: !5703)
!5764 = !DILocation(line: 746, column: 47, scope: !5703)
!5765 = !DILocation(line: 746, column: 54, scope: !5703)
!5766 = !DILocation(line: 746, column: 45, scope: !5703)
!5767 = !DILocation(line: 747, column: 49, scope: !5703)
!5768 = !DILocation(line: 747, column: 51, scope: !5703)
!5769 = !DILocation(line: 747, column: 47, scope: !5703)
!5770 = !DILocation(line: 747, column: 19, scope: !5703)
!5771 = !DILocation(line: 747, column: 22, scope: !5703)
!5772 = !DILocation(line: 747, column: 58, scope: !5703)
!5773 = !DILocation(line: 747, column: 56, scope: !5703)
!5774 = !DILocation(line: 747, column: 16, scope: !5703)
!5775 = !DILocation(line: 746, column: 10, scope: !5703)
!5776 = !DILocation(line: 746, column: 15, scope: !5703)
!5777 = !DILocation(line: 748, column: 14, scope: !5703)
!5778 = !DILocation(line: 749, column: 14, scope: !5703)
!5779 = !DILocation(line: 750, column: 33, scope: !5703)
!5780 = !DILocation(line: 750, column: 28, scope: !5703)
!5781 = !DILocation(line: 750, column: 9, scope: !5703)
!5782 = !DILocation(line: 750, column: 16, scope: !5703)
!5783 = !DILocation(line: 750, column: 31, scope: !5703)
!5784 = !DILocation(line: 751, column: 5, scope: !5703)
!5785 = !DILocation(line: 741, column: 31, scope: !5786)
!5786 = !DILexicalBlockFile(scope: !5699, file: !920, discriminator: 2)
!5787 = !DILocation(line: 741, column: 5, scope: !5786)
!5788 = distinct !{!5788, !5789}
!5789 = !DILocation(line: 741, column: 5, scope: !5594)
!5790 = !DILocation(line: 752, column: 1, scope: !5594)
!5791 = distinct !DISubprogram(name: "NEG_USR32", scope: !5792, file: !5792, line: 124, type: !5793, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5792 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5793 = !DISubroutineType(types: !5794)
!5794 = !{!917, !917, !1121}
!5795 = !DILocalVariable(name: "a", arg: 1, scope: !5791, file: !5792, line: 124, type: !917)
!5796 = !DILocation(line: 124, column: 43, scope: !5791)
!5797 = !DILocalVariable(name: "s", arg: 2, scope: !5791, file: !5792, line: 124, type: !1121)
!5798 = !DILocation(line: 124, column: 53, scope: !5791)
!5799 = !DILocation(line: 125, column: 5, scope: !5791)
!5800 = !DILocation(line: 127, column: 29, scope: !5791)
!5801 = !DILocation(line: 127, column: 28, scope: !5791)
!5802 = !DILocation(line: 127, column: 18, scope: !5791)
!5803 = !{i32 181824, i32 181838}
!5804 = !DILocation(line: 129, column: 12, scope: !5791)
!5805 = !DILocation(line: 129, column: 5, scope: !5791)
!5806 = distinct !DISubprogram(name: "imc_get_skip_coeff", scope: !920, file: !920, line: 623, type: !5052, isLocal: true, isDefinition: true, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!5807 = !DILocalVariable(name: "q", arg: 1, scope: !5806, file: !920, line: 623, type: !1728)
!5808 = !DILocation(line: 623, column: 44, scope: !5806)
!5809 = !DILocalVariable(name: "chctx", arg: 2, scope: !5806, file: !920, line: 623, type: !2777)
!5810 = !DILocation(line: 623, column: 59, scope: !5806)
!5811 = !DILocalVariable(name: "i", scope: !5806, file: !920, line: 625, type: !898)
!5812 = !DILocation(line: 625, column: 9, scope: !5806)
!5813 = !DILocalVariable(name: "j", scope: !5806, file: !920, line: 625, type: !898)
!5814 = !DILocation(line: 625, column: 12, scope: !5806)
!5815 = !DILocation(line: 627, column: 12, scope: !5806)
!5816 = !DILocation(line: 627, column: 19, scope: !5806)
!5817 = !DILocation(line: 627, column: 5, scope: !5806)
!5818 = !DILocation(line: 628, column: 12, scope: !5806)
!5819 = !DILocation(line: 628, column: 19, scope: !5806)
!5820 = !DILocation(line: 628, column: 5, scope: !5806)
!5821 = !DILocation(line: 629, column: 12, scope: !5822)
!5822 = distinct !DILexicalBlock(scope: !5806, file: !920, line: 629, column: 5)
!5823 = !DILocation(line: 629, column: 10, scope: !5822)
!5824 = !DILocation(line: 629, column: 17, scope: !5825)
!5825 = !DILexicalBlockFile(scope: !5826, file: !920, discriminator: 1)
!5826 = distinct !DILexicalBlock(scope: !5822, file: !920, line: 629, column: 5)
!5827 = !DILocation(line: 629, column: 19, scope: !5825)
!5828 = !DILocation(line: 629, column: 5, scope: !5825)
!5829 = !DILocation(line: 630, column: 34, scope: !5830)
!5830 = distinct !DILexicalBlock(scope: !5831, file: !920, line: 630, column: 13)
!5831 = distinct !DILexicalBlock(scope: !5826, file: !920, line: 629, column: 30)
!5832 = !DILocation(line: 630, column: 14, scope: !5830)
!5833 = !DILocation(line: 630, column: 21, scope: !5830)
!5834 = !DILocation(line: 630, column: 37, scope: !5830)
!5835 = !DILocation(line: 630, column: 59, scope: !5836)
!5836 = !DILexicalBlockFile(scope: !5830, file: !920, discriminator: 1)
!5837 = !DILocation(line: 630, column: 41, scope: !5836)
!5838 = !DILocation(line: 630, column: 48, scope: !5836)
!5839 = !DILocation(line: 630, column: 13, scope: !5836)
!5840 = !DILocation(line: 631, column: 13, scope: !5830)
!5841 = !DILocation(line: 633, column: 33, scope: !5842)
!5842 = distinct !DILexicalBlock(scope: !5831, file: !920, line: 633, column: 13)
!5843 = !DILocation(line: 633, column: 14, scope: !5842)
!5844 = !DILocation(line: 633, column: 21, scope: !5842)
!5845 = !DILocation(line: 633, column: 13, scope: !5831)
!5846 = !DILocation(line: 634, column: 47, scope: !5847)
!5847 = distinct !DILexicalBlock(scope: !5842, file: !920, line: 633, column: 37)
!5848 = !DILocation(line: 634, column: 49, scope: !5847)
!5849 = !DILocation(line: 634, column: 38, scope: !5847)
!5850 = !DILocation(line: 634, column: 65, scope: !5847)
!5851 = !DILocation(line: 634, column: 56, scope: !5847)
!5852 = !DILocation(line: 634, column: 54, scope: !5847)
!5853 = !DILocation(line: 634, column: 33, scope: !5847)
!5854 = !DILocation(line: 634, column: 13, scope: !5847)
!5855 = !DILocation(line: 634, column: 20, scope: !5847)
!5856 = !DILocation(line: 634, column: 36, scope: !5847)
!5857 = !DILocation(line: 636, column: 31, scope: !5858)
!5858 = distinct !DILexicalBlock(scope: !5847, file: !920, line: 636, column: 13)
!5859 = !DILocation(line: 636, column: 22, scope: !5858)
!5860 = !DILocation(line: 636, column: 20, scope: !5858)
!5861 = !DILocation(line: 636, column: 18, scope: !5858)
!5862 = !DILocation(line: 636, column: 35, scope: !5863)
!5863 = !DILexicalBlockFile(scope: !5864, file: !920, discriminator: 1)
!5864 = distinct !DILexicalBlock(scope: !5858, file: !920, line: 636, column: 13)
!5865 = !DILocation(line: 636, column: 48, scope: !5863)
!5866 = !DILocation(line: 636, column: 50, scope: !5863)
!5867 = !DILocation(line: 636, column: 39, scope: !5863)
!5868 = !DILocation(line: 636, column: 37, scope: !5863)
!5869 = !DILocation(line: 636, column: 13, scope: !5863)
!5870 = !DILocation(line: 637, column: 50, scope: !5871)
!5871 = distinct !DILexicalBlock(scope: !5864, file: !920, line: 636, column: 61)
!5872 = !DILocation(line: 637, column: 53, scope: !5871)
!5873 = !DILocation(line: 637, column: 39, scope: !5871)
!5874 = !DILocation(line: 637, column: 34, scope: !5871)
!5875 = !DILocation(line: 637, column: 17, scope: !5871)
!5876 = !DILocation(line: 637, column: 24, scope: !5871)
!5877 = !DILocation(line: 637, column: 37, scope: !5871)
!5878 = !DILocation(line: 638, column: 38, scope: !5879)
!5879 = distinct !DILexicalBlock(scope: !5871, file: !920, line: 638, column: 21)
!5880 = !DILocation(line: 638, column: 21, scope: !5879)
!5881 = !DILocation(line: 638, column: 28, scope: !5879)
!5882 = !DILocation(line: 638, column: 21, scope: !5871)
!5883 = !DILocation(line: 639, column: 42, scope: !5879)
!5884 = !DILocation(line: 639, column: 21, scope: !5879)
!5885 = !DILocation(line: 639, column: 28, scope: !5879)
!5886 = !DILocation(line: 639, column: 44, scope: !5879)
!5887 = !DILocation(line: 640, column: 13, scope: !5871)
!5888 = !DILocation(line: 636, column: 57, scope: !5889)
!5889 = !DILexicalBlockFile(scope: !5864, file: !920, discriminator: 2)
!5890 = !DILocation(line: 636, column: 13, scope: !5889)
!5891 = distinct !{!5891, !5892}
!5892 = !DILocation(line: 636, column: 13, scope: !5847)
!5893 = !DILocation(line: 641, column: 9, scope: !5847)
!5894 = !DILocation(line: 642, column: 31, scope: !5895)
!5895 = distinct !DILexicalBlock(scope: !5896, file: !920, line: 642, column: 13)
!5896 = distinct !DILexicalBlock(scope: !5842, file: !920, line: 641, column: 16)
!5897 = !DILocation(line: 642, column: 22, scope: !5895)
!5898 = !DILocation(line: 642, column: 20, scope: !5895)
!5899 = !DILocation(line: 642, column: 18, scope: !5895)
!5900 = !DILocation(line: 642, column: 35, scope: !5901)
!5901 = !DILexicalBlockFile(scope: !5902, file: !920, discriminator: 1)
!5902 = distinct !DILexicalBlock(scope: !5895, file: !920, line: 642, column: 13)
!5903 = !DILocation(line: 642, column: 48, scope: !5901)
!5904 = !DILocation(line: 642, column: 50, scope: !5901)
!5905 = !DILocation(line: 642, column: 39, scope: !5901)
!5906 = !DILocation(line: 642, column: 55, scope: !5901)
!5907 = !DILocation(line: 642, column: 37, scope: !5901)
!5908 = !DILocation(line: 642, column: 13, scope: !5901)
!5909 = !DILocation(line: 643, column: 33, scope: !5910)
!5910 = distinct !DILexicalBlock(scope: !5911, file: !920, line: 643, column: 21)
!5911 = distinct !DILexicalBlock(scope: !5902, file: !920, line: 642, column: 68)
!5912 = !DILocation(line: 643, column: 36, scope: !5910)
!5913 = !DILocation(line: 643, column: 22, scope: !5910)
!5914 = !DILocation(line: 643, column: 21, scope: !5911)
!5915 = !DILocation(line: 644, column: 41, scope: !5916)
!5916 = distinct !DILexicalBlock(scope: !5910, file: !920, line: 643, column: 41)
!5917 = !DILocation(line: 644, column: 21, scope: !5916)
!5918 = !DILocation(line: 644, column: 28, scope: !5916)
!5919 = !DILocation(line: 644, column: 43, scope: !5916)
!5920 = !DILocation(line: 645, column: 38, scope: !5916)
!5921 = !DILocation(line: 645, column: 21, scope: !5916)
!5922 = !DILocation(line: 645, column: 28, scope: !5916)
!5923 = !DILocation(line: 645, column: 41, scope: !5916)
!5924 = !DILocation(line: 646, column: 38, scope: !5916)
!5925 = !DILocation(line: 646, column: 40, scope: !5916)
!5926 = !DILocation(line: 646, column: 21, scope: !5916)
!5927 = !DILocation(line: 646, column: 28, scope: !5916)
!5928 = !DILocation(line: 646, column: 45, scope: !5916)
!5929 = !DILocation(line: 647, column: 42, scope: !5916)
!5930 = !DILocation(line: 647, column: 21, scope: !5916)
!5931 = !DILocation(line: 647, column: 28, scope: !5916)
!5932 = !DILocation(line: 647, column: 45, scope: !5916)
!5933 = !DILocation(line: 648, column: 17, scope: !5916)
!5934 = !DILocation(line: 649, column: 36, scope: !5935)
!5935 = distinct !DILexicalBlock(scope: !5936, file: !920, line: 649, column: 25)
!5936 = distinct !DILexicalBlock(scope: !5910, file: !920, line: 648, column: 24)
!5937 = !DILocation(line: 649, column: 39, scope: !5935)
!5938 = !DILocation(line: 649, column: 25, scope: !5935)
!5939 = !DILocation(line: 649, column: 25, scope: !5936)
!5940 = !DILocation(line: 650, column: 45, scope: !5941)
!5941 = distinct !DILexicalBlock(scope: !5935, file: !920, line: 649, column: 44)
!5942 = !DILocation(line: 650, column: 25, scope: !5941)
!5943 = !DILocation(line: 650, column: 32, scope: !5941)
!5944 = !DILocation(line: 650, column: 48, scope: !5941)
!5945 = !DILocation(line: 651, column: 42, scope: !5941)
!5946 = !DILocation(line: 651, column: 25, scope: !5941)
!5947 = !DILocation(line: 651, column: 32, scope: !5941)
!5948 = !DILocation(line: 651, column: 45, scope: !5941)
!5949 = !DILocation(line: 652, column: 42, scope: !5941)
!5950 = !DILocation(line: 652, column: 44, scope: !5941)
!5951 = !DILocation(line: 652, column: 25, scope: !5941)
!5952 = !DILocation(line: 652, column: 32, scope: !5941)
!5953 = !DILocation(line: 652, column: 49, scope: !5941)
!5954 = !DILocation(line: 653, column: 46, scope: !5941)
!5955 = !DILocation(line: 653, column: 25, scope: !5941)
!5956 = !DILocation(line: 653, column: 32, scope: !5941)
!5957 = !DILocation(line: 653, column: 48, scope: !5941)
!5958 = !DILocation(line: 654, column: 21, scope: !5941)
!5959 = !DILocation(line: 655, column: 45, scope: !5960)
!5960 = distinct !DILexicalBlock(scope: !5935, file: !920, line: 654, column: 28)
!5961 = !DILocation(line: 655, column: 25, scope: !5960)
!5962 = !DILocation(line: 655, column: 32, scope: !5960)
!5963 = !DILocation(line: 655, column: 48, scope: !5960)
!5964 = !DILocation(line: 656, column: 42, scope: !5960)
!5965 = !DILocation(line: 656, column: 44, scope: !5960)
!5966 = !DILocation(line: 656, column: 25, scope: !5960)
!5967 = !DILocation(line: 656, column: 32, scope: !5960)
!5968 = !DILocation(line: 656, column: 49, scope: !5960)
!5969 = !DILocation(line: 657, column: 41, scope: !5970)
!5970 = distinct !DILexicalBlock(scope: !5960, file: !920, line: 657, column: 29)
!5971 = !DILocation(line: 657, column: 44, scope: !5970)
!5972 = !DILocation(line: 657, column: 30, scope: !5970)
!5973 = !DILocation(line: 657, column: 29, scope: !5960)
!5974 = !DILocation(line: 658, column: 46, scope: !5975)
!5975 = distinct !DILexicalBlock(scope: !5970, file: !920, line: 657, column: 49)
!5976 = !DILocation(line: 658, column: 29, scope: !5975)
!5977 = !DILocation(line: 658, column: 36, scope: !5975)
!5978 = !DILocation(line: 658, column: 49, scope: !5975)
!5979 = !DILocation(line: 659, column: 50, scope: !5975)
!5980 = !DILocation(line: 659, column: 29, scope: !5975)
!5981 = !DILocation(line: 659, column: 36, scope: !5975)
!5982 = !DILocation(line: 659, column: 52, scope: !5975)
!5983 = !DILocation(line: 660, column: 25, scope: !5975)
!5984 = !DILocation(line: 661, column: 46, scope: !5985)
!5985 = distinct !DILexicalBlock(scope: !5970, file: !920, line: 660, column: 32)
!5986 = !DILocation(line: 661, column: 29, scope: !5985)
!5987 = !DILocation(line: 661, column: 36, scope: !5985)
!5988 = !DILocation(line: 661, column: 49, scope: !5985)
!5989 = !DILocation(line: 665, column: 13, scope: !5911)
!5990 = !DILocation(line: 642, column: 62, scope: !5991)
!5991 = !DILexicalBlockFile(scope: !5902, file: !920, discriminator: 2)
!5992 = !DILocation(line: 642, column: 13, scope: !5991)
!5993 = distinct !{!5993, !5994}
!5994 = !DILocation(line: 642, column: 13, scope: !5896)
!5995 = !DILocation(line: 667, column: 17, scope: !5996)
!5996 = distinct !DILexicalBlock(scope: !5896, file: !920, line: 667, column: 17)
!5997 = !DILocation(line: 667, column: 30, scope: !5996)
!5998 = !DILocation(line: 667, column: 32, scope: !5996)
!5999 = !DILocation(line: 667, column: 21, scope: !5996)
!6000 = !DILocation(line: 667, column: 19, scope: !5996)
!6001 = !DILocation(line: 667, column: 17, scope: !5896)
!6002 = !DILocation(line: 668, column: 37, scope: !6003)
!6003 = distinct !DILexicalBlock(scope: !5996, file: !920, line: 667, column: 38)
!6004 = !DILocation(line: 668, column: 17, scope: !6003)
!6005 = !DILocation(line: 668, column: 24, scope: !6003)
!6006 = !DILocation(line: 668, column: 39, scope: !6003)
!6007 = !DILocation(line: 669, column: 55, scope: !6008)
!6008 = distinct !DILexicalBlock(scope: !6003, file: !920, line: 669, column: 21)
!6009 = !DILocation(line: 669, column: 58, scope: !6008)
!6010 = !DILocation(line: 669, column: 44, scope: !6008)
!6011 = !DILocation(line: 669, column: 39, scope: !6008)
!6012 = !DILocation(line: 669, column: 22, scope: !6008)
!6013 = !DILocation(line: 669, column: 29, scope: !6008)
!6014 = !DILocation(line: 669, column: 42, scope: !6008)
!6015 = !DILocation(line: 669, column: 21, scope: !6003)
!6016 = !DILocation(line: 670, column: 42, scope: !6008)
!6017 = !DILocation(line: 670, column: 21, scope: !6008)
!6018 = !DILocation(line: 670, column: 28, scope: !6008)
!6019 = !DILocation(line: 670, column: 44, scope: !6008)
!6020 = !DILocation(line: 671, column: 13, scope: !6003)
!6021 = !DILocation(line: 673, column: 5, scope: !5831)
!6022 = !DILocation(line: 629, column: 26, scope: !6023)
!6023 = !DILexicalBlockFile(scope: !5826, file: !920, discriminator: 2)
!6024 = !DILocation(line: 629, column: 5, scope: !6023)
!6025 = distinct !{!6025, !6026}
!6026 = !DILocation(line: 629, column: 5, scope: !5806)
!6027 = !DILocation(line: 674, column: 1, scope: !5806)
!6028 = distinct !DISubprogram(name: "imc_adjust_bit_allocation", scope: !920, file: !920, line: 679, type: !5595, isLocal: true, isDefinition: true, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1717)
!6029 = !DILocalVariable(name: "q", arg: 1, scope: !6028, file: !920, line: 679, type: !1728)
!6030 = !DILocation(line: 679, column: 51, scope: !6028)
!6031 = !DILocalVariable(name: "chctx", arg: 2, scope: !6028, file: !920, line: 679, type: !2777)
!6032 = !DILocation(line: 679, column: 66, scope: !6028)
!6033 = !DILocalVariable(name: "summer", arg: 3, scope: !6028, file: !920, line: 680, type: !898)
!6034 = !DILocation(line: 680, column: 43, scope: !6028)
!6035 = !DILocalVariable(name: "workT", scope: !6028, file: !920, line: 682, type: !1738)
!6036 = !DILocation(line: 682, column: 11, scope: !6028)
!6037 = !DILocalVariable(name: "corrected", scope: !6028, file: !920, line: 683, type: !898)
!6038 = !DILocation(line: 683, column: 9, scope: !6028)
!6039 = !DILocalVariable(name: "i", scope: !6028, file: !920, line: 684, type: !898)
!6040 = !DILocation(line: 684, column: 9, scope: !6028)
!6041 = !DILocalVariable(name: "j", scope: !6028, file: !920, line: 684, type: !898)
!6042 = !DILocation(line: 684, column: 12, scope: !6028)
!6043 = !DILocalVariable(name: "highest", scope: !6028, file: !920, line: 685, type: !901)
!6044 = !DILocation(line: 685, column: 11, scope: !6028)
!6045 = !DILocalVariable(name: "found_indx", scope: !6028, file: !920, line: 686, type: !898)
!6046 = !DILocation(line: 686, column: 9, scope: !6028)
!6047 = !DILocation(line: 688, column: 12, scope: !6048)
!6048 = distinct !DILexicalBlock(scope: !6028, file: !920, line: 688, column: 5)
!6049 = !DILocation(line: 688, column: 10, scope: !6048)
!6050 = !DILocation(line: 688, column: 17, scope: !6051)
!6051 = !DILexicalBlockFile(scope: !6052, file: !920, discriminator: 1)
!6052 = distinct !DILexicalBlock(scope: !6048, file: !920, line: 688, column: 5)
!6053 = !DILocation(line: 688, column: 19, scope: !6051)
!6054 = !DILocation(line: 688, column: 5, scope: !6051)
!6055 = !DILocation(line: 689, column: 38, scope: !6056)
!6056 = distinct !DILexicalBlock(scope: !6052, file: !920, line: 688, column: 30)
!6057 = !DILocation(line: 689, column: 21, scope: !6056)
!6058 = !DILocation(line: 689, column: 28, scope: !6056)
!6059 = !DILocation(line: 689, column: 41, scope: !6056)
!6060 = !DILocation(line: 689, column: 20, scope: !6056)
!6061 = !DILocation(line: 689, column: 20, scope: !6062)
!6062 = !DILexicalBlockFile(scope: !6056, file: !920, discriminator: 1)
!6063 = !DILocation(line: 690, column: 63, scope: !6056)
!6064 = !DILocation(line: 690, column: 46, scope: !6056)
!6065 = !DILocation(line: 690, column: 53, scope: !6056)
!6066 = !DILocation(line: 690, column: 66, scope: !6056)
!6067 = !DILocation(line: 690, column: 90, scope: !6056)
!6068 = !DILocation(line: 690, column: 73, scope: !6056)
!6069 = !DILocation(line: 690, column: 80, scope: !6056)
!6070 = !DILocation(line: 690, column: 71, scope: !6056)
!6071 = !DILocation(line: 690, column: 93, scope: !6056)
!6072 = !DILocation(line: 689, column: 20, scope: !6073)
!6073 = !DILexicalBlockFile(scope: !6056, file: !920, discriminator: 2)
!6074 = !DILocation(line: 689, column: 20, scope: !6075)
!6075 = !DILexicalBlockFile(scope: !6056, file: !920, discriminator: 3)
!6076 = !DILocation(line: 689, column: 15, scope: !6075)
!6077 = !DILocation(line: 689, column: 9, scope: !6075)
!6078 = !DILocation(line: 689, column: 18, scope: !6075)
!6079 = !DILocation(line: 691, column: 5, scope: !6056)
!6080 = !DILocation(line: 688, column: 26, scope: !6081)
!6081 = !DILexicalBlockFile(scope: !6052, file: !920, discriminator: 2)
!6082 = !DILocation(line: 688, column: 5, scope: !6081)
!6083 = distinct !{!6083, !6084}
!6084 = !DILocation(line: 688, column: 5, scope: !6028)
!6085 = !DILocation(line: 693, column: 5, scope: !6028)
!6086 = !DILocation(line: 693, column: 12, scope: !6087)
!6087 = !DILexicalBlockFile(scope: !6028, file: !920, discriminator: 1)
!6088 = !DILocation(line: 693, column: 24, scope: !6087)
!6089 = !DILocation(line: 693, column: 22, scope: !6087)
!6090 = !DILocation(line: 693, column: 5, scope: !6087)
!6091 = !DILocation(line: 694, column: 13, scope: !6092)
!6092 = distinct !DILexicalBlock(scope: !6093, file: !920, line: 694, column: 13)
!6093 = distinct !DILexicalBlock(scope: !6028, file: !920, line: 693, column: 32)
!6094 = !DILocation(line: 694, column: 21, scope: !6092)
!6095 = !DILocation(line: 694, column: 13, scope: !6093)
!6096 = !DILocation(line: 695, column: 13, scope: !6092)
!6097 = !DILocation(line: 697, column: 17, scope: !6093)
!6098 = !DILocation(line: 699, column: 16, scope: !6099)
!6099 = distinct !DILexicalBlock(scope: !6093, file: !920, line: 699, column: 9)
!6100 = !DILocation(line: 699, column: 14, scope: !6099)
!6101 = !DILocation(line: 699, column: 21, scope: !6102)
!6102 = !DILexicalBlockFile(scope: !6103, file: !920, discriminator: 1)
!6103 = distinct !DILexicalBlock(scope: !6099, file: !920, line: 699, column: 9)
!6104 = !DILocation(line: 699, column: 23, scope: !6102)
!6105 = !DILocation(line: 699, column: 9, scope: !6102)
!6106 = !DILocation(line: 700, column: 23, scope: !6107)
!6107 = distinct !DILexicalBlock(scope: !6108, file: !920, line: 700, column: 17)
!6108 = distinct !DILexicalBlock(scope: !6103, file: !920, line: 699, column: 34)
!6109 = !DILocation(line: 700, column: 17, scope: !6107)
!6110 = !DILocation(line: 700, column: 28, scope: !6107)
!6111 = !DILocation(line: 700, column: 26, scope: !6107)
!6112 = !DILocation(line: 700, column: 17, scope: !6108)
!6113 = !DILocation(line: 701, column: 33, scope: !6114)
!6114 = distinct !DILexicalBlock(scope: !6107, file: !920, line: 700, column: 37)
!6115 = !DILocation(line: 701, column: 27, scope: !6114)
!6116 = !DILocation(line: 701, column: 25, scope: !6114)
!6117 = !DILocation(line: 702, column: 30, scope: !6114)
!6118 = !DILocation(line: 702, column: 28, scope: !6114)
!6119 = !DILocation(line: 703, column: 13, scope: !6114)
!6120 = !DILocation(line: 704, column: 9, scope: !6108)
!6121 = !DILocation(line: 699, column: 30, scope: !6122)
!6122 = !DILexicalBlockFile(scope: !6103, file: !920, discriminator: 2)
!6123 = !DILocation(line: 699, column: 9, scope: !6122)
!6124 = distinct !{!6124, !6125}
!6125 = !DILocation(line: 699, column: 9, scope: !6093)
!6126 = !DILocation(line: 706, column: 13, scope: !6127)
!6127 = distinct !DILexicalBlock(scope: !6093, file: !920, line: 706, column: 13)
!6128 = !DILocation(line: 706, column: 21, scope: !6127)
!6129 = !DILocation(line: 706, column: 13, scope: !6093)
!6130 = !DILocation(line: 707, column: 19, scope: !6131)
!6131 = distinct !DILexicalBlock(scope: !6127, file: !920, line: 706, column: 31)
!6132 = !DILocation(line: 707, column: 13, scope: !6131)
!6133 = !DILocation(line: 707, column: 31, scope: !6131)
!6134 = !DILocation(line: 708, column: 37, scope: !6135)
!6135 = distinct !DILexicalBlock(scope: !6131, file: !920, line: 708, column: 17)
!6136 = !DILocation(line: 708, column: 20, scope: !6135)
!6137 = !DILocation(line: 708, column: 27, scope: !6135)
!6138 = !DILocation(line: 708, column: 17, scope: !6135)
!6139 = !DILocation(line: 708, column: 50, scope: !6135)
!6140 = !DILocation(line: 708, column: 17, scope: !6131)
!6141 = !DILocation(line: 709, column: 23, scope: !6135)
!6142 = !DILocation(line: 709, column: 17, scope: !6135)
!6143 = !DILocation(line: 709, column: 35, scope: !6135)
!6144 = !DILocation(line: 711, column: 31, scope: !6145)
!6145 = distinct !DILexicalBlock(scope: !6131, file: !920, line: 711, column: 13)
!6146 = !DILocation(line: 711, column: 22, scope: !6145)
!6147 = !DILocation(line: 711, column: 20, scope: !6145)
!6148 = !DILocation(line: 711, column: 18, scope: !6145)
!6149 = !DILocation(line: 711, column: 44, scope: !6150)
!6150 = !DILexicalBlockFile(scope: !6151, file: !920, discriminator: 1)
!6151 = distinct !DILexicalBlock(scope: !6145, file: !920, line: 711, column: 13)
!6152 = !DILocation(line: 711, column: 57, scope: !6150)
!6153 = !DILocation(line: 711, column: 67, scope: !6150)
!6154 = !DILocation(line: 711, column: 48, scope: !6150)
!6155 = !DILocation(line: 711, column: 46, scope: !6150)
!6156 = !DILocation(line: 711, column: 71, scope: !6150)
!6157 = !DILocation(line: 711, column: 75, scope: !6158)
!6158 = !DILexicalBlockFile(scope: !6151, file: !920, discriminator: 2)
!6159 = !DILocation(line: 711, column: 87, scope: !6158)
!6160 = !DILocation(line: 711, column: 85, scope: !6158)
!6161 = !DILocation(line: 711, column: 13, scope: !6162)
!6162 = !DILexicalBlockFile(scope: !6145, file: !920, discriminator: 3)
!6163 = !DILocation(line: 712, column: 39, scope: !6164)
!6164 = distinct !DILexicalBlock(scope: !6165, file: !920, line: 712, column: 21)
!6165 = distinct !DILexicalBlock(scope: !6151, file: !920, line: 711, column: 101)
!6166 = !DILocation(line: 712, column: 22, scope: !6164)
!6167 = !DILocation(line: 712, column: 29, scope: !6164)
!6168 = !DILocation(line: 712, column: 42, scope: !6164)
!6169 = !DILocation(line: 712, column: 63, scope: !6170)
!6170 = !DILexicalBlockFile(scope: !6164, file: !920, discriminator: 1)
!6171 = !DILocation(line: 712, column: 46, scope: !6170)
!6172 = !DILocation(line: 712, column: 53, scope: !6170)
!6173 = !DILocation(line: 712, column: 66, scope: !6170)
!6174 = !DILocation(line: 712, column: 21, scope: !6170)
!6175 = !DILocation(line: 713, column: 38, scope: !6176)
!6176 = distinct !DILexicalBlock(scope: !6164, file: !920, line: 712, column: 72)
!6177 = !DILocation(line: 713, column: 21, scope: !6176)
!6178 = !DILocation(line: 713, column: 28, scope: !6176)
!6179 = !DILocation(line: 713, column: 40, scope: !6176)
!6180 = !DILocation(line: 714, column: 30, scope: !6176)
!6181 = !DILocation(line: 715, column: 17, scope: !6176)
!6182 = !DILocation(line: 716, column: 13, scope: !6165)
!6183 = !DILocation(line: 711, column: 97, scope: !6184)
!6184 = !DILexicalBlockFile(scope: !6151, file: !920, discriminator: 4)
!6185 = !DILocation(line: 711, column: 13, scope: !6184)
!6186 = distinct !{!6186, !6187}
!6187 = !DILocation(line: 711, column: 13, scope: !6131)
!6188 = !DILocation(line: 717, column: 9, scope: !6131)
!6189 = !DILocation(line: 693, column: 5, scope: !6190)
!6190 = !DILexicalBlockFile(scope: !6028, file: !920, discriminator: 2)
!6191 = distinct !{!6191, !6085}
!6192 = !DILocation(line: 719, column: 1, scope: !6028)
