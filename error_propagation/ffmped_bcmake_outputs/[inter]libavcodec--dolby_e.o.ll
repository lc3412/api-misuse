; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dolby_e.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dolby_e.o.i"
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
%struct.DBEGroup = type { i8, [2 x i8], i16, i16, i8*, i8, i8, i16, i16, i16, i16 }
%struct.DBEContext = type { %struct.AVCodecContext*, %struct.GetBitContext, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, [2 x [8 x %struct.DBEChannel]], [8 x [256 x float]], [3 x %struct.FFTContext], %struct.AVFloatDSPContext*, [3136 x i8], [8 x i8] }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.DBEChannel = type { i32, i32, i32, i32, [8 x %struct.DBEGroup], [8 x i32], [304 x i32], [304 x i32], [304 x i32], [16 x i8], [1024 x float] }
%struct.FFTContext = type { i32, i32, i16*, %struct.FFTComplex*, i32, i32, float*, float*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, %struct.FFTComplex*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)*, i32, i32, i32* }
%struct.FFTComplex = type { float, float }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [8 x i8] c"dolby_e\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Dolby E\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 8, i32 -1], align 4
@ff_dolby_e_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88080, i32 1026, %struct.AVRational* null, i32* null, i32* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 140928, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @dolby_e_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @dolby_e_decode_frame, i32 (%struct.AVCodecContext*)* @dolby_e_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @dolby_e_flush, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@dolby_e_init.init_once = internal global i32 0, align 4
@imdct_bits_tab = internal constant [3 x i8] c"\08\09\0B", align 1
@mantissa_tab1 = internal global [17 x [4 x float]] zeroinitializer, align 16
@mantissa_tab2 = internal global [17 x [4 x float]] zeroinitializer, align 16
@mantissa_tab3 = internal global [17 x [4 x float]] zeroinitializer, align 16
@exponent_tab = internal global [50 x float] zeroinitializer, align 16
@gain_tab = internal global [1024 x float] zeroinitializer, align 16
@window = internal global [3712 x float] zeroinitializer, align 32
@start_window = internal constant [192 x float] [float 0x3F5A78B600000000, float 0x3F5E6ED880000000, float 0x3F604429C0000000, float 0x3F610698C0000000, float 0x3F61ABEDE0000000, float 0x3F62460E60000000, float 0x3F62DDB980000000, float 0x3F6377E840000000, float 0x3F6417CD20000000, float 0x3F64BFB220000000, float 0x3F657164C0000000, float 0x3F662E6EE0000000, float 0x3F66F83880000000, float 0x3F67D01B40000000, float 0x3F68B77020000000, float 0x3F69AF98C0000000, float 0x3F6ABA0620000000, float 0x3F6BD83EC0000000, float 0x3F6D0BE300000000, float 0x3F6E56B1C0000000, float 0x3F6FBA8C20000000, float 0x3F709CBCC0000000, float 0x3F716AD600000000, float 0x3F7248C1C0000000, float 0x3F7337C8E0000000, float 0x3F74394F80000000, float 0x3F754ED6A0000000, float 0x3F7679FE60000000, float 0x3F77BC87A0000000, float 0x3F79185680000000, float 0x3F7A8F7340000000, float 0x3F7C240CE0000000, float 0x3F7DD879C0000000, float 0x3F7FAF3920000000, float 0x3F80D579A0000000, float 0x3F81E73D00000000, float 0x3F830E6440000000, float 0x3F844C80C0000000, float 0x3F85A336A0000000, float 0x3F87143BA0000000, float 0x3F88A154E0000000, float 0x3F8A4C5460000000, float 0x3F8C171640000000, float 0x3F8E037D00000000, float 0x3F9009B6E0000000, float 0x3F91246600000000, float 0x3F9252BA80000000, float 0x3F93959DC0000000, float 0x3F94EDF1C0000000, float 0x3F965C8F40000000, float 0x3F97E243E0000000, float 0x3F997FD160000000, float 0x3F9B35ECE0000000, float 0x3F9D053EA0000000, float 0x3F9EEE62E0000000, float 0x3FA078F560000000, float 0x3FA1882EC0000000, float 0x3FA2A51DC0000000, float 0x3FA3CFFF80000000, float 0x3FA5091000000000, float 0x3FA6508A40000000, float 0x3FA7A6A9C0000000, float 0x3FA90BAB40000000, float 0x3FAA7FCCA0000000, float 0x3FAC0342A0000000, float 0x3FAD964DA0000000, float 0x3FAF392700000000, float 0x3FB0760800000000, float 0x3FB157A280000000, float 0x3FB2417EE0000000, float 0x3FB333B620000000, float 0x3FB42E5E20000000, float 0x3FB5318960000000, float 0x3FB63D46A0000000, float 0x3FB751A040000000, float 0x3FB86E9C80000000, float 0x3FB9943C80000000, float 0x3FBAC27C00000000, float 0x3FBBF95120000000, float 0x3FBD38ABE0000000, float 0x3FBE807580000000, float 0x3FBFD09020000000, float 0x3FC0946B40000000, float 0x3FC1448DC0000000, float 0x3FC1F894C0000000, float 0x3FC2B06100000000, float 0x3FC36BCEC0000000, float 0x3FC42AB560000000, float 0x3FC4ECE760000000, float 0x3FC5B23240000000, float 0x3FC67A5E00000000, float 0x3FC7452DA0000000, float 0x3FC8125E40000000, float 0x3FC8E1A800000000, float 0x3FC9B2BD20000000, float 0x3FCA854AA0000000, float 0x3FCB58F7E0000000, float 0x3FCC2D6700000000, float 0x3FCD0234E0000000, float 0x3FCDD6F920000000, float 0x3FCEAB46A0000000, float 0x3FCF7EAB60000000, float 0x3FD02858A0000000, float 0x3FD0906EE0000000, float 0x3FD0F75960000000, float 0x3FD15CD780000000, float 0x3FD1C0A720000000, float 0x3FD22284C0000000, float 0x3FD2822C20000000, float 0x3FD2DF5840000000, float 0x3FD339C380000000, float 0x3FD3912860000000, float 0x3FD3E54160000000, float 0x3FD435C9E0000000, float 0x3FD4827D80000000, float 0x3FD4CB1980000000, float 0x3FD50F5C60000000, float 0x3FD54F0660000000, float 0x3FD589DA40000000, float 0x3FD5BF9CE0000000, float 0x3FD5F01620000000, float 0x3FD61B10E0000000, float 0x3FD6405BA0000000, float 0x3FD65FC880000000, float 0x3FD6792DA0000000, float 0x3FD68C6580000000, float 0x3FD6994F20000000, float 0x3FD69FCE40000000, float 0x3FD69FCBA0000000, float 0x3FD6993540000000, float 0x3FD68BFE80000000, float 0x3FD6781FC0000000, float 0x3FD65D97A0000000, float 0x3FD63C69E0000000, float 0x3FD614A040000000, float 0x3FD5E64A00000000, float 0x3FD5B17C40000000, float 0x3FD57651A0000000, float 0x3FD534EA80000000, float 0x3FD4ED6CA0000000, float 0x3FD4A00320000000, float 0x3FD44CDE60000000, float 0x3FD3F433A0000000, float 0x3FD3963D20000000, float 0x3FD3333980000000, float 0x3FD2CB6BA0000000, float 0x3FD25F1A80000000, float 0x3FD1EE90C0000000, float 0x3FD17A1C40000000, float 0x3FD1020E00000000, float 0x3FD086B9C0000000, float 0x3FD0087520000000, float 0x3FCF0F3000000000, float 0x3FCE08F720000000, float 0x3FCCFEF480000000, float 0x3FCBF1DE00000000, float 0x3FCAE26A40000000, float 0x3FC9D14FA0000000, float 0x3FC8BF4380000000, float 0x3FC7ACF980000000, float 0x3FC69B2260000000, float 0x3FC58A6C20000000, float 0x3FC47B8000000000, float 0x3FC36F0340000000, float 0x3FC2659540000000, float 0x3FC15FCFA0000000, float 0x3FC05E4540000000, float 0x3FBEC30440000000, float 0x3FBCD414E0000000, float 0x3FBAF0B4E0000000, float 0x3FB919CBC0000000, float 0x3FB7502FA0000000, float 0x3FB594A420000000, float 0x3FB3E7DA60000000, float 0x3FB24A7080000000, float 0x3FB0BCF100000000, float 0x3FAE7FA5C0000000, float 0x3FABA6F2C0000000, float 0x3FA8F067E0000000, float 0x3FA65C7C40000000, float 0x3FA3EB7F60000000, float 0x3FA19D9920000000, float 0x3F9EE59260000000, float 0x3F9AD5CE00000000, float 0x3F970B3EC0000000, float 0x3F9384E340000000, float 0x3F90414EC0000000, float 0x3F8A7D1400000000, float 0x3F84F391C0000000, float 0x3F7FBAB400000000, float 0x3F7653E3C0000000, float 0x3F6AB1F600000000], align 16
@short_window2 = internal constant [192 x float] [float 0x3F28B8BBC0000000, float 0x3F35E920E0000000, float 0x3F407C4700000000, float 0x3F4709B560000000, float 0x3F4ECCE300000000, float 0x3F53F967A0000000, float 0x3F5954AAC0000000, float 0x3F5F903C20000000, float 0x3F6362BA00000000, float 0x3F678790C0000000, float 0x3F6C44CC20000000, float 0x3F70D4AD60000000, float 0x3F73E277C0000000, float 0x3F7753FFA0000000, float 0x3F7B31DD20000000, float 0x3F7F850320000000, float 0x3F822B5D60000000, float 0x3F84D84F00000000, float 0x3F87CE4860000000, float 0x3F8B125DA0000000, float 0x3F8EA9C020000000, float 0x3F914CDD60000000, float 0x3F9373D640000000, float 0x3F95CC81C0000000, float 0x3F98599B80000000, float 0x3F9B1DE120000000, float 0x3F9E1C0E40000000, float 0x3FA0AB6CE0000000, float 0x3FA2687920000000, float 0x3FA4467D40000000, float 0x3FA646C260000000, float 0x3FA86A8840000000, float 0x3FAAB302A0000000, float 0x3FAD2157A0000000, float 0x3FAFB69E20000000, float 0x3FB139ED60000000, float 0x3FB2ACFF80000000, float 0x3FB434F380000000, float 0x3FB5D22BE0000000, float 0x3FB784FE40000000, float 0x3FB94DB360000000, float 0x3FBB2C8580000000, float 0x3FBD21A020000000, float 0x3FBF2D1F00000000, float 0x3FC0A786E0000000, float 0x3FC1C3B3A0000000, float 0x3FC2EB0A80000000, float 0x3FC41D7780000000, float 0x3FC55ADDA0000000, float 0x3FC6A316A0000000, float 0x3FC7F5F380000000, float 0x3FC9533BE0000000, float 0x3FCABAAE40000000, float 0x3FCC2C0020000000, float 0x3FCDA6DE60000000, float 0x3FCF2AED00000000, float 0x3FD05BE3E0000000, float 0x3FD1268140000000, float 0x3FD1F51460000000, float 0x3FD2C75F80000000, float 0x3FD39D21C0000000, float 0x3FD47616A0000000, float 0x3FD551F6E0000000, float 0x3FD63078A0000000, float 0x3FD7114FC0000000, float 0x3FD7F42DE0000000, float 0x3FD8D8C340000000, float 0x3FD9BEBE60000000, float 0x3FDAA5CD60000000, float 0x3FDB8D9D40000000, float 0x3FDC75DB00000000, float 0x3FDD5E3380000000, float 0x3FDE465480000000, float 0x3FDF2DEC20000000, float 0x3FE00A5520000000, float 0x3FE07D1FE0000000, float 0x3FE0EF2FE0000000, float 0x3FE1605FA0000000, float 0x3FE1D08B40000000, float 0x3FE23F8FC0000000, float 0x3FE2AD4C40000000, float 0x3FE319A100000000, float 0x3FE3847060000000, float 0x3FE3ED9E80000000, float 0x3FE4551180000000, float 0x3FE4BAB1A0000000, float 0x3FE51E6920000000, float 0x3FE5802440000000, float 0x3FE5DFD1E0000000, float 0x3FE63D6280000000, float 0x3FE698C920000000, float 0x3FE6F1FB20000000, float 0x3FE748EF80000000, float 0x3FE79D9FC0000000, float 0x3FE7F00740000000, float 0x3FE8402380000000, float 0x3FE88DF3A0000000, float 0x3FE8D978C0000000, float 0x3FE922B5C0000000, float 0x3FE969AF00000000, float 0x3FE9AE6A40000000, float 0x3FE9F0EEC0000000, float 0x3FEA314500000000, float 0x3FEA6F7680000000, float 0x3FEAAB8DC0000000, float 0x3FEAE59620000000, float 0x3FEB1D9BA0000000, float 0x3FEB53AAE0000000, float 0x3FEB87D100000000, float 0x3FEBBA1B80000000, float 0x3FEBEA97C0000000, float 0x3FEC1953C0000000, float 0x3FEC465D20000000, float 0x3FEC71C180000000, float 0x3FEC9B8EA0000000, float 0x3FECC3D180000000, float 0x3FECEA9760000000, float 0x3FED0FECC0000000, float 0x3FED33DDE0000000, float 0x3FED5676A0000000, float 0x3FED77C240000000, float 0x3FED97CBE0000000, float 0x3FEDB69DC0000000, float 0x3FEDD441E0000000, float 0x3FEDF0C1A0000000, float 0x3FEE0C2640000000, float 0x3FEE267800000000, float 0x3FEE3FBF60000000, float 0x3FEE57F820000000, float 0x3FEE6F26E0000000, float 0x3FEE855900000000, float 0x3FEE9A8F60000000, float 0x3FEEAECA80000000, float 0x3FEEC20A40000000, float 0x3FEED44D80000000, float 0x3FEEE59280000000, float 0x3FEEF5D6C0000000, float 0x3FEF0516A0000000, float 0x3FEF134DE0000000, float 0x3FEF2076C0000000, float 0x3FEF2C8AE0000000, float 0x3FEF3782C0000000, float 0x3FEF4155A0000000, float 0x3FEF49F9C0000000, float 0x3FEF516460000000, float 0x3FEF578980000000, float 0x3FEF5C5C40000000, float 0x3FEF5FCEA0000000, float 0x3FEF61D180000000, float 0x3FEF625500000000, float 0x3FEF614820000000, float 0x3FEF5E9980000000, float 0x3FEF5A36A0000000, float 0x3FEF540C80000000, float 0x3FEF4C0760000000, float 0x3FEF421360000000, float 0x3FEF361C20000000, float 0x3FEF280CC0000000, float 0x3FEF17D0E0000000, float 0x3FEF055380000000, float 0x3FEEF08020000000, float 0x3FEED94280000000, float 0x3FEEBF8660000000, float 0x3FEEA338A0000000, float 0x3FEE844660000000, float 0x3FEE629D80000000, float 0x3FEE3E2D00000000, float 0x3FEE16E4A0000000, float 0x3FEDECB580000000, float 0x3FEDBF91C0000000, float 0x3FED8F6D00000000, float 0x3FED5C3C40000000, float 0x3FED25F640000000, float 0x3FECEC9300000000, float 0x3FECB00C80000000, float 0x3FEC705EA0000000, float 0x3FEC2D86C0000000, float 0x3FEBE78440000000, float 0x3FEB9E58E0000000, float 0x3FEB5207A0000000, float 0x3FEB029660000000, float 0x3FEAB00C40000000, float 0x3FEA5A7320000000, float 0x3FEA01D660000000, float 0x3FE9A643E0000000, float 0x3FE947CB40000000, float 0x3FE8E67E60000000, float 0x3FE88270E0000000, float 0x3FE81BB8C0000000, float 0x3FE7B26DA0000000, float 0x3FE746A900000000, float 0x3FE6D88620000000], align 16
@short_window3 = internal constant [64 x float] [float 0x3F6AC75640000000, float 0x3F7689B700000000, float 0x3F801D57C0000000, float 0x3F856A64A0000000, float 0x3F8B3F2380000000, float 0x3F90D39B00000000, float 0x3F9455A680000000, float 0x3F98295000000000, float 0x3F9C51BF60000000, float 0x3FA068E440000000, float 0x3FA2D5FCC0000000, float 0x3FA57150E0000000, float 0x3FA83BEA00000000, float 0x3FAB36B400000000, float 0x3FAE627C40000000, float 0x3FB0DFF900000000, float 0x3FB2A7D2A0000000, float 0x3FB4890320000000, float 0x3FB683B2A0000000, float 0x3FB897F8A0000000, float 0x3FBAC5DC00000000, float 0x3FBD0D52A0000000, float 0x3FBF6E4160000000, float 0x3FC0F43E20000000, float 0x3FC23DE2E0000000, float 0x3FC393E7C0000000, float 0x3FC4F61CC0000000, float 0x3FC66449C0000000, float 0x3FC7DE2E20000000, float 0x3FC96380E0000000, float 0x3FCAF3F120000000, float 0x3FCC8F25E0000000, float 0x3FCE34BEA0000000, float 0x3FCFE45380000000, float 0x3FD0CEBA80000000, float 0x3FD1AFD6A0000000, float 0x3FD2953FC0000000, float 0x3FD37EB460000000, float 0x3FD46BF020000000, float 0x3FD55CABE0000000, float 0x3FD6509DE0000000, float 0x3FD7477A40000000, float 0x3FD840F2A0000000, float 0x3FD93CB740000000, float 0x3FDA3A7620000000, float 0x3FDB39DC40000000, float 0x3FDC3A9540000000, float 0x3FDD3C4C00000000, float 0x3FDE3EAAA0000000, float 0x3FDF415AA0000000, float 0x3FE02202C0000000, float 0x3FE0A32A80000000, float 0x3FE123F9A0000000, float 0x3FE1A44520000000, float 0x3FE223E300000000, float 0x3FE2A2A960000000, float 0x3FE3206F20000000, float 0x3FE39D0C40000000, float 0x3FE4185960000000, float 0x3FE4923000000000, float 0x3FE50A6B60000000, float 0x3FE580E760000000, float 0x3FE5F581C0000000, float 0x3FE6681980000000], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Invalid frame header\0A\00", align 1
@.str.3 = private unnamed_addr constant [85 x i8] c"Stream has %d programs (configuration %d), channels will be output in native order.\0A\00", align 1
@sample_rate_tab = internal constant [16 x i16] [i16 0, i16 -22571, i16 -22528, i16 -20736, i16 -11830, i16 -11776, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@.str.4 = private unnamed_addr constant [23 x i8] c"Invalid metadata size\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Invalid program configuration\0A\00", align 1
@nb_channels_tab = internal constant [24 x i8] c"\08\08\08\08\08\08\08\08\08\08\08\06\06\06\06\06\06\06\04\04\04\04\08\08", align 16
@nb_programs_tab = internal constant [24 x i8] c"\02\03\02\03\04\05\04\05\06\07\08\01\02\03\03\04\05\06\01\02\03\04\01\01", align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid frame rate code\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Read past end of metadata\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"nb_words <= 1024u\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"libavcodec/dolby_e.c\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Packet too short\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Encoder revision %d\00", align 1
@lfe_channel_tab = internal constant [24 x i8] c"\05\05\FF\FF\FF\FF\FF\FF\FF\FF\FF\04\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\05\05", align 16
@.str.17 = private unnamed_addr constant [25 x i8] c"Invalid group type code\0A\00", align 1
@nb_groups_tab = internal constant [4 x i8] c"\01\08\07\01", align 1
@nb_mstr_exp_tab = internal constant [4 x i8] c"\02\02\02\01", align 1
@frm_ofs_tab = internal constant [2 x [4 x %struct.DBEGroup*]] [[4 x %struct.DBEGroup*] [%struct.DBEGroup* getelementptr inbounds ([1 x %struct.DBEGroup], [1 x %struct.DBEGroup]* @grp_tab_0, i32 0, i32 0), %struct.DBEGroup* getelementptr inbounds ([8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* @grp_tab_1, i32 0, i32 0), %struct.DBEGroup* getelementptr inbounds ([7 x %struct.DBEGroup], [7 x %struct.DBEGroup]* @grp_tab_2, i32 0, i32 0), %struct.DBEGroup* getelementptr inbounds ([1 x %struct.DBEGroup], [1 x %struct.DBEGroup]* @grp_tab_3, i32 0, i32 0)], [4 x %struct.DBEGroup*] [%struct.DBEGroup* getelementptr inbounds ([1 x %struct.DBEGroup], [1 x %struct.DBEGroup]* @grp_tab_4, i32 0, i32 0), %struct.DBEGroup* getelementptr inbounds ([8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* @grp_tab_5, i32 0, i32 0), %struct.DBEGroup* getelementptr inbounds ([7 x %struct.DBEGroup], [7 x %struct.DBEGroup]* @grp_tab_6, i32 0, i32 0), %struct.DBEGroup* getelementptr inbounds ([1 x %struct.DBEGroup], [1 x %struct.DBEGroup]* @grp_tab_7, i32 0, i32 0)]], align 16
@.str.18 = private unnamed_addr constant [29 x i8] c"Read past end of channel %d\0A\00", align 1
@grp_tab_0 = internal constant [1 x %struct.DBEGroup] [%struct.DBEGroup { i8 50, [2 x i8] c"\1B\17", i16 0, i16 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @nb_mantissa_50, i32 0, i32 0), i8 2, i8 0, i16 1152, i16 0, i16 1408, i16 0 }], align 16
@grp_tab_1 = internal constant [8 x %struct.DBEGroup] [%struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 0, i16 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 0, i16 192, i16 0, i16 256, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 38, i16 128, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 64, i16 448, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 76, i16 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 192, i16 704, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 114, i16 384, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 320, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 152, i16 512, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 448, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 190, i16 640, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 576, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 228, i16 768, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 704, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 266, i16 896, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 832, i16 0, i16 0 }], align 16
@grp_tab_2 = internal constant [7 x %struct.DBEGroup] [%struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 0, i16 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 0, i16 192, i16 0, i16 256, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 38, i16 128, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 64, i16 448, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 76, i16 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 192, i16 704, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 114, i16 384, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 320, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 152, i16 512, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 448, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 190, i16 640, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 576, i16 0, i16 0 }, %struct.DBEGroup { i8 44, [2 x i8] c"\13\19", i16 228, i16 768, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @nb_mantissa_44, i32 0, i32 0), i8 1, i8 1, i16 448, i16 704, i16 960, i16 64 }], align 16
@grp_tab_3 = internal constant [1 x %struct.DBEGroup] [%struct.DBEGroup { i8 21, [2 x i8] c"\15\00", i16 0, i16 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @nb_mantissa_50, i32 0, i32 0), i8 2, i8 0, i16 1152, i16 0, i16 1408, i16 0 }], align 16
@grp_tab_4 = internal constant [1 x %struct.DBEGroup] [%struct.DBEGroup { i8 50, [2 x i8] c"\1B\17", i16 0, i16 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @nb_mantissa_50, i32 0, i32 0), i8 2, i8 2, i16 1152, i16 0, i16 1408, i16 896 }], align 16
@grp_tab_5 = internal constant [8 x %struct.DBEGroup] [%struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 0, i16 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 64, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 38, i16 128, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 192, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 76, i16 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 320, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 114, i16 384, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 448, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 152, i16 512, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 576, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 190, i16 640, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 704, i16 3008, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 228, i16 768, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 832, i16 2752, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 266, i16 896, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 2, i16 192, i16 960, i16 2560, i16 64 }], align 16
@grp_tab_6 = internal constant [7 x %struct.DBEGroup] [%struct.DBEGroup { i8 44, [2 x i8] c"\13\19", i16 0, i16 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @nb_mantissa_44, i32 0, i32 0), i8 1, i8 1, i16 448, i16 0, i16 3264, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 44, i16 256, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 320, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 82, i16 384, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 448, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 120, i16 512, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 576, i16 0, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 158, i16 640, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 704, i16 3008, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 196, i16 768, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 1, i16 256, i16 832, i16 2752, i16 0 }, %struct.DBEGroup { i8 38, [2 x i8] c"\0C\1A", i16 234, i16 896, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @nb_mantissa_38, i32 0, i32 0), i8 0, i8 2, i16 192, i16 960, i16 2560, i16 64 }], align 16
@grp_tab_7 = internal constant [1 x %struct.DBEGroup] [%struct.DBEGroup { i8 21, [2 x i8] c"\15\00", i16 0, i16 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @nb_mantissa_50, i32 0, i32 0), i8 2, i8 2, i16 1152, i16 0, i16 1408, i16 896 }], align 16
@nb_mantissa_50 = internal constant [50 x i8] c"\01\01\01\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\05\05\06\06\07\08\09\09\0A\0C\0D\0E\10\12\13\16\18\1B\1D $(,16<BJRZd", align 16
@nb_mantissa_38 = internal constant [38 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\03\03\03\04\04\04\05\05\06\06\07\08\09\0A\0B\0C", align 16
@nb_mantissa_44 = internal constant [44 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\03\03\03\03\04\04\05\05\06\07\07\08\09\0A\0B\0C\0D\0F\10\12\14\16\19", align 16
@.str.19 = private unnamed_addr constant [21 x i8] c"Delta bit allocation\00", align 1
@dc_code_tab = internal constant [5 x i8] c"\00\00\00\01\01", align 1
@ht_code_tab = internal constant [5 x i8] c"\00\00\01\02\02", align 1
@fast_gain_tab = internal constant [8 x i16] [i16 128, i16 256, i16 384, i16 512, i16 640, i16 768, i16 896, i16 1024], align 16
@slow_decay_tab = internal constant [2 x [2 x i16]] [[2 x i16] [i16 27, i16 -1], [2 x i16] [i16 32, i16 21]], align 2
@misc_decay_tab = internal constant [3 x [2 x [2 x i16]]] [[2 x [2 x i16]] [[2 x i16] [i16 354, i16 -1], [2 x i16] [i16 425, i16 425]], [2 x [2 x i16]] [[2 x i16] [i16 266, i16 -1], [2 x i16] [i16 320, i16 -1]], [2 x [2 x i16]] [[2 x i16] [i16 213, i16 -1], [2 x i16] [i16 256, i16 -1]]], align 16
@slow_gain_tab = internal constant [3 x [2 x [50 x i16]]] [[2 x [50 x i16]] [[50 x i16] [i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 1063, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 850, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [50 x i16]] [[50 x i16] [i16 3072, i16 1212, i16 1212, i16 1212, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [50 x i16]] [[50 x i16] [i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 3072, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999, i16 999], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]]], align 16
@fast_decay_tab = internal constant [3 x [2 x [2 x [50 x i16]]]] [[2 x [2 x [50 x i16]]] [[2 x [50 x i16]] [[50 x i16] [i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 142, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [50 x i16]] [[50 x i16] [i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 170, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 64, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]]], [2 x [2 x [50 x i16]]] [[2 x [50 x i16]] [[50 x i16] [i16 266, i16 266, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [50 x i16]] [[50 x i16] [i16 319, i16 319, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]]], [2 x [2 x [50 x i16]]] [[2 x [50 x i16]] [[50 x i16] [i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106, i16 106], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]], [2 x [50 x i16]] [[50 x i16] [i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128], [50 x i16] [i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1]]]], align 16
@fast_gain_adj_tab = internal constant [3 x [2 x [62 x i16]]] [[2 x [62 x i16]] [[62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 4, i16 7, i16 11, i16 16, i16 29, i16 44, i16 59, i16 76, i16 94, i16 116, i16 142, i16 179, i16 221, i16 252, i16 285, i16 312, i16 334, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 5, i16 8, i16 10, i16 15, i16 28, i16 42, i16 57, i16 75, i16 93, i16 115, i16 140, i16 177, i16 219, i16 247, i16 280, i16 308, i16 330, i16 427, i16 533, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [2 x [62 x i16]] [[62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 5, i16 8, i16 12, i16 21, i16 35, i16 51, i16 69, i16 89, i16 111, i16 138, i16 176, i16 220, i16 251, i16 284, i16 312, i16 334, i16 0, i16 0, i16 0, i16 0], [62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 5, i16 8, i16 11, i16 18, i16 33, i16 49, i16 65, i16 84, i16 106, i16 132, i16 168, i16 214, i16 245, i16 279, i16 308, i16 329, i16 427, i16 533, i16 0, i16 0, i16 0, i16 0]], [2 x [62 x i16]] [[62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 4, i16 7, i16 10, i16 17, i16 31, i16 47, i16 65, i16 84, i16 107, i16 134, i16 171, i16 215, i16 250, i16 283, i16 312, i16 334], [62 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 6, i16 9, i16 13, i16 27, i16 43, i16 60, i16 79, i16 100, i16 126, i16 160, i16 207, i16 242, i16 276, i16 307, i16 329, i16 427, i16 533]]], align 16
@hearing_thresh_tab = internal constant [3 x [3 x [50 x i16]]] [[3 x [50 x i16]] [[50 x i16] [i16 1403, i16 1141, i16 1000, i16 959, i16 948, i16 957, i16 946, i16 925, i16 899, i16 871, i16 843, i16 815, i16 789, i16 766, i16 745, i16 727, i16 705, i16 687, i16 681, i16 686, i16 701, i16 725, i16 768, i16 854, i16 940, i16 1018, i16 1075, i16 1103, i16 1111, i16 1106, i16 1098, i16 1105, i16 1142, i16 1237, i16 1419, i16 1721, i16 2169, i16 2805, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 1401, i16 1130, i16 995, i16 957, i16 947, i16 955, i16 941, i16 918, i16 890, i16 861, i16 831, i16 803, i16 777, i16 754, i16 734, i16 717, i16 698, i16 684, i16 682, i16 692, i16 712, i16 743, i16 798, i16 894, i16 976, i16 1045, i16 1091, i16 1109, i16 1110, i16 1102, i16 1098, i16 1116, i16 1174, i16 1300, i16 1526, i16 1884, i16 2401, i16 3072, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 1393, i16 1086, i16 974, i16 949, i16 957, i16 941, i16 913, i16 878, i16 843, i16 808, i16 777, i16 750, i16 727, i16 708, i16 695, i16 686, i16 681, i16 689, i16 714, i16 752, i16 811, i16 888, i16 971, i16 1044, i16 1087, i16 1108, i16 1110, i16 1102, i16 1098, i16 1115, i16 1172, i16 1290, i16 1489, i16 1812, i16 2293, i16 2964, i16 3072, i16 3072, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [3 x [50 x i16]] [[50 x i16] [i16 1412, i16 1343, i16 1141, i16 1047, i16 1000, i16 974, i16 959, i16 951, i16 948, i16 947, i16 957, i16 953, i16 946, i16 936, i16 925, i16 906, i16 878, i16 850, i16 822, i16 795, i16 771, i16 745, i16 719, i16 700, i16 687, i16 681, i16 685, i16 701, i16 733, i16 784, i16 885, i16 977, i16 1047, i16 1092, i16 1110, i16 1108, i16 1099, i16 1102, i16 1138, i16 1233, i16 1413, i16 1711, i16 2157, i16 2797, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 1412, i16 1336, i16 1130, i16 1040, i16 995, i16 970, i16 957, i16 950, i16 947, i16 947, i16 955, i16 950, i16 941, i16 930, i16 918, i16 897, i16 868, i16 838, i16 810, i16 783, i16 759, i16 734, i16 710, i16 693, i16 684, i16 681, i16 690, i16 712, i16 752, i16 823, i16 924, i16 1009, i16 1069, i16 1102, i16 1111, i16 1104, i16 1098, i16 1111, i16 1168, i16 1295, i16 1518, i16 1873, i16 2388, i16 3072, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [50 x i16] [i16 1411, i16 1293, i16 1086, i16 1009, i16 974, i16 957, i16 949, i16 947, i16 957, i16 951, i16 941, i16 928, i16 913, i16 896, i16 878, i16 852, i16 817, i16 785, i16 756, i16 732, i16 713, i16 695, i16 683, i16 682, i16 689, i16 710, i16 746, i16 811, i16 906, i16 992, i16 1061, i16 1099, i16 1111, i16 1106, i16 1098, i16 1107, i16 1155, i16 1266, i16 1471, i16 1799, i16 2277, i16 2945, i16 3072, i16 3072, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0]], [3 x [50 x i16]] [[50 x i16] [i16 1431, i16 1412, i16 1403, i16 1379, i16 1343, i16 1293, i16 1229, i16 1180, i16 1125, i16 1075, i16 1040, i16 1014, i16 996, i16 979, i16 965, i16 957, i16 951, i16 948, i16 947, i16 957, i16 951, i16 940, i16 924, i16 903, i16 877, i16 846, i16 815, i16 785, i16 753, i16 725, i16 702, i16 686, i16 681, i16 689, i16 714, i16 760, i16 847, i16 947, i16 1028, i16 1083, i16 1108, i16 1109, i16 1101, i16 1100, i16 1132, i16 1222, i16 1402, i16 1705, i16 2160, i16 2803], [50 x i16] [i16 1431, i16 1412, i16 1401, i16 1375, i16 1336, i16 1278, i16 1215, i16 1168, i16 1115, i16 1066, i16 1032, i16 1008, i16 991, i16 975, i16 962, i16 954, i16 950, i16 947, i16 947, i16 955, i16 948, i16 935, i16 916, i16 894, i16 866, i16 835, i16 803, i16 772, i16 742, i16 715, i16 695, i16 683, i16 683, i16 697, i16 729, i16 784, i16 887, i16 982, i16 1054, i16 1096, i16 1111, i16 1106, i16 1098, i16 1107, i16 1159, i16 1281, i16 1505, i16 1865, i16 2391, i16 3072], [50 x i16] [i16 1427, i16 1411, i16 1393, i16 1353, i16 1293, i16 1215, i16 1160, i16 1118, i16 1072, i16 1031, i16 1003, i16 984, i16 971, i16 960, i16 952, i16 948, i16 947, i16 957, i16 952, i16 941, i16 924, i16 902, i16 876, i16 847, i16 815, i16 781, i16 750, i16 723, i16 700, i16 685, i16 681, i16 691, i16 719, i16 766, i16 858, i16 958, i16 1039, i16 1089, i16 1109, i16 1108, i16 1099, i16 1102, i16 1141, i16 1245, i16 1442, i16 1766, i16 2250, i16 2930, i16 3072, i16 3072]]], align 16
@band_ofs_tab = internal constant [3 x [4 x i8]] [[4 x i8] c"\0C\08\04\00", [4 x i8] c"\0E\0A\06\00", [4 x i8] c"\0C\08\04\00"], align 1
@band_low_tab = internal constant [3 x i8] c"\09\11\18", align 1
@bap_tab = internal constant [64 x i8] c"\00\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05\05\06\06\06\06\07\07\07\07\08\08\08\08\09\09\09\09\0A\0A\0A\0A\0B\0B\0B\0B\0C\0C\0C\0C\0D\0D\0D\0D\0E\0E\0E\0E\0F\0F\0F\0F\0F", align 16
@log_add_tab = internal constant [212 x i8] c"@?>=<;:98765443210//.-,,+*))('&&%$$##\22!!  \1F\1E\1E\1D\1D\1C\1C\1B\1B\1A\1A\19\19\18\18\17\17\16\16\15\15\15\14\14\13\13\13\12\12\12\11\11\11\10\10\10\0F\0F\0F\0E\0E\0E\0D\0D\0D\0D\0C\0C\0C\0C\0B\0B\0B\0B\0A\0A\0A\0A\0A\09\09\09\09\09\08\08\08\08\08\08\07\07\07\07\07\07\06\06\06\06\06\06\06\06\05\05\05\05\05\05\05\05\04\04\04\04\04\04\04\04\04\04\04\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00", align 16
@lwc_gain_tab = internal constant [11 x [7 x i16]] [[7 x i16] [i16 -21, i16 -197, i16 -271, i16 -466, i16 32767, i16 32767, i16 32767], [7 x i16] [i16 -197, i16 -29, i16 -244, i16 -271, i16 -540, i16 32767, i16 32767], [7 x i16] [i16 -271, i16 -244, i16 -29, i16 -249, i16 -271, i16 -593, i16 32767], [7 x i16] [i16 -466, i16 -271, i16 -249, i16 -29, i16 -251, i16 -271, i16 -632], [7 x i16] [i16 -540, i16 -271, i16 -251, i16 -29, i16 -251, i16 -271, i16 -664], [7 x i16] [i16 -593, i16 -271, i16 -251, i16 -29, i16 -252, i16 -271, i16 -690], [7 x i16] [i16 -632, i16 -271, i16 -252, i16 -29, i16 -252, i16 -271, i16 -711], [7 x i16] [i16 -664, i16 -271, i16 -252, i16 -29, i16 -252, i16 -271, i16 -730], [7 x i16] [i16 -690, i16 -271, i16 -252, i16 -29, i16 -252, i16 -271, i16 -745], [7 x i16] [i16 -711, i16 -271, i16 -252, i16 -29, i16 -253, i16 -271, i16 -759], [7 x i16] [i16 -730, i16 -271, i16 -253, i16 -29, i16 -253, i16 -271, i16 -771]], align 16
@lwc_adj_tab = internal constant [7 x i16] [i16 -192, i16 -320, i16 -448, i16 -512, i16 -448, i16 -320, i16 -192], align 2
@.str.20 = private unnamed_addr constant [21 x i8] c"Invalid start index\0A\00", align 1
@mantissa_size1 = internal constant [16 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\02\01\01\01", [4 x i8] c"\03\02\01\01", [4 x i8] c"\04\03\02\01", [4 x i8] c"\05\04\03\02", [4 x i8] c"\06\05\04\03", [4 x i8] c"\07\06\05\04", [4 x i8] c"\08\07\06\05", [4 x i8] c"\09\08\07\06", [4 x i8] c"\0A\09\08\07", [4 x i8] c"\0B\0A\09\08", [4 x i8] c"\0C\0B\0A\09", [4 x i8] c"\0D\0C\0B\0A", [4 x i8] c"\0E\0D\0C\0B", [4 x i8] c"\0F\0E\0D\0C", [4 x i8] c"\10\0F\0E\0D"], align 16
@mantissa_size2 = internal constant [16 x [4 x i8]] [[4 x i8] zeroinitializer, [4 x i8] c"\02\01\02\02", [4 x i8] c"\03\02\03\03", [4 x i8] c"\04\03\04\04", [4 x i8] c"\05\04\05\05", [4 x i8] c"\06\05\06\06", [4 x i8] c"\07\06\07\07", [4 x i8] c"\08\07\08\08", [4 x i8] c"\09\08\09\09", [4 x i8] c"\0A\09\0A\0A", [4 x i8] c"\0B\0A\0B\0B", [4 x i8] c"\0C\0B\0C\0C", [4 x i8] c"\0D\0C\0D\0D", [4 x i8] c"\0E\0D\0E\0E", [4 x i8] c"\0F\0E\0F\0F", [4 x i8] c"\10\0F\10\10"], align 16
@ch_reorder_4 = internal constant [4 x i8] c"\00\02\01\03", align 1
@ch_reorder_6 = internal constant [6 x i8] c"\00\02\04\01\03\05", align 1
@ch_reorder_8 = internal constant [8 x i8] c"\00\02\06\04\01\03\07\05", align 1
@ch_reorder_n = internal constant [8 x i8] c"\00\02\04\06\01\03\05\07", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dolby_e_init(%struct.AVCodecContext* %avctx) #0 !dbg !1649 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DBEContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1810, metadata !1811), !dbg !1812
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s, metadata !1813, metadata !1811), !dbg !1964
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1965
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1966
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1966
  %2 = bitcast i8* %1 to %struct.DBEContext*, !dbg !1965
  store %struct.DBEContext* %2, %struct.DBEContext** %s, align 8, !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1967, metadata !1811), !dbg !1968
  %call = call i32 @pthread_once(i32* @dolby_e_init.init_once, void ()* @init_tables), !dbg !1969
  %tobool = icmp ne i32 %call, 0, !dbg !1969
  br i1 %tobool, label %if.then, label %if.end, !dbg !1971

if.then:                                          ; preds = %entry
  store i32 -1313558101, i32* %retval, align 4, !dbg !1972
  br label %return, !dbg !1972

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1973
  br label %for.cond, !dbg !1975

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1976
  %cmp = icmp slt i32 %3, 3, !dbg !1979
  br i1 %cmp, label %for.body, label %for.end, !dbg !1980

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !1981
  %idxprom = sext i32 %4 to i64, !dbg !1983
  %5 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !1983
  %imdct = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %5, i32 0, i32 21, !dbg !1984
  %arrayidx = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %imdct, i64 0, i64 %idxprom, !dbg !1983
  %6 = load i32, i32* %i, align 4, !dbg !1985
  %idxprom1 = sext i32 %6 to i64, !dbg !1986
  %arrayidx2 = getelementptr inbounds [3 x i8], [3 x i8]* @imdct_bits_tab, i64 0, i64 %idxprom1, !dbg !1986
  %7 = load i8, i8* %arrayidx2, align 1, !dbg !1986
  %conv = zext i8 %7 to i32, !dbg !1986
  %call3 = call i32 @ff_mdct_init(%struct.FFTContext* %arrayidx, i32 %conv, i32 1, double 2.000000e+00), !dbg !1987
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1988
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !1989

if.then6:                                         ; preds = %for.body
  store i32 -12, i32* %retval, align 4, !dbg !1990
  br label %return, !dbg !1990

if.end7:                                          ; preds = %for.body
  br label %for.inc, !dbg !1991

for.inc:                                          ; preds = %if.end7
  %8 = load i32, i32* %i, align 4, !dbg !1993
  %inc = add nsw i32 %8, 1, !dbg !1993
  store i32 %inc, i32* %i, align 4, !dbg !1993
  br label %for.cond, !dbg !1995, !llvm.loop !1996

for.end:                                          ; preds = %for.cond
  %call8 = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 0), !dbg !1998
  %9 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2000
  %fdsp = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %9, i32 0, i32 22, !dbg !2001
  store %struct.AVFloatDSPContext* %call8, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !2002
  %tobool9 = icmp ne %struct.AVFloatDSPContext* %call8, null, !dbg !2002
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2003

if.then10:                                        ; preds = %for.end
  store i32 -12, i32* %retval, align 4, !dbg !2004
  br label %return, !dbg !2004

if.end11:                                         ; preds = %for.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2005
  %request_channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 90, !dbg !2006
  %11 = load i64, i64* %request_channel_layout, align 8, !dbg !2006
  %and = and i64 %11, -9223372036854775808, !dbg !2007
  %tobool12 = icmp ne i64 %and, 0, !dbg !2008
  %lnot = xor i1 %tobool12, true, !dbg !2008
  %lnot13 = xor i1 %lnot, true, !dbg !2009
  %lnot.ext = zext i1 %lnot13 to i32, !dbg !2009
  %12 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2010
  %multi_prog_warned = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %12, i32 0, i32 18, !dbg !2011
  store i32 %lnot.ext, i32* %multi_prog_warned, align 4, !dbg !2012
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2013
  %14 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2014
  %avctx14 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %14, i32 0, i32 0, !dbg !2015
  store %struct.AVCodecContext* %13, %struct.AVCodecContext** %avctx14, align 32, !dbg !2016
  store i32 0, i32* %retval, align 4, !dbg !2017
  br label %return, !dbg !2017

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !2018
  ret i32 %15, !dbg !2018
}

; Function Attrs: nounwind uwtable
define internal i32 @dolby_e_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2019 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %s = alloca %struct.DBEContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hdr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2020, metadata !1811), !dbg !2021
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2022, metadata !1811), !dbg !2023
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2024, metadata !1811), !dbg !2025
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2026, metadata !1811), !dbg !2027
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s, metadata !2028, metadata !1811), !dbg !2029
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2030
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2031
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2031
  %2 = bitcast i8* %1 to %struct.DBEContext*, !dbg !2030
  store %struct.DBEContext* %2, %struct.DBEContext** %s, align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2032, metadata !1811), !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2034, metadata !1811), !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %hdr, metadata !2036, metadata !1811), !dbg !2037
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2038, metadata !1811), !dbg !2039
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2040
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 4, !dbg !2042
  %4 = load i32, i32* %size, align 8, !dbg !2042
  %cmp = icmp slt i32 %4, 3, !dbg !2043
  br i1 %cmp, label %if.then, label %if.end, !dbg !2044

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !2045
  br label %return, !dbg !2045

if.end:                                           ; preds = %entry
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2046
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 3, !dbg !2047
  %6 = load i8*, i8** %data1, align 8, !dbg !2047
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2048
  %7 = load i8, i8* %arrayidx, align 1, !dbg !2048
  %conv = zext i8 %7 to i32, !dbg !2048
  %shl = shl i32 %conv, 16, !dbg !2049
  %8 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2050
  %data2 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %8, i32 0, i32 3, !dbg !2051
  %9 = load i8*, i8** %data2, align 8, !dbg !2051
  %arrayidx3 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !2052
  %10 = load i8, i8* %arrayidx3, align 1, !dbg !2052
  %conv4 = zext i8 %10 to i32, !dbg !2052
  %shl5 = shl i32 %conv4, 8, !dbg !2053
  %or = or i32 %shl, %shl5, !dbg !2054
  %11 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2055
  %data6 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %11, i32 0, i32 3, !dbg !2056
  %12 = load i8*, i8** %data6, align 8, !dbg !2056
  %arrayidx7 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !2057
  %13 = load i8, i8* %arrayidx7, align 1, !dbg !2057
  %conv8 = zext i8 %13 to i32, !dbg !2057
  %or9 = or i32 %or, %conv8, !dbg !2058
  store i32 %or9, i32* %hdr, align 4, !dbg !2059
  %14 = load i32, i32* %hdr, align 4, !dbg !2060
  %and = and i32 %14, 16777214, !dbg !2062
  %cmp10 = icmp eq i32 %and, 493710, !dbg !2063
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2064

if.then12:                                        ; preds = %if.end
  %15 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2065
  %word_bits = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %15, i32 0, i32 4, !dbg !2067
  store i32 24, i32* %word_bits, align 4, !dbg !2068
  br label %if.end27, !dbg !2069

if.else:                                          ; preds = %if.end
  %16 = load i32, i32* %hdr, align 4, !dbg !2070
  %and13 = and i32 %16, 16777184, !dbg !2073
  %cmp14 = icmp eq i32 %and13, 493792, !dbg !2074
  br i1 %cmp14, label %if.then16, label %if.else18, !dbg !2075

if.then16:                                        ; preds = %if.else
  %17 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2076
  %word_bits17 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %17, i32 0, i32 4, !dbg !2078
  store i32 20, i32* %word_bits17, align 4, !dbg !2079
  br label %if.end26, !dbg !2080

if.else18:                                        ; preds = %if.else
  %18 = load i32, i32* %hdr, align 4, !dbg !2081
  %and19 = and i32 %18, 16776704, !dbg !2084
  %cmp20 = icmp eq i32 %and19, 495104, !dbg !2085
  br i1 %cmp20, label %if.then22, label %if.else24, !dbg !2086

if.then22:                                        ; preds = %if.else18
  %19 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2087
  %word_bits23 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %19, i32 0, i32 4, !dbg !2089
  store i32 16, i32* %word_bits23, align 4, !dbg !2090
  br label %if.end25, !dbg !2091

if.else24:                                        ; preds = %if.else18
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2092
  %21 = bitcast %struct.AVCodecContext* %20 to i8*, !dbg !2092
  call void (i8*, i32, i8*, ...) @av_log(i8* %21, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0)), !dbg !2094
  store i32 -1094995529, i32* %retval, align 4, !dbg !2095
  br label %return, !dbg !2095

if.end25:                                         ; preds = %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then12
  %22 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2096
  %word_bits28 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %22, i32 0, i32 4, !dbg !2097
  %23 = load i32, i32* %word_bits28, align 4, !dbg !2097
  %add = add nsw i32 %23, 7, !dbg !2098
  %shr = ashr i32 %add, 3, !dbg !2099
  %24 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2100
  %word_bytes = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %24, i32 0, i32 5, !dbg !2101
  store i32 %shr, i32* %word_bytes, align 8, !dbg !2102
  %25 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2103
  %data29 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %25, i32 0, i32 3, !dbg !2104
  %26 = load i8*, i8** %data29, align 8, !dbg !2104
  %27 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2105
  %word_bytes30 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %27, i32 0, i32 5, !dbg !2106
  %28 = load i32, i32* %word_bytes30, align 8, !dbg !2106
  %idx.ext = sext i32 %28 to i64, !dbg !2107
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !2107
  %29 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2108
  %input = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %29, i32 0, i32 2, !dbg !2109
  store i8* %add.ptr, i8** %input, align 8, !dbg !2110
  %30 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2111
  %size31 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %30, i32 0, i32 4, !dbg !2112
  %31 = load i32, i32* %size31, align 8, !dbg !2112
  %32 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2113
  %word_bytes32 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %32, i32 0, i32 5, !dbg !2114
  %33 = load i32, i32* %word_bytes32, align 8, !dbg !2114
  %div = sdiv i32 %31, %33, !dbg !2115
  %sub = sub nsw i32 %div, 1, !dbg !2116
  %34 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2117
  %input_size = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %34, i32 0, i32 3, !dbg !2118
  store i32 %sub, i32* %input_size, align 16, !dbg !2119
  %35 = load i32, i32* %hdr, align 4, !dbg !2120
  %36 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2121
  %word_bits33 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %36, i32 0, i32 4, !dbg !2122
  %37 = load i32, i32* %word_bits33, align 4, !dbg !2122
  %sub34 = sub nsw i32 24, %37, !dbg !2123
  %shr35 = ashr i32 %35, %sub34, !dbg !2124
  %and36 = and i32 %shr35, 1, !dbg !2125
  %38 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2126
  %key_present = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %38, i32 0, i32 6, !dbg !2127
  store i32 %and36, i32* %key_present, align 4, !dbg !2128
  %39 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2129
  %call = call i32 @parse_metadata(%struct.DBEContext* %39), !dbg !2131
  store i32 %call, i32* %ret, align 4, !dbg !2132
  %cmp37 = icmp slt i32 %call, 0, !dbg !2133
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2134

if.then39:                                        ; preds = %if.end27
  %40 = load i32, i32* %ret, align 4, !dbg !2135
  store i32 %40, i32* %retval, align 4, !dbg !2136
  br label %return, !dbg !2136

if.end40:                                         ; preds = %if.end27
  %41 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2137
  %nb_programs = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %41, i32 0, i32 9, !dbg !2139
  %42 = load i32, i32* %nb_programs, align 8, !dbg !2139
  %cmp41 = icmp sgt i32 %42, 1, !dbg !2140
  br i1 %cmp41, label %land.lhs.true, label %if.end46, !dbg !2141

land.lhs.true:                                    ; preds = %if.end40
  %43 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2142
  %multi_prog_warned = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %43, i32 0, i32 18, !dbg !2144
  %44 = load i32, i32* %multi_prog_warned, align 4, !dbg !2144
  %tobool = icmp ne i32 %44, 0, !dbg !2142
  br i1 %tobool, label %if.end46, label %if.then43, !dbg !2145

if.then43:                                        ; preds = %land.lhs.true
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2146
  %46 = bitcast %struct.AVCodecContext* %45 to i8*, !dbg !2146
  %47 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2148
  %nb_programs44 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %47, i32 0, i32 9, !dbg !2149
  %48 = load i32, i32* %nb_programs44, align 8, !dbg !2149
  %49 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2150
  %prog_conf = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %49, i32 0, i32 7, !dbg !2151
  %50 = load i32, i32* %prog_conf, align 32, !dbg !2151
  call void (i8*, i32, i8*, ...) @av_log(i8* %46, i32 24, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.3, i32 0, i32 0), i32 %48, i32 %50), !dbg !2152
  %51 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2153
  %multi_prog_warned45 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %51, i32 0, i32 18, !dbg !2154
  store i32 1, i32* %multi_prog_warned45, align 4, !dbg !2155
  br label %if.end46, !dbg !2156

if.end46:                                         ; preds = %if.then43, %land.lhs.true, %if.end40
  %52 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2157
  %nb_channels = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %52, i32 0, i32 8, !dbg !2158
  %53 = load i32, i32* %nb_channels, align 4, !dbg !2158
  switch i32 %53, label %sw.epilog [
    i32 4, label %sw.bb
    i32 6, label %sw.bb47
    i32 8, label %sw.bb49
  ], !dbg !2159

sw.bb:                                            ; preds = %if.end46
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2160
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 89, !dbg !2162
  store i64 263, i64* %channel_layout, align 8, !dbg !2163
  br label %sw.epilog, !dbg !2164

sw.bb47:                                          ; preds = %if.end46
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2165
  %channel_layout48 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 89, !dbg !2166
  store i64 1551, i64* %channel_layout48, align 8, !dbg !2167
  br label %sw.epilog, !dbg !2168

sw.bb49:                                          ; preds = %if.end46
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2169
  %channel_layout50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 89, !dbg !2170
  store i64 1599, i64* %channel_layout50, align 8, !dbg !2171
  br label %sw.epilog, !dbg !2172

sw.epilog:                                        ; preds = %if.end46, %sw.bb49, %sw.bb47, %sw.bb
  %57 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2173
  %nb_channels51 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %57, i32 0, i32 8, !dbg !2174
  %58 = load i32, i32* %nb_channels51, align 4, !dbg !2174
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2175
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %59, i32 0, i32 83, !dbg !2176
  store i32 %58, i32* %channels, align 4, !dbg !2177
  %60 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2178
  %fr_code = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %60, i32 0, i32 10, !dbg !2179
  %61 = load i32, i32* %fr_code, align 4, !dbg !2179
  %idxprom = sext i32 %61 to i64, !dbg !2180
  %arrayidx52 = getelementptr inbounds [16 x i16], [16 x i16]* @sample_rate_tab, i64 0, i64 %idxprom, !dbg !2180
  %62 = load i16, i16* %arrayidx52, align 2, !dbg !2180
  %conv53 = zext i16 %62 to i32, !dbg !2180
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2181
  %sample_rate = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 82, !dbg !2182
  store i32 %conv53, i32* %sample_rate, align 8, !dbg !2183
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2184
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %64, i32 0, i32 84, !dbg !2185
  store i32 8, i32* %sample_fmt, align 8, !dbg !2186
  %65 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2187
  %nb_channels54 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %65, i32 0, i32 8, !dbg !2188
  %66 = load i32, i32* %nb_channels54, align 4, !dbg !2188
  %div55 = sdiv i32 %66, 2, !dbg !2189
  store i32 %div55, i32* %i, align 4, !dbg !2190
  %67 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2191
  %nb_channels56 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %67, i32 0, i32 8, !dbg !2192
  %68 = load i32, i32* %nb_channels56, align 4, !dbg !2192
  store i32 %68, i32* %j, align 4, !dbg !2193
  %69 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2194
  %70 = load i32, i32* %i, align 4, !dbg !2196
  %call57 = call i32 @parse_audio(%struct.DBEContext* %69, i32 0, i32 %70, i32 0), !dbg !2197
  store i32 %call57, i32* %ret, align 4, !dbg !2198
  %cmp58 = icmp slt i32 %call57, 0, !dbg !2199
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2200

if.then60:                                        ; preds = %sw.epilog
  %71 = load i32, i32* %ret, align 4, !dbg !2201
  store i32 %71, i32* %retval, align 4, !dbg !2202
  br label %return, !dbg !2202

if.end61:                                         ; preds = %sw.epilog
  %72 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2203
  %73 = load i32, i32* %i, align 4, !dbg !2205
  %74 = load i32, i32* %j, align 4, !dbg !2206
  %call62 = call i32 @parse_audio(%struct.DBEContext* %72, i32 %73, i32 %74, i32 0), !dbg !2207
  store i32 %call62, i32* %ret, align 4, !dbg !2208
  %cmp63 = icmp slt i32 %call62, 0, !dbg !2209
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2210

if.then65:                                        ; preds = %if.end61
  %75 = load i32, i32* %ret, align 4, !dbg !2211
  store i32 %75, i32* %retval, align 4, !dbg !2212
  br label %return, !dbg !2212

if.end66:                                         ; preds = %if.end61
  %76 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2213
  %call67 = call i32 @parse_metadata_ext(%struct.DBEContext* %76), !dbg !2215
  store i32 %call67, i32* %ret, align 4, !dbg !2216
  %cmp68 = icmp slt i32 %call67, 0, !dbg !2217
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !2218

if.then70:                                        ; preds = %if.end66
  %77 = load i32, i32* %ret, align 4, !dbg !2219
  store i32 %77, i32* %retval, align 4, !dbg !2220
  br label %return, !dbg !2220

if.end71:                                         ; preds = %if.end66
  %78 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2221
  %79 = load i32, i32* %i, align 4, !dbg !2223
  %call72 = call i32 @parse_audio(%struct.DBEContext* %78, i32 0, i32 %79, i32 1), !dbg !2224
  store i32 %call72, i32* %ret, align 4, !dbg !2225
  %cmp73 = icmp slt i32 %call72, 0, !dbg !2226
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !2227

if.then75:                                        ; preds = %if.end71
  %80 = load i32, i32* %ret, align 4, !dbg !2228
  store i32 %80, i32* %retval, align 4, !dbg !2229
  br label %return, !dbg !2229

if.end76:                                         ; preds = %if.end71
  %81 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2230
  %82 = load i32, i32* %i, align 4, !dbg !2232
  %83 = load i32, i32* %j, align 4, !dbg !2233
  %call77 = call i32 @parse_audio(%struct.DBEContext* %81, i32 %82, i32 %83, i32 1), !dbg !2234
  store i32 %call77, i32* %ret, align 4, !dbg !2235
  %cmp78 = icmp slt i32 %call77, 0, !dbg !2236
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !2237

if.then80:                                        ; preds = %if.end76
  %84 = load i32, i32* %ret, align 4, !dbg !2238
  store i32 %84, i32* %retval, align 4, !dbg !2239
  br label %return, !dbg !2239

if.end81:                                         ; preds = %if.end76
  %85 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2240
  %call82 = call i32 @parse_meter(%struct.DBEContext* %85), !dbg !2242
  store i32 %call82, i32* %ret, align 4, !dbg !2243
  %cmp83 = icmp slt i32 %call82, 0, !dbg !2244
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2245

if.then85:                                        ; preds = %if.end81
  %86 = load i32, i32* %ret, align 4, !dbg !2246
  store i32 %86, i32* %retval, align 4, !dbg !2247
  br label %return, !dbg !2247

if.end86:                                         ; preds = %if.end81
  %87 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2248
  %88 = load i8*, i8** %data.addr, align 8, !dbg !2250
  %89 = bitcast i8* %88 to %struct.AVFrame*, !dbg !2250
  %call87 = call i32 @filter_frame(%struct.DBEContext* %87, %struct.AVFrame* %89), !dbg !2251
  store i32 %call87, i32* %ret, align 4, !dbg !2252
  %cmp88 = icmp slt i32 %call87, 0, !dbg !2253
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !2254

if.then90:                                        ; preds = %if.end86
  %90 = load i32, i32* %ret, align 4, !dbg !2255
  store i32 %90, i32* %retval, align 4, !dbg !2256
  br label %return, !dbg !2256

if.end91:                                         ; preds = %if.end86
  %91 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2257
  store i32 1, i32* %91, align 4, !dbg !2258
  %92 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2259
  %size92 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %92, i32 0, i32 4, !dbg !2260
  %93 = load i32, i32* %size92, align 8, !dbg !2260
  store i32 %93, i32* %retval, align 4, !dbg !2261
  br label %return, !dbg !2261

return:                                           ; preds = %if.end91, %if.then90, %if.then85, %if.then80, %if.then75, %if.then70, %if.then65, %if.then60, %if.then39, %if.else24, %if.then
  %94 = load i32, i32* %retval, align 4, !dbg !2262
  ret i32 %94, !dbg !2262
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dolby_e_close(%struct.AVCodecContext* %avctx) #0 !dbg !2263 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DBEContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2264, metadata !1811), !dbg !2265
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s, metadata !2266, metadata !1811), !dbg !2267
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2268
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2269
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2269
  %2 = bitcast i8* %1 to %struct.DBEContext*, !dbg !2268
  store %struct.DBEContext* %2, %struct.DBEContext** %s, align 8, !dbg !2267
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2270, metadata !1811), !dbg !2271
  store i32 0, i32* %i, align 4, !dbg !2272
  br label %for.cond, !dbg !2274

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2275
  %cmp = icmp slt i32 %3, 3, !dbg !2278
  br i1 %cmp, label %for.body, label %for.end, !dbg !2279

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2280
  %idxprom = sext i32 %4 to i64, !dbg !2281
  %5 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2281
  %imdct = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %5, i32 0, i32 21, !dbg !2282
  %arrayidx = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %imdct, i64 0, i64 %idxprom, !dbg !2281
  call void @ff_mdct_end(%struct.FFTContext* %arrayidx), !dbg !2283
  br label %for.inc, !dbg !2283

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2284
  %inc = add nsw i32 %6, 1, !dbg !2284
  store i32 %inc, i32* %i, align 4, !dbg !2284
  br label %for.cond, !dbg !2286, !llvm.loop !2287

for.end:                                          ; preds = %for.cond
  %7 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2289
  %fdsp = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %7, i32 0, i32 22, !dbg !2290
  %8 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !2291
  call void @av_freep(i8* %8), !dbg !2292
  ret i32 0, !dbg !2293
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dolby_e_flush(%struct.AVCodecContext* %avctx) #0 !dbg !2294 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.DBEContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2295, metadata !1811), !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s, metadata !2297, metadata !1811), !dbg !2298
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2299
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2300
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2300
  %2 = bitcast i8* %1 to %struct.DBEContext*, !dbg !2299
  store %struct.DBEContext* %2, %struct.DBEContext** %s, align 8, !dbg !2298
  %3 = load %struct.DBEContext*, %struct.DBEContext** %s, align 8, !dbg !2301
  %history = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %3, i32 0, i32 20, !dbg !2302
  %arraydecay = getelementptr inbounds [8 x [256 x float]], [8 x [256 x float]]* %history, i32 0, i32 0, !dbg !2303
  %4 = bitcast [256 x float]* %arraydecay to i8*, !dbg !2303
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 8192, i32 32, i1 false), !dbg !2303
  ret void, !dbg !2304
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @pthread_once(i32*, void ()*) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_tables() #0 !dbg !2305 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2308, metadata !1811), !dbg !2309
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2310, metadata !1811), !dbg !2311
  store i32 1, i32* %i, align 4, !dbg !2312
  br label %for.cond, !dbg !2314

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2315
  %cmp = icmp slt i32 %0, 17, !dbg !2318
  br i1 %cmp, label %for.body, label %for.end, !dbg !2319

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !2320
  %sub = sub nsw i32 %1, 1, !dbg !2321
  %shl = shl i32 1, %sub, !dbg !2322
  %conv = sitofp i32 %shl to float, !dbg !2323
  %div = fdiv float 1.000000e+00, %conv, !dbg !2324
  %2 = load i32, i32* %i, align 4, !dbg !2325
  %idxprom = sext i32 %2 to i64, !dbg !2326
  %arrayidx = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom, !dbg !2326
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !2326
  store float %div, float* %arrayidx1, align 16, !dbg !2327
  br label %for.inc, !dbg !2326

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2328
  %inc = add nsw i32 %3, 1, !dbg !2328
  store i32 %inc, i32* %i, align 4, !dbg !2328
  br label %for.cond, !dbg !2330, !llvm.loop !2331

for.end:                                          ; preds = %for.cond
  store i32 2, i32* %i, align 4, !dbg !2333
  br label %for.cond2, !dbg !2335

for.cond2:                                        ; preds = %for.inc27, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !2336
  %cmp3 = icmp slt i32 %4, 16, !dbg !2339
  br i1 %cmp3, label %for.body5, label %for.end29, !dbg !2340

for.body5:                                        ; preds = %for.cond2
  %5 = load i32, i32* %i, align 4, !dbg !2341
  %shl6 = shl i32 1, %5, !dbg !2343
  %sub7 = sub nsw i32 %shl6, 1, !dbg !2344
  %conv8 = sitofp i32 %sub7 to float, !dbg !2345
  %div9 = fdiv float 1.000000e+00, %conv8, !dbg !2346
  %6 = load i32, i32* %i, align 4, !dbg !2347
  %idxprom10 = sext i32 %6 to i64, !dbg !2348
  %arrayidx11 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom10, !dbg !2348
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx11, i64 0, i64 1, !dbg !2348
  store float %div9, float* %arrayidx12, align 4, !dbg !2349
  %7 = load i32, i32* %i, align 4, !dbg !2350
  %shl13 = shl i32 1, %7, !dbg !2351
  %sub14 = sub nsw i32 %shl13, 1, !dbg !2352
  %conv15 = sitofp i32 %sub14 to float, !dbg !2353
  %div16 = fdiv float 5.000000e-01, %conv15, !dbg !2354
  %8 = load i32, i32* %i, align 4, !dbg !2355
  %idxprom17 = sext i32 %8 to i64, !dbg !2356
  %arrayidx18 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom17, !dbg !2356
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx18, i64 0, i64 2, !dbg !2356
  store float %div16, float* %arrayidx19, align 8, !dbg !2357
  %9 = load i32, i32* %i, align 4, !dbg !2358
  %shl20 = shl i32 1, %9, !dbg !2359
  %sub21 = sub nsw i32 %shl20, 1, !dbg !2360
  %conv22 = sitofp i32 %sub21 to float, !dbg !2361
  %div23 = fdiv float 2.500000e-01, %conv22, !dbg !2362
  %10 = load i32, i32* %i, align 4, !dbg !2363
  %idxprom24 = sext i32 %10 to i64, !dbg !2364
  %arrayidx25 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom24, !dbg !2364
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx25, i64 0, i64 3, !dbg !2364
  store float %div23, float* %arrayidx26, align 4, !dbg !2365
  br label %for.inc27, !dbg !2366

for.inc27:                                        ; preds = %for.body5
  %11 = load i32, i32* %i, align 4, !dbg !2367
  %inc28 = add nsw i32 %11, 1, !dbg !2367
  store i32 %inc28, i32* %i, align 4, !dbg !2367
  br label %for.cond2, !dbg !2369, !llvm.loop !2370

for.end29:                                        ; preds = %for.cond2
  %12 = load i32, i32* %i, align 4, !dbg !2372
  %idxprom30 = sext i32 %12 to i64, !dbg !2373
  %arrayidx31 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom30, !dbg !2373
  %arrayidx32 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx31, i64 0, i64 1, !dbg !2373
  store float 0x3EF0000000000000, float* %arrayidx32, align 4, !dbg !2374
  %13 = load i32, i32* %i, align 4, !dbg !2375
  %idxprom33 = sext i32 %13 to i64, !dbg !2376
  %arrayidx34 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom33, !dbg !2376
  %arrayidx35 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx34, i64 0, i64 2, !dbg !2376
  store float 0x3EF8000000000000, float* %arrayidx35, align 8, !dbg !2377
  %14 = load i32, i32* %i, align 4, !dbg !2378
  %idxprom36 = sext i32 %14 to i64, !dbg !2379
  %arrayidx37 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom36, !dbg !2379
  %arrayidx38 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx37, i64 0, i64 3, !dbg !2379
  store float 0x3EFC000000000000, float* %arrayidx38, align 4, !dbg !2380
  store i32 1, i32* %i, align 4, !dbg !2381
  br label %for.cond39, !dbg !2383

for.cond39:                                       ; preds = %for.inc85, %for.end29
  %15 = load i32, i32* %i, align 4, !dbg !2384
  %cmp40 = icmp slt i32 %15, 17, !dbg !2387
  br i1 %cmp40, label %for.body42, label %for.end87, !dbg !2388

for.body42:                                       ; preds = %for.cond39
  %16 = load i32, i32* %i, align 4, !dbg !2389
  %idxprom43 = sext i32 %16 to i64, !dbg !2391
  %arrayidx44 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom43, !dbg !2391
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx44, i64 0, i64 0, !dbg !2391
  %17 = load float, float* %arrayidx45, align 16, !dbg !2391
  %mul = fmul float %17, 5.000000e-01, !dbg !2392
  %18 = load i32, i32* %i, align 4, !dbg !2393
  %idxprom46 = sext i32 %18 to i64, !dbg !2394
  %arrayidx47 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab2, i64 0, i64 %idxprom46, !dbg !2394
  %arrayidx48 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx47, i64 0, i64 1, !dbg !2394
  store float %mul, float* %arrayidx48, align 4, !dbg !2395
  %19 = load i32, i32* %i, align 4, !dbg !2396
  %idxprom49 = sext i32 %19 to i64, !dbg !2397
  %arrayidx50 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom49, !dbg !2397
  %arrayidx51 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx50, i64 0, i64 0, !dbg !2397
  %20 = load float, float* %arrayidx51, align 16, !dbg !2397
  %mul52 = fmul float %20, 7.500000e-01, !dbg !2398
  %21 = load i32, i32* %i, align 4, !dbg !2399
  %idxprom53 = sext i32 %21 to i64, !dbg !2400
  %arrayidx54 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab2, i64 0, i64 %idxprom53, !dbg !2400
  %arrayidx55 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx54, i64 0, i64 2, !dbg !2400
  store float %mul52, float* %arrayidx55, align 8, !dbg !2401
  %22 = load i32, i32* %i, align 4, !dbg !2402
  %idxprom56 = sext i32 %22 to i64, !dbg !2403
  %arrayidx57 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom56, !dbg !2403
  %arrayidx58 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx57, i64 0, i64 0, !dbg !2403
  %23 = load float, float* %arrayidx58, align 16, !dbg !2403
  %mul59 = fmul float %23, 8.750000e-01, !dbg !2404
  %24 = load i32, i32* %i, align 4, !dbg !2405
  %idxprom60 = sext i32 %24 to i64, !dbg !2406
  %arrayidx61 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab2, i64 0, i64 %idxprom60, !dbg !2406
  %arrayidx62 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx61, i64 0, i64 3, !dbg !2406
  store float %mul59, float* %arrayidx62, align 4, !dbg !2407
  store i32 1, i32* %j, align 4, !dbg !2408
  br label %for.cond63, !dbg !2410

for.cond63:                                       ; preds = %for.inc82, %for.body42
  %25 = load i32, i32* %j, align 4, !dbg !2411
  %cmp64 = icmp slt i32 %25, 4, !dbg !2414
  br i1 %cmp64, label %for.body66, label %for.end84, !dbg !2415

for.body66:                                       ; preds = %for.cond63
  %26 = load i32, i32* %i, align 4, !dbg !2416
  %shl67 = shl i32 1, %26, !dbg !2417
  %conv68 = sitofp i32 %shl67 to float, !dbg !2418
  %div69 = fdiv float 1.000000e+00, %conv68, !dbg !2419
  %27 = load i32, i32* %j, align 4, !dbg !2420
  %shl70 = shl i32 1, %27, !dbg !2421
  %conv71 = sitofp i32 %shl70 to float, !dbg !2422
  %div72 = fdiv float 1.000000e+00, %conv71, !dbg !2423
  %add = fadd float %div69, %div72, !dbg !2424
  %28 = load i32, i32* %i, align 4, !dbg !2425
  %29 = load i32, i32* %j, align 4, !dbg !2426
  %add73 = add nsw i32 %28, %29, !dbg !2427
  %shl74 = shl i32 1, %add73, !dbg !2428
  %conv75 = sitofp i32 %shl74 to float, !dbg !2429
  %div76 = fdiv float 1.000000e+00, %conv75, !dbg !2430
  %sub77 = fsub float %add, %div76, !dbg !2431
  %30 = load i32, i32* %j, align 4, !dbg !2432
  %idxprom78 = sext i32 %30 to i64, !dbg !2433
  %31 = load i32, i32* %i, align 4, !dbg !2434
  %idxprom79 = sext i32 %31 to i64, !dbg !2433
  %arrayidx80 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab3, i64 0, i64 %idxprom79, !dbg !2433
  %arrayidx81 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx80, i64 0, i64 %idxprom78, !dbg !2433
  store float %sub77, float* %arrayidx81, align 4, !dbg !2435
  br label %for.inc82, !dbg !2433

for.inc82:                                        ; preds = %for.body66
  %32 = load i32, i32* %j, align 4, !dbg !2436
  %inc83 = add nsw i32 %32, 1, !dbg !2436
  store i32 %inc83, i32* %j, align 4, !dbg !2436
  br label %for.cond63, !dbg !2438, !llvm.loop !2439

for.end84:                                        ; preds = %for.cond63
  br label %for.inc85, !dbg !2441

for.inc85:                                        ; preds = %for.end84
  %33 = load i32, i32* %i, align 4, !dbg !2442
  %inc86 = add nsw i32 %33, 1, !dbg !2442
  store i32 %inc86, i32* %i, align 4, !dbg !2442
  br label %for.cond39, !dbg !2444, !llvm.loop !2445

for.end87:                                        ; preds = %for.cond39
  store float 6.875000e-01, float* getelementptr inbounds ([17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab3, i64 0, i64 1, i64 3), align 4, !dbg !2447
  store i32 0, i32* %i, align 4, !dbg !2448
  br label %for.cond88, !dbg !2450

for.cond88:                                       ; preds = %for.inc106, %for.end87
  %34 = load i32, i32* %i, align 4, !dbg !2451
  %cmp89 = icmp slt i32 %34, 25, !dbg !2454
  br i1 %cmp89, label %for.body91, label %for.end108, !dbg !2455

for.body91:                                       ; preds = %for.cond88
  %35 = load i32, i32* %i, align 4, !dbg !2456
  %shl92 = shl i32 1, %35, !dbg !2458
  %conv93 = sitofp i32 %shl92 to float, !dbg !2459
  %div94 = fdiv float 1.000000e+00, %conv93, !dbg !2460
  %36 = load i32, i32* %i, align 4, !dbg !2461
  %mul95 = mul nsw i32 %36, 2, !dbg !2462
  %idxprom96 = sext i32 %mul95 to i64, !dbg !2463
  %arrayidx97 = getelementptr inbounds [50 x float], [50 x float]* @exponent_tab, i64 0, i64 %idxprom96, !dbg !2463
  store float %div94, float* %arrayidx97, align 4, !dbg !2464
  %37 = load i32, i32* %i, align 4, !dbg !2465
  %shl98 = shl i32 1, %37, !dbg !2466
  %conv99 = sitofp i32 %shl98 to double, !dbg !2467
  %div100 = fdiv double 0x3FE6A09E667F3BCD, %conv99, !dbg !2468
  %conv101 = fptrunc double %div100 to float, !dbg !2469
  %38 = load i32, i32* %i, align 4, !dbg !2470
  %mul102 = mul nsw i32 %38, 2, !dbg !2471
  %add103 = add nsw i32 %mul102, 1, !dbg !2472
  %idxprom104 = sext i32 %add103 to i64, !dbg !2473
  %arrayidx105 = getelementptr inbounds [50 x float], [50 x float]* @exponent_tab, i64 0, i64 %idxprom104, !dbg !2473
  store float %conv101, float* %arrayidx105, align 4, !dbg !2474
  br label %for.inc106, !dbg !2475

for.inc106:                                       ; preds = %for.body91
  %39 = load i32, i32* %i, align 4, !dbg !2476
  %inc107 = add nsw i32 %39, 1, !dbg !2476
  store i32 %inc107, i32* %i, align 4, !dbg !2476
  br label %for.cond88, !dbg !2478, !llvm.loop !2479

for.end108:                                       ; preds = %for.cond88
  store i32 1, i32* %i, align 4, !dbg !2481
  br label %for.cond109, !dbg !2483

for.cond109:                                      ; preds = %for.inc118, %for.end108
  %40 = load i32, i32* %i, align 4, !dbg !2484
  %cmp110 = icmp slt i32 %40, 1024, !dbg !2487
  br i1 %cmp110, label %for.body112, label %for.end120, !dbg !2488

for.body112:                                      ; preds = %for.cond109
  %41 = load i32, i32* %i, align 4, !dbg !2489
  %sub113 = sub nsw i32 %41, 960, !dbg !2490
  %conv114 = sitofp i32 %sub113 to float, !dbg !2491
  %div115 = fdiv float %conv114, 6.400000e+01, !dbg !2492
  %call = call float @exp2f(float %div115) #8, !dbg !2493
  %42 = load i32, i32* %i, align 4, !dbg !2494
  %idxprom116 = sext i32 %42 to i64, !dbg !2495
  %arrayidx117 = getelementptr inbounds [1024 x float], [1024 x float]* @gain_tab, i64 0, i64 %idxprom116, !dbg !2495
  store float %call, float* %arrayidx117, align 4, !dbg !2496
  br label %for.inc118, !dbg !2495

for.inc118:                                       ; preds = %for.body112
  %43 = load i32, i32* %i, align 4, !dbg !2497
  %inc119 = add nsw i32 %43, 1, !dbg !2497
  store i32 %inc119, i32* %i, align 4, !dbg !2497
  br label %for.cond109, !dbg !2499, !llvm.loop !2500

for.end120:                                       ; preds = %for.cond109
  call void @ff_kbd_window_init(float* getelementptr inbounds ([3712 x float], [3712 x float]* @window, i32 0, i32 0), float 3.000000e+00, i32 128), !dbg !2502
  store i32 0, i32* %i, align 4, !dbg !2503
  br label %for.cond121, !dbg !2505

for.cond121:                                      ; preds = %for.inc131, %for.end120
  %44 = load i32, i32* %i, align 4, !dbg !2506
  %cmp122 = icmp slt i32 %44, 128, !dbg !2509
  br i1 %cmp122, label %for.body124, label %for.end133, !dbg !2510

for.body124:                                      ; preds = %for.cond121
  %45 = load i32, i32* %i, align 4, !dbg !2511
  %sub125 = sub nsw i32 127, %45, !dbg !2512
  %idxprom126 = sext i32 %sub125 to i64, !dbg !2513
  %arrayidx127 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom126, !dbg !2513
  %46 = load float, float* %arrayidx127, align 4, !dbg !2513
  %47 = load i32, i32* %i, align 4, !dbg !2514
  %add128 = add nsw i32 128, %47, !dbg !2515
  %idxprom129 = sext i32 %add128 to i64, !dbg !2516
  %arrayidx130 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom129, !dbg !2516
  store float %46, float* %arrayidx130, align 4, !dbg !2517
  br label %for.inc131, !dbg !2516

for.inc131:                                       ; preds = %for.body124
  %48 = load i32, i32* %i, align 4, !dbg !2518
  %inc132 = add nsw i32 %48, 1, !dbg !2518
  store i32 %inc132, i32* %i, align 4, !dbg !2518
  br label %for.cond121, !dbg !2520, !llvm.loop !2521

for.end133:                                       ; preds = %for.cond121
  store i32 0, i32* %i, align 4, !dbg !2523
  br label %for.cond134, !dbg !2525

for.cond134:                                      ; preds = %for.inc143, %for.end133
  %49 = load i32, i32* %i, align 4, !dbg !2526
  %cmp135 = icmp slt i32 %49, 192, !dbg !2529
  br i1 %cmp135, label %for.body137, label %for.end145, !dbg !2530

for.body137:                                      ; preds = %for.cond134
  %50 = load i32, i32* %i, align 4, !dbg !2531
  %idxprom138 = sext i32 %50 to i64, !dbg !2532
  %arrayidx139 = getelementptr inbounds [192 x float], [192 x float]* @start_window, i64 0, i64 %idxprom138, !dbg !2532
  %51 = load float, float* %arrayidx139, align 4, !dbg !2532
  %52 = load i32, i32* %i, align 4, !dbg !2533
  %add140 = add nsw i32 256, %52, !dbg !2534
  %idxprom141 = sext i32 %add140 to i64, !dbg !2535
  %arrayidx142 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom141, !dbg !2535
  store float %51, float* %arrayidx142, align 4, !dbg !2536
  br label %for.inc143, !dbg !2535

for.inc143:                                       ; preds = %for.body137
  %53 = load i32, i32* %i, align 4, !dbg !2537
  %inc144 = add nsw i32 %53, 1, !dbg !2537
  store i32 %inc144, i32* %i, align 4, !dbg !2537
  br label %for.cond134, !dbg !2539, !llvm.loop !2540

for.end145:                                       ; preds = %for.cond134
  store i32 0, i32* %i, align 4, !dbg !2542
  br label %for.cond146, !dbg !2544

for.cond146:                                      ; preds = %for.inc155, %for.end145
  %54 = load i32, i32* %i, align 4, !dbg !2545
  %cmp147 = icmp slt i32 %54, 192, !dbg !2548
  br i1 %cmp147, label %for.body149, label %for.end157, !dbg !2549

for.body149:                                      ; preds = %for.cond146
  %55 = load i32, i32* %i, align 4, !dbg !2550
  %idxprom150 = sext i32 %55 to i64, !dbg !2551
  %arrayidx151 = getelementptr inbounds [192 x float], [192 x float]* @short_window2, i64 0, i64 %idxprom150, !dbg !2551
  %56 = load float, float* %arrayidx151, align 4, !dbg !2551
  %57 = load i32, i32* %i, align 4, !dbg !2552
  %add152 = add nsw i32 448, %57, !dbg !2553
  %idxprom153 = sext i32 %add152 to i64, !dbg !2554
  %arrayidx154 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom153, !dbg !2554
  store float %56, float* %arrayidx154, align 4, !dbg !2555
  br label %for.inc155, !dbg !2554

for.inc155:                                       ; preds = %for.body149
  %58 = load i32, i32* %i, align 4, !dbg !2556
  %inc156 = add nsw i32 %58, 1, !dbg !2556
  store i32 %inc156, i32* %i, align 4, !dbg !2556
  br label %for.cond146, !dbg !2558, !llvm.loop !2559

for.end157:                                       ; preds = %for.cond146
  store i32 0, i32* %i, align 4, !dbg !2561
  br label %for.cond158, !dbg !2563

for.cond158:                                      ; preds = %for.inc168, %for.end157
  %59 = load i32, i32* %i, align 4, !dbg !2564
  %cmp159 = icmp slt i32 %59, 64, !dbg !2567
  br i1 %cmp159, label %for.body161, label %for.end170, !dbg !2568

for.body161:                                      ; preds = %for.cond158
  %60 = load i32, i32* %i, align 4, !dbg !2569
  %sub162 = sub nsw i32 63, %60, !dbg !2570
  %idxprom163 = sext i32 %sub162 to i64, !dbg !2571
  %arrayidx164 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom163, !dbg !2571
  %61 = load float, float* %arrayidx164, align 4, !dbg !2571
  %62 = load i32, i32* %i, align 4, !dbg !2572
  %add165 = add nsw i32 640, %62, !dbg !2573
  %idxprom166 = sext i32 %add165 to i64, !dbg !2574
  %arrayidx167 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom166, !dbg !2574
  store float %61, float* %arrayidx167, align 4, !dbg !2575
  br label %for.inc168, !dbg !2574

for.inc168:                                       ; preds = %for.body161
  %63 = load i32, i32* %i, align 4, !dbg !2576
  %inc169 = add nsw i32 %63, 1, !dbg !2576
  store i32 %inc169, i32* %i, align 4, !dbg !2576
  br label %for.cond158, !dbg !2578, !llvm.loop !2579

for.end170:                                       ; preds = %for.cond158
  store i32 0, i32* %i, align 4, !dbg !2581
  br label %for.cond171, !dbg !2583

for.cond171:                                      ; preds = %for.inc180, %for.end170
  %64 = load i32, i32* %i, align 4, !dbg !2584
  %cmp172 = icmp slt i32 %64, 64, !dbg !2587
  br i1 %cmp172, label %for.body174, label %for.end182, !dbg !2588

for.body174:                                      ; preds = %for.cond171
  %65 = load i32, i32* %i, align 4, !dbg !2589
  %idxprom175 = sext i32 %65 to i64, !dbg !2590
  %arrayidx176 = getelementptr inbounds [64 x float], [64 x float]* @short_window3, i64 0, i64 %idxprom175, !dbg !2590
  %66 = load float, float* %arrayidx176, align 4, !dbg !2590
  %67 = load i32, i32* %i, align 4, !dbg !2591
  %add177 = add nsw i32 704, %67, !dbg !2592
  %idxprom178 = sext i32 %add177 to i64, !dbg !2593
  %arrayidx179 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom178, !dbg !2593
  store float %66, float* %arrayidx179, align 4, !dbg !2594
  br label %for.inc180, !dbg !2593

for.inc180:                                       ; preds = %for.body174
  %68 = load i32, i32* %i, align 4, !dbg !2595
  %inc181 = add nsw i32 %68, 1, !dbg !2595
  store i32 %inc181, i32* %i, align 4, !dbg !2595
  br label %for.cond171, !dbg !2597, !llvm.loop !2598

for.end182:                                       ; preds = %for.cond171
  store i32 0, i32* %i, align 4, !dbg !2600
  br label %for.cond183, !dbg !2602

for.cond183:                                      ; preds = %for.inc193, %for.end182
  %69 = load i32, i32* %i, align 4, !dbg !2603
  %cmp184 = icmp slt i32 %69, 192, !dbg !2606
  br i1 %cmp184, label %for.body186, label %for.end195, !dbg !2607

for.body186:                                      ; preds = %for.cond183
  %70 = load i32, i32* %i, align 4, !dbg !2608
  %add187 = add nsw i32 64, %70, !dbg !2609
  %idxprom188 = sext i32 %add187 to i64, !dbg !2610
  %arrayidx189 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom188, !dbg !2610
  %71 = load float, float* %arrayidx189, align 4, !dbg !2610
  %72 = load i32, i32* %i, align 4, !dbg !2611
  %add190 = add nsw i32 768, %72, !dbg !2612
  %idxprom191 = sext i32 %add190 to i64, !dbg !2613
  %arrayidx192 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom191, !dbg !2613
  store float %71, float* %arrayidx192, align 4, !dbg !2614
  br label %for.inc193, !dbg !2613

for.inc193:                                       ; preds = %for.body186
  %73 = load i32, i32* %i, align 4, !dbg !2615
  %inc194 = add nsw i32 %73, 1, !dbg !2615
  store i32 %inc194, i32* %i, align 4, !dbg !2615
  br label %for.cond183, !dbg !2617, !llvm.loop !2618

for.end195:                                       ; preds = %for.cond183
  store i32 0, i32* %i, align 4, !dbg !2620
  br label %for.cond196, !dbg !2622

for.cond196:                                      ; preds = %for.inc205, %for.end195
  %74 = load i32, i32* %i, align 4, !dbg !2623
  %cmp197 = icmp slt i32 %74, 128, !dbg !2626
  br i1 %cmp197, label %for.body199, label %for.end207, !dbg !2627

for.body199:                                      ; preds = %for.cond196
  %75 = load i32, i32* %i, align 4, !dbg !2628
  %idxprom200 = sext i32 %75 to i64, !dbg !2629
  %arrayidx201 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom200, !dbg !2629
  %76 = load float, float* %arrayidx201, align 4, !dbg !2629
  %77 = load i32, i32* %i, align 4, !dbg !2630
  %add202 = add nsw i32 960, %77, !dbg !2631
  %idxprom203 = sext i32 %add202 to i64, !dbg !2632
  %arrayidx204 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom203, !dbg !2632
  store float %76, float* %arrayidx204, align 4, !dbg !2633
  br label %for.inc205, !dbg !2632

for.inc205:                                       ; preds = %for.body199
  %78 = load i32, i32* %i, align 4, !dbg !2634
  %inc206 = add nsw i32 %78, 1, !dbg !2634
  store i32 %inc206, i32* %i, align 4, !dbg !2634
  br label %for.cond196, !dbg !2636, !llvm.loop !2637

for.end207:                                       ; preds = %for.cond196
  store i32 0, i32* %i, align 4, !dbg !2639
  br label %for.cond208, !dbg !2641

for.cond208:                                      ; preds = %for.inc215, %for.end207
  %79 = load i32, i32* %i, align 4, !dbg !2642
  %cmp209 = icmp slt i32 %79, 64, !dbg !2645
  br i1 %cmp209, label %for.body211, label %for.end217, !dbg !2646

for.body211:                                      ; preds = %for.cond208
  %80 = load i32, i32* %i, align 4, !dbg !2647
  %add212 = add nsw i32 1088, %80, !dbg !2648
  %idxprom213 = sext i32 %add212 to i64, !dbg !2649
  %arrayidx214 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom213, !dbg !2649
  store float 1.000000e+00, float* %arrayidx214, align 4, !dbg !2650
  br label %for.inc215, !dbg !2649

for.inc215:                                       ; preds = %for.body211
  %81 = load i32, i32* %i, align 4, !dbg !2651
  %inc216 = add nsw i32 %81, 1, !dbg !2651
  store i32 %inc216, i32* %i, align 4, !dbg !2651
  br label %for.cond208, !dbg !2653, !llvm.loop !2654

for.end217:                                       ; preds = %for.cond208
  call void @ff_kbd_window_init(float* getelementptr inbounds ([3712 x float], [3712 x float]* @window, i32 0, i64 1408), float 3.000000e+00, i32 256), !dbg !2656
  store i32 0, i32* %i, align 4, !dbg !2657
  br label %for.cond218, !dbg !2659

for.cond218:                                      ; preds = %for.inc225, %for.end217
  %82 = load i32, i32* %i, align 4, !dbg !2660
  %cmp219 = icmp slt i32 %82, 640, !dbg !2663
  br i1 %cmp219, label %for.body221, label %for.end227, !dbg !2664

for.body221:                                      ; preds = %for.cond218
  %83 = load i32, i32* %i, align 4, !dbg !2665
  %add222 = add nsw i32 1664, %83, !dbg !2666
  %idxprom223 = sext i32 %add222 to i64, !dbg !2667
  %arrayidx224 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom223, !dbg !2667
  store float 1.000000e+00, float* %arrayidx224, align 4, !dbg !2668
  br label %for.inc225, !dbg !2667

for.inc225:                                       ; preds = %for.body221
  %84 = load i32, i32* %i, align 4, !dbg !2669
  %inc226 = add nsw i32 %84, 1, !dbg !2669
  store i32 %inc226, i32* %i, align 4, !dbg !2669
  br label %for.cond218, !dbg !2671, !llvm.loop !2672

for.end227:                                       ; preds = %for.cond218
  store i32 0, i32* %i, align 4, !dbg !2674
  br label %for.cond228, !dbg !2676

for.cond228:                                      ; preds = %for.inc241, %for.end227
  %85 = load i32, i32* %i, align 4, !dbg !2677
  %cmp229 = icmp slt i32 %85, 256, !dbg !2680
  br i1 %cmp229, label %for.body231, label %for.end243, !dbg !2681

for.body231:                                      ; preds = %for.cond228
  %86 = load i32, i32* %i, align 4, !dbg !2682
  %sub232 = sub nsw i32 1663, %86, !dbg !2683
  %idxprom233 = sext i32 %sub232 to i64, !dbg !2684
  %arrayidx234 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom233, !dbg !2684
  %87 = load float, float* %arrayidx234, align 4, !dbg !2684
  %88 = load i32, i32* %i, align 4, !dbg !2685
  %add235 = add nsw i32 1152, %88, !dbg !2686
  %idxprom236 = sext i32 %add235 to i64, !dbg !2687
  %arrayidx237 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom236, !dbg !2687
  store float %87, float* %arrayidx237, align 4, !dbg !2688
  %89 = load i32, i32* %i, align 4, !dbg !2689
  %add238 = add nsw i32 2304, %89, !dbg !2690
  %idxprom239 = sext i32 %add238 to i64, !dbg !2691
  %arrayidx240 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom239, !dbg !2691
  store float %87, float* %arrayidx240, align 4, !dbg !2692
  br label %for.inc241, !dbg !2691

for.inc241:                                       ; preds = %for.body231
  %90 = load i32, i32* %i, align 4, !dbg !2693
  %inc242 = add nsw i32 %90, 1, !dbg !2693
  store i32 %inc242, i32* %i, align 4, !dbg !2693
  br label %for.cond228, !dbg !2695, !llvm.loop !2696

for.end243:                                       ; preds = %for.cond228
  store i32 0, i32* %i, align 4, !dbg !2698
  br label %for.cond244, !dbg !2700

for.cond244:                                      ; preds = %for.inc254, %for.end243
  %91 = load i32, i32* %i, align 4, !dbg !2701
  %cmp245 = icmp slt i32 %91, 192, !dbg !2704
  br i1 %cmp245, label %for.body247, label %for.end256, !dbg !2705

for.body247:                                      ; preds = %for.cond244
  %92 = load i32, i32* %i, align 4, !dbg !2706
  %sub248 = sub nsw i32 447, %92, !dbg !2707
  %idxprom249 = sext i32 %sub248 to i64, !dbg !2708
  %arrayidx250 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom249, !dbg !2708
  %93 = load float, float* %arrayidx250, align 4, !dbg !2708
  %94 = load i32, i32* %i, align 4, !dbg !2709
  %add251 = add nsw i32 2560, %94, !dbg !2710
  %idxprom252 = sext i32 %add251 to i64, !dbg !2711
  %arrayidx253 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom252, !dbg !2711
  store float %93, float* %arrayidx253, align 4, !dbg !2712
  br label %for.inc254, !dbg !2711

for.inc254:                                       ; preds = %for.body247
  %95 = load i32, i32* %i, align 4, !dbg !2713
  %inc255 = add nsw i32 %95, 1, !dbg !2713
  store i32 %inc255, i32* %i, align 4, !dbg !2713
  br label %for.cond244, !dbg !2715, !llvm.loop !2716

for.end256:                                       ; preds = %for.cond244
  store i32 0, i32* %i, align 4, !dbg !2718
  br label %for.cond257, !dbg !2720

for.cond257:                                      ; preds = %for.inc267, %for.end256
  %96 = load i32, i32* %i, align 4, !dbg !2721
  %cmp258 = icmp slt i32 %96, 256, !dbg !2724
  br i1 %cmp258, label %for.body260, label %for.end269, !dbg !2725

for.body260:                                      ; preds = %for.cond257
  %97 = load i32, i32* %i, align 4, !dbg !2726
  %sub261 = sub nsw i32 703, %97, !dbg !2727
  %idxprom262 = sext i32 %sub261 to i64, !dbg !2728
  %arrayidx263 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom262, !dbg !2728
  %98 = load float, float* %arrayidx263, align 4, !dbg !2728
  %99 = load i32, i32* %i, align 4, !dbg !2729
  %add264 = add nsw i32 2752, %99, !dbg !2730
  %idxprom265 = sext i32 %add264 to i64, !dbg !2731
  %arrayidx266 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom265, !dbg !2731
  store float %98, float* %arrayidx266, align 4, !dbg !2732
  br label %for.inc267, !dbg !2731

for.inc267:                                       ; preds = %for.body260
  %100 = load i32, i32* %i, align 4, !dbg !2733
  %inc268 = add nsw i32 %100, 1, !dbg !2733
  store i32 %inc268, i32* %i, align 4, !dbg !2733
  br label %for.cond257, !dbg !2735, !llvm.loop !2736

for.end269:                                       ; preds = %for.cond257
  store i32 0, i32* %i, align 4, !dbg !2738
  br label %for.cond270, !dbg !2740

for.cond270:                                      ; preds = %for.inc280, %for.end269
  %101 = load i32, i32* %i, align 4, !dbg !2741
  %cmp271 = icmp slt i32 %101, 256, !dbg !2744
  br i1 %cmp271, label %for.body273, label %for.end282, !dbg !2745

for.body273:                                      ; preds = %for.cond270
  %102 = load i32, i32* %i, align 4, !dbg !2746
  %sub274 = sub nsw i32 959, %102, !dbg !2747
  %idxprom275 = sext i32 %sub274 to i64, !dbg !2748
  %arrayidx276 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom275, !dbg !2748
  %103 = load float, float* %arrayidx276, align 4, !dbg !2748
  %104 = load i32, i32* %i, align 4, !dbg !2749
  %add277 = add nsw i32 3008, %104, !dbg !2750
  %idxprom278 = sext i32 %add277 to i64, !dbg !2751
  %arrayidx279 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom278, !dbg !2751
  store float %103, float* %arrayidx279, align 4, !dbg !2752
  br label %for.inc280, !dbg !2751

for.inc280:                                       ; preds = %for.body273
  %105 = load i32, i32* %i, align 4, !dbg !2753
  %inc281 = add nsw i32 %105, 1, !dbg !2753
  store i32 %inc281, i32* %i, align 4, !dbg !2753
  br label %for.cond270, !dbg !2755, !llvm.loop !2756

for.end282:                                       ; preds = %for.cond270
  store i32 0, i32* %i, align 4, !dbg !2758
  br label %for.cond283, !dbg !2760

for.cond283:                                      ; preds = %for.inc293, %for.end282
  %106 = load i32, i32* %i, align 4, !dbg !2761
  %cmp284 = icmp slt i32 %106, 448, !dbg !2764
  br i1 %cmp284, label %for.body286, label %for.end295, !dbg !2765

for.body286:                                      ; preds = %for.cond283
  %107 = load i32, i32* %i, align 4, !dbg !2766
  %sub287 = sub nsw i32 1407, %107, !dbg !2767
  %idxprom288 = sext i32 %sub287 to i64, !dbg !2768
  %arrayidx289 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom288, !dbg !2768
  %108 = load float, float* %arrayidx289, align 4, !dbg !2768
  %109 = load i32, i32* %i, align 4, !dbg !2769
  %add290 = add nsw i32 3264, %109, !dbg !2770
  %idxprom291 = sext i32 %add290 to i64, !dbg !2771
  %arrayidx292 = getelementptr inbounds [3712 x float], [3712 x float]* @window, i64 0, i64 %idxprom291, !dbg !2771
  store float %108, float* %arrayidx292, align 4, !dbg !2772
  br label %for.inc293, !dbg !2771

for.inc293:                                       ; preds = %for.body286
  %110 = load i32, i32* %i, align 4, !dbg !2773
  %inc294 = add nsw i32 %110, 1, !dbg !2773
  store i32 %inc294, i32* %i, align 4, !dbg !2773
  br label %for.cond283, !dbg !2775, !llvm.loop !2776

for.end295:                                       ; preds = %for.cond283
  ret void, !dbg !2778
}

declare i32 @ff_mdct_init(%struct.FFTContext*, i32, i32, double) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

; Function Attrs: nounwind
declare float @exp2f(float) #4

declare void @ff_kbd_window_init(float*, float, i32) #3

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_metadata(%struct.DBEContext* %s) #1 !dbg !2779 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca i32, align 4
  %mtd_size = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !2782, metadata !1811), !dbg !2783
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2784, metadata !1811), !dbg !2785
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2786, metadata !1811), !dbg !2787
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2788, metadata !1811), !dbg !2789
  call void @llvm.dbg.declare(metadata i32* %mtd_size, metadata !2790, metadata !1811), !dbg !2791
  %0 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2792
  %call = call i32 @parse_key(%struct.DBEContext* %0), !dbg !2794
  store i32 %call, i32* %key, align 4, !dbg !2795
  %cmp = icmp slt i32 %call, 0, !dbg !2796
  br i1 %cmp, label %if.then, label %if.end, !dbg !2797

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %key, align 4, !dbg !2798
  store i32 %1, i32* %retval, align 4, !dbg !2799
  br label %return, !dbg !2799

if.end:                                           ; preds = %entry
  %2 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2800
  %3 = load i32, i32* %key, align 4, !dbg !2802
  %call1 = call i32 @convert_input(%struct.DBEContext* %2, i32 1, i32 %3), !dbg !2803
  store i32 %call1, i32* %ret, align 4, !dbg !2804
  %cmp2 = icmp slt i32 %call1, 0, !dbg !2805
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2806

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %ret, align 4, !dbg !2807
  store i32 %4, i32* %retval, align 4, !dbg !2808
  br label %return, !dbg !2808

if.end4:                                          ; preds = %if.end
  %5 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2809
  %gb = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %5, i32 0, i32 1, !dbg !2810
  call void @skip_bits(%struct.GetBitContext* %gb, i32 4), !dbg !2811
  %6 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2812
  %gb5 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %6, i32 0, i32 1, !dbg !2813
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb5, i32 10), !dbg !2814
  store i32 %call6, i32* %mtd_size, align 4, !dbg !2815
  %7 = load i32, i32* %mtd_size, align 4, !dbg !2816
  %tobool = icmp ne i32 %7, 0, !dbg !2816
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !2818

if.then7:                                         ; preds = %if.end4
  %8 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2819
  %avctx = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %8, i32 0, i32 0, !dbg !2821
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !2821
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !2819
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0)), !dbg !2822
  store i32 -1094995529, i32* %retval, align 4, !dbg !2823
  br label %return, !dbg !2823

if.end8:                                          ; preds = %if.end4
  %11 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2824
  %12 = load i32, i32* %mtd_size, align 4, !dbg !2826
  %13 = load i32, i32* %key, align 4, !dbg !2827
  %call9 = call i32 @convert_input(%struct.DBEContext* %11, i32 %12, i32 %13), !dbg !2828
  store i32 %call9, i32* %ret, align 4, !dbg !2829
  %cmp10 = icmp slt i32 %call9, 0, !dbg !2830
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2831

if.then11:                                        ; preds = %if.end8
  %14 = load i32, i32* %ret, align 4, !dbg !2832
  store i32 %14, i32* %retval, align 4, !dbg !2833
  br label %return, !dbg !2833

if.end12:                                         ; preds = %if.end8
  %15 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2834
  %gb13 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %15, i32 0, i32 1, !dbg !2835
  call void @skip_bits(%struct.GetBitContext* %gb13, i32 14), !dbg !2836
  %16 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2837
  %gb14 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %16, i32 0, i32 1, !dbg !2838
  %call15 = call i32 @get_bits(%struct.GetBitContext* %gb14, i32 6), !dbg !2839
  %17 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2840
  %prog_conf = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %17, i32 0, i32 7, !dbg !2841
  store i32 %call15, i32* %prog_conf, align 32, !dbg !2842
  %18 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2843
  %prog_conf16 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %18, i32 0, i32 7, !dbg !2845
  %19 = load i32, i32* %prog_conf16, align 32, !dbg !2845
  %cmp17 = icmp sgt i32 %19, 23, !dbg !2846
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !2847

if.then18:                                        ; preds = %if.end12
  %20 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2848
  %avctx19 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %20, i32 0, i32 0, !dbg !2850
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx19, align 32, !dbg !2850
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !2848
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i32 0, i32 0)), !dbg !2851
  store i32 -1094995529, i32* %retval, align 4, !dbg !2852
  br label %return, !dbg !2852

if.end20:                                         ; preds = %if.end12
  %23 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2853
  %prog_conf21 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %23, i32 0, i32 7, !dbg !2854
  %24 = load i32, i32* %prog_conf21, align 32, !dbg !2854
  %idxprom = sext i32 %24 to i64, !dbg !2855
  %arrayidx = getelementptr inbounds [24 x i8], [24 x i8]* @nb_channels_tab, i64 0, i64 %idxprom, !dbg !2855
  %25 = load i8, i8* %arrayidx, align 1, !dbg !2855
  %conv = zext i8 %25 to i32, !dbg !2855
  %26 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2856
  %nb_channels = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %26, i32 0, i32 8, !dbg !2857
  store i32 %conv, i32* %nb_channels, align 4, !dbg !2858
  %27 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2859
  %prog_conf22 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %27, i32 0, i32 7, !dbg !2860
  %28 = load i32, i32* %prog_conf22, align 32, !dbg !2860
  %idxprom23 = sext i32 %28 to i64, !dbg !2861
  %arrayidx24 = getelementptr inbounds [24 x i8], [24 x i8]* @nb_programs_tab, i64 0, i64 %idxprom23, !dbg !2861
  %29 = load i8, i8* %arrayidx24, align 1, !dbg !2861
  %conv25 = zext i8 %29 to i32, !dbg !2861
  %30 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2862
  %nb_programs = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %30, i32 0, i32 9, !dbg !2863
  store i32 %conv25, i32* %nb_programs, align 8, !dbg !2864
  %31 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2865
  %gb26 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %31, i32 0, i32 1, !dbg !2866
  %call27 = call i32 @get_bits(%struct.GetBitContext* %gb26, i32 4), !dbg !2867
  %32 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2868
  %fr_code = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %32, i32 0, i32 10, !dbg !2869
  store i32 %call27, i32* %fr_code, align 4, !dbg !2870
  %33 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2871
  %gb28 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %33, i32 0, i32 1, !dbg !2872
  %call29 = call i32 @get_bits(%struct.GetBitContext* %gb28, i32 4), !dbg !2873
  %34 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2874
  %fr_code_orig = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %34, i32 0, i32 11, !dbg !2875
  store i32 %call29, i32* %fr_code_orig, align 16, !dbg !2876
  %35 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2877
  %fr_code30 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %35, i32 0, i32 10, !dbg !2879
  %36 = load i32, i32* %fr_code30, align 4, !dbg !2879
  %idxprom31 = sext i32 %36 to i64, !dbg !2880
  %arrayidx32 = getelementptr inbounds [16 x i16], [16 x i16]* @sample_rate_tab, i64 0, i64 %idxprom31, !dbg !2880
  %37 = load i16, i16* %arrayidx32, align 2, !dbg !2880
  %tobool33 = icmp ne i16 %37, 0, !dbg !2880
  br i1 %tobool33, label %lor.lhs.false, label %if.then38, !dbg !2881

lor.lhs.false:                                    ; preds = %if.end20
  %38 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2882
  %fr_code_orig34 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %38, i32 0, i32 11, !dbg !2883
  %39 = load i32, i32* %fr_code_orig34, align 16, !dbg !2883
  %idxprom35 = sext i32 %39 to i64, !dbg !2884
  %arrayidx36 = getelementptr inbounds [16 x i16], [16 x i16]* @sample_rate_tab, i64 0, i64 %idxprom35, !dbg !2884
  %40 = load i16, i16* %arrayidx36, align 2, !dbg !2884
  %tobool37 = icmp ne i16 %40, 0, !dbg !2884
  br i1 %tobool37, label %if.end40, label %if.then38, !dbg !2885

if.then38:                                        ; preds = %lor.lhs.false, %if.end20
  %41 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2887
  %avctx39 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %41, i32 0, i32 0, !dbg !2889
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx39, align 32, !dbg !2889
  %43 = bitcast %struct.AVCodecContext* %42 to i8*, !dbg !2887
  call void (i8*, i32, i8*, ...) @av_log(i8* %43, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)), !dbg !2890
  store i32 -1094995529, i32* %retval, align 4, !dbg !2891
  br label %return, !dbg !2891

if.end40:                                         ; preds = %lor.lhs.false
  %44 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2892
  %gb41 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %44, i32 0, i32 1, !dbg !2893
  call void @skip_bits_long(%struct.GetBitContext* %gb41, i32 88), !dbg !2894
  store i32 0, i32* %i, align 4, !dbg !2895
  br label %for.cond, !dbg !2897

for.cond:                                         ; preds = %for.inc, %if.end40
  %45 = load i32, i32* %i, align 4, !dbg !2898
  %46 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2901
  %nb_channels42 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %46, i32 0, i32 8, !dbg !2902
  %47 = load i32, i32* %nb_channels42, align 4, !dbg !2902
  %cmp43 = icmp slt i32 %45, %47, !dbg !2903
  br i1 %cmp43, label %for.body, label %for.end, !dbg !2904

for.body:                                         ; preds = %for.cond
  %48 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2905
  %gb45 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %48, i32 0, i32 1, !dbg !2906
  %call46 = call i32 @get_bits(%struct.GetBitContext* %gb45, i32 10), !dbg !2907
  %49 = load i32, i32* %i, align 4, !dbg !2908
  %idxprom47 = sext i32 %49 to i64, !dbg !2909
  %50 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2909
  %ch_size = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %50, i32 0, i32 12, !dbg !2910
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %ch_size, i64 0, i64 %idxprom47, !dbg !2909
  store i32 %call46, i32* %arrayidx48, align 4, !dbg !2911
  br label %for.inc, !dbg !2909

for.inc:                                          ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !2912
  %inc = add nsw i32 %51, 1, !dbg !2912
  store i32 %inc, i32* %i, align 4, !dbg !2912
  br label %for.cond, !dbg !2914, !llvm.loop !2915

for.end:                                          ; preds = %for.cond
  %52 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2917
  %gb49 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %52, i32 0, i32 1, !dbg !2918
  %call50 = call i32 @get_bits(%struct.GetBitContext* %gb49, i32 8), !dbg !2919
  %53 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2920
  %mtd_ext_size = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %53, i32 0, i32 13, !dbg !2921
  store i32 %call50, i32* %mtd_ext_size, align 4, !dbg !2922
  %54 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2923
  %gb51 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %54, i32 0, i32 1, !dbg !2924
  %call52 = call i32 @get_bits(%struct.GetBitContext* %gb51, i32 8), !dbg !2925
  %55 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2926
  %meter_size = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %55, i32 0, i32 14, !dbg !2927
  store i32 %call52, i32* %meter_size, align 8, !dbg !2928
  %56 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2929
  %gb53 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %56, i32 0, i32 1, !dbg !2930
  %57 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2931
  %nb_programs54 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %57, i32 0, i32 9, !dbg !2932
  %58 = load i32, i32* %nb_programs54, align 8, !dbg !2932
  %mul = mul nsw i32 10, %58, !dbg !2933
  call void @skip_bits_long(%struct.GetBitContext* %gb53, i32 %mul), !dbg !2934
  store i32 0, i32* %i, align 4, !dbg !2935
  br label %for.cond55, !dbg !2937

for.cond55:                                       ; preds = %for.inc73, %for.end
  %59 = load i32, i32* %i, align 4, !dbg !2938
  %60 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2941
  %nb_channels56 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %60, i32 0, i32 8, !dbg !2942
  %61 = load i32, i32* %nb_channels56, align 4, !dbg !2942
  %cmp57 = icmp slt i32 %59, %61, !dbg !2943
  br i1 %cmp57, label %for.body59, label %for.end75, !dbg !2944

for.body59:                                       ; preds = %for.cond55
  %62 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2945
  %gb60 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %62, i32 0, i32 1, !dbg !2947
  %call61 = call i32 @get_bits(%struct.GetBitContext* %gb60, i32 4), !dbg !2948
  %63 = load i32, i32* %i, align 4, !dbg !2949
  %idxprom62 = sext i32 %63 to i64, !dbg !2950
  %64 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2950
  %rev_id = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %64, i32 0, i32 15, !dbg !2951
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %rev_id, i64 0, i64 %idxprom62, !dbg !2950
  store i32 %call61, i32* %arrayidx63, align 4, !dbg !2952
  %65 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2953
  %gb64 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %65, i32 0, i32 1, !dbg !2954
  call void @skip_bits1(%struct.GetBitContext* %gb64), !dbg !2955
  %66 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2956
  %gb65 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %66, i32 0, i32 1, !dbg !2957
  %call66 = call i32 @get_bits(%struct.GetBitContext* %gb65, i32 10), !dbg !2958
  %67 = load i32, i32* %i, align 4, !dbg !2959
  %idxprom67 = sext i32 %67 to i64, !dbg !2960
  %68 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2960
  %begin_gain = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %68, i32 0, i32 16, !dbg !2961
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %begin_gain, i64 0, i64 %idxprom67, !dbg !2960
  store i32 %call66, i32* %arrayidx68, align 4, !dbg !2962
  %69 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2963
  %gb69 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %69, i32 0, i32 1, !dbg !2964
  %call70 = call i32 @get_bits(%struct.GetBitContext* %gb69, i32 10), !dbg !2965
  %70 = load i32, i32* %i, align 4, !dbg !2966
  %idxprom71 = sext i32 %70 to i64, !dbg !2967
  %71 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2967
  %end_gain = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %71, i32 0, i32 17, !dbg !2968
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %end_gain, i64 0, i64 %idxprom71, !dbg !2967
  store i32 %call70, i32* %arrayidx72, align 4, !dbg !2969
  br label %for.inc73, !dbg !2970

for.inc73:                                        ; preds = %for.body59
  %72 = load i32, i32* %i, align 4, !dbg !2971
  %inc74 = add nsw i32 %72, 1, !dbg !2971
  store i32 %inc74, i32* %i, align 4, !dbg !2971
  br label %for.cond55, !dbg !2973, !llvm.loop !2974

for.end75:                                        ; preds = %for.cond55
  %73 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2976
  %gb76 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %73, i32 0, i32 1, !dbg !2978
  %call77 = call i32 @get_bits_left(%struct.GetBitContext* %gb76), !dbg !2979
  %cmp78 = icmp slt i32 %call77, 0, !dbg !2980
  br i1 %cmp78, label %if.then80, label %if.end82, !dbg !2981

if.then80:                                        ; preds = %for.end75
  %74 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2982
  %avctx81 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %74, i32 0, i32 0, !dbg !2984
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx81, align 32, !dbg !2984
  %76 = bitcast %struct.AVCodecContext* %75 to i8*, !dbg !2982
  call void (i8*, i32, i8*, ...) @av_log(i8* %76, i32 16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0)), !dbg !2985
  store i32 -1094995529, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end82:                                         ; preds = %for.end75
  %77 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !2987
  %78 = load i32, i32* %mtd_size, align 4, !dbg !2988
  %add = add nsw i32 %78, 1, !dbg !2989
  %call83 = call i32 @skip_input(%struct.DBEContext* %77, i32 %add), !dbg !2990
  store i32 %call83, i32* %retval, align 4, !dbg !2991
  br label %return, !dbg !2991

return:                                           ; preds = %if.end82, %if.then80, %if.then38, %if.then18, %if.then11, %if.then7, %if.then3, %if.then
  %79 = load i32, i32* %retval, align 4, !dbg !2992
  ret i32 %79, !dbg !2992
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_audio(%struct.DBEContext* %s, i32 %start, i32 %end, i32 %seg_id) #1 !dbg !2993 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %seg_id.addr = alloca i32, align 4
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %key = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !2996, metadata !1811), !dbg !2997
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !2998, metadata !1811), !dbg !2999
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !3000, metadata !1811), !dbg !3001
  store i32 %seg_id, i32* %seg_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seg_id.addr, metadata !3002, metadata !1811), !dbg !3003
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3004, metadata !1811), !dbg !3005
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3006, metadata !1811), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %key, metadata !3008, metadata !1811), !dbg !3009
  %0 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3010
  %call = call i32 @parse_key(%struct.DBEContext* %0), !dbg !3012
  store i32 %call, i32* %key, align 4, !dbg !3013
  %cmp = icmp slt i32 %call, 0, !dbg !3014
  br i1 %cmp, label %if.then, label %if.end, !dbg !3015

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %key, align 4, !dbg !3016
  store i32 %1, i32* %retval, align 4, !dbg !3017
  br label %return, !dbg !3017

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %start.addr, align 4, !dbg !3018
  store i32 %2, i32* %ch, align 4, !dbg !3020
  br label %for.cond, !dbg !3021

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %ch, align 4, !dbg !3022
  %4 = load i32, i32* %end.addr, align 4, !dbg !3025
  %cmp1 = icmp slt i32 %3, %4, !dbg !3026
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3027

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %ch, align 4, !dbg !3028
  %idxprom = sext i32 %5 to i64, !dbg !3031
  %6 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3031
  %ch_size = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %6, i32 0, i32 12, !dbg !3032
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %ch_size, i64 0, i64 %idxprom, !dbg !3031
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3031
  %tobool = icmp ne i32 %7, 0, !dbg !3031
  br i1 %tobool, label %if.end7, label %if.then2, !dbg !3033

if.then2:                                         ; preds = %for.body
  %8 = load i32, i32* %ch, align 4, !dbg !3034
  %idxprom3 = sext i32 %8 to i64, !dbg !3036
  %9 = load i32, i32* %seg_id.addr, align 4, !dbg !3037
  %idxprom4 = sext i32 %9 to i64, !dbg !3036
  %10 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3036
  %channels = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %10, i32 0, i32 19, !dbg !3038
  %arrayidx5 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], [2 x [8 x %struct.DBEChannel]]* %channels, i64 0, i64 %idxprom4, !dbg !3036
  %arrayidx6 = getelementptr inbounds [8 x %struct.DBEChannel], [8 x %struct.DBEChannel]* %arrayidx5, i64 0, i64 %idxprom3, !dbg !3036
  %nb_groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %arrayidx6, i32 0, i32 2, !dbg !3039
  store i32 0, i32* %nb_groups, align 8, !dbg !3040
  br label %for.inc, !dbg !3041

if.end7:                                          ; preds = %for.body
  %11 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3042
  %12 = load i32, i32* %ch, align 4, !dbg !3044
  %idxprom8 = sext i32 %12 to i64, !dbg !3045
  %13 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3045
  %ch_size9 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %13, i32 0, i32 12, !dbg !3046
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %ch_size9, i64 0, i64 %idxprom8, !dbg !3045
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !3045
  %15 = load i32, i32* %key, align 4, !dbg !3047
  %call11 = call i32 @convert_input(%struct.DBEContext* %11, i32 %14, i32 %15), !dbg !3048
  store i32 %call11, i32* %ret, align 4, !dbg !3049
  %cmp12 = icmp slt i32 %call11, 0, !dbg !3050
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3051

if.then13:                                        ; preds = %if.end7
  %16 = load i32, i32* %ret, align 4, !dbg !3052
  store i32 %16, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

if.end14:                                         ; preds = %if.end7
  %17 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3054
  %18 = load i32, i32* %ch, align 4, !dbg !3056
  %19 = load i32, i32* %seg_id.addr, align 4, !dbg !3057
  %call15 = call i32 @parse_channel(%struct.DBEContext* %17, i32 %18, i32 %19), !dbg !3058
  store i32 %call15, i32* %ret, align 4, !dbg !3059
  %cmp16 = icmp slt i32 %call15, 0, !dbg !3060
  br i1 %cmp16, label %if.then17, label %if.end27, !dbg !3061

if.then17:                                        ; preds = %if.end14
  %20 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3062
  %avctx = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %20, i32 0, i32 0, !dbg !3065
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3065
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 135, !dbg !3066
  %22 = load i32, i32* %err_recognition, align 8, !dbg !3066
  %and = and i32 %22, 8, !dbg !3067
  %tobool18 = icmp ne i32 %and, 0, !dbg !3067
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !3068

if.then19:                                        ; preds = %if.then17
  %23 = load i32, i32* %ret, align 4, !dbg !3069
  store i32 %23, i32* %retval, align 4, !dbg !3070
  br label %return, !dbg !3070

if.end20:                                         ; preds = %if.then17
  %24 = load i32, i32* %ch, align 4, !dbg !3071
  %idxprom21 = sext i32 %24 to i64, !dbg !3072
  %25 = load i32, i32* %seg_id.addr, align 4, !dbg !3073
  %idxprom22 = sext i32 %25 to i64, !dbg !3072
  %26 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3072
  %channels23 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %26, i32 0, i32 19, !dbg !3074
  %arrayidx24 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], [2 x [8 x %struct.DBEChannel]]* %channels23, i64 0, i64 %idxprom22, !dbg !3072
  %arrayidx25 = getelementptr inbounds [8 x %struct.DBEChannel], [8 x %struct.DBEChannel]* %arrayidx24, i64 0, i64 %idxprom21, !dbg !3072
  %nb_groups26 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %arrayidx25, i32 0, i32 2, !dbg !3075
  store i32 0, i32* %nb_groups26, align 8, !dbg !3076
  br label %if.end27, !dbg !3077

if.end27:                                         ; preds = %if.end20, %if.end14
  %27 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3078
  %28 = load i32, i32* %ch, align 4, !dbg !3080
  %idxprom28 = sext i32 %28 to i64, !dbg !3081
  %29 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3081
  %ch_size29 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %29, i32 0, i32 12, !dbg !3082
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %ch_size29, i64 0, i64 %idxprom28, !dbg !3081
  %30 = load i32, i32* %arrayidx30, align 4, !dbg !3081
  %call31 = call i32 @skip_input(%struct.DBEContext* %27, i32 %30), !dbg !3083
  store i32 %call31, i32* %ret, align 4, !dbg !3084
  %cmp32 = icmp slt i32 %call31, 0, !dbg !3085
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !3086

if.then33:                                        ; preds = %if.end27
  %31 = load i32, i32* %ret, align 4, !dbg !3087
  store i32 %31, i32* %retval, align 4, !dbg !3088
  br label %return, !dbg !3088

if.end34:                                         ; preds = %if.end27
  br label %for.inc, !dbg !3089

for.inc:                                          ; preds = %if.end34, %if.then2
  %32 = load i32, i32* %ch, align 4, !dbg !3090
  %inc = add nsw i32 %32, 1, !dbg !3090
  store i32 %inc, i32* %ch, align 4, !dbg !3090
  br label %for.cond, !dbg !3092, !llvm.loop !3093

for.end:                                          ; preds = %for.cond
  %33 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3095
  %call35 = call i32 @skip_input(%struct.DBEContext* %33, i32 1), !dbg !3096
  store i32 %call35, i32* %retval, align 4, !dbg !3097
  br label %return, !dbg !3097

return:                                           ; preds = %for.end, %if.then33, %if.then19, %if.then13, %if.then
  %34 = load i32, i32* %retval, align 4, !dbg !3098
  ret i32 %34, !dbg !3098
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_metadata_ext(%struct.DBEContext* %s) #1 !dbg !3099 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !3100, metadata !1811), !dbg !3101
  %0 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3102
  %mtd_ext_size = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %0, i32 0, i32 13, !dbg !3104
  %1 = load i32, i32* %mtd_ext_size, align 4, !dbg !3104
  %tobool = icmp ne i32 %1, 0, !dbg !3102
  br i1 %tobool, label %if.then, label %if.end, !dbg !3105

if.then:                                          ; preds = %entry
  %2 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3106
  %3 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3107
  %key_present = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %3, i32 0, i32 6, !dbg !3108
  %4 = load i32, i32* %key_present, align 4, !dbg !3108
  %5 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3109
  %mtd_ext_size1 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %5, i32 0, i32 13, !dbg !3110
  %6 = load i32, i32* %mtd_ext_size1, align 4, !dbg !3110
  %add = add nsw i32 %4, %6, !dbg !3111
  %add2 = add nsw i32 %add, 1, !dbg !3112
  %call = call i32 @skip_input(%struct.DBEContext* %2, i32 %add2), !dbg !3113
  store i32 %call, i32* %retval, align 4, !dbg !3114
  br label %return, !dbg !3114

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3115
  br label %return, !dbg !3115

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3116
  ret i32 %7, !dbg !3116
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_meter(%struct.DBEContext* %s) #1 !dbg !3117 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !3118, metadata !1811), !dbg !3119
  %0 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3120
  %meter_size = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %0, i32 0, i32 14, !dbg !3122
  %1 = load i32, i32* %meter_size, align 8, !dbg !3122
  %tobool = icmp ne i32 %1, 0, !dbg !3120
  br i1 %tobool, label %if.then, label %if.end, !dbg !3123

if.then:                                          ; preds = %entry
  %2 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3124
  %3 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3125
  %key_present = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %3, i32 0, i32 6, !dbg !3126
  %4 = load i32, i32* %key_present, align 4, !dbg !3126
  %5 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3127
  %meter_size1 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %5, i32 0, i32 14, !dbg !3128
  %6 = load i32, i32* %meter_size1, align 8, !dbg !3128
  %add = add nsw i32 %4, %6, !dbg !3129
  %add2 = add nsw i32 %add, 1, !dbg !3130
  %call = call i32 @skip_input(%struct.DBEContext* %2, i32 %add2), !dbg !3131
  store i32 %call, i32* %retval, align 4, !dbg !3132
  br label %return, !dbg !3132

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3133
  br label %return, !dbg !3133

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3134
  ret i32 %7, !dbg !3134
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(%struct.DBEContext* %s, %struct.AVFrame* %frame) #1 !dbg !3135 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %reorder = alloca i8*, align 8
  %ch = alloca i32, align 4
  %ret = alloca i32, align 4
  %output = alloca float*, align 8
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !3138, metadata !1811), !dbg !3139
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3140, metadata !1811), !dbg !3141
  call void @llvm.dbg.declare(metadata i8** %reorder, metadata !3142, metadata !1811), !dbg !3143
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !3144, metadata !1811), !dbg !3145
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3146, metadata !1811), !dbg !3147
  %0 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3148
  %nb_channels = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %0, i32 0, i32 8, !dbg !3150
  %1 = load i32, i32* %nb_channels, align 4, !dbg !3150
  %cmp = icmp eq i32 %1, 4, !dbg !3151
  br i1 %cmp, label %if.then, label %if.else, !dbg !3152

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @ch_reorder_4, i32 0, i32 0), i8** %reorder, align 8, !dbg !3153
  br label %if.end9, !dbg !3154

if.else:                                          ; preds = %entry
  %2 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3155
  %nb_channels1 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %2, i32 0, i32 8, !dbg !3157
  %3 = load i32, i32* %nb_channels1, align 4, !dbg !3157
  %cmp2 = icmp eq i32 %3, 6, !dbg !3158
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !3159

if.then3:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @ch_reorder_6, i32 0, i32 0), i8** %reorder, align 8, !dbg !3160
  br label %if.end8, !dbg !3161

if.else4:                                         ; preds = %if.else
  %4 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3162
  %nb_programs = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %4, i32 0, i32 9, !dbg !3164
  %5 = load i32, i32* %nb_programs, align 8, !dbg !3164
  %cmp5 = icmp eq i32 %5, 1, !dbg !3165
  br i1 %cmp5, label %land.lhs.true, label %if.else7, !dbg !3166

land.lhs.true:                                    ; preds = %if.else4
  %6 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3167
  %avctx = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %6, i32 0, i32 0, !dbg !3169
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3169
  %request_channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 90, !dbg !3170
  %8 = load i64, i64* %request_channel_layout, align 8, !dbg !3170
  %and = and i64 %8, -9223372036854775808, !dbg !3171
  %tobool = icmp ne i64 %and, 0, !dbg !3171
  br i1 %tobool, label %if.else7, label %if.then6, !dbg !3172

if.then6:                                         ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ch_reorder_8, i32 0, i32 0), i8** %reorder, align 8, !dbg !3173
  br label %if.end, !dbg !3174

if.else7:                                         ; preds = %land.lhs.true, %if.else4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ch_reorder_n, i32 0, i32 0), i8** %reorder, align 8, !dbg !3175
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3176
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 5, !dbg !3177
  store i32 1792, i32* %nb_samples, align 8, !dbg !3178
  %10 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3179
  %avctx10 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %10, i32 0, i32 0, !dbg !3181
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 32, !dbg !3181
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3182
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %11, %struct.AVFrame* %12, i32 0), !dbg !3183
  store i32 %call, i32* %ret, align 4, !dbg !3184
  %cmp11 = icmp slt i32 %call, 0, !dbg !3185
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3186

if.then12:                                        ; preds = %if.end9
  %13 = load i32, i32* %ret, align 4, !dbg !3187
  store i32 %13, i32* %retval, align 4, !dbg !3188
  br label %return, !dbg !3188

if.end13:                                         ; preds = %if.end9
  store i32 0, i32* %ch, align 4, !dbg !3189
  br label %for.cond, !dbg !3191

for.cond:                                         ; preds = %for.inc, %if.end13
  %14 = load i32, i32* %ch, align 4, !dbg !3192
  %15 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3195
  %nb_channels14 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %15, i32 0, i32 8, !dbg !3196
  %16 = load i32, i32* %nb_channels14, align 4, !dbg !3196
  %cmp15 = icmp slt i32 %14, %16, !dbg !3197
  br i1 %cmp15, label %for.body, label %for.end, !dbg !3198

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %output, metadata !3199, metadata !1811), !dbg !3201
  %17 = load i32, i32* %ch, align 4, !dbg !3202
  %idxprom = sext i32 %17 to i64, !dbg !3203
  %18 = load i8*, i8** %reorder, align 8, !dbg !3203
  %arrayidx = getelementptr inbounds i8, i8* %18, i64 %idxprom, !dbg !3203
  %19 = load i8, i8* %arrayidx, align 1, !dbg !3203
  %idxprom16 = zext i8 %19 to i64, !dbg !3204
  %20 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3204
  %extended_data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %20, i32 0, i32 2, !dbg !3205
  %21 = load i8**, i8*** %extended_data, align 8, !dbg !3205
  %arrayidx17 = getelementptr inbounds i8*, i8** %21, i64 %idxprom16, !dbg !3204
  %22 = load i8*, i8** %arrayidx17, align 8, !dbg !3204
  %23 = bitcast i8* %22 to float*, !dbg !3206
  store float* %23, float** %output, align 8, !dbg !3201
  %24 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3207
  %25 = load i32, i32* %ch, align 4, !dbg !3208
  %idxprom18 = sext i32 %25 to i64, !dbg !3209
  %26 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3209
  %channels = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %26, i32 0, i32 19, !dbg !3210
  %arrayidx19 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], [2 x [8 x %struct.DBEChannel]]* %channels, i64 0, i64 0, !dbg !3209
  %arrayidx20 = getelementptr inbounds [8 x %struct.DBEChannel], [8 x %struct.DBEChannel]* %arrayidx19, i64 0, i64 %idxprom18, !dbg !3209
  %27 = load i32, i32* %ch, align 4, !dbg !3211
  %idxprom21 = sext i32 %27 to i64, !dbg !3212
  %28 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3212
  %history = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %28, i32 0, i32 20, !dbg !3213
  %arrayidx22 = getelementptr inbounds [8 x [256 x float]], [8 x [256 x float]]* %history, i64 0, i64 %idxprom21, !dbg !3212
  %arraydecay = getelementptr inbounds [256 x float], [256 x float]* %arrayidx22, i32 0, i32 0, !dbg !3212
  %29 = load float*, float** %output, align 8, !dbg !3214
  call void @transform(%struct.DBEContext* %24, %struct.DBEChannel* %arrayidx20, float* %arraydecay, float* %29), !dbg !3215
  %30 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3216
  %31 = load i32, i32* %ch, align 4, !dbg !3217
  %idxprom23 = sext i32 %31 to i64, !dbg !3218
  %32 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3218
  %channels24 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %32, i32 0, i32 19, !dbg !3219
  %arrayidx25 = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], [2 x [8 x %struct.DBEChannel]]* %channels24, i64 0, i64 1, !dbg !3218
  %arrayidx26 = getelementptr inbounds [8 x %struct.DBEChannel], [8 x %struct.DBEChannel]* %arrayidx25, i64 0, i64 %idxprom23, !dbg !3218
  %33 = load i32, i32* %ch, align 4, !dbg !3220
  %idxprom27 = sext i32 %33 to i64, !dbg !3221
  %34 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3221
  %history28 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %34, i32 0, i32 20, !dbg !3222
  %arrayidx29 = getelementptr inbounds [8 x [256 x float]], [8 x [256 x float]]* %history28, i64 0, i64 %idxprom27, !dbg !3221
  %arraydecay30 = getelementptr inbounds [256 x float], [256 x float]* %arrayidx29, i32 0, i32 0, !dbg !3221
  %35 = load float*, float** %output, align 8, !dbg !3223
  %add.ptr = getelementptr inbounds float, float* %35, i64 896, !dbg !3224
  call void @transform(%struct.DBEContext* %30, %struct.DBEChannel* %arrayidx26, float* %arraydecay30, float* %add.ptr), !dbg !3225
  %36 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3226
  %37 = load i32, i32* %ch, align 4, !dbg !3227
  %idxprom31 = sext i32 %37 to i64, !dbg !3228
  %38 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3228
  %begin_gain = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %38, i32 0, i32 16, !dbg !3229
  %arrayidx32 = getelementptr inbounds [8 x i32], [8 x i32]* %begin_gain, i64 0, i64 %idxprom31, !dbg !3228
  %39 = load i32, i32* %arrayidx32, align 4, !dbg !3228
  %40 = load i32, i32* %ch, align 4, !dbg !3230
  %idxprom33 = sext i32 %40 to i64, !dbg !3231
  %41 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3231
  %end_gain = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %41, i32 0, i32 17, !dbg !3232
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %end_gain, i64 0, i64 %idxprom33, !dbg !3231
  %42 = load i32, i32* %arrayidx34, align 4, !dbg !3231
  %43 = load float*, float** %output, align 8, !dbg !3233
  call void @apply_gain(%struct.DBEContext* %36, i32 %39, i32 %42, float* %43), !dbg !3234
  br label %for.inc, !dbg !3235

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %ch, align 4, !dbg !3236
  %inc = add nsw i32 %44, 1, !dbg !3236
  store i32 %inc, i32* %ch, align 4, !dbg !3236
  br label %for.cond, !dbg !3238, !llvm.loop !3239

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3241
  br label %return, !dbg !3241

return:                                           ; preds = %for.end, %if.then12
  %45 = load i32, i32* %retval, align 4, !dbg !3242
  ret i32 %45, !dbg !3242
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_key(%struct.DBEContext* %s) #1 !dbg !3243 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  %key = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !3244, metadata !1811), !dbg !3245
  %0 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3246
  %key_present = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %0, i32 0, i32 6, !dbg !3248
  %1 = load i32, i32* %key_present, align 4, !dbg !3248
  %tobool = icmp ne i32 %1, 0, !dbg !3246
  br i1 %tobool, label %if.then, label %if.end8, !dbg !3249

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %key, metadata !3250, metadata !1811), !dbg !3252
  %2 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3253
  %input = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %2, i32 0, i32 2, !dbg !3254
  %3 = load i8*, i8** %input, align 8, !dbg !3254
  store i8* %3, i8** %key, align 8, !dbg !3252
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3255, metadata !1811), !dbg !3256
  %4 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3257
  %call = call i32 @skip_input(%struct.DBEContext* %4, i32 1), !dbg !3258
  store i32 %call, i32* %ret, align 4, !dbg !3256
  %5 = load i32, i32* %ret, align 4, !dbg !3259
  %cmp = icmp slt i32 %5, 0, !dbg !3261
  br i1 %cmp, label %if.then1, label %if.end, !dbg !3262

if.then1:                                         ; preds = %if.then
  %6 = load i32, i32* %ret, align 4, !dbg !3263
  store i32 %6, i32* %retval, align 4, !dbg !3264
  br label %return, !dbg !3264

if.end:                                           ; preds = %if.then
  %7 = load i8*, i8** %key, align 8, !dbg !3265
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !3266
  %8 = load i8, i8* %arrayidx, align 1, !dbg !3266
  %conv = zext i8 %8 to i32, !dbg !3266
  %shl = shl i32 %conv, 16, !dbg !3267
  %9 = load i8*, i8** %key, align 8, !dbg !3268
  %arrayidx2 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !3269
  %10 = load i8, i8* %arrayidx2, align 1, !dbg !3269
  %conv3 = zext i8 %10 to i32, !dbg !3269
  %shl4 = shl i32 %conv3, 8, !dbg !3270
  %or = or i32 %shl, %shl4, !dbg !3271
  %11 = load i8*, i8** %key, align 8, !dbg !3272
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !3273
  %12 = load i8, i8* %arrayidx5, align 1, !dbg !3273
  %conv6 = zext i8 %12 to i32, !dbg !3273
  %or7 = or i32 %or, %conv6, !dbg !3274
  %13 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3275
  %word_bits = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %13, i32 0, i32 4, !dbg !3276
  %14 = load i32, i32* %word_bits, align 4, !dbg !3276
  %sub = sub nsw i32 24, %14, !dbg !3277
  %shr = ashr i32 %or7, %sub, !dbg !3278
  store i32 %shr, i32* %retval, align 4, !dbg !3279
  br label %return, !dbg !3279

if.end8:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3280
  br label %return, !dbg !3280

return:                                           ; preds = %if.end8, %if.end, %if.then1
  %15 = load i32, i32* %retval, align 4, !dbg !3281
  ret i32 %15, !dbg !3281
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_input(%struct.DBEContext* %s, i32 %nb_words, i32 %key) #1 !dbg !3282 {
entry:
  %x.addr.i87 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i87, metadata !3285, metadata !1811), !dbg !3290
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3285, metadata !1811), !dbg !3296
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  %nb_words.addr = alloca i32, align 4
  %key.addr = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %i = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !3298, metadata !1811), !dbg !3299
  store i32 %nb_words, i32* %nb_words.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_words.addr, metadata !3300, metadata !1811), !dbg !3301
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !3302, metadata !1811), !dbg !3303
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3304, metadata !1811), !dbg !3305
  %0 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3306
  %input = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %0, i32 0, i32 2, !dbg !3307
  %1 = load i8*, i8** %input, align 8, !dbg !3307
  store i8* %1, i8** %src, align 8, !dbg !3305
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !3308, metadata !1811), !dbg !3309
  %2 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3310
  %buffer = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %2, i32 0, i32 23, !dbg !3311
  %arraydecay = getelementptr inbounds [3136 x i8], [3136 x i8]* %buffer, i32 0, i32 0, !dbg !3310
  store i8* %arraydecay, i8** %dst, align 8, !dbg !3309
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !3312, metadata !1811), !dbg !3323
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3324, metadata !1811), !dbg !3325
  br label %do.body, !dbg !3326, !llvm.loop !3327

do.body:                                          ; preds = %entry
  %3 = load i32, i32* %nb_words.addr, align 4, !dbg !3328
  %cmp = icmp ule i32 %3, 1024, !dbg !3332
  br i1 %cmp, label %if.end, label %if.then, !dbg !3333

if.then:                                          ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i32 62), !dbg !3334
  call void @abort() #9, !dbg !3337
  unreachable, !dbg !3339

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !3340

do.end:                                           ; preds = %if.end
  %4 = load i32, i32* %nb_words.addr, align 4, !dbg !3342
  %5 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3344
  %input_size = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %5, i32 0, i32 3, !dbg !3345
  %6 = load i32, i32* %input_size, align 16, !dbg !3345
  %cmp1 = icmp sgt i32 %4, %6, !dbg !3346
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3347

if.then2:                                         ; preds = %do.end
  %7 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3348
  %avctx = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %7, i32 0, i32 0, !dbg !3350
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3350
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !3348
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0)), !dbg !3351
  store i32 -1094995529, i32* %retval, align 4, !dbg !3352
  br label %return, !dbg !3352

if.end3:                                          ; preds = %do.end
  %10 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3353
  %word_bits = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %10, i32 0, i32 4, !dbg !3354
  %11 = load i32, i32* %word_bits, align 4, !dbg !3354
  switch i32 %11, label %sw.default [
    i32 16, label %sw.bb
    i32 20, label %sw.bb9
    i32 24, label %sw.bb28
  ], !dbg !3355

sw.bb:                                            ; preds = %if.end3
  store i32 0, i32* %i, align 4, !dbg !3356
  br label %for.cond, !dbg !3357

for.cond:                                         ; preds = %for.inc, %sw.bb
  %12 = load i32, i32* %i, align 4, !dbg !3358
  %13 = load i32, i32* %nb_words.addr, align 4, !dbg !3359
  %cmp4 = icmp slt i32 %12, %13, !dbg !3360
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3361

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %src, align 8, !dbg !3362
  %15 = bitcast i8* %14 to %union.unaligned_16*, !dbg !3363
  %l = bitcast %union.unaligned_16* %15 to i16*, !dbg !3363
  %16 = load i16, i16* %l, align 1, !dbg !3363
  store i16 %16, i16* %x.addr.i, align 2, !dbg !3364
  %17 = load i16, i16* %x.addr.i, align 2, !dbg !3365
  %conv.i = zext i16 %17 to i32, !dbg !3365
  %shr.i = ashr i32 %conv.i, 8, !dbg !3366
  %18 = load i16, i16* %x.addr.i, align 2, !dbg !3367
  %conv1.i = zext i16 %18 to i32, !dbg !3367
  %shl.i = shl i32 %conv1.i, 8, !dbg !3368
  %or.i = or i32 %shr.i, %shl.i, !dbg !3369
  %conv2.i = trunc i32 %or.i to i16, !dbg !3370
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3371
  %19 = load i16, i16* %x.addr.i, align 2, !dbg !3372
  %conv = zext i16 %19 to i32, !dbg !3364
  %20 = load i32, i32* %key.addr, align 4, !dbg !3373
  %xor = xor i32 %conv, %20, !dbg !3374
  %conv5 = trunc i32 %xor to i16, !dbg !3364
  store i16 %conv5, i16* %x.addr.i87, align 2, !dbg !3375
  %21 = load i16, i16* %x.addr.i87, align 2, !dbg !3376
  %conv.i88 = zext i16 %21 to i32, !dbg !3376
  %shr.i89 = ashr i32 %conv.i88, 8, !dbg !3377
  %22 = load i16, i16* %x.addr.i87, align 2, !dbg !3378
  %conv1.i90 = zext i16 %22 to i32, !dbg !3378
  %shl.i91 = shl i32 %conv1.i90, 8, !dbg !3379
  %or.i92 = or i32 %shr.i89, %shl.i91, !dbg !3380
  %conv2.i93 = trunc i32 %or.i92 to i16, !dbg !3381
  store i16 %conv2.i93, i16* %x.addr.i87, align 2, !dbg !3382
  %23 = load i16, i16* %x.addr.i87, align 2, !dbg !3383
  %24 = load i8*, i8** %dst, align 8, !dbg !3384
  %25 = bitcast i8* %24 to %union.unaligned_16*, !dbg !3385
  %l7 = bitcast %union.unaligned_16* %25 to i16*, !dbg !3385
  store i16 %23, i16* %l7, align 1, !dbg !3386
  br label %for.inc, !dbg !3387

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !3388
  %inc = add nsw i32 %26, 1, !dbg !3388
  store i32 %inc, i32* %i, align 4, !dbg !3388
  %27 = load i8*, i8** %src, align 8, !dbg !3390
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 2, !dbg !3390
  store i8* %add.ptr, i8** %src, align 8, !dbg !3390
  %28 = load i8*, i8** %dst, align 8, !dbg !3391
  %add.ptr8 = getelementptr inbounds i8, i8* %28, i64 2, !dbg !3391
  store i8* %add.ptr8, i8** %dst, align 8, !dbg !3391
  br label %for.cond, !dbg !3392, !llvm.loop !3393

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3395

sw.bb9:                                           ; preds = %if.end3
  %29 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3396
  %buffer10 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %29, i32 0, i32 23, !dbg !3397
  %arraydecay11 = getelementptr inbounds [3136 x i8], [3136 x i8]* %buffer10, i32 0, i32 0, !dbg !3396
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %arraydecay11, i32 3136), !dbg !3398
  store i32 0, i32* %i, align 4, !dbg !3399
  br label %for.cond12, !dbg !3401

for.cond12:                                       ; preds = %for.inc24, %sw.bb9
  %30 = load i32, i32* %i, align 4, !dbg !3402
  %31 = load i32, i32* %nb_words.addr, align 4, !dbg !3405
  %cmp13 = icmp slt i32 %30, %31, !dbg !3406
  br i1 %cmp13, label %for.body15, label %for.end27, !dbg !3407

for.body15:                                       ; preds = %for.cond12
  %32 = load i8*, i8** %src, align 8, !dbg !3408
  %arrayidx = getelementptr inbounds i8, i8* %32, i64 0, !dbg !3409
  %33 = load i8, i8* %arrayidx, align 1, !dbg !3409
  %conv16 = zext i8 %33 to i32, !dbg !3409
  %shl = shl i32 %conv16, 16, !dbg !3410
  %34 = load i8*, i8** %src, align 8, !dbg !3411
  %arrayidx17 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !3412
  %35 = load i8, i8* %arrayidx17, align 1, !dbg !3412
  %conv18 = zext i8 %35 to i32, !dbg !3412
  %shl19 = shl i32 %conv18, 8, !dbg !3413
  %or = or i32 %shl, %shl19, !dbg !3414
  %36 = load i8*, i8** %src, align 8, !dbg !3415
  %arrayidx20 = getelementptr inbounds i8, i8* %36, i64 2, !dbg !3416
  %37 = load i8, i8* %arrayidx20, align 1, !dbg !3416
  %conv21 = zext i8 %37 to i32, !dbg !3416
  %or22 = or i32 %or, %conv21, !dbg !3417
  %shr = ashr i32 %or22, 4, !dbg !3418
  %38 = load i32, i32* %key.addr, align 4, !dbg !3419
  %xor23 = xor i32 %shr, %38, !dbg !3420
  call void @put_bits(%struct.PutBitContext* %pb, i32 20, i32 %xor23), !dbg !3421
  br label %for.inc24, !dbg !3421

for.inc24:                                        ; preds = %for.body15
  %39 = load i32, i32* %i, align 4, !dbg !3422
  %inc25 = add nsw i32 %39, 1, !dbg !3422
  store i32 %inc25, i32* %i, align 4, !dbg !3422
  %40 = load i8*, i8** %src, align 8, !dbg !3424
  %add.ptr26 = getelementptr inbounds i8, i8* %40, i64 3, !dbg !3424
  store i8* %add.ptr26, i8** %src, align 8, !dbg !3424
  br label %for.cond12, !dbg !3425, !llvm.loop !3426

for.end27:                                        ; preds = %for.cond12
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !3428
  br label %sw.epilog, !dbg !3429

sw.bb28:                                          ; preds = %if.end3
  store i32 0, i32* %i, align 4, !dbg !3430
  br label %for.cond29, !dbg !3432

for.cond29:                                       ; preds = %for.inc76, %sw.bb28
  %41 = load i32, i32* %i, align 4, !dbg !3433
  %42 = load i32, i32* %nb_words.addr, align 4, !dbg !3436
  %cmp30 = icmp slt i32 %41, %42, !dbg !3437
  br i1 %cmp30, label %for.body32, label %for.end80, !dbg !3438

for.body32:                                       ; preds = %for.cond29
  br label %do.body33, !dbg !3439, !llvm.loop !3440

do.body33:                                        ; preds = %for.body32
  %43 = load i8*, i8** %src, align 8, !dbg !3441
  %arrayidx34 = getelementptr inbounds i8, i8* %43, i64 0, !dbg !3444
  %44 = load i8, i8* %arrayidx34, align 1, !dbg !3444
  %conv35 = zext i8 %44 to i32, !dbg !3444
  %shl36 = shl i32 %conv35, 16, !dbg !3445
  %45 = load i8*, i8** %src, align 8, !dbg !3446
  %arrayidx37 = getelementptr inbounds i8, i8* %45, i64 1, !dbg !3447
  %46 = load i8, i8* %arrayidx37, align 1, !dbg !3447
  %conv38 = zext i8 %46 to i32, !dbg !3447
  %shl39 = shl i32 %conv38, 8, !dbg !3448
  %or40 = or i32 %shl36, %shl39, !dbg !3449
  %47 = load i8*, i8** %src, align 8, !dbg !3450
  %arrayidx41 = getelementptr inbounds i8, i8* %47, i64 2, !dbg !3451
  %48 = load i8, i8* %arrayidx41, align 1, !dbg !3451
  %conv42 = zext i8 %48 to i32, !dbg !3451
  %or43 = or i32 %or40, %conv42, !dbg !3452
  %49 = load i32, i32* %key.addr, align 4, !dbg !3453
  %xor44 = xor i32 %or43, %49, !dbg !3454
  %conv45 = trunc i32 %xor44 to i8, !dbg !3455
  %50 = load i8*, i8** %dst, align 8, !dbg !3456
  %arrayidx46 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !3457
  store i8 %conv45, i8* %arrayidx46, align 1, !dbg !3458
  %51 = load i8*, i8** %src, align 8, !dbg !3459
  %arrayidx47 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !3460
  %52 = load i8, i8* %arrayidx47, align 1, !dbg !3460
  %conv48 = zext i8 %52 to i32, !dbg !3460
  %shl49 = shl i32 %conv48, 16, !dbg !3461
  %53 = load i8*, i8** %src, align 8, !dbg !3462
  %arrayidx50 = getelementptr inbounds i8, i8* %53, i64 1, !dbg !3463
  %54 = load i8, i8* %arrayidx50, align 1, !dbg !3463
  %conv51 = zext i8 %54 to i32, !dbg !3463
  %shl52 = shl i32 %conv51, 8, !dbg !3464
  %or53 = or i32 %shl49, %shl52, !dbg !3465
  %55 = load i8*, i8** %src, align 8, !dbg !3466
  %arrayidx54 = getelementptr inbounds i8, i8* %55, i64 2, !dbg !3467
  %56 = load i8, i8* %arrayidx54, align 1, !dbg !3467
  %conv55 = zext i8 %56 to i32, !dbg !3467
  %or56 = or i32 %or53, %conv55, !dbg !3468
  %57 = load i32, i32* %key.addr, align 4, !dbg !3469
  %xor57 = xor i32 %or56, %57, !dbg !3470
  %shr58 = ashr i32 %xor57, 8, !dbg !3471
  %conv59 = trunc i32 %shr58 to i8, !dbg !3472
  %58 = load i8*, i8** %dst, align 8, !dbg !3473
  %arrayidx60 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !3474
  store i8 %conv59, i8* %arrayidx60, align 1, !dbg !3475
  %59 = load i8*, i8** %src, align 8, !dbg !3476
  %arrayidx61 = getelementptr inbounds i8, i8* %59, i64 0, !dbg !3477
  %60 = load i8, i8* %arrayidx61, align 1, !dbg !3477
  %conv62 = zext i8 %60 to i32, !dbg !3477
  %shl63 = shl i32 %conv62, 16, !dbg !3478
  %61 = load i8*, i8** %src, align 8, !dbg !3479
  %arrayidx64 = getelementptr inbounds i8, i8* %61, i64 1, !dbg !3480
  %62 = load i8, i8* %arrayidx64, align 1, !dbg !3480
  %conv65 = zext i8 %62 to i32, !dbg !3480
  %shl66 = shl i32 %conv65, 8, !dbg !3481
  %or67 = or i32 %shl63, %shl66, !dbg !3482
  %63 = load i8*, i8** %src, align 8, !dbg !3483
  %arrayidx68 = getelementptr inbounds i8, i8* %63, i64 2, !dbg !3484
  %64 = load i8, i8* %arrayidx68, align 1, !dbg !3484
  %conv69 = zext i8 %64 to i32, !dbg !3484
  %or70 = or i32 %or67, %conv69, !dbg !3485
  %65 = load i32, i32* %key.addr, align 4, !dbg !3486
  %xor71 = xor i32 %or70, %65, !dbg !3487
  %shr72 = ashr i32 %xor71, 16, !dbg !3488
  %conv73 = trunc i32 %shr72 to i8, !dbg !3489
  %66 = load i8*, i8** %dst, align 8, !dbg !3490
  %arrayidx74 = getelementptr inbounds i8, i8* %66, i64 0, !dbg !3491
  store i8 %conv73, i8* %arrayidx74, align 1, !dbg !3492
  br label %do.end75, !dbg !3493

do.end75:                                         ; preds = %do.body33
  br label %for.inc76, !dbg !3494

for.inc76:                                        ; preds = %do.end75
  %67 = load i32, i32* %i, align 4, !dbg !3496
  %inc77 = add nsw i32 %67, 1, !dbg !3496
  store i32 %inc77, i32* %i, align 4, !dbg !3496
  %68 = load i8*, i8** %src, align 8, !dbg !3498
  %add.ptr78 = getelementptr inbounds i8, i8* %68, i64 3, !dbg !3498
  store i8* %add.ptr78, i8** %src, align 8, !dbg !3498
  %69 = load i8*, i8** %dst, align 8, !dbg !3499
  %add.ptr79 = getelementptr inbounds i8, i8* %69, i64 3, !dbg !3499
  store i8* %add.ptr79, i8** %dst, align 8, !dbg !3499
  br label %for.cond29, !dbg !3500, !llvm.loop !3501

for.end80:                                        ; preds = %for.cond29
  br label %sw.epilog, !dbg !3503

sw.default:                                       ; preds = %if.end3
  br label %do.body81, !dbg !3504, !llvm.loop !3505

do.body81:                                        ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i32 85), !dbg !3506
  call void @abort() #9, !dbg !3511
  unreachable, !dbg !3513

do.end82:                                         ; No predecessors!
  br label %sw.epilog, !dbg !3514

sw.epilog:                                        ; preds = %do.end82, %for.end80, %for.end27, %for.end
  %70 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3515
  %gb = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %70, i32 0, i32 1, !dbg !3516
  %71 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3517
  %buffer83 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %71, i32 0, i32 23, !dbg !3518
  %arraydecay84 = getelementptr inbounds [3136 x i8], [3136 x i8]* %buffer83, i32 0, i32 0, !dbg !3517
  %72 = load i32, i32* %nb_words.addr, align 4, !dbg !3519
  %73 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3520
  %word_bits85 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %73, i32 0, i32 4, !dbg !3521
  %74 = load i32, i32* %word_bits85, align 4, !dbg !3521
  %mul = mul nsw i32 %72, %74, !dbg !3522
  %call86 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %arraydecay84, i32 %mul), !dbg !3523
  store i32 %call86, i32* %retval, align 4, !dbg !3524
  br label %return, !dbg !3524

return:                                           ; preds = %sw.epilog, %if.then2
  %75 = load i32, i32* %retval, align 4, !dbg !3525
  ret i32 %75, !dbg !3525
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3526 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3530, metadata !1811), !dbg !3531
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3532, metadata !1811), !dbg !3533
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3534, metadata !1811), !dbg !3535
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3536
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3537
  %1 = load i32, i32* %index, align 8, !dbg !3537
  store i32 %1, i32* %re_index, align 4, !dbg !3535
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3538, metadata !1811), !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3540, metadata !1811), !dbg !3541
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3542
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3543
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3543
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3541
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3544
  %5 = load i32, i32* %re_index, align 4, !dbg !3545
  %6 = load i32, i32* %n.addr, align 4, !dbg !3546
  %add = add i32 %5, %6, !dbg !3547
  %cmp = icmp ugt i32 %4, %add, !dbg !3548
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3549

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3550
  %8 = load i32, i32* %n.addr, align 4, !dbg !3552
  %add1 = add i32 %7, %8, !dbg !3553
  br label %cond.end, !dbg !3554

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3555
  br label %cond.end, !dbg !3557

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3558
  store i32 %cond, i32* %re_index, align 4, !dbg !3560
  %10 = load i32, i32* %re_index, align 4, !dbg !3561
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3562
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3563
  store i32 %10, i32* %index2, align 8, !dbg !3564
  ret void, !dbg !3565
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3566 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3569, metadata !1811), !dbg !3573
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3575, metadata !1811), !dbg !3576
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3577, metadata !1811), !dbg !3578
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3579, metadata !1811), !dbg !3580
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3581, metadata !1811), !dbg !3582
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3583
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3584
  %1 = load i32, i32* %index, align 8, !dbg !3584
  store i32 %1, i32* %re_index, align 4, !dbg !3582
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3585, metadata !1811), !dbg !3586
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3587, metadata !1811), !dbg !3588
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3589
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3590
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3590
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3588
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3591
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3592
  %5 = load i8*, i8** %buffer, align 8, !dbg !3592
  %6 = load i32, i32* %re_index, align 4, !dbg !3593
  %shr = lshr i32 %6, 3, !dbg !3594
  %idx.ext = zext i32 %shr to i64, !dbg !3595
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3595
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3596
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3596
  %8 = load i32, i32* %l, align 1, !dbg !3596
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3597
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3598
  %shl.i = shl i32 %9, 8, !dbg !3599
  %and.i = and i32 %shl.i, 65280, !dbg !3600
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3601
  %shr.i = lshr i32 %10, 8, !dbg !3602
  %and1.i = and i32 %shr.i, 255, !dbg !3603
  %or.i = or i32 %and.i, %and1.i, !dbg !3604
  %shl2.i = shl i32 %or.i, 16, !dbg !3605
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3606
  %shr3.i = lshr i32 %11, 16, !dbg !3607
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3608
  %and5.i = and i32 %shl4.i, 65280, !dbg !3609
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3610
  %shr6.i = lshr i32 %12, 16, !dbg !3611
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3612
  %and8.i = and i32 %shr7.i, 255, !dbg !3613
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3614
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3615
  %13 = load i32, i32* %re_index, align 4, !dbg !3616
  %and = and i32 %13, 7, !dbg !3617
  %shl = shl i32 %or10.i, %and, !dbg !3618
  store i32 %shl, i32* %re_cache, align 4, !dbg !3619
  %14 = load i32, i32* %re_cache, align 4, !dbg !3620
  %15 = load i32, i32* %n.addr, align 4, !dbg !3621
  %conv = trunc i32 %15 to i8, !dbg !3621
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3622
  store i32 %call4, i32* %tmp, align 4, !dbg !3623
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3624
  %17 = load i32, i32* %re_index, align 4, !dbg !3625
  %18 = load i32, i32* %n.addr, align 4, !dbg !3626
  %add = add i32 %17, %18, !dbg !3627
  %cmp = icmp ugt i32 %16, %add, !dbg !3628
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3629

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3630
  %20 = load i32, i32* %n.addr, align 4, !dbg !3632
  %add6 = add i32 %19, %20, !dbg !3633
  br label %cond.end, !dbg !3634

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3635
  br label %cond.end, !dbg !3637

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3638
  store i32 %cond, i32* %re_index, align 4, !dbg !3640
  %22 = load i32, i32* %re_index, align 4, !dbg !3641
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3642
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3643
  store i32 %22, i32* %index7, align 8, !dbg !3644
  %24 = load i32, i32* %tmp, align 4, !dbg !3645
  ret i32 %24, !dbg !3646
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3647 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3648, metadata !1811), !dbg !3653
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3655, metadata !1811), !dbg !3656
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3657, metadata !1811), !dbg !3658
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3659, metadata !1811), !dbg !3660
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3661, metadata !1811), !dbg !3662
  %0 = load i32, i32* %n.addr, align 4, !dbg !3663
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3664
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %1, i32 0, i32 2, !dbg !3665
  %2 = load i32, i32* %index, align 8, !dbg !3665
  %sub = sub nsw i32 0, %2, !dbg !3666
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3667
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 4, !dbg !3668
  %4 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3668
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3669
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 2, !dbg !3670
  %6 = load i32, i32* %index1, align 8, !dbg !3670
  %sub2 = sub nsw i32 %4, %6, !dbg !3671
  store i32 %0, i32* %a.addr.i, align 4, !dbg !3672
  store i32 %sub, i32* %amin.addr.i, align 4, !dbg !3672
  store i32 %sub2, i32* %amax.addr.i, align 4, !dbg !3672
  %7 = load i32, i32* %a.addr.i, align 4, !dbg !3673
  %8 = load i32, i32* %amin.addr.i, align 4, !dbg !3675
  %cmp.i = icmp slt i32 %7, %8, !dbg !3676
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !3677

if.then.i:                                        ; preds = %entry
  %9 = load i32, i32* %amin.addr.i, align 4, !dbg !3678
  store i32 %9, i32* %retval.i, align 4, !dbg !3680
  br label %av_clip_c.exit, !dbg !3680

if.else.i:                                        ; preds = %entry
  %10 = load i32, i32* %a.addr.i, align 4, !dbg !3681
  %11 = load i32, i32* %amax.addr.i, align 4, !dbg !3683
  %cmp1.i = icmp sgt i32 %10, %11, !dbg !3684
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !3685

if.then2.i:                                       ; preds = %if.else.i
  %12 = load i32, i32* %amax.addr.i, align 4, !dbg !3686
  store i32 %12, i32* %retval.i, align 4, !dbg !3688
  br label %av_clip_c.exit, !dbg !3688

if.else3.i:                                       ; preds = %if.else.i
  %13 = load i32, i32* %a.addr.i, align 4, !dbg !3689
  store i32 %13, i32* %retval.i, align 4, !dbg !3690
  br label %av_clip_c.exit, !dbg !3690

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %14 = load i32, i32* %retval.i, align 4, !dbg !3691
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3692
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3693
  %16 = load i32, i32* %index3, align 8, !dbg !3694
  %add = add nsw i32 %16, %14, !dbg !3694
  store i32 %add, i32* %index3, align 8, !dbg !3694
  ret void, !dbg !3695
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #5 !dbg !3696 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3699, metadata !1811), !dbg !3700
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3701
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !3702
  ret void, !dbg !3703
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !3704 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3707, metadata !1811), !dbg !3708
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3709
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3710
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3710
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3711
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3712
  %sub = sub nsw i32 %1, %call, !dbg !3713
  ret i32 %sub, !dbg !3714
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_input(%struct.DBEContext* %s, i32 %nb_words) #1 !dbg !3715 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  %nb_words.addr = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !3718, metadata !1811), !dbg !3719
  store i32 %nb_words, i32* %nb_words.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_words.addr, metadata !3720, metadata !1811), !dbg !3721
  %0 = load i32, i32* %nb_words.addr, align 4, !dbg !3722
  %1 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3724
  %input_size = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %1, i32 0, i32 3, !dbg !3725
  %2 = load i32, i32* %input_size, align 16, !dbg !3725
  %cmp = icmp sgt i32 %0, %2, !dbg !3726
  br i1 %cmp, label %if.then, label %if.end, !dbg !3727

if.then:                                          ; preds = %entry
  %3 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3728
  %avctx = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %3, i32 0, i32 0, !dbg !3730
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3730
  %5 = bitcast %struct.AVCodecContext* %4 to i8*, !dbg !3728
  call void (i8*, i32, i8*, ...) @av_log(i8* %5, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.11, i32 0, i32 0)), !dbg !3731
  store i32 -1094995529, i32* %retval, align 4, !dbg !3732
  br label %return, !dbg !3732

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %nb_words.addr, align 4, !dbg !3733
  %7 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3734
  %word_bytes = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %7, i32 0, i32 5, !dbg !3735
  %8 = load i32, i32* %word_bytes, align 8, !dbg !3735
  %mul = mul nsw i32 %6, %8, !dbg !3736
  %9 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3737
  %input = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %9, i32 0, i32 2, !dbg !3738
  %10 = load i8*, i8** %input, align 8, !dbg !3739
  %idx.ext = sext i32 %mul to i64, !dbg !3739
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3739
  store i8* %add.ptr, i8** %input, align 8, !dbg !3739
  %11 = load i32, i32* %nb_words.addr, align 4, !dbg !3740
  %12 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !3741
  %input_size1 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %12, i32 0, i32 3, !dbg !3742
  %13 = load i32, i32* %input_size1, align 16, !dbg !3743
  %sub = sub nsw i32 %13, %11, !dbg !3743
  store i32 %sub, i32* %input_size1, align 16, !dbg !3743
  store i32 0, i32* %retval, align 4, !dbg !3744
  br label %return, !dbg !3744

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3745
  ret i32 %14, !dbg !3745
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #5 !dbg !3746 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3750, metadata !1811), !dbg !3751
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3752, metadata !1811), !dbg !3753
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3754, metadata !1811), !dbg !3755
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3756
  %cmp = icmp slt i32 %0, 0, !dbg !3758
  br i1 %cmp, label %if.then, label %if.end, !dbg !3759

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3760
  store i8* null, i8** %buffer.addr, align 8, !dbg !3762
  br label %if.end, !dbg !3763

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3764
  %mul = mul nsw i32 8, %1, !dbg !3765
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3766
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3767
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3768
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3769
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3770
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3771
  store i8* %3, i8** %buf, align 8, !dbg !3772
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3773
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3774
  %6 = load i8*, i8** %buf1, align 8, !dbg !3774
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3775
  %idx.ext = sext i32 %7 to i64, !dbg !3776
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3776
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3777
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3778
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3779
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3780
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3781
  %10 = load i8*, i8** %buf2, align 8, !dbg !3781
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3782
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3783
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3784
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3785
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3786
  store i32 32, i32* %bit_left, align 4, !dbg !3787
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3788
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3789
  store i32 0, i32* %bit_buf, align 8, !dbg !3790
  ret void, !dbg !3791
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #5 !dbg !3792 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3569, metadata !1811), !dbg !3795
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3801, metadata !1811), !dbg !3802
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3803, metadata !1811), !dbg !3804
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3805, metadata !1811), !dbg !3806
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3807, metadata !1811), !dbg !3808
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3809, metadata !1811), !dbg !3810
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3811
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3812
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3812
  store i32 %1, i32* %bit_buf, align 4, !dbg !3813
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3814
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3815
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3815
  store i32 %3, i32* %bit_left, align 4, !dbg !3816
  %4 = load i32, i32* %n.addr, align 4, !dbg !3817
  %5 = load i32, i32* %bit_left, align 4, !dbg !3818
  %cmp = icmp slt i32 %4, %5, !dbg !3819
  br i1 %cmp, label %if.then, label %if.else, !dbg !3820

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3821
  %7 = load i32, i32* %n.addr, align 4, !dbg !3823
  %shl = shl i32 %6, %7, !dbg !3824
  %8 = load i32, i32* %value.addr, align 4, !dbg !3825
  %or = or i32 %shl, %8, !dbg !3826
  store i32 %or, i32* %bit_buf, align 4, !dbg !3827
  %9 = load i32, i32* %n.addr, align 4, !dbg !3828
  %10 = load i32, i32* %bit_left, align 4, !dbg !3829
  %sub = sub nsw i32 %10, %9, !dbg !3829
  store i32 %sub, i32* %bit_left, align 4, !dbg !3829
  br label %if.end12, !dbg !3830

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !3831
  %12 = load i32, i32* %bit_buf, align 4, !dbg !3832
  %shl3 = shl i32 %12, %11, !dbg !3832
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !3832
  %13 = load i32, i32* %value.addr, align 4, !dbg !3833
  %14 = load i32, i32* %n.addr, align 4, !dbg !3834
  %15 = load i32, i32* %bit_left, align 4, !dbg !3835
  %sub4 = sub nsw i32 %14, %15, !dbg !3836
  %shr = lshr i32 %13, %sub4, !dbg !3837
  %16 = load i32, i32* %bit_buf, align 4, !dbg !3838
  %or5 = or i32 %16, %shr, !dbg !3838
  store i32 %or5, i32* %bit_buf, align 4, !dbg !3838
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3839
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !3840
  %18 = load i8*, i8** %buf_end, align 8, !dbg !3840
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3841
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !3842
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !3842
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !3843
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3843
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3843
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !3844
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !3845

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !3846
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3847
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3848
  %shl.i = shl i32 %22, 8, !dbg !3849
  %and.i = and i32 %shl.i, 65280, !dbg !3850
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3851
  %shr.i = lshr i32 %23, 8, !dbg !3852
  %and1.i = and i32 %shr.i, 255, !dbg !3853
  %or.i = or i32 %and.i, %and1.i, !dbg !3854
  %shl2.i = shl i32 %or.i, 16, !dbg !3855
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3856
  %shr3.i = lshr i32 %24, 16, !dbg !3857
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3858
  %and5.i = and i32 %shl4.i, 65280, !dbg !3859
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3860
  %shr6.i = lshr i32 %25, 16, !dbg !3861
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3862
  %and8.i = and i32 %shr7.i, 255, !dbg !3863
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3864
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3865
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3866
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3867
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3867
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3868
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3868
  store i32 %or10.i, i32* %l, align 1, !dbg !3869
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3870
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3871
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3872
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3872
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3872
  br label %if.end, !dbg !3873

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.13, i32 0, i32 0)), !dbg !3874
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3876
  %sub11 = sub nsw i32 32, %31, !dbg !3877
  %32 = load i32, i32* %bit_left, align 4, !dbg !3878
  %add = add nsw i32 %32, %sub11, !dbg !3878
  store i32 %add, i32* %bit_left, align 4, !dbg !3878
  %33 = load i32, i32* %value.addr, align 4, !dbg !3879
  store i32 %33, i32* %bit_buf, align 4, !dbg !3880
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3881
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3882
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3883
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3884
  %36 = load i32, i32* %bit_left, align 4, !dbg !3885
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3886
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3887
  store i32 %36, i32* %bit_left14, align 4, !dbg !3888
  ret void, !dbg !3889
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #5 !dbg !3890 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3893, metadata !1811), !dbg !3894
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3895
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3897
  %1 = load i32, i32* %bit_left, align 4, !dbg !3897
  %cmp = icmp slt i32 %1, 32, !dbg !3898
  br i1 %cmp, label %if.then, label %if.end, !dbg !3899

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3900
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3901
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3901
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3902
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3903
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3904
  %shl = shl i32 %5, %3, !dbg !3904
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3904
  br label %if.end, !dbg !3902

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3905

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3906
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3908
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3908
  %cmp3 = icmp slt i32 %7, 32, !dbg !3909
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3910

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3911, !llvm.loop !3913

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3914
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3918
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3918
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3919
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3920
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3920
  %cmp4 = icmp ult i8* %9, %11, !dbg !3921
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3922

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.15, i32 0, i32 0), i32 108), !dbg !3923
  call void @abort() #9, !dbg !3926
  unreachable, !dbg !3928

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3929

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3931
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3932
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3932
  %shr = lshr i32 %13, 24, !dbg !3933
  %conv = trunc i32 %shr to i8, !dbg !3931
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3934
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3935
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3936
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3936
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3936
  store i8 %conv, i8* %15, align 1, !dbg !3937
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3938
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3939
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3940
  %shl10 = shl i32 %17, 8, !dbg !3940
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3940
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3941
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3942
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3943
  %add = add nsw i32 %19, 8, !dbg !3943
  store i32 %add, i32* %bit_left11, align 4, !dbg !3943
  br label %while.cond, !dbg !3944, !llvm.loop !3946

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3947
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3948
  store i32 32, i32* %bit_left12, align 4, !dbg !3949
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3950
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3951
  store i32 0, i32* %bit_buf13, align 8, !dbg !3952
  ret void, !dbg !3953
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3954 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3957, metadata !1811), !dbg !3958
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3959, metadata !1811), !dbg !3960
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3961, metadata !1811), !dbg !3962
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3963, metadata !1811), !dbg !3964
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3965, metadata !1811), !dbg !3966
  store i32 0, i32* %ret, align 4, !dbg !3966
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3967
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3969
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3970

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3971
  %cmp1 = icmp slt i32 %1, 0, !dbg !3973
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3974

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3975
  %tobool = icmp ne i8* %2, null, !dbg !3975
  br i1 %tobool, label %if.end, label %if.then, !dbg !3977

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3978
  store i8* null, i8** %buffer.addr, align 8, !dbg !3980
  store i32 -1094995529, i32* %ret, align 4, !dbg !3981
  br label %if.end, !dbg !3982

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3983
  %add = add nsw i32 %3, 7, !dbg !3984
  %shr = ashr i32 %add, 3, !dbg !3985
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3986
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3987
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3988
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3989
  store i8* %4, i8** %buffer3, align 8, !dbg !3990
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3991
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3992
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3993
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3994
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3995
  %add4 = add nsw i32 %8, 8, !dbg !3996
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3997
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3998
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3999
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4000
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4001
  %idx.ext = sext i32 %11 to i64, !dbg !4002
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4002
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4003
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4004
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4005
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4006
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4007
  store i32 0, i32* %index, align 8, !dbg !4008
  %14 = load i32, i32* %ret, align 4, !dbg !4009
  ret i32 %14, !dbg !4010
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !4011 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4015, metadata !1811), !dbg !4016
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4017, metadata !1811), !dbg !4018
  %0 = load i32, i32* %a.addr, align 4, !dbg !4019
  %1 = load i8, i8* %s.addr, align 1, !dbg !4020
  %conv = sext i8 %1 to i32, !dbg !4020
  %sub = sub nsw i32 0, %conv, !dbg !4021
  %conv1 = trunc i32 %sub to i8, !dbg !4022
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4019, !srcloc !4023
  store i32 %2, i32* %a.addr, align 4, !dbg !4019
  %3 = load i32, i32* %a.addr, align 4, !dbg !4024
  ret i32 %3, !dbg !4025
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !4026 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4031, metadata !1811), !dbg !4032
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4033
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4034
  %1 = load i32, i32* %index, align 8, !dbg !4034
  ret i32 %1, !dbg !4035
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_channel(%struct.DBEContext* %s, i32 %ch, i32 %seg_id) #1 !dbg !4036 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  %ch.addr = alloca i32, align 4
  %seg_id.addr = alloca i32, align 4
  %c = alloca %struct.DBEChannel*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !4037, metadata !1811), !dbg !4038
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !4039, metadata !1811), !dbg !4040
  store i32 %seg_id, i32* %seg_id.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seg_id.addr, metadata !4041, metadata !1811), !dbg !4042
  call void @llvm.dbg.declare(metadata %struct.DBEChannel** %c, metadata !4043, metadata !1811), !dbg !4045
  %0 = load i32, i32* %ch.addr, align 4, !dbg !4046
  %idxprom = sext i32 %0 to i64, !dbg !4047
  %1 = load i32, i32* %seg_id.addr, align 4, !dbg !4048
  %idxprom1 = sext i32 %1 to i64, !dbg !4047
  %2 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4047
  %channels = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %2, i32 0, i32 19, !dbg !4049
  %arrayidx = getelementptr inbounds [2 x [8 x %struct.DBEChannel]], [2 x [8 x %struct.DBEChannel]]* %channels, i64 0, i64 %idxprom1, !dbg !4047
  %arrayidx2 = getelementptr inbounds [8 x %struct.DBEChannel], [8 x %struct.DBEChannel]* %arrayidx, i64 0, i64 %idxprom, !dbg !4047
  store %struct.DBEChannel* %arrayidx2, %struct.DBEChannel** %c, align 8, !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4050, metadata !1811), !dbg !4051
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4052, metadata !1811), !dbg !4053
  %3 = load i32, i32* %ch.addr, align 4, !dbg !4054
  %idxprom3 = sext i32 %3 to i64, !dbg !4056
  %4 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4056
  %rev_id = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %4, i32 0, i32 15, !dbg !4057
  %arrayidx4 = getelementptr inbounds [8 x i32], [8 x i32]* %rev_id, i64 0, i64 %idxprom3, !dbg !4056
  %5 = load i32, i32* %arrayidx4, align 4, !dbg !4056
  %cmp = icmp sgt i32 %5, 1, !dbg !4058
  br i1 %cmp, label %if.then, label %if.end, !dbg !4059

if.then:                                          ; preds = %entry
  %6 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4060
  %avctx = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %6, i32 0, i32 0, !dbg !4062
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4062
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !4060
  %9 = load i32, i32* %ch.addr, align 4, !dbg !4063
  %idxprom5 = sext i32 %9 to i64, !dbg !4064
  %10 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4064
  %rev_id6 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %10, i32 0, i32 15, !dbg !4065
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %rev_id6, i64 0, i64 %idxprom5, !dbg !4064
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !4064
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i32 %11), !dbg !4066
  store i32 -1163346256, i32* %retval, align 4, !dbg !4067
  br label %return, !dbg !4067

if.end:                                           ; preds = %entry
  %12 = load i32, i32* %ch.addr, align 4, !dbg !4068
  %13 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4070
  %prog_conf = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %13, i32 0, i32 7, !dbg !4071
  %14 = load i32, i32* %prog_conf, align 32, !dbg !4071
  %idxprom8 = sext i32 %14 to i64, !dbg !4072
  %arrayidx9 = getelementptr inbounds [24 x i8], [24 x i8]* @lfe_channel_tab, i64 0, i64 %idxprom8, !dbg !4072
  %15 = load i8, i8* %arrayidx9, align 1, !dbg !4072
  %conv = sext i8 %15 to i32, !dbg !4072
  %cmp10 = icmp eq i32 %12, %conv, !dbg !4073
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !4074

if.then12:                                        ; preds = %if.end
  %16 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4075
  %gr_code = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %16, i32 0, i32 0, !dbg !4077
  store i32 3, i32* %gr_code, align 32, !dbg !4078
  %17 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4079
  %bw_code = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %17, i32 0, i32 1, !dbg !4080
  store i32 29, i32* %bw_code, align 4, !dbg !4081
  br label %if.end23, !dbg !4082

if.else:                                          ; preds = %if.end
  %18 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4083
  %gb = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %18, i32 0, i32 1, !dbg !4085
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !4086
  %19 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4087
  %gr_code13 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %19, i32 0, i32 0, !dbg !4088
  store i32 %call, i32* %gr_code13, align 32, !dbg !4089
  %20 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4090
  %gb14 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %20, i32 0, i32 1, !dbg !4091
  %call15 = call i32 @get_bits(%struct.GetBitContext* %gb14, i32 3), !dbg !4092
  %21 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4093
  %bw_code16 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %21, i32 0, i32 1, !dbg !4094
  store i32 %call15, i32* %bw_code16, align 4, !dbg !4095
  %22 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4096
  %gr_code17 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %22, i32 0, i32 0, !dbg !4098
  %23 = load i32, i32* %gr_code17, align 32, !dbg !4098
  %cmp18 = icmp eq i32 %23, 3, !dbg !4099
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !4100

if.then20:                                        ; preds = %if.else
  %24 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4101
  %avctx21 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %24, i32 0, i32 0, !dbg !4103
  %25 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx21, align 32, !dbg !4103
  %26 = bitcast %struct.AVCodecContext* %25 to i8*, !dbg !4101
  call void (i8*, i32, i8*, ...) @av_log(i8* %26, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i32 0, i32 0)), !dbg !4104
  store i32 -1094995529, i32* %retval, align 4, !dbg !4105
  br label %return, !dbg !4105

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  %27 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4106
  %gr_code24 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %27, i32 0, i32 0, !dbg !4107
  %28 = load i32, i32* %gr_code24, align 32, !dbg !4107
  %idxprom25 = sext i32 %28 to i64, !dbg !4108
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* @nb_groups_tab, i64 0, i64 %idxprom25, !dbg !4108
  %29 = load i8, i8* %arrayidx26, align 1, !dbg !4108
  %conv27 = zext i8 %29 to i32, !dbg !4108
  %30 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4109
  %nb_groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %30, i32 0, i32 2, !dbg !4110
  store i32 %conv27, i32* %nb_groups, align 8, !dbg !4111
  %31 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4112
  %gr_code28 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %31, i32 0, i32 0, !dbg !4113
  %32 = load i32, i32* %gr_code28, align 32, !dbg !4113
  %idxprom29 = sext i32 %32 to i64, !dbg !4114
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* @nb_mstr_exp_tab, i64 0, i64 %idxprom29, !dbg !4114
  %33 = load i8, i8* %arrayidx30, align 1, !dbg !4114
  %conv31 = zext i8 %33 to i32, !dbg !4114
  %34 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4115
  %nb_mstr_exp = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %34, i32 0, i32 3, !dbg !4116
  store i32 %conv31, i32* %nb_mstr_exp, align 4, !dbg !4117
  store i32 0, i32* %i, align 4, !dbg !4118
  br label %for.cond, !dbg !4120

for.cond:                                         ; preds = %for.inc, %if.end23
  %35 = load i32, i32* %i, align 4, !dbg !4121
  %36 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4124
  %nb_groups32 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %36, i32 0, i32 2, !dbg !4125
  %37 = load i32, i32* %nb_groups32, align 8, !dbg !4125
  %cmp33 = icmp slt i32 %35, %37, !dbg !4126
  br i1 %cmp33, label %for.body, label %for.end, !dbg !4127

for.body:                                         ; preds = %for.cond
  %38 = load i32, i32* %i, align 4, !dbg !4128
  %idxprom35 = sext i32 %38 to i64, !dbg !4130
  %39 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4130
  %groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %39, i32 0, i32 4, !dbg !4131
  %arrayidx36 = getelementptr inbounds [8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* %groups, i64 0, i64 %idxprom35, !dbg !4130
  %40 = load i32, i32* %i, align 4, !dbg !4132
  %idxprom37 = sext i32 %40 to i64, !dbg !4133
  %41 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4134
  %gr_code38 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %41, i32 0, i32 0, !dbg !4135
  %42 = load i32, i32* %gr_code38, align 32, !dbg !4135
  %idxprom39 = sext i32 %42 to i64, !dbg !4133
  %43 = load i32, i32* %seg_id.addr, align 4, !dbg !4136
  %idxprom40 = sext i32 %43 to i64, !dbg !4133
  %arrayidx41 = getelementptr inbounds [2 x [4 x %struct.DBEGroup*]], [2 x [4 x %struct.DBEGroup*]]* @frm_ofs_tab, i64 0, i64 %idxprom40, !dbg !4133
  %arrayidx42 = getelementptr inbounds [4 x %struct.DBEGroup*], [4 x %struct.DBEGroup*]* %arrayidx41, i64 0, i64 %idxprom39, !dbg !4133
  %44 = load %struct.DBEGroup*, %struct.DBEGroup** %arrayidx42, align 8, !dbg !4133
  %arrayidx43 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %44, i64 %idxprom37, !dbg !4133
  %45 = bitcast %struct.DBEGroup* %arrayidx36 to i8*, !dbg !4133
  %46 = bitcast %struct.DBEGroup* %arrayidx43 to i8*, !dbg !4133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 32, i32 8, i1 false), !dbg !4133
  %47 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4137
  %nb_mstr_exp44 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %47, i32 0, i32 3, !dbg !4139
  %48 = load i32, i32* %nb_mstr_exp44, align 4, !dbg !4139
  %cmp45 = icmp eq i32 %48, 2, !dbg !4140
  br i1 %cmp45, label %if.then47, label %if.end62, !dbg !4141

if.then47:                                        ; preds = %for.body
  %49 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4142
  %bw_code48 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %49, i32 0, i32 1, !dbg !4144
  %50 = load i32, i32* %bw_code48, align 4, !dbg !4144
  %51 = load i32, i32* %i, align 4, !dbg !4145
  %idxprom49 = sext i32 %51 to i64, !dbg !4146
  %52 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4146
  %groups50 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %52, i32 0, i32 4, !dbg !4147
  %arrayidx51 = getelementptr inbounds [8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* %groups50, i64 0, i64 %idxprom49, !dbg !4146
  %nb_exponent = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %arrayidx51, i32 0, i32 0, !dbg !4148
  %53 = load i8, i8* %nb_exponent, align 16, !dbg !4149
  %conv52 = zext i8 %53 to i32, !dbg !4149
  %sub = sub nsw i32 %conv52, %50, !dbg !4149
  %conv53 = trunc i32 %sub to i8, !dbg !4149
  store i8 %conv53, i8* %nb_exponent, align 16, !dbg !4149
  %54 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4150
  %bw_code54 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %54, i32 0, i32 1, !dbg !4151
  %55 = load i32, i32* %bw_code54, align 4, !dbg !4151
  %56 = load i32, i32* %i, align 4, !dbg !4152
  %idxprom55 = sext i32 %56 to i64, !dbg !4153
  %57 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4153
  %groups56 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %57, i32 0, i32 4, !dbg !4154
  %arrayidx57 = getelementptr inbounds [8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* %groups56, i64 0, i64 %idxprom55, !dbg !4153
  %nb_bias_exp = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %arrayidx57, i32 0, i32 1, !dbg !4155
  %arrayidx58 = getelementptr inbounds [2 x i8], [2 x i8]* %nb_bias_exp, i64 0, i64 1, !dbg !4153
  %58 = load i8, i8* %arrayidx58, align 1, !dbg !4156
  %conv59 = zext i8 %58 to i32, !dbg !4156
  %sub60 = sub nsw i32 %conv59, %55, !dbg !4156
  %conv61 = trunc i32 %sub60 to i8, !dbg !4156
  store i8 %conv61, i8* %arrayidx58, align 1, !dbg !4156
  br label %if.end62, !dbg !4157

if.end62:                                         ; preds = %if.then47, %for.body
  br label %for.inc, !dbg !4158

for.inc:                                          ; preds = %if.end62
  %59 = load i32, i32* %i, align 4, !dbg !4159
  %inc = add nsw i32 %59, 1, !dbg !4159
  store i32 %inc, i32* %i, align 4, !dbg !4159
  br label %for.cond, !dbg !4161, !llvm.loop !4162

for.end:                                          ; preds = %for.cond
  %60 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4164
  %61 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4166
  %call63 = call i32 @parse_exponents(%struct.DBEContext* %60, %struct.DBEChannel* %61), !dbg !4167
  store i32 %call63, i32* %ret, align 4, !dbg !4168
  %cmp64 = icmp slt i32 %call63, 0, !dbg !4169
  br i1 %cmp64, label %if.then66, label %if.end67, !dbg !4170

if.then66:                                        ; preds = %for.end
  %62 = load i32, i32* %ret, align 4, !dbg !4171
  store i32 %62, i32* %retval, align 4, !dbg !4172
  br label %return, !dbg !4172

if.end67:                                         ; preds = %for.end
  %63 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4173
  %64 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4175
  %call68 = call i32 @parse_bit_alloc(%struct.DBEContext* %63, %struct.DBEChannel* %64), !dbg !4176
  store i32 %call68, i32* %ret, align 4, !dbg !4177
  %cmp69 = icmp slt i32 %call68, 0, !dbg !4178
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !4179

if.then71:                                        ; preds = %if.end67
  %65 = load i32, i32* %ret, align 4, !dbg !4180
  store i32 %65, i32* %retval, align 4, !dbg !4181
  br label %return, !dbg !4181

if.end72:                                         ; preds = %if.end67
  %66 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4182
  %67 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4184
  %call73 = call i32 @parse_indices(%struct.DBEContext* %66, %struct.DBEChannel* %67), !dbg !4185
  store i32 %call73, i32* %ret, align 4, !dbg !4186
  %cmp74 = icmp slt i32 %call73, 0, !dbg !4187
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !4188

if.then76:                                        ; preds = %if.end72
  %68 = load i32, i32* %ret, align 4, !dbg !4189
  store i32 %68, i32* %retval, align 4, !dbg !4190
  br label %return, !dbg !4190

if.end77:                                         ; preds = %if.end72
  %69 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4191
  %70 = load %struct.DBEChannel*, %struct.DBEChannel** %c, align 8, !dbg !4193
  %call78 = call i32 @parse_mantissas(%struct.DBEContext* %69, %struct.DBEChannel* %70), !dbg !4194
  store i32 %call78, i32* %ret, align 4, !dbg !4195
  %cmp79 = icmp slt i32 %call78, 0, !dbg !4196
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !4197

if.then81:                                        ; preds = %if.end77
  %71 = load i32, i32* %ret, align 4, !dbg !4198
  store i32 %71, i32* %retval, align 4, !dbg !4199
  br label %return, !dbg !4199

if.end82:                                         ; preds = %if.end77
  %72 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4200
  %gb83 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %72, i32 0, i32 1, !dbg !4202
  %call84 = call i32 @get_bits_left(%struct.GetBitContext* %gb83), !dbg !4203
  %cmp85 = icmp slt i32 %call84, 0, !dbg !4204
  br i1 %cmp85, label %if.then87, label %if.end89, !dbg !4205

if.then87:                                        ; preds = %if.end82
  %73 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4206
  %avctx88 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %73, i32 0, i32 0, !dbg !4208
  %74 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx88, align 32, !dbg !4208
  %75 = bitcast %struct.AVCodecContext* %74 to i8*, !dbg !4206
  %76 = load i32, i32* %ch.addr, align 4, !dbg !4209
  call void (i8*, i32, i8*, ...) @av_log(i8* %75, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18, i32 0, i32 0), i32 %76), !dbg !4210
  store i32 -1094995529, i32* %retval, align 4, !dbg !4211
  br label %return, !dbg !4211

if.end89:                                         ; preds = %if.end82
  store i32 0, i32* %retval, align 4, !dbg !4212
  br label %return, !dbg !4212

return:                                           ; preds = %if.end89, %if.then87, %if.then81, %if.then76, %if.then71, %if.then66, %if.then20, %if.then
  %77 = load i32, i32* %retval, align 4, !dbg !4213
  ret i32 %77, !dbg !4213
}

declare void @avpriv_report_missing_feature(i8*, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define internal i32 @parse_exponents(%struct.DBEContext* %s, %struct.DBEChannel* %c) #1 !dbg !4214 {
entry:
  %s.addr = alloca %struct.DBEContext*, align 8
  %c.addr = alloca %struct.DBEChannel*, align 8
  %p = alloca %struct.DBEGroup*, align 8
  %g = alloca %struct.DBEGroup*, align 8
  %i = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !4217, metadata !1811), !dbg !4218
  store %struct.DBEChannel* %c, %struct.DBEChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEChannel** %c.addr, metadata !4219, metadata !1811), !dbg !4220
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %p, metadata !4221, metadata !1811), !dbg !4223
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %g, metadata !4224, metadata !1811), !dbg !4225
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4226, metadata !1811), !dbg !4227
  store i32 0, i32* %i, align 4, !dbg !4228
  store %struct.DBEGroup* null, %struct.DBEGroup** %p, align 8, !dbg !4230
  %0 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4231
  %groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %0, i32 0, i32 4, !dbg !4232
  %arraydecay = getelementptr inbounds [8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* %groups, i32 0, i32 0, !dbg !4231
  store %struct.DBEGroup* %arraydecay, %struct.DBEGroup** %g, align 8, !dbg !4233
  br label %for.cond, !dbg !4234

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4235
  %2 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4238
  %nb_groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %2, i32 0, i32 2, !dbg !4239
  %3 = load i32, i32* %nb_groups, align 8, !dbg !4239
  %cmp = icmp slt i32 %1, %3, !dbg !4240
  br i1 %cmp, label %for.body, label %for.end, !dbg !4241

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !4242
  %tobool = icmp ne i32 %4, 0, !dbg !4242
  br i1 %tobool, label %lor.lhs.false, label %lor.end, !dbg !4244

lor.lhs.false:                                    ; preds = %for.body
  %5 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4245
  %nb_exponent = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %5, i32 0, i32 0, !dbg !4247
  %6 = load i8, i8* %nb_exponent, align 8, !dbg !4247
  %conv = zext i8 %6 to i32, !dbg !4245
  %7 = load %struct.DBEGroup*, %struct.DBEGroup** %p, align 8, !dbg !4248
  %nb_exponent1 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %7, i32 0, i32 0, !dbg !4249
  %8 = load i8, i8* %nb_exponent1, align 8, !dbg !4249
  %conv2 = zext i8 %8 to i32, !dbg !4248
  %cmp3 = icmp ne i32 %conv, %conv2, !dbg !4250
  br i1 %cmp3, label %lor.end, label %lor.rhs, !dbg !4251

lor.rhs:                                          ; preds = %lor.lhs.false
  %9 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4252
  %gb = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %9, i32 0, i32 1, !dbg !4254
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !4255
  %tobool5 = icmp ne i32 %call, 0, !dbg !4256
  br label %lor.end, !dbg !4256

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %for.body
  %10 = phi i1 [ true, %lor.lhs.false ], [ true, %for.body ], [ %tobool5, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32, !dbg !4257
  %11 = load i32, i32* %i, align 4, !dbg !4259
  %idxprom = sext i32 %11 to i64, !dbg !4260
  %12 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4260
  %exp_strategy = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %12, i32 0, i32 5, !dbg !4261
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %exp_strategy, i64 0, i64 %idxprom, !dbg !4260
  store i32 %lor.ext, i32* %arrayidx, align 4, !dbg !4262
  %13 = load i32, i32* %i, align 4, !dbg !4263
  %idxprom6 = sext i32 %13 to i64, !dbg !4265
  %14 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4265
  %exp_strategy7 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %14, i32 0, i32 5, !dbg !4266
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %exp_strategy7, i64 0, i64 %idxprom6, !dbg !4265
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !4265
  %tobool9 = icmp ne i32 %15, 0, !dbg !4265
  br i1 %tobool9, label %if.then, label %if.else, !dbg !4267

if.then:                                          ; preds = %lor.end
  %16 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4268
  %17 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4270
  %18 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4271
  call void @unbias_exponents(%struct.DBEContext* %16, %struct.DBEChannel* %17, %struct.DBEGroup* %18), !dbg !4272
  br label %if.end, !dbg !4273

if.else:                                          ; preds = %lor.end
  %19 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4274
  %exponents = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %19, i32 0, i32 6, !dbg !4276
  %arraydecay10 = getelementptr inbounds [304 x i32], [304 x i32]* %exponents, i32 0, i32 0, !dbg !4274
  %20 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4277
  %exp_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %20, i32 0, i32 2, !dbg !4278
  %21 = load i16, i16* %exp_ofs, align 4, !dbg !4278
  %conv11 = zext i16 %21 to i32, !dbg !4277
  %idx.ext = sext i32 %conv11 to i64, !dbg !4279
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay10, i64 %idx.ext, !dbg !4279
  %22 = bitcast i32* %add.ptr to i8*, !dbg !4280
  %23 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4281
  %exponents12 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %23, i32 0, i32 6, !dbg !4282
  %arraydecay13 = getelementptr inbounds [304 x i32], [304 x i32]* %exponents12, i32 0, i32 0, !dbg !4281
  %24 = load %struct.DBEGroup*, %struct.DBEGroup** %p, align 8, !dbg !4283
  %exp_ofs14 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %24, i32 0, i32 2, !dbg !4284
  %25 = load i16, i16* %exp_ofs14, align 4, !dbg !4284
  %conv15 = zext i16 %25 to i32, !dbg !4283
  %idx.ext16 = sext i32 %conv15 to i64, !dbg !4285
  %add.ptr17 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext16, !dbg !4285
  %26 = bitcast i32* %add.ptr17 to i8*, !dbg !4280
  %27 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4286
  %nb_exponent18 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %27, i32 0, i32 0, !dbg !4287
  %28 = load i8, i8* %nb_exponent18, align 8, !dbg !4287
  %conv19 = zext i8 %28 to i64, !dbg !4286
  %mul = mul i64 %conv19, 4, !dbg !4288
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %26, i64 %mul, i32 4, i1 false), !dbg !4280
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4289

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !4290
  %inc = add nsw i32 %29, 1, !dbg !4290
  store i32 %inc, i32* %i, align 4, !dbg !4290
  %30 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4292
  store %struct.DBEGroup* %30, %struct.DBEGroup** %p, align 8, !dbg !4293
  %31 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4294
  %incdec.ptr = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %31, i32 1, !dbg !4294
  store %struct.DBEGroup* %incdec.ptr, %struct.DBEGroup** %g, align 8, !dbg !4294
  br label %for.cond, !dbg !4295, !llvm.loop !4296

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !4298
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_bit_alloc(%struct.DBEContext* %s, %struct.DBEChannel* %c) #1 !dbg !4299 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  %c.addr = alloca %struct.DBEChannel*, align 8
  %p = alloca %struct.DBEGroup*, align 8
  %g = alloca %struct.DBEGroup*, align 8
  %bap_strategy = alloca [8 x i32], align 16
  %fg_spc = alloca [8 x i32], align 16
  %fg_ofs = alloca [8 x i32], align 16
  %msk_mod = alloca [8 x i32], align 16
  %i = alloca i32, align 4
  %snr_ofs = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !4300, metadata !1811), !dbg !4301
  store %struct.DBEChannel* %c, %struct.DBEChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEChannel** %c.addr, metadata !4302, metadata !1811), !dbg !4303
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %p, metadata !4304, metadata !1811), !dbg !4305
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %g, metadata !4306, metadata !1811), !dbg !4307
  call void @llvm.dbg.declare(metadata [8 x i32]* %bap_strategy, metadata !4308, metadata !1811), !dbg !4309
  call void @llvm.dbg.declare(metadata [8 x i32]* %fg_spc, metadata !4310, metadata !1811), !dbg !4311
  call void @llvm.dbg.declare(metadata [8 x i32]* %fg_ofs, metadata !4312, metadata !1811), !dbg !4313
  call void @llvm.dbg.declare(metadata [8 x i32]* %msk_mod, metadata !4314, metadata !1811), !dbg !4315
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4316, metadata !1811), !dbg !4317
  call void @llvm.dbg.declare(metadata i32* %snr_ofs, metadata !4318, metadata !1811), !dbg !4319
  store i32 0, i32* %i, align 4, !dbg !4320
  br label %for.cond, !dbg !4322

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4323
  %1 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4326
  %nb_groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %1, i32 0, i32 2, !dbg !4327
  %2 = load i32, i32* %nb_groups, align 8, !dbg !4327
  %cmp = icmp slt i32 %0, %2, !dbg !4328
  br i1 %cmp, label %for.body, label %for.end, !dbg !4329

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !4330
  %tobool = icmp ne i32 %3, 0, !dbg !4330
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !4332

lor.rhs:                                          ; preds = %for.body
  %4 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4333
  %gb = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %4, i32 0, i32 1, !dbg !4335
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !4336
  %tobool1 = icmp ne i32 %call, 0, !dbg !4337
  br label %lor.end, !dbg !4337

lor.end:                                          ; preds = %lor.rhs, %for.body
  %5 = phi i1 [ true, %for.body ], [ %tobool1, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32, !dbg !4338
  %6 = load i32, i32* %i, align 4, !dbg !4340
  %idxprom = sext i32 %6 to i64, !dbg !4341
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %bap_strategy, i64 0, i64 %idxprom, !dbg !4341
  store i32 %lor.ext, i32* %arrayidx, align 4, !dbg !4342
  %7 = load i32, i32* %i, align 4, !dbg !4343
  %idxprom2 = sext i32 %7 to i64, !dbg !4345
  %arrayidx3 = getelementptr inbounds [8 x i32], [8 x i32]* %bap_strategy, i64 0, i64 %idxprom2, !dbg !4345
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !4345
  %tobool4 = icmp ne i32 %8, 0, !dbg !4345
  br i1 %tobool4, label %if.then, label %if.else, !dbg !4346

if.then:                                          ; preds = %lor.end
  %9 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4347
  %gb5 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %9, i32 0, i32 1, !dbg !4349
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb5, i32 2), !dbg !4350
  %10 = load i32, i32* %i, align 4, !dbg !4351
  %idxprom7 = sext i32 %10 to i64, !dbg !4352
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %fg_spc, i64 0, i64 %idxprom7, !dbg !4352
  store i32 %call6, i32* %arrayidx8, align 4, !dbg !4353
  %11 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4354
  %gb9 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %11, i32 0, i32 1, !dbg !4355
  %call10 = call i32 @get_bits(%struct.GetBitContext* %gb9, i32 3), !dbg !4356
  %12 = load i32, i32* %i, align 4, !dbg !4357
  %idxprom11 = sext i32 %12 to i64, !dbg !4358
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %fg_ofs, i64 0, i64 %idxprom11, !dbg !4358
  store i32 %call10, i32* %arrayidx12, align 4, !dbg !4359
  %13 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4360
  %gb13 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %13, i32 0, i32 1, !dbg !4361
  %call14 = call i32 @get_bits1(%struct.GetBitContext* %gb13), !dbg !4362
  %14 = load i32, i32* %i, align 4, !dbg !4363
  %idxprom15 = sext i32 %14 to i64, !dbg !4364
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %msk_mod, i64 0, i64 %idxprom15, !dbg !4364
  store i32 %call14, i32* %arrayidx16, align 4, !dbg !4365
  br label %if.end, !dbg !4366

if.else:                                          ; preds = %lor.end
  %15 = load i32, i32* %i, align 4, !dbg !4367
  %sub = sub nsw i32 %15, 1, !dbg !4369
  %idxprom17 = sext i32 %sub to i64, !dbg !4370
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %fg_spc, i64 0, i64 %idxprom17, !dbg !4370
  %16 = load i32, i32* %arrayidx18, align 4, !dbg !4370
  %17 = load i32, i32* %i, align 4, !dbg !4371
  %idxprom19 = sext i32 %17 to i64, !dbg !4372
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %fg_spc, i64 0, i64 %idxprom19, !dbg !4372
  store i32 %16, i32* %arrayidx20, align 4, !dbg !4373
  %18 = load i32, i32* %i, align 4, !dbg !4374
  %sub21 = sub nsw i32 %18, 1, !dbg !4375
  %idxprom22 = sext i32 %sub21 to i64, !dbg !4376
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %fg_ofs, i64 0, i64 %idxprom22, !dbg !4376
  %19 = load i32, i32* %arrayidx23, align 4, !dbg !4376
  %20 = load i32, i32* %i, align 4, !dbg !4377
  %idxprom24 = sext i32 %20 to i64, !dbg !4378
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %fg_ofs, i64 0, i64 %idxprom24, !dbg !4378
  store i32 %19, i32* %arrayidx25, align 4, !dbg !4379
  %21 = load i32, i32* %i, align 4, !dbg !4380
  %sub26 = sub nsw i32 %21, 1, !dbg !4381
  %idxprom27 = sext i32 %sub26 to i64, !dbg !4382
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %msk_mod, i64 0, i64 %idxprom27, !dbg !4382
  %22 = load i32, i32* %arrayidx28, align 4, !dbg !4382
  %23 = load i32, i32* %i, align 4, !dbg !4383
  %idxprom29 = sext i32 %23 to i64, !dbg !4384
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %msk_mod, i64 0, i64 %idxprom29, !dbg !4384
  store i32 %22, i32* %arrayidx30, align 4, !dbg !4385
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4386

for.inc:                                          ; preds = %if.end
  %24 = load i32, i32* %i, align 4, !dbg !4387
  %inc = add nsw i32 %24, 1, !dbg !4387
  store i32 %inc, i32* %i, align 4, !dbg !4387
  br label %for.cond, !dbg !4389, !llvm.loop !4390

for.end:                                          ; preds = %for.cond
  %25 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4392
  %gb31 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %25, i32 0, i32 1, !dbg !4394
  %call32 = call i32 @get_bits1(%struct.GetBitContext* %gb31), !dbg !4395
  %tobool33 = icmp ne i32 %call32, 0, !dbg !4395
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !4396

if.then34:                                        ; preds = %for.end
  %26 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4397
  %avctx = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %26, i32 0, i32 0, !dbg !4399
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4399
  %28 = bitcast %struct.AVCodecContext* %27 to i8*, !dbg !4397
  call void (i8*, i8*, ...) @avpriv_report_missing_feature(i8* %28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0)), !dbg !4400
  store i32 -1163346256, i32* %retval, align 4, !dbg !4401
  br label %return, !dbg !4401

if.end35:                                         ; preds = %for.end
  %29 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4402
  %gb36 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %29, i32 0, i32 1, !dbg !4403
  %call37 = call i32 @get_bits(%struct.GetBitContext* %gb36, i32 8), !dbg !4404
  store i32 %call37, i32* %snr_ofs, align 4, !dbg !4405
  %30 = load i32, i32* %snr_ofs, align 4, !dbg !4406
  %tobool38 = icmp ne i32 %30, 0, !dbg !4406
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !4408

if.then39:                                        ; preds = %if.end35
  %31 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4409
  %bap = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %31, i32 0, i32 7, !dbg !4411
  %arraydecay = getelementptr inbounds [304 x i32], [304 x i32]* %bap, i32 0, i32 0, !dbg !4412
  %32 = bitcast i32* %arraydecay to i8*, !dbg !4412
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 1216, i32 16, i1 false), !dbg !4412
  store i32 0, i32* %retval, align 4, !dbg !4413
  br label %return, !dbg !4413

if.end40:                                         ; preds = %if.end35
  store i32 0, i32* %i, align 4, !dbg !4414
  store %struct.DBEGroup* null, %struct.DBEGroup** %p, align 8, !dbg !4416
  %33 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4417
  %groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %33, i32 0, i32 4, !dbg !4418
  %arraydecay41 = getelementptr inbounds [8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* %groups, i32 0, i32 0, !dbg !4417
  store %struct.DBEGroup* %arraydecay41, %struct.DBEGroup** %g, align 8, !dbg !4419
  br label %for.cond42, !dbg !4420

for.cond42:                                       ; preds = %for.inc84, %if.end40
  %34 = load i32, i32* %i, align 4, !dbg !4421
  %35 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4424
  %nb_groups43 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %35, i32 0, i32 2, !dbg !4425
  %36 = load i32, i32* %nb_groups43, align 8, !dbg !4425
  %cmp44 = icmp slt i32 %34, %36, !dbg !4426
  br i1 %cmp44, label %for.body45, label %for.end86, !dbg !4427

for.body45:                                       ; preds = %for.cond42
  %37 = load i32, i32* %i, align 4, !dbg !4428
  %idxprom46 = sext i32 %37 to i64, !dbg !4431
  %38 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4431
  %exp_strategy = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %38, i32 0, i32 5, !dbg !4432
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %exp_strategy, i64 0, i64 %idxprom46, !dbg !4431
  %39 = load i32, i32* %arrayidx47, align 4, !dbg !4431
  %tobool48 = icmp ne i32 %39, 0, !dbg !4431
  br i1 %tobool48, label %if.then52, label %lor.lhs.false, !dbg !4433

lor.lhs.false:                                    ; preds = %for.body45
  %40 = load i32, i32* %i, align 4, !dbg !4434
  %idxprom49 = sext i32 %40 to i64, !dbg !4436
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %bap_strategy, i64 0, i64 %idxprom49, !dbg !4436
  %41 = load i32, i32* %arrayidx50, align 4, !dbg !4436
  %tobool51 = icmp ne i32 %41, 0, !dbg !4436
  br i1 %tobool51, label %if.then52, label %if.else68, !dbg !4437

if.then52:                                        ; preds = %lor.lhs.false, %for.body45
  %42 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4438
  %nb_exponent = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %42, i32 0, i32 0, !dbg !4440
  %43 = load i8, i8* %nb_exponent, align 8, !dbg !4440
  %conv = zext i8 %43 to i32, !dbg !4438
  %44 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4441
  %imdct_idx = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %44, i32 0, i32 5, !dbg !4442
  %45 = load i8, i8* %imdct_idx, align 8, !dbg !4442
  %conv53 = zext i8 %45 to i32, !dbg !4441
  %46 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4443
  %fr_code = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %46, i32 0, i32 10, !dbg !4444
  %47 = load i32, i32* %fr_code, align 4, !dbg !4444
  %48 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4445
  %exponents = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %48, i32 0, i32 6, !dbg !4446
  %arraydecay54 = getelementptr inbounds [304 x i32], [304 x i32]* %exponents, i32 0, i32 0, !dbg !4445
  %49 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4447
  %exp_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %49, i32 0, i32 2, !dbg !4448
  %50 = load i16, i16* %exp_ofs, align 4, !dbg !4448
  %conv55 = zext i16 %50 to i32, !dbg !4447
  %idx.ext = sext i32 %conv55 to i64, !dbg !4449
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay54, i64 %idx.ext, !dbg !4449
  %51 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4450
  %bap56 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %51, i32 0, i32 7, !dbg !4451
  %arraydecay57 = getelementptr inbounds [304 x i32], [304 x i32]* %bap56, i32 0, i32 0, !dbg !4450
  %52 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4452
  %exp_ofs58 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %52, i32 0, i32 2, !dbg !4453
  %53 = load i16, i16* %exp_ofs58, align 4, !dbg !4453
  %conv59 = zext i16 %53 to i32, !dbg !4452
  %idx.ext60 = sext i32 %conv59 to i64, !dbg !4454
  %add.ptr61 = getelementptr inbounds i32, i32* %arraydecay57, i64 %idx.ext60, !dbg !4454
  %54 = load i32, i32* %i, align 4, !dbg !4455
  %idxprom62 = sext i32 %54 to i64, !dbg !4456
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %fg_spc, i64 0, i64 %idxprom62, !dbg !4456
  %55 = load i32, i32* %arrayidx63, align 4, !dbg !4456
  %56 = load i32, i32* %i, align 4, !dbg !4457
  %idxprom64 = sext i32 %56 to i64, !dbg !4458
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %fg_ofs, i64 0, i64 %idxprom64, !dbg !4458
  %57 = load i32, i32* %arrayidx65, align 4, !dbg !4458
  %58 = load i32, i32* %i, align 4, !dbg !4459
  %idxprom66 = sext i32 %58 to i64, !dbg !4460
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %msk_mod, i64 0, i64 %idxprom66, !dbg !4460
  %59 = load i32, i32* %arrayidx67, align 4, !dbg !4460
  %60 = load i32, i32* %snr_ofs, align 4, !dbg !4461
  call void @bit_allocate(i32 %conv, i32 %conv53, i32 %47, i32* %add.ptr, i32* %add.ptr61, i32 %55, i32 %57, i32 %59, i32 %60), !dbg !4462
  br label %if.end83, !dbg !4463

if.else68:                                        ; preds = %lor.lhs.false
  %61 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4464
  %bap69 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %61, i32 0, i32 7, !dbg !4466
  %arraydecay70 = getelementptr inbounds [304 x i32], [304 x i32]* %bap69, i32 0, i32 0, !dbg !4464
  %62 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4467
  %exp_ofs71 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %62, i32 0, i32 2, !dbg !4468
  %63 = load i16, i16* %exp_ofs71, align 4, !dbg !4468
  %conv72 = zext i16 %63 to i32, !dbg !4467
  %idx.ext73 = sext i32 %conv72 to i64, !dbg !4469
  %add.ptr74 = getelementptr inbounds i32, i32* %arraydecay70, i64 %idx.ext73, !dbg !4469
  %64 = bitcast i32* %add.ptr74 to i8*, !dbg !4470
  %65 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4471
  %bap75 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %65, i32 0, i32 7, !dbg !4472
  %arraydecay76 = getelementptr inbounds [304 x i32], [304 x i32]* %bap75, i32 0, i32 0, !dbg !4471
  %66 = load %struct.DBEGroup*, %struct.DBEGroup** %p, align 8, !dbg !4473
  %exp_ofs77 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %66, i32 0, i32 2, !dbg !4474
  %67 = load i16, i16* %exp_ofs77, align 4, !dbg !4474
  %conv78 = zext i16 %67 to i32, !dbg !4473
  %idx.ext79 = sext i32 %conv78 to i64, !dbg !4475
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay76, i64 %idx.ext79, !dbg !4475
  %68 = bitcast i32* %add.ptr80 to i8*, !dbg !4470
  %69 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4476
  %nb_exponent81 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %69, i32 0, i32 0, !dbg !4477
  %70 = load i8, i8* %nb_exponent81, align 8, !dbg !4477
  %conv82 = zext i8 %70 to i64, !dbg !4476
  %mul = mul i64 %conv82, 4, !dbg !4478
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %68, i64 %mul, i32 4, i1 false), !dbg !4470
  br label %if.end83

if.end83:                                         ; preds = %if.else68, %if.then52
  br label %for.inc84, !dbg !4479

for.inc84:                                        ; preds = %if.end83
  %71 = load i32, i32* %i, align 4, !dbg !4480
  %inc85 = add nsw i32 %71, 1, !dbg !4480
  store i32 %inc85, i32* %i, align 4, !dbg !4480
  %72 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4482
  store %struct.DBEGroup* %72, %struct.DBEGroup** %p, align 8, !dbg !4483
  %73 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4484
  %incdec.ptr = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %73, i32 1, !dbg !4484
  store %struct.DBEGroup* %incdec.ptr, %struct.DBEGroup** %g, align 8, !dbg !4484
  br label %for.cond42, !dbg !4485, !llvm.loop !4486

for.end86:                                        ; preds = %for.cond42
  store i32 0, i32* %retval, align 4, !dbg !4488
  br label %return, !dbg !4488

return:                                           ; preds = %for.end86, %if.then39, %if.then34
  %74 = load i32, i32* %retval, align 4, !dbg !4489
  ret i32 %74, !dbg !4489
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_indices(%struct.DBEContext* %s, %struct.DBEChannel* %c) #1 !dbg !4490 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.DBEContext*, align 8
  %c.addr = alloca %struct.DBEChannel*, align 8
  %p = alloca %struct.DBEGroup*, align 8
  %g = alloca %struct.DBEGroup*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %start = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !4491, metadata !1811), !dbg !4492
  store %struct.DBEChannel* %c, %struct.DBEChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEChannel** %c.addr, metadata !4493, metadata !1811), !dbg !4494
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %p, metadata !4495, metadata !1811), !dbg !4496
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %g, metadata !4497, metadata !1811), !dbg !4498
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4499, metadata !1811), !dbg !4500
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4501, metadata !1811), !dbg !4502
  store i32 0, i32* %i, align 4, !dbg !4503
  store %struct.DBEGroup* null, %struct.DBEGroup** %p, align 8, !dbg !4505
  %0 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4506
  %groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %0, i32 0, i32 4, !dbg !4507
  %arraydecay = getelementptr inbounds [8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* %groups, i32 0, i32 0, !dbg !4506
  store %struct.DBEGroup* %arraydecay, %struct.DBEGroup** %g, align 8, !dbg !4508
  br label %for.cond, !dbg !4509

for.cond:                                         ; preds = %for.inc60, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4510
  %2 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4513
  %nb_groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %2, i32 0, i32 2, !dbg !4514
  %3 = load i32, i32* %nb_groups, align 8, !dbg !4514
  %cmp = icmp slt i32 %1, %3, !dbg !4515
  br i1 %cmp, label %for.body, label %for.end62, !dbg !4516

for.body:                                         ; preds = %for.cond
  %4 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4517
  %gb = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %4, i32 0, i32 1, !dbg !4520
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !4521
  %tobool = icmp ne i32 %call, 0, !dbg !4521
  br i1 %tobool, label %if.then, label %if.else, !dbg !4522

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %start, metadata !4523, metadata !1811), !dbg !4525
  %5 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4526
  %gb1 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %5, i32 0, i32 1, !dbg !4527
  %call2 = call i32 @get_bits(%struct.GetBitContext* %gb1, i32 6), !dbg !4528
  store i32 %call2, i32* %start, align 4, !dbg !4525
  %6 = load i32, i32* %start, align 4, !dbg !4529
  %7 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4531
  %nb_exponent = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %7, i32 0, i32 0, !dbg !4532
  %8 = load i8, i8* %nb_exponent, align 8, !dbg !4532
  %conv = zext i8 %8 to i32, !dbg !4531
  %cmp3 = icmp sgt i32 %6, %conv, !dbg !4533
  br i1 %cmp3, label %if.then5, label %if.end, !dbg !4534

if.then5:                                         ; preds = %if.then
  %9 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4535
  %avctx = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %9, i32 0, i32 0, !dbg !4537
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !4537
  %11 = bitcast %struct.AVCodecContext* %10 to i8*, !dbg !4535
  call void (i8*, i32, i8*, ...) @av_log(i8* %11, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20, i32 0, i32 0)), !dbg !4538
  store i32 -1094995529, i32* %retval, align 4, !dbg !4539
  br label %return, !dbg !4539

if.end:                                           ; preds = %if.then
  store i32 0, i32* %j, align 4, !dbg !4540
  br label %for.cond6, !dbg !4542

for.cond6:                                        ; preds = %for.inc, %if.end
  %12 = load i32, i32* %j, align 4, !dbg !4543
  %13 = load i32, i32* %start, align 4, !dbg !4546
  %cmp7 = icmp slt i32 %12, %13, !dbg !4547
  br i1 %cmp7, label %for.body9, label %for.end, !dbg !4548

for.body9:                                        ; preds = %for.cond6
  %14 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4549
  %exp_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %14, i32 0, i32 2, !dbg !4550
  %15 = load i16, i16* %exp_ofs, align 4, !dbg !4550
  %conv10 = zext i16 %15 to i32, !dbg !4549
  %16 = load i32, i32* %j, align 4, !dbg !4551
  %add = add nsw i32 %conv10, %16, !dbg !4552
  %idxprom = sext i32 %add to i64, !dbg !4553
  %17 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4553
  %idx = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %17, i32 0, i32 8, !dbg !4554
  %arrayidx = getelementptr inbounds [304 x i32], [304 x i32]* %idx, i64 0, i64 %idxprom, !dbg !4553
  store i32 0, i32* %arrayidx, align 4, !dbg !4555
  br label %for.inc, !dbg !4553

for.inc:                                          ; preds = %for.body9
  %18 = load i32, i32* %j, align 4, !dbg !4556
  %inc = add nsw i32 %18, 1, !dbg !4556
  store i32 %inc, i32* %j, align 4, !dbg !4556
  br label %for.cond6, !dbg !4558, !llvm.loop !4559

for.end:                                          ; preds = %for.cond6
  br label %for.cond11, !dbg !4561

for.cond11:                                       ; preds = %for.inc25, %for.end
  %19 = load i32, i32* %j, align 4, !dbg !4562
  %20 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4566
  %nb_exponent12 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %20, i32 0, i32 0, !dbg !4567
  %21 = load i8, i8* %nb_exponent12, align 8, !dbg !4567
  %conv13 = zext i8 %21 to i32, !dbg !4566
  %cmp14 = icmp slt i32 %19, %conv13, !dbg !4568
  br i1 %cmp14, label %for.body16, label %for.end27, !dbg !4569

for.body16:                                       ; preds = %for.cond11
  %22 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4570
  %gb17 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %22, i32 0, i32 1, !dbg !4571
  %call18 = call i32 @get_bits(%struct.GetBitContext* %gb17, i32 2), !dbg !4572
  %23 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4573
  %exp_ofs19 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %23, i32 0, i32 2, !dbg !4574
  %24 = load i16, i16* %exp_ofs19, align 4, !dbg !4574
  %conv20 = zext i16 %24 to i32, !dbg !4573
  %25 = load i32, i32* %j, align 4, !dbg !4575
  %add21 = add nsw i32 %conv20, %25, !dbg !4576
  %idxprom22 = sext i32 %add21 to i64, !dbg !4577
  %26 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4577
  %idx23 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %26, i32 0, i32 8, !dbg !4578
  %arrayidx24 = getelementptr inbounds [304 x i32], [304 x i32]* %idx23, i64 0, i64 %idxprom22, !dbg !4577
  store i32 %call18, i32* %arrayidx24, align 4, !dbg !4579
  br label %for.inc25, !dbg !4577

for.inc25:                                        ; preds = %for.body16
  %27 = load i32, i32* %j, align 4, !dbg !4580
  %inc26 = add nsw i32 %27, 1, !dbg !4580
  store i32 %inc26, i32* %j, align 4, !dbg !4580
  br label %for.cond11, !dbg !4582, !llvm.loop !4583

for.end27:                                        ; preds = %for.cond11
  br label %if.end59, !dbg !4584

if.else:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !4585
  %tobool28 = icmp ne i32 %28, 0, !dbg !4585
  br i1 %tobool28, label %land.lhs.true, label %if.else48, !dbg !4588

land.lhs.true:                                    ; preds = %if.else
  %29 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4589
  %nb_exponent29 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %29, i32 0, i32 0, !dbg !4591
  %30 = load i8, i8* %nb_exponent29, align 8, !dbg !4591
  %conv30 = zext i8 %30 to i32, !dbg !4589
  %31 = load %struct.DBEGroup*, %struct.DBEGroup** %p, align 8, !dbg !4592
  %nb_exponent31 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %31, i32 0, i32 0, !dbg !4593
  %32 = load i8, i8* %nb_exponent31, align 8, !dbg !4593
  %conv32 = zext i8 %32 to i32, !dbg !4592
  %cmp33 = icmp eq i32 %conv30, %conv32, !dbg !4594
  br i1 %cmp33, label %if.then35, label %if.else48, !dbg !4595

if.then35:                                        ; preds = %land.lhs.true
  %33 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4596
  %idx36 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %33, i32 0, i32 8, !dbg !4598
  %arraydecay37 = getelementptr inbounds [304 x i32], [304 x i32]* %idx36, i32 0, i32 0, !dbg !4596
  %34 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4599
  %exp_ofs38 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %34, i32 0, i32 2, !dbg !4600
  %35 = load i16, i16* %exp_ofs38, align 4, !dbg !4600
  %conv39 = zext i16 %35 to i32, !dbg !4599
  %idx.ext = sext i32 %conv39 to i64, !dbg !4601
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay37, i64 %idx.ext, !dbg !4601
  %36 = bitcast i32* %add.ptr to i8*, !dbg !4602
  %37 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4603
  %idx40 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %37, i32 0, i32 8, !dbg !4604
  %arraydecay41 = getelementptr inbounds [304 x i32], [304 x i32]* %idx40, i32 0, i32 0, !dbg !4603
  %38 = load %struct.DBEGroup*, %struct.DBEGroup** %p, align 8, !dbg !4605
  %exp_ofs42 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %38, i32 0, i32 2, !dbg !4606
  %39 = load i16, i16* %exp_ofs42, align 4, !dbg !4606
  %conv43 = zext i16 %39 to i32, !dbg !4605
  %idx.ext44 = sext i32 %conv43 to i64, !dbg !4607
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay41, i64 %idx.ext44, !dbg !4607
  %40 = bitcast i32* %add.ptr45 to i8*, !dbg !4602
  %41 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4608
  %nb_exponent46 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %41, i32 0, i32 0, !dbg !4609
  %42 = load i8, i8* %nb_exponent46, align 8, !dbg !4609
  %conv47 = zext i8 %42 to i64, !dbg !4608
  %mul = mul i64 %conv47, 4, !dbg !4610
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %40, i64 %mul, i32 4, i1 false), !dbg !4602
  br label %if.end58, !dbg !4611

if.else48:                                        ; preds = %land.lhs.true, %if.else
  %43 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4612
  %idx49 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %43, i32 0, i32 8, !dbg !4614
  %arraydecay50 = getelementptr inbounds [304 x i32], [304 x i32]* %idx49, i32 0, i32 0, !dbg !4612
  %44 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4615
  %exp_ofs51 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %44, i32 0, i32 2, !dbg !4616
  %45 = load i16, i16* %exp_ofs51, align 4, !dbg !4616
  %conv52 = zext i16 %45 to i32, !dbg !4615
  %idx.ext53 = sext i32 %conv52 to i64, !dbg !4617
  %add.ptr54 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext53, !dbg !4617
  %46 = bitcast i32* %add.ptr54 to i8*, !dbg !4618
  %47 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4619
  %nb_exponent55 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %47, i32 0, i32 0, !dbg !4620
  %48 = load i8, i8* %nb_exponent55, align 8, !dbg !4620
  %conv56 = zext i8 %48 to i64, !dbg !4619
  %mul57 = mul i64 %conv56, 4, !dbg !4621
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 %mul57, i32 4, i1 false), !dbg !4618
  br label %if.end58

if.end58:                                         ; preds = %if.else48, %if.then35
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %for.end27
  br label %for.inc60, !dbg !4622

for.inc60:                                        ; preds = %if.end59
  %49 = load i32, i32* %i, align 4, !dbg !4623
  %inc61 = add nsw i32 %49, 1, !dbg !4623
  store i32 %inc61, i32* %i, align 4, !dbg !4623
  %50 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4625
  store %struct.DBEGroup* %50, %struct.DBEGroup** %p, align 8, !dbg !4626
  %51 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4627
  %incdec.ptr = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %51, i32 1, !dbg !4627
  store %struct.DBEGroup* %incdec.ptr, %struct.DBEGroup** %g, align 8, !dbg !4627
  br label %for.cond, !dbg !4628, !llvm.loop !4629

for.end62:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4631
  br label %return, !dbg !4631

return:                                           ; preds = %for.end62, %if.then5
  %52 = load i32, i32* %retval, align 4, !dbg !4632
  ret i32 %52, !dbg !4632
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_mantissas(%struct.DBEContext* %s, %struct.DBEChannel* %c) #1 !dbg !4633 {
entry:
  %s.addr = alloca %struct.DBEContext*, align 8
  %c.addr = alloca %struct.DBEChannel*, align 8
  %g = alloca %struct.DBEGroup*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %mnt = alloca float*, align 8
  %bap = alloca i32, align 4
  %idx = alloca i32, align 4
  %size1 = alloca i32, align 4
  %count = alloca i32, align 4
  %exp = alloca float, align 4
  %scale = alloca float, align 4
  %values = alloca [100 x i32], align 16
  %escape = alloca i32, align 4
  %size2 = alloca i32, align 4
  %value = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !4634, metadata !1811), !dbg !4635
  store %struct.DBEChannel* %c, %struct.DBEChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEChannel** %c.addr, metadata !4636, metadata !1811), !dbg !4637
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %g, metadata !4638, metadata !1811), !dbg !4639
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4640, metadata !1811), !dbg !4641
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4642, metadata !1811), !dbg !4643
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4644, metadata !1811), !dbg !4645
  store i32 0, i32* %i, align 4, !dbg !4646
  %0 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4648
  %groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %0, i32 0, i32 4, !dbg !4649
  %arraydecay = getelementptr inbounds [8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* %groups, i32 0, i32 0, !dbg !4648
  store %struct.DBEGroup* %arraydecay, %struct.DBEGroup** %g, align 8, !dbg !4650
  br label %for.cond, !dbg !4651

for.cond:                                         ; preds = %for.inc139, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4652
  %2 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4655
  %nb_groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %2, i32 0, i32 2, !dbg !4656
  %3 = load i32, i32* %nb_groups, align 8, !dbg !4656
  %cmp = icmp slt i32 %1, %3, !dbg !4657
  br i1 %cmp, label %for.body, label %for.end141, !dbg !4658

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %mnt, metadata !4659, metadata !1811), !dbg !4661
  %4 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4662
  %mantissas = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %4, i32 0, i32 10, !dbg !4663
  %arraydecay1 = getelementptr inbounds [1024 x float], [1024 x float]* %mantissas, i32 0, i32 0, !dbg !4662
  %5 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4664
  %mnt_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %5, i32 0, i32 3, !dbg !4665
  %6 = load i16, i16* %mnt_ofs, align 2, !dbg !4665
  %conv = zext i16 %6 to i32, !dbg !4664
  %idx.ext = sext i32 %conv to i64, !dbg !4666
  %add.ptr = getelementptr inbounds float, float* %arraydecay1, i64 %idx.ext, !dbg !4666
  store float* %add.ptr, float** %mnt, align 8, !dbg !4661
  store i32 0, i32* %j, align 4, !dbg !4667
  br label %for.cond2, !dbg !4669

for.cond2:                                        ; preds = %for.inc115, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !4670
  %8 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4673
  %nb_exponent = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %8, i32 0, i32 0, !dbg !4674
  %9 = load i8, i8* %nb_exponent, align 8, !dbg !4674
  %conv3 = zext i8 %9 to i32, !dbg !4673
  %cmp4 = icmp slt i32 %7, %conv3, !dbg !4675
  br i1 %cmp4, label %for.body6, label %for.end117, !dbg !4676

for.body6:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata i32* %bap, metadata !4677, metadata !1811), !dbg !4679
  %10 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4680
  %exp_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %10, i32 0, i32 2, !dbg !4681
  %11 = load i16, i16* %exp_ofs, align 4, !dbg !4681
  %conv7 = zext i16 %11 to i32, !dbg !4680
  %12 = load i32, i32* %j, align 4, !dbg !4682
  %add = add nsw i32 %conv7, %12, !dbg !4683
  %idxprom = sext i32 %add to i64, !dbg !4684
  %13 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4684
  %bap8 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %13, i32 0, i32 7, !dbg !4685
  %arrayidx = getelementptr inbounds [304 x i32], [304 x i32]* %bap8, i64 0, i64 %idxprom, !dbg !4684
  %14 = load i32, i32* %arrayidx, align 4, !dbg !4684
  store i32 %14, i32* %bap, align 4, !dbg !4679
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4686, metadata !1811), !dbg !4687
  %15 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4688
  %exp_ofs9 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %15, i32 0, i32 2, !dbg !4689
  %16 = load i16, i16* %exp_ofs9, align 4, !dbg !4689
  %conv10 = zext i16 %16 to i32, !dbg !4688
  %17 = load i32, i32* %j, align 4, !dbg !4690
  %add11 = add nsw i32 %conv10, %17, !dbg !4691
  %idxprom12 = sext i32 %add11 to i64, !dbg !4692
  %18 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4692
  %idx13 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %18, i32 0, i32 8, !dbg !4693
  %arrayidx14 = getelementptr inbounds [304 x i32], [304 x i32]* %idx13, i64 0, i64 %idxprom12, !dbg !4692
  %19 = load i32, i32* %arrayidx14, align 4, !dbg !4692
  store i32 %19, i32* %idx, align 4, !dbg !4687
  call void @llvm.dbg.declare(metadata i32* %size1, metadata !4694, metadata !1811), !dbg !4695
  %20 = load i32, i32* %idx, align 4, !dbg !4696
  %idxprom15 = sext i32 %20 to i64, !dbg !4697
  %21 = load i32, i32* %bap, align 4, !dbg !4698
  %idxprom16 = sext i32 %21 to i64, !dbg !4697
  %arrayidx17 = getelementptr inbounds [16 x [4 x i8]], [16 x [4 x i8]]* @mantissa_size1, i64 0, i64 %idxprom16, !dbg !4697
  %arrayidx18 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx17, i64 0, i64 %idxprom15, !dbg !4697
  %22 = load i8, i8* %arrayidx18, align 1, !dbg !4697
  %conv19 = zext i8 %22 to i32, !dbg !4697
  store i32 %conv19, i32* %size1, align 4, !dbg !4695
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4699, metadata !1811), !dbg !4700
  %23 = load i32, i32* %j, align 4, !dbg !4701
  %idxprom20 = sext i32 %23 to i64, !dbg !4702
  %24 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4702
  %nb_mantissa = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %24, i32 0, i32 4, !dbg !4703
  %25 = load i8*, i8** %nb_mantissa, align 8, !dbg !4703
  %arrayidx21 = getelementptr inbounds i8, i8* %25, i64 %idxprom20, !dbg !4702
  %26 = load i8, i8* %arrayidx21, align 1, !dbg !4702
  %conv22 = zext i8 %26 to i32, !dbg !4702
  store i32 %conv22, i32* %count, align 4, !dbg !4700
  call void @llvm.dbg.declare(metadata float* %exp, metadata !4704, metadata !1811), !dbg !4705
  %27 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4706
  %exp_ofs23 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %27, i32 0, i32 2, !dbg !4707
  %28 = load i16, i16* %exp_ofs23, align 4, !dbg !4707
  %conv24 = zext i16 %28 to i32, !dbg !4706
  %29 = load i32, i32* %j, align 4, !dbg !4708
  %add25 = add nsw i32 %conv24, %29, !dbg !4709
  %idxprom26 = sext i32 %add25 to i64, !dbg !4710
  %30 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4710
  %exponents = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %30, i32 0, i32 6, !dbg !4711
  %arrayidx27 = getelementptr inbounds [304 x i32], [304 x i32]* %exponents, i64 0, i64 %idxprom26, !dbg !4710
  %31 = load i32, i32* %arrayidx27, align 4, !dbg !4710
  %idxprom28 = sext i32 %31 to i64, !dbg !4712
  %arrayidx29 = getelementptr inbounds [50 x float], [50 x float]* @exponent_tab, i64 0, i64 %idxprom28, !dbg !4712
  %32 = load float, float* %arrayidx29, align 4, !dbg !4712
  store float %32, float* %exp, align 4, !dbg !4705
  call void @llvm.dbg.declare(metadata float* %scale, metadata !4713, metadata !1811), !dbg !4714
  %33 = load i32, i32* %idx, align 4, !dbg !4715
  %idxprom30 = sext i32 %33 to i64, !dbg !4716
  %34 = load i32, i32* %size1, align 4, !dbg !4717
  %idxprom31 = sext i32 %34 to i64, !dbg !4716
  %arrayidx32 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab1, i64 0, i64 %idxprom31, !dbg !4716
  %arrayidx33 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx32, i64 0, i64 %idxprom30, !dbg !4716
  %35 = load float, float* %arrayidx33, align 4, !dbg !4716
  %36 = load float, float* %exp, align 4, !dbg !4718
  %mul = fmul float %35, %36, !dbg !4719
  store float %mul, float* %scale, align 4, !dbg !4714
  %37 = load i32, i32* %size1, align 4, !dbg !4720
  %tobool = icmp ne i32 %37, 0, !dbg !4720
  br i1 %tobool, label %if.else, label %if.then, !dbg !4722

if.then:                                          ; preds = %for.body6
  %38 = load float*, float** %mnt, align 8, !dbg !4723
  %39 = bitcast float* %38 to i8*, !dbg !4725
  %40 = load i32, i32* %count, align 4, !dbg !4726
  %conv34 = sext i32 %40 to i64, !dbg !4726
  %mul35 = mul i64 %conv34, 4, !dbg !4727
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 %mul35, i32 4, i1 false), !dbg !4725
  br label %if.end112, !dbg !4728

if.else:                                          ; preds = %for.body6
  %41 = load i32, i32* %idx, align 4, !dbg !4729
  %tobool36 = icmp ne i32 %41, 0, !dbg !4729
  br i1 %tobool36, label %if.then37, label %if.else97, !dbg !4729

if.then37:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata [100 x i32]* %values, metadata !4732, metadata !1811), !dbg !4737
  call void @llvm.dbg.declare(metadata i32* %escape, metadata !4738, metadata !1811), !dbg !4739
  %42 = load i32, i32* %size1, align 4, !dbg !4740
  %sub = sub nsw i32 %42, 1, !dbg !4741
  %shl = shl i32 1, %sub, !dbg !4742
  %sub38 = sub nsw i32 0, %shl, !dbg !4743
  store i32 %sub38, i32* %escape, align 4, !dbg !4739
  store i32 0, i32* %k, align 4, !dbg !4744
  br label %for.cond39, !dbg !4746

for.cond39:                                       ; preds = %for.inc, %if.then37
  %43 = load i32, i32* %k, align 4, !dbg !4747
  %44 = load i32, i32* %count, align 4, !dbg !4750
  %cmp40 = icmp slt i32 %43, %44, !dbg !4751
  br i1 %cmp40, label %for.body42, label %for.end, !dbg !4752

for.body42:                                       ; preds = %for.cond39
  %45 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4753
  %gb = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %45, i32 0, i32 1, !dbg !4754
  %46 = load i32, i32* %size1, align 4, !dbg !4755
  %call = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 %46), !dbg !4756
  %47 = load i32, i32* %k, align 4, !dbg !4757
  %idxprom43 = sext i32 %47 to i64, !dbg !4758
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %values, i64 0, i64 %idxprom43, !dbg !4758
  store i32 %call, i32* %arrayidx44, align 4, !dbg !4759
  br label %for.inc, !dbg !4758

for.inc:                                          ; preds = %for.body42
  %48 = load i32, i32* %k, align 4, !dbg !4760
  %inc = add nsw i32 %48, 1, !dbg !4760
  store i32 %inc, i32* %k, align 4, !dbg !4760
  br label %for.cond39, !dbg !4762, !llvm.loop !4763

for.end:                                          ; preds = %for.cond39
  store i32 0, i32* %k, align 4, !dbg !4765
  br label %for.cond45, !dbg !4767

for.cond45:                                       ; preds = %for.inc94, %for.end
  %49 = load i32, i32* %k, align 4, !dbg !4768
  %50 = load i32, i32* %count, align 4, !dbg !4771
  %cmp46 = icmp slt i32 %49, %50, !dbg !4772
  br i1 %cmp46, label %for.body48, label %for.end96, !dbg !4773

for.body48:                                       ; preds = %for.cond45
  %51 = load i32, i32* %k, align 4, !dbg !4774
  %idxprom49 = sext i32 %51 to i64, !dbg !4777
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %values, i64 0, i64 %idxprom49, !dbg !4777
  %52 = load i32, i32* %arrayidx50, align 4, !dbg !4777
  %53 = load i32, i32* %escape, align 4, !dbg !4778
  %cmp51 = icmp ne i32 %52, %53, !dbg !4779
  br i1 %cmp51, label %if.then53, label %if.else60, !dbg !4780

if.then53:                                        ; preds = %for.body48
  %54 = load i32, i32* %k, align 4, !dbg !4781
  %idxprom54 = sext i32 %54 to i64, !dbg !4783
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %values, i64 0, i64 %idxprom54, !dbg !4783
  %55 = load i32, i32* %arrayidx55, align 4, !dbg !4783
  %conv56 = sitofp i32 %55 to float, !dbg !4783
  %56 = load float, float* %scale, align 4, !dbg !4784
  %mul57 = fmul float %conv56, %56, !dbg !4785
  %57 = load i32, i32* %k, align 4, !dbg !4786
  %idxprom58 = sext i32 %57 to i64, !dbg !4787
  %58 = load float*, float** %mnt, align 8, !dbg !4787
  %arrayidx59 = getelementptr inbounds float, float* %58, i64 %idxprom58, !dbg !4787
  store float %mul57, float* %arrayidx59, align 4, !dbg !4788
  br label %if.end93, !dbg !4789

if.else60:                                        ; preds = %for.body48
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !4790, metadata !1811), !dbg !4792
  %59 = load i32, i32* %idx, align 4, !dbg !4793
  %idxprom61 = sext i32 %59 to i64, !dbg !4794
  %60 = load i32, i32* %bap, align 4, !dbg !4795
  %idxprom62 = sext i32 %60 to i64, !dbg !4794
  %arrayidx63 = getelementptr inbounds [16 x [4 x i8]], [16 x [4 x i8]]* @mantissa_size2, i64 0, i64 %idxprom62, !dbg !4794
  %arrayidx64 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx63, i64 0, i64 %idxprom61, !dbg !4794
  %61 = load i8, i8* %arrayidx64, align 1, !dbg !4794
  %conv65 = zext i8 %61 to i32, !dbg !4794
  store i32 %conv65, i32* %size2, align 4, !dbg !4792
  call void @llvm.dbg.declare(metadata i32* %value, metadata !4796, metadata !1811), !dbg !4797
  %62 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4798
  %gb66 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %62, i32 0, i32 1, !dbg !4799
  %63 = load i32, i32* %size2, align 4, !dbg !4800
  %call67 = call i32 @get_sbits(%struct.GetBitContext* %gb66, i32 %63), !dbg !4801
  store i32 %call67, i32* %value, align 4, !dbg !4797
  call void @llvm.dbg.declare(metadata float* %a, metadata !4802, metadata !1811), !dbg !4803
  %64 = load i32, i32* %idx, align 4, !dbg !4804
  %idxprom68 = sext i32 %64 to i64, !dbg !4805
  %65 = load i32, i32* %size2, align 4, !dbg !4806
  %idxprom69 = sext i32 %65 to i64, !dbg !4805
  %arrayidx70 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab2, i64 0, i64 %idxprom69, !dbg !4805
  %arrayidx71 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx70, i64 0, i64 %idxprom68, !dbg !4805
  %66 = load float, float* %arrayidx71, align 4, !dbg !4805
  store float %66, float* %a, align 4, !dbg !4803
  call void @llvm.dbg.declare(metadata float* %b, metadata !4807, metadata !1811), !dbg !4808
  %67 = load i32, i32* %idx, align 4, !dbg !4809
  %idxprom72 = sext i32 %67 to i64, !dbg !4810
  %68 = load i32, i32* %size2, align 4, !dbg !4811
  %idxprom73 = sext i32 %68 to i64, !dbg !4810
  %arrayidx74 = getelementptr inbounds [17 x [4 x float]], [17 x [4 x float]]* @mantissa_tab3, i64 0, i64 %idxprom73, !dbg !4810
  %arrayidx75 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx74, i64 0, i64 %idxprom72, !dbg !4810
  %69 = load float, float* %arrayidx75, align 4, !dbg !4810
  store float %69, float* %b, align 4, !dbg !4808
  %70 = load i32, i32* %value, align 4, !dbg !4812
  %cmp76 = icmp slt i32 %70, 0, !dbg !4814
  br i1 %cmp76, label %if.then78, label %if.else86, !dbg !4815

if.then78:                                        ; preds = %if.else60
  %71 = load i32, i32* %value, align 4, !dbg !4816
  %add79 = add nsw i32 %71, 1, !dbg !4817
  %conv80 = sitofp i32 %add79 to float, !dbg !4818
  %72 = load float, float* %a, align 4, !dbg !4819
  %mul81 = fmul float %conv80, %72, !dbg !4820
  %73 = load float, float* %b, align 4, !dbg !4821
  %sub82 = fsub float %mul81, %73, !dbg !4822
  %74 = load float, float* %exp, align 4, !dbg !4823
  %mul83 = fmul float %sub82, %74, !dbg !4824
  %75 = load i32, i32* %k, align 4, !dbg !4825
  %idxprom84 = sext i32 %75 to i64, !dbg !4826
  %76 = load float*, float** %mnt, align 8, !dbg !4826
  %arrayidx85 = getelementptr inbounds float, float* %76, i64 %idxprom84, !dbg !4826
  store float %mul83, float* %arrayidx85, align 4, !dbg !4827
  br label %if.end, !dbg !4826

if.else86:                                        ; preds = %if.else60
  %77 = load i32, i32* %value, align 4, !dbg !4828
  %conv87 = sitofp i32 %77 to float, !dbg !4828
  %78 = load float, float* %a, align 4, !dbg !4829
  %mul88 = fmul float %conv87, %78, !dbg !4830
  %79 = load float, float* %b, align 4, !dbg !4831
  %add89 = fadd float %mul88, %79, !dbg !4832
  %80 = load float, float* %exp, align 4, !dbg !4833
  %mul90 = fmul float %add89, %80, !dbg !4834
  %81 = load i32, i32* %k, align 4, !dbg !4835
  %idxprom91 = sext i32 %81 to i64, !dbg !4836
  %82 = load float*, float** %mnt, align 8, !dbg !4836
  %arrayidx92 = getelementptr inbounds float, float* %82, i64 %idxprom91, !dbg !4836
  store float %mul90, float* %arrayidx92, align 4, !dbg !4837
  br label %if.end

if.end:                                           ; preds = %if.else86, %if.then78
  br label %if.end93

if.end93:                                         ; preds = %if.end, %if.then53
  br label %for.inc94, !dbg !4838

for.inc94:                                        ; preds = %if.end93
  %83 = load i32, i32* %k, align 4, !dbg !4839
  %inc95 = add nsw i32 %83, 1, !dbg !4839
  store i32 %inc95, i32* %k, align 4, !dbg !4839
  br label %for.cond45, !dbg !4841, !llvm.loop !4842

for.end96:                                        ; preds = %for.cond45
  br label %if.end111, !dbg !4844

if.else97:                                        ; preds = %if.else
  store i32 0, i32* %k, align 4, !dbg !4845
  br label %for.cond98, !dbg !4848

for.cond98:                                       ; preds = %for.inc108, %if.else97
  %84 = load i32, i32* %k, align 4, !dbg !4849
  %85 = load i32, i32* %count, align 4, !dbg !4852
  %cmp99 = icmp slt i32 %84, %85, !dbg !4853
  br i1 %cmp99, label %for.body101, label %for.end110, !dbg !4854

for.body101:                                      ; preds = %for.cond98
  %86 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4855
  %gb102 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %86, i32 0, i32 1, !dbg !4856
  %87 = load i32, i32* %size1, align 4, !dbg !4857
  %call103 = call i32 @get_sbits(%struct.GetBitContext* %gb102, i32 %87), !dbg !4858
  %conv104 = sitofp i32 %call103 to float, !dbg !4858
  %88 = load float, float* %scale, align 4, !dbg !4859
  %mul105 = fmul float %conv104, %88, !dbg !4860
  %89 = load i32, i32* %k, align 4, !dbg !4861
  %idxprom106 = sext i32 %89 to i64, !dbg !4862
  %90 = load float*, float** %mnt, align 8, !dbg !4862
  %arrayidx107 = getelementptr inbounds float, float* %90, i64 %idxprom106, !dbg !4862
  store float %mul105, float* %arrayidx107, align 4, !dbg !4863
  br label %for.inc108, !dbg !4862

for.inc108:                                       ; preds = %for.body101
  %91 = load i32, i32* %k, align 4, !dbg !4864
  %inc109 = add nsw i32 %91, 1, !dbg !4864
  store i32 %inc109, i32* %k, align 4, !dbg !4864
  br label %for.cond98, !dbg !4866, !llvm.loop !4867

for.end110:                                       ; preds = %for.cond98
  br label %if.end111

if.end111:                                        ; preds = %for.end110, %for.end96
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then
  %92 = load i32, i32* %count, align 4, !dbg !4869
  %93 = load float*, float** %mnt, align 8, !dbg !4870
  %idx.ext113 = sext i32 %92 to i64, !dbg !4870
  %add.ptr114 = getelementptr inbounds float, float* %93, i64 %idx.ext113, !dbg !4870
  store float* %add.ptr114, float** %mnt, align 8, !dbg !4870
  br label %for.inc115, !dbg !4871

for.inc115:                                       ; preds = %if.end112
  %94 = load i32, i32* %j, align 4, !dbg !4872
  %inc116 = add nsw i32 %94, 1, !dbg !4872
  store i32 %inc116, i32* %j, align 4, !dbg !4872
  br label %for.cond2, !dbg !4874, !llvm.loop !4875

for.end117:                                       ; preds = %for.cond2
  br label %for.cond118, !dbg !4877

for.cond118:                                      ; preds = %for.inc136, %for.end117
  %95 = load i32, i32* %j, align 4, !dbg !4878
  %96 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4882
  %nb_exponent119 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %96, i32 0, i32 0, !dbg !4883
  %97 = load i8, i8* %nb_exponent119, align 8, !dbg !4883
  %conv120 = zext i8 %97 to i32, !dbg !4882
  %98 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4884
  %bw_code = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %98, i32 0, i32 1, !dbg !4885
  %99 = load i32, i32* %bw_code, align 4, !dbg !4885
  %add121 = add nsw i32 %conv120, %99, !dbg !4886
  %cmp122 = icmp slt i32 %95, %add121, !dbg !4887
  br i1 %cmp122, label %for.body124, label %for.end138, !dbg !4888

for.body124:                                      ; preds = %for.cond118
  %100 = load float*, float** %mnt, align 8, !dbg !4889
  %101 = bitcast float* %100 to i8*, !dbg !4891
  %102 = load i32, i32* %j, align 4, !dbg !4892
  %idxprom125 = sext i32 %102 to i64, !dbg !4893
  %103 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4893
  %nb_mantissa126 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %103, i32 0, i32 4, !dbg !4894
  %104 = load i8*, i8** %nb_mantissa126, align 8, !dbg !4894
  %arrayidx127 = getelementptr inbounds i8, i8* %104, i64 %idxprom125, !dbg !4893
  %105 = load i8, i8* %arrayidx127, align 1, !dbg !4893
  %conv128 = zext i8 %105 to i64, !dbg !4893
  %mul129 = mul i64 %conv128, 4, !dbg !4895
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 %mul129, i32 4, i1 false), !dbg !4891
  %106 = load i32, i32* %j, align 4, !dbg !4896
  %idxprom130 = sext i32 %106 to i64, !dbg !4897
  %107 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4897
  %nb_mantissa131 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %107, i32 0, i32 4, !dbg !4898
  %108 = load i8*, i8** %nb_mantissa131, align 8, !dbg !4898
  %arrayidx132 = getelementptr inbounds i8, i8* %108, i64 %idxprom130, !dbg !4897
  %109 = load i8, i8* %arrayidx132, align 1, !dbg !4897
  %conv133 = zext i8 %109 to i32, !dbg !4897
  %110 = load float*, float** %mnt, align 8, !dbg !4899
  %idx.ext134 = sext i32 %conv133 to i64, !dbg !4899
  %add.ptr135 = getelementptr inbounds float, float* %110, i64 %idx.ext134, !dbg !4899
  store float* %add.ptr135, float** %mnt, align 8, !dbg !4899
  br label %for.inc136, !dbg !4900

for.inc136:                                       ; preds = %for.body124
  %111 = load i32, i32* %j, align 4, !dbg !4901
  %inc137 = add nsw i32 %111, 1, !dbg !4901
  store i32 %inc137, i32* %j, align 4, !dbg !4901
  br label %for.cond118, !dbg !4903, !llvm.loop !4904

for.end138:                                       ; preds = %for.cond118
  br label %for.inc139, !dbg !4905

for.inc139:                                       ; preds = %for.end138
  %112 = load i32, i32* %i, align 4, !dbg !4906
  %inc140 = add nsw i32 %112, 1, !dbg !4906
  store i32 %inc140, i32* %i, align 4, !dbg !4906
  %113 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !4908
  %incdec.ptr = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %113, i32 1, !dbg !4908
  store %struct.DBEGroup* %incdec.ptr, %struct.DBEGroup** %g, align 8, !dbg !4908
  br label %for.cond, !dbg !4909, !llvm.loop !4910

for.end141:                                       ; preds = %for.cond
  ret i32 0, !dbg !4912
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !4913 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4916, metadata !1811), !dbg !4917
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4918, metadata !1811), !dbg !4919
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4920
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4921
  %1 = load i32, i32* %index1, align 8, !dbg !4921
  store i32 %1, i32* %index, align 4, !dbg !4919
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4922, metadata !1811), !dbg !4923
  %2 = load i32, i32* %index, align 4, !dbg !4924
  %shr = lshr i32 %2, 3, !dbg !4925
  %idxprom = zext i32 %shr to i64, !dbg !4926
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4926
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4927
  %4 = load i8*, i8** %buffer, align 8, !dbg !4927
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4926
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4926
  store i8 %5, i8* %result, align 1, !dbg !4923
  %6 = load i32, i32* %index, align 4, !dbg !4928
  %and = and i32 %6, 7, !dbg !4929
  %7 = load i8, i8* %result, align 1, !dbg !4930
  %conv = zext i8 %7 to i32, !dbg !4930
  %shl = shl i32 %conv, %and, !dbg !4930
  %conv2 = trunc i32 %shl to i8, !dbg !4930
  store i8 %conv2, i8* %result, align 1, !dbg !4930
  %8 = load i8, i8* %result, align 1, !dbg !4931
  %conv3 = zext i8 %8 to i32, !dbg !4931
  %shr4 = ashr i32 %conv3, 7, !dbg !4931
  %conv5 = trunc i32 %shr4 to i8, !dbg !4931
  store i8 %conv5, i8* %result, align 1, !dbg !4931
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4932
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4934
  %10 = load i32, i32* %index6, align 8, !dbg !4934
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4935
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4936
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4936
  %cmp = icmp slt i32 %10, %12, !dbg !4937
  br i1 %cmp, label %if.then, label %if.end, !dbg !4938

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4939
  %inc = add i32 %13, 1, !dbg !4939
  store i32 %inc, i32* %index, align 4, !dbg !4939
  br label %if.end, !dbg !4940

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4941
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4942
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4943
  store i32 %14, i32* %index8, align 8, !dbg !4944
  %16 = load i8, i8* %result, align 1, !dbg !4945
  %conv9 = zext i8 %16 to i32, !dbg !4945
  ret i32 %conv9, !dbg !4946
}

; Function Attrs: nounwind uwtable
define internal void @unbias_exponents(%struct.DBEContext* %s, %struct.DBEChannel* %c, %struct.DBEGroup* %g) #1 !dbg !4947 {
entry:
  %s.addr = alloca %struct.DBEContext*, align 8
  %c.addr = alloca %struct.DBEChannel*, align 8
  %g.addr = alloca %struct.DBEGroup*, align 8
  %mstr_exp = alloca [2 x i32], align 4
  %bias_exp = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !4950, metadata !1811), !dbg !4951
  store %struct.DBEChannel* %c, %struct.DBEChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEChannel** %c.addr, metadata !4952, metadata !1811), !dbg !4953
  store %struct.DBEGroup* %g, %struct.DBEGroup** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %g.addr, metadata !4954, metadata !1811), !dbg !4955
  call void @llvm.dbg.declare(metadata [2 x i32]* %mstr_exp, metadata !4956, metadata !1811), !dbg !4958
  call void @llvm.dbg.declare(metadata [50 x i32]* %bias_exp, metadata !4959, metadata !1811), !dbg !4961
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4962, metadata !1811), !dbg !4963
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4964, metadata !1811), !dbg !4965
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4966, metadata !1811), !dbg !4967
  store i32 0, i32* %i, align 4, !dbg !4968
  br label %for.cond, !dbg !4970

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4971
  %1 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !4974
  %nb_mstr_exp = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %1, i32 0, i32 3, !dbg !4975
  %2 = load i32, i32* %nb_mstr_exp, align 4, !dbg !4975
  %cmp = icmp slt i32 %0, %2, !dbg !4976
  br i1 %cmp, label %for.body, label %for.end, !dbg !4977

for.body:                                         ; preds = %for.cond
  %3 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !4978
  %gb = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %3, i32 0, i32 1, !dbg !4979
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !4980
  %mul = mul i32 %call, 6, !dbg !4981
  %4 = load i32, i32* %i, align 4, !dbg !4982
  %idxprom = sext i32 %4 to i64, !dbg !4983
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mstr_exp, i64 0, i64 %idxprom, !dbg !4983
  store i32 %mul, i32* %arrayidx, align 4, !dbg !4984
  br label %for.inc, !dbg !4983

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !4985
  %inc = add nsw i32 %5, 1, !dbg !4985
  store i32 %inc, i32* %i, align 4, !dbg !4985
  br label %for.cond, !dbg !4987, !llvm.loop !4988

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4990
  br label %for.cond1, !dbg !4992

for.cond1:                                        ; preds = %for.inc9, %for.end
  %6 = load i32, i32* %i, align 4, !dbg !4993
  %7 = load %struct.DBEGroup*, %struct.DBEGroup** %g.addr, align 8, !dbg !4996
  %nb_exponent = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %7, i32 0, i32 0, !dbg !4997
  %8 = load i8, i8* %nb_exponent, align 8, !dbg !4997
  %conv = zext i8 %8 to i32, !dbg !4996
  %cmp2 = icmp slt i32 %6, %conv, !dbg !4998
  br i1 %cmp2, label %for.body4, label %for.end11, !dbg !4999

for.body4:                                        ; preds = %for.cond1
  %9 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !5000
  %gb5 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %9, i32 0, i32 1, !dbg !5001
  %call6 = call i32 @get_bits(%struct.GetBitContext* %gb5, i32 5), !dbg !5002
  %10 = load i32, i32* %i, align 4, !dbg !5003
  %idxprom7 = sext i32 %10 to i64, !dbg !5004
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %bias_exp, i64 0, i64 %idxprom7, !dbg !5004
  store i32 %call6, i32* %arrayidx8, align 4, !dbg !5005
  br label %for.inc9, !dbg !5004

for.inc9:                                         ; preds = %for.body4
  %11 = load i32, i32* %i, align 4, !dbg !5006
  %inc10 = add nsw i32 %11, 1, !dbg !5006
  store i32 %inc10, i32* %i, align 4, !dbg !5006
  br label %for.cond1, !dbg !5008, !llvm.loop !5009

for.end11:                                        ; preds = %for.cond1
  store i32 0, i32* %k, align 4, !dbg !5011
  store i32 0, i32* %i, align 4, !dbg !5013
  br label %for.cond12, !dbg !5014

for.cond12:                                       ; preds = %for.inc36, %for.end11
  %12 = load i32, i32* %i, align 4, !dbg !5015
  %13 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !5018
  %nb_mstr_exp13 = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %13, i32 0, i32 3, !dbg !5019
  %14 = load i32, i32* %nb_mstr_exp13, align 4, !dbg !5019
  %cmp14 = icmp slt i32 %12, %14, !dbg !5020
  br i1 %cmp14, label %for.body16, label %for.end38, !dbg !5021

for.body16:                                       ; preds = %for.cond12
  store i32 0, i32* %j, align 4, !dbg !5022
  br label %for.cond17, !dbg !5024

for.cond17:                                       ; preds = %for.inc32, %for.body16
  %15 = load i32, i32* %j, align 4, !dbg !5025
  %16 = load i32, i32* %i, align 4, !dbg !5028
  %idxprom18 = sext i32 %16 to i64, !dbg !5029
  %17 = load %struct.DBEGroup*, %struct.DBEGroup** %g.addr, align 8, !dbg !5029
  %nb_bias_exp = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %17, i32 0, i32 1, !dbg !5030
  %arrayidx19 = getelementptr inbounds [2 x i8], [2 x i8]* %nb_bias_exp, i64 0, i64 %idxprom18, !dbg !5029
  %18 = load i8, i8* %arrayidx19, align 1, !dbg !5029
  %conv20 = zext i8 %18 to i32, !dbg !5029
  %cmp21 = icmp slt i32 %15, %conv20, !dbg !5031
  br i1 %cmp21, label %for.body23, label %for.end35, !dbg !5032

for.body23:                                       ; preds = %for.cond17
  %19 = load i32, i32* %i, align 4, !dbg !5033
  %idxprom24 = sext i32 %19 to i64, !dbg !5034
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %mstr_exp, i64 0, i64 %idxprom24, !dbg !5034
  %20 = load i32, i32* %arrayidx25, align 4, !dbg !5034
  %21 = load i32, i32* %k, align 4, !dbg !5035
  %idxprom26 = sext i32 %21 to i64, !dbg !5036
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %bias_exp, i64 0, i64 %idxprom26, !dbg !5036
  %22 = load i32, i32* %arrayidx27, align 4, !dbg !5036
  %add = add nsw i32 %20, %22, !dbg !5037
  %23 = load %struct.DBEGroup*, %struct.DBEGroup** %g.addr, align 8, !dbg !5038
  %exp_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %23, i32 0, i32 2, !dbg !5039
  %24 = load i16, i16* %exp_ofs, align 4, !dbg !5039
  %conv28 = zext i16 %24 to i32, !dbg !5038
  %25 = load i32, i32* %k, align 4, !dbg !5040
  %add29 = add nsw i32 %conv28, %25, !dbg !5041
  %idxprom30 = sext i32 %add29 to i64, !dbg !5042
  %26 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !5042
  %exponents = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %26, i32 0, i32 6, !dbg !5043
  %arrayidx31 = getelementptr inbounds [304 x i32], [304 x i32]* %exponents, i64 0, i64 %idxprom30, !dbg !5042
  store i32 %add, i32* %arrayidx31, align 4, !dbg !5044
  br label %for.inc32, !dbg !5042

for.inc32:                                        ; preds = %for.body23
  %27 = load i32, i32* %j, align 4, !dbg !5045
  %inc33 = add nsw i32 %27, 1, !dbg !5045
  store i32 %inc33, i32* %j, align 4, !dbg !5045
  %28 = load i32, i32* %k, align 4, !dbg !5047
  %inc34 = add nsw i32 %28, 1, !dbg !5047
  store i32 %inc34, i32* %k, align 4, !dbg !5047
  br label %for.cond17, !dbg !5048, !llvm.loop !5049

for.end35:                                        ; preds = %for.cond17
  br label %for.inc36, !dbg !5051

for.inc36:                                        ; preds = %for.end35
  %29 = load i32, i32* %i, align 4, !dbg !5053
  %inc37 = add nsw i32 %29, 1, !dbg !5053
  store i32 %inc37, i32* %i, align 4, !dbg !5053
  br label %for.cond12, !dbg !5055, !llvm.loop !5056

for.end38:                                        ; preds = %for.cond12
  ret void, !dbg !5058
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: nounwind uwtable
define internal void @bit_allocate(i32 %nb_exponent, i32 %nb_code, i32 %fr_code, i32* %exp, i32* %bap, i32 %fg_spc, i32 %fg_ofs, i32 %msk_mod, i32 %snr_ofs) #1 !dbg !5059 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5062, metadata !1811), !dbg !5066
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5071, metadata !1811), !dbg !5072
  %nb_exponent.addr = alloca i32, align 4
  %nb_code.addr = alloca i32, align 4
  %fr_code.addr = alloca i32, align 4
  %exp.addr = alloca i32*, align 8
  %bap.addr = alloca i32*, align 8
  %fg_spc.addr = alloca i32, align 4
  %fg_ofs.addr = alloca i32, align 4
  %msk_mod.addr = alloca i32, align 4
  %snr_ofs.addr = alloca i32, align 4
  %msk_val = alloca [50 x i32], align 16
  %psd_val = alloca [50 x i32], align 16
  %fast_leak = alloca i32, align 4
  %slow_leak = alloca i32, align 4
  %dc_code = alloca i32, align 4
  %ht_code = alloca i32, align 4
  %fast_gain = alloca i32, align 4
  %slow_decay = alloca i32, align 4
  %misc_decay = alloca i32, align 4
  %slow_gain = alloca i16*, align 8
  %fast_decay = alloca i16*, align 8
  %fast_gain_adj = alloca i16*, align 8
  %hearing_thresh = alloca i16*, align 8
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %nb_exponent, i32* %nb_exponent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_exponent.addr, metadata !5073, metadata !1811), !dbg !5074
  store i32 %nb_code, i32* %nb_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_code.addr, metadata !5075, metadata !1811), !dbg !5076
  store i32 %fr_code, i32* %fr_code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fr_code.addr, metadata !5077, metadata !1811), !dbg !5078
  store i32* %exp, i32** %exp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %exp.addr, metadata !5079, metadata !1811), !dbg !5080
  store i32* %bap, i32** %bap.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bap.addr, metadata !5081, metadata !1811), !dbg !5082
  store i32 %fg_spc, i32* %fg_spc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fg_spc.addr, metadata !5083, metadata !1811), !dbg !5084
  store i32 %fg_ofs, i32* %fg_ofs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fg_ofs.addr, metadata !5085, metadata !1811), !dbg !5086
  store i32 %msk_mod, i32* %msk_mod.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msk_mod.addr, metadata !5087, metadata !1811), !dbg !5088
  store i32 %snr_ofs, i32* %snr_ofs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %snr_ofs.addr, metadata !5089, metadata !1811), !dbg !5090
  call void @llvm.dbg.declare(metadata [50 x i32]* %msk_val, metadata !5091, metadata !1811), !dbg !5092
  call void @llvm.dbg.declare(metadata [50 x i32]* %psd_val, metadata !5093, metadata !1811), !dbg !5094
  call void @llvm.dbg.declare(metadata i32* %fast_leak, metadata !5095, metadata !1811), !dbg !5096
  store i32 0, i32* %fast_leak, align 4, !dbg !5096
  call void @llvm.dbg.declare(metadata i32* %slow_leak, metadata !5097, metadata !1811), !dbg !5098
  store i32 0, i32* %slow_leak, align 4, !dbg !5098
  call void @llvm.dbg.declare(metadata i32* %dc_code, metadata !5099, metadata !1811), !dbg !5100
  %0 = load i32, i32* %fr_code.addr, align 4, !dbg !5101
  %sub = sub nsw i32 %0, 1, !dbg !5102
  %idxprom = sext i32 %sub to i64, !dbg !5103
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* @dc_code_tab, i64 0, i64 %idxprom, !dbg !5103
  %1 = load i8, i8* %arrayidx, align 1, !dbg !5103
  %conv = zext i8 %1 to i32, !dbg !5103
  store i32 %conv, i32* %dc_code, align 4, !dbg !5100
  call void @llvm.dbg.declare(metadata i32* %ht_code, metadata !5104, metadata !1811), !dbg !5105
  %2 = load i32, i32* %fr_code.addr, align 4, !dbg !5106
  %sub1 = sub nsw i32 %2, 1, !dbg !5107
  %idxprom2 = sext i32 %sub1 to i64, !dbg !5108
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* @ht_code_tab, i64 0, i64 %idxprom2, !dbg !5108
  %3 = load i8, i8* %arrayidx3, align 1, !dbg !5108
  %conv4 = zext i8 %3 to i32, !dbg !5108
  store i32 %conv4, i32* %ht_code, align 4, !dbg !5105
  call void @llvm.dbg.declare(metadata i32* %fast_gain, metadata !5109, metadata !1811), !dbg !5110
  %4 = load i32, i32* %fg_ofs.addr, align 4, !dbg !5111
  %idxprom5 = sext i32 %4 to i64, !dbg !5112
  %arrayidx6 = getelementptr inbounds [8 x i16], [8 x i16]* @fast_gain_tab, i64 0, i64 %idxprom5, !dbg !5112
  %5 = load i16, i16* %arrayidx6, align 2, !dbg !5112
  %conv7 = zext i16 %5 to i32, !dbg !5112
  store i32 %conv7, i32* %fast_gain, align 4, !dbg !5110
  call void @llvm.dbg.declare(metadata i32* %slow_decay, metadata !5113, metadata !1811), !dbg !5114
  %6 = load i32, i32* %msk_mod.addr, align 4, !dbg !5115
  %idxprom8 = sext i32 %6 to i64, !dbg !5116
  %7 = load i32, i32* %dc_code, align 4, !dbg !5117
  %idxprom9 = sext i32 %7 to i64, !dbg !5116
  %arrayidx10 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* @slow_decay_tab, i64 0, i64 %idxprom9, !dbg !5116
  %arrayidx11 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx10, i64 0, i64 %idxprom8, !dbg !5116
  %8 = load i16, i16* %arrayidx11, align 2, !dbg !5116
  %conv12 = zext i16 %8 to i32, !dbg !5116
  store i32 %conv12, i32* %slow_decay, align 4, !dbg !5114
  call void @llvm.dbg.declare(metadata i32* %misc_decay, metadata !5118, metadata !1811), !dbg !5119
  %9 = load i32, i32* %msk_mod.addr, align 4, !dbg !5120
  %idxprom13 = sext i32 %9 to i64, !dbg !5121
  %10 = load i32, i32* %dc_code, align 4, !dbg !5122
  %idxprom14 = sext i32 %10 to i64, !dbg !5121
  %11 = load i32, i32* %nb_code.addr, align 4, !dbg !5123
  %idxprom15 = sext i32 %11 to i64, !dbg !5121
  %arrayidx16 = getelementptr inbounds [3 x [2 x [2 x i16]]], [3 x [2 x [2 x i16]]]* @misc_decay_tab, i64 0, i64 %idxprom15, !dbg !5121
  %arrayidx17 = getelementptr inbounds [2 x [2 x i16]], [2 x [2 x i16]]* %arrayidx16, i64 0, i64 %idxprom14, !dbg !5121
  %arrayidx18 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx17, i64 0, i64 %idxprom13, !dbg !5121
  %12 = load i16, i16* %arrayidx18, align 2, !dbg !5121
  %conv19 = zext i16 %12 to i32, !dbg !5121
  store i32 %conv19, i32* %misc_decay, align 4, !dbg !5119
  call void @llvm.dbg.declare(metadata i16** %slow_gain, metadata !5124, metadata !1811), !dbg !5126
  %13 = load i32, i32* %msk_mod.addr, align 4, !dbg !5127
  %idxprom20 = sext i32 %13 to i64, !dbg !5128
  %14 = load i32, i32* %nb_code.addr, align 4, !dbg !5129
  %idxprom21 = sext i32 %14 to i64, !dbg !5128
  %arrayidx22 = getelementptr inbounds [3 x [2 x [50 x i16]]], [3 x [2 x [50 x i16]]]* @slow_gain_tab, i64 0, i64 %idxprom21, !dbg !5128
  %arrayidx23 = getelementptr inbounds [2 x [50 x i16]], [2 x [50 x i16]]* %arrayidx22, i64 0, i64 %idxprom20, !dbg !5128
  %arraydecay = getelementptr inbounds [50 x i16], [50 x i16]* %arrayidx23, i32 0, i32 0, !dbg !5128
  store i16* %arraydecay, i16** %slow_gain, align 8, !dbg !5126
  call void @llvm.dbg.declare(metadata i16** %fast_decay, metadata !5130, metadata !1811), !dbg !5131
  %15 = load i32, i32* %msk_mod.addr, align 4, !dbg !5132
  %idxprom24 = sext i32 %15 to i64, !dbg !5133
  %16 = load i32, i32* %dc_code, align 4, !dbg !5134
  %idxprom25 = sext i32 %16 to i64, !dbg !5133
  %17 = load i32, i32* %nb_code.addr, align 4, !dbg !5135
  %idxprom26 = sext i32 %17 to i64, !dbg !5133
  %arrayidx27 = getelementptr inbounds [3 x [2 x [2 x [50 x i16]]]], [3 x [2 x [2 x [50 x i16]]]]* @fast_decay_tab, i64 0, i64 %idxprom26, !dbg !5133
  %arrayidx28 = getelementptr inbounds [2 x [2 x [50 x i16]]], [2 x [2 x [50 x i16]]]* %arrayidx27, i64 0, i64 %idxprom25, !dbg !5133
  %arrayidx29 = getelementptr inbounds [2 x [50 x i16]], [2 x [50 x i16]]* %arrayidx28, i64 0, i64 %idxprom24, !dbg !5133
  %arraydecay30 = getelementptr inbounds [50 x i16], [50 x i16]* %arrayidx29, i32 0, i32 0, !dbg !5133
  store i16* %arraydecay30, i16** %fast_decay, align 8, !dbg !5131
  call void @llvm.dbg.declare(metadata i16** %fast_gain_adj, metadata !5136, metadata !1811), !dbg !5137
  %18 = load i32, i32* %dc_code, align 4, !dbg !5138
  %idxprom31 = sext i32 %18 to i64, !dbg !5139
  %19 = load i32, i32* %nb_code.addr, align 4, !dbg !5140
  %idxprom32 = sext i32 %19 to i64, !dbg !5139
  %arrayidx33 = getelementptr inbounds [3 x [2 x [62 x i16]]], [3 x [2 x [62 x i16]]]* @fast_gain_adj_tab, i64 0, i64 %idxprom32, !dbg !5139
  %arrayidx34 = getelementptr inbounds [2 x [62 x i16]], [2 x [62 x i16]]* %arrayidx33, i64 0, i64 %idxprom31, !dbg !5139
  %arraydecay35 = getelementptr inbounds [62 x i16], [62 x i16]* %arrayidx34, i32 0, i32 0, !dbg !5139
  store i16* %arraydecay35, i16** %fast_gain_adj, align 8, !dbg !5137
  call void @llvm.dbg.declare(metadata i16** %hearing_thresh, metadata !5141, metadata !1811), !dbg !5142
  %20 = load i32, i32* %ht_code, align 4, !dbg !5143
  %idxprom36 = sext i32 %20 to i64, !dbg !5144
  %21 = load i32, i32* %nb_code.addr, align 4, !dbg !5145
  %idxprom37 = sext i32 %21 to i64, !dbg !5144
  %arrayidx38 = getelementptr inbounds [3 x [3 x [50 x i16]]], [3 x [3 x [50 x i16]]]* @hearing_thresh_tab, i64 0, i64 %idxprom37, !dbg !5144
  %arrayidx39 = getelementptr inbounds [3 x [50 x i16]], [3 x [50 x i16]]* %arrayidx38, i64 0, i64 %idxprom36, !dbg !5144
  %arraydecay40 = getelementptr inbounds [50 x i16], [50 x i16]* %arrayidx39, i32 0, i32 0, !dbg !5144
  store i16* %arraydecay40, i16** %hearing_thresh, align 8, !dbg !5142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5146, metadata !1811), !dbg !5147
  store i32 0, i32* %i, align 4, !dbg !5148
  br label %for.cond, !dbg !5150

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load i32, i32* %i, align 4, !dbg !5151
  %23 = load i32, i32* %nb_exponent.addr, align 4, !dbg !5154
  %cmp = icmp slt i32 %22, %23, !dbg !5155
  br i1 %cmp, label %for.body, label %for.end, !dbg !5156

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %i, align 4, !dbg !5157
  %idxprom42 = sext i32 %24 to i64, !dbg !5158
  %25 = load i32*, i32** %exp.addr, align 8, !dbg !5158
  %arrayidx43 = getelementptr inbounds i32, i32* %25, i64 %idxprom42, !dbg !5158
  %26 = load i32, i32* %arrayidx43, align 4, !dbg !5158
  %sub44 = sub nsw i32 48, %26, !dbg !5159
  %mul = mul nsw i32 %sub44, 64, !dbg !5160
  %27 = load i32, i32* %i, align 4, !dbg !5161
  %idxprom45 = sext i32 %27 to i64, !dbg !5162
  %arrayidx46 = getelementptr inbounds [50 x i32], [50 x i32]* %psd_val, i64 0, i64 %idxprom45, !dbg !5162
  store i32 %mul, i32* %arrayidx46, align 4, !dbg !5163
  br label %for.inc, !dbg !5162

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !5164
  %inc = add nsw i32 %28, 1, !dbg !5164
  store i32 %inc, i32* %i, align 4, !dbg !5164
  br label %for.cond, !dbg !5166, !llvm.loop !5167

for.end:                                          ; preds = %for.cond
  %29 = load i32, i32* %fg_spc.addr, align 4, !dbg !5169
  %idxprom47 = sext i32 %29 to i64, !dbg !5170
  %30 = load i32, i32* %nb_code.addr, align 4, !dbg !5171
  %idxprom48 = sext i32 %30 to i64, !dbg !5170
  %arrayidx49 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @band_ofs_tab, i64 0, i64 %idxprom48, !dbg !5170
  %arrayidx50 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx49, i64 0, i64 %idxprom47, !dbg !5170
  %31 = load i8, i8* %arrayidx50, align 1, !dbg !5170
  %conv51 = zext i8 %31 to i32, !dbg !5170
  %32 = load i16*, i16** %fast_gain_adj, align 8, !dbg !5172
  %idx.ext = sext i32 %conv51 to i64, !dbg !5172
  %add.ptr = getelementptr inbounds i16, i16* %32, i64 %idx.ext, !dbg !5172
  store i16* %add.ptr, i16** %fast_gain_adj, align 8, !dbg !5172
  store i32 0, i32* %i, align 4, !dbg !5173
  br label %for.cond52, !dbg !5175

for.cond52:                                       ; preds = %for.inc78, %for.end
  %33 = load i32, i32* %i, align 4, !dbg !5176
  %34 = load i32, i32* %nb_exponent.addr, align 4, !dbg !5179
  %cmp53 = icmp slt i32 %33, %34, !dbg !5180
  br i1 %cmp53, label %for.body55, label %for.end80, !dbg !5181

for.body55:                                       ; preds = %for.cond52
  %35 = load i32, i32* %fast_leak, align 4, !dbg !5182
  %36 = load i32, i32* %i, align 4, !dbg !5184
  %idxprom56 = sext i32 %36 to i64, !dbg !5185
  %37 = load i16*, i16** %fast_decay, align 8, !dbg !5185
  %arrayidx57 = getelementptr inbounds i16, i16* %37, i64 %idxprom56, !dbg !5185
  %38 = load i16, i16* %arrayidx57, align 2, !dbg !5185
  %conv58 = zext i16 %38 to i32, !dbg !5185
  %sub59 = sub nsw i32 %35, %conv58, !dbg !5186
  %39 = load i32, i32* %i, align 4, !dbg !5187
  %idxprom60 = sext i32 %39 to i64, !dbg !5188
  %arrayidx61 = getelementptr inbounds [50 x i32], [50 x i32]* %psd_val, i64 0, i64 %idxprom60, !dbg !5188
  %40 = load i32, i32* %arrayidx61, align 4, !dbg !5188
  %41 = load i32, i32* %fast_gain, align 4, !dbg !5189
  %sub62 = sub nsw i32 %40, %41, !dbg !5190
  %42 = load i32, i32* %i, align 4, !dbg !5191
  %idxprom63 = sext i32 %42 to i64, !dbg !5192
  %43 = load i16*, i16** %fast_gain_adj, align 8, !dbg !5192
  %arrayidx64 = getelementptr inbounds i16, i16* %43, i64 %idxprom63, !dbg !5192
  %44 = load i16, i16* %arrayidx64, align 2, !dbg !5192
  %conv65 = zext i16 %44 to i32, !dbg !5192
  %add = add nsw i32 %sub62, %conv65, !dbg !5193
  %call = call i32 @log_add(i32 %sub59, i32 %add), !dbg !5194
  store i32 %call, i32* %fast_leak, align 4, !dbg !5195
  %45 = load i32, i32* %slow_leak, align 4, !dbg !5196
  %46 = load i32, i32* %slow_decay, align 4, !dbg !5197
  %sub66 = sub nsw i32 %45, %46, !dbg !5198
  %47 = load i32, i32* %i, align 4, !dbg !5199
  %idxprom67 = sext i32 %47 to i64, !dbg !5200
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %psd_val, i64 0, i64 %idxprom67, !dbg !5200
  %48 = load i32, i32* %arrayidx68, align 4, !dbg !5200
  %49 = load i32, i32* %i, align 4, !dbg !5201
  %idxprom69 = sext i32 %49 to i64, !dbg !5202
  %50 = load i16*, i16** %slow_gain, align 8, !dbg !5202
  %arrayidx70 = getelementptr inbounds i16, i16* %50, i64 %idxprom69, !dbg !5202
  %51 = load i16, i16* %arrayidx70, align 2, !dbg !5202
  %conv71 = zext i16 %51 to i32, !dbg !5202
  %sub72 = sub nsw i32 %48, %conv71, !dbg !5203
  %call73 = call i32 @log_add(i32 %sub66, i32 %sub72), !dbg !5204
  store i32 %call73, i32* %slow_leak, align 4, !dbg !5205
  %52 = load i32, i32* %fast_leak, align 4, !dbg !5206
  %53 = load i32, i32* %slow_leak, align 4, !dbg !5207
  %cmp74 = icmp sgt i32 %52, %53, !dbg !5208
  br i1 %cmp74, label %cond.true, label %cond.false, !dbg !5209

cond.true:                                        ; preds = %for.body55
  %54 = load i32, i32* %fast_leak, align 4, !dbg !5210
  br label %cond.end, !dbg !5212

cond.false:                                       ; preds = %for.body55
  %55 = load i32, i32* %slow_leak, align 4, !dbg !5213
  br label %cond.end, !dbg !5215

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %54, %cond.true ], [ %55, %cond.false ], !dbg !5216
  %56 = load i32, i32* %i, align 4, !dbg !5218
  %idxprom76 = sext i32 %56 to i64, !dbg !5219
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %msk_val, i64 0, i64 %idxprom76, !dbg !5219
  store i32 %cond, i32* %arrayidx77, align 4, !dbg !5220
  br label %for.inc78, !dbg !5221

for.inc78:                                        ; preds = %cond.end
  %57 = load i32, i32* %i, align 4, !dbg !5222
  %inc79 = add nsw i32 %57, 1, !dbg !5222
  store i32 %inc79, i32* %i, align 4, !dbg !5222
  br label %for.cond52, !dbg !5224, !llvm.loop !5225

for.end80:                                        ; preds = %for.cond52
  store i32 0, i32* %fast_leak, align 4, !dbg !5227
  %58 = load i32, i32* %nb_exponent.addr, align 4, !dbg !5228
  %sub81 = sub nsw i32 %58, 1, !dbg !5230
  store i32 %sub81, i32* %i, align 4, !dbg !5231
  br label %for.cond82, !dbg !5232

for.cond82:                                       ; preds = %for.inc106, %for.end80
  %59 = load i32, i32* %i, align 4, !dbg !5233
  %60 = load i32, i32* %nb_code.addr, align 4, !dbg !5236
  %idxprom83 = sext i32 %60 to i64, !dbg !5237
  %arrayidx84 = getelementptr inbounds [3 x i8], [3 x i8]* @band_low_tab, i64 0, i64 %idxprom83, !dbg !5237
  %61 = load i8, i8* %arrayidx84, align 1, !dbg !5237
  %conv85 = zext i8 %61 to i32, !dbg !5237
  %cmp86 = icmp sgt i32 %59, %conv85, !dbg !5238
  br i1 %cmp86, label %for.body88, label %for.end107, !dbg !5239

for.body88:                                       ; preds = %for.cond82
  %62 = load i32, i32* %fast_leak, align 4, !dbg !5240
  %63 = load i32, i32* %misc_decay, align 4, !dbg !5242
  %sub89 = sub nsw i32 %62, %63, !dbg !5243
  %64 = load i32, i32* %i, align 4, !dbg !5244
  %idxprom90 = sext i32 %64 to i64, !dbg !5245
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %psd_val, i64 0, i64 %idxprom90, !dbg !5245
  %65 = load i32, i32* %arrayidx91, align 4, !dbg !5245
  %66 = load i32, i32* %fast_gain, align 4, !dbg !5246
  %sub92 = sub nsw i32 %65, %66, !dbg !5247
  %call93 = call i32 @log_add(i32 %sub89, i32 %sub92), !dbg !5248
  store i32 %call93, i32* %fast_leak, align 4, !dbg !5249
  %67 = load i32, i32* %i, align 4, !dbg !5250
  %idxprom94 = sext i32 %67 to i64, !dbg !5251
  %arrayidx95 = getelementptr inbounds [50 x i32], [50 x i32]* %msk_val, i64 0, i64 %idxprom94, !dbg !5251
  %68 = load i32, i32* %arrayidx95, align 4, !dbg !5251
  %69 = load i32, i32* %fast_leak, align 4, !dbg !5252
  %cmp96 = icmp sgt i32 %68, %69, !dbg !5253
  br i1 %cmp96, label %cond.true98, label %cond.false101, !dbg !5254

cond.true98:                                      ; preds = %for.body88
  %70 = load i32, i32* %i, align 4, !dbg !5255
  %idxprom99 = sext i32 %70 to i64, !dbg !5257
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %msk_val, i64 0, i64 %idxprom99, !dbg !5257
  %71 = load i32, i32* %arrayidx100, align 4, !dbg !5257
  br label %cond.end102, !dbg !5258

cond.false101:                                    ; preds = %for.body88
  %72 = load i32, i32* %fast_leak, align 4, !dbg !5259
  br label %cond.end102, !dbg !5261

cond.end102:                                      ; preds = %cond.false101, %cond.true98
  %cond103 = phi i32 [ %71, %cond.true98 ], [ %72, %cond.false101 ], !dbg !5262
  %73 = load i32, i32* %i, align 4, !dbg !5264
  %idxprom104 = sext i32 %73 to i64, !dbg !5265
  %arrayidx105 = getelementptr inbounds [50 x i32], [50 x i32]* %msk_val, i64 0, i64 %idxprom104, !dbg !5265
  store i32 %cond103, i32* %arrayidx105, align 4, !dbg !5266
  br label %for.inc106, !dbg !5267

for.inc106:                                       ; preds = %cond.end102
  %74 = load i32, i32* %i, align 4, !dbg !5268
  %dec = add nsw i32 %74, -1, !dbg !5268
  store i32 %dec, i32* %i, align 4, !dbg !5268
  br label %for.cond82, !dbg !5270, !llvm.loop !5271

for.end107:                                       ; preds = %for.cond82
  store i32 0, i32* %i, align 4, !dbg !5273
  br label %for.cond108, !dbg !5275

for.cond108:                                      ; preds = %for.inc130, %for.end107
  %75 = load i32, i32* %i, align 4, !dbg !5276
  %76 = load i32, i32* %nb_exponent.addr, align 4, !dbg !5279
  %cmp109 = icmp slt i32 %75, %76, !dbg !5280
  br i1 %cmp109, label %for.body111, label %for.end132, !dbg !5281

for.body111:                                      ; preds = %for.cond108
  %77 = load i32, i32* %i, align 4, !dbg !5282
  %idxprom112 = sext i32 %77 to i64, !dbg !5283
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %msk_val, i64 0, i64 %idxprom112, !dbg !5283
  %78 = load i32, i32* %arrayidx113, align 4, !dbg !5283
  %79 = load i32, i32* %i, align 4, !dbg !5284
  %idxprom114 = sext i32 %79 to i64, !dbg !5285
  %80 = load i16*, i16** %hearing_thresh, align 8, !dbg !5285
  %arrayidx115 = getelementptr inbounds i16, i16* %80, i64 %idxprom114, !dbg !5285
  %81 = load i16, i16* %arrayidx115, align 2, !dbg !5285
  %conv116 = zext i16 %81 to i32, !dbg !5286
  %cmp117 = icmp sgt i32 %78, %conv116, !dbg !5287
  br i1 %cmp117, label %cond.true119, label %cond.false122, !dbg !5288

cond.true119:                                     ; preds = %for.body111
  %82 = load i32, i32* %i, align 4, !dbg !5289
  %idxprom120 = sext i32 %82 to i64, !dbg !5290
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %msk_val, i64 0, i64 %idxprom120, !dbg !5290
  %83 = load i32, i32* %arrayidx121, align 4, !dbg !5290
  br label %cond.end126, !dbg !5291

cond.false122:                                    ; preds = %for.body111
  %84 = load i32, i32* %i, align 4, !dbg !5292
  %idxprom123 = sext i32 %84 to i64, !dbg !5294
  %85 = load i16*, i16** %hearing_thresh, align 8, !dbg !5294
  %arrayidx124 = getelementptr inbounds i16, i16* %85, i64 %idxprom123, !dbg !5294
  %86 = load i16, i16* %arrayidx124, align 2, !dbg !5294
  %conv125 = zext i16 %86 to i32, !dbg !5295
  br label %cond.end126, !dbg !5296

cond.end126:                                      ; preds = %cond.false122, %cond.true119
  %cond127 = phi i32 [ %83, %cond.true119 ], [ %conv125, %cond.false122 ], !dbg !5297
  %87 = load i32, i32* %i, align 4, !dbg !5299
  %idxprom128 = sext i32 %87 to i64, !dbg !5300
  %arrayidx129 = getelementptr inbounds [50 x i32], [50 x i32]* %msk_val, i64 0, i64 %idxprom128, !dbg !5300
  store i32 %cond127, i32* %arrayidx129, align 4, !dbg !5301
  br label %for.inc130, !dbg !5300

for.inc130:                                       ; preds = %cond.end126
  %88 = load i32, i32* %i, align 4, !dbg !5302
  %inc131 = add nsw i32 %88, 1, !dbg !5302
  store i32 %inc131, i32* %i, align 4, !dbg !5302
  br label %for.cond108, !dbg !5303, !llvm.loop !5304

for.end132:                                       ; preds = %for.cond108
  %89 = load i32, i32* %nb_code.addr, align 4, !dbg !5306
  %tobool = icmp ne i32 %89, 0, !dbg !5306
  br i1 %tobool, label %if.end, label %if.then, !dbg !5308

if.then:                                          ; preds = %for.end132
  %arraydecay133 = getelementptr inbounds [50 x i32], [50 x i32]* %msk_val, i32 0, i32 0, !dbg !5309
  call void @calc_lowcomp(i32* %arraydecay133), !dbg !5310
  br label %if.end, !dbg !5310

if.end:                                           ; preds = %if.then, %for.end132
  store i32 0, i32* %i, align 4, !dbg !5311
  br label %for.cond134, !dbg !5312

for.cond134:                                      ; preds = %for.inc152, %if.end
  %90 = load i32, i32* %i, align 4, !dbg !5313
  %91 = load i32, i32* %nb_exponent.addr, align 4, !dbg !5315
  %cmp135 = icmp slt i32 %90, %91, !dbg !5316
  br i1 %cmp135, label %for.body137, label %for.end154, !dbg !5317

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata i32* %v, metadata !5318, metadata !1811), !dbg !5319
  %92 = load i32, i32* %snr_ofs.addr, align 4, !dbg !5320
  %sub138 = sub nsw i32 %92, 64, !dbg !5321
  %mul139 = mul nsw i32 16, %sub138, !dbg !5322
  %93 = load i32, i32* %i, align 4, !dbg !5323
  %idxprom140 = sext i32 %93 to i64, !dbg !5324
  %arrayidx141 = getelementptr inbounds [50 x i32], [50 x i32]* %psd_val, i64 0, i64 %idxprom140, !dbg !5324
  %94 = load i32, i32* %arrayidx141, align 4, !dbg !5324
  %add142 = add nsw i32 %mul139, %94, !dbg !5325
  %95 = load i32, i32* %i, align 4, !dbg !5326
  %idxprom143 = sext i32 %95 to i64, !dbg !5327
  %arrayidx144 = getelementptr inbounds [50 x i32], [50 x i32]* %msk_val, i64 0, i64 %idxprom143, !dbg !5327
  %96 = load i32, i32* %arrayidx144, align 4, !dbg !5327
  %sub145 = sub nsw i32 %add142, %96, !dbg !5328
  %shr = ashr i32 %sub145, 5, !dbg !5329
  store i32 %shr, i32* %v, align 4, !dbg !5319
  %97 = load i32, i32* %v, align 4, !dbg !5330
  store i32 %97, i32* %a.addr.i, align 4, !dbg !5331
  store i32 6, i32* %p.addr.i, align 4, !dbg !5331
  %98 = load i32, i32* %a.addr.i, align 4, !dbg !5332
  %99 = load i32, i32* %p.addr.i, align 4, !dbg !5334
  %shl.i = shl i32 1, %99, !dbg !5335
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5336
  %neg.i = xor i32 %sub.i, -1, !dbg !5337
  %and.i = and i32 %98, %neg.i, !dbg !5338
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5338
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5339

if.then.i:                                        ; preds = %for.body137
  %100 = load i32, i32* %a.addr.i, align 4, !dbg !5340
  %neg1.i = xor i32 %100, -1, !dbg !5342
  %shr.i = ashr i32 %neg1.i, 31, !dbg !5343
  %101 = load i32, i32* %p.addr.i, align 4, !dbg !5344
  %shl2.i = shl i32 1, %101, !dbg !5345
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !5346
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !5347
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !5348
  br label %av_clip_uintp2_c.exit, !dbg !5348

if.else.i:                                        ; preds = %for.body137
  %102 = load i32, i32* %a.addr.i, align 4, !dbg !5349
  store i32 %102, i32* %retval.i, align 4, !dbg !5350
  br label %av_clip_uintp2_c.exit, !dbg !5350

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %103 = load i32, i32* %retval.i, align 4, !dbg !5351
  %idxprom147 = zext i32 %103 to i64, !dbg !5352
  %arrayidx148 = getelementptr inbounds [64 x i8], [64 x i8]* @bap_tab, i64 0, i64 %idxprom147, !dbg !5352
  %104 = load i8, i8* %arrayidx148, align 1, !dbg !5352
  %conv149 = zext i8 %104 to i32, !dbg !5352
  %105 = load i32, i32* %i, align 4, !dbg !5353
  %idxprom150 = sext i32 %105 to i64, !dbg !5354
  %106 = load i32*, i32** %bap.addr, align 8, !dbg !5354
  %arrayidx151 = getelementptr inbounds i32, i32* %106, i64 %idxprom150, !dbg !5354
  store i32 %conv149, i32* %arrayidx151, align 4, !dbg !5355
  br label %for.inc152, !dbg !5356

for.inc152:                                       ; preds = %av_clip_uintp2_c.exit
  %107 = load i32, i32* %i, align 4, !dbg !5357
  %inc153 = add nsw i32 %107, 1, !dbg !5357
  store i32 %inc153, i32* %i, align 4, !dbg !5357
  br label %for.cond134, !dbg !5359, !llvm.loop !5360

for.end154:                                       ; preds = %for.cond134
  ret void, !dbg !5362
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @log_add(i32 %a, i32 %b) #5 !dbg !5363 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5366, metadata !1811), !dbg !5367
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5368, metadata !1811), !dbg !5369
  call void @llvm.dbg.declare(metadata i32* %c, metadata !5370, metadata !1811), !dbg !5371
  %0 = load i32, i32* %a.addr, align 4, !dbg !5372
  %1 = load i32, i32* %b.addr, align 4, !dbg !5373
  %sub = sub nsw i32 %0, %1, !dbg !5374
  %cmp = icmp sge i32 %sub, 0, !dbg !5375
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5376

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5377
  %3 = load i32, i32* %b.addr, align 4, !dbg !5379
  %sub1 = sub nsw i32 %2, %3, !dbg !5380
  br label %cond.end, !dbg !5381

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %a.addr, align 4, !dbg !5382
  %5 = load i32, i32* %b.addr, align 4, !dbg !5384
  %sub2 = sub nsw i32 %4, %5, !dbg !5385
  %sub3 = sub nsw i32 0, %sub2, !dbg !5386
  br label %cond.end, !dbg !5387

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub1, %cond.true ], [ %sub3, %cond.false ], !dbg !5388
  %shr = ashr i32 %cond, 1, !dbg !5390
  store i32 %shr, i32* %c, align 4, !dbg !5391
  %6 = load i32, i32* %a.addr, align 4, !dbg !5392
  %7 = load i32, i32* %b.addr, align 4, !dbg !5393
  %cmp4 = icmp sgt i32 %6, %7, !dbg !5394
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !5395

cond.true5:                                       ; preds = %cond.end
  %8 = load i32, i32* %a.addr, align 4, !dbg !5396
  br label %cond.end7, !dbg !5397

cond.false6:                                      ; preds = %cond.end
  %9 = load i32, i32* %b.addr, align 4, !dbg !5398
  br label %cond.end7, !dbg !5399

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %8, %cond.true5 ], [ %9, %cond.false6 ], !dbg !5400
  %10 = load i32, i32* %c, align 4, !dbg !5401
  %cmp9 = icmp sgt i32 %10, 211, !dbg !5402
  br i1 %cmp9, label %cond.true10, label %cond.false11, !dbg !5403

cond.true10:                                      ; preds = %cond.end7
  br label %cond.end12, !dbg !5404

cond.false11:                                     ; preds = %cond.end7
  %11 = load i32, i32* %c, align 4, !dbg !5406
  br label %cond.end12, !dbg !5408

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ 211, %cond.true10 ], [ %11, %cond.false11 ], !dbg !5409
  %idxprom = sext i32 %cond13 to i64, !dbg !5411
  %arrayidx = getelementptr inbounds [212 x i8], [212 x i8]* @log_add_tab, i64 0, i64 %idxprom, !dbg !5411
  %12 = load i8, i8* %arrayidx, align 1, !dbg !5411
  %conv = zext i8 %12 to i32, !dbg !5411
  %add = add nsw i32 %cond8, %conv, !dbg !5412
  ret i32 %add, !dbg !5413
}

; Function Attrs: nounwind uwtable
define internal void @calc_lowcomp(i32* %msk_val) #1 !dbg !5414 {
entry:
  %msk_val.addr = alloca i32*, align 8
  %lwc_val = alloca [17 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %max_j = alloca i32, align 4
  %max_v = alloca i32, align 4
  %thr = alloca i32, align 4
  %v = alloca i32, align 4
  %v58 = alloca i32, align 4
  store i32* %msk_val, i32** %msk_val.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %msk_val.addr, metadata !5417, metadata !1811), !dbg !5418
  call void @llvm.dbg.declare(metadata [17 x i32]* %lwc_val, metadata !5419, metadata !1811), !dbg !5422
  %0 = bitcast [17 x i32]* %lwc_val to i8*, !dbg !5422
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 68, i32 16, i1 false), !dbg !5422
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5423, metadata !1811), !dbg !5424
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5425, metadata !1811), !dbg !5426
  call void @llvm.dbg.declare(metadata i32* %k, metadata !5427, metadata !1811), !dbg !5428
  store i32 0, i32* %i, align 4, !dbg !5429
  br label %for.cond, !dbg !5431

for.cond:                                         ; preds = %for.inc51, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5432
  %cmp = icmp slt i32 %1, 11, !dbg !5435
  br i1 %cmp, label %for.body, label %for.end53, !dbg !5436

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %max_j, metadata !5437, metadata !1811), !dbg !5439
  store i32 0, i32* %max_j, align 4, !dbg !5439
  call void @llvm.dbg.declare(metadata i32* %max_v, metadata !5440, metadata !1811), !dbg !5441
  store i32 -2147483648, i32* %max_v, align 4, !dbg !5441
  call void @llvm.dbg.declare(metadata i32* %thr, metadata !5442, metadata !1811), !dbg !5443
  store i32 0, i32* %thr, align 4, !dbg !5443
  %2 = load i32, i32* %i, align 4, !dbg !5444
  %sub = sub nsw i32 %2, 3, !dbg !5446
  %cmp1 = icmp sgt i32 %sub, 0, !dbg !5447
  br i1 %cmp1, label %cond.true, label %cond.false, !dbg !5448

cond.true:                                        ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !5449
  %sub2 = sub nsw i32 %3, 3, !dbg !5451
  br label %cond.end, !dbg !5452

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !5453

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub2, %cond.true ], [ 0, %cond.false ], !dbg !5455
  store i32 %cond, i32* %j, align 4, !dbg !5457
  store i32 0, i32* %k, align 4, !dbg !5458
  br label %for.cond3, !dbg !5459

for.cond3:                                        ; preds = %for.inc, %cond.end
  %4 = load i32, i32* %j, align 4, !dbg !5460
  %5 = load i32, i32* %i, align 4, !dbg !5463
  %add = add nsw i32 %5, 3, !dbg !5464
  %cmp4 = icmp sle i32 %4, %add, !dbg !5465
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !5466

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %v, metadata !5467, metadata !1811), !dbg !5469
  %6 = load i32, i32* %j, align 4, !dbg !5470
  %idxprom = sext i32 %6 to i64, !dbg !5471
  %7 = load i32*, i32** %msk_val.addr, align 8, !dbg !5471
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !5471
  %8 = load i32, i32* %arrayidx, align 4, !dbg !5471
  %9 = load i32, i32* %k, align 4, !dbg !5472
  %idxprom6 = sext i32 %9 to i64, !dbg !5473
  %10 = load i32, i32* %i, align 4, !dbg !5474
  %idxprom7 = sext i32 %10 to i64, !dbg !5473
  %arrayidx8 = getelementptr inbounds [11 x [7 x i16]], [11 x [7 x i16]]* @lwc_gain_tab, i64 0, i64 %idxprom7, !dbg !5473
  %arrayidx9 = getelementptr inbounds [7 x i16], [7 x i16]* %arrayidx8, i64 0, i64 %idxprom6, !dbg !5473
  %11 = load i16, i16* %arrayidx9, align 2, !dbg !5473
  %conv = sext i16 %11 to i32, !dbg !5473
  %add10 = add nsw i32 %8, %conv, !dbg !5475
  store i32 %add10, i32* %v, align 4, !dbg !5469
  %12 = load i32, i32* %v, align 4, !dbg !5476
  %13 = load i32, i32* %max_v, align 4, !dbg !5478
  %cmp11 = icmp sgt i32 %12, %13, !dbg !5479
  br i1 %cmp11, label %if.then, label %if.end, !dbg !5480

if.then:                                          ; preds = %for.body5
  %14 = load i32, i32* %j, align 4, !dbg !5481
  store i32 %14, i32* %max_j, align 4, !dbg !5483
  %15 = load i32, i32* %v, align 4, !dbg !5484
  store i32 %15, i32* %max_v, align 4, !dbg !5485
  br label %if.end, !dbg !5486

if.end:                                           ; preds = %if.then, %for.body5
  %16 = load i32, i32* %thr, align 4, !dbg !5487
  %17 = load i32, i32* %v, align 4, !dbg !5488
  %call = call i32 @log_add(i32 %16, i32 %17), !dbg !5489
  store i32 %call, i32* %thr, align 4, !dbg !5490
  br label %for.inc, !dbg !5491

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %j, align 4, !dbg !5492
  %inc = add nsw i32 %18, 1, !dbg !5492
  store i32 %inc, i32* %j, align 4, !dbg !5492
  %19 = load i32, i32* %k, align 4, !dbg !5494
  %inc13 = add nsw i32 %19, 1, !dbg !5494
  store i32 %inc13, i32* %k, align 4, !dbg !5494
  br label %for.cond3, !dbg !5495, !llvm.loop !5496

for.end:                                          ; preds = %for.cond3
  %20 = load i32, i32* %i, align 4, !dbg !5498
  %idxprom14 = sext i32 %20 to i64, !dbg !5500
  %21 = load i32*, i32** %msk_val.addr, align 8, !dbg !5500
  %arrayidx15 = getelementptr inbounds i32, i32* %21, i64 %idxprom14, !dbg !5500
  %22 = load i32, i32* %arrayidx15, align 4, !dbg !5500
  %23 = load i32, i32* %thr, align 4, !dbg !5501
  %cmp16 = icmp slt i32 %22, %23, !dbg !5502
  br i1 %cmp16, label %if.then18, label %if.end50, !dbg !5503

if.then18:                                        ; preds = %for.end
  %24 = load i32, i32* %max_j, align 4, !dbg !5504
  %sub19 = sub nsw i32 %24, 3, !dbg !5507
  %cmp20 = icmp sgt i32 %sub19, 0, !dbg !5508
  br i1 %cmp20, label %cond.true22, label %cond.false24, !dbg !5509

cond.true22:                                      ; preds = %if.then18
  %25 = load i32, i32* %max_j, align 4, !dbg !5510
  %sub23 = sub nsw i32 %25, 3, !dbg !5512
  br label %cond.end25, !dbg !5513

cond.false24:                                     ; preds = %if.then18
  br label %cond.end25, !dbg !5514

cond.end25:                                       ; preds = %cond.false24, %cond.true22
  %cond26 = phi i32 [ %sub23, %cond.true22 ], [ 0, %cond.false24 ], !dbg !5516
  store i32 %cond26, i32* %j, align 4, !dbg !5518
  %26 = load i32, i32* %max_j, align 4, !dbg !5519
  %sub27 = sub nsw i32 3, %26, !dbg !5520
  %cmp28 = icmp sgt i32 %sub27, 0, !dbg !5521
  br i1 %cmp28, label %cond.true30, label %cond.false32, !dbg !5522

cond.true30:                                      ; preds = %cond.end25
  %27 = load i32, i32* %max_j, align 4, !dbg !5523
  %sub31 = sub nsw i32 3, %27, !dbg !5524
  br label %cond.end33, !dbg !5525

cond.false32:                                     ; preds = %cond.end25
  br label %cond.end33, !dbg !5526

cond.end33:                                       ; preds = %cond.false32, %cond.true30
  %cond34 = phi i32 [ %sub31, %cond.true30 ], [ 0, %cond.false32 ], !dbg !5527
  store i32 %cond34, i32* %k, align 4, !dbg !5528
  br label %for.cond35, !dbg !5529

for.cond35:                                       ; preds = %for.inc46, %cond.end33
  %28 = load i32, i32* %j, align 4, !dbg !5531
  %29 = load i32, i32* %max_j, align 4, !dbg !5533
  %add36 = add nsw i32 %29, 3, !dbg !5534
  %cmp37 = icmp sle i32 %28, %add36, !dbg !5535
  br i1 %cmp37, label %for.body39, label %for.end49, !dbg !5536

for.body39:                                       ; preds = %for.cond35
  %30 = load i32, i32* %k, align 4, !dbg !5538
  %idxprom40 = sext i32 %30 to i64, !dbg !5539
  %arrayidx41 = getelementptr inbounds [7 x i16], [7 x i16]* @lwc_adj_tab, i64 0, i64 %idxprom40, !dbg !5539
  %31 = load i16, i16* %arrayidx41, align 2, !dbg !5539
  %conv42 = sext i16 %31 to i32, !dbg !5539
  %32 = load i32, i32* %j, align 4, !dbg !5540
  %idxprom43 = sext i32 %32 to i64, !dbg !5541
  %arrayidx44 = getelementptr inbounds [17 x i32], [17 x i32]* %lwc_val, i64 0, i64 %idxprom43, !dbg !5541
  %33 = load i32, i32* %arrayidx44, align 4, !dbg !5542
  %add45 = add nsw i32 %33, %conv42, !dbg !5542
  store i32 %add45, i32* %arrayidx44, align 4, !dbg !5542
  br label %for.inc46, !dbg !5541

for.inc46:                                        ; preds = %for.body39
  %34 = load i32, i32* %j, align 4, !dbg !5543
  %inc47 = add nsw i32 %34, 1, !dbg !5543
  store i32 %inc47, i32* %j, align 4, !dbg !5543
  %35 = load i32, i32* %k, align 4, !dbg !5545
  %inc48 = add nsw i32 %35, 1, !dbg !5545
  store i32 %inc48, i32* %k, align 4, !dbg !5545
  br label %for.cond35, !dbg !5546, !llvm.loop !5548

for.end49:                                        ; preds = %for.cond35
  br label %if.end50, !dbg !5550

if.end50:                                         ; preds = %for.end49, %for.end
  br label %for.inc51, !dbg !5551

for.inc51:                                        ; preds = %if.end50
  %36 = load i32, i32* %i, align 4, !dbg !5552
  %inc52 = add nsw i32 %36, 1, !dbg !5552
  store i32 %inc52, i32* %i, align 4, !dbg !5552
  br label %for.cond, !dbg !5554, !llvm.loop !5555

for.end53:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5557
  br label %for.cond54, !dbg !5559

for.cond54:                                       ; preds = %for.inc83, %for.end53
  %37 = load i32, i32* %i, align 4, !dbg !5560
  %cmp55 = icmp slt i32 %37, 16, !dbg !5563
  br i1 %cmp55, label %for.body57, label %for.end85, !dbg !5564

for.body57:                                       ; preds = %for.cond54
  call void @llvm.dbg.declare(metadata i32* %v58, metadata !5565, metadata !1811), !dbg !5567
  %38 = load i32, i32* %i, align 4, !dbg !5568
  %idxprom59 = sext i32 %38 to i64, !dbg !5569
  %arrayidx60 = getelementptr inbounds [17 x i32], [17 x i32]* %lwc_val, i64 0, i64 %idxprom59, !dbg !5569
  %39 = load i32, i32* %arrayidx60, align 4, !dbg !5569
  %cmp61 = icmp sgt i32 %39, -512, !dbg !5570
  br i1 %cmp61, label %cond.true63, label %cond.false66, !dbg !5571

cond.true63:                                      ; preds = %for.body57
  %40 = load i32, i32* %i, align 4, !dbg !5572
  %idxprom64 = sext i32 %40 to i64, !dbg !5574
  %arrayidx65 = getelementptr inbounds [17 x i32], [17 x i32]* %lwc_val, i64 0, i64 %idxprom64, !dbg !5574
  %41 = load i32, i32* %arrayidx65, align 4, !dbg !5574
  br label %cond.end67, !dbg !5575

cond.false66:                                     ; preds = %for.body57
  br label %cond.end67, !dbg !5576

cond.end67:                                       ; preds = %cond.false66, %cond.true63
  %cond68 = phi i32 [ %41, %cond.true63 ], [ -512, %cond.false66 ], !dbg !5578
  store i32 %cond68, i32* %v58, align 4, !dbg !5580
  %42 = load i32, i32* %i, align 4, !dbg !5581
  %idxprom69 = sext i32 %42 to i64, !dbg !5582
  %43 = load i32*, i32** %msk_val.addr, align 8, !dbg !5582
  %arrayidx70 = getelementptr inbounds i32, i32* %43, i64 %idxprom69, !dbg !5582
  %44 = load i32, i32* %arrayidx70, align 4, !dbg !5582
  %45 = load i32, i32* %v58, align 4, !dbg !5583
  %add71 = add nsw i32 %44, %45, !dbg !5584
  %cmp72 = icmp sgt i32 %add71, 0, !dbg !5585
  br i1 %cmp72, label %cond.true74, label %cond.false78, !dbg !5586

cond.true74:                                      ; preds = %cond.end67
  %46 = load i32, i32* %i, align 4, !dbg !5587
  %idxprom75 = sext i32 %46 to i64, !dbg !5588
  %47 = load i32*, i32** %msk_val.addr, align 8, !dbg !5588
  %arrayidx76 = getelementptr inbounds i32, i32* %47, i64 %idxprom75, !dbg !5588
  %48 = load i32, i32* %arrayidx76, align 4, !dbg !5588
  %49 = load i32, i32* %v58, align 4, !dbg !5589
  %add77 = add nsw i32 %48, %49, !dbg !5590
  br label %cond.end79, !dbg !5591

cond.false78:                                     ; preds = %cond.end67
  br label %cond.end79, !dbg !5592

cond.end79:                                       ; preds = %cond.false78, %cond.true74
  %cond80 = phi i32 [ %add77, %cond.true74 ], [ 0, %cond.false78 ], !dbg !5593
  %50 = load i32, i32* %i, align 4, !dbg !5594
  %idxprom81 = sext i32 %50 to i64, !dbg !5595
  %51 = load i32*, i32** %msk_val.addr, align 8, !dbg !5595
  %arrayidx82 = getelementptr inbounds i32, i32* %51, i64 %idxprom81, !dbg !5595
  store i32 %cond80, i32* %arrayidx82, align 4, !dbg !5596
  br label %for.inc83, !dbg !5597

for.inc83:                                        ; preds = %cond.end79
  %52 = load i32, i32* %i, align 4, !dbg !5598
  %inc84 = add nsw i32 %52, 1, !dbg !5598
  store i32 %inc84, i32* %i, align 4, !dbg !5598
  br label %for.cond54, !dbg !5600, !llvm.loop !5601

for.end85:                                        ; preds = %for.cond54
  ret void, !dbg !5603
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !5604 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3569, metadata !1811), !dbg !5607
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5609, metadata !1811), !dbg !5610
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5611, metadata !1811), !dbg !5612
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5613, metadata !1811), !dbg !5614
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5615, metadata !1811), !dbg !5616
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5617
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5618
  %1 = load i32, i32* %index, align 8, !dbg !5618
  store i32 %1, i32* %re_index, align 4, !dbg !5616
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5619, metadata !1811), !dbg !5620
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !5621, metadata !1811), !dbg !5622
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5623
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !5624
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5624
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !5622
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5625
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !5626
  %5 = load i8*, i8** %buffer, align 8, !dbg !5626
  %6 = load i32, i32* %re_index, align 4, !dbg !5627
  %shr = lshr i32 %6, 3, !dbg !5628
  %idx.ext = zext i32 %shr to i64, !dbg !5629
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !5629
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5630
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !5630
  %8 = load i32, i32* %l, align 1, !dbg !5630
  store i32 %8, i32* %x.addr.i, align 4, !dbg !5631
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5632
  %shl.i = shl i32 %9, 8, !dbg !5633
  %and.i = and i32 %shl.i, 65280, !dbg !5634
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !5635
  %shr.i = lshr i32 %10, 8, !dbg !5636
  %and1.i = and i32 %shr.i, 255, !dbg !5637
  %or.i = or i32 %and.i, %and1.i, !dbg !5638
  %shl2.i = shl i32 %or.i, 16, !dbg !5639
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !5640
  %shr3.i = lshr i32 %11, 16, !dbg !5641
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5642
  %and5.i = and i32 %shl4.i, 65280, !dbg !5643
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !5644
  %shr6.i = lshr i32 %12, 16, !dbg !5645
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5646
  %and8.i = and i32 %shr7.i, 255, !dbg !5647
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5648
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5649
  %13 = load i32, i32* %re_index, align 4, !dbg !5650
  %and = and i32 %13, 7, !dbg !5651
  %shl = shl i32 %or10.i, %and, !dbg !5652
  store i32 %shl, i32* %re_cache, align 4, !dbg !5653
  %14 = load i32, i32* %re_cache, align 4, !dbg !5654
  %15 = load i32, i32* %n.addr, align 4, !dbg !5655
  %conv = trunc i32 %15 to i8, !dbg !5655
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !5656
  store i32 %call4, i32* %tmp, align 4, !dbg !5657
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !5658
  %17 = load i32, i32* %re_index, align 4, !dbg !5659
  %18 = load i32, i32* %n.addr, align 4, !dbg !5660
  %add = add i32 %17, %18, !dbg !5661
  %cmp = icmp ugt i32 %16, %add, !dbg !5662
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5663

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !5664
  %20 = load i32, i32* %n.addr, align 4, !dbg !5666
  %add6 = add i32 %19, %20, !dbg !5667
  br label %cond.end, !dbg !5668

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !5669
  br label %cond.end, !dbg !5671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !5672
  store i32 %cond, i32* %re_index, align 4, !dbg !5674
  %22 = load i32, i32* %re_index, align 4, !dbg !5675
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5676
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !5677
  store i32 %22, i32* %index7, align 8, !dbg !5678
  %24 = load i32, i32* %tmp, align 4, !dbg !5679
  ret i32 %24, !dbg !5680
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #5 !dbg !5681 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5685, metadata !1811), !dbg !5686
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5687, metadata !1811), !dbg !5688
  %0 = load i32, i32* %a.addr, align 4, !dbg !5689
  %1 = load i8, i8* %s.addr, align 1, !dbg !5690
  %conv = sext i8 %1 to i32, !dbg !5690
  %sub = sub nsw i32 0, %conv, !dbg !5691
  %conv1 = trunc i32 %sub to i8, !dbg !5692
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !5689, !srcloc !5693
  store i32 %2, i32* %a.addr, align 4, !dbg !5689
  %3 = load i32, i32* %a.addr, align 4, !dbg !5694
  ret i32 %3, !dbg !5695
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @transform(%struct.DBEContext* %s, %struct.DBEChannel* %c, float* %history, float* %output) #1 !dbg !5696 {
entry:
  %s.addr = alloca %struct.DBEContext*, align 8
  %c.addr = alloca %struct.DBEChannel*, align 8
  %history.addr = alloca float*, align 8
  %output.addr = alloca float*, align 8
  %la_buffer = alloca [2048 x float], align 32
  %buffer = alloca float*, align 8
  %la_result = alloca [1152 x float], align 32
  %result = alloca float*, align 8
  %g = alloca %struct.DBEGroup*, align 8
  %i = alloca i32, align 4
  %src = alloca float*, align 8
  %dst = alloca float*, align 8
  %win = alloca float*, align 8
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !5699, metadata !1811), !dbg !5700
  store %struct.DBEChannel* %c, %struct.DBEChannel** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEChannel** %c.addr, metadata !5701, metadata !1811), !dbg !5702
  store float* %history, float** %history.addr, align 8
  call void @llvm.dbg.declare(metadata float** %history.addr, metadata !5703, metadata !1811), !dbg !5704
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !5705, metadata !1811), !dbg !5706
  call void @llvm.dbg.declare(metadata [2048 x float]* %la_buffer, metadata !5707, metadata !1811), !dbg !5711
  call void @llvm.dbg.declare(metadata float** %buffer, metadata !5712, metadata !1811), !dbg !5713
  %arraydecay = getelementptr inbounds [2048 x float], [2048 x float]* %la_buffer, i32 0, i32 0, !dbg !5714
  store float* %arraydecay, float** %buffer, align 8, !dbg !5713
  call void @llvm.dbg.declare(metadata [1152 x float]* %la_result, metadata !5715, metadata !1811), !dbg !5719
  call void @llvm.dbg.declare(metadata float** %result, metadata !5720, metadata !1811), !dbg !5721
  %arraydecay1 = getelementptr inbounds [1152 x float], [1152 x float]* %la_result, i32 0, i32 0, !dbg !5722
  store float* %arraydecay1, float** %result, align 8, !dbg !5721
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %g, metadata !5723, metadata !1811), !dbg !5724
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5725, metadata !1811), !dbg !5726
  %0 = load float*, float** %result, align 8, !dbg !5727
  %1 = bitcast float* %0 to i8*, !dbg !5728
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4608, i32 4, i1 false), !dbg !5728
  store i32 0, i32* %i, align 4, !dbg !5729
  %2 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !5731
  %groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %2, i32 0, i32 4, !dbg !5732
  %arraydecay2 = getelementptr inbounds [8 x %struct.DBEGroup], [8 x %struct.DBEGroup]* %groups, i32 0, i32 0, !dbg !5731
  store %struct.DBEGroup* %arraydecay2, %struct.DBEGroup** %g, align 8, !dbg !5733
  br label %for.cond, !dbg !5734

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !5735
  %4 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !5738
  %nb_groups = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %4, i32 0, i32 2, !dbg !5739
  %5 = load i32, i32* %nb_groups, align 8, !dbg !5739
  %cmp = icmp slt i32 %3, %5, !dbg !5740
  br i1 %cmp, label %for.body, label %for.end, !dbg !5741

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %src, metadata !5742, metadata !1811), !dbg !5744
  %6 = load float*, float** %buffer, align 8, !dbg !5745
  %7 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !5746
  %src_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %7, i32 0, i32 10, !dbg !5747
  %8 = load i16, i16* %src_ofs, align 8, !dbg !5747
  %conv = zext i16 %8 to i32, !dbg !5746
  %idx.ext = sext i32 %conv to i64, !dbg !5748
  %add.ptr = getelementptr inbounds float, float* %6, i64 %idx.ext, !dbg !5748
  store float* %add.ptr, float** %src, align 8, !dbg !5744
  call void @llvm.dbg.declare(metadata float** %dst, metadata !5749, metadata !1811), !dbg !5750
  %9 = load float*, float** %result, align 8, !dbg !5751
  %10 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !5752
  %dst_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %10, i32 0, i32 8, !dbg !5753
  %11 = load i16, i16* %dst_ofs, align 4, !dbg !5753
  %conv3 = zext i16 %11 to i32, !dbg !5752
  %idx.ext4 = sext i32 %conv3 to i64, !dbg !5754
  %add.ptr5 = getelementptr inbounds float, float* %9, i64 %idx.ext4, !dbg !5754
  store float* %add.ptr5, float** %dst, align 8, !dbg !5750
  call void @llvm.dbg.declare(metadata float** %win, metadata !5755, metadata !1811), !dbg !5756
  %12 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !5757
  %win_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %12, i32 0, i32 9, !dbg !5758
  %13 = load i16, i16* %win_ofs, align 2, !dbg !5758
  %conv6 = zext i16 %13 to i32, !dbg !5757
  %idx.ext7 = sext i32 %conv6 to i64, !dbg !5759
  %add.ptr8 = getelementptr inbounds float, float* getelementptr inbounds ([3712 x float], [3712 x float]* @window, i32 0, i32 0), i64 %idx.ext7, !dbg !5759
  store float* %add.ptr8, float** %win, align 8, !dbg !5756
  %14 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !5760
  %15 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !5761
  %16 = load float*, float** %buffer, align 8, !dbg !5762
  %17 = load %struct.DBEChannel*, %struct.DBEChannel** %c.addr, align 8, !dbg !5763
  %mantissas = getelementptr inbounds %struct.DBEChannel, %struct.DBEChannel* %17, i32 0, i32 10, !dbg !5764
  %arraydecay9 = getelementptr inbounds [1024 x float], [1024 x float]* %mantissas, i32 0, i32 0, !dbg !5763
  %18 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !5765
  %mnt_ofs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %18, i32 0, i32 3, !dbg !5766
  %19 = load i16, i16* %mnt_ofs, align 2, !dbg !5766
  %conv10 = zext i16 %19 to i32, !dbg !5765
  %idx.ext11 = sext i32 %conv10 to i64, !dbg !5767
  %add.ptr12 = getelementptr inbounds float, float* %arraydecay9, i64 %idx.ext11, !dbg !5767
  call void @imdct_calc(%struct.DBEContext* %14, %struct.DBEGroup* %15, float* %16, float* %add.ptr12), !dbg !5768
  %20 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !5769
  %fdsp = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %20, i32 0, i32 22, !dbg !5770
  %21 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !5770
  %vector_fmul_add = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %21, i32 0, i32 6, !dbg !5771
  %22 = load void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)** %vector_fmul_add, align 8, !dbg !5771
  %23 = load float*, float** %dst, align 8, !dbg !5772
  %24 = load float*, float** %src, align 8, !dbg !5773
  %25 = load float*, float** %win, align 8, !dbg !5774
  %26 = load float*, float** %dst, align 8, !dbg !5775
  %27 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !5776
  %win_len = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %27, i32 0, i32 7, !dbg !5777
  %28 = load i16, i16* %win_len, align 2, !dbg !5777
  %conv13 = zext i16 %28 to i32, !dbg !5776
  call void %22(float* %23, float* %24, float* %25, float* %26, i32 %conv13), !dbg !5769
  br label %for.inc, !dbg !5778

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %i, align 4, !dbg !5779
  %inc = add nsw i32 %29, 1, !dbg !5779
  store i32 %inc, i32* %i, align 4, !dbg !5779
  %30 = load %struct.DBEGroup*, %struct.DBEGroup** %g, align 8, !dbg !5781
  %incdec.ptr = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %30, i32 1, !dbg !5781
  store %struct.DBEGroup* %incdec.ptr, %struct.DBEGroup** %g, align 8, !dbg !5781
  br label %for.cond, !dbg !5782, !llvm.loop !5783

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5785
  br label %for.cond14, !dbg !5787

for.cond14:                                       ; preds = %for.inc22, %for.end
  %31 = load i32, i32* %i, align 4, !dbg !5788
  %cmp15 = icmp slt i32 %31, 256, !dbg !5791
  br i1 %cmp15, label %for.body17, label %for.end24, !dbg !5792

for.body17:                                       ; preds = %for.cond14
  %32 = load i32, i32* %i, align 4, !dbg !5793
  %idxprom = sext i32 %32 to i64, !dbg !5794
  %33 = load float*, float** %history.addr, align 8, !dbg !5794
  %arrayidx = getelementptr inbounds float, float* %33, i64 %idxprom, !dbg !5794
  %34 = load float, float* %arrayidx, align 4, !dbg !5794
  %35 = load i32, i32* %i, align 4, !dbg !5795
  %idxprom18 = sext i32 %35 to i64, !dbg !5796
  %36 = load float*, float** %result, align 8, !dbg !5796
  %arrayidx19 = getelementptr inbounds float, float* %36, i64 %idxprom18, !dbg !5796
  %37 = load float, float* %arrayidx19, align 4, !dbg !5796
  %add = fadd float %34, %37, !dbg !5797
  %38 = load i32, i32* %i, align 4, !dbg !5798
  %idxprom20 = sext i32 %38 to i64, !dbg !5799
  %39 = load float*, float** %output.addr, align 8, !dbg !5799
  %arrayidx21 = getelementptr inbounds float, float* %39, i64 %idxprom20, !dbg !5799
  store float %add, float* %arrayidx21, align 4, !dbg !5800
  br label %for.inc22, !dbg !5799

for.inc22:                                        ; preds = %for.body17
  %40 = load i32, i32* %i, align 4, !dbg !5801
  %inc23 = add nsw i32 %40, 1, !dbg !5801
  store i32 %inc23, i32* %i, align 4, !dbg !5801
  br label %for.cond14, !dbg !5803, !llvm.loop !5804

for.end24:                                        ; preds = %for.cond14
  store i32 256, i32* %i, align 4, !dbg !5806
  br label %for.cond25, !dbg !5808

for.cond25:                                       ; preds = %for.inc33, %for.end24
  %41 = load i32, i32* %i, align 4, !dbg !5809
  %cmp26 = icmp slt i32 %41, 896, !dbg !5812
  br i1 %cmp26, label %for.body28, label %for.end35, !dbg !5813

for.body28:                                       ; preds = %for.cond25
  %42 = load i32, i32* %i, align 4, !dbg !5814
  %idxprom29 = sext i32 %42 to i64, !dbg !5815
  %43 = load float*, float** %result, align 8, !dbg !5815
  %arrayidx30 = getelementptr inbounds float, float* %43, i64 %idxprom29, !dbg !5815
  %44 = load float, float* %arrayidx30, align 4, !dbg !5815
  %45 = load i32, i32* %i, align 4, !dbg !5816
  %idxprom31 = sext i32 %45 to i64, !dbg !5817
  %46 = load float*, float** %output.addr, align 8, !dbg !5817
  %arrayidx32 = getelementptr inbounds float, float* %46, i64 %idxprom31, !dbg !5817
  store float %44, float* %arrayidx32, align 4, !dbg !5818
  br label %for.inc33, !dbg !5817

for.inc33:                                        ; preds = %for.body28
  %47 = load i32, i32* %i, align 4, !dbg !5819
  %inc34 = add nsw i32 %47, 1, !dbg !5819
  store i32 %inc34, i32* %i, align 4, !dbg !5819
  br label %for.cond25, !dbg !5821, !llvm.loop !5822

for.end35:                                        ; preds = %for.cond25
  store i32 0, i32* %i, align 4, !dbg !5824
  br label %for.cond36, !dbg !5826

for.cond36:                                       ; preds = %for.inc45, %for.end35
  %48 = load i32, i32* %i, align 4, !dbg !5827
  %cmp37 = icmp slt i32 %48, 256, !dbg !5830
  br i1 %cmp37, label %for.body39, label %for.end47, !dbg !5831

for.body39:                                       ; preds = %for.cond36
  %49 = load i32, i32* %i, align 4, !dbg !5832
  %add40 = add nsw i32 896, %49, !dbg !5833
  %idxprom41 = sext i32 %add40 to i64, !dbg !5834
  %50 = load float*, float** %result, align 8, !dbg !5834
  %arrayidx42 = getelementptr inbounds float, float* %50, i64 %idxprom41, !dbg !5834
  %51 = load float, float* %arrayidx42, align 4, !dbg !5834
  %52 = load i32, i32* %i, align 4, !dbg !5835
  %idxprom43 = sext i32 %52 to i64, !dbg !5836
  %53 = load float*, float** %history.addr, align 8, !dbg !5836
  %arrayidx44 = getelementptr inbounds float, float* %53, i64 %idxprom43, !dbg !5836
  store float %51, float* %arrayidx44, align 4, !dbg !5837
  br label %for.inc45, !dbg !5836

for.inc45:                                        ; preds = %for.body39
  %54 = load i32, i32* %i, align 4, !dbg !5838
  %inc46 = add nsw i32 %54, 1, !dbg !5838
  store i32 %inc46, i32* %i, align 4, !dbg !5838
  br label %for.cond36, !dbg !5840, !llvm.loop !5841

for.end47:                                        ; preds = %for.cond36
  ret void, !dbg !5843
}

; Function Attrs: nounwind uwtable
define internal void @apply_gain(%struct.DBEContext* %s, i32 %begin, i32 %end, float* %output) #1 !dbg !5844 {
entry:
  %s.addr = alloca %struct.DBEContext*, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %output.addr = alloca float*, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !5847, metadata !1811), !dbg !5848
  store i32 %begin, i32* %begin.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %begin.addr, metadata !5849, metadata !1811), !dbg !5850
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !5851, metadata !1811), !dbg !5852
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !5853, metadata !1811), !dbg !5854
  %0 = load i32, i32* %begin.addr, align 4, !dbg !5855
  %cmp = icmp eq i32 %0, 960, !dbg !5857
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5858

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %end.addr, align 4, !dbg !5859
  %cmp1 = icmp eq i32 %1, 960, !dbg !5861
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5862

if.then:                                          ; preds = %land.lhs.true
  br label %if.end17, !dbg !5863

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %begin.addr, align 4, !dbg !5864
  %3 = load i32, i32* %end.addr, align 4, !dbg !5866
  %cmp2 = icmp eq i32 %2, %3, !dbg !5867
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !5868

if.then3:                                         ; preds = %if.end
  %4 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !5869
  %fdsp = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %4, i32 0, i32 22, !dbg !5871
  %5 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 16, !dbg !5871
  %vector_fmul_scalar = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %5, i32 0, i32 3, !dbg !5872
  %6 = load void (float*, float*, float, i32)*, void (float*, float*, float, i32)** %vector_fmul_scalar, align 8, !dbg !5872
  %7 = load float*, float** %output.addr, align 8, !dbg !5873
  %8 = load float*, float** %output.addr, align 8, !dbg !5874
  %9 = load i32, i32* %end.addr, align 4, !dbg !5875
  %idxprom = sext i32 %9 to i64, !dbg !5876
  %arrayidx = getelementptr inbounds [1024 x float], [1024 x float]* @gain_tab, i64 0, i64 %idxprom, !dbg !5876
  %10 = load float, float* %arrayidx, align 4, !dbg !5876
  call void %6(float* %7, float* %8, float %10, i32 1792), !dbg !5869
  br label %if.end17, !dbg !5877

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %a, metadata !5878, metadata !1811), !dbg !5880
  %11 = load i32, i32* %begin.addr, align 4, !dbg !5881
  %idxprom4 = sext i32 %11 to i64, !dbg !5882
  %arrayidx5 = getelementptr inbounds [1024 x float], [1024 x float]* @gain_tab, i64 0, i64 %idxprom4, !dbg !5882
  %12 = load float, float* %arrayidx5, align 4, !dbg !5882
  %mul = fmul float %12, 0x3F424BC1A0000000, !dbg !5883
  store float %mul, float* %a, align 4, !dbg !5880
  call void @llvm.dbg.declare(metadata float* %b, metadata !5884, metadata !1811), !dbg !5885
  %13 = load i32, i32* %end.addr, align 4, !dbg !5886
  %idxprom6 = sext i32 %13 to i64, !dbg !5887
  %arrayidx7 = getelementptr inbounds [1024 x float], [1024 x float]* @gain_tab, i64 0, i64 %idxprom6, !dbg !5887
  %14 = load float, float* %arrayidx7, align 4, !dbg !5887
  %mul8 = fmul float %14, 0x3F424BC1A0000000, !dbg !5888
  store float %mul8, float* %b, align 4, !dbg !5885
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5889, metadata !1811), !dbg !5890
  store i32 0, i32* %i, align 4, !dbg !5891
  br label %for.cond, !dbg !5893

for.cond:                                         ; preds = %for.inc, %if.else
  %15 = load i32, i32* %i, align 4, !dbg !5894
  %cmp9 = icmp slt i32 %15, 1792, !dbg !5897
  br i1 %cmp9, label %for.body, label %for.end, !dbg !5898

for.body:                                         ; preds = %for.cond
  %16 = load float, float* %a, align 4, !dbg !5899
  %17 = load i32, i32* %i, align 4, !dbg !5900
  %sub = sub nsw i32 1792, %17, !dbg !5901
  %sub10 = sub nsw i32 %sub, 1, !dbg !5902
  %conv = sitofp i32 %sub10 to float, !dbg !5903
  %mul11 = fmul float %16, %conv, !dbg !5904
  %18 = load float, float* %b, align 4, !dbg !5905
  %19 = load i32, i32* %i, align 4, !dbg !5906
  %conv12 = sitofp i32 %19 to float, !dbg !5906
  %mul13 = fmul float %18, %conv12, !dbg !5907
  %add = fadd float %mul11, %mul13, !dbg !5908
  %20 = load i32, i32* %i, align 4, !dbg !5909
  %idxprom14 = sext i32 %20 to i64, !dbg !5910
  %21 = load float*, float** %output.addr, align 8, !dbg !5910
  %arrayidx15 = getelementptr inbounds float, float* %21, i64 %idxprom14, !dbg !5910
  %22 = load float, float* %arrayidx15, align 4, !dbg !5911
  %mul16 = fmul float %22, %add, !dbg !5911
  store float %mul16, float* %arrayidx15, align 4, !dbg !5911
  br label %for.inc, !dbg !5910

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !5912
  %inc = add nsw i32 %23, 1, !dbg !5912
  store i32 %inc, i32* %i, align 4, !dbg !5912
  br label %for.cond, !dbg !5914, !llvm.loop !5915

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %if.then, %for.end, %if.then3
  ret void, !dbg !5917
}

; Function Attrs: nounwind uwtable
define internal void @imdct_calc(%struct.DBEContext* %s, %struct.DBEGroup* %g, float* %result, float* %values) #1 !dbg !5918 {
entry:
  %s.addr = alloca %struct.DBEContext*, align 8
  %g.addr = alloca %struct.DBEGroup*, align 8
  %result.addr = alloca float*, align 8
  %values.addr = alloca float*, align 8
  %imdct = alloca %struct.FFTContext*, align 8
  %n = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.DBEContext* %s, %struct.DBEContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEContext** %s.addr, metadata !5921, metadata !1811), !dbg !5922
  store %struct.DBEGroup* %g, %struct.DBEGroup** %g.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DBEGroup** %g.addr, metadata !5923, metadata !1811), !dbg !5924
  store float* %result, float** %result.addr, align 8
  call void @llvm.dbg.declare(metadata float** %result.addr, metadata !5925, metadata !1811), !dbg !5926
  store float* %values, float** %values.addr, align 8
  call void @llvm.dbg.declare(metadata float** %values.addr, metadata !5927, metadata !1811), !dbg !5928
  call void @llvm.dbg.declare(metadata %struct.FFTContext** %imdct, metadata !5929, metadata !1811), !dbg !5931
  %0 = load %struct.DBEGroup*, %struct.DBEGroup** %g.addr, align 8, !dbg !5932
  %imdct_idx = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %0, i32 0, i32 5, !dbg !5933
  %1 = load i8, i8* %imdct_idx, align 8, !dbg !5933
  %idxprom = zext i8 %1 to i64, !dbg !5934
  %2 = load %struct.DBEContext*, %struct.DBEContext** %s.addr, align 8, !dbg !5934
  %imdct1 = getelementptr inbounds %struct.DBEContext, %struct.DBEContext* %2, i32 0, i32 21, !dbg !5935
  %arrayidx = getelementptr inbounds [3 x %struct.FFTContext], [3 x %struct.FFTContext]* %imdct1, i64 0, i64 %idxprom, !dbg !5934
  store %struct.FFTContext* %arrayidx, %struct.FFTContext** %imdct, align 8, !dbg !5931
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5936, metadata !1811), !dbg !5937
  %3 = load %struct.DBEGroup*, %struct.DBEGroup** %g.addr, align 8, !dbg !5938
  %imdct_idx2 = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %3, i32 0, i32 5, !dbg !5939
  %4 = load i8, i8* %imdct_idx2, align 8, !dbg !5939
  %idxprom3 = zext i8 %4 to i64, !dbg !5940
  %arrayidx4 = getelementptr inbounds [3 x i8], [3 x i8]* @imdct_bits_tab, i64 0, i64 %idxprom3, !dbg !5940
  %5 = load i8, i8* %arrayidx4, align 1, !dbg !5940
  %conv = zext i8 %5 to i32, !dbg !5940
  %shl = shl i32 1, %conv, !dbg !5941
  store i32 %shl, i32* %n, align 4, !dbg !5937
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !5942, metadata !1811), !dbg !5943
  %6 = load i32, i32* %n, align 4, !dbg !5944
  %shr = ashr i32 %6, 1, !dbg !5945
  store i32 %shr, i32* %n2, align 4, !dbg !5943
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5946, metadata !1811), !dbg !5947
  %7 = load %struct.DBEGroup*, %struct.DBEGroup** %g.addr, align 8, !dbg !5948
  %imdct_phs = getelementptr inbounds %struct.DBEGroup, %struct.DBEGroup* %7, i32 0, i32 6, !dbg !5949
  %8 = load i8, i8* %imdct_phs, align 1, !dbg !5949
  %conv5 = zext i8 %8 to i32, !dbg !5948
  switch i32 %conv5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb12
    i32 2, label %sw.bb13
  ], !dbg !5950

sw.bb:                                            ; preds = %entry
  %9 = load %struct.FFTContext*, %struct.FFTContext** %imdct, align 8, !dbg !5951
  %imdct_half = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %9, i32 0, i32 11, !dbg !5953
  %10 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_half, align 8, !dbg !5953
  %11 = load %struct.FFTContext*, %struct.FFTContext** %imdct, align 8, !dbg !5954
  %12 = load float*, float** %result.addr, align 8, !dbg !5955
  %13 = load float*, float** %values.addr, align 8, !dbg !5956
  call void %10(%struct.FFTContext* %11, float* %12, float* %13), !dbg !5951
  store i32 0, i32* %i, align 4, !dbg !5957
  br label %for.cond, !dbg !5959

for.cond:                                         ; preds = %for.inc, %sw.bb
  %14 = load i32, i32* %i, align 4, !dbg !5960
  %15 = load i32, i32* %n2, align 4, !dbg !5963
  %cmp = icmp slt i32 %14, %15, !dbg !5964
  br i1 %cmp, label %for.body, label %for.end, !dbg !5965

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* %n2, align 4, !dbg !5966
  %17 = load i32, i32* %i, align 4, !dbg !5967
  %sub = sub nsw i32 %16, %17, !dbg !5968
  %sub7 = sub nsw i32 %sub, 1, !dbg !5969
  %idxprom8 = sext i32 %sub7 to i64, !dbg !5970
  %18 = load float*, float** %result.addr, align 8, !dbg !5970
  %arrayidx9 = getelementptr inbounds float, float* %18, i64 %idxprom8, !dbg !5970
  %19 = load float, float* %arrayidx9, align 4, !dbg !5970
  %20 = load i32, i32* %n2, align 4, !dbg !5971
  %21 = load i32, i32* %i, align 4, !dbg !5972
  %add = add nsw i32 %20, %21, !dbg !5973
  %idxprom10 = sext i32 %add to i64, !dbg !5974
  %22 = load float*, float** %result.addr, align 8, !dbg !5974
  %arrayidx11 = getelementptr inbounds float, float* %22, i64 %idxprom10, !dbg !5974
  store float %19, float* %arrayidx11, align 4, !dbg !5975
  br label %for.inc, !dbg !5974

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !5976
  %inc = add nsw i32 %23, 1, !dbg !5976
  store i32 %inc, i32* %i, align 4, !dbg !5976
  br label %for.cond, !dbg !5978, !llvm.loop !5979

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !5981

sw.bb12:                                          ; preds = %entry
  %24 = load %struct.FFTContext*, %struct.FFTContext** %imdct, align 8, !dbg !5982
  %imdct_calc = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %24, i32 0, i32 10, !dbg !5983
  %25 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_calc, align 8, !dbg !5983
  %26 = load %struct.FFTContext*, %struct.FFTContext** %imdct, align 8, !dbg !5984
  %27 = load float*, float** %result.addr, align 8, !dbg !5985
  %28 = load float*, float** %values.addr, align 8, !dbg !5986
  call void %25(%struct.FFTContext* %26, float* %27, float* %28), !dbg !5982
  br label %sw.epilog, !dbg !5987

sw.bb13:                                          ; preds = %entry
  %29 = load %struct.FFTContext*, %struct.FFTContext** %imdct, align 8, !dbg !5988
  %imdct_half14 = getelementptr inbounds %struct.FFTContext, %struct.FFTContext* %29, i32 0, i32 11, !dbg !5989
  %30 = load void (%struct.FFTContext*, float*, float*)*, void (%struct.FFTContext*, float*, float*)** %imdct_half14, align 8, !dbg !5989
  %31 = load %struct.FFTContext*, %struct.FFTContext** %imdct, align 8, !dbg !5990
  %32 = load float*, float** %result.addr, align 8, !dbg !5991
  %33 = load i32, i32* %n2, align 4, !dbg !5992
  %idx.ext = sext i32 %33 to i64, !dbg !5993
  %add.ptr = getelementptr inbounds float, float* %32, i64 %idx.ext, !dbg !5993
  %34 = load float*, float** %values.addr, align 8, !dbg !5994
  call void %30(%struct.FFTContext* %31, float* %add.ptr, float* %34), !dbg !5988
  store i32 0, i32* %i, align 4, !dbg !5995
  br label %for.cond15, !dbg !5997

for.cond15:                                       ; preds = %for.inc26, %sw.bb13
  %35 = load i32, i32* %i, align 4, !dbg !5998
  %36 = load i32, i32* %n2, align 4, !dbg !6001
  %cmp16 = icmp slt i32 %35, %36, !dbg !6002
  br i1 %cmp16, label %for.body18, label %for.end28, !dbg !6003

for.body18:                                       ; preds = %for.cond15
  %37 = load i32, i32* %n, align 4, !dbg !6004
  %38 = load i32, i32* %i, align 4, !dbg !6005
  %sub19 = sub nsw i32 %37, %38, !dbg !6006
  %sub20 = sub nsw i32 %sub19, 1, !dbg !6007
  %idxprom21 = sext i32 %sub20 to i64, !dbg !6008
  %39 = load float*, float** %result.addr, align 8, !dbg !6008
  %arrayidx22 = getelementptr inbounds float, float* %39, i64 %idxprom21, !dbg !6008
  %40 = load float, float* %arrayidx22, align 4, !dbg !6008
  %sub23 = fsub float -0.000000e+00, %40, !dbg !6009
  %41 = load i32, i32* %i, align 4, !dbg !6010
  %idxprom24 = sext i32 %41 to i64, !dbg !6011
  %42 = load float*, float** %result.addr, align 8, !dbg !6011
  %arrayidx25 = getelementptr inbounds float, float* %42, i64 %idxprom24, !dbg !6011
  store float %sub23, float* %arrayidx25, align 4, !dbg !6012
  br label %for.inc26, !dbg !6011

for.inc26:                                        ; preds = %for.body18
  %43 = load i32, i32* %i, align 4, !dbg !6013
  %inc27 = add nsw i32 %43, 1, !dbg !6013
  store i32 %inc27, i32* %i, align 4, !dbg !6013
  br label %for.cond15, !dbg !6015, !llvm.loop !6016

for.end28:                                        ; preds = %for.cond15
  br label %sw.epilog, !dbg !6018

sw.default:                                       ; preds = %entry
  br label %do.body, !dbg !6019, !llvm.loop !6020

do.body:                                          ; preds = %sw.default
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0), i32 519), !dbg !6021
  call void @abort() #9, !dbg !6026
  unreachable, !dbg !6028

do.end:                                           ; No predecessors!
  br label %sw.epilog, !dbg !6029

sw.epilog:                                        ; preds = %do.end, %for.end28, %sw.bb12, %for.end
  ret void, !dbg !6030
}

declare void @ff_mdct_end(%struct.FFTContext*) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1807, !1808}
!llvm.ident = !{!1809}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !897, globals: !925)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--dolby_e.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !711, !721, !745, !751, !769, !793, !812, !822, !852, !860, !872, !881, !887, !893}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !691, line: 29, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!722 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!888 = !DIFile(filename: "libavcodec/fft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!889 = !{!890, !891, !892}
!890 = !DIEnumerator(name: "FF_FFT_PERM_DEFAULT", value: 0)
!891 = !DIEnumerator(name: "FF_FFT_PERM_SWAP_LSBS", value: 1)
!892 = !DIEnumerator(name: "FF_FFT_PERM_AVX", value: 2)
!893 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "mdct_permutation_type", file: !888, line: 83, size: 32, align: 32, elements: !894)
!894 = !{!895, !896}
!895 = !DIEnumerator(name: "FF_MDCT_PERM_NONE", value: 0)
!896 = !DIEnumerator(name: "FF_MDCT_PERM_INTERLEAVE", value: 1)
!897 = !{!898, !899, !900, !905, !906, !914, !915, !916, !921, !902, !923}
!898 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!899 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64, align: 64)
!901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !903, line: 48, baseType: !904)
!903 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!904 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64, align: 64)
!907 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !909, line: 222, size: 16, align: 8, elements: !910)
!909 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!910 = !{!911}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !908, file: !909, line: 222, baseType: !912, size: 16, align: 16)
!912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !903, line: 49, baseType: !913)
!913 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64, align: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64, align: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64, align: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !909, line: 221, size: 32, align: 8, elements: !918)
!918 = !{!919}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !917, file: !909, line: 221, baseType: !920, size: 32, align: 32)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !903, line: 51, baseType: !899)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !917)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64, align: 64)
!924 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!925 = !{!926, !1648, !1653, !1658, !1659, !1660, !1664, !1668, !1672, !1677, !1678, !1682, !1686, !1690, !1691, !1696, !1699, !1701, !1702, !1725, !1729, !1731, !1733, !1737, !1741, !1745, !1746, !1747, !1748, !1749, !1750, !1754, !1755, !1757, !1760, !1763, !1766, !1769, !1773, !1776, !1779, !1783, !1784, !1791, !1793, !1795, !1798, !1799, !1800, !1804, !1806}
!926 = distinct !DIGlobalVariable(name: "ff_dolby_e_decoder", scope: !0, file: !927, line: 792, type: !928, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_dolby_e_decoder)
!927 = !DIFile(filename: "libavcodec/dolby_e.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !930)
!930 = !{!931, !935, !936, !937, !938, !939, !948, !951, !954, !957, !962, !963, !1004, !1012, !1013, !1014, !1016, !1563, !1569, !1577, !1581, !1582, !1619, !1623, !1627, !1628, !1632, !1636, !1637, !1641, !1642, !1643}
!931 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !929, file: !14, line: 3475, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !929, file: !14, line: 3480, baseType: !932, size: 64, align: 64, offset: 64)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !929, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !929, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !929, file: !14, line: 3487, baseType: !898, size: 32, align: 32, offset: 192)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !929, file: !14, line: 3488, baseType: !940, size: 64, align: 64, offset: 256)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !943, line: 61, baseType: !944)
!943 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !943, line: 58, size: 64, align: 32, elements: !945)
!945 = !{!946, !947}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !944, file: !943, line: 59, baseType: !898, size: 32, align: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !944, file: !943, line: 60, baseType: !898, size: 32, align: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !929, file: !14, line: 3489, baseType: !949, size: 64, align: 64, offset: 320)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !929, file: !14, line: 3490, baseType: !952, size: 64, align: 64, offset: 384)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !898)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !929, file: !14, line: 3491, baseType: !955, size: 64, align: 64, offset: 448)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !929, file: !14, line: 3492, baseType: !958, size: 64, align: 64, offset: 512)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !903, line: 55, baseType: !961)
!961 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !929, file: !14, line: 3493, baseType: !902, size: 8, align: 8, offset: 576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !929, file: !14, line: 3494, baseType: !964, size: 64, align: 64, offset: 640)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, align: 64)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !968)
!968 = !{!969, !970, !974, !978, !979, !980, !981, !985, !991, !993, !997}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !967, file: !691, line: 72, baseType: !932, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !967, file: !691, line: 78, baseType: !971, size: 64, align: 64, offset: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DISubroutineType(types: !973)
!973 = !{!932, !905}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !967, file: !691, line: 85, baseType: !975, size: 64, align: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !967, file: !691, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !967, file: !691, line: 99, baseType: !898, size: 32, align: 32, offset: 224)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !967, file: !691, line: 108, baseType: !898, size: 32, align: 32, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !967, file: !691, line: 113, baseType: !982, size: 64, align: 64, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DISubroutineType(types: !984)
!984 = !{!905, !905, !905}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !967, file: !691, line: 123, baseType: !986, size: 64, align: 64, offset: 384)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!987 = !DISubroutineType(types: !988)
!988 = !{!989, !989}
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !967, file: !691, line: 130, baseType: !992, size: 32, align: 32, offset: 448)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !967, file: !691, line: 136, baseType: !994, size: 64, align: 64, offset: 512)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DISubroutineType(types: !996)
!996 = !{!992, !905}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !967, file: !691, line: 142, baseType: !998, size: 64, align: 64, offset: 576)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!898, !1001, !905, !932, !898}
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !929, file: !14, line: 3495, baseType: !1005, size: 64, align: 64, offset: 704)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1009)
!1009 = !{!1010, !1011}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1008, file: !14, line: 3402, baseType: !898, size: 32, align: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !14, line: 3403, baseType: !932, size: 64, align: 64, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !929, file: !14, line: 3507, baseType: !932, size: 64, align: 64, offset: 768)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !929, file: !14, line: 3516, baseType: !898, size: 32, align: 32, offset: 832)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !929, file: !14, line: 3517, baseType: !1015, size: 64, align: 64, offset: 896)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !929, file: !14, line: 3527, baseType: !1017, size: 64, align: 64, offset: 960)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64, align: 64)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!898, !1020}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1030, !1031, !1032, !1033, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1314, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1501, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1022, file: !14, line: 1561, baseType: !964, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1022, file: !14, line: 1562, baseType: !898, size: 32, align: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1022, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1022, file: !14, line: 1565, baseType: !1028, size: 64, align: 64, offset: 128)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64, align: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1022, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1022, file: !14, line: 1581, baseType: !899, size: 32, align: 32, offset: 224)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1022, file: !14, line: 1583, baseType: !905, size: 64, align: 64, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1022, file: !14, line: 1591, baseType: !1034, size: 64, align: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1036, line: 129, size: 1664, align: 64, elements: !1037)
!1036 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1037 = !{!1038, !1039, !1040, !1041, !1140, !1161, !1162, !1191, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1035, file: !1036, line: 136, baseType: !898, size: 32, align: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1035, file: !1036, line: 151, baseType: !898, size: 32, align: 32, offset: 32)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1035, file: !1036, line: 157, baseType: !898, size: 32, align: 32, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1035, file: !1036, line: 159, baseType: !1042, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1045)
!1045 = !{!1046, !1050, !1052, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1092, !1094, !1095, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1128, !1129, !1130, !1131, !1132, !1133, !1136, !1137, !1138, !1139}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1044, file: !722, line: 282, baseType: !1047, size: 512, align: 64)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 512, align: 64, elements: !1048)
!1048 = !{!1049}
!1049 = !DISubrange(count: 8)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1044, file: !722, line: 299, baseType: !1051, size: 256, align: 32, offset: 512)
!1051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 256, align: 32, elements: !1048)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1044, file: !722, line: 315, baseType: !1053, size: 64, align: 64, offset: 768)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1044, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 832)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1044, file: !722, line: 326, baseType: !898, size: 32, align: 32, offset: 864)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1044, file: !722, line: 334, baseType: !898, size: 32, align: 32, offset: 896)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1044, file: !722, line: 341, baseType: !898, size: 32, align: 32, offset: 928)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1044, file: !722, line: 346, baseType: !898, size: 32, align: 32, offset: 960)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1044, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1044, file: !722, line: 356, baseType: !942, size: 64, align: 32, offset: 1024)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1044, file: !722, line: 361, baseType: !1062, size: 64, align: 64, offset: 1088)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !903, line: 40, baseType: !1063)
!1063 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1044, file: !722, line: 369, baseType: !1062, size: 64, align: 64, offset: 1152)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1044, file: !722, line: 377, baseType: !1062, size: 64, align: 64, offset: 1216)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1044, file: !722, line: 382, baseType: !898, size: 32, align: 32, offset: 1280)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1044, file: !722, line: 386, baseType: !898, size: 32, align: 32, offset: 1312)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1044, file: !722, line: 391, baseType: !898, size: 32, align: 32, offset: 1344)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1044, file: !722, line: 396, baseType: !905, size: 64, align: 64, offset: 1408)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1044, file: !722, line: 403, baseType: !1071, size: 512, align: 64, offset: 1472)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !960, size: 512, align: 64, elements: !1048)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1044, file: !722, line: 410, baseType: !898, size: 32, align: 32, offset: 1984)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1044, file: !722, line: 415, baseType: !898, size: 32, align: 32, offset: 2016)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1044, file: !722, line: 420, baseType: !898, size: 32, align: 32, offset: 2048)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1044, file: !722, line: 425, baseType: !898, size: 32, align: 32, offset: 2080)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1044, file: !722, line: 435, baseType: !1062, size: 64, align: 64, offset: 2112)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1044, file: !722, line: 440, baseType: !898, size: 32, align: 32, offset: 2176)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1044, file: !722, line: 445, baseType: !960, size: 64, align: 64, offset: 2240)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1044, file: !722, line: 459, baseType: !1080, size: 512, align: 64, offset: 2304)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1081, size: 512, align: 64, elements: !1048)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, align: 64)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1083, line: 94, baseType: !1084)
!1083 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1083, line: 81, size: 192, align: 64, elements: !1085)
!1085 = !{!1086, !1090, !1091}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1084, file: !1083, line: 82, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1083, line: 73, baseType: !1089)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1083, line: 73, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1084, file: !1083, line: 89, baseType: !915, size: 64, align: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !1083, line: 93, baseType: !898, size: 32, align: 32, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1044, file: !722, line: 473, baseType: !1093, size: 64, align: 64, offset: 2816)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1044, file: !722, line: 477, baseType: !898, size: 32, align: 32, offset: 2880)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1044, file: !722, line: 479, baseType: !1096, size: 64, align: 64, offset: 2944)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1099)
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1100)
!1100 = !{!1101, !1102, !1103, !1104, !1109}
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1099, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1099, file: !722, line: 203, baseType: !915, size: 64, align: 64, offset: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1099, file: !722, line: 204, baseType: !898, size: 32, align: 32, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1099, file: !722, line: 205, baseType: !1105, size: 64, align: 64, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1107, line: 86, baseType: !1108)
!1107 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1108 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1107, line: 86, flags: DIFlagFwdDecl)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1099, file: !722, line: 206, baseType: !1081, size: 64, align: 64, offset: 256)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1044, file: !722, line: 480, baseType: !898, size: 32, align: 32, offset: 3008)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1044, file: !722, line: 505, baseType: !898, size: 32, align: 32, offset: 3040)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1044, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1044, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1044, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1044, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1044, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1044, file: !722, line: 532, baseType: !1062, size: 64, align: 64, offset: 3264)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1044, file: !722, line: 539, baseType: !1062, size: 64, align: 64, offset: 3328)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1044, file: !722, line: 547, baseType: !1062, size: 64, align: 64, offset: 3392)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1044, file: !722, line: 554, baseType: !1105, size: 64, align: 64, offset: 3456)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1044, file: !722, line: 563, baseType: !898, size: 32, align: 32, offset: 3520)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1044, file: !722, line: 572, baseType: !898, size: 32, align: 32, offset: 3552)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1044, file: !722, line: 581, baseType: !898, size: 32, align: 32, offset: 3584)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1044, file: !722, line: 588, baseType: !1125, size: 64, align: 64, offset: 3648)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !903, line: 36, baseType: !1127)
!1127 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1044, file: !722, line: 593, baseType: !898, size: 32, align: 32, offset: 3712)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1044, file: !722, line: 596, baseType: !898, size: 32, align: 32, offset: 3744)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1044, file: !722, line: 599, baseType: !1081, size: 64, align: 64, offset: 3776)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1044, file: !722, line: 605, baseType: !1081, size: 64, align: 64, offset: 3840)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1044, file: !722, line: 616, baseType: !1081, size: 64, align: 64, offset: 3904)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1044, file: !722, line: 626, baseType: !1134, size: 64, align: 64, offset: 3968)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1135, line: 216, baseType: !961)
!1135 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1044, file: !722, line: 627, baseType: !1134, size: 64, align: 64, offset: 4032)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1044, file: !722, line: 628, baseType: !1134, size: 64, align: 64, offset: 4096)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1044, file: !722, line: 629, baseType: !1134, size: 64, align: 64, offset: 4160)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1044, file: !722, line: 645, baseType: !1081, size: 64, align: 64, offset: 4224)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1035, file: !1036, line: 161, baseType: !1141, size: 64, align: 64, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1036, line: 117, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1036, line: 100, size: 832, align: 64, elements: !1144)
!1144 = !{!1145, !1152, !1153, !1154, !1155, !1156, !1158, !1159, !1160}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1143, file: !1036, line: 105, baseType: !1146, size: 256, align: 64)
!1146 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1147, size: 256, align: 64, elements: !1150)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1083, line: 238, baseType: !1149)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1083, line: 238, flags: DIFlagFwdDecl)
!1150 = !{!1151}
!1151 = !DISubrange(count: 4)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1143, file: !1036, line: 110, baseType: !898, size: 32, align: 32, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1143, file: !1036, line: 111, baseType: !898, size: 32, align: 32, offset: 288)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1143, file: !1036, line: 111, baseType: !898, size: 32, align: 32, offset: 320)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1143, file: !1036, line: 112, baseType: !1051, size: 256, align: 32, offset: 352)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1143, file: !1036, line: 113, baseType: !1157, size: 128, align: 32, offset: 608)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 128, align: 32, elements: !1150)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1143, file: !1036, line: 114, baseType: !898, size: 32, align: 32, offset: 736)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1143, file: !1036, line: 115, baseType: !898, size: 32, align: 32, offset: 768)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1143, file: !1036, line: 116, baseType: !898, size: 32, align: 32, offset: 800)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1035, file: !1036, line: 163, baseType: !905, size: 64, align: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1035, file: !1036, line: 165, baseType: !1163, size: 128, align: 64, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1036, line: 122, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1036, line: 119, size: 128, align: 64, elements: !1165)
!1165 = !{!1166, !1190}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1164, file: !1036, line: 120, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1186, !1187, !1188, !1189}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1169, file: !14, line: 1451, baseType: !1081, size: 64, align: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1169, file: !14, line: 1461, baseType: !1062, size: 64, align: 64, offset: 64)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1169, file: !14, line: 1467, baseType: !1062, size: 64, align: 64, offset: 128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1169, file: !14, line: 1468, baseType: !915, size: 64, align: 64, offset: 192)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1169, file: !14, line: 1469, baseType: !898, size: 32, align: 32, offset: 256)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1169, file: !14, line: 1470, baseType: !898, size: 32, align: 32, offset: 288)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1169, file: !14, line: 1474, baseType: !898, size: 32, align: 32, offset: 320)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1169, file: !14, line: 1479, baseType: !1179, size: 64, align: 64, offset: 384)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64, align: 64)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1182)
!1182 = !{!1183, !1184, !1185}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1181, file: !14, line: 1412, baseType: !915, size: 64, align: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1181, file: !14, line: 1413, baseType: !898, size: 32, align: 32, offset: 64)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1181, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1169, file: !14, line: 1480, baseType: !898, size: 32, align: 32, offset: 448)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1169, file: !14, line: 1486, baseType: !1062, size: 64, align: 64, offset: 512)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1169, file: !14, line: 1488, baseType: !1062, size: 64, align: 64, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1169, file: !14, line: 1497, baseType: !1062, size: 64, align: 64, offset: 640)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1164, file: !1036, line: 121, baseType: !1042, size: 64, align: 64, offset: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1035, file: !1036, line: 166, baseType: !1192, size: 128, align: 64, offset: 448)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1036, line: 127, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1036, line: 124, size: 128, align: 64, elements: !1194)
!1194 = !{!1195, !1268}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1193, file: !1036, line: 125, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1199)
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1200)
!1200 = !{!1201, !1202, !1226, !1230, !1231, !1265, !1266, !1267}
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1199, file: !14, line: 5751, baseType: !964, size: 64, align: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1199, file: !14, line: 5756, baseType: !1203, size: 64, align: 64, offset: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1206)
!1206 = !{!1207, !1208, !1211, !1212, !1213, !1217, !1221, !1225}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1205, file: !14, line: 5797, baseType: !932, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1205, file: !14, line: 5804, baseType: !1209, size: 64, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64, align: 64)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1205, file: !14, line: 5815, baseType: !964, size: 64, align: 64, offset: 128)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1205, file: !14, line: 5825, baseType: !898, size: 32, align: 32, offset: 192)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1205, file: !14, line: 5826, baseType: !1214, size: 64, align: 64, offset: 256)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!898, !1197}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1205, file: !14, line: 5827, baseType: !1218, size: 64, align: 64, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!898, !1197, !1167}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1205, file: !14, line: 5828, baseType: !1222, size: 64, align: 64, offset: 384)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64, align: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1197}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1205, file: !14, line: 5829, baseType: !1222, size: 64, align: 64, offset: 448)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1199, file: !14, line: 5762, baseType: !1227, size: 64, align: 64, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1229)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1199, file: !14, line: 5768, baseType: !905, size: 64, align: 64, offset: 192)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1199, file: !14, line: 5775, baseType: !1232, size: 64, align: 64, offset: 256)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1234, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1234, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1234, file: !14, line: 3948, baseType: !920, size: 32, align: 32, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1234, file: !14, line: 3958, baseType: !915, size: 64, align: 64, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1234, file: !14, line: 3962, baseType: !898, size: 32, align: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1234, file: !14, line: 3968, baseType: !898, size: 32, align: 32, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1234, file: !14, line: 3973, baseType: !1062, size: 64, align: 64, offset: 256)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1234, file: !14, line: 3986, baseType: !898, size: 32, align: 32, offset: 320)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1234, file: !14, line: 3999, baseType: !898, size: 32, align: 32, offset: 352)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1234, file: !14, line: 4004, baseType: !898, size: 32, align: 32, offset: 384)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1234, file: !14, line: 4005, baseType: !898, size: 32, align: 32, offset: 416)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1234, file: !14, line: 4010, baseType: !898, size: 32, align: 32, offset: 448)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1234, file: !14, line: 4011, baseType: !898, size: 32, align: 32, offset: 480)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1234, file: !14, line: 4020, baseType: !942, size: 64, align: 32, offset: 512)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1234, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1234, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1234, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1234, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1234, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1234, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1234, file: !14, line: 4039, baseType: !898, size: 32, align: 32, offset: 768)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1234, file: !14, line: 4046, baseType: !960, size: 64, align: 64, offset: 832)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1234, file: !14, line: 4050, baseType: !898, size: 32, align: 32, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1234, file: !14, line: 4054, baseType: !898, size: 32, align: 32, offset: 928)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1234, file: !14, line: 4061, baseType: !898, size: 32, align: 32, offset: 960)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1234, file: !14, line: 4065, baseType: !898, size: 32, align: 32, offset: 992)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1234, file: !14, line: 4073, baseType: !898, size: 32, align: 32, offset: 1024)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1234, file: !14, line: 4080, baseType: !898, size: 32, align: 32, offset: 1056)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1234, file: !14, line: 4084, baseType: !898, size: 32, align: 32, offset: 1088)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1199, file: !14, line: 5781, baseType: !1232, size: 64, align: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1199, file: !14, line: 5787, baseType: !942, size: 64, align: 32, offset: 384)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1199, file: !14, line: 5793, baseType: !942, size: 64, align: 32, offset: 448)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1193, file: !1036, line: 126, baseType: !898, size: 32, align: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1035, file: !1036, line: 172, baseType: !1167, size: 64, align: 64, offset: 576)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1035, file: !1036, line: 177, baseType: !915, size: 64, align: 64, offset: 640)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1035, file: !1036, line: 178, baseType: !899, size: 32, align: 32, offset: 704)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1035, file: !1036, line: 180, baseType: !905, size: 64, align: 64, offset: 768)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1035, file: !1036, line: 185, baseType: !898, size: 32, align: 32, offset: 832)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1035, file: !1036, line: 190, baseType: !905, size: 64, align: 64, offset: 896)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1035, file: !1036, line: 195, baseType: !898, size: 32, align: 32, offset: 960)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1035, file: !1036, line: 200, baseType: !1167, size: 64, align: 64, offset: 1024)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1035, file: !1036, line: 201, baseType: !898, size: 32, align: 32, offset: 1088)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1035, file: !1036, line: 202, baseType: !1042, size: 64, align: 64, offset: 1152)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1035, file: !1036, line: 203, baseType: !898, size: 32, align: 32, offset: 1216)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1035, file: !1036, line: 205, baseType: !898, size: 32, align: 32, offset: 1248)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1035, file: !1036, line: 206, baseType: !898, size: 32, align: 32, offset: 1280)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1035, file: !1036, line: 209, baseType: !1134, size: 64, align: 64, offset: 1344)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1035, file: !1036, line: 212, baseType: !1134, size: 64, align: 64, offset: 1408)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1035, file: !1036, line: 213, baseType: !1042, size: 64, align: 64, offset: 1472)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1035, file: !1036, line: 215, baseType: !898, size: 32, align: 32, offset: 1536)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1035, file: !1036, line: 217, baseType: !898, size: 32, align: 32, offset: 1568)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1035, file: !1036, line: 220, baseType: !898, size: 32, align: 32, offset: 1600)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1022, file: !14, line: 1598, baseType: !905, size: 64, align: 64, offset: 384)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1022, file: !14, line: 1606, baseType: !1062, size: 64, align: 64, offset: 448)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1022, file: !14, line: 1614, baseType: !898, size: 32, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1022, file: !14, line: 1622, baseType: !898, size: 32, align: 32, offset: 544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1022, file: !14, line: 1628, baseType: !898, size: 32, align: 32, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1022, file: !14, line: 1636, baseType: !898, size: 32, align: 32, offset: 608)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1022, file: !14, line: 1643, baseType: !898, size: 32, align: 32, offset: 640)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1022, file: !14, line: 1657, baseType: !915, size: 64, align: 64, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1022, file: !14, line: 1658, baseType: !898, size: 32, align: 32, offset: 768)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1022, file: !14, line: 1679, baseType: !942, size: 64, align: 32, offset: 800)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1022, file: !14, line: 1688, baseType: !898, size: 32, align: 32, offset: 864)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1022, file: !14, line: 1712, baseType: !898, size: 32, align: 32, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1022, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 928)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1022, file: !14, line: 1729, baseType: !898, size: 32, align: 32, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1022, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1022, file: !14, line: 1744, baseType: !898, size: 32, align: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1022, file: !14, line: 1751, baseType: !898, size: 32, align: 32, offset: 1056)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1022, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1022, file: !14, line: 1791, baseType: !1307, size: 64, align: 64, offset: 1152)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, align: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1310, !1311, !1313, !898, !898, !898}
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64, align: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1043)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1022, file: !14, line: 1808, baseType: !1315, size: 64, align: 64, offset: 1216)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!473, !1310, !949}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1022, file: !14, line: 1816, baseType: !898, size: 32, align: 32, offset: 1280)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1022, file: !14, line: 1825, baseType: !924, size: 32, align: 32, offset: 1312)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1022, file: !14, line: 1830, baseType: !898, size: 32, align: 32, offset: 1344)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1022, file: !14, line: 1838, baseType: !924, size: 32, align: 32, offset: 1376)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1022, file: !14, line: 1846, baseType: !898, size: 32, align: 32, offset: 1408)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1022, file: !14, line: 1851, baseType: !898, size: 32, align: 32, offset: 1440)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1022, file: !14, line: 1861, baseType: !924, size: 32, align: 32, offset: 1472)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1022, file: !14, line: 1868, baseType: !924, size: 32, align: 32, offset: 1504)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1022, file: !14, line: 1875, baseType: !924, size: 32, align: 32, offset: 1536)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1022, file: !14, line: 1882, baseType: !924, size: 32, align: 32, offset: 1568)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1022, file: !14, line: 1889, baseType: !924, size: 32, align: 32, offset: 1600)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1022, file: !14, line: 1896, baseType: !924, size: 32, align: 32, offset: 1632)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1022, file: !14, line: 1903, baseType: !924, size: 32, align: 32, offset: 1664)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1022, file: !14, line: 1910, baseType: !898, size: 32, align: 32, offset: 1696)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1022, file: !14, line: 1915, baseType: !898, size: 32, align: 32, offset: 1728)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1022, file: !14, line: 1926, baseType: !1313, size: 64, align: 64, offset: 1792)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1022, file: !14, line: 1935, baseType: !942, size: 64, align: 32, offset: 1856)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1022, file: !14, line: 1942, baseType: !898, size: 32, align: 32, offset: 1920)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1022, file: !14, line: 1948, baseType: !898, size: 32, align: 32, offset: 1952)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1022, file: !14, line: 1954, baseType: !898, size: 32, align: 32, offset: 1984)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1022, file: !14, line: 1960, baseType: !898, size: 32, align: 32, offset: 2016)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1022, file: !14, line: 1984, baseType: !898, size: 32, align: 32, offset: 2048)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1022, file: !14, line: 1991, baseType: !898, size: 32, align: 32, offset: 2080)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1022, file: !14, line: 1996, baseType: !898, size: 32, align: 32, offset: 2112)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1022, file: !14, line: 2004, baseType: !898, size: 32, align: 32, offset: 2144)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1022, file: !14, line: 2011, baseType: !898, size: 32, align: 32, offset: 2176)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1022, file: !14, line: 2018, baseType: !898, size: 32, align: 32, offset: 2208)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1022, file: !14, line: 2027, baseType: !898, size: 32, align: 32, offset: 2240)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1022, file: !14, line: 2034, baseType: !898, size: 32, align: 32, offset: 2272)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1022, file: !14, line: 2044, baseType: !898, size: 32, align: 32, offset: 2304)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1022, file: !14, line: 2054, baseType: !1349, size: 64, align: 64, offset: 2368)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64, align: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1022, file: !14, line: 2061, baseType: !1349, size: 64, align: 64, offset: 2432)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1022, file: !14, line: 2066, baseType: !898, size: 32, align: 32, offset: 2496)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1022, file: !14, line: 2070, baseType: !898, size: 32, align: 32, offset: 2528)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1022, file: !14, line: 2078, baseType: !898, size: 32, align: 32, offset: 2560)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1022, file: !14, line: 2085, baseType: !898, size: 32, align: 32, offset: 2592)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1022, file: !14, line: 2092, baseType: !898, size: 32, align: 32, offset: 2624)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1022, file: !14, line: 2099, baseType: !898, size: 32, align: 32, offset: 2656)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1022, file: !14, line: 2106, baseType: !898, size: 32, align: 32, offset: 2688)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1022, file: !14, line: 2113, baseType: !898, size: 32, align: 32, offset: 2720)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1022, file: !14, line: 2120, baseType: !898, size: 32, align: 32, offset: 2752)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1022, file: !14, line: 2125, baseType: !898, size: 32, align: 32, offset: 2784)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1022, file: !14, line: 2133, baseType: !898, size: 32, align: 32, offset: 2816)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1022, file: !14, line: 2140, baseType: !898, size: 32, align: 32, offset: 2848)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1022, file: !14, line: 2145, baseType: !898, size: 32, align: 32, offset: 2880)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1022, file: !14, line: 2153, baseType: !898, size: 32, align: 32, offset: 2912)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1022, file: !14, line: 2158, baseType: !898, size: 32, align: 32, offset: 2944)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1022, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1022, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1022, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1022, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1022, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1022, file: !14, line: 2203, baseType: !898, size: 32, align: 32, offset: 3136)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1022, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1022, file: !14, line: 2212, baseType: !898, size: 32, align: 32, offset: 3200)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1022, file: !14, line: 2213, baseType: !898, size: 32, align: 32, offset: 3232)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1022, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1022, file: !14, line: 2232, baseType: !898, size: 32, align: 32, offset: 3296)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1022, file: !14, line: 2243, baseType: !898, size: 32, align: 32, offset: 3328)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1022, file: !14, line: 2249, baseType: !898, size: 32, align: 32, offset: 3360)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1022, file: !14, line: 2256, baseType: !898, size: 32, align: 32, offset: 3392)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1022, file: !14, line: 2263, baseType: !960, size: 64, align: 64, offset: 3456)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1022, file: !14, line: 2270, baseType: !960, size: 64, align: 64, offset: 3520)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1022, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1022, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1022, file: !14, line: 2367, baseType: !1385, size: 64, align: 64, offset: 3648)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64, align: 64)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!898, !1310, !1042, !898}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1022, file: !14, line: 2383, baseType: !898, size: 32, align: 32, offset: 3712)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1022, file: !14, line: 2386, baseType: !924, size: 32, align: 32, offset: 3744)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1022, file: !14, line: 2387, baseType: !924, size: 32, align: 32, offset: 3776)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1022, file: !14, line: 2394, baseType: !898, size: 32, align: 32, offset: 3808)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1022, file: !14, line: 2401, baseType: !898, size: 32, align: 32, offset: 3840)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1022, file: !14, line: 2408, baseType: !898, size: 32, align: 32, offset: 3872)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1022, file: !14, line: 2415, baseType: !898, size: 32, align: 32, offset: 3904)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1022, file: !14, line: 2422, baseType: !898, size: 32, align: 32, offset: 3936)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1022, file: !14, line: 2423, baseType: !1397, size: 64, align: 64, offset: 3968)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1399)
!1399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1400)
!1400 = !{!1401, !1402, !1403, !1404}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1399, file: !14, line: 827, baseType: !898, size: 32, align: 32)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1399, file: !14, line: 828, baseType: !898, size: 32, align: 32, offset: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1399, file: !14, line: 829, baseType: !898, size: 32, align: 32, offset: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1399, file: !14, line: 830, baseType: !924, size: 32, align: 32, offset: 96)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1022, file: !14, line: 2430, baseType: !1062, size: 64, align: 64, offset: 4032)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1022, file: !14, line: 2437, baseType: !1062, size: 64, align: 64, offset: 4096)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1022, file: !14, line: 2444, baseType: !924, size: 32, align: 32, offset: 4160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1022, file: !14, line: 2451, baseType: !924, size: 32, align: 32, offset: 4192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1022, file: !14, line: 2458, baseType: !898, size: 32, align: 32, offset: 4224)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1022, file: !14, line: 2469, baseType: !898, size: 32, align: 32, offset: 4256)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1022, file: !14, line: 2475, baseType: !898, size: 32, align: 32, offset: 4288)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1022, file: !14, line: 2481, baseType: !898, size: 32, align: 32, offset: 4320)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1022, file: !14, line: 2485, baseType: !898, size: 32, align: 32, offset: 4352)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1022, file: !14, line: 2489, baseType: !898, size: 32, align: 32, offset: 4384)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1022, file: !14, line: 2493, baseType: !898, size: 32, align: 32, offset: 4416)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1022, file: !14, line: 2501, baseType: !898, size: 32, align: 32, offset: 4448)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1022, file: !14, line: 2506, baseType: !898, size: 32, align: 32, offset: 4480)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1022, file: !14, line: 2510, baseType: !898, size: 32, align: 32, offset: 4512)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1022, file: !14, line: 2514, baseType: !1062, size: 64, align: 64, offset: 4544)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1022, file: !14, line: 2528, baseType: !1421, size: 64, align: 64, offset: 4608)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64, align: 64)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1310, !905, !898, !898}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1022, file: !14, line: 2534, baseType: !898, size: 32, align: 32, offset: 4672)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1022, file: !14, line: 2545, baseType: !898, size: 32, align: 32, offset: 4704)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1022, file: !14, line: 2547, baseType: !898, size: 32, align: 32, offset: 4736)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1022, file: !14, line: 2549, baseType: !898, size: 32, align: 32, offset: 4768)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1022, file: !14, line: 2551, baseType: !898, size: 32, align: 32, offset: 4800)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1022, file: !14, line: 2553, baseType: !898, size: 32, align: 32, offset: 4832)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1022, file: !14, line: 2555, baseType: !898, size: 32, align: 32, offset: 4864)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1022, file: !14, line: 2557, baseType: !898, size: 32, align: 32, offset: 4896)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1022, file: !14, line: 2559, baseType: !898, size: 32, align: 32, offset: 4928)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1022, file: !14, line: 2563, baseType: !898, size: 32, align: 32, offset: 4960)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1022, file: !14, line: 2571, baseType: !1435, size: 64, align: 64, offset: 4992)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1022, file: !14, line: 2579, baseType: !1435, size: 64, align: 64, offset: 5056)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1022, file: !14, line: 2586, baseType: !898, size: 32, align: 32, offset: 5120)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1022, file: !14, line: 2615, baseType: !898, size: 32, align: 32, offset: 5152)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1022, file: !14, line: 2627, baseType: !898, size: 32, align: 32, offset: 5184)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1022, file: !14, line: 2637, baseType: !898, size: 32, align: 32, offset: 5216)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1022, file: !14, line: 2681, baseType: !898, size: 32, align: 32, offset: 5248)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1022, file: !14, line: 2709, baseType: !1062, size: 64, align: 64, offset: 5312)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1022, file: !14, line: 2716, baseType: !1444, size: 64, align: 64, offset: 5376)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1447)
!1447 = !{!1448, !1449, !1450, !1451, !1452, !1453, !1457, !1461, !1465, !1466, !1467, !1468, !1474, !1475, !1476, !1477, !1478}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1446, file: !14, line: 3642, baseType: !932, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1446, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1446, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1446, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1446, file: !14, line: 3669, baseType: !898, size: 32, align: 32, offset: 160)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1446, file: !14, line: 3682, baseType: !1454, size: 64, align: 64, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!898, !1020, !1042}
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1446, file: !14, line: 3698, baseType: !1458, size: 64, align: 64, offset: 256)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!898, !1020, !900, !920}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1446, file: !14, line: 3712, baseType: !1462, size: 64, align: 64, offset: 320)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64, align: 64)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{!898, !1020, !898, !900, !920}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1446, file: !14, line: 3726, baseType: !1458, size: 64, align: 64, offset: 384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1446, file: !14, line: 3737, baseType: !1017, size: 64, align: 64, offset: 448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1446, file: !14, line: 3746, baseType: !898, size: 32, align: 32, offset: 512)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1446, file: !14, line: 3757, baseType: !1469, size: 64, align: 64, offset: 576)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, align: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1446, file: !14, line: 3766, baseType: !1017, size: 64, align: 64, offset: 640)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1446, file: !14, line: 3774, baseType: !1017, size: 64, align: 64, offset: 704)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1446, file: !14, line: 3780, baseType: !898, size: 32, align: 32, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1446, file: !14, line: 3785, baseType: !898, size: 32, align: 32, offset: 800)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1446, file: !14, line: 3795, baseType: !1479, size: 64, align: 64, offset: 832)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64, align: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!898, !1020, !1081}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1022, file: !14, line: 2728, baseType: !905, size: 64, align: 64, offset: 5440)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1022, file: !14, line: 2735, baseType: !1071, size: 512, align: 64, offset: 5504)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1022, file: !14, line: 2742, baseType: !898, size: 32, align: 32, offset: 6016)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1022, file: !14, line: 2755, baseType: !898, size: 32, align: 32, offset: 6048)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1022, file: !14, line: 2776, baseType: !898, size: 32, align: 32, offset: 6080)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1022, file: !14, line: 2783, baseType: !898, size: 32, align: 32, offset: 6112)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1022, file: !14, line: 2791, baseType: !898, size: 32, align: 32, offset: 6144)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1022, file: !14, line: 2802, baseType: !1042, size: 64, align: 64, offset: 6208)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1022, file: !14, line: 2811, baseType: !898, size: 32, align: 32, offset: 6272)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1022, file: !14, line: 2821, baseType: !898, size: 32, align: 32, offset: 6304)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1022, file: !14, line: 2830, baseType: !898, size: 32, align: 32, offset: 6336)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1022, file: !14, line: 2840, baseType: !898, size: 32, align: 32, offset: 6368)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1022, file: !14, line: 2851, baseType: !1495, size: 64, align: 64, offset: 6400)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!898, !1310, !1498, !905, !1313, !898, !898}
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!898, !1310, !905}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1022, file: !14, line: 2871, baseType: !1502, size: 64, align: 64, offset: 6464)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!898, !1310, !1505, !905, !1313, !898}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!898, !1310, !905, !898, !898}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1022, file: !14, line: 2878, baseType: !898, size: 32, align: 32, offset: 6528)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1022, file: !14, line: 2885, baseType: !898, size: 32, align: 32, offset: 6560)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1022, file: !14, line: 3005, baseType: !898, size: 32, align: 32, offset: 6592)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1022, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1022, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1022, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1022, file: !14, line: 3037, baseType: !915, size: 64, align: 64, offset: 6720)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1022, file: !14, line: 3038, baseType: !898, size: 32, align: 32, offset: 6784)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1022, file: !14, line: 3050, baseType: !960, size: 64, align: 64, offset: 6848)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1022, file: !14, line: 3065, baseType: !898, size: 32, align: 32, offset: 6912)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1022, file: !14, line: 3083, baseType: !898, size: 32, align: 32, offset: 6944)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1022, file: !14, line: 3092, baseType: !942, size: 64, align: 32, offset: 6976)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1022, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1022, file: !14, line: 3106, baseType: !942, size: 64, align: 32, offset: 7072)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1022, file: !14, line: 3113, baseType: !1523, size: 64, align: 64, offset: 7168)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1536}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1526, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1526, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1526, file: !14, line: 720, baseType: !932, size: 64, align: 64, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1526, file: !14, line: 724, baseType: !932, size: 64, align: 64, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1526, file: !14, line: 728, baseType: !898, size: 32, align: 32, offset: 192)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1526, file: !14, line: 734, baseType: !1534, size: 64, align: 64, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1526, file: !14, line: 739, baseType: !1537, size: 64, align: 64, offset: 320)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64, align: 64)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1022, file: !14, line: 3129, baseType: !1062, size: 64, align: 64, offset: 7232)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1022, file: !14, line: 3130, baseType: !1062, size: 64, align: 64, offset: 7296)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1022, file: !14, line: 3131, baseType: !1062, size: 64, align: 64, offset: 7360)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1022, file: !14, line: 3132, baseType: !1062, size: 64, align: 64, offset: 7424)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1022, file: !14, line: 3139, baseType: !1435, size: 64, align: 64, offset: 7488)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1022, file: !14, line: 3147, baseType: !898, size: 32, align: 32, offset: 7552)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1022, file: !14, line: 3165, baseType: !898, size: 32, align: 32, offset: 7584)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1022, file: !14, line: 3172, baseType: !898, size: 32, align: 32, offset: 7616)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1022, file: !14, line: 3180, baseType: !898, size: 32, align: 32, offset: 7648)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1022, file: !14, line: 3191, baseType: !1349, size: 64, align: 64, offset: 7680)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1022, file: !14, line: 3199, baseType: !915, size: 64, align: 64, offset: 7744)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1022, file: !14, line: 3207, baseType: !1435, size: 64, align: 64, offset: 7808)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1022, file: !14, line: 3214, baseType: !899, size: 32, align: 32, offset: 7872)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1022, file: !14, line: 3224, baseType: !1179, size: 64, align: 64, offset: 7936)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1022, file: !14, line: 3225, baseType: !898, size: 32, align: 32, offset: 8000)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1022, file: !14, line: 3249, baseType: !1081, size: 64, align: 64, offset: 8064)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1022, file: !14, line: 3256, baseType: !898, size: 32, align: 32, offset: 8128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1022, file: !14, line: 3271, baseType: !898, size: 32, align: 32, offset: 8160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1022, file: !14, line: 3279, baseType: !1062, size: 64, align: 64, offset: 8192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1022, file: !14, line: 3301, baseType: !1081, size: 64, align: 64, offset: 8256)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1022, file: !14, line: 3310, baseType: !898, size: 32, align: 32, offset: 8320)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1022, file: !14, line: 3337, baseType: !898, size: 32, align: 32, offset: 8352)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1022, file: !14, line: 3351, baseType: !898, size: 32, align: 32, offset: 8384)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1022, file: !14, line: 3359, baseType: !898, size: 32, align: 32, offset: 8416)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !929, file: !14, line: 3535, baseType: !1564, size: 64, align: 64, offset: 1024)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64, align: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!898, !1020, !1567}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64, align: 64)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !929, file: !14, line: 3541, baseType: !1570, size: 64, align: 64, offset: 1088)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64, align: 64)
!1571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1572)
!1572 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1036, line: 223, size: 128, align: 64, elements: !1574)
!1574 = !{!1575, !1576}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1573, file: !1036, line: 224, baseType: !900, size: 64, align: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1573, file: !1036, line: 225, baseType: !900, size: 64, align: 64, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !929, file: !14, line: 3549, baseType: !1578, size: 64, align: 64, offset: 1152)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64, align: 64)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1015}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !929, file: !14, line: 3551, baseType: !1017, size: 64, align: 64, offset: 1216)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !929, file: !14, line: 3552, baseType: !1583, size: 64, align: 64, offset: 1280)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, align: 64)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!898, !1020, !915, !898, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1588)
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1589)
!1589 = !{!1590, !1591, !1592, !1593, !1594, !1618}
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1588, file: !14, line: 3921, baseType: !912, size: 16, align: 16)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1588, file: !14, line: 3922, baseType: !920, size: 32, align: 32, offset: 32)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1588, file: !14, line: 3923, baseType: !920, size: 32, align: 32, offset: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1588, file: !14, line: 3924, baseType: !899, size: 32, align: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1588, file: !14, line: 3925, baseType: !1595, size: 64, align: 64, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1598)
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1602, !1603, !1604, !1605, !1611, !1613, !1614, !1615, !1616, !1617}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1598, file: !14, line: 3886, baseType: !898, size: 32, align: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1598, file: !14, line: 3887, baseType: !898, size: 32, align: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1598, file: !14, line: 3888, baseType: !898, size: 32, align: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1598, file: !14, line: 3889, baseType: !898, size: 32, align: 32, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1598, file: !14, line: 3890, baseType: !898, size: 32, align: 32, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1598, file: !14, line: 3897, baseType: !1606, size: 768, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1608)
!1608 = !{!1609, !1610}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1607, file: !14, line: 3855, baseType: !1047, size: 512, align: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1607, file: !14, line: 3857, baseType: !1051, size: 256, align: 32, offset: 512)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1598, file: !14, line: 3903, baseType: !1612, size: 256, align: 64, offset: 960)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !915, size: 256, align: 64, elements: !1150)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1598, file: !14, line: 3904, baseType: !1157, size: 128, align: 32, offset: 1216)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1598, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1598, file: !14, line: 3908, baseType: !1435, size: 64, align: 64, offset: 1408)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1598, file: !14, line: 3915, baseType: !1435, size: 64, align: 64, offset: 1472)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1598, file: !14, line: 3917, baseType: !898, size: 32, align: 32, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1588, file: !14, line: 3926, baseType: !1062, size: 64, align: 64, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !929, file: !14, line: 3564, baseType: !1620, size: 64, align: 64, offset: 1344)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, align: 64)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!898, !1020, !1167, !1311, !1313}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !929, file: !14, line: 3566, baseType: !1624, size: 64, align: 64, offset: 1408)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64, align: 64)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!898, !1020, !905, !1313, !1167}
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !929, file: !14, line: 3567, baseType: !1017, size: 64, align: 64, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !929, file: !14, line: 3576, baseType: !1629, size: 64, align: 64, offset: 1536)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!898, !1020, !1311}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !929, file: !14, line: 3577, baseType: !1633, size: 64, align: 64, offset: 1600)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!898, !1020, !1167}
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !929, file: !14, line: 3584, baseType: !1454, size: 64, align: 64, offset: 1664)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !929, file: !14, line: 3589, baseType: !1638, size: 64, align: 64, offset: 1728)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64, align: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1020}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !929, file: !14, line: 3594, baseType: !898, size: 32, align: 32, offset: 1792)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !929, file: !14, line: 3600, baseType: !932, size: 64, align: 64, offset: 1856)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !929, file: !14, line: 3609, baseType: !1644, size: 64, align: 64, offset: 1920)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1648 = distinct !DIGlobalVariable(name: "init_once", scope: !1649, file: !927, line: 773, type: !1651, isLocal: true, isDefinition: true, variable: i32* @dolby_e_init.init_once)
!1649 = distinct !DISubprogram(name: "dolby_e_init", scope: !927, file: !927, line: 771, type: !1018, isLocal: true, isDefinition: true, scopeLine: 772, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!1650 = !{}
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !1652, line: 168, baseType: !898)
!1652 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1653 = distinct !DIGlobalVariable(name: "mantissa_tab1", scope: !0, file: !1654, line: 639, type: !1655, isLocal: true, isDefinition: true, variable: [17 x [4 x float]]* @mantissa_tab1)
!1654 = !DIFile(filename: "libavcodec/dolby_e.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 2176, align: 32, elements: !1656)
!1656 = !{!1657, !1151}
!1657 = !DISubrange(count: 17)
!1658 = distinct !DIGlobalVariable(name: "mantissa_tab2", scope: !0, file: !1654, line: 640, type: !1655, isLocal: true, isDefinition: true, variable: [17 x [4 x float]]* @mantissa_tab2)
!1659 = distinct !DIGlobalVariable(name: "mantissa_tab3", scope: !0, file: !1654, line: 641, type: !1655, isLocal: true, isDefinition: true, variable: [17 x [4 x float]]* @mantissa_tab3)
!1660 = distinct !DIGlobalVariable(name: "exponent_tab", scope: !0, file: !1654, line: 642, type: !1661, isLocal: true, isDefinition: true, variable: [50 x float]* @exponent_tab)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 1600, align: 32, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 50)
!1664 = distinct !DIGlobalVariable(name: "gain_tab", scope: !0, file: !1654, line: 643, type: !1665, isLocal: true, isDefinition: true, variable: [1024 x float]* @gain_tab)
!1665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 32768, align: 32, elements: !1666)
!1666 = !{!1667}
!1667 = !DISubrange(count: 1024)
!1668 = distinct !DIGlobalVariable(name: "window", scope: !0, file: !1654, line: 645, type: !1669, isLocal: true, isDefinition: true, variable: [3712 x float]* @window)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 118784, align: 32, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 3712)
!1672 = distinct !DIGlobalVariable(name: "start_window", scope: !0, file: !1654, line: 239, type: !1673, isLocal: true, isDefinition: true, variable: [192 x float]* @start_window)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 6144, align: 32, elements: !1675)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!1675 = !{!1676}
!1676 = !DISubrange(count: 192)
!1677 = distinct !DIGlobalVariable(name: "short_window2", scope: !0, file: !1654, line: 292, type: !1673, isLocal: true, isDefinition: true, variable: [192 x float]* @short_window2)
!1678 = distinct !DIGlobalVariable(name: "short_window3", scope: !0, file: !1654, line: 345, type: !1679, isLocal: true, isDefinition: true, variable: [64 x float]* @short_window3)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1674, size: 2048, align: 32, elements: !1680)
!1680 = !{!1681}
!1681 = !DISubrange(count: 64)
!1682 = distinct !DIGlobalVariable(name: "imdct_bits_tab", scope: !0, file: !1654, line: 160, type: !1683, isLocal: true, isDefinition: true, variable: [3 x i8]* @imdct_bits_tab)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 24, align: 8, elements: !1684)
!1684 = !{!1685}
!1685 = !DISubrange(count: 3)
!1686 = distinct !DIGlobalVariable(name: "nb_channels_tab", scope: !0, file: !1654, line: 119, type: !1687, isLocal: true, isDefinition: true, variable: [24 x i8]* @nb_channels_tab)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 192, align: 8, elements: !1688)
!1688 = !{!1689}
!1689 = !DISubrange(count: 24)
!1690 = distinct !DIGlobalVariable(name: "nb_programs_tab", scope: !0, file: !1654, line: 115, type: !1687, isLocal: true, isDefinition: true, variable: [24 x i8]* @nb_programs_tab)
!1691 = distinct !DIGlobalVariable(name: "sample_rate_tab", scope: !0, file: !1654, line: 133, type: !1692, isLocal: true, isDefinition: true, variable: [16 x i16]* @sample_rate_tab)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 256, align: 16, elements: !1694)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!1694 = !{!1695}
!1695 = !DISubrange(count: 16)
!1696 = distinct !DIGlobalVariable(name: "lfe_channel_tab", scope: !0, file: !1654, line: 123, type: !1697, isLocal: true, isDefinition: true, variable: [24 x i8]* @lfe_channel_tab)
!1697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1698, size: 192, align: 8, elements: !1688)
!1698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1699 = distinct !DIGlobalVariable(name: "nb_groups_tab", scope: !0, file: !1654, line: 137, type: !1700, isLocal: true, isDefinition: true, variable: [4 x i8]* @nb_groups_tab)
!1700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 32, align: 8, elements: !1150)
!1701 = distinct !DIGlobalVariable(name: "nb_mstr_exp_tab", scope: !0, file: !1654, line: 139, type: !1700, isLocal: true, isDefinition: true, variable: [4 x i8]* @nb_mstr_exp_tab)
!1702 = distinct !DIGlobalVariable(name: "frm_ofs_tab", scope: !0, file: !1654, line: 220, type: !1703, isLocal: true, isDefinition: true, variable: [2 x [4 x %struct.DBEGroup*]]* @frm_ofs_tab)
!1703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1704, size: 512, align: 64, elements: !1724)
!1704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1705)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "DBEGroup", file: !1654, line: 59, baseType: !1708)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DBEGroup", file: !1654, line: 47, size: 256, align: 64, elements: !1709)
!1709 = !{!1710, !1711, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "nb_exponent", scope: !1708, file: !1654, line: 48, baseType: !902, size: 8, align: 8)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bias_exp", scope: !1708, file: !1654, line: 49, baseType: !1712, size: 16, align: 8, offset: 8)
!1712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 16, align: 8, elements: !1713)
!1713 = !{!1714}
!1714 = !DISubrange(count: 2)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "exp_ofs", scope: !1708, file: !1654, line: 50, baseType: !912, size: 16, align: 16, offset: 32)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mnt_ofs", scope: !1708, file: !1654, line: 51, baseType: !912, size: 16, align: 16, offset: 48)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "nb_mantissa", scope: !1708, file: !1654, line: 52, baseType: !900, size: 64, align: 64, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_idx", scope: !1708, file: !1654, line: 53, baseType: !902, size: 8, align: 8, offset: 128)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_phs", scope: !1708, file: !1654, line: 54, baseType: !902, size: 8, align: 8, offset: 136)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "win_len", scope: !1708, file: !1654, line: 55, baseType: !912, size: 16, align: 16, offset: 144)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dst_ofs", scope: !1708, file: !1654, line: 56, baseType: !912, size: 16, align: 16, offset: 160)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "win_ofs", scope: !1708, file: !1654, line: 57, baseType: !912, size: 16, align: 16, offset: 176)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "src_ofs", scope: !1708, file: !1654, line: 58, baseType: !912, size: 16, align: 16, offset: 192)
!1724 = !{!1714, !1151}
!1725 = distinct !DIGlobalVariable(name: "grp_tab_0", scope: !0, file: !1654, line: 162, type: !1726, isLocal: true, isDefinition: true, variable: [1 x %struct.DBEGroup]* @grp_tab_0)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1706, size: 256, align: 64, elements: !1727)
!1727 = !{!1728}
!1728 = !DISubrange(count: 1)
!1729 = distinct !DIGlobalVariable(name: "nb_mantissa_50", scope: !0, file: !1654, line: 153, type: !1730, isLocal: true, isDefinition: true, variable: [50 x i8]* @nb_mantissa_50)
!1730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 400, align: 8, elements: !1662)
!1731 = distinct !DIGlobalVariable(name: "grp_tab_1", scope: !0, file: !1654, line: 166, type: !1732, isLocal: true, isDefinition: true, variable: [8 x %struct.DBEGroup]* @grp_tab_1)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1706, size: 2048, align: 64, elements: !1048)
!1733 = distinct !DIGlobalVariable(name: "nb_mantissa_38", scope: !0, file: !1654, line: 141, type: !1734, isLocal: true, isDefinition: true, variable: [38 x i8]* @nb_mantissa_38)
!1734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 304, align: 8, elements: !1735)
!1735 = !{!1736}
!1736 = !DISubrange(count: 38)
!1737 = distinct !DIGlobalVariable(name: "grp_tab_2", scope: !0, file: !1654, line: 177, type: !1738, isLocal: true, isDefinition: true, variable: [7 x %struct.DBEGroup]* @grp_tab_2)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1706, size: 1792, align: 64, elements: !1739)
!1739 = !{!1740}
!1740 = !DISubrange(count: 7)
!1741 = distinct !DIGlobalVariable(name: "nb_mantissa_44", scope: !0, file: !1654, line: 147, type: !1742, isLocal: true, isDefinition: true, variable: [44 x i8]* @nb_mantissa_44)
!1742 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 352, align: 8, elements: !1743)
!1743 = !{!1744}
!1744 = !DISubrange(count: 44)
!1745 = distinct !DIGlobalVariable(name: "grp_tab_3", scope: !0, file: !1654, line: 187, type: !1726, isLocal: true, isDefinition: true, variable: [1 x %struct.DBEGroup]* @grp_tab_3)
!1746 = distinct !DIGlobalVariable(name: "grp_tab_4", scope: !0, file: !1654, line: 191, type: !1726, isLocal: true, isDefinition: true, variable: [1 x %struct.DBEGroup]* @grp_tab_4)
!1747 = distinct !DIGlobalVariable(name: "grp_tab_5", scope: !0, file: !1654, line: 195, type: !1732, isLocal: true, isDefinition: true, variable: [8 x %struct.DBEGroup]* @grp_tab_5)
!1748 = distinct !DIGlobalVariable(name: "grp_tab_6", scope: !0, file: !1654, line: 206, type: !1738, isLocal: true, isDefinition: true, variable: [7 x %struct.DBEGroup]* @grp_tab_6)
!1749 = distinct !DIGlobalVariable(name: "grp_tab_7", scope: !0, file: !1654, line: 216, type: !1726, isLocal: true, isDefinition: true, variable: [1 x %struct.DBEGroup]* @grp_tab_7)
!1750 = distinct !DIGlobalVariable(name: "dc_code_tab", scope: !0, file: !1654, line: 364, type: !1751, isLocal: true, isDefinition: true, variable: [5 x i8]* @dc_code_tab)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 40, align: 8, elements: !1752)
!1752 = !{!1753}
!1753 = !DISubrange(count: 5)
!1754 = distinct !DIGlobalVariable(name: "ht_code_tab", scope: !0, file: !1654, line: 366, type: !1751, isLocal: true, isDefinition: true, variable: [5 x i8]* @ht_code_tab)
!1755 = distinct !DIGlobalVariable(name: "fast_gain_tab", scope: !0, file: !1654, line: 374, type: !1756, isLocal: true, isDefinition: true, variable: [8 x i16]* @fast_gain_tab)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 128, align: 16, elements: !1048)
!1757 = distinct !DIGlobalVariable(name: "slow_decay_tab", scope: !0, file: !1654, line: 378, type: !1758, isLocal: true, isDefinition: true, variable: [2 x [2 x i16]]* @slow_decay_tab)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 64, align: 16, elements: !1759)
!1759 = !{!1714, !1714}
!1760 = distinct !DIGlobalVariable(name: "misc_decay_tab", scope: !0, file: !1654, line: 380, type: !1761, isLocal: true, isDefinition: true, variable: [3 x [2 x [2 x i16]]]* @misc_decay_tab)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 192, align: 16, elements: !1762)
!1762 = !{!1685, !1714, !1714}
!1763 = distinct !DIGlobalVariable(name: "slow_gain_tab", scope: !0, file: !1654, line: 504, type: !1764, isLocal: true, isDefinition: true, variable: [3 x [2 x [50 x i16]]]* @slow_gain_tab)
!1764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 4800, align: 16, elements: !1765)
!1765 = !{!1685, !1714, !1663}
!1766 = distinct !DIGlobalVariable(name: "fast_decay_tab", scope: !0, file: !1654, line: 386, type: !1767, isLocal: true, isDefinition: true, variable: [3 x [2 x [2 x [50 x i16]]]]* @fast_decay_tab)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 9600, align: 16, elements: !1768)
!1768 = !{!1685, !1714, !1714, !1663}
!1769 = distinct !DIGlobalVariable(name: "fast_gain_adj_tab", scope: !0, file: !1654, line: 458, type: !1770, isLocal: true, isDefinition: true, variable: [3 x [2 x [62 x i16]]]* @fast_gain_adj_tab)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 5952, align: 16, elements: !1771)
!1771 = !{!1685, !1714, !1772}
!1772 = !DISubrange(count: 62)
!1773 = distinct !DIGlobalVariable(name: "hearing_thresh_tab", scope: !0, file: !1654, line: 542, type: !1774, isLocal: true, isDefinition: true, variable: [3 x [3 x [50 x i16]]]* @hearing_thresh_tab)
!1774 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1693, size: 7200, align: 16, elements: !1775)
!1775 = !{!1685, !1685, !1663}
!1776 = distinct !DIGlobalVariable(name: "band_ofs_tab", scope: !0, file: !1654, line: 368, type: !1777, isLocal: true, isDefinition: true, variable: [3 x [4 x i8]]* @band_ofs_tab)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 96, align: 8, elements: !1778)
!1778 = !{!1685, !1151}
!1779 = distinct !DIGlobalVariable(name: "log_add_tab", scope: !0, file: !1654, line: 615, type: !1780, isLocal: true, isDefinition: true, variable: [212 x i8]* @log_add_tab)
!1780 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 1696, align: 8, elements: !1781)
!1781 = !{!1782}
!1782 = !DISubrange(count: 212)
!1783 = distinct !DIGlobalVariable(name: "band_low_tab", scope: !0, file: !1654, line: 372, type: !1683, isLocal: true, isDefinition: true, variable: [3 x i8]* @band_low_tab)
!1784 = distinct !DIGlobalVariable(name: "lwc_gain_tab", scope: !0, file: !1654, line: 597, type: !1785, isLocal: true, isDefinition: true, variable: [11 x [7 x i16]]* @lwc_gain_tab)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 1232, align: 16, elements: !1789)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1787)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !903, line: 37, baseType: !1788)
!1788 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1789 = !{!1790, !1740}
!1790 = !DISubrange(count: 11)
!1791 = distinct !DIGlobalVariable(name: "lwc_adj_tab", scope: !0, file: !1654, line: 611, type: !1792, isLocal: true, isDefinition: true, variable: [7 x i16]* @lwc_adj_tab)
!1792 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1786, size: 112, align: 16, elements: !1739)
!1793 = distinct !DIGlobalVariable(name: "bap_tab", scope: !0, file: !1654, line: 632, type: !1794, isLocal: true, isDefinition: true, variable: [64 x i8]* @bap_tab)
!1794 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 512, align: 8, elements: !1680)
!1795 = distinct !DIGlobalVariable(name: "mantissa_size1", scope: !0, file: !1654, line: 225, type: !1796, isLocal: true, isDefinition: true, variable: [16 x [4 x i8]]* @mantissa_size1)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 512, align: 8, elements: !1797)
!1797 = !{!1695, !1151}
!1798 = distinct !DIGlobalVariable(name: "mantissa_size2", scope: !0, file: !1654, line: 232, type: !1796, isLocal: true, isDefinition: true, variable: [16 x [4 x i8]]* @mantissa_size2)
!1799 = distinct !DIGlobalVariable(name: "ch_reorder_4", scope: !0, file: !1654, line: 128, type: !1700, isLocal: true, isDefinition: true, variable: [4 x i8]* @ch_reorder_4)
!1800 = distinct !DIGlobalVariable(name: "ch_reorder_6", scope: !0, file: !1654, line: 129, type: !1801, isLocal: true, isDefinition: true, variable: [6 x i8]* @ch_reorder_6)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 48, align: 8, elements: !1802)
!1802 = !{!1803}
!1803 = !DISubrange(count: 6)
!1804 = distinct !DIGlobalVariable(name: "ch_reorder_8", scope: !0, file: !1654, line: 130, type: !1805, isLocal: true, isDefinition: true, variable: [8 x i8]* @ch_reorder_8)
!1805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !901, size: 64, align: 8, elements: !1048)
!1806 = distinct !DIGlobalVariable(name: "ch_reorder_n", scope: !0, file: !1654, line: 131, type: !1805, isLocal: true, isDefinition: true, variable: [8 x i8]* @ch_reorder_n)
!1807 = !{i32 2, !"Dwarf Version", i32 4}
!1808 = !{i32 2, !"Debug Info Version", i32 3}
!1809 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1810 = !DILocalVariable(name: "avctx", arg: 1, scope: !1649, file: !927, line: 771, type: !1020)
!1811 = !DIExpression()
!1812 = !DILocation(line: 771, column: 63, scope: !1649)
!1813 = !DILocalVariable(name: "s", scope: !1649, file: !927, line: 774, type: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "DBEContext", file: !1654, line: 113, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DBEContext", file: !1654, line: 77, size: 1127424, align: 256, elements: !1817)
!1817 = !{!1818, !1819, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1866, !1870, !1916, !1960}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1816, file: !1654, line: 78, baseType: !1020, size: 64, align: 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1816, file: !1654, line: 79, baseType: !1820, size: 256, align: 64, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1821, line: 70, baseType: !1822)
!1821 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1821, line: 61, size: 256, align: 64, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1822, file: !1821, line: 62, baseType: !900, size: 64, align: 64)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1822, file: !1821, line: 62, baseType: !900, size: 64, align: 64, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1822, file: !1821, line: 67, baseType: !898, size: 32, align: 32, offset: 128)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1822, file: !1821, line: 68, baseType: !898, size: 32, align: 32, offset: 160)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1822, file: !1821, line: 69, baseType: !898, size: 32, align: 32, offset: 192)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !1816, file: !1654, line: 81, baseType: !915, size: 64, align: 64, offset: 320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "input_size", scope: !1816, file: !1654, line: 82, baseType: !898, size: 32, align: 32, offset: 384)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "word_bits", scope: !1816, file: !1654, line: 84, baseType: !898, size: 32, align: 32, offset: 416)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "word_bytes", scope: !1816, file: !1654, line: 85, baseType: !898, size: 32, align: 32, offset: 448)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "key_present", scope: !1816, file: !1654, line: 86, baseType: !898, size: 32, align: 32, offset: 480)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "prog_conf", scope: !1816, file: !1654, line: 88, baseType: !898, size: 32, align: 32, offset: 512)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "nb_channels", scope: !1816, file: !1654, line: 89, baseType: !898, size: 32, align: 32, offset: 544)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "nb_programs", scope: !1816, file: !1654, line: 90, baseType: !898, size: 32, align: 32, offset: 576)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "fr_code", scope: !1816, file: !1654, line: 92, baseType: !898, size: 32, align: 32, offset: 608)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "fr_code_orig", scope: !1816, file: !1654, line: 93, baseType: !898, size: 32, align: 32, offset: 640)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ch_size", scope: !1816, file: !1654, line: 95, baseType: !1051, size: 256, align: 32, offset: 672)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mtd_ext_size", scope: !1816, file: !1654, line: 96, baseType: !898, size: 32, align: 32, offset: 928)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "meter_size", scope: !1816, file: !1654, line: 97, baseType: !898, size: 32, align: 32, offset: 960)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rev_id", scope: !1816, file: !1654, line: 99, baseType: !1051, size: 256, align: 32, offset: 992)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "begin_gain", scope: !1816, file: !1654, line: 100, baseType: !1051, size: 256, align: 32, offset: 1248)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "end_gain", scope: !1816, file: !1654, line: 101, baseType: !1051, size: 256, align: 32, offset: 1504)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "multi_prog_warned", scope: !1816, file: !1654, line: 103, baseType: !898, size: 32, align: 32, offset: 1760)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1816, file: !1654, line: 105, baseType: !1847, size: 1032192, align: 256, offset: 1792)
!1847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1848, size: 1032192, align: 256, elements: !1865)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "DBEChannel", file: !1654, line: 75, baseType: !1849)
!1849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DBEChannel", file: !1654, line: 61, size: 64512, align: 256, elements: !1850)
!1850 = !{!1851, !1852, !1853, !1854, !1855, !1857, !1858, !1862, !1863, !1864}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "gr_code", scope: !1849, file: !1654, line: 62, baseType: !898, size: 32, align: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bw_code", scope: !1849, file: !1654, line: 63, baseType: !898, size: 32, align: 32, offset: 32)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "nb_groups", scope: !1849, file: !1654, line: 65, baseType: !898, size: 32, align: 32, offset: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "nb_mstr_exp", scope: !1849, file: !1654, line: 66, baseType: !898, size: 32, align: 32, offset: 96)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1849, file: !1654, line: 67, baseType: !1856, size: 2048, align: 64, offset: 128)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 2048, align: 64, elements: !1048)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "exp_strategy", scope: !1849, file: !1654, line: 69, baseType: !1051, size: 256, align: 32, offset: 2176)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "exponents", scope: !1849, file: !1654, line: 70, baseType: !1859, size: 9728, align: 32, offset: 2432)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 9728, align: 32, elements: !1860)
!1860 = !{!1861}
!1861 = !DISubrange(count: 304)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "bap", scope: !1849, file: !1654, line: 71, baseType: !1859, size: 9728, align: 32, offset: 12160)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !1849, file: !1654, line: 72, baseType: !1859, size: 9728, align: 32, offset: 21888)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "mantissas", scope: !1849, file: !1654, line: 74, baseType: !1665, size: 32768, align: 32, offset: 31744)
!1865 = !{!1714, !1049}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "history", scope: !1816, file: !1654, line: 107, baseType: !1867, size: 65536, align: 32, offset: 1033984)
!1867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 65536, align: 32, elements: !1868)
!1868 = !{!1049, !1869}
!1869 = !DISubrange(count: 256)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "imdct", scope: !1816, file: !1654, line: 109, baseType: !1871, size: 2688, align: 64, offset: 1099520)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1872, size: 2688, align: 64, elements: !1684)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTContext", file: !1873, line: 41, baseType: !1874)
!1873 = !DIFile(filename: "libavcodec/avfft.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTContext", file: !888, line: 88, size: 896, align: 64, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879, !1887, !1888, !1889, !1891, !1892, !1897, !1898, !1904, !1905, !1906, !1912, !1913, !1914}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "nbits", scope: !1874, file: !888, line: 89, baseType: !898, size: 32, align: 32)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !1874, file: !888, line: 90, baseType: !898, size: 32, align: 32, offset: 32)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "revtab", scope: !1874, file: !888, line: 91, baseType: !1349, size: 64, align: 64, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_buf", scope: !1874, file: !888, line: 92, baseType: !1880, size: 64, align: 64, offset: 128)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTComplex", file: !1873, line: 39, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFTComplex", file: !1873, line: 37, size: 64, align: 32, elements: !1883)
!1883 = !{!1884, !1886}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !1882, file: !1873, line: 38, baseType: !1885, size: 32, align: 32)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTSample", file: !1873, line: 35, baseType: !924)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "im", scope: !1882, file: !1873, line: 38, baseType: !1885, size: 32, align: 32, offset: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_size", scope: !1874, file: !888, line: 93, baseType: !898, size: 32, align: 32, offset: 192)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_bits", scope: !1874, file: !888, line: 94, baseType: !898, size: 32, align: 32, offset: 224)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "tcos", scope: !1874, file: !888, line: 96, baseType: !1890, size: 64, align: 64, offset: 256)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "tsin", scope: !1874, file: !888, line: 97, baseType: !1890, size: 64, align: 64, offset: 320)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permute", scope: !1874, file: !888, line: 101, baseType: !1893, size: 64, align: 64, offset: 384)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1896, !1880}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "fft_calc", scope: !1874, file: !888, line: 106, baseType: !1893, size: 64, align: 64, offset: 448)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_calc", scope: !1874, file: !888, line: 107, baseType: !1899, size: 64, align: 64, offset: 512)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1896, !1890, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1885)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "imdct_half", scope: !1874, file: !888, line: 108, baseType: !1899, size: 64, align: 64, offset: 576)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calc", scope: !1874, file: !888, line: 109, baseType: !1899, size: 64, align: 64, offset: 640)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_calcw", scope: !1874, file: !888, line: 110, baseType: !1907, size: 64, align: 64, offset: 704)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64, align: 64)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{null, !1896, !1910, !1902}
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DIDerivedType(tag: DW_TAG_typedef, name: "FFTDouble", file: !888, line: 43, baseType: !924)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "fft_permutation", scope: !1874, file: !888, line: 111, baseType: !887, size: 32, align: 32, offset: 768)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "mdct_permutation", scope: !1874, file: !888, line: 112, baseType: !893, size: 32, align: 32, offset: 800)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "revtab32", scope: !1874, file: !888, line: 113, baseType: !1915, size: 64, align: 64, offset: 832)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64, align: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1816, file: !1654, line: 110, baseType: !1917, size: 64, align: 64, offset: 1102208)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1919, line: 192, baseType: !1920)
!1919 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1919, line: 24, size: 704, align: 64, elements: !1921)
!1921 = !{!1922, !1927, !1931, !1939, !1940, !1941, !1945, !1946, !1947, !1952, !1956}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1920, file: !1919, line: 38, baseType: !1923, size: 64, align: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64, align: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{null, !923, !1926, !1926, !898}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1920, file: !1919, line: 54, baseType: !1928, size: 64, align: 64, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !923, !1926, !924, !898}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1920, file: !1919, line: 70, baseType: !1932, size: 64, align: 64, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64, align: 64)
!1933 = !DISubroutineType(types: !1934)
!1934 = !{null, !1935, !1937, !1936, !898}
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1936)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1920, file: !1919, line: 85, baseType: !1928, size: 64, align: 64, offset: 192)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1920, file: !1919, line: 100, baseType: !1932, size: 64, align: 64, offset: 256)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1920, file: !1919, line: 119, baseType: !1942, size: 64, align: 64, offset: 320)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64, align: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !923, !1926, !1926, !1926, !898}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1920, file: !1919, line: 137, baseType: !1942, size: 64, align: 64, offset: 384)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1920, file: !1919, line: 154, baseType: !1923, size: 64, align: 64, offset: 448)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1920, file: !1919, line: 164, baseType: !1948, size: 64, align: 64, offset: 512)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1949, size: 64, align: 64)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{null, !1951, !1951, !898}
!1951 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !923)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1920, file: !1919, line: 175, baseType: !1953, size: 64, align: 64, offset: 576)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1954, size: 64, align: 64)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!924, !1926, !1926, !898}
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1920, file: !1919, line: 190, baseType: !1957, size: 64, align: 64, offset: 640)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!1958 = !DISubroutineType(types: !1959)
!1959 = !{null, !1935, !1937, !1937, !898}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1816, file: !1654, line: 112, baseType: !1961, size: 25088, align: 8, offset: 1102272)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !902, size: 25088, align: 8, elements: !1962)
!1962 = !{!1963}
!1963 = !DISubrange(count: 3136)
!1964 = !DILocation(line: 774, column: 17, scope: !1649)
!1965 = !DILocation(line: 774, column: 21, scope: !1649)
!1966 = !DILocation(line: 774, column: 28, scope: !1649)
!1967 = !DILocalVariable(name: "i", scope: !1649, file: !927, line: 775, type: !898)
!1968 = !DILocation(line: 775, column: 9, scope: !1649)
!1969 = !DILocation(line: 777, column: 9, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1649, file: !927, line: 777, column: 9)
!1971 = !DILocation(line: 777, column: 9, scope: !1649)
!1972 = !DILocation(line: 778, column: 9, scope: !1970)
!1973 = !DILocation(line: 780, column: 12, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1649, file: !927, line: 780, column: 5)
!1975 = !DILocation(line: 780, column: 10, scope: !1974)
!1976 = !DILocation(line: 780, column: 17, scope: !1977)
!1977 = !DILexicalBlockFile(scope: !1978, file: !927, discriminator: 1)
!1978 = distinct !DILexicalBlock(scope: !1974, file: !927, line: 780, column: 5)
!1979 = !DILocation(line: 780, column: 19, scope: !1977)
!1980 = !DILocation(line: 780, column: 5, scope: !1977)
!1981 = !DILocation(line: 781, column: 36, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !927, line: 781, column: 13)
!1983 = !DILocation(line: 781, column: 27, scope: !1982)
!1984 = !DILocation(line: 781, column: 30, scope: !1982)
!1985 = !DILocation(line: 781, column: 55, scope: !1982)
!1986 = !DILocation(line: 781, column: 40, scope: !1982)
!1987 = !DILocation(line: 781, column: 13, scope: !1982)
!1988 = !DILocation(line: 781, column: 67, scope: !1982)
!1989 = !DILocation(line: 781, column: 13, scope: !1978)
!1990 = !DILocation(line: 782, column: 13, scope: !1982)
!1991 = !DILocation(line: 781, column: 69, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1982, file: !927, discriminator: 1)
!1993 = !DILocation(line: 780, column: 25, scope: !1994)
!1994 = !DILexicalBlockFile(scope: !1978, file: !927, discriminator: 2)
!1995 = !DILocation(line: 780, column: 5, scope: !1994)
!1996 = distinct !{!1996, !1997}
!1997 = !DILocation(line: 780, column: 5, scope: !1649)
!1998 = !DILocation(line: 784, column: 21, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1649, file: !927, line: 784, column: 9)
!2000 = !DILocation(line: 784, column: 11, scope: !1999)
!2001 = !DILocation(line: 784, column: 14, scope: !1999)
!2002 = !DILocation(line: 784, column: 19, scope: !1999)
!2003 = !DILocation(line: 784, column: 9, scope: !1649)
!2004 = !DILocation(line: 785, column: 9, scope: !1999)
!2005 = !DILocation(line: 787, column: 31, scope: !1649)
!2006 = !DILocation(line: 787, column: 38, scope: !1649)
!2007 = !DILocation(line: 787, column: 61, scope: !1649)
!2008 = !DILocation(line: 787, column: 29, scope: !1649)
!2009 = !DILocation(line: 787, column: 28, scope: !1649)
!2010 = !DILocation(line: 787, column: 5, scope: !1649)
!2011 = !DILocation(line: 787, column: 8, scope: !1649)
!2012 = !DILocation(line: 787, column: 26, scope: !1649)
!2013 = !DILocation(line: 788, column: 16, scope: !1649)
!2014 = !DILocation(line: 788, column: 5, scope: !1649)
!2015 = !DILocation(line: 788, column: 8, scope: !1649)
!2016 = !DILocation(line: 788, column: 14, scope: !1649)
!2017 = !DILocation(line: 789, column: 5, scope: !1649)
!2018 = !DILocation(line: 790, column: 1, scope: !1649)
!2019 = distinct !DISubprogram(name: "dolby_e_decode_frame", scope: !927, file: !927, line: 593, type: !1625, isLocal: true, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2020 = !DILocalVariable(name: "avctx", arg: 1, scope: !2019, file: !927, line: 593, type: !1020)
!2021 = !DILocation(line: 593, column: 49, scope: !2019)
!2022 = !DILocalVariable(name: "data", arg: 2, scope: !2019, file: !927, line: 593, type: !905)
!2023 = !DILocation(line: 593, column: 62, scope: !2019)
!2024 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2019, file: !927, line: 594, type: !1313)
!2025 = !DILocation(line: 594, column: 38, scope: !2019)
!2026 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2019, file: !927, line: 594, type: !1167)
!2027 = !DILocation(line: 594, column: 63, scope: !2019)
!2028 = !DILocalVariable(name: "s", scope: !2019, file: !927, line: 596, type: !1814)
!2029 = !DILocation(line: 596, column: 17, scope: !2019)
!2030 = !DILocation(line: 596, column: 21, scope: !2019)
!2031 = !DILocation(line: 596, column: 28, scope: !2019)
!2032 = !DILocalVariable(name: "i", scope: !2019, file: !927, line: 597, type: !898)
!2033 = !DILocation(line: 597, column: 9, scope: !2019)
!2034 = !DILocalVariable(name: "j", scope: !2019, file: !927, line: 597, type: !898)
!2035 = !DILocation(line: 597, column: 12, scope: !2019)
!2036 = !DILocalVariable(name: "hdr", scope: !2019, file: !927, line: 597, type: !898)
!2037 = !DILocation(line: 597, column: 15, scope: !2019)
!2038 = !DILocalVariable(name: "ret", scope: !2019, file: !927, line: 597, type: !898)
!2039 = !DILocation(line: 597, column: 20, scope: !2019)
!2040 = !DILocation(line: 599, column: 9, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 599, column: 9)
!2042 = !DILocation(line: 599, column: 16, scope: !2041)
!2043 = !DILocation(line: 599, column: 21, scope: !2041)
!2044 = !DILocation(line: 599, column: 9, scope: !2019)
!2045 = !DILocation(line: 600, column: 9, scope: !2041)
!2046 = !DILocation(line: 602, column: 31, scope: !2019)
!2047 = !DILocation(line: 602, column: 38, scope: !2019)
!2048 = !DILocation(line: 602, column: 13, scope: !2019)
!2049 = !DILocation(line: 602, column: 48, scope: !2019)
!2050 = !DILocation(line: 602, column: 76, scope: !2019)
!2051 = !DILocation(line: 602, column: 83, scope: !2019)
!2052 = !DILocation(line: 602, column: 58, scope: !2019)
!2053 = !DILocation(line: 602, column: 93, scope: !2019)
!2054 = !DILocation(line: 602, column: 55, scope: !2019)
!2055 = !DILocation(line: 602, column: 119, scope: !2019)
!2056 = !DILocation(line: 602, column: 126, scope: !2019)
!2057 = !DILocation(line: 602, column: 101, scope: !2019)
!2058 = !DILocation(line: 602, column: 99, scope: !2019)
!2059 = !DILocation(line: 602, column: 9, scope: !2019)
!2060 = !DILocation(line: 603, column: 10, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 603, column: 9)
!2062 = !DILocation(line: 603, column: 14, scope: !2061)
!2063 = !DILocation(line: 603, column: 26, scope: !2061)
!2064 = !DILocation(line: 603, column: 9, scope: !2019)
!2065 = !DILocation(line: 604, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2061, file: !927, line: 603, column: 38)
!2067 = !DILocation(line: 604, column: 12, scope: !2066)
!2068 = !DILocation(line: 604, column: 22, scope: !2066)
!2069 = !DILocation(line: 605, column: 5, scope: !2066)
!2070 = !DILocation(line: 605, column: 17, scope: !2071)
!2071 = !DILexicalBlockFile(scope: !2072, file: !927, discriminator: 1)
!2072 = distinct !DILexicalBlock(scope: !2061, file: !927, line: 605, column: 16)
!2073 = !DILocation(line: 605, column: 21, scope: !2071)
!2074 = !DILocation(line: 605, column: 33, scope: !2071)
!2075 = !DILocation(line: 605, column: 16, scope: !2071)
!2076 = !DILocation(line: 606, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !927, line: 605, column: 45)
!2078 = !DILocation(line: 606, column: 12, scope: !2077)
!2079 = !DILocation(line: 606, column: 22, scope: !2077)
!2080 = !DILocation(line: 607, column: 5, scope: !2077)
!2081 = !DILocation(line: 607, column: 17, scope: !2082)
!2082 = !DILexicalBlockFile(scope: !2083, file: !927, discriminator: 1)
!2083 = distinct !DILexicalBlock(scope: !2072, file: !927, line: 607, column: 16)
!2084 = !DILocation(line: 607, column: 21, scope: !2082)
!2085 = !DILocation(line: 607, column: 33, scope: !2082)
!2086 = !DILocation(line: 607, column: 16, scope: !2082)
!2087 = !DILocation(line: 608, column: 9, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !927, line: 607, column: 45)
!2089 = !DILocation(line: 608, column: 12, scope: !2088)
!2090 = !DILocation(line: 608, column: 22, scope: !2088)
!2091 = !DILocation(line: 609, column: 5, scope: !2088)
!2092 = !DILocation(line: 610, column: 16, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2083, file: !927, line: 609, column: 12)
!2094 = !DILocation(line: 610, column: 9, scope: !2093)
!2095 = !DILocation(line: 611, column: 9, scope: !2093)
!2096 = !DILocation(line: 614, column: 21, scope: !2019)
!2097 = !DILocation(line: 614, column: 24, scope: !2019)
!2098 = !DILocation(line: 614, column: 34, scope: !2019)
!2099 = !DILocation(line: 614, column: 38, scope: !2019)
!2100 = !DILocation(line: 614, column: 5, scope: !2019)
!2101 = !DILocation(line: 614, column: 8, scope: !2019)
!2102 = !DILocation(line: 614, column: 19, scope: !2019)
!2103 = !DILocation(line: 615, column: 16, scope: !2019)
!2104 = !DILocation(line: 615, column: 23, scope: !2019)
!2105 = !DILocation(line: 615, column: 30, scope: !2019)
!2106 = !DILocation(line: 615, column: 33, scope: !2019)
!2107 = !DILocation(line: 615, column: 28, scope: !2019)
!2108 = !DILocation(line: 615, column: 5, scope: !2019)
!2109 = !DILocation(line: 615, column: 8, scope: !2019)
!2110 = !DILocation(line: 615, column: 14, scope: !2019)
!2111 = !DILocation(line: 616, column: 21, scope: !2019)
!2112 = !DILocation(line: 616, column: 28, scope: !2019)
!2113 = !DILocation(line: 616, column: 35, scope: !2019)
!2114 = !DILocation(line: 616, column: 38, scope: !2019)
!2115 = !DILocation(line: 616, column: 33, scope: !2019)
!2116 = !DILocation(line: 616, column: 49, scope: !2019)
!2117 = !DILocation(line: 616, column: 5, scope: !2019)
!2118 = !DILocation(line: 616, column: 8, scope: !2019)
!2119 = !DILocation(line: 616, column: 19, scope: !2019)
!2120 = !DILocation(line: 617, column: 22, scope: !2019)
!2121 = !DILocation(line: 617, column: 34, scope: !2019)
!2122 = !DILocation(line: 617, column: 37, scope: !2019)
!2123 = !DILocation(line: 617, column: 32, scope: !2019)
!2124 = !DILocation(line: 617, column: 26, scope: !2019)
!2125 = !DILocation(line: 617, column: 47, scope: !2019)
!2126 = !DILocation(line: 617, column: 5, scope: !2019)
!2127 = !DILocation(line: 617, column: 8, scope: !2019)
!2128 = !DILocation(line: 617, column: 20, scope: !2019)
!2129 = !DILocation(line: 619, column: 31, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 619, column: 9)
!2131 = !DILocation(line: 619, column: 16, scope: !2130)
!2132 = !DILocation(line: 619, column: 14, scope: !2130)
!2133 = !DILocation(line: 619, column: 35, scope: !2130)
!2134 = !DILocation(line: 619, column: 9, scope: !2019)
!2135 = !DILocation(line: 620, column: 16, scope: !2130)
!2136 = !DILocation(line: 620, column: 9, scope: !2130)
!2137 = !DILocation(line: 622, column: 9, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 622, column: 9)
!2139 = !DILocation(line: 622, column: 12, scope: !2138)
!2140 = !DILocation(line: 622, column: 24, scope: !2138)
!2141 = !DILocation(line: 622, column: 28, scope: !2138)
!2142 = !DILocation(line: 622, column: 32, scope: !2143)
!2143 = !DILexicalBlockFile(scope: !2138, file: !927, discriminator: 1)
!2144 = !DILocation(line: 622, column: 35, scope: !2143)
!2145 = !DILocation(line: 622, column: 9, scope: !2143)
!2146 = !DILocation(line: 623, column: 16, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2138, file: !927, line: 622, column: 54)
!2148 = !DILocation(line: 624, column: 62, scope: !2147)
!2149 = !DILocation(line: 624, column: 65, scope: !2147)
!2150 = !DILocation(line: 624, column: 78, scope: !2147)
!2151 = !DILocation(line: 624, column: 81, scope: !2147)
!2152 = !DILocation(line: 623, column: 9, scope: !2147)
!2153 = !DILocation(line: 625, column: 9, scope: !2147)
!2154 = !DILocation(line: 625, column: 12, scope: !2147)
!2155 = !DILocation(line: 625, column: 30, scope: !2147)
!2156 = !DILocation(line: 626, column: 5, scope: !2147)
!2157 = !DILocation(line: 628, column: 13, scope: !2019)
!2158 = !DILocation(line: 628, column: 16, scope: !2019)
!2159 = !DILocation(line: 628, column: 5, scope: !2019)
!2160 = !DILocation(line: 630, column: 9, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 628, column: 29)
!2162 = !DILocation(line: 630, column: 16, scope: !2161)
!2163 = !DILocation(line: 630, column: 31, scope: !2161)
!2164 = !DILocation(line: 631, column: 9, scope: !2161)
!2165 = !DILocation(line: 633, column: 9, scope: !2161)
!2166 = !DILocation(line: 633, column: 16, scope: !2161)
!2167 = !DILocation(line: 633, column: 31, scope: !2161)
!2168 = !DILocation(line: 634, column: 9, scope: !2161)
!2169 = !DILocation(line: 636, column: 9, scope: !2161)
!2170 = !DILocation(line: 636, column: 16, scope: !2161)
!2171 = !DILocation(line: 636, column: 31, scope: !2161)
!2172 = !DILocation(line: 637, column: 9, scope: !2161)
!2173 = !DILocation(line: 640, column: 23, scope: !2019)
!2174 = !DILocation(line: 640, column: 26, scope: !2019)
!2175 = !DILocation(line: 640, column: 5, scope: !2019)
!2176 = !DILocation(line: 640, column: 12, scope: !2019)
!2177 = !DILocation(line: 640, column: 21, scope: !2019)
!2178 = !DILocation(line: 641, column: 42, scope: !2019)
!2179 = !DILocation(line: 641, column: 45, scope: !2019)
!2180 = !DILocation(line: 641, column: 26, scope: !2019)
!2181 = !DILocation(line: 641, column: 5, scope: !2019)
!2182 = !DILocation(line: 641, column: 12, scope: !2019)
!2183 = !DILocation(line: 641, column: 24, scope: !2019)
!2184 = !DILocation(line: 642, column: 5, scope: !2019)
!2185 = !DILocation(line: 642, column: 12, scope: !2019)
!2186 = !DILocation(line: 642, column: 23, scope: !2019)
!2187 = !DILocation(line: 644, column: 9, scope: !2019)
!2188 = !DILocation(line: 644, column: 12, scope: !2019)
!2189 = !DILocation(line: 644, column: 24, scope: !2019)
!2190 = !DILocation(line: 644, column: 7, scope: !2019)
!2191 = !DILocation(line: 645, column: 9, scope: !2019)
!2192 = !DILocation(line: 645, column: 12, scope: !2019)
!2193 = !DILocation(line: 645, column: 7, scope: !2019)
!2194 = !DILocation(line: 646, column: 28, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 646, column: 9)
!2196 = !DILocation(line: 646, column: 34, scope: !2195)
!2197 = !DILocation(line: 646, column: 16, scope: !2195)
!2198 = !DILocation(line: 646, column: 14, scope: !2195)
!2199 = !DILocation(line: 646, column: 41, scope: !2195)
!2200 = !DILocation(line: 646, column: 9, scope: !2019)
!2201 = !DILocation(line: 647, column: 16, scope: !2195)
!2202 = !DILocation(line: 647, column: 9, scope: !2195)
!2203 = !DILocation(line: 648, column: 28, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 648, column: 9)
!2205 = !DILocation(line: 648, column: 31, scope: !2204)
!2206 = !DILocation(line: 648, column: 34, scope: !2204)
!2207 = !DILocation(line: 648, column: 16, scope: !2204)
!2208 = !DILocation(line: 648, column: 14, scope: !2204)
!2209 = !DILocation(line: 648, column: 41, scope: !2204)
!2210 = !DILocation(line: 648, column: 9, scope: !2019)
!2211 = !DILocation(line: 649, column: 16, scope: !2204)
!2212 = !DILocation(line: 649, column: 9, scope: !2204)
!2213 = !DILocation(line: 650, column: 35, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 650, column: 9)
!2215 = !DILocation(line: 650, column: 16, scope: !2214)
!2216 = !DILocation(line: 650, column: 14, scope: !2214)
!2217 = !DILocation(line: 650, column: 39, scope: !2214)
!2218 = !DILocation(line: 650, column: 9, scope: !2019)
!2219 = !DILocation(line: 651, column: 16, scope: !2214)
!2220 = !DILocation(line: 651, column: 9, scope: !2214)
!2221 = !DILocation(line: 652, column: 28, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 652, column: 9)
!2223 = !DILocation(line: 652, column: 34, scope: !2222)
!2224 = !DILocation(line: 652, column: 16, scope: !2222)
!2225 = !DILocation(line: 652, column: 14, scope: !2222)
!2226 = !DILocation(line: 652, column: 41, scope: !2222)
!2227 = !DILocation(line: 652, column: 9, scope: !2019)
!2228 = !DILocation(line: 653, column: 16, scope: !2222)
!2229 = !DILocation(line: 653, column: 9, scope: !2222)
!2230 = !DILocation(line: 654, column: 28, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 654, column: 9)
!2232 = !DILocation(line: 654, column: 31, scope: !2231)
!2233 = !DILocation(line: 654, column: 34, scope: !2231)
!2234 = !DILocation(line: 654, column: 16, scope: !2231)
!2235 = !DILocation(line: 654, column: 14, scope: !2231)
!2236 = !DILocation(line: 654, column: 41, scope: !2231)
!2237 = !DILocation(line: 654, column: 9, scope: !2019)
!2238 = !DILocation(line: 655, column: 16, scope: !2231)
!2239 = !DILocation(line: 655, column: 9, scope: !2231)
!2240 = !DILocation(line: 656, column: 28, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 656, column: 9)
!2242 = !DILocation(line: 656, column: 16, scope: !2241)
!2243 = !DILocation(line: 656, column: 14, scope: !2241)
!2244 = !DILocation(line: 656, column: 32, scope: !2241)
!2245 = !DILocation(line: 656, column: 9, scope: !2019)
!2246 = !DILocation(line: 657, column: 16, scope: !2241)
!2247 = !DILocation(line: 657, column: 9, scope: !2241)
!2248 = !DILocation(line: 658, column: 29, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2019, file: !927, line: 658, column: 9)
!2250 = !DILocation(line: 658, column: 32, scope: !2249)
!2251 = !DILocation(line: 658, column: 16, scope: !2249)
!2252 = !DILocation(line: 658, column: 14, scope: !2249)
!2253 = !DILocation(line: 658, column: 39, scope: !2249)
!2254 = !DILocation(line: 658, column: 9, scope: !2019)
!2255 = !DILocation(line: 659, column: 16, scope: !2249)
!2256 = !DILocation(line: 659, column: 9, scope: !2249)
!2257 = !DILocation(line: 661, column: 6, scope: !2019)
!2258 = !DILocation(line: 661, column: 20, scope: !2019)
!2259 = !DILocation(line: 662, column: 12, scope: !2019)
!2260 = !DILocation(line: 662, column: 19, scope: !2019)
!2261 = !DILocation(line: 662, column: 5, scope: !2019)
!2262 = !DILocation(line: 663, column: 1, scope: !2019)
!2263 = distinct !DISubprogram(name: "dolby_e_close", scope: !927, file: !927, line: 672, type: !1018, isLocal: true, isDefinition: true, scopeLine: 673, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2264 = !DILocalVariable(name: "avctx", arg: 1, scope: !2263, file: !927, line: 672, type: !1020)
!2265 = !DILocation(line: 672, column: 64, scope: !2263)
!2266 = !DILocalVariable(name: "s", scope: !2263, file: !927, line: 674, type: !1814)
!2267 = !DILocation(line: 674, column: 17, scope: !2263)
!2268 = !DILocation(line: 674, column: 21, scope: !2263)
!2269 = !DILocation(line: 674, column: 28, scope: !2263)
!2270 = !DILocalVariable(name: "i", scope: !2263, file: !927, line: 675, type: !898)
!2271 = !DILocation(line: 675, column: 9, scope: !2263)
!2272 = !DILocation(line: 677, column: 12, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2263, file: !927, line: 677, column: 5)
!2274 = !DILocation(line: 677, column: 10, scope: !2273)
!2275 = !DILocation(line: 677, column: 17, scope: !2276)
!2276 = !DILexicalBlockFile(scope: !2277, file: !927, discriminator: 1)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !927, line: 677, column: 5)
!2278 = !DILocation(line: 677, column: 19, scope: !2276)
!2279 = !DILocation(line: 677, column: 5, scope: !2276)
!2280 = !DILocation(line: 678, column: 31, scope: !2277)
!2281 = !DILocation(line: 678, column: 22, scope: !2277)
!2282 = !DILocation(line: 678, column: 25, scope: !2277)
!2283 = !DILocation(line: 678, column: 9, scope: !2277)
!2284 = !DILocation(line: 677, column: 25, scope: !2285)
!2285 = !DILexicalBlockFile(scope: !2277, file: !927, discriminator: 2)
!2286 = !DILocation(line: 677, column: 5, scope: !2285)
!2287 = distinct !{!2287, !2288}
!2288 = !DILocation(line: 677, column: 5, scope: !2263)
!2289 = !DILocation(line: 680, column: 15, scope: !2263)
!2290 = !DILocation(line: 680, column: 18, scope: !2263)
!2291 = !DILocation(line: 680, column: 14, scope: !2263)
!2292 = !DILocation(line: 680, column: 5, scope: !2263)
!2293 = !DILocation(line: 681, column: 5, scope: !2263)
!2294 = distinct !DISubprogram(name: "dolby_e_flush", scope: !927, file: !927, line: 665, type: !1639, isLocal: true, isDefinition: true, scopeLine: 666, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2295 = !DILocalVariable(name: "avctx", arg: 1, scope: !2294, file: !927, line: 665, type: !1020)
!2296 = !DILocation(line: 665, column: 65, scope: !2294)
!2297 = !DILocalVariable(name: "s", scope: !2294, file: !927, line: 667, type: !1814)
!2298 = !DILocation(line: 667, column: 17, scope: !2294)
!2299 = !DILocation(line: 667, column: 21, scope: !2294)
!2300 = !DILocation(line: 667, column: 28, scope: !2294)
!2301 = !DILocation(line: 669, column: 12, scope: !2294)
!2302 = !DILocation(line: 669, column: 15, scope: !2294)
!2303 = !DILocation(line: 669, column: 5, scope: !2294)
!2304 = !DILocation(line: 670, column: 1, scope: !2294)
!2305 = distinct !DISubprogram(name: "init_tables", scope: !927, file: !927, line: 685, type: !2306, isLocal: true, isDefinition: true, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null}
!2308 = !DILocalVariable(name: "i", scope: !2305, file: !927, line: 687, type: !898)
!2309 = !DILocation(line: 687, column: 9, scope: !2305)
!2310 = !DILocalVariable(name: "j", scope: !2305, file: !927, line: 687, type: !898)
!2311 = !DILocation(line: 687, column: 12, scope: !2305)
!2312 = !DILocation(line: 689, column: 12, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 689, column: 5)
!2314 = !DILocation(line: 689, column: 10, scope: !2313)
!2315 = !DILocation(line: 689, column: 17, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2317, file: !927, discriminator: 1)
!2317 = distinct !DILexicalBlock(scope: !2313, file: !927, line: 689, column: 5)
!2318 = !DILocation(line: 689, column: 19, scope: !2316)
!2319 = !DILocation(line: 689, column: 5, scope: !2316)
!2320 = !DILocation(line: 690, column: 44, scope: !2317)
!2321 = !DILocation(line: 690, column: 46, scope: !2317)
!2322 = !DILocation(line: 690, column: 41, scope: !2317)
!2323 = !DILocation(line: 690, column: 38, scope: !2317)
!2324 = !DILocation(line: 690, column: 36, scope: !2317)
!2325 = !DILocation(line: 690, column: 23, scope: !2317)
!2326 = !DILocation(line: 690, column: 9, scope: !2317)
!2327 = !DILocation(line: 690, column: 29, scope: !2317)
!2328 = !DILocation(line: 689, column: 26, scope: !2329)
!2329 = !DILexicalBlockFile(scope: !2317, file: !927, discriminator: 2)
!2330 = !DILocation(line: 689, column: 5, scope: !2329)
!2331 = distinct !{!2331, !2332}
!2332 = !DILocation(line: 689, column: 5, scope: !2305)
!2333 = !DILocation(line: 692, column: 12, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 692, column: 5)
!2335 = !DILocation(line: 692, column: 10, scope: !2334)
!2336 = !DILocation(line: 692, column: 17, scope: !2337)
!2337 = !DILexicalBlockFile(scope: !2338, file: !927, discriminator: 1)
!2338 = distinct !DILexicalBlock(scope: !2334, file: !927, line: 692, column: 5)
!2339 = !DILocation(line: 692, column: 19, scope: !2337)
!2340 = !DILocation(line: 692, column: 5, scope: !2337)
!2341 = !DILocation(line: 693, column: 45, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !927, line: 692, column: 30)
!2343 = !DILocation(line: 693, column: 42, scope: !2342)
!2344 = !DILocation(line: 693, column: 48, scope: !2342)
!2345 = !DILocation(line: 693, column: 38, scope: !2342)
!2346 = !DILocation(line: 693, column: 36, scope: !2342)
!2347 = !DILocation(line: 693, column: 23, scope: !2342)
!2348 = !DILocation(line: 693, column: 9, scope: !2342)
!2349 = !DILocation(line: 693, column: 29, scope: !2342)
!2350 = !DILocation(line: 694, column: 45, scope: !2342)
!2351 = !DILocation(line: 694, column: 42, scope: !2342)
!2352 = !DILocation(line: 694, column: 48, scope: !2342)
!2353 = !DILocation(line: 694, column: 38, scope: !2342)
!2354 = !DILocation(line: 694, column: 36, scope: !2342)
!2355 = !DILocation(line: 694, column: 23, scope: !2342)
!2356 = !DILocation(line: 694, column: 9, scope: !2342)
!2357 = !DILocation(line: 694, column: 29, scope: !2342)
!2358 = !DILocation(line: 695, column: 46, scope: !2342)
!2359 = !DILocation(line: 695, column: 43, scope: !2342)
!2360 = !DILocation(line: 695, column: 49, scope: !2342)
!2361 = !DILocation(line: 695, column: 39, scope: !2342)
!2362 = !DILocation(line: 695, column: 37, scope: !2342)
!2363 = !DILocation(line: 695, column: 23, scope: !2342)
!2364 = !DILocation(line: 695, column: 9, scope: !2342)
!2365 = !DILocation(line: 695, column: 29, scope: !2342)
!2366 = !DILocation(line: 696, column: 5, scope: !2342)
!2367 = !DILocation(line: 692, column: 26, scope: !2368)
!2368 = !DILexicalBlockFile(scope: !2338, file: !927, discriminator: 2)
!2369 = !DILocation(line: 692, column: 5, scope: !2368)
!2370 = distinct !{!2370, !2371}
!2371 = !DILocation(line: 692, column: 5, scope: !2305)
!2372 = !DILocation(line: 698, column: 19, scope: !2305)
!2373 = !DILocation(line: 698, column: 5, scope: !2305)
!2374 = !DILocation(line: 698, column: 25, scope: !2305)
!2375 = !DILocation(line: 699, column: 19, scope: !2305)
!2376 = !DILocation(line: 699, column: 5, scope: !2305)
!2377 = !DILocation(line: 699, column: 25, scope: !2305)
!2378 = !DILocation(line: 700, column: 19, scope: !2305)
!2379 = !DILocation(line: 700, column: 5, scope: !2305)
!2380 = !DILocation(line: 700, column: 25, scope: !2305)
!2381 = !DILocation(line: 702, column: 12, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 702, column: 5)
!2383 = !DILocation(line: 702, column: 10, scope: !2382)
!2384 = !DILocation(line: 702, column: 17, scope: !2385)
!2385 = !DILexicalBlockFile(scope: !2386, file: !927, discriminator: 1)
!2386 = distinct !DILexicalBlock(scope: !2382, file: !927, line: 702, column: 5)
!2387 = !DILocation(line: 702, column: 19, scope: !2385)
!2388 = !DILocation(line: 702, column: 5, scope: !2385)
!2389 = !DILocation(line: 703, column: 45, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2386, file: !927, line: 702, column: 30)
!2391 = !DILocation(line: 703, column: 31, scope: !2390)
!2392 = !DILocation(line: 703, column: 51, scope: !2390)
!2393 = !DILocation(line: 703, column: 23, scope: !2390)
!2394 = !DILocation(line: 703, column: 9, scope: !2390)
!2395 = !DILocation(line: 703, column: 29, scope: !2390)
!2396 = !DILocation(line: 704, column: 45, scope: !2390)
!2397 = !DILocation(line: 704, column: 31, scope: !2390)
!2398 = !DILocation(line: 704, column: 51, scope: !2390)
!2399 = !DILocation(line: 704, column: 23, scope: !2390)
!2400 = !DILocation(line: 704, column: 9, scope: !2390)
!2401 = !DILocation(line: 704, column: 29, scope: !2390)
!2402 = !DILocation(line: 705, column: 45, scope: !2390)
!2403 = !DILocation(line: 705, column: 31, scope: !2390)
!2404 = !DILocation(line: 705, column: 51, scope: !2390)
!2405 = !DILocation(line: 705, column: 23, scope: !2390)
!2406 = !DILocation(line: 705, column: 9, scope: !2390)
!2407 = !DILocation(line: 705, column: 29, scope: !2390)
!2408 = !DILocation(line: 706, column: 16, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2390, file: !927, line: 706, column: 9)
!2410 = !DILocation(line: 706, column: 14, scope: !2409)
!2411 = !DILocation(line: 706, column: 21, scope: !2412)
!2412 = !DILexicalBlockFile(scope: !2413, file: !927, discriminator: 1)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !927, line: 706, column: 9)
!2414 = !DILocation(line: 706, column: 23, scope: !2412)
!2415 = !DILocation(line: 706, column: 9, scope: !2412)
!2416 = !DILocation(line: 707, column: 48, scope: !2413)
!2417 = !DILocation(line: 707, column: 45, scope: !2413)
!2418 = !DILocation(line: 707, column: 42, scope: !2413)
!2419 = !DILocation(line: 707, column: 40, scope: !2413)
!2420 = !DILocation(line: 707, column: 66, scope: !2413)
!2421 = !DILocation(line: 707, column: 63, scope: !2413)
!2422 = !DILocation(line: 707, column: 60, scope: !2413)
!2423 = !DILocation(line: 707, column: 58, scope: !2413)
!2424 = !DILocation(line: 707, column: 51, scope: !2413)
!2425 = !DILocation(line: 707, column: 84, scope: !2413)
!2426 = !DILocation(line: 707, column: 88, scope: !2413)
!2427 = !DILocation(line: 707, column: 86, scope: !2413)
!2428 = !DILocation(line: 707, column: 81, scope: !2413)
!2429 = !DILocation(line: 707, column: 78, scope: !2413)
!2430 = !DILocation(line: 707, column: 76, scope: !2413)
!2431 = !DILocation(line: 707, column: 69, scope: !2413)
!2432 = !DILocation(line: 707, column: 30, scope: !2413)
!2433 = !DILocation(line: 707, column: 13, scope: !2413)
!2434 = !DILocation(line: 707, column: 27, scope: !2413)
!2435 = !DILocation(line: 707, column: 33, scope: !2413)
!2436 = !DILocation(line: 706, column: 29, scope: !2437)
!2437 = !DILexicalBlockFile(scope: !2413, file: !927, discriminator: 2)
!2438 = !DILocation(line: 706, column: 9, scope: !2437)
!2439 = distinct !{!2439, !2440}
!2440 = !DILocation(line: 706, column: 9, scope: !2390)
!2441 = !DILocation(line: 708, column: 5, scope: !2390)
!2442 = !DILocation(line: 702, column: 26, scope: !2443)
!2443 = !DILexicalBlockFile(scope: !2386, file: !927, discriminator: 2)
!2444 = !DILocation(line: 702, column: 5, scope: !2443)
!2445 = distinct !{!2445, !2446}
!2446 = !DILocation(line: 702, column: 5, scope: !2305)
!2447 = !DILocation(line: 710, column: 25, scope: !2305)
!2448 = !DILocation(line: 712, column: 12, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 712, column: 5)
!2450 = !DILocation(line: 712, column: 10, scope: !2449)
!2451 = !DILocation(line: 712, column: 17, scope: !2452)
!2452 = !DILexicalBlockFile(scope: !2453, file: !927, discriminator: 1)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !927, line: 712, column: 5)
!2454 = !DILocation(line: 712, column: 19, scope: !2452)
!2455 = !DILocation(line: 712, column: 5, scope: !2452)
!2456 = !DILocation(line: 713, column: 45, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !927, line: 712, column: 30)
!2458 = !DILocation(line: 713, column: 42, scope: !2457)
!2459 = !DILocation(line: 713, column: 39, scope: !2457)
!2460 = !DILocation(line: 713, column: 37, scope: !2457)
!2461 = !DILocation(line: 713, column: 22, scope: !2457)
!2462 = !DILocation(line: 713, column: 24, scope: !2457)
!2463 = !DILocation(line: 713, column: 9, scope: !2457)
!2464 = !DILocation(line: 713, column: 30, scope: !2457)
!2465 = !DILocation(line: 714, column: 52, scope: !2457)
!2466 = !DILocation(line: 714, column: 49, scope: !2457)
!2467 = !DILocation(line: 714, column: 46, scope: !2457)
!2468 = !DILocation(line: 714, column: 44, scope: !2457)
!2469 = !DILocation(line: 714, column: 34, scope: !2457)
!2470 = !DILocation(line: 714, column: 22, scope: !2457)
!2471 = !DILocation(line: 714, column: 24, scope: !2457)
!2472 = !DILocation(line: 714, column: 28, scope: !2457)
!2473 = !DILocation(line: 714, column: 9, scope: !2457)
!2474 = !DILocation(line: 714, column: 33, scope: !2457)
!2475 = !DILocation(line: 715, column: 5, scope: !2457)
!2476 = !DILocation(line: 712, column: 26, scope: !2477)
!2477 = !DILexicalBlockFile(scope: !2453, file: !927, discriminator: 2)
!2478 = !DILocation(line: 712, column: 5, scope: !2477)
!2479 = distinct !{!2479, !2480}
!2480 = !DILocation(line: 712, column: 5, scope: !2305)
!2481 = !DILocation(line: 717, column: 12, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 717, column: 5)
!2483 = !DILocation(line: 717, column: 10, scope: !2482)
!2484 = !DILocation(line: 717, column: 17, scope: !2485)
!2485 = !DILexicalBlockFile(scope: !2486, file: !927, discriminator: 1)
!2486 = distinct !DILexicalBlock(scope: !2482, file: !927, line: 717, column: 5)
!2487 = !DILocation(line: 717, column: 19, scope: !2485)
!2488 = !DILocation(line: 717, column: 5, scope: !2485)
!2489 = !DILocation(line: 718, column: 30, scope: !2486)
!2490 = !DILocation(line: 718, column: 32, scope: !2486)
!2491 = !DILocation(line: 718, column: 29, scope: !2486)
!2492 = !DILocation(line: 718, column: 39, scope: !2486)
!2493 = !DILocation(line: 718, column: 23, scope: !2486)
!2494 = !DILocation(line: 718, column: 18, scope: !2486)
!2495 = !DILocation(line: 718, column: 9, scope: !2486)
!2496 = !DILocation(line: 718, column: 21, scope: !2486)
!2497 = !DILocation(line: 717, column: 28, scope: !2498)
!2498 = !DILexicalBlockFile(scope: !2486, file: !927, discriminator: 2)
!2499 = !DILocation(line: 717, column: 5, scope: !2498)
!2500 = distinct !{!2500, !2501}
!2501 = !DILocation(line: 717, column: 5, scope: !2305)
!2502 = !DILocation(line: 721, column: 5, scope: !2305)
!2503 = !DILocation(line: 722, column: 12, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 722, column: 5)
!2505 = !DILocation(line: 722, column: 10, scope: !2504)
!2506 = !DILocation(line: 722, column: 17, scope: !2507)
!2507 = !DILexicalBlockFile(scope: !2508, file: !927, discriminator: 1)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !927, line: 722, column: 5)
!2509 = !DILocation(line: 722, column: 19, scope: !2507)
!2510 = !DILocation(line: 722, column: 5, scope: !2507)
!2511 = !DILocation(line: 723, column: 40, scope: !2508)
!2512 = !DILocation(line: 723, column: 38, scope: !2508)
!2513 = !DILocation(line: 723, column: 27, scope: !2508)
!2514 = !DILocation(line: 723, column: 22, scope: !2508)
!2515 = !DILocation(line: 723, column: 20, scope: !2508)
!2516 = !DILocation(line: 723, column: 9, scope: !2508)
!2517 = !DILocation(line: 723, column: 25, scope: !2508)
!2518 = !DILocation(line: 722, column: 27, scope: !2519)
!2519 = !DILexicalBlockFile(scope: !2508, file: !927, discriminator: 2)
!2520 = !DILocation(line: 722, column: 5, scope: !2519)
!2521 = distinct !{!2521, !2522}
!2522 = !DILocation(line: 722, column: 5, scope: !2305)
!2523 = !DILocation(line: 726, column: 12, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 726, column: 5)
!2525 = !DILocation(line: 726, column: 10, scope: !2524)
!2526 = !DILocation(line: 726, column: 17, scope: !2527)
!2527 = !DILexicalBlockFile(scope: !2528, file: !927, discriminator: 1)
!2528 = distinct !DILexicalBlock(scope: !2524, file: !927, line: 726, column: 5)
!2529 = !DILocation(line: 726, column: 19, scope: !2527)
!2530 = !DILocation(line: 726, column: 5, scope: !2527)
!2531 = !DILocation(line: 727, column: 40, scope: !2528)
!2532 = !DILocation(line: 727, column: 27, scope: !2528)
!2533 = !DILocation(line: 727, column: 22, scope: !2528)
!2534 = !DILocation(line: 727, column: 20, scope: !2528)
!2535 = !DILocation(line: 727, column: 9, scope: !2528)
!2536 = !DILocation(line: 727, column: 25, scope: !2528)
!2537 = !DILocation(line: 726, column: 27, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2528, file: !927, discriminator: 2)
!2539 = !DILocation(line: 726, column: 5, scope: !2538)
!2540 = distinct !{!2540, !2541}
!2541 = !DILocation(line: 726, column: 5, scope: !2305)
!2542 = !DILocation(line: 730, column: 12, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 730, column: 5)
!2544 = !DILocation(line: 730, column: 10, scope: !2543)
!2545 = !DILocation(line: 730, column: 17, scope: !2546)
!2546 = !DILexicalBlockFile(scope: !2547, file: !927, discriminator: 1)
!2547 = distinct !DILexicalBlock(scope: !2543, file: !927, line: 730, column: 5)
!2548 = !DILocation(line: 730, column: 19, scope: !2546)
!2549 = !DILocation(line: 730, column: 5, scope: !2546)
!2550 = !DILocation(line: 731, column: 41, scope: !2547)
!2551 = !DILocation(line: 731, column: 27, scope: !2547)
!2552 = !DILocation(line: 731, column: 22, scope: !2547)
!2553 = !DILocation(line: 731, column: 20, scope: !2547)
!2554 = !DILocation(line: 731, column: 9, scope: !2547)
!2555 = !DILocation(line: 731, column: 25, scope: !2547)
!2556 = !DILocation(line: 730, column: 27, scope: !2557)
!2557 = !DILexicalBlockFile(scope: !2547, file: !927, discriminator: 2)
!2558 = !DILocation(line: 730, column: 5, scope: !2557)
!2559 = distinct !{!2559, !2560}
!2560 = !DILocation(line: 730, column: 5, scope: !2305)
!2561 = !DILocation(line: 732, column: 12, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 732, column: 5)
!2563 = !DILocation(line: 732, column: 10, scope: !2562)
!2564 = !DILocation(line: 732, column: 17, scope: !2565)
!2565 = !DILexicalBlockFile(scope: !2566, file: !927, discriminator: 1)
!2566 = distinct !DILexicalBlock(scope: !2562, file: !927, line: 732, column: 5)
!2567 = !DILocation(line: 732, column: 19, scope: !2565)
!2568 = !DILocation(line: 732, column: 5, scope: !2565)
!2569 = !DILocation(line: 733, column: 39, scope: !2566)
!2570 = !DILocation(line: 733, column: 37, scope: !2566)
!2571 = !DILocation(line: 733, column: 27, scope: !2566)
!2572 = !DILocation(line: 733, column: 22, scope: !2566)
!2573 = !DILocation(line: 733, column: 20, scope: !2566)
!2574 = !DILocation(line: 733, column: 9, scope: !2566)
!2575 = !DILocation(line: 733, column: 25, scope: !2566)
!2576 = !DILocation(line: 732, column: 26, scope: !2577)
!2577 = !DILexicalBlockFile(scope: !2566, file: !927, discriminator: 2)
!2578 = !DILocation(line: 732, column: 5, scope: !2577)
!2579 = distinct !{!2579, !2580}
!2580 = !DILocation(line: 732, column: 5, scope: !2305)
!2581 = !DILocation(line: 736, column: 12, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 736, column: 5)
!2583 = !DILocation(line: 736, column: 10, scope: !2582)
!2584 = !DILocation(line: 736, column: 17, scope: !2585)
!2585 = !DILexicalBlockFile(scope: !2586, file: !927, discriminator: 1)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !927, line: 736, column: 5)
!2587 = !DILocation(line: 736, column: 19, scope: !2585)
!2588 = !DILocation(line: 736, column: 5, scope: !2585)
!2589 = !DILocation(line: 737, column: 41, scope: !2586)
!2590 = !DILocation(line: 737, column: 27, scope: !2586)
!2591 = !DILocation(line: 737, column: 22, scope: !2586)
!2592 = !DILocation(line: 737, column: 20, scope: !2586)
!2593 = !DILocation(line: 737, column: 9, scope: !2586)
!2594 = !DILocation(line: 737, column: 25, scope: !2586)
!2595 = !DILocation(line: 736, column: 26, scope: !2596)
!2596 = !DILexicalBlockFile(scope: !2586, file: !927, discriminator: 2)
!2597 = !DILocation(line: 736, column: 5, scope: !2596)
!2598 = distinct !{!2598, !2599}
!2599 = !DILocation(line: 736, column: 5, scope: !2305)
!2600 = !DILocation(line: 738, column: 12, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 738, column: 5)
!2602 = !DILocation(line: 738, column: 10, scope: !2601)
!2603 = !DILocation(line: 738, column: 17, scope: !2604)
!2604 = !DILexicalBlockFile(scope: !2605, file: !927, discriminator: 1)
!2605 = distinct !DILexicalBlock(scope: !2601, file: !927, line: 738, column: 5)
!2606 = !DILocation(line: 738, column: 19, scope: !2604)
!2607 = !DILocation(line: 738, column: 5, scope: !2604)
!2608 = !DILocation(line: 739, column: 39, scope: !2605)
!2609 = !DILocation(line: 739, column: 37, scope: !2605)
!2610 = !DILocation(line: 739, column: 27, scope: !2605)
!2611 = !DILocation(line: 739, column: 22, scope: !2605)
!2612 = !DILocation(line: 739, column: 20, scope: !2605)
!2613 = !DILocation(line: 739, column: 9, scope: !2605)
!2614 = !DILocation(line: 739, column: 25, scope: !2605)
!2615 = !DILocation(line: 738, column: 27, scope: !2616)
!2616 = !DILexicalBlockFile(scope: !2605, file: !927, discriminator: 2)
!2617 = !DILocation(line: 738, column: 5, scope: !2616)
!2618 = distinct !{!2618, !2619}
!2619 = !DILocation(line: 738, column: 5, scope: !2305)
!2620 = !DILocation(line: 742, column: 12, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 742, column: 5)
!2622 = !DILocation(line: 742, column: 10, scope: !2621)
!2623 = !DILocation(line: 742, column: 17, scope: !2624)
!2624 = !DILexicalBlockFile(scope: !2625, file: !927, discriminator: 1)
!2625 = distinct !DILexicalBlock(scope: !2621, file: !927, line: 742, column: 5)
!2626 = !DILocation(line: 742, column: 19, scope: !2624)
!2627 = !DILocation(line: 742, column: 5, scope: !2624)
!2628 = !DILocation(line: 743, column: 34, scope: !2625)
!2629 = !DILocation(line: 743, column: 27, scope: !2625)
!2630 = !DILocation(line: 743, column: 22, scope: !2625)
!2631 = !DILocation(line: 743, column: 20, scope: !2625)
!2632 = !DILocation(line: 743, column: 9, scope: !2625)
!2633 = !DILocation(line: 743, column: 25, scope: !2625)
!2634 = !DILocation(line: 742, column: 27, scope: !2635)
!2635 = !DILexicalBlockFile(scope: !2625, file: !927, discriminator: 2)
!2636 = !DILocation(line: 742, column: 5, scope: !2635)
!2637 = distinct !{!2637, !2638}
!2638 = !DILocation(line: 742, column: 5, scope: !2305)
!2639 = !DILocation(line: 744, column: 12, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 744, column: 5)
!2641 = !DILocation(line: 744, column: 10, scope: !2640)
!2642 = !DILocation(line: 744, column: 17, scope: !2643)
!2643 = !DILexicalBlockFile(scope: !2644, file: !927, discriminator: 1)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !927, line: 744, column: 5)
!2645 = !DILocation(line: 744, column: 19, scope: !2643)
!2646 = !DILocation(line: 744, column: 5, scope: !2643)
!2647 = !DILocation(line: 745, column: 23, scope: !2644)
!2648 = !DILocation(line: 745, column: 21, scope: !2644)
!2649 = !DILocation(line: 745, column: 9, scope: !2644)
!2650 = !DILocation(line: 745, column: 26, scope: !2644)
!2651 = !DILocation(line: 744, column: 26, scope: !2652)
!2652 = !DILexicalBlockFile(scope: !2644, file: !927, discriminator: 2)
!2653 = !DILocation(line: 744, column: 5, scope: !2652)
!2654 = distinct !{!2654, !2655}
!2655 = !DILocation(line: 744, column: 5, scope: !2305)
!2656 = !DILocation(line: 748, column: 5, scope: !2305)
!2657 = !DILocation(line: 749, column: 12, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 749, column: 5)
!2659 = !DILocation(line: 749, column: 10, scope: !2658)
!2660 = !DILocation(line: 749, column: 17, scope: !2661)
!2661 = !DILexicalBlockFile(scope: !2662, file: !927, discriminator: 1)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !927, line: 749, column: 5)
!2663 = !DILocation(line: 749, column: 19, scope: !2661)
!2664 = !DILocation(line: 749, column: 5, scope: !2661)
!2665 = !DILocation(line: 750, column: 23, scope: !2662)
!2666 = !DILocation(line: 750, column: 21, scope: !2662)
!2667 = !DILocation(line: 750, column: 9, scope: !2662)
!2668 = !DILocation(line: 750, column: 26, scope: !2662)
!2669 = !DILocation(line: 749, column: 27, scope: !2670)
!2670 = !DILexicalBlockFile(scope: !2662, file: !927, discriminator: 2)
!2671 = !DILocation(line: 749, column: 5, scope: !2670)
!2672 = distinct !{!2672, !2673}
!2673 = !DILocation(line: 749, column: 5, scope: !2305)
!2674 = !DILocation(line: 751, column: 12, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 751, column: 5)
!2676 = !DILocation(line: 751, column: 10, scope: !2675)
!2677 = !DILocation(line: 751, column: 17, scope: !2678)
!2678 = !DILexicalBlockFile(scope: !2679, file: !927, discriminator: 1)
!2679 = distinct !DILexicalBlock(scope: !2675, file: !927, line: 751, column: 5)
!2680 = !DILocation(line: 751, column: 19, scope: !2678)
!2681 = !DILocation(line: 751, column: 5, scope: !2678)
!2682 = !DILocation(line: 752, column: 61, scope: !2679)
!2683 = !DILocation(line: 752, column: 59, scope: !2679)
!2684 = !DILocation(line: 752, column: 47, scope: !2679)
!2685 = !DILocation(line: 752, column: 42, scope: !2679)
!2686 = !DILocation(line: 752, column: 40, scope: !2679)
!2687 = !DILocation(line: 752, column: 28, scope: !2679)
!2688 = !DILocation(line: 752, column: 45, scope: !2679)
!2689 = !DILocation(line: 752, column: 23, scope: !2679)
!2690 = !DILocation(line: 752, column: 21, scope: !2679)
!2691 = !DILocation(line: 752, column: 9, scope: !2679)
!2692 = !DILocation(line: 752, column: 26, scope: !2679)
!2693 = !DILocation(line: 751, column: 27, scope: !2694)
!2694 = !DILexicalBlockFile(scope: !2679, file: !927, discriminator: 2)
!2695 = !DILocation(line: 751, column: 5, scope: !2694)
!2696 = distinct !{!2696, !2697}
!2697 = !DILocation(line: 751, column: 5, scope: !2305)
!2698 = !DILocation(line: 755, column: 12, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 755, column: 5)
!2700 = !DILocation(line: 755, column: 10, scope: !2699)
!2701 = !DILocation(line: 755, column: 17, scope: !2702)
!2702 = !DILexicalBlockFile(scope: !2703, file: !927, discriminator: 1)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !927, line: 755, column: 5)
!2704 = !DILocation(line: 755, column: 19, scope: !2702)
!2705 = !DILocation(line: 755, column: 5, scope: !2702)
!2706 = !DILocation(line: 756, column: 41, scope: !2703)
!2707 = !DILocation(line: 756, column: 39, scope: !2703)
!2708 = !DILocation(line: 756, column: 28, scope: !2703)
!2709 = !DILocation(line: 756, column: 23, scope: !2703)
!2710 = !DILocation(line: 756, column: 21, scope: !2703)
!2711 = !DILocation(line: 756, column: 9, scope: !2703)
!2712 = !DILocation(line: 756, column: 26, scope: !2703)
!2713 = !DILocation(line: 755, column: 27, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2703, file: !927, discriminator: 2)
!2715 = !DILocation(line: 755, column: 5, scope: !2714)
!2716 = distinct !{!2716, !2717}
!2717 = !DILocation(line: 755, column: 5, scope: !2305)
!2718 = !DILocation(line: 759, column: 12, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 759, column: 5)
!2720 = !DILocation(line: 759, column: 10, scope: !2719)
!2721 = !DILocation(line: 759, column: 17, scope: !2722)
!2722 = !DILexicalBlockFile(scope: !2723, file: !927, discriminator: 1)
!2723 = distinct !DILexicalBlock(scope: !2719, file: !927, line: 759, column: 5)
!2724 = !DILocation(line: 759, column: 19, scope: !2722)
!2725 = !DILocation(line: 759, column: 5, scope: !2722)
!2726 = !DILocation(line: 760, column: 41, scope: !2723)
!2727 = !DILocation(line: 760, column: 39, scope: !2723)
!2728 = !DILocation(line: 760, column: 28, scope: !2723)
!2729 = !DILocation(line: 760, column: 23, scope: !2723)
!2730 = !DILocation(line: 760, column: 21, scope: !2723)
!2731 = !DILocation(line: 760, column: 9, scope: !2723)
!2732 = !DILocation(line: 760, column: 26, scope: !2723)
!2733 = !DILocation(line: 759, column: 27, scope: !2734)
!2734 = !DILexicalBlockFile(scope: !2723, file: !927, discriminator: 2)
!2735 = !DILocation(line: 759, column: 5, scope: !2734)
!2736 = distinct !{!2736, !2737}
!2737 = !DILocation(line: 759, column: 5, scope: !2305)
!2738 = !DILocation(line: 763, column: 12, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 763, column: 5)
!2740 = !DILocation(line: 763, column: 10, scope: !2739)
!2741 = !DILocation(line: 763, column: 17, scope: !2742)
!2742 = !DILexicalBlockFile(scope: !2743, file: !927, discriminator: 1)
!2743 = distinct !DILexicalBlock(scope: !2739, file: !927, line: 763, column: 5)
!2744 = !DILocation(line: 763, column: 19, scope: !2742)
!2745 = !DILocation(line: 763, column: 5, scope: !2742)
!2746 = !DILocation(line: 764, column: 41, scope: !2743)
!2747 = !DILocation(line: 764, column: 39, scope: !2743)
!2748 = !DILocation(line: 764, column: 28, scope: !2743)
!2749 = !DILocation(line: 764, column: 23, scope: !2743)
!2750 = !DILocation(line: 764, column: 21, scope: !2743)
!2751 = !DILocation(line: 764, column: 9, scope: !2743)
!2752 = !DILocation(line: 764, column: 26, scope: !2743)
!2753 = !DILocation(line: 763, column: 27, scope: !2754)
!2754 = !DILexicalBlockFile(scope: !2743, file: !927, discriminator: 2)
!2755 = !DILocation(line: 763, column: 5, scope: !2754)
!2756 = distinct !{!2756, !2757}
!2757 = !DILocation(line: 763, column: 5, scope: !2305)
!2758 = !DILocation(line: 767, column: 12, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2305, file: !927, line: 767, column: 5)
!2760 = !DILocation(line: 767, column: 10, scope: !2759)
!2761 = !DILocation(line: 767, column: 17, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2763, file: !927, discriminator: 1)
!2763 = distinct !DILexicalBlock(scope: !2759, file: !927, line: 767, column: 5)
!2764 = !DILocation(line: 767, column: 19, scope: !2762)
!2765 = !DILocation(line: 767, column: 5, scope: !2762)
!2766 = !DILocation(line: 768, column: 42, scope: !2763)
!2767 = !DILocation(line: 768, column: 40, scope: !2763)
!2768 = !DILocation(line: 768, column: 28, scope: !2763)
!2769 = !DILocation(line: 768, column: 23, scope: !2763)
!2770 = !DILocation(line: 768, column: 21, scope: !2763)
!2771 = !DILocation(line: 768, column: 9, scope: !2763)
!2772 = !DILocation(line: 768, column: 26, scope: !2763)
!2773 = !DILocation(line: 767, column: 27, scope: !2774)
!2774 = !DILexicalBlockFile(scope: !2763, file: !927, discriminator: 2)
!2775 = !DILocation(line: 767, column: 5, scope: !2774)
!2776 = distinct !{!2776, !2777}
!2777 = !DILocation(line: 767, column: 5, scope: !2305)
!2778 = !DILocation(line: 769, column: 1, scope: !2305)
!2779 = distinct !DISubprogram(name: "parse_metadata", scope: !927, file: !927, line: 91, type: !2780, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!898, !1814}
!2782 = !DILocalVariable(name: "s", arg: 1, scope: !2779, file: !927, line: 91, type: !1814)
!2783 = !DILocation(line: 91, column: 39, scope: !2779)
!2784 = !DILocalVariable(name: "i", scope: !2779, file: !927, line: 93, type: !898)
!2785 = !DILocation(line: 93, column: 9, scope: !2779)
!2786 = !DILocalVariable(name: "ret", scope: !2779, file: !927, line: 93, type: !898)
!2787 = !DILocation(line: 93, column: 12, scope: !2779)
!2788 = !DILocalVariable(name: "key", scope: !2779, file: !927, line: 93, type: !898)
!2789 = !DILocation(line: 93, column: 17, scope: !2779)
!2790 = !DILocalVariable(name: "mtd_size", scope: !2779, file: !927, line: 93, type: !898)
!2791 = !DILocation(line: 93, column: 22, scope: !2779)
!2792 = !DILocation(line: 95, column: 26, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 95, column: 9)
!2794 = !DILocation(line: 95, column: 16, scope: !2793)
!2795 = !DILocation(line: 95, column: 14, scope: !2793)
!2796 = !DILocation(line: 95, column: 30, scope: !2793)
!2797 = !DILocation(line: 95, column: 9, scope: !2779)
!2798 = !DILocation(line: 96, column: 16, scope: !2793)
!2799 = !DILocation(line: 96, column: 9, scope: !2793)
!2800 = !DILocation(line: 97, column: 30, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 97, column: 9)
!2802 = !DILocation(line: 97, column: 36, scope: !2801)
!2803 = !DILocation(line: 97, column: 16, scope: !2801)
!2804 = !DILocation(line: 97, column: 14, scope: !2801)
!2805 = !DILocation(line: 97, column: 42, scope: !2801)
!2806 = !DILocation(line: 97, column: 9, scope: !2779)
!2807 = !DILocation(line: 98, column: 16, scope: !2801)
!2808 = !DILocation(line: 98, column: 9, scope: !2801)
!2809 = !DILocation(line: 100, column: 16, scope: !2779)
!2810 = !DILocation(line: 100, column: 19, scope: !2779)
!2811 = !DILocation(line: 100, column: 5, scope: !2779)
!2812 = !DILocation(line: 101, column: 26, scope: !2779)
!2813 = !DILocation(line: 101, column: 29, scope: !2779)
!2814 = !DILocation(line: 101, column: 16, scope: !2779)
!2815 = !DILocation(line: 101, column: 14, scope: !2779)
!2816 = !DILocation(line: 102, column: 10, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 102, column: 9)
!2818 = !DILocation(line: 102, column: 9, scope: !2779)
!2819 = !DILocation(line: 103, column: 16, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2817, file: !927, line: 102, column: 20)
!2821 = !DILocation(line: 103, column: 19, scope: !2820)
!2822 = !DILocation(line: 103, column: 9, scope: !2820)
!2823 = !DILocation(line: 104, column: 9, scope: !2820)
!2824 = !DILocation(line: 107, column: 30, scope: !2825)
!2825 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 107, column: 9)
!2826 = !DILocation(line: 107, column: 33, scope: !2825)
!2827 = !DILocation(line: 107, column: 43, scope: !2825)
!2828 = !DILocation(line: 107, column: 16, scope: !2825)
!2829 = !DILocation(line: 107, column: 14, scope: !2825)
!2830 = !DILocation(line: 107, column: 49, scope: !2825)
!2831 = !DILocation(line: 107, column: 9, scope: !2779)
!2832 = !DILocation(line: 108, column: 16, scope: !2825)
!2833 = !DILocation(line: 108, column: 9, scope: !2825)
!2834 = !DILocation(line: 110, column: 16, scope: !2779)
!2835 = !DILocation(line: 110, column: 19, scope: !2779)
!2836 = !DILocation(line: 110, column: 5, scope: !2779)
!2837 = !DILocation(line: 111, column: 30, scope: !2779)
!2838 = !DILocation(line: 111, column: 33, scope: !2779)
!2839 = !DILocation(line: 111, column: 20, scope: !2779)
!2840 = !DILocation(line: 111, column: 5, scope: !2779)
!2841 = !DILocation(line: 111, column: 8, scope: !2779)
!2842 = !DILocation(line: 111, column: 18, scope: !2779)
!2843 = !DILocation(line: 112, column: 9, scope: !2844)
!2844 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 112, column: 9)
!2845 = !DILocation(line: 112, column: 12, scope: !2844)
!2846 = !DILocation(line: 112, column: 22, scope: !2844)
!2847 = !DILocation(line: 112, column: 9, scope: !2779)
!2848 = !DILocation(line: 113, column: 16, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2844, file: !927, line: 112, column: 28)
!2850 = !DILocation(line: 113, column: 19, scope: !2849)
!2851 = !DILocation(line: 113, column: 9, scope: !2849)
!2852 = !DILocation(line: 114, column: 9, scope: !2849)
!2853 = !DILocation(line: 117, column: 38, scope: !2779)
!2854 = !DILocation(line: 117, column: 41, scope: !2779)
!2855 = !DILocation(line: 117, column: 22, scope: !2779)
!2856 = !DILocation(line: 117, column: 5, scope: !2779)
!2857 = !DILocation(line: 117, column: 8, scope: !2779)
!2858 = !DILocation(line: 117, column: 20, scope: !2779)
!2859 = !DILocation(line: 118, column: 38, scope: !2779)
!2860 = !DILocation(line: 118, column: 41, scope: !2779)
!2861 = !DILocation(line: 118, column: 22, scope: !2779)
!2862 = !DILocation(line: 118, column: 5, scope: !2779)
!2863 = !DILocation(line: 118, column: 8, scope: !2779)
!2864 = !DILocation(line: 118, column: 20, scope: !2779)
!2865 = !DILocation(line: 120, column: 28, scope: !2779)
!2866 = !DILocation(line: 120, column: 31, scope: !2779)
!2867 = !DILocation(line: 120, column: 18, scope: !2779)
!2868 = !DILocation(line: 120, column: 5, scope: !2779)
!2869 = !DILocation(line: 120, column: 8, scope: !2779)
!2870 = !DILocation(line: 120, column: 16, scope: !2779)
!2871 = !DILocation(line: 121, column: 33, scope: !2779)
!2872 = !DILocation(line: 121, column: 36, scope: !2779)
!2873 = !DILocation(line: 121, column: 23, scope: !2779)
!2874 = !DILocation(line: 121, column: 5, scope: !2779)
!2875 = !DILocation(line: 121, column: 8, scope: !2779)
!2876 = !DILocation(line: 121, column: 21, scope: !2779)
!2877 = !DILocation(line: 122, column: 26, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 122, column: 9)
!2879 = !DILocation(line: 122, column: 29, scope: !2878)
!2880 = !DILocation(line: 122, column: 10, scope: !2878)
!2881 = !DILocation(line: 122, column: 38, scope: !2878)
!2882 = !DILocation(line: 123, column: 26, scope: !2878)
!2883 = !DILocation(line: 123, column: 29, scope: !2878)
!2884 = !DILocation(line: 123, column: 10, scope: !2878)
!2885 = !DILocation(line: 122, column: 9, scope: !2886)
!2886 = !DILexicalBlockFile(scope: !2779, file: !927, discriminator: 1)
!2887 = !DILocation(line: 124, column: 16, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2878, file: !927, line: 123, column: 44)
!2889 = !DILocation(line: 124, column: 19, scope: !2888)
!2890 = !DILocation(line: 124, column: 9, scope: !2888)
!2891 = !DILocation(line: 125, column: 9, scope: !2888)
!2892 = !DILocation(line: 128, column: 21, scope: !2779)
!2893 = !DILocation(line: 128, column: 24, scope: !2779)
!2894 = !DILocation(line: 128, column: 5, scope: !2779)
!2895 = !DILocation(line: 129, column: 12, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 129, column: 5)
!2897 = !DILocation(line: 129, column: 10, scope: !2896)
!2898 = !DILocation(line: 129, column: 17, scope: !2899)
!2899 = !DILexicalBlockFile(scope: !2900, file: !927, discriminator: 1)
!2900 = distinct !DILexicalBlock(scope: !2896, file: !927, line: 129, column: 5)
!2901 = !DILocation(line: 129, column: 21, scope: !2899)
!2902 = !DILocation(line: 129, column: 24, scope: !2899)
!2903 = !DILocation(line: 129, column: 19, scope: !2899)
!2904 = !DILocation(line: 129, column: 5, scope: !2899)
!2905 = !DILocation(line: 130, column: 35, scope: !2900)
!2906 = !DILocation(line: 130, column: 38, scope: !2900)
!2907 = !DILocation(line: 130, column: 25, scope: !2900)
!2908 = !DILocation(line: 130, column: 20, scope: !2900)
!2909 = !DILocation(line: 130, column: 9, scope: !2900)
!2910 = !DILocation(line: 130, column: 12, scope: !2900)
!2911 = !DILocation(line: 130, column: 23, scope: !2900)
!2912 = !DILocation(line: 129, column: 38, scope: !2913)
!2913 = !DILexicalBlockFile(scope: !2900, file: !927, discriminator: 2)
!2914 = !DILocation(line: 129, column: 5, scope: !2913)
!2915 = distinct !{!2915, !2916}
!2916 = !DILocation(line: 129, column: 5, scope: !2779)
!2917 = !DILocation(line: 131, column: 33, scope: !2779)
!2918 = !DILocation(line: 131, column: 36, scope: !2779)
!2919 = !DILocation(line: 131, column: 23, scope: !2779)
!2920 = !DILocation(line: 131, column: 5, scope: !2779)
!2921 = !DILocation(line: 131, column: 8, scope: !2779)
!2922 = !DILocation(line: 131, column: 21, scope: !2779)
!2923 = !DILocation(line: 132, column: 31, scope: !2779)
!2924 = !DILocation(line: 132, column: 34, scope: !2779)
!2925 = !DILocation(line: 132, column: 21, scope: !2779)
!2926 = !DILocation(line: 132, column: 5, scope: !2779)
!2927 = !DILocation(line: 132, column: 8, scope: !2779)
!2928 = !DILocation(line: 132, column: 19, scope: !2779)
!2929 = !DILocation(line: 134, column: 21, scope: !2779)
!2930 = !DILocation(line: 134, column: 24, scope: !2779)
!2931 = !DILocation(line: 134, column: 33, scope: !2779)
!2932 = !DILocation(line: 134, column: 36, scope: !2779)
!2933 = !DILocation(line: 134, column: 31, scope: !2779)
!2934 = !DILocation(line: 134, column: 5, scope: !2779)
!2935 = !DILocation(line: 135, column: 12, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 135, column: 5)
!2937 = !DILocation(line: 135, column: 10, scope: !2936)
!2938 = !DILocation(line: 135, column: 17, scope: !2939)
!2939 = !DILexicalBlockFile(scope: !2940, file: !927, discriminator: 1)
!2940 = distinct !DILexicalBlock(scope: !2936, file: !927, line: 135, column: 5)
!2941 = !DILocation(line: 135, column: 21, scope: !2939)
!2942 = !DILocation(line: 135, column: 24, scope: !2939)
!2943 = !DILocation(line: 135, column: 19, scope: !2939)
!2944 = !DILocation(line: 135, column: 5, scope: !2939)
!2945 = !DILocation(line: 136, column: 34, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !927, line: 135, column: 42)
!2947 = !DILocation(line: 136, column: 37, scope: !2946)
!2948 = !DILocation(line: 136, column: 24, scope: !2946)
!2949 = !DILocation(line: 136, column: 19, scope: !2946)
!2950 = !DILocation(line: 136, column: 9, scope: !2946)
!2951 = !DILocation(line: 136, column: 12, scope: !2946)
!2952 = !DILocation(line: 136, column: 22, scope: !2946)
!2953 = !DILocation(line: 137, column: 21, scope: !2946)
!2954 = !DILocation(line: 137, column: 24, scope: !2946)
!2955 = !DILocation(line: 137, column: 9, scope: !2946)
!2956 = !DILocation(line: 138, column: 38, scope: !2946)
!2957 = !DILocation(line: 138, column: 41, scope: !2946)
!2958 = !DILocation(line: 138, column: 28, scope: !2946)
!2959 = !DILocation(line: 138, column: 23, scope: !2946)
!2960 = !DILocation(line: 138, column: 9, scope: !2946)
!2961 = !DILocation(line: 138, column: 12, scope: !2946)
!2962 = !DILocation(line: 138, column: 26, scope: !2946)
!2963 = !DILocation(line: 139, column: 36, scope: !2946)
!2964 = !DILocation(line: 139, column: 39, scope: !2946)
!2965 = !DILocation(line: 139, column: 26, scope: !2946)
!2966 = !DILocation(line: 139, column: 21, scope: !2946)
!2967 = !DILocation(line: 139, column: 9, scope: !2946)
!2968 = !DILocation(line: 139, column: 12, scope: !2946)
!2969 = !DILocation(line: 139, column: 24, scope: !2946)
!2970 = !DILocation(line: 140, column: 5, scope: !2946)
!2971 = !DILocation(line: 135, column: 38, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2940, file: !927, discriminator: 2)
!2973 = !DILocation(line: 135, column: 5, scope: !2972)
!2974 = distinct !{!2974, !2975}
!2975 = !DILocation(line: 135, column: 5, scope: !2779)
!2976 = !DILocation(line: 142, column: 24, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2779, file: !927, line: 142, column: 9)
!2978 = !DILocation(line: 142, column: 27, scope: !2977)
!2979 = !DILocation(line: 142, column: 9, scope: !2977)
!2980 = !DILocation(line: 142, column: 31, scope: !2977)
!2981 = !DILocation(line: 142, column: 9, scope: !2779)
!2982 = !DILocation(line: 143, column: 16, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2977, file: !927, line: 142, column: 36)
!2984 = !DILocation(line: 143, column: 19, scope: !2983)
!2985 = !DILocation(line: 143, column: 9, scope: !2983)
!2986 = !DILocation(line: 144, column: 9, scope: !2983)
!2987 = !DILocation(line: 147, column: 23, scope: !2779)
!2988 = !DILocation(line: 147, column: 26, scope: !2779)
!2989 = !DILocation(line: 147, column: 35, scope: !2779)
!2990 = !DILocation(line: 147, column: 12, scope: !2779)
!2991 = !DILocation(line: 147, column: 5, scope: !2779)
!2992 = !DILocation(line: 148, column: 1, scope: !2779)
!2993 = distinct !DISubprogram(name: "parse_audio", scope: !927, file: !927, line: 464, type: !2994, isLocal: true, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{!898, !1814, !898, !898, !898}
!2996 = !DILocalVariable(name: "s", arg: 1, scope: !2993, file: !927, line: 464, type: !1814)
!2997 = !DILocation(line: 464, column: 36, scope: !2993)
!2998 = !DILocalVariable(name: "start", arg: 2, scope: !2993, file: !927, line: 464, type: !898)
!2999 = !DILocation(line: 464, column: 43, scope: !2993)
!3000 = !DILocalVariable(name: "end", arg: 3, scope: !2993, file: !927, line: 464, type: !898)
!3001 = !DILocation(line: 464, column: 54, scope: !2993)
!3002 = !DILocalVariable(name: "seg_id", arg: 4, scope: !2993, file: !927, line: 464, type: !898)
!3003 = !DILocation(line: 464, column: 63, scope: !2993)
!3004 = !DILocalVariable(name: "ch", scope: !2993, file: !927, line: 466, type: !898)
!3005 = !DILocation(line: 466, column: 9, scope: !2993)
!3006 = !DILocalVariable(name: "ret", scope: !2993, file: !927, line: 466, type: !898)
!3007 = !DILocation(line: 466, column: 13, scope: !2993)
!3008 = !DILocalVariable(name: "key", scope: !2993, file: !927, line: 466, type: !898)
!3009 = !DILocation(line: 466, column: 18, scope: !2993)
!3010 = !DILocation(line: 468, column: 26, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2993, file: !927, line: 468, column: 9)
!3012 = !DILocation(line: 468, column: 16, scope: !3011)
!3013 = !DILocation(line: 468, column: 14, scope: !3011)
!3014 = !DILocation(line: 468, column: 30, scope: !3011)
!3015 = !DILocation(line: 468, column: 9, scope: !2993)
!3016 = !DILocation(line: 469, column: 16, scope: !3011)
!3017 = !DILocation(line: 469, column: 9, scope: !3011)
!3018 = !DILocation(line: 471, column: 15, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !2993, file: !927, line: 471, column: 5)
!3020 = !DILocation(line: 471, column: 13, scope: !3019)
!3021 = !DILocation(line: 471, column: 10, scope: !3019)
!3022 = !DILocation(line: 471, column: 22, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3024, file: !927, discriminator: 1)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !927, line: 471, column: 5)
!3025 = !DILocation(line: 471, column: 27, scope: !3023)
!3026 = !DILocation(line: 471, column: 25, scope: !3023)
!3027 = !DILocation(line: 471, column: 5, scope: !3023)
!3028 = !DILocation(line: 472, column: 25, scope: !3029)
!3029 = distinct !DILexicalBlock(scope: !3030, file: !927, line: 472, column: 13)
!3030 = distinct !DILexicalBlock(scope: !3024, file: !927, line: 471, column: 38)
!3031 = !DILocation(line: 472, column: 14, scope: !3029)
!3032 = !DILocation(line: 472, column: 17, scope: !3029)
!3033 = !DILocation(line: 472, column: 13, scope: !3030)
!3034 = !DILocation(line: 473, column: 33, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3029, file: !927, line: 472, column: 30)
!3036 = !DILocation(line: 473, column: 13, scope: !3035)
!3037 = !DILocation(line: 473, column: 25, scope: !3035)
!3038 = !DILocation(line: 473, column: 16, scope: !3035)
!3039 = !DILocation(line: 473, column: 37, scope: !3035)
!3040 = !DILocation(line: 473, column: 47, scope: !3035)
!3041 = !DILocation(line: 474, column: 13, scope: !3035)
!3042 = !DILocation(line: 476, column: 34, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !3030, file: !927, line: 476, column: 13)
!3044 = !DILocation(line: 476, column: 48, scope: !3043)
!3045 = !DILocation(line: 476, column: 37, scope: !3043)
!3046 = !DILocation(line: 476, column: 40, scope: !3043)
!3047 = !DILocation(line: 476, column: 53, scope: !3043)
!3048 = !DILocation(line: 476, column: 20, scope: !3043)
!3049 = !DILocation(line: 476, column: 18, scope: !3043)
!3050 = !DILocation(line: 476, column: 59, scope: !3043)
!3051 = !DILocation(line: 476, column: 13, scope: !3030)
!3052 = !DILocation(line: 477, column: 20, scope: !3043)
!3053 = !DILocation(line: 477, column: 13, scope: !3043)
!3054 = !DILocation(line: 478, column: 34, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3030, file: !927, line: 478, column: 13)
!3056 = !DILocation(line: 478, column: 37, scope: !3055)
!3057 = !DILocation(line: 478, column: 41, scope: !3055)
!3058 = !DILocation(line: 478, column: 20, scope: !3055)
!3059 = !DILocation(line: 478, column: 18, scope: !3055)
!3060 = !DILocation(line: 478, column: 50, scope: !3055)
!3061 = !DILocation(line: 478, column: 13, scope: !3030)
!3062 = !DILocation(line: 479, column: 17, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3064, file: !927, line: 479, column: 17)
!3064 = distinct !DILexicalBlock(scope: !3055, file: !927, line: 478, column: 55)
!3065 = !DILocation(line: 479, column: 20, scope: !3063)
!3066 = !DILocation(line: 479, column: 27, scope: !3063)
!3067 = !DILocation(line: 479, column: 43, scope: !3063)
!3068 = !DILocation(line: 479, column: 17, scope: !3064)
!3069 = !DILocation(line: 480, column: 24, scope: !3063)
!3070 = !DILocation(line: 480, column: 17, scope: !3063)
!3071 = !DILocation(line: 481, column: 33, scope: !3064)
!3072 = !DILocation(line: 481, column: 13, scope: !3064)
!3073 = !DILocation(line: 481, column: 25, scope: !3064)
!3074 = !DILocation(line: 481, column: 16, scope: !3064)
!3075 = !DILocation(line: 481, column: 37, scope: !3064)
!3076 = !DILocation(line: 481, column: 47, scope: !3064)
!3077 = !DILocation(line: 482, column: 9, scope: !3064)
!3078 = !DILocation(line: 483, column: 31, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3030, file: !927, line: 483, column: 13)
!3080 = !DILocation(line: 483, column: 45, scope: !3079)
!3081 = !DILocation(line: 483, column: 34, scope: !3079)
!3082 = !DILocation(line: 483, column: 37, scope: !3079)
!3083 = !DILocation(line: 483, column: 20, scope: !3079)
!3084 = !DILocation(line: 483, column: 18, scope: !3079)
!3085 = !DILocation(line: 483, column: 51, scope: !3079)
!3086 = !DILocation(line: 483, column: 13, scope: !3030)
!3087 = !DILocation(line: 484, column: 20, scope: !3079)
!3088 = !DILocation(line: 484, column: 13, scope: !3079)
!3089 = !DILocation(line: 485, column: 5, scope: !3030)
!3090 = !DILocation(line: 471, column: 34, scope: !3091)
!3091 = !DILexicalBlockFile(scope: !3024, file: !927, discriminator: 2)
!3092 = !DILocation(line: 471, column: 5, scope: !3091)
!3093 = distinct !{!3093, !3094}
!3094 = !DILocation(line: 471, column: 5, scope: !2993)
!3095 = !DILocation(line: 487, column: 23, scope: !2993)
!3096 = !DILocation(line: 487, column: 12, scope: !2993)
!3097 = !DILocation(line: 487, column: 5, scope: !2993)
!3098 = !DILocation(line: 488, column: 1, scope: !2993)
!3099 = distinct !DISubprogram(name: "parse_metadata_ext", scope: !927, file: !927, line: 150, type: !2780, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3100 = !DILocalVariable(name: "s", arg: 1, scope: !3099, file: !927, line: 150, type: !1814)
!3101 = !DILocation(line: 150, column: 43, scope: !3099)
!3102 = !DILocation(line: 152, column: 9, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !927, line: 152, column: 9)
!3104 = !DILocation(line: 152, column: 12, scope: !3103)
!3105 = !DILocation(line: 152, column: 9, scope: !3099)
!3106 = !DILocation(line: 153, column: 27, scope: !3103)
!3107 = !DILocation(line: 153, column: 30, scope: !3103)
!3108 = !DILocation(line: 153, column: 33, scope: !3103)
!3109 = !DILocation(line: 153, column: 47, scope: !3103)
!3110 = !DILocation(line: 153, column: 50, scope: !3103)
!3111 = !DILocation(line: 153, column: 45, scope: !3103)
!3112 = !DILocation(line: 153, column: 63, scope: !3103)
!3113 = !DILocation(line: 153, column: 16, scope: !3103)
!3114 = !DILocation(line: 153, column: 9, scope: !3103)
!3115 = !DILocation(line: 154, column: 5, scope: !3099)
!3116 = !DILocation(line: 155, column: 1, scope: !3099)
!3117 = distinct !DISubprogram(name: "parse_meter", scope: !927, file: !927, line: 490, type: !2780, isLocal: true, isDefinition: true, scopeLine: 491, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3118 = !DILocalVariable(name: "s", arg: 1, scope: !3117, file: !927, line: 490, type: !1814)
!3119 = !DILocation(line: 490, column: 36, scope: !3117)
!3120 = !DILocation(line: 492, column: 9, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3117, file: !927, line: 492, column: 9)
!3122 = !DILocation(line: 492, column: 12, scope: !3121)
!3123 = !DILocation(line: 492, column: 9, scope: !3117)
!3124 = !DILocation(line: 493, column: 27, scope: !3121)
!3125 = !DILocation(line: 493, column: 30, scope: !3121)
!3126 = !DILocation(line: 493, column: 33, scope: !3121)
!3127 = !DILocation(line: 493, column: 47, scope: !3121)
!3128 = !DILocation(line: 493, column: 50, scope: !3121)
!3129 = !DILocation(line: 493, column: 45, scope: !3121)
!3130 = !DILocation(line: 493, column: 61, scope: !3121)
!3131 = !DILocation(line: 493, column: 16, scope: !3121)
!3132 = !DILocation(line: 493, column: 9, scope: !3121)
!3133 = !DILocation(line: 494, column: 5, scope: !3117)
!3134 = !DILocation(line: 495, column: 1, scope: !3117)
!3135 = distinct !DISubprogram(name: "filter_frame", scope: !927, file: !927, line: 565, type: !3136, isLocal: true, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!898, !1814, !1042}
!3138 = !DILocalVariable(name: "s", arg: 1, scope: !3135, file: !927, line: 565, type: !1814)
!3139 = !DILocation(line: 565, column: 37, scope: !3135)
!3140 = !DILocalVariable(name: "frame", arg: 2, scope: !3135, file: !927, line: 565, type: !1042)
!3141 = !DILocation(line: 565, column: 49, scope: !3135)
!3142 = !DILocalVariable(name: "reorder", scope: !3135, file: !927, line: 567, type: !900)
!3143 = !DILocation(line: 567, column: 20, scope: !3135)
!3144 = !DILocalVariable(name: "ch", scope: !3135, file: !927, line: 568, type: !898)
!3145 = !DILocation(line: 568, column: 9, scope: !3135)
!3146 = !DILocalVariable(name: "ret", scope: !3135, file: !927, line: 568, type: !898)
!3147 = !DILocation(line: 568, column: 13, scope: !3135)
!3148 = !DILocation(line: 570, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3135, file: !927, line: 570, column: 9)
!3150 = !DILocation(line: 570, column: 12, scope: !3149)
!3151 = !DILocation(line: 570, column: 24, scope: !3149)
!3152 = !DILocation(line: 570, column: 9, scope: !3135)
!3153 = !DILocation(line: 571, column: 17, scope: !3149)
!3154 = !DILocation(line: 571, column: 9, scope: !3149)
!3155 = !DILocation(line: 572, column: 14, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3149, file: !927, line: 572, column: 14)
!3157 = !DILocation(line: 572, column: 17, scope: !3156)
!3158 = !DILocation(line: 572, column: 29, scope: !3156)
!3159 = !DILocation(line: 572, column: 14, scope: !3149)
!3160 = !DILocation(line: 573, column: 17, scope: !3156)
!3161 = !DILocation(line: 573, column: 9, scope: !3156)
!3162 = !DILocation(line: 574, column: 14, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3156, file: !927, line: 574, column: 14)
!3164 = !DILocation(line: 574, column: 17, scope: !3163)
!3165 = !DILocation(line: 574, column: 29, scope: !3163)
!3166 = !DILocation(line: 574, column: 34, scope: !3163)
!3167 = !DILocation(line: 574, column: 39, scope: !3168)
!3168 = !DILexicalBlockFile(scope: !3163, file: !927, discriminator: 1)
!3169 = !DILocation(line: 574, column: 42, scope: !3168)
!3170 = !DILocation(line: 574, column: 49, scope: !3168)
!3171 = !DILocation(line: 574, column: 72, scope: !3168)
!3172 = !DILocation(line: 574, column: 14, scope: !3168)
!3173 = !DILocation(line: 575, column: 17, scope: !3163)
!3174 = !DILocation(line: 575, column: 9, scope: !3163)
!3175 = !DILocation(line: 577, column: 17, scope: !3163)
!3176 = !DILocation(line: 579, column: 5, scope: !3135)
!3177 = !DILocation(line: 579, column: 12, scope: !3135)
!3178 = !DILocation(line: 579, column: 23, scope: !3135)
!3179 = !DILocation(line: 580, column: 30, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3135, file: !927, line: 580, column: 9)
!3181 = !DILocation(line: 580, column: 33, scope: !3180)
!3182 = !DILocation(line: 580, column: 40, scope: !3180)
!3183 = !DILocation(line: 580, column: 16, scope: !3180)
!3184 = !DILocation(line: 580, column: 14, scope: !3180)
!3185 = !DILocation(line: 580, column: 51, scope: !3180)
!3186 = !DILocation(line: 580, column: 9, scope: !3135)
!3187 = !DILocation(line: 581, column: 16, scope: !3180)
!3188 = !DILocation(line: 581, column: 9, scope: !3180)
!3189 = !DILocation(line: 583, column: 13, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3135, file: !927, line: 583, column: 5)
!3191 = !DILocation(line: 583, column: 10, scope: !3190)
!3192 = !DILocation(line: 583, column: 18, scope: !3193)
!3193 = !DILexicalBlockFile(scope: !3194, file: !927, discriminator: 1)
!3194 = distinct !DILexicalBlock(scope: !3190, file: !927, line: 583, column: 5)
!3195 = !DILocation(line: 583, column: 23, scope: !3193)
!3196 = !DILocation(line: 583, column: 26, scope: !3193)
!3197 = !DILocation(line: 583, column: 21, scope: !3193)
!3198 = !DILocation(line: 583, column: 5, scope: !3193)
!3199 = !DILocalVariable(name: "output", scope: !3200, file: !927, line: 584, type: !923)
!3200 = distinct !DILexicalBlock(scope: !3194, file: !927, line: 583, column: 45)
!3201 = !DILocation(line: 584, column: 16, scope: !3200)
!3202 = !DILocation(line: 584, column: 63, scope: !3200)
!3203 = !DILocation(line: 584, column: 55, scope: !3200)
!3204 = !DILocation(line: 584, column: 34, scope: !3200)
!3205 = !DILocation(line: 584, column: 41, scope: !3200)
!3206 = !DILocation(line: 584, column: 25, scope: !3200)
!3207 = !DILocation(line: 585, column: 19, scope: !3200)
!3208 = !DILocation(line: 585, column: 38, scope: !3200)
!3209 = !DILocation(line: 585, column: 23, scope: !3200)
!3210 = !DILocation(line: 585, column: 26, scope: !3200)
!3211 = !DILocation(line: 585, column: 54, scope: !3200)
!3212 = !DILocation(line: 585, column: 43, scope: !3200)
!3213 = !DILocation(line: 585, column: 46, scope: !3200)
!3214 = !DILocation(line: 585, column: 59, scope: !3200)
!3215 = !DILocation(line: 585, column: 9, scope: !3200)
!3216 = !DILocation(line: 586, column: 19, scope: !3200)
!3217 = !DILocation(line: 586, column: 38, scope: !3200)
!3218 = !DILocation(line: 586, column: 23, scope: !3200)
!3219 = !DILocation(line: 586, column: 26, scope: !3200)
!3220 = !DILocation(line: 586, column: 54, scope: !3200)
!3221 = !DILocation(line: 586, column: 43, scope: !3200)
!3222 = !DILocation(line: 586, column: 46, scope: !3200)
!3223 = !DILocation(line: 586, column: 59, scope: !3200)
!3224 = !DILocation(line: 586, column: 66, scope: !3200)
!3225 = !DILocation(line: 586, column: 9, scope: !3200)
!3226 = !DILocation(line: 587, column: 20, scope: !3200)
!3227 = !DILocation(line: 587, column: 37, scope: !3200)
!3228 = !DILocation(line: 587, column: 23, scope: !3200)
!3229 = !DILocation(line: 587, column: 26, scope: !3200)
!3230 = !DILocation(line: 587, column: 54, scope: !3200)
!3231 = !DILocation(line: 587, column: 42, scope: !3200)
!3232 = !DILocation(line: 587, column: 45, scope: !3200)
!3233 = !DILocation(line: 587, column: 59, scope: !3200)
!3234 = !DILocation(line: 587, column: 9, scope: !3200)
!3235 = !DILocation(line: 588, column: 5, scope: !3200)
!3236 = !DILocation(line: 583, column: 41, scope: !3237)
!3237 = !DILexicalBlockFile(scope: !3194, file: !927, discriminator: 2)
!3238 = !DILocation(line: 583, column: 5, scope: !3237)
!3239 = distinct !{!3239, !3240}
!3240 = !DILocation(line: 583, column: 5, scope: !3135)
!3241 = !DILocation(line: 590, column: 5, scope: !3135)
!3242 = !DILocation(line: 591, column: 1, scope: !3135)
!3243 = distinct !DISubprogram(name: "parse_key", scope: !927, file: !927, line: 43, type: !2780, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3244 = !DILocalVariable(name: "s", arg: 1, scope: !3243, file: !927, line: 43, type: !1814)
!3245 = !DILocation(line: 43, column: 34, scope: !3243)
!3246 = !DILocation(line: 45, column: 9, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3243, file: !927, line: 45, column: 9)
!3248 = !DILocation(line: 45, column: 12, scope: !3247)
!3249 = !DILocation(line: 45, column: 9, scope: !3243)
!3250 = !DILocalVariable(name: "key", scope: !3251, file: !927, line: 46, type: !915)
!3251 = distinct !DILexicalBlock(scope: !3247, file: !927, line: 45, column: 25)
!3252 = !DILocation(line: 46, column: 18, scope: !3251)
!3253 = !DILocation(line: 46, column: 24, scope: !3251)
!3254 = !DILocation(line: 46, column: 27, scope: !3251)
!3255 = !DILocalVariable(name: "ret", scope: !3251, file: !927, line: 47, type: !898)
!3256 = !DILocation(line: 47, column: 13, scope: !3251)
!3257 = !DILocation(line: 47, column: 30, scope: !3251)
!3258 = !DILocation(line: 47, column: 19, scope: !3251)
!3259 = !DILocation(line: 48, column: 13, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3251, file: !927, line: 48, column: 13)
!3261 = !DILocation(line: 48, column: 17, scope: !3260)
!3262 = !DILocation(line: 48, column: 13, scope: !3251)
!3263 = !DILocation(line: 49, column: 20, scope: !3260)
!3264 = !DILocation(line: 49, column: 13, scope: !3260)
!3265 = !DILocation(line: 50, column: 36, scope: !3251)
!3266 = !DILocation(line: 50, column: 18, scope: !3251)
!3267 = !DILocation(line: 50, column: 45, scope: !3251)
!3268 = !DILocation(line: 50, column: 73, scope: !3251)
!3269 = !DILocation(line: 50, column: 55, scope: !3251)
!3270 = !DILocation(line: 50, column: 82, scope: !3251)
!3271 = !DILocation(line: 50, column: 52, scope: !3251)
!3272 = !DILocation(line: 50, column: 108, scope: !3251)
!3273 = !DILocation(line: 50, column: 90, scope: !3251)
!3274 = !DILocation(line: 50, column: 88, scope: !3251)
!3275 = !DILocation(line: 50, column: 126, scope: !3251)
!3276 = !DILocation(line: 50, column: 129, scope: !3251)
!3277 = !DILocation(line: 50, column: 124, scope: !3251)
!3278 = !DILocation(line: 50, column: 118, scope: !3251)
!3279 = !DILocation(line: 50, column: 9, scope: !3251)
!3280 = !DILocation(line: 52, column: 5, scope: !3243)
!3281 = !DILocation(line: 53, column: 1, scope: !3243)
!3282 = distinct !DISubprogram(name: "convert_input", scope: !927, file: !927, line: 55, type: !3283, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3283 = !DISubroutineType(types: !3284)
!3284 = !{!898, !1814, !898, !898}
!3285 = !DILocalVariable(name: "x", arg: 1, scope: !3286, file: !3287, line: 58, type: !912)
!3286 = distinct !DISubprogram(name: "av_bswap16", scope: !3287, file: !3287, line: 58, type: !3288, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3287 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!912, !912}
!3290 = !DILocation(line: 58, column: 98, scope: !3286, inlinedAt: !3291)
!3291 = distinct !DILocation(line: 72, column: 53, scope: !3292)
!3292 = !DILexicalBlockFile(scope: !3293, file: !927, discriminator: 1)
!3293 = distinct !DILexicalBlock(scope: !3294, file: !927, line: 71, column: 9)
!3294 = distinct !DILexicalBlock(scope: !3295, file: !927, line: 71, column: 9)
!3295 = distinct !DILexicalBlock(scope: !3282, file: !927, line: 69, column: 27)
!3296 = !DILocation(line: 58, column: 98, scope: !3286, inlinedAt: !3297)
!3297 = distinct !DILocation(line: 72, column: 64, scope: !3293)
!3298 = !DILocalVariable(name: "s", arg: 1, scope: !3282, file: !927, line: 55, type: !1814)
!3299 = !DILocation(line: 55, column: 38, scope: !3282)
!3300 = !DILocalVariable(name: "nb_words", arg: 2, scope: !3282, file: !927, line: 55, type: !898)
!3301 = !DILocation(line: 55, column: 45, scope: !3282)
!3302 = !DILocalVariable(name: "key", arg: 3, scope: !3282, file: !927, line: 55, type: !898)
!3303 = !DILocation(line: 55, column: 59, scope: !3282)
!3304 = !DILocalVariable(name: "src", scope: !3282, file: !927, line: 57, type: !915)
!3305 = !DILocation(line: 57, column: 14, scope: !3282)
!3306 = !DILocation(line: 57, column: 20, scope: !3282)
!3307 = !DILocation(line: 57, column: 23, scope: !3282)
!3308 = !DILocalVariable(name: "dst", scope: !3282, file: !927, line: 58, type: !915)
!3309 = !DILocation(line: 58, column: 14, scope: !3282)
!3310 = !DILocation(line: 58, column: 20, scope: !3282)
!3311 = !DILocation(line: 58, column: 23, scope: !3282)
!3312 = !DILocalVariable(name: "pb", scope: !3282, file: !927, line: 59, type: !3313)
!3313 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !3314, line: 40, baseType: !3315)
!3314 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !3314, line: 35, size: 320, align: 64, elements: !3316)
!3316 = !{!3317, !3318, !3319, !3320, !3321, !3322}
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !3315, file: !3314, line: 36, baseType: !920, size: 32, align: 32)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !3315, file: !3314, line: 37, baseType: !898, size: 32, align: 32, offset: 32)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3315, file: !3314, line: 38, baseType: !915, size: 64, align: 64, offset: 64)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !3315, file: !3314, line: 38, baseType: !915, size: 64, align: 64, offset: 128)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !3315, file: !3314, line: 38, baseType: !915, size: 64, align: 64, offset: 192)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !3315, file: !3314, line: 39, baseType: !898, size: 32, align: 32, offset: 256)
!3323 = !DILocation(line: 59, column: 19, scope: !3282)
!3324 = !DILocalVariable(name: "i", scope: !3282, file: !927, line: 60, type: !898)
!3325 = !DILocation(line: 60, column: 9, scope: !3282)
!3326 = !DILocation(line: 62, column: 5, scope: !3282)
!3327 = distinct !{!3327, !3326}
!3328 = !DILocation(line: 62, column: 16, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3330, file: !927, discriminator: 1)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !927, line: 62, column: 14)
!3331 = distinct !DILexicalBlock(scope: !3282, file: !927, line: 62, column: 8)
!3332 = !DILocation(line: 62, column: 25, scope: !3329)
!3333 = !DILocation(line: 62, column: 14, scope: !3329)
!3334 = !DILocation(line: 62, column: 38, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3336, file: !927, discriminator: 2)
!3336 = distinct !DILexicalBlock(scope: !3330, file: !927, line: 62, column: 36)
!3337 = !DILocation(line: 62, column: 93, scope: !3338)
!3338 = !DILexicalBlockFile(scope: !3335, file: !927, discriminator: 4)
!3339 = !DILocation(line: 62, column: 93, scope: !3335)
!3340 = !DILocation(line: 62, column: 104, scope: !3341)
!3341 = !DILexicalBlockFile(scope: !3331, file: !927, discriminator: 3)
!3342 = !DILocation(line: 64, column: 9, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3282, file: !927, line: 64, column: 9)
!3344 = !DILocation(line: 64, column: 20, scope: !3343)
!3345 = !DILocation(line: 64, column: 23, scope: !3343)
!3346 = !DILocation(line: 64, column: 18, scope: !3343)
!3347 = !DILocation(line: 64, column: 9, scope: !3282)
!3348 = !DILocation(line: 65, column: 16, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3343, file: !927, line: 64, column: 35)
!3350 = !DILocation(line: 65, column: 19, scope: !3349)
!3351 = !DILocation(line: 65, column: 9, scope: !3349)
!3352 = !DILocation(line: 66, column: 9, scope: !3349)
!3353 = !DILocation(line: 69, column: 13, scope: !3282)
!3354 = !DILocation(line: 69, column: 16, scope: !3282)
!3355 = !DILocation(line: 69, column: 5, scope: !3282)
!3356 = !DILocation(line: 71, column: 16, scope: !3294)
!3357 = !DILocation(line: 71, column: 14, scope: !3294)
!3358 = !DILocation(line: 71, column: 21, scope: !3292)
!3359 = !DILocation(line: 71, column: 25, scope: !3292)
!3360 = !DILocation(line: 71, column: 23, scope: !3292)
!3361 = !DILocation(line: 71, column: 9, scope: !3292)
!3362 = !DILocation(line: 72, column: 107, scope: !3293)
!3363 = !DILocation(line: 72, column: 114, scope: !3293)
!3364 = !DILocation(line: 72, column: 64, scope: !3293)
!3365 = !DILocation(line: 60, column: 9, scope: !3286, inlinedAt: !3297)
!3366 = !DILocation(line: 60, column: 10, scope: !3286, inlinedAt: !3297)
!3367 = !DILocation(line: 60, column: 18, scope: !3286, inlinedAt: !3297)
!3368 = !DILocation(line: 60, column: 19, scope: !3286, inlinedAt: !3297)
!3369 = !DILocation(line: 60, column: 15, scope: !3286, inlinedAt: !3297)
!3370 = !DILocation(line: 60, column: 8, scope: !3286, inlinedAt: !3297)
!3371 = !DILocation(line: 60, column: 6, scope: !3286, inlinedAt: !3297)
!3372 = !DILocation(line: 61, column: 12, scope: !3286, inlinedAt: !3297)
!3373 = !DILocation(line: 72, column: 120, scope: !3293)
!3374 = !DILocation(line: 72, column: 118, scope: !3293)
!3375 = !DILocation(line: 72, column: 53, scope: !3292)
!3376 = !DILocation(line: 60, column: 9, scope: !3286, inlinedAt: !3291)
!3377 = !DILocation(line: 60, column: 10, scope: !3286, inlinedAt: !3291)
!3378 = !DILocation(line: 60, column: 18, scope: !3286, inlinedAt: !3291)
!3379 = !DILocation(line: 60, column: 19, scope: !3286, inlinedAt: !3291)
!3380 = !DILocation(line: 60, column: 15, scope: !3286, inlinedAt: !3291)
!3381 = !DILocation(line: 60, column: 8, scope: !3286, inlinedAt: !3291)
!3382 = !DILocation(line: 60, column: 6, scope: !3286, inlinedAt: !3291)
!3383 = !DILocation(line: 61, column: 12, scope: !3286, inlinedAt: !3291)
!3384 = !DILocation(line: 72, column: 40, scope: !3293)
!3385 = !DILocation(line: 72, column: 47, scope: !3293)
!3386 = !DILocation(line: 72, column: 50, scope: !3293)
!3387 = !DILocation(line: 72, column: 13, scope: !3293)
!3388 = !DILocation(line: 71, column: 36, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3293, file: !927, discriminator: 2)
!3390 = !DILocation(line: 71, column: 44, scope: !3389)
!3391 = !DILocation(line: 71, column: 54, scope: !3389)
!3392 = !DILocation(line: 71, column: 9, scope: !3389)
!3393 = distinct !{!3393, !3394}
!3394 = !DILocation(line: 71, column: 9, scope: !3295)
!3395 = !DILocation(line: 73, column: 9, scope: !3295)
!3396 = !DILocation(line: 75, column: 28, scope: !3295)
!3397 = !DILocation(line: 75, column: 31, scope: !3295)
!3398 = !DILocation(line: 75, column: 9, scope: !3295)
!3399 = !DILocation(line: 76, column: 16, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3295, file: !927, line: 76, column: 9)
!3401 = !DILocation(line: 76, column: 14, scope: !3400)
!3402 = !DILocation(line: 76, column: 21, scope: !3403)
!3403 = !DILexicalBlockFile(scope: !3404, file: !927, discriminator: 1)
!3404 = distinct !DILexicalBlock(scope: !3400, file: !927, line: 76, column: 9)
!3405 = !DILocation(line: 76, column: 25, scope: !3403)
!3406 = !DILocation(line: 76, column: 23, scope: !3403)
!3407 = !DILocation(line: 76, column: 9, scope: !3403)
!3408 = !DILocation(line: 77, column: 51, scope: !3404)
!3409 = !DILocation(line: 77, column: 33, scope: !3404)
!3410 = !DILocation(line: 77, column: 60, scope: !3404)
!3411 = !DILocation(line: 77, column: 88, scope: !3404)
!3412 = !DILocation(line: 77, column: 70, scope: !3404)
!3413 = !DILocation(line: 77, column: 97, scope: !3404)
!3414 = !DILocation(line: 77, column: 67, scope: !3404)
!3415 = !DILocation(line: 77, column: 123, scope: !3404)
!3416 = !DILocation(line: 77, column: 105, scope: !3404)
!3417 = !DILocation(line: 77, column: 103, scope: !3404)
!3418 = !DILocation(line: 77, column: 133, scope: !3404)
!3419 = !DILocation(line: 77, column: 140, scope: !3404)
!3420 = !DILocation(line: 77, column: 138, scope: !3404)
!3421 = !DILocation(line: 77, column: 13, scope: !3404)
!3422 = !DILocation(line: 76, column: 36, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3404, file: !927, discriminator: 2)
!3424 = !DILocation(line: 76, column: 44, scope: !3423)
!3425 = !DILocation(line: 76, column: 9, scope: !3423)
!3426 = distinct !{!3426, !3427}
!3427 = !DILocation(line: 76, column: 9, scope: !3295)
!3428 = !DILocation(line: 78, column: 9, scope: !3295)
!3429 = !DILocation(line: 79, column: 9, scope: !3295)
!3430 = !DILocation(line: 81, column: 16, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3295, file: !927, line: 81, column: 9)
!3432 = !DILocation(line: 81, column: 14, scope: !3431)
!3433 = !DILocation(line: 81, column: 21, scope: !3434)
!3434 = !DILexicalBlockFile(scope: !3435, file: !927, discriminator: 1)
!3435 = distinct !DILexicalBlock(scope: !3431, file: !927, line: 81, column: 9)
!3436 = !DILocation(line: 81, column: 25, scope: !3434)
!3437 = !DILocation(line: 81, column: 23, scope: !3434)
!3438 = !DILocation(line: 81, column: 9, scope: !3434)
!3439 = !DILocation(line: 82, column: 13, scope: !3435)
!3440 = distinct !{!3440, !3439}
!3441 = !DILocation(line: 82, column: 62, scope: !3442)
!3442 = !DILexicalBlockFile(scope: !3443, file: !927, discriminator: 1)
!3443 = distinct !DILexicalBlock(scope: !3435, file: !927, line: 82, column: 16)
!3444 = !DILocation(line: 82, column: 44, scope: !3442)
!3445 = !DILocation(line: 82, column: 71, scope: !3442)
!3446 = !DILocation(line: 82, column: 99, scope: !3442)
!3447 = !DILocation(line: 82, column: 81, scope: !3442)
!3448 = !DILocation(line: 82, column: 108, scope: !3442)
!3449 = !DILocation(line: 82, column: 78, scope: !3442)
!3450 = !DILocation(line: 82, column: 134, scope: !3442)
!3451 = !DILocation(line: 82, column: 116, scope: !3442)
!3452 = !DILocation(line: 82, column: 114, scope: !3442)
!3453 = !DILocation(line: 82, column: 146, scope: !3442)
!3454 = !DILocation(line: 82, column: 144, scope: !3442)
!3455 = !DILocation(line: 82, column: 41, scope: !3442)
!3456 = !DILocation(line: 82, column: 30, scope: !3442)
!3457 = !DILocation(line: 82, column: 18, scope: !3442)
!3458 = !DILocation(line: 82, column: 39, scope: !3442)
!3459 = !DILocation(line: 82, column: 196, scope: !3442)
!3460 = !DILocation(line: 82, column: 178, scope: !3442)
!3461 = !DILocation(line: 82, column: 205, scope: !3442)
!3462 = !DILocation(line: 82, column: 233, scope: !3442)
!3463 = !DILocation(line: 82, column: 215, scope: !3442)
!3464 = !DILocation(line: 82, column: 242, scope: !3442)
!3465 = !DILocation(line: 82, column: 212, scope: !3442)
!3466 = !DILocation(line: 82, column: 268, scope: !3442)
!3467 = !DILocation(line: 82, column: 250, scope: !3442)
!3468 = !DILocation(line: 82, column: 248, scope: !3442)
!3469 = !DILocation(line: 82, column: 280, scope: !3442)
!3470 = !DILocation(line: 82, column: 278, scope: !3442)
!3471 = !DILocation(line: 82, column: 284, scope: !3442)
!3472 = !DILocation(line: 82, column: 175, scope: !3442)
!3473 = !DILocation(line: 82, column: 164, scope: !3442)
!3474 = !DILocation(line: 82, column: 152, scope: !3442)
!3475 = !DILocation(line: 82, column: 173, scope: !3442)
!3476 = !DILocation(line: 82, column: 333, scope: !3442)
!3477 = !DILocation(line: 82, column: 315, scope: !3442)
!3478 = !DILocation(line: 82, column: 342, scope: !3442)
!3479 = !DILocation(line: 82, column: 370, scope: !3442)
!3480 = !DILocation(line: 82, column: 352, scope: !3442)
!3481 = !DILocation(line: 82, column: 379, scope: !3442)
!3482 = !DILocation(line: 82, column: 349, scope: !3442)
!3483 = !DILocation(line: 82, column: 405, scope: !3442)
!3484 = !DILocation(line: 82, column: 387, scope: !3442)
!3485 = !DILocation(line: 82, column: 385, scope: !3442)
!3486 = !DILocation(line: 82, column: 417, scope: !3442)
!3487 = !DILocation(line: 82, column: 415, scope: !3442)
!3488 = !DILocation(line: 82, column: 421, scope: !3442)
!3489 = !DILocation(line: 82, column: 312, scope: !3442)
!3490 = !DILocation(line: 82, column: 301, scope: !3442)
!3491 = !DILocation(line: 82, column: 289, scope: !3442)
!3492 = !DILocation(line: 82, column: 310, scope: !3442)
!3493 = !DILocation(line: 82, column: 427, scope: !3442)
!3494 = !DILocation(line: 82, column: 427, scope: !3495)
!3495 = !DILexicalBlockFile(scope: !3443, file: !927, discriminator: 2)
!3496 = !DILocation(line: 81, column: 36, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3435, file: !927, discriminator: 2)
!3498 = !DILocation(line: 81, column: 44, scope: !3497)
!3499 = !DILocation(line: 81, column: 54, scope: !3497)
!3500 = !DILocation(line: 81, column: 9, scope: !3497)
!3501 = distinct !{!3501, !3502}
!3502 = !DILocation(line: 81, column: 9, scope: !3295)
!3503 = !DILocation(line: 83, column: 9, scope: !3295)
!3504 = !DILocation(line: 85, column: 9, scope: !3295)
!3505 = distinct !{!3505, !3504}
!3506 = !DILocation(line: 85, column: 26, scope: !3507)
!3507 = !DILexicalBlockFile(scope: !3508, file: !927, discriminator: 1)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !927, line: 85, column: 24)
!3509 = distinct !DILexicalBlock(scope: !3510, file: !927, line: 85, column: 18)
!3510 = distinct !DILexicalBlock(scope: !3295, file: !927, line: 85, column: 12)
!3511 = !DILocation(line: 85, column: 81, scope: !3512)
!3512 = !DILexicalBlockFile(scope: !3507, file: !927, discriminator: 2)
!3513 = !DILocation(line: 85, column: 81, scope: !3507)
!3514 = !DILocation(line: 86, column: 5, scope: !3295)
!3515 = !DILocation(line: 88, column: 27, scope: !3282)
!3516 = !DILocation(line: 88, column: 30, scope: !3282)
!3517 = !DILocation(line: 88, column: 34, scope: !3282)
!3518 = !DILocation(line: 88, column: 37, scope: !3282)
!3519 = !DILocation(line: 88, column: 45, scope: !3282)
!3520 = !DILocation(line: 88, column: 56, scope: !3282)
!3521 = !DILocation(line: 88, column: 59, scope: !3282)
!3522 = !DILocation(line: 88, column: 54, scope: !3282)
!3523 = !DILocation(line: 88, column: 12, scope: !3282)
!3524 = !DILocation(line: 88, column: 5, scope: !3282)
!3525 = !DILocation(line: 89, column: 1, scope: !3282)
!3526 = distinct !DISubprogram(name: "skip_bits", scope: !1821, file: !1821, line: 460, type: !3527, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3527 = !DISubroutineType(types: !3528)
!3528 = !{null, !3529, !898}
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64, align: 64)
!3530 = !DILocalVariable(name: "s", arg: 1, scope: !3526, file: !1821, line: 460, type: !3529)
!3531 = !DILocation(line: 460, column: 45, scope: !3526)
!3532 = !DILocalVariable(name: "n", arg: 2, scope: !3526, file: !1821, line: 460, type: !898)
!3533 = !DILocation(line: 460, column: 52, scope: !3526)
!3534 = !DILocalVariable(name: "re_index", scope: !3526, file: !1821, line: 481, type: !899)
!3535 = !DILocation(line: 481, column: 18, scope: !3526)
!3536 = !DILocation(line: 481, column: 30, scope: !3526)
!3537 = !DILocation(line: 481, column: 34, scope: !3526)
!3538 = !DILocalVariable(name: "re_cache", scope: !3526, file: !1821, line: 481, type: !899)
!3539 = !DILocation(line: 481, column: 78, scope: !3526)
!3540 = !DILocalVariable(name: "re_size_plus8", scope: !3526, file: !1821, line: 481, type: !899)
!3541 = !DILocation(line: 481, column: 101, scope: !3526)
!3542 = !DILocation(line: 481, column: 118, scope: !3526)
!3543 = !DILocation(line: 481, column: 122, scope: !3526)
!3544 = !DILocation(line: 482, column: 18, scope: !3526)
!3545 = !DILocation(line: 482, column: 36, scope: !3526)
!3546 = !DILocation(line: 482, column: 48, scope: !3526)
!3547 = !DILocation(line: 482, column: 45, scope: !3526)
!3548 = !DILocation(line: 482, column: 33, scope: !3526)
!3549 = !DILocation(line: 482, column: 17, scope: !3526)
!3550 = !DILocation(line: 482, column: 55, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3526, file: !1821, discriminator: 1)
!3552 = !DILocation(line: 482, column: 67, scope: !3551)
!3553 = !DILocation(line: 482, column: 64, scope: !3551)
!3554 = !DILocation(line: 482, column: 17, scope: !3551)
!3555 = !DILocation(line: 482, column: 74, scope: !3556)
!3556 = !DILexicalBlockFile(scope: !3526, file: !1821, discriminator: 2)
!3557 = !DILocation(line: 482, column: 17, scope: !3556)
!3558 = !DILocation(line: 482, column: 17, scope: !3559)
!3559 = !DILexicalBlockFile(scope: !3526, file: !1821, discriminator: 3)
!3560 = !DILocation(line: 482, column: 14, scope: !3559)
!3561 = !DILocation(line: 483, column: 18, scope: !3526)
!3562 = !DILocation(line: 483, column: 6, scope: !3526)
!3563 = !DILocation(line: 483, column: 10, scope: !3526)
!3564 = !DILocation(line: 483, column: 16, scope: !3526)
!3565 = !DILocation(line: 485, column: 1, scope: !3526)
!3566 = distinct !DISubprogram(name: "get_bits", scope: !1821, file: !1821, line: 381, type: !3567, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!899, !3529, !898}
!3569 = !DILocalVariable(name: "x", arg: 1, scope: !3570, file: !3287, line: 66, type: !920)
!3570 = distinct !DISubprogram(name: "av_bswap32", scope: !3287, file: !3287, line: 66, type: !3571, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!920, !920}
!3573 = !DILocation(line: 66, column: 98, scope: !3570, inlinedAt: !3574)
!3574 = distinct !DILocation(line: 401, column: 16, scope: !3566)
!3575 = !DILocalVariable(name: "s", arg: 1, scope: !3566, file: !1821, line: 381, type: !3529)
!3576 = !DILocation(line: 381, column: 52, scope: !3566)
!3577 = !DILocalVariable(name: "n", arg: 2, scope: !3566, file: !1821, line: 381, type: !898)
!3578 = !DILocation(line: 381, column: 59, scope: !3566)
!3579 = !DILocalVariable(name: "tmp", scope: !3566, file: !1821, line: 383, type: !898)
!3580 = !DILocation(line: 383, column: 18, scope: !3566)
!3581 = !DILocalVariable(name: "re_index", scope: !3566, file: !1821, line: 399, type: !899)
!3582 = !DILocation(line: 399, column: 18, scope: !3566)
!3583 = !DILocation(line: 399, column: 30, scope: !3566)
!3584 = !DILocation(line: 399, column: 34, scope: !3566)
!3585 = !DILocalVariable(name: "re_cache", scope: !3566, file: !1821, line: 399, type: !899)
!3586 = !DILocation(line: 399, column: 78, scope: !3566)
!3587 = !DILocalVariable(name: "re_size_plus8", scope: !3566, file: !1821, line: 399, type: !899)
!3588 = !DILocation(line: 399, column: 101, scope: !3566)
!3589 = !DILocation(line: 399, column: 118, scope: !3566)
!3590 = !DILocation(line: 399, column: 122, scope: !3566)
!3591 = !DILocation(line: 401, column: 60, scope: !3566)
!3592 = !DILocation(line: 401, column: 64, scope: !3566)
!3593 = !DILocation(line: 401, column: 74, scope: !3566)
!3594 = !DILocation(line: 401, column: 83, scope: !3566)
!3595 = !DILocation(line: 401, column: 71, scope: !3566)
!3596 = !DILocation(line: 401, column: 92, scope: !3566)
!3597 = !DILocation(line: 401, column: 16, scope: !3566)
!3598 = !DILocation(line: 68, column: 16, scope: !3570, inlinedAt: !3574)
!3599 = !DILocation(line: 68, column: 19, scope: !3570, inlinedAt: !3574)
!3600 = !DILocation(line: 68, column: 24, scope: !3570, inlinedAt: !3574)
!3601 = !DILocation(line: 68, column: 38, scope: !3570, inlinedAt: !3574)
!3602 = !DILocation(line: 68, column: 41, scope: !3570, inlinedAt: !3574)
!3603 = !DILocation(line: 68, column: 46, scope: !3570, inlinedAt: !3574)
!3604 = !DILocation(line: 68, column: 34, scope: !3570, inlinedAt: !3574)
!3605 = !DILocation(line: 68, column: 57, scope: !3570, inlinedAt: !3574)
!3606 = !DILocation(line: 68, column: 69, scope: !3570, inlinedAt: !3574)
!3607 = !DILocation(line: 68, column: 72, scope: !3570, inlinedAt: !3574)
!3608 = !DILocation(line: 68, column: 79, scope: !3570, inlinedAt: !3574)
!3609 = !DILocation(line: 68, column: 84, scope: !3570, inlinedAt: !3574)
!3610 = !DILocation(line: 68, column: 99, scope: !3570, inlinedAt: !3574)
!3611 = !DILocation(line: 68, column: 102, scope: !3570, inlinedAt: !3574)
!3612 = !DILocation(line: 68, column: 109, scope: !3570, inlinedAt: !3574)
!3613 = !DILocation(line: 68, column: 114, scope: !3570, inlinedAt: !3574)
!3614 = !DILocation(line: 68, column: 94, scope: !3570, inlinedAt: !3574)
!3615 = !DILocation(line: 68, column: 63, scope: !3570, inlinedAt: !3574)
!3616 = !DILocation(line: 401, column: 100, scope: !3566)
!3617 = !DILocation(line: 401, column: 109, scope: !3566)
!3618 = !DILocation(line: 401, column: 96, scope: !3566)
!3619 = !DILocation(line: 401, column: 14, scope: !3566)
!3620 = !DILocation(line: 402, column: 21, scope: !3566)
!3621 = !DILocation(line: 402, column: 31, scope: !3566)
!3622 = !DILocation(line: 402, column: 11, scope: !3566)
!3623 = !DILocation(line: 402, column: 9, scope: !3566)
!3624 = !DILocation(line: 403, column: 18, scope: !3566)
!3625 = !DILocation(line: 403, column: 36, scope: !3566)
!3626 = !DILocation(line: 403, column: 48, scope: !3566)
!3627 = !DILocation(line: 403, column: 45, scope: !3566)
!3628 = !DILocation(line: 403, column: 33, scope: !3566)
!3629 = !DILocation(line: 403, column: 17, scope: !3566)
!3630 = !DILocation(line: 403, column: 55, scope: !3631)
!3631 = !DILexicalBlockFile(scope: !3566, file: !1821, discriminator: 1)
!3632 = !DILocation(line: 403, column: 67, scope: !3631)
!3633 = !DILocation(line: 403, column: 64, scope: !3631)
!3634 = !DILocation(line: 403, column: 17, scope: !3631)
!3635 = !DILocation(line: 403, column: 74, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3566, file: !1821, discriminator: 2)
!3637 = !DILocation(line: 403, column: 17, scope: !3636)
!3638 = !DILocation(line: 403, column: 17, scope: !3639)
!3639 = !DILexicalBlockFile(scope: !3566, file: !1821, discriminator: 3)
!3640 = !DILocation(line: 403, column: 14, scope: !3639)
!3641 = !DILocation(line: 404, column: 18, scope: !3566)
!3642 = !DILocation(line: 404, column: 6, scope: !3566)
!3643 = !DILocation(line: 404, column: 10, scope: !3566)
!3644 = !DILocation(line: 404, column: 16, scope: !3566)
!3645 = !DILocation(line: 406, column: 12, scope: !3566)
!3646 = !DILocation(line: 406, column: 5, scope: !3566)
!3647 = distinct !DISubprogram(name: "skip_bits_long", scope: !1821, file: !1821, line: 293, type: !3527, isLocal: true, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3648 = !DILocalVariable(name: "a", arg: 1, scope: !3649, file: !3650, line: 127, type: !898)
!3649 = distinct !DISubprogram(name: "av_clip_c", scope: !3650, file: !3650, line: 127, type: !3651, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3650 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!898, !898, !898, !898}
!3653 = !DILocation(line: 127, column: 87, scope: !3649, inlinedAt: !3654)
!3654 = distinct !DILocation(line: 301, column: 17, scope: !3647)
!3655 = !DILocalVariable(name: "amin", arg: 2, scope: !3649, file: !3650, line: 127, type: !898)
!3656 = !DILocation(line: 127, column: 94, scope: !3649, inlinedAt: !3654)
!3657 = !DILocalVariable(name: "amax", arg: 3, scope: !3649, file: !3650, line: 127, type: !898)
!3658 = !DILocation(line: 127, column: 104, scope: !3649, inlinedAt: !3654)
!3659 = !DILocalVariable(name: "s", arg: 1, scope: !3647, file: !1821, line: 293, type: !3529)
!3660 = !DILocation(line: 293, column: 50, scope: !3647)
!3661 = !DILocalVariable(name: "n", arg: 2, scope: !3647, file: !1821, line: 293, type: !898)
!3662 = !DILocation(line: 293, column: 57, scope: !3647)
!3663 = !DILocation(line: 301, column: 27, scope: !3647)
!3664 = !DILocation(line: 301, column: 31, scope: !3647)
!3665 = !DILocation(line: 301, column: 34, scope: !3647)
!3666 = !DILocation(line: 301, column: 30, scope: !3647)
!3667 = !DILocation(line: 301, column: 41, scope: !3647)
!3668 = !DILocation(line: 301, column: 44, scope: !3647)
!3669 = !DILocation(line: 301, column: 65, scope: !3647)
!3670 = !DILocation(line: 301, column: 68, scope: !3647)
!3671 = !DILocation(line: 301, column: 63, scope: !3647)
!3672 = !DILocation(line: 301, column: 17, scope: !3647)
!3673 = !DILocation(line: 132, column: 9, scope: !3674, inlinedAt: !3654)
!3674 = distinct !DILexicalBlock(scope: !3649, file: !3650, line: 132, column: 9)
!3675 = !DILocation(line: 132, column: 13, scope: !3674, inlinedAt: !3654)
!3676 = !DILocation(line: 132, column: 11, scope: !3674, inlinedAt: !3654)
!3677 = !DILocation(line: 132, column: 9, scope: !3649, inlinedAt: !3654)
!3678 = !DILocation(line: 132, column: 26, scope: !3679, inlinedAt: !3654)
!3679 = !DILexicalBlockFile(scope: !3674, file: !3650, discriminator: 1)
!3680 = !DILocation(line: 132, column: 19, scope: !3679, inlinedAt: !3654)
!3681 = !DILocation(line: 133, column: 14, scope: !3682, inlinedAt: !3654)
!3682 = distinct !DILexicalBlock(scope: !3674, file: !3650, line: 133, column: 14)
!3683 = !DILocation(line: 133, column: 18, scope: !3682, inlinedAt: !3654)
!3684 = !DILocation(line: 133, column: 16, scope: !3682, inlinedAt: !3654)
!3685 = !DILocation(line: 133, column: 14, scope: !3674, inlinedAt: !3654)
!3686 = !DILocation(line: 133, column: 31, scope: !3687, inlinedAt: !3654)
!3687 = !DILexicalBlockFile(scope: !3682, file: !3650, discriminator: 1)
!3688 = !DILocation(line: 133, column: 24, scope: !3687, inlinedAt: !3654)
!3689 = !DILocation(line: 134, column: 17, scope: !3682, inlinedAt: !3654)
!3690 = !DILocation(line: 134, column: 10, scope: !3682, inlinedAt: !3654)
!3691 = !DILocation(line: 135, column: 1, scope: !3649, inlinedAt: !3654)
!3692 = !DILocation(line: 301, column: 5, scope: !3647)
!3693 = !DILocation(line: 301, column: 8, scope: !3647)
!3694 = !DILocation(line: 301, column: 14, scope: !3647)
!3695 = !DILocation(line: 304, column: 1, scope: !3647)
!3696 = distinct !DISubprogram(name: "skip_bits1", scope: !1821, file: !1821, line: 523, type: !3697, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3697 = !DISubroutineType(types: !3698)
!3698 = !{null, !3529}
!3699 = !DILocalVariable(name: "s", arg: 1, scope: !3696, file: !1821, line: 523, type: !3529)
!3700 = !DILocation(line: 523, column: 46, scope: !3696)
!3701 = !DILocation(line: 525, column: 15, scope: !3696)
!3702 = !DILocation(line: 525, column: 5, scope: !3696)
!3703 = !DILocation(line: 526, column: 1, scope: !3696)
!3704 = distinct !DISubprogram(name: "get_bits_left", scope: !1821, file: !1821, line: 814, type: !3705, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3705 = !DISubroutineType(types: !3706)
!3706 = !{!898, !3529}
!3707 = !DILocalVariable(name: "gb", arg: 1, scope: !3704, file: !1821, line: 814, type: !3529)
!3708 = !DILocation(line: 814, column: 48, scope: !3704)
!3709 = !DILocation(line: 816, column: 12, scope: !3704)
!3710 = !DILocation(line: 816, column: 16, scope: !3704)
!3711 = !DILocation(line: 816, column: 46, scope: !3704)
!3712 = !DILocation(line: 816, column: 31, scope: !3704)
!3713 = !DILocation(line: 816, column: 29, scope: !3704)
!3714 = !DILocation(line: 816, column: 5, scope: !3704)
!3715 = distinct !DISubprogram(name: "skip_input", scope: !927, file: !927, line: 31, type: !3716, isLocal: true, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!898, !1814, !898}
!3718 = !DILocalVariable(name: "s", arg: 1, scope: !3715, file: !927, line: 31, type: !1814)
!3719 = !DILocation(line: 31, column: 35, scope: !3715)
!3720 = !DILocalVariable(name: "nb_words", arg: 2, scope: !3715, file: !927, line: 31, type: !898)
!3721 = !DILocation(line: 31, column: 42, scope: !3715)
!3722 = !DILocation(line: 33, column: 9, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3715, file: !927, line: 33, column: 9)
!3724 = !DILocation(line: 33, column: 20, scope: !3723)
!3725 = !DILocation(line: 33, column: 23, scope: !3723)
!3726 = !DILocation(line: 33, column: 18, scope: !3723)
!3727 = !DILocation(line: 33, column: 9, scope: !3715)
!3728 = !DILocation(line: 34, column: 16, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3723, file: !927, line: 33, column: 35)
!3730 = !DILocation(line: 34, column: 19, scope: !3729)
!3731 = !DILocation(line: 34, column: 9, scope: !3729)
!3732 = !DILocation(line: 35, column: 9, scope: !3729)
!3733 = !DILocation(line: 38, column: 17, scope: !3715)
!3734 = !DILocation(line: 38, column: 28, scope: !3715)
!3735 = !DILocation(line: 38, column: 31, scope: !3715)
!3736 = !DILocation(line: 38, column: 26, scope: !3715)
!3737 = !DILocation(line: 38, column: 5, scope: !3715)
!3738 = !DILocation(line: 38, column: 8, scope: !3715)
!3739 = !DILocation(line: 38, column: 14, scope: !3715)
!3740 = !DILocation(line: 39, column: 22, scope: !3715)
!3741 = !DILocation(line: 39, column: 5, scope: !3715)
!3742 = !DILocation(line: 39, column: 8, scope: !3715)
!3743 = !DILocation(line: 39, column: 19, scope: !3715)
!3744 = !DILocation(line: 40, column: 5, scope: !3715)
!3745 = !DILocation(line: 41, column: 1, scope: !3715)
!3746 = distinct !DISubprogram(name: "init_put_bits", scope: !3314, file: !3314, line: 48, type: !3747, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{null, !3749, !915, !898}
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3313, size: 64, align: 64)
!3750 = !DILocalVariable(name: "s", arg: 1, scope: !3746, file: !3314, line: 48, type: !3749)
!3751 = !DILocation(line: 48, column: 49, scope: !3746)
!3752 = !DILocalVariable(name: "buffer", arg: 2, scope: !3746, file: !3314, line: 48, type: !915)
!3753 = !DILocation(line: 48, column: 61, scope: !3746)
!3754 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3746, file: !3314, line: 49, type: !898)
!3755 = !DILocation(line: 49, column: 38, scope: !3746)
!3756 = !DILocation(line: 51, column: 9, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3746, file: !3314, line: 51, column: 9)
!3758 = !DILocation(line: 51, column: 21, scope: !3757)
!3759 = !DILocation(line: 51, column: 9, scope: !3746)
!3760 = !DILocation(line: 52, column: 21, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3757, file: !3314, line: 51, column: 26)
!3762 = !DILocation(line: 53, column: 16, scope: !3761)
!3763 = !DILocation(line: 54, column: 5, scope: !3761)
!3764 = !DILocation(line: 56, column: 27, scope: !3746)
!3765 = !DILocation(line: 56, column: 25, scope: !3746)
!3766 = !DILocation(line: 56, column: 5, scope: !3746)
!3767 = !DILocation(line: 56, column: 8, scope: !3746)
!3768 = !DILocation(line: 56, column: 21, scope: !3746)
!3769 = !DILocation(line: 57, column: 14, scope: !3746)
!3770 = !DILocation(line: 57, column: 5, scope: !3746)
!3771 = !DILocation(line: 57, column: 8, scope: !3746)
!3772 = !DILocation(line: 57, column: 12, scope: !3746)
!3773 = !DILocation(line: 58, column: 18, scope: !3746)
!3774 = !DILocation(line: 58, column: 21, scope: !3746)
!3775 = !DILocation(line: 58, column: 27, scope: !3746)
!3776 = !DILocation(line: 58, column: 25, scope: !3746)
!3777 = !DILocation(line: 58, column: 5, scope: !3746)
!3778 = !DILocation(line: 58, column: 8, scope: !3746)
!3779 = !DILocation(line: 58, column: 16, scope: !3746)
!3780 = !DILocation(line: 59, column: 18, scope: !3746)
!3781 = !DILocation(line: 59, column: 21, scope: !3746)
!3782 = !DILocation(line: 59, column: 5, scope: !3746)
!3783 = !DILocation(line: 59, column: 8, scope: !3746)
!3784 = !DILocation(line: 59, column: 16, scope: !3746)
!3785 = !DILocation(line: 60, column: 5, scope: !3746)
!3786 = !DILocation(line: 60, column: 8, scope: !3746)
!3787 = !DILocation(line: 60, column: 17, scope: !3746)
!3788 = !DILocation(line: 61, column: 5, scope: !3746)
!3789 = !DILocation(line: 61, column: 8, scope: !3746)
!3790 = !DILocation(line: 61, column: 16, scope: !3746)
!3791 = !DILocation(line: 62, column: 1, scope: !3746)
!3792 = distinct !DISubprogram(name: "put_bits", scope: !3314, file: !3314, line: 164, type: !3793, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{null, !3749, !898, !899}
!3795 = !DILocation(line: 66, column: 98, scope: !3570, inlinedAt: !3796)
!3796 = distinct !DILocation(line: 197, column: 60, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !3314, line: 196, column: 42)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !3314, line: 196, column: 13)
!3799 = distinct !DILexicalBlock(scope: !3800, file: !3314, line: 193, column: 12)
!3800 = distinct !DILexicalBlock(scope: !3792, file: !3314, line: 190, column: 9)
!3801 = !DILocalVariable(name: "s", arg: 1, scope: !3792, file: !3314, line: 164, type: !3749)
!3802 = !DILocation(line: 164, column: 44, scope: !3792)
!3803 = !DILocalVariable(name: "n", arg: 2, scope: !3792, file: !3314, line: 164, type: !898)
!3804 = !DILocation(line: 164, column: 51, scope: !3792)
!3805 = !DILocalVariable(name: "value", arg: 3, scope: !3792, file: !3314, line: 164, type: !899)
!3806 = !DILocation(line: 164, column: 67, scope: !3792)
!3807 = !DILocalVariable(name: "bit_buf", scope: !3792, file: !3314, line: 166, type: !899)
!3808 = !DILocation(line: 166, column: 18, scope: !3792)
!3809 = !DILocalVariable(name: "bit_left", scope: !3792, file: !3314, line: 167, type: !898)
!3810 = !DILocation(line: 167, column: 9, scope: !3792)
!3811 = !DILocation(line: 171, column: 15, scope: !3792)
!3812 = !DILocation(line: 171, column: 18, scope: !3792)
!3813 = !DILocation(line: 171, column: 13, scope: !3792)
!3814 = !DILocation(line: 172, column: 16, scope: !3792)
!3815 = !DILocation(line: 172, column: 19, scope: !3792)
!3816 = !DILocation(line: 172, column: 14, scope: !3792)
!3817 = !DILocation(line: 190, column: 9, scope: !3800)
!3818 = !DILocation(line: 190, column: 13, scope: !3800)
!3819 = !DILocation(line: 190, column: 11, scope: !3800)
!3820 = !DILocation(line: 190, column: 9, scope: !3792)
!3821 = !DILocation(line: 191, column: 20, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3800, file: !3314, line: 190, column: 23)
!3823 = !DILocation(line: 191, column: 31, scope: !3822)
!3824 = !DILocation(line: 191, column: 28, scope: !3822)
!3825 = !DILocation(line: 191, column: 36, scope: !3822)
!3826 = !DILocation(line: 191, column: 34, scope: !3822)
!3827 = !DILocation(line: 191, column: 17, scope: !3822)
!3828 = !DILocation(line: 192, column: 21, scope: !3822)
!3829 = !DILocation(line: 192, column: 18, scope: !3822)
!3830 = !DILocation(line: 193, column: 5, scope: !3822)
!3831 = !DILocation(line: 194, column: 21, scope: !3799)
!3832 = !DILocation(line: 194, column: 17, scope: !3799)
!3833 = !DILocation(line: 195, column: 20, scope: !3799)
!3834 = !DILocation(line: 195, column: 30, scope: !3799)
!3835 = !DILocation(line: 195, column: 34, scope: !3799)
!3836 = !DILocation(line: 195, column: 32, scope: !3799)
!3837 = !DILocation(line: 195, column: 26, scope: !3799)
!3838 = !DILocation(line: 195, column: 17, scope: !3799)
!3839 = !DILocation(line: 196, column: 17, scope: !3798)
!3840 = !DILocation(line: 196, column: 20, scope: !3798)
!3841 = !DILocation(line: 196, column: 30, scope: !3798)
!3842 = !DILocation(line: 196, column: 33, scope: !3798)
!3843 = !DILocation(line: 196, column: 28, scope: !3798)
!3844 = !DILocation(line: 196, column: 15, scope: !3798)
!3845 = !DILocation(line: 196, column: 13, scope: !3799)
!3846 = !DILocation(line: 197, column: 71, scope: !3797)
!3847 = !DILocation(line: 197, column: 60, scope: !3797)
!3848 = !DILocation(line: 68, column: 16, scope: !3570, inlinedAt: !3796)
!3849 = !DILocation(line: 68, column: 19, scope: !3570, inlinedAt: !3796)
!3850 = !DILocation(line: 68, column: 24, scope: !3570, inlinedAt: !3796)
!3851 = !DILocation(line: 68, column: 38, scope: !3570, inlinedAt: !3796)
!3852 = !DILocation(line: 68, column: 41, scope: !3570, inlinedAt: !3796)
!3853 = !DILocation(line: 68, column: 46, scope: !3570, inlinedAt: !3796)
!3854 = !DILocation(line: 68, column: 34, scope: !3570, inlinedAt: !3796)
!3855 = !DILocation(line: 68, column: 57, scope: !3570, inlinedAt: !3796)
!3856 = !DILocation(line: 68, column: 69, scope: !3570, inlinedAt: !3796)
!3857 = !DILocation(line: 68, column: 72, scope: !3570, inlinedAt: !3796)
!3858 = !DILocation(line: 68, column: 79, scope: !3570, inlinedAt: !3796)
!3859 = !DILocation(line: 68, column: 84, scope: !3570, inlinedAt: !3796)
!3860 = !DILocation(line: 68, column: 99, scope: !3570, inlinedAt: !3796)
!3861 = !DILocation(line: 68, column: 102, scope: !3570, inlinedAt: !3796)
!3862 = !DILocation(line: 68, column: 109, scope: !3570, inlinedAt: !3796)
!3863 = !DILocation(line: 68, column: 114, scope: !3570, inlinedAt: !3796)
!3864 = !DILocation(line: 68, column: 94, scope: !3570, inlinedAt: !3796)
!3865 = !DILocation(line: 68, column: 63, scope: !3570, inlinedAt: !3796)
!3866 = !DILocation(line: 197, column: 40, scope: !3797)
!3867 = !DILocation(line: 197, column: 43, scope: !3797)
!3868 = !DILocation(line: 197, column: 54, scope: !3797)
!3869 = !DILocation(line: 197, column: 57, scope: !3797)
!3870 = !DILocation(line: 198, column: 13, scope: !3797)
!3871 = !DILocation(line: 198, column: 16, scope: !3797)
!3872 = !DILocation(line: 198, column: 24, scope: !3797)
!3873 = !DILocation(line: 199, column: 9, scope: !3797)
!3874 = !DILocation(line: 200, column: 13, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3798, file: !3314, line: 199, column: 16)
!3876 = !DILocation(line: 203, column: 26, scope: !3799)
!3877 = !DILocation(line: 203, column: 24, scope: !3799)
!3878 = !DILocation(line: 203, column: 18, scope: !3799)
!3879 = !DILocation(line: 204, column: 19, scope: !3799)
!3880 = !DILocation(line: 204, column: 17, scope: !3799)
!3881 = !DILocation(line: 208, column: 18, scope: !3792)
!3882 = !DILocation(line: 208, column: 5, scope: !3792)
!3883 = !DILocation(line: 208, column: 8, scope: !3792)
!3884 = !DILocation(line: 208, column: 16, scope: !3792)
!3885 = !DILocation(line: 209, column: 19, scope: !3792)
!3886 = !DILocation(line: 209, column: 5, scope: !3792)
!3887 = !DILocation(line: 209, column: 8, scope: !3792)
!3888 = !DILocation(line: 209, column: 17, scope: !3792)
!3889 = !DILocation(line: 210, column: 1, scope: !3792)
!3890 = distinct !DISubprogram(name: "flush_put_bits", scope: !3314, file: !3314, line: 101, type: !3891, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{null, !3749}
!3893 = !DILocalVariable(name: "s", arg: 1, scope: !3890, file: !3314, line: 101, type: !3749)
!3894 = !DILocation(line: 101, column: 50, scope: !3890)
!3895 = !DILocation(line: 104, column: 9, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3890, file: !3314, line: 104, column: 9)
!3897 = !DILocation(line: 104, column: 12, scope: !3896)
!3898 = !DILocation(line: 104, column: 21, scope: !3896)
!3899 = !DILocation(line: 104, column: 9, scope: !3890)
!3900 = !DILocation(line: 105, column: 24, scope: !3896)
!3901 = !DILocation(line: 105, column: 27, scope: !3896)
!3902 = !DILocation(line: 105, column: 9, scope: !3896)
!3903 = !DILocation(line: 105, column: 12, scope: !3896)
!3904 = !DILocation(line: 105, column: 20, scope: !3896)
!3905 = !DILocation(line: 107, column: 5, scope: !3890)
!3906 = !DILocation(line: 107, column: 12, scope: !3907)
!3907 = !DILexicalBlockFile(scope: !3890, file: !3314, discriminator: 1)
!3908 = !DILocation(line: 107, column: 15, scope: !3907)
!3909 = !DILocation(line: 107, column: 24, scope: !3907)
!3910 = !DILocation(line: 107, column: 5, scope: !3907)
!3911 = !DILocation(line: 108, column: 9, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3890, file: !3314, line: 107, column: 30)
!3913 = distinct !{!3913, !3911}
!3914 = !DILocation(line: 108, column: 20, scope: !3915)
!3915 = !DILexicalBlockFile(scope: !3916, file: !3314, discriminator: 1)
!3916 = distinct !DILexicalBlock(scope: !3917, file: !3314, line: 108, column: 18)
!3917 = distinct !DILexicalBlock(scope: !3912, file: !3314, line: 108, column: 12)
!3918 = !DILocation(line: 108, column: 23, scope: !3915)
!3919 = !DILocation(line: 108, column: 33, scope: !3915)
!3920 = !DILocation(line: 108, column: 36, scope: !3915)
!3921 = !DILocation(line: 108, column: 31, scope: !3915)
!3922 = !DILocation(line: 108, column: 18, scope: !3915)
!3923 = !DILocation(line: 108, column: 48, scope: !3924)
!3924 = !DILexicalBlockFile(scope: !3925, file: !3314, discriminator: 2)
!3925 = distinct !DILexicalBlock(scope: !3916, file: !3314, line: 108, column: 46)
!3926 = !DILocation(line: 108, column: 105, scope: !3927)
!3927 = !DILexicalBlockFile(scope: !3924, file: !3314, discriminator: 4)
!3928 = !DILocation(line: 108, column: 105, scope: !3924)
!3929 = !DILocation(line: 108, column: 116, scope: !3930)
!3930 = !DILexicalBlockFile(scope: !3917, file: !3314, discriminator: 3)
!3931 = !DILocation(line: 113, column: 25, scope: !3912)
!3932 = !DILocation(line: 113, column: 28, scope: !3912)
!3933 = !DILocation(line: 113, column: 36, scope: !3912)
!3934 = !DILocation(line: 113, column: 10, scope: !3912)
!3935 = !DILocation(line: 113, column: 13, scope: !3912)
!3936 = !DILocation(line: 113, column: 20, scope: !3912)
!3937 = !DILocation(line: 113, column: 23, scope: !3912)
!3938 = !DILocation(line: 114, column: 9, scope: !3912)
!3939 = !DILocation(line: 114, column: 12, scope: !3912)
!3940 = !DILocation(line: 114, column: 20, scope: !3912)
!3941 = !DILocation(line: 116, column: 9, scope: !3912)
!3942 = !DILocation(line: 116, column: 12, scope: !3912)
!3943 = !DILocation(line: 116, column: 21, scope: !3912)
!3944 = !DILocation(line: 107, column: 5, scope: !3945)
!3945 = !DILexicalBlockFile(scope: !3890, file: !3314, discriminator: 2)
!3946 = distinct !{!3946, !3905}
!3947 = !DILocation(line: 118, column: 5, scope: !3890)
!3948 = !DILocation(line: 118, column: 8, scope: !3890)
!3949 = !DILocation(line: 118, column: 17, scope: !3890)
!3950 = !DILocation(line: 119, column: 5, scope: !3890)
!3951 = !DILocation(line: 119, column: 8, scope: !3890)
!3952 = !DILocation(line: 119, column: 16, scope: !3890)
!3953 = !DILocation(line: 120, column: 1, scope: !3890)
!3954 = distinct !DISubprogram(name: "init_get_bits", scope: !1821, file: !1821, line: 615, type: !3955, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!898, !3529, !900, !898}
!3957 = !DILocalVariable(name: "s", arg: 1, scope: !3954, file: !1821, line: 615, type: !3529)
!3958 = !DILocation(line: 615, column: 48, scope: !3954)
!3959 = !DILocalVariable(name: "buffer", arg: 2, scope: !3954, file: !1821, line: 615, type: !900)
!3960 = !DILocation(line: 615, column: 66, scope: !3954)
!3961 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3954, file: !1821, line: 616, type: !898)
!3962 = !DILocation(line: 616, column: 37, scope: !3954)
!3963 = !DILocalVariable(name: "buffer_size", scope: !3954, file: !1821, line: 618, type: !898)
!3964 = !DILocation(line: 618, column: 9, scope: !3954)
!3965 = !DILocalVariable(name: "ret", scope: !3954, file: !1821, line: 619, type: !898)
!3966 = !DILocation(line: 619, column: 9, scope: !3954)
!3967 = !DILocation(line: 621, column: 9, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3954, file: !1821, line: 621, column: 9)
!3969 = !DILocation(line: 621, column: 18, scope: !3968)
!3970 = !DILocation(line: 621, column: 64, scope: !3968)
!3971 = !DILocation(line: 621, column: 67, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3968, file: !1821, discriminator: 1)
!3973 = !DILocation(line: 621, column: 76, scope: !3972)
!3974 = !DILocation(line: 621, column: 80, scope: !3972)
!3975 = !DILocation(line: 621, column: 84, scope: !3976)
!3976 = !DILexicalBlockFile(scope: !3968, file: !1821, discriminator: 2)
!3977 = !DILocation(line: 621, column: 9, scope: !3976)
!3978 = !DILocation(line: 622, column: 18, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3968, file: !1821, line: 621, column: 92)
!3980 = !DILocation(line: 623, column: 16, scope: !3979)
!3981 = !DILocation(line: 624, column: 13, scope: !3979)
!3982 = !DILocation(line: 625, column: 5, scope: !3979)
!3983 = !DILocation(line: 627, column: 20, scope: !3954)
!3984 = !DILocation(line: 627, column: 29, scope: !3954)
!3985 = !DILocation(line: 627, column: 34, scope: !3954)
!3986 = !DILocation(line: 627, column: 17, scope: !3954)
!3987 = !DILocation(line: 629, column: 17, scope: !3954)
!3988 = !DILocation(line: 629, column: 5, scope: !3954)
!3989 = !DILocation(line: 629, column: 8, scope: !3954)
!3990 = !DILocation(line: 629, column: 15, scope: !3954)
!3991 = !DILocation(line: 630, column: 23, scope: !3954)
!3992 = !DILocation(line: 630, column: 5, scope: !3954)
!3993 = !DILocation(line: 630, column: 8, scope: !3954)
!3994 = !DILocation(line: 630, column: 21, scope: !3954)
!3995 = !DILocation(line: 631, column: 29, scope: !3954)
!3996 = !DILocation(line: 631, column: 38, scope: !3954)
!3997 = !DILocation(line: 631, column: 5, scope: !3954)
!3998 = !DILocation(line: 631, column: 8, scope: !3954)
!3999 = !DILocation(line: 631, column: 27, scope: !3954)
!4000 = !DILocation(line: 632, column: 21, scope: !3954)
!4001 = !DILocation(line: 632, column: 30, scope: !3954)
!4002 = !DILocation(line: 632, column: 28, scope: !3954)
!4003 = !DILocation(line: 632, column: 5, scope: !3954)
!4004 = !DILocation(line: 632, column: 8, scope: !3954)
!4005 = !DILocation(line: 632, column: 19, scope: !3954)
!4006 = !DILocation(line: 633, column: 5, scope: !3954)
!4007 = !DILocation(line: 633, column: 8, scope: !3954)
!4008 = !DILocation(line: 633, column: 14, scope: !3954)
!4009 = !DILocation(line: 639, column: 12, scope: !3954)
!4010 = !DILocation(line: 639, column: 5, scope: !3954)
!4011 = distinct !DISubprogram(name: "NEG_USR32", scope: !4012, file: !4012, line: 124, type: !4013, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4012 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4013 = !DISubroutineType(types: !4014)
!4014 = !{!920, !920, !1126}
!4015 = !DILocalVariable(name: "a", arg: 1, scope: !4011, file: !4012, line: 124, type: !920)
!4016 = !DILocation(line: 124, column: 43, scope: !4011)
!4017 = !DILocalVariable(name: "s", arg: 2, scope: !4011, file: !4012, line: 124, type: !1126)
!4018 = !DILocation(line: 124, column: 53, scope: !4011)
!4019 = !DILocation(line: 125, column: 5, scope: !4011)
!4020 = !DILocation(line: 127, column: 29, scope: !4011)
!4021 = !DILocation(line: 127, column: 28, scope: !4011)
!4022 = !DILocation(line: 127, column: 18, scope: !4011)
!4023 = !{i32 211633, i32 211647}
!4024 = !DILocation(line: 129, column: 12, scope: !4011)
!4025 = !DILocation(line: 129, column: 5, scope: !4011)
!4026 = distinct !DISubprogram(name: "get_bits_count", scope: !1821, file: !1821, line: 219, type: !4027, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4027 = !DISubroutineType(types: !4028)
!4028 = !{!898, !4029}
!4029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4030, size: 64, align: 64)
!4030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1820)
!4031 = !DILocalVariable(name: "s", arg: 1, scope: !4026, file: !1821, line: 219, type: !4029)
!4032 = !DILocation(line: 219, column: 55, scope: !4026)
!4033 = !DILocation(line: 224, column: 12, scope: !4026)
!4034 = !DILocation(line: 224, column: 15, scope: !4026)
!4035 = !DILocation(line: 224, column: 5, scope: !4026)
!4036 = distinct !DISubprogram(name: "parse_channel", scope: !927, file: !927, line: 414, type: !3283, isLocal: true, isDefinition: true, scopeLine: 415, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4037 = !DILocalVariable(name: "s", arg: 1, scope: !4036, file: !927, line: 414, type: !1814)
!4038 = !DILocation(line: 414, column: 38, scope: !4036)
!4039 = !DILocalVariable(name: "ch", arg: 2, scope: !4036, file: !927, line: 414, type: !898)
!4040 = !DILocation(line: 414, column: 45, scope: !4036)
!4041 = !DILocalVariable(name: "seg_id", arg: 3, scope: !4036, file: !927, line: 414, type: !898)
!4042 = !DILocation(line: 414, column: 53, scope: !4036)
!4043 = !DILocalVariable(name: "c", scope: !4036, file: !927, line: 416, type: !4044)
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64, align: 64)
!4045 = !DILocation(line: 416, column: 17, scope: !4036)
!4046 = !DILocation(line: 416, column: 42, scope: !4036)
!4047 = !DILocation(line: 416, column: 22, scope: !4036)
!4048 = !DILocation(line: 416, column: 34, scope: !4036)
!4049 = !DILocation(line: 416, column: 25, scope: !4036)
!4050 = !DILocalVariable(name: "i", scope: !4036, file: !927, line: 417, type: !898)
!4051 = !DILocation(line: 417, column: 9, scope: !4036)
!4052 = !DILocalVariable(name: "ret", scope: !4036, file: !927, line: 417, type: !898)
!4053 = !DILocation(line: 417, column: 12, scope: !4036)
!4054 = !DILocation(line: 419, column: 19, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4036, file: !927, line: 419, column: 9)
!4056 = !DILocation(line: 419, column: 9, scope: !4055)
!4057 = !DILocation(line: 419, column: 12, scope: !4055)
!4058 = !DILocation(line: 419, column: 23, scope: !4055)
!4059 = !DILocation(line: 419, column: 9, scope: !4036)
!4060 = !DILocation(line: 420, column: 39, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4055, file: !927, line: 419, column: 28)
!4062 = !DILocation(line: 420, column: 42, scope: !4061)
!4063 = !DILocation(line: 420, column: 82, scope: !4061)
!4064 = !DILocation(line: 420, column: 72, scope: !4061)
!4065 = !DILocation(line: 420, column: 75, scope: !4061)
!4066 = !DILocation(line: 420, column: 9, scope: !4061)
!4067 = !DILocation(line: 421, column: 9, scope: !4061)
!4068 = !DILocation(line: 424, column: 9, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4036, file: !927, line: 424, column: 9)
!4070 = !DILocation(line: 424, column: 31, scope: !4069)
!4071 = !DILocation(line: 424, column: 34, scope: !4069)
!4072 = !DILocation(line: 424, column: 15, scope: !4069)
!4073 = !DILocation(line: 424, column: 12, scope: !4069)
!4074 = !DILocation(line: 424, column: 9, scope: !4036)
!4075 = !DILocation(line: 425, column: 9, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4069, file: !927, line: 424, column: 46)
!4077 = !DILocation(line: 425, column: 12, scope: !4076)
!4078 = !DILocation(line: 425, column: 20, scope: !4076)
!4079 = !DILocation(line: 426, column: 9, scope: !4076)
!4080 = !DILocation(line: 426, column: 12, scope: !4076)
!4081 = !DILocation(line: 426, column: 20, scope: !4076)
!4082 = !DILocation(line: 427, column: 5, scope: !4076)
!4083 = !DILocation(line: 428, column: 32, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4069, file: !927, line: 427, column: 12)
!4085 = !DILocation(line: 428, column: 35, scope: !4084)
!4086 = !DILocation(line: 428, column: 22, scope: !4084)
!4087 = !DILocation(line: 428, column: 9, scope: !4084)
!4088 = !DILocation(line: 428, column: 12, scope: !4084)
!4089 = !DILocation(line: 428, column: 20, scope: !4084)
!4090 = !DILocation(line: 429, column: 32, scope: !4084)
!4091 = !DILocation(line: 429, column: 35, scope: !4084)
!4092 = !DILocation(line: 429, column: 22, scope: !4084)
!4093 = !DILocation(line: 429, column: 9, scope: !4084)
!4094 = !DILocation(line: 429, column: 12, scope: !4084)
!4095 = !DILocation(line: 429, column: 20, scope: !4084)
!4096 = !DILocation(line: 430, column: 13, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4084, file: !927, line: 430, column: 13)
!4098 = !DILocation(line: 430, column: 16, scope: !4097)
!4099 = !DILocation(line: 430, column: 24, scope: !4097)
!4100 = !DILocation(line: 430, column: 13, scope: !4084)
!4101 = !DILocation(line: 431, column: 20, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4097, file: !927, line: 430, column: 30)
!4103 = !DILocation(line: 431, column: 23, scope: !4102)
!4104 = !DILocation(line: 431, column: 13, scope: !4102)
!4105 = !DILocation(line: 432, column: 13, scope: !4102)
!4106 = !DILocation(line: 436, column: 34, scope: !4036)
!4107 = !DILocation(line: 436, column: 37, scope: !4036)
!4108 = !DILocation(line: 436, column: 20, scope: !4036)
!4109 = !DILocation(line: 436, column: 5, scope: !4036)
!4110 = !DILocation(line: 436, column: 8, scope: !4036)
!4111 = !DILocation(line: 436, column: 18, scope: !4036)
!4112 = !DILocation(line: 437, column: 38, scope: !4036)
!4113 = !DILocation(line: 437, column: 41, scope: !4036)
!4114 = !DILocation(line: 437, column: 22, scope: !4036)
!4115 = !DILocation(line: 437, column: 5, scope: !4036)
!4116 = !DILocation(line: 437, column: 8, scope: !4036)
!4117 = !DILocation(line: 437, column: 20, scope: !4036)
!4118 = !DILocation(line: 439, column: 12, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4036, file: !927, line: 439, column: 5)
!4120 = !DILocation(line: 439, column: 10, scope: !4119)
!4121 = !DILocation(line: 439, column: 17, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !4123, file: !927, discriminator: 1)
!4123 = distinct !DILexicalBlock(scope: !4119, file: !927, line: 439, column: 5)
!4124 = !DILocation(line: 439, column: 21, scope: !4122)
!4125 = !DILocation(line: 439, column: 24, scope: !4122)
!4126 = !DILocation(line: 439, column: 19, scope: !4122)
!4127 = !DILocation(line: 439, column: 5, scope: !4122)
!4128 = !DILocation(line: 440, column: 19, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4123, file: !927, line: 439, column: 40)
!4130 = !DILocation(line: 440, column: 9, scope: !4129)
!4131 = !DILocation(line: 440, column: 12, scope: !4129)
!4132 = !DILocation(line: 440, column: 56, scope: !4129)
!4133 = !DILocation(line: 440, column: 24, scope: !4129)
!4134 = !DILocation(line: 440, column: 44, scope: !4129)
!4135 = !DILocation(line: 440, column: 47, scope: !4129)
!4136 = !DILocation(line: 440, column: 36, scope: !4129)
!4137 = !DILocation(line: 441, column: 13, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4129, file: !927, line: 441, column: 13)
!4139 = !DILocation(line: 441, column: 16, scope: !4138)
!4140 = !DILocation(line: 441, column: 28, scope: !4138)
!4141 = !DILocation(line: 441, column: 13, scope: !4129)
!4142 = !DILocation(line: 442, column: 41, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4138, file: !927, line: 441, column: 34)
!4144 = !DILocation(line: 442, column: 44, scope: !4143)
!4145 = !DILocation(line: 442, column: 23, scope: !4143)
!4146 = !DILocation(line: 442, column: 13, scope: !4143)
!4147 = !DILocation(line: 442, column: 16, scope: !4143)
!4148 = !DILocation(line: 442, column: 26, scope: !4143)
!4149 = !DILocation(line: 442, column: 38, scope: !4143)
!4150 = !DILocation(line: 443, column: 44, scope: !4143)
!4151 = !DILocation(line: 443, column: 47, scope: !4143)
!4152 = !DILocation(line: 443, column: 23, scope: !4143)
!4153 = !DILocation(line: 443, column: 13, scope: !4143)
!4154 = !DILocation(line: 443, column: 16, scope: !4143)
!4155 = !DILocation(line: 443, column: 26, scope: !4143)
!4156 = !DILocation(line: 443, column: 41, scope: !4143)
!4157 = !DILocation(line: 444, column: 9, scope: !4143)
!4158 = !DILocation(line: 445, column: 5, scope: !4129)
!4159 = !DILocation(line: 439, column: 36, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4123, file: !927, discriminator: 2)
!4161 = !DILocation(line: 439, column: 5, scope: !4160)
!4162 = distinct !{!4162, !4163}
!4163 = !DILocation(line: 439, column: 5, scope: !4036)
!4164 = !DILocation(line: 447, column: 32, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4036, file: !927, line: 447, column: 9)
!4166 = !DILocation(line: 447, column: 35, scope: !4165)
!4167 = !DILocation(line: 447, column: 16, scope: !4165)
!4168 = !DILocation(line: 447, column: 14, scope: !4165)
!4169 = !DILocation(line: 447, column: 39, scope: !4165)
!4170 = !DILocation(line: 447, column: 9, scope: !4036)
!4171 = !DILocation(line: 448, column: 16, scope: !4165)
!4172 = !DILocation(line: 448, column: 9, scope: !4165)
!4173 = !DILocation(line: 449, column: 32, scope: !4174)
!4174 = distinct !DILexicalBlock(scope: !4036, file: !927, line: 449, column: 9)
!4175 = !DILocation(line: 449, column: 35, scope: !4174)
!4176 = !DILocation(line: 449, column: 16, scope: !4174)
!4177 = !DILocation(line: 449, column: 14, scope: !4174)
!4178 = !DILocation(line: 449, column: 39, scope: !4174)
!4179 = !DILocation(line: 449, column: 9, scope: !4036)
!4180 = !DILocation(line: 450, column: 16, scope: !4174)
!4181 = !DILocation(line: 450, column: 9, scope: !4174)
!4182 = !DILocation(line: 451, column: 30, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4036, file: !927, line: 451, column: 9)
!4184 = !DILocation(line: 451, column: 33, scope: !4183)
!4185 = !DILocation(line: 451, column: 16, scope: !4183)
!4186 = !DILocation(line: 451, column: 14, scope: !4183)
!4187 = !DILocation(line: 451, column: 37, scope: !4183)
!4188 = !DILocation(line: 451, column: 9, scope: !4036)
!4189 = !DILocation(line: 452, column: 16, scope: !4183)
!4190 = !DILocation(line: 452, column: 9, scope: !4183)
!4191 = !DILocation(line: 453, column: 32, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4036, file: !927, line: 453, column: 9)
!4193 = !DILocation(line: 453, column: 35, scope: !4192)
!4194 = !DILocation(line: 453, column: 16, scope: !4192)
!4195 = !DILocation(line: 453, column: 14, scope: !4192)
!4196 = !DILocation(line: 453, column: 39, scope: !4192)
!4197 = !DILocation(line: 453, column: 9, scope: !4036)
!4198 = !DILocation(line: 454, column: 16, scope: !4192)
!4199 = !DILocation(line: 454, column: 9, scope: !4192)
!4200 = !DILocation(line: 456, column: 24, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !4036, file: !927, line: 456, column: 9)
!4202 = !DILocation(line: 456, column: 27, scope: !4201)
!4203 = !DILocation(line: 456, column: 9, scope: !4201)
!4204 = !DILocation(line: 456, column: 31, scope: !4201)
!4205 = !DILocation(line: 456, column: 9, scope: !4036)
!4206 = !DILocation(line: 457, column: 16, scope: !4207)
!4207 = distinct !DILexicalBlock(scope: !4201, file: !927, line: 456, column: 36)
!4208 = !DILocation(line: 457, column: 19, scope: !4207)
!4209 = !DILocation(line: 457, column: 63, scope: !4207)
!4210 = !DILocation(line: 457, column: 9, scope: !4207)
!4211 = !DILocation(line: 458, column: 9, scope: !4207)
!4212 = !DILocation(line: 461, column: 5, scope: !4036)
!4213 = !DILocation(line: 462, column: 1, scope: !4036)
!4214 = distinct !DISubprogram(name: "parse_exponents", scope: !927, file: !927, line: 174, type: !4215, isLocal: true, isDefinition: true, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4215 = !DISubroutineType(types: !4216)
!4216 = !{!898, !1814, !4044}
!4217 = !DILocalVariable(name: "s", arg: 1, scope: !4214, file: !927, line: 174, type: !1814)
!4218 = !DILocation(line: 174, column: 40, scope: !4214)
!4219 = !DILocalVariable(name: "c", arg: 2, scope: !4214, file: !927, line: 174, type: !4044)
!4220 = !DILocation(line: 174, column: 55, scope: !4214)
!4221 = !DILocalVariable(name: "p", scope: !4214, file: !927, line: 176, type: !4222)
!4222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!4223 = !DILocation(line: 176, column: 15, scope: !4214)
!4224 = !DILocalVariable(name: "g", scope: !4214, file: !927, line: 176, type: !4222)
!4225 = !DILocation(line: 176, column: 19, scope: !4214)
!4226 = !DILocalVariable(name: "i", scope: !4214, file: !927, line: 177, type: !898)
!4227 = !DILocation(line: 177, column: 9, scope: !4214)
!4228 = !DILocation(line: 179, column: 12, scope: !4229)
!4229 = distinct !DILexicalBlock(scope: !4214, file: !927, line: 179, column: 5)
!4230 = !DILocation(line: 179, column: 19, scope: !4229)
!4231 = !DILocation(line: 179, column: 30, scope: !4229)
!4232 = !DILocation(line: 179, column: 33, scope: !4229)
!4233 = !DILocation(line: 179, column: 28, scope: !4229)
!4234 = !DILocation(line: 179, column: 10, scope: !4229)
!4235 = !DILocation(line: 179, column: 41, scope: !4236)
!4236 = !DILexicalBlockFile(scope: !4237, file: !927, discriminator: 1)
!4237 = distinct !DILexicalBlock(scope: !4229, file: !927, line: 179, column: 5)
!4238 = !DILocation(line: 179, column: 45, scope: !4236)
!4239 = !DILocation(line: 179, column: 48, scope: !4236)
!4240 = !DILocation(line: 179, column: 43, scope: !4236)
!4241 = !DILocation(line: 179, column: 5, scope: !4236)
!4242 = !DILocation(line: 180, column: 31, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4237, file: !927, line: 179, column: 76)
!4244 = !DILocation(line: 180, column: 33, scope: !4243)
!4245 = !DILocation(line: 180, column: 36, scope: !4246)
!4246 = !DILexicalBlockFile(scope: !4243, file: !927, discriminator: 1)
!4247 = !DILocation(line: 180, column: 39, scope: !4246)
!4248 = !DILocation(line: 180, column: 54, scope: !4246)
!4249 = !DILocation(line: 180, column: 57, scope: !4246)
!4250 = !DILocation(line: 180, column: 51, scope: !4246)
!4251 = !DILocation(line: 180, column: 69, scope: !4246)
!4252 = !DILocation(line: 180, column: 83, scope: !4253)
!4253 = !DILexicalBlockFile(scope: !4243, file: !927, discriminator: 2)
!4254 = !DILocation(line: 180, column: 86, scope: !4253)
!4255 = !DILocation(line: 180, column: 72, scope: !4253)
!4256 = !DILocation(line: 180, column: 69, scope: !4253)
!4257 = !DILocation(line: 180, column: 69, scope: !4258)
!4258 = !DILexicalBlockFile(scope: !4243, file: !927, discriminator: 3)
!4259 = !DILocation(line: 180, column: 25, scope: !4258)
!4260 = !DILocation(line: 180, column: 9, scope: !4258)
!4261 = !DILocation(line: 180, column: 12, scope: !4258)
!4262 = !DILocation(line: 180, column: 28, scope: !4258)
!4263 = !DILocation(line: 181, column: 29, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4243, file: !927, line: 181, column: 13)
!4265 = !DILocation(line: 181, column: 13, scope: !4264)
!4266 = !DILocation(line: 181, column: 16, scope: !4264)
!4267 = !DILocation(line: 181, column: 13, scope: !4243)
!4268 = !DILocation(line: 182, column: 30, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4264, file: !927, line: 181, column: 33)
!4270 = !DILocation(line: 182, column: 33, scope: !4269)
!4271 = !DILocation(line: 182, column: 36, scope: !4269)
!4272 = !DILocation(line: 182, column: 13, scope: !4269)
!4273 = !DILocation(line: 183, column: 9, scope: !4269)
!4274 = !DILocation(line: 184, column: 20, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4264, file: !927, line: 183, column: 16)
!4276 = !DILocation(line: 184, column: 23, scope: !4275)
!4277 = !DILocation(line: 184, column: 35, scope: !4275)
!4278 = !DILocation(line: 184, column: 38, scope: !4275)
!4279 = !DILocation(line: 184, column: 33, scope: !4275)
!4280 = !DILocation(line: 184, column: 13, scope: !4275)
!4281 = !DILocation(line: 185, column: 20, scope: !4275)
!4282 = !DILocation(line: 185, column: 23, scope: !4275)
!4283 = !DILocation(line: 185, column: 35, scope: !4275)
!4284 = !DILocation(line: 185, column: 38, scope: !4275)
!4285 = !DILocation(line: 185, column: 33, scope: !4275)
!4286 = !DILocation(line: 186, column: 20, scope: !4275)
!4287 = !DILocation(line: 186, column: 23, scope: !4275)
!4288 = !DILocation(line: 186, column: 35, scope: !4275)
!4289 = !DILocation(line: 188, column: 5, scope: !4243)
!4290 = !DILocation(line: 179, column: 60, scope: !4291)
!4291 = !DILexicalBlockFile(scope: !4237, file: !927, discriminator: 2)
!4292 = !DILocation(line: 179, column: 68, scope: !4291)
!4293 = !DILocation(line: 179, column: 66, scope: !4291)
!4294 = !DILocation(line: 179, column: 72, scope: !4291)
!4295 = !DILocation(line: 179, column: 5, scope: !4291)
!4296 = distinct !{!4296, !4297}
!4297 = !DILocation(line: 179, column: 5, scope: !4214)
!4298 = !DILocation(line: 190, column: 5, scope: !4214)
!4299 = distinct !DISubprogram(name: "parse_bit_alloc", scope: !927, file: !927, line: 281, type: !4215, isLocal: true, isDefinition: true, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4300 = !DILocalVariable(name: "s", arg: 1, scope: !4299, file: !927, line: 281, type: !1814)
!4301 = !DILocation(line: 281, column: 40, scope: !4299)
!4302 = !DILocalVariable(name: "c", arg: 2, scope: !4299, file: !927, line: 281, type: !4044)
!4303 = !DILocation(line: 281, column: 55, scope: !4299)
!4304 = !DILocalVariable(name: "p", scope: !4299, file: !927, line: 283, type: !4222)
!4305 = !DILocation(line: 283, column: 15, scope: !4299)
!4306 = !DILocalVariable(name: "g", scope: !4299, file: !927, line: 283, type: !4222)
!4307 = !DILocation(line: 283, column: 19, scope: !4299)
!4308 = !DILocalVariable(name: "bap_strategy", scope: !4299, file: !927, line: 284, type: !1051)
!4309 = !DILocation(line: 284, column: 9, scope: !4299)
!4310 = !DILocalVariable(name: "fg_spc", scope: !4299, file: !927, line: 284, type: !1051)
!4311 = !DILocation(line: 284, column: 26, scope: !4299)
!4312 = !DILocalVariable(name: "fg_ofs", scope: !4299, file: !927, line: 285, type: !1051)
!4313 = !DILocation(line: 285, column: 9, scope: !4299)
!4314 = !DILocalVariable(name: "msk_mod", scope: !4299, file: !927, line: 285, type: !1051)
!4315 = !DILocation(line: 285, column: 20, scope: !4299)
!4316 = !DILocalVariable(name: "i", scope: !4299, file: !927, line: 286, type: !898)
!4317 = !DILocation(line: 286, column: 9, scope: !4299)
!4318 = !DILocalVariable(name: "snr_ofs", scope: !4299, file: !927, line: 286, type: !898)
!4319 = !DILocation(line: 286, column: 12, scope: !4299)
!4320 = !DILocation(line: 288, column: 12, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4299, file: !927, line: 288, column: 5)
!4322 = !DILocation(line: 288, column: 10, scope: !4321)
!4323 = !DILocation(line: 288, column: 17, scope: !4324)
!4324 = !DILexicalBlockFile(scope: !4325, file: !927, discriminator: 1)
!4325 = distinct !DILexicalBlock(scope: !4321, file: !927, line: 288, column: 5)
!4326 = !DILocation(line: 288, column: 21, scope: !4324)
!4327 = !DILocation(line: 288, column: 24, scope: !4324)
!4328 = !DILocation(line: 288, column: 19, scope: !4324)
!4329 = !DILocation(line: 288, column: 5, scope: !4324)
!4330 = !DILocation(line: 289, column: 28, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4325, file: !927, line: 288, column: 40)
!4332 = !DILocation(line: 289, column: 30, scope: !4331)
!4333 = !DILocation(line: 289, column: 44, scope: !4334)
!4334 = !DILexicalBlockFile(scope: !4331, file: !927, discriminator: 1)
!4335 = !DILocation(line: 289, column: 47, scope: !4334)
!4336 = !DILocation(line: 289, column: 33, scope: !4334)
!4337 = !DILocation(line: 289, column: 30, scope: !4334)
!4338 = !DILocation(line: 289, column: 30, scope: !4339)
!4339 = !DILexicalBlockFile(scope: !4331, file: !927, discriminator: 2)
!4340 = !DILocation(line: 289, column: 22, scope: !4339)
!4341 = !DILocation(line: 289, column: 9, scope: !4339)
!4342 = !DILocation(line: 289, column: 25, scope: !4339)
!4343 = !DILocation(line: 290, column: 26, scope: !4344)
!4344 = distinct !DILexicalBlock(scope: !4331, file: !927, line: 290, column: 13)
!4345 = !DILocation(line: 290, column: 13, scope: !4344)
!4346 = !DILocation(line: 290, column: 13, scope: !4331)
!4347 = !DILocation(line: 291, column: 36, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4344, file: !927, line: 290, column: 30)
!4349 = !DILocation(line: 291, column: 39, scope: !4348)
!4350 = !DILocation(line: 291, column: 26, scope: !4348)
!4351 = !DILocation(line: 291, column: 21, scope: !4348)
!4352 = !DILocation(line: 291, column: 14, scope: !4348)
!4353 = !DILocation(line: 291, column: 24, scope: !4348)
!4354 = !DILocation(line: 292, column: 36, scope: !4348)
!4355 = !DILocation(line: 292, column: 39, scope: !4348)
!4356 = !DILocation(line: 292, column: 26, scope: !4348)
!4357 = !DILocation(line: 292, column: 21, scope: !4348)
!4358 = !DILocation(line: 292, column: 14, scope: !4348)
!4359 = !DILocation(line: 292, column: 24, scope: !4348)
!4360 = !DILocation(line: 293, column: 37, scope: !4348)
!4361 = !DILocation(line: 293, column: 40, scope: !4348)
!4362 = !DILocation(line: 293, column: 26, scope: !4348)
!4363 = !DILocation(line: 293, column: 21, scope: !4348)
!4364 = !DILocation(line: 293, column: 13, scope: !4348)
!4365 = !DILocation(line: 293, column: 24, scope: !4348)
!4366 = !DILocation(line: 294, column: 9, scope: !4348)
!4367 = !DILocation(line: 295, column: 33, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4344, file: !927, line: 294, column: 16)
!4369 = !DILocation(line: 295, column: 35, scope: !4368)
!4370 = !DILocation(line: 295, column: 26, scope: !4368)
!4371 = !DILocation(line: 295, column: 21, scope: !4368)
!4372 = !DILocation(line: 295, column: 14, scope: !4368)
!4373 = !DILocation(line: 295, column: 24, scope: !4368)
!4374 = !DILocation(line: 296, column: 33, scope: !4368)
!4375 = !DILocation(line: 296, column: 35, scope: !4368)
!4376 = !DILocation(line: 296, column: 26, scope: !4368)
!4377 = !DILocation(line: 296, column: 21, scope: !4368)
!4378 = !DILocation(line: 296, column: 14, scope: !4368)
!4379 = !DILocation(line: 296, column: 24, scope: !4368)
!4380 = !DILocation(line: 297, column: 34, scope: !4368)
!4381 = !DILocation(line: 297, column: 36, scope: !4368)
!4382 = !DILocation(line: 297, column: 26, scope: !4368)
!4383 = !DILocation(line: 297, column: 21, scope: !4368)
!4384 = !DILocation(line: 297, column: 13, scope: !4368)
!4385 = !DILocation(line: 297, column: 24, scope: !4368)
!4386 = !DILocation(line: 299, column: 5, scope: !4331)
!4387 = !DILocation(line: 288, column: 36, scope: !4388)
!4388 = !DILexicalBlockFile(scope: !4325, file: !927, discriminator: 2)
!4389 = !DILocation(line: 288, column: 5, scope: !4388)
!4390 = distinct !{!4390, !4391}
!4391 = !DILocation(line: 288, column: 5, scope: !4299)
!4392 = !DILocation(line: 301, column: 20, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4299, file: !927, line: 301, column: 9)
!4394 = !DILocation(line: 301, column: 23, scope: !4393)
!4395 = !DILocation(line: 301, column: 9, scope: !4393)
!4396 = !DILocation(line: 301, column: 9, scope: !4299)
!4397 = !DILocation(line: 302, column: 39, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4393, file: !927, line: 301, column: 28)
!4399 = !DILocation(line: 302, column: 42, scope: !4398)
!4400 = !DILocation(line: 302, column: 9, scope: !4398)
!4401 = !DILocation(line: 303, column: 9, scope: !4398)
!4402 = !DILocation(line: 306, column: 25, scope: !4299)
!4403 = !DILocation(line: 306, column: 28, scope: !4299)
!4404 = !DILocation(line: 306, column: 15, scope: !4299)
!4405 = !DILocation(line: 306, column: 13, scope: !4299)
!4406 = !DILocation(line: 307, column: 10, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4299, file: !927, line: 307, column: 9)
!4408 = !DILocation(line: 307, column: 9, scope: !4299)
!4409 = !DILocation(line: 308, column: 16, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4407, file: !927, line: 307, column: 19)
!4411 = !DILocation(line: 308, column: 19, scope: !4410)
!4412 = !DILocation(line: 308, column: 9, scope: !4410)
!4413 = !DILocation(line: 309, column: 9, scope: !4410)
!4414 = !DILocation(line: 312, column: 12, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4299, file: !927, line: 312, column: 5)
!4416 = !DILocation(line: 312, column: 19, scope: !4415)
!4417 = !DILocation(line: 312, column: 30, scope: !4415)
!4418 = !DILocation(line: 312, column: 33, scope: !4415)
!4419 = !DILocation(line: 312, column: 28, scope: !4415)
!4420 = !DILocation(line: 312, column: 10, scope: !4415)
!4421 = !DILocation(line: 312, column: 41, scope: !4422)
!4422 = !DILexicalBlockFile(scope: !4423, file: !927, discriminator: 1)
!4423 = distinct !DILexicalBlock(scope: !4415, file: !927, line: 312, column: 5)
!4424 = !DILocation(line: 312, column: 45, scope: !4422)
!4425 = !DILocation(line: 312, column: 48, scope: !4422)
!4426 = !DILocation(line: 312, column: 43, scope: !4422)
!4427 = !DILocation(line: 312, column: 5, scope: !4422)
!4428 = !DILocation(line: 313, column: 29, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4430, file: !927, line: 313, column: 13)
!4430 = distinct !DILexicalBlock(scope: !4423, file: !927, line: 312, column: 76)
!4431 = !DILocation(line: 313, column: 13, scope: !4429)
!4432 = !DILocation(line: 313, column: 16, scope: !4429)
!4433 = !DILocation(line: 313, column: 32, scope: !4429)
!4434 = !DILocation(line: 313, column: 48, scope: !4435)
!4435 = !DILexicalBlockFile(scope: !4429, file: !927, discriminator: 1)
!4436 = !DILocation(line: 313, column: 35, scope: !4435)
!4437 = !DILocation(line: 313, column: 13, scope: !4435)
!4438 = !DILocation(line: 314, column: 26, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4429, file: !927, line: 313, column: 52)
!4440 = !DILocation(line: 314, column: 29, scope: !4439)
!4441 = !DILocation(line: 314, column: 42, scope: !4439)
!4442 = !DILocation(line: 314, column: 45, scope: !4439)
!4443 = !DILocation(line: 314, column: 56, scope: !4439)
!4444 = !DILocation(line: 314, column: 59, scope: !4439)
!4445 = !DILocation(line: 315, column: 26, scope: !4439)
!4446 = !DILocation(line: 315, column: 29, scope: !4439)
!4447 = !DILocation(line: 315, column: 41, scope: !4439)
!4448 = !DILocation(line: 315, column: 44, scope: !4439)
!4449 = !DILocation(line: 315, column: 39, scope: !4439)
!4450 = !DILocation(line: 315, column: 53, scope: !4439)
!4451 = !DILocation(line: 315, column: 56, scope: !4439)
!4452 = !DILocation(line: 315, column: 62, scope: !4439)
!4453 = !DILocation(line: 315, column: 65, scope: !4439)
!4454 = !DILocation(line: 315, column: 60, scope: !4439)
!4455 = !DILocation(line: 316, column: 33, scope: !4439)
!4456 = !DILocation(line: 316, column: 26, scope: !4439)
!4457 = !DILocation(line: 316, column: 44, scope: !4439)
!4458 = !DILocation(line: 316, column: 37, scope: !4439)
!4459 = !DILocation(line: 316, column: 56, scope: !4439)
!4460 = !DILocation(line: 316, column: 48, scope: !4439)
!4461 = !DILocation(line: 316, column: 60, scope: !4439)
!4462 = !DILocation(line: 314, column: 13, scope: !4439)
!4463 = !DILocation(line: 317, column: 9, scope: !4439)
!4464 = !DILocation(line: 318, column: 20, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4429, file: !927, line: 317, column: 16)
!4466 = !DILocation(line: 318, column: 23, scope: !4465)
!4467 = !DILocation(line: 318, column: 29, scope: !4465)
!4468 = !DILocation(line: 318, column: 32, scope: !4465)
!4469 = !DILocation(line: 318, column: 27, scope: !4465)
!4470 = !DILocation(line: 318, column: 13, scope: !4465)
!4471 = !DILocation(line: 319, column: 20, scope: !4465)
!4472 = !DILocation(line: 319, column: 23, scope: !4465)
!4473 = !DILocation(line: 319, column: 29, scope: !4465)
!4474 = !DILocation(line: 319, column: 32, scope: !4465)
!4475 = !DILocation(line: 319, column: 27, scope: !4465)
!4476 = !DILocation(line: 320, column: 20, scope: !4465)
!4477 = !DILocation(line: 320, column: 23, scope: !4465)
!4478 = !DILocation(line: 320, column: 35, scope: !4465)
!4479 = !DILocation(line: 322, column: 5, scope: !4430)
!4480 = !DILocation(line: 312, column: 60, scope: !4481)
!4481 = !DILexicalBlockFile(scope: !4423, file: !927, discriminator: 2)
!4482 = !DILocation(line: 312, column: 68, scope: !4481)
!4483 = !DILocation(line: 312, column: 66, scope: !4481)
!4484 = !DILocation(line: 312, column: 72, scope: !4481)
!4485 = !DILocation(line: 312, column: 5, scope: !4481)
!4486 = distinct !{!4486, !4487}
!4487 = !DILocation(line: 312, column: 5, scope: !4299)
!4488 = !DILocation(line: 324, column: 5, scope: !4299)
!4489 = !DILocation(line: 325, column: 1, scope: !4299)
!4490 = distinct !DISubprogram(name: "parse_indices", scope: !927, file: !927, line: 327, type: !4215, isLocal: true, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4491 = !DILocalVariable(name: "s", arg: 1, scope: !4490, file: !927, line: 327, type: !1814)
!4492 = !DILocation(line: 327, column: 38, scope: !4490)
!4493 = !DILocalVariable(name: "c", arg: 2, scope: !4490, file: !927, line: 327, type: !4044)
!4494 = !DILocation(line: 327, column: 53, scope: !4490)
!4495 = !DILocalVariable(name: "p", scope: !4490, file: !927, line: 329, type: !4222)
!4496 = !DILocation(line: 329, column: 15, scope: !4490)
!4497 = !DILocalVariable(name: "g", scope: !4490, file: !927, line: 329, type: !4222)
!4498 = !DILocation(line: 329, column: 19, scope: !4490)
!4499 = !DILocalVariable(name: "i", scope: !4490, file: !927, line: 330, type: !898)
!4500 = !DILocation(line: 330, column: 9, scope: !4490)
!4501 = !DILocalVariable(name: "j", scope: !4490, file: !927, line: 330, type: !898)
!4502 = !DILocation(line: 330, column: 12, scope: !4490)
!4503 = !DILocation(line: 332, column: 12, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4490, file: !927, line: 332, column: 5)
!4505 = !DILocation(line: 332, column: 19, scope: !4504)
!4506 = !DILocation(line: 332, column: 30, scope: !4504)
!4507 = !DILocation(line: 332, column: 33, scope: !4504)
!4508 = !DILocation(line: 332, column: 28, scope: !4504)
!4509 = !DILocation(line: 332, column: 10, scope: !4504)
!4510 = !DILocation(line: 332, column: 41, scope: !4511)
!4511 = !DILexicalBlockFile(scope: !4512, file: !927, discriminator: 1)
!4512 = distinct !DILexicalBlock(scope: !4504, file: !927, line: 332, column: 5)
!4513 = !DILocation(line: 332, column: 45, scope: !4511)
!4514 = !DILocation(line: 332, column: 48, scope: !4511)
!4515 = !DILocation(line: 332, column: 43, scope: !4511)
!4516 = !DILocation(line: 332, column: 5, scope: !4511)
!4517 = !DILocation(line: 333, column: 24, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4519, file: !927, line: 333, column: 13)
!4519 = distinct !DILexicalBlock(scope: !4512, file: !927, line: 332, column: 76)
!4520 = !DILocation(line: 333, column: 27, scope: !4518)
!4521 = !DILocation(line: 333, column: 13, scope: !4518)
!4522 = !DILocation(line: 333, column: 13, scope: !4519)
!4523 = !DILocalVariable(name: "start", scope: !4524, file: !927, line: 334, type: !898)
!4524 = distinct !DILexicalBlock(scope: !4518, file: !927, line: 333, column: 32)
!4525 = !DILocation(line: 334, column: 17, scope: !4524)
!4526 = !DILocation(line: 334, column: 35, scope: !4524)
!4527 = !DILocation(line: 334, column: 38, scope: !4524)
!4528 = !DILocation(line: 334, column: 25, scope: !4524)
!4529 = !DILocation(line: 336, column: 17, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4524, file: !927, line: 336, column: 17)
!4531 = !DILocation(line: 336, column: 25, scope: !4530)
!4532 = !DILocation(line: 336, column: 28, scope: !4530)
!4533 = !DILocation(line: 336, column: 23, scope: !4530)
!4534 = !DILocation(line: 336, column: 17, scope: !4524)
!4535 = !DILocation(line: 337, column: 24, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4530, file: !927, line: 336, column: 41)
!4537 = !DILocation(line: 337, column: 27, scope: !4536)
!4538 = !DILocation(line: 337, column: 17, scope: !4536)
!4539 = !DILocation(line: 338, column: 17, scope: !4536)
!4540 = !DILocation(line: 341, column: 20, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4524, file: !927, line: 341, column: 13)
!4542 = !DILocation(line: 341, column: 18, scope: !4541)
!4543 = !DILocation(line: 341, column: 25, scope: !4544)
!4544 = !DILexicalBlockFile(scope: !4545, file: !927, discriminator: 1)
!4545 = distinct !DILexicalBlock(scope: !4541, file: !927, line: 341, column: 13)
!4546 = !DILocation(line: 341, column: 29, scope: !4544)
!4547 = !DILocation(line: 341, column: 27, scope: !4544)
!4548 = !DILocation(line: 341, column: 13, scope: !4544)
!4549 = !DILocation(line: 342, column: 24, scope: !4545)
!4550 = !DILocation(line: 342, column: 27, scope: !4545)
!4551 = !DILocation(line: 342, column: 37, scope: !4545)
!4552 = !DILocation(line: 342, column: 35, scope: !4545)
!4553 = !DILocation(line: 342, column: 17, scope: !4545)
!4554 = !DILocation(line: 342, column: 20, scope: !4545)
!4555 = !DILocation(line: 342, column: 40, scope: !4545)
!4556 = !DILocation(line: 341, column: 37, scope: !4557)
!4557 = !DILexicalBlockFile(scope: !4545, file: !927, discriminator: 2)
!4558 = !DILocation(line: 341, column: 13, scope: !4557)
!4559 = distinct !{!4559, !4560}
!4560 = !DILocation(line: 341, column: 13, scope: !4524)
!4561 = !DILocation(line: 344, column: 13, scope: !4524)
!4562 = !DILocation(line: 344, column: 20, scope: !4563)
!4563 = !DILexicalBlockFile(scope: !4564, file: !927, discriminator: 1)
!4564 = distinct !DILexicalBlock(scope: !4565, file: !927, line: 344, column: 13)
!4565 = distinct !DILexicalBlock(scope: !4524, file: !927, line: 344, column: 13)
!4566 = !DILocation(line: 344, column: 24, scope: !4563)
!4567 = !DILocation(line: 344, column: 27, scope: !4563)
!4568 = !DILocation(line: 344, column: 22, scope: !4563)
!4569 = !DILocation(line: 344, column: 13, scope: !4563)
!4570 = !DILocation(line: 345, column: 52, scope: !4564)
!4571 = !DILocation(line: 345, column: 55, scope: !4564)
!4572 = !DILocation(line: 345, column: 42, scope: !4564)
!4573 = !DILocation(line: 345, column: 24, scope: !4564)
!4574 = !DILocation(line: 345, column: 27, scope: !4564)
!4575 = !DILocation(line: 345, column: 37, scope: !4564)
!4576 = !DILocation(line: 345, column: 35, scope: !4564)
!4577 = !DILocation(line: 345, column: 17, scope: !4564)
!4578 = !DILocation(line: 345, column: 20, scope: !4564)
!4579 = !DILocation(line: 345, column: 40, scope: !4564)
!4580 = !DILocation(line: 344, column: 41, scope: !4581)
!4581 = !DILexicalBlockFile(scope: !4564, file: !927, discriminator: 2)
!4582 = !DILocation(line: 344, column: 13, scope: !4581)
!4583 = distinct !{!4583, !4561}
!4584 = !DILocation(line: 346, column: 9, scope: !4524)
!4585 = !DILocation(line: 346, column: 20, scope: !4586)
!4586 = !DILexicalBlockFile(scope: !4587, file: !927, discriminator: 1)
!4587 = distinct !DILexicalBlock(scope: !4518, file: !927, line: 346, column: 20)
!4588 = !DILocation(line: 346, column: 22, scope: !4586)
!4589 = !DILocation(line: 346, column: 25, scope: !4590)
!4590 = !DILexicalBlockFile(scope: !4587, file: !927, discriminator: 2)
!4591 = !DILocation(line: 346, column: 28, scope: !4590)
!4592 = !DILocation(line: 346, column: 43, scope: !4590)
!4593 = !DILocation(line: 346, column: 46, scope: !4590)
!4594 = !DILocation(line: 346, column: 40, scope: !4590)
!4595 = !DILocation(line: 346, column: 20, scope: !4590)
!4596 = !DILocation(line: 347, column: 20, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4587, file: !927, line: 346, column: 59)
!4598 = !DILocation(line: 347, column: 23, scope: !4597)
!4599 = !DILocation(line: 347, column: 29, scope: !4597)
!4600 = !DILocation(line: 347, column: 32, scope: !4597)
!4601 = !DILocation(line: 347, column: 27, scope: !4597)
!4602 = !DILocation(line: 347, column: 13, scope: !4597)
!4603 = !DILocation(line: 348, column: 20, scope: !4597)
!4604 = !DILocation(line: 348, column: 23, scope: !4597)
!4605 = !DILocation(line: 348, column: 29, scope: !4597)
!4606 = !DILocation(line: 348, column: 32, scope: !4597)
!4607 = !DILocation(line: 348, column: 27, scope: !4597)
!4608 = !DILocation(line: 349, column: 20, scope: !4597)
!4609 = !DILocation(line: 349, column: 23, scope: !4597)
!4610 = !DILocation(line: 349, column: 35, scope: !4597)
!4611 = !DILocation(line: 350, column: 9, scope: !4597)
!4612 = !DILocation(line: 351, column: 20, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4587, file: !927, line: 350, column: 16)
!4614 = !DILocation(line: 351, column: 23, scope: !4613)
!4615 = !DILocation(line: 351, column: 29, scope: !4613)
!4616 = !DILocation(line: 351, column: 32, scope: !4613)
!4617 = !DILocation(line: 351, column: 27, scope: !4613)
!4618 = !DILocation(line: 351, column: 13, scope: !4613)
!4619 = !DILocation(line: 351, column: 44, scope: !4613)
!4620 = !DILocation(line: 351, column: 47, scope: !4613)
!4621 = !DILocation(line: 351, column: 59, scope: !4613)
!4622 = !DILocation(line: 353, column: 5, scope: !4519)
!4623 = !DILocation(line: 332, column: 60, scope: !4624)
!4624 = !DILexicalBlockFile(scope: !4512, file: !927, discriminator: 2)
!4625 = !DILocation(line: 332, column: 68, scope: !4624)
!4626 = !DILocation(line: 332, column: 66, scope: !4624)
!4627 = !DILocation(line: 332, column: 72, scope: !4624)
!4628 = !DILocation(line: 332, column: 5, scope: !4624)
!4629 = distinct !{!4629, !4630}
!4630 = !DILocation(line: 332, column: 5, scope: !4490)
!4631 = !DILocation(line: 355, column: 5, scope: !4490)
!4632 = !DILocation(line: 356, column: 1, scope: !4490)
!4633 = distinct !DISubprogram(name: "parse_mantissas", scope: !927, file: !927, line: 358, type: !4215, isLocal: true, isDefinition: true, scopeLine: 359, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4634 = !DILocalVariable(name: "s", arg: 1, scope: !4633, file: !927, line: 358, type: !1814)
!4635 = !DILocation(line: 358, column: 40, scope: !4633)
!4636 = !DILocalVariable(name: "c", arg: 2, scope: !4633, file: !927, line: 358, type: !4044)
!4637 = !DILocation(line: 358, column: 55, scope: !4633)
!4638 = !DILocalVariable(name: "g", scope: !4633, file: !927, line: 360, type: !4222)
!4639 = !DILocation(line: 360, column: 15, scope: !4633)
!4640 = !DILocalVariable(name: "i", scope: !4633, file: !927, line: 361, type: !898)
!4641 = !DILocation(line: 361, column: 9, scope: !4633)
!4642 = !DILocalVariable(name: "j", scope: !4633, file: !927, line: 361, type: !898)
!4643 = !DILocation(line: 361, column: 12, scope: !4633)
!4644 = !DILocalVariable(name: "k", scope: !4633, file: !927, line: 361, type: !898)
!4645 = !DILocation(line: 361, column: 15, scope: !4633)
!4646 = !DILocation(line: 363, column: 12, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4633, file: !927, line: 363, column: 5)
!4648 = !DILocation(line: 363, column: 21, scope: !4647)
!4649 = !DILocation(line: 363, column: 24, scope: !4647)
!4650 = !DILocation(line: 363, column: 19, scope: !4647)
!4651 = !DILocation(line: 363, column: 10, scope: !4647)
!4652 = !DILocation(line: 363, column: 32, scope: !4653)
!4653 = !DILexicalBlockFile(scope: !4654, file: !927, discriminator: 1)
!4654 = distinct !DILexicalBlock(scope: !4647, file: !927, line: 363, column: 5)
!4655 = !DILocation(line: 363, column: 36, scope: !4653)
!4656 = !DILocation(line: 363, column: 39, scope: !4653)
!4657 = !DILocation(line: 363, column: 34, scope: !4653)
!4658 = !DILocation(line: 363, column: 5, scope: !4653)
!4659 = !DILocalVariable(name: "mnt", scope: !4660, file: !927, line: 364, type: !923)
!4660 = distinct !DILexicalBlock(scope: !4654, file: !927, line: 363, column: 60)
!4661 = !DILocation(line: 364, column: 16, scope: !4660)
!4662 = !DILocation(line: 364, column: 22, scope: !4660)
!4663 = !DILocation(line: 364, column: 25, scope: !4660)
!4664 = !DILocation(line: 364, column: 37, scope: !4660)
!4665 = !DILocation(line: 364, column: 40, scope: !4660)
!4666 = !DILocation(line: 364, column: 35, scope: !4660)
!4667 = !DILocation(line: 366, column: 16, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4660, file: !927, line: 366, column: 9)
!4669 = !DILocation(line: 366, column: 14, scope: !4668)
!4670 = !DILocation(line: 366, column: 21, scope: !4671)
!4671 = !DILexicalBlockFile(scope: !4672, file: !927, discriminator: 1)
!4672 = distinct !DILexicalBlock(scope: !4668, file: !927, line: 366, column: 9)
!4673 = !DILocation(line: 366, column: 25, scope: !4671)
!4674 = !DILocation(line: 366, column: 28, scope: !4671)
!4675 = !DILocation(line: 366, column: 23, scope: !4671)
!4676 = !DILocation(line: 366, column: 9, scope: !4671)
!4677 = !DILocalVariable(name: "bap", scope: !4678, file: !927, line: 367, type: !898)
!4678 = distinct !DILexicalBlock(scope: !4672, file: !927, line: 366, column: 46)
!4679 = !DILocation(line: 367, column: 17, scope: !4678)
!4680 = !DILocation(line: 367, column: 30, scope: !4678)
!4681 = !DILocation(line: 367, column: 33, scope: !4678)
!4682 = !DILocation(line: 367, column: 43, scope: !4678)
!4683 = !DILocation(line: 367, column: 41, scope: !4678)
!4684 = !DILocation(line: 367, column: 23, scope: !4678)
!4685 = !DILocation(line: 367, column: 26, scope: !4678)
!4686 = !DILocalVariable(name: "idx", scope: !4678, file: !927, line: 368, type: !898)
!4687 = !DILocation(line: 368, column: 17, scope: !4678)
!4688 = !DILocation(line: 368, column: 30, scope: !4678)
!4689 = !DILocation(line: 368, column: 33, scope: !4678)
!4690 = !DILocation(line: 368, column: 43, scope: !4678)
!4691 = !DILocation(line: 368, column: 41, scope: !4678)
!4692 = !DILocation(line: 368, column: 23, scope: !4678)
!4693 = !DILocation(line: 368, column: 26, scope: !4678)
!4694 = !DILocalVariable(name: "size1", scope: !4678, file: !927, line: 369, type: !898)
!4695 = !DILocation(line: 369, column: 17, scope: !4678)
!4696 = !DILocation(line: 369, column: 45, scope: !4678)
!4697 = !DILocation(line: 369, column: 25, scope: !4678)
!4698 = !DILocation(line: 369, column: 40, scope: !4678)
!4699 = !DILocalVariable(name: "count", scope: !4678, file: !927, line: 370, type: !898)
!4700 = !DILocation(line: 370, column: 17, scope: !4678)
!4701 = !DILocation(line: 370, column: 40, scope: !4678)
!4702 = !DILocation(line: 370, column: 25, scope: !4678)
!4703 = !DILocation(line: 370, column: 28, scope: !4678)
!4704 = !DILocalVariable(name: "exp", scope: !4678, file: !927, line: 371, type: !924)
!4705 = !DILocation(line: 371, column: 19, scope: !4678)
!4706 = !DILocation(line: 371, column: 51, scope: !4678)
!4707 = !DILocation(line: 371, column: 54, scope: !4678)
!4708 = !DILocation(line: 371, column: 64, scope: !4678)
!4709 = !DILocation(line: 371, column: 62, scope: !4678)
!4710 = !DILocation(line: 371, column: 38, scope: !4678)
!4711 = !DILocation(line: 371, column: 41, scope: !4678)
!4712 = !DILocation(line: 371, column: 25, scope: !4678)
!4713 = !DILocalVariable(name: "scale", scope: !4678, file: !927, line: 372, type: !924)
!4714 = !DILocation(line: 372, column: 19, scope: !4678)
!4715 = !DILocation(line: 372, column: 48, scope: !4678)
!4716 = !DILocation(line: 372, column: 27, scope: !4678)
!4717 = !DILocation(line: 372, column: 41, scope: !4678)
!4718 = !DILocation(line: 372, column: 55, scope: !4678)
!4719 = !DILocation(line: 372, column: 53, scope: !4678)
!4720 = !DILocation(line: 374, column: 18, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4678, file: !927, line: 374, column: 17)
!4722 = !DILocation(line: 374, column: 17, scope: !4678)
!4723 = !DILocation(line: 375, column: 24, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4721, file: !927, line: 374, column: 25)
!4725 = !DILocation(line: 375, column: 17, scope: !4724)
!4726 = !DILocation(line: 375, column: 32, scope: !4724)
!4727 = !DILocation(line: 375, column: 38, scope: !4724)
!4728 = !DILocation(line: 376, column: 13, scope: !4724)
!4729 = !DILocation(line: 376, column: 24, scope: !4730)
!4730 = !DILexicalBlockFile(scope: !4731, file: !927, discriminator: 1)
!4731 = distinct !DILexicalBlock(scope: !4721, file: !927, line: 376, column: 24)
!4732 = !DILocalVariable(name: "values", scope: !4733, file: !927, line: 377, type: !4734)
!4733 = distinct !DILexicalBlock(scope: !4731, file: !927, line: 376, column: 29)
!4734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 3200, align: 32, elements: !4735)
!4735 = !{!4736}
!4736 = !DISubrange(count: 100)
!4737 = !DILocation(line: 377, column: 21, scope: !4733)
!4738 = !DILocalVariable(name: "escape", scope: !4733, file: !927, line: 378, type: !898)
!4739 = !DILocation(line: 378, column: 21, scope: !4733)
!4740 = !DILocation(line: 378, column: 37, scope: !4733)
!4741 = !DILocation(line: 378, column: 43, scope: !4733)
!4742 = !DILocation(line: 378, column: 34, scope: !4733)
!4743 = !DILocation(line: 378, column: 30, scope: !4733)
!4744 = !DILocation(line: 380, column: 24, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4733, file: !927, line: 380, column: 17)
!4746 = !DILocation(line: 380, column: 22, scope: !4745)
!4747 = !DILocation(line: 380, column: 29, scope: !4748)
!4748 = !DILexicalBlockFile(scope: !4749, file: !927, discriminator: 1)
!4749 = distinct !DILexicalBlock(scope: !4745, file: !927, line: 380, column: 17)
!4750 = !DILocation(line: 380, column: 33, scope: !4748)
!4751 = !DILocation(line: 380, column: 31, scope: !4748)
!4752 = !DILocation(line: 380, column: 17, scope: !4748)
!4753 = !DILocation(line: 381, column: 44, scope: !4749)
!4754 = !DILocation(line: 381, column: 47, scope: !4749)
!4755 = !DILocation(line: 381, column: 51, scope: !4749)
!4756 = !DILocation(line: 381, column: 33, scope: !4749)
!4757 = !DILocation(line: 381, column: 28, scope: !4749)
!4758 = !DILocation(line: 381, column: 21, scope: !4749)
!4759 = !DILocation(line: 381, column: 31, scope: !4749)
!4760 = !DILocation(line: 380, column: 41, scope: !4761)
!4761 = !DILexicalBlockFile(scope: !4749, file: !927, discriminator: 2)
!4762 = !DILocation(line: 380, column: 17, scope: !4761)
!4763 = distinct !{!4763, !4764}
!4764 = !DILocation(line: 380, column: 17, scope: !4733)
!4765 = !DILocation(line: 383, column: 24, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4733, file: !927, line: 383, column: 17)
!4767 = !DILocation(line: 383, column: 22, scope: !4766)
!4768 = !DILocation(line: 383, column: 29, scope: !4769)
!4769 = !DILexicalBlockFile(scope: !4770, file: !927, discriminator: 1)
!4770 = distinct !DILexicalBlock(scope: !4766, file: !927, line: 383, column: 17)
!4771 = !DILocation(line: 383, column: 33, scope: !4769)
!4772 = !DILocation(line: 383, column: 31, scope: !4769)
!4773 = !DILocation(line: 383, column: 17, scope: !4769)
!4774 = !DILocation(line: 384, column: 32, scope: !4775)
!4775 = distinct !DILexicalBlock(scope: !4776, file: !927, line: 384, column: 25)
!4776 = distinct !DILexicalBlock(scope: !4770, file: !927, line: 383, column: 45)
!4777 = !DILocation(line: 384, column: 25, scope: !4775)
!4778 = !DILocation(line: 384, column: 38, scope: !4775)
!4779 = !DILocation(line: 384, column: 35, scope: !4775)
!4780 = !DILocation(line: 384, column: 25, scope: !4776)
!4781 = !DILocation(line: 385, column: 41, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4775, file: !927, line: 384, column: 46)
!4783 = !DILocation(line: 385, column: 34, scope: !4782)
!4784 = !DILocation(line: 385, column: 46, scope: !4782)
!4785 = !DILocation(line: 385, column: 44, scope: !4782)
!4786 = !DILocation(line: 385, column: 29, scope: !4782)
!4787 = !DILocation(line: 385, column: 25, scope: !4782)
!4788 = !DILocation(line: 385, column: 32, scope: !4782)
!4789 = !DILocation(line: 386, column: 21, scope: !4782)
!4790 = !DILocalVariable(name: "size2", scope: !4791, file: !927, line: 387, type: !898)
!4791 = distinct !DILexicalBlock(scope: !4775, file: !927, line: 386, column: 28)
!4792 = !DILocation(line: 387, column: 29, scope: !4791)
!4793 = !DILocation(line: 387, column: 57, scope: !4791)
!4794 = !DILocation(line: 387, column: 37, scope: !4791)
!4795 = !DILocation(line: 387, column: 52, scope: !4791)
!4796 = !DILocalVariable(name: "value", scope: !4791, file: !927, line: 388, type: !898)
!4797 = !DILocation(line: 388, column: 29, scope: !4791)
!4798 = !DILocation(line: 388, column: 48, scope: !4791)
!4799 = !DILocation(line: 388, column: 51, scope: !4791)
!4800 = !DILocation(line: 388, column: 55, scope: !4791)
!4801 = !DILocation(line: 388, column: 37, scope: !4791)
!4802 = !DILocalVariable(name: "a", scope: !4791, file: !927, line: 389, type: !924)
!4803 = !DILocation(line: 389, column: 31, scope: !4791)
!4804 = !DILocation(line: 389, column: 56, scope: !4791)
!4805 = !DILocation(line: 389, column: 35, scope: !4791)
!4806 = !DILocation(line: 389, column: 49, scope: !4791)
!4807 = !DILocalVariable(name: "b", scope: !4791, file: !927, line: 390, type: !924)
!4808 = !DILocation(line: 390, column: 31, scope: !4791)
!4809 = !DILocation(line: 390, column: 56, scope: !4791)
!4810 = !DILocation(line: 390, column: 35, scope: !4791)
!4811 = !DILocation(line: 390, column: 49, scope: !4791)
!4812 = !DILocation(line: 391, column: 29, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4791, file: !927, line: 391, column: 29)
!4814 = !DILocation(line: 391, column: 35, scope: !4813)
!4815 = !DILocation(line: 391, column: 29, scope: !4791)
!4816 = !DILocation(line: 392, column: 40, scope: !4813)
!4817 = !DILocation(line: 392, column: 46, scope: !4813)
!4818 = !DILocation(line: 392, column: 39, scope: !4813)
!4819 = !DILocation(line: 392, column: 53, scope: !4813)
!4820 = !DILocation(line: 392, column: 51, scope: !4813)
!4821 = !DILocation(line: 392, column: 57, scope: !4813)
!4822 = !DILocation(line: 392, column: 55, scope: !4813)
!4823 = !DILocation(line: 392, column: 62, scope: !4813)
!4824 = !DILocation(line: 392, column: 60, scope: !4813)
!4825 = !DILocation(line: 392, column: 33, scope: !4813)
!4826 = !DILocation(line: 392, column: 29, scope: !4813)
!4827 = !DILocation(line: 392, column: 36, scope: !4813)
!4828 = !DILocation(line: 394, column: 39, scope: !4813)
!4829 = !DILocation(line: 394, column: 47, scope: !4813)
!4830 = !DILocation(line: 394, column: 45, scope: !4813)
!4831 = !DILocation(line: 394, column: 51, scope: !4813)
!4832 = !DILocation(line: 394, column: 49, scope: !4813)
!4833 = !DILocation(line: 394, column: 56, scope: !4813)
!4834 = !DILocation(line: 394, column: 54, scope: !4813)
!4835 = !DILocation(line: 394, column: 33, scope: !4813)
!4836 = !DILocation(line: 394, column: 29, scope: !4813)
!4837 = !DILocation(line: 394, column: 36, scope: !4813)
!4838 = !DILocation(line: 396, column: 17, scope: !4776)
!4839 = !DILocation(line: 383, column: 41, scope: !4840)
!4840 = !DILexicalBlockFile(scope: !4770, file: !927, discriminator: 2)
!4841 = !DILocation(line: 383, column: 17, scope: !4840)
!4842 = distinct !{!4842, !4843}
!4843 = !DILocation(line: 383, column: 17, scope: !4733)
!4844 = !DILocation(line: 397, column: 13, scope: !4733)
!4845 = !DILocation(line: 398, column: 24, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4847, file: !927, line: 398, column: 17)
!4847 = distinct !DILexicalBlock(scope: !4731, file: !927, line: 397, column: 20)
!4848 = !DILocation(line: 398, column: 22, scope: !4846)
!4849 = !DILocation(line: 398, column: 29, scope: !4850)
!4850 = !DILexicalBlockFile(scope: !4851, file: !927, discriminator: 1)
!4851 = distinct !DILexicalBlock(scope: !4846, file: !927, line: 398, column: 17)
!4852 = !DILocation(line: 398, column: 33, scope: !4850)
!4853 = !DILocation(line: 398, column: 31, scope: !4850)
!4854 = !DILocation(line: 398, column: 17, scope: !4850)
!4855 = !DILocation(line: 399, column: 41, scope: !4851)
!4856 = !DILocation(line: 399, column: 44, scope: !4851)
!4857 = !DILocation(line: 399, column: 48, scope: !4851)
!4858 = !DILocation(line: 399, column: 30, scope: !4851)
!4859 = !DILocation(line: 399, column: 57, scope: !4851)
!4860 = !DILocation(line: 399, column: 55, scope: !4851)
!4861 = !DILocation(line: 399, column: 25, scope: !4851)
!4862 = !DILocation(line: 399, column: 21, scope: !4851)
!4863 = !DILocation(line: 399, column: 28, scope: !4851)
!4864 = !DILocation(line: 398, column: 41, scope: !4865)
!4865 = !DILexicalBlockFile(scope: !4851, file: !927, discriminator: 2)
!4866 = !DILocation(line: 398, column: 17, scope: !4865)
!4867 = distinct !{!4867, !4868}
!4868 = !DILocation(line: 398, column: 17, scope: !4847)
!4869 = !DILocation(line: 402, column: 20, scope: !4678)
!4870 = !DILocation(line: 402, column: 17, scope: !4678)
!4871 = !DILocation(line: 403, column: 9, scope: !4678)
!4872 = !DILocation(line: 366, column: 42, scope: !4873)
!4873 = !DILexicalBlockFile(scope: !4672, file: !927, discriminator: 2)
!4874 = !DILocation(line: 366, column: 9, scope: !4873)
!4875 = distinct !{!4875, !4876}
!4876 = !DILocation(line: 366, column: 9, scope: !4660)
!4877 = !DILocation(line: 405, column: 9, scope: !4660)
!4878 = !DILocation(line: 405, column: 16, scope: !4879)
!4879 = !DILexicalBlockFile(scope: !4880, file: !927, discriminator: 1)
!4880 = distinct !DILexicalBlock(scope: !4881, file: !927, line: 405, column: 9)
!4881 = distinct !DILexicalBlock(scope: !4660, file: !927, line: 405, column: 9)
!4882 = !DILocation(line: 405, column: 20, scope: !4879)
!4883 = !DILocation(line: 405, column: 23, scope: !4879)
!4884 = !DILocation(line: 405, column: 37, scope: !4879)
!4885 = !DILocation(line: 405, column: 40, scope: !4879)
!4886 = !DILocation(line: 405, column: 35, scope: !4879)
!4887 = !DILocation(line: 405, column: 18, scope: !4879)
!4888 = !DILocation(line: 405, column: 9, scope: !4879)
!4889 = !DILocation(line: 406, column: 20, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4880, file: !927, line: 405, column: 54)
!4891 = !DILocation(line: 406, column: 13, scope: !4890)
!4892 = !DILocation(line: 406, column: 43, scope: !4890)
!4893 = !DILocation(line: 406, column: 28, scope: !4890)
!4894 = !DILocation(line: 406, column: 31, scope: !4890)
!4895 = !DILocation(line: 406, column: 46, scope: !4890)
!4896 = !DILocation(line: 407, column: 35, scope: !4890)
!4897 = !DILocation(line: 407, column: 20, scope: !4890)
!4898 = !DILocation(line: 407, column: 23, scope: !4890)
!4899 = !DILocation(line: 407, column: 17, scope: !4890)
!4900 = !DILocation(line: 408, column: 9, scope: !4890)
!4901 = !DILocation(line: 405, column: 50, scope: !4902)
!4902 = !DILexicalBlockFile(scope: !4880, file: !927, discriminator: 2)
!4903 = !DILocation(line: 405, column: 9, scope: !4902)
!4904 = distinct !{!4904, !4877}
!4905 = !DILocation(line: 409, column: 5, scope: !4660)
!4906 = !DILocation(line: 363, column: 51, scope: !4907)
!4907 = !DILexicalBlockFile(scope: !4654, file: !927, discriminator: 2)
!4908 = !DILocation(line: 363, column: 56, scope: !4907)
!4909 = !DILocation(line: 363, column: 5, scope: !4907)
!4910 = distinct !{!4910, !4911}
!4911 = !DILocation(line: 363, column: 5, scope: !4633)
!4912 = !DILocation(line: 411, column: 5, scope: !4633)
!4913 = distinct !DISubprogram(name: "get_bits1", scope: !1821, file: !1821, line: 487, type: !4914, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4914 = !DISubroutineType(types: !4915)
!4915 = !{!899, !3529}
!4916 = !DILocalVariable(name: "s", arg: 1, scope: !4913, file: !1821, line: 487, type: !3529)
!4917 = !DILocation(line: 487, column: 53, scope: !4913)
!4918 = !DILocalVariable(name: "index", scope: !4913, file: !1821, line: 499, type: !899)
!4919 = !DILocation(line: 499, column: 18, scope: !4913)
!4920 = !DILocation(line: 499, column: 26, scope: !4913)
!4921 = !DILocation(line: 499, column: 29, scope: !4913)
!4922 = !DILocalVariable(name: "result", scope: !4913, file: !1821, line: 500, type: !902)
!4923 = !DILocation(line: 500, column: 13, scope: !4913)
!4924 = !DILocation(line: 500, column: 32, scope: !4913)
!4925 = !DILocation(line: 500, column: 38, scope: !4913)
!4926 = !DILocation(line: 500, column: 22, scope: !4913)
!4927 = !DILocation(line: 500, column: 25, scope: !4913)
!4928 = !DILocation(line: 505, column: 16, scope: !4913)
!4929 = !DILocation(line: 505, column: 22, scope: !4913)
!4930 = !DILocation(line: 505, column: 12, scope: !4913)
!4931 = !DILocation(line: 506, column: 12, scope: !4913)
!4932 = !DILocation(line: 509, column: 9, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4913, file: !1821, line: 509, column: 9)
!4934 = !DILocation(line: 509, column: 12, scope: !4933)
!4935 = !DILocation(line: 509, column: 20, scope: !4933)
!4936 = !DILocation(line: 509, column: 23, scope: !4933)
!4937 = !DILocation(line: 509, column: 18, scope: !4933)
!4938 = !DILocation(line: 509, column: 9, scope: !4913)
!4939 = !DILocation(line: 511, column: 14, scope: !4933)
!4940 = !DILocation(line: 511, column: 9, scope: !4933)
!4941 = !DILocation(line: 512, column: 16, scope: !4913)
!4942 = !DILocation(line: 512, column: 5, scope: !4913)
!4943 = !DILocation(line: 512, column: 8, scope: !4913)
!4944 = !DILocation(line: 512, column: 14, scope: !4913)
!4945 = !DILocation(line: 514, column: 12, scope: !4913)
!4946 = !DILocation(line: 514, column: 5, scope: !4913)
!4947 = distinct !DISubprogram(name: "unbias_exponents", scope: !927, file: !927, line: 157, type: !4948, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!4948 = !DISubroutineType(types: !4949)
!4949 = !{null, !1814, !4044, !4222}
!4950 = !DILocalVariable(name: "s", arg: 1, scope: !4947, file: !927, line: 157, type: !1814)
!4951 = !DILocation(line: 157, column: 42, scope: !4947)
!4952 = !DILocalVariable(name: "c", arg: 2, scope: !4947, file: !927, line: 157, type: !4044)
!4953 = !DILocation(line: 157, column: 57, scope: !4947)
!4954 = !DILocalVariable(name: "g", arg: 3, scope: !4947, file: !927, line: 157, type: !4222)
!4955 = !DILocation(line: 157, column: 70, scope: !4947)
!4956 = !DILocalVariable(name: "mstr_exp", scope: !4947, file: !927, line: 159, type: !4957)
!4957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 64, align: 32, elements: !1713)
!4958 = !DILocation(line: 159, column: 9, scope: !4947)
!4959 = !DILocalVariable(name: "bias_exp", scope: !4947, file: !927, line: 160, type: !4960)
!4960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 1600, align: 32, elements: !1662)
!4961 = !DILocation(line: 160, column: 9, scope: !4947)
!4962 = !DILocalVariable(name: "i", scope: !4947, file: !927, line: 161, type: !898)
!4963 = !DILocation(line: 161, column: 9, scope: !4947)
!4964 = !DILocalVariable(name: "j", scope: !4947, file: !927, line: 161, type: !898)
!4965 = !DILocation(line: 161, column: 12, scope: !4947)
!4966 = !DILocalVariable(name: "k", scope: !4947, file: !927, line: 161, type: !898)
!4967 = !DILocation(line: 161, column: 15, scope: !4947)
!4968 = !DILocation(line: 163, column: 12, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4947, file: !927, line: 163, column: 5)
!4970 = !DILocation(line: 163, column: 10, scope: !4969)
!4971 = !DILocation(line: 163, column: 17, scope: !4972)
!4972 = !DILexicalBlockFile(scope: !4973, file: !927, discriminator: 1)
!4973 = distinct !DILexicalBlock(scope: !4969, file: !927, line: 163, column: 5)
!4974 = !DILocation(line: 163, column: 21, scope: !4972)
!4975 = !DILocation(line: 163, column: 24, scope: !4972)
!4976 = !DILocation(line: 163, column: 19, scope: !4972)
!4977 = !DILocation(line: 163, column: 5, scope: !4972)
!4978 = !DILocation(line: 164, column: 33, scope: !4973)
!4979 = !DILocation(line: 164, column: 36, scope: !4973)
!4980 = !DILocation(line: 164, column: 23, scope: !4973)
!4981 = !DILocation(line: 164, column: 43, scope: !4973)
!4982 = !DILocation(line: 164, column: 18, scope: !4973)
!4983 = !DILocation(line: 164, column: 9, scope: !4973)
!4984 = !DILocation(line: 164, column: 21, scope: !4973)
!4985 = !DILocation(line: 163, column: 38, scope: !4986)
!4986 = !DILexicalBlockFile(scope: !4973, file: !927, discriminator: 2)
!4987 = !DILocation(line: 163, column: 5, scope: !4986)
!4988 = distinct !{!4988, !4989}
!4989 = !DILocation(line: 163, column: 5, scope: !4947)
!4990 = !DILocation(line: 166, column: 12, scope: !4991)
!4991 = distinct !DILexicalBlock(scope: !4947, file: !927, line: 166, column: 5)
!4992 = !DILocation(line: 166, column: 10, scope: !4991)
!4993 = !DILocation(line: 166, column: 17, scope: !4994)
!4994 = !DILexicalBlockFile(scope: !4995, file: !927, discriminator: 1)
!4995 = distinct !DILexicalBlock(scope: !4991, file: !927, line: 166, column: 5)
!4996 = !DILocation(line: 166, column: 21, scope: !4994)
!4997 = !DILocation(line: 166, column: 24, scope: !4994)
!4998 = !DILocation(line: 166, column: 19, scope: !4994)
!4999 = !DILocation(line: 166, column: 5, scope: !4994)
!5000 = !DILocation(line: 167, column: 33, scope: !4995)
!5001 = !DILocation(line: 167, column: 36, scope: !4995)
!5002 = !DILocation(line: 167, column: 23, scope: !4995)
!5003 = !DILocation(line: 167, column: 18, scope: !4995)
!5004 = !DILocation(line: 167, column: 9, scope: !4995)
!5005 = !DILocation(line: 167, column: 21, scope: !4995)
!5006 = !DILocation(line: 166, column: 38, scope: !5007)
!5007 = !DILexicalBlockFile(scope: !4995, file: !927, discriminator: 2)
!5008 = !DILocation(line: 166, column: 5, scope: !5007)
!5009 = distinct !{!5009, !5010}
!5010 = !DILocation(line: 166, column: 5, scope: !4947)
!5011 = !DILocation(line: 169, column: 16, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !4947, file: !927, line: 169, column: 5)
!5013 = !DILocation(line: 169, column: 12, scope: !5012)
!5014 = !DILocation(line: 169, column: 10, scope: !5012)
!5015 = !DILocation(line: 169, column: 21, scope: !5016)
!5016 = !DILexicalBlockFile(scope: !5017, file: !927, discriminator: 1)
!5017 = distinct !DILexicalBlock(scope: !5012, file: !927, line: 169, column: 5)
!5018 = !DILocation(line: 169, column: 25, scope: !5016)
!5019 = !DILocation(line: 169, column: 28, scope: !5016)
!5020 = !DILocation(line: 169, column: 23, scope: !5016)
!5021 = !DILocation(line: 169, column: 5, scope: !5016)
!5022 = !DILocation(line: 170, column: 16, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5017, file: !927, line: 170, column: 9)
!5024 = !DILocation(line: 170, column: 14, scope: !5023)
!5025 = !DILocation(line: 170, column: 21, scope: !5026)
!5026 = !DILexicalBlockFile(scope: !5027, file: !927, discriminator: 1)
!5027 = distinct !DILexicalBlock(scope: !5023, file: !927, line: 170, column: 9)
!5028 = !DILocation(line: 170, column: 40, scope: !5026)
!5029 = !DILocation(line: 170, column: 25, scope: !5026)
!5030 = !DILocation(line: 170, column: 28, scope: !5026)
!5031 = !DILocation(line: 170, column: 23, scope: !5026)
!5032 = !DILocation(line: 170, column: 9, scope: !5026)
!5033 = !DILocation(line: 171, column: 53, scope: !5027)
!5034 = !DILocation(line: 171, column: 44, scope: !5027)
!5035 = !DILocation(line: 171, column: 67, scope: !5027)
!5036 = !DILocation(line: 171, column: 58, scope: !5027)
!5037 = !DILocation(line: 171, column: 56, scope: !5027)
!5038 = !DILocation(line: 171, column: 26, scope: !5027)
!5039 = !DILocation(line: 171, column: 29, scope: !5027)
!5040 = !DILocation(line: 171, column: 39, scope: !5027)
!5041 = !DILocation(line: 171, column: 37, scope: !5027)
!5042 = !DILocation(line: 171, column: 13, scope: !5027)
!5043 = !DILocation(line: 171, column: 16, scope: !5027)
!5044 = !DILocation(line: 171, column: 42, scope: !5027)
!5045 = !DILocation(line: 170, column: 45, scope: !5046)
!5046 = !DILexicalBlockFile(scope: !5027, file: !927, discriminator: 2)
!5047 = !DILocation(line: 170, column: 50, scope: !5046)
!5048 = !DILocation(line: 170, column: 9, scope: !5046)
!5049 = distinct !{!5049, !5050}
!5050 = !DILocation(line: 170, column: 9, scope: !5017)
!5051 = !DILocation(line: 171, column: 68, scope: !5052)
!5052 = !DILexicalBlockFile(scope: !5023, file: !927, discriminator: 1)
!5053 = !DILocation(line: 169, column: 42, scope: !5054)
!5054 = !DILexicalBlockFile(scope: !5017, file: !927, discriminator: 2)
!5055 = !DILocation(line: 169, column: 5, scope: !5054)
!5056 = distinct !{!5056, !5057}
!5057 = !DILocation(line: 169, column: 5, scope: !4947)
!5058 = !DILocation(line: 172, column: 1, scope: !4947)
!5059 = distinct !DISubprogram(name: "bit_allocate", scope: !927, file: !927, line: 232, type: !5060, isLocal: true, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5060 = !DISubroutineType(types: !5061)
!5061 = !{null, !898, !898, !898, !1313, !1313, !898, !898, !898, !898}
!5062 = !DILocalVariable(name: "a", arg: 1, scope: !5063, file: !3650, line: 229, type: !898)
!5063 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !3650, file: !3650, line: 229, type: !5064, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5064 = !DISubroutineType(types: !5065)
!5065 = !{!899, !898, !898}
!5066 = !DILocation(line: 229, column: 99, scope: !5063, inlinedAt: !5067)
!5067 = distinct !DILocation(line: 277, column: 26, scope: !5068)
!5068 = distinct !DILexicalBlock(scope: !5069, file: !927, line: 275, column: 39)
!5069 = distinct !DILexicalBlock(scope: !5070, file: !927, line: 275, column: 5)
!5070 = distinct !DILexicalBlock(scope: !5059, file: !927, line: 275, column: 5)
!5071 = !DILocalVariable(name: "p", arg: 2, scope: !5063, file: !3650, line: 229, type: !898)
!5072 = !DILocation(line: 229, column: 106, scope: !5063, inlinedAt: !5067)
!5073 = !DILocalVariable(name: "nb_exponent", arg: 1, scope: !5059, file: !927, line: 232, type: !898)
!5074 = !DILocation(line: 232, column: 30, scope: !5059)
!5075 = !DILocalVariable(name: "nb_code", arg: 2, scope: !5059, file: !927, line: 232, type: !898)
!5076 = !DILocation(line: 232, column: 47, scope: !5059)
!5077 = !DILocalVariable(name: "fr_code", arg: 3, scope: !5059, file: !927, line: 232, type: !898)
!5078 = !DILocation(line: 232, column: 60, scope: !5059)
!5079 = !DILocalVariable(name: "exp", arg: 4, scope: !5059, file: !927, line: 233, type: !1313)
!5080 = !DILocation(line: 233, column: 31, scope: !5059)
!5081 = !DILocalVariable(name: "bap", arg: 5, scope: !5059, file: !927, line: 233, type: !1313)
!5082 = !DILocation(line: 233, column: 41, scope: !5059)
!5083 = !DILocalVariable(name: "fg_spc", arg: 6, scope: !5059, file: !927, line: 234, type: !898)
!5084 = !DILocation(line: 234, column: 30, scope: !5059)
!5085 = !DILocalVariable(name: "fg_ofs", arg: 7, scope: !5059, file: !927, line: 234, type: !898)
!5086 = !DILocation(line: 234, column: 42, scope: !5059)
!5087 = !DILocalVariable(name: "msk_mod", arg: 8, scope: !5059, file: !927, line: 234, type: !898)
!5088 = !DILocation(line: 234, column: 54, scope: !5059)
!5089 = !DILocalVariable(name: "snr_ofs", arg: 9, scope: !5059, file: !927, line: 234, type: !898)
!5090 = !DILocation(line: 234, column: 67, scope: !5059)
!5091 = !DILocalVariable(name: "msk_val", scope: !5059, file: !927, line: 236, type: !4960)
!5092 = !DILocation(line: 236, column: 9, scope: !5059)
!5093 = !DILocalVariable(name: "psd_val", scope: !5059, file: !927, line: 237, type: !4960)
!5094 = !DILocation(line: 237, column: 9, scope: !5059)
!5095 = !DILocalVariable(name: "fast_leak", scope: !5059, file: !927, line: 238, type: !898)
!5096 = !DILocation(line: 238, column: 9, scope: !5059)
!5097 = !DILocalVariable(name: "slow_leak", scope: !5059, file: !927, line: 239, type: !898)
!5098 = !DILocation(line: 239, column: 9, scope: !5059)
!5099 = !DILocalVariable(name: "dc_code", scope: !5059, file: !927, line: 240, type: !898)
!5100 = !DILocation(line: 240, column: 9, scope: !5059)
!5101 = !DILocation(line: 240, column: 31, scope: !5059)
!5102 = !DILocation(line: 240, column: 39, scope: !5059)
!5103 = !DILocation(line: 240, column: 19, scope: !5059)
!5104 = !DILocalVariable(name: "ht_code", scope: !5059, file: !927, line: 241, type: !898)
!5105 = !DILocation(line: 241, column: 9, scope: !5059)
!5106 = !DILocation(line: 241, column: 31, scope: !5059)
!5107 = !DILocation(line: 241, column: 39, scope: !5059)
!5108 = !DILocation(line: 241, column: 19, scope: !5059)
!5109 = !DILocalVariable(name: "fast_gain", scope: !5059, file: !927, line: 242, type: !898)
!5110 = !DILocation(line: 242, column: 9, scope: !5059)
!5111 = !DILocation(line: 242, column: 35, scope: !5059)
!5112 = !DILocation(line: 242, column: 21, scope: !5059)
!5113 = !DILocalVariable(name: "slow_decay", scope: !5059, file: !927, line: 243, type: !898)
!5114 = !DILocation(line: 243, column: 9, scope: !5059)
!5115 = !DILocation(line: 243, column: 46, scope: !5059)
!5116 = !DILocation(line: 243, column: 22, scope: !5059)
!5117 = !DILocation(line: 243, column: 37, scope: !5059)
!5118 = !DILocalVariable(name: "misc_decay", scope: !5059, file: !927, line: 244, type: !898)
!5119 = !DILocation(line: 244, column: 9, scope: !5059)
!5120 = !DILocation(line: 244, column: 55, scope: !5059)
!5121 = !DILocation(line: 244, column: 22, scope: !5059)
!5122 = !DILocation(line: 244, column: 46, scope: !5059)
!5123 = !DILocation(line: 244, column: 37, scope: !5059)
!5124 = !DILocalVariable(name: "slow_gain", scope: !5059, file: !927, line: 245, type: !5125)
!5125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!5126 = !DILocation(line: 245, column: 21, scope: !5059)
!5127 = !DILocation(line: 245, column: 56, scope: !5059)
!5128 = !DILocation(line: 245, column: 33, scope: !5059)
!5129 = !DILocation(line: 245, column: 47, scope: !5059)
!5130 = !DILocalVariable(name: "fast_decay", scope: !5059, file: !927, line: 246, type: !5125)
!5131 = !DILocation(line: 246, column: 21, scope: !5059)
!5132 = !DILocation(line: 246, column: 67, scope: !5059)
!5133 = !DILocation(line: 246, column: 34, scope: !5059)
!5134 = !DILocation(line: 246, column: 58, scope: !5059)
!5135 = !DILocation(line: 246, column: 49, scope: !5059)
!5136 = !DILocalVariable(name: "fast_gain_adj", scope: !5059, file: !927, line: 247, type: !5125)
!5137 = !DILocation(line: 247, column: 21, scope: !5059)
!5138 = !DILocation(line: 247, column: 64, scope: !5059)
!5139 = !DILocation(line: 247, column: 37, scope: !5059)
!5140 = !DILocation(line: 247, column: 55, scope: !5059)
!5141 = !DILocalVariable(name: "hearing_thresh", scope: !5059, file: !927, line: 248, type: !5125)
!5142 = !DILocation(line: 248, column: 21, scope: !5059)
!5143 = !DILocation(line: 248, column: 66, scope: !5059)
!5144 = !DILocation(line: 248, column: 38, scope: !5059)
!5145 = !DILocation(line: 248, column: 57, scope: !5059)
!5146 = !DILocalVariable(name: "i", scope: !5059, file: !927, line: 249, type: !898)
!5147 = !DILocation(line: 249, column: 9, scope: !5059)
!5148 = !DILocation(line: 251, column: 12, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5059, file: !927, line: 251, column: 5)
!5150 = !DILocation(line: 251, column: 10, scope: !5149)
!5151 = !DILocation(line: 251, column: 17, scope: !5152)
!5152 = !DILexicalBlockFile(scope: !5153, file: !927, discriminator: 1)
!5153 = distinct !DILexicalBlock(scope: !5149, file: !927, line: 251, column: 5)
!5154 = !DILocation(line: 251, column: 21, scope: !5152)
!5155 = !DILocation(line: 251, column: 19, scope: !5152)
!5156 = !DILocation(line: 251, column: 5, scope: !5152)
!5157 = !DILocation(line: 252, column: 32, scope: !5153)
!5158 = !DILocation(line: 252, column: 28, scope: !5153)
!5159 = !DILocation(line: 252, column: 26, scope: !5153)
!5160 = !DILocation(line: 252, column: 36, scope: !5153)
!5161 = !DILocation(line: 252, column: 17, scope: !5153)
!5162 = !DILocation(line: 252, column: 9, scope: !5153)
!5163 = !DILocation(line: 252, column: 20, scope: !5153)
!5164 = !DILocation(line: 251, column: 35, scope: !5165)
!5165 = !DILexicalBlockFile(scope: !5153, file: !927, discriminator: 2)
!5166 = !DILocation(line: 251, column: 5, scope: !5165)
!5167 = distinct !{!5167, !5168}
!5168 = !DILocation(line: 251, column: 5, scope: !5059)
!5169 = !DILocation(line: 254, column: 44, scope: !5059)
!5170 = !DILocation(line: 254, column: 22, scope: !5059)
!5171 = !DILocation(line: 254, column: 35, scope: !5059)
!5172 = !DILocation(line: 254, column: 19, scope: !5059)
!5173 = !DILocation(line: 255, column: 12, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5059, file: !927, line: 255, column: 5)
!5175 = !DILocation(line: 255, column: 10, scope: !5174)
!5176 = !DILocation(line: 255, column: 17, scope: !5177)
!5177 = !DILexicalBlockFile(scope: !5178, file: !927, discriminator: 1)
!5178 = distinct !DILexicalBlock(scope: !5174, file: !927, line: 255, column: 5)
!5179 = !DILocation(line: 255, column: 21, scope: !5177)
!5180 = !DILocation(line: 255, column: 19, scope: !5177)
!5181 = !DILocation(line: 255, column: 5, scope: !5177)
!5182 = !DILocation(line: 256, column: 29, scope: !5183)
!5183 = distinct !DILexicalBlock(scope: !5178, file: !927, line: 255, column: 39)
!5184 = !DILocation(line: 256, column: 52, scope: !5183)
!5185 = !DILocation(line: 256, column: 41, scope: !5183)
!5186 = !DILocation(line: 256, column: 39, scope: !5183)
!5187 = !DILocation(line: 257, column: 37, scope: !5183)
!5188 = !DILocation(line: 257, column: 29, scope: !5183)
!5189 = !DILocation(line: 257, column: 42, scope: !5183)
!5190 = !DILocation(line: 257, column: 40, scope: !5183)
!5191 = !DILocation(line: 257, column: 68, scope: !5183)
!5192 = !DILocation(line: 257, column: 54, scope: !5183)
!5193 = !DILocation(line: 257, column: 52, scope: !5183)
!5194 = !DILocation(line: 256, column: 21, scope: !5183)
!5195 = !DILocation(line: 256, column: 19, scope: !5183)
!5196 = !DILocation(line: 258, column: 29, scope: !5183)
!5197 = !DILocation(line: 258, column: 41, scope: !5183)
!5198 = !DILocation(line: 258, column: 39, scope: !5183)
!5199 = !DILocation(line: 259, column: 37, scope: !5183)
!5200 = !DILocation(line: 259, column: 29, scope: !5183)
!5201 = !DILocation(line: 259, column: 52, scope: !5183)
!5202 = !DILocation(line: 259, column: 42, scope: !5183)
!5203 = !DILocation(line: 259, column: 40, scope: !5183)
!5204 = !DILocation(line: 258, column: 21, scope: !5183)
!5205 = !DILocation(line: 258, column: 19, scope: !5183)
!5206 = !DILocation(line: 260, column: 24, scope: !5183)
!5207 = !DILocation(line: 260, column: 38, scope: !5183)
!5208 = !DILocation(line: 260, column: 35, scope: !5183)
!5209 = !DILocation(line: 260, column: 23, scope: !5183)
!5210 = !DILocation(line: 260, column: 52, scope: !5211)
!5211 = !DILexicalBlockFile(scope: !5183, file: !927, discriminator: 1)
!5212 = !DILocation(line: 260, column: 23, scope: !5211)
!5213 = !DILocation(line: 260, column: 66, scope: !5214)
!5214 = !DILexicalBlockFile(scope: !5183, file: !927, discriminator: 2)
!5215 = !DILocation(line: 260, column: 23, scope: !5214)
!5216 = !DILocation(line: 260, column: 23, scope: !5217)
!5217 = !DILexicalBlockFile(scope: !5183, file: !927, discriminator: 3)
!5218 = !DILocation(line: 260, column: 17, scope: !5217)
!5219 = !DILocation(line: 260, column: 9, scope: !5217)
!5220 = !DILocation(line: 260, column: 20, scope: !5217)
!5221 = !DILocation(line: 261, column: 5, scope: !5183)
!5222 = !DILocation(line: 255, column: 35, scope: !5223)
!5223 = !DILexicalBlockFile(scope: !5178, file: !927, discriminator: 2)
!5224 = !DILocation(line: 255, column: 5, scope: !5223)
!5225 = distinct !{!5225, !5226}
!5226 = !DILocation(line: 255, column: 5, scope: !5059)
!5227 = !DILocation(line: 263, column: 15, scope: !5059)
!5228 = !DILocation(line: 264, column: 14, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5059, file: !927, line: 264, column: 5)
!5230 = !DILocation(line: 264, column: 26, scope: !5229)
!5231 = !DILocation(line: 264, column: 12, scope: !5229)
!5232 = !DILocation(line: 264, column: 10, scope: !5229)
!5233 = !DILocation(line: 264, column: 31, scope: !5234)
!5234 = !DILexicalBlockFile(scope: !5235, file: !927, discriminator: 1)
!5235 = distinct !DILexicalBlock(scope: !5229, file: !927, line: 264, column: 5)
!5236 = !DILocation(line: 264, column: 48, scope: !5234)
!5237 = !DILocation(line: 264, column: 35, scope: !5234)
!5238 = !DILocation(line: 264, column: 33, scope: !5234)
!5239 = !DILocation(line: 264, column: 5, scope: !5234)
!5240 = !DILocation(line: 265, column: 29, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5235, file: !927, line: 264, column: 63)
!5242 = !DILocation(line: 265, column: 41, scope: !5241)
!5243 = !DILocation(line: 265, column: 39, scope: !5241)
!5244 = !DILocation(line: 265, column: 61, scope: !5241)
!5245 = !DILocation(line: 265, column: 53, scope: !5241)
!5246 = !DILocation(line: 265, column: 66, scope: !5241)
!5247 = !DILocation(line: 265, column: 64, scope: !5241)
!5248 = !DILocation(line: 265, column: 21, scope: !5241)
!5249 = !DILocation(line: 265, column: 19, scope: !5241)
!5250 = !DILocation(line: 266, column: 32, scope: !5241)
!5251 = !DILocation(line: 266, column: 24, scope: !5241)
!5252 = !DILocation(line: 266, column: 39, scope: !5241)
!5253 = !DILocation(line: 266, column: 36, scope: !5241)
!5254 = !DILocation(line: 266, column: 23, scope: !5241)
!5255 = !DILocation(line: 266, column: 61, scope: !5256)
!5256 = !DILexicalBlockFile(scope: !5241, file: !927, discriminator: 1)
!5257 = !DILocation(line: 266, column: 53, scope: !5256)
!5258 = !DILocation(line: 266, column: 23, scope: !5256)
!5259 = !DILocation(line: 266, column: 68, scope: !5260)
!5260 = !DILexicalBlockFile(scope: !5241, file: !927, discriminator: 2)
!5261 = !DILocation(line: 266, column: 23, scope: !5260)
!5262 = !DILocation(line: 266, column: 23, scope: !5263)
!5263 = !DILexicalBlockFile(scope: !5241, file: !927, discriminator: 3)
!5264 = !DILocation(line: 266, column: 17, scope: !5263)
!5265 = !DILocation(line: 266, column: 9, scope: !5263)
!5266 = !DILocation(line: 266, column: 20, scope: !5263)
!5267 = !DILocation(line: 267, column: 5, scope: !5241)
!5268 = !DILocation(line: 264, column: 59, scope: !5269)
!5269 = !DILexicalBlockFile(scope: !5235, file: !927, discriminator: 2)
!5270 = !DILocation(line: 264, column: 5, scope: !5269)
!5271 = distinct !{!5271, !5272}
!5272 = !DILocation(line: 264, column: 5, scope: !5059)
!5273 = !DILocation(line: 269, column: 12, scope: !5274)
!5274 = distinct !DILexicalBlock(scope: !5059, file: !927, line: 269, column: 5)
!5275 = !DILocation(line: 269, column: 10, scope: !5274)
!5276 = !DILocation(line: 269, column: 17, scope: !5277)
!5277 = !DILexicalBlockFile(scope: !5278, file: !927, discriminator: 1)
!5278 = distinct !DILexicalBlock(scope: !5274, file: !927, line: 269, column: 5)
!5279 = !DILocation(line: 269, column: 21, scope: !5277)
!5280 = !DILocation(line: 269, column: 19, scope: !5277)
!5281 = !DILocation(line: 269, column: 5, scope: !5277)
!5282 = !DILocation(line: 270, column: 32, scope: !5278)
!5283 = !DILocation(line: 270, column: 24, scope: !5278)
!5284 = !DILocation(line: 270, column: 54, scope: !5278)
!5285 = !DILocation(line: 270, column: 39, scope: !5278)
!5286 = !DILocation(line: 270, column: 38, scope: !5278)
!5287 = !DILocation(line: 270, column: 36, scope: !5278)
!5288 = !DILocation(line: 270, column: 23, scope: !5278)
!5289 = !DILocation(line: 270, column: 69, scope: !5277)
!5290 = !DILocation(line: 270, column: 61, scope: !5277)
!5291 = !DILocation(line: 270, column: 23, scope: !5277)
!5292 = !DILocation(line: 270, column: 91, scope: !5293)
!5293 = !DILexicalBlockFile(scope: !5278, file: !927, discriminator: 2)
!5294 = !DILocation(line: 270, column: 76, scope: !5293)
!5295 = !DILocation(line: 270, column: 75, scope: !5293)
!5296 = !DILocation(line: 270, column: 23, scope: !5293)
!5297 = !DILocation(line: 270, column: 23, scope: !5298)
!5298 = !DILexicalBlockFile(scope: !5278, file: !927, discriminator: 3)
!5299 = !DILocation(line: 270, column: 17, scope: !5298)
!5300 = !DILocation(line: 270, column: 9, scope: !5298)
!5301 = !DILocation(line: 270, column: 20, scope: !5298)
!5302 = !DILocation(line: 269, column: 35, scope: !5293)
!5303 = !DILocation(line: 269, column: 5, scope: !5293)
!5304 = distinct !{!5304, !5305}
!5305 = !DILocation(line: 269, column: 5, scope: !5059)
!5306 = !DILocation(line: 272, column: 10, scope: !5307)
!5307 = distinct !DILexicalBlock(scope: !5059, file: !927, line: 272, column: 9)
!5308 = !DILocation(line: 272, column: 9, scope: !5059)
!5309 = !DILocation(line: 273, column: 22, scope: !5307)
!5310 = !DILocation(line: 273, column: 9, scope: !5307)
!5311 = !DILocation(line: 275, column: 12, scope: !5070)
!5312 = !DILocation(line: 275, column: 10, scope: !5070)
!5313 = !DILocation(line: 275, column: 17, scope: !5314)
!5314 = !DILexicalBlockFile(scope: !5069, file: !927, discriminator: 1)
!5315 = !DILocation(line: 275, column: 21, scope: !5314)
!5316 = !DILocation(line: 275, column: 19, scope: !5314)
!5317 = !DILocation(line: 275, column: 5, scope: !5314)
!5318 = !DILocalVariable(name: "v", scope: !5068, file: !927, line: 276, type: !898)
!5319 = !DILocation(line: 276, column: 13, scope: !5068)
!5320 = !DILocation(line: 276, column: 23, scope: !5068)
!5321 = !DILocation(line: 276, column: 31, scope: !5068)
!5322 = !DILocation(line: 276, column: 20, scope: !5068)
!5323 = !DILocation(line: 276, column: 47, scope: !5068)
!5324 = !DILocation(line: 276, column: 39, scope: !5068)
!5325 = !DILocation(line: 276, column: 37, scope: !5068)
!5326 = !DILocation(line: 276, column: 60, scope: !5068)
!5327 = !DILocation(line: 276, column: 52, scope: !5068)
!5328 = !DILocation(line: 276, column: 50, scope: !5068)
!5329 = !DILocation(line: 276, column: 63, scope: !5068)
!5330 = !DILocation(line: 277, column: 43, scope: !5068)
!5331 = !DILocation(line: 277, column: 26, scope: !5068)
!5332 = !DILocation(line: 231, column: 9, scope: !5333, inlinedAt: !5067)
!5333 = distinct !DILexicalBlock(scope: !5063, file: !3650, line: 231, column: 9)
!5334 = !DILocation(line: 231, column: 19, scope: !5333, inlinedAt: !5067)
!5335 = !DILocation(line: 231, column: 17, scope: !5333, inlinedAt: !5067)
!5336 = !DILocation(line: 231, column: 22, scope: !5333, inlinedAt: !5067)
!5337 = !DILocation(line: 231, column: 13, scope: !5333, inlinedAt: !5067)
!5338 = !DILocation(line: 231, column: 11, scope: !5333, inlinedAt: !5067)
!5339 = !DILocation(line: 231, column: 9, scope: !5063, inlinedAt: !5067)
!5340 = !DILocation(line: 231, column: 37, scope: !5341, inlinedAt: !5067)
!5341 = !DILexicalBlockFile(scope: !5333, file: !3650, discriminator: 1)
!5342 = !DILocation(line: 231, column: 36, scope: !5341, inlinedAt: !5067)
!5343 = !DILocation(line: 231, column: 40, scope: !5341, inlinedAt: !5067)
!5344 = !DILocation(line: 231, column: 53, scope: !5341, inlinedAt: !5067)
!5345 = !DILocation(line: 231, column: 51, scope: !5341, inlinedAt: !5067)
!5346 = !DILocation(line: 231, column: 56, scope: !5341, inlinedAt: !5067)
!5347 = !DILocation(line: 231, column: 46, scope: !5341, inlinedAt: !5067)
!5348 = !DILocation(line: 231, column: 28, scope: !5341, inlinedAt: !5067)
!5349 = !DILocation(line: 232, column: 17, scope: !5333, inlinedAt: !5067)
!5350 = !DILocation(line: 232, column: 10, scope: !5333, inlinedAt: !5067)
!5351 = !DILocation(line: 233, column: 1, scope: !5063, inlinedAt: !5067)
!5352 = !DILocation(line: 277, column: 18, scope: !5068)
!5353 = !DILocation(line: 277, column: 13, scope: !5068)
!5354 = !DILocation(line: 277, column: 9, scope: !5068)
!5355 = !DILocation(line: 277, column: 16, scope: !5068)
!5356 = !DILocation(line: 278, column: 5, scope: !5068)
!5357 = !DILocation(line: 275, column: 35, scope: !5358)
!5358 = !DILexicalBlockFile(scope: !5069, file: !927, discriminator: 2)
!5359 = !DILocation(line: 275, column: 5, scope: !5358)
!5360 = distinct !{!5360, !5361}
!5361 = !DILocation(line: 275, column: 5, scope: !5059)
!5362 = !DILocation(line: 279, column: 1, scope: !5059)
!5363 = distinct !DISubprogram(name: "log_add", scope: !927, file: !927, line: 193, type: !5364, isLocal: true, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5364 = !DISubroutineType(types: !5365)
!5365 = !{!898, !898, !898}
!5366 = !DILocalVariable(name: "a", arg: 1, scope: !5363, file: !927, line: 193, type: !898)
!5367 = !DILocation(line: 193, column: 31, scope: !5363)
!5368 = !DILocalVariable(name: "b", arg: 2, scope: !5363, file: !927, line: 193, type: !898)
!5369 = !DILocation(line: 193, column: 38, scope: !5363)
!5370 = !DILocalVariable(name: "c", scope: !5363, file: !927, line: 195, type: !898)
!5371 = !DILocation(line: 195, column: 9, scope: !5363)
!5372 = !DILocation(line: 195, column: 15, scope: !5363)
!5373 = !DILocation(line: 195, column: 19, scope: !5363)
!5374 = !DILocation(line: 195, column: 17, scope: !5363)
!5375 = !DILocation(line: 195, column: 22, scope: !5363)
!5376 = !DILocation(line: 195, column: 14, scope: !5363)
!5377 = !DILocation(line: 195, column: 30, scope: !5378)
!5378 = !DILexicalBlockFile(scope: !5363, file: !927, discriminator: 1)
!5379 = !DILocation(line: 195, column: 34, scope: !5378)
!5380 = !DILocation(line: 195, column: 32, scope: !5378)
!5381 = !DILocation(line: 195, column: 14, scope: !5378)
!5382 = !DILocation(line: 195, column: 42, scope: !5383)
!5383 = !DILexicalBlockFile(scope: !5363, file: !927, discriminator: 2)
!5384 = !DILocation(line: 195, column: 46, scope: !5383)
!5385 = !DILocation(line: 195, column: 44, scope: !5383)
!5386 = !DILocation(line: 195, column: 40, scope: !5383)
!5387 = !DILocation(line: 195, column: 14, scope: !5383)
!5388 = !DILocation(line: 195, column: 14, scope: !5389)
!5389 = !DILexicalBlockFile(scope: !5363, file: !927, discriminator: 3)
!5390 = !DILocation(line: 195, column: 51, scope: !5389)
!5391 = !DILocation(line: 195, column: 9, scope: !5389)
!5392 = !DILocation(line: 196, column: 14, scope: !5363)
!5393 = !DILocation(line: 196, column: 20, scope: !5363)
!5394 = !DILocation(line: 196, column: 17, scope: !5363)
!5395 = !DILocation(line: 196, column: 13, scope: !5363)
!5396 = !DILocation(line: 196, column: 26, scope: !5378)
!5397 = !DILocation(line: 196, column: 13, scope: !5378)
!5398 = !DILocation(line: 196, column: 32, scope: !5383)
!5399 = !DILocation(line: 196, column: 13, scope: !5383)
!5400 = !DILocation(line: 196, column: 13, scope: !5389)
!5401 = !DILocation(line: 196, column: 52, scope: !5389)
!5402 = !DILocation(line: 196, column: 55, scope: !5389)
!5403 = !DILocation(line: 196, column: 51, scope: !5389)
!5404 = !DILocation(line: 196, column: 51, scope: !5405)
!5405 = !DILexicalBlockFile(scope: !5363, file: !927, discriminator: 4)
!5406 = !DILocation(line: 196, column: 74, scope: !5407)
!5407 = !DILexicalBlockFile(scope: !5363, file: !927, discriminator: 5)
!5408 = !DILocation(line: 196, column: 51, scope: !5407)
!5409 = !DILocation(line: 196, column: 51, scope: !5410)
!5410 = !DILexicalBlockFile(scope: !5363, file: !927, discriminator: 6)
!5411 = !DILocation(line: 196, column: 38, scope: !5410)
!5412 = !DILocation(line: 196, column: 36, scope: !5410)
!5413 = !DILocation(line: 196, column: 5, scope: !5410)
!5414 = distinct !DISubprogram(name: "calc_lowcomp", scope: !927, file: !927, line: 199, type: !5415, isLocal: true, isDefinition: true, scopeLine: 200, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5415 = !DISubroutineType(types: !5416)
!5416 = !{null, !1313}
!5417 = !DILocalVariable(name: "msk_val", arg: 1, scope: !5414, file: !927, line: 199, type: !1313)
!5418 = !DILocation(line: 199, column: 31, scope: !5414)
!5419 = !DILocalVariable(name: "lwc_val", scope: !5414, file: !927, line: 201, type: !5420)
!5420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !898, size: 544, align: 32, elements: !5421)
!5421 = !{!1657}
!5422 = !DILocation(line: 201, column: 9, scope: !5414)
!5423 = !DILocalVariable(name: "i", scope: !5414, file: !927, line: 202, type: !898)
!5424 = !DILocation(line: 202, column: 9, scope: !5414)
!5425 = !DILocalVariable(name: "j", scope: !5414, file: !927, line: 202, type: !898)
!5426 = !DILocation(line: 202, column: 12, scope: !5414)
!5427 = !DILocalVariable(name: "k", scope: !5414, file: !927, line: 202, type: !898)
!5428 = !DILocation(line: 202, column: 15, scope: !5414)
!5429 = !DILocation(line: 204, column: 12, scope: !5430)
!5430 = distinct !DILexicalBlock(scope: !5414, file: !927, line: 204, column: 5)
!5431 = !DILocation(line: 204, column: 10, scope: !5430)
!5432 = !DILocation(line: 204, column: 17, scope: !5433)
!5433 = !DILexicalBlockFile(scope: !5434, file: !927, discriminator: 1)
!5434 = distinct !DILexicalBlock(scope: !5430, file: !927, line: 204, column: 5)
!5435 = !DILocation(line: 204, column: 19, scope: !5433)
!5436 = !DILocation(line: 204, column: 5, scope: !5433)
!5437 = !DILocalVariable(name: "max_j", scope: !5438, file: !927, line: 205, type: !898)
!5438 = distinct !DILexicalBlock(scope: !5434, file: !927, line: 204, column: 30)
!5439 = !DILocation(line: 205, column: 13, scope: !5438)
!5440 = !DILocalVariable(name: "max_v", scope: !5438, file: !927, line: 206, type: !898)
!5441 = !DILocation(line: 206, column: 13, scope: !5438)
!5442 = !DILocalVariable(name: "thr", scope: !5438, file: !927, line: 207, type: !898)
!5443 = !DILocation(line: 207, column: 13, scope: !5438)
!5444 = !DILocation(line: 209, column: 20, scope: !5445)
!5445 = distinct !DILexicalBlock(scope: !5438, file: !927, line: 209, column: 9)
!5446 = !DILocation(line: 209, column: 22, scope: !5445)
!5447 = !DILocation(line: 209, column: 27, scope: !5445)
!5448 = !DILocation(line: 209, column: 19, scope: !5445)
!5449 = !DILocation(line: 209, column: 36, scope: !5450)
!5450 = !DILexicalBlockFile(scope: !5445, file: !927, discriminator: 1)
!5451 = !DILocation(line: 209, column: 38, scope: !5450)
!5452 = !DILocation(line: 209, column: 19, scope: !5450)
!5453 = !DILocation(line: 209, column: 19, scope: !5454)
!5454 = !DILexicalBlockFile(scope: !5445, file: !927, discriminator: 2)
!5455 = !DILocation(line: 209, column: 19, scope: !5456)
!5456 = !DILexicalBlockFile(scope: !5445, file: !927, discriminator: 3)
!5457 = !DILocation(line: 209, column: 16, scope: !5456)
!5458 = !DILocation(line: 209, column: 53, scope: !5456)
!5459 = !DILocation(line: 209, column: 14, scope: !5456)
!5460 = !DILocation(line: 209, column: 58, scope: !5461)
!5461 = !DILexicalBlockFile(scope: !5462, file: !927, discriminator: 4)
!5462 = distinct !DILexicalBlock(scope: !5445, file: !927, line: 209, column: 9)
!5463 = !DILocation(line: 209, column: 63, scope: !5461)
!5464 = !DILocation(line: 209, column: 65, scope: !5461)
!5465 = !DILocation(line: 209, column: 60, scope: !5461)
!5466 = !DILocation(line: 209, column: 9, scope: !5461)
!5467 = !DILocalVariable(name: "v", scope: !5468, file: !927, line: 210, type: !898)
!5468 = distinct !DILexicalBlock(scope: !5462, file: !927, line: 209, column: 80)
!5469 = !DILocation(line: 210, column: 17, scope: !5468)
!5470 = !DILocation(line: 210, column: 29, scope: !5468)
!5471 = !DILocation(line: 210, column: 21, scope: !5468)
!5472 = !DILocation(line: 210, column: 50, scope: !5468)
!5473 = !DILocation(line: 210, column: 34, scope: !5468)
!5474 = !DILocation(line: 210, column: 47, scope: !5468)
!5475 = !DILocation(line: 210, column: 32, scope: !5468)
!5476 = !DILocation(line: 211, column: 17, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5468, file: !927, line: 211, column: 17)
!5478 = !DILocation(line: 211, column: 21, scope: !5477)
!5479 = !DILocation(line: 211, column: 19, scope: !5477)
!5480 = !DILocation(line: 211, column: 17, scope: !5468)
!5481 = !DILocation(line: 212, column: 25, scope: !5482)
!5482 = distinct !DILexicalBlock(scope: !5477, file: !927, line: 211, column: 28)
!5483 = !DILocation(line: 212, column: 23, scope: !5482)
!5484 = !DILocation(line: 213, column: 25, scope: !5482)
!5485 = !DILocation(line: 213, column: 23, scope: !5482)
!5486 = !DILocation(line: 214, column: 13, scope: !5482)
!5487 = !DILocation(line: 215, column: 27, scope: !5468)
!5488 = !DILocation(line: 215, column: 32, scope: !5468)
!5489 = !DILocation(line: 215, column: 19, scope: !5468)
!5490 = !DILocation(line: 215, column: 17, scope: !5468)
!5491 = !DILocation(line: 216, column: 9, scope: !5468)
!5492 = !DILocation(line: 209, column: 71, scope: !5493)
!5493 = !DILexicalBlockFile(scope: !5462, file: !927, discriminator: 5)
!5494 = !DILocation(line: 209, column: 76, scope: !5493)
!5495 = !DILocation(line: 209, column: 9, scope: !5493)
!5496 = distinct !{!5496, !5497}
!5497 = !DILocation(line: 209, column: 9, scope: !5438)
!5498 = !DILocation(line: 218, column: 21, scope: !5499)
!5499 = distinct !DILexicalBlock(scope: !5438, file: !927, line: 218, column: 13)
!5500 = !DILocation(line: 218, column: 13, scope: !5499)
!5501 = !DILocation(line: 218, column: 26, scope: !5499)
!5502 = !DILocation(line: 218, column: 24, scope: !5499)
!5503 = !DILocation(line: 218, column: 13, scope: !5438)
!5504 = !DILocation(line: 219, column: 24, scope: !5505)
!5505 = distinct !DILexicalBlock(scope: !5506, file: !927, line: 219, column: 13)
!5506 = distinct !DILexicalBlock(scope: !5499, file: !927, line: 218, column: 31)
!5507 = !DILocation(line: 219, column: 30, scope: !5505)
!5508 = !DILocation(line: 219, column: 35, scope: !5505)
!5509 = !DILocation(line: 219, column: 23, scope: !5505)
!5510 = !DILocation(line: 219, column: 44, scope: !5511)
!5511 = !DILexicalBlockFile(scope: !5505, file: !927, discriminator: 1)
!5512 = !DILocation(line: 219, column: 50, scope: !5511)
!5513 = !DILocation(line: 219, column: 23, scope: !5511)
!5514 = !DILocation(line: 219, column: 23, scope: !5515)
!5515 = !DILexicalBlockFile(scope: !5505, file: !927, discriminator: 2)
!5516 = !DILocation(line: 219, column: 23, scope: !5517)
!5517 = !DILexicalBlockFile(scope: !5505, file: !927, discriminator: 3)
!5518 = !DILocation(line: 219, column: 20, scope: !5517)
!5519 = !DILocation(line: 220, column: 28, scope: !5505)
!5520 = !DILocation(line: 220, column: 26, scope: !5505)
!5521 = !DILocation(line: 220, column: 35, scope: !5505)
!5522 = !DILocation(line: 220, column: 23, scope: !5505)
!5523 = !DILocation(line: 220, column: 48, scope: !5511)
!5524 = !DILocation(line: 220, column: 46, scope: !5511)
!5525 = !DILocation(line: 220, column: 23, scope: !5511)
!5526 = !DILocation(line: 220, column: 23, scope: !5515)
!5527 = !DILocation(line: 220, column: 23, scope: !5517)
!5528 = !DILocation(line: 220, column: 20, scope: !5517)
!5529 = !DILocation(line: 219, column: 18, scope: !5530)
!5530 = !DILexicalBlockFile(scope: !5505, file: !927, discriminator: 4)
!5531 = !DILocation(line: 221, column: 18, scope: !5532)
!5532 = distinct !DILexicalBlock(scope: !5505, file: !927, line: 219, column: 13)
!5533 = !DILocation(line: 221, column: 23, scope: !5532)
!5534 = !DILocation(line: 221, column: 29, scope: !5532)
!5535 = !DILocation(line: 221, column: 20, scope: !5532)
!5536 = !DILocation(line: 219, column: 13, scope: !5537)
!5537 = !DILexicalBlockFile(scope: !5505, file: !927, discriminator: 5)
!5538 = !DILocation(line: 222, column: 43, scope: !5532)
!5539 = !DILocation(line: 222, column: 31, scope: !5532)
!5540 = !DILocation(line: 222, column: 25, scope: !5532)
!5541 = !DILocation(line: 222, column: 17, scope: !5532)
!5542 = !DILocation(line: 222, column: 28, scope: !5532)
!5543 = !DILocation(line: 221, column: 35, scope: !5544)
!5544 = !DILexicalBlockFile(scope: !5532, file: !927, discriminator: 1)
!5545 = !DILocation(line: 221, column: 40, scope: !5544)
!5546 = !DILocation(line: 219, column: 13, scope: !5547)
!5547 = !DILexicalBlockFile(scope: !5532, file: !927, discriminator: 6)
!5548 = distinct !{!5548, !5549}
!5549 = !DILocation(line: 219, column: 13, scope: !5506)
!5550 = !DILocation(line: 223, column: 9, scope: !5506)
!5551 = !DILocation(line: 224, column: 5, scope: !5438)
!5552 = !DILocation(line: 204, column: 26, scope: !5553)
!5553 = !DILexicalBlockFile(scope: !5434, file: !927, discriminator: 2)
!5554 = !DILocation(line: 204, column: 5, scope: !5553)
!5555 = distinct !{!5555, !5556}
!5556 = !DILocation(line: 204, column: 5, scope: !5414)
!5557 = !DILocation(line: 226, column: 12, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5414, file: !927, line: 226, column: 5)
!5559 = !DILocation(line: 226, column: 10, scope: !5558)
!5560 = !DILocation(line: 226, column: 17, scope: !5561)
!5561 = !DILexicalBlockFile(scope: !5562, file: !927, discriminator: 1)
!5562 = distinct !DILexicalBlock(scope: !5558, file: !927, line: 226, column: 5)
!5563 = !DILocation(line: 226, column: 19, scope: !5561)
!5564 = !DILocation(line: 226, column: 5, scope: !5561)
!5565 = !DILocalVariable(name: "v", scope: !5566, file: !927, line: 227, type: !898)
!5566 = distinct !DILexicalBlock(scope: !5562, file: !927, line: 226, column: 30)
!5567 = !DILocation(line: 227, column: 13, scope: !5566)
!5568 = !DILocation(line: 227, column: 27, scope: !5566)
!5569 = !DILocation(line: 227, column: 19, scope: !5566)
!5570 = !DILocation(line: 227, column: 31, scope: !5566)
!5571 = !DILocation(line: 227, column: 18, scope: !5566)
!5572 = !DILocation(line: 227, column: 51, scope: !5573)
!5573 = !DILexicalBlockFile(scope: !5566, file: !927, discriminator: 1)
!5574 = !DILocation(line: 227, column: 43, scope: !5573)
!5575 = !DILocation(line: 227, column: 18, scope: !5573)
!5576 = !DILocation(line: 227, column: 18, scope: !5577)
!5577 = !DILexicalBlockFile(scope: !5566, file: !927, discriminator: 2)
!5578 = !DILocation(line: 227, column: 18, scope: !5579)
!5579 = !DILexicalBlockFile(scope: !5566, file: !927, discriminator: 3)
!5580 = !DILocation(line: 227, column: 13, scope: !5579)
!5581 = !DILocation(line: 228, column: 32, scope: !5566)
!5582 = !DILocation(line: 228, column: 24, scope: !5566)
!5583 = !DILocation(line: 228, column: 37, scope: !5566)
!5584 = !DILocation(line: 228, column: 35, scope: !5566)
!5585 = !DILocation(line: 228, column: 40, scope: !5566)
!5586 = !DILocation(line: 228, column: 23, scope: !5566)
!5587 = !DILocation(line: 228, column: 57, scope: !5573)
!5588 = !DILocation(line: 228, column: 49, scope: !5573)
!5589 = !DILocation(line: 228, column: 62, scope: !5573)
!5590 = !DILocation(line: 228, column: 60, scope: !5573)
!5591 = !DILocation(line: 228, column: 23, scope: !5573)
!5592 = !DILocation(line: 228, column: 23, scope: !5577)
!5593 = !DILocation(line: 228, column: 23, scope: !5579)
!5594 = !DILocation(line: 228, column: 17, scope: !5579)
!5595 = !DILocation(line: 228, column: 9, scope: !5579)
!5596 = !DILocation(line: 228, column: 20, scope: !5579)
!5597 = !DILocation(line: 229, column: 5, scope: !5566)
!5598 = !DILocation(line: 226, column: 26, scope: !5599)
!5599 = !DILexicalBlockFile(scope: !5562, file: !927, discriminator: 2)
!5600 = !DILocation(line: 226, column: 5, scope: !5599)
!5601 = distinct !{!5601, !5602}
!5602 = !DILocation(line: 226, column: 5, scope: !5414)
!5603 = !DILocation(line: 230, column: 1, scope: !5414)
!5604 = distinct !DISubprogram(name: "get_sbits", scope: !1821, file: !1821, line: 361, type: !5605, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5605 = !DISubroutineType(types: !5606)
!5606 = !{!898, !3529, !898}
!5607 = !DILocation(line: 66, column: 98, scope: !3570, inlinedAt: !5608)
!5608 = distinct !DILocation(line: 370, column: 16, scope: !5604)
!5609 = !DILocalVariable(name: "s", arg: 1, scope: !5604, file: !1821, line: 361, type: !3529)
!5610 = !DILocation(line: 361, column: 44, scope: !5604)
!5611 = !DILocalVariable(name: "n", arg: 2, scope: !5604, file: !1821, line: 361, type: !898)
!5612 = !DILocation(line: 361, column: 51, scope: !5604)
!5613 = !DILocalVariable(name: "tmp", scope: !5604, file: !1821, line: 363, type: !898)
!5614 = !DILocation(line: 363, column: 18, scope: !5604)
!5615 = !DILocalVariable(name: "re_index", scope: !5604, file: !1821, line: 368, type: !899)
!5616 = !DILocation(line: 368, column: 18, scope: !5604)
!5617 = !DILocation(line: 368, column: 30, scope: !5604)
!5618 = !DILocation(line: 368, column: 34, scope: !5604)
!5619 = !DILocalVariable(name: "re_cache", scope: !5604, file: !1821, line: 368, type: !899)
!5620 = !DILocation(line: 368, column: 78, scope: !5604)
!5621 = !DILocalVariable(name: "re_size_plus8", scope: !5604, file: !1821, line: 368, type: !899)
!5622 = !DILocation(line: 368, column: 101, scope: !5604)
!5623 = !DILocation(line: 368, column: 118, scope: !5604)
!5624 = !DILocation(line: 368, column: 122, scope: !5604)
!5625 = !DILocation(line: 370, column: 60, scope: !5604)
!5626 = !DILocation(line: 370, column: 64, scope: !5604)
!5627 = !DILocation(line: 370, column: 74, scope: !5604)
!5628 = !DILocation(line: 370, column: 83, scope: !5604)
!5629 = !DILocation(line: 370, column: 71, scope: !5604)
!5630 = !DILocation(line: 370, column: 92, scope: !5604)
!5631 = !DILocation(line: 370, column: 16, scope: !5604)
!5632 = !DILocation(line: 68, column: 16, scope: !3570, inlinedAt: !5608)
!5633 = !DILocation(line: 68, column: 19, scope: !3570, inlinedAt: !5608)
!5634 = !DILocation(line: 68, column: 24, scope: !3570, inlinedAt: !5608)
!5635 = !DILocation(line: 68, column: 38, scope: !3570, inlinedAt: !5608)
!5636 = !DILocation(line: 68, column: 41, scope: !3570, inlinedAt: !5608)
!5637 = !DILocation(line: 68, column: 46, scope: !3570, inlinedAt: !5608)
!5638 = !DILocation(line: 68, column: 34, scope: !3570, inlinedAt: !5608)
!5639 = !DILocation(line: 68, column: 57, scope: !3570, inlinedAt: !5608)
!5640 = !DILocation(line: 68, column: 69, scope: !3570, inlinedAt: !5608)
!5641 = !DILocation(line: 68, column: 72, scope: !3570, inlinedAt: !5608)
!5642 = !DILocation(line: 68, column: 79, scope: !3570, inlinedAt: !5608)
!5643 = !DILocation(line: 68, column: 84, scope: !3570, inlinedAt: !5608)
!5644 = !DILocation(line: 68, column: 99, scope: !3570, inlinedAt: !5608)
!5645 = !DILocation(line: 68, column: 102, scope: !3570, inlinedAt: !5608)
!5646 = !DILocation(line: 68, column: 109, scope: !3570, inlinedAt: !5608)
!5647 = !DILocation(line: 68, column: 114, scope: !3570, inlinedAt: !5608)
!5648 = !DILocation(line: 68, column: 94, scope: !3570, inlinedAt: !5608)
!5649 = !DILocation(line: 68, column: 63, scope: !3570, inlinedAt: !5608)
!5650 = !DILocation(line: 370, column: 100, scope: !5604)
!5651 = !DILocation(line: 370, column: 109, scope: !5604)
!5652 = !DILocation(line: 370, column: 96, scope: !5604)
!5653 = !DILocation(line: 370, column: 14, scope: !5604)
!5654 = !DILocation(line: 371, column: 21, scope: !5604)
!5655 = !DILocation(line: 371, column: 31, scope: !5604)
!5656 = !DILocation(line: 371, column: 11, scope: !5604)
!5657 = !DILocation(line: 371, column: 9, scope: !5604)
!5658 = !DILocation(line: 372, column: 18, scope: !5604)
!5659 = !DILocation(line: 372, column: 36, scope: !5604)
!5660 = !DILocation(line: 372, column: 48, scope: !5604)
!5661 = !DILocation(line: 372, column: 45, scope: !5604)
!5662 = !DILocation(line: 372, column: 33, scope: !5604)
!5663 = !DILocation(line: 372, column: 17, scope: !5604)
!5664 = !DILocation(line: 372, column: 55, scope: !5665)
!5665 = !DILexicalBlockFile(scope: !5604, file: !1821, discriminator: 1)
!5666 = !DILocation(line: 372, column: 67, scope: !5665)
!5667 = !DILocation(line: 372, column: 64, scope: !5665)
!5668 = !DILocation(line: 372, column: 17, scope: !5665)
!5669 = !DILocation(line: 372, column: 74, scope: !5670)
!5670 = !DILexicalBlockFile(scope: !5604, file: !1821, discriminator: 2)
!5671 = !DILocation(line: 372, column: 17, scope: !5670)
!5672 = !DILocation(line: 372, column: 17, scope: !5673)
!5673 = !DILexicalBlockFile(scope: !5604, file: !1821, discriminator: 3)
!5674 = !DILocation(line: 372, column: 14, scope: !5673)
!5675 = !DILocation(line: 373, column: 18, scope: !5604)
!5676 = !DILocation(line: 373, column: 6, scope: !5604)
!5677 = !DILocation(line: 373, column: 10, scope: !5604)
!5678 = !DILocation(line: 373, column: 16, scope: !5604)
!5679 = !DILocation(line: 375, column: 12, scope: !5604)
!5680 = !DILocation(line: 375, column: 5, scope: !5604)
!5681 = distinct !DISubprogram(name: "NEG_SSR32", scope: !4012, file: !4012, line: 115, type: !5682, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5682 = !DISubroutineType(types: !5683)
!5683 = !{!5684, !5684, !1126}
!5684 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !903, line: 38, baseType: !898)
!5685 = !DILocalVariable(name: "a", arg: 1, scope: !5681, file: !4012, line: 115, type: !5684)
!5686 = !DILocation(line: 115, column: 42, scope: !5681)
!5687 = !DILocalVariable(name: "s", arg: 2, scope: !5681, file: !4012, line: 115, type: !1126)
!5688 = !DILocation(line: 115, column: 52, scope: !5681)
!5689 = !DILocation(line: 116, column: 5, scope: !5681)
!5690 = !DILocation(line: 118, column: 29, scope: !5681)
!5691 = !DILocation(line: 118, column: 28, scope: !5681)
!5692 = !DILocation(line: 118, column: 18, scope: !5681)
!5693 = !{i32 211469, i32 211483}
!5694 = !DILocation(line: 120, column: 12, scope: !5681)
!5695 = !DILocation(line: 120, column: 5, scope: !5681)
!5696 = distinct !DISubprogram(name: "transform", scope: !927, file: !927, line: 523, type: !5697, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5697 = !DISubroutineType(types: !5698)
!5698 = !{null, !1814, !4044, !923, !923}
!5699 = !DILocalVariable(name: "s", arg: 1, scope: !5696, file: !927, line: 523, type: !1814)
!5700 = !DILocation(line: 523, column: 35, scope: !5696)
!5701 = !DILocalVariable(name: "c", arg: 2, scope: !5696, file: !927, line: 523, type: !4044)
!5702 = !DILocation(line: 523, column: 50, scope: !5696)
!5703 = !DILocalVariable(name: "history", arg: 3, scope: !5696, file: !927, line: 523, type: !923)
!5704 = !DILocation(line: 523, column: 60, scope: !5696)
!5705 = !DILocalVariable(name: "output", arg: 4, scope: !5696, file: !927, line: 523, type: !923)
!5706 = !DILocation(line: 523, column: 76, scope: !5696)
!5707 = !DILocalVariable(name: "la_buffer", scope: !5696, file: !927, line: 525, type: !5708)
!5708 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 65536, align: 32, elements: !5709)
!5709 = !{!5710}
!5710 = !DISubrange(count: 2048)
!5711 = !DILocation(line: 525, column: 42, scope: !5696)
!5712 = !DILocalVariable(name: "buffer", scope: !5696, file: !927, line: 525, type: !923)
!5713 = !DILocation(line: 525, column: 69, scope: !5696)
!5714 = !DILocation(line: 525, column: 79, scope: !5696)
!5715 = !DILocalVariable(name: "la_result", scope: !5696, file: !927, line: 526, type: !5716)
!5716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 36864, align: 32, elements: !5717)
!5717 = !{!5718}
!5718 = !DISubrange(count: 1152)
!5719 = !DILocation(line: 526, column: 42, scope: !5696)
!5720 = !DILocalVariable(name: "result", scope: !5696, file: !927, line: 526, type: !923)
!5721 = !DILocation(line: 526, column: 69, scope: !5696)
!5722 = !DILocation(line: 526, column: 79, scope: !5696)
!5723 = !DILocalVariable(name: "g", scope: !5696, file: !927, line: 527, type: !4222)
!5724 = !DILocation(line: 527, column: 15, scope: !5696)
!5725 = !DILocalVariable(name: "i", scope: !5696, file: !927, line: 528, type: !898)
!5726 = !DILocation(line: 528, column: 9, scope: !5696)
!5727 = !DILocation(line: 530, column: 12, scope: !5696)
!5728 = !DILocation(line: 530, column: 5, scope: !5696)
!5729 = !DILocation(line: 531, column: 12, scope: !5730)
!5730 = distinct !DILexicalBlock(scope: !5696, file: !927, line: 531, column: 5)
!5731 = !DILocation(line: 531, column: 21, scope: !5730)
!5732 = !DILocation(line: 531, column: 24, scope: !5730)
!5733 = !DILocation(line: 531, column: 19, scope: !5730)
!5734 = !DILocation(line: 531, column: 10, scope: !5730)
!5735 = !DILocation(line: 531, column: 32, scope: !5736)
!5736 = !DILexicalBlockFile(scope: !5737, file: !927, discriminator: 1)
!5737 = distinct !DILexicalBlock(scope: !5730, file: !927, line: 531, column: 5)
!5738 = !DILocation(line: 531, column: 36, scope: !5736)
!5739 = !DILocation(line: 531, column: 39, scope: !5736)
!5740 = !DILocation(line: 531, column: 34, scope: !5736)
!5741 = !DILocation(line: 531, column: 5, scope: !5736)
!5742 = !DILocalVariable(name: "src", scope: !5743, file: !927, line: 532, type: !923)
!5743 = distinct !DILexicalBlock(scope: !5737, file: !927, line: 531, column: 60)
!5744 = !DILocation(line: 532, column: 16, scope: !5743)
!5745 = !DILocation(line: 532, column: 22, scope: !5743)
!5746 = !DILocation(line: 532, column: 31, scope: !5743)
!5747 = !DILocation(line: 532, column: 34, scope: !5743)
!5748 = !DILocation(line: 532, column: 29, scope: !5743)
!5749 = !DILocalVariable(name: "dst", scope: !5743, file: !927, line: 533, type: !923)
!5750 = !DILocation(line: 533, column: 16, scope: !5743)
!5751 = !DILocation(line: 533, column: 22, scope: !5743)
!5752 = !DILocation(line: 533, column: 31, scope: !5743)
!5753 = !DILocation(line: 533, column: 34, scope: !5743)
!5754 = !DILocation(line: 533, column: 29, scope: !5743)
!5755 = !DILocalVariable(name: "win", scope: !5743, file: !927, line: 534, type: !923)
!5756 = !DILocation(line: 534, column: 16, scope: !5743)
!5757 = !DILocation(line: 534, column: 31, scope: !5743)
!5758 = !DILocation(line: 534, column: 34, scope: !5743)
!5759 = !DILocation(line: 534, column: 29, scope: !5743)
!5760 = !DILocation(line: 536, column: 20, scope: !5743)
!5761 = !DILocation(line: 536, column: 23, scope: !5743)
!5762 = !DILocation(line: 536, column: 26, scope: !5743)
!5763 = !DILocation(line: 536, column: 34, scope: !5743)
!5764 = !DILocation(line: 536, column: 37, scope: !5743)
!5765 = !DILocation(line: 536, column: 49, scope: !5743)
!5766 = !DILocation(line: 536, column: 52, scope: !5743)
!5767 = !DILocation(line: 536, column: 47, scope: !5743)
!5768 = !DILocation(line: 536, column: 9, scope: !5743)
!5769 = !DILocation(line: 537, column: 9, scope: !5743)
!5770 = !DILocation(line: 537, column: 12, scope: !5743)
!5771 = !DILocation(line: 537, column: 18, scope: !5743)
!5772 = !DILocation(line: 537, column: 34, scope: !5743)
!5773 = !DILocation(line: 537, column: 39, scope: !5743)
!5774 = !DILocation(line: 537, column: 44, scope: !5743)
!5775 = !DILocation(line: 537, column: 49, scope: !5743)
!5776 = !DILocation(line: 537, column: 54, scope: !5743)
!5777 = !DILocation(line: 537, column: 57, scope: !5743)
!5778 = !DILocation(line: 538, column: 5, scope: !5743)
!5779 = !DILocation(line: 531, column: 51, scope: !5780)
!5780 = !DILexicalBlockFile(scope: !5737, file: !927, discriminator: 2)
!5781 = !DILocation(line: 531, column: 56, scope: !5780)
!5782 = !DILocation(line: 531, column: 5, scope: !5780)
!5783 = distinct !{!5783, !5784}
!5784 = !DILocation(line: 531, column: 5, scope: !5696)
!5785 = !DILocation(line: 540, column: 12, scope: !5786)
!5786 = distinct !DILexicalBlock(scope: !5696, file: !927, line: 540, column: 5)
!5787 = !DILocation(line: 540, column: 10, scope: !5786)
!5788 = !DILocation(line: 540, column: 17, scope: !5789)
!5789 = !DILexicalBlockFile(scope: !5790, file: !927, discriminator: 1)
!5790 = distinct !DILexicalBlock(scope: !5786, file: !927, line: 540, column: 5)
!5791 = !DILocation(line: 540, column: 19, scope: !5789)
!5792 = !DILocation(line: 540, column: 5, scope: !5789)
!5793 = !DILocation(line: 541, column: 29, scope: !5790)
!5794 = !DILocation(line: 541, column: 21, scope: !5790)
!5795 = !DILocation(line: 541, column: 41, scope: !5790)
!5796 = !DILocation(line: 541, column: 34, scope: !5790)
!5797 = !DILocation(line: 541, column: 32, scope: !5790)
!5798 = !DILocation(line: 541, column: 16, scope: !5790)
!5799 = !DILocation(line: 541, column: 9, scope: !5790)
!5800 = !DILocation(line: 541, column: 19, scope: !5790)
!5801 = !DILocation(line: 540, column: 27, scope: !5802)
!5802 = !DILexicalBlockFile(scope: !5790, file: !927, discriminator: 2)
!5803 = !DILocation(line: 540, column: 5, scope: !5802)
!5804 = distinct !{!5804, !5805}
!5805 = !DILocation(line: 540, column: 5, scope: !5696)
!5806 = !DILocation(line: 542, column: 12, scope: !5807)
!5807 = distinct !DILexicalBlock(scope: !5696, file: !927, line: 542, column: 5)
!5808 = !DILocation(line: 542, column: 10, scope: !5807)
!5809 = !DILocation(line: 542, column: 19, scope: !5810)
!5810 = !DILexicalBlockFile(scope: !5811, file: !927, discriminator: 1)
!5811 = distinct !DILexicalBlock(scope: !5807, file: !927, line: 542, column: 5)
!5812 = !DILocation(line: 542, column: 21, scope: !5810)
!5813 = !DILocation(line: 542, column: 5, scope: !5810)
!5814 = !DILocation(line: 543, column: 28, scope: !5811)
!5815 = !DILocation(line: 543, column: 21, scope: !5811)
!5816 = !DILocation(line: 543, column: 16, scope: !5811)
!5817 = !DILocation(line: 543, column: 9, scope: !5811)
!5818 = !DILocation(line: 543, column: 19, scope: !5811)
!5819 = !DILocation(line: 542, column: 29, scope: !5820)
!5820 = !DILexicalBlockFile(scope: !5811, file: !927, discriminator: 2)
!5821 = !DILocation(line: 542, column: 5, scope: !5820)
!5822 = distinct !{!5822, !5823}
!5823 = !DILocation(line: 542, column: 5, scope: !5696)
!5824 = !DILocation(line: 544, column: 12, scope: !5825)
!5825 = distinct !DILexicalBlock(scope: !5696, file: !927, line: 544, column: 5)
!5826 = !DILocation(line: 544, column: 10, scope: !5825)
!5827 = !DILocation(line: 544, column: 17, scope: !5828)
!5828 = !DILexicalBlockFile(scope: !5829, file: !927, discriminator: 1)
!5829 = distinct !DILexicalBlock(scope: !5825, file: !927, line: 544, column: 5)
!5830 = !DILocation(line: 544, column: 19, scope: !5828)
!5831 = !DILocation(line: 544, column: 5, scope: !5828)
!5832 = !DILocation(line: 545, column: 35, scope: !5829)
!5833 = !DILocation(line: 545, column: 33, scope: !5829)
!5834 = !DILocation(line: 545, column: 22, scope: !5829)
!5835 = !DILocation(line: 545, column: 17, scope: !5829)
!5836 = !DILocation(line: 545, column: 9, scope: !5829)
!5837 = !DILocation(line: 545, column: 20, scope: !5829)
!5838 = !DILocation(line: 544, column: 27, scope: !5839)
!5839 = !DILexicalBlockFile(scope: !5829, file: !927, discriminator: 2)
!5840 = !DILocation(line: 544, column: 5, scope: !5839)
!5841 = distinct !{!5841, !5842}
!5842 = !DILocation(line: 544, column: 5, scope: !5696)
!5843 = !DILocation(line: 546, column: 1, scope: !5696)
!5844 = distinct !DISubprogram(name: "apply_gain", scope: !927, file: !927, line: 548, type: !5845, isLocal: true, isDefinition: true, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5845 = !DISubroutineType(types: !5846)
!5846 = !{null, !1814, !898, !898, !923}
!5847 = !DILocalVariable(name: "s", arg: 1, scope: !5844, file: !927, line: 548, type: !1814)
!5848 = !DILocation(line: 548, column: 36, scope: !5844)
!5849 = !DILocalVariable(name: "begin", arg: 2, scope: !5844, file: !927, line: 548, type: !898)
!5850 = !DILocation(line: 548, column: 43, scope: !5844)
!5851 = !DILocalVariable(name: "end", arg: 3, scope: !5844, file: !927, line: 548, type: !898)
!5852 = !DILocation(line: 548, column: 54, scope: !5844)
!5853 = !DILocalVariable(name: "output", arg: 4, scope: !5844, file: !927, line: 548, type: !923)
!5854 = !DILocation(line: 548, column: 66, scope: !5844)
!5855 = !DILocation(line: 550, column: 9, scope: !5856)
!5856 = distinct !DILexicalBlock(scope: !5844, file: !927, line: 550, column: 9)
!5857 = !DILocation(line: 550, column: 15, scope: !5856)
!5858 = !DILocation(line: 550, column: 22, scope: !5856)
!5859 = !DILocation(line: 550, column: 25, scope: !5860)
!5860 = !DILexicalBlockFile(scope: !5856, file: !927, discriminator: 1)
!5861 = !DILocation(line: 550, column: 29, scope: !5860)
!5862 = !DILocation(line: 550, column: 9, scope: !5860)
!5863 = !DILocation(line: 551, column: 9, scope: !5856)
!5864 = !DILocation(line: 553, column: 9, scope: !5865)
!5865 = distinct !DILexicalBlock(scope: !5844, file: !927, line: 553, column: 9)
!5866 = !DILocation(line: 553, column: 18, scope: !5865)
!5867 = !DILocation(line: 553, column: 15, scope: !5865)
!5868 = !DILocation(line: 553, column: 9, scope: !5844)
!5869 = !DILocation(line: 554, column: 9, scope: !5870)
!5870 = distinct !DILexicalBlock(scope: !5865, file: !927, line: 553, column: 23)
!5871 = !DILocation(line: 554, column: 12, scope: !5870)
!5872 = !DILocation(line: 554, column: 18, scope: !5870)
!5873 = !DILocation(line: 554, column: 37, scope: !5870)
!5874 = !DILocation(line: 554, column: 45, scope: !5870)
!5875 = !DILocation(line: 554, column: 62, scope: !5870)
!5876 = !DILocation(line: 554, column: 53, scope: !5870)
!5877 = !DILocation(line: 555, column: 5, scope: !5870)
!5878 = !DILocalVariable(name: "a", scope: !5879, file: !927, line: 556, type: !924)
!5879 = distinct !DILexicalBlock(scope: !5865, file: !927, line: 555, column: 12)
!5880 = !DILocation(line: 556, column: 15, scope: !5879)
!5881 = !DILocation(line: 556, column: 28, scope: !5879)
!5882 = !DILocation(line: 556, column: 19, scope: !5879)
!5883 = !DILocation(line: 556, column: 35, scope: !5879)
!5884 = !DILocalVariable(name: "b", scope: !5879, file: !927, line: 557, type: !924)
!5885 = !DILocation(line: 557, column: 15, scope: !5879)
!5886 = !DILocation(line: 557, column: 28, scope: !5879)
!5887 = !DILocation(line: 557, column: 19, scope: !5879)
!5888 = !DILocation(line: 557, column: 34, scope: !5879)
!5889 = !DILocalVariable(name: "i", scope: !5879, file: !927, line: 558, type: !898)
!5890 = !DILocation(line: 558, column: 13, scope: !5879)
!5891 = !DILocation(line: 560, column: 16, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5879, file: !927, line: 560, column: 9)
!5893 = !DILocation(line: 560, column: 14, scope: !5892)
!5894 = !DILocation(line: 560, column: 21, scope: !5895)
!5895 = !DILexicalBlockFile(scope: !5896, file: !927, discriminator: 1)
!5896 = distinct !DILexicalBlock(scope: !5892, file: !927, line: 560, column: 9)
!5897 = !DILocation(line: 560, column: 23, scope: !5895)
!5898 = !DILocation(line: 560, column: 9, scope: !5895)
!5899 = !DILocation(line: 561, column: 26, scope: !5896)
!5900 = !DILocation(line: 561, column: 38, scope: !5896)
!5901 = !DILocation(line: 561, column: 36, scope: !5896)
!5902 = !DILocation(line: 561, column: 40, scope: !5896)
!5903 = !DILocation(line: 561, column: 30, scope: !5896)
!5904 = !DILocation(line: 561, column: 28, scope: !5896)
!5905 = !DILocation(line: 561, column: 47, scope: !5896)
!5906 = !DILocation(line: 561, column: 51, scope: !5896)
!5907 = !DILocation(line: 561, column: 49, scope: !5896)
!5908 = !DILocation(line: 561, column: 45, scope: !5896)
!5909 = !DILocation(line: 561, column: 20, scope: !5896)
!5910 = !DILocation(line: 561, column: 13, scope: !5896)
!5911 = !DILocation(line: 561, column: 23, scope: !5896)
!5912 = !DILocation(line: 560, column: 32, scope: !5913)
!5913 = !DILexicalBlockFile(scope: !5896, file: !927, discriminator: 2)
!5914 = !DILocation(line: 560, column: 9, scope: !5913)
!5915 = distinct !{!5915, !5916}
!5916 = !DILocation(line: 560, column: 9, scope: !5879)
!5917 = !DILocation(line: 563, column: 1, scope: !5844)
!5918 = distinct !DISubprogram(name: "imdct_calc", scope: !927, file: !927, line: 497, type: !5919, isLocal: true, isDefinition: true, scopeLine: 498, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1650)
!5919 = !DISubroutineType(types: !5920)
!5920 = !{null, !1814, !4222, !923, !923}
!5921 = !DILocalVariable(name: "s", arg: 1, scope: !5918, file: !927, line: 497, type: !1814)
!5922 = !DILocation(line: 497, column: 36, scope: !5918)
!5923 = !DILocalVariable(name: "g", arg: 2, scope: !5918, file: !927, line: 497, type: !4222)
!5924 = !DILocation(line: 497, column: 49, scope: !5918)
!5925 = !DILocalVariable(name: "result", arg: 3, scope: !5918, file: !927, line: 497, type: !923)
!5926 = !DILocation(line: 497, column: 59, scope: !5918)
!5927 = !DILocalVariable(name: "values", arg: 4, scope: !5918, file: !927, line: 497, type: !923)
!5928 = !DILocation(line: 497, column: 74, scope: !5918)
!5929 = !DILocalVariable(name: "imdct", scope: !5918, file: !927, line: 499, type: !5930)
!5930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!5931 = !DILocation(line: 499, column: 17, scope: !5918)
!5932 = !DILocation(line: 499, column: 35, scope: !5918)
!5933 = !DILocation(line: 499, column: 38, scope: !5918)
!5934 = !DILocation(line: 499, column: 26, scope: !5918)
!5935 = !DILocation(line: 499, column: 29, scope: !5918)
!5936 = !DILocalVariable(name: "n", scope: !5918, file: !927, line: 500, type: !898)
!5937 = !DILocation(line: 500, column: 9, scope: !5918)
!5938 = !DILocation(line: 500, column: 33, scope: !5918)
!5939 = !DILocation(line: 500, column: 36, scope: !5918)
!5940 = !DILocation(line: 500, column: 18, scope: !5918)
!5941 = !DILocation(line: 500, column: 15, scope: !5918)
!5942 = !DILocalVariable(name: "n2", scope: !5918, file: !927, line: 501, type: !898)
!5943 = !DILocation(line: 501, column: 9, scope: !5918)
!5944 = !DILocation(line: 501, column: 14, scope: !5918)
!5945 = !DILocation(line: 501, column: 16, scope: !5918)
!5946 = !DILocalVariable(name: "i", scope: !5918, file: !927, line: 502, type: !898)
!5947 = !DILocation(line: 502, column: 9, scope: !5918)
!5948 = !DILocation(line: 504, column: 13, scope: !5918)
!5949 = !DILocation(line: 504, column: 16, scope: !5918)
!5950 = !DILocation(line: 504, column: 5, scope: !5918)
!5951 = !DILocation(line: 506, column: 9, scope: !5952)
!5952 = distinct !DILexicalBlock(scope: !5918, file: !927, line: 504, column: 27)
!5953 = !DILocation(line: 506, column: 16, scope: !5952)
!5954 = !DILocation(line: 506, column: 27, scope: !5952)
!5955 = !DILocation(line: 506, column: 34, scope: !5952)
!5956 = !DILocation(line: 506, column: 42, scope: !5952)
!5957 = !DILocation(line: 507, column: 16, scope: !5958)
!5958 = distinct !DILexicalBlock(scope: !5952, file: !927, line: 507, column: 9)
!5959 = !DILocation(line: 507, column: 14, scope: !5958)
!5960 = !DILocation(line: 507, column: 21, scope: !5961)
!5961 = !DILexicalBlockFile(scope: !5962, file: !927, discriminator: 1)
!5962 = distinct !DILexicalBlock(scope: !5958, file: !927, line: 507, column: 9)
!5963 = !DILocation(line: 507, column: 25, scope: !5961)
!5964 = !DILocation(line: 507, column: 23, scope: !5961)
!5965 = !DILocation(line: 507, column: 9, scope: !5961)
!5966 = !DILocation(line: 508, column: 37, scope: !5962)
!5967 = !DILocation(line: 508, column: 42, scope: !5962)
!5968 = !DILocation(line: 508, column: 40, scope: !5962)
!5969 = !DILocation(line: 508, column: 44, scope: !5962)
!5970 = !DILocation(line: 508, column: 30, scope: !5962)
!5971 = !DILocation(line: 508, column: 20, scope: !5962)
!5972 = !DILocation(line: 508, column: 25, scope: !5962)
!5973 = !DILocation(line: 508, column: 23, scope: !5962)
!5974 = !DILocation(line: 508, column: 13, scope: !5962)
!5975 = !DILocation(line: 508, column: 28, scope: !5962)
!5976 = !DILocation(line: 507, column: 30, scope: !5977)
!5977 = !DILexicalBlockFile(scope: !5962, file: !927, discriminator: 2)
!5978 = !DILocation(line: 507, column: 9, scope: !5977)
!5979 = distinct !{!5979, !5980}
!5980 = !DILocation(line: 507, column: 9, scope: !5952)
!5981 = !DILocation(line: 509, column: 9, scope: !5952)
!5982 = !DILocation(line: 511, column: 9, scope: !5952)
!5983 = !DILocation(line: 511, column: 16, scope: !5952)
!5984 = !DILocation(line: 511, column: 27, scope: !5952)
!5985 = !DILocation(line: 511, column: 34, scope: !5952)
!5986 = !DILocation(line: 511, column: 42, scope: !5952)
!5987 = !DILocation(line: 512, column: 9, scope: !5952)
!5988 = !DILocation(line: 514, column: 9, scope: !5952)
!5989 = !DILocation(line: 514, column: 16, scope: !5952)
!5990 = !DILocation(line: 514, column: 27, scope: !5952)
!5991 = !DILocation(line: 514, column: 34, scope: !5952)
!5992 = !DILocation(line: 514, column: 43, scope: !5952)
!5993 = !DILocation(line: 514, column: 41, scope: !5952)
!5994 = !DILocation(line: 514, column: 47, scope: !5952)
!5995 = !DILocation(line: 515, column: 16, scope: !5996)
!5996 = distinct !DILexicalBlock(scope: !5952, file: !927, line: 515, column: 9)
!5997 = !DILocation(line: 515, column: 14, scope: !5996)
!5998 = !DILocation(line: 515, column: 21, scope: !5999)
!5999 = !DILexicalBlockFile(scope: !6000, file: !927, discriminator: 1)
!6000 = distinct !DILexicalBlock(scope: !5996, file: !927, line: 515, column: 9)
!6001 = !DILocation(line: 515, column: 25, scope: !5999)
!6002 = !DILocation(line: 515, column: 23, scope: !5999)
!6003 = !DILocation(line: 515, column: 9, scope: !5999)
!6004 = !DILocation(line: 516, column: 33, scope: !6000)
!6005 = !DILocation(line: 516, column: 37, scope: !6000)
!6006 = !DILocation(line: 516, column: 35, scope: !6000)
!6007 = !DILocation(line: 516, column: 39, scope: !6000)
!6008 = !DILocation(line: 516, column: 26, scope: !6000)
!6009 = !DILocation(line: 516, column: 25, scope: !6000)
!6010 = !DILocation(line: 516, column: 20, scope: !6000)
!6011 = !DILocation(line: 516, column: 13, scope: !6000)
!6012 = !DILocation(line: 516, column: 23, scope: !6000)
!6013 = !DILocation(line: 515, column: 30, scope: !6014)
!6014 = !DILexicalBlockFile(scope: !6000, file: !927, discriminator: 2)
!6015 = !DILocation(line: 515, column: 9, scope: !6014)
!6016 = distinct !{!6016, !6017}
!6017 = !DILocation(line: 515, column: 9, scope: !5952)
!6018 = !DILocation(line: 517, column: 9, scope: !5952)
!6019 = !DILocation(line: 519, column: 9, scope: !5952)
!6020 = distinct !{!6020, !6019}
!6021 = !DILocation(line: 519, column: 26, scope: !6022)
!6022 = !DILexicalBlockFile(scope: !6023, file: !927, discriminator: 1)
!6023 = distinct !DILexicalBlock(scope: !6024, file: !927, line: 519, column: 24)
!6024 = distinct !DILexicalBlock(scope: !6025, file: !927, line: 519, column: 18)
!6025 = distinct !DILexicalBlock(scope: !5952, file: !927, line: 519, column: 12)
!6026 = !DILocation(line: 519, column: 82, scope: !6027)
!6027 = !DILexicalBlockFile(scope: !6022, file: !927, discriminator: 2)
!6028 = !DILocation(line: 519, column: 82, scope: !6022)
!6029 = !DILocation(line: 520, column: 5, scope: !5952)
!6030 = !DILocation(line: 521, column: 1, scope: !5918)
