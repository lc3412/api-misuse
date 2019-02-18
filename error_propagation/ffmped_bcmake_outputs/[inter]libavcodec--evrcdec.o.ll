; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--evrcdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--evrcdec.o.i"
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
%struct.PfCoeff = type { float, float, float, float }
%struct.EVRCContext = type { %struct.AVClass*, i32, %struct.GetBitContext, i32, i32, %struct.EVRCAFrame, [10 x float], [10 x float], [10 x float], [10 x float], [10 x float], [182 x float], float, float, float, float, [192 x float], [128 x float], [136 x float], [3 x float], float, float, i8, i8, i8 }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.EVRCAFrame = type { i8, [4 x i16], i8, i8, [3 x i8], [3 x [4 x i16]], [3 x i8], i8, i8 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"evrc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"EVRC (Enhanced Variable Rate Codec)\00", align 1
@evrcdec_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([2 x %struct.AVOption], [2 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_evrc_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 88067, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @evrcdec_class, %struct.AVProfile* null, i8* null, i32 2896, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @evrc_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @evrc_decode_frame, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [2 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 8, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 10, i8* null }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"postfilter\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"enable postfilter\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bitrate cannot be determined.\00", align 1
@subframe_sizes = internal constant [3 x i8] c"556", align 1
@evrc_energy_quant = internal constant [256 x [3 x float]] [[3 x float] [float 0xBF993B3A60000000, float 0xBF70678C00000000, float 0xBFBC56D5C0000000], [3 x float] [float 0x3FEBF2E480000000, float 0x3FF0106240000000, float 0x3FEFC6A7E0000000], [3 x float] [float 0x3FDB055320000000, float 0x3FD8EBEE00000000, float 0x3FE0106240000000], [3 x float] [float 0x3FF7333340000000, float 0x3FF53F7CE0000000, float 0x3FF472B020000000], [3 x float] [float 0x3FC90CB2A0000000, float 0x3FCBC36120000000, float 0x3FD1810620000000], [3 x float] [float 0x3FF245A1C0000000, float 0x3FF3D70A40000000, float 0x3FF2831260000000], [3 x float] [float 0x3FE9381D80000000, float 0x3FE5B089A0000000, float 0x3FDAC8B440000000], [3 x float] [float 0x3FF8106240000000, float 0x3FF77CEDA0000000, float 0x3FF88B43A0000000], [3 x float] [float 0x3FD44EA4A0000000, float 0x3FD13C3620000000, float 0xBFB862F5A0000000], [3 x float] [float 0x3FF2418940000000, float 0x3FF276C8C0000000, float 0x3FF0B43960000000], [3 x float] [float 0x3FE0786C20000000, float 0x3FE28240C0000000, float 0x3FEC2A9940000000], [3 x float] [float 0x3FF8083120000000, float 0x3FF6831260000000, float 0x3FF68B43A0000000], [3 x float] [float 0x3FD43E4260000000, float 0x3FD6FD2200000000, float 0x3FD21CAC00000000], [3 x float] [float 0x3FF378D500000000, float 0x3FF36872C0000000, float 0x3FF374BC60000000], [3 x float] [float 0x3FF05E3540000000, float 0x3FF2395820000000, float 0xBFB862F5A0000000], [3 x float] [float 0x3FF9E76C80000000, float 0x3FFA7AE140000000, float 0x3FFA45A1C0000000], [3 x float] [float 0x3FC264C300000000, float 0x3FC3439580000000, float 0x3FB1815A00000000], [3 x float] [float 0x3FEF573EA0000000, float 0x3FF0560420000000, float 0x3FF1DF3B60000000], [3 x float] [float 0x3FDE161E40000000, float 0x3FE4902DE0000000, float 0x3FE1A92A40000000], [3 x float] [float 0x3FF5DB22E0000000, float 0x3FF65A1CA0000000, float 0x3FF67EF9E0000000], [3 x float] [float 0x3FD2ACD9E0000000, float 0x3FD3573EA0000000, float 0x3FCEF9DB20000000], [3 x float] [float 0x3FF4F1AA00000000, float 0x3FF3DB22E0000000, float 0x3FF3851EC0000000], [3 x float] [float 0x3FE99096C0000000, float 0x3FE87E2820000000, float 0x3FE7A6B500000000], [3 x float] [float 0x3FF9CAC080000000, float 0x3FF8083120000000, float 0x3FF726E980000000], [3 x float] [float 0x3FD09A0280000000, float 0x3FC8EF34E0000000, float 0x3FD05A1CA0000000], [3 x float] [float 0x3FF174BC60000000, float 0x3FF2666660000000, float 0x3FF45A1CA0000000], [3 x float] [float 0x3FD5E83E40000000, float 0x3FDA8F5C20000000, float 0x3FF4B43960000000], [3 x float] [float 0x3FFBA9FBE0000000, float 0x3FF6083120000000, float 0x3FF10A3D80000000], [3 x float] [float 0x3FDA425AE0000000, float 0x3FD5096BC0000000, float 0x3FD4A8C160000000], [3 x float] [float 0x3FF24DD300000000, float 0x3FF47EF9E0000000, float 0x3FF6A7EFA0000000], [3 x float] [float 0x3FF0C08320000000, float 0x3FF1DF3B60000000, float 0x3FE3CD35A0000000], [3 x float] [float 0x3FFE9FBE80000000, float 0x3FFC6E9780000000, float 0x3FF8418940000000], [3 x float] [float 0xBF95AD96A0000000, float 0x3FCBA29C80000000, float 0x3FCE17C1C0000000], [3 x float] [float 0x3FF17CEDA0000000, float 0x3FF16872C0000000, float 0x3FF06A7F00000000], [3 x float] [float 0x3FE1D07C80000000, float 0x3FE04B5DC0000000, float 0x3FDDC91D20000000], [3 x float] [float 0x3FF828F5C0000000, float 0x3FF72F1AA0000000, float 0x3FF3374BC0000000], [3 x float] [float 0x3FCE3BCD40000000, float 0x3FD5ED2880000000, float 0x3FD0504820000000], [3 x float] [float 0x3FF570A3E0000000, float 0x3FF39999A0000000, float 0x3FF1DF3B60000000], [3 x float] [float 0x3FF33F7CE0000000, float 0x3FD8710CC0000000, float 0x3FCD0B0F20000000], [3 x float] [float 0x3FF5F7CEE0000000, float 0x3FF676C8C0000000, float 0x3FFD47AE20000000], [3 x float] [float 0x3FD072B020000000, float 0x3FD1134040000000, float 0x3FC4F0D840000000], [3 x float] [float 0x3FF3810620000000, float 0x3FF1916880000000, float 0x3FF1F3B640000000], [3 x float] [float 0x3FE65A1CA0000000, float 0x3FEB0F27C0000000, float 0x3FF11A9FC0000000], [3 x float] [float 0x3FF8CCCCC0000000, float 0x3FF80418A0000000, float 0x3FF6353F80000000], [3 x float] [float 0x3FD25E3540000000, float 0x3FD3958100000000, float 0x3FD7089A00000000], [3 x float] [float 0x3FF2D91680000000, float 0x3FF5851EC0000000, float 0x3FF4D4FE00000000], [3 x float] [float 0x3FF451EB80000000, float 0x3FF370A3E0000000, float 0x3FC7318FC0000000], [3 x float] [float 0x3FFB9999A0000000, float 0x3FFC6E9780000000, float 0x3FFB168720000000], [3 x float] [float 0x3FCA8C1540000000, float 0x3FCAEE6320000000, float 0x3FC3B2FEC0000000], [3 x float] [float 0x3FF1AE1480000000, float 0x3FF08B43A0000000, float 0x3FF1A9FBE0000000], [3 x float] [float 0x3FE562B6A0000000, float 0x3FE5446740000000, float 0x3FE53EAB40000000], [3 x float] [float 0x3FF672B020000000, float 0x3FF7645A20000000, float 0x3FF6F5C280000000], [3 x float] [float 0x3FD5B089A0000000, float 0x3FD8068DC0000000, float 0x3FCB851EC0000000], [3 x float] [float 0x3FF49BA5E0000000, float 0x3FF5333340000000, float 0x3FF41CAC00000000], [3 x float] [float 0x3FEC95E9E0000000, float 0x3FEA68DB80000000, float 0x3FEA068DC0000000], [3 x float] [float 0x3FF8E147A0000000, float 0x3FF9439580000000, float 0x3FF90A3D80000000], [3 x float] [float 0x3FD4E3BCE0000000, float 0x3FCF27BB20000000, float 0x3FD240B780000000], [3 x float] [float 0x3FF3DF3B60000000, float 0x3FF2E147A0000000, float 0x3FF33B6460000000], [3 x float] [float 0x3FC0D1B720000000, float 0x3FC5BC01A0000000, float 0x3FFA560420000000], [3 x float] [float 0x3FFCC08320000000, float 0x3FF98D4FE0000000, float 0x3FF3DB22E0000000], [3 x float] [float 0x3FDE36E2E0000000, float 0x3FE11B7180000000, float 0x3FD39F55A0000000], [3 x float] [float 0x3FF4624DE0000000, float 0x3FF66A7F00000000, float 0x3FF59DB220000000], [3 x float] [float 0x3FF747AE20000000, float 0x3FF62D0E60000000, float 0x3FE49374C0000000], [3 x float] [float 0x3FFD3F7CE0000000, float 0x3FFDDF3B60000000, float 0x3FFD333340000000], [3 x float] [float 0xBFD4E56040000000, float 0xBFD2EB1C40000000, float 0xBFCF837B40000000], [3 x float] [float 0x3FF08F5C20000000, float 0x3FF051EB80000000, float 0x3FF00C49C0000000], [3 x float] [float 0x3FD7B15B60000000, float 0x3FDB9096C0000000, float 0x3FE6A161E0000000], [3 x float] [float 0x3FF6C8B440000000, float 0x3FF5851EC0000000, float 0x3FF5A1CAC0000000], [3 x float] [float 0x3FCD048160000000, float 0x3FD126E980000000, float 0x3FD36FD220000000], [3 x float] [float 0x3FF3C28F60000000, float 0x3FF3FBE760000000, float 0x3FF2560420000000], [3 x float] [float 0x3FEFD22000000000, float 0x3FE4C08320000000, float 0x3FE0CB2960000000], [3 x float] [float 0x3FF89FBE80000000, float 0x3FF7DF3B60000000, float 0x3FF9CAC080000000], [3 x float] [float 0x3FD86A7F00000000, float 0x3FD5810620000000, float 0xBFB862F5A0000000], [3 x float] [float 0x3FF29BA5E0000000, float 0x3FF24DD300000000, float 0x3FF1DF3B60000000], [3 x float] [float 0x3FE58C7E20000000, float 0x3FE87FCBA0000000, float 0x3FF0395820000000], [3 x float] [float 0x3FF9168720000000, float 0x3FF7020C40000000, float 0x3FF747AE20000000], [3 x float] [float 0x3FD5D14E40000000, float 0x3FD53A92A0000000, float 0x3FD8ADABA0000000], [3 x float] [float 0x3FF2E147A0000000, float 0x3FF48B43A0000000, float 0x3FF48B43A0000000], [3 x float] [float 0x3FF3E76C80000000, float 0x3FF36C8B40000000, float 0xBFB862F5A0000000], [3 x float] [float 0x3FFC0C49C0000000, float 0x3FF9916880000000, float 0x3FFBE76C80000000], [3 x float] [float 0x3FC3D07C80000000, float 0x3FC1C432C0000000, float 0x3FC9DB22E0000000], [3 x float] [float 0x3FF06E9780000000, float 0x3FF220C4A0000000, float 0x3FF17CEDA0000000], [3 x float] [float 0x3FD8FF9720000000, float 0x3FE80418A0000000, float 0x3FE2418940000000], [3 x float] [float 0x3FF6B851E0000000, float 0x3FF5B645A0000000, float 0x3FF8B020C0000000], [3 x float] [float 0x3FD4D013A0000000, float 0x3FD41205C0000000, float 0x3FD1F212E0000000], [3 x float] [float 0x3FF59DB220000000, float 0x3FF4F1AA00000000, float 0x3FF3958100000000], [3 x float] [float 0x3FEC196520000000, float 0x3FE9E76C80000000, float 0x3FE6BFB160000000], [3 x float] [float 0x3FF9D2F1A0000000, float 0x3FF947AE20000000, float 0x3FF6ED9160000000], [3 x float] [float 0x3FD49EECC0000000, float 0x3FCD6A1620000000, float 0x3FCB9C0EC0000000], [3 x float] [float 0x3FF374BC60000000, float 0x3FF13B6460000000, float 0x3FF3F3B640000000], [3 x float] [float 0x3FF5CED920000000, float 0x3FF47AE140000000, float 0x3FF5126EA0000000], [3 x float] [float 0x3FFC0418A0000000, float 0x3FF74FDF40000000, float 0x3FF2E978E0000000], [3 x float] [float 0x3FDC56D5C0000000, float 0x3FDA1FF2E0000000, float 0x3FD45BC020000000], [3 x float] [float 0x3FF2831260000000, float 0x3FF3A1CAC0000000, float 0x3FF9A9FBE0000000], [3 x float] [float 0x3FF49374C0000000, float 0x3FF449BA60000000, float 0x3FEA226800000000], [3 x float] [float 0x3FFFE76C80000000, float 0x400024DD20000000, float 0x3FF4E978E0000000], [3 x float] [float 0x3F9B59DDC0000000, float 0x3FD09A0280000000, float 0x3FD5BDA520000000], [3 x float] [float 0x3FF29FBE80000000, float 0x3FF147AE20000000, float 0x3FEDD3C360000000], [3 x float] [float 0x3FE3318FC0000000, float 0x3FE3717580000000, float 0x3FE0425AE0000000], [3 x float] [float 0x3FF7126EA0000000, float 0x3FF7126EA0000000, float 1.375000e+00], [3 x float] [float 0x3FCE978D40000000, float 0x3FD6BEDFA0000000, float 0x3FD5ED2880000000], [3 x float] [float 0x3FF4978D40000000, float 0x3FF4E978E0000000, float 0x3FF24DD300000000], [3 x float] [float 0x3FF3333340000000, float 0x3FE7FBE760000000, float 0x3FD9638860000000], [3 x float] [float 0x3FF8F9DB20000000, float 0x3FF845A1C0000000, float 0x3FFE5E3540000000], [3 x float] [float 0x3FD706F6A0000000, float 0x3FD629C780000000, float 0x3FBEB851E0000000], [3 x float] [float 0x3FF4C49BA0000000, float 1.125000e+00, float 0x3FF0FDF3C0000000], [3 x float] [float 0x3FE83F1420000000, float 0x3FF0353F80000000, float 0x3FF31A9FC0000000], [3 x float] [float 0x3FF8978D40000000, float 0x3FF8353F80000000, float 0x3FF76C8B40000000], [3 x float] [float 0x3FD9DCC640000000, float 0x3FD9D7DC00000000, float 0x3FD8F0D840000000], [3 x float] [float 0x3FF4B020C0000000, float 0x3FF3810620000000, float 0x3FF60C49C0000000], [3 x float] [float 1.250000e+00, float 0x3FF6418940000000, float 0x3FCF5F6FE0000000], [3 x float] [float 0x3FF8ED9160000000, float 0x3FFC395820000000, float 0x3FFBA5E360000000], [3 x float] [float 0x3FD147AE20000000, float 0x3FC83E4260000000, float 0x3FC8A09020000000], [3 x float] [float 0x3FF1C6A7E0000000, float 0x3FF1CAC080000000, float 0x3FF2C49BA0000000], [3 x float] [float 0x3FE840B780000000, float 0x3FEAB1C440000000, float 0x3FDE9930C0000000], [3 x float] [float 0x3FF76C8B40000000, float 0x3FF7A1CAC0000000, float 0x3FF7810620000000], [3 x float] [float 0x3FD99B3D00000000, float 0x3FD3DD9800000000, float 0x3FCC60AA60000000], [3 x float] [float 0x3FF5893740000000, float 0x3FF6BC6A80000000, float 0x3FF4FDF3C0000000], [3 x float] [float 0x3FF122D0E0000000, float 0x3FECB1C440000000, float 0x3FE80902E0000000], [3 x float] [float 0x3FF9DB22E0000000, float 0x3FF8D0E560000000, float 0x3FF92F1AA0000000], [3 x float] [float 0x3FD54E3BC0000000, float 0x3FD1D2F1A0000000, float 0x3FD4189380000000], [3 x float] [float 0x3FF47EF9E0000000, float 0x3FF3581060000000, float 0x3FF3D2F1A0000000], [3 x float] [float 0x3FD1F3B640000000, float 0x3FD1326180000000, float 0x3FFA560420000000], [3 x float] [float 0x3FFD0624E0000000, float 0x3FF8395820000000, float 0x3FF828F5C0000000], [3 x float] [float 0x3FE3F06F60000000, float 0x3FDAE147A0000000, float 0x3FD7AFB7E0000000], [3 x float] [float 0x3FF4147AE0000000, float 0x3FF6DD2F20000000, float 0x3FF7439580000000], [3 x float] [float 0x3FFA45A1C0000000, float 0x3FF94BC6A0000000, float 0x3FE6C22680000000], [3 x float] [float 0x3FFD810620000000, float 0x3FFF6872C0000000, float 0x3FFE51EB80000000], [3 x float] [float 0xBFA58B8280000000, float 0xBFC315B580000000, float 0xBFB38E4B80000000], [3 x float] [float 0x3FF0BC6A80000000, float 0x3FEEB6AE80000000, float 0x3FED5CFAA0000000], [3 x float] [float 0x3FDCA8C160000000, float 0x3FDD78D500000000, float 0x3FE05AEE60000000], [3 x float] [float 0x3FF8560420000000, float 0x3FF4AC0840000000, float 0x3FF578D500000000], [3 x float] [float 0x3FCC6A7F00000000, float 0x3FD0504820000000, float 0x3FD0106240000000], [3 x float] [float 0x3FF2F9DB20000000, float 0x3FF4106240000000, float 0x3FF2BC6A80000000], [3 x float] [float 0x3FECCBFB20000000, float 0x3FDFBE76C0000000, float 0x3FDFA29C80000000], [3 x float] [float 0x3FF6C49BA0000000, float 0x3FF7BE76C0000000, float 0x3FF9EB8520000000], [3 x float] [float 0x3FD1E4F760000000, float 0x3FD1C779A0000000, float 0xBFD20C49C0000000], [3 x float] [float 0x3FF2B851E0000000, float 0x3FF2E56040000000, float 0x3FF1374BC0000000], [3 x float] [float 0x3FDA0902E0000000, float 0x3FEB54C980000000, float 0x3FEDED2880000000], [3 x float] [float 0x3FF9581060000000, float 0x3FF6A7EFA0000000, float 0x3FF63126E0000000], [3 x float] [float 0x3FD547AE20000000, float 0x3FD7645A20000000, float 0x3FD5604180000000], [3 x float] [float 0x3FF3958100000000, float 0x3FF41CAC00000000, float 0x3FF3EB8520000000], [3 x float] [float 0x3FF0F9DB20000000, float 0x3FF2353F80000000, float 0xBFB862F5A0000000], [3 x float] [float 0x3FFAE56040000000, float 0x3FFB439580000000, float 0x3FFAC49BA0000000], [3 x float] [float 0x3FC8BAC720000000, float 0x3FC30F27C0000000, float 0x3FC01A36E0000000], [3 x float] [float 0x3FF05E3540000000, float 0x3FF16872C0000000, float 0x3FF251EB80000000], [3 x float] [float 0x3FE09BA5E0000000, float 0x3FE5FE5CA0000000, float 0x3FE08CE700000000], [3 x float] [float 0x3FF6147AE0000000, float 0x3FF67AE140000000, float 0x3FF7958100000000], [3 x float] [float 0x3FD5B71760000000, float 0x3FD3D70A40000000, float 0x3FCC8E8A80000000], [3 x float] [float 0x3FF5A9FBE0000000, float 0x3FF3FBE760000000, float 0x3FF451EB80000000], [3 x float] [float 0x3FE78FC500000000, float 0x3FEB39C0E0000000, float 0x3FEA63F140000000], [3 x float] [float 0x3FF9CAC080000000, float 0x3FF8978D40000000, float 0x3FF824DD20000000], [3 x float] [float 0x3FD2E48E80000000, float 0x3FCA474540000000, float 0x3FD09374C0000000], [3 x float] [float 0x3FF2353F80000000, float 0x3FF3810620000000, float 0x3FF43126E0000000], [3 x float] [float 0x3FF5851EC0000000, float 0x3FF49FBE80000000, float 0x3FF56872C0000000], [3 x float] [float 0x3FF6FDF3C0000000, float 0x3FF5C28F60000000, float 0x3FF7126EA0000000], [3 x float] [float 0x3FDEE2EB20000000, float 0x3FD51B7180000000, float 0x3FD896BBA0000000], [3 x float] [float 0x3FF3810620000000, float 0x3FF4F9DB20000000, float 0x3FF69BA5E0000000], [3 x float] [float 0x3FF3645A20000000, float 0x3FF2F9DB20000000, float 0x3FE457A780000000], [3 x float] [float 0x3FFDF7CEE0000000, float 0x3FFF0624E0000000, float 0x3FFAC8B440000000], [3 x float] [float 0x3FF428F5C0000000, float 0x3FF4E56040000000, float 0x3FF5E35400000000], [3 x float] [float 0x3FF2560420000000, float 0x3FF13B6460000000, float 0x3FF0666660000000], [3 x float] [float 0x3FE34AF500000000, float 0x3FE01FF2E0000000, float 0x3FE27FCBA0000000], [3 x float] [float 0x3FF8395820000000, float 0x3FF6B851E0000000, float 0x3FF52F1AA0000000], [3 x float] [float 0x3FD0F90960000000, float 0x3FD46DC5E0000000, float 0x3FD3780340000000], [3 x float] [float 0x3FF5E35400000000, float 0x3FF32B0200000000, float 0x3FF3333340000000], [3 x float] [float 0x3FF3BE76C0000000, float 0x3FDF6C8B40000000, float 0x3FA1BC5580000000], [3 x float] [float 0x3FF58D4FE0000000, float 0x3FF8F5C280000000, float 0x3FFDC6A7E0000000], [3 x float] [float 0x3FD1B3D080000000, float 0x3FD27A0FA0000000, float 0x3FC9F8A0A0000000], [3 x float] [float 0x3FF41CAC00000000, float 0x3FF1AE1480000000, float 0x3FF251EB80000000], [3 x float] [float 0x3FF59DB220000000, float 0x3FF5A5E360000000, float 0x3FF67EF9E0000000], [3 x float] [float 0x3FF8189380000000, float 0x3FF947AE20000000, float 0x3FF5CAC080000000], [3 x float] [float 0x3FD1E1B080000000, float 0x3FD8C154C0000000, float 0x3FDB5F6FE0000000], [3 x float] [float 0x3FF3BE76C0000000, float 0x3FF5581060000000, float 0x3FF5604180000000], [3 x float] [float 0x3FF47AE140000000, float 0x3FF4083120000000, float 0x3FC71A9FC0000000], [3 x float] [float 0x3FF63126E0000000, float 0x3FF6560420000000, float 0x3FF6F1AA00000000], [3 x float] [float 0x3FD292A300000000, float 0x3FBDF3B640000000, float 0x3FC5BC01A0000000], [3 x float] [float 0x3FF224DD20000000, float 0x3FF13B6460000000, float 0x3FF1DF3B60000000], [3 x float] [float 0x3FE65AEE60000000, float 0x3FE6F76600000000, float 0x3FE7923A20000000], [3 x float] [float 0x3FF5EB8520000000, float 0x3FF7DB22E0000000, float 0x3FF7EB8520000000], [3 x float] [float 0x3FD9CC6400000000, float 0x3FE075F700000000, float 0x3FC669AD40000000], [3 x float] [float 0x3FF553F7C0000000, float 0x3FF6083120000000, float 0x3FF41CAC00000000], [3 x float] [float 0x3FED7A7860000000, float 0x3FEC96BBA0000000, float 0x3FEC786C20000000], [3 x float] [float 0x3FF96C8B40000000, float 0x3FF9D2F1A0000000, float 0x3FF85E3540000000], [3 x float] [float 0x3FD42C3CA0000000, float 0x3FCBB2FEC0000000, float 0x3FD4AC0840000000], [3 x float] [float 0x3FF4CCCCC0000000, float 0x3FF251EB80000000, float 0x3FF3645A20000000], [3 x float] [float 0x3FF44DD300000000, float 0x3FF3EB8520000000, float 0x3FF7F3B640000000], [3 x float] [float 0x3FFC353F80000000, float 0x3FFB74BC60000000, float 0x3FF4F9DB20000000], [3 x float] [float 0x3FDE17C1C0000000, float 0x3FE159B3E0000000, float 0x3FDB8EF340000000], [3 x float] [float 0x3FF578D500000000, float 0x3FF6ED9160000000, float 0x3FF6C49BA0000000], [3 x float] [float 0x3FF78D4FE0000000, float 0x3FF676C8C0000000, float 0x3FEAC98600000000], [3 x float] [float 0x3FFEF9DB20000000, float 0x3FFE20C4A0000000, float 0x3FFD6872C0000000], [3 x float] [float 0x3FF4418940000000, float 0x3FF4B851E0000000, float 0x3FF4D4FE00000000], [3 x float] [float 0x3FF12F1AA0000000, float 0x3FF0083120000000, float 0x3FF05E3540000000], [3 x float] [float 0x3FE0A8C160000000, float 0x3FD9E35400000000, float 0x3FE4F4F0E0000000], [3 x float] [float 0x3FF74FDF40000000, float 0x3FF60C49C0000000, float 0x3FF5CED920000000], [3 x float] [float 0x3FD1604180000000, float 0x3FD0D35A80000000, float 0x3FD22EB1C0000000], [3 x float] [float 0x3FF4395820000000, float 0x3FF4560420000000, float 0x3FF2CCCCC0000000], [3 x float] [float 0x3FF5645A20000000, float 0x3FF4E147A0000000, float 0x3FF4E56040000000], [3 x float] [float 0x3FF8E147A0000000, float 0x3FF922D0E0000000, float 0x3FFA831260000000], [3 x float] [float 0x3FD561E500000000, float 0x3FDA8A71E0000000, float 0xBFD758E220000000], [3 x float] [float 0x3FF3020C40000000, float 0x3FF2F5C280000000, float 0x3FF29374C0000000], [3 x float] [float 0x3FE3D566C0000000, float 0x3FE710CB20000000, float 0x3FF2831260000000], [3 x float] [float 0x3FF94FDF40000000, float 0x3FF770A3E0000000, float 0x3FF8353F80000000], [3 x float] [float 0x3FD891D140000000, float 0x3FD75DCC60000000, float 0x3FD868DB80000000], [3 x float] [float 0x3FF36C8B40000000, float 0x3FF4189380000000, float 0x3FF4AC0840000000], [3 x float] [float 0x3FF5C6A7E0000000, float 0x3FF5CED920000000, float 0x3FF4FDF3C0000000], [3 x float] [float 0x3FFCB020C0000000, float 0x3FFB168720000000, float 0x3FFAB43960000000], [3 x float] [float 0x3FC82DE000000000, float 0x3FC051EB80000000, float 0x3FD037B4A0000000], [3 x float] [float 0x3FF10E5600000000, float 0x3FF2C8B440000000, float 0x3FF220C4A0000000], [3 x float] [float 0x3FDFFE5CA0000000, float 0x3FEA432CA0000000, float 0x3FE29A0280000000], [3 x float] [float 0x3FF7A5E360000000, float 0x3FF6A7EFA0000000, float 0x3FF7F3B640000000], [3 x float] [float 0x3FD868DB80000000, float 0x3FD4154CA0000000, float 0x3FD27D5660000000], [3 x float] [float 0x3FF6560420000000, float 0x3FF43D70A0000000, float 0x3FF3BA5E40000000], [3 x float] [float 0x3FEE43FE60000000, float 0x3FED50B100000000, float 0x3FE2CCCCC0000000], [3 x float] [float 0x3FFAC08320000000, float 0x3FFA1CAC00000000, float 0x3FF8D91680000000], [3 x float] [float 0x3FD66E9780000000, float 0x3FD028F5C0000000, float 0x3FCE425AE0000000], [3 x float] [float 0x3FF3604180000000, float 0x3FF2353F80000000, float 0x3FF3C28F60000000], [3 x float] [float 0x3FF6418940000000, float 0x3FF3B22D00000000, float 0x3FF5AE1480000000], [3 x float] [float 0x3FFC872B00000000, float 0x3FF828F5C0000000, float 0x3FF32F1AA0000000], [3 x float] [float 0x3FDB0D8440000000, float 0x3FDD1B7180000000, float 0x3FD77E9100000000], [3 x float] [float 0x3FF47EF9E0000000, float 0x3FF4106240000000, float 0x3FFA9374C0000000], [3 x float] [float 0x3FF56872C0000000, float 0x3FF6106240000000, float 0x3FEE7FCBA0000000], [3 x float] [float 0x40012F1AA0000000, float 0x3FFF70A3E0000000, float 0x3FF9581060000000], [3 x float] [float 0x3FB7DE93A0000000, float 0x3FD6E147A0000000, float 0x3FD68A71E0000000], [3 x float] [float 0x3FF3645A20000000, float 0x3FF1604180000000, float 0x3FF0B43960000000], [3 x float] [float 0x3FE39C0EC0000000, float 0x3FE3A29C80000000, float 0x3FE3645A20000000], [3 x float] [float 0x3FF7BE76C0000000, float 0x3FF81CAC00000000, float 0x3FF6560420000000], [3 x float] [float 0x3FD20C49C0000000, float 0x3FD8A09020000000, float 0x3FD432CA60000000], [3 x float] [float 0x3FF5E35400000000, float 0x3FF4978D40000000, float 0x3FF20C49C0000000], [3 x float] [float 0x3FF5E76C80000000, float 0x3FF5A1CAC0000000, float 0x3FF5BA5E40000000], [3 x float] [float 0x3FF6189380000000, float 0x3FFC3D70A0000000, float 0x4000E76C80000000], [3 x float] [float 0x3FF50624E0000000, float 0x3FF5851EC0000000, float 0x3FF5581060000000], [3 x float] [float 0x3FF4A3D700000000, float 0x3FF2C08320000000, float 0x3FF1E76C80000000], [3 x float] [float 0x3FF4DD2F20000000, float 0x3FF6083120000000, float 0x3FF6D4FE00000000], [3 x float] [float 0x3FF7D70A40000000, float 0x3FF8A3D700000000, float 0x3FF89374C0000000], [3 x float] [float 0x3FD98FC500000000, float 0x3FDC2C3CA0000000, float 0x3FDAB50B00000000], [3 x float] [float 0x3FF52B0200000000, float 0x3FF4E978E0000000, float 0x3FF645A1C0000000], [3 x float] [float 0x3FF6666660000000, float 0x3FF6353F80000000, float 0x3FF5E76C80000000], [3 x float] [float 0x3FFAB43960000000, float 0x3FFD168720000000, float 0x3FFD581060000000], [3 x float] [float 0x3FD18C7E20000000, float 0x3FCC9BA5E0000000, float 0x3FC96BB980000000], [3 x float] [float 0x3FF23126E0000000, float 0x3FF2395820000000, float 0x3FF3374BC0000000], [3 x float] [float 0x3FF52F1AA0000000, float 0x3FF628F5C0000000, float 0x3FF5958100000000], [3 x float] [float 0x3FF747AE20000000, float 0x3FF92F1AA0000000, float 0x3FF7439580000000], [3 x float] [float 0x3FE00F90A0000000, float 0x3FD4D4FE00000000, float 0x3FD05A1CA0000000], [3 x float] [float 0x3FF6353F80000000, float 0x3FF7020C40000000, float 0x3FF4CCCCC0000000], [3 x float] [float 0x3FF64DD300000000, float 0x3FF5958100000000, float 0x3FF69374C0000000], [3 x float] [float 0x3FFA395820000000, float 0x3FF947AE20000000, float 0x3FFAE56040000000], [3 x float] [float 0x3FD9168720000000, float 0x3FCFF97240000000, float 0x3FD68C1540000000], [3 x float] [float 0x3FF4D0E560000000, float 0x3FF3893740000000, float 0x3FF48F5C20000000], [3 x float] [float 0x3FF5168720000000, float 0x3FF578D500000000, float 0x3FF7E76C80000000], [3 x float] [float 0x3FFE8F5C20000000, float 0x3FFAE147A0000000, float 0x3FF7851EC0000000], [3 x float] [float 0x3FE3765FE0000000, float 0x3FE0DD2F20000000, float 0x3FDAB50B00000000], [3 x float] [float 0x3FF4147AE0000000, float 0x3FF7A1CAC0000000, float 0x3FF80C49C0000000], [3 x float] [float 0x3FFCE978E0000000, float 0x3FFBDF3B60000000, float 0x3FE4F837C0000000], [3 x float] [float 2.000000e+00, float 0x40009374C0000000, float 0x40006872C0000000]], align 16
@pitch_gain_vq = internal constant [8 x float] [float 0.000000e+00, float 0x3FD3333340000000, float 0x3FE19999A0000000, float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00, float 0x3FF3333340000000], align 16
@postfilter_coeffs = internal constant [5 x %struct.PfCoeff] [%struct.PfCoeff zeroinitializer, %struct.PfCoeff { float 0.000000e+00, float 0.000000e+00, float 0x3FE23D70A0000000, float 0x3FE23D70A0000000 }, %struct.PfCoeff zeroinitializer, %struct.PfCoeff { float 0x3FD6666660000000, float 5.000000e-01, float 5.000000e-01, float 7.500000e-01 }, %struct.PfCoeff { float 0x3FC99999A0000000, float 5.000000e-01, float 0x3FE23D70A0000000, float 7.500000e-01 }], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"frame erasure\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Claimed bitrate and buffer size mismatch.\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Buffer is too small for the claimed bitrate.\0A\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"Bitrate byte is missing, guessing the bitrate from packet size.\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"Frame #%d, %s\0A\00", align 1
@evrc_lspq_codebooks = internal constant [5 x float**] [float** null, float** getelementptr inbounds ([2 x float*], [2 x float*]* @evrc_lspq_quant_codebooks, i32 0, i32 0), float** null, float** getelementptr inbounds ([3 x float*], [3 x float*]* @evrc_lspq_half_codebooks, i32 0, i32 0), float** getelementptr inbounds ([4 x float*], [4 x float*]* @evrc_lspq_full_codebooks, i32 0, i32 0)], align 16
@evrc_lspq_nb_codebooks = internal constant [5 x i8] c"\00\02\00\03\04", align 1
@evrc_lspq_codebooks_row_sizes = internal constant [5 x i8*] [i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @evrc_lspq_quant_codebooks_row_sizes, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @evrc_lspq_half_codebooks_row_sizes, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @evrc_lspq_full_codebooks_row_sizes, i32 0, i32 0)], align 16
@evrc_lspq_quant_codebooks = internal constant [2 x float*] [float* getelementptr inbounds ([16 x [5 x float]], [16 x [5 x float]]* @evrc_lspq_quant_codebook1, i32 0, i32 0, i32 0), float* getelementptr inbounds ([16 x [5 x float]], [16 x [5 x float]]* @evrc_lspq_quant_codebook2, i32 0, i32 0, i32 0)], align 16
@evrc_lspq_half_codebooks = internal constant [3 x float*] [float* getelementptr inbounds ([128 x [3 x float]], [128 x [3 x float]]* @evrc_lspq_half_codebook1, i32 0, i32 0, i32 0), float* getelementptr inbounds ([128 x [3 x float]], [128 x [3 x float]]* @evrc_lspq_half_codebook2, i32 0, i32 0, i32 0), float* getelementptr inbounds ([256 x [4 x float]], [256 x [4 x float]]* @evrc_lspq_half_codebook3, i32 0, i32 0, i32 0)], align 16
@evrc_lspq_full_codebooks = internal constant [4 x float*] [float* getelementptr inbounds ([64 x [2 x float]], [64 x [2 x float]]* @evrc_lspq_full_codebook1, i32 0, i32 0, i32 0), float* getelementptr inbounds ([64 x [2 x float]], [64 x [2 x float]]* @evrc_lspq_full_codebook2, i32 0, i32 0, i32 0), float* getelementptr inbounds ([512 x [3 x float]], [512 x [3 x float]]* @evrc_lspq_full_codebook3, i32 0, i32 0, i32 0), float* getelementptr inbounds ([128 x [3 x float]], [128 x [3 x float]]* @evrc_lspq_full_codebook4, i32 0, i32 0, i32 0)], align 16
@evrc_lspq_quant_codebook1 = internal constant [16 x [5 x float]] [[5 x float] [float 0x3FA58CF5C0000000, float 0x3FB1C91CA0000000, float 0x3FBC97AE80000000, float 0x3FC2A6F100000000, float 0x3FCABE68A0000000], [5 x float] [float 0x3FAC21B500000000, float 0x3FB92667A0000000, float 0x3FBC2E2020000000, float 0x3FC4571720000000, float 0x3FCA4D3F60000000], [5 x float] [float 0x3FA722F4E0000000, float 0x3FB3404520000000, float 0x3FBD3E6F00000000, float 0x3FC3CD1EE0000000, float 0x3FC94699C0000000], [5 x float] [float 0x3FA954C960000000, float 0x3FB46516E0000000, float 0x3FC0176160000000, float 0x3FC5B07720000000, float 0x3FCA97A7C0000000], [5 x float] [float 0x3FA5656AE0000000, float 0x3FB03EE2C0000000, float 0x3FBEE4E720000000, float 0x3FC449FA80000000, float 0x3FCA1EE7C0000000], [5 x float] [float 0x3FA8254160000000, float 0x3FB441D580000000, float 0x3FBF3052A0000000, float 0x3FC4083520000000, float 0x3FCC8E4980000000], [5 x float] [float 0x3FABECA800000000, float 0x3FB4915CA0000000, float 0x3FC092B920000000, float 0x3FC37032E0000000, float 0x3FC9D1DE60000000], [5 x float] [float 0x3FAC98A4E0000000, float 0x3FB817E920000000, float 0x3FC1F0C560000000, float 0x3FC6CB0680000000, float 0x3FCD620E00000000], [5 x float] [float 0x3FA7445FE0000000, float 0x3FB2D39C20000000, float 0x3FBE8F7680000000, float 0x3FC3C40B60000000, float 0x3FCAE4CDA0000000], [5 x float] [float 0x3FB02C6F20000000, float 0x3FB8611740000000, float 0x3FBFA783E0000000, float 0x3FC69EF060000000, float 0x3FCBD4FC60000000], [5 x float] [float 0x3FAB041000000000, float 0x3FB5980E60000000, float 0x3FBDAB05E0000000, float 0x3FC4365EC0000000, float 0x3FCA8993C0000000], [5 x float] [float 0x3FAA8E25A0000000, float 0x3FB4D1F280000000, float 0x3FC19BA460000000, float 0x3FC7740A60000000, float 0x3FCBB304A0000000], [5 x float] [float 0x3FA6BE2820000000, float 0x3FB1A1C1C0000000, float 0x3FC0C99B00000000, float 0x3FC4D14020000000, float 0x3FCBB94100000000], [5 x float] [float 0x3FA9482160000000, float 0x3FB4F64140000000, float 0x3FC0B9D980000000, float 0x3FC58832E0000000, float 0x3FCD9D3B20000000], [5 x float] [float 0x3FACA034E0000000, float 0x3FB73D9300000000, float 0x3FC1162680000000, float 0x3FC4DCAF20000000, float 0x3FCAD4AC00000000], [5 x float] [float 0x3FAF6CF700000000, float 0x3FB93E0800000000, float 0x3FC2EF7AA0000000, float 0x3FC8AEB740000000, float 0x3FCDA3ECC0000000]], align 16
@evrc_lspq_quant_codebook2 = internal constant [16 x [5 x float]] [[5 x float] [float 0x3FD12AACA0000000, float 0x3FD3931840000000, float 0x3FD3E91EA0000000, float 0x3FD79122A0000000, float 0x3FDA187D60000000], [5 x float] [float 0x3FCF414B80000000, float 0x3FD28A78E0000000, float 0x3FD4D8E260000000, float 0x3FD8F947A0000000, float 0x3FDA761A20000000], [5 x float] [float 0x3FCDE0A6A0000000, float 0x3FD3400700000000, float 0x3FD50D5620000000, float 0x3FD8AD3BA0000000, float 0x3FDA48A820000000], [5 x float] [float 0x3FD0946AE0000000, float 0x3FD30B5D20000000, float 0x3FD5E2C620000000, float 0x3FD8A8F280000000, float 0x3FDA6DCF60000000], [5 x float] [float 0x3FCF177EA0000000, float 0x3FD2B3FF60000000, float 0x3FD4F09BA0000000, float 0x3FD82F3540000000, float 0x3FD9D025A0000000], [5 x float] [float 0x3FCF953D20000000, float 0x3FD30A2300000000, float 0x3FD58623E0000000, float 0x3FD93B90C0000000, float 0x3FDB0BB500000000], [5 x float] [float 0x3FCB5D02A0000000, float 0x3FD535B9E0000000, float 0x3FD5CDA660000000, float 0x3FD8764E20000000, float 0x3FDA337300000000], [5 x float] [float 0x3FD1122EE0000000, float 0x3FD3B4E760000000, float 0x3FD60753C0000000, float 0x3FD959F300000000, float 0x3FDB20C5A0000000], [5 x float] [float 0x3FD0B7BC00000000, float 0x3FD383E600000000, float 0x3FD51E4460000000, float 0x3FD8A1AD80000000, float 0x3FDAE52B40000000], [5 x float] [float 0x3FCFF13640000000, float 0x3FD2CC72E0000000, float 0x3FD55D6D60000000, float 0x3FD8397420000000, float 0x3FDAB26E60000000], [5 x float] [float 0x3FCEEC62A0000000, float 0x3FD34F9CC0000000, float 0x3FD5D79260000000, float 0x3FD8982340000000, float 0x3FDAA2F6A0000000], [5 x float] [float 0x3FD0862B80000000, float 0x3FD44FB1A0000000, float 0x3FD656BA00000000, float 0x3FD8D01080000000, float 0x3FDA97C640000000], [5 x float] [float 0x3FCF4BF7E0000000, float 0x3FD3A189E0000000, float 0x3FD57DA2E0000000, float 0x3FD8386E60000000, float 0x3FD9F4DDE0000000], [5 x float] [float 0x3FD01ADFC0000000, float 0x3FD3FBEAC0000000, float 0x3FD5A99F60000000, float 0x3FD9508F20000000, float 0x3FDB224AC0000000], [5 x float] [float 0x3FCD2B2B20000000, float 0x3FD456B420000000, float 0x3FD5A70520000000, float 0x3FD9A0D3C0000000, float 0x3FDA5BD7A0000000], [5 x float] [float 0x3FD1DA9F20000000, float 0x3FD4A5CD40000000, float 0x3FD6D239A0000000, float 0x3FD9BB79E0000000, float 0x3FDB1DF960000000]], align 16
@evrc_lspq_half_codebook1 = internal constant [128 x [3 x float]] [[3 x float] [float 0x3F8BB1C140000000, float 0x3F92A526E0000000, float 0x3FA42B75A0000000], [3 x float] [float 0x3F977D65A0000000, float 0x3FA2522A20000000, float 0x3FBAF86820000000], [3 x float] [float 0x3F956999E0000000, float 0x3F9F2558E0000000, float 0x3FB6E28840000000], [3 x float] [float 0x3F935822E0000000, float 0x3FA3986AA0000000, float 0x3FC1A41960000000], [3 x float] [float 0x3F9501B8E0000000, float 0x3F9D3BB7A0000000, float 0x3FB2F01B00000000], [3 x float] [float 0x3FA809F740000000, float 0x3FB182DF20000000, float 0x3FBBEF89C0000000], [3 x float] [float 0x3FA0281240000000, float 0x3FAD23D4E0000000, float 0x3FB5F0D000000000], [3 x float] [float 0x3FA3843A40000000, float 0x3FB3E94A20000000, float 0x3FC8A4EAA0000000], [3 x float] [float 0x3F962619A0000000, float 0x3F9DFE6EA0000000, float 0x3FB0004680000000], [3 x float] [float 0x3F9FE38820000000, float 0x3FAEAC40A0000000, float 0x3FBA5513E0000000], [3 x float] [float 0x3F9F01B3C0000000, float 0x3FAB6483A0000000, float 0x3FB3FDE000000000], [3 x float] [float 0x3FB0A962C0000000, float 0x3FB735A7E0000000, float 0x3FC248F0A0000000], [3 x float] [float 0x3FA0C28400000000, float 0x3FA9CE64A0000000, float 0x3FB009C7A0000000], [3 x float] [float 0x3FAB014280000000, float 0x3FAFE034A0000000, float 0x3FBF4863E0000000], [3 x float] [float 0x3FA1DC5200000000, float 0x3FB070DE60000000, float 0x3FB7734240000000], [3 x float] [float 0x3FA9093780000000, float 0x3FBAE51520000000, float 0x3FC59BADE0000000], [3 x float] [float 0x3F98251F20000000, float 0x3FA06FDDA0000000, float 0x3FACB7D2A0000000], [3 x float] [float 0x3F9C640420000000, float 0x3FA8F2E660000000, float 0x3FB9E9D420000000], [3 x float] [float 0x3F9C17DE60000000, float 0x3FA4BBF820000000, float 0x3FB7EF21C0000000], [3 x float] [float 0x3FA671AC40000000, float 0x3FAEE31100000000, float 0x3FC381DF20000000], [3 x float] [float 0x3F9B8B8A60000000, float 0x3FA73055A0000000, float 0x3FB0A28820000000], [3 x float] [float 0x3FAA6C1680000000, float 0x3FAF2544E0000000, float 0x3FBBDA4B00000000], [3 x float] [float 0x3FA581E000000000, float 0x3FAF539380000000, float 0x3FB5DFE180000000], [3 x float] [float 0x3FB24402E0000000, float 0x3FBA1AD820000000, float 0x3FC65AA2E0000000], [3 x float] [float 0x3F9D9583E0000000, float 0x3FA531E9E0000000, float 0x3FAAED71A0000000], [3 x float] [float 0x3FA032A700000000, float 0x3FB0FC8620000000, float 0x3FBFFCBD40000000], [3 x float] [float 0x3FA607E400000000, float 0x3FAA5167E0000000, float 0x3FB4666B00000000], [3 x float] [float 0x3FAD3BD400000000, float 0x3FBBC304E0000000, float 0x3FC27111E0000000], [3 x float] [float 0x3FA1593F40000000, float 0x3FA9D7D160000000, float 0x3FB2AE9740000000], [3 x float] [float 0x3FB0BFCBA0000000, float 0x3FB43FD120000000, float 0x3FBD9608C0000000], [3 x float] [float 0x3FA3BBD2C0000000, float 0x3FB2C49C60000000, float 0x3FBA30D340000000], [3 x float] [float 0x3FB0D71E60000000, float 0x3FBA584C20000000, float 0x3FCB1EB3A0000000], [3 x float] [float 0x3F8FB03240000000, float 0x3F94F268E0000000, float 0x3FABF61EE0000000], [3 x float] [float 0x3F975793E0000000, float 0x3FA40450A0000000, float 0x3FBE93DEE0000000], [3 x float] [float 0x3F9F6CEA60000000, float 0x3FA745BFE0000000, float 0x3FB500B280000000], [3 x float] [float 0x3F97235560000000, float 0x3FA887AEA0000000, float 0x3FC5FEFF60000000], [3 x float] [float 0x3F9BC268E0000000, float 0x3FA491AE60000000, float 0x3FB1F81F20000000], [3 x float] [float 0x3FA9626900000000, float 0x3FB44CC3A0000000, float 0x3FBAD84500000000], [3 x float] [float 0x3F9F581E80000000, float 0x3FACE13D60000000, float 0x3FB84F31C0000000], [3 x float] [float 0x3FB03C7440000000, float 0x3FB756A020000000, float 0x3FC7A50CA0000000], [3 x float] [float 0x3F98EB1320000000, float 0x3FA4120020000000, float 0x3FB029FBE0000000], [3 x float] [float 0x3FA14E6400000000, float 0x3FB0EAEC60000000, float 0x3FBC6C9020000000], [3 x float] [float 0x3FA202E780000000, float 0x3FADAA46A0000000, float 0x3FB27332C0000000], [3 x float] [float 0x3FB09DA400000000, float 0x3FB62A50E0000000, float 0x3FC3CB87A0000000], [3 x float] [float 0x3F9DE4E460000000, float 0x3FAA6DFF20000000, float 0x3FB1C71080000000], [3 x float] [float 0x3FAE708780000000, float 0x3FB26D7920000000, float 0x3FC04FC620000000], [3 x float] [float 0x3FAB3B91C0000000, float 0x3FB05663E0000000, float 0x3FB94C6380000000], [3 x float] [float 0x3FB63A6E80000000, float 0x3FC210B920000000, float 0x3FC88A8EE0000000], [3 x float] [float 0x3F99995E20000000, float 0x3FA2901820000000, float 0x3FA9CA6960000000], [3 x float] [float 0x3F9CE6EB60000000, float 0x3FABE1D160000000, float 0x3FBCD783E0000000], [3 x float] [float 0x3FA290E880000000, float 0x3FA7812A20000000, float 0x3FB8264C00000000], [3 x float] [float 0x3FAD351280000000, float 0x3FB31AF460000000, float 0x3FC45F4320000000], [3 x float] [float 0x3F9BF433E0000000, float 0x3FA7611620000000, float 0x3FB343C740000000], [3 x float] [float 0x3FAA422940000000, float 0x3FB5C9F220000000, float 0x3FBFA37620000000], [3 x float] [float 0x3FA9298F40000000, float 0x3FAE62E6E0000000, float 0x3FB79EEA40000000], [3 x float] [float 0x3FB2192540000000, float 0x3FBAFEE6A0000000, float 0x3FC8A72FE0000000], [3 x float] [float 0x3F9CBF4460000000, float 0x3FA56D7BE0000000, float 0x3FAE100560000000], [3 x float] [float 0x3FA7C7A040000000, float 0x3FB2176BE0000000, float 0x3FC0220700000000], [3 x float] [float 0x3FA56CC1C0000000, float 0x3FB023AFC0000000, float 0x3FB39D2BC0000000], [3 x float] [float 0x3FB590DC40000000, float 0x3FBD001B60000000, float 0x3FC26456E0000000], [3 x float] [float 0x3FA561C580000000, float 0x3FACA51FA0000000, float 0x3FB22C3900000000], [3 x float] [float 0x3FAC6C9C80000000, float 0x3FB852C020000000, float 0x3FC0595D60000000], [3 x float] [float 0x3FAE418280000000, float 0x3FB2DC3BE0000000, float 0x3FB8BA5B80000000], [3 x float] [float 0x3FB412EB00000000, float 0x3FC21A74A0000000, float 0x3FCBD4B3A0000000], [3 x float] [float 0x3F958DE220000000, float 0x3F9DE3BFA0000000, float 0x3FA78DC7E0000000], [3 x float] [float 0x3FA2AE5600000000, float 0x3FA7AC9960000000, float 0x3FBB673F20000000], [3 x float] [float 0x3F9B828DE0000000, float 0x3FA41E4FA0000000, float 0x3FB588C1C0000000], [3 x float] [float 0x3F9BF20360000000, float 0x3FAC5AD560000000, float 0x3FC21F7EE0000000], [3 x float] [float 0x3F9971AAE0000000, float 0x3FA2998DA0000000, float 0x3FB384AAC0000000], [3 x float] [float 0x3FAAE6ED40000000, float 0x3FB3DC24A0000000, float 0x3FBD545380000000], [3 x float] [float 0x3FA4E05940000000, float 0x3FABA4E3A0000000, float 0x3FB73C5000000000], [3 x float] [float 0x3FAD56FE40000000, float 0x3FB39AC460000000, float 0x3FC6FC71A0000000], [3 x float] [float 0x3F993197A0000000, float 0x3FA17AE860000000, float 0x3FB161D580000000], [3 x float] [float 0x3FA4E69F40000000, float 0x3FB01F59E0000000, float 0x3FB97A15E0000000], [3 x float] [float 0x3FA39C62C0000000, float 0x3FAC4E69E0000000, float 0x3FB4397880000000], [3 x float] [float 0x3FB2898920000000, float 0x3FBA165F20000000, float 0x3FC2D03AA0000000], [3 x float] [float 0x3FA324CF80000000, float 0x3FA81676E0000000, float 0x3FB0C28A60000000], [3 x float] [float 0x3FAB00B480000000, float 0x3FB1391160000000, float 0x3FC1E10C60000000], [3 x float] [float 0x3FA4C13480000000, float 0x3FB20CD220000000, float 0x3FB7B27640000000], [3 x float] [float 0x3FA6B41040000000, float 0x3FBC4105E0000000, float 0x3FC98DAE60000000], [3 x float] [float 0x3F9A1A9820000000, float 0x3FA1CC1D60000000, float 0x3FAF05ADE0000000], [3 x float] [float 0x3FA64BBBC0000000, float 0x3FAB41DFA0000000, float 0x3FBBBB4020000000], [3 x float] [float 0x3F9CA18AA0000000, float 0x3FA927E460000000, float 0x3FB6A33F40000000], [3 x float] [float 0x3FA98010C0000000, float 0x3FB6927FA0000000, float 0x3FC3884F20000000], [3 x float] [float 0x3FA059BC40000000, float 0x3FA7A9BEE0000000, float 0x3FB18A91A0000000], [3 x float] [float 0x3FADB56780000000, float 0x3FB1846C60000000, float 0x3FBD763AA0000000], [3 x float] [float 0x3FA6374680000000, float 0x3FB1ADC1A0000000, float 0x3FB5A1B080000000], [3 x float] [float 0x3FB2EFA480000000, float 0x3FBE868BE0000000, float 0x3FC6B31560000000], [3 x float] [float 0x3FA0522640000000, float 0x3FA78958A0000000, float 0x3FAD4E33E0000000], [3 x float] [float 0x3FA715B180000000, float 0x3FAD015A00000000, float 0x3FC0E59120000000], [3 x float] [float 0x3FA7817A00000000, float 0x3FABEF0820000000, float 0x3FB60D6C80000000], [3 x float] [float 0x3FB3105F60000000, float 0x3FBD2301A0000000, float 0x3FC4AE5860000000], [3 x float] [float 0x3FA45A3CC0000000, float 0x3FA95CC6A0000000, float 0x3FB27F40C0000000], [3 x float] [float 0x3FB14FEC40000000, float 0x3FB5463B60000000, float 0x3FC061FAE0000000], [3 x float] [float 0x3FAD812140000000, float 0x3FB1CCE420000000, float 0x3FBAE22140000000], [3 x float] [float 0x3FB18B4540000000, float 0x3FBF2B9620000000, float 0x3FCC3D7DA0000000], [3 x float] [float 0x3F965F55A0000000, float 0x3F9EA189A0000000, float 0x3FAA6E0AA0000000], [3 x float] [float 0x3FA2A784C0000000, float 0x3FA92E0E60000000, float 0x3FBF8F1860000000], [3 x float] [float 0x3FA3F2B680000000, float 0x3FA86759A0000000, float 0x3FB60F5880000000], [3 x float] [float 0x3FA53AB4C0000000, float 0x3FB19CEC20000000, float 0x3FC5AD7660000000], [3 x float] [float 0x3FA12DA840000000, float 0x3FA5646320000000, float 0x3FB2DF0C40000000], [3 x float] [float 0x3FADB51F00000000, float 0x3FB647B0E0000000, float 0x3FBCE82940000000], [3 x float] [float 0x3FA896A480000000, float 0x3FAD285FA0000000, float 0x3FB9CB2040000000], [3 x float] [float 0x3FAEA98CC0000000, float 0x3FB5F69C60000000, float 0x3FC9C71C20000000], [3 x float] [float 0x3F9EA63B60000000, float 0x3FA4371860000000, float 0x3FB08C1720000000], [3 x float] [float 0x3FA3E5CE80000000, float 0x3FB4ABA9A0000000, float 0x3FBD92B460000000], [3 x float] [float 0x3FA1E43B80000000, float 0x3FB019A1A0000000, float 0x3FB49B87C0000000], [3 x float] [float 0x3FB1A23CA0000000, float 0x3FB967FF20000000, float 0x3FC487C420000000], [3 x float] [float 0x3FA2A622C0000000, float 0x3FAB5775E0000000, float 0x3FB127E880000000], [3 x float] [float 0x3FADDFF4C0000000, float 0x3FB41A72E0000000, float 0x3FC224C1A0000000], [3 x float] [float 0x3FA8E84140000000, float 0x3FB29ABE20000000, float 0x3FB846E200000000], [3 x float] [float 0x3FADFAB4C0000000, float 0x3FC171F140000000, float 0x3FC96D06E0000000], [3 x float] [float 0x3F9AB70920000000, float 0x3FA31E5160000000, float 0x3FAC8FE4A0000000], [3 x float] [float 0x3FA779B580000000, float 0x3FACB2BFE0000000, float 0x3FBE308560000000], [3 x float] [float 0x3FA5F46280000000, float 0x3FAA5AC9E0000000, float 0x3FB8F7C900000000], [3 x float] [float 0x3FB052A6C0000000, float 0x3FB65CEAA0000000, float 0x3FC58BFFA0000000], [3 x float] [float 0x3FA3499CC0000000, float 0x3FA775EDE0000000, float 0x3FB4229740000000], [3 x float] [float 0x3FB148F480000000, float 0x3FB701B4E0000000, float 0x3FBE922F80000000], [3 x float] [float 0x3FABF96FC0000000, float 0x3FB111FAA0000000, float 0x3FB6E1B2C0000000], [3 x float] [float 0x3FB3CA8000000000, float 0x3FBF2B4C20000000, float 0x3FC98BCFE0000000], [3 x float] [float 0x3FA028E960000000, float 0x3FA7208D20000000, float 0x3FB0050960000000], [3 x float] [float 0x3FA364C7C0000000, float 0x3FB491BAA0000000, float 0x3FC1C97F20000000], [3 x float] [float 0x3FAA066EC0000000, float 0x3FAFADF4E0000000, float 0x3FB5470CC0000000], [3 x float] [float 0x3FB6F21100000000, float 0x3FC07B00E0000000, float 0x3FC51B2AE0000000], [3 x float] [float 0x3FA83E4E00000000, float 0x3FAD7A2260000000, float 0x3FB3973D00000000], [3 x float] [float 0x3FB25A4440000000, float 0x3FB9576160000000, float 0x3FC0A66860000000], [3 x float] [float 0x3FB01AC160000000, float 0x3FB43E72A0000000, float 0x3FBAE88F00000000], [3 x float] [float 0x3FB68B6D40000000, float 0x3FC52579C0000000, float 0x3FCB4A9A20000000]], align 16
@evrc_lspq_half_codebook2 = internal constant [128 x [3 x float]] [[3 x float] [float 0x3FB8FBC220000000, float 0x3FBFAAE6A0000000, float 0x3FC5B024C0000000], [3 x float] [float 0x3FB84EE1A0000000, float 0x3FC9BD0C20000000, float 0x3FCD0997C0000000], [3 x float] [float 0x3FB70D7EA0000000, float 0x3FC317D5A0000000, float 0x3FCCFF06C0000000], [3 x float] [float 0x3FC5CC7AA0000000, float 0x3FC93E9960000000, float 0x3FCFFF2CE0000000], [3 x float] [float 0x3FBBD896E0000000, float 0x3FC373D520000000, float 0x3FC66A7140000000], [3 x float] [float 0x3FC0ACFAE0000000, float 0x3FCB4B17E0000000, float 0x3FCD650D40000000], [3 x float] [float 0x3FBFFAA020000000, float 0x3FC7FB02E0000000, float 0x3FCA3400C0000000], [3 x float] [float 0x3FC9AF8FA0000000, float 0x3FCD4EADA0000000, float 0x3FD13E30C0000000], [3 x float] [float 0x3FB6FF9820000000, float 0x3FC00AE760000000, float 0x3FCAF2F4C0000000], [3 x float] [float 0x3FB8A30820000000, float 0x3FCA8510E0000000, float 0x3FD0446500000000], [3 x float] [float 0x3FBB0ECDA0000000, float 0x3FC6E4C460000000, float 0x3FC99D90C0000000], [3 x float] [float 0x3FC3F969A0000000, float 0x3FCC1AFDE0000000, float 0x3FD2A10B80000000], [3 x float] [float 0x3FC19611E0000000, float 0x3FC47AA960000000, float 0x3FC8EBE1C0000000], [3 x float] [float 0x3FBB758E20000000, float 0x3FCE6FEF20000000, float 0x3FD153D140000000], [3 x float] [float 0x3FC24D0D60000000, float 0x3FC9CC6820000000, float 0x3FCBF6CA40000000], [3 x float] [float 0x3FCB6D3720000000, float 0x3FD1668140000000, float 0x3FD346DD40000000], [3 x float] [float 0x3FBC58BFE0000000, float 0x3FC11CB220000000, float 0x3FC3D303C0000000], [3 x float] [float 0x3FBB4E9260000000, float 0x3FC69D6960000000, float 0x3FD0D1B280000000], [3 x float] [float 0x3FB7756920000000, float 0x3FC6590EE0000000, float 0x3FCC12FBC0000000], [3 x float] [float 0x3FC78E93E0000000, float 0x3FCD2DED20000000, float 0x3FCFB6AC00000000], [3 x float] [float 0x3FBC4E7860000000, float 0x3FC44021E0000000, float 0x3FC916F4C0000000], [3 x float] [float 0x3FC117F320000000, float 0x3FCDBB0320000000, float 0x3FD01DF3E0000000], [3 x float] [float 0x3FC3F54320000000, float 0x3FC6C6C820000000, float 0x3FCBEA9740000000], [3 x float] [float 0x3FC89BFA60000000, float 0x3FCFF00660000000, float 0x3FD28DE900000000], [3 x float] [float 0x3FBD1C06E0000000, float 0x3FC1A5CDE0000000, float 0x3FC9F99B40000000], [3 x float] [float 0x3FBA4135E0000000, float 0x3FC7A82F20000000, float 0x3FD2B2D340000000], [3 x float] [float 0x3FC17BF720000000, float 0x3FC44FDEA0000000, float 0x3FCEE62E40000000], [3 x float] [float 0x3FC61EC360000000, float 0x3FCFE92CA0000000, float 0x3FD33AB6C0000000], [3 x float] [float 0x3FC184FEA0000000, float 0x3FC420C320000000, float 0x3FCAFF33C0000000], [3 x float] [float 0x3FC0823F20000000, float 0x3FCF61A920000000, float 0x3FD1213C80000000], [3 x float] [float 0x3FC55A1AA0000000, float 0x3FC8311660000000, float 0x3FCD9CBE40000000], [3 x float] [float 0x3FCDBA5160000000, float 0x3FD0D83440000000, float 0x3FD445B680000000], [3 x float] [float 0x3FB7AB33E0000000, float 0x3FBEB6D7A0000000, float 0x3FC87B4840000000], [3 x float] [float 0x3FBCF327E0000000, float 0x3FCAAEDE20000000, float 0x3FCD5BEF40000000], [3 x float] [float 0x3FB9C88CE0000000, float 0x3FC2017A20000000, float 0x3FD0841A80000000], [3 x float] [float 0x3FC56098A0000000, float 0x3FCBEAE1E0000000, float 0x3FD0CE50C0000000], [3 x float] [float 0x3FC00FF740000000, float 0x3FC4D2ED20000000, float 0x3FC79AB8C0000000], [3 x float] [float 0x3FC3820EE0000000, float 0x3FCA834AE0000000, float 0x3FCFB0C800000000], [3 x float] [float 0x3FC197AC60000000, float 0x3FC712D660000000, float 0x3FCBDD8E40000000], [3 x float] [float 0x3FCA9AF1A0000000, float 0x3FCFE618E0000000, float 0x3FD144E580000000], [3 x float] [float 0x3FB7F14D60000000, float 0x3FC318E620000000, float 0x3FCA3209C0000000], [3 x float] [float 0x3FBCABD8E0000000, float 0x3FCCD46FE0000000, float 0x3FCF9DCBC0000000], [3 x float] [float 0x3FBBFC11A0000000, float 0x3FC8CED3E0000000, float 0x3FCB5DDEC0000000], [3 x float] [float 0x3FC66A4920000000, float 0x3FD0294AC0000000, float 0x3FD19AF4C0000000], [3 x float] [float 0x3FC1868DA0000000, float 0x3FC6B65F60000000, float 0x3FC955CEC0000000], [3 x float] [float 0x3FC18307E0000000, float 0x3FCE63FB20000000, float 0x3FD2392500000000], [3 x float] [float 0x3FC493C6E0000000, float 0x3FC9B4E6A0000000, float 0x3FCBEA3140000000], [3 x float] [float 0x3FCDEA37A0000000, float 0x3FD10C3F80000000, float 0x3FD2ACE280000000], [3 x float] [float 0x3FBE81FF20000000, float 0x3FC1E1CB20000000, float 0x3FC80750C0000000], [3 x float] [float 0x3FC0C63EA0000000, float 0x3FC8CB0D60000000, float 0x3FD0AAD600000000], [3 x float] [float 0x3FBBB763A0000000, float 0x3FC5251A60000000, float 0x3FCEA8B0C0000000], [3 x float] [float 0x3FCA024B60000000, float 0x3FCCEBACA0000000, float 0x3FCFEC7200000000], [3 x float] [float 0x3FBFB42BA0000000, float 0x3FC2A965E0000000, float 0x3FCB99F2C0000000], [3 x float] [float 0x3FC5EABEA0000000, float 0x3FCE789220000000, float 0x3FD082AC40000000], [3 x float] [float 0x3FC55DC2A0000000, float 0x3FC82432A0000000, float 0x3FCB061E40000000], [3 x float] [float 0x3FCAF59EE0000000, float 0x3FD0CBDC80000000, float 0x3FD21EC4C0000000], [3 x float] [float 0x3FBB125AA0000000, float 0x3FC171D5E0000000, float 0x3FCC2A9AC0000000], [3 x float] [float 0x3FB8E84C20000000, float 0x3FCDE26520000000, float 0x3FD2F38800000000], [3 x float] [float 0x3FC130B060000000, float 0x3FC8D38820000000, float 0x3FCE9C6DC0000000], [3 x float] [float 0x3FC5057760000000, float 0x3FD148CA40000000, float 0x3FD2D33B00000000], [3 x float] [float 0x3FC245F7E0000000, float 0x3FC51FD020000000, float 0x3FCCAF5240000000], [3 x float] [float 0x3FC2BDB620000000, float 0x3FCFBC9300000000, float 0x3FD33ECD40000000], [3 x float] [float 0x3FC65F26A0000000, float 0x3FCC13A2E0000000, float 0x3FCE7C1FC0000000], [3 x float] [float 0x3FCE3F7160000000, float 0x3FD29A5500000000, float 0x3FD4FE21C0000000], [3 x float] [float 0x3FBD341CE0000000, float 0x3FC1087BE0000000, float 0x3FC62ACFC0000000], [3 x float] [float 0x3FBD134E60000000, float 0x3FC85BFD20000000, float 0x3FCEEF68C0000000], [3 x float] [float 0x3FB5FEA020000000, float 0x3FC4FB56A0000000, float 0x3FCE74A340000000], [3 x float] [float 0x3FC8B180A0000000, float 0x3FCB87D1E0000000, float 0x3FCE9BC020000000], [3 x float] [float 0x3FC192C760000000, float 0x3FC467FBA0000000, float 0x3FC7012340000000], [3 x float] [float 0x3FC1F9C960000000, float 0x3FCC6D84E0000000, float 0x3FCED7CD40000000], [3 x float] [float 0x3FC1F834E0000000, float 0x3FC844D9E0000000, float 0x3FCA524540000000], [3 x float] [float 0x3FCB18D6A0000000, float 0x3FCE483320000000, float 0x3FD1FFFB80000000], [3 x float] [float 0x3FB71DF860000000, float 0x3FC046B1A0000000, float 0x3FCDE58DC0000000], [3 x float] [float 0x3FBC30B260000000, float 0x3FCACB45E0000000, float 0x3FD1762640000000], [3 x float] [float 0x3FBDE0BBE0000000, float 0x3FC6C3EB60000000, float 0x3FCC84FF40000000], [3 x float] [float 0x3FC741AB20000000, float 0x3FCDBADD60000000, float 0x3FD19974C0000000], [3 x float] [float 0x3FC2C243A0000000, float 0x3FC5B158E0000000, float 0x3FC859FAC0000000], [3 x float] [float 0x3FBBF56F60000000, float 0x3FD0D9C680000000, float 0x3FD276A200000000], [3 x float] [float 0x3FC32D2460000000, float 0x3FCB0D4720000000, float 0x3FCD4C93C0000000], [3 x float] [float 0x3FC94C72A0000000, float 0x3FD2207080000000, float 0x3FD4270800000000], [3 x float] [float 0x3FBFDEF1A0000000, float 0x3FC2B356A0000000, float 0x3FC5439740000000], [3 x float] [float 0x3FC143B3A0000000, float 0x3FC76D8760000000, float 0x3FD283B300000000], [3 x float] [float 0x3FB7E2B820000000, float 0x3FC78C12E0000000, float 0x3FCE8893C0000000], [3 x float] [float 0x3FC8AF1EE0000000, float 0x3FCEAAD4A0000000, float 0x3FD089FA80000000], [3 x float] [float 0x3FBFB125A0000000, float 0x3FC530F560000000, float 0x3FCAAD2040000000], [3 x float] [float 0x3FC358B2A0000000, float 0x3FCE2EBB20000000, float 0x3FD0980DC0000000], [3 x float] [float 0x3FC348C0A0000000, float 0x3FC853A420000000, float 0x3FCD3AFC40000000], [3 x float] [float 0x3FC95DFE60000000, float 0x3FD06F5100000000, float 0x3FD3C641C0000000], [3 x float] [float 0x3FC0725C80000000, float 0x3FC3152F60000000, float 0x3FC96466C0000000], [3 x float] [float 0x3FB7913760000000, float 0x3FCB2A6520000000, float 0x3FD2BFAC80000000], [3 x float] [float 0x3FC2232A20000000, float 0x3FC60FC8A0000000, float 0x3FD08A8340000000], [3 x float] [float 0x3FC92E8FE0000000, float 0x3FCD6720E0000000, float 0x3FD2EE1000000000], [3 x float] [float 0x3FC2D2EF60000000, float 0x3FC59F1BA0000000, float 0x3FCA8AE440000000], [3 x float] [float 0x3FC1729A20000000, float 0x3FD0A9F3C0000000, float 0x3FD2163D40000000], [3 x float] [float 0x3FC72C5AA0000000, float 0x3FC9D57060000000, float 0x3FCE933640000000], [3 x float] [float 0x3FCF66D9E0000000, float 0x3FD1EE8500000000, float 0x3FD3F70F40000000], [3 x float] [float 0x3FBAA86120000000, float 0x3FC10779E0000000, float 0x3FC84C80C0000000], [3 x float] [float 0x3FBF9077A0000000, float 0x3FCAD4DD20000000, float 0x3FCFB857E0000000], [3 x float] [float 0x3FBFC122E0000000, float 0x3FC4753920000000, float 0x3FD0911900000000], [3 x float] [float 0x3FC7F137A0000000, float 0x3FCB32CF60000000, float 0x3FD09DC380000000], [3 x float] [float 0x3FBFCF3220000000, float 0x3FC63E0FA0000000, float 0x3FC8AF4F40000000], [3 x float] [float 0x3FC4576B60000000, float 0x3FCCD992E0000000, float 0x3FCF23F480000000], [3 x float] [float 0x3FC3A34DE0000000, float 0x3FC88D2460000000, float 0x3FCAC8B040000000], [3 x float] [float 0x3FCD1365A0000000, float 0x3FD0135A20000000, float 0x3FD17248C0000000], [3 x float] [float 0x3FBC23DA20000000, float 0x3FC41BDCA0000000, float 0x3FCC29C740000000], [3 x float] [float 0x3FC0FF0320000000, float 0x3FCC1819E0000000, float 0x3FD1170080000000], [3 x float] [float 0x3FC03CDDE0000000, float 0x3FC97377E0000000, float 0x3FCBE514C0000000], [3 x float] [float 0x3FC88049A0000000, float 0x3FD027B800000000, float 0x3FD1732480000000], [3 x float] [float 0x3FC3E02320000000, float 0x3FC6FC43E0000000, float 0x3FC9B2F340000000], [3 x float] [float 0x3FBE179BE0000000, float 0x3FCFBA3320000000, float 0x3FD3BAD940000000], [3 x float] [float 0x3FC535E2E0000000, float 0x3FCAEC67A0000000, float 0x3FCD566740000000], [3 x float] [float 0x3FCCE39220000000, float 0x3FD2343C40000000, float 0x3FD3F98BC0000000], [3 x float] [float 0x3FC0938F60000000, float 0x3FC2FF6DA0000000, float 0x3FC71026C0000000], [3 x float] [float 0x3FC3CEEE20000000, float 0x3FC94FD260000000, float 0x3FD11B08C0000000], [3 x float] [float 0x3FC075A520000000, float 0x3FC68D0360000000, float 0x3FCEB53C40000000], [3 x float] [float 0x3FCB82B860000000, float 0x3FCE6ACE20000000, float 0x3FD09014C0000000], [3 x float] [float 0x3FC06CDDA0000000, float 0x3FC4653460000000, float 0x3FCD0219C0000000], [3 x float] [float 0x3FC3EF8920000000, float 0x3FCFB5F620000000, float 0x3FD184BD80000000], [3 x float] [float 0x3FC67EB420000000, float 0x3FC95680A0000000, float 0x3FCC0BFDC0000000], [3 x float] [float 0x3FCBFBF2E0000000, float 0x3FCF76ACE0000000, float 0x3FD33B0F00000000], [3 x float] [float 0x3FBE222DA0000000, float 0x3FC2A02A60000000, float 0x3FCE783DC0000000], [3 x float] [float 0x3FBE35B320000000, float 0x3FCCA4AD20000000, float 0x3FD2D3C3C0000000], [3 x float] [float 0x3FC35F6920000000, float 0x3FC8158E20000000, float 0x3FCFD6D1E0000000], [3 x float] [float 0x3FC83B61E0000000, float 0x3FD140CEC0000000, float 0x3FD2CD63C0000000], [3 x float] [float 0x3FC32FC760000000, float 0x3FC6573CA0000000, float 0x3FCE641B40000000], [3 x float] [float 0x3FC1E42A20000000, float 0x3FD163AFC0000000, float 0x3FD3B3A480000000], [3 x float] [float 0x3FC78B88A0000000, float 0x3FCA9679E0000000, float 0x3FCD053B40000000], [3 x float] [float 0x3FD04A9520000000, float 0x3FD2FC2A40000000, float 0x3FD4C98C00000000]], align 16
@evrc_lspq_half_codebook3 = internal constant [256 x [4 x float]] [[4 x float] [float 0x3FCE52E4E0000000, float 0x3FD0640380000000, float 0x3FD44900C0000000, float 0x3FDA14D100000000], [4 x float] [float 0x3FD30BD400000000, float 0x3FD4B3EFC0000000, float 0x3FD6402F40000000, float 0x3FD7F8A5C0000000], [4 x float] [float 0x3FD184A5C0000000, float 0x3FD3174E80000000, float 0x3FD51D7940000000, float 0x3FD88CE340000000], [4 x float] [float 0x3FD3B3CEC0000000, float 0x3FD54D3080000000, float 0x3FD8EAF3C0000000, float 0x3FD9F4F500000000], [4 x float] [float 0x3FCDED46E0000000, float 0x3FD0A8B2C0000000, float 0x3FD782B1C0000000, float 0x3FD9E17F40000000], [4 x float] [float 0x3FD30A76C0000000, float 0x3FD42ECD40000000, float 0x3FD8A60E40000000, float 0x3FD9BD9900000000], [4 x float] [float 0x3FD2479400000000, float 0x3FD3E55700000000, float 0x3FD75C86C0000000, float 0x3FD8A0D680000000], [4 x float] [float 0x3FD5751700000000, float 0x3FD6BBF600000000, float 0x3FD8716540000000, float 0x3FD9841140000000], [4 x float] [float 0x3FC9A24DA0000000, float 0x3FD0083AC0000000, float 0x3FD7B49AC0000000, float 0x3FDBA61880000000], [4 x float] [float 0x3FD3B5FA80000000, float 0x3FD55C7340000000, float 0x3FD6ECBBC0000000, float 0x3FD8377D40000000], [4 x float] [float 0x3FD0A54040000000, float 0x3FD4D55300000000, float 0x3FD6D70340000000, float 0x3FD89F8B40000000], [4 x float] [float 0x3FD3496C40000000, float 0x3FD5D8FF00000000, float 0x3FD99E7640000000, float 0x3FDAB5A700000000], [4 x float] [float 0x3FD117DAC0000000, float 0x3FD30D18C0000000, float 0x3FD7A932C0000000, float 0x3FD8E7A840000000], [4 x float] [float 0x3FD1736C40000000, float 0x3FD6618D40000000, float 0x3FD9154DC0000000, float 0x3FDA022F00000000], [4 x float] [float 0x3FD02E4CC0000000, float 0x3FD6607200000000, float 0x3FD89C7BC0000000, float 0x3FD9FAC600000000], [4 x float] [float 0x3FD5F28480000000, float 0x3FD7F41B00000000, float 0x3FD9F330C0000000, float 0x3FDAE70BC0000000], [4 x float] [float 0x3FD0277700000000, float 0x3FD1F1AD80000000, float 0x3FD4926AC0000000, float 0x3FD8DC2680000000], [4 x float] [float 0x3FD3018F40000000, float 0x3FD44C9280000000, float 0x3FD761C5C0000000, float 0x3FD9C670C0000000], [4 x float] [float 0x3FD20ABC00000000, float 0x3FD34B6F40000000, float 0x3FD565C140000000, float 0x3FDA16AAC0000000], [4 x float] [float 0x3FD4EB7C80000000, float 0x3FD63828C0000000, float 0x3FD8004A40000000, float 0x3FD9F19F00000000], [4 x float] [float 0x3FCE4168E0000000, float 0x3FD4409200000000, float 0x3FD6513740000000, float 0x3FD8732FC0000000], [4 x float] [float 0x3FD26B9A80000000, float 0x3FD4127700000000, float 0x3FD9EDA540000000, float 0x3FDB18A700000000], [4 x float] [float 0x3FD1C299C0000000, float 0x3FD35168C0000000, float 0x3FD7D2F540000000, float 0x3FDAD46200000000], [4 x float] [float 0x3FD50E2740000000, float 0x3FD7296340000000, float 0x3FD9BA9F40000000, float 0x3FDAD4A940000000], [4 x float] [float 0x3FCCCB8120000000, float 0x3FD193A480000000, float 0x3FD8210840000000, float 0x3FD9433300000000], [4 x float] [float 0x3FD3445440000000, float 0x3FD5CA8680000000, float 0x3FD7FE2AC0000000, float 0x3FD9C31640000000], [4 x float] [float 0x3FD0A22B00000000, float 0x3FD5243540000000, float 0x3FD6E12DC0000000, float 0x3FDA2773C0000000], [4 x float] [float 0x3FD342F580000000, float 0x3FD6D00FC0000000, float 0x3FD9E7E840000000, float 0x3FDB0A6300000000], [4 x float] [float 0x3FCC490F20000000, float 0x3FD4412B80000000, float 0x3FD9B62CC0000000, float 0x3FDAED55C0000000], [4 x float] [float 0x3FD1E78180000000, float 0x3FD52B6F80000000, float 0x3FDA505440000000, float 0x3FDBB12500000000], [4 x float] [float 0x3FD0E96BC0000000, float 0x3FD4435940000000, float 0x3FD8916FC0000000, float 0x3FDBF2A080000000], [4 x float] [float 0x3FD60A5740000000, float 0x3FD8A9D4C0000000, float 0x3FDB325F40000000, float 0x3FDC4285C0000000], [4 x float] [float 0x3FCC183160000000, float 0x3FCE445140000000, float 0x3FD5EAF680000000, float 0x3FDB330940000000], [4 x float] [float 0x3FD2A75D40000000, float 0x3FD4A044C0000000, float 0x3FD7DCD200000000, float 0x3FD9109000000000], [4 x float] [float 0x3FD1963300000000, float 0x3FD4422180000000, float 0x3FD61AE980000000, float 0x3FD7F8B680000000], [4 x float] [float 0x3FD3E09980000000, float 0x3FD574FB00000000, float 0x3FD8CD3F00000000, float 0x3FDB13AE40000000], [4 x float] [float 0x3FCC9231E0000000, float 0x3FD31A95C0000000, float 0x3FD7944B80000000, float 0x3FD8F94300000000], [4 x float] [float 0x3FD2804480000000, float 0x3FD4E595C0000000, float 0x3FD8157100000000, float 0x3FDA3620C0000000], [4 x float] [float 0x3FD0E297C0000000, float 0x3FD3C64880000000, float 0x3FD869BA00000000, float 0x3FD9E5F640000000], [4 x float] [float 0x3FD6367440000000, float 0x3FD758D900000000, float 0x3FD8C0BB80000000, float 0x3FD9E38500000000], [4 x float] [float 0x3FCBF64220000000, float 0x3FD1A3A940000000, float 0x3FD736A880000000, float 0x3FDAC51540000000], [4 x float] [float 0x3FD429A940000000, float 0x3FD5CFE240000000, float 0x3FD83B6D80000000, float 0x3FD95D4100000000], [4 x float] [float 0x3FD1E70F00000000, float 0x3FD5335C00000000, float 0x3FD70B3E80000000, float 0x3FD8652E00000000], [4 x float] [float 0x3FD463FB80000000, float 0x3FD5A28480000000, float 0x3FDA2D3B80000000, float 0x3FDB8A0AC0000000], [4 x float] [float 0x3FD0E89A40000000, float 0x3FD29A60C0000000, float 0x3FD7970F80000000, float 0x3FDBA38A80000000], [4 x float] [float 0x3FD1730680000000, float 0x3FD743D3C0000000, float 0x3FD9609080000000, float 0x3FDAE2C640000000], [4 x float] [float 0x3FCCFF4B60000000, float 0x3FD6674D80000000, float 0x3FD934DD00000000, float 0x3FDA67FD40000000], [4 x float] [float 0x3FD6986F40000000, float 0x3FD7ACED00000000, float 0x3FDA37CE00000000, float 0x3FDB49EE00000000], [4 x float] [float 0x3FD0B0C1C0000000, float 0x3FD2404400000000, float 0x3FD623EF80000000, float 0x3FD970A6C0000000], [4 x float] [float 0x3FD3457000000000, float 0x3FD5014280000000, float 0x3FD6C9D180000000, float 0x3FDA4A9C00000000], [4 x float] [float 0x3FD27041C0000000, float 0x3FD3CFD340000000, float 0x3FD6001C80000000, float 0x3FDB311E00000000], [4 x float] [float 0x3FD3DF0EC0000000, float 0x3FD67DB240000000, float 0x3FD932AA80000000, float 0x3FDA986140000000], [4 x float] [float 0x3FCC7498E0000000, float 0x3FD4EA4300000000, float 0x3FD830DA00000000, float 0x3FD9833C80000000], [4 x float] [float 0x3FD362F7C0000000, float 0x3FD4A87580000000, float 0x3FD981FD00000000, float 0x3FDB3B38C0000000], [4 x float] [float 0x3FD1BC9C00000000, float 0x3FD47AC240000000, float 0x3FD828CF80000000, float 0x3FDB77A4C0000000], [4 x float] [float 0x3FD5ADC800000000, float 0x3FD6EC2A40000000, float 0x3FDA230080000000, float 0x3FDB3B5100000000], [4 x float] [float 0x3FCBFF38A0000000, float 0x3FD2335D00000000, float 0x3FD9382D00000000, float 0x3FDAA56DC0000000], [4 x float] [float 0x3FD343AE80000000, float 0x3FD605A180000000, float 0x3FD79DEB80000000, float 0x3FDA90DB00000000], [4 x float] [float 0x3FD1F85C40000000, float 0x3FD550C040000000, float 0x3FD81C4800000000, float 0x3FD9711480000000], [4 x float] [float 0x3FD41F0840000000, float 0x3FD7362140000000, float 0x3FDB1D6480000000, float 0x3FDC4813C0000000], [4 x float] [float 0x3FD10D9380000000, float 0x3FD3BEB080000000, float 0x3FD96F1E80000000, float 0x3FDAB78100000000], [4 x float] [float 0x3FD2D48B40000000, float 0x3FD5E1C300000000, float 0x3FDA6A1E00000000, float 0x3FDBD53840000000], [4 x float] [float 0x3FD2632280000000, float 0x3FD5469BC0000000, float 0x3FD83F3000000000, float 0x3FDC0C06C0000000], [4 x float] [float 0x3FD6DB7D80000000, float 0x3FD97B3DC0000000, float 0x3FDB831580000000, float 0x3FDC6E7E00000000], [4 x float] [float 0x3FCD65DEE0000000, float 0x3FD010B060000000, float 0x3FD5D3B500000000, float 0x3FD9E14D40000000], [4 x float] [float 0x3FD2D8A380000000, float 0x3FD56FBB80000000, float 0x3FD710F400000000, float 0x3FD88E4280000000], [4 x float] [float 0x3FD272B440000000, float 0x3FD3F343C0000000, float 0x3FD53A3F00000000, float 0x3FD75DE000000000], [4 x float] [float 0x3FD4CADC40000000, float 0x3FD61F3D40000000, float 0x3FD8DA0300000000, float 0x3FD9FB2A40000000], [4 x float] [float 0x3FD00D9600000000, float 0x3FD1C49580000000, float 0x3FD7BB2E00000000, float 0x3FD8FD9C80000000], [4 x float] [float 0x3FD2C91640000000, float 0x3FD5032E80000000, float 0x3FD9185E00000000, float 0x3FDA34A8C0000000], [4 x float] [float 0x3FD226A580000000, float 0x3FD372DCC0000000, float 0x3FD8396A80000000, float 0x3FD96D8940000000], [4 x float] [float 0x3FD560E880000000, float 0x3FD694E340000000, float 0x3FD96CEB80000000, float 0x3FDA844080000000], [4 x float] [float 0x3FCC66F420000000, float 0x3FD01EC2A0000000, float 0x3FD7CA5180000000, float 0x3FDBA276C0000000], [4 x float] [float 0x3FD40B7E00000000, float 0x3FD5D5D180000000, float 0x3FD7646900000000, float 0x3FD8DE4900000000], [4 x float] [float 0x3FD15D7AC0000000, float 0x3FD5B4DBC0000000, float 0x3FD7351B80000000, float 0x3FD953BD00000000], [4 x float] [float 0x3FD3AEE6C0000000, float 0x3FD641FD40000000, float 0x3FD9AACC00000000, float 0x3FDBB27640000000], [4 x float] [float 0x3FD099CDC0000000, float 0x3FD2623400000000, float 0x3FD8C19D80000000, float 0x3FD9FC9A80000000], [4 x float] [float 0x3FD24563C0000000, float 0x3FD605A700000000, float 0x3FD9BB3200000000, float 0x3FDAD7ACC0000000], [4 x float] [float 0x3FD1029000000000, float 0x3FD5C3F140000000, float 0x3FD7A46000000000, float 0x3FDB547CC0000000], [4 x float] [float 0x3FD6A3B100000000, float 0x3FD89B0BC0000000, float 0x3FDA5A1380000000, float 0x3FDB469000000000], [4 x float] [float 0x3FCF370460000000, float 0x3FD12CA640000000, float 0x3FD5E6A300000000, float 0x3FD98052C0000000], [4 x float] [float 0x3FD2C2E440000000, float 0x3FD56C9CC0000000, float 0x3FD7262380000000, float 0x3FD97FA880000000], [4 x float] [float 0x3FD2A55D00000000, float 0x3FD40ABC00000000, float 0x3FD589A400000000, float 0x3FD8D0DF80000000], [4 x float] [float 0x3FD38FE180000000, float 0x3FD739D400000000, float 0x3FD8D78180000000, float 0x3FD9F46B40000000], [4 x float] [float 0x3FCBD6C9E0000000, float 0x3FD3F34740000000, float 0x3FD8102280000000, float 0x3FDB74B300000000], [4 x float] [float 0x3FD2A23080000000, float 0x3FD51493C0000000, float 0x3FD9D98100000000, float 0x3FDB0781C0000000], [4 x float] [float 0x3FD2954AC0000000, float 0x3FD3CF5B00000000, float 0x3FD8417100000000, float 0x3FDA79DEC0000000], [4 x float] [float 0x3FD5179740000000, float 0x3FD8276600000000, float 0x3FDA057C80000000, float 0x3FDB2EEF80000000], [4 x float] [float 0x3FCF8C0DA0000000, float 0x3FD161C8C0000000, float 0x3FD7721600000000, float 0x3FDB917840000000], [4 x float] [float 0x3FD41A5740000000, float 0x3FD5919A40000000, float 0x3FD858A200000000, float 0x3FDA4F7400000000], [4 x float] [float 0x3FD1B34C00000000, float 0x3FD4F2D280000000, float 0x3FD6F74E00000000, float 0x3FDB73E880000000], [4 x float] [float 0x3FD44CA980000000, float 0x3FD6F96780000000, float 0x3FD9E7AF00000000, float 0x3FDC2F2040000000], [4 x float] [float 0x3FCF135760000000, float 0x3FD56FE640000000, float 0x3FD9678580000000, float 0x3FDA73CF00000000], [4 x float] [float 0x3FD27D4380000000, float 0x3FD4D81FC0000000, float 0x3FDB102180000000, float 0x3FDC668AC0000000], [4 x float] [float 0x3FD1C3ECC0000000, float 0x3FD4D4A600000000, float 0x3FD8E7BF00000000, float 0x3FDC3A9640000000], [4 x float] [float 0x3FD6FBEA40000000, float 0x3FD9012200000000, float 0x3FDAF1D200000000, float 0x3FDBE2A600000000], [4 x float] [float 0x3FCC2E9BE0000000, float 0x3FCFB543E0000000, float 0x3FD6AE3140000000, float 0x3FDB39B900000000], [4 x float] [float 0x3FD3964540000000, float 0x3FD4FCB800000000, float 0x3FD77CCF40000000, float 0x3FD92A1140000000], [4 x float] [float 0x3FD154E100000000, float 0x3FD446E340000000, float 0x3FD61F1BC0000000, float 0x3FDA5994C0000000], [4 x float] [float 0x3FD4AF2080000000, float 0x3FD61C1140000000, float 0x3FD8F222C0000000, float 0x3FDAFB0400000000], [4 x float] [float 0x3FCF816360000000, float 0x3FD3FE3B00000000, float 0x3FD7D1F040000000, float 0x3FD9557CC0000000], [4 x float] [float 0x3FD3726380000000, float 0x3FD4C23A80000000, float 0x3FD8B01540000000, float 0x3FDA818400000000], [4 x float] [float 0x3FD1FD23C0000000, float 0x3FD46414C0000000, float 0x3FD8AE7040000000, float 0x3FD9C5E580000000], [4 x float] [float 0x3FD6A00640000000, float 0x3FD7DA5BC0000000, float 0x3FD95C6640000000, float 0x3FDA6FD1C0000000], [4 x float] [float 0x3FCAC7C220000000, float 0x3FD2E59380000000, float 0x3FD85711C0000000, float 0x3FDB9A1000000000], [4 x float] [float 0x3FD4D1F040000000, float 0x3FD630EA00000000, float 0x3FD7B9F140000000, float 0x3FD906E440000000], [4 x float] [float 0x3FD2545200000000, float 0x3FD5FCE340000000, float 0x3FD7A96340000000, float 0x3FD8F39840000000], [4 x float] [float 0x3FD4FA9680000000, float 0x3FD63B4640000000, float 0x3FD9F323C0000000, float 0x3FDB2C1780000000], [4 x float] [float 0x3FD0320D80000000, float 0x3FD35EB880000000, float 0x3FD87564C0000000, float 0x3FDB837440000000], [4 x float] [float 0x3FD2D7C080000000, float 0x3FD7BA4B00000000, float 0x3FD94EF140000000, float 0x3FDAD95480000000], [4 x float] [float 0x3FD0D2E9C0000000, float 0x3FD6159D40000000, float 0x3FD9DD71C0000000, float 0x3FDB007180000000], [4 x float] [float 0x3FD75D3340000000, float 0x3FD879D140000000, float 0x3FDA758D40000000, float 0x3FDB9976C0000000], [4 x float] [float 0x3FCFD84D40000000, float 0x3FD2126540000000, float 0x3FD768D040000000, float 0x3FDA4D8380000000], [4 x float] [float 0x3FD3AA9E80000000, float 0x3FD4FB2640000000, float 0x3FD82BA9C0000000, float 0x3FDBEB0B40000000], [4 x float] [float 0x3FD31B5140000000, float 0x3FD4852880000000, float 0x3FD66FBBC0000000, float 0x3FDB5E2140000000], [4 x float] [float 0x3FD43D9240000000, float 0x3FD739D100000000, float 0x3FD8D8AE40000000, float 0x3FDB3D2D00000000], [4 x float] [float 0x3FCE9A1A80000000, float 0x3FD53430C0000000, float 0x3FD7B349C0000000, float 0x3FDA9FAD40000000], [4 x float] [float 0x3FD3706840000000, float 0x3FD54CB1C0000000, float 0x3FDA414140000000, float 0x3FDB604600000000], [4 x float] [float 0x3FD2F1B480000000, float 0x3FD46ABD00000000, float 0x3FD86353C0000000, float 0x3FDB533B00000000], [4 x float] [float 0x3FD547D380000000, float 0x3FD7337A80000000, float 0x3FDB179840000000, float 0x3FDC3943C0000000], [4 x float] [float 0x3FCE18B280000000, float 0x3FD19531C0000000, float 0x3FDA5F5D40000000, float 0x3FDBDEE280000000], [4 x float] [float 0x3FD313A400000000, float 0x3FD6BDDEC0000000, float 0x3FD842F940000000, float 0x3FDA949540000000], [4 x float] [float 0x3FD223B6C0000000, float 0x3FD618D200000000, float 0x3FD7B43EC0000000, float 0x3FDA3BD0C0000000], [4 x float] [float 0x3FD4B5BFC0000000, float 0x3FD762EC80000000, float 0x3FDA6B87C0000000, float 0x3FDB95E380000000], [4 x float] [float 0x3FD1B43F00000000, float 0x3FD33B87C0000000, float 0x3FD9BE3FC0000000, float 0x3FDB4E0CC0000000], [4 x float] [float 0x3FD2D94CC0000000, float 0x3FD721E2C0000000, float 0x3FDADB4DC0000000, float 0x3FDBF7CB80000000], [4 x float] [float 0x3FD29C9600000000, float 0x3FD5DE3D00000000, float 0x3FD9234BC0000000, float 0x3FDC622500000000], [4 x float] [float 0x3FD7004500000000, float 0x3FD9DAE480000000, float 0x3FDC36C8C0000000, float 0x3FDCFE6BC0000000], [4 x float] [float 0x3FCC94F220000000, float 0x3FCE9DDC00000000, float 0x3FD4B89D80000000, float 0x3FDAFCF5C0000000], [4 x float] [float 0x3FD2DDA4C0000000, float 0x3FD46732C0000000, float 0x3FD69B1F00000000, float 0x3FD914FE80000000], [4 x float] [float 0x3FD093FB80000000, float 0x3FD3DAFB00000000, float 0x3FD5FD0900000000, float 0x3FD948BB80000000], [4 x float] [float 0x3FD4411F00000000, float 0x3FD5AAB600000000, float 0x3FD92C4D80000000, float 0x3FDA621140000000], [4 x float] [float 0x3FCEBBDDA0000000, float 0x3FD23765C0000000, float 0x3FD70ED800000000, float 0x3FD8517D80000000], [4 x float] [float 0x3FD3008F00000000, float 0x3FD4360A40000000, float 0x3FD9471880000000, float 0x3FDA917340000000], [4 x float] [float 0x3FD2448D40000000, float 0x3FD383D580000000, float 0x3FD72A9800000000, float 0x3FD9F81740000000], [4 x float] [float 0x3FD59813C0000000, float 0x3FD6D3B780000000, float 0x3FD8A66180000000, float 0x3FDA50E200000000], [4 x float] [float 0x3FCCAC8560000000, float 0x3FD0A5BE40000000, float 0x3FD943F400000000, float 0x3FDADA7EC0000000], [4 x float] [float 0x3FD33DD0C0000000, float 0x3FD5DD70C0000000, float 0x3FD7B1BE00000000, float 0x3FD8EDE580000000], [4 x float] [float 0x3FD1054280000000, float 0x3FD4CD7100000000, float 0x3FD7F52F80000000, float 0x3FD91C3300000000], [4 x float] [float 0x3FD439D300000000, float 0x3FD5CA9C00000000, float 0x3FD9C03080000000, float 0x3FDAE936C0000000], [4 x float] [float 0x3FD1451540000000, float 0x3FD2DA1C40000000, float 0x3FD7309B80000000, float 0x3FDA02B600000000], [4 x float] [float 0x3FD1D97400000000, float 0x3FD70778C0000000, float 0x3FD8731C80000000, float 0x3FDA46E6C0000000], [4 x float] [float 0x3FD0B04E40000000, float 0x3FD5308E00000000, float 0x3FD8E28780000000, float 0x3FD9F37E40000000], [4 x float] [float 0x3FD5F9CFC0000000, float 0x3FD87D4A00000000, float 0x3FDA8AB780000000, float 0x3FDB9F3800000000], [4 x float] [float 0x3FCFBE66E0000000, float 0x3FD17F4600000000, float 0x3FD531BB80000000, float 0x3FDACFF740000000], [4 x float] [float 0x3FD36DD900000000, float 0x3FD4D01E00000000, float 0x3FD7BE3580000000, float 0x3FDA85DD80000000], [4 x float] [float 0x3FD1B8ADC0000000, float 0x3FD33B6240000000, float 0x3FD6AADB00000000, float 0x3FDB719300000000], [4 x float] [float 0x3FD4B6C5C0000000, float 0x3FD7073DC0000000, float 0x3FD8EDFC00000000, float 0x3FDA31C940000000], [4 x float] [float 0x3FCE952FA0000000, float 0x3FD3D5B780000000, float 0x3FD6A68D80000000, float 0x3FDAAA2300000000], [4 x float] [float 0x3FD1FEB7C0000000, float 0x3FD3AE6980000000, float 0x3FDAA41580000000, float 0x3FDC10C640000000], [4 x float] [float 0x3FD27CA900000000, float 0x3FD3D3F0C0000000, float 0x3FD78AC680000000, float 0x3FDBE801C0000000], [4 x float] [float 0x3FD5A8BB00000000, float 0x3FD7B87940000000, float 0x3FDA96BB80000000, float 0x3FDB9E4300000000], [4 x float] [float 0x3FCEE19EE0000000, float 0x3FD182F480000000, float 0x3FD8EE7680000000, float 0x3FDA670C40000000], [4 x float] [float 0x3FD3133280000000, float 0x3FD5C48F80000000, float 0x3FD8B73C00000000, float 0x3FDA7C2180000000], [4 x float] [float 0x3FD2137040000000, float 0x3FD538E4C0000000, float 0x3FD6E88300000000, float 0x3FDA601880000000], [4 x float] [float 0x3FD371CA40000000, float 0x3FD7B7B940000000, float 0x3FD9F83780000000, float 0x3FDB9DF9C0000000], [4 x float] [float 0x3FCE9A1960000000, float 0x3FD3F1E280000000, float 0x3FDA7DEC80000000, float 0x3FDBDC0580000000], [4 x float] [float 0x3FD1187140000000, float 0x3FD5E24F80000000, float 0x3FDAB6D600000000, float 0x3FDC1B9AC0000000], [4 x float] [float 0x3FD1260A80000000, float 0x3FD55581C0000000, float 0x3FD8BC1C80000000, float 0x3FDBFF62C0000000], [4 x float] [float 0x3FD5CAEE80000000, float 0x3FD9042540000000, float 0x3FDBDEFD00000000, float 0x3FDCBE1600000000], [4 x float] [float 0x3FCAE391A0000000, float 0x3FCDC35CC0000000, float 0x3FD7276D40000000, float 0x3FDB9B5E00000000], [4 x float] [float 0x3FD2D94000000000, float 0x3FD55B8040000000, float 0x3FD87740C0000000, float 0x3FD9834CC0000000], [4 x float] [float 0x3FD1F41FC0000000, float 0x3FD4DBA180000000, float 0x3FD6710040000000, float 0x3FD924D8C0000000], [4 x float] [float 0x3FD47ADFC0000000, float 0x3FD5FEC400000000, float 0x3FD9074CC0000000, float 0x3FDC000480000000], [4 x float] [float 0x3FCC3BFFA0000000, float 0x3FD366D740000000, float 0x3FD86ED8C0000000, float 0x3FD9E32240000000], [4 x float] [float 0x3FD24FD5C0000000, float 0x3FD51A9140000000, float 0x3FD8D6AD40000000, float 0x3FDB26E000000000], [4 x float] [float 0x3FD1448500000000, float 0x3FD4D23E80000000, float 0x3FD8441140000000, float 0x3FDA91A000000000], [4 x float] [float 0x3FD56E5400000000, float 0x3FD7A1EE00000000, float 0x3FD94378C0000000, float 0x3FDA5CEEC0000000], [4 x float] [float 0x3FCA8292E0000000, float 0x3FD1753840000000, float 0x3FD83A6EC0000000, float 0x3FDBD02880000000], [4 x float] [float 0x3FD39D2480000000, float 0x3FD6304340000000, float 0x3FD8C6DFC0000000, float 0x3FD9D3E640000000], [4 x float] [float 0x3FD14A1D40000000, float 0x3FD62F9680000000, float 0x3FD82C2EC0000000, float 0x3FD95F2EC0000000], [4 x float] [float 0x3FD4665540000000, float 0x3FD5C64200000000, float 0x3FDA8F38C0000000, float 0x3FDC42D380000000], [4 x float] [float 0x3FD08CC900000000, float 0x3FD41EA3C0000000, float 0x3FD75D8840000000, float 0x3FDAFBBE40000000], [4 x float] [float 0x3FD217F840000000, float 0x3FD6AA2EC0000000, float 0x3FDA082040000000, float 0x3FDB792000000000], [4 x float] [float 0x3FD0211FE0000000, float 0x3FD6FB9400000000, float 0x3FD9495DC0000000, float 0x3FDAC2F180000000], [4 x float] [float 0x3FD6B6C880000000, float 0x3FD7FF3A80000000, float 0x3FDAD056C0000000, float 0x3FDBE9CA40000000], [4 x float] [float 0x3FD0F32840000000, float 0x3FD2BF8F00000000, float 0x3FD4F9E140000000, float 0x3FDA299F80000000], [4 x float] [float 0x3FD3B292C0000000, float 0x3FD57A3E80000000, float 0x3FD72E7140000000, float 0x3FDB39A8C0000000], [4 x float] [float 0x3FD2763B80000000, float 0x3FD43A95C0000000, float 0x3FD71A7440000000, float 0x3FDAD9EE40000000], [4 x float] [float 0x3FD44BD500000000, float 0x3FD6C4F8C0000000, float 0x3FD9F8C540000000, float 0x3FDB225F80000000], [4 x float] [float 0x3FCFA0A280000000, float 0x3FD5A4D100000000, float 0x3FD7CC8C40000000, float 0x3FD95798C0000000], [4 x float] [float 0x3FD3B5F900000000, float 0x3FD54AD280000000, float 0x3FD9A25A40000000, float 0x3FDC0CAD00000000], [4 x float] [float 0x3FD1E31440000000, float 0x3FD43C59C0000000, float 0x3FD96C57C0000000, float 0x3FDBD2E380000000], [4 x float] [float 0x3FD60C21C0000000, float 0x3FD76F0DC0000000, float 0x3FDA4D28C0000000, float 0x3FDC4541C0000000], [4 x float] [float 0x3FCE2CC960000000, float 0x3FD2DA8480000000, float 0x3FD97A0540000000, float 0x3FDAAD6600000000], [4 x float] [float 0x3FD41934C0000000, float 0x3FD68BA000000000, float 0x3FD843CFC0000000, float 0x3FDA4D5140000000], [4 x float] [float 0x3FD21CB680000000, float 0x3FD5A40640000000, float 0x3FD8DF8240000000, float 0x3FD9FF1240000000], [4 x float] [float 0x3FD4B64700000000, float 0x3FD66A6340000000, float 0x3FDB65D1C0000000, float 0x3FDC959780000000], [4 x float] [float 0x3FD0B85AC0000000, float 0x3FD4CC5300000000, float 0x3FD99D1D40000000, float 0x3FDB3878C0000000], [4 x float] [float 0x3FD389C800000000, float 0x3FD5E60480000000, float 0x3FDB2A99C0000000, float 0x3FDC67BA00000000], [4 x float] [float 0x3FD2645940000000, float 0x3FD547B0C0000000, float 0x3FD93C58C0000000, float 0x3FDC528D00000000], [4 x float] [float 0x3FD7F0D9C0000000, float 0x3FD9BACCC0000000, float 0x3FDB946A40000000, float 0x3FDC6D1E40000000], [4 x float] [float 0x3FCE043A20000000, float 0x3FD065E2C0000000, float 0x3FD5D6DB40000000, float 0x3FDB132C80000000], [4 x float] [float 0x3FD38D30C0000000, float 0x3FD510E880000000, float 0x3FD692CC40000000, float 0x3FD91DB8C0000000], [4 x float] [float 0x3FD2013480000000, float 0x3FD3692440000000, float 0x3FD654CB40000000, float 0x3FD92998C0000000], [4 x float] [float 0x3FD499E700000000, float 0x3FD66D47C0000000, float 0x3FD96DA640000000, float 0x3FDA882800000000], [4 x float] [float 0x3FCEADFC00000000, float 0x3FD2B78680000000, float 0x3FD84082C0000000, float 0x3FD960D640000000], [4 x float] [float 0x3FD3AAEC00000000, float 0x3FD5106E80000000, float 0x3FD9804BC0000000, float 0x3FDAA21780000000], [4 x float] [float 0x3FD241F040000000, float 0x3FD3C2F640000000, float 0x3FD9258B40000000, float 0x3FDA862580000000], [4 x float] [float 0x3FD60B68C0000000, float 0x3FD72E50C0000000, float 0x3FD9729A40000000, float 0x3FDABC4FC0000000], [4 x float] [float 0x3FCDB4E5E0000000, float 0x3FD123C400000000, float 0x3FD8326440000000, float 0x3FDBCFD880000000], [4 x float] [float 0x3FD380D6C0000000, float 0x3FD684F600000000, float 0x3FD80FF1C0000000, float 0x3FD94C7DC0000000], [4 x float] [float 0x3FD0C47580000000, float 0x3FD62842C0000000, float 0x3FD7C35440000000, float 0x3FDA656640000000], [4 x float] [float 0x3FD3E8C000000000, float 0x3FD6777440000000, float 0x3FDAA119C0000000, float 0x3FDBCC3A80000000], [4 x float] [float 0x3FD1994780000000, float 0x3FD2FC0280000000, float 0x3FD8CD22C0000000, float 0x3FDA310CC0000000], [4 x float] [float 0x3FD29EBF00000000, float 0x3FD6AF6680000000, float 0x3FD92DE840000000, float 0x3FDA204800000000], [4 x float] [float 0x3FD1665940000000, float 0x3FD61CD940000000, float 0x3FD8C6A940000000, float 0x3FDB0BB980000000], [4 x float] [float 0x3FD73F6BC0000000, float 0x3FD87193C0000000, float 0x3FD9DD04C0000000, float 0x3FDAC695C0000000], [4 x float] [float 0x3FCF756A60000000, float 0x3FD17758C0000000, float 0x3FD64AD740000000, float 0x3FDB35DA00000000], [4 x float] [float 0x3FD41ADA80000000, float 0x3FD59FB340000000, float 0x3FD75F5BC0000000, float 0x3FD9E212C0000000], [4 x float] [float 0x3FD2D22340000000, float 0x3FD448AC00000000, float 0x3FD5F47C40000000, float 0x3FD9FE0A40000000], [4 x float] [float 0x3FD422DB40000000, float 0x3FD7D59F00000000, float 0x3FD9A46CC0000000, float 0x3FDABF6100000000], [4 x float] [float 0x3FCDF42DC0000000, float 0x3FD418B1C0000000, float 0x3FD8832140000000, float 0x3FDBD43DC0000000], [4 x float] [float 0x3FD2CAED40000000, float 0x3FD4839040000000, float 0x3FDA4B28C0000000, float 0x3FDBEDDD80000000], [4 x float] [float 0x3FD2874380000000, float 0x3FD3F50100000000, float 0x3FD8B953C0000000, float 0x3FDC14D400000000], [4 x float] [float 0x3FD4E26280000000, float 0x3FD85FFB00000000, float 0x3FDADCB740000000, float 0x3FDC1539C0000000], [4 x float] [float 0x3FD00D4360000000, float 0x3FD21CF7C0000000, float 0x3FD876BDC0000000, float 0x3FDBCAA900000000], [4 x float] [float 0x3FD46A6600000000, float 0x3FD6121B40000000, float 0x3FD7DA27C0000000, float 0x3FDB1387C0000000], [4 x float] [float 0x3FD274D1C0000000, float 0x3FD58B3800000000, float 0x3FD7A9DBC0000000, float 0x3FDB3424C0000000], [4 x float] [float 0x3FD39744C0000000, float 0x3FD8705800000000, float 0x3FDAC3E3C0000000, float 0x3FDBB41D80000000], [4 x float] [float 0x3FCDF06140000000, float 0x3FD6123740000000, float 0x3FDA6119C0000000, float 0x3FDB784740000000], [4 x float] [float 0x3FD24D82C0000000, float 0x3FD5F222C0000000, float 0x3FDB350CC0000000, float 0x3FDC6F6800000000], [4 x float] [float 0x3FD1E93500000000, float 0x3FD5AEB980000000, float 0x3FD917ED40000000, float 0x3FDC31D300000000], [4 x float] [float 0x3FD7541F00000000, float 0x3FD8760280000000, float 0x3FDB825840000000, float 0x3FDC8849C0000000], [4 x float] [float 0x3FCE009120000000, float 0x3FD078DF00000000, float 0x3FD7032580000000, float 0x3FDB869240000000], [4 x float] [float 0x3FD385A480000000, float 0x3FD4F73980000000, float 0x3FD8362880000000, float 0x3FD9AA6980000000], [4 x float] [float 0x3FD1C2EE40000000, float 0x3FD45C3F40000000, float 0x3FD789F100000000, float 0x3FD9B2E180000000], [4 x float] [float 0x3FD5507540000000, float 0x3FD6C5C540000000, float 0x3FD8CD9A00000000, float 0x3FDB2D1DC0000000], [4 x float] [float 0x3FCF5CD920000000, float 0x3FD400FE80000000, float 0x3FD9089000000000, float 0x3FDA292B80000000], [4 x float] [float 0x3FD3030440000000, float 0x3FD5C69B00000000, float 0x3FD9259700000000, float 0x3FDB7317C0000000], [4 x float] [float 0x3FD1C81E80000000, float 0x3FD4CD1FC0000000, float 0x3FD96F9900000000, float 0x3FDA9E72C0000000], [4 x float] [float 0x3FD65DA380000000, float 0x3FD7B404C0000000, float 0x3FD94F9600000000, float 0x3FDBA4A200000000], [4 x float] [float 0x3FCDA151E0000000, float 0x3FD2A02080000000, float 0x3FD82FAB80000000, float 0x3FDBAA24C0000000], [4 x float] [float 0x3FD46F2400000000, float 0x3FD6A28C00000000, float 0x3FD8620600000000, float 0x3FD9764400000000], [4 x float] [float 0x3FD28A44C0000000, float 0x3FD66AC0C0000000, float 0x3FD85DE000000000, float 0x3FD9785480000000], [4 x float] [float 0x3FD50E20C0000000, float 0x3FD68741C0000000, float 0x3FDA675680000000, float 0x3FDC019AC0000000], [4 x float] [float 0x3FD1AE7600000000, float 0x3FD3585880000000, float 0x3FD86E2800000000, float 0x3FDBD6DC80000000], [4 x float] [float 0x3FD1E569C0000000, float 0x3FD7EB2600000000, float 0x3FDA645880000000, float 0x3FDB8F61C0000000], [4 x float] [float 0x3FD0386800000000, float 0x3FD76B8FC0000000, float 0x3FDA8E5400000000, float 0x3FDBB21240000000], [4 x float] [float 0x3FD8122400000000, float 0x3FD94A01C0000000, float 0x3FDAACA680000000, float 0x3FDBB6A880000000], [4 x float] [float 0x3FD0D1F980000000, float 0x3FD2730640000000, float 0x3FD63BC180000000, float 0x3FDB25CEC0000000], [4 x float] [float 0x3FD352D7C0000000, float 0x3FD5FE6740000000, float 0x3FD8214800000000, float 0x3FDBCA0180000000], [4 x float] [float 0x3FD30FB780000000, float 0x3FD4B42600000000, float 0x3FD753D800000000, float 0x3FDBBF4C00000000], [4 x float] [float 0x3FD53BCB00000000, float 0x3FD7511980000000, float 0x3FD97CD280000000, float 0x3FDBD852C0000000], [4 x float] [float 0x3FCFE0DC80000000, float 0x3FD4FBD5C0000000, float 0x3FD88CB080000000, float 0x3FDBE02F00000000], [4 x float] [float 0x3FD37F7100000000, float 0x3FD4F890C0000000, float 0x3FDAC87400000000, float 0x3FDC3F8CC0000000], [4 x float] [float 0x3FD3016840000000, float 0x3FD4BAC280000000, float 0x3FD8FD5B80000000, float 0x3FDC279540000000], [4 x float] [float 0x3FD602D8C0000000, float 0x3FD77E9300000000, float 0x3FDB7D4F00000000, float 0x3FDC7E6700000000], [4 x float] [float 0x3FD09A0100000000, float 0x3FD2A99E40000000, float 0x3FD9E13D00000000, float 0x3FDB9C4640000000], [4 x float] [float 0x3FD30ADAC0000000, float 0x3FD6E27D40000000, float 0x3FD8E53E00000000, float 0x3FDB853C00000000], [4 x float] [float 0x3FD22E2F80000000, float 0x3FD65F6E00000000, float 0x3FD8630180000000, float 0x3FDB806A00000000], [4 x float] [float 0x3FD4D88900000000, float 0x3FD7FDF780000000, float 0x3FDBA53880000000, float 0x3FDCA069C0000000], [4 x float] [float 0x3FD0FAB940000000, float 0x3FD424CC40000000, float 0x3FDAAB4500000000, float 0x3FDBFCA300000000], [4 x float] [float 0x3FD339BB00000000, float 0x3FD6AA5940000000, float 0x3FDB6D2B00000000, float 0x3FDD7626C0000000], [4 x float] [float 0x3FD313B240000000, float 0x3FD65B0300000000, float 0x3FD9A0A200000000, float 0x3FDCAF87C0000000], [4 x float] [float 0x3FD80970C0000000, float 0x3FDAAA8380000000, float 0x3FDC4BF800000000, float 0x3FDCF98180000000]], align 16
@evrc_lspq_full_codebook1 = internal constant [64 x [2 x float]] [[2 x float] [float 0x3F8D15BEA0000000, float 0x3F93DA7D80000000], [2 x float] [float 0x3F9DDDE3C0000000, float 0x3FB0AF4DA0000000], [2 x float] [float 0x3F952A5640000000, float 0x3FA979AEE0000000], [2 x float] [float 0x3FA435ABE0000000, float 0x3FB87843C0000000], [2 x float] [float 0x3F973EFEC0000000, float 0x3FA44EA760000000], [2 x float] [float 0x3FAB9605A0000000, float 0x3FB015F0A0000000], [2 x float] [float 0x3F9DBFF3C0000000, float 0x3FAD5C2340000000], [2 x float] [float 0x3FA6F3B420000000, float 0x3FBD888940000000], [2 x float] [float 0x3F93E07E80000000, float 0x3FA1C2C0A0000000], [2 x float] [float 0x3FA6667060000000, float 0x3FB1492D60000000], [2 x float] [float 0x3FA2339320000000, float 0x3FA94C1820000000], [2 x float] [float 0x3FB1E66840000000, float 0x3FB633CE00000000], [2 x float] [float 0x3F9C747620000000, float 0x3FA7D8A8A0000000], [2 x float] [float 0x3FADA68620000000, float 0x3FB144AE80000000], [2 x float] [float 0x3FA84D8560000000, float 0x3FAC2C84C0000000], [2 x float] [float 0x3FB43220C0000000, float 0x3FBF586D60000000], [2 x float] [float 0x3F96B42620000000, float 0x3F9EFD3B80000000], [2 x float] [float 0x3FA15D1A80000000, float 0x3FB25F8B80000000], [2 x float] [float 0x3FA047F280000000, float 0x3FA98C7120000000], [2 x float] [float 0x3FAF4FC960000000, float 0x3FB65BA900000000], [2 x float] [float 0x3F9B6485C0000000, float 0x3FA45018A0000000], [2 x float] [float 0x3FA6BCEBA0000000, float 0x3FB52A1100000000], [2 x float] [float 0x3FA3ECF660000000, float 0x3FACF7E8A0000000], [2 x float] [float 0x3FAEF73E20000000, float 0x3FBAC2EF00000000], [2 x float] [float 0x3F9B8FC780000000, float 0x3FA2497BE0000000], [2 x float] [float 0x3FA50C9860000000, float 0x3FB2C5E7C0000000], [2 x float] [float 0x3FA520D3A0000000, float 0x3FA8D72860000000], [2 x float] [float 0x3FB261CF40000000, float 0x3FBB3013C0000000], [2 x float] [float 0x3FA14EBAE0000000, float 0x3FA5B963E0000000], [2 x float] [float 0x3FAE4D1480000000, float 0x3FB46A4940000000], [2 x float] [float 0x3FA811CC60000000, float 0x3FB0175B00000000], [2 x float] [float 0x3FB81D91C0000000, float 0x3FC0A59500000000], [2 x float] [float 0x3F93E3FF40000000, float 0x3F9BED83C0000000], [2 x float] [float 0x3FA2FC90A0000000, float 0x3FB1057A00000000], [2 x float] [float 0x3F9CAF9B40000000, float 0x3FAA6B1E20000000], [2 x float] [float 0x3FAB5D49A0000000, float 0x3FB7B40180000000], [2 x float] [float 0x3F9A1B9A40000000, float 0x3FA6296220000000], [2 x float] [float 0x3FAC415960000000, float 0x3FB2D8A500000000], [2 x float] [float 0x3FA1667F20000000, float 0x3FAEFE2B80000000], [2 x float] [float 0x3FAFA6A300000000, float 0x3FC139F580000000], [2 x float] [float 0x3F9821ED00000000, float 0x3FA2303A60000000], [2 x float] [float 0x3FAA2736A0000000, float 0x3FB16594C0000000], [2 x float] [float 0x3FA3A226E0000000, float 0x3FAACD37E0000000], [2 x float] [float 0x3FB30DAF80000000, float 0x3FB8BB7CC0000000], [2 x float] [float 0x3FA04FD680000000, float 0x3FA7A923E0000000], [2 x float] [float 0x3FAFB02CC0000000, float 0x3FB2C54EC0000000], [2 x float] [float 0x3FA69DB120000000, float 0x3FADA83A00000000], [2 x float] [float 0x3FB450E980000000, float 0x3FC21219A0000000], [2 x float] [float 0x3F9955C3C0000000, float 0x3FA091E000000000], [2 x float] [float 0x3FA13B6920000000, float 0x3FB4995BC0000000], [2 x float] [float 0x3FA14D7EE0000000, float 0x3FABE71FE0000000], [2 x float] [float 0x3FB0BBC100000000, float 0x3FB8641CC0000000], [2 x float] [float 0x3F9E0A5D80000000, float 0x3FA5EF44E0000000], [2 x float] [float 0x3FAB06E760000000, float 0x3FB4E4C840000000], [2 x float] [float 0x3FA48461A0000000, float 0x3FAFA62560000000], [2 x float] [float 0x3FB14D3DC0000000, float 0x3FBE008FE0000000], [2 x float] [float 0x3F9F08AA80000000, float 0x3FA3CF5C20000000], [2 x float] [float 0x3FA8BC2BA0000000, float 0x3FB3014800000000], [2 x float] [float 0x3FA6670860000000, float 0x3FAAC4FFA0000000], [2 x float] [float 0x3FB54EA080000000, float 0x3FBC213980000000], [2 x float] [float 0x3FA33B12A0000000, float 0x3FA73468A0000000], [2 x float] [float 0x3FB0E61E20000000, float 0x3FB46B0580000000], [2 x float] [float 0x3FA9C3DF20000000, float 0x3FAE378F20000000], [2 x float] [float 0x3FB6746180000000, float 0x3FC4E35380000000]], align 16
@evrc_lspq_full_codebook2 = internal constant [64 x [2 x float]] [[2 x float] [float 0x3FAAB96DA0000000, float 0x3FB576D660000000], [2 x float] [float 0x3FBB1A9040000000, float 0x3FC0790CE0000000], [2 x float] [float 0x3FAC12FDA0000000, float 0x3FC121C340000000], [2 x float] [float 0x3FBE261320000000, float 0x3FC8D636A0000000], [2 x float] [float 0x3FAB7297E0000000, float 0x3FBC84A0A0000000], [2 x float] [float 0x3FBEB7A500000000, float 0x3FC2E07360000000], [2 x float] [float 0x3FB47D5400000000, float 0x3FC24DD0A0000000], [2 x float] [float 0x3FC500CA20000000, float 0x3FCADB7120000000], [2 x float] [float 0x3FAAADA0A0000000, float 0x3FB97A55E0000000], [2 x float] [float 0x3FB635B180000000, float 0x3FC7CDC020000000], [2 x float] [float 0x3FB3E66200000000, float 0x3FC0D53760000000], [2 x float] [float 0x3FC48CC160000000, float 0x3FC7497DE0000000], [2 x float] [float 0x3FB3005E40000000, float 0x3FBC459B20000000], [2 x float] [float 0x3FBE5EDE80000000, float 0x3FC67073A0000000], [2 x float] [float 0x3FB0EF95C0000000, float 0x3FC50C6EE0000000], [2 x float] [float 0x3FC9311920000000, float 0x3FCBBC3C60000000], [2 x float] [float 0x3FAEFE05A0000000, float 0x3FB833D460000000], [2 x float] [float 0x3FBB349A00000000, float 0x3FC2F21EE0000000], [2 x float] [float 0x3FAE144DC0000000, float 0x3FC2E8A3A0000000], [2 x float] [float 0x3FC141AA80000000, float 0x3FC9CB5720000000], [2 x float] [float 0x3FB0E36620000000, float 0x3FBDCF7F20000000], [2 x float] [float 0x3FC0EF1D20000000, float 0x3FC39E42E0000000], [2 x float] [float 0x3FB7B8F6C0000000, float 0x3FC2C7E6A0000000], [2 x float] [float 0x3FC6F2D420000000, float 0x3FCC1F5320000000], [2 x float] [float 0x3FB215D8A0000000, float 0x3FB9991AE0000000], [2 x float] [float 0x3FBB439DC0000000, float 0x3FC6F800A0000000], [2 x float] [float 0x3FB6824040000000, float 0x3FC0096D60000000], [2 x float] [float 0x3FC3AA7B60000000, float 0x3FC9533CE0000000], [2 x float] [float 0x3FB6BE6A60000000, float 0x3FBCCA8CA0000000], [2 x float] [float 0x3FC2FB0F20000000, float 0x3FC57132A0000000], [2 x float] [float 0x3FB4E77600000000, float 0x3FC5AAC560000000], [2 x float] [float 0x3FCA998920000000, float 0x3FCD9281E0000000], [2 x float] [float 0x3FAF7BFBE0000000, float 0x3FB56888E0000000], [2 x float] [float 0x3FBD4E1E80000000, float 0x3FC18201A0000000], [2 x float] [float 0x3FB1972CA0000000, float 0x3FC1AD3AE0000000], [2 x float] [float 0x3FBC4A79E0000000, float 0x3FCB90AEE0000000], [2 x float] [float 0x3FAC730BA0000000, float 0x3FBF4B4DA0000000], [2 x float] [float 0x3FBEDCDCC0000000, float 0x3FC49E05A0000000], [2 x float] [float 0x3FB54E3B40000000, float 0x3FC3E69EE0000000], [2 x float] [float 0x3FC4B091E0000000, float 0x3FCD37E9E0000000], [2 x float] [float 0x3FB01B3660000000, float 0x3FBB31DC60000000], [2 x float] [float 0x3FB53A28C0000000, float 0x3FCA779660000000], [2 x float] [float 0x3FB6A657C0000000, float 0x3FC161E4A0000000], [2 x float] [float 0x3FC5BB18A0000000, float 0x3FC8CD95A0000000], [2 x float] [float 0x3FB3E61960000000, float 0x3FBECB24E0000000], [2 x float] [float 0x3FC0B91300000000, float 0x3FC7982F60000000], [2 x float] [float 0x3FB1B6B200000000, float 0x3FC79474A0000000], [2 x float] [float 0x3FCA198760000000, float 0x3FCFF6AAA0000000], [2 x float] [float 0x3FB21DCC20000000, float 0x3FB71F1EE0000000], [2 x float] [float 0x3FBBC4CAC0000000, float 0x3FC4BB51A0000000], [2 x float] [float 0x3FB25A2FC0000000, float 0x3FC3570560000000], [2 x float] [float 0x3FC1C38720000000, float 0x3FCC01B260000000], [2 x float] [float 0x3FB14D9FE0000000, float 0x3FC03906C0000000], [2 x float] [float 0x3FC113A7E0000000, float 0x3FC59C8320000000], [2 x float] [float 0x3FB89F6680000000, float 0x3FC45138E0000000], [2 x float] [float 0x3FC7DEC2E0000000, float 0x3FCE47A0E0000000], [2 x float] [float 0x3FB5148B00000000, float 0x3FBA24EE60000000], [2 x float] [float 0x3FB9AFA980000000, float 0x3FC8F316E0000000], [2 x float] [float 0x3FB97F4480000000, float 0x3FC17660A0000000], [2 x float] [float 0x3FC75A78A0000000, float 0x3FCA115FA0000000], [2 x float] [float 0x3FB90F4220000000, float 0x3FBF0363C0000000], [2 x float] [float 0x3FC29E3560000000, float 0x3FC7805A60000000], [2 x float] [float 0x3FB888F0C0000000, float 0x3FC60A7B20000000], [2 x float] [float 0x3FCC94F560000000, float 0x3FCF8AA520000000]], align 16
@evrc_lspq_full_codebook3 = internal constant [512 x [3 x float]] [[3 x float] [float 0x3FC1766660000000, float 0x3FC5966240000000, float 0x3FCA333940000000], [3 x float] [float 0x3FC7C59860000000, float 0x3FCD47E1C0000000, float 0x3FD02014A0000000], [3 x float] [float 0x3FBF6D3640000000, float 0x3FC7CD3B80000000, float 0x3FD1E27460000000], [3 x float] [float 0x3FC925E0E0000000, float 0x3FD0ED5020000000, float 0x3FD2843360000000], [3 x float] [float 0x3FC0156C00000000, float 0x3FC3448B00000000, float 0x3FD1AC5920000000], [3 x float] [float 0x3FC92068E0000000, float 0x3FCEF00680000000, float 0x3FD2725F20000000], [3 x float] [float 0x3FC1EEC6E0000000, float 0x3FCC7679C0000000, float 0x3FD1942320000000], [3 x float] [float 0x3FD0A30F00000000, float 0x3FD1A01220000000, float 0x3FD3E707A0000000], [3 x float] [float 0x3FC4482960000000, float 0x3FC823C000000000, float 0x3FCA8A1740000000], [3 x float] [float 0x3FC909F3E0000000, float 0x3FCC562A00000000, float 0x3FD25E9560000000], [3 x float] [float 0x3FC5AFB460000000, float 0x3FC9CE8240000000, float 0x3FD1A49060000000], [3 x float] [float 0x3FCB2FB7E0000000, float 0x3FD0E97BA0000000, float 0x3FD4599460000000], [3 x float] [float 0x3FC76B6660000000, float 0x3FC98AC640000000, float 0x3FCD618760000000], [3 x float] [float 0x3FCB8BB260000000, float 0x3FD0CB50E0000000, float 0x3FD21360A0000000], [3 x float] [float 0x3FC2BD6260000000, float 0x3FCE54ED00000000, float 0x3FD29075A0000000], [3 x float] [float 0x3FCF6741A0000000, float 0x3FD36A3820000000, float 0x3FD5E79720000000], [3 x float] [float 0x3FC198E920000000, float 0x3FC4426800000000, float 0x3FCE9EAB80000000], [3 x float] [float 0x3FC9DB1AA0000000, float 0x3FCC2C5280000000, float 0x3FD14041A0000000], [3 x float] [float 0x3FBE4C3000000000, float 0x3FCD776740000000, float 0x3FD225C320000000], [3 x float] [float 0x3FCCDDD0A0000000, float 0x3FD16CE820000000, float 0x3FD396B320000000], [3 x float] [float 0x3FC15D5AA0000000, float 0x3FC8877640000000, float 0x3FD104B3E0000000], [3 x float] [float 0x3FC90DC820000000, float 0x3FCDAFC1C0000000, float 0x3FD41EBCE0000000], [3 x float] [float 0x3FC580FDA0000000, float 0x3FCD257B00000000, float 0x3FD1B98360000000], [3 x float] [float 0x3FD002CB60000000, float 0x3FD34DDBA0000000, float 0x3FD48CA4E0000000], [3 x float] [float 0x3FC11646A0000000, float 0x3FC9C1ADC0000000, float 0x3FCDF03D00000000], [3 x float] [float 0x3FCA6CB220000000, float 0x3FCE8DDBC0000000, float 0x3FD1C38BA0000000], [3 x float] [float 0x3FC6EB1220000000, float 0x3FC90F3500000000, float 0x3FD1F64720000000], [3 x float] [float 0x3FCA648DA0000000, float 0x3FD0E648A0000000, float 0x3FD5517C20000000], [3 x float] [float 0x3FC66C78A0000000, float 0x3FC8782380000000, float 0x3FD07B8A60000000], [3 x float] [float 0x3FCD3C2AA0000000, float 0x3FCF65E180000000, float 0x3FD3C65760000000], [3 x float] [float 0x3FC7266A20000000, float 0x3FCF2D9940000000, float 0x3FD2FC00E0000000], [3 x float] [float 0x3FD1AC7D80000000, float 0x3FD3BA77A0000000, float 0x3FD6325760000000], [3 x float] [float 0x3FC18D0220000000, float 0x3FC70C2200000000, float 0x3FCC483400000000], [3 x float] [float 0x3FC73722A0000000, float 0x3FCD06CD80000000, float 0x3FD14E1D20000000], [3 x float] [float 0x3FC00813E0000000, float 0x3FC6FD5C40000000, float 0x3FD3DD3520000000], [3 x float] [float 0x3FC86921A0000000, float 0x3FD26A3CE0000000, float 0x3FD40FFEA0000000], [3 x float] [float 0x3FC0B3C4A0000000, float 0x3FC48924C0000000, float 0x3FD3373160000000], [3 x float] [float 0x3FC941BCA0000000, float 0x3FD0688160000000, float 0x3FD1D285E0000000], [3 x float] [float 0x3FC44CE8A0000000, float 0x3FCE628380000000, float 0x3FD0D385E0000000], [3 x float] [float 0x3FD0C1C180000000, float 0x3FD1C61E60000000, float 0x3FD5355DE0000000], [3 x float] [float 0x3FC5033820000000, float 0x3FC7C9A7C0000000, float 0x3FCE28A900000000], [3 x float] [float 0x3FCAD07120000000, float 0x3FCC5890C0000000, float 0x3FD2B2A620000000], [3 x float] [float 0x3FC559F5A0000000, float 0x3FCB589D00000000, float 0x3FD152C120000000], [3 x float] [float 0x3FCD6B35A0000000, float 0x3FD274BAE0000000, float 0x3FD39968A0000000], [3 x float] [float 0x3FC750D4A0000000, float 0x3FC9B48D00000000, float 0x3FCEBDDEC0000000], [3 x float] [float 0x3FCCCAFD20000000, float 0x3FD144A1A0000000, float 0x3FD2A65160000000], [3 x float] [float 0x3FC4FC0120000000, float 0x3FD00596E0000000, float 0x3FD1CFCB60000000], [3 x float] [float 0x3FD06E3B40000000, float 0x3FD2E2FAE0000000, float 0x3FD69C6B60000000], [3 x float] [float 0x3FC1F2B0E0000000, float 0x3FC69DB3C0000000, float 0x3FCF964440000000], [3 x float] [float 0x3FCB8EAA60000000, float 0x3FCD56F340000000, float 0x3FD0EA05E0000000], [3 x float] [float 0x3FBEFA07C0000000, float 0x3FCBF25D00000000, float 0x3FD4A13D60000000], [3 x float] [float 0x3FD0458540000000, float 0x3FD188FD60000000, float 0x3FD2F5F6E0000000], [3 x float] [float 0x3FC4878260000000, float 0x3FC7858B00000000, float 0x3FD205B6A0000000], [3 x float] [float 0x3FC80AE260000000, float 0x3FCE63CA40000000, float 0x3FD51B1320000000], [3 x float] [float 0x3FC6C1C4E0000000, float 0x3FCD049EC0000000, float 0x3FD35940A0000000], [3 x float] [float 0x3FD19B5F80000000, float 0x3FD2CC7B60000000, float 0x3FD3FDEEA0000000], [3 x float] [float 0x3FC5C65FE0000000, float 0x3FC7B5AF80000000, float 0x3FCF810660000000], [3 x float] [float 0x3FCC6275E0000000, float 0x3FCEB571C0000000, float 0x3FD25C6FE0000000], [3 x float] [float 0x3FC8F880E0000000, float 0x3FCAAAD0C0000000, float 0x3FD2745260000000], [3 x float] [float 0x3FCE6798E0000000, float 0x3FD199AC60000000, float 0x3FD5BF0DE0000000], [3 x float] [float 0x3FC81C7C60000000, float 0x3FCA28DB40000000, float 0x3FD078D520000000], [3 x float] [float 0x3FCFA5E4A0000000, float 0x3FD0ACE1A0000000, float 0x3FD35638A0000000], [3 x float] [float 0x3FC55E6D60000000, float 0x3FCF9AD300000000, float 0x3FD468C420000000], [3 x float] [float 0x3FD1CCB200000000, float 0x3FD4085FE0000000, float 0x3FD7618E20000000], [3 x float] [float 0x3FC2965B60000000, float 0x3FC4DEDEC0000000, float 0x3FCCC9EFC0000000], [3 x float] [float 0x3FCA5421E0000000, float 0x3FCC4434C0000000, float 0x3FD02E2AC0000000], [3 x float] [float 0x3FBF021760000000, float 0x3FC922C980000000, float 0x3FD33535E0000000], [3 x float] [float 0x3FCB97B160000000, float 0x3FD10087A0000000, float 0x3FD32623E0000000], [3 x float] [float 0x3FBBF03840000000, float 0x3FC6D82C80000000, float 0x3FD273E320000000], [3 x float] [float 0x3FCA0C9160000000, float 0x3FCEC3B880000000, float 0x3FD2F6BD20000000], [3 x float] [float 0x3FC398D6E0000000, float 0x3FCCDA68C0000000, float 0x3FD23AE120000000], [3 x float] [float 0x3FD003D320000000, float 0x3FD1C67120000000, float 0x3FD4CA30A0000000], [3 x float] [float 0x3FC5499C60000000, float 0x3FC8DAAC80000000, float 0x3FCB16DE40000000], [3 x float] [float 0x3FC9C3DA60000000, float 0x3FCCEF9B00000000, float 0x3FD2C48CE0000000], [3 x float] [float 0x3FC3236E60000000, float 0x3FCB6AF640000000, float 0x3FD22B54E0000000], [3 x float] [float 0x3FCC652060000000, float 0x3FD2413BA0000000, float 0x3FD47C3BE0000000], [3 x float] [float 0x3FC843EF60000000, float 0x3FCA7122C0000000, float 0x3FCD7B87C0000000], [3 x float] [float 0x3FCD9985E0000000, float 0x3FCF993F80000000, float 0x3FD28CD8A0000000], [3 x float] [float 0x3FC1CE9560000000, float 0x3FD0969160000000, float 0x3FD312C0A0000000], [3 x float] [float 0x3FCF4C3020000000, float 0x3FD21749A0000000, float 0x3FD71EDB20000000], [3 x float] [float 0x3FBF5E3080000000, float 0x3FC591E480000000, float 0x3FD1561620000000], [3 x float] [float 0x3FCA28E3A0000000, float 0x3FCD7DB180000000, float 0x3FD1650E20000000], [3 x float] [float 0x3FC2422820000000, float 0x3FCC77C940000000, float 0x3FD2B110A0000000], [3 x float] [float 0x3FCF0EF2A0000000, float 0x3FD1C16720000000, float 0x3FD30444A0000000], [3 x float] [float 0x3FC3765420000000, float 0x3FC934B5C0000000, float 0x3FD0B470E0000000], [3 x float] [float 0x3FCBE35420000000, float 0x3FCF77B280000000, float 0x3FD3B88AE0000000], [3 x float] [float 0x3FC8558020000000, float 0x3FCD94A800000000, float 0x3FD1EE7060000000], [3 x float] [float 0x3FD046AF00000000, float 0x3FD2D23420000000, float 0x3FD5BCCFE0000000], [3 x float] [float 0x3FC40EB320000000, float 0x3FCAB35240000000, float 0x3FCD2F7500000000], [3 x float] [float 0x3FCCCFB520000000, float 0x3FD0003CC0000000, float 0x3FD1AE1520000000], [3 x float] [float 0x3FC6CFE1A0000000, float 0x3FC95F8B00000000, float 0x3FD377FEA0000000], [3 x float] [float 0x3FCAB254A0000000, float 0x3FD2B69B20000000, float 0x3FD631C1A0000000], [3 x float] [float 0x3FC5E50920000000, float 0x3FCA0A4800000000, float 0x3FD0CF2A20000000], [3 x float] [float 0x3FCD79AAA0000000, float 0x3FD0907760000000, float 0x3FD3F79660000000], [3 x float] [float 0x3FC7B902A0000000, float 0x3FCF751200000000, float 0x3FD3E01DE0000000], [3 x float] [float 0x3FD285C1C0000000, float 0x3FD3E8FDA0000000, float 0x3FD62CAA60000000], [3 x float] [float 0x3FC33E17A0000000, float 0x3FC571E480000000, float 0x3FCEBE4FC0000000], [3 x float] [float 0x3FC7094FA0000000, float 0x3FCE5B8A80000000, float 0x3FD0B294A0000000], [3 x float] [float 0x3FC32ED0A0000000, float 0x3FC9547640000000, float 0x3FD3B4E7A0000000], [3 x float] [float 0x3FCAFB7BA0000000, float 0x3FD2718AE0000000, float 0x3FD51A9420000000], [3 x float] [float 0x3FC0DBE920000000, float 0x3FC53C6C40000000, float 0x3FD4AA5C60000000], [3 x float] [float 0x3FCB7F9DA0000000, float 0x3FD02E3CE0000000, float 0x3FD30B02E0000000], [3 x float] [float 0x3FC7857620000000, float 0x3FCE672C80000000, float 0x3FD19335E0000000], [3 x float] [float 0x3FD05B5800000000, float 0x3FD1A0CBE0000000, float 0x3FD62538E0000000], [3 x float] [float 0x3FC76179A0000000, float 0x3FC9884340000000, float 0x3FCBA794A0000000], [3 x float] [float 0x3FCAC86320000000, float 0x3FCC77D2C0000000, float 0x3FD35A3DA0000000], [3 x float] [float 0x3FC7903420000000, float 0x3FCB0CCA00000000, float 0x3FD2151AA0000000], [3 x float] [float 0x3FCEDEB1A0000000, float 0x3FD302A360000000, float 0x3FD4390120000000], [3 x float] [float 0x3FC930E520000000, float 0x3FCB1CC880000000, float 0x3FCEEE4FA0000000], [3 x float] [float 0x3FCF12D320000000, float 0x3FD08CAEA0000000, float 0x3FD2C3DC60000000], [3 x float] [float 0x3FC45703A0000000, float 0x3FD0F705A0000000, float 0x3FD28D6A60000000], [3 x float] [float 0x3FD0841080000000, float 0x3FD468E8E0000000, float 0x3FD6431F60000000], [3 x float] [float 0x3FC30AC6E0000000, float 0x3FC55B7840000000, float 0x3FD113B360000000], [3 x float] [float 0x3FCBA3FEE0000000, float 0x3FCD6E9E40000000, float 0x3FD1AAAA60000000], [3 x float] [float 0x3FC1B76F60000000, float 0x3FCEA0D700000000, float 0x3FD4FD7FE0000000], [3 x float] [float 0x3FCF33B360000000, float 0x3FD27548E0000000, float 0x3FD3964D60000000], [3 x float] [float 0x3FC5C7B560000000, float 0x3FC8517880000000, float 0x3FD1FF7EA0000000], [3 x float] [float 0x3FCC0C06E0000000, float 0x3FD08328A0000000, float 0x3FD4E68E20000000], [3 x float] [float 0x3FC898D0E0000000, float 0x3FCC9F63C0000000, float 0x3FD31D9FA0000000], [3 x float] [float 0x3FD181C4C0000000, float 0x3FD3F91660000000, float 0x3FD52B47A0000000], [3 x float] [float 0x3FC4CB3AE0000000, float 0x3FCA3B2D00000000, float 0x3FD036AF60000000], [3 x float] [float 0x3FCCA74A60000000, float 0x3FCE6C0180000000, float 0x3FD367A960000000], [3 x float] [float 0x3FC8D386E0000000, float 0x3FCB2DCFC0000000, float 0x3FD3AF2CE0000000], [3 x float] [float 0x3FCD6DC760000000, float 0x3FD30B9160000000, float 0x3FD5999660000000], [3 x float] [float 0x3FC83C2460000000, float 0x3FCA2186C0000000, float 0x3FD1D4BE20000000], [3 x float] [float 0x3FCF03CDA0000000, float 0x3FD17B8120000000, float 0x3FD42EE2A0000000], [3 x float] [float 0x3FC3D75B60000000, float 0x3FD27026A0000000, float 0x3FD580F720000000], [3 x float] [float 0x3FD18490C0000000, float 0x3FD532A260000000, float 0x3FD733D720000000], [3 x float] [float 0x3FC3817EA0000000, float 0x3FC6186240000000, float 0x3FC8651C80000000], [3 x float] [float 0x3FC936E960000000, float 0x3FCCF7B7C0000000, float 0x3FCF836640000000], [3 x float] [float 0x3FBEDCB3C0000000, float 0x3FCA6A5300000000, float 0x3FD1FF2D60000000], [3 x float] [float 0x3FC8CB7860000000, float 0x3FD166D160000000, float 0x3FD34909E0000000], [3 x float] [float 0x3FC17F6C60000000, float 0x3FC3B95300000000, float 0x3FD2108560000000], [3 x float] [float 0x3FC9411960000000, float 0x3FD03BE7A0000000, float 0x3FD29485A0000000], [3 x float] [float 0x3FC25D0560000000, float 0x3FCF373A40000000, float 0x3FD1A25820000000], [3 x float] [float 0x3FD08AE440000000, float 0x3FD17D6AE0000000, float 0x3FD48D3720000000], [3 x float] [float 0x3FC3C394E0000000, float 0x3FC8CE3A00000000, float 0x3FCBA21780000000], [3 x float] [float 0x3FCA5D88E0000000, float 0x3FCCB51C00000000, float 0x3FD2497060000000], [3 x float] [float 0x3FC6572C60000000, float 0x3FCAAF8CC0000000, float 0x3FD1E616E0000000], [3 x float] [float 0x3FCC031960000000, float 0x3FD1706A60000000, float 0x3FD4EF2260000000], [3 x float] [float 0x3FC6BBEA60000000, float 0x3FCB434340000000, float 0x3FCE9B7900000000], [3 x float] [float 0x3FCD553CE0000000, float 0x3FD0962CA0000000, float 0x3FD2251AA0000000], [3 x float] [float 0x3FC42425E0000000, float 0x3FCEB70D40000000, float 0x3FD3790C20000000], [3 x float] [float 0x3FCF704620000000, float 0x3FD446DA60000000, float 0x3FD5F23A20000000], [3 x float] [float 0x3FC24C4AA0000000, float 0x3FC4B95080000000, float 0x3FD03CC9E0000000], [3 x float] [float 0x3FCAE79920000000, float 0x3FCC864600000000, float 0x3FD159C3A0000000], [3 x float] [float 0x3FC03C6C20000000, float 0x3FCBBD1F40000000, float 0x3FD30E15A0000000], [3 x float] [float 0x3FCD9169A0000000, float 0x3FD1ED4EE0000000, float 0x3FD32E6820000000], [3 x float] [float 0x3FC394DD20000000, float 0x3FC8D4E3C0000000, float 0x3FD1771F60000000], [3 x float] [float 0x3FCB3F0520000000, float 0x3FCEEAF540000000, float 0x3FD441D7E0000000], [3 x float] [float 0x3FC5E865A0000000, float 0x3FCC79E300000000, float 0x3FD2CD65E0000000], [3 x float] [float 0x3FD0209340000000, float 0x3FD378E9E0000000, float 0x3FD53386E0000000], [3 x float] [float 0x3FC10C55A0000000, float 0x3FCA9D4940000000, float 0x3FD057DA40000000], [3 x float] [float 0x3FCB2449A0000000, float 0x3FCF001200000000, float 0x3FD27D6620000000], [3 x float] [float 0x3FC7A161A0000000, float 0x3FC9BF1300000000, float 0x3FD253BC20000000], [3 x float] [float 0x3FCBF0D1A0000000, float 0x3FD1B64FE0000000, float 0x3FD60D9FA0000000], [3 x float] [float 0x3FC77EF720000000, float 0x3FC9888300000000, float 0x3FD0C72C60000000], [3 x float] [float 0x3FCDD738A0000000, float 0x3FCFF2CAA0000000, float 0x3FD436C4E0000000], [3 x float] [float 0x3FC84E9C20000000, float 0x3FCF999880000000, float 0x3FD30437E0000000], [3 x float] [float 0x3FD199F7C0000000, float 0x3FD4A3AE60000000, float 0x3FD634E1E0000000], [3 x float] [float 0x3FC2370FA0000000, float 0x3FC8AA0A00000000, float 0x3FCBAAFEC0000000], [3 x float] [float 0x3FC90BEAA0000000, float 0x3FCC734C80000000, float 0x3FD1B39BA0000000], [3 x float] [float 0x3FC10E0EA0000000, float 0x3FC9513DC0000000, float 0x3FD4AA5C20000000], [3 x float] [float 0x3FC7A9A920000000, float 0x3FD303C9A0000000, float 0x3FD4DEE820000000], [3 x float] [float 0x3FC339DFA0000000, float 0x3FC6A0C4C0000000, float 0x3FD2A88760000000], [3 x float] [float 0x3FCA00A320000000, float 0x3FD09D8D20000000, float 0x3FD3255F60000000], [3 x float] [float 0x3FC52EBE20000000, float 0x3FCE81FE00000000, float 0x3FD2664CE0000000], [3 x float] [float 0x3FD1593B40000000, float 0x3FD287E5A0000000, float 0x3FD4730860000000], [3 x float] [float 0x3FC594A1A0000000, float 0x3FC9731DC0000000, float 0x3FCD7C07C0000000], [3 x float] [float 0x3FCB5E2E20000000, float 0x3FCE032BC0000000, float 0x3FD29F1520000000], [3 x float] [float 0x3FC65978A0000000, float 0x3FCBCF0B80000000, float 0x3FD248B6A0000000], [3 x float] [float 0x3FCD3F9A20000000, float 0x3FD2F4C820000000, float 0x3FD4421AA0000000], [3 x float] [float 0x3FC7F545A0000000, float 0x3FCC3AE600000000, float 0x3FCEAE1EC0000000], [3 x float] [float 0x3FCD4C18A0000000, float 0x3FD0DE8BE0000000, float 0x3FD348FB60000000], [3 x float] [float 0x3FC6C554A0000000, float 0x3FD08539E0000000, float 0x3FD203E4E0000000], [3 x float] [float 0x3FD09BDF00000000, float 0x3FD3A93CA0000000, float 0x3FD652A260000000], [3 x float] [float 0x3FC296B6E0000000, float 0x3FC6E02A40000000, float 0x3FD0968500000000], [3 x float] [float 0x3FCC0A3BE0000000, float 0x3FCE7E1BC0000000, float 0x3FD0AB66E0000000], [3 x float] [float 0x3FC26326E0000000, float 0x3FCAD97100000000, float 0x3FD4368FE0000000], [3 x float] [float 0x3FD00216A0000000, float 0x3FD1DE1FA0000000, float 0x3FD387A2E0000000], [3 x float] [float 0x3FC311FCE0000000, float 0x3FC9C1CC80000000, float 0x3FD2153220000000], [3 x float] [float 0x3FCAAC7360000000, float 0x3FCE2844C0000000, float 0x3FD61A7120000000], [3 x float] [float 0x3FC7C949E0000000, float 0x3FCC5DA0C0000000, float 0x3FD3E3B720000000], [3 x float] [float 0x3FD1FA57C0000000, float 0x3FD2E8FA20000000, float 0x3FD4D4FBA0000000], [3 x float] [float 0x3FC623CAE0000000, float 0x3FC939DB00000000, float 0x3FCF766920000000], [3 x float] [float 0x3FCC186F60000000, float 0x3FCF548740000000, float 0x3FD2CA2460000000], [3 x float] [float 0x3FC78A5960000000, float 0x3FCB8542C0000000, float 0x3FD338AE60000000], [3 x float] [float 0x3FCF6741A0000000, float 0x3FD130AA20000000, float 0x3FD64B0B60000000], [3 x float] [float 0x3FC8B2D3E0000000, float 0x3FCA72B0C0000000, float 0x3FD11C0A20000000], [3 x float] [float 0x3FD04F63C0000000, float 0x3FD1316F60000000, float 0x3FD36D5420000000], [3 x float] [float 0x3FC6A31F60000000, float 0x3FD098E0E0000000, float 0x3FD43CA220000000], [3 x float] [float 0x3FD29E9540000000, float 0x3FD4335C20000000, float 0x3FD7992AA0000000], [3 x float] [float 0x3FC41C68E0000000, float 0x3FC636FB40000000, float 0x3FCD473D00000000], [3 x float] [float 0x3FCB3380E0000000, float 0x3FCD811040000000, float 0x3FD02456E0000000], [3 x float] [float 0x3FC23E27E0000000, float 0x3FC9DA7A80000000, float 0x3FD2C0B660000000], [3 x float] [float 0x3FCB827CE0000000, float 0x3FD1CBD160000000, float 0x3FD41B75E0000000], [3 x float] [float 0x3FC166B860000000, float 0x3FC72CD700000000, float 0x3FD1A163A0000000], [3 x float] [float 0x3FC965B7E0000000, float 0x3FCEEF2AC0000000, float 0x3FD387F620000000], [3 x float] [float 0x3FC46B1060000000, float 0x3FCDA46AC0000000, float 0x3FD2E809A0000000], [3 x float] [float 0x3FD0866880000000, float 0x3FD263E960000000, float 0x3FD480A5A0000000], [3 x float] [float 0x3FC6612DE0000000, float 0x3FC8B06600000000, float 0x3FCB0A3D80000000], [3 x float] [float 0x3FC9E0A860000000, float 0x3FCD0F2D80000000, float 0x3FD3833860000000], [3 x float] [float 0x3FC5B33A60000000, float 0x3FCB1D1F40000000, float 0x3FD307DEE0000000], [3 x float] [float 0x3FCD71BEE0000000, float 0x3FD2A801E0000000, float 0x3FD4E6D760000000], [3 x float] [float 0x3FC8F74560000000, float 0x3FCB194940000000, float 0x3FCD257640000000], [3 x float] [float 0x3FCE746360000000, float 0x3FD0278320000000, float 0x3FD30E5F20000000], [3 x float] [float 0x3FC3AE80E0000000, float 0x3FCF8EAC80000000, float 0x3FD4252CA0000000], [3 x float] [float 0x3FCE37BAA0000000, float 0x3FD36DAC60000000, float 0x3FD7B84FA0000000], [3 x float] [float 0x3FC1BF9F20000000, float 0x3FC57F6280000000, float 0x3FD1814620000000], [3 x float] [float 0x3FCB5E0020000000, float 0x3FCD171780000000, float 0x3FD25259A0000000], [3 x float] [float 0x3FC002A460000000, float 0x3FCF3E9DC0000000, float 0x3FD35CF5A0000000], [3 x float] [float 0x3FCE2BE7A0000000, float 0x3FD1FF5360000000, float 0x3FD3C51420000000], [3 x float] [float 0x3FC36A9FA0000000, float 0x3FCAFE0AC0000000, float 0x3FD0E24FE0000000], [3 x float] [float 0x3FCC40E520000000, float 0x3FD02D8360000000, float 0x3FD4401F60000000], [3 x float] [float 0x3FC7AB9D20000000, float 0x3FCEA57880000000, float 0x3FD23F6B60000000], [3 x float] [float 0x3FD09C7180000000, float 0x3FD3D3ECE0000000, float 0x3FD4E42060000000], [3 x float] [float 0x3FC4DAEA20000000, float 0x3FCC25B640000000, float 0x3FCE3A1E40000000], [3 x float] [float 0x3FCDFA13A0000000, float 0x3FCFFE2D00000000, float 0x3FD1C35D20000000], [3 x float] [float 0x3FC5DF1320000000, float 0x3FC9619E80000000, float 0x3FD4920620000000], [3 x float] [float 0x3FCDA3FBA0000000, float 0x3FD199D8E0000000, float 0x3FD7A955A0000000], [3 x float] [float 0x3FC70A51A0000000, float 0x3FCA752E00000000, float 0x3FD15B6BE0000000], [3 x float] [float 0x3FCE794020000000, float 0x3FD041A360000000, float 0x3FD4B99760000000], [3 x float] [float 0x3FC97DB0A0000000, float 0x3FD0460620000000, float 0x3FD3ADBF60000000], [3 x float] [float 0x3FD2653B00000000, float 0x3FD4CD89E0000000, float 0x3FD6500760000000], [3 x float] [float 0x3FC298B320000000, float 0x3FC87E7500000000, float 0x3FCFF5E340000000], [3 x float] [float 0x3FC8EA98A0000000, float 0x3FCED33B00000000, float 0x3FD1BF53A0000000], [3 x float] [float 0x3FC39A73A0000000, float 0x3FC8E14D40000000, float 0x3FD4F69620000000], [3 x float] [float 0x3FCA1F7C20000000, float 0x3FD31C3120000000, float 0x3FD4932120000000], [3 x float] [float 0x3FC3F82020000000, float 0x3FC72B6CC0000000, float 0x3FD34276E0000000], [3 x float] [float 0x3FCB00D120000000, float 0x3FD05E8A60000000, float 0x3FD3B7AEE0000000], [3 x float] [float 0x3FC7BCA1A0000000, float 0x3FCFDFEE40000000, float 0x3FD189B460000000], [3 x float] [float 0x3FD1914D00000000, float 0x3FD28637A0000000, float 0x3FD5AED0E0000000], [3 x float] [float 0x3FC6A60820000000, float 0x3FC8E49EC0000000, float 0x3FCC6D0720000000], [3 x float] [float 0x3FCBB24220000000, float 0x3FCD88C000000000, float 0x3FD36FA520000000], [3 x float] [float 0x3FC8478C20000000, float 0x3FCB7A0100000000, float 0x3FD275E3A0000000], [3 x float] [float 0x3FCED36E20000000, float 0x3FD314C120000000, float 0x3FD4F3C4A0000000], [3 x float] [float 0x3FC9D42F20000000, float 0x3FCC16AB00000000, float 0x3FCEA24820000000], [3 x float] [float 0x3FCFD916A0000000, float 0x3FD103F260000000, float 0x3FD2C6C6E0000000], [3 x float] [float 0x3FC74CB020000000, float 0x3FD12B7BE0000000, float 0x3FD2D0C160000000], [3 x float] [float 0x3FD06A7940000000, float 0x3FD47AA020000000, float 0x3FD735DFE0000000], [3 x float] [float 0x3FC45388E0000000, float 0x3FC6749C40000000, float 0x3FD11CEA60000000], [3 x float] [float 0x3FCCB48760000000, float 0x3FCE4B2540000000, float 0x3FD1C4D6E0000000], [3 x float] [float 0x3FC31918E0000000, float 0x3FCD00BF80000000, float 0x3FD618AAE0000000], [3 x float] [float 0x3FD00ABE80000000, float 0x3FD2B477A0000000, float 0x3FD41199E0000000], [3 x float] [float 0x3FC43C7FE0000000, float 0x3FC9E17780000000, float 0x3FD31E17A0000000], [3 x float] [float 0x3FCD4A00E0000000, float 0x3FCFD0BA20000000, float 0x3FD60FFFA0000000], [3 x float] [float 0x3FC80F77E0000000, float 0x3FCDF74C40000000, float 0x3FD37898A0000000], [3 x float] [float 0x3FD24834C0000000, float 0x3FD426F6A0000000, float 0x3FD5904920000000], [3 x float] [float 0x3FC4D2B2E0000000, float 0x3FCBE18700000000, float 0x3FD079D820000000], [3 x float] [float 0x3FCCADA9E0000000, float 0x3FCF952BA0000000, float 0x3FD3403D60000000], [3 x float] [float 0x3FC9C5FC60000000, float 0x3FCBF0D140000000, float 0x3FD408C960000000], [3 x float] [float 0x3FCE77B7E0000000, float 0x3FD31420A0000000, float 0x3FD69FCE60000000], [3 x float] [float 0x3FC97342E0000000, float 0x3FCB3F8EC0000000, float 0x3FD17884A0000000], [3 x float] [float 0x3FD00A19C0000000, float 0x3FD1215760000000, float 0x3FD484E7A0000000], [3 x float] [float 0x3FC5E01C60000000, float 0x3FD13CB560000000, float 0x3FD56745A0000000], [3 x float] [float 0x3FD384F000000000, float 0x3FD5843F20000000, float 0x3FD7600420000000], [3 x float] [float 0x3FC2E55820000000, float 0x3FC733F280000000, float 0x3FCA33DE80000000], [3 x float] [float 0x3FC8CCD820000000, float 0x3FCC48E000000000, float 0x3FD0C0ECA0000000], [3 x float] [float 0x3FC0E851A0000000, float 0x3FC8F0E5C0000000, float 0x3FD225A4E0000000], [3 x float] [float 0x3FCA9734A0000000, float 0x3FD1517560000000, float 0x3FD2B47760000000], [3 x float] [float 0x3FC05991A0000000, float 0x3FC55CD940000000, float 0x3FD22B46A0000000], [3 x float] [float 0x3FCA479420000000, float 0x3FCFB82840000000, float 0x3FD2270A20000000], [3 x float] [float 0x3FC3BD3720000000, float 0x3FCCCD4300000000, float 0x3FD1490620000000], [3 x float] [float 0x3FD11FEF40000000, float 0x3FD2340CE0000000, float 0x3FD3CC2420000000], [3 x float] [float 0x3FC59CC6A0000000, float 0x3FC7EFC3C0000000, float 0x3FC9E95480000000], [3 x float] [float 0x3FC9E99720000000, float 0x3FCBBDE8C0000000, float 0x3FD2C1CF60000000], [3 x float] [float 0x3FC4F18AA0000000, float 0x3FCB995200000000, float 0x3FD2194760000000], [3 x float] [float 0x3FCCDD7D20000000, float 0x3FD10AC7E0000000, float 0x3FD45840E0000000], [3 x float] [float 0x3FC834C420000000, float 0x3FCA516900000000, float 0x3FCC6E37C0000000], [3 x float] [float 0x3FCC519920000000, float 0x3FD0A892A0000000, float 0x3FD2B8FE20000000], [3 x float] [float 0x3FC3E98020000000, float 0x3FCF98CEC0000000, float 0x3FD2899B20000000], [3 x float] [float 0x3FCFCBC5E0000000, float 0x3FD389E6E0000000, float 0x3FD6BD8220000000], [3 x float] [float 0x3FC04589E0000000, float 0x3FC43B1AC0000000, float 0x3FD0443AA0000000], [3 x float] [float 0x3FCA3D66E0000000, float 0x3FCC17D140000000, float 0x3FD1D05B20000000], [3 x float] [float 0x3FC1100CE0000000, float 0x3FCD63FE00000000, float 0x3FD25D57A0000000], [3 x float] [float 0x3FCE4EB5E0000000, float 0x3FD1259260000000, float 0x3FD3BA0E20000000], [3 x float] [float 0x3FC2077D60000000, float 0x3FCA097E00000000, float 0x3FD17D0B60000000], [3 x float] [float 0x3FCA9565E0000000, float 0x3FCE04C080000000, float 0x3FD4C5F8E0000000], [3 x float] [float 0x3FC6ADE360000000, float 0x3FCD6361C0000000, float 0x3FD2258160000000], [3 x float] [float 0x3FD0BA6C40000000, float 0x3FD3463560000000, float 0x3FD496D960000000], [3 x float] [float 0x3FC3052F60000000, float 0x3FCA984600000000, float 0x3FCF9BEE40000000], [3 x float] [float 0x3FCB6F52E0000000, float 0x3FCFC07900000000, float 0x3FD16CB1A0000000], [3 x float] [float 0x3FC693A0E0000000, float 0x3FC933F340000000, float 0x3FD2B4D420000000], [3 x float] [float 0x3FC95E6760000000, float 0x3FD1A184E0000000, float 0x3FD656A1A0000000], [3 x float] [float 0x3FC68C2FE0000000, float 0x3FC8BC61C0000000, float 0x3FD1404860000000], [3 x float] [float 0x3FCE54FCE0000000, float 0x3FD0011400000000, float 0x3FD3A2F3E0000000], [3 x float] [float 0x3FC6892860000000, float 0x3FD0422700000000, float 0x3FD36DA360000000], [3 x float] [float 0x3FD21BE680000000, float 0x3FD3501E60000000, float 0x3FD6A73860000000], [3 x float] [float 0x3FC29AF360000000, float 0x3FC782C9C0000000, float 0x3FCE0C4A40000000], [3 x float] [float 0x3FC8CFD5E0000000, float 0x3FCD857740000000, float 0x3FD123ED20000000], [3 x float] [float 0x3FC1C96860000000, float 0x3FC7E7C700000000, float 0x3FD40A0C20000000], [3 x float] [float 0x3FC997C7E0000000, float 0x3FD1C49AA0000000, float 0x3FD4CD8F20000000], [3 x float] [float 0x3FC24CB660000000, float 0x3FC5ED8380000000, float 0x3FD3649260000000], [3 x float] [float 0x3FCA974760000000, float 0x3FD08E67E0000000, float 0x3FD27B2860000000], [3 x float] [float 0x3FC5FCC960000000, float 0x3FCEC06240000000, float 0x3FD17D7E60000000], [3 x float] [float 0x3FD158D400000000, float 0x3FD2403DA0000000, float 0x3FD4F423E0000000], [3 x float] [float 0x3FC5BDCBE0000000, float 0x3FC8018000000000, float 0x3FCCBBEA40000000], [3 x float] [float 0x3FCB8C64E0000000, float 0x3FCD197800000000, float 0x3FD2E16CA0000000], [3 x float] [float 0x3FC679F360000000, float 0x3FCBE55840000000, float 0x3FD197A0A0000000], [3 x float] [float 0x3FCE098460000000, float 0x3FD287ACA0000000, float 0x3FD44171A0000000], [3 x float] [float 0x3FC8502EE0000000, float 0x3FCA3BED40000000, float 0x3FCF9C3A20000000], [3 x float] [float 0x3FCE5FC660000000, float 0x3FD12C19E0000000, float 0x3FD29A9260000000], [3 x float] [float 0x3FC5C15A60000000, float 0x3FD0372C40000000, float 0x3FD2B8DC60000000], [3 x float] [float 0x3FD1527DC0000000, float 0x3FD3047120000000, float 0x3FD6CBB7E0000000], [3 x float] [float 0x3FC3866BA0000000, float 0x3FC5C71D00000000, float 0x3FD02C4D20000000], [3 x float] [float 0x3FCC0C1920000000, float 0x3FCE31FE80000000, float 0x3FD14367E0000000], [3 x float] [float 0x3FC2351B20000000, float 0x3FCBED7940000000, float 0x3FD5018660000000], [3 x float] [float 0x3FD0BBF880000000, float 0x3FD1CB2C20000000, float 0x3FD35A2060000000], [3 x float] [float 0x3FC3A6BDA0000000, float 0x3FC869C440000000, float 0x3FD2BD93A0000000], [3 x float] [float 0x3FCAC868A0000000, float 0x3FCFF9BB20000000, float 0x3FD4C808A0000000], [3 x float] [float 0x3FC66C2E20000000, float 0x3FCE8BFA00000000, float 0x3FD39BF020000000], [3 x float] [float 0x3FD17C6B00000000, float 0x3FD373FFA0000000, float 0x3FD4834CA0000000], [3 x float] [float 0x3FC4FB0E20000000, float 0x3FC8453140000000, float 0x3FD066C4E0000000], [3 x float] [float 0x3FCD0CD220000000, float 0x3FCEBC4280000000, float 0x3FD2BC1060000000], [3 x float] [float 0x3FC9084C20000000, float 0x3FCB216180000000, float 0x3FD3082FE0000000], [3 x float] [float 0x3FCEDA94A0000000, float 0x3FD276BC20000000, float 0x3FD586CBE0000000], [3 x float] [float 0x3FC8F41120000000, float 0x3FCAD01600000000, float 0x3FD06760A0000000], [3 x float] [float 0x3FCFBAAF00000000, float 0x3FD0DAD4E0000000, float 0x3FD3EBDCA0000000], [3 x float] [float 0x3FC5A80220000000, float 0x3FCE30CF80000000, float 0x3FD5851C20000000], [3 x float] [float 0x3FD24DD980000000, float 0x3FD4D3BE20000000, float 0x3FD703CEA0000000], [3 x float] [float 0x3FC4004820000000, float 0x3FC69E4480000000, float 0x3FCB713E80000000], [3 x float] [float 0x3FCAC068A0000000, float 0x3FCCAB0180000000, float 0x3FD0B25E60000000], [3 x float] [float 0x3FC160C2A0000000, float 0x3FCA0EE940000000, float 0x3FD38D5D60000000], [3 x float] [float 0x3FCC06ED20000000, float 0x3FD1E2BAE0000000, float 0x3FD32A33E0000000], [3 x float] [float 0x3FC12908A0000000, float 0x3FC6D39640000000, float 0x3FD29223A0000000], [3 x float] [float 0x3FCB4D5CA0000000, float 0x3FCEB95A40000000, float 0x3FD338DE20000000], [3 x float] [float 0x3FC50A3020000000, float 0x3FCCFBF180000000, float 0x3FD2610320000000], [3 x float] [float 0x3FD00C1E20000000, float 0x3FD1F8D4E0000000, float 0x3FD5765D20000000], [3 x float] [float 0x3FC4F277A0000000, float 0x3FC93AD5C0000000, float 0x3FCC4F2400000000], [3 x float] [float 0x3FCAA451A0000000, float 0x3FCD8D2440000000, float 0x3FD2F3E8E0000000], [3 x float] [float 0x3FC45DD1A0000000, float 0x3FCBED9F80000000, float 0x3FD2E9FEE0000000], [3 x float] [float 0x3FCEB480A0000000, float 0x3FD20985E0000000, float 0x3FD4DDEE60000000], [3 x float] [float 0x3FC83E1620000000, float 0x3FCAA3E900000000, float 0x3FCE856980000000], [3 x float] [float 0x3FCDD2CDA0000000, float 0x3FD09D57E0000000, float 0x3FD2C78620000000], [3 x float] [float 0x3FC48D3120000000, float 0x3FD0549EE0000000, float 0x3FD3624520000000], [3 x float] [float 0x3FD0397F00000000, float 0x3FD2F22160000000, float 0x3FD788C020000000], [3 x float] [float 0x3FC0A7EA60000000, float 0x3FC6611FC0000000, float 0x3FD0ABCDA0000000], [3 x float] [float 0x3FCAE7F6E0000000, float 0x3FCDE5A5C0000000, float 0x3FD21DAFA0000000], [3 x float] [float 0x3FC380B660000000, float 0x3FCCD7E680000000, float 0x3FD3702A20000000], [3 x float] [float 0x3FCECA9FE0000000, float 0x3FD1BD8460000000, float 0x3FD393BBA0000000], [3 x float] [float 0x3FC4F510E0000000, float 0x3FC8EE8800000000, float 0x3FD13B7360000000], [3 x float] [float 0x3FCCE40BE0000000, float 0x3FCED5E640000000, float 0x3FD45B1AE0000000], [3 x float] [float 0x3FC89542E0000000, float 0x3FCD6BFB40000000, float 0x3FD28C8560000000], [3 x float] [float 0x3FD0D10E00000000, float 0x3FD37985E0000000, float 0x3FD57BCA60000000], [3 x float] [float 0x3FC541D1E0000000, float 0x3FCA790D00000000, float 0x3FCEAEE5E0000000], [3 x float] [float 0x3FCCA943E0000000, float 0x3FD001C040000000, float 0x3FD2424B20000000], [3 x float] [float 0x3FC81D9160000000, float 0x3FCA15E9C0000000, float 0x3FD36506A0000000], [3 x float] [float 0x3FCD878B60000000, float 0x3FD25EEE60000000, float 0x3FD6632B20000000], [3 x float] [float 0x3FC74C9B60000000, float 0x3FCB66C2C0000000, float 0x3FD0DCB160000000], [3 x float] [float 0x3FCE5FC5E0000000, float 0x3FD0F62D20000000, float 0x3FD45716E0000000], [3 x float] [float 0x3FC83A48E0000000, float 0x3FD0903720000000, float 0x3FD382ED60000000], [3 x float] [float 0x3FD30607C0000000, float 0x3FD44C3C60000000, float 0x3FD6D24560000000], [3 x float] [float 0x3FC44D3FE0000000, float 0x3FC6DE52C0000000, float 0x3FCEF736C0000000], [3 x float] [float 0x3FC8F211E0000000, float 0x3FCEEFE3C0000000, float 0x3FD0C780A0000000], [3 x float] [float 0x3FC43D6BE0000000, float 0x3FCB1AB980000000, float 0x3FD3ED31A0000000], [3 x float] [float 0x3FCBC377E0000000, float 0x3FD31F7CA0000000, float 0x3FD48B2AA0000000], [3 x float] [float 0x3FC31B5EE0000000, float 0x3FC6653980000000, float 0x3FD42E7060000000], [3 x float] [float 0x3FCC5E1E60000000, float 0x3FD0653CE0000000, float 0x3FD3732560000000], [3 x float] [float 0x3FC6867FE0000000, float 0x3FCF2B2FC0000000, float 0x3FD24A9360000000], [3 x float] [float 0x3FD0EF0C80000000, float 0x3FD2465020000000, float 0x3FD6163EE0000000], [3 x float] [float 0x3FC70EBB60000000, float 0x3FCA469800000000, float 0x3FCC72E260000000], [3 x float] [float 0x3FCAFB5EE0000000, float 0x3FCCF7E780000000, float 0x3FD41F9220000000], [3 x float] [float 0x3FC6EE6CE0000000, float 0x3FCACEEBC0000000, float 0x3FD2C51D20000000], [3 x float] [float 0x3FCFF6CB00000000, float 0x3FD2A3F720000000, float 0x3FD4F03A20000000], [3 x float] [float 0x3FC96F0260000000, float 0x3FCBA28140000000, float 0x3FCFFEB240000000], [3 x float] [float 0x3FCED01F60000000, float 0x3FD0F36DE0000000, float 0x3FD32D4B60000000], [3 x float] [float 0x3FC5EB82E0000000, float 0x3FD129A260000000, float 0x3FD36DBC60000000], [3 x float] [float 0x3FD1406600000000, float 0x3FD43AFE20000000, float 0x3FD6D20DE0000000], [3 x float] [float 0x3FC345B4A0000000, float 0x3FC7939100000000, float 0x3FD131F7E0000000], [3 x float] [float 0x3FCBC4BAA0000000, float 0x3FCED2FE00000000, float 0x3FD1DA3060000000], [3 x float] [float 0x3FC154C520000000, float 0x3FD0AD7320000000, float 0x3FD54965E0000000], [3 x float] [float 0x3FD064C700000000, float 0x3FD26BB0A0000000, float 0x3FD39810E0000000], [3 x float] [float 0x3FC54C8EA0000000, float 0x3FC8280940000000, float 0x3FD2C0E6A0000000], [3 x float] [float 0x3FCD56E320000000, float 0x3FD0BD7CE0000000, float 0x3FD4F5A9A0000000], [3 x float] [float 0x3FC960CD20000000, float 0x3FCDD1FA40000000, float 0x3FD3250420000000], [3 x float] [float 0x3FD25EF740000000, float 0x3FD3A796A0000000, float 0x3FD4F273A0000000], [3 x float] [float 0x3FC683D920000000, float 0x3FCB1F7E40000000, float 0x3FD015D6A0000000], [3 x float] [float 0x3FCDB462A0000000, float 0x3FCF4FC7C0000000, float 0x3FD32A15E0000000], [3 x float] [float 0x3FC86B7B20000000, float 0x3FCB25C400000000, float 0x3FD4CDC560000000], [3 x float] [float 0x3FCDA2D0A0000000, float 0x3FD41B4C20000000, float 0x3FD5EF6260000000], [3 x float] [float 0x3FC8F90820000000, float 0x3FCAD2AD00000000, float 0x3FD1E30EA0000000], [3 x float] [float 0x3FCEC5F420000000, float 0x3FD1413460000000, float 0x3FD4FE34A0000000], [3 x float] [float 0x3FC5FD9220000000, float 0x3FD2101B60000000, float 0x3FD424DA20000000], [3 x float] [float 0x3FD13B4A40000000, float 0x3FD5A95EA0000000, float 0x3FD850DDA0000000], [3 x float] [float 0x3FC478BCE0000000, float 0x3FC6C79D80000000, float 0x3FC9B46CC0000000], [3 x float] [float 0x3FC9DA78A0000000, float 0x3FCD868C00000000, float 0x3FD06EF960000000], [3 x float] [float 0x3FC127B520000000, float 0x3FCB00CA40000000, float 0x3FD23852E0000000], [3 x float] [float 0x3FCA1343A0000000, float 0x3FD21D8AA0000000, float 0x3FD3696BE0000000], [3 x float] [float 0x3FC27FEC20000000, float 0x3FC515CF40000000, float 0x3FD23EBDA0000000], [3 x float] [float 0x3FCA679120000000, float 0x3FCFD3BB40000000, float 0x3FD2F7F0A0000000], [3 x float] [float 0x3FC43DDF20000000, float 0x3FCDFE1F80000000, float 0x3FD1E5C920000000], [3 x float] [float 0x3FD0F5B040000000, float 0x3FD1E9E4A0000000, float 0x3FD46442A0000000], [3 x float] [float 0x3FC55119A0000000, float 0x3FC79677C0000000, float 0x3FCB764AC0000000], [3 x float] [float 0x3FC9FD9AA0000000, float 0x3FCE1819C0000000, float 0x3FD27AFA60000000], [3 x float] [float 0x3FC58EE020000000, float 0x3FCA1AE880000000, float 0x3FD2660DE0000000], [3 x float] [float 0x3FCDA93B20000000, float 0x3FD18AA1A0000000, float 0x3FD4C8C9E0000000], [3 x float] [float 0x3FC7B9C0A0000000, float 0x3FCB680F00000000, float 0x3FCD50DE40000000], [3 x float] [float 0x3FCF09AB20000000, float 0x3FD0AE9460000000, float 0x3FD21D2B20000000], [3 x float] [float 0x3FC572AE20000000, float 0x3FCEFAC1C0000000, float 0x3FD32A62A0000000], [3 x float] [float 0x3FCE9152A0000000, float 0x3FD46A8F20000000, float 0x3FD6F04920000000], [3 x float] [float 0x3FC1A6FA60000000, float 0x3FC3D01640000000, float 0x3FD0FFC620000000], [3 x float] [float 0x3FCB02ADE0000000, float 0x3FCCBFEEC0000000, float 0x3FD1EAC720000000], [3 x float] [float 0x3FC19BE3E0000000, float 0x3FCCD10300000000, float 0x3FD3CBC820000000], [3 x float] [float 0x3FCD57BB60000000, float 0x3FD1AC7520000000, float 0x3FD42CEC20000000], [3 x float] [float 0x3FC48ADA60000000, float 0x3FC904DF80000000, float 0x3FD21F72E0000000], [3 x float] [float 0x3FCBF7FE60000000, float 0x3FCE7D3F00000000, float 0x3FD5244AE0000000], [3 x float] [float 0x3FC74B7DE0000000, float 0x3FCDD3D3C0000000, float 0x3FD2C508E0000000], [3 x float] [float 0x3FD04A95C0000000, float 0x3FD41F08A0000000, float 0x3FD5877360000000], [3 x float] [float 0x3FC271BAE0000000, float 0x3FCD028B80000000, float 0x3FD009BFE0000000], [3 x float] [float 0x3FCB8B47E0000000, float 0x3FD0173860000000, float 0x3FD23E2920000000], [3 x float] [float 0x3FC805B6E0000000, float 0x3FCA2BB540000000, float 0x3FD2D3AA20000000], [3 x float] [float 0x3FCD80DAE0000000, float 0x3FD12E5320000000, float 0x3FD68D3B20000000], [3 x float] [float 0x3FC7AECDE0000000, float 0x3FC97B4C40000000, float 0x3FD1674F60000000], [3 x float] [float 0x3FCF0C8360000000, float 0x3FD0584BC0000000, float 0x3FD3EDF760000000], [3 x float] [float 0x3FC8FB33E0000000, float 0x3FCFE29380000000, float 0x3FD322CA60000000], [3 x float] [float 0x3FD22763C0000000, float 0x3FD4226920000000, float 0x3FD6C277E0000000], [3 x float] [float 0x3FC3640660000000, float 0x3FC94F35C0000000, float 0x3FCDC17E80000000], [3 x float] [float 0x3FC99A9460000000, float 0x3FCD73F540000000, float 0x3FD20B34A0000000], [3 x float] [float 0x3FC1C14AE0000000, float 0x3FC88D7280000000, float 0x3FD6214420000000], [3 x float] [float 0x3FC9298BE0000000, float 0x3FD3807260000000, float 0x3FD5CBA0A0000000], [3 x float] [float 0x3FC1AF09E0000000, float 0x3FC8222E80000000, float 0x3FD32A5F60000000], [3 x float] [float 0x3FCA534760000000, float 0x3FD135BCE0000000, float 0x3FD38DEBE0000000], [3 x float] [float 0x3FC612C560000000, float 0x3FCDE53DC0000000, float 0x3FD2CAC160000000], [3 x float] [float 0x3FD14A1000000000, float 0x3FD31D28E0000000, float 0x3FD5071160000000], [3 x float] [float 0x3FC6766FE0000000, float 0x3FC87E8900000000, float 0x3FCE27A900000000], [3 x float] [float 0x3FCC3AF160000000, float 0x3FCE0D1300000000, float 0x3FD2E7CBA0000000], [3 x float] [float 0x3FC7C374E0000000, float 0x3FCC75EFC0000000, float 0x3FD1E99E20000000], [3 x float] [float 0x3FCD5ED860000000, float 0x3FD37DAFE0000000, float 0x3FD4C7A0A0000000], [3 x float] [float 0x3FC7EC5D60000000, float 0x3FCB948040000000, float 0x3FD01E6C00000000], [3 x float] [float 0x3FCE118C60000000, float 0x3FD15BA020000000, float 0x3FD3317960000000], [3 x float] [float 0x3FC7B2BF60000000, float 0x3FD06377A0000000, float 0x3FD2C548E0000000], [3 x float] [float 0x3FD0E37880000000, float 0x3FD3A7F9E0000000, float 0x3FD733F6E0000000], [3 x float] [float 0x3FC49B9220000000, float 0x3FC6E76F80000000, float 0x3FD05F29E0000000], [3 x float] [float 0x3FCCE2CA20000000, float 0x3FCF32B600000000, float 0x3FD13126E0000000], [3 x float] [float 0x3FC3D98920000000, float 0x3FCD7D9F40000000, float 0x3FD48B5AE0000000], [3 x float] [float 0x3FD01CD800000000, float 0x3FD1E5D760000000, float 0x3FD41BE360000000], [3 x float] [float 0x3FC41835A0000000, float 0x3FCA8E46C0000000, float 0x3FD28E4720000000], [3 x float] [float 0x3FCBD65E20000000, float 0x3FD09DB820000000, float 0x3FD5CD5BA0000000], [3 x float] [float 0x3FC6A1C2A0000000, float 0x3FCD944300000000, float 0x3FD452F1A0000000], [3 x float] [float 0x3FD21BE540000000, float 0x3FD330A660000000, float 0x3FD58E81A0000000], [3 x float] [float 0x3FC74DC0A0000000, float 0x3FC97023C0000000, float 0x3FD0207200000000], [3 x float] [float 0x3FCCE97220000000, float 0x3FD0287460000000, float 0x3FD2C659E0000000], [3 x float] [float 0x3FC9B3D020000000, float 0x3FCBE07080000000, float 0x3FD35768E0000000], [3 x float] [float 0x3FCFAB94E0000000, float 0x3FD25C49E0000000, float 0x3FD642B160000000], [3 x float] [float 0x3FC9BE9120000000, float 0x3FCB7CD380000000, float 0x3FD0C906A0000000], [3 x float] [float 0x3FD040EF80000000, float 0x3FD13F20A0000000, float 0x3FD3FA0020000000], [3 x float] [float 0x3FC873D4A0000000, float 0x3FD05E03A0000000, float 0x3FD548A820000000], [3 x float] [float 0x3FD2A09FC0000000, float 0x3FD5369D60000000, float 0x3FD796F420000000], [3 x float] [float 0x3FC4201C20000000, float 0x3FC7BA5700000000, float 0x3FCCD8A3C0000000], [3 x float] [float 0x3FCAA16D20000000, float 0x3FCE824800000000, float 0x3FD0E8DD60000000], [3 x float] [float 0x3FC2CBED20000000, float 0x3FCB439640000000, float 0x3FD3365AE0000000], [3 x float] [float 0x3FCBFC1620000000, float 0x3FD293AEA0000000, float 0x3FD3C767E0000000], [3 x float] [float 0x3FC264BC20000000, float 0x3FC80A53C0000000, float 0x3FD2294920000000], [3 x float] [float 0x3FCA89B9A0000000, float 0x3FCF5F1100000000, float 0x3FD3C5F120000000], [3 x float] [float 0x3FC5056D20000000, float 0x3FCD296C80000000, float 0x3FD3C525A0000000], [3 x float] [float 0x3FD0C34B00000000, float 0x3FD2A53620000000, float 0x3FD537C120000000], [3 x float] [float 0x3FC5D7D2A0000000, float 0x3FC9E04C40000000, float 0x3FCBE1C840000000], [3 x float] [float 0x3FCA991020000000, float 0x3FCE0ACEC0000000, float 0x3FD3A25860000000], [3 x float] [float 0x3FC607FD20000000, float 0x3FCB663B80000000, float 0x3FD3D986E0000000], [3 x float] [float 0x3FCD53ADA0000000, float 0x3FD1FB1520000000, float 0x3FD55C8EE0000000], [3 x float] [float 0x3FC92AEAA0000000, float 0x3FCBBB4980000000, float 0x3FCDDC1C20000000], [3 x float] [float 0x3FCE6FE0A0000000, float 0x3FD092FC60000000, float 0x3FD37EB7A0000000], [3 x float] [float 0x3FC3DD0120000000, float 0x3FD0D586A0000000, float 0x3FD4699020000000], [3 x float] [float 0x3FCFEBF920000000, float 0x3FD4494020000000, float 0x3FD82D42A0000000], [3 x float] [float 0x3FC35FE1E0000000, float 0x3FC666BFC0000000, float 0x3FD1CEC7A0000000], [3 x float] [float 0x3FCC22BDE0000000, float 0x3FCDBDFAC0000000, float 0x3FD23E0320000000], [3 x float] [float 0x3FC241B860000000, float 0x3FCECC1300000000, float 0x3FD376C920000000], [3 x float] [float 0x3FCF12EB60000000, float 0x3FD22928A0000000, float 0x3FD430D820000000], [3 x float] [float 0x3FC427E4E0000000, float 0x3FCA902600000000, float 0x3FD1A4A860000000], [3 x float] [float 0x3FCD47F660000000, float 0x3FCFE240E0000000, float 0x3FD5003C60000000], [3 x float] [float 0x3FC86E8460000000, float 0x3FCE7AE300000000, float 0x3FD2DF8D60000000], [3 x float] [float 0x3FD10C8580000000, float 0x3FD41DD7A0000000, float 0x3FD5ACC2E0000000], [3 x float] [float 0x3FC5D7AB60000000, float 0x3FCCECEA00000000, float 0x3FCFA9E600000000], [3 x float] [float 0x3FCE43C1E0000000, float 0x3FD0313560000000, float 0x3FD2723420000000], [3 x float] [float 0x3FC7BBF760000000, float 0x3FCA39CC40000000, float 0x3FD4228D20000000], [3 x float] [float 0x3FCBD31360000000, float 0x3FD2D9F720000000, float 0x3FD78A8B20000000], [3 x float] [float 0x3FC822DD60000000, float 0x3FCB8AD4C0000000, float 0x3FD178D3E0000000], [3 x float] [float 0x3FCF5F81A0000000, float 0x3FD0A013E0000000, float 0x3FD499C5E0000000], [3 x float] [float 0x3FC9669E60000000, float 0x3FD0B6DB60000000, float 0x3FD44B54E0000000], [3 x float] [float 0x3FD3230B00000000, float 0x3FD50DC4A0000000, float 0x3FD6D3DD60000000], [3 x float] [float 0x3FC4417EE0000000, float 0x3FC89A3240000000, float 0x3FCF7EDD40000000], [3 x float] [float 0x3FC9E7C360000000, float 0x3FCFBD5840000000, float 0x3FD16458A0000000], [3 x float] [float 0x3FC4B2F060000000, float 0x3FCB5AC980000000, float 0x3FD4F3DF20000000], [3 x float] [float 0x3FCB721AE0000000, float 0x3FD38E2BE0000000, float 0x3FD55BB1A0000000], [3 x float] [float 0x3FC4B68460000000, float 0x3FC84E8E00000000, float 0x3FD3DF41E0000000], [3 x float] [float 0x3FCC167D60000000, float 0x3FD0F63EA0000000, float 0x3FD3CB6360000000], [3 x float] [float 0x3FC81A57E0000000, float 0x3FCFF3FAC0000000, float 0x3FD2459FE0000000], [3 x float] [float 0x3FD13CA080000000, float 0x3FD33009E0000000, float 0x3FD5DEC7E0000000], [3 x float] [float 0x3FC6116660000000, float 0x3FCB014D80000000, float 0x3FCD27AC40000000], [3 x float] [float 0x3FCC322F60000000, float 0x3FCDF43A80000000, float 0x3FD405ABA0000000], [3 x float] [float 0x3FC774F960000000, float 0x3FCC6C86C0000000, float 0x3FD2A09A20000000], [3 x float] [float 0x3FCF0B4360000000, float 0x3FD3CF4CE0000000, float 0x3FD5251AA0000000], [3 x float] [float 0x3FCA90E3E0000000, float 0x3FCCC1BEC0000000, float 0x3FCF4928C0000000], [3 x float] [float 0x3FCF784820000000, float 0x3FD14C5DA0000000, float 0x3FD38748E0000000], [3 x float] [float 0x3FC7A8DAE0000000, float 0x3FD16A08A0000000, float 0x3FD4008260000000], [3 x float] [float 0x3FD18D5AC0000000, float 0x3FD48F6660000000, float 0x3FD7FA6660000000], [3 x float] [float 0x3FC54D7120000000, float 0x3FC79D6C00000000, float 0x3FD12B77E0000000], [3 x float] [float 0x3FCD3CFCA0000000, float 0x3FCF1B7500000000, float 0x3FD1FEEEE0000000], [3 x float] [float 0x3FC47DDF20000000, float 0x3FD0306320000000, float 0x3FD57E1CE0000000], [3 x float] [float 0x3FD0C66900000000, float 0x3FD2EAD060000000, float 0x3FD40DFE60000000], [3 x float] [float 0x3FC57748A0000000, float 0x3FC9CBF640000000, float 0x3FD350B7A0000000], [3 x float] [float 0x3FCE70FBA0000000, float 0x3FD0A21DA0000000, float 0x3FD5A59420000000], [3 x float] [float 0x3FC93E0DA0000000, float 0x3FCF6C3F00000000, float 0x3FD4586620000000], [3 x float] [float 0x3FD319E440000000, float 0x3FD46DEEE0000000, float 0x3FD5D27B20000000], [3 x float] [float 0x3FC5E9BAA0000000, float 0x3FCCB6C640000000, float 0x3FD0D0AB20000000], [3 x float] [float 0x3FCD852EA0000000, float 0x3FD0363C20000000, float 0x3FD346F8E0000000], [3 x float] [float 0x3FCA375A20000000, float 0x3FCC669D80000000, float 0x3FD4DCA2E0000000], [3 x float] [float 0x3FCC8ADAE0000000, float 0x3FD39B0F60000000, float 0x3FD6722660000000], [3 x float] [float 0x3FC9B5A120000000, float 0x3FCB90EA00000000, float 0x3FD22F6820000000], [3 x float] [float 0x3FD00F9780000000, float 0x3FD1093EA0000000, float 0x3FD555C7A0000000], [3 x float] [float 0x3FC67A65A0000000, float 0x3FD2CD7A20000000, float 0x3FD5C7EAA0000000], [3 x float] [float 0x3FD2ABF380000000, float 0x3FD5CC6E60000000, float 0x3FD868CFA0000000]], align 16
@evrc_lspq_full_codebook4 = internal constant [128 x [3 x float]] [[3 x float] [float 0x3FD1C1EE00000000, float 0x3FD4494540000000, float 0x3FD94FD840000000], [3 x float] [float 0x3FD58A34C0000000, float 0x3FD70CCFC0000000, float 0x3FD86A0DC0000000], [3 x float] [float 0x3FD3DF6280000000, float 0x3FD53B1A80000000, float 0x3FD77AB4C0000000], [3 x float] [float 0x3FD5991FC0000000, float 0x3FD9651800000000, float 0x3FDA640BC0000000], [3 x float] [float 0x3FD1E5F4C0000000, float 0x3FD77510C0000000, float 0x3FD8A8F9C0000000], [3 x float] [float 0x3FD439FB80000000, float 0x3FD8ADD2C0000000, float 0x3FD9AEFA40000000], [3 x float] [float 0x3FD3D66440000000, float 0x3FD5FA7100000000, float 0x3FDB2F07C0000000], [3 x float] [float 0x3FD6ABED80000000, float 0x3FDA282100000000, float 0x3FDB04CCC0000000], [3 x float] [float 0x3FD2EAE6C0000000, float 0x3FD55C03C0000000, float 0x3FD8CB8440000000], [3 x float] [float 0x3FD5572F80000000, float 0x3FD8C431C0000000, float 0x3FD9AFC4C0000000], [3 x float] [float 0x3FD4B2CBC0000000, float 0x3FD7609400000000, float 0x3FD8A701C0000000], [3 x float] [float 0x3FD5EF5200000000, float 0x3FD9CDE800000000, float 0x3FDADFF9C0000000], [3 x float] [float 0x3FD1C58A00000000, float 0x3FD87ACC40000000, float 0x3FD9DFA0C0000000], [3 x float] [float 0x3FD45E2CC0000000, float 0x3FD957D2C0000000, float 0x3FDB9B4A40000000], [3 x float] [float 0x3FD3700200000000, float 0x3FD8572880000000, float 0x3FDBFAA6C0000000], [3 x float] [float 0x3FD835E240000000, float 0x3FDA0D8E00000000, float 0x3FDB0D2CC0000000], [3 x float] [float 0x3FCE7A9A00000000, float 0x3FD5EAC580000000, float 0x3FDB2D0D40000000], [3 x float] [float 0x3FD61E9140000000, float 0x3FD7987880000000, float 0x3FD9A6FDC0000000], [3 x float] [float 0x3FD4550080000000, float 0x3FD5E1BBC0000000, float 0x3FD9F56140000000], [3 x float] [float 0x3FD77296C0000000, float 0x3FD8E607C0000000, float 0x3FD9FE6F40000000], [3 x float] [float 0x3FD3295640000000, float 0x3FD6878600000000, float 0x3FD998DFC0000000], [3 x float] [float 0x3FD4CCAB00000000, float 0x3FD8F63B80000000, float 0x3FDAD8BD40000000], [3 x float] [float 0x3FD4AC7440000000, float 0x3FD78F2F40000000, float 0x3FD9BBCE40000000], [3 x float] [float 0x3FD7305A80000000, float 0x3FDAAEF2C0000000, float 0x3FDBB29040000000], [3 x float] [float 0x3FD173DBC0000000, float 0x3FD6FD3700000000, float 0x3FDB520340000000], [3 x float] [float 0x3FD62DB580000000, float 0x3FD7A7CC80000000, float 0x3FDA9989C0000000], [3 x float] [float 0x3FD5620B40000000, float 0x3FD6C46240000000, float 0x3FD9645840000000], [3 x float] [float 0x3FD5991780000000, float 0x3FDA43DFC0000000, float 0x3FDB435E40000000], [3 x float] [float 0x3FD32A8000000000, float 0x3FD85C8A80000000, float 0x3FDAC52AC0000000], [3 x float] [float 0x3FD49175C0000000, float 0x3FDA511180000000, float 0x3FDB715640000000], [3 x float] [float 0x3FD4FB5980000000, float 0x3FD7A359C0000000, float 0x3FDBCD2340000000], [3 x float] [float 0x3FD85CE1C0000000, float 0x3FDB44FFC0000000, float 0x3FDC561740000000], [3 x float] [float 0x3FD1365F80000000, float 0x3FD5F2C700000000, float 0x3FD983FF40000000], [3 x float] [float 0x3FD5A37A40000000, float 0x3FD815EF80000000, float 0x3FD9173C40000000], [3 x float] [float 0x3FD4B5C180000000, float 0x3FD651CA40000000, float 0x3FD7D7E440000000], [3 x float] [float 0x3FD63E45C0000000, float 0x3FD92508C0000000, float 0x3FDAF472C0000000], [3 x float] [float 0x3FD377BB40000000, float 0x3FD7073C80000000, float 0x3FD86CAE40000000], [3 x float] [float 0x3FD41C3400000000, float 0x3FD9BC2580000000, float 0x3FDAE2AD40000000], [3 x float] [float 0x3FD3489B40000000, float 0x3FD735DDC0000000, float 0x3FDB790AC0000000], [3 x float] [float 0x3FD7CB1580000000, float 0x3FD9843DC0000000, float 0x3FDB9CB240000000], [3 x float] [float 0x3FD192E740000000, float 0x3FD57A6580000000, float 0x3FDAE295C0000000], [3 x float] [float 0x3FD60CF500000000, float 0x3FD8FD2980000000, float 0x3FDA02A7C0000000], [3 x float] [float 0x3FD4D0BAC0000000, float 0x3FD836CBC0000000, float 0x3FD94253C0000000], [3 x float] [float 0x3FD6D3E700000000, float 0x3FD8FF2AC0000000, float 0x3FDBC43740000000], [3 x float] [float 0x3FD0DD3480000000, float 0x3FD94BF100000000, float 0x3FDB1456C0000000], [3 x float] [float 0x3FD599F040000000, float 0x3FD91FC280000000, float 0x3FDC60ECC0000000], [3 x float] [float 0x3FD4212200000000, float 0x3FD861CA40000000, float 0x3FDB0D2140000000], [3 x float] [float 0x3FD8143C40000000, float 0x3FDAB505C0000000, float 0x3FDB9CE5C0000000], [3 x float] [float 0x3FD0C23B80000000, float 0x3FD797E5C0000000, float 0x3FD9DF67C0000000], [3 x float] [float 0x3FD6C1D340000000, float 0x3FD8310FC0000000, float 0x3FD955E7C0000000], [3 x float] [float 0x3FD4F9BD00000000, float 0x3FD6A5DA00000000, float 0x3FDA4E7D40000000], [3 x float] [float 0x3FD73ABF40000000, float 0x3FD990DE00000000, float 0x3FDA8A48C0000000], [3 x float] [float 0x3FD3CD6340000000, float 0x3FD7EC4640000000, float 0x3FD9218BC0000000], [3 x float] [float 0x3FD52F5F00000000, float 0x3FD9A6BBC0000000, float 0x3FDBA1F1C0000000], [3 x float] [float 0x3FD4B56BC0000000, float 0x3FD7977680000000, float 0x3FDAB795C0000000], [3 x float] [float 0x3FD657EA00000000, float 0x3FDB515900000000, float 0x3FDC691640000000], [3 x float] [float 0x3FD28B13C0000000, float 0x3FD747D540000000, float 0x3FDA45D340000000], [3 x float] [float 0x3FD6BD0380000000, float 0x3FD8EACDC0000000, float 0x3FDA75AD40000000], [3 x float] [float 0x3FD58A4BC0000000, float 0x3FD70DE280000000, float 0x3FDB25BFC0000000], [3 x float] [float 0x3FD5C17500000000, float 0x3FDA30CE00000000, float 0x3FDC2BFD40000000], [3 x float] [float 0x3FD341C700000000, float 0x3FD99AEDC0000000, float 0x3FDABFC940000000], [3 x float] [float 0x3FD44A94C0000000, float 0x3FDB06C4C0000000, float 0x3FDC4D7D40000000], [3 x float] [float 0x3FD4F31600000000, float 0x3FD8989000000000, float 0x3FDB89D940000000], [3 x float] [float 0x3FD9891140000000, float 0x3FDB7CE700000000, float 0x3FDC61E5C0000000], [3 x float] [float 0x3FCFE2D720000000, float 0x3FD4D837C0000000, float 0x3FDA59C180000000], [3 x float] [float 0x3FD623B440000000, float 0x3FD796C640000000, float 0x3FD8DCBF00000000], [3 x float] [float 0x3FD40BCA80000000, float 0x3FD5B5EF80000000, float 0x3FD8CE6780000000], [3 x float] [float 0x3FD67E38C0000000, float 0x3FD984CC00000000, float 0x3FDA68F580000000], [3 x float] [float 0x3FD2C87E40000000, float 0x3FD80C80C0000000, float 0x3FD93F4B00000000], [3 x float] [float 0x3FD4C42100000000, float 0x3FD93A9EC0000000, float 0x3FDA2B2280000000], [3 x float] [float 0x3FD4037440000000, float 0x3FD6E4E380000000, float 0x3FDA7FFA80000000], [3 x float] [float 0x3FD774DA80000000, float 0x3FDA1F7A80000000, float 0x3FDB210980000000], [3 x float] [float 0x3FD332A340000000, float 0x3FD53F6140000000, float 0x3FDA1A6180000000], [3 x float] [float 0x3FD56F6A00000000, float 0x3FD8B69140000000, float 0x3FDA56A400000000], [3 x float] [float 0x3FD56D2AC0000000, float 0x3FD76FC200000000, float 0x3FD92C9980000000], [3 x float] [float 0x3FD6432400000000, float 0x3FD9FAB300000000, float 0x3FDB8D6E80000000], [3 x float] [float 0x3FD24D0D80000000, float 0x3FD94C5240000000, float 0x3FDAA1B300000000], [3 x float] [float 0x3FD4BA3E40000000, float 0x3FDA03B6C0000000, float 0x3FDC51A380000000], [3 x float] [float 0x3FD4451600000000, float 0x3FD89ADB00000000, float 0x3FDC1F4F80000000], [3 x float] [float 0x3FD8C0E340000000, float 0x3FDA5B5580000000, float 0x3FDB619780000000], [3 x float] [float 0x3FCE792800000000, float 0x3FD7309E00000000, float 0x3FDB946280000000], [3 x float] [float 0x3FD62C3CC0000000, float 0x3FD842E500000000, float 0x3FDA053500000000], [3 x float] [float 0x3FD442CA80000000, float 0x3FD6D061C0000000, float 0x3FD95BA400000000], [3 x float] [float 0x3FD77560C0000000, float 0x3FD8EF0EC0000000, float 0x3FDAF29300000000], [3 x float] [float 0x3FD3BB0BC0000000, float 0x3FD7C3C700000000, float 0x3FDA1A8000000000], [3 x float] [float 0x3FD5882780000000, float 0x3FD90E9280000000, float 0x3FDB120E80000000], [3 x float] [float 0x3FD4AC9D40000000, float 0x3FD8593FC0000000, float 0x3FDA361200000000], [3 x float] [float 0x3FD75FE580000000, float 0x3FDB62E240000000, float 0x3FDC657000000000], [3 x float] [float 0x3FD1691240000000, float 0x3FD81A2980000000, float 0x3FDBC18280000000], [3 x float] [float 0x3FD6E3FF00000000, float 0x3FD82D3F00000000, float 0x3FDA2FFD00000000], [3 x float] [float 0x3FD5893140000000, float 0x3FD74F5040000000, float 0x3FDA313E00000000], [3 x float] [float 0x3FD646FB80000000, float 0x3FDABA7AC0000000, float 0x3FDBBAEF00000000], [3 x float] [float 0x3FD3605480000000, float 0x3FD957A680000000, float 0x3FDBC20600000000], [3 x float] [float 0x3FD53A2F40000000, float 0x3FDAB9BF80000000, float 0x3FDBEB5A80000000], [3 x float] [float 0x3FD5549580000000, float 0x3FD85F0340000000, float 0x3FDC22BF00000000], [3 x float] [float 0x3FD8D6D3C0000000, float 0x3FDBF6B840000000, float 0x3FDCDA6300000000], [3 x float] [float 0x3FD062BD80000000, float 0x3FD645E180000000, float 0x3FDB112A00000000], [3 x float] [float 0x3FD6212940000000, float 0x3FD86E3200000000, float 0x3FD9651300000000], [3 x float] [float 0x3FD4D70500000000, float 0x3FD66CD240000000, float 0x3FD8CA0680000000], [3 x float] [float 0x3FD6D6ED40000000, float 0x3FD9823FC0000000, float 0x3FDB155600000000], [3 x float] [float 0x3FD3474A40000000, float 0x3FD8C31580000000, float 0x3FD9D04000000000], [3 x float] [float 0x3FD500E000000000, float 0x3FD9BBD880000000, float 0x3FDAD74600000000], [3 x float] [float 0x3FD41EE3C0000000, float 0x3FD79E6A40000000, float 0x3FDBCCCE00000000], [3 x float] [float 0x3FD7D41C00000000, float 0x3FDA58D740000000, float 0x3FDC317580000000], [3 x float] [float 0x3FD2973840000000, float 0x3FD647A100000000, float 0x3FDB472180000000], [3 x float] [float 0x3FD60B4900000000, float 0x3FD87D9B00000000, float 0x3FDAB56380000000], [3 x float] [float 0x3FD56E7540000000, float 0x3FD8143EC0000000, float 0x3FD9E2EC00000000], [3 x float] [float 0x3FD6FA4580000000, float 0x3FD9E6F6C0000000, float 0x3FDBD46480000000], [3 x float] [float 0x3FD1DD3B80000000, float 0x3FDA4F9200000000, float 0x3FDBDCF280000000], [3 x float] [float 0x3FD647B040000000, float 0x3FD984D380000000, float 0x3FDC9A7580000000], [3 x float] [float 0x3FD4EDE080000000, float 0x3FD8F784C0000000, float 0x3FDC44EF80000000], [3 x float] [float 0x3FD903D2C0000000, float 0x3FDADE3B40000000, float 0x3FDBD98E00000000], [3 x float] [float 0x3FD05726C0000000, float 0x3FD7B4BB40000000, float 0x3FDBA8FA80000000], [3 x float] [float 0x3FD6B29E40000000, float 0x3FD8DA7140000000, float 0x3FD9CA0880000000], [3 x float] [float 0x3FD4953A80000000, float 0x3FD6AFF600000000, float 0x3FDB694380000000], [3 x float] [float 0x3FD802ADC0000000, float 0x3FD9867F00000000, float 0x3FDA81E200000000], [3 x float] [float 0x3FD3F70C40000000, float 0x3FD90D3340000000, float 0x3FDA674280000000], [3 x float] [float 0x3FD5EBFE00000000, float 0x3FD95E0CC0000000, float 0x3FDBAE0980000000], [3 x float] [float 0x3FD55C1140000000, float 0x3FD8174E00000000, float 0x3FDAEA1400000000], [3 x float] [float 0x3FD6A03880000000, float 0x3FDB788580000000, float 0x3FDD6BB680000000], [3 x float] [float 0x3FD26EE2C0000000, float 0x3FD83126C0000000, float 0x3FDBC6D900000000], [3 x float] [float 0x3FD6C38480000000, float 0x3FD85EB340000000, float 0x3FDB14D100000000], [3 x float] [float 0x3FD609F740000000, float 0x3FD7D1E080000000, float 0x3FDB99DA00000000], [3 x float] [float 0x3FD6A76180000000, float 0x3FDA81B500000000, float 0x3FDC592680000000], [3 x float] [float 0x3FD3815B00000000, float 0x3FDA66AFC0000000, float 0x3FDBC9A800000000], [3 x float] [float 0x3FD57F9AC0000000, float 0x3FDB2C7EC0000000, float 0x3FDC917700000000], [3 x float] [float 0x3FD5FFCE80000000, float 0x3FD8A00280000000, float 0x3FDBDB7C80000000], [3 x float] [float 0x3FDA4CDCC0000000, float 0x3FDC33D280000000, float 0x3FDCEF6D00000000]], align 16
@evrc_lspq_quant_codebooks_row_sizes = internal constant [2 x i8] c"\05\05", align 1
@evrc_lspq_half_codebooks_row_sizes = internal constant [3 x i8] c"\03\03\04", align 1
@evrc_lspq_full_codebooks_row_sizes = internal constant [4 x i8] c"\02\02\03\03", align 1
@interpolate_delay.d_interpolation_factors = internal constant [5 x float] [float 0.000000e+00, float 0x3FD53404E0000000, float 0x3FE5333340000000, float 1.000000e+00, float 1.000000e+00], align 16
@interpolate_lsp.lsp_interpolation_factors = internal constant [3 x float] [float 0x3FC5566D00000000, float 5.000000e-01, float 0x3FEAAA64C0000000], align 4
@estimation_delay = internal constant [5 x float] [float 5.500000e+01, float 8.000000e+01, float 3.900000e+01, float 7.100000e+01, float 3.300000e+01], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @evrc_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1783 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %e = alloca %struct.EVRCContext*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %idx = alloca i32, align 4
  %denom = alloca float, align 4
  %tt = alloca float, align 4
  %arg1 = alloca float, align 4
  %arg2 = alloca float, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1784, metadata !1785), !dbg !1786
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e, metadata !1787, metadata !1785), !dbg !1859
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1860
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1861
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1861
  %2 = bitcast i8* %1 to %struct.EVRCContext*, !dbg !1860
  store %struct.EVRCContext* %2, %struct.EVRCContext** %e, align 8, !dbg !1859
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1862, metadata !1785), !dbg !1863
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1864, metadata !1785), !dbg !1865
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1866, metadata !1785), !dbg !1867
  store i32 0, i32* %idx, align 4, !dbg !1867
  call void @llvm.dbg.declare(metadata float* %denom, metadata !1868, metadata !1785), !dbg !1869
  store float 0x3FBE1E1E20000000, float* %denom, align 4, !dbg !1869
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1870
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1871
  store i32 1, i32* %channels, align 4, !dbg !1872
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1873
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 89, !dbg !1874
  store i64 4, i64* %channel_layout, align 8, !dbg !1875
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1876
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 84, !dbg !1877
  store i32 3, i32* %sample_fmt, align 8, !dbg !1878
  store i32 0, i32* %i, align 4, !dbg !1879
  br label %for.cond, !dbg !1881

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1882
  %cmp = icmp slt i32 %6, 10, !dbg !1885
  br i1 %cmp, label %for.body, label %for.end, !dbg !1886

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !1887
  %add = add nsw i32 %7, 1, !dbg !1889
  %conv = sitofp i32 %add to double, !dbg !1890
  %mul = fmul double %conv, 4.800000e-02, !dbg !1891
  %conv1 = fptrunc double %mul to float, !dbg !1890
  %8 = load i32, i32* %i, align 4, !dbg !1892
  %idxprom = sext i32 %8 to i64, !dbg !1893
  %9 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1893
  %prev_lspf = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %9, i32 0, i32 7, !dbg !1894
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf, i64 0, i64 %idxprom, !dbg !1893
  store float %conv1, float* %arrayidx, align 4, !dbg !1895
  %10 = load i32, i32* %i, align 4, !dbg !1896
  %idxprom2 = sext i32 %10 to i64, !dbg !1897
  %11 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1897
  %synthesis = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %11, i32 0, i32 8, !dbg !1898
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %synthesis, i64 0, i64 %idxprom2, !dbg !1897
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !1899
  br label %for.inc, !dbg !1900

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1901
  %inc = add nsw i32 %12, 1, !dbg !1901
  store i32 %inc, i32* %i, align 4, !dbg !1901
  br label %for.cond, !dbg !1903, !llvm.loop !1904

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1906
  br label %for.cond4, !dbg !1908

for.cond4:                                        ; preds = %for.inc12, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !1909
  %cmp5 = icmp slt i32 %13, 128, !dbg !1912
  br i1 %cmp5, label %for.body7, label %for.end14, !dbg !1913

for.body7:                                        ; preds = %for.cond4
  %14 = load i32, i32* %i, align 4, !dbg !1914
  %idxprom8 = sext i32 %14 to i64, !dbg !1915
  %15 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1915
  %pitch_back = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %15, i32 0, i32 17, !dbg !1916
  %arrayidx9 = getelementptr inbounds [128 x float], [128 x float]* %pitch_back, i64 0, i64 %idxprom8, !dbg !1915
  store float 0.000000e+00, float* %arrayidx9, align 4, !dbg !1917
  %16 = load i32, i32* %i, align 4, !dbg !1918
  %idxprom10 = sext i32 %16 to i64, !dbg !1919
  %17 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1919
  %pitch = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %17, i32 0, i32 16, !dbg !1920
  %arrayidx11 = getelementptr inbounds [192 x float], [192 x float]* %pitch, i64 0, i64 %idxprom10, !dbg !1919
  store float 0.000000e+00, float* %arrayidx11, align 4, !dbg !1921
  br label %for.inc12, !dbg !1919

for.inc12:                                        ; preds = %for.body7
  %18 = load i32, i32* %i, align 4, !dbg !1922
  %inc13 = add nsw i32 %18, 1, !dbg !1922
  store i32 %inc13, i32* %i, align 4, !dbg !1922
  br label %for.cond4, !dbg !1924, !llvm.loop !1925

for.end14:                                        ; preds = %for.cond4
  %19 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1927
  %last_valid_bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %19, i32 0, i32 4, !dbg !1928
  store i32 1, i32* %last_valid_bitrate, align 4, !dbg !1929
  %20 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1930
  %prev_pitch_delay = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %20, i32 0, i32 13, !dbg !1931
  store float 4.000000e+01, float* %prev_pitch_delay, align 4, !dbg !1932
  %21 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1933
  %fade_scale = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %21, i32 0, i32 20, !dbg !1934
  store float 1.000000e+00, float* %fade_scale, align 4, !dbg !1935
  %22 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1936
  %prev_error_flag = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %22, i32 0, i32 23, !dbg !1937
  store i8 0, i8* %prev_error_flag, align 1, !dbg !1938
  %23 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1939
  %avg_fcb_gain = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %23, i32 0, i32 15, !dbg !1940
  store float 0.000000e+00, float* %avg_fcb_gain, align 4, !dbg !1941
  %24 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1942
  %avg_acb_gain = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %24, i32 0, i32 14, !dbg !1943
  store float 0.000000e+00, float* %avg_acb_gain, align 8, !dbg !1944
  store i32 0, i32* %i, align 4, !dbg !1945
  br label %for.cond15, !dbg !1947

for.cond15:                                       ; preds = %for.inc57, %for.end14
  %25 = load i32, i32* %i, align 4, !dbg !1948
  %cmp16 = icmp slt i32 %25, 8, !dbg !1951
  br i1 %cmp16, label %for.body18, label %for.end59, !dbg !1952

for.body18:                                       ; preds = %for.cond15
  call void @llvm.dbg.declare(metadata float* %tt, metadata !1953, metadata !1785), !dbg !1955
  %26 = load i32, i32* %i, align 4, !dbg !1956
  %conv19 = sitofp i32 %26 to float, !dbg !1957
  %conv20 = fpext float %conv19 to double, !dbg !1957
  %sub = fsub double %conv20, 4.000000e+00, !dbg !1958
  %div = fdiv double %sub, 8.000000e+00, !dbg !1959
  %conv21 = fptrunc double %div to float, !dbg !1960
  store float %conv21, float* %tt, align 4, !dbg !1955
  store i32 -8, i32* %n, align 4, !dbg !1961
  br label %for.cond22, !dbg !1963

for.cond22:                                       ; preds = %for.inc53, %for.body18
  %27 = load i32, i32* %n, align 4, !dbg !1964
  %cmp23 = icmp sle i32 %27, 8, !dbg !1967
  br i1 %cmp23, label %for.body25, label %for.end56, !dbg !1968

for.body25:                                       ; preds = %for.cond22
  call void @llvm.dbg.declare(metadata float* %arg1, metadata !1969, metadata !1785), !dbg !1971
  %28 = load float, float* %tt, align 4, !dbg !1972
  %29 = load i32, i32* %n, align 4, !dbg !1973
  %conv26 = sitofp i32 %29 to float, !dbg !1973
  %sub27 = fsub float %28, %conv26, !dbg !1974
  %conv28 = fpext float %sub27 to double, !dbg !1975
  %mul29 = fmul double 0x40069E9565708EFC, %conv28, !dbg !1976
  %conv30 = fptrunc double %mul29 to float, !dbg !1977
  store float %conv30, float* %arg1, align 4, !dbg !1971
  call void @llvm.dbg.declare(metadata float* %arg2, metadata !1978, metadata !1785), !dbg !1979
  %30 = load float, float* %tt, align 4, !dbg !1980
  %31 = load i32, i32* %n, align 4, !dbg !1981
  %conv31 = sitofp i32 %31 to float, !dbg !1981
  %sub32 = fsub float %30, %conv31, !dbg !1982
  %conv33 = fpext float %sub32 to double, !dbg !1983
  %mul34 = fmul double 0x400921FB54442D18, %conv33, !dbg !1984
  %conv35 = fptrunc double %mul34 to float, !dbg !1985
  store float %conv35, float* %arg2, align 4, !dbg !1979
  %32 = load i32, i32* %idx, align 4, !dbg !1986
  %idxprom36 = sext i32 %32 to i64, !dbg !1987
  %33 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !1987
  %interpolation_coeffs = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %33, i32 0, i32 18, !dbg !1988
  %arrayidx37 = getelementptr inbounds [136 x float], [136 x float]* %interpolation_coeffs, i64 0, i64 %idxprom36, !dbg !1987
  store float 0x3FECCCCCC0000000, float* %arrayidx37, align 4, !dbg !1989
  %34 = load float, float* %arg1, align 4, !dbg !1990
  %tobool = fcmp une float %34, 0.000000e+00, !dbg !1990
  br i1 %tobool, label %if.then, label %if.end, !dbg !1992

if.then:                                          ; preds = %for.body25
  %35 = load float, float* %arg2, align 4, !dbg !1993
  %36 = load float, float* %denom, align 4, !dbg !1994
  %mul38 = fmul float %35, %36, !dbg !1995
  %conv39 = fpext float %mul38 to double, !dbg !1993
  %call = call double @cos(double %conv39) #8, !dbg !1996
  %mul40 = fmul double 4.600000e-01, %call, !dbg !1997
  %add41 = fadd double 5.400000e-01, %mul40, !dbg !1998
  %37 = load float, float* %arg1, align 4, !dbg !1999
  %conv42 = fpext float %37 to double, !dbg !1999
  %call43 = call double @sin(double %conv42) #8, !dbg !2000
  %mul44 = fmul double %add41, %call43, !dbg !2001
  %38 = load float, float* %arg1, align 4, !dbg !2002
  %conv45 = fpext float %38 to double, !dbg !2002
  %div46 = fdiv double %mul44, %conv45, !dbg !2003
  %39 = load i32, i32* %idx, align 4, !dbg !2004
  %idxprom47 = sext i32 %39 to i64, !dbg !2005
  %40 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2005
  %interpolation_coeffs48 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %40, i32 0, i32 18, !dbg !2006
  %arrayidx49 = getelementptr inbounds [136 x float], [136 x float]* %interpolation_coeffs48, i64 0, i64 %idxprom47, !dbg !2005
  %41 = load float, float* %arrayidx49, align 4, !dbg !2007
  %conv50 = fpext float %41 to double, !dbg !2007
  %mul51 = fmul double %conv50, %div46, !dbg !2007
  %conv52 = fptrunc double %mul51 to float, !dbg !2007
  store float %conv52, float* %arrayidx49, align 4, !dbg !2007
  br label %if.end, !dbg !2005

if.end:                                           ; preds = %if.then, %for.body25
  br label %for.inc53, !dbg !2008

for.inc53:                                        ; preds = %if.end
  %42 = load i32, i32* %n, align 4, !dbg !2009
  %inc54 = add nsw i32 %42, 1, !dbg !2009
  store i32 %inc54, i32* %n, align 4, !dbg !2009
  %43 = load i32, i32* %idx, align 4, !dbg !2011
  %inc55 = add nsw i32 %43, 1, !dbg !2011
  store i32 %inc55, i32* %idx, align 4, !dbg !2011
  br label %for.cond22, !dbg !2012, !llvm.loop !2013

for.end56:                                        ; preds = %for.cond22
  br label %for.inc57, !dbg !2015

for.inc57:                                        ; preds = %for.end56
  %44 = load i32, i32* %i, align 4, !dbg !2016
  %inc58 = add nsw i32 %44, 1, !dbg !2016
  store i32 %inc58, i32* %i, align 4, !dbg !2016
  br label %for.cond15, !dbg !2018, !llvm.loop !2019

for.end59:                                        ; preds = %for.cond15
  ret i32 0, !dbg !2021
}

; Function Attrs: nounwind uwtable
define internal i32 @evrc_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !2022 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %e = alloca %struct.EVRCContext*, align 8
  %buf_size = alloca i32, align 4
  %ilspf = alloca [10 x float], align 16
  %ilpc = alloca [10 x float], align 16
  %idelay = alloca [3 x float], align 4
  %samples = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %error_flag = alloca i32, align 4
  %p = alloca i8*, align 8
  %p86 = alloca i32, align 4
  %delay = alloca float, align 4
  %subframe_size = alloca i32, align 4
  %tmp = alloca [60 x float], align 16
  %subframe_size197 = alloca i32, align 4
  %pitch_lag = alloca i32, align 4
  %acb_sum = alloca float, align 4
  %f = alloca float, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2023, metadata !1785), !dbg !2024
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2025, metadata !1785), !dbg !2026
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !2027, metadata !1785), !dbg !2028
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2029, metadata !1785), !dbg !2030
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2031, metadata !1785), !dbg !2032
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2033
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2034
  %1 = load i8*, i8** %data1, align 8, !dbg !2034
  store i8* %1, i8** %buf, align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !2035, metadata !1785), !dbg !2036
  %2 = load i8*, i8** %data.addr, align 8, !dbg !2037
  %3 = bitcast i8* %2 to %struct.AVFrame*, !dbg !2037
  store %struct.AVFrame* %3, %struct.AVFrame** %frame, align 8, !dbg !2036
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e, metadata !2038, metadata !1785), !dbg !2039
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2040
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2041
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2041
  %6 = bitcast i8* %5 to %struct.EVRCContext*, !dbg !2040
  store %struct.EVRCContext* %6, %struct.EVRCContext** %e, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2042, metadata !1785), !dbg !2043
  %7 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2044
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %7, i32 0, i32 4, !dbg !2045
  %8 = load i32, i32* %size, align 8, !dbg !2045
  store i32 %8, i32* %buf_size, align 4, !dbg !2043
  call void @llvm.dbg.declare(metadata [10 x float]* %ilspf, metadata !2046, metadata !1785), !dbg !2047
  call void @llvm.dbg.declare(metadata [10 x float]* %ilpc, metadata !2048, metadata !1785), !dbg !2049
  call void @llvm.dbg.declare(metadata [3 x float]* %idelay, metadata !2050, metadata !1785), !dbg !2051
  call void @llvm.dbg.declare(metadata float** %samples, metadata !2052, metadata !1785), !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2054, metadata !1785), !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2056, metadata !1785), !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2058, metadata !1785), !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %error_flag, metadata !2060, metadata !1785), !dbg !2061
  store i32 0, i32* %error_flag, align 4, !dbg !2061
  %9 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2062
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %9, i32 0, i32 5, !dbg !2063
  store i32 160, i32* %nb_samples, align 8, !dbg !2064
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2065
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2067
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %10, %struct.AVFrame* %11, i32 0), !dbg !2068
  store i32 %call, i32* %ret, align 4, !dbg !2069
  %cmp = icmp slt i32 %call, 0, !dbg !2070
  br i1 %cmp, label %if.then, label %if.end, !dbg !2071

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !2072
  store i32 %12, i32* %retval, align 4, !dbg !2073
  br label %return, !dbg !2073

if.end:                                           ; preds = %entry
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2074
  %data2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 0, !dbg !2075
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data2, i64 0, i64 0, !dbg !2074
  %14 = load i8*, i8** %arrayidx, align 8, !dbg !2074
  %15 = bitcast i8* %14 to float*, !dbg !2076
  store float* %15, float** %samples, align 8, !dbg !2077
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2078
  %call3 = call i32 @determine_bitrate(%struct.AVCodecContext* %16, i32* %buf_size, i8** %buf), !dbg !2080
  %17 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2081
  %bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %17, i32 0, i32 3, !dbg !2082
  store i32 %call3, i32* %bitrate, align 8, !dbg !2083
  %cmp4 = icmp eq i32 %call3, -1, !dbg !2084
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2085

if.then5:                                         ; preds = %if.end
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2086
  call void @warn_insufficient_frame_quality(%struct.AVCodecContext* %18, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0)), !dbg !2088
  br label %erasure, !dbg !2089

if.end6:                                          ; preds = %if.end
  %19 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2090
  %bitrate7 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %19, i32 0, i32 3, !dbg !2092
  %20 = load i32, i32* %bitrate7, align 8, !dbg !2092
  %cmp8 = icmp sle i32 %20, 0, !dbg !2093
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !2094

lor.lhs.false:                                    ; preds = %if.end6
  %21 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2095
  %bitrate9 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %21, i32 0, i32 3, !dbg !2097
  %22 = load i32, i32* %bitrate9, align 8, !dbg !2097
  %cmp10 = icmp eq i32 %22, 2, !dbg !2098
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2099

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  br label %erasure, !dbg !2100

if.end12:                                         ; preds = %lor.lhs.false
  %23 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2101
  %bitrate13 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %23, i32 0, i32 3, !dbg !2103
  %24 = load i32, i32* %bitrate13, align 8, !dbg !2103
  %cmp14 = icmp eq i32 %24, 1, !dbg !2104
  br i1 %cmp14, label %land.lhs.true, label %if.end18, !dbg !2105

land.lhs.true:                                    ; preds = %if.end12
  %25 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2106
  %last_valid_bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %25, i32 0, i32 4, !dbg !2108
  %26 = load i32, i32* %last_valid_bitrate, align 4, !dbg !2108
  %cmp15 = icmp eq i32 %26, 4, !dbg !2109
  br i1 %cmp15, label %land.lhs.true16, label %if.end18, !dbg !2110

land.lhs.true16:                                  ; preds = %land.lhs.true
  %27 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2111
  %prev_error_flag = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %27, i32 0, i32 23, !dbg !2112
  %28 = load i8, i8* %prev_error_flag, align 1, !dbg !2112
  %tobool = icmp ne i8 %28, 0, !dbg !2111
  br i1 %tobool, label %if.end18, label %if.then17, !dbg !2113

if.then17:                                        ; preds = %land.lhs.true16
  br label %erasure, !dbg !2115

if.end18:                                         ; preds = %land.lhs.true16, %land.lhs.true, %if.end12
  %29 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2116
  %gb = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %29, i32 0, i32 2, !dbg !2118
  %30 = load i8*, i8** %buf, align 8, !dbg !2119
  %31 = load i32, i32* %buf_size, align 4, !dbg !2120
  %call19 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %30, i32 %31), !dbg !2121
  store i32 %call19, i32* %ret, align 4, !dbg !2122
  %cmp20 = icmp slt i32 %call19, 0, !dbg !2123
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2124

if.then21:                                        ; preds = %if.end18
  %32 = load i32, i32* %ret, align 4, !dbg !2125
  store i32 %32, i32* %retval, align 4, !dbg !2126
  br label %return, !dbg !2126

if.end22:                                         ; preds = %if.end18
  %33 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2127
  %frame23 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %33, i32 0, i32 5, !dbg !2128
  %34 = bitcast %struct.EVRCAFrame* %frame23 to i8*, !dbg !2129
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 46, i32 8, i1 false), !dbg !2129
  %35 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2130
  call void @unpack_frame(%struct.EVRCContext* %35), !dbg !2131
  %36 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2132
  %bitrate24 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %36, i32 0, i32 3, !dbg !2134
  %37 = load i32, i32* %bitrate24, align 8, !dbg !2134
  %cmp25 = icmp ne i32 %37, 1, !dbg !2135
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !2136

if.then26:                                        ; preds = %if.end22
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2137, metadata !1785), !dbg !2139
  %38 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2140
  %frame27 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %38, i32 0, i32 5, !dbg !2141
  %39 = bitcast %struct.EVRCAFrame* %frame27 to i8*, !dbg !2142
  store i8* %39, i8** %p, align 8, !dbg !2139
  store i32 0, i32* %i, align 4, !dbg !2143
  br label %for.cond, !dbg !2145

for.cond:                                         ; preds = %for.inc, %if.then26
  %40 = load i32, i32* %i, align 4, !dbg !2146
  %conv = sext i32 %40 to i64, !dbg !2146
  %cmp28 = icmp ult i64 %conv, 46, !dbg !2149
  br i1 %cmp28, label %for.body, label %for.end, !dbg !2150

for.body:                                         ; preds = %for.cond
  %41 = load i32, i32* %i, align 4, !dbg !2151
  %idxprom = sext i32 %41 to i64, !dbg !2154
  %42 = load i8*, i8** %p, align 8, !dbg !2154
  %arrayidx30 = getelementptr inbounds i8, i8* %42, i64 %idxprom, !dbg !2154
  %43 = load i8, i8* %arrayidx30, align 1, !dbg !2154
  %tobool31 = icmp ne i8 %43, 0, !dbg !2154
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !2155

if.then32:                                        ; preds = %for.body
  br label %for.end, !dbg !2156

if.end33:                                         ; preds = %for.body
  br label %for.inc, !dbg !2157

for.inc:                                          ; preds = %if.end33
  %44 = load i32, i32* %i, align 4, !dbg !2158
  %inc = add nsw i32 %44, 1, !dbg !2158
  store i32 %inc, i32* %i, align 4, !dbg !2158
  br label %for.cond, !dbg !2160, !llvm.loop !2161

for.end:                                          ; preds = %if.then32, %for.cond
  %45 = load i32, i32* %i, align 4, !dbg !2163
  %conv34 = sext i32 %45 to i64, !dbg !2163
  %cmp35 = icmp eq i64 %conv34, 46, !dbg !2165
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2166

if.then37:                                        ; preds = %for.end
  br label %erasure, !dbg !2167

if.end38:                                         ; preds = %for.end
  br label %if.end58, !dbg !2168

if.else:                                          ; preds = %if.end22
  %46 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2169
  %frame39 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %46, i32 0, i32 5, !dbg !2172
  %lsp = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame39, i32 0, i32 1, !dbg !2173
  %arrayidx40 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp, i64 0, i64 0, !dbg !2169
  %47 = load i16, i16* %arrayidx40, align 2, !dbg !2169
  %conv41 = zext i16 %47 to i32, !dbg !2169
  %cmp42 = icmp eq i32 %conv41, 15, !dbg !2174
  br i1 %cmp42, label %land.lhs.true44, label %if.end57, !dbg !2175

land.lhs.true44:                                  ; preds = %if.else
  %48 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2176
  %frame45 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %48, i32 0, i32 5, !dbg !2177
  %lsp46 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame45, i32 0, i32 1, !dbg !2178
  %arrayidx47 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp46, i64 0, i64 1, !dbg !2176
  %49 = load i16, i16* %arrayidx47, align 2, !dbg !2176
  %conv48 = zext i16 %49 to i32, !dbg !2176
  %cmp49 = icmp eq i32 %conv48, 15, !dbg !2179
  br i1 %cmp49, label %land.lhs.true51, label %if.end57, !dbg !2180

land.lhs.true51:                                  ; preds = %land.lhs.true44
  %50 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2181
  %frame52 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %50, i32 0, i32 5, !dbg !2182
  %energy_gain = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame52, i32 0, i32 7, !dbg !2183
  %51 = load i8, i8* %energy_gain, align 1, !dbg !2183
  %conv53 = zext i8 %51 to i32, !dbg !2181
  %cmp54 = icmp eq i32 %conv53, 255, !dbg !2184
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2185

if.then56:                                        ; preds = %land.lhs.true51
  br label %erasure, !dbg !2187

if.end57:                                         ; preds = %land.lhs.true51, %land.lhs.true44, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end38
  %52 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2189
  %call59 = call i32 @decode_lspf(%struct.EVRCContext* %52), !dbg !2191
  %cmp60 = icmp slt i32 %call59, 0, !dbg !2192
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2193

if.then62:                                        ; preds = %if.end58
  br label %erasure, !dbg !2194

if.end63:                                         ; preds = %if.end58
  %53 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2195
  %bitrate64 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %53, i32 0, i32 3, !dbg !2197
  %54 = load i32, i32* %bitrate64, align 8, !dbg !2197
  %cmp65 = icmp eq i32 %54, 4, !dbg !2198
  br i1 %cmp65, label %if.then71, label %lor.lhs.false67, !dbg !2199

lor.lhs.false67:                                  ; preds = %if.end63
  %55 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2200
  %bitrate68 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %55, i32 0, i32 3, !dbg !2202
  %56 = load i32, i32* %bitrate68, align 8, !dbg !2202
  %cmp69 = icmp eq i32 %56, 3, !dbg !2203
  br i1 %cmp69, label %if.then71, label %if.else167, !dbg !2204

if.then71:                                        ; preds = %lor.lhs.false67, %if.end63
  %57 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2205
  %frame72 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %57, i32 0, i32 5, !dbg !2208
  %pitch_delay = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame72, i32 0, i32 2, !dbg !2209
  %58 = load i8, i8* %pitch_delay, align 2, !dbg !2209
  %conv73 = zext i8 %58 to i32, !dbg !2205
  %cmp74 = icmp sgt i32 %conv73, 100, !dbg !2210
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2211

if.then76:                                        ; preds = %if.then71
  br label %erasure, !dbg !2212

if.end77:                                         ; preds = %if.then71
  %59 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2213
  %frame78 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %59, i32 0, i32 5, !dbg !2214
  %pitch_delay79 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame78, i32 0, i32 2, !dbg !2215
  %60 = load i8, i8* %pitch_delay79, align 2, !dbg !2215
  %conv80 = zext i8 %60 to i32, !dbg !2213
  %add = add nsw i32 %conv80, 20, !dbg !2216
  %conv81 = sitofp i32 %add to float, !dbg !2213
  %61 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2217
  %pitch_delay82 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %61, i32 0, i32 12, !dbg !2218
  store float %conv81, float* %pitch_delay82, align 8, !dbg !2219
  %62 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2220
  %frame83 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %62, i32 0, i32 5, !dbg !2222
  %delay_diff = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame83, i32 0, i32 3, !dbg !2223
  %63 = load i8, i8* %delay_diff, align 1, !dbg !2223
  %tobool84 = icmp ne i8 %63, 0, !dbg !2220
  br i1 %tobool84, label %if.then85, label %if.end101, !dbg !2224

if.then85:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata i32* %p86, metadata !2225, metadata !1785), !dbg !2227
  %64 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2228
  %pitch_delay87 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %64, i32 0, i32 12, !dbg !2229
  %65 = load float, float* %pitch_delay87, align 8, !dbg !2229
  %66 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2230
  %frame88 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %66, i32 0, i32 5, !dbg !2231
  %delay_diff89 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame88, i32 0, i32 3, !dbg !2232
  %67 = load i8, i8* %delay_diff89, align 1, !dbg !2232
  %conv90 = zext i8 %67 to i32, !dbg !2230
  %conv91 = sitofp i32 %conv90 to float, !dbg !2230
  %sub = fsub float %65, %conv91, !dbg !2233
  %add92 = fadd float %sub, 1.600000e+01, !dbg !2234
  %conv93 = fptosi float %add92 to i32, !dbg !2228
  store i32 %conv93, i32* %p86, align 4, !dbg !2227
  %68 = load i32, i32* %p86, align 4, !dbg !2235
  %cmp94 = icmp slt i32 %68, 20, !dbg !2237
  br i1 %cmp94, label %if.then99, label %lor.lhs.false96, !dbg !2238

lor.lhs.false96:                                  ; preds = %if.then85
  %69 = load i32, i32* %p86, align 4, !dbg !2239
  %cmp97 = icmp sgt i32 %69, 120, !dbg !2241
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !2242

if.then99:                                        ; preds = %lor.lhs.false96, %if.then85
  br label %erasure, !dbg !2243

if.end100:                                        ; preds = %lor.lhs.false96
  br label %if.end101, !dbg !2244

if.end101:                                        ; preds = %if.end100, %if.end77
  %70 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2245
  %frame102 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %70, i32 0, i32 5, !dbg !2247
  %delay_diff103 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame102, i32 0, i32 3, !dbg !2248
  %71 = load i8, i8* %delay_diff103, align 1, !dbg !2248
  %conv104 = zext i8 %71 to i32, !dbg !2245
  %tobool105 = icmp ne i32 %conv104, 0, !dbg !2245
  br i1 %tobool105, label %land.lhs.true106, label %if.end154, !dbg !2249

land.lhs.true106:                                 ; preds = %if.end101
  %72 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2250
  %bitrate107 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %72, i32 0, i32 3, !dbg !2251
  %73 = load i32, i32* %bitrate107, align 8, !dbg !2251
  %cmp108 = icmp eq i32 %73, 4, !dbg !2252
  br i1 %cmp108, label %land.lhs.true110, label %if.end154, !dbg !2253

land.lhs.true110:                                 ; preds = %land.lhs.true106
  %74 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2254
  %prev_error_flag111 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %74, i32 0, i32 23, !dbg !2256
  %75 = load i8, i8* %prev_error_flag111, align 1, !dbg !2256
  %conv112 = zext i8 %75 to i32, !dbg !2254
  %tobool113 = icmp ne i32 %conv112, 0, !dbg !2254
  br i1 %tobool113, label %if.then114, label %if.end154, !dbg !2257

if.then114:                                       ; preds = %land.lhs.true110
  call void @llvm.dbg.declare(metadata float* %delay, metadata !2259, metadata !1785), !dbg !2261
  %76 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2262
  %pitch = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %76, i32 0, i32 16, !dbg !2263
  %arraydecay = getelementptr inbounds [192 x float], [192 x float]* %pitch, i32 0, i32 0, !dbg !2264
  %77 = bitcast float* %arraydecay to i8*, !dbg !2264
  %78 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2265
  %pitch_back = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %78, i32 0, i32 17, !dbg !2266
  %arraydecay115 = getelementptr inbounds [128 x float], [128 x float]* %pitch_back, i32 0, i32 0, !dbg !2264
  %79 = bitcast float* %arraydecay115 to i8*, !dbg !2264
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %79, i64 512, i32 8, i1 false), !dbg !2264
  %80 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2267
  %prev_pitch_delay = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %80, i32 0, i32 13, !dbg !2268
  %81 = load float, float* %prev_pitch_delay, align 4, !dbg !2268
  store float %81, float* %delay, align 4, !dbg !2269
  %82 = load float, float* %delay, align 4, !dbg !2270
  %83 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2271
  %frame116 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %83, i32 0, i32 5, !dbg !2272
  %delay_diff117 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame116, i32 0, i32 3, !dbg !2273
  %84 = load i8, i8* %delay_diff117, align 1, !dbg !2273
  %conv118 = zext i8 %84 to i32, !dbg !2271
  %conv119 = sitofp i32 %conv118 to float, !dbg !2271
  %sub120 = fsub float %82, %conv119, !dbg !2274
  %conv121 = fpext float %sub120 to double, !dbg !2270
  %add122 = fadd double %conv121, 1.600000e+01, !dbg !2275
  %conv123 = fptrunc double %add122 to float, !dbg !2270
  %85 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2276
  %prev_pitch_delay124 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %85, i32 0, i32 13, !dbg !2277
  store float %conv123, float* %prev_pitch_delay124, align 4, !dbg !2278
  %86 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2279
  %pitch_delay125 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %86, i32 0, i32 12, !dbg !2281
  %87 = load float, float* %pitch_delay125, align 8, !dbg !2281
  %88 = load float, float* %delay, align 4, !dbg !2282
  %sub126 = fsub float %87, %88, !dbg !2283
  %conv127 = fpext float %sub126 to double, !dbg !2279
  %call128 = call double @fabs(double %conv127) #3, !dbg !2284
  %cmp129 = fcmp ogt double %call128, 1.500000e+01, !dbg !2285
  br i1 %cmp129, label %if.then131, label %if.end133, !dbg !2286

if.then131:                                       ; preds = %if.then114
  %89 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2287
  %pitch_delay132 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %89, i32 0, i32 12, !dbg !2288
  %90 = load float, float* %pitch_delay132, align 8, !dbg !2288
  store float %90, float* %delay, align 4, !dbg !2289
  br label %if.end133, !dbg !2290

if.end133:                                        ; preds = %if.then131, %if.then114
  store i32 0, i32* %i, align 4, !dbg !2291
  br label %for.cond134, !dbg !2293

for.cond134:                                      ; preds = %for.inc151, %if.end133
  %91 = load i32, i32* %i, align 4, !dbg !2294
  %cmp135 = icmp slt i32 %91, 3, !dbg !2297
  br i1 %cmp135, label %for.body137, label %for.end153, !dbg !2298

for.body137:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata i32* %subframe_size, metadata !2299, metadata !1785), !dbg !2301
  %92 = load i32, i32* %i, align 4, !dbg !2302
  %idxprom138 = sext i32 %92 to i64, !dbg !2303
  %arrayidx139 = getelementptr inbounds [3 x i8], [3 x i8]* @subframe_sizes, i64 0, i64 %idxprom138, !dbg !2303
  %93 = load i8, i8* %arrayidx139, align 1, !dbg !2303
  %conv140 = zext i8 %93 to i32, !dbg !2303
  store i32 %conv140, i32* %subframe_size, align 4, !dbg !2301
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i32 0, i32 0, !dbg !2304
  %94 = load float, float* %delay, align 4, !dbg !2305
  %95 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2306
  %prev_pitch_delay142 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %95, i32 0, i32 13, !dbg !2307
  %96 = load float, float* %prev_pitch_delay142, align 4, !dbg !2307
  %97 = load i32, i32* %i, align 4, !dbg !2308
  call void @interpolate_delay(float* %arraydecay141, float %94, float %96, i32 %97), !dbg !2309
  %98 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2310
  %99 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2311
  %pitch143 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %99, i32 0, i32 16, !dbg !2312
  %arraydecay144 = getelementptr inbounds [192 x float], [192 x float]* %pitch143, i32 0, i32 0, !dbg !2311
  %add.ptr = getelementptr inbounds float, float* %arraydecay144, i64 128, !dbg !2313
  %100 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2314
  %avg_acb_gain = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %100, i32 0, i32 14, !dbg !2315
  %101 = load float, float* %avg_acb_gain, align 8, !dbg !2315
  %arraydecay145 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i32 0, i32 0, !dbg !2316
  %102 = load i32, i32* %subframe_size, align 4, !dbg !2317
  call void @acb_excitation(%struct.EVRCContext* %98, float* %add.ptr, float %101, float* %arraydecay145, i32 %102), !dbg !2318
  %103 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2319
  %pitch146 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %103, i32 0, i32 16, !dbg !2320
  %arraydecay147 = getelementptr inbounds [192 x float], [192 x float]* %pitch146, i32 0, i32 0, !dbg !2321
  %104 = bitcast float* %arraydecay147 to i8*, !dbg !2321
  %105 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2322
  %pitch148 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %105, i32 0, i32 16, !dbg !2323
  %arraydecay149 = getelementptr inbounds [192 x float], [192 x float]* %pitch148, i32 0, i32 0, !dbg !2322
  %106 = load i32, i32* %subframe_size, align 4, !dbg !2324
  %idx.ext = sext i32 %106 to i64, !dbg !2325
  %add.ptr150 = getelementptr inbounds float, float* %arraydecay149, i64 %idx.ext, !dbg !2325
  %107 = bitcast float* %add.ptr150 to i8*, !dbg !2321
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %104, i8* %107, i64 512, i32 4, i1 false), !dbg !2321
  br label %for.inc151, !dbg !2326

for.inc151:                                       ; preds = %for.body137
  %108 = load i32, i32* %i, align 4, !dbg !2327
  %inc152 = add nsw i32 %108, 1, !dbg !2327
  store i32 %inc152, i32* %i, align 4, !dbg !2327
  br label %for.cond134, !dbg !2329, !llvm.loop !2330

for.end153:                                       ; preds = %for.cond134
  br label %if.end154, !dbg !2332

if.end154:                                        ; preds = %for.end153, %land.lhs.true110, %land.lhs.true106, %if.end101
  %109 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2333
  %pitch_delay155 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %109, i32 0, i32 12, !dbg !2335
  %110 = load float, float* %pitch_delay155, align 8, !dbg !2335
  %111 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2336
  %prev_pitch_delay156 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %111, i32 0, i32 13, !dbg !2337
  %112 = load float, float* %prev_pitch_delay156, align 4, !dbg !2337
  %sub157 = fsub float %110, %112, !dbg !2338
  %conv158 = fpext float %sub157 to double, !dbg !2333
  %call159 = call double @fabs(double %conv158) #3, !dbg !2339
  %cmp160 = fcmp ogt double %call159, 1.500000e+01, !dbg !2340
  br i1 %cmp160, label %if.then162, label %if.end165, !dbg !2341

if.then162:                                       ; preds = %if.end154
  %113 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2342
  %pitch_delay163 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %113, i32 0, i32 12, !dbg !2343
  %114 = load float, float* %pitch_delay163, align 8, !dbg !2343
  %115 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2344
  %prev_pitch_delay164 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %115, i32 0, i32 13, !dbg !2345
  store float %114, float* %prev_pitch_delay164, align 4, !dbg !2346
  br label %if.end165, !dbg !2344

if.end165:                                        ; preds = %if.then162, %if.end154
  %116 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2347
  %avg_fcb_gain = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %116, i32 0, i32 15, !dbg !2348
  store float 0.000000e+00, float* %avg_fcb_gain, align 4, !dbg !2349
  %117 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2350
  %avg_acb_gain166 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %117, i32 0, i32 14, !dbg !2351
  store float 0.000000e+00, float* %avg_acb_gain166, align 8, !dbg !2352
  br label %if.end191, !dbg !2353

if.else167:                                       ; preds = %lor.lhs.false67
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 2, !dbg !2354
  store float 2.000000e+01, float* %arrayidx168, align 4, !dbg !2356
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 1, !dbg !2357
  store float 2.000000e+01, float* %arrayidx169, align 4, !dbg !2358
  %arrayidx170 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 0, !dbg !2359
  store float 2.000000e+01, float* %arrayidx170, align 4, !dbg !2360
  store i32 0, i32* %i, align 4, !dbg !2361
  br label %for.cond171, !dbg !2363

for.cond171:                                      ; preds = %for.inc186, %if.else167
  %118 = load i32, i32* %i, align 4, !dbg !2364
  %cmp172 = icmp slt i32 %118, 3, !dbg !2367
  br i1 %cmp172, label %for.body174, label %for.end188, !dbg !2368

for.body174:                                      ; preds = %for.cond171
  %119 = load i32, i32* %i, align 4, !dbg !2369
  %idxprom175 = sext i32 %119 to i64, !dbg !2370
  %120 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2371
  %frame176 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %120, i32 0, i32 5, !dbg !2372
  %energy_gain177 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame176, i32 0, i32 7, !dbg !2373
  %121 = load i8, i8* %energy_gain177, align 1, !dbg !2373
  %idxprom178 = zext i8 %121 to i64, !dbg !2370
  %arrayidx179 = getelementptr inbounds [256 x [3 x float]], [256 x [3 x float]]* @evrc_energy_quant, i64 0, i64 %idxprom178, !dbg !2370
  %arrayidx180 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx179, i64 0, i64 %idxprom175, !dbg !2370
  %122 = load float, float* %arrayidx180, align 4, !dbg !2370
  %conv181 = fpext float %122 to double, !dbg !2370
  %call182 = call double @pow(double 1.000000e+01, double %conv181) #8, !dbg !2374
  %conv183 = fptrunc double %call182 to float, !dbg !2374
  %123 = load i32, i32* %i, align 4, !dbg !2375
  %idxprom184 = sext i32 %123 to i64, !dbg !2376
  %124 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2376
  %energy_vector = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %124, i32 0, i32 19, !dbg !2377
  %arrayidx185 = getelementptr inbounds [3 x float], [3 x float]* %energy_vector, i64 0, i64 %idxprom184, !dbg !2376
  store float %conv183, float* %arrayidx185, align 4, !dbg !2378
  br label %for.inc186, !dbg !2376

for.inc186:                                       ; preds = %for.body174
  %125 = load i32, i32* %i, align 4, !dbg !2379
  %inc187 = add nsw i32 %125, 1, !dbg !2379
  store i32 %inc187, i32* %i, align 4, !dbg !2379
  br label %for.cond171, !dbg !2381, !llvm.loop !2382

for.end188:                                       ; preds = %for.cond171
  %126 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2384
  %frame189 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %126, i32 0, i32 5, !dbg !2385
  %energy_gain190 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame189, i32 0, i32 7, !dbg !2386
  %127 = load i8, i8* %energy_gain190, align 1, !dbg !2386
  %128 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2387
  %prev_energy_gain = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %128, i32 0, i32 22, !dbg !2388
  store i8 %127, i8* %prev_energy_gain, align 4, !dbg !2389
  br label %if.end191

if.end191:                                        ; preds = %for.end188, %if.end165
  store i32 0, i32* %i, align 4, !dbg !2390
  br label %for.cond192, !dbg !2392

for.cond192:                                      ; preds = %for.inc339, %if.end191
  %129 = load i32, i32* %i, align 4, !dbg !2393
  %cmp193 = icmp slt i32 %129, 3, !dbg !2396
  br i1 %cmp193, label %for.body195, label %for.end341, !dbg !2397

for.body195:                                      ; preds = %for.cond192
  call void @llvm.dbg.declare(metadata [60 x float]* %tmp, metadata !2398, metadata !1785), !dbg !2403
  %130 = bitcast [60 x float]* %tmp to i8*, !dbg !2403
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 240, i32 16, i1 false), !dbg !2403
  call void @llvm.dbg.declare(metadata i32* %subframe_size197, metadata !2404, metadata !1785), !dbg !2405
  %131 = load i32, i32* %i, align 4, !dbg !2406
  %idxprom198 = sext i32 %131 to i64, !dbg !2407
  %arrayidx199 = getelementptr inbounds [3 x i8], [3 x i8]* @subframe_sizes, i64 0, i64 %idxprom198, !dbg !2407
  %132 = load i8, i8* %arrayidx199, align 1, !dbg !2407
  %conv200 = zext i8 %132 to i32, !dbg !2407
  store i32 %conv200, i32* %subframe_size197, align 4, !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %pitch_lag, metadata !2408, metadata !1785), !dbg !2409
  %arraydecay202 = getelementptr inbounds [10 x float], [10 x float]* %ilspf, i32 0, i32 0, !dbg !2410
  %133 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2411
  %lspf = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %133, i32 0, i32 6, !dbg !2412
  %arraydecay203 = getelementptr inbounds [10 x float], [10 x float]* %lspf, i32 0, i32 0, !dbg !2411
  %134 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2413
  %prev_lspf = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %134, i32 0, i32 7, !dbg !2414
  %arraydecay204 = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf, i32 0, i32 0, !dbg !2413
  %135 = load i32, i32* %i, align 4, !dbg !2415
  call void @interpolate_lsp(float* %arraydecay202, float* %arraydecay203, float* %arraydecay204, i32 %135), !dbg !2416
  %136 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2417
  %bitrate205 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %136, i32 0, i32 3, !dbg !2419
  %137 = load i32, i32* %bitrate205, align 8, !dbg !2419
  %cmp206 = icmp ne i32 %137, 1, !dbg !2420
  br i1 %cmp206, label %if.then208, label %if.end212, !dbg !2421

if.then208:                                       ; preds = %for.body195
  %arraydecay209 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i32 0, i32 0, !dbg !2422
  %138 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2423
  %pitch_delay210 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %138, i32 0, i32 12, !dbg !2424
  %139 = load float, float* %pitch_delay210, align 8, !dbg !2424
  %140 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2425
  %prev_pitch_delay211 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %140, i32 0, i32 13, !dbg !2426
  %141 = load float, float* %prev_pitch_delay211, align 4, !dbg !2426
  %142 = load i32, i32* %i, align 4, !dbg !2427
  call void @interpolate_delay(float* %arraydecay209, float %139, float %141, i32 %142), !dbg !2428
  br label %if.end212, !dbg !2428

if.end212:                                        ; preds = %if.then208, %for.body195
  %arrayidx213 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 1, !dbg !2429
  %143 = load float, float* %arrayidx213, align 4, !dbg !2429
  %arrayidx214 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 0, !dbg !2430
  %144 = load float, float* %arrayidx214, align 4, !dbg !2430
  %add215 = fadd float %143, %144, !dbg !2431
  %conv216 = fpext float %add215 to double, !dbg !2432
  %div = fdiv double %conv216, 2.000000e+00, !dbg !2433
  %conv217 = fptrunc double %div to float, !dbg !2432
  %call218 = call i64 @lrintf(float %conv217) #8, !dbg !2434
  %conv219 = trunc i64 %call218 to i32, !dbg !2434
  store i32 %conv219, i32* %pitch_lag, align 4, !dbg !2435
  %arraydecay220 = getelementptr inbounds [10 x float], [10 x float]* %ilspf, i32 0, i32 0, !dbg !2436
  %arraydecay221 = getelementptr inbounds [10 x float], [10 x float]* %ilpc, i32 0, i32 0, !dbg !2437
  call void @decode_predictor_coeffs(float* %arraydecay220, float* %arraydecay221), !dbg !2438
  %145 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2439
  %frame222 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %145, i32 0, i32 5, !dbg !2441
  %lpc_flag = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame222, i32 0, i32 0, !dbg !2442
  %146 = load i8, i8* %lpc_flag, align 8, !dbg !2442
  %conv223 = zext i8 %146 to i32, !dbg !2439
  %tobool224 = icmp ne i32 %conv223, 0, !dbg !2439
  br i1 %tobool224, label %land.lhs.true225, label %if.end232, !dbg !2443

land.lhs.true225:                                 ; preds = %if.end212
  %147 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2444
  %prev_error_flag226 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %147, i32 0, i32 23, !dbg !2446
  %148 = load i8, i8* %prev_error_flag226, align 1, !dbg !2446
  %conv227 = zext i8 %148 to i32, !dbg !2444
  %tobool228 = icmp ne i32 %conv227, 0, !dbg !2444
  br i1 %tobool228, label %if.then229, label %if.end232, !dbg !2447

if.then229:                                       ; preds = %land.lhs.true225
  %arraydecay230 = getelementptr inbounds [10 x float], [10 x float]* %ilpc, i32 0, i32 0, !dbg !2448
  %arraydecay231 = getelementptr inbounds [10 x float], [10 x float]* %ilpc, i32 0, i32 0, !dbg !2449
  call void @bandwidth_expansion(float* %arraydecay230, float* %arraydecay231, float 7.500000e-01), !dbg !2450
  br label %if.end232, !dbg !2450

if.end232:                                        ; preds = %if.then229, %land.lhs.true225, %if.end212
  %149 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2451
  %bitrate233 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %149, i32 0, i32 3, !dbg !2453
  %150 = load i32, i32* %bitrate233, align 8, !dbg !2453
  %cmp234 = icmp ne i32 %150, 1, !dbg !2454
  br i1 %cmp234, label %if.then236, label %if.else295, !dbg !2455

if.then236:                                       ; preds = %if.end232
  call void @llvm.dbg.declare(metadata float* %acb_sum, metadata !2456, metadata !1785), !dbg !2458
  call void @llvm.dbg.declare(metadata float* %f, metadata !2459, metadata !1785), !dbg !2460
  %151 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2461
  %bitrate239 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %151, i32 0, i32 3, !dbg !2462
  %152 = load i32, i32* %bitrate239, align 8, !dbg !2462
  %cmp240 = icmp eq i32 %152, 3, !dbg !2463
  %cond = select i1 %cmp240, double 5.000000e-01, double 2.500000e-01, !dbg !2461
  %153 = load i32, i32* %i, align 4, !dbg !2464
  %idxprom242 = sext i32 %153 to i64, !dbg !2465
  %154 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2465
  %frame243 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %154, i32 0, i32 5, !dbg !2466
  %fcb_gain = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame243, i32 0, i32 6, !dbg !2467
  %arrayidx244 = getelementptr inbounds [3 x i8], [3 x i8]* %fcb_gain, i64 0, i64 %idxprom242, !dbg !2465
  %155 = load i8, i8* %arrayidx244, align 1, !dbg !2465
  %conv245 = zext i8 %155 to i32, !dbg !2465
  %add246 = add nsw i32 %conv245, 1, !dbg !2468
  %conv247 = sitofp i32 %add246 to double, !dbg !2469
  %mul = fmul double %cond, %conv247, !dbg !2470
  %call248 = call double @exp(double %mul) #8, !dbg !2471
  %conv249 = fptrunc double %call248 to float, !dbg !2471
  store float %conv249, float* %f, align 4, !dbg !2472
  %156 = load i32, i32* %i, align 4, !dbg !2473
  %idxprom250 = sext i32 %156 to i64, !dbg !2474
  %157 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2474
  %frame251 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %157, i32 0, i32 5, !dbg !2475
  %acb_gain = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame251, i32 0, i32 4, !dbg !2476
  %arrayidx252 = getelementptr inbounds [3 x i8], [3 x i8]* %acb_gain, i64 0, i64 %idxprom250, !dbg !2474
  %158 = load i8, i8* %arrayidx252, align 1, !dbg !2474
  %idxprom253 = zext i8 %158 to i64, !dbg !2477
  %arrayidx254 = getelementptr inbounds [8 x float], [8 x float]* @pitch_gain_vq, i64 0, i64 %idxprom253, !dbg !2477
  %159 = load float, float* %arrayidx254, align 4, !dbg !2477
  store float %159, float* %acb_sum, align 4, !dbg !2478
  %160 = load float, float* %acb_sum, align 4, !dbg !2479
  %div255 = fdiv float %160, 3.000000e+00, !dbg !2480
  %161 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2481
  %avg_acb_gain256 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %161, i32 0, i32 14, !dbg !2482
  %162 = load float, float* %avg_acb_gain256, align 8, !dbg !2483
  %add257 = fadd float %162, %div255, !dbg !2483
  store float %add257, float* %avg_acb_gain256, align 8, !dbg !2483
  %163 = load float, float* %f, align 4, !dbg !2484
  %div258 = fdiv float %163, 3.000000e+00, !dbg !2485
  %164 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2486
  %avg_fcb_gain259 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %164, i32 0, i32 15, !dbg !2487
  %165 = load float, float* %avg_fcb_gain259, align 4, !dbg !2488
  %add260 = fadd float %165, %div258, !dbg !2488
  store float %add260, float* %avg_fcb_gain259, align 4, !dbg !2488
  %166 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2489
  %167 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2490
  %pitch261 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %167, i32 0, i32 16, !dbg !2491
  %arraydecay262 = getelementptr inbounds [192 x float], [192 x float]* %pitch261, i32 0, i32 0, !dbg !2490
  %add.ptr263 = getelementptr inbounds float, float* %arraydecay262, i64 128, !dbg !2492
  %168 = load float, float* %acb_sum, align 4, !dbg !2493
  %arraydecay264 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i32 0, i32 0, !dbg !2494
  %169 = load i32, i32* %subframe_size197, align 4, !dbg !2495
  call void @acb_excitation(%struct.EVRCContext* %166, float* %add.ptr263, float %168, float* %arraydecay264, i32 %169), !dbg !2496
  %170 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2497
  %171 = load i32, i32* %i, align 4, !dbg !2498
  %idxprom265 = sext i32 %171 to i64, !dbg !2499
  %172 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2499
  %frame266 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %172, i32 0, i32 5, !dbg !2500
  %fcb_shape = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame266, i32 0, i32 5, !dbg !2501
  %arrayidx267 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape, i64 0, i64 %idxprom265, !dbg !2499
  %arraydecay268 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx267, i32 0, i32 0, !dbg !2499
  %arraydecay269 = getelementptr inbounds [60 x float], [60 x float]* %tmp, i32 0, i32 0, !dbg !2502
  %173 = load float, float* %acb_sum, align 4, !dbg !2503
  %174 = load i32, i32* %pitch_lag, align 4, !dbg !2504
  %175 = load i32, i32* %subframe_size197, align 4, !dbg !2505
  call void @fcb_excitation(%struct.EVRCContext* %170, i16* %arraydecay268, float* %arraydecay269, float %173, i32 %174, i32 %175), !dbg !2506
  store i32 0, i32* %j, align 4, !dbg !2507
  br label %for.cond270, !dbg !2509

for.cond270:                                      ; preds = %for.inc282, %if.then236
  %176 = load i32, i32* %j, align 4, !dbg !2510
  %177 = load i32, i32* %subframe_size197, align 4, !dbg !2513
  %cmp271 = icmp slt i32 %176, %177, !dbg !2514
  br i1 %cmp271, label %for.body273, label %for.end284, !dbg !2515

for.body273:                                      ; preds = %for.cond270
  %178 = load float, float* %f, align 4, !dbg !2516
  %179 = load i32, i32* %j, align 4, !dbg !2517
  %idxprom274 = sext i32 %179 to i64, !dbg !2518
  %arrayidx275 = getelementptr inbounds [60 x float], [60 x float]* %tmp, i64 0, i64 %idxprom274, !dbg !2518
  %180 = load float, float* %arrayidx275, align 4, !dbg !2518
  %mul276 = fmul float %178, %180, !dbg !2519
  %181 = load i32, i32* %j, align 4, !dbg !2520
  %add277 = add nsw i32 128, %181, !dbg !2521
  %idxprom278 = sext i32 %add277 to i64, !dbg !2522
  %182 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2522
  %pitch279 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %182, i32 0, i32 16, !dbg !2523
  %arrayidx280 = getelementptr inbounds [192 x float], [192 x float]* %pitch279, i64 0, i64 %idxprom278, !dbg !2522
  %183 = load float, float* %arrayidx280, align 4, !dbg !2524
  %add281 = fadd float %183, %mul276, !dbg !2524
  store float %add281, float* %arrayidx280, align 4, !dbg !2524
  br label %for.inc282, !dbg !2522

for.inc282:                                       ; preds = %for.body273
  %184 = load i32, i32* %j, align 4, !dbg !2525
  %inc283 = add nsw i32 %184, 1, !dbg !2525
  store i32 %inc283, i32* %j, align 4, !dbg !2525
  br label %for.cond270, !dbg !2527, !llvm.loop !2528

for.end284:                                       ; preds = %for.cond270
  %185 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2530
  %fade_scale = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %185, i32 0, i32 20, !dbg !2531
  %186 = load float, float* %fade_scale, align 4, !dbg !2531
  %conv285 = fpext float %186 to double, !dbg !2530
  %add286 = fadd double %conv285, 2.000000e-01, !dbg !2532
  %cmp287 = fcmp ogt double %add286, 1.000000e+00, !dbg !2533
  br i1 %cmp287, label %cond.true, label %cond.false, !dbg !2534

cond.true:                                        ; preds = %for.end284
  br label %cond.end, !dbg !2535

cond.false:                                       ; preds = %for.end284
  %187 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2537
  %fade_scale289 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %187, i32 0, i32 20, !dbg !2539
  %188 = load float, float* %fade_scale289, align 4, !dbg !2539
  %conv290 = fpext float %188 to double, !dbg !2537
  %add291 = fadd double %conv290, 2.000000e-01, !dbg !2540
  br label %cond.end, !dbg !2541

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond292 = phi double [ 1.000000e+00, %cond.true ], [ %add291, %cond.false ], !dbg !2542
  %conv293 = fptrunc double %cond292 to float, !dbg !2544
  %189 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2545
  %fade_scale294 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %189, i32 0, i32 20, !dbg !2546
  store float %conv293, float* %fade_scale294, align 4, !dbg !2547
  br label %if.end310, !dbg !2548

if.else295:                                       ; preds = %if.end232
  store i32 0, i32* %j, align 4, !dbg !2549
  br label %for.cond296, !dbg !2552

for.cond296:                                      ; preds = %for.inc307, %if.else295
  %190 = load i32, i32* %j, align 4, !dbg !2553
  %191 = load i32, i32* %subframe_size197, align 4, !dbg !2556
  %cmp297 = icmp slt i32 %190, %191, !dbg !2557
  br i1 %cmp297, label %for.body299, label %for.end309, !dbg !2558

for.body299:                                      ; preds = %for.cond296
  %192 = load i32, i32* %i, align 4, !dbg !2559
  %idxprom300 = sext i32 %192 to i64, !dbg !2560
  %193 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2560
  %energy_vector301 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %193, i32 0, i32 19, !dbg !2561
  %arrayidx302 = getelementptr inbounds [3 x float], [3 x float]* %energy_vector301, i64 0, i64 %idxprom300, !dbg !2560
  %194 = load float, float* %arrayidx302, align 4, !dbg !2560
  %195 = load i32, i32* %j, align 4, !dbg !2562
  %add303 = add nsw i32 128, %195, !dbg !2563
  %idxprom304 = sext i32 %add303 to i64, !dbg !2564
  %196 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2564
  %pitch305 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %196, i32 0, i32 16, !dbg !2565
  %arrayidx306 = getelementptr inbounds [192 x float], [192 x float]* %pitch305, i64 0, i64 %idxprom304, !dbg !2564
  store float %194, float* %arrayidx306, align 4, !dbg !2566
  br label %for.inc307, !dbg !2564

for.inc307:                                       ; preds = %for.body299
  %197 = load i32, i32* %j, align 4, !dbg !2567
  %inc308 = add nsw i32 %197, 1, !dbg !2567
  store i32 %inc308, i32* %j, align 4, !dbg !2567
  br label %for.cond296, !dbg !2569, !llvm.loop !2570

for.end309:                                       ; preds = %for.cond296
  br label %if.end310

if.end310:                                        ; preds = %for.end309, %cond.end
  %198 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2572
  %pitch311 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %198, i32 0, i32 16, !dbg !2573
  %arraydecay312 = getelementptr inbounds [192 x float], [192 x float]* %pitch311, i32 0, i32 0, !dbg !2574
  %199 = bitcast float* %arraydecay312 to i8*, !dbg !2574
  %200 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2575
  %pitch313 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %200, i32 0, i32 16, !dbg !2576
  %arraydecay314 = getelementptr inbounds [192 x float], [192 x float]* %pitch313, i32 0, i32 0, !dbg !2575
  %201 = load i32, i32* %subframe_size197, align 4, !dbg !2577
  %idx.ext315 = sext i32 %201 to i64, !dbg !2578
  %add.ptr316 = getelementptr inbounds float, float* %arraydecay314, i64 %idx.ext315, !dbg !2578
  %202 = bitcast float* %add.ptr316 to i8*, !dbg !2574
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %199, i8* %202, i64 512, i32 4, i1 false), !dbg !2574
  %203 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2579
  %pitch317 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %203, i32 0, i32 16, !dbg !2580
  %arraydecay318 = getelementptr inbounds [192 x float], [192 x float]* %pitch317, i32 0, i32 0, !dbg !2579
  %add.ptr319 = getelementptr inbounds float, float* %arraydecay318, i64 128, !dbg !2581
  %arraydecay320 = getelementptr inbounds [10 x float], [10 x float]* %ilpc, i32 0, i32 0, !dbg !2582
  %204 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2583
  %synthesis = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %204, i32 0, i32 8, !dbg !2584
  %arraydecay321 = getelementptr inbounds [10 x float], [10 x float]* %synthesis, i32 0, i32 0, !dbg !2583
  %205 = load i32, i32* %subframe_size197, align 4, !dbg !2585
  %206 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2586
  %postfilter = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %206, i32 0, i32 1, !dbg !2587
  %207 = load i32, i32* %postfilter, align 8, !dbg !2587
  %tobool322 = icmp ne i32 %207, 0, !dbg !2586
  br i1 %tobool322, label %cond.true323, label %cond.false325, !dbg !2586

cond.true323:                                     ; preds = %if.end310
  %arraydecay324 = getelementptr inbounds [60 x float], [60 x float]* %tmp, i32 0, i32 0, !dbg !2588
  br label %cond.end326, !dbg !2590

cond.false325:                                    ; preds = %if.end310
  %208 = load float*, float** %samples, align 8, !dbg !2591
  br label %cond.end326, !dbg !2593

cond.end326:                                      ; preds = %cond.false325, %cond.true323
  %cond327 = phi float* [ %arraydecay324, %cond.true323 ], [ %208, %cond.false325 ], !dbg !2594
  call void @synthesis_filter(float* %add.ptr319, float* %arraydecay320, float* %arraydecay321, i32 %205, float* %cond327), !dbg !2596
  %209 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2597
  %postfilter328 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %209, i32 0, i32 1, !dbg !2599
  %210 = load i32, i32* %postfilter328, align 8, !dbg !2599
  %tobool329 = icmp ne i32 %210, 0, !dbg !2597
  br i1 %tobool329, label %if.then330, label %if.end336, !dbg !2600

if.then330:                                       ; preds = %cond.end326
  %211 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2601
  %arraydecay331 = getelementptr inbounds [60 x float], [60 x float]* %tmp, i32 0, i32 0, !dbg !2602
  %arraydecay332 = getelementptr inbounds [10 x float], [10 x float]* %ilpc, i32 0, i32 0, !dbg !2603
  %212 = load float*, float** %samples, align 8, !dbg !2604
  %213 = load i32, i32* %pitch_lag, align 4, !dbg !2605
  %214 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2606
  %bitrate333 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %214, i32 0, i32 3, !dbg !2607
  %215 = load i32, i32* %bitrate333, align 8, !dbg !2607
  %idxprom334 = sext i32 %215 to i64, !dbg !2608
  %arrayidx335 = getelementptr inbounds [5 x %struct.PfCoeff], [5 x %struct.PfCoeff]* @postfilter_coeffs, i64 0, i64 %idxprom334, !dbg !2608
  %216 = load i32, i32* %subframe_size197, align 4, !dbg !2609
  call void @postfilter(%struct.EVRCContext* %211, float* %arraydecay331, float* %arraydecay332, float* %212, i32 %213, %struct.PfCoeff* %arrayidx335, i32 %216), !dbg !2610
  br label %if.end336, !dbg !2610

if.end336:                                        ; preds = %if.then330, %cond.end326
  %217 = load i32, i32* %subframe_size197, align 4, !dbg !2611
  %218 = load float*, float** %samples, align 8, !dbg !2612
  %idx.ext337 = sext i32 %217 to i64, !dbg !2612
  %add.ptr338 = getelementptr inbounds float, float* %218, i64 %idx.ext337, !dbg !2612
  store float* %add.ptr338, float** %samples, align 8, !dbg !2612
  br label %for.inc339, !dbg !2613

for.inc339:                                       ; preds = %if.end336
  %219 = load i32, i32* %i, align 4, !dbg !2614
  %inc340 = add nsw i32 %219, 1, !dbg !2614
  store i32 %inc340, i32* %i, align 4, !dbg !2614
  br label %for.cond192, !dbg !2616, !llvm.loop !2617

for.end341:                                       ; preds = %for.cond192
  %220 = load i32, i32* %error_flag, align 4, !dbg !2619
  %tobool342 = icmp ne i32 %220, 0, !dbg !2619
  br i1 %tobool342, label %if.then343, label %if.end344, !dbg !2621

if.then343:                                       ; preds = %for.end341
  br label %erasure, !dbg !2622

erasure:                                          ; preds = %if.then343, %if.then99, %if.then76, %if.then62, %if.then56, %if.then37, %if.then17, %if.then11, %if.then5
  store i32 1, i32* %error_flag, align 4, !dbg !2624
  %221 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2626
  %222 = bitcast %struct.AVCodecContext* %221 to i8*, !dbg !2626
  call void (i8*, i32, i8*, ...) @av_log(i8* %222, i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0)), !dbg !2627
  %223 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2628
  %224 = load float*, float** %samples, align 8, !dbg !2629
  call void @frame_erasure(%struct.EVRCContext* %223, float* %224), !dbg !2630
  br label %if.end344, !dbg !2631

if.end344:                                        ; preds = %erasure, %for.end341
  %225 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2632
  %prev_lspf345 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %225, i32 0, i32 7, !dbg !2633
  %arraydecay346 = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf345, i32 0, i32 0, !dbg !2634
  %226 = bitcast float* %arraydecay346 to i8*, !dbg !2634
  %227 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2635
  %lspf347 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %227, i32 0, i32 6, !dbg !2636
  %arraydecay348 = getelementptr inbounds [10 x float], [10 x float]* %lspf347, i32 0, i32 0, !dbg !2634
  %228 = bitcast float* %arraydecay348 to i8*, !dbg !2634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %228, i64 40, i32 8, i1 false), !dbg !2634
  %229 = load i32, i32* %error_flag, align 4, !dbg !2637
  %conv349 = trunc i32 %229 to i8, !dbg !2637
  %230 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2638
  %prev_error_flag350 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %230, i32 0, i32 23, !dbg !2639
  store i8 %conv349, i8* %prev_error_flag350, align 1, !dbg !2640
  %231 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2641
  %bitrate351 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %231, i32 0, i32 3, !dbg !2642
  %232 = load i32, i32* %bitrate351, align 8, !dbg !2642
  %233 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2643
  %last_valid_bitrate352 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %233, i32 0, i32 4, !dbg !2644
  store i32 %232, i32* %last_valid_bitrate352, align 4, !dbg !2645
  %234 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2646
  %bitrate353 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %234, i32 0, i32 3, !dbg !2648
  %235 = load i32, i32* %bitrate353, align 8, !dbg !2648
  %cmp354 = icmp ne i32 %235, 1, !dbg !2649
  br i1 %cmp354, label %if.then356, label %if.end359, !dbg !2650

if.then356:                                       ; preds = %if.end344
  %236 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2651
  %pitch_delay357 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %236, i32 0, i32 12, !dbg !2652
  %237 = load float, float* %pitch_delay357, align 8, !dbg !2652
  %238 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2653
  %prev_pitch_delay358 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %238, i32 0, i32 13, !dbg !2654
  store float %237, float* %prev_pitch_delay358, align 4, !dbg !2655
  br label %if.end359, !dbg !2653

if.end359:                                        ; preds = %if.then356, %if.end344
  %239 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !2656
  %data360 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %239, i32 0, i32 0, !dbg !2657
  %arrayidx361 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data360, i64 0, i64 0, !dbg !2656
  %240 = load i8*, i8** %arrayidx361, align 8, !dbg !2656
  %241 = bitcast i8* %240 to float*, !dbg !2658
  store float* %241, float** %samples, align 8, !dbg !2659
  store i32 0, i32* %i, align 4, !dbg !2660
  br label %for.cond362, !dbg !2662

for.cond362:                                      ; preds = %for.inc369, %if.end359
  %242 = load i32, i32* %i, align 4, !dbg !2663
  %cmp363 = icmp slt i32 %242, 160, !dbg !2666
  br i1 %cmp363, label %for.body365, label %for.end371, !dbg !2667

for.body365:                                      ; preds = %for.cond362
  %243 = load i32, i32* %i, align 4, !dbg !2668
  %idxprom366 = sext i32 %243 to i64, !dbg !2669
  %244 = load float*, float** %samples, align 8, !dbg !2669
  %arrayidx367 = getelementptr inbounds float, float* %244, i64 %idxprom366, !dbg !2669
  %245 = load float, float* %arrayidx367, align 4, !dbg !2670
  %div368 = fdiv float %245, 3.276800e+04, !dbg !2670
  store float %div368, float* %arrayidx367, align 4, !dbg !2670
  br label %for.inc369, !dbg !2669

for.inc369:                                       ; preds = %for.body365
  %246 = load i32, i32* %i, align 4, !dbg !2671
  %inc370 = add nsw i32 %246, 1, !dbg !2671
  store i32 %inc370, i32* %i, align 4, !dbg !2671
  br label %for.cond362, !dbg !2673, !llvm.loop !2674

for.end371:                                       ; preds = %for.cond362
  %247 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !2676
  store i32 1, i32* %247, align 4, !dbg !2677
  %248 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2678
  %size372 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %248, i32 0, i32 4, !dbg !2679
  %249 = load i32, i32* %size372, align 8, !dbg !2679
  store i32 %249, i32* %retval, align 4, !dbg !2680
  br label %return, !dbg !2680

return:                                           ; preds = %for.end371, %if.then21, %if.then
  %250 = load i32, i32* %retval, align 4, !dbg !2681
  ret i32 %250, !dbg !2681
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind
declare double @cos(double) #4

; Function Attrs: nounwind
declare double @sin(double) #4

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @determine_bitrate(%struct.AVCodecContext* %avctx, i32* %buf_size, i8** %buf) #1 !dbg !2682 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf_size.addr = alloca i32*, align 8
  %buf.addr = alloca i8**, align 8
  %bitrate = alloca i32, align 4
  %e = alloca %struct.EVRCContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2686, metadata !1785), !dbg !2687
  store i32* %buf_size, i32** %buf_size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buf_size.addr, metadata !2688, metadata !1785), !dbg !2689
  store i8** %buf, i8*** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %buf.addr, metadata !2690, metadata !1785), !dbg !2691
  call void @llvm.dbg.declare(metadata i32* %bitrate, metadata !2692, metadata !1785), !dbg !2693
  %0 = load i32*, i32** %buf_size.addr, align 8, !dbg !2694
  %1 = load i32, i32* %0, align 4, !dbg !2696
  %call = call i32 @buf_size2bitrate(i32 %1), !dbg !2697
  store i32 %call, i32* %bitrate, align 4, !dbg !2698
  %cmp = icmp sge i32 %call, 0, !dbg !2699
  br i1 %cmp, label %if.then, label %if.else13, !dbg !2700

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %bitrate, align 4, !dbg !2701
  %3 = load i8**, i8*** %buf.addr, align 8, !dbg !2704
  %4 = load i8*, i8** %3, align 8, !dbg !2705
  %5 = load i8, i8* %4, align 1, !dbg !2706
  %conv = zext i8 %5 to i32, !dbg !2706
  %cmp1 = icmp sgt i32 %2, %conv, !dbg !2707
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !2708

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e, metadata !2709, metadata !1785), !dbg !2711
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2712
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !2713
  %7 = load i8*, i8** %priv_data, align 8, !dbg !2713
  %8 = bitcast i8* %7 to %struct.EVRCContext*, !dbg !2712
  store %struct.EVRCContext* %8, %struct.EVRCContext** %e, align 8, !dbg !2711
  %9 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2714
  %warned_buf_mismatch_bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %9, i32 0, i32 24, !dbg !2716
  %10 = load i8, i8* %warned_buf_mismatch_bitrate, align 2, !dbg !2716
  %tobool = icmp ne i8 %10, 0, !dbg !2714
  br i1 %tobool, label %if.end, label %if.then4, !dbg !2717

if.then4:                                         ; preds = %if.then3
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2718
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !2718
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 24, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.6, i32 0, i32 0)), !dbg !2720
  %13 = load %struct.EVRCContext*, %struct.EVRCContext** %e, align 8, !dbg !2721
  %warned_buf_mismatch_bitrate5 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %13, i32 0, i32 24, !dbg !2722
  store i8 1, i8* %warned_buf_mismatch_bitrate5, align 2, !dbg !2723
  br label %if.end, !dbg !2724

if.end:                                           ; preds = %if.then4, %if.then3
  %14 = load i8**, i8*** %buf.addr, align 8, !dbg !2725
  %15 = load i8*, i8** %14, align 8, !dbg !2726
  %16 = load i8, i8* %15, align 1, !dbg !2727
  %conv6 = zext i8 %16 to i32, !dbg !2727
  store i32 %conv6, i32* %bitrate, align 4, !dbg !2728
  br label %if.end12, !dbg !2729

if.else:                                          ; preds = %if.then
  %17 = load i32, i32* %bitrate, align 4, !dbg !2730
  %18 = load i8**, i8*** %buf.addr, align 8, !dbg !2733
  %19 = load i8*, i8** %18, align 8, !dbg !2734
  %20 = load i8, i8* %19, align 1, !dbg !2735
  %conv7 = zext i8 %20 to i32, !dbg !2735
  %cmp8 = icmp slt i32 %17, %conv7, !dbg !2736
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2730

if.then10:                                        ; preds = %if.else
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2737
  %22 = bitcast %struct.AVCodecContext* %21 to i8*, !dbg !2737
  call void (i8*, i32, i8*, ...) @av_log(i8* %22, i32 16, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i32 0, i32 0)), !dbg !2739
  store i32 -1, i32* %retval, align 4, !dbg !2740
  br label %return, !dbg !2740

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %23 = load i8**, i8*** %buf.addr, align 8, !dbg !2741
  %24 = load i8*, i8** %23, align 8, !dbg !2742
  %incdec.ptr = getelementptr inbounds i8, i8* %24, i32 1, !dbg !2742
  store i8* %incdec.ptr, i8** %23, align 8, !dbg !2742
  %25 = load i32*, i32** %buf_size.addr, align 8, !dbg !2743
  %26 = load i32, i32* %25, align 4, !dbg !2744
  %sub = sub nsw i32 %26, 1, !dbg !2744
  store i32 %sub, i32* %25, align 4, !dbg !2744
  br label %if.end20, !dbg !2745

if.else13:                                        ; preds = %entry
  %27 = load i32*, i32** %buf_size.addr, align 8, !dbg !2746
  %28 = load i32, i32* %27, align 4, !dbg !2749
  %add = add nsw i32 %28, 1, !dbg !2750
  %call14 = call i32 @buf_size2bitrate(i32 %add), !dbg !2751
  store i32 %call14, i32* %bitrate, align 4, !dbg !2752
  %cmp15 = icmp sge i32 %call14, 0, !dbg !2753
  br i1 %cmp15, label %if.then17, label %if.else18, !dbg !2754

if.then17:                                        ; preds = %if.else13
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2755
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !2755
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 48, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.8, i32 0, i32 0)), !dbg !2757
  br label %if.end19, !dbg !2758

if.else18:                                        ; preds = %if.else13
  store i32 -1, i32* %retval, align 4, !dbg !2759
  br label %return, !dbg !2759

if.end19:                                         ; preds = %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %31 = load i32, i32* %bitrate, align 4, !dbg !2760
  store i32 %31, i32* %retval, align 4, !dbg !2761
  br label %return, !dbg !2761

return:                                           ; preds = %if.end20, %if.else18, %if.then10
  %32 = load i32, i32* %retval, align 4, !dbg !2762
  ret i32 %32, !dbg !2762
}

; Function Attrs: nounwind uwtable
define internal void @warn_insufficient_frame_quality(%struct.AVCodecContext* %avctx, i8* %message) #1 !dbg !2763 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %message.addr = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2766, metadata !1785), !dbg !2767
  store i8* %message, i8** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %message.addr, metadata !2768, metadata !1785), !dbg !2769
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2770
  %1 = bitcast %struct.AVCodecContext* %0 to i8*, !dbg !2770
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2771
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 86, !dbg !2772
  %3 = load i32, i32* %frame_number, align 8, !dbg !2772
  %4 = load i8*, i8** %message.addr, align 8, !dbg !2773
  call void (i8*, i32, i8*, ...) @av_log(i8* %1, i32 24, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), i32 %3, i8* %4), !dbg !2774
  ret void, !dbg !2775
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2776 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2780, metadata !1785), !dbg !2781
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2782, metadata !1785), !dbg !2783
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2784, metadata !1785), !dbg !2785
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2786
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2788
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2789

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2790
  %cmp1 = icmp slt i32 %1, 0, !dbg !2792
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2793

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2794
  br label %if.end, !dbg !2795

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2796
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2797
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2798
  %mul = mul nsw i32 %4, 8, !dbg !2799
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2800
  ret i32 %call, !dbg !2801
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal void @unpack_frame(%struct.EVRCContext* %e) #1 !dbg !2802 {
entry:
  %e.addr = alloca %struct.EVRCContext*, align 8
  %frame = alloca %struct.EVRCAFrame*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  store %struct.EVRCContext* %e, %struct.EVRCContext** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e.addr, metadata !2805, metadata !1785), !dbg !2806
  call void @llvm.dbg.declare(metadata %struct.EVRCAFrame** %frame, metadata !2807, metadata !1785), !dbg !2809
  %0 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !2810
  %frame1 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %0, i32 0, i32 5, !dbg !2811
  store %struct.EVRCAFrame* %frame1, %struct.EVRCAFrame** %frame, align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !2812, metadata !1785), !dbg !2813
  %1 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !2814
  %gb2 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %1, i32 0, i32 2, !dbg !2815
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %gb, align 8, !dbg !2813
  %2 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !2816
  %bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %2, i32 0, i32 3, !dbg !2817
  %3 = load i32, i32* %bitrate, align 8, !dbg !2817
  switch i32 %3, label %sw.epilog [
    i32 4, label %sw.bb
    i32 3, label %sw.bb104
    i32 1, label %sw.bb159
  ], !dbg !2818

sw.bb:                                            ; preds = %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2819
  %call = call i32 @get_bits1(%struct.GetBitContext* %4), !dbg !2821
  %conv = trunc i32 %call to i8, !dbg !2821
  %5 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2822
  %lpc_flag = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %5, i32 0, i32 0, !dbg !2823
  store i8 %conv, i8* %lpc_flag, align 2, !dbg !2824
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2825
  %call3 = call i32 @get_bits(%struct.GetBitContext* %6, i32 6), !dbg !2826
  %conv4 = trunc i32 %call3 to i16, !dbg !2826
  %7 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2827
  %lsp = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %7, i32 0, i32 1, !dbg !2828
  %arrayidx = getelementptr inbounds [4 x i16], [4 x i16]* %lsp, i64 0, i64 0, !dbg !2827
  store i16 %conv4, i16* %arrayidx, align 2, !dbg !2829
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2830
  %call5 = call i32 @get_bits(%struct.GetBitContext* %8, i32 6), !dbg !2831
  %conv6 = trunc i32 %call5 to i16, !dbg !2831
  %9 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2832
  %lsp7 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %9, i32 0, i32 1, !dbg !2833
  %arrayidx8 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp7, i64 0, i64 1, !dbg !2832
  store i16 %conv6, i16* %arrayidx8, align 2, !dbg !2834
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2835
  %call9 = call i32 @get_bits(%struct.GetBitContext* %10, i32 9), !dbg !2836
  %conv10 = trunc i32 %call9 to i16, !dbg !2836
  %11 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2837
  %lsp11 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %11, i32 0, i32 1, !dbg !2838
  %arrayidx12 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp11, i64 0, i64 2, !dbg !2837
  store i16 %conv10, i16* %arrayidx12, align 2, !dbg !2839
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2840
  %call13 = call i32 @get_bits(%struct.GetBitContext* %12, i32 7), !dbg !2841
  %conv14 = trunc i32 %call13 to i16, !dbg !2841
  %13 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2842
  %lsp15 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %13, i32 0, i32 1, !dbg !2843
  %arrayidx16 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp15, i64 0, i64 3, !dbg !2842
  store i16 %conv14, i16* %arrayidx16, align 2, !dbg !2844
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2845
  %call17 = call i32 @get_bits(%struct.GetBitContext* %14, i32 7), !dbg !2846
  %conv18 = trunc i32 %call17 to i8, !dbg !2846
  %15 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2847
  %pitch_delay = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %15, i32 0, i32 2, !dbg !2848
  store i8 %conv18, i8* %pitch_delay, align 2, !dbg !2849
  %16 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2850
  %call19 = call i32 @get_bits(%struct.GetBitContext* %16, i32 5), !dbg !2851
  %conv20 = trunc i32 %call19 to i8, !dbg !2851
  %17 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2852
  %delay_diff = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %17, i32 0, i32 3, !dbg !2853
  store i8 %conv20, i8* %delay_diff, align 1, !dbg !2854
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2855
  %call21 = call i32 @get_bits(%struct.GetBitContext* %18, i32 3), !dbg !2856
  %conv22 = trunc i32 %call21 to i8, !dbg !2856
  %19 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2857
  %acb_gain = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %19, i32 0, i32 4, !dbg !2858
  %arrayidx23 = getelementptr inbounds [3 x i8], [3 x i8]* %acb_gain, i64 0, i64 0, !dbg !2857
  store i8 %conv22, i8* %arrayidx23, align 2, !dbg !2859
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2860
  %call24 = call i32 @get_bits(%struct.GetBitContext* %20, i32 8), !dbg !2861
  %conv25 = trunc i32 %call24 to i16, !dbg !2861
  %21 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2862
  %fcb_shape = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %21, i32 0, i32 5, !dbg !2863
  %arrayidx26 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape, i64 0, i64 0, !dbg !2862
  %arrayidx27 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx26, i64 0, i64 0, !dbg !2862
  store i16 %conv25, i16* %arrayidx27, align 2, !dbg !2864
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2865
  %call28 = call i32 @get_bits(%struct.GetBitContext* %22, i32 8), !dbg !2866
  %conv29 = trunc i32 %call28 to i16, !dbg !2866
  %23 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2867
  %fcb_shape30 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %23, i32 0, i32 5, !dbg !2868
  %arrayidx31 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape30, i64 0, i64 0, !dbg !2867
  %arrayidx32 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx31, i64 0, i64 1, !dbg !2867
  store i16 %conv29, i16* %arrayidx32, align 2, !dbg !2869
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2870
  %call33 = call i32 @get_bits(%struct.GetBitContext* %24, i32 8), !dbg !2871
  %conv34 = trunc i32 %call33 to i16, !dbg !2871
  %25 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2872
  %fcb_shape35 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %25, i32 0, i32 5, !dbg !2873
  %arrayidx36 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape35, i64 0, i64 0, !dbg !2872
  %arrayidx37 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx36, i64 0, i64 2, !dbg !2872
  store i16 %conv34, i16* %arrayidx37, align 2, !dbg !2874
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2875
  %call38 = call i32 @get_bits(%struct.GetBitContext* %26, i32 11), !dbg !2876
  %conv39 = trunc i32 %call38 to i16, !dbg !2876
  %27 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2877
  %fcb_shape40 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %27, i32 0, i32 5, !dbg !2878
  %arrayidx41 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape40, i64 0, i64 0, !dbg !2877
  %arrayidx42 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx41, i64 0, i64 3, !dbg !2877
  store i16 %conv39, i16* %arrayidx42, align 2, !dbg !2879
  %28 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2880
  %call43 = call i32 @get_bits(%struct.GetBitContext* %28, i32 5), !dbg !2881
  %conv44 = trunc i32 %call43 to i8, !dbg !2881
  %29 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2882
  %fcb_gain = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %29, i32 0, i32 6, !dbg !2883
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %fcb_gain, i64 0, i64 0, !dbg !2882
  store i8 %conv44, i8* %arrayidx45, align 2, !dbg !2884
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2885
  %call46 = call i32 @get_bits(%struct.GetBitContext* %30, i32 3), !dbg !2886
  %conv47 = trunc i32 %call46 to i8, !dbg !2886
  %31 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2887
  %acb_gain48 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %31, i32 0, i32 4, !dbg !2888
  %arrayidx49 = getelementptr inbounds [3 x i8], [3 x i8]* %acb_gain48, i64 0, i64 1, !dbg !2887
  store i8 %conv47, i8* %arrayidx49, align 1, !dbg !2889
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2890
  %call50 = call i32 @get_bits(%struct.GetBitContext* %32, i32 8), !dbg !2891
  %conv51 = trunc i32 %call50 to i16, !dbg !2891
  %33 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2892
  %fcb_shape52 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %33, i32 0, i32 5, !dbg !2893
  %arrayidx53 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape52, i64 0, i64 1, !dbg !2892
  %arrayidx54 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx53, i64 0, i64 0, !dbg !2892
  store i16 %conv51, i16* %arrayidx54, align 2, !dbg !2894
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2895
  %call55 = call i32 @get_bits(%struct.GetBitContext* %34, i32 8), !dbg !2896
  %conv56 = trunc i32 %call55 to i16, !dbg !2896
  %35 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2897
  %fcb_shape57 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %35, i32 0, i32 5, !dbg !2898
  %arrayidx58 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape57, i64 0, i64 1, !dbg !2897
  %arrayidx59 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx58, i64 0, i64 1, !dbg !2897
  store i16 %conv56, i16* %arrayidx59, align 2, !dbg !2899
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2900
  %call60 = call i32 @get_bits(%struct.GetBitContext* %36, i32 8), !dbg !2901
  %conv61 = trunc i32 %call60 to i16, !dbg !2901
  %37 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2902
  %fcb_shape62 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %37, i32 0, i32 5, !dbg !2903
  %arrayidx63 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape62, i64 0, i64 1, !dbg !2902
  %arrayidx64 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx63, i64 0, i64 2, !dbg !2902
  store i16 %conv61, i16* %arrayidx64, align 2, !dbg !2904
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2905
  %call65 = call i32 @get_bits(%struct.GetBitContext* %38, i32 11), !dbg !2906
  %conv66 = trunc i32 %call65 to i16, !dbg !2906
  %39 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2907
  %fcb_shape67 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %39, i32 0, i32 5, !dbg !2908
  %arrayidx68 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape67, i64 0, i64 1, !dbg !2907
  %arrayidx69 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx68, i64 0, i64 3, !dbg !2907
  store i16 %conv66, i16* %arrayidx69, align 2, !dbg !2909
  %40 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2910
  %call70 = call i32 @get_bits(%struct.GetBitContext* %40, i32 5), !dbg !2911
  %conv71 = trunc i32 %call70 to i8, !dbg !2911
  %41 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2912
  %fcb_gain72 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %41, i32 0, i32 6, !dbg !2913
  %arrayidx73 = getelementptr inbounds [3 x i8], [3 x i8]* %fcb_gain72, i64 0, i64 1, !dbg !2912
  store i8 %conv71, i8* %arrayidx73, align 1, !dbg !2914
  %42 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2915
  %call74 = call i32 @get_bits(%struct.GetBitContext* %42, i32 3), !dbg !2916
  %conv75 = trunc i32 %call74 to i8, !dbg !2916
  %43 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2917
  %acb_gain76 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %43, i32 0, i32 4, !dbg !2918
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %acb_gain76, i64 0, i64 2, !dbg !2917
  store i8 %conv75, i8* %arrayidx77, align 2, !dbg !2919
  %44 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2920
  %call78 = call i32 @get_bits(%struct.GetBitContext* %44, i32 8), !dbg !2921
  %conv79 = trunc i32 %call78 to i16, !dbg !2921
  %45 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2922
  %fcb_shape80 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %45, i32 0, i32 5, !dbg !2923
  %arrayidx81 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape80, i64 0, i64 2, !dbg !2922
  %arrayidx82 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx81, i64 0, i64 0, !dbg !2922
  store i16 %conv79, i16* %arrayidx82, align 2, !dbg !2924
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2925
  %call83 = call i32 @get_bits(%struct.GetBitContext* %46, i32 8), !dbg !2926
  %conv84 = trunc i32 %call83 to i16, !dbg !2926
  %47 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2927
  %fcb_shape85 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %47, i32 0, i32 5, !dbg !2928
  %arrayidx86 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape85, i64 0, i64 2, !dbg !2927
  %arrayidx87 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx86, i64 0, i64 1, !dbg !2927
  store i16 %conv84, i16* %arrayidx87, align 2, !dbg !2929
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2930
  %call88 = call i32 @get_bits(%struct.GetBitContext* %48, i32 8), !dbg !2931
  %conv89 = trunc i32 %call88 to i16, !dbg !2931
  %49 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2932
  %fcb_shape90 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %49, i32 0, i32 5, !dbg !2933
  %arrayidx91 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape90, i64 0, i64 2, !dbg !2932
  %arrayidx92 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx91, i64 0, i64 2, !dbg !2932
  store i16 %conv89, i16* %arrayidx92, align 2, !dbg !2934
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2935
  %call93 = call i32 @get_bits(%struct.GetBitContext* %50, i32 11), !dbg !2936
  %conv94 = trunc i32 %call93 to i16, !dbg !2936
  %51 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2937
  %fcb_shape95 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %51, i32 0, i32 5, !dbg !2938
  %arrayidx96 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape95, i64 0, i64 2, !dbg !2937
  %arrayidx97 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx96, i64 0, i64 3, !dbg !2937
  store i16 %conv94, i16* %arrayidx97, align 2, !dbg !2939
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2940
  %call98 = call i32 @get_bits(%struct.GetBitContext* %52, i32 5), !dbg !2941
  %conv99 = trunc i32 %call98 to i8, !dbg !2941
  %53 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2942
  %fcb_gain100 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %53, i32 0, i32 6, !dbg !2943
  %arrayidx101 = getelementptr inbounds [3 x i8], [3 x i8]* %fcb_gain100, i64 0, i64 2, !dbg !2942
  store i8 %conv99, i8* %arrayidx101, align 2, !dbg !2944
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2945
  %call102 = call i32 @get_bits1(%struct.GetBitContext* %54), !dbg !2946
  %conv103 = trunc i32 %call102 to i8, !dbg !2946
  %55 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2947
  %tty = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %55, i32 0, i32 8, !dbg !2948
  store i8 %conv103, i8* %tty, align 2, !dbg !2949
  br label %sw.epilog, !dbg !2950

sw.bb104:                                         ; preds = %entry
  %56 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2951
  %call105 = call i32 @get_bits(%struct.GetBitContext* %56, i32 7), !dbg !2952
  %conv106 = trunc i32 %call105 to i16, !dbg !2952
  %57 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2953
  %lsp107 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %57, i32 0, i32 1, !dbg !2954
  %arrayidx108 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp107, i64 0, i64 0, !dbg !2953
  store i16 %conv106, i16* %arrayidx108, align 2, !dbg !2955
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2956
  %call109 = call i32 @get_bits(%struct.GetBitContext* %58, i32 7), !dbg !2957
  %conv110 = trunc i32 %call109 to i16, !dbg !2957
  %59 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2958
  %lsp111 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %59, i32 0, i32 1, !dbg !2959
  %arrayidx112 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp111, i64 0, i64 1, !dbg !2958
  store i16 %conv110, i16* %arrayidx112, align 2, !dbg !2960
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2961
  %call113 = call i32 @get_bits(%struct.GetBitContext* %60, i32 8), !dbg !2962
  %conv114 = trunc i32 %call113 to i16, !dbg !2962
  %61 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2963
  %lsp115 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %61, i32 0, i32 1, !dbg !2964
  %arrayidx116 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp115, i64 0, i64 2, !dbg !2963
  store i16 %conv114, i16* %arrayidx116, align 2, !dbg !2965
  %62 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2966
  %call117 = call i32 @get_bits(%struct.GetBitContext* %62, i32 7), !dbg !2967
  %conv118 = trunc i32 %call117 to i8, !dbg !2967
  %63 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2968
  %pitch_delay119 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %63, i32 0, i32 2, !dbg !2969
  store i8 %conv118, i8* %pitch_delay119, align 2, !dbg !2970
  %64 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2971
  %call120 = call i32 @get_bits(%struct.GetBitContext* %64, i32 3), !dbg !2972
  %conv121 = trunc i32 %call120 to i8, !dbg !2972
  %65 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2973
  %acb_gain122 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %65, i32 0, i32 4, !dbg !2974
  %arrayidx123 = getelementptr inbounds [3 x i8], [3 x i8]* %acb_gain122, i64 0, i64 0, !dbg !2973
  store i8 %conv121, i8* %arrayidx123, align 2, !dbg !2975
  %66 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2976
  %call124 = call i32 @get_bits(%struct.GetBitContext* %66, i32 10), !dbg !2977
  %conv125 = trunc i32 %call124 to i16, !dbg !2977
  %67 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2978
  %fcb_shape126 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %67, i32 0, i32 5, !dbg !2979
  %arrayidx127 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape126, i64 0, i64 0, !dbg !2978
  %arrayidx128 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx127, i64 0, i64 0, !dbg !2978
  store i16 %conv125, i16* %arrayidx128, align 2, !dbg !2980
  %68 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2981
  %call129 = call i32 @get_bits(%struct.GetBitContext* %68, i32 4), !dbg !2982
  %conv130 = trunc i32 %call129 to i8, !dbg !2982
  %69 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2983
  %fcb_gain131 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %69, i32 0, i32 6, !dbg !2984
  %arrayidx132 = getelementptr inbounds [3 x i8], [3 x i8]* %fcb_gain131, i64 0, i64 0, !dbg !2983
  store i8 %conv130, i8* %arrayidx132, align 2, !dbg !2985
  %70 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2986
  %call133 = call i32 @get_bits(%struct.GetBitContext* %70, i32 3), !dbg !2987
  %conv134 = trunc i32 %call133 to i8, !dbg !2987
  %71 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2988
  %acb_gain135 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %71, i32 0, i32 4, !dbg !2989
  %arrayidx136 = getelementptr inbounds [3 x i8], [3 x i8]* %acb_gain135, i64 0, i64 1, !dbg !2988
  store i8 %conv134, i8* %arrayidx136, align 1, !dbg !2990
  %72 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2991
  %call137 = call i32 @get_bits(%struct.GetBitContext* %72, i32 10), !dbg !2992
  %conv138 = trunc i32 %call137 to i16, !dbg !2992
  %73 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2993
  %fcb_shape139 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %73, i32 0, i32 5, !dbg !2994
  %arrayidx140 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape139, i64 0, i64 1, !dbg !2993
  %arrayidx141 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx140, i64 0, i64 0, !dbg !2993
  store i16 %conv138, i16* %arrayidx141, align 2, !dbg !2995
  %74 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !2996
  %call142 = call i32 @get_bits(%struct.GetBitContext* %74, i32 4), !dbg !2997
  %conv143 = trunc i32 %call142 to i8, !dbg !2997
  %75 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !2998
  %fcb_gain144 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %75, i32 0, i32 6, !dbg !2999
  %arrayidx145 = getelementptr inbounds [3 x i8], [3 x i8]* %fcb_gain144, i64 0, i64 1, !dbg !2998
  store i8 %conv143, i8* %arrayidx145, align 1, !dbg !3000
  %76 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3001
  %call146 = call i32 @get_bits(%struct.GetBitContext* %76, i32 3), !dbg !3002
  %conv147 = trunc i32 %call146 to i8, !dbg !3002
  %77 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !3003
  %acb_gain148 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %77, i32 0, i32 4, !dbg !3004
  %arrayidx149 = getelementptr inbounds [3 x i8], [3 x i8]* %acb_gain148, i64 0, i64 2, !dbg !3003
  store i8 %conv147, i8* %arrayidx149, align 2, !dbg !3005
  %78 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3006
  %call150 = call i32 @get_bits(%struct.GetBitContext* %78, i32 10), !dbg !3007
  %conv151 = trunc i32 %call150 to i16, !dbg !3007
  %79 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !3008
  %fcb_shape152 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %79, i32 0, i32 5, !dbg !3009
  %arrayidx153 = getelementptr inbounds [3 x [4 x i16]], [3 x [4 x i16]]* %fcb_shape152, i64 0, i64 2, !dbg !3008
  %arrayidx154 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx153, i64 0, i64 0, !dbg !3008
  store i16 %conv151, i16* %arrayidx154, align 2, !dbg !3010
  %80 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3011
  %call155 = call i32 @get_bits(%struct.GetBitContext* %80, i32 4), !dbg !3012
  %conv156 = trunc i32 %call155 to i8, !dbg !3012
  %81 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !3013
  %fcb_gain157 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %81, i32 0, i32 6, !dbg !3014
  %arrayidx158 = getelementptr inbounds [3 x i8], [3 x i8]* %fcb_gain157, i64 0, i64 2, !dbg !3013
  store i8 %conv156, i8* %arrayidx158, align 2, !dbg !3015
  br label %sw.epilog, !dbg !3016

sw.bb159:                                         ; preds = %entry
  %82 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3017
  %call160 = call i32 @get_bits(%struct.GetBitContext* %82, i32 4), !dbg !3018
  %conv161 = trunc i32 %call160 to i16, !dbg !3018
  %83 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !3019
  %lsp162 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %83, i32 0, i32 1, !dbg !3020
  %arrayidx163 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp162, i64 0, i64 0, !dbg !3019
  store i16 %conv161, i16* %arrayidx163, align 2, !dbg !3021
  %84 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3022
  %call164 = call i32 @get_bits(%struct.GetBitContext* %84, i32 4), !dbg !3023
  %conv165 = trunc i32 %call164 to i16, !dbg !3023
  %85 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !3024
  %lsp166 = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %85, i32 0, i32 1, !dbg !3025
  %arrayidx167 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp166, i64 0, i64 1, !dbg !3024
  store i16 %conv165, i16* %arrayidx167, align 2, !dbg !3026
  %86 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3027
  %call168 = call i32 @get_bits(%struct.GetBitContext* %86, i32 8), !dbg !3028
  %conv169 = trunc i32 %call168 to i8, !dbg !3028
  %87 = load %struct.EVRCAFrame*, %struct.EVRCAFrame** %frame, align 8, !dbg !3029
  %energy_gain = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %87, i32 0, i32 7, !dbg !3030
  store i8 %conv169, i8* %energy_gain, align 1, !dbg !3031
  br label %sw.epilog, !dbg !3032

sw.epilog:                                        ; preds = %entry, %sw.bb159, %sw.bb104, %sw.bb
  ret void, !dbg !3033
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_lspf(%struct.EVRCContext* %e) #1 !dbg !3034 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.EVRCContext*, align 8
  %codebooks = alloca float**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %row_size = alloca i32, align 4
  %codebook = alloca float*, align 8
  store %struct.EVRCContext* %e, %struct.EVRCContext** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e.addr, metadata !3037, metadata !1785), !dbg !3038
  call void @llvm.dbg.declare(metadata float*** %codebooks, metadata !3039, metadata !1785), !dbg !3040
  %0 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3041
  %bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %0, i32 0, i32 3, !dbg !3042
  %1 = load i32, i32* %bitrate, align 8, !dbg !3042
  %idxprom = sext i32 %1 to i64, !dbg !3043
  %arrayidx = getelementptr inbounds [5 x float**], [5 x float**]* @evrc_lspq_codebooks, i64 0, i64 %idxprom, !dbg !3043
  %2 = load float**, float*** %arrayidx, align 8, !dbg !3043
  store float** %2, float*** %codebooks, align 8, !dbg !3040
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3044, metadata !1785), !dbg !3045
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3046, metadata !1785), !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3048, metadata !1785), !dbg !3049
  store i32 0, i32* %k, align 4, !dbg !3049
  store i32 0, i32* %i, align 4, !dbg !3050
  br label %for.cond, !dbg !3052

for.cond:                                         ; preds = %for.inc25, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3053
  %4 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3056
  %bitrate1 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %4, i32 0, i32 3, !dbg !3057
  %5 = load i32, i32* %bitrate1, align 8, !dbg !3057
  %idxprom2 = sext i32 %5 to i64, !dbg !3058
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* @evrc_lspq_nb_codebooks, i64 0, i64 %idxprom2, !dbg !3058
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !3058
  %conv = zext i8 %6 to i32, !dbg !3058
  %cmp = icmp slt i32 %3, %conv, !dbg !3059
  br i1 %cmp, label %for.body, label %for.end27, !dbg !3060

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %row_size, metadata !3061, metadata !1785), !dbg !3063
  %7 = load i32, i32* %i, align 4, !dbg !3064
  %idxprom5 = sext i32 %7 to i64, !dbg !3065
  %8 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3066
  %bitrate6 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %8, i32 0, i32 3, !dbg !3067
  %9 = load i32, i32* %bitrate6, align 8, !dbg !3067
  %idxprom7 = sext i32 %9 to i64, !dbg !3065
  %arrayidx8 = getelementptr inbounds [5 x i8*], [5 x i8*]* @evrc_lspq_codebooks_row_sizes, i64 0, i64 %idxprom7, !dbg !3065
  %10 = load i8*, i8** %arrayidx8, align 8, !dbg !3065
  %arrayidx9 = getelementptr inbounds i8, i8* %10, i64 %idxprom5, !dbg !3065
  %11 = load i8, i8* %arrayidx9, align 1, !dbg !3065
  %conv10 = zext i8 %11 to i32, !dbg !3065
  store i32 %conv10, i32* %row_size, align 4, !dbg !3063
  call void @llvm.dbg.declare(metadata float** %codebook, metadata !3068, metadata !1785), !dbg !3069
  %12 = load i32, i32* %i, align 4, !dbg !3070
  %idxprom11 = sext i32 %12 to i64, !dbg !3071
  %13 = load float**, float*** %codebooks, align 8, !dbg !3071
  %arrayidx12 = getelementptr inbounds float*, float** %13, i64 %idxprom11, !dbg !3071
  %14 = load float*, float** %arrayidx12, align 8, !dbg !3071
  store float* %14, float** %codebook, align 8, !dbg !3069
  store i32 0, i32* %j, align 4, !dbg !3072
  br label %for.cond13, !dbg !3074

for.cond13:                                       ; preds = %for.inc, %for.body
  %15 = load i32, i32* %j, align 4, !dbg !3075
  %16 = load i32, i32* %row_size, align 4, !dbg !3078
  %cmp14 = icmp slt i32 %15, %16, !dbg !3079
  br i1 %cmp14, label %for.body16, label %for.end, !dbg !3080

for.body16:                                       ; preds = %for.cond13
  %17 = load i32, i32* %i, align 4, !dbg !3081
  %idxprom17 = sext i32 %17 to i64, !dbg !3082
  %18 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3082
  %frame = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %18, i32 0, i32 5, !dbg !3083
  %lsp = getelementptr inbounds %struct.EVRCAFrame, %struct.EVRCAFrame* %frame, i32 0, i32 1, !dbg !3084
  %arrayidx18 = getelementptr inbounds [4 x i16], [4 x i16]* %lsp, i64 0, i64 %idxprom17, !dbg !3082
  %19 = load i16, i16* %arrayidx18, align 2, !dbg !3082
  %conv19 = zext i16 %19 to i32, !dbg !3082
  %20 = load i32, i32* %row_size, align 4, !dbg !3085
  %mul = mul nsw i32 %conv19, %20, !dbg !3086
  %21 = load i32, i32* %j, align 4, !dbg !3087
  %add = add nsw i32 %mul, %21, !dbg !3088
  %idxprom20 = sext i32 %add to i64, !dbg !3089
  %22 = load float*, float** %codebook, align 8, !dbg !3089
  %arrayidx21 = getelementptr inbounds float, float* %22, i64 %idxprom20, !dbg !3089
  %23 = load float, float* %arrayidx21, align 4, !dbg !3089
  %24 = load i32, i32* %k, align 4, !dbg !3090
  %inc = add nsw i32 %24, 1, !dbg !3090
  store i32 %inc, i32* %k, align 4, !dbg !3090
  %idxprom22 = sext i32 %24 to i64, !dbg !3091
  %25 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3091
  %lspf = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %25, i32 0, i32 6, !dbg !3092
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %lspf, i64 0, i64 %idxprom22, !dbg !3091
  store float %23, float* %arrayidx23, align 4, !dbg !3093
  br label %for.inc, !dbg !3091

for.inc:                                          ; preds = %for.body16
  %26 = load i32, i32* %j, align 4, !dbg !3094
  %inc24 = add nsw i32 %26, 1, !dbg !3094
  store i32 %inc24, i32* %j, align 4, !dbg !3094
  br label %for.cond13, !dbg !3096, !llvm.loop !3097

for.end:                                          ; preds = %for.cond13
  br label %for.inc25, !dbg !3099

for.inc25:                                        ; preds = %for.end
  %27 = load i32, i32* %i, align 4, !dbg !3100
  %inc26 = add nsw i32 %27, 1, !dbg !3100
  store i32 %inc26, i32* %i, align 4, !dbg !3100
  br label %for.cond, !dbg !3102, !llvm.loop !3103

for.end27:                                        ; preds = %for.cond
  store i32 1, i32* %i, align 4, !dbg !3105
  br label %for.cond28, !dbg !3107

for.cond28:                                       ; preds = %for.inc40, %for.end27
  %28 = load i32, i32* %i, align 4, !dbg !3108
  %cmp29 = icmp slt i32 %28, 10, !dbg !3111
  br i1 %cmp29, label %for.body31, label %for.end42, !dbg !3112

for.body31:                                       ; preds = %for.cond28
  %29 = load i32, i32* %i, align 4, !dbg !3113
  %idxprom32 = sext i32 %29 to i64, !dbg !3115
  %30 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3115
  %lspf33 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %30, i32 0, i32 6, !dbg !3116
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %lspf33, i64 0, i64 %idxprom32, !dbg !3115
  %31 = load float, float* %arrayidx34, align 4, !dbg !3115
  %32 = load i32, i32* %i, align 4, !dbg !3117
  %sub = sub nsw i32 %32, 1, !dbg !3118
  %idxprom35 = sext i32 %sub to i64, !dbg !3119
  %33 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3119
  %lspf36 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %33, i32 0, i32 6, !dbg !3120
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %lspf36, i64 0, i64 %idxprom35, !dbg !3119
  %34 = load float, float* %arrayidx37, align 4, !dbg !3119
  %cmp38 = fcmp ole float %31, %34, !dbg !3121
  br i1 %cmp38, label %if.then, label %if.end, !dbg !3122

if.then:                                          ; preds = %for.body31
  store i32 -1, i32* %retval, align 4, !dbg !3123
  br label %return, !dbg !3123

if.end:                                           ; preds = %for.body31
  br label %for.inc40, !dbg !3124

for.inc40:                                        ; preds = %if.end
  %35 = load i32, i32* %i, align 4, !dbg !3126
  %inc41 = add nsw i32 %35, 1, !dbg !3126
  store i32 %inc41, i32* %i, align 4, !dbg !3126
  br label %for.cond28, !dbg !3128, !llvm.loop !3129

for.end42:                                        ; preds = %for.cond28
  store i32 0, i32* %i, align 4, !dbg !3131
  store i32 0, i32* %k, align 4, !dbg !3133
  br label %for.cond43, !dbg !3134

for.cond43:                                       ; preds = %for.inc72, %for.end42
  %36 = load i32, i32* %i, align 4, !dbg !3135
  %37 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3138
  %bitrate44 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %37, i32 0, i32 3, !dbg !3139
  %38 = load i32, i32* %bitrate44, align 8, !dbg !3139
  %idxprom45 = sext i32 %38 to i64, !dbg !3140
  %arrayidx46 = getelementptr inbounds [5 x i8], [5 x i8]* @evrc_lspq_nb_codebooks, i64 0, i64 %idxprom45, !dbg !3140
  %39 = load i8, i8* %arrayidx46, align 1, !dbg !3140
  %conv47 = zext i8 %39 to i32, !dbg !3140
  %sub48 = sub nsw i32 %conv47, 1, !dbg !3141
  %cmp49 = icmp slt i32 %36, %sub48, !dbg !3142
  br i1 %cmp49, label %for.body51, label %for.end74, !dbg !3143

for.body51:                                       ; preds = %for.cond43
  %40 = load i32, i32* %i, align 4, !dbg !3144
  %idxprom52 = sext i32 %40 to i64, !dbg !3146
  %41 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3147
  %bitrate53 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %41, i32 0, i32 3, !dbg !3148
  %42 = load i32, i32* %bitrate53, align 8, !dbg !3148
  %idxprom54 = sext i32 %42 to i64, !dbg !3146
  %arrayidx55 = getelementptr inbounds [5 x i8*], [5 x i8*]* @evrc_lspq_codebooks_row_sizes, i64 0, i64 %idxprom54, !dbg !3146
  %43 = load i8*, i8** %arrayidx55, align 8, !dbg !3146
  %arrayidx56 = getelementptr inbounds i8, i8* %43, i64 %idxprom52, !dbg !3146
  %44 = load i8, i8* %arrayidx56, align 1, !dbg !3146
  %conv57 = zext i8 %44 to i32, !dbg !3146
  %45 = load i32, i32* %k, align 4, !dbg !3149
  %add58 = add nsw i32 %45, %conv57, !dbg !3149
  store i32 %add58, i32* %k, align 4, !dbg !3149
  %46 = load i32, i32* %k, align 4, !dbg !3150
  %idxprom59 = sext i32 %46 to i64, !dbg !3152
  %47 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3152
  %lspf60 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %47, i32 0, i32 6, !dbg !3153
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %lspf60, i64 0, i64 %idxprom59, !dbg !3152
  %48 = load float, float* %arrayidx61, align 4, !dbg !3152
  %49 = load i32, i32* %k, align 4, !dbg !3154
  %sub62 = sub nsw i32 %49, 1, !dbg !3155
  %idxprom63 = sext i32 %sub62 to i64, !dbg !3156
  %50 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3156
  %lspf64 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %50, i32 0, i32 6, !dbg !3157
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %lspf64, i64 0, i64 %idxprom63, !dbg !3156
  %51 = load float, float* %arrayidx65, align 4, !dbg !3156
  %sub66 = fsub float %48, %51, !dbg !3158
  %conv67 = fpext float %sub66 to double, !dbg !3152
  %cmp68 = fcmp ole double %conv67, 0x3F804C26BE3B06CF, !dbg !3159
  br i1 %cmp68, label %if.then70, label %if.end71, !dbg !3160

if.then70:                                        ; preds = %for.body51
  store i32 -1, i32* %retval, align 4, !dbg !3161
  br label %return, !dbg !3161

if.end71:                                         ; preds = %for.body51
  br label %for.inc72, !dbg !3162

for.inc72:                                        ; preds = %if.end71
  %52 = load i32, i32* %i, align 4, !dbg !3163
  %inc73 = add nsw i32 %52, 1, !dbg !3163
  store i32 %inc73, i32* %i, align 4, !dbg !3163
  br label %for.cond43, !dbg !3165, !llvm.loop !3166

for.end74:                                        ; preds = %for.cond43
  store i32 0, i32* %retval, align 4, !dbg !3168
  br label %return, !dbg !3168

return:                                           ; preds = %for.end74, %if.then70, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !3169
  ret i32 %53, !dbg !3169
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind readnone
declare double @fabs(double) #7

; Function Attrs: nounwind uwtable
define internal void @interpolate_delay(float* %dst, float %current, float %prev, i32 %index) #1 !dbg !1755 {
entry:
  %dst.addr = alloca float*, align 8
  %current.addr = alloca float, align 4
  %prev.addr = alloca float, align 4
  %index.addr = alloca i32, align 4
  store float* %dst, float** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dst.addr, metadata !3170, metadata !1785), !dbg !3171
  store float %current, float* %current.addr, align 4
  call void @llvm.dbg.declare(metadata float* %current.addr, metadata !3172, metadata !1785), !dbg !3173
  store float %prev, float* %prev.addr, align 4
  call void @llvm.dbg.declare(metadata float* %prev.addr, metadata !3174, metadata !1785), !dbg !3175
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3176, metadata !1785), !dbg !3177
  %0 = load i32, i32* %index.addr, align 4, !dbg !3178
  %idxprom = sext i32 %0 to i64, !dbg !3179
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* @interpolate_delay.d_interpolation_factors, i64 0, i64 %idxprom, !dbg !3179
  %1 = load float, float* %arrayidx, align 4, !dbg !3179
  %conv = fpext float %1 to double, !dbg !3179
  %sub = fsub double 1.000000e+00, %conv, !dbg !3180
  %2 = load float, float* %prev.addr, align 4, !dbg !3181
  %conv1 = fpext float %2 to double, !dbg !3181
  %mul = fmul double %sub, %conv1, !dbg !3182
  %3 = load i32, i32* %index.addr, align 4, !dbg !3183
  %idxprom2 = sext i32 %3 to i64, !dbg !3184
  %arrayidx3 = getelementptr inbounds [5 x float], [5 x float]* @interpolate_delay.d_interpolation_factors, i64 0, i64 %idxprom2, !dbg !3184
  %4 = load float, float* %arrayidx3, align 4, !dbg !3184
  %5 = load float, float* %current.addr, align 4, !dbg !3185
  %mul4 = fmul float %4, %5, !dbg !3186
  %conv5 = fpext float %mul4 to double, !dbg !3184
  %add = fadd double %mul, %conv5, !dbg !3187
  %conv6 = fptrunc double %add to float, !dbg !3188
  %6 = load float*, float** %dst.addr, align 8, !dbg !3189
  %arrayidx7 = getelementptr inbounds float, float* %6, i64 0, !dbg !3189
  store float %conv6, float* %arrayidx7, align 4, !dbg !3190
  %7 = load i32, i32* %index.addr, align 4, !dbg !3191
  %add8 = add nsw i32 %7, 1, !dbg !3192
  %idxprom9 = sext i32 %add8 to i64, !dbg !3193
  %arrayidx10 = getelementptr inbounds [5 x float], [5 x float]* @interpolate_delay.d_interpolation_factors, i64 0, i64 %idxprom9, !dbg !3193
  %8 = load float, float* %arrayidx10, align 4, !dbg !3193
  %conv11 = fpext float %8 to double, !dbg !3193
  %sub12 = fsub double 1.000000e+00, %conv11, !dbg !3194
  %9 = load float, float* %prev.addr, align 4, !dbg !3195
  %conv13 = fpext float %9 to double, !dbg !3195
  %mul14 = fmul double %sub12, %conv13, !dbg !3196
  %10 = load i32, i32* %index.addr, align 4, !dbg !3197
  %add15 = add nsw i32 %10, 1, !dbg !3198
  %idxprom16 = sext i32 %add15 to i64, !dbg !3199
  %arrayidx17 = getelementptr inbounds [5 x float], [5 x float]* @interpolate_delay.d_interpolation_factors, i64 0, i64 %idxprom16, !dbg !3199
  %11 = load float, float* %arrayidx17, align 4, !dbg !3199
  %12 = load float, float* %current.addr, align 4, !dbg !3200
  %mul18 = fmul float %11, %12, !dbg !3201
  %conv19 = fpext float %mul18 to double, !dbg !3199
  %add20 = fadd double %mul14, %conv19, !dbg !3202
  %conv21 = fptrunc double %add20 to float, !dbg !3203
  %13 = load float*, float** %dst.addr, align 8, !dbg !3204
  %arrayidx22 = getelementptr inbounds float, float* %13, i64 1, !dbg !3204
  store float %conv21, float* %arrayidx22, align 4, !dbg !3205
  %14 = load i32, i32* %index.addr, align 4, !dbg !3206
  %add23 = add nsw i32 %14, 2, !dbg !3207
  %idxprom24 = sext i32 %add23 to i64, !dbg !3208
  %arrayidx25 = getelementptr inbounds [5 x float], [5 x float]* @interpolate_delay.d_interpolation_factors, i64 0, i64 %idxprom24, !dbg !3208
  %15 = load float, float* %arrayidx25, align 4, !dbg !3208
  %conv26 = fpext float %15 to double, !dbg !3208
  %sub27 = fsub double 1.000000e+00, %conv26, !dbg !3209
  %16 = load float, float* %prev.addr, align 4, !dbg !3210
  %conv28 = fpext float %16 to double, !dbg !3210
  %mul29 = fmul double %sub27, %conv28, !dbg !3211
  %17 = load i32, i32* %index.addr, align 4, !dbg !3212
  %add30 = add nsw i32 %17, 2, !dbg !3213
  %idxprom31 = sext i32 %add30 to i64, !dbg !3214
  %arrayidx32 = getelementptr inbounds [5 x float], [5 x float]* @interpolate_delay.d_interpolation_factors, i64 0, i64 %idxprom31, !dbg !3214
  %18 = load float, float* %arrayidx32, align 4, !dbg !3214
  %19 = load float, float* %current.addr, align 4, !dbg !3215
  %mul33 = fmul float %18, %19, !dbg !3216
  %conv34 = fpext float %mul33 to double, !dbg !3214
  %add35 = fadd double %mul29, %conv34, !dbg !3217
  %conv36 = fptrunc double %add35 to float, !dbg !3218
  %20 = load float*, float** %dst.addr, align 8, !dbg !3219
  %arrayidx37 = getelementptr inbounds float, float* %20, i64 2, !dbg !3219
  store float %conv36, float* %arrayidx37, align 4, !dbg !3220
  ret void, !dbg !3221
}

; Function Attrs: nounwind uwtable
define internal void @acb_excitation(%struct.EVRCContext* %e, float* %excitation, float %gain, float* %delay, i32 %length) #1 !dbg !3222 {
entry:
  %e.addr = alloca %struct.EVRCContext*, align 8
  %excitation.addr = alloca float*, align 8
  %gain.addr = alloca float, align 4
  %delay.addr = alloca float*, align 8
  %length.addr = alloca i32, align 4
  %denom = alloca float, align 4
  %locdelay = alloca float, align 4
  %dpr = alloca float, align 4
  %invl = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.EVRCContext* %e, %struct.EVRCContext** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e.addr, metadata !3225, metadata !1785), !dbg !3226
  store float* %excitation, float** %excitation.addr, align 8
  call void @llvm.dbg.declare(metadata float** %excitation.addr, metadata !3227, metadata !1785), !dbg !3228
  store float %gain, float* %gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gain.addr, metadata !3229, metadata !1785), !dbg !3230
  store float* %delay, float** %delay.addr, align 8
  call void @llvm.dbg.declare(metadata float** %delay.addr, metadata !3231, metadata !1785), !dbg !3232
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3233, metadata !1785), !dbg !3234
  call void @llvm.dbg.declare(metadata float* %denom, metadata !3235, metadata !1785), !dbg !3236
  call void @llvm.dbg.declare(metadata float* %locdelay, metadata !3237, metadata !1785), !dbg !3238
  call void @llvm.dbg.declare(metadata float* %dpr, metadata !3239, metadata !1785), !dbg !3240
  call void @llvm.dbg.declare(metadata float* %invl, metadata !3241, metadata !1785), !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3243, metadata !1785), !dbg !3244
  %0 = load i32, i32* %length.addr, align 4, !dbg !3245
  %conv = sitofp i32 %0 to float, !dbg !3246
  %conv1 = fpext float %conv to double, !dbg !3247
  %div = fdiv double 1.000000e+00, %conv1, !dbg !3248
  %conv2 = fptrunc double %div to float, !dbg !3249
  store float %conv2, float* %invl, align 4, !dbg !3250
  %1 = load i32, i32* %length.addr, align 4, !dbg !3251
  %conv3 = sitofp i32 %1 to float, !dbg !3251
  store float %conv3, float* %dpr, align 4, !dbg !3252
  %2 = load float*, float** %delay.addr, align 8, !dbg !3253
  %arrayidx = getelementptr inbounds float, float* %2, i64 1, !dbg !3253
  %3 = load float, float* %arrayidx, align 4, !dbg !3253
  %4 = load float*, float** %delay.addr, align 8, !dbg !3254
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 0, !dbg !3254
  %5 = load float, float* %arrayidx4, align 4, !dbg !3254
  %sub = fsub float %3, %5, !dbg !3255
  %6 = load float, float* %invl, align 4, !dbg !3256
  %mul = fmul float %sub, %6, !dbg !3257
  store float %mul, float* %denom, align 4, !dbg !3258
  store i32 0, i32* %i, align 4, !dbg !3259
  br label %for.cond, !dbg !3261

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3262
  %conv5 = sitofp i32 %7 to float, !dbg !3262
  %8 = load float, float* %dpr, align 4, !dbg !3265
  %cmp = fcmp olt float %conv5, %8, !dbg !3266
  br i1 %cmp, label %for.body, label %for.end, !dbg !3267

for.body:                                         ; preds = %for.cond
  %9 = load float*, float** %delay.addr, align 8, !dbg !3268
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 0, !dbg !3268
  %10 = load float, float* %arrayidx7, align 4, !dbg !3268
  %11 = load i32, i32* %i, align 4, !dbg !3270
  %conv8 = sitofp i32 %11 to float, !dbg !3270
  %12 = load float, float* %denom, align 4, !dbg !3271
  %mul9 = fmul float %conv8, %12, !dbg !3272
  %add = fadd float %10, %mul9, !dbg !3273
  store float %add, float* %locdelay, align 4, !dbg !3274
  %13 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3275
  %14 = load float*, float** %excitation.addr, align 8, !dbg !3276
  %15 = load i32, i32* %i, align 4, !dbg !3277
  %idx.ext = sext i32 %15 to i64, !dbg !3278
  %add.ptr = getelementptr inbounds float, float* %14, i64 %idx.ext, !dbg !3278
  %16 = load float, float* %locdelay, align 4, !dbg !3279
  call void @bl_intrp(%struct.EVRCContext* %13, float* %add.ptr, float %16), !dbg !3280
  br label %for.inc, !dbg !3281

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3282
  %inc = add nsw i32 %17, 1, !dbg !3282
  store i32 %inc, i32* %i, align 4, !dbg !3282
  br label %for.cond, !dbg !3284, !llvm.loop !3285

for.end:                                          ; preds = %for.cond
  %18 = load float*, float** %delay.addr, align 8, !dbg !3287
  %arrayidx10 = getelementptr inbounds float, float* %18, i64 2, !dbg !3287
  %19 = load float, float* %arrayidx10, align 4, !dbg !3287
  %20 = load float*, float** %delay.addr, align 8, !dbg !3288
  %arrayidx11 = getelementptr inbounds float, float* %20, i64 1, !dbg !3288
  %21 = load float, float* %arrayidx11, align 4, !dbg !3288
  %sub12 = fsub float %19, %21, !dbg !3289
  %22 = load float, float* %invl, align 4, !dbg !3290
  %mul13 = fmul float %sub12, %22, !dbg !3291
  store float %mul13, float* %denom, align 4, !dbg !3292
  %23 = load float, float* %dpr, align 4, !dbg !3293
  %conv14 = fptosi float %23 to i32, !dbg !3293
  store i32 %conv14, i32* %i, align 4, !dbg !3295
  br label %for.cond15, !dbg !3296

for.cond15:                                       ; preds = %for.inc28, %for.end
  %24 = load i32, i32* %i, align 4, !dbg !3297
  %conv16 = sitofp i32 %24 to float, !dbg !3297
  %25 = load float, float* %dpr, align 4, !dbg !3300
  %add17 = fadd float %25, 1.000000e+01, !dbg !3301
  %cmp18 = fcmp olt float %conv16, %add17, !dbg !3302
  br i1 %cmp18, label %for.body20, label %for.end30, !dbg !3303

for.body20:                                       ; preds = %for.cond15
  %26 = load float*, float** %delay.addr, align 8, !dbg !3304
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 1, !dbg !3304
  %27 = load float, float* %arrayidx21, align 4, !dbg !3304
  %28 = load i32, i32* %i, align 4, !dbg !3306
  %conv22 = sitofp i32 %28 to float, !dbg !3306
  %29 = load float, float* %dpr, align 4, !dbg !3307
  %sub23 = fsub float %conv22, %29, !dbg !3308
  %30 = load float, float* %denom, align 4, !dbg !3309
  %mul24 = fmul float %sub23, %30, !dbg !3310
  %add25 = fadd float %27, %mul24, !dbg !3311
  store float %add25, float* %locdelay, align 4, !dbg !3312
  %31 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3313
  %32 = load float*, float** %excitation.addr, align 8, !dbg !3314
  %33 = load i32, i32* %i, align 4, !dbg !3315
  %idx.ext26 = sext i32 %33 to i64, !dbg !3316
  %add.ptr27 = getelementptr inbounds float, float* %32, i64 %idx.ext26, !dbg !3316
  %34 = load float, float* %locdelay, align 4, !dbg !3317
  call void @bl_intrp(%struct.EVRCContext* %31, float* %add.ptr27, float %34), !dbg !3318
  br label %for.inc28, !dbg !3319

for.inc28:                                        ; preds = %for.body20
  %35 = load i32, i32* %i, align 4, !dbg !3320
  %inc29 = add nsw i32 %35, 1, !dbg !3320
  store i32 %inc29, i32* %i, align 4, !dbg !3320
  br label %for.cond15, !dbg !3322, !llvm.loop !3323

for.end30:                                        ; preds = %for.cond15
  store i32 0, i32* %i, align 4, !dbg !3325
  br label %for.cond31, !dbg !3327

for.cond31:                                       ; preds = %for.inc37, %for.end30
  %36 = load i32, i32* %i, align 4, !dbg !3328
  %37 = load i32, i32* %length.addr, align 4, !dbg !3331
  %cmp32 = icmp slt i32 %36, %37, !dbg !3332
  br i1 %cmp32, label %for.body34, label %for.end39, !dbg !3333

for.body34:                                       ; preds = %for.cond31
  %38 = load float, float* %gain.addr, align 4, !dbg !3334
  %39 = load i32, i32* %i, align 4, !dbg !3335
  %idxprom = sext i32 %39 to i64, !dbg !3336
  %40 = load float*, float** %excitation.addr, align 8, !dbg !3336
  %arrayidx35 = getelementptr inbounds float, float* %40, i64 %idxprom, !dbg !3336
  %41 = load float, float* %arrayidx35, align 4, !dbg !3337
  %mul36 = fmul float %41, %38, !dbg !3337
  store float %mul36, float* %arrayidx35, align 4, !dbg !3337
  br label %for.inc37, !dbg !3336

for.inc37:                                        ; preds = %for.body34
  %42 = load i32, i32* %i, align 4, !dbg !3338
  %inc38 = add nsw i32 %42, 1, !dbg !3338
  store i32 %inc38, i32* %i, align 4, !dbg !3338
  br label %for.cond31, !dbg !3340, !llvm.loop !3341

for.end39:                                        ; preds = %for.cond31
  ret void, !dbg !3343
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind uwtable
define internal void @interpolate_lsp(float* %ilsp, float* %lsp, float* %prev, i32 %index) #1 !dbg !1764 {
entry:
  %ilsp.addr = alloca float*, align 8
  %lsp.addr = alloca float*, align 8
  %prev.addr = alloca float*, align 8
  %index.addr = alloca i32, align 4
  store float* %ilsp, float** %ilsp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ilsp.addr, metadata !3344, metadata !1785), !dbg !3345
  store float* %lsp, float** %lsp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lsp.addr, metadata !3346, metadata !1785), !dbg !3347
  store float* %prev, float** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata float** %prev.addr, metadata !3348, metadata !1785), !dbg !3349
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3350, metadata !1785), !dbg !3351
  %0 = load float*, float** %ilsp.addr, align 8, !dbg !3352
  %1 = load float*, float** %prev.addr, align 8, !dbg !3353
  %2 = load float*, float** %lsp.addr, align 8, !dbg !3354
  %3 = load i32, i32* %index.addr, align 4, !dbg !3355
  %idxprom = sext i32 %3 to i64, !dbg !3356
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* @interpolate_lsp.lsp_interpolation_factors, i64 0, i64 %idxprom, !dbg !3356
  %4 = load float, float* %arrayidx, align 4, !dbg !3356
  %conv = fpext float %4 to double, !dbg !3356
  %sub = fsub double 1.000000e+00, %conv, !dbg !3357
  %conv1 = fptrunc double %sub to float, !dbg !3358
  %5 = load i32, i32* %index.addr, align 4, !dbg !3359
  %idxprom2 = sext i32 %5 to i64, !dbg !3360
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* @interpolate_lsp.lsp_interpolation_factors, i64 0, i64 %idxprom2, !dbg !3360
  %6 = load float, float* %arrayidx3, align 4, !dbg !3360
  call void @ff_weighted_vector_sumf(float* %0, float* %1, float* %2, float %conv1, float %6, i32 10), !dbg !3361
  ret void, !dbg !3362
}

; Function Attrs: nounwind
declare i64 @lrintf(float) #4

; Function Attrs: nounwind uwtable
define internal void @decode_predictor_coeffs(float* %ilspf, float* %ilpc) #1 !dbg !3363 {
entry:
  %ilspf.addr = alloca float*, align 8
  %ilpc.addr = alloca float*, align 8
  %lsp = alloca [10 x double], align 16
  %a = alloca [6 x float], align 16
  %b = alloca [6 x float], align 16
  %a1 = alloca [5 x float], align 16
  %a2 = alloca [5 x float], align 16
  %b1 = alloca [5 x float], align 16
  %b2 = alloca [5 x float], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store float* %ilspf, float** %ilspf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ilspf.addr, metadata !3366, metadata !1785), !dbg !3367
  store float* %ilpc, float** %ilpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ilpc.addr, metadata !3368, metadata !1785), !dbg !3369
  call void @llvm.dbg.declare(metadata [10 x double]* %lsp, metadata !3370, metadata !1785), !dbg !3372
  call void @llvm.dbg.declare(metadata [6 x float]* %a, metadata !3373, metadata !1785), !dbg !3377
  call void @llvm.dbg.declare(metadata [6 x float]* %b, metadata !3378, metadata !1785), !dbg !3379
  call void @llvm.dbg.declare(metadata [5 x float]* %a1, metadata !3380, metadata !1785), !dbg !3382
  %0 = bitcast [5 x float]* %a1 to i8*, !dbg !3382
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false), !dbg !3382
  call void @llvm.dbg.declare(metadata [5 x float]* %a2, metadata !3383, metadata !1785), !dbg !3384
  %1 = bitcast [5 x float]* %a2 to i8*, !dbg !3384
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false), !dbg !3384
  call void @llvm.dbg.declare(metadata [5 x float]* %b1, metadata !3385, metadata !1785), !dbg !3386
  %2 = bitcast [5 x float]* %b1 to i8*, !dbg !3386
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 20, i32 16, i1 false), !dbg !3386
  call void @llvm.dbg.declare(metadata [5 x float]* %b2, metadata !3387, metadata !1785), !dbg !3388
  %3 = bitcast [5 x float]* %b2 to i8*, !dbg !3388
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 20, i32 16, i1 false), !dbg !3388
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3389, metadata !1785), !dbg !3390
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3391, metadata !1785), !dbg !3392
  %arraydecay = getelementptr inbounds [10 x double], [10 x double]* %lsp, i32 0, i32 0, !dbg !3393
  %4 = load float*, float** %ilspf.addr, align 8, !dbg !3394
  call void @ff_acelp_lsf2lspd(double* %arraydecay, float* %4, i32 10), !dbg !3395
  store i32 0, i32* %k, align 4, !dbg !3396
  br label %for.cond, !dbg !3398

for.cond:                                         ; preds = %for.inc76, %entry
  %5 = load i32, i32* %k, align 4, !dbg !3399
  %cmp = icmp sle i32 %5, 10, !dbg !3402
  br i1 %cmp, label %for.body, label %for.end78, !dbg !3403

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %k, align 4, !dbg !3404
  %cmp1 = icmp slt i32 %6, 2, !dbg !3406
  %cond = select i1 %cmp1, double 2.500000e-01, double 0.000000e+00, !dbg !3404
  %conv = fptrunc double %cond to float, !dbg !3404
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %a, i64 0, i64 0, !dbg !3407
  store float %conv, float* %arrayidx, align 16, !dbg !3408
  %7 = load i32, i32* %k, align 4, !dbg !3409
  %cmp2 = icmp slt i32 %7, 2, !dbg !3410
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !3409

cond.true:                                        ; preds = %for.body
  %8 = load i32, i32* %k, align 4, !dbg !3411
  %cmp4 = icmp slt i32 %8, 1, !dbg !3413
  %cond6 = select i1 %cmp4, double 2.500000e-01, double -2.500000e-01, !dbg !3411
  br label %cond.end, !dbg !3414

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3415

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi double [ %cond6, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !3417
  %conv8 = fptrunc double %cond7 to float, !dbg !3417
  %arrayidx9 = getelementptr inbounds [6 x float], [6 x float]* %b, i64 0, i64 0, !dbg !3419
  store float %conv8, float* %arrayidx9, align 16, !dbg !3420
  store i32 0, i32* %i, align 4, !dbg !3421
  br label %for.cond10, !dbg !3423

for.cond10:                                       ; preds = %for.inc, %cond.end
  %9 = load i32, i32* %i, align 4, !dbg !3424
  %cmp11 = icmp slt i32 %9, 5, !dbg !3427
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !3428

for.body13:                                       ; preds = %for.cond10
  %10 = load i32, i32* %i, align 4, !dbg !3429
  %idxprom = sext i32 %10 to i64, !dbg !3431
  %arrayidx14 = getelementptr inbounds [6 x float], [6 x float]* %a, i64 0, i64 %idxprom, !dbg !3431
  %11 = load float, float* %arrayidx14, align 4, !dbg !3431
  %conv15 = fpext float %11 to double, !dbg !3431
  %12 = load i32, i32* %i, align 4, !dbg !3432
  %mul = mul nsw i32 %12, 2, !dbg !3433
  %idxprom16 = sext i32 %mul to i64, !dbg !3434
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %lsp, i64 0, i64 %idxprom16, !dbg !3434
  %13 = load double, double* %arrayidx17, align 8, !dbg !3434
  %mul18 = fmul double 2.000000e+00, %13, !dbg !3435
  %14 = load i32, i32* %i, align 4, !dbg !3436
  %idxprom19 = sext i32 %14 to i64, !dbg !3437
  %arrayidx20 = getelementptr inbounds [5 x float], [5 x float]* %a1, i64 0, i64 %idxprom19, !dbg !3437
  %15 = load float, float* %arrayidx20, align 4, !dbg !3437
  %conv21 = fpext float %15 to double, !dbg !3437
  %mul22 = fmul double %mul18, %conv21, !dbg !3438
  %sub = fsub double %conv15, %mul22, !dbg !3439
  %16 = load i32, i32* %i, align 4, !dbg !3440
  %idxprom23 = sext i32 %16 to i64, !dbg !3441
  %arrayidx24 = getelementptr inbounds [5 x float], [5 x float]* %a2, i64 0, i64 %idxprom23, !dbg !3441
  %17 = load float, float* %arrayidx24, align 4, !dbg !3441
  %conv25 = fpext float %17 to double, !dbg !3441
  %add = fadd double %sub, %conv25, !dbg !3442
  %conv26 = fptrunc double %add to float, !dbg !3431
  %18 = load i32, i32* %i, align 4, !dbg !3443
  %add27 = add nsw i32 %18, 1, !dbg !3444
  %idxprom28 = sext i32 %add27 to i64, !dbg !3445
  %arrayidx29 = getelementptr inbounds [6 x float], [6 x float]* %a, i64 0, i64 %idxprom28, !dbg !3445
  store float %conv26, float* %arrayidx29, align 4, !dbg !3446
  %19 = load i32, i32* %i, align 4, !dbg !3447
  %idxprom30 = sext i32 %19 to i64, !dbg !3448
  %arrayidx31 = getelementptr inbounds [6 x float], [6 x float]* %b, i64 0, i64 %idxprom30, !dbg !3448
  %20 = load float, float* %arrayidx31, align 4, !dbg !3448
  %conv32 = fpext float %20 to double, !dbg !3448
  %21 = load i32, i32* %i, align 4, !dbg !3449
  %mul33 = mul nsw i32 %21, 2, !dbg !3450
  %add34 = add nsw i32 %mul33, 1, !dbg !3451
  %idxprom35 = sext i32 %add34 to i64, !dbg !3452
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %lsp, i64 0, i64 %idxprom35, !dbg !3452
  %22 = load double, double* %arrayidx36, align 8, !dbg !3452
  %mul37 = fmul double 2.000000e+00, %22, !dbg !3453
  %23 = load i32, i32* %i, align 4, !dbg !3454
  %idxprom38 = sext i32 %23 to i64, !dbg !3455
  %arrayidx39 = getelementptr inbounds [5 x float], [5 x float]* %b1, i64 0, i64 %idxprom38, !dbg !3455
  %24 = load float, float* %arrayidx39, align 4, !dbg !3455
  %conv40 = fpext float %24 to double, !dbg !3455
  %mul41 = fmul double %mul37, %conv40, !dbg !3456
  %sub42 = fsub double %conv32, %mul41, !dbg !3457
  %25 = load i32, i32* %i, align 4, !dbg !3458
  %idxprom43 = sext i32 %25 to i64, !dbg !3459
  %arrayidx44 = getelementptr inbounds [5 x float], [5 x float]* %b2, i64 0, i64 %idxprom43, !dbg !3459
  %26 = load float, float* %arrayidx44, align 4, !dbg !3459
  %conv45 = fpext float %26 to double, !dbg !3459
  %add46 = fadd double %sub42, %conv45, !dbg !3460
  %conv47 = fptrunc double %add46 to float, !dbg !3448
  %27 = load i32, i32* %i, align 4, !dbg !3461
  %add48 = add nsw i32 %27, 1, !dbg !3462
  %idxprom49 = sext i32 %add48 to i64, !dbg !3463
  %arrayidx50 = getelementptr inbounds [6 x float], [6 x float]* %b, i64 0, i64 %idxprom49, !dbg !3463
  store float %conv47, float* %arrayidx50, align 4, !dbg !3464
  %28 = load i32, i32* %i, align 4, !dbg !3465
  %idxprom51 = sext i32 %28 to i64, !dbg !3466
  %arrayidx52 = getelementptr inbounds [5 x float], [5 x float]* %a1, i64 0, i64 %idxprom51, !dbg !3466
  %29 = load float, float* %arrayidx52, align 4, !dbg !3466
  %30 = load i32, i32* %i, align 4, !dbg !3467
  %idxprom53 = sext i32 %30 to i64, !dbg !3468
  %arrayidx54 = getelementptr inbounds [5 x float], [5 x float]* %a2, i64 0, i64 %idxprom53, !dbg !3468
  store float %29, float* %arrayidx54, align 4, !dbg !3469
  %31 = load i32, i32* %i, align 4, !dbg !3470
  %idxprom55 = sext i32 %31 to i64, !dbg !3471
  %arrayidx56 = getelementptr inbounds [6 x float], [6 x float]* %a, i64 0, i64 %idxprom55, !dbg !3471
  %32 = load float, float* %arrayidx56, align 4, !dbg !3471
  %33 = load i32, i32* %i, align 4, !dbg !3472
  %idxprom57 = sext i32 %33 to i64, !dbg !3473
  %arrayidx58 = getelementptr inbounds [5 x float], [5 x float]* %a1, i64 0, i64 %idxprom57, !dbg !3473
  store float %32, float* %arrayidx58, align 4, !dbg !3474
  %34 = load i32, i32* %i, align 4, !dbg !3475
  %idxprom59 = sext i32 %34 to i64, !dbg !3476
  %arrayidx60 = getelementptr inbounds [5 x float], [5 x float]* %b1, i64 0, i64 %idxprom59, !dbg !3476
  %35 = load float, float* %arrayidx60, align 4, !dbg !3476
  %36 = load i32, i32* %i, align 4, !dbg !3477
  %idxprom61 = sext i32 %36 to i64, !dbg !3478
  %arrayidx62 = getelementptr inbounds [5 x float], [5 x float]* %b2, i64 0, i64 %idxprom61, !dbg !3478
  store float %35, float* %arrayidx62, align 4, !dbg !3479
  %37 = load i32, i32* %i, align 4, !dbg !3480
  %idxprom63 = sext i32 %37 to i64, !dbg !3481
  %arrayidx64 = getelementptr inbounds [6 x float], [6 x float]* %b, i64 0, i64 %idxprom63, !dbg !3481
  %38 = load float, float* %arrayidx64, align 4, !dbg !3481
  %39 = load i32, i32* %i, align 4, !dbg !3482
  %idxprom65 = sext i32 %39 to i64, !dbg !3483
  %arrayidx66 = getelementptr inbounds [5 x float], [5 x float]* %b1, i64 0, i64 %idxprom65, !dbg !3483
  store float %38, float* %arrayidx66, align 4, !dbg !3484
  br label %for.inc, !dbg !3485

for.inc:                                          ; preds = %for.body13
  %40 = load i32, i32* %i, align 4, !dbg !3486
  %inc = add nsw i32 %40, 1, !dbg !3486
  store i32 %inc, i32* %i, align 4, !dbg !3486
  br label %for.cond10, !dbg !3488, !llvm.loop !3489

for.end:                                          ; preds = %for.cond10
  %41 = load i32, i32* %k, align 4, !dbg !3491
  %tobool = icmp ne i32 %41, 0, !dbg !3491
  br i1 %tobool, label %if.then, label %if.end, !dbg !3493

if.then:                                          ; preds = %for.end
  %arrayidx67 = getelementptr inbounds [6 x float], [6 x float]* %a, i64 0, i64 5, !dbg !3494
  %42 = load float, float* %arrayidx67, align 4, !dbg !3494
  %arrayidx68 = getelementptr inbounds [6 x float], [6 x float]* %b, i64 0, i64 5, !dbg !3495
  %43 = load float, float* %arrayidx68, align 4, !dbg !3495
  %add69 = fadd float %42, %43, !dbg !3496
  %conv70 = fpext float %add69 to double, !dbg !3497
  %mul71 = fmul double 2.000000e+00, %conv70, !dbg !3498
  %conv72 = fptrunc double %mul71 to float, !dbg !3499
  %44 = load i32, i32* %k, align 4, !dbg !3500
  %sub73 = sub nsw i32 %44, 1, !dbg !3501
  %idxprom74 = sext i32 %sub73 to i64, !dbg !3502
  %45 = load float*, float** %ilpc.addr, align 8, !dbg !3502
  %arrayidx75 = getelementptr inbounds float, float* %45, i64 %idxprom74, !dbg !3502
  store float %conv72, float* %arrayidx75, align 4, !dbg !3503
  br label %if.end, !dbg !3502

if.end:                                           ; preds = %if.then, %for.end
  br label %for.inc76, !dbg !3504

for.inc76:                                        ; preds = %if.end
  %46 = load i32, i32* %k, align 4, !dbg !3505
  %inc77 = add nsw i32 %46, 1, !dbg !3505
  store i32 %inc77, i32* %k, align 4, !dbg !3505
  br label %for.cond, !dbg !3507, !llvm.loop !3508

for.end78:                                        ; preds = %for.cond
  ret void, !dbg !3510
}

; Function Attrs: nounwind uwtable
define internal void @bandwidth_expansion(float* %coeff, float* %inbuf, float %gamma) #1 !dbg !3511 {
entry:
  %coeff.addr = alloca float*, align 8
  %inbuf.addr = alloca float*, align 8
  %gamma.addr = alloca float, align 4
  %fac = alloca double, align 8
  %i = alloca i32, align 4
  store float* %coeff, float** %coeff.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coeff.addr, metadata !3514, metadata !1785), !dbg !3515
  store float* %inbuf, float** %inbuf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %inbuf.addr, metadata !3516, metadata !1785), !dbg !3517
  store float %gamma, float* %gamma.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gamma.addr, metadata !3518, metadata !1785), !dbg !3519
  call void @llvm.dbg.declare(metadata double* %fac, metadata !3520, metadata !1785), !dbg !3521
  %0 = load float, float* %gamma.addr, align 4, !dbg !3522
  %conv = fpext float %0 to double, !dbg !3522
  store double %conv, double* %fac, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3523, metadata !1785), !dbg !3524
  store i32 0, i32* %i, align 4, !dbg !3525
  br label %for.cond, !dbg !3527

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3528
  %cmp = icmp slt i32 %1, 10, !dbg !3531
  br i1 %cmp, label %for.body, label %for.end, !dbg !3532

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3533
  %idxprom = sext i32 %2 to i64, !dbg !3535
  %3 = load float*, float** %inbuf.addr, align 8, !dbg !3535
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !3535
  %4 = load float, float* %arrayidx, align 4, !dbg !3535
  %conv2 = fpext float %4 to double, !dbg !3535
  %5 = load double, double* %fac, align 8, !dbg !3536
  %mul = fmul double %conv2, %5, !dbg !3537
  %conv3 = fptrunc double %mul to float, !dbg !3535
  %6 = load i32, i32* %i, align 4, !dbg !3538
  %idxprom4 = sext i32 %6 to i64, !dbg !3539
  %7 = load float*, float** %coeff.addr, align 8, !dbg !3539
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 %idxprom4, !dbg !3539
  store float %conv3, float* %arrayidx5, align 4, !dbg !3540
  %8 = load float, float* %gamma.addr, align 4, !dbg !3541
  %conv6 = fpext float %8 to double, !dbg !3541
  %9 = load double, double* %fac, align 8, !dbg !3542
  %mul7 = fmul double %9, %conv6, !dbg !3542
  store double %mul7, double* %fac, align 8, !dbg !3542
  br label %for.inc, !dbg !3543

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3544
  %inc = add nsw i32 %10, 1, !dbg !3544
  store i32 %inc, i32* %i, align 4, !dbg !3544
  br label %for.cond, !dbg !3546, !llvm.loop !3547

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3549
}

; Function Attrs: nounwind
declare double @exp(double) #4

; Function Attrs: nounwind uwtable
define internal void @fcb_excitation(%struct.EVRCContext* %e, i16* %codebook, float* %excitation, float %pitch_gain, i32 %pitch_lag, i32 %subframe_size) #1 !dbg !3550 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !3555, metadata !1785), !dbg !3560
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !3562, metadata !1785), !dbg !3563
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !3564, metadata !1785), !dbg !3565
  %e.addr = alloca %struct.EVRCContext*, align 8
  %codebook.addr = alloca i16*, align 8
  %excitation.addr = alloca float*, align 8
  %pitch_gain.addr = alloca float, align 4
  %pitch_lag.addr = alloca i32, align 4
  %subframe_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.EVRCContext* %e, %struct.EVRCContext** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e.addr, metadata !3566, metadata !1785), !dbg !3567
  store i16* %codebook, i16** %codebook.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %codebook.addr, metadata !3568, metadata !1785), !dbg !3569
  store float* %excitation, float** %excitation.addr, align 8
  call void @llvm.dbg.declare(metadata float** %excitation.addr, metadata !3570, metadata !1785), !dbg !3571
  store float %pitch_gain, float* %pitch_gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pitch_gain.addr, metadata !3572, metadata !1785), !dbg !3573
  store i32 %pitch_lag, i32* %pitch_lag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pitch_lag.addr, metadata !3574, metadata !1785), !dbg !3575
  store i32 %subframe_size, i32* %subframe_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %subframe_size.addr, metadata !3576, metadata !1785), !dbg !3577
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3578, metadata !1785), !dbg !3579
  %0 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3580
  %bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %0, i32 0, i32 3, !dbg !3582
  %1 = load i32, i32* %bitrate, align 8, !dbg !3582
  %cmp = icmp eq i32 %1, 4, !dbg !3583
  br i1 %cmp, label %if.then, label %if.else, !dbg !3584

if.then:                                          ; preds = %entry
  %2 = load i16*, i16** %codebook.addr, align 8, !dbg !3585
  %3 = load float*, float** %excitation.addr, align 8, !dbg !3586
  call void @decode_8_pulses_35bits(i16* %2, float* %3), !dbg !3587
  br label %if.end, !dbg !3587

if.else:                                          ; preds = %entry
  %4 = load i16*, i16** %codebook.addr, align 8, !dbg !3588
  %5 = load i16, i16* %4, align 2, !dbg !3589
  %6 = load float*, float** %excitation.addr, align 8, !dbg !3590
  call void @decode_3_pulses_10bits(i16 zeroext %5, float* %6), !dbg !3591
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load float, float* %pitch_gain.addr, align 4, !dbg !3592
  store float %7, float* %a.addr.i, align 4, !dbg !3593
  store float 0x3FC99999A0000000, float* %amin.addr.i, align 4, !dbg !3593
  store float 0x3FECCCCCC0000000, float* %amax.addr.i, align 4, !dbg !3593
  %8 = load float, float* %a.addr.i, align 4, !dbg !3594
  %9 = load float, float* %amin.addr.i, align 4, !dbg !3595
  %10 = load float, float* %amax.addr.i, align 4, !dbg !3596
  %11 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %9, float %10, float %8) #9, !dbg !3594, !srcloc !3597
  store float %11, float* %a.addr.i, align 4, !dbg !3594
  %12 = load float, float* %a.addr.i, align 4, !dbg !3598
  store float %12, float* %pitch_gain.addr, align 4, !dbg !3599
  %13 = load i32, i32* %pitch_lag.addr, align 4, !dbg !3600
  store i32 %13, i32* %i, align 4, !dbg !3602
  br label %for.cond, !dbg !3603

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !3604
  %15 = load i32, i32* %subframe_size.addr, align 4, !dbg !3607
  %cmp1 = icmp slt i32 %14, %15, !dbg !3608
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3609

for.body:                                         ; preds = %for.cond
  %16 = load float, float* %pitch_gain.addr, align 4, !dbg !3610
  %17 = load i32, i32* %i, align 4, !dbg !3611
  %18 = load i32, i32* %pitch_lag.addr, align 4, !dbg !3612
  %sub = sub nsw i32 %17, %18, !dbg !3613
  %idxprom = sext i32 %sub to i64, !dbg !3614
  %19 = load float*, float** %excitation.addr, align 8, !dbg !3614
  %arrayidx = getelementptr inbounds float, float* %19, i64 %idxprom, !dbg !3614
  %20 = load float, float* %arrayidx, align 4, !dbg !3614
  %mul = fmul float %16, %20, !dbg !3615
  %21 = load i32, i32* %i, align 4, !dbg !3616
  %idxprom2 = sext i32 %21 to i64, !dbg !3617
  %22 = load float*, float** %excitation.addr, align 8, !dbg !3617
  %arrayidx3 = getelementptr inbounds float, float* %22, i64 %idxprom2, !dbg !3617
  %23 = load float, float* %arrayidx3, align 4, !dbg !3618
  %add = fadd float %23, %mul, !dbg !3618
  store float %add, float* %arrayidx3, align 4, !dbg !3618
  br label %for.inc, !dbg !3617

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !3619
  %inc = add nsw i32 %24, 1, !dbg !3619
  store i32 %inc, i32* %i, align 4, !dbg !3619
  br label %for.cond, !dbg !3621, !llvm.loop !3622

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3624
}

; Function Attrs: nounwind uwtable
define internal void @synthesis_filter(float* %in, float* %filter_coeffs, float* %memory, i32 %buffer_length, float* %samples) #1 !dbg !3625 {
entry:
  %in.addr = alloca float*, align 8
  %filter_coeffs.addr = alloca float*, align 8
  %memory.addr = alloca float*, align 8
  %buffer_length.addr = alloca i32, align 4
  %samples.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3628, metadata !1785), !dbg !3629
  store float* %filter_coeffs, float** %filter_coeffs.addr, align 8
  call void @llvm.dbg.declare(metadata float** %filter_coeffs.addr, metadata !3630, metadata !1785), !dbg !3631
  store float* %memory, float** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata float** %memory.addr, metadata !3632, metadata !1785), !dbg !3633
  store i32 %buffer_length, i32* %buffer_length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_length.addr, metadata !3634, metadata !1785), !dbg !3635
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !3636, metadata !1785), !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3638, metadata !1785), !dbg !3639
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3640, metadata !1785), !dbg !3641
  store i32 0, i32* %i, align 4, !dbg !3642
  br label %for.cond, !dbg !3644

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3645
  %1 = load i32, i32* %buffer_length.addr, align 4, !dbg !3648
  %cmp = icmp slt i32 %0, %1, !dbg !3649
  br i1 %cmp, label %for.body, label %for.end27, !dbg !3650

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3651
  %idxprom = sext i32 %2 to i64, !dbg !3653
  %3 = load float*, float** %in.addr, align 8, !dbg !3653
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !3653
  %4 = load float, float* %arrayidx, align 4, !dbg !3653
  %5 = load i32, i32* %i, align 4, !dbg !3654
  %idxprom1 = sext i32 %5 to i64, !dbg !3655
  %6 = load float*, float** %samples.addr, align 8, !dbg !3655
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 %idxprom1, !dbg !3655
  store float %4, float* %arrayidx2, align 4, !dbg !3656
  store i32 9, i32* %j, align 4, !dbg !3657
  br label %for.cond3, !dbg !3659

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4, !dbg !3660
  %cmp4 = icmp sgt i32 %7, 0, !dbg !3663
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !3664

for.body5:                                        ; preds = %for.cond3
  %8 = load i32, i32* %j, align 4, !dbg !3665
  %idxprom6 = sext i32 %8 to i64, !dbg !3667
  %9 = load float*, float** %filter_coeffs.addr, align 8, !dbg !3667
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 %idxprom6, !dbg !3667
  %10 = load float, float* %arrayidx7, align 4, !dbg !3667
  %11 = load i32, i32* %j, align 4, !dbg !3668
  %idxprom8 = sext i32 %11 to i64, !dbg !3669
  %12 = load float*, float** %memory.addr, align 8, !dbg !3669
  %arrayidx9 = getelementptr inbounds float, float* %12, i64 %idxprom8, !dbg !3669
  %13 = load float, float* %arrayidx9, align 4, !dbg !3669
  %mul = fmul float %10, %13, !dbg !3670
  %14 = load i32, i32* %i, align 4, !dbg !3671
  %idxprom10 = sext i32 %14 to i64, !dbg !3672
  %15 = load float*, float** %samples.addr, align 8, !dbg !3672
  %arrayidx11 = getelementptr inbounds float, float* %15, i64 %idxprom10, !dbg !3672
  %16 = load float, float* %arrayidx11, align 4, !dbg !3673
  %sub = fsub float %16, %mul, !dbg !3673
  store float %sub, float* %arrayidx11, align 4, !dbg !3673
  %17 = load i32, i32* %j, align 4, !dbg !3674
  %sub12 = sub nsw i32 %17, 1, !dbg !3675
  %idxprom13 = sext i32 %sub12 to i64, !dbg !3676
  %18 = load float*, float** %memory.addr, align 8, !dbg !3676
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 %idxprom13, !dbg !3676
  %19 = load float, float* %arrayidx14, align 4, !dbg !3676
  %20 = load i32, i32* %j, align 4, !dbg !3677
  %idxprom15 = sext i32 %20 to i64, !dbg !3678
  %21 = load float*, float** %memory.addr, align 8, !dbg !3678
  %arrayidx16 = getelementptr inbounds float, float* %21, i64 %idxprom15, !dbg !3678
  store float %19, float* %arrayidx16, align 4, !dbg !3679
  br label %for.inc, !dbg !3680

for.inc:                                          ; preds = %for.body5
  %22 = load i32, i32* %j, align 4, !dbg !3681
  %dec = add nsw i32 %22, -1, !dbg !3681
  store i32 %dec, i32* %j, align 4, !dbg !3681
  br label %for.cond3, !dbg !3683, !llvm.loop !3684

for.end:                                          ; preds = %for.cond3
  %23 = load float*, float** %filter_coeffs.addr, align 8, !dbg !3686
  %arrayidx17 = getelementptr inbounds float, float* %23, i64 0, !dbg !3686
  %24 = load float, float* %arrayidx17, align 4, !dbg !3686
  %25 = load float*, float** %memory.addr, align 8, !dbg !3687
  %arrayidx18 = getelementptr inbounds float, float* %25, i64 0, !dbg !3687
  %26 = load float, float* %arrayidx18, align 4, !dbg !3687
  %mul19 = fmul float %24, %26, !dbg !3688
  %27 = load i32, i32* %i, align 4, !dbg !3689
  %idxprom20 = sext i32 %27 to i64, !dbg !3690
  %28 = load float*, float** %samples.addr, align 8, !dbg !3690
  %arrayidx21 = getelementptr inbounds float, float* %28, i64 %idxprom20, !dbg !3690
  %29 = load float, float* %arrayidx21, align 4, !dbg !3691
  %sub22 = fsub float %29, %mul19, !dbg !3691
  store float %sub22, float* %arrayidx21, align 4, !dbg !3691
  %30 = load i32, i32* %i, align 4, !dbg !3692
  %idxprom23 = sext i32 %30 to i64, !dbg !3693
  %31 = load float*, float** %samples.addr, align 8, !dbg !3693
  %arrayidx24 = getelementptr inbounds float, float* %31, i64 %idxprom23, !dbg !3693
  %32 = load float, float* %arrayidx24, align 4, !dbg !3693
  %33 = load float*, float** %memory.addr, align 8, !dbg !3694
  %arrayidx25 = getelementptr inbounds float, float* %33, i64 0, !dbg !3694
  store float %32, float* %arrayidx25, align 4, !dbg !3695
  br label %for.inc26, !dbg !3696

for.inc26:                                        ; preds = %for.end
  %34 = load i32, i32* %i, align 4, !dbg !3697
  %inc = add nsw i32 %34, 1, !dbg !3697
  store i32 %inc, i32* %i, align 4, !dbg !3697
  br label %for.cond, !dbg !3699, !llvm.loop !3700

for.end27:                                        ; preds = %for.cond
  ret void, !dbg !3702
}

; Function Attrs: nounwind uwtable
define internal void @postfilter(%struct.EVRCContext* %e, float* %in, float* %coeff, float* %out, i32 %idx, %struct.PfCoeff* %pfc, i32 %length) #1 !dbg !3703 {
entry:
  %e.addr = alloca %struct.EVRCContext*, align 8
  %in.addr = alloca float*, align 8
  %coeff.addr = alloca float*, align 8
  %out.addr = alloca float*, align 8
  %idx.addr = alloca i32, align 4
  %pfc.addr = alloca %struct.PfCoeff*, align 8
  %length.addr = alloca i32, align 4
  %wcoef1 = alloca [10 x float], align 16
  %wcoef2 = alloca [10 x float], align 16
  %scratch = alloca [54 x float], align 16
  %temp = alloca [54 x float], align 16
  %mem = alloca [54 x float], align 16
  %sum1 = alloca float, align 4
  %sum2 = alloca float, align 4
  %gamma = alloca float, align 4
  %gain = alloca float, align 4
  %tilt = alloca float, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %best = alloca i32, align 4
  store %struct.EVRCContext* %e, %struct.EVRCContext** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e.addr, metadata !3707, metadata !1785), !dbg !3708
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3709, metadata !1785), !dbg !3710
  store float* %coeff, float** %coeff.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coeff.addr, metadata !3711, metadata !1785), !dbg !3712
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3713, metadata !1785), !dbg !3714
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !3715, metadata !1785), !dbg !3716
  store %struct.PfCoeff* %pfc, %struct.PfCoeff** %pfc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PfCoeff** %pfc.addr, metadata !3717, metadata !1785), !dbg !3718
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !3719, metadata !1785), !dbg !3720
  call void @llvm.dbg.declare(metadata [10 x float]* %wcoef1, metadata !3721, metadata !1785), !dbg !3722
  call void @llvm.dbg.declare(metadata [10 x float]* %wcoef2, metadata !3723, metadata !1785), !dbg !3724
  call void @llvm.dbg.declare(metadata [54 x float]* %scratch, metadata !3725, metadata !1785), !dbg !3729
  call void @llvm.dbg.declare(metadata [54 x float]* %temp, metadata !3730, metadata !1785), !dbg !3731
  call void @llvm.dbg.declare(metadata [54 x float]* %mem, metadata !3732, metadata !1785), !dbg !3733
  call void @llvm.dbg.declare(metadata float* %sum1, metadata !3734, metadata !1785), !dbg !3735
  store float 0.000000e+00, float* %sum1, align 4, !dbg !3735
  call void @llvm.dbg.declare(metadata float* %sum2, metadata !3736, metadata !1785), !dbg !3737
  store float 0.000000e+00, float* %sum2, align 4, !dbg !3737
  call void @llvm.dbg.declare(metadata float* %gamma, metadata !3738, metadata !1785), !dbg !3739
  call void @llvm.dbg.declare(metadata float* %gain, metadata !3740, metadata !1785), !dbg !3741
  call void @llvm.dbg.declare(metadata float* %tilt, metadata !3742, metadata !1785), !dbg !3743
  %0 = load %struct.PfCoeff*, %struct.PfCoeff** %pfc.addr, align 8, !dbg !3744
  %tilt1 = getelementptr inbounds %struct.PfCoeff, %struct.PfCoeff* %0, i32 0, i32 0, !dbg !3745
  %1 = load float, float* %tilt1, align 4, !dbg !3745
  store float %1, float* %tilt, align 4, !dbg !3743
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3746, metadata !1785), !dbg !3747
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3748, metadata !1785), !dbg !3749
  call void @llvm.dbg.declare(metadata i32* %best, metadata !3750, metadata !1785), !dbg !3751
  %arraydecay = getelementptr inbounds [10 x float], [10 x float]* %wcoef1, i32 0, i32 0, !dbg !3752
  %2 = load float*, float** %coeff.addr, align 8, !dbg !3753
  %3 = load %struct.PfCoeff*, %struct.PfCoeff** %pfc.addr, align 8, !dbg !3754
  %p1 = getelementptr inbounds %struct.PfCoeff, %struct.PfCoeff* %3, i32 0, i32 2, !dbg !3755
  %4 = load float, float* %p1, align 4, !dbg !3755
  call void @bandwidth_expansion(float* %arraydecay, float* %2, float %4), !dbg !3756
  %arraydecay2 = getelementptr inbounds [10 x float], [10 x float]* %wcoef2, i32 0, i32 0, !dbg !3757
  %5 = load float*, float** %coeff.addr, align 8, !dbg !3758
  %6 = load %struct.PfCoeff*, %struct.PfCoeff** %pfc.addr, align 8, !dbg !3759
  %p2 = getelementptr inbounds %struct.PfCoeff, %struct.PfCoeff* %6, i32 0, i32 3, !dbg !3760
  %7 = load float, float* %p2, align 4, !dbg !3760
  call void @bandwidth_expansion(float* %arraydecay2, float* %5, float %7), !dbg !3761
  store i32 0, i32* %i, align 4, !dbg !3762
  br label %for.cond, !dbg !3764

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !3765
  %9 = load i32, i32* %length.addr, align 4, !dbg !3768
  %sub = sub nsw i32 %9, 1, !dbg !3769
  %cmp = icmp slt i32 %8, %sub, !dbg !3770
  br i1 %cmp, label %for.body, label %for.end, !dbg !3771

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !3772
  %idxprom = sext i32 %10 to i64, !dbg !3773
  %11 = load float*, float** %in.addr, align 8, !dbg !3773
  %arrayidx = getelementptr inbounds float, float* %11, i64 %idxprom, !dbg !3773
  %12 = load float, float* %arrayidx, align 4, !dbg !3773
  %13 = load i32, i32* %i, align 4, !dbg !3774
  %add = add nsw i32 %13, 1, !dbg !3775
  %idxprom3 = sext i32 %add to i64, !dbg !3776
  %14 = load float*, float** %in.addr, align 8, !dbg !3776
  %arrayidx4 = getelementptr inbounds float, float* %14, i64 %idxprom3, !dbg !3776
  %15 = load float, float* %arrayidx4, align 4, !dbg !3776
  %mul = fmul float %12, %15, !dbg !3777
  %16 = load float, float* %sum2, align 4, !dbg !3778
  %add5 = fadd float %16, %mul, !dbg !3778
  store float %add5, float* %sum2, align 4, !dbg !3778
  br label %for.inc, !dbg !3779

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3780
  %inc = add nsw i32 %17, 1, !dbg !3780
  store i32 %inc, i32* %i, align 4, !dbg !3780
  br label %for.cond, !dbg !3782, !llvm.loop !3783

for.end:                                          ; preds = %for.cond
  %18 = load float, float* %sum2, align 4, !dbg !3785
  %conv = fpext float %18 to double, !dbg !3785
  %cmp6 = fcmp olt double %conv, 0.000000e+00, !dbg !3787
  br i1 %cmp6, label %if.then, label %if.end, !dbg !3788

if.then:                                          ; preds = %for.end
  store float 0.000000e+00, float* %tilt, align 4, !dbg !3789
  br label %if.end, !dbg !3790

if.end:                                           ; preds = %if.then, %for.end
  store i32 0, i32* %i, align 4, !dbg !3791
  br label %for.cond8, !dbg !3793

for.cond8:                                        ; preds = %for.inc21, %if.end
  %19 = load i32, i32* %i, align 4, !dbg !3794
  %20 = load i32, i32* %length.addr, align 4, !dbg !3797
  %cmp9 = icmp slt i32 %19, %20, !dbg !3798
  br i1 %cmp9, label %for.body11, label %for.end23, !dbg !3799

for.body11:                                       ; preds = %for.cond8
  %21 = load i32, i32* %i, align 4, !dbg !3800
  %idxprom12 = sext i32 %21 to i64, !dbg !3802
  %22 = load float*, float** %in.addr, align 8, !dbg !3802
  %arrayidx13 = getelementptr inbounds float, float* %22, i64 %idxprom12, !dbg !3802
  %23 = load float, float* %arrayidx13, align 4, !dbg !3802
  %24 = load float, float* %tilt, align 4, !dbg !3803
  %25 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3804
  %last = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %25, i32 0, i32 21, !dbg !3805
  %26 = load float, float* %last, align 8, !dbg !3805
  %mul14 = fmul float %24, %26, !dbg !3806
  %sub15 = fsub float %23, %mul14, !dbg !3807
  %27 = load i32, i32* %i, align 4, !dbg !3808
  %idxprom16 = sext i32 %27 to i64, !dbg !3809
  %arrayidx17 = getelementptr inbounds [54 x float], [54 x float]* %scratch, i64 0, i64 %idxprom16, !dbg !3809
  store float %sub15, float* %arrayidx17, align 4, !dbg !3810
  %28 = load i32, i32* %i, align 4, !dbg !3811
  %idxprom18 = sext i32 %28 to i64, !dbg !3812
  %29 = load float*, float** %in.addr, align 8, !dbg !3812
  %arrayidx19 = getelementptr inbounds float, float* %29, i64 %idxprom18, !dbg !3812
  %30 = load float, float* %arrayidx19, align 4, !dbg !3812
  %31 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3813
  %last20 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %31, i32 0, i32 21, !dbg !3814
  store float %30, float* %last20, align 8, !dbg !3815
  br label %for.inc21, !dbg !3816

for.inc21:                                        ; preds = %for.body11
  %32 = load i32, i32* %i, align 4, !dbg !3817
  %inc22 = add nsw i32 %32, 1, !dbg !3817
  store i32 %inc22, i32* %i, align 4, !dbg !3817
  br label %for.cond8, !dbg !3819, !llvm.loop !3820

for.end23:                                        ; preds = %for.cond8
  %33 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3822
  %postfilter_residual = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %33, i32 0, i32 11, !dbg !3823
  %arrayidx24 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual, i64 0, i64 128, !dbg !3822
  %arraydecay25 = getelementptr inbounds [54 x float], [54 x float]* %scratch, i32 0, i32 0, !dbg !3824
  %arraydecay26 = getelementptr inbounds [10 x float], [10 x float]* %wcoef1, i32 0, i32 0, !dbg !3825
  %34 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3826
  %postfilter_fir = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %34, i32 0, i32 9, !dbg !3827
  %arraydecay27 = getelementptr inbounds [10 x float], [10 x float]* %postfilter_fir, i32 0, i32 0, !dbg !3826
  %35 = load i32, i32* %length.addr, align 4, !dbg !3828
  call void @residual_filter(float* %arrayidx24, float* %arraydecay25, float* %arraydecay26, float* %arraydecay27, i32 %35), !dbg !3829
  %36 = load i32, i32* %idx.addr, align 4, !dbg !3830
  store i32 %36, i32* %best, align 4, !dbg !3831
  %37 = load i32, i32* %idx.addr, align 4, !dbg !3832
  %sub28 = sub nsw i32 %37, 3, !dbg !3834
  %cmp29 = icmp sgt i32 20, %sub28, !dbg !3835
  br i1 %cmp29, label %cond.true, label %cond.false, !dbg !3836

cond.true:                                        ; preds = %for.end23
  %38 = load i32, i32* %idx.addr, align 4, !dbg !3837
  %sub31 = sub nsw i32 %38, 3, !dbg !3839
  br label %cond.end, !dbg !3840

cond.false:                                       ; preds = %for.end23
  br label %cond.end, !dbg !3841

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub31, %cond.true ], [ 20, %cond.false ], !dbg !3843
  store i32 %cond, i32* %i, align 4, !dbg !3845
  br label %for.cond32, !dbg !3846

for.cond32:                                       ; preds = %for.inc65, %cond.end
  %39 = load i32, i32* %i, align 4, !dbg !3847
  %40 = load i32, i32* %idx.addr, align 4, !dbg !3850
  %add33 = add nsw i32 %40, 3, !dbg !3851
  %cmp34 = icmp sgt i32 120, %add33, !dbg !3852
  br i1 %cmp34, label %cond.true36, label %cond.false37, !dbg !3853

cond.true36:                                      ; preds = %for.cond32
  br label %cond.end39, !dbg !3854

cond.false37:                                     ; preds = %for.cond32
  %41 = load i32, i32* %idx.addr, align 4, !dbg !3856
  %add38 = add nsw i32 %41, 3, !dbg !3858
  br label %cond.end39, !dbg !3859

cond.end39:                                       ; preds = %cond.false37, %cond.true36
  %cond40 = phi i32 [ 120, %cond.true36 ], [ %add38, %cond.false37 ], !dbg !3860
  %cmp41 = icmp sle i32 %39, %cond40, !dbg !3862
  br i1 %cmp41, label %for.body43, label %for.end67, !dbg !3863

for.body43:                                       ; preds = %cond.end39
  store i32 128, i32* %n, align 4, !dbg !3864
  store float 0.000000e+00, float* %sum2, align 4, !dbg !3867
  br label %for.cond44, !dbg !3868

for.cond44:                                       ; preds = %for.inc58, %for.body43
  %42 = load i32, i32* %n, align 4, !dbg !3869
  %43 = load i32, i32* %length.addr, align 4, !dbg !3872
  %add45 = add nsw i32 128, %43, !dbg !3873
  %cmp46 = icmp slt i32 %42, %add45, !dbg !3874
  br i1 %cmp46, label %for.body48, label %for.end60, !dbg !3875

for.body48:                                       ; preds = %for.cond44
  %44 = load i32, i32* %n, align 4, !dbg !3876
  %idxprom49 = sext i32 %44 to i64, !dbg !3877
  %45 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3877
  %postfilter_residual50 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %45, i32 0, i32 11, !dbg !3878
  %arrayidx51 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual50, i64 0, i64 %idxprom49, !dbg !3877
  %46 = load float, float* %arrayidx51, align 4, !dbg !3877
  %47 = load i32, i32* %n, align 4, !dbg !3879
  %48 = load i32, i32* %i, align 4, !dbg !3880
  %sub52 = sub nsw i32 %47, %48, !dbg !3881
  %idxprom53 = sext i32 %sub52 to i64, !dbg !3882
  %49 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3882
  %postfilter_residual54 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %49, i32 0, i32 11, !dbg !3883
  %arrayidx55 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual54, i64 0, i64 %idxprom53, !dbg !3882
  %50 = load float, float* %arrayidx55, align 4, !dbg !3882
  %mul56 = fmul float %46, %50, !dbg !3884
  %51 = load float, float* %sum2, align 4, !dbg !3885
  %add57 = fadd float %51, %mul56, !dbg !3885
  store float %add57, float* %sum2, align 4, !dbg !3885
  br label %for.inc58, !dbg !3886

for.inc58:                                        ; preds = %for.body48
  %52 = load i32, i32* %n, align 4, !dbg !3887
  %inc59 = add nsw i32 %52, 1, !dbg !3887
  store i32 %inc59, i32* %n, align 4, !dbg !3887
  br label %for.cond44, !dbg !3889, !llvm.loop !3890

for.end60:                                        ; preds = %for.cond44
  %53 = load float, float* %sum2, align 4, !dbg !3892
  %54 = load float, float* %sum1, align 4, !dbg !3894
  %cmp61 = fcmp ogt float %53, %54, !dbg !3895
  br i1 %cmp61, label %if.then63, label %if.end64, !dbg !3896

if.then63:                                        ; preds = %for.end60
  %55 = load float, float* %sum2, align 4, !dbg !3897
  store float %55, float* %sum1, align 4, !dbg !3899
  %56 = load i32, i32* %i, align 4, !dbg !3900
  store i32 %56, i32* %best, align 4, !dbg !3901
  br label %if.end64, !dbg !3902

if.end64:                                         ; preds = %if.then63, %for.end60
  br label %for.inc65, !dbg !3903

for.inc65:                                        ; preds = %if.end64
  %57 = load i32, i32* %i, align 4, !dbg !3904
  %inc66 = add nsw i32 %57, 1, !dbg !3904
  store i32 %inc66, i32* %i, align 4, !dbg !3904
  br label %for.cond32, !dbg !3906, !llvm.loop !3907

for.end67:                                        ; preds = %cond.end39
  store i32 128, i32* %i, align 4, !dbg !3909
  store float 0.000000e+00, float* %sum1, align 4, !dbg !3911
  br label %for.cond68, !dbg !3912

for.cond68:                                       ; preds = %for.inc83, %for.end67
  %58 = load i32, i32* %i, align 4, !dbg !3913
  %59 = load i32, i32* %length.addr, align 4, !dbg !3916
  %add69 = add nsw i32 128, %59, !dbg !3917
  %cmp70 = icmp slt i32 %58, %add69, !dbg !3918
  br i1 %cmp70, label %for.body72, label %for.end85, !dbg !3919

for.body72:                                       ; preds = %for.cond68
  %60 = load i32, i32* %i, align 4, !dbg !3920
  %61 = load i32, i32* %best, align 4, !dbg !3921
  %sub73 = sub nsw i32 %60, %61, !dbg !3922
  %idxprom74 = sext i32 %sub73 to i64, !dbg !3923
  %62 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3923
  %postfilter_residual75 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %62, i32 0, i32 11, !dbg !3924
  %arrayidx76 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual75, i64 0, i64 %idxprom74, !dbg !3923
  %63 = load float, float* %arrayidx76, align 4, !dbg !3923
  %64 = load i32, i32* %i, align 4, !dbg !3925
  %65 = load i32, i32* %best, align 4, !dbg !3926
  %sub77 = sub nsw i32 %64, %65, !dbg !3927
  %idxprom78 = sext i32 %sub77 to i64, !dbg !3928
  %66 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3928
  %postfilter_residual79 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %66, i32 0, i32 11, !dbg !3929
  %arrayidx80 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual79, i64 0, i64 %idxprom78, !dbg !3928
  %67 = load float, float* %arrayidx80, align 4, !dbg !3928
  %mul81 = fmul float %63, %67, !dbg !3930
  %68 = load float, float* %sum1, align 4, !dbg !3931
  %add82 = fadd float %68, %mul81, !dbg !3931
  store float %add82, float* %sum1, align 4, !dbg !3931
  br label %for.inc83, !dbg !3932

for.inc83:                                        ; preds = %for.body72
  %69 = load i32, i32* %i, align 4, !dbg !3933
  %inc84 = add nsw i32 %69, 1, !dbg !3933
  store i32 %inc84, i32* %i, align 4, !dbg !3933
  br label %for.cond68, !dbg !3935, !llvm.loop !3936

for.end85:                                        ; preds = %for.cond68
  store i32 128, i32* %i, align 4, !dbg !3938
  store float 0.000000e+00, float* %sum2, align 4, !dbg !3940
  br label %for.cond86, !dbg !3941

for.cond86:                                       ; preds = %for.inc100, %for.end85
  %70 = load i32, i32* %i, align 4, !dbg !3942
  %71 = load i32, i32* %length.addr, align 4, !dbg !3945
  %add87 = add nsw i32 128, %71, !dbg !3946
  %cmp88 = icmp slt i32 %70, %add87, !dbg !3947
  br i1 %cmp88, label %for.body90, label %for.end102, !dbg !3948

for.body90:                                       ; preds = %for.cond86
  %72 = load i32, i32* %i, align 4, !dbg !3949
  %idxprom91 = sext i32 %72 to i64, !dbg !3950
  %73 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3950
  %postfilter_residual92 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %73, i32 0, i32 11, !dbg !3951
  %arrayidx93 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual92, i64 0, i64 %idxprom91, !dbg !3950
  %74 = load float, float* %arrayidx93, align 4, !dbg !3950
  %75 = load i32, i32* %i, align 4, !dbg !3952
  %76 = load i32, i32* %best, align 4, !dbg !3953
  %sub94 = sub nsw i32 %75, %76, !dbg !3954
  %idxprom95 = sext i32 %sub94 to i64, !dbg !3955
  %77 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3955
  %postfilter_residual96 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %77, i32 0, i32 11, !dbg !3956
  %arrayidx97 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual96, i64 0, i64 %idxprom95, !dbg !3955
  %78 = load float, float* %arrayidx97, align 4, !dbg !3955
  %mul98 = fmul float %74, %78, !dbg !3957
  %79 = load float, float* %sum2, align 4, !dbg !3958
  %add99 = fadd float %79, %mul98, !dbg !3958
  store float %add99, float* %sum2, align 4, !dbg !3958
  br label %for.inc100, !dbg !3959

for.inc100:                                       ; preds = %for.body90
  %80 = load i32, i32* %i, align 4, !dbg !3960
  %inc101 = add nsw i32 %80, 1, !dbg !3960
  store i32 %inc101, i32* %i, align 4, !dbg !3960
  br label %for.cond86, !dbg !3962, !llvm.loop !3963

for.end102:                                       ; preds = %for.cond86
  %81 = load float, float* %sum2, align 4, !dbg !3965
  %82 = load float, float* %sum1, align 4, !dbg !3967
  %mul103 = fmul float %81, %82, !dbg !3968
  %cmp104 = fcmp oeq float %mul103, 0.000000e+00, !dbg !3969
  br i1 %cmp104, label %if.then108, label %lor.lhs.false, !dbg !3970

lor.lhs.false:                                    ; preds = %for.end102
  %83 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3971
  %bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %83, i32 0, i32 3, !dbg !3973
  %84 = load i32, i32* %bitrate, align 8, !dbg !3973
  %cmp106 = icmp eq i32 %84, 1, !dbg !3974
  br i1 %cmp106, label %if.then108, label %if.else, !dbg !3975

if.then108:                                       ; preds = %lor.lhs.false, %for.end102
  %arraydecay109 = getelementptr inbounds [54 x float], [54 x float]* %temp, i32 0, i32 0, !dbg !3976
  %85 = bitcast float* %arraydecay109 to i8*, !dbg !3976
  %86 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3978
  %postfilter_residual110 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %86, i32 0, i32 11, !dbg !3979
  %arraydecay111 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual110, i32 0, i32 0, !dbg !3978
  %add.ptr = getelementptr inbounds float, float* %arraydecay111, i64 128, !dbg !3980
  %87 = bitcast float* %add.ptr to i8*, !dbg !3976
  %88 = load i32, i32* %length.addr, align 4, !dbg !3981
  %conv112 = sext i32 %88 to i64, !dbg !3981
  %mul113 = mul i64 %conv112, 4, !dbg !3982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %87, i64 %mul113, i32 4, i1 false), !dbg !3976
  br label %if.end156, !dbg !3983

if.else:                                          ; preds = %lor.lhs.false
  %89 = load float, float* %sum2, align 4, !dbg !3984
  %90 = load float, float* %sum1, align 4, !dbg !3986
  %div = fdiv float %89, %90, !dbg !3987
  store float %div, float* %gamma, align 4, !dbg !3988
  %91 = load float, float* %gamma, align 4, !dbg !3989
  %conv114 = fpext float %91 to double, !dbg !3989
  %cmp115 = fcmp olt double %conv114, 5.000000e-01, !dbg !3991
  br i1 %cmp115, label %if.then117, label %if.else124, !dbg !3992

if.then117:                                       ; preds = %if.else
  %arraydecay118 = getelementptr inbounds [54 x float], [54 x float]* %temp, i32 0, i32 0, !dbg !3993
  %92 = bitcast float* %arraydecay118 to i8*, !dbg !3993
  %93 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !3994
  %postfilter_residual119 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %93, i32 0, i32 11, !dbg !3995
  %arraydecay120 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual119, i32 0, i32 0, !dbg !3994
  %add.ptr121 = getelementptr inbounds float, float* %arraydecay120, i64 128, !dbg !3996
  %94 = bitcast float* %add.ptr121 to i8*, !dbg !3993
  %95 = load i32, i32* %length.addr, align 4, !dbg !3997
  %conv122 = sext i32 %95 to i64, !dbg !3997
  %mul123 = mul i64 %conv122, 4, !dbg !3998
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 %mul123, i32 4, i1 false), !dbg !3993
  br label %if.end155, !dbg !3993

if.else124:                                       ; preds = %if.else
  %96 = load float, float* %gamma, align 4, !dbg !3999
  %conv125 = fpext float %96 to double, !dbg !4001
  %cmp126 = fcmp ogt double %conv125, 1.000000e+00, !dbg !4002
  br i1 %cmp126, label %cond.true128, label %cond.false129, !dbg !4001

cond.true128:                                     ; preds = %if.else124
  br label %cond.end131, !dbg !4003

cond.false129:                                    ; preds = %if.else124
  %97 = load float, float* %gamma, align 4, !dbg !4005
  %conv130 = fpext float %97 to double, !dbg !4007
  br label %cond.end131, !dbg !4008

cond.end131:                                      ; preds = %cond.false129, %cond.true128
  %cond132 = phi double [ 1.000000e+00, %cond.true128 ], [ %conv130, %cond.false129 ], !dbg !4009
  %conv133 = fptrunc double %cond132 to float, !dbg !4011
  store float %conv133, float* %gamma, align 4, !dbg !4012
  store i32 0, i32* %i, align 4, !dbg !4013
  br label %for.cond134, !dbg !4015

for.cond134:                                      ; preds = %for.inc152, %cond.end131
  %98 = load i32, i32* %i, align 4, !dbg !4016
  %99 = load i32, i32* %length.addr, align 4, !dbg !4019
  %cmp135 = icmp slt i32 %98, %99, !dbg !4020
  br i1 %cmp135, label %for.body137, label %for.end154, !dbg !4021

for.body137:                                      ; preds = %for.cond134
  %100 = load i32, i32* %i, align 4, !dbg !4022
  %add138 = add nsw i32 128, %100, !dbg !4024
  %idxprom139 = sext i32 %add138 to i64, !dbg !4025
  %101 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4025
  %postfilter_residual140 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %101, i32 0, i32 11, !dbg !4026
  %arrayidx141 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual140, i64 0, i64 %idxprom139, !dbg !4025
  %102 = load float, float* %arrayidx141, align 4, !dbg !4025
  %103 = load float, float* %gamma, align 4, !dbg !4027
  %104 = load %struct.PfCoeff*, %struct.PfCoeff** %pfc.addr, align 8, !dbg !4028
  %ltgain = getelementptr inbounds %struct.PfCoeff, %struct.PfCoeff* %104, i32 0, i32 1, !dbg !4029
  %105 = load float, float* %ltgain, align 4, !dbg !4029
  %mul142 = fmul float %103, %105, !dbg !4030
  %106 = load i32, i32* %i, align 4, !dbg !4031
  %add143 = add nsw i32 128, %106, !dbg !4032
  %107 = load i32, i32* %best, align 4, !dbg !4033
  %sub144 = sub nsw i32 %add143, %107, !dbg !4034
  %idxprom145 = sext i32 %sub144 to i64, !dbg !4035
  %108 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4035
  %postfilter_residual146 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %108, i32 0, i32 11, !dbg !4036
  %arrayidx147 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual146, i64 0, i64 %idxprom145, !dbg !4035
  %109 = load float, float* %arrayidx147, align 4, !dbg !4035
  %mul148 = fmul float %mul142, %109, !dbg !4037
  %add149 = fadd float %102, %mul148, !dbg !4038
  %110 = load i32, i32* %i, align 4, !dbg !4039
  %idxprom150 = sext i32 %110 to i64, !dbg !4040
  %arrayidx151 = getelementptr inbounds [54 x float], [54 x float]* %temp, i64 0, i64 %idxprom150, !dbg !4040
  store float %add149, float* %arrayidx151, align 4, !dbg !4041
  br label %for.inc152, !dbg !4042

for.inc152:                                       ; preds = %for.body137
  %111 = load i32, i32* %i, align 4, !dbg !4043
  %inc153 = add nsw i32 %111, 1, !dbg !4043
  store i32 %inc153, i32* %i, align 4, !dbg !4043
  br label %for.cond134, !dbg !4045, !llvm.loop !4046

for.end154:                                       ; preds = %for.cond134
  br label %if.end155

if.end155:                                        ; preds = %for.end154, %if.then117
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then108
  %arraydecay157 = getelementptr inbounds [54 x float], [54 x float]* %scratch, i32 0, i32 0, !dbg !4048
  %112 = bitcast float* %arraydecay157 to i8*, !dbg !4048
  %arraydecay158 = getelementptr inbounds [54 x float], [54 x float]* %temp, i32 0, i32 0, !dbg !4048
  %113 = bitcast float* %arraydecay158 to i8*, !dbg !4048
  %114 = load i32, i32* %length.addr, align 4, !dbg !4049
  %conv159 = sext i32 %114 to i64, !dbg !4049
  %mul160 = mul i64 %conv159, 4, !dbg !4050
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 %mul160, i32 16, i1 false), !dbg !4048
  %arraydecay161 = getelementptr inbounds [54 x float], [54 x float]* %mem, i32 0, i32 0, !dbg !4051
  %115 = bitcast float* %arraydecay161 to i8*, !dbg !4051
  %116 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4052
  %postfilter_iir = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %116, i32 0, i32 10, !dbg !4053
  %arraydecay162 = getelementptr inbounds [10 x float], [10 x float]* %postfilter_iir, i32 0, i32 0, !dbg !4051
  %117 = bitcast float* %arraydecay162 to i8*, !dbg !4051
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 40, i32 8, i1 false), !dbg !4051
  %arraydecay163 = getelementptr inbounds [54 x float], [54 x float]* %scratch, i32 0, i32 0, !dbg !4054
  %arraydecay164 = getelementptr inbounds [10 x float], [10 x float]* %wcoef2, i32 0, i32 0, !dbg !4055
  %arraydecay165 = getelementptr inbounds [54 x float], [54 x float]* %mem, i32 0, i32 0, !dbg !4056
  %118 = load i32, i32* %length.addr, align 4, !dbg !4057
  %arraydecay166 = getelementptr inbounds [54 x float], [54 x float]* %scratch, i32 0, i32 0, !dbg !4058
  call void @synthesis_filter(float* %arraydecay163, float* %arraydecay164, float* %arraydecay165, i32 %118, float* %arraydecay166), !dbg !4059
  store i32 0, i32* %i, align 4, !dbg !4060
  store float 0.000000e+00, float* %sum1, align 4, !dbg !4062
  store float 0.000000e+00, float* %sum2, align 4, !dbg !4063
  br label %for.cond167, !dbg !4064

for.cond167:                                      ; preds = %for.inc183, %if.end156
  %119 = load i32, i32* %i, align 4, !dbg !4065
  %120 = load i32, i32* %length.addr, align 4, !dbg !4068
  %cmp168 = icmp slt i32 %119, %120, !dbg !4069
  br i1 %cmp168, label %for.body170, label %for.end185, !dbg !4070

for.body170:                                      ; preds = %for.cond167
  %121 = load i32, i32* %i, align 4, !dbg !4071
  %idxprom171 = sext i32 %121 to i64, !dbg !4073
  %122 = load float*, float** %in.addr, align 8, !dbg !4073
  %arrayidx172 = getelementptr inbounds float, float* %122, i64 %idxprom171, !dbg !4073
  %123 = load float, float* %arrayidx172, align 4, !dbg !4073
  %124 = load i32, i32* %i, align 4, !dbg !4074
  %idxprom173 = sext i32 %124 to i64, !dbg !4075
  %125 = load float*, float** %in.addr, align 8, !dbg !4075
  %arrayidx174 = getelementptr inbounds float, float* %125, i64 %idxprom173, !dbg !4075
  %126 = load float, float* %arrayidx174, align 4, !dbg !4075
  %mul175 = fmul float %123, %126, !dbg !4076
  %127 = load float, float* %sum1, align 4, !dbg !4077
  %add176 = fadd float %127, %mul175, !dbg !4077
  store float %add176, float* %sum1, align 4, !dbg !4077
  %128 = load i32, i32* %i, align 4, !dbg !4078
  %idxprom177 = sext i32 %128 to i64, !dbg !4079
  %arrayidx178 = getelementptr inbounds [54 x float], [54 x float]* %scratch, i64 0, i64 %idxprom177, !dbg !4079
  %129 = load float, float* %arrayidx178, align 4, !dbg !4079
  %130 = load i32, i32* %i, align 4, !dbg !4080
  %idxprom179 = sext i32 %130 to i64, !dbg !4081
  %arrayidx180 = getelementptr inbounds [54 x float], [54 x float]* %scratch, i64 0, i64 %idxprom179, !dbg !4081
  %131 = load float, float* %arrayidx180, align 4, !dbg !4081
  %mul181 = fmul float %129, %131, !dbg !4082
  %132 = load float, float* %sum2, align 4, !dbg !4083
  %add182 = fadd float %132, %mul181, !dbg !4083
  store float %add182, float* %sum2, align 4, !dbg !4083
  br label %for.inc183, !dbg !4084

for.inc183:                                       ; preds = %for.body170
  %133 = load i32, i32* %i, align 4, !dbg !4085
  %inc184 = add nsw i32 %133, 1, !dbg !4085
  store i32 %inc184, i32* %i, align 4, !dbg !4085
  br label %for.cond167, !dbg !4087, !llvm.loop !4088

for.end185:                                       ; preds = %for.cond167
  %134 = load float, float* %sum2, align 4, !dbg !4090
  %tobool = fcmp une float %134, 0.000000e+00, !dbg !4090
  br i1 %tobool, label %cond.true186, label %cond.false189, !dbg !4090

cond.true186:                                     ; preds = %for.end185
  %135 = load float, float* %sum1, align 4, !dbg !4091
  %136 = load float, float* %sum2, align 4, !dbg !4093
  %div187 = fdiv float %135, %136, !dbg !4094
  %conv188 = fpext float %div187 to double, !dbg !4091
  %call = call double @sqrt(double %conv188) #8, !dbg !4095
  br label %cond.end190, !dbg !4096

cond.false189:                                    ; preds = %for.end185
  br label %cond.end190, !dbg !4097

cond.end190:                                      ; preds = %cond.false189, %cond.true186
  %cond191 = phi double [ %call, %cond.true186 ], [ 1.000000e+00, %cond.false189 ], !dbg !4099
  %conv192 = fptrunc double %cond191 to float, !dbg !4099
  store float %conv192, float* %gain, align 4, !dbg !4101
  store i32 0, i32* %i, align 4, !dbg !4102
  br label %for.cond193, !dbg !4104

for.cond193:                                      ; preds = %for.inc200, %cond.end190
  %137 = load i32, i32* %i, align 4, !dbg !4105
  %138 = load i32, i32* %length.addr, align 4, !dbg !4108
  %cmp194 = icmp slt i32 %137, %138, !dbg !4109
  br i1 %cmp194, label %for.body196, label %for.end202, !dbg !4110

for.body196:                                      ; preds = %for.cond193
  %139 = load float, float* %gain, align 4, !dbg !4111
  %140 = load i32, i32* %i, align 4, !dbg !4112
  %idxprom197 = sext i32 %140 to i64, !dbg !4113
  %arrayidx198 = getelementptr inbounds [54 x float], [54 x float]* %temp, i64 0, i64 %idxprom197, !dbg !4113
  %141 = load float, float* %arrayidx198, align 4, !dbg !4114
  %mul199 = fmul float %141, %139, !dbg !4114
  store float %mul199, float* %arrayidx198, align 4, !dbg !4114
  br label %for.inc200, !dbg !4113

for.inc200:                                       ; preds = %for.body196
  %142 = load i32, i32* %i, align 4, !dbg !4115
  %inc201 = add nsw i32 %142, 1, !dbg !4115
  store i32 %inc201, i32* %i, align 4, !dbg !4115
  br label %for.cond193, !dbg !4117, !llvm.loop !4118

for.end202:                                       ; preds = %for.cond193
  %arraydecay203 = getelementptr inbounds [54 x float], [54 x float]* %temp, i32 0, i32 0, !dbg !4120
  %arraydecay204 = getelementptr inbounds [10 x float], [10 x float]* %wcoef2, i32 0, i32 0, !dbg !4121
  %143 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4122
  %postfilter_iir205 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %143, i32 0, i32 10, !dbg !4123
  %arraydecay206 = getelementptr inbounds [10 x float], [10 x float]* %postfilter_iir205, i32 0, i32 0, !dbg !4122
  %144 = load i32, i32* %length.addr, align 4, !dbg !4124
  %145 = load float*, float** %out.addr, align 8, !dbg !4125
  call void @synthesis_filter(float* %arraydecay203, float* %arraydecay204, float* %arraydecay206, i32 %144, float* %145), !dbg !4126
  %146 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4127
  %postfilter_residual207 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %146, i32 0, i32 11, !dbg !4128
  %arraydecay208 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual207, i32 0, i32 0, !dbg !4129
  %147 = bitcast float* %arraydecay208 to i8*, !dbg !4129
  %148 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4130
  %postfilter_residual209 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %148, i32 0, i32 11, !dbg !4131
  %arraydecay210 = getelementptr inbounds [182 x float], [182 x float]* %postfilter_residual209, i32 0, i32 0, !dbg !4130
  %149 = load i32, i32* %length.addr, align 4, !dbg !4132
  %idx.ext = sext i32 %149 to i64, !dbg !4133
  %add.ptr211 = getelementptr inbounds float, float* %arraydecay210, i64 %idx.ext, !dbg !4133
  %150 = bitcast float* %add.ptr211 to i8*, !dbg !4129
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %147, i8* %150, i64 512, i32 4, i1 false), !dbg !4129
  ret void, !dbg !4134
}

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @frame_erasure(%struct.EVRCContext* %e, float* %samples) #1 !dbg !4135 {
entry:
  %e.addr = alloca %struct.EVRCContext*, align 8
  %samples.addr = alloca float*, align 8
  %ilspf = alloca [10 x float], align 16
  %ilpc = alloca [10 x float], align 16
  %idelay = alloca [3 x float], align 4
  %tmp = alloca [60 x float], align 16
  %f = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  %subframe_size = alloca i32, align 4
  %pitch_lag = alloca i32, align 4
  store %struct.EVRCContext* %e, %struct.EVRCContext** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e.addr, metadata !4138, metadata !1785), !dbg !4139
  store float* %samples, float** %samples.addr, align 8
  call void @llvm.dbg.declare(metadata float** %samples.addr, metadata !4140, metadata !1785), !dbg !4141
  call void @llvm.dbg.declare(metadata [10 x float]* %ilspf, metadata !4142, metadata !1785), !dbg !4143
  call void @llvm.dbg.declare(metadata [10 x float]* %ilpc, metadata !4144, metadata !1785), !dbg !4145
  call void @llvm.dbg.declare(metadata [3 x float]* %idelay, metadata !4146, metadata !1785), !dbg !4147
  call void @llvm.dbg.declare(metadata [60 x float]* %tmp, metadata !4148, metadata !1785), !dbg !4149
  call void @llvm.dbg.declare(metadata float* %f, metadata !4150, metadata !1785), !dbg !4151
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4152, metadata !1785), !dbg !4153
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4154, metadata !1785), !dbg !4155
  store i32 0, i32* %i, align 4, !dbg !4156
  br label %for.cond, !dbg !4158

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4159
  %cmp = icmp slt i32 %0, 10, !dbg !4162
  br i1 %cmp, label %for.body, label %for.end, !dbg !4163

for.body:                                         ; preds = %for.cond
  %1 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4164
  %bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %1, i32 0, i32 3, !dbg !4167
  %2 = load i32, i32* %bitrate, align 8, !dbg !4167
  %cmp4 = icmp ne i32 %2, 1, !dbg !4168
  br i1 %cmp4, label %if.then, label %if.else, !dbg !4169

if.then:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !4170
  %idxprom = sext i32 %3 to i64, !dbg !4171
  %4 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4171
  %prev_lspf = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %4, i32 0, i32 7, !dbg !4172
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf, i64 0, i64 %idxprom, !dbg !4171
  %5 = load float, float* %arrayidx, align 4, !dbg !4171
  %conv = fpext float %5 to double, !dbg !4171
  %mul = fmul double %conv, 8.750000e-01, !dbg !4173
  %6 = load i32, i32* %i, align 4, !dbg !4174
  %add = add nsw i32 %6, 1, !dbg !4175
  %conv5 = sitofp i32 %add to double, !dbg !4176
  %mul6 = fmul double 1.250000e-01, %conv5, !dbg !4177
  %mul7 = fmul double %mul6, 4.800000e-02, !dbg !4178
  %add8 = fadd double %mul, %mul7, !dbg !4179
  %conv9 = fptrunc double %add8 to float, !dbg !4171
  %7 = load i32, i32* %i, align 4, !dbg !4180
  %idxprom10 = sext i32 %7 to i64, !dbg !4181
  %8 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4181
  %lspf = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %8, i32 0, i32 6, !dbg !4182
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %lspf, i64 0, i64 %idxprom10, !dbg !4181
  store float %conv9, float* %arrayidx11, align 4, !dbg !4183
  br label %if.end, !dbg !4181

if.else:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !4184
  %idxprom12 = sext i32 %9 to i64, !dbg !4185
  %10 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4185
  %prev_lspf13 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %10, i32 0, i32 7, !dbg !4186
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf13, i64 0, i64 %idxprom12, !dbg !4185
  %11 = load float, float* %arrayidx14, align 4, !dbg !4185
  %12 = load i32, i32* %i, align 4, !dbg !4187
  %idxprom15 = sext i32 %12 to i64, !dbg !4188
  %13 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4188
  %lspf16 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %13, i32 0, i32 6, !dbg !4189
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %lspf16, i64 0, i64 %idxprom15, !dbg !4188
  store float %11, float* %arrayidx17, align 4, !dbg !4190
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4191

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !4192
  %inc = add nsw i32 %14, 1, !dbg !4192
  store i32 %inc, i32* %i, align 4, !dbg !4192
  br label %for.cond, !dbg !4194, !llvm.loop !4195

for.end:                                          ; preds = %for.cond
  %15 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4197
  %prev_error_flag = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %15, i32 0, i32 23, !dbg !4199
  %16 = load i8, i8* %prev_error_flag, align 1, !dbg !4199
  %tobool = icmp ne i8 %16, 0, !dbg !4197
  br i1 %tobool, label %if.then18, label %if.end22, !dbg !4200

if.then18:                                        ; preds = %for.end
  %17 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4201
  %avg_acb_gain = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %17, i32 0, i32 14, !dbg !4202
  %18 = load float, float* %avg_acb_gain, align 8, !dbg !4203
  %conv19 = fpext float %18 to double, !dbg !4203
  %mul20 = fmul double %conv19, 7.500000e-01, !dbg !4203
  %conv21 = fptrunc double %mul20 to float, !dbg !4203
  store float %conv21, float* %avg_acb_gain, align 8, !dbg !4203
  br label %if.end22, !dbg !4201

if.end22:                                         ; preds = %if.then18, %for.end
  %19 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4204
  %bitrate23 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %19, i32 0, i32 3, !dbg !4206
  %20 = load i32, i32* %bitrate23, align 8, !dbg !4206
  %cmp24 = icmp eq i32 %20, 4, !dbg !4207
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !4208

if.then26:                                        ; preds = %if.end22
  %21 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4209
  %pitch_back = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %21, i32 0, i32 17, !dbg !4210
  %arraydecay = getelementptr inbounds [128 x float], [128 x float]* %pitch_back, i32 0, i32 0, !dbg !4211
  %22 = bitcast float* %arraydecay to i8*, !dbg !4211
  %23 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4212
  %pitch = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %23, i32 0, i32 16, !dbg !4213
  %arraydecay27 = getelementptr inbounds [192 x float], [192 x float]* %pitch, i32 0, i32 0, !dbg !4211
  %24 = bitcast float* %arraydecay27 to i8*, !dbg !4211
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %24, i64 512, i32 8, i1 false), !dbg !4211
  br label %if.end28, !dbg !4211

if.end28:                                         ; preds = %if.then26, %if.end22
  %25 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4214
  %last_valid_bitrate = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %25, i32 0, i32 4, !dbg !4216
  %26 = load i32, i32* %last_valid_bitrate, align 4, !dbg !4216
  %cmp29 = icmp eq i32 %26, 1, !dbg !4217
  br i1 %cmp29, label %if.then31, label %if.else33, !dbg !4218

if.then31:                                        ; preds = %if.end28
  %27 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4219
  %bitrate32 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %27, i32 0, i32 3, !dbg !4220
  store i32 1, i32* %bitrate32, align 8, !dbg !4221
  br label %if.end35, !dbg !4219

if.else33:                                        ; preds = %if.end28
  %28 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4222
  %bitrate34 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %28, i32 0, i32 3, !dbg !4223
  store i32 4, i32* %bitrate34, align 8, !dbg !4224
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then31
  %29 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4225
  %bitrate36 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %29, i32 0, i32 3, !dbg !4227
  %30 = load i32, i32* %bitrate36, align 8, !dbg !4227
  %cmp37 = icmp eq i32 %30, 4, !dbg !4228
  br i1 %cmp37, label %if.then42, label %lor.lhs.false, !dbg !4229

lor.lhs.false:                                    ; preds = %if.end35
  %31 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4230
  %bitrate39 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %31, i32 0, i32 3, !dbg !4232
  %32 = load i32, i32* %bitrate39, align 8, !dbg !4232
  %cmp40 = icmp eq i32 %32, 3, !dbg !4233
  br i1 %cmp40, label %if.then42, label %if.else43, !dbg !4234

if.then42:                                        ; preds = %lor.lhs.false, %if.end35
  %33 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4235
  %prev_pitch_delay = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %33, i32 0, i32 13, !dbg !4237
  %34 = load float, float* %prev_pitch_delay, align 4, !dbg !4237
  %35 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4238
  %pitch_delay = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %35, i32 0, i32 12, !dbg !4239
  store float %34, float* %pitch_delay, align 8, !dbg !4240
  br label %if.end71, !dbg !4241

if.else43:                                        ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %sum, metadata !4242, metadata !1785), !dbg !4244
  store float 0.000000e+00, float* %sum, align 4, !dbg !4244
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 2, !dbg !4245
  store float 2.000000e+01, float* %arrayidx45, align 4, !dbg !4246
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 1, !dbg !4247
  store float 2.000000e+01, float* %arrayidx46, align 4, !dbg !4248
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 0, !dbg !4249
  store float 2.000000e+01, float* %arrayidx47, align 4, !dbg !4250
  store i32 0, i32* %i, align 4, !dbg !4251
  br label %for.cond48, !dbg !4253

for.cond48:                                       ; preds = %for.inc57, %if.else43
  %36 = load i32, i32* %i, align 4, !dbg !4254
  %cmp49 = icmp slt i32 %36, 3, !dbg !4257
  br i1 %cmp49, label %for.body51, label %for.end59, !dbg !4258

for.body51:                                       ; preds = %for.cond48
  %37 = load i32, i32* %i, align 4, !dbg !4259
  %idxprom52 = sext i32 %37 to i64, !dbg !4260
  %38 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4261
  %prev_energy_gain = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %38, i32 0, i32 22, !dbg !4262
  %39 = load i8, i8* %prev_energy_gain, align 4, !dbg !4262
  %idxprom53 = zext i8 %39 to i64, !dbg !4260
  %arrayidx54 = getelementptr inbounds [256 x [3 x float]], [256 x [3 x float]]* @evrc_energy_quant, i64 0, i64 %idxprom53, !dbg !4260
  %arrayidx55 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx54, i64 0, i64 %idxprom52, !dbg !4260
  %40 = load float, float* %arrayidx55, align 4, !dbg !4260
  %41 = load float, float* %sum, align 4, !dbg !4263
  %add56 = fadd float %41, %40, !dbg !4263
  store float %add56, float* %sum, align 4, !dbg !4263
  br label %for.inc57, !dbg !4264

for.inc57:                                        ; preds = %for.body51
  %42 = load i32, i32* %i, align 4, !dbg !4265
  %inc58 = add nsw i32 %42, 1, !dbg !4265
  store i32 %inc58, i32* %i, align 4, !dbg !4265
  br label %for.cond48, !dbg !4267, !llvm.loop !4268

for.end59:                                        ; preds = %for.cond48
  %43 = load float, float* %sum, align 4, !dbg !4270
  %div = fdiv float %43, 3.000000e+00, !dbg !4270
  store float %div, float* %sum, align 4, !dbg !4270
  %44 = load float, float* %sum, align 4, !dbg !4271
  %conv60 = fpext float %44 to double, !dbg !4271
  %call = call double @pow(double 1.000000e+01, double %conv60) #8, !dbg !4272
  %conv61 = fptrunc double %call to float, !dbg !4272
  store float %conv61, float* %sum, align 4, !dbg !4273
  store i32 0, i32* %i, align 4, !dbg !4274
  br label %for.cond62, !dbg !4276

for.cond62:                                       ; preds = %for.inc68, %for.end59
  %45 = load i32, i32* %i, align 4, !dbg !4277
  %cmp63 = icmp slt i32 %45, 3, !dbg !4280
  br i1 %cmp63, label %for.body65, label %for.end70, !dbg !4281

for.body65:                                       ; preds = %for.cond62
  %46 = load float, float* %sum, align 4, !dbg !4282
  %47 = load i32, i32* %i, align 4, !dbg !4283
  %idxprom66 = sext i32 %47 to i64, !dbg !4284
  %48 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4284
  %energy_vector = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %48, i32 0, i32 19, !dbg !4285
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %energy_vector, i64 0, i64 %idxprom66, !dbg !4284
  store float %46, float* %arrayidx67, align 4, !dbg !4286
  br label %for.inc68, !dbg !4284

for.inc68:                                        ; preds = %for.body65
  %49 = load i32, i32* %i, align 4, !dbg !4287
  %inc69 = add nsw i32 %49, 1, !dbg !4287
  store i32 %inc69, i32* %i, align 4, !dbg !4287
  br label %for.cond62, !dbg !4289, !llvm.loop !4290

for.end70:                                        ; preds = %for.cond62
  br label %if.end71

if.end71:                                         ; preds = %for.end70, %if.then42
  %50 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4292
  %pitch_delay72 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %50, i32 0, i32 12, !dbg !4294
  %51 = load float, float* %pitch_delay72, align 8, !dbg !4294
  %52 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4295
  %prev_pitch_delay73 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %52, i32 0, i32 13, !dbg !4296
  %53 = load float, float* %prev_pitch_delay73, align 4, !dbg !4296
  %sub = fsub float %51, %53, !dbg !4297
  %conv74 = fpext float %sub to double, !dbg !4292
  %call75 = call double @fabs(double %conv74) #3, !dbg !4298
  %cmp76 = fcmp ogt double %call75, 1.500000e+01, !dbg !4299
  br i1 %cmp76, label %if.then78, label %if.end81, !dbg !4300

if.then78:                                        ; preds = %if.end71
  %54 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4301
  %pitch_delay79 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %54, i32 0, i32 12, !dbg !4302
  %55 = load float, float* %pitch_delay79, align 8, !dbg !4302
  %56 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4303
  %prev_pitch_delay80 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %56, i32 0, i32 13, !dbg !4304
  store float %55, float* %prev_pitch_delay80, align 4, !dbg !4305
  br label %if.end81, !dbg !4303

if.end81:                                         ; preds = %if.then78, %if.end71
  store i32 0, i32* %i, align 4, !dbg !4306
  br label %for.cond82, !dbg !4308

for.cond82:                                       ; preds = %for.inc240, %if.end81
  %57 = load i32, i32* %i, align 4, !dbg !4309
  %cmp83 = icmp slt i32 %57, 3, !dbg !4312
  br i1 %cmp83, label %for.body85, label %for.end242, !dbg !4313

for.body85:                                       ; preds = %for.cond82
  call void @llvm.dbg.declare(metadata i32* %subframe_size, metadata !4314, metadata !1785), !dbg !4316
  %58 = load i32, i32* %i, align 4, !dbg !4317
  %idxprom87 = sext i32 %58 to i64, !dbg !4318
  %arrayidx88 = getelementptr inbounds [3 x i8], [3 x i8]* @subframe_sizes, i64 0, i64 %idxprom87, !dbg !4318
  %59 = load i8, i8* %arrayidx88, align 1, !dbg !4318
  %conv89 = zext i8 %59 to i32, !dbg !4318
  store i32 %conv89, i32* %subframe_size, align 4, !dbg !4316
  call void @llvm.dbg.declare(metadata i32* %pitch_lag, metadata !4319, metadata !1785), !dbg !4320
  %arraydecay91 = getelementptr inbounds [10 x float], [10 x float]* %ilspf, i32 0, i32 0, !dbg !4321
  %60 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4322
  %lspf92 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %60, i32 0, i32 6, !dbg !4323
  %arraydecay93 = getelementptr inbounds [10 x float], [10 x float]* %lspf92, i32 0, i32 0, !dbg !4322
  %61 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4324
  %prev_lspf94 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %61, i32 0, i32 7, !dbg !4325
  %arraydecay95 = getelementptr inbounds [10 x float], [10 x float]* %prev_lspf94, i32 0, i32 0, !dbg !4324
  %62 = load i32, i32* %i, align 4, !dbg !4326
  call void @interpolate_lsp(float* %arraydecay91, float* %arraydecay93, float* %arraydecay95, i32 %62), !dbg !4327
  %63 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4328
  %bitrate96 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %63, i32 0, i32 3, !dbg !4330
  %64 = load i32, i32* %bitrate96, align 8, !dbg !4330
  %cmp97 = icmp ne i32 %64, 1, !dbg !4331
  br i1 %cmp97, label %if.then99, label %if.end121, !dbg !4332

if.then99:                                        ; preds = %for.body85
  %65 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4333
  %avg_acb_gain100 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %65, i32 0, i32 14, !dbg !4336
  %66 = load float, float* %avg_acb_gain100, align 8, !dbg !4336
  %conv101 = fpext float %66 to double, !dbg !4333
  %cmp102 = fcmp olt double %conv101, 3.000000e-01, !dbg !4337
  br i1 %cmp102, label %if.then104, label %if.else116, !dbg !4338

if.then104:                                       ; preds = %if.then99
  %67 = load i32, i32* %i, align 4, !dbg !4339
  %idxprom105 = sext i32 %67 to i64, !dbg !4341
  %arrayidx106 = getelementptr inbounds [5 x float], [5 x float]* @estimation_delay, i64 0, i64 %idxprom105, !dbg !4341
  %68 = load float, float* %arrayidx106, align 4, !dbg !4341
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 0, !dbg !4342
  store float %68, float* %arrayidx107, align 4, !dbg !4343
  %69 = load i32, i32* %i, align 4, !dbg !4344
  %add108 = add nsw i32 %69, 1, !dbg !4345
  %idxprom109 = sext i32 %add108 to i64, !dbg !4346
  %arrayidx110 = getelementptr inbounds [5 x float], [5 x float]* @estimation_delay, i64 0, i64 %idxprom109, !dbg !4346
  %70 = load float, float* %arrayidx110, align 4, !dbg !4346
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 1, !dbg !4347
  store float %70, float* %arrayidx111, align 4, !dbg !4348
  %71 = load i32, i32* %i, align 4, !dbg !4349
  %add112 = add nsw i32 %71, 2, !dbg !4350
  %idxprom113 = sext i32 %add112 to i64, !dbg !4351
  %arrayidx114 = getelementptr inbounds [5 x float], [5 x float]* @estimation_delay, i64 0, i64 %idxprom113, !dbg !4351
  %72 = load float, float* %arrayidx114, align 4, !dbg !4351
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 2, !dbg !4352
  store float %72, float* %arrayidx115, align 4, !dbg !4353
  br label %if.end120, !dbg !4354

if.else116:                                       ; preds = %if.then99
  %arraydecay117 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i32 0, i32 0, !dbg !4355
  %73 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4357
  %pitch_delay118 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %73, i32 0, i32 12, !dbg !4358
  %74 = load float, float* %pitch_delay118, align 8, !dbg !4358
  %75 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4359
  %prev_pitch_delay119 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %75, i32 0, i32 13, !dbg !4360
  %76 = load float, float* %prev_pitch_delay119, align 4, !dbg !4360
  %77 = load i32, i32* %i, align 4, !dbg !4361
  call void @interpolate_delay(float* %arraydecay117, float %74, float %76, i32 %77), !dbg !4362
  br label %if.end120

if.end120:                                        ; preds = %if.else116, %if.then104
  br label %if.end121, !dbg !4363

if.end121:                                        ; preds = %if.end120, %for.body85
  %arrayidx122 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 1, !dbg !4364
  %78 = load float, float* %arrayidx122, align 4, !dbg !4364
  %arrayidx123 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i64 0, i64 0, !dbg !4365
  %79 = load float, float* %arrayidx123, align 4, !dbg !4365
  %add124 = fadd float %78, %79, !dbg !4366
  %conv125 = fpext float %add124 to double, !dbg !4367
  %div126 = fdiv double %conv125, 2.000000e+00, !dbg !4368
  %conv127 = fptrunc double %div126 to float, !dbg !4367
  %call128 = call i64 @lrintf(float %conv127) #8, !dbg !4369
  %conv129 = trunc i64 %call128 to i32, !dbg !4369
  store i32 %conv129, i32* %pitch_lag, align 4, !dbg !4370
  %arraydecay130 = getelementptr inbounds [10 x float], [10 x float]* %ilspf, i32 0, i32 0, !dbg !4371
  %arraydecay131 = getelementptr inbounds [10 x float], [10 x float]* %ilpc, i32 0, i32 0, !dbg !4372
  call void @decode_predictor_coeffs(float* %arraydecay130, float* %arraydecay131), !dbg !4373
  %80 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4374
  %bitrate132 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %80, i32 0, i32 3, !dbg !4376
  %81 = load i32, i32* %bitrate132, align 8, !dbg !4376
  %cmp133 = icmp ne i32 %81, 1, !dbg !4377
  br i1 %cmp133, label %if.then135, label %if.else162, !dbg !4378

if.then135:                                       ; preds = %if.end121
  %82 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4379
  %83 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4381
  %pitch136 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %83, i32 0, i32 16, !dbg !4382
  %arraydecay137 = getelementptr inbounds [192 x float], [192 x float]* %pitch136, i32 0, i32 0, !dbg !4381
  %add.ptr = getelementptr inbounds float, float* %arraydecay137, i64 128, !dbg !4383
  %84 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4384
  %avg_acb_gain138 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %84, i32 0, i32 14, !dbg !4385
  %85 = load float, float* %avg_acb_gain138, align 8, !dbg !4385
  %arraydecay139 = getelementptr inbounds [3 x float], [3 x float]* %idelay, i32 0, i32 0, !dbg !4386
  %86 = load i32, i32* %subframe_size, align 4, !dbg !4387
  call void @acb_excitation(%struct.EVRCContext* %82, float* %add.ptr, float %85, float* %arraydecay139, i32 %86), !dbg !4388
  store i32 0, i32* %j, align 4, !dbg !4389
  br label %for.cond140, !dbg !4391

for.cond140:                                      ; preds = %for.inc149, %if.then135
  %87 = load i32, i32* %j, align 4, !dbg !4392
  %88 = load i32, i32* %subframe_size, align 4, !dbg !4395
  %cmp141 = icmp slt i32 %87, %88, !dbg !4396
  br i1 %cmp141, label %for.body143, label %for.end151, !dbg !4397

for.body143:                                      ; preds = %for.cond140
  %89 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4398
  %fade_scale = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %89, i32 0, i32 20, !dbg !4399
  %90 = load float, float* %fade_scale, align 4, !dbg !4399
  %91 = load i32, i32* %j, align 4, !dbg !4400
  %add144 = add nsw i32 128, %91, !dbg !4401
  %idxprom145 = sext i32 %add144 to i64, !dbg !4402
  %92 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4402
  %pitch146 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %92, i32 0, i32 16, !dbg !4403
  %arrayidx147 = getelementptr inbounds [192 x float], [192 x float]* %pitch146, i64 0, i64 %idxprom145, !dbg !4402
  %93 = load float, float* %arrayidx147, align 4, !dbg !4404
  %mul148 = fmul float %93, %90, !dbg !4404
  store float %mul148, float* %arrayidx147, align 4, !dbg !4404
  br label %for.inc149, !dbg !4402

for.inc149:                                       ; preds = %for.body143
  %94 = load i32, i32* %j, align 4, !dbg !4405
  %inc150 = add nsw i32 %94, 1, !dbg !4405
  store i32 %inc150, i32* %j, align 4, !dbg !4405
  br label %for.cond140, !dbg !4407, !llvm.loop !4408

for.end151:                                       ; preds = %for.cond140
  %95 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4410
  %fade_scale152 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %95, i32 0, i32 20, !dbg !4411
  %96 = load float, float* %fade_scale152, align 4, !dbg !4411
  %conv153 = fpext float %96 to double, !dbg !4410
  %sub154 = fsub double %conv153, 5.000000e-02, !dbg !4412
  %cmp155 = fcmp ogt double %sub154, 0.000000e+00, !dbg !4413
  br i1 %cmp155, label %cond.true, label %cond.false, !dbg !4414

cond.true:                                        ; preds = %for.end151
  %97 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4415
  %fade_scale157 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %97, i32 0, i32 20, !dbg !4417
  %98 = load float, float* %fade_scale157, align 4, !dbg !4417
  %conv158 = fpext float %98 to double, !dbg !4415
  %sub159 = fsub double %conv158, 5.000000e-02, !dbg !4418
  br label %cond.end, !dbg !4419

cond.false:                                       ; preds = %for.end151
  br label %cond.end, !dbg !4420

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub159, %cond.true ], [ 0.000000e+00, %cond.false ], !dbg !4422
  %conv160 = fptrunc double %cond to float, !dbg !4424
  %99 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4425
  %fade_scale161 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %99, i32 0, i32 20, !dbg !4426
  store float %conv160, float* %fade_scale161, align 4, !dbg !4427
  br label %if.end177, !dbg !4428

if.else162:                                       ; preds = %if.end121
  store i32 0, i32* %j, align 4, !dbg !4429
  br label %for.cond163, !dbg !4432

for.cond163:                                      ; preds = %for.inc174, %if.else162
  %100 = load i32, i32* %j, align 4, !dbg !4433
  %101 = load i32, i32* %subframe_size, align 4, !dbg !4436
  %cmp164 = icmp slt i32 %100, %101, !dbg !4437
  br i1 %cmp164, label %for.body166, label %for.end176, !dbg !4438

for.body166:                                      ; preds = %for.cond163
  %102 = load i32, i32* %i, align 4, !dbg !4439
  %idxprom167 = sext i32 %102 to i64, !dbg !4440
  %103 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4440
  %energy_vector168 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %103, i32 0, i32 19, !dbg !4441
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %energy_vector168, i64 0, i64 %idxprom167, !dbg !4440
  %104 = load float, float* %arrayidx169, align 4, !dbg !4440
  %105 = load i32, i32* %j, align 4, !dbg !4442
  %add170 = add nsw i32 128, %105, !dbg !4443
  %idxprom171 = sext i32 %add170 to i64, !dbg !4444
  %106 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4444
  %pitch172 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %106, i32 0, i32 16, !dbg !4445
  %arrayidx173 = getelementptr inbounds [192 x float], [192 x float]* %pitch172, i64 0, i64 %idxprom171, !dbg !4444
  store float %104, float* %arrayidx173, align 4, !dbg !4446
  br label %for.inc174, !dbg !4444

for.inc174:                                       ; preds = %for.body166
  %107 = load i32, i32* %j, align 4, !dbg !4447
  %inc175 = add nsw i32 %107, 1, !dbg !4447
  store i32 %inc175, i32* %j, align 4, !dbg !4447
  br label %for.cond163, !dbg !4449, !llvm.loop !4450

for.end176:                                       ; preds = %for.cond163
  br label %if.end177

if.end177:                                        ; preds = %for.end176, %cond.end
  %108 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4452
  %pitch178 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %108, i32 0, i32 16, !dbg !4453
  %arraydecay179 = getelementptr inbounds [192 x float], [192 x float]* %pitch178, i32 0, i32 0, !dbg !4454
  %109 = bitcast float* %arraydecay179 to i8*, !dbg !4454
  %110 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4455
  %pitch180 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %110, i32 0, i32 16, !dbg !4456
  %arraydecay181 = getelementptr inbounds [192 x float], [192 x float]* %pitch180, i32 0, i32 0, !dbg !4455
  %111 = load i32, i32* %subframe_size, align 4, !dbg !4457
  %idx.ext = sext i32 %111 to i64, !dbg !4458
  %add.ptr182 = getelementptr inbounds float, float* %arraydecay181, i64 %idx.ext, !dbg !4458
  %112 = bitcast float* %add.ptr182 to i8*, !dbg !4454
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %109, i8* %112, i64 512, i32 4, i1 false), !dbg !4454
  %113 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4459
  %bitrate183 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %113, i32 0, i32 3, !dbg !4461
  %114 = load i32, i32* %bitrate183, align 8, !dbg !4461
  %cmp184 = icmp ne i32 %114, 1, !dbg !4462
  br i1 %cmp184, label %land.lhs.true, label %if.else206, !dbg !4463

land.lhs.true:                                    ; preds = %if.end177
  %115 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4464
  %avg_acb_gain186 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %115, i32 0, i32 14, !dbg !4466
  %116 = load float, float* %avg_acb_gain186, align 8, !dbg !4466
  %conv187 = fpext float %116 to double, !dbg !4464
  %cmp188 = fcmp olt double %conv187, 4.000000e-01, !dbg !4467
  br i1 %cmp188, label %if.then190, label %if.else206, !dbg !4468

if.then190:                                       ; preds = %land.lhs.true
  %117 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4469
  %avg_fcb_gain = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %117, i32 0, i32 15, !dbg !4471
  %118 = load float, float* %avg_fcb_gain, align 4, !dbg !4471
  %conv191 = fpext float %118 to double, !dbg !4469
  %mul192 = fmul double 1.000000e-01, %conv191, !dbg !4472
  %conv193 = fptrunc double %mul192 to float, !dbg !4473
  store float %conv193, float* %f, align 4, !dbg !4474
  store i32 0, i32* %j, align 4, !dbg !4475
  br label %for.cond194, !dbg !4477

for.cond194:                                      ; preds = %for.inc203, %if.then190
  %119 = load i32, i32* %j, align 4, !dbg !4478
  %120 = load i32, i32* %subframe_size, align 4, !dbg !4481
  %cmp195 = icmp slt i32 %119, %120, !dbg !4482
  br i1 %cmp195, label %for.body197, label %for.end205, !dbg !4483

for.body197:                                      ; preds = %for.cond194
  %121 = load float, float* %f, align 4, !dbg !4484
  %122 = load i32, i32* %j, align 4, !dbg !4485
  %add198 = add nsw i32 128, %122, !dbg !4486
  %idxprom199 = sext i32 %add198 to i64, !dbg !4487
  %123 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4487
  %pitch200 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %123, i32 0, i32 16, !dbg !4488
  %arrayidx201 = getelementptr inbounds [192 x float], [192 x float]* %pitch200, i64 0, i64 %idxprom199, !dbg !4487
  %124 = load float, float* %arrayidx201, align 4, !dbg !4489
  %add202 = fadd float %124, %121, !dbg !4489
  store float %add202, float* %arrayidx201, align 4, !dbg !4489
  br label %for.inc203, !dbg !4487

for.inc203:                                       ; preds = %for.body197
  %125 = load i32, i32* %j, align 4, !dbg !4490
  %inc204 = add nsw i32 %125, 1, !dbg !4490
  store i32 %inc204, i32* %j, align 4, !dbg !4490
  br label %for.cond194, !dbg !4492, !llvm.loop !4493

for.end205:                                       ; preds = %for.cond194
  br label %if.end226, !dbg !4495

if.else206:                                       ; preds = %land.lhs.true, %if.end177
  %126 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4496
  %bitrate207 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %126, i32 0, i32 3, !dbg !4499
  %127 = load i32, i32* %bitrate207, align 8, !dbg !4499
  %cmp208 = icmp eq i32 %127, 1, !dbg !4500
  br i1 %cmp208, label %if.then210, label %if.end225, !dbg !4496

if.then210:                                       ; preds = %if.else206
  store i32 0, i32* %j, align 4, !dbg !4501
  br label %for.cond211, !dbg !4504

for.cond211:                                      ; preds = %for.inc222, %if.then210
  %128 = load i32, i32* %j, align 4, !dbg !4505
  %129 = load i32, i32* %subframe_size, align 4, !dbg !4508
  %cmp212 = icmp slt i32 %128, %129, !dbg !4509
  br i1 %cmp212, label %for.body214, label %for.end224, !dbg !4510

for.body214:                                      ; preds = %for.cond211
  %130 = load i32, i32* %i, align 4, !dbg !4511
  %idxprom215 = sext i32 %130 to i64, !dbg !4512
  %131 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4512
  %energy_vector216 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %131, i32 0, i32 19, !dbg !4513
  %arrayidx217 = getelementptr inbounds [3 x float], [3 x float]* %energy_vector216, i64 0, i64 %idxprom215, !dbg !4512
  %132 = load float, float* %arrayidx217, align 4, !dbg !4512
  %133 = load i32, i32* %j, align 4, !dbg !4514
  %add218 = add nsw i32 128, %133, !dbg !4515
  %idxprom219 = sext i32 %add218 to i64, !dbg !4516
  %134 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4516
  %pitch220 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %134, i32 0, i32 16, !dbg !4517
  %arrayidx221 = getelementptr inbounds [192 x float], [192 x float]* %pitch220, i64 0, i64 %idxprom219, !dbg !4516
  store float %132, float* %arrayidx221, align 4, !dbg !4518
  br label %for.inc222, !dbg !4516

for.inc222:                                       ; preds = %for.body214
  %135 = load i32, i32* %j, align 4, !dbg !4519
  %inc223 = add nsw i32 %135, 1, !dbg !4519
  store i32 %inc223, i32* %j, align 4, !dbg !4519
  br label %for.cond211, !dbg !4521, !llvm.loop !4522

for.end224:                                       ; preds = %for.cond211
  br label %if.end225, !dbg !4524

if.end225:                                        ; preds = %for.end224, %if.else206
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %for.end205
  %136 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4525
  %pitch227 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %136, i32 0, i32 16, !dbg !4526
  %arraydecay228 = getelementptr inbounds [192 x float], [192 x float]* %pitch227, i32 0, i32 0, !dbg !4525
  %add.ptr229 = getelementptr inbounds float, float* %arraydecay228, i64 128, !dbg !4527
  %arraydecay230 = getelementptr inbounds [10 x float], [10 x float]* %ilpc, i32 0, i32 0, !dbg !4528
  %137 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4529
  %synthesis = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %137, i32 0, i32 8, !dbg !4530
  %arraydecay231 = getelementptr inbounds [10 x float], [10 x float]* %synthesis, i32 0, i32 0, !dbg !4529
  %138 = load i32, i32* %subframe_size, align 4, !dbg !4531
  %arraydecay232 = getelementptr inbounds [60 x float], [60 x float]* %tmp, i32 0, i32 0, !dbg !4532
  call void @synthesis_filter(float* %add.ptr229, float* %arraydecay230, float* %arraydecay231, i32 %138, float* %arraydecay232), !dbg !4533
  %139 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4534
  %arraydecay233 = getelementptr inbounds [60 x float], [60 x float]* %tmp, i32 0, i32 0, !dbg !4535
  %arraydecay234 = getelementptr inbounds [10 x float], [10 x float]* %ilpc, i32 0, i32 0, !dbg !4536
  %140 = load float*, float** %samples.addr, align 8, !dbg !4537
  %141 = load i32, i32* %pitch_lag, align 4, !dbg !4538
  %142 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4539
  %bitrate235 = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %142, i32 0, i32 3, !dbg !4540
  %143 = load i32, i32* %bitrate235, align 8, !dbg !4540
  %idxprom236 = sext i32 %143 to i64, !dbg !4541
  %arrayidx237 = getelementptr inbounds [5 x %struct.PfCoeff], [5 x %struct.PfCoeff]* @postfilter_coeffs, i64 0, i64 %idxprom236, !dbg !4541
  %144 = load i32, i32* %subframe_size, align 4, !dbg !4542
  call void @postfilter(%struct.EVRCContext* %139, float* %arraydecay233, float* %arraydecay234, float* %140, i32 %141, %struct.PfCoeff* %arrayidx237, i32 %144), !dbg !4543
  %145 = load i32, i32* %subframe_size, align 4, !dbg !4544
  %146 = load float*, float** %samples.addr, align 8, !dbg !4545
  %idx.ext238 = sext i32 %145 to i64, !dbg !4545
  %add.ptr239 = getelementptr inbounds float, float* %146, i64 %idx.ext238, !dbg !4545
  store float* %add.ptr239, float** %samples.addr, align 8, !dbg !4545
  br label %for.inc240, !dbg !4546

for.inc240:                                       ; preds = %if.end226
  %147 = load i32, i32* %i, align 4, !dbg !4547
  %inc241 = add nsw i32 %147, 1, !dbg !4547
  store i32 %inc241, i32* %i, align 4, !dbg !4547
  br label %for.cond82, !dbg !4549, !llvm.loop !4550

for.end242:                                       ; preds = %for.cond82
  ret void, !dbg !4552
}

; Function Attrs: nounwind uwtable
define internal i32 @buf_size2bitrate(i32 %buf_size) #1 !dbg !4553 {
entry:
  %retval = alloca i32, align 4
  %buf_size.addr = alloca i32, align 4
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4556, metadata !1785), !dbg !4557
  %0 = load i32, i32* %buf_size.addr, align 4, !dbg !4558
  switch i32 %0, label %sw.epilog [
    i32 23, label %sw.bb
    i32 11, label %sw.bb1
    i32 6, label %sw.bb2
    i32 3, label %sw.bb3
    i32 1, label %sw.bb4
  ], !dbg !4559

sw.bb:                                            ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !4560
  br label %return, !dbg !4560

sw.bb1:                                           ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !4562
  br label %return, !dbg !4562

sw.bb2:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4563
  br label %return, !dbg !4563

sw.bb3:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4564
  br label %return, !dbg !4564

sw.bb4:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4565
  br label %return, !dbg !4565

sw.epilog:                                        ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4566
  br label %return, !dbg !4566

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !4567
  ret i32 %1, !dbg !4567
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !4568 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4569, metadata !1785), !dbg !4570
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4571, metadata !1785), !dbg !4572
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4573, metadata !1785), !dbg !4574
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4575, metadata !1785), !dbg !4576
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4577, metadata !1785), !dbg !4578
  store i32 0, i32* %ret, align 4, !dbg !4578
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4579
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4581
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4582

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4583
  %cmp1 = icmp slt i32 %1, 0, !dbg !4585
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4586

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4587
  %tobool = icmp ne i8* %2, null, !dbg !4587
  br i1 %tobool, label %if.end, label %if.then, !dbg !4589

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4590
  store i8* null, i8** %buffer.addr, align 8, !dbg !4592
  store i32 -1094995529, i32* %ret, align 4, !dbg !4593
  br label %if.end, !dbg !4594

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4595
  %add = add nsw i32 %3, 7, !dbg !4596
  %shr = ashr i32 %add, 3, !dbg !4597
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4598
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4599
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4600
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4601
  store i8* %4, i8** %buffer3, align 8, !dbg !4602
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4603
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4604
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4605
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4606
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4607
  %add4 = add nsw i32 %8, 8, !dbg !4608
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4609
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4610
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4611
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4612
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4613
  %idx.ext = sext i32 %11 to i64, !dbg !4614
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4614
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4615
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4616
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4617
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4618
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4619
  store i32 0, i32* %index, align 8, !dbg !4620
  %14 = load i32, i32* %ret, align 4, !dbg !4621
  ret i32 %14, !dbg !4622
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !4623 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4626, metadata !1785), !dbg !4627
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4628, metadata !1785), !dbg !4629
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4630
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4631
  %1 = load i32, i32* %index1, align 8, !dbg !4631
  store i32 %1, i32* %index, align 4, !dbg !4629
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4632, metadata !1785), !dbg !4633
  %2 = load i32, i32* %index, align 4, !dbg !4634
  %shr = lshr i32 %2, 3, !dbg !4635
  %idxprom = zext i32 %shr to i64, !dbg !4636
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4636
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4637
  %4 = load i8*, i8** %buffer, align 8, !dbg !4637
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4636
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4636
  store i8 %5, i8* %result, align 1, !dbg !4633
  %6 = load i32, i32* %index, align 4, !dbg !4638
  %and = and i32 %6, 7, !dbg !4639
  %7 = load i8, i8* %result, align 1, !dbg !4640
  %conv = zext i8 %7 to i32, !dbg !4640
  %shl = shl i32 %conv, %and, !dbg !4640
  %conv2 = trunc i32 %shl to i8, !dbg !4640
  store i8 %conv2, i8* %result, align 1, !dbg !4640
  %8 = load i8, i8* %result, align 1, !dbg !4641
  %conv3 = zext i8 %8 to i32, !dbg !4641
  %shr4 = ashr i32 %conv3, 7, !dbg !4641
  %conv5 = trunc i32 %shr4 to i8, !dbg !4641
  store i8 %conv5, i8* %result, align 1, !dbg !4641
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4642
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4644
  %10 = load i32, i32* %index6, align 8, !dbg !4644
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4645
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4646
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4646
  %cmp = icmp slt i32 %10, %12, !dbg !4647
  br i1 %cmp, label %if.then, label %if.end, !dbg !4648

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4649
  %inc = add i32 %13, 1, !dbg !4649
  store i32 %inc, i32* %index, align 4, !dbg !4649
  br label %if.end, !dbg !4650

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4651
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4652
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4653
  store i32 %14, i32* %index8, align 8, !dbg !4654
  %16 = load i8, i8* %result, align 1, !dbg !4655
  %conv9 = zext i8 %16 to i32, !dbg !4655
  ret i32 %conv9, !dbg !4656
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4657 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4660, metadata !1785), !dbg !4665
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4667, metadata !1785), !dbg !4668
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4669, metadata !1785), !dbg !4670
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4671, metadata !1785), !dbg !4672
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4673, metadata !1785), !dbg !4674
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4675
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4676
  %1 = load i32, i32* %index, align 8, !dbg !4676
  store i32 %1, i32* %re_index, align 4, !dbg !4674
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4677, metadata !1785), !dbg !4678
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4679, metadata !1785), !dbg !4680
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4681
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4682
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4682
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4680
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4683
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4684
  %5 = load i8*, i8** %buffer, align 8, !dbg !4684
  %6 = load i32, i32* %re_index, align 4, !dbg !4685
  %shr = lshr i32 %6, 3, !dbg !4686
  %idx.ext = zext i32 %shr to i64, !dbg !4687
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4687
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4688
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4688
  %8 = load i32, i32* %l, align 1, !dbg !4688
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4689
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4690
  %shl.i = shl i32 %9, 8, !dbg !4691
  %and.i = and i32 %shl.i, 65280, !dbg !4692
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4693
  %shr.i = lshr i32 %10, 8, !dbg !4694
  %and1.i = and i32 %shr.i, 255, !dbg !4695
  %or.i = or i32 %and.i, %and1.i, !dbg !4696
  %shl2.i = shl i32 %or.i, 16, !dbg !4697
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4698
  %shr3.i = lshr i32 %11, 16, !dbg !4699
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4700
  %and5.i = and i32 %shl4.i, 65280, !dbg !4701
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4702
  %shr6.i = lshr i32 %12, 16, !dbg !4703
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4704
  %and8.i = and i32 %shr7.i, 255, !dbg !4705
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4706
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4707
  %13 = load i32, i32* %re_index, align 4, !dbg !4708
  %and = and i32 %13, 7, !dbg !4709
  %shl = shl i32 %or10.i, %and, !dbg !4710
  store i32 %shl, i32* %re_cache, align 4, !dbg !4711
  %14 = load i32, i32* %re_cache, align 4, !dbg !4712
  %15 = load i32, i32* %n.addr, align 4, !dbg !4713
  %conv = trunc i32 %15 to i8, !dbg !4713
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !4714
  store i32 %call4, i32* %tmp, align 4, !dbg !4715
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4716
  %17 = load i32, i32* %re_index, align 4, !dbg !4717
  %18 = load i32, i32* %n.addr, align 4, !dbg !4718
  %add = add i32 %17, %18, !dbg !4719
  %cmp = icmp ugt i32 %16, %add, !dbg !4720
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4721

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4722
  %20 = load i32, i32* %n.addr, align 4, !dbg !4724
  %add6 = add i32 %19, %20, !dbg !4725
  br label %cond.end, !dbg !4726

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4727
  br label %cond.end, !dbg !4729

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4730
  store i32 %cond, i32* %re_index, align 4, !dbg !4732
  %22 = load i32, i32* %re_index, align 4, !dbg !4733
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4734
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4735
  store i32 %22, i32* %index7, align 8, !dbg !4736
  %24 = load i32, i32* %tmp, align 4, !dbg !4737
  ret i32 %24, !dbg !4738
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !4739 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4743, metadata !1785), !dbg !4744
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4745, metadata !1785), !dbg !4746
  %0 = load i32, i32* %a.addr, align 4, !dbg !4747
  %1 = load i8, i8* %s.addr, align 1, !dbg !4748
  %conv = sext i8 %1 to i32, !dbg !4748
  %sub = sub nsw i32 0, %conv, !dbg !4749
  %conv1 = trunc i32 %sub to i8, !dbg !4750
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !4747, !srcloc !4751
  store i32 %2, i32* %a.addr, align 4, !dbg !4747
  %3 = load i32, i32* %a.addr, align 4, !dbg !4752
  ret i32 %3, !dbg !4753
}

; Function Attrs: nounwind uwtable
define internal void @bl_intrp(%struct.EVRCContext* %e, float* %ex, float %delay) #1 !dbg !4754 {
entry:
  %e.addr = alloca %struct.EVRCContext*, align 8
  %ex.addr = alloca float*, align 8
  %delay.addr = alloca float, align 4
  %f = alloca float*, align 8
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %coef_idx = alloca i32, align 4
  %t = alloca i16, align 2
  store %struct.EVRCContext* %e, %struct.EVRCContext** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.EVRCContext** %e.addr, metadata !4757, metadata !1785), !dbg !4758
  store float* %ex, float** %ex.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ex.addr, metadata !4759, metadata !1785), !dbg !4760
  store float %delay, float* %delay.addr, align 4
  call void @llvm.dbg.declare(metadata float* %delay.addr, metadata !4761, metadata !1785), !dbg !4762
  call void @llvm.dbg.declare(metadata float** %f, metadata !4763, metadata !1785), !dbg !4764
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4765, metadata !1785), !dbg !4766
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4767, metadata !1785), !dbg !4768
  call void @llvm.dbg.declare(metadata i32* %coef_idx, metadata !4769, metadata !1785), !dbg !4770
  call void @llvm.dbg.declare(metadata i16* %t, metadata !4771, metadata !1785), !dbg !4774
  %0 = load float, float* %delay.addr, align 4, !dbg !4775
  %call = call i64 @lrintf(float %0) #8, !dbg !4776
  %conv = trunc i64 %call to i32, !dbg !4776
  store i32 %conv, i32* %offset, align 4, !dbg !4777
  %1 = load i32, i32* %offset, align 4, !dbg !4778
  %conv1 = sitofp i32 %1 to float, !dbg !4778
  %2 = load float, float* %delay.addr, align 4, !dbg !4779
  %sub = fsub float %conv1, %2, !dbg !4780
  %conv2 = fpext float %sub to double, !dbg !4778
  %add = fadd double %conv2, 5.000000e-01, !dbg !4781
  %mul = fmul double %add, 8.000000e+00, !dbg !4782
  %add3 = fadd double %mul, 5.000000e-01, !dbg !4783
  %conv4 = fptosi double %add3 to i16, !dbg !4784
  store i16 %conv4, i16* %t, align 2, !dbg !4785
  %3 = load i16, i16* %t, align 2, !dbg !4786
  %conv5 = sext i16 %3 to i32, !dbg !4786
  %cmp = icmp eq i32 %conv5, 8, !dbg !4788
  br i1 %cmp, label %if.then, label %if.end, !dbg !4789

if.then:                                          ; preds = %entry
  store i16 0, i16* %t, align 2, !dbg !4790
  %4 = load i32, i32* %offset, align 4, !dbg !4792
  %dec = add nsw i32 %4, -1, !dbg !4792
  store i32 %dec, i32* %offset, align 4, !dbg !4792
  br label %if.end, !dbg !4793

if.end:                                           ; preds = %if.then, %entry
  %5 = load float*, float** %ex.addr, align 8, !dbg !4794
  %6 = load i32, i32* %offset, align 4, !dbg !4795
  %idx.ext = sext i32 %6 to i64, !dbg !4796
  %idx.neg = sub i64 0, %idx.ext, !dbg !4796
  %add.ptr = getelementptr inbounds float, float* %5, i64 %idx.neg, !dbg !4796
  %add.ptr7 = getelementptr inbounds float, float* %add.ptr, i64 -8, !dbg !4797
  store float* %add.ptr7, float** %f, align 8, !dbg !4798
  %7 = load i16, i16* %t, align 2, !dbg !4799
  %conv8 = sext i16 %7 to i32, !dbg !4799
  %mul9 = mul nsw i32 %conv8, 17, !dbg !4800
  store i32 %mul9, i32* %coef_idx, align 4, !dbg !4801
  %8 = load float*, float** %ex.addr, align 8, !dbg !4802
  %arrayidx = getelementptr inbounds float, float* %8, i64 0, !dbg !4802
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !4803
  store i32 0, i32* %i, align 4, !dbg !4804
  br label %for.cond, !dbg !4806

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !4807
  %cmp10 = icmp slt i32 %9, 17, !dbg !4810
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4811

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %coef_idx, align 4, !dbg !4812
  %11 = load i32, i32* %i, align 4, !dbg !4813
  %add12 = add nsw i32 %10, %11, !dbg !4814
  %idxprom = sext i32 %add12 to i64, !dbg !4815
  %12 = load %struct.EVRCContext*, %struct.EVRCContext** %e.addr, align 8, !dbg !4815
  %interpolation_coeffs = getelementptr inbounds %struct.EVRCContext, %struct.EVRCContext* %12, i32 0, i32 18, !dbg !4816
  %arrayidx13 = getelementptr inbounds [136 x float], [136 x float]* %interpolation_coeffs, i64 0, i64 %idxprom, !dbg !4815
  %13 = load float, float* %arrayidx13, align 4, !dbg !4815
  %14 = load i32, i32* %i, align 4, !dbg !4817
  %idxprom14 = sext i32 %14 to i64, !dbg !4818
  %15 = load float*, float** %f, align 8, !dbg !4818
  %arrayidx15 = getelementptr inbounds float, float* %15, i64 %idxprom14, !dbg !4818
  %16 = load float, float* %arrayidx15, align 4, !dbg !4818
  %mul16 = fmul float %13, %16, !dbg !4819
  %17 = load float*, float** %ex.addr, align 8, !dbg !4820
  %arrayidx17 = getelementptr inbounds float, float* %17, i64 0, !dbg !4820
  %18 = load float, float* %arrayidx17, align 4, !dbg !4821
  %add18 = fadd float %18, %mul16, !dbg !4821
  store float %add18, float* %arrayidx17, align 4, !dbg !4821
  br label %for.inc, !dbg !4820

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !4822
  %inc = add nsw i32 %19, 1, !dbg !4822
  store i32 %inc, i32* %i, align 4, !dbg !4822
  br label %for.cond, !dbg !4824, !llvm.loop !4825

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4827
}

declare void @ff_weighted_vector_sumf(float*, float*, float*, float, float, i32) #2

declare void @ff_acelp_lsf2lspd(double*, float*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @decode_8_pulses_35bits(i16* %fixed_index, float* %cod) #1 !dbg !4828 {
entry:
  %fixed_index.addr = alloca i16*, align 8
  %cod.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %pos1 = alloca i32, align 4
  %pos2 = alloca i32, align 4
  %offset = alloca i32, align 4
  store i16* %fixed_index, i16** %fixed_index.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %fixed_index.addr, metadata !4831, metadata !1785), !dbg !4832
  store float* %cod, float** %cod.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cod.addr, metadata !4833, metadata !1785), !dbg !4834
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4835, metadata !1785), !dbg !4836
  call void @llvm.dbg.declare(metadata i32* %pos1, metadata !4837, metadata !1785), !dbg !4838
  call void @llvm.dbg.declare(metadata i32* %pos2, metadata !4839, metadata !1785), !dbg !4840
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4841, metadata !1785), !dbg !4842
  %0 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4843
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 3, !dbg !4843
  %1 = load i16, i16* %arrayidx, align 2, !dbg !4843
  %conv = zext i16 %1 to i32, !dbg !4843
  %shr = ashr i32 %conv, 9, !dbg !4844
  %and = and i32 %shr, 3, !dbg !4845
  store i32 %and, i32* %offset, align 4, !dbg !4846
  store i32 0, i32* %i, align 4, !dbg !4847
  br label %for.cond, !dbg !4849

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4850
  %cmp = icmp slt i32 %2, 3, !dbg !4853
  br i1 %cmp, label %for.body, label %for.end, !dbg !4854

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !4855
  %idxprom = sext i32 %3 to i64, !dbg !4857
  %4 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4857
  %arrayidx2 = getelementptr inbounds i16, i16* %4, i64 %idxprom, !dbg !4857
  %5 = load i16, i16* %arrayidx2, align 2, !dbg !4857
  %conv3 = zext i16 %5 to i32, !dbg !4857
  %and4 = and i32 %conv3, 127, !dbg !4858
  %div = sdiv i32 %and4, 11, !dbg !4859
  %mul = mul nsw i32 %div, 5, !dbg !4860
  %6 = load i32, i32* %i, align 4, !dbg !4861
  %7 = load i32, i32* %offset, align 4, !dbg !4862
  %add = add nsw i32 %6, %7, !dbg !4863
  %rem = srem i32 %add, 5, !dbg !4864
  %add5 = add nsw i32 %mul, %rem, !dbg !4865
  store i32 %add5, i32* %pos1, align 4, !dbg !4866
  %8 = load i32, i32* %i, align 4, !dbg !4867
  %idxprom6 = sext i32 %8 to i64, !dbg !4868
  %9 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4868
  %arrayidx7 = getelementptr inbounds i16, i16* %9, i64 %idxprom6, !dbg !4868
  %10 = load i16, i16* %arrayidx7, align 2, !dbg !4868
  %conv8 = zext i16 %10 to i32, !dbg !4868
  %and9 = and i32 %conv8, 127, !dbg !4869
  %rem10 = srem i32 %and9, 11, !dbg !4870
  %mul11 = mul nsw i32 %rem10, 5, !dbg !4871
  %11 = load i32, i32* %i, align 4, !dbg !4872
  %12 = load i32, i32* %offset, align 4, !dbg !4873
  %add12 = add nsw i32 %11, %12, !dbg !4874
  %rem13 = srem i32 %add12, 5, !dbg !4875
  %add14 = add nsw i32 %mul11, %rem13, !dbg !4876
  store i32 %add14, i32* %pos2, align 4, !dbg !4877
  %13 = load i32, i32* %i, align 4, !dbg !4878
  %idxprom15 = sext i32 %13 to i64, !dbg !4879
  %14 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4879
  %arrayidx16 = getelementptr inbounds i16, i16* %14, i64 %idxprom15, !dbg !4879
  %15 = load i16, i16* %arrayidx16, align 2, !dbg !4879
  %conv17 = zext i16 %15 to i32, !dbg !4879
  %and18 = and i32 %conv17, 128, !dbg !4880
  %tobool = icmp ne i32 %and18, 0, !dbg !4881
  %cond = select i1 %tobool, double -1.000000e+00, double 1.000000e+00, !dbg !4881
  %conv19 = fptrunc double %cond to float, !dbg !4881
  %16 = load i32, i32* %pos1, align 4, !dbg !4882
  %idxprom20 = sext i32 %16 to i64, !dbg !4883
  %17 = load float*, float** %cod.addr, align 8, !dbg !4883
  %arrayidx21 = getelementptr inbounds float, float* %17, i64 %idxprom20, !dbg !4883
  store float %conv19, float* %arrayidx21, align 4, !dbg !4884
  %18 = load i32, i32* %pos2, align 4, !dbg !4885
  %19 = load i32, i32* %pos1, align 4, !dbg !4887
  %cmp22 = icmp slt i32 %18, %19, !dbg !4888
  br i1 %cmp22, label %if.then, label %if.else, !dbg !4889

if.then:                                          ; preds = %for.body
  %20 = load i32, i32* %pos1, align 4, !dbg !4890
  %idxprom24 = sext i32 %20 to i64, !dbg !4891
  %21 = load float*, float** %cod.addr, align 8, !dbg !4891
  %arrayidx25 = getelementptr inbounds float, float* %21, i64 %idxprom24, !dbg !4891
  %22 = load float, float* %arrayidx25, align 4, !dbg !4891
  %sub = fsub float -0.000000e+00, %22, !dbg !4892
  %23 = load i32, i32* %pos2, align 4, !dbg !4893
  %idxprom26 = sext i32 %23 to i64, !dbg !4894
  %24 = load float*, float** %cod.addr, align 8, !dbg !4894
  %arrayidx27 = getelementptr inbounds float, float* %24, i64 %idxprom26, !dbg !4894
  store float %sub, float* %arrayidx27, align 4, !dbg !4895
  br label %if.end, !dbg !4894

if.else:                                          ; preds = %for.body
  %25 = load i32, i32* %pos1, align 4, !dbg !4896
  %idxprom28 = sext i32 %25 to i64, !dbg !4897
  %26 = load float*, float** %cod.addr, align 8, !dbg !4897
  %arrayidx29 = getelementptr inbounds float, float* %26, i64 %idxprom28, !dbg !4897
  %27 = load float, float* %arrayidx29, align 4, !dbg !4897
  %28 = load i32, i32* %pos2, align 4, !dbg !4898
  %idxprom30 = sext i32 %28 to i64, !dbg !4899
  %29 = load float*, float** %cod.addr, align 8, !dbg !4899
  %arrayidx31 = getelementptr inbounds float, float* %29, i64 %idxprom30, !dbg !4899
  %30 = load float, float* %arrayidx31, align 4, !dbg !4900
  %add32 = fadd float %30, %27, !dbg !4900
  store float %add32, float* %arrayidx31, align 4, !dbg !4900
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !4901

for.inc:                                          ; preds = %if.end
  %31 = load i32, i32* %i, align 4, !dbg !4902
  %inc = add nsw i32 %31, 1, !dbg !4902
  store i32 %inc, i32* %i, align 4, !dbg !4902
  br label %for.cond, !dbg !4904, !llvm.loop !4905

for.end:                                          ; preds = %for.cond
  %32 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4907
  %arrayidx33 = getelementptr inbounds i16, i16* %32, i64 3, !dbg !4907
  %33 = load i16, i16* %arrayidx33, align 2, !dbg !4907
  %conv34 = zext i16 %33 to i32, !dbg !4907
  %and35 = and i32 %conv34, 127, !dbg !4908
  %div36 = sdiv i32 %and35, 11, !dbg !4909
  %mul37 = mul nsw i32 %div36, 5, !dbg !4910
  %34 = load i32, i32* %offset, align 4, !dbg !4911
  %add38 = add nsw i32 3, %34, !dbg !4912
  %rem39 = srem i32 %add38, 5, !dbg !4913
  %add40 = add nsw i32 %mul37, %rem39, !dbg !4914
  store i32 %add40, i32* %pos1, align 4, !dbg !4915
  %35 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4916
  %arrayidx41 = getelementptr inbounds i16, i16* %35, i64 3, !dbg !4916
  %36 = load i16, i16* %arrayidx41, align 2, !dbg !4916
  %conv42 = zext i16 %36 to i32, !dbg !4916
  %and43 = and i32 %conv42, 127, !dbg !4917
  %rem44 = srem i32 %and43, 11, !dbg !4918
  %mul45 = mul nsw i32 %rem44, 5, !dbg !4919
  %37 = load i32, i32* %offset, align 4, !dbg !4920
  %add46 = add nsw i32 4, %37, !dbg !4921
  %rem47 = srem i32 %add46, 5, !dbg !4922
  %add48 = add nsw i32 %mul45, %rem47, !dbg !4923
  store i32 %add48, i32* %pos2, align 4, !dbg !4924
  %38 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4925
  %arrayidx49 = getelementptr inbounds i16, i16* %38, i64 3, !dbg !4925
  %39 = load i16, i16* %arrayidx49, align 2, !dbg !4925
  %conv50 = zext i16 %39 to i32, !dbg !4925
  %and51 = and i32 %conv50, 256, !dbg !4926
  %tobool52 = icmp ne i32 %and51, 0, !dbg !4927
  %cond53 = select i1 %tobool52, double -1.000000e+00, double 1.000000e+00, !dbg !4927
  %conv54 = fptrunc double %cond53 to float, !dbg !4927
  %40 = load i32, i32* %pos1, align 4, !dbg !4928
  %idxprom55 = sext i32 %40 to i64, !dbg !4929
  %41 = load float*, float** %cod.addr, align 8, !dbg !4929
  %arrayidx56 = getelementptr inbounds float, float* %41, i64 %idxprom55, !dbg !4929
  store float %conv54, float* %arrayidx56, align 4, !dbg !4930
  %42 = load i16*, i16** %fixed_index.addr, align 8, !dbg !4931
  %arrayidx57 = getelementptr inbounds i16, i16* %42, i64 3, !dbg !4931
  %43 = load i16, i16* %arrayidx57, align 2, !dbg !4931
  %conv58 = zext i16 %43 to i32, !dbg !4931
  %and59 = and i32 %conv58, 128, !dbg !4932
  %tobool60 = icmp ne i32 %and59, 0, !dbg !4933
  %cond61 = select i1 %tobool60, double -1.000000e+00, double 1.000000e+00, !dbg !4933
  %conv62 = fptrunc double %cond61 to float, !dbg !4933
  %44 = load i32, i32* %pos2, align 4, !dbg !4934
  %idxprom63 = sext i32 %44 to i64, !dbg !4935
  %45 = load float*, float** %cod.addr, align 8, !dbg !4935
  %arrayidx64 = getelementptr inbounds float, float* %45, i64 %idxprom63, !dbg !4935
  store float %conv62, float* %arrayidx64, align 4, !dbg !4936
  ret void, !dbg !4937
}

; Function Attrs: nounwind uwtable
define internal void @decode_3_pulses_10bits(i16 zeroext %fixed_index, float* %cod) #1 !dbg !4938 {
entry:
  %fixed_index.addr = alloca i16, align 2
  %cod.addr = alloca float*, align 8
  %sign = alloca float, align 4
  %pos = alloca i32, align 4
  store i16 %fixed_index, i16* %fixed_index.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %fixed_index.addr, metadata !4941, metadata !1785), !dbg !4942
  store float* %cod, float** %cod.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cod.addr, metadata !4943, metadata !1785), !dbg !4944
  call void @llvm.dbg.declare(metadata float* %sign, metadata !4945, metadata !1785), !dbg !4946
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4947, metadata !1785), !dbg !4948
  %0 = load i16, i16* %fixed_index.addr, align 2, !dbg !4949
  %conv = zext i16 %0 to i32, !dbg !4949
  %and = and i32 %conv, 512, !dbg !4950
  %tobool = icmp ne i32 %and, 0, !dbg !4951
  %cond = select i1 %tobool, double -1.000000e+00, double 1.000000e+00, !dbg !4951
  %conv1 = fptrunc double %cond to float, !dbg !4951
  store float %conv1, float* %sign, align 4, !dbg !4952
  %1 = load i16, i16* %fixed_index.addr, align 2, !dbg !4953
  %conv2 = zext i16 %1 to i32, !dbg !4953
  %and3 = and i32 %conv2, 7, !dbg !4954
  %mul = mul nsw i32 %and3, 7, !dbg !4955
  %add = add nsw i32 %mul, 4, !dbg !4956
  store i32 %add, i32* %pos, align 4, !dbg !4957
  %2 = load float, float* %sign, align 4, !dbg !4958
  %3 = load i32, i32* %pos, align 4, !dbg !4959
  %idxprom = sext i32 %3 to i64, !dbg !4960
  %4 = load float*, float** %cod.addr, align 8, !dbg !4960
  %arrayidx = getelementptr inbounds float, float* %4, i64 %idxprom, !dbg !4960
  %5 = load float, float* %arrayidx, align 4, !dbg !4961
  %add4 = fadd float %5, %2, !dbg !4961
  store float %add4, float* %arrayidx, align 4, !dbg !4961
  %6 = load i16, i16* %fixed_index.addr, align 2, !dbg !4962
  %conv5 = zext i16 %6 to i32, !dbg !4962
  %shr = ashr i32 %conv5, 3, !dbg !4963
  %and6 = and i32 %shr, 7, !dbg !4964
  %mul7 = mul nsw i32 %and6, 7, !dbg !4965
  %add8 = add nsw i32 %mul7, 2, !dbg !4966
  store i32 %add8, i32* %pos, align 4, !dbg !4967
  %7 = load float, float* %sign, align 4, !dbg !4968
  %8 = load i32, i32* %pos, align 4, !dbg !4969
  %idxprom9 = sext i32 %8 to i64, !dbg !4970
  %9 = load float*, float** %cod.addr, align 8, !dbg !4970
  %arrayidx10 = getelementptr inbounds float, float* %9, i64 %idxprom9, !dbg !4970
  %10 = load float, float* %arrayidx10, align 4, !dbg !4971
  %sub = fsub float %10, %7, !dbg !4971
  store float %sub, float* %arrayidx10, align 4, !dbg !4971
  %11 = load i16, i16* %fixed_index.addr, align 2, !dbg !4972
  %conv11 = zext i16 %11 to i32, !dbg !4972
  %shr12 = ashr i32 %conv11, 6, !dbg !4973
  %and13 = and i32 %shr12, 7, !dbg !4974
  %mul14 = mul nsw i32 %and13, 7, !dbg !4975
  store i32 %mul14, i32* %pos, align 4, !dbg !4976
  %12 = load float, float* %sign, align 4, !dbg !4977
  %13 = load i32, i32* %pos, align 4, !dbg !4978
  %idxprom15 = sext i32 %13 to i64, !dbg !4979
  %14 = load float*, float** %cod.addr, align 8, !dbg !4979
  %arrayidx16 = getelementptr inbounds float, float* %14, i64 %idxprom15, !dbg !4979
  %15 = load float, float* %arrayidx16, align 4, !dbg !4980
  %add17 = fadd float %15, %12, !dbg !4980
  store float %add17, float* %arrayidx16, align 4, !dbg !4980
  ret void, !dbg !4981
}

; Function Attrs: nounwind uwtable
define internal void @residual_filter(float* %output, float* %input, float* %coef, float* %memory, i32 %length) #1 !dbg !4982 {
entry:
  %output.addr = alloca float*, align 8
  %input.addr = alloca float*, align 8
  %coef.addr = alloca float*, align 8
  %memory.addr = alloca float*, align 8
  %length.addr = alloca i32, align 4
  %sum = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store float* %output, float** %output.addr, align 8
  call void @llvm.dbg.declare(metadata float** %output.addr, metadata !4985, metadata !1785), !dbg !4986
  store float* %input, float** %input.addr, align 8
  call void @llvm.dbg.declare(metadata float** %input.addr, metadata !4987, metadata !1785), !dbg !4988
  store float* %coef, float** %coef.addr, align 8
  call void @llvm.dbg.declare(metadata float** %coef.addr, metadata !4989, metadata !1785), !dbg !4990
  store float* %memory, float** %memory.addr, align 8
  call void @llvm.dbg.declare(metadata float** %memory.addr, metadata !4991, metadata !1785), !dbg !4992
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !4993, metadata !1785), !dbg !4994
  call void @llvm.dbg.declare(metadata float* %sum, metadata !4995, metadata !1785), !dbg !4996
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4997, metadata !1785), !dbg !4998
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4999, metadata !1785), !dbg !5000
  store i32 0, i32* %i, align 4, !dbg !5001
  br label %for.cond, !dbg !5003

for.cond:                                         ; preds = %for.inc21, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5004
  %1 = load i32, i32* %length.addr, align 4, !dbg !5007
  %cmp = icmp slt i32 %0, %1, !dbg !5008
  br i1 %cmp, label %for.body, label %for.end22, !dbg !5009

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !5010
  %idxprom = sext i32 %2 to i64, !dbg !5012
  %3 = load float*, float** %input.addr, align 8, !dbg !5012
  %arrayidx = getelementptr inbounds float, float* %3, i64 %idxprom, !dbg !5012
  %4 = load float, float* %arrayidx, align 4, !dbg !5012
  store float %4, float* %sum, align 4, !dbg !5013
  store i32 9, i32* %j, align 4, !dbg !5014
  br label %for.cond1, !dbg !5016

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4, !dbg !5017
  %cmp2 = icmp sgt i32 %5, 0, !dbg !5020
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5021

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %j, align 4, !dbg !5022
  %idxprom4 = sext i32 %6 to i64, !dbg !5024
  %7 = load float*, float** %coef.addr, align 8, !dbg !5024
  %arrayidx5 = getelementptr inbounds float, float* %7, i64 %idxprom4, !dbg !5024
  %8 = load float, float* %arrayidx5, align 4, !dbg !5024
  %9 = load i32, i32* %j, align 4, !dbg !5025
  %idxprom6 = sext i32 %9 to i64, !dbg !5026
  %10 = load float*, float** %memory.addr, align 8, !dbg !5026
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 %idxprom6, !dbg !5026
  %11 = load float, float* %arrayidx7, align 4, !dbg !5026
  %mul = fmul float %8, %11, !dbg !5027
  %12 = load float, float* %sum, align 4, !dbg !5028
  %add = fadd float %12, %mul, !dbg !5028
  store float %add, float* %sum, align 4, !dbg !5028
  %13 = load i32, i32* %j, align 4, !dbg !5029
  %sub = sub nsw i32 %13, 1, !dbg !5030
  %idxprom8 = sext i32 %sub to i64, !dbg !5031
  %14 = load float*, float** %memory.addr, align 8, !dbg !5031
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 %idxprom8, !dbg !5031
  %15 = load float, float* %arrayidx9, align 4, !dbg !5031
  %16 = load i32, i32* %j, align 4, !dbg !5032
  %idxprom10 = sext i32 %16 to i64, !dbg !5033
  %17 = load float*, float** %memory.addr, align 8, !dbg !5033
  %arrayidx11 = getelementptr inbounds float, float* %17, i64 %idxprom10, !dbg !5033
  store float %15, float* %arrayidx11, align 4, !dbg !5034
  br label %for.inc, !dbg !5035

for.inc:                                          ; preds = %for.body3
  %18 = load i32, i32* %j, align 4, !dbg !5036
  %dec = add nsw i32 %18, -1, !dbg !5036
  store i32 %dec, i32* %j, align 4, !dbg !5036
  br label %for.cond1, !dbg !5038, !llvm.loop !5039

for.end:                                          ; preds = %for.cond1
  %19 = load float*, float** %coef.addr, align 8, !dbg !5041
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 0, !dbg !5041
  %20 = load float, float* %arrayidx12, align 4, !dbg !5041
  %21 = load float*, float** %memory.addr, align 8, !dbg !5042
  %arrayidx13 = getelementptr inbounds float, float* %21, i64 0, !dbg !5042
  %22 = load float, float* %arrayidx13, align 4, !dbg !5042
  %mul14 = fmul float %20, %22, !dbg !5043
  %23 = load float, float* %sum, align 4, !dbg !5044
  %add15 = fadd float %23, %mul14, !dbg !5044
  store float %add15, float* %sum, align 4, !dbg !5044
  %24 = load i32, i32* %i, align 4, !dbg !5045
  %idxprom16 = sext i32 %24 to i64, !dbg !5046
  %25 = load float*, float** %input.addr, align 8, !dbg !5046
  %arrayidx17 = getelementptr inbounds float, float* %25, i64 %idxprom16, !dbg !5046
  %26 = load float, float* %arrayidx17, align 4, !dbg !5046
  %27 = load float*, float** %memory.addr, align 8, !dbg !5047
  %arrayidx18 = getelementptr inbounds float, float* %27, i64 0, !dbg !5047
  store float %26, float* %arrayidx18, align 4, !dbg !5048
  %28 = load float, float* %sum, align 4, !dbg !5049
  %29 = load i32, i32* %i, align 4, !dbg !5050
  %idxprom19 = sext i32 %29 to i64, !dbg !5051
  %30 = load float*, float** %output.addr, align 8, !dbg !5051
  %arrayidx20 = getelementptr inbounds float, float* %30, i64 %idxprom19, !dbg !5051
  store float %28, float* %arrayidx20, align 4, !dbg !5052
  br label %for.inc21, !dbg !5053

for.inc21:                                        ; preds = %for.end
  %31 = load i32, i32* %i, align 4, !dbg !5054
  %inc = add nsw i32 %31, 1, !dbg !5054
  store i32 %inc, i32* %i, align 4, !dbg !5054
  br label %for.cond, !dbg !5056, !llvm.loop !5057

for.end22:                                        ; preds = %for.cond
  ret void, !dbg !5059
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1780, !1781}
!llvm.ident = !{!1782}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !918, globals: !934)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--evrcdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !903, !909}
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
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !910, line: 45, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/evrcdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!911 = !{!912, !913, !914, !915, !916, !917}
!912 = !DIEnumerator(name: "RATE_ERRS", value: -1)
!913 = !DIEnumerator(name: "SILENCE", value: 0)
!914 = !DIEnumerator(name: "RATE_QUANT", value: 1)
!915 = !DIEnumerator(name: "RATE_QUARTER", value: 2)
!916 = !DIEnumerator(name: "RATE_HALF", value: 3)
!917 = !DIEnumerator(name: "RATE_FULL", value: 4)
!918 = !{!919, !920, !921, !925, !926, !927, !922}
!919 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64, align: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, align: 64)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !923, line: 48, baseType: !924)
!923 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!924 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!925 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!926 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!929 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !930, line: 221, size: 32, align: 8, elements: !931)
!930 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = !{!932}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !929, file: !930, line: 221, baseType: !933, size: 32, align: 32)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !923, line: 51, baseType: !926)
!934 = !{!935, !1693, !1694, !1700, !1710, !1712, !1716, !1717, !1721, !1725, !1726, !1730, !1732, !1736, !1737, !1741, !1742, !1744, !1747, !1749, !1751, !1753, !1754, !1760, !1763, !1768, !1770, !1779}
!935 = distinct !DIGlobalVariable(name: "ff_evrc_decoder", scope: !0, file: !910, line: 931, type: !936, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_evrc_decoder)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !937)
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !938)
!938 = !{!939, !943, !944, !945, !946, !947, !956, !959, !962, !965, !970, !971, !1047, !1055, !1056, !1057, !1059, !1608, !1614, !1622, !1626, !1627, !1664, !1668, !1672, !1673, !1677, !1681, !1682, !1686, !1687, !1688}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !937, file: !14, line: 3475, baseType: !940, size: 64, align: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !937, file: !14, line: 3480, baseType: !940, size: 64, align: 64, offset: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !937, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !937, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !937, file: !14, line: 3487, baseType: !925, size: 32, align: 32, offset: 192)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !937, file: !14, line: 3488, baseType: !948, size: 64, align: 64, offset: 256)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !951, line: 61, baseType: !952)
!951 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !951, line: 58, size: 64, align: 32, elements: !953)
!953 = !{!954, !955}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !952, file: !951, line: 59, baseType: !925, size: 32, align: 32)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !952, file: !951, line: 60, baseType: !925, size: 32, align: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !937, file: !14, line: 3489, baseType: !957, size: 64, align: 64, offset: 320)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !937, file: !14, line: 3490, baseType: !960, size: 64, align: 64, offset: 384)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !937, file: !14, line: 3491, baseType: !963, size: 64, align: 64, offset: 448)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64, align: 64)
!964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !937, file: !14, line: 3492, baseType: !966, size: 64, align: 64, offset: 512)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !968)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !923, line: 55, baseType: !969)
!969 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !937, file: !14, line: 3493, baseType: !922, size: 8, align: 8, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !937, file: !14, line: 3494, baseType: !972, size: 64, align: 64, offset: 640)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !975)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !976)
!976 = !{!977, !978, !983, !1006, !1007, !1008, !1009, !1013, !1019, !1021, !1025}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !975, file: !713, line: 72, baseType: !940, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !975, file: !713, line: 78, baseType: !979, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, align: 64)
!980 = !DISubroutineType(types: !981)
!981 = !{!940, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !975, file: !713, line: 85, baseType: !984, size: 64, align: 64, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !987)
!987 = !{!988, !989, !990, !991, !992, !1002, !1003, !1004, !1005}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !986, file: !691, line: 247, baseType: !940, size: 64, align: 64)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !986, file: !691, line: 253, baseType: !940, size: 64, align: 64, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !986, file: !691, line: 259, baseType: !925, size: 32, align: 32, offset: 128)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !986, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !986, file: !691, line: 271, baseType: !993, size: 64, align: 64, offset: 192)
!993 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !986, file: !691, line: 265, size: 64, align: 64, elements: !994)
!994 = !{!995, !998, !1000, !1001}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !993, file: !691, line: 266, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !923, line: 40, baseType: !997)
!997 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !993, file: !691, line: 267, baseType: !999, size: 64, align: 64)
!999 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !993, file: !691, line: 268, baseType: !940, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !993, file: !691, line: 270, baseType: !950, size: 64, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !986, file: !691, line: 272, baseType: !999, size: 64, align: 64, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !986, file: !691, line: 273, baseType: !999, size: 64, align: 64, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !986, file: !691, line: 275, baseType: !925, size: 32, align: 32, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !986, file: !691, line: 300, baseType: !940, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !975, file: !713, line: 93, baseType: !925, size: 32, align: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !975, file: !713, line: 99, baseType: !925, size: 32, align: 32, offset: 224)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !975, file: !713, line: 108, baseType: !925, size: 32, align: 32, offset: 256)
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
!1028 = !{!925, !1029, !982, !940, !925}
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
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1037, file: !691, line: 307, baseType: !940, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1037, file: !691, line: 313, baseType: !999, size: 64, align: 64, offset: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1037, file: !691, line: 313, baseType: !999, size: 64, align: 64, offset: 128)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1037, file: !691, line: 318, baseType: !999, size: 64, align: 64, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1037, file: !691, line: 318, baseType: !999, size: 64, align: 64, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1037, file: !691, line: 323, baseType: !925, size: 32, align: 32, offset: 320)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1031, file: !691, line: 364, baseType: !925, size: 32, align: 32, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1031, file: !691, line: 368, baseType: !925, size: 32, align: 32, offset: 96)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !937, file: !14, line: 3495, baseType: !1048, size: 64, align: 64, offset: 704)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1050)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1052)
!1052 = !{!1053, !1054}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1051, file: !14, line: 3402, baseType: !925, size: 32, align: 32)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1051, file: !14, line: 3403, baseType: !940, size: 64, align: 64, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !937, file: !14, line: 3507, baseType: !940, size: 64, align: 64, offset: 768)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !937, file: !14, line: 3516, baseType: !925, size: 32, align: 32, offset: 832)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !937, file: !14, line: 3517, baseType: !1058, size: 64, align: 64, offset: 896)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !937, file: !14, line: 3527, baseType: !1060, size: 64, align: 64, offset: 960)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!925, !1063}
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1065)
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1066)
!1066 = !{!1067, !1068, !1069, !1070, !1073, !1074, !1075, !1076, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1355, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1546, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1065, file: !14, line: 1561, baseType: !972, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1065, file: !14, line: 1562, baseType: !925, size: 32, align: 32, offset: 64)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1065, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1065, file: !14, line: 1565, baseType: !1071, size: 64, align: 64, offset: 128)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1065, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1065, file: !14, line: 1581, baseType: !926, size: 32, align: 32, offset: 224)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1065, file: !14, line: 1583, baseType: !982, size: 64, align: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1065, file: !14, line: 1591, baseType: !1077, size: 64, align: 64, offset: 320)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1079, line: 129, size: 1664, align: 64, elements: !1080)
!1079 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1080 = !{!1081, !1082, !1083, !1084, !1181, !1202, !1203, !1232, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1078, file: !1079, line: 136, baseType: !925, size: 32, align: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1078, file: !1079, line: 151, baseType: !925, size: 32, align: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1078, file: !1079, line: 157, baseType: !925, size: 32, align: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1078, file: !1079, line: 159, baseType: !1085, size: 64, align: 64, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1087)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1088)
!1088 = !{!1089, !1093, !1095, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1133, !1135, !1136, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1169, !1170, !1171, !1172, !1173, !1174, !1177, !1178, !1179, !1180}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1087, file: !744, line: 282, baseType: !1090, size: 512, align: 64)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 512, align: 64, elements: !1091)
!1091 = !{!1092}
!1092 = !DISubrange(count: 8)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1087, file: !744, line: 299, baseType: !1094, size: 256, align: 32, offset: 512)
!1094 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 256, align: 32, elements: !1091)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1087, file: !744, line: 315, baseType: !1096, size: 64, align: 64, offset: 768)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 64, align: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1087, file: !744, line: 326, baseType: !925, size: 32, align: 32, offset: 832)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1087, file: !744, line: 326, baseType: !925, size: 32, align: 32, offset: 864)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1087, file: !744, line: 334, baseType: !925, size: 32, align: 32, offset: 896)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1087, file: !744, line: 341, baseType: !925, size: 32, align: 32, offset: 928)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1087, file: !744, line: 346, baseType: !925, size: 32, align: 32, offset: 960)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1087, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1087, file: !744, line: 356, baseType: !950, size: 64, align: 32, offset: 1024)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1087, file: !744, line: 361, baseType: !996, size: 64, align: 64, offset: 1088)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1087, file: !744, line: 369, baseType: !996, size: 64, align: 64, offset: 1152)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1087, file: !744, line: 377, baseType: !996, size: 64, align: 64, offset: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1087, file: !744, line: 382, baseType: !925, size: 32, align: 32, offset: 1280)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1087, file: !744, line: 386, baseType: !925, size: 32, align: 32, offset: 1312)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1087, file: !744, line: 391, baseType: !925, size: 32, align: 32, offset: 1344)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1087, file: !744, line: 396, baseType: !982, size: 64, align: 64, offset: 1408)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1087, file: !744, line: 403, baseType: !1112, size: 512, align: 64, offset: 1472)
!1112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !968, size: 512, align: 64, elements: !1091)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1087, file: !744, line: 410, baseType: !925, size: 32, align: 32, offset: 1984)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1087, file: !744, line: 415, baseType: !925, size: 32, align: 32, offset: 2016)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1087, file: !744, line: 420, baseType: !925, size: 32, align: 32, offset: 2048)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1087, file: !744, line: 425, baseType: !925, size: 32, align: 32, offset: 2080)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1087, file: !744, line: 435, baseType: !996, size: 64, align: 64, offset: 2112)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1087, file: !744, line: 440, baseType: !925, size: 32, align: 32, offset: 2176)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1087, file: !744, line: 445, baseType: !968, size: 64, align: 64, offset: 2240)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1087, file: !744, line: 459, baseType: !1121, size: 512, align: 64, offset: 2304)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 512, align: 64, elements: !1091)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1124, line: 94, baseType: !1125)
!1124 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1124, line: 81, size: 192, align: 64, elements: !1126)
!1126 = !{!1127, !1131, !1132}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1125, file: !1124, line: 82, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1124, line: 73, baseType: !1130)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1124, line: 73, flags: DIFlagFwdDecl)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1125, file: !1124, line: 89, baseType: !921, size: 64, align: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1125, file: !1124, line: 93, baseType: !925, size: 32, align: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1087, file: !744, line: 473, baseType: !1134, size: 64, align: 64, offset: 2816)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1087, file: !744, line: 477, baseType: !925, size: 32, align: 32, offset: 2880)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1087, file: !744, line: 479, baseType: !1137, size: 64, align: 64, offset: 2944)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1140)
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1141)
!1141 = !{!1142, !1143, !1144, !1145, !1150}
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1140, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1140, file: !744, line: 203, baseType: !921, size: 64, align: 64, offset: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1140, file: !744, line: 204, baseType: !925, size: 32, align: 32, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1140, file: !744, line: 205, baseType: !1146, size: 64, align: 64, offset: 192)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1148, line: 86, baseType: !1149)
!1148 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1148, line: 86, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1140, file: !744, line: 206, baseType: !1122, size: 64, align: 64, offset: 256)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1087, file: !744, line: 480, baseType: !925, size: 32, align: 32, offset: 3008)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1087, file: !744, line: 505, baseType: !925, size: 32, align: 32, offset: 3040)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1087, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1087, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1087, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1087, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1087, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1087, file: !744, line: 532, baseType: !996, size: 64, align: 64, offset: 3264)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1087, file: !744, line: 539, baseType: !996, size: 64, align: 64, offset: 3328)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1087, file: !744, line: 547, baseType: !996, size: 64, align: 64, offset: 3392)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1087, file: !744, line: 554, baseType: !1146, size: 64, align: 64, offset: 3456)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1087, file: !744, line: 563, baseType: !925, size: 32, align: 32, offset: 3520)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1087, file: !744, line: 572, baseType: !925, size: 32, align: 32, offset: 3552)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1087, file: !744, line: 581, baseType: !925, size: 32, align: 32, offset: 3584)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1087, file: !744, line: 588, baseType: !1166, size: 64, align: 64, offset: 3648)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !923, line: 36, baseType: !1168)
!1168 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1087, file: !744, line: 593, baseType: !925, size: 32, align: 32, offset: 3712)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1087, file: !744, line: 596, baseType: !925, size: 32, align: 32, offset: 3744)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1087, file: !744, line: 599, baseType: !1122, size: 64, align: 64, offset: 3776)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1087, file: !744, line: 605, baseType: !1122, size: 64, align: 64, offset: 3840)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1087, file: !744, line: 616, baseType: !1122, size: 64, align: 64, offset: 3904)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1087, file: !744, line: 626, baseType: !1175, size: 64, align: 64, offset: 3968)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1176, line: 216, baseType: !969)
!1176 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1087, file: !744, line: 627, baseType: !1175, size: 64, align: 64, offset: 4032)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1087, file: !744, line: 628, baseType: !1175, size: 64, align: 64, offset: 4096)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1087, file: !744, line: 629, baseType: !1175, size: 64, align: 64, offset: 4160)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1087, file: !744, line: 645, baseType: !1122, size: 64, align: 64, offset: 4224)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1078, file: !1079, line: 161, baseType: !1182, size: 64, align: 64, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1079, line: 117, baseType: !1184)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1079, line: 100, size: 832, align: 64, elements: !1185)
!1185 = !{!1186, !1193, !1194, !1195, !1196, !1197, !1199, !1200, !1201}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1184, file: !1079, line: 105, baseType: !1187, size: 256, align: 64)
!1187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1188, size: 256, align: 64, elements: !1191)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1124, line: 238, baseType: !1190)
!1190 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1124, line: 238, flags: DIFlagFwdDecl)
!1191 = !{!1192}
!1192 = !DISubrange(count: 4)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1184, file: !1079, line: 110, baseType: !925, size: 32, align: 32, offset: 256)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1184, file: !1079, line: 111, baseType: !925, size: 32, align: 32, offset: 288)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1184, file: !1079, line: 111, baseType: !925, size: 32, align: 32, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1184, file: !1079, line: 112, baseType: !1094, size: 256, align: 32, offset: 352)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1184, file: !1079, line: 113, baseType: !1198, size: 128, align: 32, offset: 608)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 128, align: 32, elements: !1191)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1184, file: !1079, line: 114, baseType: !925, size: 32, align: 32, offset: 736)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1184, file: !1079, line: 115, baseType: !925, size: 32, align: 32, offset: 768)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1184, file: !1079, line: 116, baseType: !925, size: 32, align: 32, offset: 800)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1078, file: !1079, line: 163, baseType: !982, size: 64, align: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1078, file: !1079, line: 165, baseType: !1204, size: 128, align: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1079, line: 122, baseType: !1205)
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1079, line: 119, size: 128, align: 64, elements: !1206)
!1206 = !{!1207, !1231}
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1205, file: !1079, line: 120, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1210)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1211)
!1211 = !{!1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1227, !1228, !1229, !1230}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1210, file: !14, line: 1451, baseType: !1122, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1210, file: !14, line: 1461, baseType: !996, size: 64, align: 64, offset: 64)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1210, file: !14, line: 1467, baseType: !996, size: 64, align: 64, offset: 128)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1210, file: !14, line: 1468, baseType: !921, size: 64, align: 64, offset: 192)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1210, file: !14, line: 1469, baseType: !925, size: 32, align: 32, offset: 256)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1210, file: !14, line: 1470, baseType: !925, size: 32, align: 32, offset: 288)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1210, file: !14, line: 1474, baseType: !925, size: 32, align: 32, offset: 320)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1210, file: !14, line: 1479, baseType: !1220, size: 64, align: 64, offset: 384)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1223)
!1223 = !{!1224, !1225, !1226}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1222, file: !14, line: 1412, baseType: !921, size: 64, align: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1222, file: !14, line: 1413, baseType: !925, size: 32, align: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1222, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1210, file: !14, line: 1480, baseType: !925, size: 32, align: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1210, file: !14, line: 1486, baseType: !996, size: 64, align: 64, offset: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1210, file: !14, line: 1488, baseType: !996, size: 64, align: 64, offset: 576)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1210, file: !14, line: 1497, baseType: !996, size: 64, align: 64, offset: 640)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1205, file: !1079, line: 121, baseType: !1085, size: 64, align: 64, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1078, file: !1079, line: 166, baseType: !1233, size: 128, align: 64, offset: 448)
!1233 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1079, line: 127, baseType: !1234)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1079, line: 124, size: 128, align: 64, elements: !1235)
!1235 = !{!1236, !1309}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1234, file: !1079, line: 125, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1241)
!1241 = !{!1242, !1243, !1267, !1271, !1272, !1306, !1307, !1308}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1240, file: !14, line: 5751, baseType: !972, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1240, file: !14, line: 5756, baseType: !1244, size: 64, align: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1247)
!1247 = !{!1248, !1249, !1252, !1253, !1254, !1258, !1262, !1266}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1246, file: !14, line: 5797, baseType: !940, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1246, file: !14, line: 5804, baseType: !1250, size: 64, align: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1246, file: !14, line: 5815, baseType: !972, size: 64, align: 64, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1246, file: !14, line: 5825, baseType: !925, size: 32, align: 32, offset: 192)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1246, file: !14, line: 5826, baseType: !1255, size: 64, align: 64, offset: 256)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64, align: 64)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!925, !1238}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1246, file: !14, line: 5827, baseType: !1259, size: 64, align: 64, offset: 320)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{!925, !1238, !1208}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1246, file: !14, line: 5828, baseType: !1263, size: 64, align: 64, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1238}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1246, file: !14, line: 5829, baseType: !1263, size: 64, align: 64, offset: 448)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1240, file: !14, line: 5762, baseType: !1268, size: 64, align: 64, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1270)
!1270 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1240, file: !14, line: 5768, baseType: !982, size: 64, align: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1240, file: !14, line: 5775, baseType: !1273, size: 64, align: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1275, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1275, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1275, file: !14, line: 3948, baseType: !933, size: 32, align: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1275, file: !14, line: 3958, baseType: !921, size: 64, align: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1275, file: !14, line: 3962, baseType: !925, size: 32, align: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1275, file: !14, line: 3968, baseType: !925, size: 32, align: 32, offset: 224)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1275, file: !14, line: 3973, baseType: !996, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1275, file: !14, line: 3986, baseType: !925, size: 32, align: 32, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1275, file: !14, line: 3999, baseType: !925, size: 32, align: 32, offset: 352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1275, file: !14, line: 4004, baseType: !925, size: 32, align: 32, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1275, file: !14, line: 4005, baseType: !925, size: 32, align: 32, offset: 416)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1275, file: !14, line: 4010, baseType: !925, size: 32, align: 32, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1275, file: !14, line: 4011, baseType: !925, size: 32, align: 32, offset: 480)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1275, file: !14, line: 4020, baseType: !950, size: 64, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1275, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1275, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1275, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1275, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1275, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1275, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1275, file: !14, line: 4039, baseType: !925, size: 32, align: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1275, file: !14, line: 4046, baseType: !968, size: 64, align: 64, offset: 832)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1275, file: !14, line: 4050, baseType: !925, size: 32, align: 32, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1275, file: !14, line: 4054, baseType: !925, size: 32, align: 32, offset: 928)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1275, file: !14, line: 4061, baseType: !925, size: 32, align: 32, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1275, file: !14, line: 4065, baseType: !925, size: 32, align: 32, offset: 992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1275, file: !14, line: 4073, baseType: !925, size: 32, align: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1275, file: !14, line: 4080, baseType: !925, size: 32, align: 32, offset: 1056)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1275, file: !14, line: 4084, baseType: !925, size: 32, align: 32, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1240, file: !14, line: 5781, baseType: !1273, size: 64, align: 64, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1240, file: !14, line: 5787, baseType: !950, size: 64, align: 32, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1240, file: !14, line: 5793, baseType: !950, size: 64, align: 32, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1234, file: !1079, line: 126, baseType: !925, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1078, file: !1079, line: 172, baseType: !1208, size: 64, align: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1078, file: !1079, line: 177, baseType: !921, size: 64, align: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1078, file: !1079, line: 178, baseType: !926, size: 32, align: 32, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1078, file: !1079, line: 180, baseType: !982, size: 64, align: 64, offset: 768)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1078, file: !1079, line: 185, baseType: !925, size: 32, align: 32, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1078, file: !1079, line: 190, baseType: !982, size: 64, align: 64, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1078, file: !1079, line: 195, baseType: !925, size: 32, align: 32, offset: 960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1078, file: !1079, line: 200, baseType: !1208, size: 64, align: 64, offset: 1024)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1078, file: !1079, line: 201, baseType: !925, size: 32, align: 32, offset: 1088)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1078, file: !1079, line: 202, baseType: !1085, size: 64, align: 64, offset: 1152)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1078, file: !1079, line: 203, baseType: !925, size: 32, align: 32, offset: 1216)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1078, file: !1079, line: 205, baseType: !925, size: 32, align: 32, offset: 1248)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1078, file: !1079, line: 206, baseType: !925, size: 32, align: 32, offset: 1280)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1078, file: !1079, line: 209, baseType: !1175, size: 64, align: 64, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1078, file: !1079, line: 212, baseType: !1175, size: 64, align: 64, offset: 1408)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1078, file: !1079, line: 213, baseType: !1085, size: 64, align: 64, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1078, file: !1079, line: 215, baseType: !925, size: 32, align: 32, offset: 1536)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1078, file: !1079, line: 217, baseType: !925, size: 32, align: 32, offset: 1568)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1078, file: !1079, line: 220, baseType: !925, size: 32, align: 32, offset: 1600)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1065, file: !14, line: 1598, baseType: !982, size: 64, align: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1065, file: !14, line: 1606, baseType: !996, size: 64, align: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1065, file: !14, line: 1614, baseType: !925, size: 32, align: 32, offset: 512)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1065, file: !14, line: 1622, baseType: !925, size: 32, align: 32, offset: 544)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1065, file: !14, line: 1628, baseType: !925, size: 32, align: 32, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1065, file: !14, line: 1636, baseType: !925, size: 32, align: 32, offset: 608)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1065, file: !14, line: 1643, baseType: !925, size: 32, align: 32, offset: 640)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1065, file: !14, line: 1657, baseType: !921, size: 64, align: 64, offset: 704)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1065, file: !14, line: 1658, baseType: !925, size: 32, align: 32, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1065, file: !14, line: 1679, baseType: !950, size: 64, align: 32, offset: 800)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1065, file: !14, line: 1688, baseType: !925, size: 32, align: 32, offset: 864)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1065, file: !14, line: 1712, baseType: !925, size: 32, align: 32, offset: 896)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1065, file: !14, line: 1729, baseType: !925, size: 32, align: 32, offset: 928)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1065, file: !14, line: 1729, baseType: !925, size: 32, align: 32, offset: 960)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1065, file: !14, line: 1744, baseType: !925, size: 32, align: 32, offset: 992)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1065, file: !14, line: 1744, baseType: !925, size: 32, align: 32, offset: 1024)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1065, file: !14, line: 1751, baseType: !925, size: 32, align: 32, offset: 1056)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1065, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1065, file: !14, line: 1791, baseType: !1348, size: 64, align: 64, offset: 1152)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1351, !1352, !1354, !925, !925, !925}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1065, file: !14, line: 1808, baseType: !1356, size: 64, align: 64, offset: 1216)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!473, !1351, !957}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1065, file: !14, line: 1816, baseType: !925, size: 32, align: 32, offset: 1280)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1065, file: !14, line: 1825, baseType: !919, size: 32, align: 32, offset: 1312)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1065, file: !14, line: 1830, baseType: !925, size: 32, align: 32, offset: 1344)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1065, file: !14, line: 1838, baseType: !919, size: 32, align: 32, offset: 1376)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1065, file: !14, line: 1846, baseType: !925, size: 32, align: 32, offset: 1408)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1065, file: !14, line: 1851, baseType: !925, size: 32, align: 32, offset: 1440)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1065, file: !14, line: 1861, baseType: !919, size: 32, align: 32, offset: 1472)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1065, file: !14, line: 1868, baseType: !919, size: 32, align: 32, offset: 1504)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1065, file: !14, line: 1875, baseType: !919, size: 32, align: 32, offset: 1536)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1065, file: !14, line: 1882, baseType: !919, size: 32, align: 32, offset: 1568)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1065, file: !14, line: 1889, baseType: !919, size: 32, align: 32, offset: 1600)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1065, file: !14, line: 1896, baseType: !919, size: 32, align: 32, offset: 1632)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1065, file: !14, line: 1903, baseType: !919, size: 32, align: 32, offset: 1664)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1065, file: !14, line: 1910, baseType: !925, size: 32, align: 32, offset: 1696)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1065, file: !14, line: 1915, baseType: !925, size: 32, align: 32, offset: 1728)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1065, file: !14, line: 1926, baseType: !1354, size: 64, align: 64, offset: 1792)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1065, file: !14, line: 1935, baseType: !950, size: 64, align: 32, offset: 1856)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1065, file: !14, line: 1942, baseType: !925, size: 32, align: 32, offset: 1920)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1065, file: !14, line: 1948, baseType: !925, size: 32, align: 32, offset: 1952)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1065, file: !14, line: 1954, baseType: !925, size: 32, align: 32, offset: 1984)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1065, file: !14, line: 1960, baseType: !925, size: 32, align: 32, offset: 2016)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1065, file: !14, line: 1984, baseType: !925, size: 32, align: 32, offset: 2048)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1065, file: !14, line: 1991, baseType: !925, size: 32, align: 32, offset: 2080)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1065, file: !14, line: 1996, baseType: !925, size: 32, align: 32, offset: 2112)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1065, file: !14, line: 2004, baseType: !925, size: 32, align: 32, offset: 2144)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1065, file: !14, line: 2011, baseType: !925, size: 32, align: 32, offset: 2176)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1065, file: !14, line: 2018, baseType: !925, size: 32, align: 32, offset: 2208)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1065, file: !14, line: 2027, baseType: !925, size: 32, align: 32, offset: 2240)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1065, file: !14, line: 2034, baseType: !925, size: 32, align: 32, offset: 2272)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1065, file: !14, line: 2044, baseType: !925, size: 32, align: 32, offset: 2304)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1065, file: !14, line: 2054, baseType: !1390, size: 64, align: 64, offset: 2368)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !923, line: 49, baseType: !1392)
!1392 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1065, file: !14, line: 2061, baseType: !1390, size: 64, align: 64, offset: 2432)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1065, file: !14, line: 2066, baseType: !925, size: 32, align: 32, offset: 2496)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1065, file: !14, line: 2070, baseType: !925, size: 32, align: 32, offset: 2528)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1065, file: !14, line: 2078, baseType: !925, size: 32, align: 32, offset: 2560)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1065, file: !14, line: 2085, baseType: !925, size: 32, align: 32, offset: 2592)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1065, file: !14, line: 2092, baseType: !925, size: 32, align: 32, offset: 2624)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1065, file: !14, line: 2099, baseType: !925, size: 32, align: 32, offset: 2656)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1065, file: !14, line: 2106, baseType: !925, size: 32, align: 32, offset: 2688)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1065, file: !14, line: 2113, baseType: !925, size: 32, align: 32, offset: 2720)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1065, file: !14, line: 2120, baseType: !925, size: 32, align: 32, offset: 2752)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1065, file: !14, line: 2125, baseType: !925, size: 32, align: 32, offset: 2784)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1065, file: !14, line: 2133, baseType: !925, size: 32, align: 32, offset: 2816)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1065, file: !14, line: 2140, baseType: !925, size: 32, align: 32, offset: 2848)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1065, file: !14, line: 2145, baseType: !925, size: 32, align: 32, offset: 2880)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1065, file: !14, line: 2153, baseType: !925, size: 32, align: 32, offset: 2912)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1065, file: !14, line: 2158, baseType: !925, size: 32, align: 32, offset: 2944)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1065, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1065, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1065, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1065, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1065, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1065, file: !14, line: 2203, baseType: !925, size: 32, align: 32, offset: 3136)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1065, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1065, file: !14, line: 2212, baseType: !925, size: 32, align: 32, offset: 3200)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1065, file: !14, line: 2213, baseType: !925, size: 32, align: 32, offset: 3232)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1065, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1065, file: !14, line: 2232, baseType: !925, size: 32, align: 32, offset: 3296)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1065, file: !14, line: 2243, baseType: !925, size: 32, align: 32, offset: 3328)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1065, file: !14, line: 2249, baseType: !925, size: 32, align: 32, offset: 3360)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1065, file: !14, line: 2256, baseType: !925, size: 32, align: 32, offset: 3392)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1065, file: !14, line: 2263, baseType: !968, size: 64, align: 64, offset: 3456)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1065, file: !14, line: 2270, baseType: !968, size: 64, align: 64, offset: 3520)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1065, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1065, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1065, file: !14, line: 2367, baseType: !1428, size: 64, align: 64, offset: 3648)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!925, !1351, !1085, !925}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1065, file: !14, line: 2383, baseType: !925, size: 32, align: 32, offset: 3712)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1065, file: !14, line: 2386, baseType: !919, size: 32, align: 32, offset: 3744)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1065, file: !14, line: 2387, baseType: !919, size: 32, align: 32, offset: 3776)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1065, file: !14, line: 2394, baseType: !925, size: 32, align: 32, offset: 3808)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1065, file: !14, line: 2401, baseType: !925, size: 32, align: 32, offset: 3840)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1065, file: !14, line: 2408, baseType: !925, size: 32, align: 32, offset: 3872)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1065, file: !14, line: 2415, baseType: !925, size: 32, align: 32, offset: 3904)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1065, file: !14, line: 2422, baseType: !925, size: 32, align: 32, offset: 3936)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1065, file: !14, line: 2423, baseType: !1440, size: 64, align: 64, offset: 3968)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64, align: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1442)
!1442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1443)
!1443 = !{!1444, !1445, !1446, !1447}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1442, file: !14, line: 827, baseType: !925, size: 32, align: 32)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1442, file: !14, line: 828, baseType: !925, size: 32, align: 32, offset: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1442, file: !14, line: 829, baseType: !925, size: 32, align: 32, offset: 64)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1442, file: !14, line: 830, baseType: !919, size: 32, align: 32, offset: 96)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1065, file: !14, line: 2430, baseType: !996, size: 64, align: 64, offset: 4032)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1065, file: !14, line: 2437, baseType: !996, size: 64, align: 64, offset: 4096)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1065, file: !14, line: 2444, baseType: !919, size: 32, align: 32, offset: 4160)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1065, file: !14, line: 2451, baseType: !919, size: 32, align: 32, offset: 4192)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1065, file: !14, line: 2458, baseType: !925, size: 32, align: 32, offset: 4224)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1065, file: !14, line: 2469, baseType: !925, size: 32, align: 32, offset: 4256)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1065, file: !14, line: 2475, baseType: !925, size: 32, align: 32, offset: 4288)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1065, file: !14, line: 2481, baseType: !925, size: 32, align: 32, offset: 4320)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1065, file: !14, line: 2485, baseType: !925, size: 32, align: 32, offset: 4352)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1065, file: !14, line: 2489, baseType: !925, size: 32, align: 32, offset: 4384)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1065, file: !14, line: 2493, baseType: !925, size: 32, align: 32, offset: 4416)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1065, file: !14, line: 2501, baseType: !925, size: 32, align: 32, offset: 4448)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1065, file: !14, line: 2506, baseType: !925, size: 32, align: 32, offset: 4480)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1065, file: !14, line: 2510, baseType: !925, size: 32, align: 32, offset: 4512)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1065, file: !14, line: 2514, baseType: !996, size: 64, align: 64, offset: 4544)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1065, file: !14, line: 2528, baseType: !1464, size: 64, align: 64, offset: 4608)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1351, !982, !925, !925}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1065, file: !14, line: 2534, baseType: !925, size: 32, align: 32, offset: 4672)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1065, file: !14, line: 2545, baseType: !925, size: 32, align: 32, offset: 4704)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1065, file: !14, line: 2547, baseType: !925, size: 32, align: 32, offset: 4736)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1065, file: !14, line: 2549, baseType: !925, size: 32, align: 32, offset: 4768)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1065, file: !14, line: 2551, baseType: !925, size: 32, align: 32, offset: 4800)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1065, file: !14, line: 2553, baseType: !925, size: 32, align: 32, offset: 4832)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1065, file: !14, line: 2555, baseType: !925, size: 32, align: 32, offset: 4864)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1065, file: !14, line: 2557, baseType: !925, size: 32, align: 32, offset: 4896)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1065, file: !14, line: 2559, baseType: !925, size: 32, align: 32, offset: 4928)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1065, file: !14, line: 2563, baseType: !925, size: 32, align: 32, offset: 4960)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1065, file: !14, line: 2571, baseType: !1478, size: 64, align: 64, offset: 4992)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1065, file: !14, line: 2579, baseType: !1478, size: 64, align: 64, offset: 5056)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1065, file: !14, line: 2586, baseType: !925, size: 32, align: 32, offset: 5120)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1065, file: !14, line: 2615, baseType: !925, size: 32, align: 32, offset: 5152)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1065, file: !14, line: 2627, baseType: !925, size: 32, align: 32, offset: 5184)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1065, file: !14, line: 2637, baseType: !925, size: 32, align: 32, offset: 5216)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1065, file: !14, line: 2681, baseType: !925, size: 32, align: 32, offset: 5248)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1065, file: !14, line: 2709, baseType: !996, size: 64, align: 64, offset: 5312)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1065, file: !14, line: 2716, baseType: !1487, size: 64, align: 64, offset: 5376)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496, !1500, !1506, !1510, !1511, !1512, !1513, !1519, !1520, !1521, !1522, !1523}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1489, file: !14, line: 3642, baseType: !940, size: 64, align: 64)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1489, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1489, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1489, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1489, file: !14, line: 3669, baseType: !925, size: 32, align: 32, offset: 160)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1489, file: !14, line: 3682, baseType: !1497, size: 64, align: 64, offset: 192)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!925, !1063, !1085}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1489, file: !14, line: 3698, baseType: !1501, size: 64, align: 64, offset: 256)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, align: 64)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!925, !1063, !1504, !933}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1489, file: !14, line: 3712, baseType: !1507, size: 64, align: 64, offset: 320)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!925, !1063, !925, !1504, !933}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1489, file: !14, line: 3726, baseType: !1501, size: 64, align: 64, offset: 384)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1489, file: !14, line: 3737, baseType: !1060, size: 64, align: 64, offset: 448)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1489, file: !14, line: 3746, baseType: !925, size: 32, align: 32, offset: 512)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1489, file: !14, line: 3757, baseType: !1514, size: 64, align: 64, offset: 576)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1489, file: !14, line: 3766, baseType: !1060, size: 64, align: 64, offset: 640)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1489, file: !14, line: 3774, baseType: !1060, size: 64, align: 64, offset: 704)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1489, file: !14, line: 3780, baseType: !925, size: 32, align: 32, offset: 768)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1489, file: !14, line: 3785, baseType: !925, size: 32, align: 32, offset: 800)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1489, file: !14, line: 3795, baseType: !1524, size: 64, align: 64, offset: 832)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!925, !1063, !1122}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1065, file: !14, line: 2728, baseType: !982, size: 64, align: 64, offset: 5440)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1065, file: !14, line: 2735, baseType: !1112, size: 512, align: 64, offset: 5504)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1065, file: !14, line: 2742, baseType: !925, size: 32, align: 32, offset: 6016)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1065, file: !14, line: 2755, baseType: !925, size: 32, align: 32, offset: 6048)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1065, file: !14, line: 2776, baseType: !925, size: 32, align: 32, offset: 6080)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1065, file: !14, line: 2783, baseType: !925, size: 32, align: 32, offset: 6112)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1065, file: !14, line: 2791, baseType: !925, size: 32, align: 32, offset: 6144)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1065, file: !14, line: 2802, baseType: !1085, size: 64, align: 64, offset: 6208)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1065, file: !14, line: 2811, baseType: !925, size: 32, align: 32, offset: 6272)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1065, file: !14, line: 2821, baseType: !925, size: 32, align: 32, offset: 6304)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1065, file: !14, line: 2830, baseType: !925, size: 32, align: 32, offset: 6336)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1065, file: !14, line: 2840, baseType: !925, size: 32, align: 32, offset: 6368)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1065, file: !14, line: 2851, baseType: !1540, size: 64, align: 64, offset: 6400)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!925, !1351, !1543, !982, !1354, !925, !925}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{!925, !1351, !982}
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1065, file: !14, line: 2871, baseType: !1547, size: 64, align: 64, offset: 6464)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64, align: 64)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!925, !1351, !1550, !982, !1354, !925}
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64, align: 64)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!925, !1351, !982, !925, !925}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1065, file: !14, line: 2878, baseType: !925, size: 32, align: 32, offset: 6528)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1065, file: !14, line: 2885, baseType: !925, size: 32, align: 32, offset: 6560)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1065, file: !14, line: 3005, baseType: !925, size: 32, align: 32, offset: 6592)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1065, file: !14, line: 3013, baseType: !894, size: 32, align: 32, offset: 6624)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1065, file: !14, line: 3020, baseType: !894, size: 32, align: 32, offset: 6656)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1065, file: !14, line: 3027, baseType: !894, size: 32, align: 32, offset: 6688)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1065, file: !14, line: 3037, baseType: !921, size: 64, align: 64, offset: 6720)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1065, file: !14, line: 3038, baseType: !925, size: 32, align: 32, offset: 6784)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1065, file: !14, line: 3050, baseType: !968, size: 64, align: 64, offset: 6848)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1065, file: !14, line: 3065, baseType: !925, size: 32, align: 32, offset: 6912)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1065, file: !14, line: 3083, baseType: !925, size: 32, align: 32, offset: 6944)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1065, file: !14, line: 3092, baseType: !950, size: 64, align: 32, offset: 6976)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1065, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1065, file: !14, line: 3106, baseType: !950, size: 64, align: 32, offset: 7072)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1065, file: !14, line: 3113, baseType: !1568, size: 64, align: 64, offset: 7168)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1570)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1572)
!1572 = !{!1573, !1574, !1575, !1576, !1577, !1578, !1581}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1571, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1571, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1571, file: !14, line: 720, baseType: !940, size: 64, align: 64, offset: 64)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1571, file: !14, line: 724, baseType: !940, size: 64, align: 64, offset: 128)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1571, file: !14, line: 728, baseType: !925, size: 32, align: 32, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1571, file: !14, line: 734, baseType: !1579, size: 64, align: 64, offset: 256)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1571, file: !14, line: 739, baseType: !1582, size: 64, align: 64, offset: 320)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1051)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1065, file: !14, line: 3129, baseType: !996, size: 64, align: 64, offset: 7232)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1065, file: !14, line: 3130, baseType: !996, size: 64, align: 64, offset: 7296)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1065, file: !14, line: 3131, baseType: !996, size: 64, align: 64, offset: 7360)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1065, file: !14, line: 3132, baseType: !996, size: 64, align: 64, offset: 7424)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1065, file: !14, line: 3139, baseType: !1478, size: 64, align: 64, offset: 7488)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1065, file: !14, line: 3147, baseType: !925, size: 32, align: 32, offset: 7552)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1065, file: !14, line: 3165, baseType: !925, size: 32, align: 32, offset: 7584)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1065, file: !14, line: 3172, baseType: !925, size: 32, align: 32, offset: 7616)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1065, file: !14, line: 3180, baseType: !925, size: 32, align: 32, offset: 7648)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1065, file: !14, line: 3191, baseType: !1390, size: 64, align: 64, offset: 7680)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1065, file: !14, line: 3199, baseType: !921, size: 64, align: 64, offset: 7744)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1065, file: !14, line: 3207, baseType: !1478, size: 64, align: 64, offset: 7808)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1065, file: !14, line: 3214, baseType: !926, size: 32, align: 32, offset: 7872)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1065, file: !14, line: 3224, baseType: !1220, size: 64, align: 64, offset: 7936)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1065, file: !14, line: 3225, baseType: !925, size: 32, align: 32, offset: 8000)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1065, file: !14, line: 3249, baseType: !1122, size: 64, align: 64, offset: 8064)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1065, file: !14, line: 3256, baseType: !925, size: 32, align: 32, offset: 8128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1065, file: !14, line: 3271, baseType: !925, size: 32, align: 32, offset: 8160)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1065, file: !14, line: 3279, baseType: !996, size: 64, align: 64, offset: 8192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1065, file: !14, line: 3301, baseType: !1122, size: 64, align: 64, offset: 8256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1065, file: !14, line: 3310, baseType: !925, size: 32, align: 32, offset: 8320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1065, file: !14, line: 3337, baseType: !925, size: 32, align: 32, offset: 8352)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1065, file: !14, line: 3351, baseType: !925, size: 32, align: 32, offset: 8384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1065, file: !14, line: 3359, baseType: !925, size: 32, align: 32, offset: 8416)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !937, file: !14, line: 3535, baseType: !1609, size: 64, align: 64, offset: 1024)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!925, !1063, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !937, file: !14, line: 3541, baseType: !1615, size: 64, align: 64, offset: 1088)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1079, line: 223, size: 128, align: 64, elements: !1619)
!1619 = !{!1620, !1621}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1618, file: !1079, line: 224, baseType: !1504, size: 64, align: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1618, file: !1079, line: 225, baseType: !1504, size: 64, align: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !937, file: !14, line: 3549, baseType: !1623, size: 64, align: 64, offset: 1152)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1058}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !937, file: !14, line: 3551, baseType: !1060, size: 64, align: 64, offset: 1216)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !937, file: !14, line: 3552, baseType: !1628, size: 64, align: 64, offset: 1280)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64, align: 64)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!925, !1063, !921, !925, !1631}
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1633)
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1634)
!1634 = !{!1635, !1636, !1637, !1638, !1639, !1663}
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1633, file: !14, line: 3921, baseType: !1391, size: 16, align: 16)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1633, file: !14, line: 3922, baseType: !933, size: 32, align: 32, offset: 32)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1633, file: !14, line: 3923, baseType: !933, size: 32, align: 32, offset: 64)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1633, file: !14, line: 3924, baseType: !926, size: 32, align: 32, offset: 96)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1633, file: !14, line: 3925, baseType: !1640, size: 64, align: 64, offset: 128)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64, align: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1644)
!1644 = !{!1645, !1646, !1647, !1648, !1649, !1650, !1656, !1658, !1659, !1660, !1661, !1662}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1643, file: !14, line: 3886, baseType: !925, size: 32, align: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1643, file: !14, line: 3887, baseType: !925, size: 32, align: 32, offset: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1643, file: !14, line: 3888, baseType: !925, size: 32, align: 32, offset: 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1643, file: !14, line: 3889, baseType: !925, size: 32, align: 32, offset: 96)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1643, file: !14, line: 3890, baseType: !925, size: 32, align: 32, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1643, file: !14, line: 3897, baseType: !1651, size: 768, align: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1653)
!1653 = !{!1654, !1655}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1652, file: !14, line: 3855, baseType: !1090, size: 512, align: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1652, file: !14, line: 3857, baseType: !1094, size: 256, align: 32, offset: 512)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1643, file: !14, line: 3903, baseType: !1657, size: 256, align: 64, offset: 960)
!1657 = !DICompositeType(tag: DW_TAG_array_type, baseType: !921, size: 256, align: 64, elements: !1191)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1643, file: !14, line: 3904, baseType: !1198, size: 128, align: 32, offset: 1216)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1643, file: !14, line: 3906, baseType: !903, size: 32, align: 32, offset: 1344)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1643, file: !14, line: 3908, baseType: !1478, size: 64, align: 64, offset: 1408)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1643, file: !14, line: 3915, baseType: !1478, size: 64, align: 64, offset: 1472)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1643, file: !14, line: 3917, baseType: !925, size: 32, align: 32, offset: 1536)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1633, file: !14, line: 3926, baseType: !996, size: 64, align: 64, offset: 192)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !937, file: !14, line: 3564, baseType: !1665, size: 64, align: 64, offset: 1344)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64, align: 64)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!925, !1063, !1208, !1352, !1354}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !937, file: !14, line: 3566, baseType: !1669, size: 64, align: 64, offset: 1408)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64, align: 64)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!925, !1063, !982, !1354, !1208}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !937, file: !14, line: 3567, baseType: !1060, size: 64, align: 64, offset: 1472)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !937, file: !14, line: 3576, baseType: !1674, size: 64, align: 64, offset: 1536)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64, align: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!925, !1063, !1352}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !937, file: !14, line: 3577, baseType: !1678, size: 64, align: 64, offset: 1600)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!925, !1063, !1208}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !937, file: !14, line: 3584, baseType: !1497, size: 64, align: 64, offset: 1664)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !937, file: !14, line: 3589, baseType: !1683, size: 64, align: 64, offset: 1728)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1063}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !937, file: !14, line: 3594, baseType: !925, size: 32, align: 32, offset: 1792)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !937, file: !14, line: 3600, baseType: !940, size: 64, align: 64, offset: 1856)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !937, file: !14, line: 3609, baseType: !1689, size: 64, align: 64, offset: 1920)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64, align: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1693 = distinct !DIGlobalVariable(name: "evrcdec_class", scope: !0, file: !910, line: 924, type: !973, isLocal: true, isDefinition: true, variable: %struct.AVClass* @evrcdec_class)
!1694 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !910, line: 919, type: !1695, isLocal: true, isDefinition: true, variable: [2 x %struct.AVOption]* @options)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 1024, align: 64, elements: !1698)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !986)
!1698 = !{!1699}
!1699 = !DISubrange(count: 2)
!1700 = distinct !DIGlobalVariable(name: "evrc_lspq_codebooks", scope: !0, file: !1701, line: 1454, type: !1702, isLocal: true, isDefinition: true, variable: [5 x float**]* @evrc_lspq_codebooks)
!1701 = !DIFile(filename: "libavcodec/evrcdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1702 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1703, size: 320, align: 64, elements: !1708)
!1703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, align: 64)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64, align: 64)
!1707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!1708 = !{!1709}
!1709 = !DISubrange(count: 5)
!1710 = distinct !DIGlobalVariable(name: "evrc_lspq_quant_codebooks", scope: !0, file: !1701, line: 1450, type: !1711, isLocal: true, isDefinition: true, variable: [2 x float*]* @evrc_lspq_quant_codebooks)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1705, size: 128, align: 64, elements: !1698)
!1712 = distinct !DIGlobalVariable(name: "evrc_lspq_quant_codebook1", scope: !0, file: !1701, line: 1404, type: !1713, isLocal: true, isDefinition: true, variable: [16 x [5 x float]]* @evrc_lspq_quant_codebook1)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 2560, align: 32, elements: !1714)
!1714 = !{!1715, !1709}
!1715 = !DISubrange(count: 16)
!1716 = distinct !DIGlobalVariable(name: "evrc_lspq_quant_codebook2", scope: !0, file: !1701, line: 1422, type: !1713, isLocal: true, isDefinition: true, variable: [16 x [5 x float]]* @evrc_lspq_quant_codebook2)
!1717 = distinct !DIGlobalVariable(name: "evrc_lspq_half_codebooks", scope: !0, file: !1701, line: 1445, type: !1718, isLocal: true, isDefinition: true, variable: [3 x float*]* @evrc_lspq_half_codebooks)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1705, size: 192, align: 64, elements: !1719)
!1719 = !{!1720}
!1720 = !DISubrange(count: 3)
!1721 = distinct !DIGlobalVariable(name: "evrc_lspq_half_codebook1", scope: !0, file: !1701, line: 886, type: !1722, isLocal: true, isDefinition: true, variable: [128 x [3 x float]]* @evrc_lspq_half_codebook1)
!1722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 12288, align: 32, elements: !1723)
!1723 = !{!1724, !1720}
!1724 = !DISubrange(count: 128)
!1725 = distinct !DIGlobalVariable(name: "evrc_lspq_half_codebook2", scope: !0, file: !1701, line: 1016, type: !1722, isLocal: true, isDefinition: true, variable: [128 x [3 x float]]* @evrc_lspq_half_codebook2)
!1726 = distinct !DIGlobalVariable(name: "evrc_lspq_half_codebook3", scope: !0, file: !1701, line: 1146, type: !1727, isLocal: true, isDefinition: true, variable: [256 x [4 x float]]* @evrc_lspq_half_codebook3)
!1727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 32768, align: 32, elements: !1728)
!1728 = !{!1729, !1192}
!1729 = !DISubrange(count: 256)
!1730 = distinct !DIGlobalVariable(name: "evrc_lspq_full_codebooks", scope: !0, file: !1701, line: 1440, type: !1731, isLocal: true, isDefinition: true, variable: [4 x float*]* @evrc_lspq_full_codebooks)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1705, size: 256, align: 64, elements: !1191)
!1732 = distinct !DIGlobalVariable(name: "evrc_lspq_full_codebook1", scope: !0, file: !1701, line: 174, type: !1733, isLocal: true, isDefinition: true, variable: [64 x [2 x float]]* @evrc_lspq_full_codebook1)
!1733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 4096, align: 32, elements: !1734)
!1734 = !{!1735, !1699}
!1735 = !DISubrange(count: 64)
!1736 = distinct !DIGlobalVariable(name: "evrc_lspq_full_codebook2", scope: !0, file: !1701, line: 208, type: !1733, isLocal: true, isDefinition: true, variable: [64 x [2 x float]]* @evrc_lspq_full_codebook2)
!1737 = distinct !DIGlobalVariable(name: "evrc_lspq_full_codebook3", scope: !0, file: !1701, line: 242, type: !1738, isLocal: true, isDefinition: true, variable: [512 x [3 x float]]* @evrc_lspq_full_codebook3)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 49152, align: 32, elements: !1739)
!1739 = !{!1740, !1720}
!1740 = !DISubrange(count: 512)
!1741 = distinct !DIGlobalVariable(name: "evrc_lspq_full_codebook4", scope: !0, file: !1701, line: 756, type: !1722, isLocal: true, isDefinition: true, variable: [128 x [3 x float]]* @evrc_lspq_full_codebook4)
!1742 = distinct !DIGlobalVariable(name: "evrc_lspq_nb_codebooks", scope: !0, file: !1701, line: 1462, type: !1743, isLocal: true, isDefinition: true, variable: [5 x i8]* @evrc_lspq_nb_codebooks)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1505, size: 40, align: 8, elements: !1708)
!1744 = distinct !DIGlobalVariable(name: "evrc_lspq_codebooks_row_sizes", scope: !0, file: !1701, line: 1488, type: !1745, isLocal: true, isDefinition: true, variable: [5 x i8*]* @evrc_lspq_codebooks_row_sizes)
!1745 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1746, size: 320, align: 64, elements: !1708)
!1746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1747 = distinct !DIGlobalVariable(name: "evrc_lspq_quant_codebooks_row_sizes", scope: !0, file: !1701, line: 1483, type: !1748, isLocal: true, isDefinition: true, variable: [2 x i8]* @evrc_lspq_quant_codebooks_row_sizes)
!1748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1505, size: 16, align: 8, elements: !1698)
!1749 = distinct !DIGlobalVariable(name: "evrc_lspq_half_codebooks_row_sizes", scope: !0, file: !1701, line: 1477, type: !1750, isLocal: true, isDefinition: true, variable: [3 x i8]* @evrc_lspq_half_codebooks_row_sizes)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1505, size: 24, align: 8, elements: !1719)
!1751 = distinct !DIGlobalVariable(name: "evrc_lspq_full_codebooks_row_sizes", scope: !0, file: !1701, line: 1470, type: !1752, isLocal: true, isDefinition: true, variable: [4 x i8]* @evrc_lspq_full_codebooks_row_sizes)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1505, size: 32, align: 8, elements: !1191)
!1753 = distinct !DIGlobalVariable(name: "subframe_sizes", scope: !0, file: !1701, line: 1498, type: !1750, isLocal: true, isDefinition: true, variable: [3 x i8]* @subframe_sizes)
!1754 = distinct !DIGlobalVariable(name: "d_interpolation_factors", scope: !1755, file: !910, line: 331, type: !1759, isLocal: true, isDefinition: true, variable: [5 x float]* @interpolate_delay.d_interpolation_factors)
!1755 = distinct !DISubprogram(name: "interpolate_delay", scope: !910, file: !910, line: 329, type: !1756, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !920, !919, !919, !925}
!1758 = !{}
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 160, align: 32, elements: !1708)
!1760 = distinct !DIGlobalVariable(name: "evrc_energy_quant", scope: !0, file: !1701, line: 38, type: !1761, isLocal: true, isDefinition: true, variable: [256 x [3 x float]]* @evrc_energy_quant)
!1761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 24576, align: 32, elements: !1762)
!1762 = !{!1729, !1720}
!1763 = distinct !DIGlobalVariable(name: "lsp_interpolation_factors", scope: !1764, file: !910, line: 318, type: !1767, isLocal: true, isDefinition: true, variable: [3 x float]* @interpolate_lsp.lsp_interpolation_factors)
!1764 = distinct !DISubprogram(name: "interpolate_lsp", scope: !910, file: !910, line: 315, type: !1765, isLocal: true, isDefinition: true, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !920, !1706, !1706, !925}
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 96, align: 32, elements: !1719)
!1768 = distinct !DIGlobalVariable(name: "pitch_gain_vq", scope: !0, file: !1701, line: 1496, type: !1769, isLocal: true, isDefinition: true, variable: [8 x float]* @pitch_gain_vq)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1707, size: 256, align: 32, elements: !1091)
!1770 = distinct !DIGlobalVariable(name: "postfilter_coeffs", scope: !0, file: !910, line: 558, type: !1771, isLocal: true, isDefinition: true, variable: [5 x %struct.PfCoeff]* @postfilter_coeffs)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1772, size: 640, align: 32, elements: !1708)
!1772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PfCoeff", file: !910, line: 553, size: 128, align: 32, elements: !1774)
!1774 = !{!1775, !1776, !1777, !1778}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1773, file: !910, line: 554, baseType: !919, size: 32, align: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "ltgain", scope: !1773, file: !910, line: 555, baseType: !919, size: 32, align: 32, offset: 32)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "p1", scope: !1773, file: !910, line: 556, baseType: !919, size: 32, align: 32, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "p2", scope: !1773, file: !910, line: 557, baseType: !919, size: 32, align: 32, offset: 96)
!1779 = distinct !DIGlobalVariable(name: "estimation_delay", scope: !0, file: !1701, line: 1497, type: !1759, isLocal: true, isDefinition: true, variable: [5 x float]* @estimation_delay)
!1780 = !{i32 2, !"Dwarf Version", i32 4}
!1781 = !{i32 2, !"Debug Info Version", i32 3}
!1782 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1783 = distinct !DISubprogram(name: "evrc_decode_init", scope: !910, file: !910, line: 231, type: !1061, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!1784 = !DILocalVariable(name: "avctx", arg: 1, scope: !1783, file: !910, line: 231, type: !1063)
!1785 = !DIExpression()
!1786 = !DILocation(line: 231, column: 67, scope: !1783)
!1787 = !DILocalVariable(name: "e", scope: !1783, file: !910, line: 233, type: !1788)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVRCContext", file: !910, line: 99, baseType: !1790)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EVRCContext", file: !910, line: 69, size: 23168, align: 64, elements: !1791)
!1791 = !{!1792, !1794, !1795, !1805, !1807, !1808, !1825, !1829, !1830, !1831, !1832, !1833, !1837, !1838, !1839, !1840, !1841, !1845, !1848, !1852, !1854, !1855, !1856, !1857, !1858}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1790, file: !910, line: 70, baseType: !1793, size: 64, align: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter", scope: !1790, file: !910, line: 72, baseType: !925, size: 32, align: 32, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1790, file: !910, line: 74, baseType: !1796, size: 256, align: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1797, line: 70, baseType: !1798)
!1797 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1797, line: 61, size: 256, align: 64, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803, !1804}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1798, file: !1797, line: 62, baseType: !1504, size: 64, align: 64)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1798, file: !1797, line: 62, baseType: !1504, size: 64, align: 64, offset: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1798, file: !1797, line: 67, baseType: !925, size: 32, align: 32, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1798, file: !1797, line: 68, baseType: !925, size: 32, align: 32, offset: 160)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1798, file: !1797, line: 69, baseType: !925, size: 32, align: 32, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "bitrate", scope: !1790, file: !910, line: 75, baseType: !1806, size: 32, align: 32, offset: 384)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "evrc_packet_rate", file: !910, line: 52, baseType: !909)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid_bitrate", scope: !1790, file: !910, line: 76, baseType: !1806, size: 32, align: 32, offset: 416)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1790, file: !910, line: 77, baseType: !1809, size: 368, align: 16, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_typedef, name: "EVRCAFrame", file: !910, line: 67, baseType: !1810)
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EVRCAFrame", file: !910, line: 57, size: 368, align: 16, elements: !1811)
!1811 = !{!1812, !1813, !1815, !1816, !1817, !1819, !1822, !1823, !1824}
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "lpc_flag", scope: !1810, file: !910, line: 58, baseType: !922, size: 8, align: 8)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "lsp", scope: !1810, file: !910, line: 59, baseType: !1814, size: 64, align: 16, offset: 16)
!1814 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1391, size: 64, align: 16, elements: !1191)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_delay", scope: !1810, file: !910, line: 60, baseType: !922, size: 8, align: 8, offset: 80)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "delay_diff", scope: !1810, file: !910, line: 61, baseType: !922, size: 8, align: 8, offset: 88)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "acb_gain", scope: !1810, file: !910, line: 62, baseType: !1818, size: 24, align: 8, offset: 96)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !922, size: 24, align: 8, elements: !1719)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fcb_shape", scope: !1810, file: !910, line: 63, baseType: !1820, size: 192, align: 16, offset: 128)
!1820 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1391, size: 192, align: 16, elements: !1821)
!1821 = !{!1720, !1192}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "fcb_gain", scope: !1810, file: !910, line: 64, baseType: !1818, size: 24, align: 8, offset: 320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "energy_gain", scope: !1810, file: !910, line: 65, baseType: !922, size: 8, align: 8, offset: 344)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "tty", scope: !1810, file: !910, line: 66, baseType: !922, size: 8, align: 8, offset: 352)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "lspf", scope: !1790, file: !910, line: 79, baseType: !1826, size: 320, align: 32, offset: 832)
!1826 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 320, align: 32, elements: !1827)
!1827 = !{!1828}
!1828 = !DISubrange(count: 10)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "prev_lspf", scope: !1790, file: !910, line: 80, baseType: !1826, size: 320, align: 32, offset: 1152)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "synthesis", scope: !1790, file: !910, line: 81, baseType: !1826, size: 320, align: 32, offset: 1472)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_fir", scope: !1790, file: !910, line: 82, baseType: !1826, size: 320, align: 32, offset: 1792)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_iir", scope: !1790, file: !910, line: 83, baseType: !1826, size: 320, align: 32, offset: 2112)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "postfilter_residual", scope: !1790, file: !910, line: 84, baseType: !1834, size: 5824, align: 32, offset: 2432)
!1834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 5824, align: 32, elements: !1835)
!1835 = !{!1836}
!1836 = !DISubrange(count: 182)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_delay", scope: !1790, file: !910, line: 85, baseType: !919, size: 32, align: 32, offset: 8256)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "prev_pitch_delay", scope: !1790, file: !910, line: 86, baseType: !919, size: 32, align: 32, offset: 8288)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "avg_acb_gain", scope: !1790, file: !910, line: 87, baseType: !919, size: 32, align: 32, offset: 8320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "avg_fcb_gain", scope: !1790, file: !910, line: 88, baseType: !919, size: 32, align: 32, offset: 8352)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1790, file: !910, line: 89, baseType: !1842, size: 6144, align: 32, offset: 8384)
!1842 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 6144, align: 32, elements: !1843)
!1843 = !{!1844}
!1844 = !DISubrange(count: 192)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "pitch_back", scope: !1790, file: !910, line: 90, baseType: !1846, size: 4096, align: 32, offset: 14528)
!1846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 4096, align: 32, elements: !1847)
!1847 = !{!1724}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "interpolation_coeffs", scope: !1790, file: !910, line: 91, baseType: !1849, size: 4352, align: 32, offset: 18624)
!1849 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 4352, align: 32, elements: !1850)
!1850 = !{!1851}
!1851 = !DISubrange(count: 136)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "energy_vector", scope: !1790, file: !910, line: 92, baseType: !1853, size: 96, align: 32, offset: 22976)
!1853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 96, align: 32, elements: !1719)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "fade_scale", scope: !1790, file: !910, line: 93, baseType: !919, size: 32, align: 32, offset: 23072)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1790, file: !910, line: 94, baseType: !919, size: 32, align: 32, offset: 23104)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "prev_energy_gain", scope: !1790, file: !910, line: 96, baseType: !922, size: 8, align: 8, offset: 23136)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "prev_error_flag", scope: !1790, file: !910, line: 97, baseType: !922, size: 8, align: 8, offset: 23144)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "warned_buf_mismatch_bitrate", scope: !1790, file: !910, line: 98, baseType: !922, size: 8, align: 8, offset: 23152)
!1859 = !DILocation(line: 233, column: 18, scope: !1783)
!1860 = !DILocation(line: 233, column: 22, scope: !1783)
!1861 = !DILocation(line: 233, column: 29, scope: !1783)
!1862 = !DILocalVariable(name: "i", scope: !1783, file: !910, line: 234, type: !925)
!1863 = !DILocation(line: 234, column: 9, scope: !1783)
!1864 = !DILocalVariable(name: "n", scope: !1783, file: !910, line: 234, type: !925)
!1865 = !DILocation(line: 234, column: 12, scope: !1783)
!1866 = !DILocalVariable(name: "idx", scope: !1783, file: !910, line: 234, type: !925)
!1867 = !DILocation(line: 234, column: 15, scope: !1783)
!1868 = !DILocalVariable(name: "denom", scope: !1783, file: !910, line: 235, type: !919)
!1869 = !DILocation(line: 235, column: 11, scope: !1783)
!1870 = !DILocation(line: 237, column: 5, scope: !1783)
!1871 = !DILocation(line: 237, column: 12, scope: !1783)
!1872 = !DILocation(line: 237, column: 21, scope: !1783)
!1873 = !DILocation(line: 238, column: 5, scope: !1783)
!1874 = !DILocation(line: 238, column: 12, scope: !1783)
!1875 = !DILocation(line: 238, column: 27, scope: !1783)
!1876 = !DILocation(line: 239, column: 5, scope: !1783)
!1877 = !DILocation(line: 239, column: 12, scope: !1783)
!1878 = !DILocation(line: 239, column: 23, scope: !1783)
!1879 = !DILocation(line: 241, column: 12, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1783, file: !910, line: 241, column: 5)
!1881 = !DILocation(line: 241, column: 10, scope: !1880)
!1882 = !DILocation(line: 241, column: 17, scope: !1883)
!1883 = !DILexicalBlockFile(scope: !1884, file: !910, discriminator: 1)
!1884 = distinct !DILexicalBlock(scope: !1880, file: !910, line: 241, column: 5)
!1885 = !DILocation(line: 241, column: 19, scope: !1883)
!1886 = !DILocation(line: 241, column: 5, scope: !1883)
!1887 = !DILocation(line: 242, column: 28, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1884, file: !910, line: 241, column: 30)
!1889 = !DILocation(line: 242, column: 30, scope: !1888)
!1890 = !DILocation(line: 242, column: 27, scope: !1888)
!1891 = !DILocation(line: 242, column: 35, scope: !1888)
!1892 = !DILocation(line: 242, column: 22, scope: !1888)
!1893 = !DILocation(line: 242, column: 9, scope: !1888)
!1894 = !DILocation(line: 242, column: 12, scope: !1888)
!1895 = !DILocation(line: 242, column: 25, scope: !1888)
!1896 = !DILocation(line: 243, column: 22, scope: !1888)
!1897 = !DILocation(line: 243, column: 9, scope: !1888)
!1898 = !DILocation(line: 243, column: 12, scope: !1888)
!1899 = !DILocation(line: 243, column: 25, scope: !1888)
!1900 = !DILocation(line: 244, column: 5, scope: !1888)
!1901 = !DILocation(line: 241, column: 26, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1884, file: !910, discriminator: 2)
!1903 = !DILocation(line: 241, column: 5, scope: !1902)
!1904 = distinct !{!1904, !1905}
!1905 = !DILocation(line: 241, column: 5, scope: !1783)
!1906 = !DILocation(line: 246, column: 12, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1783, file: !910, line: 246, column: 5)
!1908 = !DILocation(line: 246, column: 10, scope: !1907)
!1909 = !DILocation(line: 246, column: 17, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1911, file: !910, discriminator: 1)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !910, line: 246, column: 5)
!1912 = !DILocation(line: 246, column: 19, scope: !1910)
!1913 = !DILocation(line: 246, column: 5, scope: !1910)
!1914 = !DILocation(line: 247, column: 37, scope: !1911)
!1915 = !DILocation(line: 247, column: 23, scope: !1911)
!1916 = !DILocation(line: 247, column: 26, scope: !1911)
!1917 = !DILocation(line: 247, column: 40, scope: !1911)
!1918 = !DILocation(line: 247, column: 18, scope: !1911)
!1919 = !DILocation(line: 247, column: 9, scope: !1911)
!1920 = !DILocation(line: 247, column: 12, scope: !1911)
!1921 = !DILocation(line: 247, column: 21, scope: !1911)
!1922 = !DILocation(line: 246, column: 27, scope: !1923)
!1923 = !DILexicalBlockFile(scope: !1911, file: !910, discriminator: 2)
!1924 = !DILocation(line: 246, column: 5, scope: !1923)
!1925 = distinct !{!1925, !1926}
!1926 = !DILocation(line: 246, column: 5, scope: !1783)
!1927 = !DILocation(line: 249, column: 5, scope: !1783)
!1928 = !DILocation(line: 249, column: 8, scope: !1783)
!1929 = !DILocation(line: 249, column: 27, scope: !1783)
!1930 = !DILocation(line: 250, column: 5, scope: !1783)
!1931 = !DILocation(line: 250, column: 8, scope: !1783)
!1932 = !DILocation(line: 250, column: 25, scope: !1783)
!1933 = !DILocation(line: 251, column: 5, scope: !1783)
!1934 = !DILocation(line: 251, column: 8, scope: !1783)
!1935 = !DILocation(line: 251, column: 19, scope: !1783)
!1936 = !DILocation(line: 252, column: 5, scope: !1783)
!1937 = !DILocation(line: 252, column: 8, scope: !1783)
!1938 = !DILocation(line: 252, column: 24, scope: !1783)
!1939 = !DILocation(line: 253, column: 23, scope: !1783)
!1940 = !DILocation(line: 253, column: 26, scope: !1783)
!1941 = !DILocation(line: 253, column: 39, scope: !1783)
!1942 = !DILocation(line: 253, column: 5, scope: !1783)
!1943 = !DILocation(line: 253, column: 8, scope: !1783)
!1944 = !DILocation(line: 253, column: 21, scope: !1783)
!1945 = !DILocation(line: 255, column: 12, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1783, file: !910, line: 255, column: 5)
!1947 = !DILocation(line: 255, column: 10, scope: !1946)
!1948 = !DILocation(line: 255, column: 17, scope: !1949)
!1949 = !DILexicalBlockFile(scope: !1950, file: !910, discriminator: 1)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !910, line: 255, column: 5)
!1951 = !DILocation(line: 255, column: 19, scope: !1949)
!1952 = !DILocation(line: 255, column: 5, scope: !1949)
!1953 = !DILocalVariable(name: "tt", scope: !1954, file: !910, line: 256, type: !919)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !910, line: 255, column: 29)
!1955 = !DILocation(line: 256, column: 15, scope: !1954)
!1956 = !DILocation(line: 256, column: 28, scope: !1954)
!1957 = !DILocation(line: 256, column: 21, scope: !1954)
!1958 = !DILocation(line: 256, column: 30, scope: !1954)
!1959 = !DILocation(line: 256, column: 43, scope: !1954)
!1960 = !DILocation(line: 256, column: 20, scope: !1954)
!1961 = !DILocation(line: 258, column: 16, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1954, file: !910, line: 258, column: 9)
!1963 = !DILocation(line: 258, column: 14, scope: !1962)
!1964 = !DILocation(line: 258, column: 22, scope: !1965)
!1965 = !DILexicalBlockFile(scope: !1966, file: !910, discriminator: 1)
!1966 = distinct !DILexicalBlock(scope: !1962, file: !910, line: 258, column: 9)
!1967 = !DILocation(line: 258, column: 24, scope: !1965)
!1968 = !DILocation(line: 258, column: 9, scope: !1965)
!1969 = !DILocalVariable(name: "arg1", scope: !1970, file: !910, line: 259, type: !919)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !910, line: 258, column: 42)
!1971 = !DILocation(line: 259, column: 19, scope: !1970)
!1972 = !DILocation(line: 259, column: 39, scope: !1970)
!1973 = !DILocation(line: 259, column: 44, scope: !1970)
!1974 = !DILocation(line: 259, column: 42, scope: !1970)
!1975 = !DILocation(line: 259, column: 38, scope: !1970)
!1976 = !DILocation(line: 259, column: 36, scope: !1970)
!1977 = !DILocation(line: 259, column: 25, scope: !1970)
!1978 = !DILocalVariable(name: "arg2", scope: !1970, file: !910, line: 260, type: !919)
!1979 = !DILocation(line: 260, column: 19, scope: !1970)
!1980 = !DILocation(line: 260, column: 33, scope: !1970)
!1981 = !DILocation(line: 260, column: 38, scope: !1970)
!1982 = !DILocation(line: 260, column: 36, scope: !1970)
!1983 = !DILocation(line: 260, column: 32, scope: !1970)
!1984 = !DILocation(line: 260, column: 30, scope: !1970)
!1985 = !DILocation(line: 260, column: 25, scope: !1970)
!1986 = !DILocation(line: 262, column: 37, scope: !1970)
!1987 = !DILocation(line: 262, column: 13, scope: !1970)
!1988 = !DILocation(line: 262, column: 16, scope: !1970)
!1989 = !DILocation(line: 262, column: 42, scope: !1970)
!1990 = !DILocation(line: 263, column: 17, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1970, file: !910, line: 263, column: 17)
!1992 = !DILocation(line: 263, column: 17, scope: !1970)
!1993 = !DILocation(line: 264, column: 68, scope: !1991)
!1994 = !DILocation(line: 264, column: 75, scope: !1991)
!1995 = !DILocation(line: 264, column: 73, scope: !1991)
!1996 = !DILocation(line: 264, column: 64, scope: !1991)
!1997 = !DILocation(line: 264, column: 62, scope: !1991)
!1998 = !DILocation(line: 264, column: 55, scope: !1991)
!1999 = !DILocation(line: 265, column: 54, scope: !1991)
!2000 = !DILocation(line: 265, column: 50, scope: !1991)
!2001 = !DILocation(line: 264, column: 83, scope: !1991)
!2002 = !DILocation(line: 265, column: 62, scope: !1991)
!2003 = !DILocation(line: 265, column: 60, scope: !1991)
!2004 = !DILocation(line: 264, column: 41, scope: !1991)
!2005 = !DILocation(line: 264, column: 17, scope: !1991)
!2006 = !DILocation(line: 264, column: 20, scope: !1991)
!2007 = !DILocation(line: 264, column: 46, scope: !1991)
!2008 = !DILocation(line: 266, column: 9, scope: !1970)
!2009 = !DILocation(line: 258, column: 31, scope: !2010)
!2010 = !DILexicalBlockFile(scope: !1966, file: !910, discriminator: 2)
!2011 = !DILocation(line: 258, column: 38, scope: !2010)
!2012 = !DILocation(line: 258, column: 9, scope: !2010)
!2013 = distinct !{!2013, !2014}
!2014 = !DILocation(line: 258, column: 9, scope: !1954)
!2015 = !DILocation(line: 267, column: 5, scope: !1954)
!2016 = !DILocation(line: 255, column: 25, scope: !2017)
!2017 = !DILexicalBlockFile(scope: !1950, file: !910, discriminator: 2)
!2018 = !DILocation(line: 255, column: 5, scope: !2017)
!2019 = distinct !{!2019, !2020}
!2020 = !DILocation(line: 255, column: 5, scope: !1783)
!2021 = !DILocation(line: 269, column: 5, scope: !1783)
!2022 = distinct !DISubprogram(name: "evrc_decode_frame", scope: !910, file: !910, line: 742, type: !1670, isLocal: true, isDefinition: true, scopeLine: 744, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!2023 = !DILocalVariable(name: "avctx", arg: 1, scope: !2022, file: !910, line: 742, type: !1063)
!2024 = !DILocation(line: 742, column: 46, scope: !2022)
!2025 = !DILocalVariable(name: "data", arg: 2, scope: !2022, file: !910, line: 742, type: !982)
!2026 = !DILocation(line: 742, column: 59, scope: !2022)
!2027 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !2022, file: !910, line: 743, type: !1354)
!2028 = !DILocation(line: 743, column: 35, scope: !2022)
!2029 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2022, file: !910, line: 743, type: !1208)
!2030 = !DILocation(line: 743, column: 60, scope: !2022)
!2031 = !DILocalVariable(name: "buf", scope: !2022, file: !910, line: 745, type: !1504)
!2032 = !DILocation(line: 745, column: 20, scope: !2022)
!2033 = !DILocation(line: 745, column: 26, scope: !2022)
!2034 = !DILocation(line: 745, column: 33, scope: !2022)
!2035 = !DILocalVariable(name: "frame", scope: !2022, file: !910, line: 746, type: !1085)
!2036 = !DILocation(line: 746, column: 14, scope: !2022)
!2037 = !DILocation(line: 746, column: 22, scope: !2022)
!2038 = !DILocalVariable(name: "e", scope: !2022, file: !910, line: 747, type: !1788)
!2039 = !DILocation(line: 747, column: 18, scope: !2022)
!2040 = !DILocation(line: 747, column: 22, scope: !2022)
!2041 = !DILocation(line: 747, column: 29, scope: !2022)
!2042 = !DILocalVariable(name: "buf_size", scope: !2022, file: !910, line: 748, type: !925)
!2043 = !DILocation(line: 748, column: 9, scope: !2022)
!2044 = !DILocation(line: 748, column: 20, scope: !2022)
!2045 = !DILocation(line: 748, column: 27, scope: !2022)
!2046 = !DILocalVariable(name: "ilspf", scope: !2022, file: !910, line: 749, type: !1826)
!2047 = !DILocation(line: 749, column: 11, scope: !2022)
!2048 = !DILocalVariable(name: "ilpc", scope: !2022, file: !910, line: 749, type: !1826)
!2049 = !DILocation(line: 749, column: 22, scope: !2022)
!2050 = !DILocalVariable(name: "idelay", scope: !2022, file: !910, line: 749, type: !1853)
!2051 = !DILocation(line: 749, column: 32, scope: !2022)
!2052 = !DILocalVariable(name: "samples", scope: !2022, file: !910, line: 750, type: !920)
!2053 = !DILocation(line: 750, column: 12, scope: !2022)
!2054 = !DILocalVariable(name: "i", scope: !2022, file: !910, line: 751, type: !925)
!2055 = !DILocation(line: 751, column: 9, scope: !2022)
!2056 = !DILocalVariable(name: "j", scope: !2022, file: !910, line: 751, type: !925)
!2057 = !DILocation(line: 751, column: 12, scope: !2022)
!2058 = !DILocalVariable(name: "ret", scope: !2022, file: !910, line: 751, type: !925)
!2059 = !DILocation(line: 751, column: 15, scope: !2022)
!2060 = !DILocalVariable(name: "error_flag", scope: !2022, file: !910, line: 751, type: !925)
!2061 = !DILocation(line: 751, column: 20, scope: !2022)
!2062 = !DILocation(line: 753, column: 5, scope: !2022)
!2063 = !DILocation(line: 753, column: 12, scope: !2022)
!2064 = !DILocation(line: 753, column: 23, scope: !2022)
!2065 = !DILocation(line: 754, column: 30, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 754, column: 9)
!2067 = !DILocation(line: 754, column: 37, scope: !2066)
!2068 = !DILocation(line: 754, column: 16, scope: !2066)
!2069 = !DILocation(line: 754, column: 14, scope: !2066)
!2070 = !DILocation(line: 754, column: 48, scope: !2066)
!2071 = !DILocation(line: 754, column: 9, scope: !2022)
!2072 = !DILocation(line: 755, column: 16, scope: !2066)
!2073 = !DILocation(line: 755, column: 9, scope: !2066)
!2074 = !DILocation(line: 756, column: 24, scope: !2022)
!2075 = !DILocation(line: 756, column: 31, scope: !2022)
!2076 = !DILocation(line: 756, column: 15, scope: !2022)
!2077 = !DILocation(line: 756, column: 13, scope: !2022)
!2078 = !DILocation(line: 758, column: 41, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 758, column: 9)
!2080 = !DILocation(line: 758, column: 23, scope: !2079)
!2081 = !DILocation(line: 758, column: 10, scope: !2079)
!2082 = !DILocation(line: 758, column: 13, scope: !2079)
!2083 = !DILocation(line: 758, column: 21, scope: !2079)
!2084 = !DILocation(line: 758, column: 66, scope: !2079)
!2085 = !DILocation(line: 758, column: 9, scope: !2022)
!2086 = !DILocation(line: 759, column: 41, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2079, file: !910, line: 758, column: 80)
!2088 = !DILocation(line: 759, column: 9, scope: !2087)
!2089 = !DILocation(line: 760, column: 9, scope: !2087)
!2090 = !DILocation(line: 762, column: 9, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 762, column: 9)
!2092 = !DILocation(line: 762, column: 12, scope: !2091)
!2093 = !DILocation(line: 762, column: 20, scope: !2091)
!2094 = !DILocation(line: 762, column: 31, scope: !2091)
!2095 = !DILocation(line: 762, column: 34, scope: !2096)
!2096 = !DILexicalBlockFile(scope: !2091, file: !910, discriminator: 1)
!2097 = !DILocation(line: 762, column: 37, scope: !2096)
!2098 = !DILocation(line: 762, column: 45, scope: !2096)
!2099 = !DILocation(line: 762, column: 9, scope: !2096)
!2100 = !DILocation(line: 763, column: 9, scope: !2091)
!2101 = !DILocation(line: 764, column: 9, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 764, column: 9)
!2103 = !DILocation(line: 764, column: 12, scope: !2102)
!2104 = !DILocation(line: 764, column: 20, scope: !2102)
!2105 = !DILocation(line: 764, column: 34, scope: !2102)
!2106 = !DILocation(line: 764, column: 37, scope: !2107)
!2107 = !DILexicalBlockFile(scope: !2102, file: !910, discriminator: 1)
!2108 = !DILocation(line: 764, column: 40, scope: !2107)
!2109 = !DILocation(line: 764, column: 59, scope: !2107)
!2110 = !DILocation(line: 765, column: 34, scope: !2102)
!2111 = !DILocation(line: 765, column: 38, scope: !2107)
!2112 = !DILocation(line: 765, column: 41, scope: !2107)
!2113 = !DILocation(line: 764, column: 9, scope: !2114)
!2114 = !DILexicalBlockFile(scope: !2022, file: !910, discriminator: 2)
!2115 = !DILocation(line: 766, column: 9, scope: !2102)
!2116 = !DILocation(line: 768, column: 32, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 768, column: 9)
!2118 = !DILocation(line: 768, column: 35, scope: !2117)
!2119 = !DILocation(line: 768, column: 39, scope: !2117)
!2120 = !DILocation(line: 768, column: 44, scope: !2117)
!2121 = !DILocation(line: 768, column: 16, scope: !2117)
!2122 = !DILocation(line: 768, column: 14, scope: !2117)
!2123 = !DILocation(line: 768, column: 55, scope: !2117)
!2124 = !DILocation(line: 768, column: 9, scope: !2022)
!2125 = !DILocation(line: 769, column: 16, scope: !2117)
!2126 = !DILocation(line: 769, column: 9, scope: !2117)
!2127 = !DILocation(line: 770, column: 13, scope: !2022)
!2128 = !DILocation(line: 770, column: 16, scope: !2022)
!2129 = !DILocation(line: 770, column: 5, scope: !2022)
!2130 = !DILocation(line: 772, column: 18, scope: !2022)
!2131 = !DILocation(line: 772, column: 5, scope: !2022)
!2132 = !DILocation(line: 774, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 774, column: 9)
!2134 = !DILocation(line: 774, column: 12, scope: !2133)
!2135 = !DILocation(line: 774, column: 20, scope: !2133)
!2136 = !DILocation(line: 774, column: 9, scope: !2022)
!2137 = !DILocalVariable(name: "p", scope: !2138, file: !910, line: 775, type: !921)
!2138 = distinct !DILexicalBlock(scope: !2133, file: !910, line: 774, column: 35)
!2139 = !DILocation(line: 775, column: 18, scope: !2138)
!2140 = !DILocation(line: 775, column: 35, scope: !2138)
!2141 = !DILocation(line: 775, column: 38, scope: !2138)
!2142 = !DILocation(line: 775, column: 22, scope: !2138)
!2143 = !DILocation(line: 776, column: 16, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2138, file: !910, line: 776, column: 9)
!2145 = !DILocation(line: 776, column: 14, scope: !2144)
!2146 = !DILocation(line: 776, column: 21, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2148, file: !910, discriminator: 1)
!2148 = distinct !DILexicalBlock(scope: !2144, file: !910, line: 776, column: 9)
!2149 = !DILocation(line: 776, column: 23, scope: !2147)
!2150 = !DILocation(line: 776, column: 9, scope: !2147)
!2151 = !DILocation(line: 777, column: 19, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2153, file: !910, line: 777, column: 17)
!2153 = distinct !DILexicalBlock(scope: !2148, file: !910, line: 776, column: 50)
!2154 = !DILocation(line: 777, column: 17, scope: !2152)
!2155 = !DILocation(line: 777, column: 17, scope: !2153)
!2156 = !DILocation(line: 778, column: 17, scope: !2152)
!2157 = !DILocation(line: 779, column: 9, scope: !2153)
!2158 = !DILocation(line: 776, column: 46, scope: !2159)
!2159 = !DILexicalBlockFile(scope: !2148, file: !910, discriminator: 2)
!2160 = !DILocation(line: 776, column: 9, scope: !2159)
!2161 = distinct !{!2161, !2162}
!2162 = !DILocation(line: 776, column: 9, scope: !2138)
!2163 = !DILocation(line: 780, column: 13, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2138, file: !910, line: 780, column: 13)
!2165 = !DILocation(line: 780, column: 15, scope: !2164)
!2166 = !DILocation(line: 780, column: 13, scope: !2138)
!2167 = !DILocation(line: 781, column: 13, scope: !2164)
!2168 = !DILocation(line: 782, column: 5, scope: !2138)
!2169 = !DILocation(line: 782, column: 16, scope: !2170)
!2170 = !DILexicalBlockFile(scope: !2171, file: !910, discriminator: 1)
!2171 = distinct !DILexicalBlock(scope: !2133, file: !910, line: 782, column: 16)
!2172 = !DILocation(line: 782, column: 19, scope: !2170)
!2173 = !DILocation(line: 782, column: 25, scope: !2170)
!2174 = !DILocation(line: 782, column: 32, scope: !2170)
!2175 = !DILocation(line: 782, column: 39, scope: !2170)
!2176 = !DILocation(line: 783, column: 16, scope: !2171)
!2177 = !DILocation(line: 783, column: 19, scope: !2171)
!2178 = !DILocation(line: 783, column: 25, scope: !2171)
!2179 = !DILocation(line: 783, column: 32, scope: !2171)
!2180 = !DILocation(line: 783, column: 39, scope: !2171)
!2181 = !DILocation(line: 784, column: 16, scope: !2171)
!2182 = !DILocation(line: 784, column: 19, scope: !2171)
!2183 = !DILocation(line: 784, column: 25, scope: !2171)
!2184 = !DILocation(line: 784, column: 37, scope: !2171)
!2185 = !DILocation(line: 782, column: 16, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2133, file: !910, discriminator: 2)
!2187 = !DILocation(line: 785, column: 9, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2171, file: !910, line: 784, column: 46)
!2189 = !DILocation(line: 788, column: 21, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 788, column: 9)
!2191 = !DILocation(line: 788, column: 9, scope: !2190)
!2192 = !DILocation(line: 788, column: 24, scope: !2190)
!2193 = !DILocation(line: 788, column: 9, scope: !2022)
!2194 = !DILocation(line: 789, column: 9, scope: !2190)
!2195 = !DILocation(line: 791, column: 9, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 791, column: 9)
!2197 = !DILocation(line: 791, column: 12, scope: !2196)
!2198 = !DILocation(line: 791, column: 20, scope: !2196)
!2199 = !DILocation(line: 791, column: 33, scope: !2196)
!2200 = !DILocation(line: 791, column: 36, scope: !2201)
!2201 = !DILexicalBlockFile(scope: !2196, file: !910, discriminator: 1)
!2202 = !DILocation(line: 791, column: 39, scope: !2201)
!2203 = !DILocation(line: 791, column: 47, scope: !2201)
!2204 = !DILocation(line: 791, column: 9, scope: !2201)
!2205 = !DILocation(line: 793, column: 13, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2207, file: !910, line: 793, column: 13)
!2207 = distinct !DILexicalBlock(scope: !2196, file: !910, line: 791, column: 61)
!2208 = !DILocation(line: 793, column: 16, scope: !2206)
!2209 = !DILocation(line: 793, column: 22, scope: !2206)
!2210 = !DILocation(line: 793, column: 34, scope: !2206)
!2211 = !DILocation(line: 793, column: 13, scope: !2207)
!2212 = !DILocation(line: 794, column: 13, scope: !2206)
!2213 = !DILocation(line: 796, column: 26, scope: !2207)
!2214 = !DILocation(line: 796, column: 29, scope: !2207)
!2215 = !DILocation(line: 796, column: 35, scope: !2207)
!2216 = !DILocation(line: 796, column: 47, scope: !2207)
!2217 = !DILocation(line: 796, column: 9, scope: !2207)
!2218 = !DILocation(line: 796, column: 12, scope: !2207)
!2219 = !DILocation(line: 796, column: 24, scope: !2207)
!2220 = !DILocation(line: 799, column: 13, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2207, file: !910, line: 799, column: 13)
!2222 = !DILocation(line: 799, column: 16, scope: !2221)
!2223 = !DILocation(line: 799, column: 22, scope: !2221)
!2224 = !DILocation(line: 799, column: 13, scope: !2207)
!2225 = !DILocalVariable(name: "p", scope: !2226, file: !910, line: 800, type: !925)
!2226 = distinct !DILexicalBlock(scope: !2221, file: !910, line: 799, column: 34)
!2227 = !DILocation(line: 800, column: 17, scope: !2226)
!2228 = !DILocation(line: 800, column: 21, scope: !2226)
!2229 = !DILocation(line: 800, column: 24, scope: !2226)
!2230 = !DILocation(line: 800, column: 38, scope: !2226)
!2231 = !DILocation(line: 800, column: 41, scope: !2226)
!2232 = !DILocation(line: 800, column: 47, scope: !2226)
!2233 = !DILocation(line: 800, column: 36, scope: !2226)
!2234 = !DILocation(line: 800, column: 58, scope: !2226)
!2235 = !DILocation(line: 801, column: 17, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2226, file: !910, line: 801, column: 17)
!2237 = !DILocation(line: 801, column: 19, scope: !2236)
!2238 = !DILocation(line: 801, column: 24, scope: !2236)
!2239 = !DILocation(line: 801, column: 27, scope: !2240)
!2240 = !DILexicalBlockFile(scope: !2236, file: !910, discriminator: 1)
!2241 = !DILocation(line: 801, column: 29, scope: !2240)
!2242 = !DILocation(line: 801, column: 17, scope: !2240)
!2243 = !DILocation(line: 802, column: 17, scope: !2236)
!2244 = !DILocation(line: 803, column: 9, scope: !2226)
!2245 = !DILocation(line: 806, column: 13, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2207, file: !910, line: 806, column: 13)
!2247 = !DILocation(line: 806, column: 16, scope: !2246)
!2248 = !DILocation(line: 806, column: 22, scope: !2246)
!2249 = !DILocation(line: 806, column: 33, scope: !2246)
!2250 = !DILocation(line: 807, column: 13, scope: !2246)
!2251 = !DILocation(line: 807, column: 16, scope: !2246)
!2252 = !DILocation(line: 807, column: 24, scope: !2246)
!2253 = !DILocation(line: 807, column: 37, scope: !2246)
!2254 = !DILocation(line: 807, column: 40, scope: !2255)
!2255 = !DILexicalBlockFile(scope: !2246, file: !910, discriminator: 1)
!2256 = !DILocation(line: 807, column: 43, scope: !2255)
!2257 = !DILocation(line: 806, column: 13, scope: !2258)
!2258 = !DILexicalBlockFile(scope: !2207, file: !910, discriminator: 1)
!2259 = !DILocalVariable(name: "delay", scope: !2260, file: !910, line: 808, type: !919)
!2260 = distinct !DILexicalBlock(scope: !2246, file: !910, line: 807, column: 60)
!2261 = !DILocation(line: 808, column: 19, scope: !2260)
!2262 = !DILocation(line: 810, column: 20, scope: !2260)
!2263 = !DILocation(line: 810, column: 23, scope: !2260)
!2264 = !DILocation(line: 810, column: 13, scope: !2260)
!2265 = !DILocation(line: 810, column: 30, scope: !2260)
!2266 = !DILocation(line: 810, column: 33, scope: !2260)
!2267 = !DILocation(line: 812, column: 21, scope: !2260)
!2268 = !DILocation(line: 812, column: 24, scope: !2260)
!2269 = !DILocation(line: 812, column: 19, scope: !2260)
!2270 = !DILocation(line: 813, column: 35, scope: !2260)
!2271 = !DILocation(line: 813, column: 43, scope: !2260)
!2272 = !DILocation(line: 813, column: 46, scope: !2260)
!2273 = !DILocation(line: 813, column: 52, scope: !2260)
!2274 = !DILocation(line: 813, column: 41, scope: !2260)
!2275 = !DILocation(line: 813, column: 63, scope: !2260)
!2276 = !DILocation(line: 813, column: 13, scope: !2260)
!2277 = !DILocation(line: 813, column: 16, scope: !2260)
!2278 = !DILocation(line: 813, column: 33, scope: !2260)
!2279 = !DILocation(line: 815, column: 22, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2260, file: !910, line: 815, column: 17)
!2281 = !DILocation(line: 815, column: 25, scope: !2280)
!2282 = !DILocation(line: 815, column: 39, scope: !2280)
!2283 = !DILocation(line: 815, column: 37, scope: !2280)
!2284 = !DILocation(line: 815, column: 17, scope: !2280)
!2285 = !DILocation(line: 815, column: 46, scope: !2280)
!2286 = !DILocation(line: 815, column: 17, scope: !2260)
!2287 = !DILocation(line: 816, column: 25, scope: !2280)
!2288 = !DILocation(line: 816, column: 28, scope: !2280)
!2289 = !DILocation(line: 816, column: 23, scope: !2280)
!2290 = !DILocation(line: 816, column: 17, scope: !2280)
!2291 = !DILocation(line: 818, column: 20, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2260, file: !910, line: 818, column: 13)
!2293 = !DILocation(line: 818, column: 18, scope: !2292)
!2294 = !DILocation(line: 818, column: 25, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2296, file: !910, discriminator: 1)
!2296 = distinct !DILexicalBlock(scope: !2292, file: !910, line: 818, column: 13)
!2297 = !DILocation(line: 818, column: 27, scope: !2295)
!2298 = !DILocation(line: 818, column: 13, scope: !2295)
!2299 = !DILocalVariable(name: "subframe_size", scope: !2300, file: !910, line: 819, type: !925)
!2300 = distinct !DILexicalBlock(scope: !2296, file: !910, line: 818, column: 37)
!2301 = !DILocation(line: 819, column: 21, scope: !2300)
!2302 = !DILocation(line: 819, column: 52, scope: !2300)
!2303 = !DILocation(line: 819, column: 37, scope: !2300)
!2304 = !DILocation(line: 821, column: 35, scope: !2300)
!2305 = !DILocation(line: 821, column: 43, scope: !2300)
!2306 = !DILocation(line: 821, column: 50, scope: !2300)
!2307 = !DILocation(line: 821, column: 53, scope: !2300)
!2308 = !DILocation(line: 821, column: 71, scope: !2300)
!2309 = !DILocation(line: 821, column: 17, scope: !2300)
!2310 = !DILocation(line: 822, column: 32, scope: !2300)
!2311 = !DILocation(line: 822, column: 35, scope: !2300)
!2312 = !DILocation(line: 822, column: 38, scope: !2300)
!2313 = !DILocation(line: 822, column: 44, scope: !2300)
!2314 = !DILocation(line: 822, column: 51, scope: !2300)
!2315 = !DILocation(line: 822, column: 54, scope: !2300)
!2316 = !DILocation(line: 822, column: 68, scope: !2300)
!2317 = !DILocation(line: 822, column: 76, scope: !2300)
!2318 = !DILocation(line: 822, column: 17, scope: !2300)
!2319 = !DILocation(line: 823, column: 25, scope: !2300)
!2320 = !DILocation(line: 823, column: 28, scope: !2300)
!2321 = !DILocation(line: 823, column: 17, scope: !2300)
!2322 = !DILocation(line: 823, column: 35, scope: !2300)
!2323 = !DILocation(line: 823, column: 38, scope: !2300)
!2324 = !DILocation(line: 823, column: 46, scope: !2300)
!2325 = !DILocation(line: 823, column: 44, scope: !2300)
!2326 = !DILocation(line: 824, column: 13, scope: !2300)
!2327 = !DILocation(line: 818, column: 33, scope: !2328)
!2328 = !DILexicalBlockFile(scope: !2296, file: !910, discriminator: 2)
!2329 = !DILocation(line: 818, column: 13, scope: !2328)
!2330 = distinct !{!2330, !2331}
!2331 = !DILocation(line: 818, column: 13, scope: !2260)
!2332 = !DILocation(line: 825, column: 9, scope: !2260)
!2333 = !DILocation(line: 828, column: 18, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2207, file: !910, line: 828, column: 13)
!2335 = !DILocation(line: 828, column: 21, scope: !2334)
!2336 = !DILocation(line: 828, column: 35, scope: !2334)
!2337 = !DILocation(line: 828, column: 38, scope: !2334)
!2338 = !DILocation(line: 828, column: 33, scope: !2334)
!2339 = !DILocation(line: 828, column: 13, scope: !2334)
!2340 = !DILocation(line: 828, column: 56, scope: !2334)
!2341 = !DILocation(line: 828, column: 13, scope: !2207)
!2342 = !DILocation(line: 829, column: 35, scope: !2334)
!2343 = !DILocation(line: 829, column: 38, scope: !2334)
!2344 = !DILocation(line: 829, column: 13, scope: !2334)
!2345 = !DILocation(line: 829, column: 16, scope: !2334)
!2346 = !DILocation(line: 829, column: 33, scope: !2334)
!2347 = !DILocation(line: 831, column: 27, scope: !2207)
!2348 = !DILocation(line: 831, column: 30, scope: !2207)
!2349 = !DILocation(line: 831, column: 43, scope: !2207)
!2350 = !DILocation(line: 831, column: 9, scope: !2207)
!2351 = !DILocation(line: 831, column: 12, scope: !2207)
!2352 = !DILocation(line: 831, column: 25, scope: !2207)
!2353 = !DILocation(line: 832, column: 5, scope: !2207)
!2354 = !DILocation(line: 833, column: 33, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2196, file: !910, line: 832, column: 12)
!2356 = !DILocation(line: 833, column: 43, scope: !2355)
!2357 = !DILocation(line: 833, column: 21, scope: !2355)
!2358 = !DILocation(line: 833, column: 31, scope: !2355)
!2359 = !DILocation(line: 833, column: 9, scope: !2355)
!2360 = !DILocation(line: 833, column: 19, scope: !2355)
!2361 = !DILocation(line: 836, column: 16, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2355, file: !910, line: 836, column: 9)
!2363 = !DILocation(line: 836, column: 14, scope: !2362)
!2364 = !DILocation(line: 836, column: 21, scope: !2365)
!2365 = !DILexicalBlockFile(scope: !2366, file: !910, discriminator: 1)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !910, line: 836, column: 9)
!2367 = !DILocation(line: 836, column: 23, scope: !2365)
!2368 = !DILocation(line: 836, column: 9, scope: !2365)
!2369 = !DILocation(line: 837, column: 83, scope: !2366)
!2370 = !DILocation(line: 837, column: 43, scope: !2366)
!2371 = !DILocation(line: 837, column: 61, scope: !2366)
!2372 = !DILocation(line: 837, column: 64, scope: !2366)
!2373 = !DILocation(line: 837, column: 70, scope: !2366)
!2374 = !DILocation(line: 837, column: 35, scope: !2366)
!2375 = !DILocation(line: 837, column: 30, scope: !2366)
!2376 = !DILocation(line: 837, column: 13, scope: !2366)
!2377 = !DILocation(line: 837, column: 16, scope: !2366)
!2378 = !DILocation(line: 837, column: 33, scope: !2366)
!2379 = !DILocation(line: 836, column: 29, scope: !2380)
!2380 = !DILexicalBlockFile(scope: !2366, file: !910, discriminator: 2)
!2381 = !DILocation(line: 836, column: 9, scope: !2380)
!2382 = distinct !{!2382, !2383}
!2383 = !DILocation(line: 836, column: 9, scope: !2355)
!2384 = !DILocation(line: 838, column: 31, scope: !2355)
!2385 = !DILocation(line: 838, column: 34, scope: !2355)
!2386 = !DILocation(line: 838, column: 40, scope: !2355)
!2387 = !DILocation(line: 838, column: 9, scope: !2355)
!2388 = !DILocation(line: 838, column: 12, scope: !2355)
!2389 = !DILocation(line: 838, column: 29, scope: !2355)
!2390 = !DILocation(line: 841, column: 12, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 841, column: 5)
!2392 = !DILocation(line: 841, column: 10, scope: !2391)
!2393 = !DILocation(line: 841, column: 17, scope: !2394)
!2394 = !DILexicalBlockFile(scope: !2395, file: !910, discriminator: 1)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !910, line: 841, column: 5)
!2396 = !DILocation(line: 841, column: 19, scope: !2394)
!2397 = !DILocation(line: 841, column: 5, scope: !2394)
!2398 = !DILocalVariable(name: "tmp", scope: !2399, file: !910, line: 842, type: !2400)
!2399 = distinct !DILexicalBlock(scope: !2395, file: !910, line: 841, column: 29)
!2400 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 1920, align: 32, elements: !2401)
!2401 = !{!2402}
!2402 = !DISubrange(count: 60)
!2403 = !DILocation(line: 842, column: 15, scope: !2399)
!2404 = !DILocalVariable(name: "subframe_size", scope: !2399, file: !910, line: 843, type: !925)
!2405 = !DILocation(line: 843, column: 13, scope: !2399)
!2406 = !DILocation(line: 843, column: 44, scope: !2399)
!2407 = !DILocation(line: 843, column: 29, scope: !2399)
!2408 = !DILocalVariable(name: "pitch_lag", scope: !2399, file: !910, line: 844, type: !925)
!2409 = !DILocation(line: 844, column: 13, scope: !2399)
!2410 = !DILocation(line: 846, column: 25, scope: !2399)
!2411 = !DILocation(line: 846, column: 32, scope: !2399)
!2412 = !DILocation(line: 846, column: 35, scope: !2399)
!2413 = !DILocation(line: 846, column: 41, scope: !2399)
!2414 = !DILocation(line: 846, column: 44, scope: !2399)
!2415 = !DILocation(line: 846, column: 55, scope: !2399)
!2416 = !DILocation(line: 846, column: 9, scope: !2399)
!2417 = !DILocation(line: 848, column: 13, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2399, file: !910, line: 848, column: 13)
!2419 = !DILocation(line: 848, column: 16, scope: !2418)
!2420 = !DILocation(line: 848, column: 24, scope: !2418)
!2421 = !DILocation(line: 848, column: 13, scope: !2399)
!2422 = !DILocation(line: 849, column: 31, scope: !2418)
!2423 = !DILocation(line: 849, column: 39, scope: !2418)
!2424 = !DILocation(line: 849, column: 42, scope: !2418)
!2425 = !DILocation(line: 849, column: 55, scope: !2418)
!2426 = !DILocation(line: 849, column: 58, scope: !2418)
!2427 = !DILocation(line: 849, column: 76, scope: !2418)
!2428 = !DILocation(line: 849, column: 13, scope: !2418)
!2429 = !DILocation(line: 851, column: 29, scope: !2399)
!2430 = !DILocation(line: 851, column: 41, scope: !2399)
!2431 = !DILocation(line: 851, column: 39, scope: !2399)
!2432 = !DILocation(line: 851, column: 28, scope: !2399)
!2433 = !DILocation(line: 851, column: 52, scope: !2399)
!2434 = !DILocation(line: 851, column: 21, scope: !2399)
!2435 = !DILocation(line: 851, column: 19, scope: !2399)
!2436 = !DILocation(line: 852, column: 33, scope: !2399)
!2437 = !DILocation(line: 852, column: 40, scope: !2399)
!2438 = !DILocation(line: 852, column: 9, scope: !2399)
!2439 = !DILocation(line: 855, column: 13, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2399, file: !910, line: 855, column: 13)
!2441 = !DILocation(line: 855, column: 16, scope: !2440)
!2442 = !DILocation(line: 855, column: 22, scope: !2440)
!2443 = !DILocation(line: 855, column: 31, scope: !2440)
!2444 = !DILocation(line: 855, column: 34, scope: !2445)
!2445 = !DILexicalBlockFile(scope: !2440, file: !910, discriminator: 1)
!2446 = !DILocation(line: 855, column: 37, scope: !2445)
!2447 = !DILocation(line: 855, column: 13, scope: !2445)
!2448 = !DILocation(line: 856, column: 33, scope: !2440)
!2449 = !DILocation(line: 856, column: 39, scope: !2440)
!2450 = !DILocation(line: 856, column: 13, scope: !2440)
!2451 = !DILocation(line: 858, column: 13, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2399, file: !910, line: 858, column: 13)
!2453 = !DILocation(line: 858, column: 16, scope: !2452)
!2454 = !DILocation(line: 858, column: 24, scope: !2452)
!2455 = !DILocation(line: 858, column: 13, scope: !2399)
!2456 = !DILocalVariable(name: "acb_sum", scope: !2457, file: !910, line: 859, type: !919)
!2457 = distinct !DILexicalBlock(scope: !2452, file: !910, line: 858, column: 39)
!2458 = !DILocation(line: 859, column: 19, scope: !2457)
!2459 = !DILocalVariable(name: "f", scope: !2457, file: !910, line: 859, type: !919)
!2460 = !DILocation(line: 859, column: 28, scope: !2457)
!2461 = !DILocation(line: 861, column: 22, scope: !2457)
!2462 = !DILocation(line: 861, column: 25, scope: !2457)
!2463 = !DILocation(line: 861, column: 33, scope: !2457)
!2464 = !DILocation(line: 862, column: 47, scope: !2457)
!2465 = !DILocation(line: 862, column: 29, scope: !2457)
!2466 = !DILocation(line: 862, column: 32, scope: !2457)
!2467 = !DILocation(line: 862, column: 38, scope: !2457)
!2468 = !DILocation(line: 862, column: 50, scope: !2457)
!2469 = !DILocation(line: 862, column: 28, scope: !2457)
!2470 = !DILocation(line: 862, column: 26, scope: !2457)
!2471 = !DILocation(line: 861, column: 17, scope: !2457)
!2472 = !DILocation(line: 861, column: 15, scope: !2457)
!2473 = !DILocation(line: 863, column: 55, scope: !2457)
!2474 = !DILocation(line: 863, column: 37, scope: !2457)
!2475 = !DILocation(line: 863, column: 40, scope: !2457)
!2476 = !DILocation(line: 863, column: 46, scope: !2457)
!2477 = !DILocation(line: 863, column: 23, scope: !2457)
!2478 = !DILocation(line: 863, column: 21, scope: !2457)
!2479 = !DILocation(line: 864, column: 32, scope: !2457)
!2480 = !DILocation(line: 864, column: 40, scope: !2457)
!2481 = !DILocation(line: 864, column: 13, scope: !2457)
!2482 = !DILocation(line: 864, column: 16, scope: !2457)
!2483 = !DILocation(line: 864, column: 29, scope: !2457)
!2484 = !DILocation(line: 865, column: 32, scope: !2457)
!2485 = !DILocation(line: 865, column: 34, scope: !2457)
!2486 = !DILocation(line: 865, column: 13, scope: !2457)
!2487 = !DILocation(line: 865, column: 16, scope: !2457)
!2488 = !DILocation(line: 865, column: 29, scope: !2457)
!2489 = !DILocation(line: 867, column: 28, scope: !2457)
!2490 = !DILocation(line: 867, column: 31, scope: !2457)
!2491 = !DILocation(line: 867, column: 34, scope: !2457)
!2492 = !DILocation(line: 867, column: 40, scope: !2457)
!2493 = !DILocation(line: 868, column: 28, scope: !2457)
!2494 = !DILocation(line: 868, column: 37, scope: !2457)
!2495 = !DILocation(line: 868, column: 45, scope: !2457)
!2496 = !DILocation(line: 867, column: 13, scope: !2457)
!2497 = !DILocation(line: 869, column: 28, scope: !2457)
!2498 = !DILocation(line: 869, column: 50, scope: !2457)
!2499 = !DILocation(line: 869, column: 31, scope: !2457)
!2500 = !DILocation(line: 869, column: 34, scope: !2457)
!2501 = !DILocation(line: 869, column: 40, scope: !2457)
!2502 = !DILocation(line: 869, column: 54, scope: !2457)
!2503 = !DILocation(line: 870, column: 28, scope: !2457)
!2504 = !DILocation(line: 870, column: 37, scope: !2457)
!2505 = !DILocation(line: 870, column: 48, scope: !2457)
!2506 = !DILocation(line: 869, column: 13, scope: !2457)
!2507 = !DILocation(line: 873, column: 20, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2457, file: !910, line: 873, column: 13)
!2509 = !DILocation(line: 873, column: 18, scope: !2508)
!2510 = !DILocation(line: 873, column: 25, scope: !2511)
!2511 = !DILexicalBlockFile(scope: !2512, file: !910, discriminator: 1)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !910, line: 873, column: 13)
!2513 = !DILocation(line: 873, column: 29, scope: !2511)
!2514 = !DILocation(line: 873, column: 27, scope: !2511)
!2515 = !DILocation(line: 873, column: 13, scope: !2511)
!2516 = !DILocation(line: 874, column: 38, scope: !2512)
!2517 = !DILocation(line: 874, column: 46, scope: !2512)
!2518 = !DILocation(line: 874, column: 42, scope: !2512)
!2519 = !DILocation(line: 874, column: 40, scope: !2512)
!2520 = !DILocation(line: 874, column: 32, scope: !2512)
!2521 = !DILocation(line: 874, column: 30, scope: !2512)
!2522 = !DILocation(line: 874, column: 17, scope: !2512)
!2523 = !DILocation(line: 874, column: 20, scope: !2512)
!2524 = !DILocation(line: 874, column: 35, scope: !2512)
!2525 = !DILocation(line: 873, column: 45, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2512, file: !910, discriminator: 2)
!2527 = !DILocation(line: 873, column: 13, scope: !2526)
!2528 = distinct !{!2528, !2529}
!2529 = !DILocation(line: 873, column: 13, scope: !2457)
!2530 = !DILocation(line: 875, column: 31, scope: !2457)
!2531 = !DILocation(line: 875, column: 34, scope: !2457)
!2532 = !DILocation(line: 875, column: 45, scope: !2457)
!2533 = !DILocation(line: 875, column: 52, scope: !2457)
!2534 = !DILocation(line: 875, column: 30, scope: !2457)
!2535 = !DILocation(line: 875, column: 30, scope: !2536)
!2536 = !DILexicalBlockFile(scope: !2457, file: !910, discriminator: 1)
!2537 = !DILocation(line: 875, column: 71, scope: !2538)
!2538 = !DILexicalBlockFile(scope: !2457, file: !910, discriminator: 2)
!2539 = !DILocation(line: 875, column: 74, scope: !2538)
!2540 = !DILocation(line: 875, column: 85, scope: !2538)
!2541 = !DILocation(line: 875, column: 30, scope: !2538)
!2542 = !DILocation(line: 875, column: 30, scope: !2543)
!2543 = !DILexicalBlockFile(scope: !2457, file: !910, discriminator: 3)
!2544 = !DILocation(line: 875, column: 29, scope: !2543)
!2545 = !DILocation(line: 875, column: 13, scope: !2543)
!2546 = !DILocation(line: 875, column: 16, scope: !2543)
!2547 = !DILocation(line: 875, column: 27, scope: !2543)
!2548 = !DILocation(line: 876, column: 9, scope: !2457)
!2549 = !DILocation(line: 877, column: 20, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !910, line: 877, column: 13)
!2551 = distinct !DILexicalBlock(scope: !2452, file: !910, line: 876, column: 16)
!2552 = !DILocation(line: 877, column: 18, scope: !2550)
!2553 = !DILocation(line: 877, column: 25, scope: !2554)
!2554 = !DILexicalBlockFile(scope: !2555, file: !910, discriminator: 1)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !910, line: 877, column: 13)
!2556 = !DILocation(line: 877, column: 29, scope: !2554)
!2557 = !DILocation(line: 877, column: 27, scope: !2554)
!2558 = !DILocation(line: 877, column: 13, scope: !2554)
!2559 = !DILocation(line: 878, column: 54, scope: !2555)
!2560 = !DILocation(line: 878, column: 37, scope: !2555)
!2561 = !DILocation(line: 878, column: 40, scope: !2555)
!2562 = !DILocation(line: 878, column: 32, scope: !2555)
!2563 = !DILocation(line: 878, column: 30, scope: !2555)
!2564 = !DILocation(line: 878, column: 17, scope: !2555)
!2565 = !DILocation(line: 878, column: 20, scope: !2555)
!2566 = !DILocation(line: 878, column: 35, scope: !2555)
!2567 = !DILocation(line: 877, column: 45, scope: !2568)
!2568 = !DILexicalBlockFile(scope: !2555, file: !910, discriminator: 2)
!2569 = !DILocation(line: 877, column: 13, scope: !2568)
!2570 = distinct !{!2570, !2571}
!2571 = !DILocation(line: 877, column: 13, scope: !2551)
!2572 = !DILocation(line: 881, column: 17, scope: !2399)
!2573 = !DILocation(line: 881, column: 20, scope: !2399)
!2574 = !DILocation(line: 881, column: 9, scope: !2399)
!2575 = !DILocation(line: 881, column: 27, scope: !2399)
!2576 = !DILocation(line: 881, column: 30, scope: !2399)
!2577 = !DILocation(line: 881, column: 38, scope: !2399)
!2578 = !DILocation(line: 881, column: 36, scope: !2399)
!2579 = !DILocation(line: 883, column: 26, scope: !2399)
!2580 = !DILocation(line: 883, column: 29, scope: !2399)
!2581 = !DILocation(line: 883, column: 35, scope: !2399)
!2582 = !DILocation(line: 883, column: 42, scope: !2399)
!2583 = !DILocation(line: 884, column: 26, scope: !2399)
!2584 = !DILocation(line: 884, column: 29, scope: !2399)
!2585 = !DILocation(line: 884, column: 40, scope: !2399)
!2586 = !DILocation(line: 885, column: 26, scope: !2399)
!2587 = !DILocation(line: 885, column: 29, scope: !2399)
!2588 = !DILocation(line: 885, column: 42, scope: !2589)
!2589 = !DILexicalBlockFile(scope: !2399, file: !910, discriminator: 1)
!2590 = !DILocation(line: 885, column: 26, scope: !2589)
!2591 = !DILocation(line: 885, column: 48, scope: !2592)
!2592 = !DILexicalBlockFile(scope: !2399, file: !910, discriminator: 2)
!2593 = !DILocation(line: 885, column: 26, scope: !2592)
!2594 = !DILocation(line: 885, column: 26, scope: !2595)
!2595 = !DILexicalBlockFile(scope: !2399, file: !910, discriminator: 3)
!2596 = !DILocation(line: 883, column: 9, scope: !2589)
!2597 = !DILocation(line: 886, column: 13, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2399, file: !910, line: 886, column: 13)
!2599 = !DILocation(line: 886, column: 16, scope: !2598)
!2600 = !DILocation(line: 886, column: 13, scope: !2399)
!2601 = !DILocation(line: 887, column: 24, scope: !2598)
!2602 = !DILocation(line: 887, column: 27, scope: !2598)
!2603 = !DILocation(line: 887, column: 32, scope: !2598)
!2604 = !DILocation(line: 887, column: 38, scope: !2598)
!2605 = !DILocation(line: 887, column: 47, scope: !2598)
!2606 = !DILocation(line: 888, column: 43, scope: !2598)
!2607 = !DILocation(line: 888, column: 46, scope: !2598)
!2608 = !DILocation(line: 888, column: 25, scope: !2598)
!2609 = !DILocation(line: 888, column: 56, scope: !2598)
!2610 = !DILocation(line: 887, column: 13, scope: !2598)
!2611 = !DILocation(line: 890, column: 20, scope: !2399)
!2612 = !DILocation(line: 890, column: 17, scope: !2399)
!2613 = !DILocation(line: 891, column: 5, scope: !2399)
!2614 = !DILocation(line: 841, column: 25, scope: !2615)
!2615 = !DILexicalBlockFile(scope: !2395, file: !910, discriminator: 2)
!2616 = !DILocation(line: 841, column: 5, scope: !2615)
!2617 = distinct !{!2617, !2618}
!2618 = !DILocation(line: 841, column: 5, scope: !2022)
!2619 = !DILocation(line: 893, column: 9, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 893, column: 9)
!2621 = !DILocation(line: 893, column: 9, scope: !2022)
!2622 = !DILocation(line: 893, column: 21, scope: !2623)
!2623 = !DILexicalBlockFile(scope: !2620, file: !910, discriminator: 1)
!2624 = !DILocation(line: 895, column: 20, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2620, file: !910, line: 893, column: 21)
!2626 = !DILocation(line: 896, column: 16, scope: !2625)
!2627 = !DILocation(line: 896, column: 9, scope: !2625)
!2628 = !DILocation(line: 897, column: 23, scope: !2625)
!2629 = !DILocation(line: 897, column: 26, scope: !2625)
!2630 = !DILocation(line: 897, column: 9, scope: !2625)
!2631 = !DILocation(line: 898, column: 5, scope: !2625)
!2632 = !DILocation(line: 900, column: 12, scope: !2022)
!2633 = !DILocation(line: 900, column: 15, scope: !2022)
!2634 = !DILocation(line: 900, column: 5, scope: !2022)
!2635 = !DILocation(line: 900, column: 26, scope: !2022)
!2636 = !DILocation(line: 900, column: 29, scope: !2022)
!2637 = !DILocation(line: 901, column: 26, scope: !2022)
!2638 = !DILocation(line: 901, column: 5, scope: !2022)
!2639 = !DILocation(line: 901, column: 8, scope: !2022)
!2640 = !DILocation(line: 901, column: 24, scope: !2022)
!2641 = !DILocation(line: 902, column: 29, scope: !2022)
!2642 = !DILocation(line: 902, column: 32, scope: !2022)
!2643 = !DILocation(line: 902, column: 5, scope: !2022)
!2644 = !DILocation(line: 902, column: 8, scope: !2022)
!2645 = !DILocation(line: 902, column: 27, scope: !2022)
!2646 = !DILocation(line: 904, column: 9, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 904, column: 9)
!2648 = !DILocation(line: 904, column: 12, scope: !2647)
!2649 = !DILocation(line: 904, column: 20, scope: !2647)
!2650 = !DILocation(line: 904, column: 9, scope: !2022)
!2651 = !DILocation(line: 905, column: 31, scope: !2647)
!2652 = !DILocation(line: 905, column: 34, scope: !2647)
!2653 = !DILocation(line: 905, column: 9, scope: !2647)
!2654 = !DILocation(line: 905, column: 12, scope: !2647)
!2655 = !DILocation(line: 905, column: 29, scope: !2647)
!2656 = !DILocation(line: 907, column: 24, scope: !2022)
!2657 = !DILocation(line: 907, column: 31, scope: !2022)
!2658 = !DILocation(line: 907, column: 15, scope: !2022)
!2659 = !DILocation(line: 907, column: 13, scope: !2022)
!2660 = !DILocation(line: 908, column: 12, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2022, file: !910, line: 908, column: 5)
!2662 = !DILocation(line: 908, column: 10, scope: !2661)
!2663 = !DILocation(line: 908, column: 17, scope: !2664)
!2664 = !DILexicalBlockFile(scope: !2665, file: !910, discriminator: 1)
!2665 = distinct !DILexicalBlock(scope: !2661, file: !910, line: 908, column: 5)
!2666 = !DILocation(line: 908, column: 19, scope: !2664)
!2667 = !DILocation(line: 908, column: 5, scope: !2664)
!2668 = !DILocation(line: 909, column: 17, scope: !2665)
!2669 = !DILocation(line: 909, column: 9, scope: !2665)
!2670 = !DILocation(line: 909, column: 20, scope: !2665)
!2671 = !DILocation(line: 908, column: 27, scope: !2672)
!2672 = !DILexicalBlockFile(scope: !2665, file: !910, discriminator: 2)
!2673 = !DILocation(line: 908, column: 5, scope: !2672)
!2674 = distinct !{!2674, !2675}
!2675 = !DILocation(line: 908, column: 5, scope: !2022)
!2676 = !DILocation(line: 911, column: 6, scope: !2022)
!2677 = !DILocation(line: 911, column: 20, scope: !2022)
!2678 = !DILocation(line: 913, column: 12, scope: !2022)
!2679 = !DILocation(line: 913, column: 19, scope: !2022)
!2680 = !DILocation(line: 913, column: 5, scope: !2022)
!2681 = !DILocation(line: 914, column: 1, scope: !2022)
!2682 = distinct !DISubprogram(name: "determine_bitrate", scope: !910, file: !910, line: 188, type: !2683, isLocal: true, isDefinition: true, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!1806, !1063, !1354, !2685}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!2686 = !DILocalVariable(name: "avctx", arg: 1, scope: !2682, file: !910, line: 188, type: !1063)
!2687 = !DILocation(line: 188, column: 59, scope: !2682)
!2688 = !DILocalVariable(name: "buf_size", arg: 2, scope: !2682, file: !910, line: 189, type: !1354)
!2689 = !DILocation(line: 189, column: 48, scope: !2682)
!2690 = !DILocalVariable(name: "buf", arg: 3, scope: !2682, file: !910, line: 190, type: !2685)
!2691 = !DILocation(line: 190, column: 59, scope: !2682)
!2692 = !DILocalVariable(name: "bitrate", scope: !2682, file: !910, line: 192, type: !1806)
!2693 = !DILocation(line: 192, column: 22, scope: !2682)
!2694 = !DILocation(line: 194, column: 38, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2682, file: !910, line: 194, column: 9)
!2696 = !DILocation(line: 194, column: 37, scope: !2695)
!2697 = !DILocation(line: 194, column: 20, scope: !2695)
!2698 = !DILocation(line: 194, column: 18, scope: !2695)
!2699 = !DILocation(line: 194, column: 49, scope: !2695)
!2700 = !DILocation(line: 194, column: 9, scope: !2682)
!2701 = !DILocation(line: 195, column: 13, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2703, file: !910, line: 195, column: 13)
!2703 = distinct !DILexicalBlock(scope: !2695, file: !910, line: 194, column: 55)
!2704 = !DILocation(line: 195, column: 25, scope: !2702)
!2705 = !DILocation(line: 195, column: 24, scope: !2702)
!2706 = !DILocation(line: 195, column: 23, scope: !2702)
!2707 = !DILocation(line: 195, column: 21, scope: !2702)
!2708 = !DILocation(line: 195, column: 13, scope: !2703)
!2709 = !DILocalVariable(name: "e", scope: !2710, file: !910, line: 196, type: !1788)
!2710 = distinct !DILexicalBlock(scope: !2702, file: !910, line: 195, column: 30)
!2711 = !DILocation(line: 196, column: 26, scope: !2710)
!2712 = !DILocation(line: 196, column: 30, scope: !2710)
!2713 = !DILocation(line: 196, column: 37, scope: !2710)
!2714 = !DILocation(line: 197, column: 18, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2710, file: !910, line: 197, column: 17)
!2716 = !DILocation(line: 197, column: 21, scope: !2715)
!2717 = !DILocation(line: 197, column: 17, scope: !2710)
!2718 = !DILocation(line: 198, column: 24, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !910, line: 197, column: 50)
!2720 = !DILocation(line: 198, column: 17, scope: !2719)
!2721 = !DILocation(line: 200, column: 17, scope: !2719)
!2722 = !DILocation(line: 200, column: 20, scope: !2719)
!2723 = !DILocation(line: 200, column: 48, scope: !2719)
!2724 = !DILocation(line: 201, column: 13, scope: !2719)
!2725 = !DILocation(line: 202, column: 25, scope: !2710)
!2726 = !DILocation(line: 202, column: 24, scope: !2710)
!2727 = !DILocation(line: 202, column: 23, scope: !2710)
!2728 = !DILocation(line: 202, column: 21, scope: !2710)
!2729 = !DILocation(line: 203, column: 9, scope: !2710)
!2730 = !DILocation(line: 203, column: 20, scope: !2731)
!2731 = !DILexicalBlockFile(scope: !2732, file: !910, discriminator: 1)
!2732 = distinct !DILexicalBlock(scope: !2702, file: !910, line: 203, column: 20)
!2733 = !DILocation(line: 203, column: 32, scope: !2731)
!2734 = !DILocation(line: 203, column: 31, scope: !2731)
!2735 = !DILocation(line: 203, column: 30, scope: !2731)
!2736 = !DILocation(line: 203, column: 28, scope: !2731)
!2737 = !DILocation(line: 204, column: 20, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2732, file: !910, line: 203, column: 37)
!2739 = !DILocation(line: 204, column: 13, scope: !2738)
!2740 = !DILocation(line: 206, column: 13, scope: !2738)
!2741 = !DILocation(line: 208, column: 11, scope: !2703)
!2742 = !DILocation(line: 208, column: 15, scope: !2703)
!2743 = !DILocation(line: 209, column: 10, scope: !2703)
!2744 = !DILocation(line: 209, column: 19, scope: !2703)
!2745 = !DILocation(line: 210, column: 5, scope: !2703)
!2746 = !DILocation(line: 210, column: 45, scope: !2747)
!2747 = !DILexicalBlockFile(scope: !2748, file: !910, discriminator: 1)
!2748 = distinct !DILexicalBlock(scope: !2695, file: !910, line: 210, column: 16)
!2749 = !DILocation(line: 210, column: 44, scope: !2747)
!2750 = !DILocation(line: 210, column: 54, scope: !2747)
!2751 = !DILocation(line: 210, column: 27, scope: !2747)
!2752 = !DILocation(line: 210, column: 25, scope: !2747)
!2753 = !DILocation(line: 210, column: 60, scope: !2747)
!2754 = !DILocation(line: 210, column: 16, scope: !2747)
!2755 = !DILocation(line: 211, column: 16, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2748, file: !910, line: 210, column: 66)
!2757 = !DILocation(line: 211, column: 9, scope: !2756)
!2758 = !DILocation(line: 213, column: 5, scope: !2756)
!2759 = !DILocation(line: 214, column: 9, scope: !2748)
!2760 = !DILocation(line: 216, column: 12, scope: !2682)
!2761 = !DILocation(line: 216, column: 5, scope: !2682)
!2762 = !DILocation(line: 217, column: 1, scope: !2682)
!2763 = distinct !DISubprogram(name: "warn_insufficient_frame_quality", scope: !910, file: !910, line: 219, type: !2764, isLocal: true, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{null, !1063, !940}
!2766 = !DILocalVariable(name: "avctx", arg: 1, scope: !2763, file: !910, line: 219, type: !1063)
!2767 = !DILocation(line: 219, column: 61, scope: !2763)
!2768 = !DILocalVariable(name: "message", arg: 2, scope: !2763, file: !910, line: 220, type: !940)
!2769 = !DILocation(line: 220, column: 57, scope: !2763)
!2770 = !DILocation(line: 222, column: 12, scope: !2763)
!2771 = !DILocation(line: 223, column: 12, scope: !2763)
!2772 = !DILocation(line: 223, column: 19, scope: !2763)
!2773 = !DILocation(line: 223, column: 33, scope: !2763)
!2774 = !DILocation(line: 222, column: 5, scope: !2763)
!2775 = !DILocation(line: 224, column: 1, scope: !2763)
!2776 = distinct !DISubprogram(name: "init_get_bits8", scope: !1797, file: !1797, line: 650, type: !2777, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{!925, !2779, !1504, !925}
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!2780 = !DILocalVariable(name: "s", arg: 1, scope: !2776, file: !1797, line: 650, type: !2779)
!2781 = !DILocation(line: 650, column: 49, scope: !2776)
!2782 = !DILocalVariable(name: "buffer", arg: 2, scope: !2776, file: !1797, line: 650, type: !1504)
!2783 = !DILocation(line: 650, column: 67, scope: !2776)
!2784 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2776, file: !1797, line: 651, type: !925)
!2785 = !DILocation(line: 651, column: 38, scope: !2776)
!2786 = !DILocation(line: 653, column: 9, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2776, file: !1797, line: 653, column: 9)
!2788 = !DILocation(line: 653, column: 19, scope: !2787)
!2789 = !DILocation(line: 653, column: 36, scope: !2787)
!2790 = !DILocation(line: 653, column: 39, scope: !2791)
!2791 = !DILexicalBlockFile(scope: !2787, file: !1797, discriminator: 1)
!2792 = !DILocation(line: 653, column: 49, scope: !2791)
!2793 = !DILocation(line: 653, column: 9, scope: !2791)
!2794 = !DILocation(line: 654, column: 19, scope: !2787)
!2795 = !DILocation(line: 654, column: 9, scope: !2787)
!2796 = !DILocation(line: 655, column: 26, scope: !2776)
!2797 = !DILocation(line: 655, column: 29, scope: !2776)
!2798 = !DILocation(line: 655, column: 37, scope: !2776)
!2799 = !DILocation(line: 655, column: 47, scope: !2776)
!2800 = !DILocation(line: 655, column: 12, scope: !2776)
!2801 = !DILocation(line: 655, column: 5, scope: !2776)
!2802 = distinct !DISubprogram(name: "unpack_frame", scope: !910, file: !910, line: 108, type: !2803, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{null, !1788}
!2805 = !DILocalVariable(name: "e", arg: 1, scope: !2802, file: !910, line: 108, type: !1788)
!2806 = !DILocation(line: 108, column: 39, scope: !2802)
!2807 = !DILocalVariable(name: "frame", scope: !2802, file: !910, line: 110, type: !2808)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!2809 = !DILocation(line: 110, column: 17, scope: !2802)
!2810 = !DILocation(line: 110, column: 26, scope: !2802)
!2811 = !DILocation(line: 110, column: 29, scope: !2802)
!2812 = !DILocalVariable(name: "gb", scope: !2802, file: !910, line: 111, type: !2779)
!2813 = !DILocation(line: 111, column: 20, scope: !2802)
!2814 = !DILocation(line: 111, column: 26, scope: !2802)
!2815 = !DILocation(line: 111, column: 29, scope: !2802)
!2816 = !DILocation(line: 113, column: 13, scope: !2802)
!2817 = !DILocation(line: 113, column: 16, scope: !2802)
!2818 = !DILocation(line: 113, column: 5, scope: !2802)
!2819 = !DILocation(line: 115, column: 37, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2802, file: !910, line: 113, column: 25)
!2821 = !DILocation(line: 115, column: 27, scope: !2820)
!2822 = !DILocation(line: 115, column: 9, scope: !2820)
!2823 = !DILocation(line: 115, column: 16, scope: !2820)
!2824 = !DILocation(line: 115, column: 25, scope: !2820)
!2825 = !DILocation(line: 116, column: 34, scope: !2820)
!2826 = !DILocation(line: 116, column: 25, scope: !2820)
!2827 = !DILocation(line: 116, column: 9, scope: !2820)
!2828 = !DILocation(line: 116, column: 16, scope: !2820)
!2829 = !DILocation(line: 116, column: 23, scope: !2820)
!2830 = !DILocation(line: 117, column: 34, scope: !2820)
!2831 = !DILocation(line: 117, column: 25, scope: !2820)
!2832 = !DILocation(line: 117, column: 9, scope: !2820)
!2833 = !DILocation(line: 117, column: 16, scope: !2820)
!2834 = !DILocation(line: 117, column: 23, scope: !2820)
!2835 = !DILocation(line: 118, column: 34, scope: !2820)
!2836 = !DILocation(line: 118, column: 25, scope: !2820)
!2837 = !DILocation(line: 118, column: 9, scope: !2820)
!2838 = !DILocation(line: 118, column: 16, scope: !2820)
!2839 = !DILocation(line: 118, column: 23, scope: !2820)
!2840 = !DILocation(line: 119, column: 34, scope: !2820)
!2841 = !DILocation(line: 119, column: 25, scope: !2820)
!2842 = !DILocation(line: 119, column: 9, scope: !2820)
!2843 = !DILocation(line: 119, column: 16, scope: !2820)
!2844 = !DILocation(line: 119, column: 23, scope: !2820)
!2845 = !DILocation(line: 120, column: 39, scope: !2820)
!2846 = !DILocation(line: 120, column: 30, scope: !2820)
!2847 = !DILocation(line: 120, column: 9, scope: !2820)
!2848 = !DILocation(line: 120, column: 16, scope: !2820)
!2849 = !DILocation(line: 120, column: 28, scope: !2820)
!2850 = !DILocation(line: 121, column: 38, scope: !2820)
!2851 = !DILocation(line: 121, column: 29, scope: !2820)
!2852 = !DILocation(line: 121, column: 9, scope: !2820)
!2853 = !DILocation(line: 121, column: 16, scope: !2820)
!2854 = !DILocation(line: 121, column: 27, scope: !2820)
!2855 = !DILocation(line: 122, column: 39, scope: !2820)
!2856 = !DILocation(line: 122, column: 30, scope: !2820)
!2857 = !DILocation(line: 122, column: 9, scope: !2820)
!2858 = !DILocation(line: 122, column: 16, scope: !2820)
!2859 = !DILocation(line: 122, column: 28, scope: !2820)
!2860 = !DILocation(line: 123, column: 43, scope: !2820)
!2861 = !DILocation(line: 123, column: 34, scope: !2820)
!2862 = !DILocation(line: 123, column: 9, scope: !2820)
!2863 = !DILocation(line: 123, column: 16, scope: !2820)
!2864 = !DILocation(line: 123, column: 32, scope: !2820)
!2865 = !DILocation(line: 124, column: 43, scope: !2820)
!2866 = !DILocation(line: 124, column: 34, scope: !2820)
!2867 = !DILocation(line: 124, column: 9, scope: !2820)
!2868 = !DILocation(line: 124, column: 16, scope: !2820)
!2869 = !DILocation(line: 124, column: 32, scope: !2820)
!2870 = !DILocation(line: 125, column: 43, scope: !2820)
!2871 = !DILocation(line: 125, column: 34, scope: !2820)
!2872 = !DILocation(line: 125, column: 9, scope: !2820)
!2873 = !DILocation(line: 125, column: 16, scope: !2820)
!2874 = !DILocation(line: 125, column: 32, scope: !2820)
!2875 = !DILocation(line: 126, column: 43, scope: !2820)
!2876 = !DILocation(line: 126, column: 34, scope: !2820)
!2877 = !DILocation(line: 126, column: 9, scope: !2820)
!2878 = !DILocation(line: 126, column: 16, scope: !2820)
!2879 = !DILocation(line: 126, column: 32, scope: !2820)
!2880 = !DILocation(line: 127, column: 39, scope: !2820)
!2881 = !DILocation(line: 127, column: 30, scope: !2820)
!2882 = !DILocation(line: 127, column: 9, scope: !2820)
!2883 = !DILocation(line: 127, column: 16, scope: !2820)
!2884 = !DILocation(line: 127, column: 28, scope: !2820)
!2885 = !DILocation(line: 128, column: 39, scope: !2820)
!2886 = !DILocation(line: 128, column: 30, scope: !2820)
!2887 = !DILocation(line: 128, column: 9, scope: !2820)
!2888 = !DILocation(line: 128, column: 16, scope: !2820)
!2889 = !DILocation(line: 128, column: 28, scope: !2820)
!2890 = !DILocation(line: 129, column: 43, scope: !2820)
!2891 = !DILocation(line: 129, column: 34, scope: !2820)
!2892 = !DILocation(line: 129, column: 9, scope: !2820)
!2893 = !DILocation(line: 129, column: 16, scope: !2820)
!2894 = !DILocation(line: 129, column: 32, scope: !2820)
!2895 = !DILocation(line: 130, column: 43, scope: !2820)
!2896 = !DILocation(line: 130, column: 34, scope: !2820)
!2897 = !DILocation(line: 130, column: 9, scope: !2820)
!2898 = !DILocation(line: 130, column: 16, scope: !2820)
!2899 = !DILocation(line: 130, column: 32, scope: !2820)
!2900 = !DILocation(line: 131, column: 43, scope: !2820)
!2901 = !DILocation(line: 131, column: 34, scope: !2820)
!2902 = !DILocation(line: 131, column: 9, scope: !2820)
!2903 = !DILocation(line: 131, column: 16, scope: !2820)
!2904 = !DILocation(line: 131, column: 32, scope: !2820)
!2905 = !DILocation(line: 132, column: 43, scope: !2820)
!2906 = !DILocation(line: 132, column: 34, scope: !2820)
!2907 = !DILocation(line: 132, column: 9, scope: !2820)
!2908 = !DILocation(line: 132, column: 16, scope: !2820)
!2909 = !DILocation(line: 132, column: 32, scope: !2820)
!2910 = !DILocation(line: 133, column: 40, scope: !2820)
!2911 = !DILocation(line: 133, column: 31, scope: !2820)
!2912 = !DILocation(line: 133, column: 9, scope: !2820)
!2913 = !DILocation(line: 133, column: 16, scope: !2820)
!2914 = !DILocation(line: 133, column: 29, scope: !2820)
!2915 = !DILocation(line: 134, column: 40, scope: !2820)
!2916 = !DILocation(line: 134, column: 31, scope: !2820)
!2917 = !DILocation(line: 134, column: 9, scope: !2820)
!2918 = !DILocation(line: 134, column: 16, scope: !2820)
!2919 = !DILocation(line: 134, column: 29, scope: !2820)
!2920 = !DILocation(line: 135, column: 43, scope: !2820)
!2921 = !DILocation(line: 135, column: 34, scope: !2820)
!2922 = !DILocation(line: 135, column: 9, scope: !2820)
!2923 = !DILocation(line: 135, column: 16, scope: !2820)
!2924 = !DILocation(line: 135, column: 32, scope: !2820)
!2925 = !DILocation(line: 136, column: 43, scope: !2820)
!2926 = !DILocation(line: 136, column: 34, scope: !2820)
!2927 = !DILocation(line: 136, column: 9, scope: !2820)
!2928 = !DILocation(line: 136, column: 16, scope: !2820)
!2929 = !DILocation(line: 136, column: 32, scope: !2820)
!2930 = !DILocation(line: 137, column: 43, scope: !2820)
!2931 = !DILocation(line: 137, column: 34, scope: !2820)
!2932 = !DILocation(line: 137, column: 9, scope: !2820)
!2933 = !DILocation(line: 137, column: 16, scope: !2820)
!2934 = !DILocation(line: 137, column: 32, scope: !2820)
!2935 = !DILocation(line: 138, column: 43, scope: !2820)
!2936 = !DILocation(line: 138, column: 34, scope: !2820)
!2937 = !DILocation(line: 138, column: 9, scope: !2820)
!2938 = !DILocation(line: 138, column: 16, scope: !2820)
!2939 = !DILocation(line: 138, column: 32, scope: !2820)
!2940 = !DILocation(line: 139, column: 40, scope: !2820)
!2941 = !DILocation(line: 139, column: 31, scope: !2820)
!2942 = !DILocation(line: 139, column: 9, scope: !2820)
!2943 = !DILocation(line: 139, column: 16, scope: !2820)
!2944 = !DILocation(line: 139, column: 29, scope: !2820)
!2945 = !DILocation(line: 140, column: 32, scope: !2820)
!2946 = !DILocation(line: 140, column: 22, scope: !2820)
!2947 = !DILocation(line: 140, column: 9, scope: !2820)
!2948 = !DILocation(line: 140, column: 16, scope: !2820)
!2949 = !DILocation(line: 140, column: 20, scope: !2820)
!2950 = !DILocation(line: 141, column: 9, scope: !2820)
!2951 = !DILocation(line: 143, column: 35, scope: !2820)
!2952 = !DILocation(line: 143, column: 26, scope: !2820)
!2953 = !DILocation(line: 143, column: 9, scope: !2820)
!2954 = !DILocation(line: 143, column: 16, scope: !2820)
!2955 = !DILocation(line: 143, column: 24, scope: !2820)
!2956 = !DILocation(line: 144, column: 35, scope: !2820)
!2957 = !DILocation(line: 144, column: 26, scope: !2820)
!2958 = !DILocation(line: 144, column: 9, scope: !2820)
!2959 = !DILocation(line: 144, column: 16, scope: !2820)
!2960 = !DILocation(line: 144, column: 24, scope: !2820)
!2961 = !DILocation(line: 145, column: 35, scope: !2820)
!2962 = !DILocation(line: 145, column: 26, scope: !2820)
!2963 = !DILocation(line: 145, column: 9, scope: !2820)
!2964 = !DILocation(line: 145, column: 16, scope: !2820)
!2965 = !DILocation(line: 145, column: 24, scope: !2820)
!2966 = !DILocation(line: 146, column: 39, scope: !2820)
!2967 = !DILocation(line: 146, column: 30, scope: !2820)
!2968 = !DILocation(line: 146, column: 9, scope: !2820)
!2969 = !DILocation(line: 146, column: 16, scope: !2820)
!2970 = !DILocation(line: 146, column: 28, scope: !2820)
!2971 = !DILocation(line: 147, column: 40, scope: !2820)
!2972 = !DILocation(line: 147, column: 31, scope: !2820)
!2973 = !DILocation(line: 147, column: 9, scope: !2820)
!2974 = !DILocation(line: 147, column: 16, scope: !2820)
!2975 = !DILocation(line: 147, column: 29, scope: !2820)
!2976 = !DILocation(line: 148, column: 43, scope: !2820)
!2977 = !DILocation(line: 148, column: 34, scope: !2820)
!2978 = !DILocation(line: 148, column: 9, scope: !2820)
!2979 = !DILocation(line: 148, column: 16, scope: !2820)
!2980 = !DILocation(line: 148, column: 32, scope: !2820)
!2981 = !DILocation(line: 149, column: 40, scope: !2820)
!2982 = !DILocation(line: 149, column: 31, scope: !2820)
!2983 = !DILocation(line: 149, column: 9, scope: !2820)
!2984 = !DILocation(line: 149, column: 16, scope: !2820)
!2985 = !DILocation(line: 149, column: 29, scope: !2820)
!2986 = !DILocation(line: 150, column: 40, scope: !2820)
!2987 = !DILocation(line: 150, column: 31, scope: !2820)
!2988 = !DILocation(line: 150, column: 9, scope: !2820)
!2989 = !DILocation(line: 150, column: 16, scope: !2820)
!2990 = !DILocation(line: 150, column: 29, scope: !2820)
!2991 = !DILocation(line: 151, column: 43, scope: !2820)
!2992 = !DILocation(line: 151, column: 34, scope: !2820)
!2993 = !DILocation(line: 151, column: 9, scope: !2820)
!2994 = !DILocation(line: 151, column: 16, scope: !2820)
!2995 = !DILocation(line: 151, column: 32, scope: !2820)
!2996 = !DILocation(line: 152, column: 40, scope: !2820)
!2997 = !DILocation(line: 152, column: 31, scope: !2820)
!2998 = !DILocation(line: 152, column: 9, scope: !2820)
!2999 = !DILocation(line: 152, column: 16, scope: !2820)
!3000 = !DILocation(line: 152, column: 29, scope: !2820)
!3001 = !DILocation(line: 153, column: 40, scope: !2820)
!3002 = !DILocation(line: 153, column: 31, scope: !2820)
!3003 = !DILocation(line: 153, column: 9, scope: !2820)
!3004 = !DILocation(line: 153, column: 16, scope: !2820)
!3005 = !DILocation(line: 153, column: 29, scope: !2820)
!3006 = !DILocation(line: 154, column: 43, scope: !2820)
!3007 = !DILocation(line: 154, column: 34, scope: !2820)
!3008 = !DILocation(line: 154, column: 9, scope: !2820)
!3009 = !DILocation(line: 154, column: 16, scope: !2820)
!3010 = !DILocation(line: 154, column: 32, scope: !2820)
!3011 = !DILocation(line: 155, column: 40, scope: !2820)
!3012 = !DILocation(line: 155, column: 31, scope: !2820)
!3013 = !DILocation(line: 155, column: 9, scope: !2820)
!3014 = !DILocation(line: 155, column: 16, scope: !2820)
!3015 = !DILocation(line: 155, column: 29, scope: !2820)
!3016 = !DILocation(line: 156, column: 9, scope: !2820)
!3017 = !DILocation(line: 158, column: 35, scope: !2820)
!3018 = !DILocation(line: 158, column: 26, scope: !2820)
!3019 = !DILocation(line: 158, column: 9, scope: !2820)
!3020 = !DILocation(line: 158, column: 16, scope: !2820)
!3021 = !DILocation(line: 158, column: 24, scope: !2820)
!3022 = !DILocation(line: 159, column: 35, scope: !2820)
!3023 = !DILocation(line: 159, column: 26, scope: !2820)
!3024 = !DILocation(line: 159, column: 9, scope: !2820)
!3025 = !DILocation(line: 159, column: 16, scope: !2820)
!3026 = !DILocation(line: 159, column: 24, scope: !2820)
!3027 = !DILocation(line: 160, column: 39, scope: !2820)
!3028 = !DILocation(line: 160, column: 30, scope: !2820)
!3029 = !DILocation(line: 160, column: 9, scope: !2820)
!3030 = !DILocation(line: 160, column: 16, scope: !2820)
!3031 = !DILocation(line: 160, column: 28, scope: !2820)
!3032 = !DILocation(line: 161, column: 9, scope: !2820)
!3033 = !DILocation(line: 163, column: 1, scope: !2802)
!3034 = distinct !DISubprogram(name: "decode_lspf", scope: !910, file: !910, line: 282, type: !3035, isLocal: true, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!925, !1788}
!3037 = !DILocalVariable(name: "e", arg: 1, scope: !3034, file: !910, line: 282, type: !1788)
!3038 = !DILocation(line: 282, column: 37, scope: !3034)
!3039 = !DILocalVariable(name: "codebooks", scope: !3034, file: !910, line: 284, type: !1704)
!3040 = !DILocation(line: 284, column: 26, scope: !3034)
!3041 = !DILocation(line: 284, column: 58, scope: !3034)
!3042 = !DILocation(line: 284, column: 61, scope: !3034)
!3043 = !DILocation(line: 284, column: 38, scope: !3034)
!3044 = !DILocalVariable(name: "i", scope: !3034, file: !910, line: 285, type: !925)
!3045 = !DILocation(line: 285, column: 9, scope: !3034)
!3046 = !DILocalVariable(name: "j", scope: !3034, file: !910, line: 285, type: !925)
!3047 = !DILocation(line: 285, column: 12, scope: !3034)
!3048 = !DILocalVariable(name: "k", scope: !3034, file: !910, line: 285, type: !925)
!3049 = !DILocation(line: 285, column: 15, scope: !3034)
!3050 = !DILocation(line: 287, column: 12, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3034, file: !910, line: 287, column: 5)
!3052 = !DILocation(line: 287, column: 10, scope: !3051)
!3053 = !DILocation(line: 287, column: 17, scope: !3054)
!3054 = !DILexicalBlockFile(scope: !3055, file: !910, discriminator: 1)
!3055 = distinct !DILexicalBlock(scope: !3051, file: !910, line: 287, column: 5)
!3056 = !DILocation(line: 287, column: 44, scope: !3054)
!3057 = !DILocation(line: 287, column: 47, scope: !3054)
!3058 = !DILocation(line: 287, column: 21, scope: !3054)
!3059 = !DILocation(line: 287, column: 19, scope: !3054)
!3060 = !DILocation(line: 287, column: 5, scope: !3054)
!3061 = !DILocalVariable(name: "row_size", scope: !3062, file: !910, line: 288, type: !925)
!3062 = distinct !DILexicalBlock(scope: !3055, file: !910, line: 287, column: 62)
!3063 = !DILocation(line: 288, column: 13, scope: !3062)
!3064 = !DILocation(line: 288, column: 66, scope: !3062)
!3065 = !DILocation(line: 288, column: 24, scope: !3062)
!3066 = !DILocation(line: 288, column: 54, scope: !3062)
!3067 = !DILocation(line: 288, column: 57, scope: !3062)
!3068 = !DILocalVariable(name: "codebook", scope: !3062, file: !910, line: 289, type: !1706)
!3069 = !DILocation(line: 289, column: 22, scope: !3062)
!3070 = !DILocation(line: 289, column: 43, scope: !3062)
!3071 = !DILocation(line: 289, column: 33, scope: !3062)
!3072 = !DILocation(line: 291, column: 16, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3062, file: !910, line: 291, column: 9)
!3074 = !DILocation(line: 291, column: 14, scope: !3073)
!3075 = !DILocation(line: 291, column: 21, scope: !3076)
!3076 = !DILexicalBlockFile(scope: !3077, file: !910, discriminator: 1)
!3077 = distinct !DILexicalBlock(scope: !3073, file: !910, line: 291, column: 9)
!3078 = !DILocation(line: 291, column: 25, scope: !3076)
!3079 = !DILocation(line: 291, column: 23, scope: !3076)
!3080 = !DILocation(line: 291, column: 9, scope: !3076)
!3081 = !DILocation(line: 292, column: 50, scope: !3077)
!3082 = !DILocation(line: 292, column: 37, scope: !3077)
!3083 = !DILocation(line: 292, column: 40, scope: !3077)
!3084 = !DILocation(line: 292, column: 46, scope: !3077)
!3085 = !DILocation(line: 292, column: 55, scope: !3077)
!3086 = !DILocation(line: 292, column: 53, scope: !3077)
!3087 = !DILocation(line: 292, column: 66, scope: !3077)
!3088 = !DILocation(line: 292, column: 64, scope: !3077)
!3089 = !DILocation(line: 292, column: 28, scope: !3077)
!3090 = !DILocation(line: 292, column: 22, scope: !3077)
!3091 = !DILocation(line: 292, column: 13, scope: !3077)
!3092 = !DILocation(line: 292, column: 16, scope: !3077)
!3093 = !DILocation(line: 292, column: 26, scope: !3077)
!3094 = !DILocation(line: 291, column: 36, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3077, file: !910, discriminator: 2)
!3096 = !DILocation(line: 291, column: 9, scope: !3095)
!3097 = distinct !{!3097, !3098}
!3098 = !DILocation(line: 291, column: 9, scope: !3062)
!3099 = !DILocation(line: 293, column: 5, scope: !3062)
!3100 = !DILocation(line: 287, column: 58, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3055, file: !910, discriminator: 2)
!3102 = !DILocation(line: 287, column: 5, scope: !3101)
!3103 = distinct !{!3103, !3104}
!3104 = !DILocation(line: 287, column: 5, scope: !3034)
!3105 = !DILocation(line: 296, column: 12, scope: !3106)
!3106 = distinct !DILexicalBlock(scope: !3034, file: !910, line: 296, column: 5)
!3107 = !DILocation(line: 296, column: 10, scope: !3106)
!3108 = !DILocation(line: 296, column: 17, scope: !3109)
!3109 = !DILexicalBlockFile(scope: !3110, file: !910, discriminator: 1)
!3110 = distinct !DILexicalBlock(scope: !3106, file: !910, line: 296, column: 5)
!3111 = !DILocation(line: 296, column: 19, scope: !3109)
!3112 = !DILocation(line: 296, column: 5, scope: !3109)
!3113 = !DILocation(line: 297, column: 21, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !910, line: 297, column: 13)
!3115 = !DILocation(line: 297, column: 13, scope: !3114)
!3116 = !DILocation(line: 297, column: 16, scope: !3114)
!3117 = !DILocation(line: 297, column: 35, scope: !3114)
!3118 = !DILocation(line: 297, column: 37, scope: !3114)
!3119 = !DILocation(line: 297, column: 27, scope: !3114)
!3120 = !DILocation(line: 297, column: 30, scope: !3114)
!3121 = !DILocation(line: 297, column: 24, scope: !3114)
!3122 = !DILocation(line: 297, column: 13, scope: !3110)
!3123 = !DILocation(line: 298, column: 13, scope: !3114)
!3124 = !DILocation(line: 297, column: 40, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3114, file: !910, discriminator: 1)
!3126 = !DILocation(line: 296, column: 26, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3110, file: !910, discriminator: 2)
!3128 = !DILocation(line: 296, column: 5, scope: !3127)
!3129 = distinct !{!3129, !3130}
!3130 = !DILocation(line: 296, column: 5, scope: !3034)
!3131 = !DILocation(line: 301, column: 12, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3034, file: !910, line: 301, column: 5)
!3133 = !DILocation(line: 301, column: 19, scope: !3132)
!3134 = !DILocation(line: 301, column: 10, scope: !3132)
!3135 = !DILocation(line: 301, column: 24, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3137, file: !910, discriminator: 1)
!3137 = distinct !DILexicalBlock(scope: !3132, file: !910, line: 301, column: 5)
!3138 = !DILocation(line: 301, column: 51, scope: !3136)
!3139 = !DILocation(line: 301, column: 54, scope: !3136)
!3140 = !DILocation(line: 301, column: 28, scope: !3136)
!3141 = !DILocation(line: 301, column: 63, scope: !3136)
!3142 = !DILocation(line: 301, column: 26, scope: !3136)
!3143 = !DILocation(line: 301, column: 5, scope: !3136)
!3144 = !DILocation(line: 302, column: 56, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3137, file: !910, line: 301, column: 73)
!3146 = !DILocation(line: 302, column: 14, scope: !3145)
!3147 = !DILocation(line: 302, column: 44, scope: !3145)
!3148 = !DILocation(line: 302, column: 47, scope: !3145)
!3149 = !DILocation(line: 302, column: 11, scope: !3145)
!3150 = !DILocation(line: 303, column: 21, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3145, file: !910, line: 303, column: 13)
!3152 = !DILocation(line: 303, column: 13, scope: !3151)
!3153 = !DILocation(line: 303, column: 16, scope: !3151)
!3154 = !DILocation(line: 303, column: 34, scope: !3151)
!3155 = !DILocation(line: 303, column: 36, scope: !3151)
!3156 = !DILocation(line: 303, column: 26, scope: !3151)
!3157 = !DILocation(line: 303, column: 29, scope: !3151)
!3158 = !DILocation(line: 303, column: 24, scope: !3151)
!3159 = !DILocation(line: 303, column: 41, scope: !3151)
!3160 = !DILocation(line: 303, column: 13, scope: !3145)
!3161 = !DILocation(line: 304, column: 13, scope: !3151)
!3162 = !DILocation(line: 305, column: 5, scope: !3145)
!3163 = !DILocation(line: 301, column: 69, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3137, file: !910, discriminator: 2)
!3165 = !DILocation(line: 301, column: 5, scope: !3164)
!3166 = distinct !{!3166, !3167}
!3167 = !DILocation(line: 301, column: 5, scope: !3034)
!3168 = !DILocation(line: 307, column: 5, scope: !3034)
!3169 = !DILocation(line: 308, column: 1, scope: !3034)
!3170 = !DILocalVariable(name: "dst", arg: 1, scope: !1755, file: !910, line: 329, type: !920)
!3171 = !DILocation(line: 329, column: 38, scope: !1755)
!3172 = !DILocalVariable(name: "current", arg: 2, scope: !1755, file: !910, line: 329, type: !919)
!3173 = !DILocation(line: 329, column: 49, scope: !1755)
!3174 = !DILocalVariable(name: "prev", arg: 3, scope: !1755, file: !910, line: 329, type: !919)
!3175 = !DILocation(line: 329, column: 64, scope: !1755)
!3176 = !DILocalVariable(name: "index", arg: 4, scope: !1755, file: !910, line: 329, type: !925)
!3177 = !DILocation(line: 329, column: 74, scope: !1755)
!3178 = !DILocation(line: 332, column: 45, scope: !1755)
!3179 = !DILocation(line: 332, column: 21, scope: !1755)
!3180 = !DILocation(line: 332, column: 19, scope: !1755)
!3181 = !DILocation(line: 332, column: 56, scope: !1755)
!3182 = !DILocation(line: 332, column: 54, scope: !1755)
!3183 = !DILocation(line: 333, column: 45, scope: !1755)
!3184 = !DILocation(line: 333, column: 21, scope: !1755)
!3185 = !DILocation(line: 333, column: 55, scope: !1755)
!3186 = !DILocation(line: 333, column: 53, scope: !1755)
!3187 = !DILocation(line: 333, column: 19, scope: !1755)
!3188 = !DILocation(line: 332, column: 14, scope: !1755)
!3189 = !DILocation(line: 332, column: 5, scope: !1755)
!3190 = !DILocation(line: 332, column: 12, scope: !1755)
!3191 = !DILocation(line: 334, column: 45, scope: !1755)
!3192 = !DILocation(line: 334, column: 51, scope: !1755)
!3193 = !DILocation(line: 334, column: 21, scope: !1755)
!3194 = !DILocation(line: 334, column: 19, scope: !1755)
!3195 = !DILocation(line: 334, column: 59, scope: !1755)
!3196 = !DILocation(line: 334, column: 57, scope: !1755)
!3197 = !DILocation(line: 335, column: 45, scope: !1755)
!3198 = !DILocation(line: 335, column: 51, scope: !1755)
!3199 = !DILocation(line: 335, column: 21, scope: !1755)
!3200 = !DILocation(line: 335, column: 58, scope: !1755)
!3201 = !DILocation(line: 335, column: 56, scope: !1755)
!3202 = !DILocation(line: 335, column: 19, scope: !1755)
!3203 = !DILocation(line: 334, column: 14, scope: !1755)
!3204 = !DILocation(line: 334, column: 5, scope: !1755)
!3205 = !DILocation(line: 334, column: 12, scope: !1755)
!3206 = !DILocation(line: 336, column: 45, scope: !1755)
!3207 = !DILocation(line: 336, column: 51, scope: !1755)
!3208 = !DILocation(line: 336, column: 21, scope: !1755)
!3209 = !DILocation(line: 336, column: 19, scope: !1755)
!3210 = !DILocation(line: 336, column: 59, scope: !1755)
!3211 = !DILocation(line: 336, column: 57, scope: !1755)
!3212 = !DILocation(line: 337, column: 45, scope: !1755)
!3213 = !DILocation(line: 337, column: 51, scope: !1755)
!3214 = !DILocation(line: 337, column: 21, scope: !1755)
!3215 = !DILocation(line: 337, column: 58, scope: !1755)
!3216 = !DILocation(line: 337, column: 56, scope: !1755)
!3217 = !DILocation(line: 337, column: 19, scope: !1755)
!3218 = !DILocation(line: 336, column: 14, scope: !1755)
!3219 = !DILocation(line: 336, column: 5, scope: !1755)
!3220 = !DILocation(line: 336, column: 12, scope: !1755)
!3221 = !DILocation(line: 338, column: 1, scope: !1755)
!3222 = distinct !DISubprogram(name: "acb_excitation", scope: !910, file: !910, line: 404, type: !3223, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{null, !1788, !920, !919, !1706, !925}
!3225 = !DILocalVariable(name: "e", arg: 1, scope: !3222, file: !910, line: 404, type: !1788)
!3226 = !DILocation(line: 404, column: 41, scope: !3222)
!3227 = !DILocalVariable(name: "excitation", arg: 2, scope: !3222, file: !910, line: 404, type: !920)
!3228 = !DILocation(line: 404, column: 51, scope: !3222)
!3229 = !DILocalVariable(name: "gain", arg: 3, scope: !3222, file: !910, line: 404, type: !919)
!3230 = !DILocation(line: 404, column: 69, scope: !3222)
!3231 = !DILocalVariable(name: "delay", arg: 4, scope: !3222, file: !910, line: 405, type: !1706)
!3232 = !DILocation(line: 405, column: 40, scope: !3222)
!3233 = !DILocalVariable(name: "length", arg: 5, scope: !3222, file: !910, line: 405, type: !925)
!3234 = !DILocation(line: 405, column: 54, scope: !3222)
!3235 = !DILocalVariable(name: "denom", scope: !3222, file: !910, line: 407, type: !919)
!3236 = !DILocation(line: 407, column: 11, scope: !3222)
!3237 = !DILocalVariable(name: "locdelay", scope: !3222, file: !910, line: 407, type: !919)
!3238 = !DILocation(line: 407, column: 18, scope: !3222)
!3239 = !DILocalVariable(name: "dpr", scope: !3222, file: !910, line: 407, type: !919)
!3240 = !DILocation(line: 407, column: 28, scope: !3222)
!3241 = !DILocalVariable(name: "invl", scope: !3222, file: !910, line: 407, type: !919)
!3242 = !DILocation(line: 407, column: 33, scope: !3222)
!3243 = !DILocalVariable(name: "i", scope: !3222, file: !910, line: 408, type: !925)
!3244 = !DILocation(line: 408, column: 9, scope: !3222)
!3245 = !DILocation(line: 410, column: 27, scope: !3222)
!3246 = !DILocation(line: 410, column: 19, scope: !3222)
!3247 = !DILocation(line: 410, column: 18, scope: !3222)
!3248 = !DILocation(line: 410, column: 16, scope: !3222)
!3249 = !DILocation(line: 410, column: 12, scope: !3222)
!3250 = !DILocation(line: 410, column: 10, scope: !3222)
!3251 = !DILocation(line: 411, column: 11, scope: !3222)
!3252 = !DILocation(line: 411, column: 9, scope: !3222)
!3253 = !DILocation(line: 414, column: 14, scope: !3222)
!3254 = !DILocation(line: 414, column: 25, scope: !3222)
!3255 = !DILocation(line: 414, column: 23, scope: !3222)
!3256 = !DILocation(line: 414, column: 37, scope: !3222)
!3257 = !DILocation(line: 414, column: 35, scope: !3222)
!3258 = !DILocation(line: 414, column: 11, scope: !3222)
!3259 = !DILocation(line: 415, column: 12, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3222, file: !910, line: 415, column: 5)
!3261 = !DILocation(line: 415, column: 10, scope: !3260)
!3262 = !DILocation(line: 415, column: 17, scope: !3263)
!3263 = !DILexicalBlockFile(scope: !3264, file: !910, discriminator: 1)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !910, line: 415, column: 5)
!3265 = !DILocation(line: 415, column: 21, scope: !3263)
!3266 = !DILocation(line: 415, column: 19, scope: !3263)
!3267 = !DILocation(line: 415, column: 5, scope: !3263)
!3268 = !DILocation(line: 416, column: 20, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3264, file: !910, line: 415, column: 31)
!3270 = !DILocation(line: 416, column: 31, scope: !3269)
!3271 = !DILocation(line: 416, column: 35, scope: !3269)
!3272 = !DILocation(line: 416, column: 33, scope: !3269)
!3273 = !DILocation(line: 416, column: 29, scope: !3269)
!3274 = !DILocation(line: 416, column: 18, scope: !3269)
!3275 = !DILocation(line: 417, column: 18, scope: !3269)
!3276 = !DILocation(line: 417, column: 21, scope: !3269)
!3277 = !DILocation(line: 417, column: 34, scope: !3269)
!3278 = !DILocation(line: 417, column: 32, scope: !3269)
!3279 = !DILocation(line: 417, column: 37, scope: !3269)
!3280 = !DILocation(line: 417, column: 9, scope: !3269)
!3281 = !DILocation(line: 418, column: 5, scope: !3269)
!3282 = !DILocation(line: 415, column: 27, scope: !3283)
!3283 = !DILexicalBlockFile(scope: !3264, file: !910, discriminator: 2)
!3284 = !DILocation(line: 415, column: 5, scope: !3283)
!3285 = distinct !{!3285, !3286}
!3286 = !DILocation(line: 415, column: 5, scope: !3222)
!3287 = !DILocation(line: 420, column: 14, scope: !3222)
!3288 = !DILocation(line: 420, column: 25, scope: !3222)
!3289 = !DILocation(line: 420, column: 23, scope: !3222)
!3290 = !DILocation(line: 420, column: 37, scope: !3222)
!3291 = !DILocation(line: 420, column: 35, scope: !3222)
!3292 = !DILocation(line: 420, column: 11, scope: !3222)
!3293 = !DILocation(line: 422, column: 14, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3222, file: !910, line: 422, column: 5)
!3295 = !DILocation(line: 422, column: 12, scope: !3294)
!3296 = !DILocation(line: 422, column: 10, scope: !3294)
!3297 = !DILocation(line: 422, column: 19, scope: !3298)
!3298 = !DILexicalBlockFile(scope: !3299, file: !910, discriminator: 1)
!3299 = distinct !DILexicalBlock(scope: !3294, file: !910, line: 422, column: 5)
!3300 = !DILocation(line: 422, column: 23, scope: !3298)
!3301 = !DILocation(line: 422, column: 27, scope: !3298)
!3302 = !DILocation(line: 422, column: 21, scope: !3298)
!3303 = !DILocation(line: 422, column: 5, scope: !3298)
!3304 = !DILocation(line: 423, column: 20, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3299, file: !910, line: 422, column: 38)
!3306 = !DILocation(line: 423, column: 32, scope: !3305)
!3307 = !DILocation(line: 423, column: 36, scope: !3305)
!3308 = !DILocation(line: 423, column: 34, scope: !3305)
!3309 = !DILocation(line: 423, column: 43, scope: !3305)
!3310 = !DILocation(line: 423, column: 41, scope: !3305)
!3311 = !DILocation(line: 423, column: 29, scope: !3305)
!3312 = !DILocation(line: 423, column: 18, scope: !3305)
!3313 = !DILocation(line: 424, column: 18, scope: !3305)
!3314 = !DILocation(line: 424, column: 21, scope: !3305)
!3315 = !DILocation(line: 424, column: 34, scope: !3305)
!3316 = !DILocation(line: 424, column: 32, scope: !3305)
!3317 = !DILocation(line: 424, column: 37, scope: !3305)
!3318 = !DILocation(line: 424, column: 9, scope: !3305)
!3319 = !DILocation(line: 425, column: 5, scope: !3305)
!3320 = !DILocation(line: 422, column: 34, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !3299, file: !910, discriminator: 2)
!3322 = !DILocation(line: 422, column: 5, scope: !3321)
!3323 = distinct !{!3323, !3324}
!3324 = !DILocation(line: 422, column: 5, scope: !3222)
!3325 = !DILocation(line: 427, column: 12, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3222, file: !910, line: 427, column: 5)
!3327 = !DILocation(line: 427, column: 10, scope: !3326)
!3328 = !DILocation(line: 427, column: 17, scope: !3329)
!3329 = !DILexicalBlockFile(scope: !3330, file: !910, discriminator: 1)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !910, line: 427, column: 5)
!3331 = !DILocation(line: 427, column: 21, scope: !3329)
!3332 = !DILocation(line: 427, column: 19, scope: !3329)
!3333 = !DILocation(line: 427, column: 5, scope: !3329)
!3334 = !DILocation(line: 428, column: 26, scope: !3330)
!3335 = !DILocation(line: 428, column: 20, scope: !3330)
!3336 = !DILocation(line: 428, column: 9, scope: !3330)
!3337 = !DILocation(line: 428, column: 23, scope: !3330)
!3338 = !DILocation(line: 427, column: 30, scope: !3339)
!3339 = !DILexicalBlockFile(scope: !3330, file: !910, discriminator: 2)
!3340 = !DILocation(line: 427, column: 5, scope: !3339)
!3341 = distinct !{!3341, !3342}
!3342 = !DILocation(line: 427, column: 5, scope: !3222)
!3343 = !DILocation(line: 429, column: 1, scope: !3222)
!3344 = !DILocalVariable(name: "ilsp", arg: 1, scope: !1764, file: !910, line: 315, type: !920)
!3345 = !DILocation(line: 315, column: 36, scope: !1764)
!3346 = !DILocalVariable(name: "lsp", arg: 2, scope: !1764, file: !910, line: 315, type: !1706)
!3347 = !DILocation(line: 315, column: 55, scope: !1764)
!3348 = !DILocalVariable(name: "prev", arg: 3, scope: !1764, file: !910, line: 316, type: !1706)
!3349 = !DILocation(line: 316, column: 42, scope: !1764)
!3350 = !DILocalVariable(name: "index", arg: 4, scope: !1764, file: !910, line: 316, type: !925)
!3351 = !DILocation(line: 316, column: 52, scope: !1764)
!3352 = !DILocation(line: 319, column: 29, scope: !1764)
!3353 = !DILocation(line: 319, column: 35, scope: !1764)
!3354 = !DILocation(line: 319, column: 41, scope: !1764)
!3355 = !DILocation(line: 320, column: 61, scope: !1764)
!3356 = !DILocation(line: 320, column: 35, scope: !1764)
!3357 = !DILocation(line: 320, column: 33, scope: !1764)
!3358 = !DILocation(line: 320, column: 29, scope: !1764)
!3359 = !DILocation(line: 321, column: 55, scope: !1764)
!3360 = !DILocation(line: 321, column: 29, scope: !1764)
!3361 = !DILocation(line: 319, column: 5, scope: !1764)
!3362 = !DILocation(line: 322, column: 1, scope: !1764)
!3363 = distinct !DISubprogram(name: "decode_predictor_coeffs", scope: !910, file: !910, line: 346, type: !3364, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!3364 = !DISubroutineType(types: !3365)
!3365 = !{null, !1706, !920}
!3366 = !DILocalVariable(name: "ilspf", arg: 1, scope: !3363, file: !910, line: 346, type: !1706)
!3367 = !DILocation(line: 346, column: 50, scope: !3363)
!3368 = !DILocalVariable(name: "ilpc", arg: 2, scope: !3363, file: !910, line: 346, type: !920)
!3369 = !DILocation(line: 346, column: 64, scope: !3363)
!3370 = !DILocalVariable(name: "lsp", scope: !3363, file: !910, line: 348, type: !3371)
!3371 = !DICompositeType(tag: DW_TAG_array_type, baseType: !999, size: 640, align: 64, elements: !1827)
!3372 = !DILocation(line: 348, column: 12, scope: !3363)
!3373 = !DILocalVariable(name: "a", scope: !3363, file: !910, line: 349, type: !3374)
!3374 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 192, align: 32, elements: !3375)
!3375 = !{!3376}
!3376 = !DISubrange(count: 6)
!3377 = !DILocation(line: 349, column: 11, scope: !3363)
!3378 = !DILocalVariable(name: "b", scope: !3363, file: !910, line: 349, type: !3374)
!3379 = !DILocation(line: 349, column: 26, scope: !3363)
!3380 = !DILocalVariable(name: "a1", scope: !3363, file: !910, line: 350, type: !3381)
!3381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 160, align: 32, elements: !1708)
!3382 = !DILocation(line: 350, column: 11, scope: !3363)
!3383 = !DILocalVariable(name: "a2", scope: !3363, file: !910, line: 351, type: !3381)
!3384 = !DILocation(line: 351, column: 11, scope: !3363)
!3385 = !DILocalVariable(name: "b1", scope: !3363, file: !910, line: 352, type: !3381)
!3386 = !DILocation(line: 352, column: 11, scope: !3363)
!3387 = !DILocalVariable(name: "b2", scope: !3363, file: !910, line: 353, type: !3381)
!3388 = !DILocation(line: 353, column: 11, scope: !3363)
!3389 = !DILocalVariable(name: "i", scope: !3363, file: !910, line: 354, type: !925)
!3390 = !DILocation(line: 354, column: 9, scope: !3363)
!3391 = !DILocalVariable(name: "k", scope: !3363, file: !910, line: 354, type: !925)
!3392 = !DILocation(line: 354, column: 12, scope: !3363)
!3393 = !DILocation(line: 356, column: 23, scope: !3363)
!3394 = !DILocation(line: 356, column: 28, scope: !3363)
!3395 = !DILocation(line: 356, column: 5, scope: !3363)
!3396 = !DILocation(line: 358, column: 12, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3363, file: !910, line: 358, column: 5)
!3398 = !DILocation(line: 358, column: 10, scope: !3397)
!3399 = !DILocation(line: 358, column: 17, scope: !3400)
!3400 = !DILexicalBlockFile(scope: !3401, file: !910, discriminator: 1)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !910, line: 358, column: 5)
!3402 = !DILocation(line: 358, column: 19, scope: !3400)
!3403 = !DILocation(line: 358, column: 5, scope: !3400)
!3404 = !DILocation(line: 359, column: 16, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3401, file: !910, line: 358, column: 31)
!3406 = !DILocation(line: 359, column: 18, scope: !3405)
!3407 = !DILocation(line: 359, column: 9, scope: !3405)
!3408 = !DILocation(line: 359, column: 14, scope: !3405)
!3409 = !DILocation(line: 360, column: 16, scope: !3405)
!3410 = !DILocation(line: 360, column: 18, scope: !3405)
!3411 = !DILocation(line: 360, column: 24, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3405, file: !910, discriminator: 1)
!3413 = !DILocation(line: 360, column: 26, scope: !3412)
!3414 = !DILocation(line: 360, column: 16, scope: !3412)
!3415 = !DILocation(line: 360, column: 16, scope: !3416)
!3416 = !DILexicalBlockFile(scope: !3405, file: !910, discriminator: 2)
!3417 = !DILocation(line: 360, column: 16, scope: !3418)
!3418 = !DILexicalBlockFile(scope: !3405, file: !910, discriminator: 3)
!3419 = !DILocation(line: 360, column: 9, scope: !3418)
!3420 = !DILocation(line: 360, column: 14, scope: !3418)
!3421 = !DILocation(line: 362, column: 16, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3405, file: !910, line: 362, column: 9)
!3423 = !DILocation(line: 362, column: 14, scope: !3422)
!3424 = !DILocation(line: 362, column: 21, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3426, file: !910, discriminator: 1)
!3426 = distinct !DILexicalBlock(scope: !3422, file: !910, line: 362, column: 9)
!3427 = !DILocation(line: 362, column: 23, scope: !3425)
!3428 = !DILocation(line: 362, column: 9, scope: !3425)
!3429 = !DILocation(line: 363, column: 26, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3426, file: !910, line: 362, column: 38)
!3431 = !DILocation(line: 363, column: 24, scope: !3430)
!3432 = !DILocation(line: 363, column: 39, scope: !3430)
!3433 = !DILocation(line: 363, column: 41, scope: !3430)
!3434 = !DILocation(line: 363, column: 35, scope: !3430)
!3435 = !DILocation(line: 363, column: 33, scope: !3430)
!3436 = !DILocation(line: 363, column: 52, scope: !3430)
!3437 = !DILocation(line: 363, column: 49, scope: !3430)
!3438 = !DILocation(line: 363, column: 47, scope: !3430)
!3439 = !DILocation(line: 363, column: 29, scope: !3430)
!3440 = !DILocation(line: 363, column: 60, scope: !3430)
!3441 = !DILocation(line: 363, column: 57, scope: !3430)
!3442 = !DILocation(line: 363, column: 55, scope: !3430)
!3443 = !DILocation(line: 363, column: 15, scope: !3430)
!3444 = !DILocation(line: 363, column: 17, scope: !3430)
!3445 = !DILocation(line: 363, column: 13, scope: !3430)
!3446 = !DILocation(line: 363, column: 22, scope: !3430)
!3447 = !DILocation(line: 364, column: 26, scope: !3430)
!3448 = !DILocation(line: 364, column: 24, scope: !3430)
!3449 = !DILocation(line: 364, column: 39, scope: !3430)
!3450 = !DILocation(line: 364, column: 41, scope: !3430)
!3451 = !DILocation(line: 364, column: 45, scope: !3430)
!3452 = !DILocation(line: 364, column: 35, scope: !3430)
!3453 = !DILocation(line: 364, column: 33, scope: !3430)
!3454 = !DILocation(line: 364, column: 55, scope: !3430)
!3455 = !DILocation(line: 364, column: 52, scope: !3430)
!3456 = !DILocation(line: 364, column: 50, scope: !3430)
!3457 = !DILocation(line: 364, column: 29, scope: !3430)
!3458 = !DILocation(line: 364, column: 63, scope: !3430)
!3459 = !DILocation(line: 364, column: 60, scope: !3430)
!3460 = !DILocation(line: 364, column: 58, scope: !3430)
!3461 = !DILocation(line: 364, column: 15, scope: !3430)
!3462 = !DILocation(line: 364, column: 17, scope: !3430)
!3463 = !DILocation(line: 364, column: 13, scope: !3430)
!3464 = !DILocation(line: 364, column: 22, scope: !3430)
!3465 = !DILocation(line: 365, column: 24, scope: !3430)
!3466 = !DILocation(line: 365, column: 21, scope: !3430)
!3467 = !DILocation(line: 365, column: 16, scope: !3430)
!3468 = !DILocation(line: 365, column: 13, scope: !3430)
!3469 = !DILocation(line: 365, column: 19, scope: !3430)
!3470 = !DILocation(line: 366, column: 23, scope: !3430)
!3471 = !DILocation(line: 366, column: 21, scope: !3430)
!3472 = !DILocation(line: 366, column: 16, scope: !3430)
!3473 = !DILocation(line: 366, column: 13, scope: !3430)
!3474 = !DILocation(line: 366, column: 19, scope: !3430)
!3475 = !DILocation(line: 367, column: 24, scope: !3430)
!3476 = !DILocation(line: 367, column: 21, scope: !3430)
!3477 = !DILocation(line: 367, column: 16, scope: !3430)
!3478 = !DILocation(line: 367, column: 13, scope: !3430)
!3479 = !DILocation(line: 367, column: 19, scope: !3430)
!3480 = !DILocation(line: 368, column: 23, scope: !3430)
!3481 = !DILocation(line: 368, column: 21, scope: !3430)
!3482 = !DILocation(line: 368, column: 16, scope: !3430)
!3483 = !DILocation(line: 368, column: 13, scope: !3430)
!3484 = !DILocation(line: 368, column: 19, scope: !3430)
!3485 = !DILocation(line: 369, column: 9, scope: !3430)
!3486 = !DILocation(line: 362, column: 34, scope: !3487)
!3487 = !DILexicalBlockFile(scope: !3426, file: !910, discriminator: 2)
!3488 = !DILocation(line: 362, column: 9, scope: !3487)
!3489 = distinct !{!3489, !3490}
!3490 = !DILocation(line: 362, column: 9, scope: !3405)
!3491 = !DILocation(line: 371, column: 13, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3405, file: !910, line: 371, column: 13)
!3493 = !DILocation(line: 371, column: 13, scope: !3405)
!3494 = !DILocation(line: 372, column: 34, scope: !3492)
!3495 = !DILocation(line: 372, column: 46, scope: !3492)
!3496 = !DILocation(line: 372, column: 44, scope: !3492)
!3497 = !DILocation(line: 372, column: 33, scope: !3492)
!3498 = !DILocation(line: 372, column: 31, scope: !3492)
!3499 = !DILocation(line: 372, column: 27, scope: !3492)
!3500 = !DILocation(line: 372, column: 18, scope: !3492)
!3501 = !DILocation(line: 372, column: 20, scope: !3492)
!3502 = !DILocation(line: 372, column: 13, scope: !3492)
!3503 = !DILocation(line: 372, column: 25, scope: !3492)
!3504 = !DILocation(line: 373, column: 5, scope: !3405)
!3505 = !DILocation(line: 358, column: 27, scope: !3506)
!3506 = !DILexicalBlockFile(scope: !3401, file: !910, discriminator: 2)
!3507 = !DILocation(line: 358, column: 5, scope: !3506)
!3508 = distinct !{!3508, !3509}
!3509 = !DILocation(line: 358, column: 5, scope: !3363)
!3510 = !DILocation(line: 374, column: 1, scope: !3363)
!3511 = distinct !DISubprogram(name: "bandwidth_expansion", scope: !910, file: !910, line: 520, type: !3512, isLocal: true, isDefinition: true, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{null, !920, !1706, !919}
!3514 = !DILocalVariable(name: "coeff", arg: 1, scope: !3511, file: !910, line: 520, type: !920)
!3515 = !DILocation(line: 520, column: 40, scope: !3511)
!3516 = !DILocalVariable(name: "inbuf", arg: 2, scope: !3511, file: !910, line: 520, type: !1706)
!3517 = !DILocation(line: 520, column: 60, scope: !3511)
!3518 = !DILocalVariable(name: "gamma", arg: 3, scope: !3511, file: !910, line: 520, type: !919)
!3519 = !DILocation(line: 520, column: 73, scope: !3511)
!3520 = !DILocalVariable(name: "fac", scope: !3511, file: !910, line: 522, type: !999)
!3521 = !DILocation(line: 522, column: 12, scope: !3511)
!3522 = !DILocation(line: 522, column: 18, scope: !3511)
!3523 = !DILocalVariable(name: "i", scope: !3511, file: !910, line: 523, type: !925)
!3524 = !DILocation(line: 523, column: 9, scope: !3511)
!3525 = !DILocation(line: 525, column: 12, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3511, file: !910, line: 525, column: 5)
!3527 = !DILocation(line: 525, column: 10, scope: !3526)
!3528 = !DILocation(line: 525, column: 17, scope: !3529)
!3529 = !DILexicalBlockFile(scope: !3530, file: !910, discriminator: 1)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !910, line: 525, column: 5)
!3531 = !DILocation(line: 525, column: 19, scope: !3529)
!3532 = !DILocation(line: 525, column: 5, scope: !3529)
!3533 = !DILocation(line: 526, column: 26, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3530, file: !910, line: 525, column: 30)
!3535 = !DILocation(line: 526, column: 20, scope: !3534)
!3536 = !DILocation(line: 526, column: 31, scope: !3534)
!3537 = !DILocation(line: 526, column: 29, scope: !3534)
!3538 = !DILocation(line: 526, column: 15, scope: !3534)
!3539 = !DILocation(line: 526, column: 9, scope: !3534)
!3540 = !DILocation(line: 526, column: 18, scope: !3534)
!3541 = !DILocation(line: 527, column: 16, scope: !3534)
!3542 = !DILocation(line: 527, column: 13, scope: !3534)
!3543 = !DILocation(line: 528, column: 5, scope: !3534)
!3544 = !DILocation(line: 525, column: 26, scope: !3545)
!3545 = !DILexicalBlockFile(scope: !3530, file: !910, discriminator: 2)
!3546 = !DILocation(line: 525, column: 5, scope: !3545)
!3547 = distinct !{!3547, !3548}
!3548 = !DILocation(line: 525, column: 5, scope: !3511)
!3549 = !DILocation(line: 529, column: 1, scope: !3511)
!3550 = distinct !DISubprogram(name: "fcb_excitation", scope: !910, file: !910, line: 476, type: !3551, isLocal: true, isDefinition: true, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!3551 = !DISubroutineType(types: !3552)
!3552 = !{null, !1788, !3553, !920, !919, !925, !925}
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3554, size: 64, align: 64)
!3554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!3555 = !DILocalVariable(name: "a", arg: 1, scope: !3556, file: !3557, line: 124, type: !919)
!3556 = distinct !DISubprogram(name: "av_clipf_sse", scope: !3557, file: !3557, line: 124, type: !3558, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!3557 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!919, !919, !919, !919}
!3560 = !DILocation(line: 124, column: 94, scope: !3556, inlinedAt: !3561)
!3561 = distinct !DILocation(line: 487, column: 18, scope: !3550)
!3562 = !DILocalVariable(name: "amin", arg: 2, scope: !3556, file: !3557, line: 124, type: !919)
!3563 = !DILocation(line: 124, column: 103, scope: !3556, inlinedAt: !3561)
!3564 = !DILocalVariable(name: "amax", arg: 3, scope: !3556, file: !3557, line: 124, type: !919)
!3565 = !DILocation(line: 124, column: 115, scope: !3556, inlinedAt: !3561)
!3566 = !DILocalVariable(name: "e", arg: 1, scope: !3550, file: !910, line: 476, type: !1788)
!3567 = !DILocation(line: 476, column: 41, scope: !3550)
!3568 = !DILocalVariable(name: "codebook", arg: 2, scope: !3550, file: !910, line: 476, type: !3553)
!3569 = !DILocation(line: 476, column: 60, scope: !3550)
!3570 = !DILocalVariable(name: "excitation", arg: 3, scope: !3550, file: !910, line: 477, type: !920)
!3571 = !DILocation(line: 477, column: 35, scope: !3550)
!3572 = !DILocalVariable(name: "pitch_gain", arg: 4, scope: !3550, file: !910, line: 477, type: !919)
!3573 = !DILocation(line: 477, column: 53, scope: !3550)
!3574 = !DILocalVariable(name: "pitch_lag", arg: 5, scope: !3550, file: !910, line: 478, type: !925)
!3575 = !DILocation(line: 478, column: 32, scope: !3550)
!3576 = !DILocalVariable(name: "subframe_size", arg: 6, scope: !3550, file: !910, line: 478, type: !925)
!3577 = !DILocation(line: 478, column: 47, scope: !3550)
!3578 = !DILocalVariable(name: "i", scope: !3550, file: !910, line: 480, type: !925)
!3579 = !DILocation(line: 480, column: 9, scope: !3550)
!3580 = !DILocation(line: 482, column: 9, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3550, file: !910, line: 482, column: 9)
!3582 = !DILocation(line: 482, column: 12, scope: !3581)
!3583 = !DILocation(line: 482, column: 20, scope: !3581)
!3584 = !DILocation(line: 482, column: 9, scope: !3550)
!3585 = !DILocation(line: 483, column: 32, scope: !3581)
!3586 = !DILocation(line: 483, column: 42, scope: !3581)
!3587 = !DILocation(line: 483, column: 9, scope: !3581)
!3588 = !DILocation(line: 485, column: 33, scope: !3581)
!3589 = !DILocation(line: 485, column: 32, scope: !3581)
!3590 = !DILocation(line: 485, column: 43, scope: !3581)
!3591 = !DILocation(line: 485, column: 9, scope: !3581)
!3592 = !DILocation(line: 487, column: 31, scope: !3550)
!3593 = !DILocation(line: 487, column: 18, scope: !3550)
!3594 = !DILocation(line: 129, column: 5, scope: !3556, inlinedAt: !3561)
!3595 = !DILocation(line: 131, column: 32, scope: !3556, inlinedAt: !3561)
!3596 = !DILocation(line: 131, column: 44, scope: !3556, inlinedAt: !3561)
!3597 = !{i32 83723, i32 83739, i32 83772}
!3598 = !DILocation(line: 132, column: 12, scope: !3556, inlinedAt: !3561)
!3599 = !DILocation(line: 487, column: 16, scope: !3550)
!3600 = !DILocation(line: 489, column: 14, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3550, file: !910, line: 489, column: 5)
!3602 = !DILocation(line: 489, column: 12, scope: !3601)
!3603 = !DILocation(line: 489, column: 10, scope: !3601)
!3604 = !DILocation(line: 489, column: 25, scope: !3605)
!3605 = !DILexicalBlockFile(scope: !3606, file: !910, discriminator: 1)
!3606 = distinct !DILexicalBlock(scope: !3601, file: !910, line: 489, column: 5)
!3607 = !DILocation(line: 489, column: 29, scope: !3605)
!3608 = !DILocation(line: 489, column: 27, scope: !3605)
!3609 = !DILocation(line: 489, column: 5, scope: !3605)
!3610 = !DILocation(line: 490, column: 26, scope: !3606)
!3611 = !DILocation(line: 490, column: 50, scope: !3606)
!3612 = !DILocation(line: 490, column: 54, scope: !3606)
!3613 = !DILocation(line: 490, column: 52, scope: !3606)
!3614 = !DILocation(line: 490, column: 39, scope: !3606)
!3615 = !DILocation(line: 490, column: 37, scope: !3606)
!3616 = !DILocation(line: 490, column: 20, scope: !3606)
!3617 = !DILocation(line: 490, column: 9, scope: !3606)
!3618 = !DILocation(line: 490, column: 23, scope: !3606)
!3619 = !DILocation(line: 489, column: 45, scope: !3620)
!3620 = !DILexicalBlockFile(scope: !3606, file: !910, discriminator: 2)
!3621 = !DILocation(line: 489, column: 5, scope: !3620)
!3622 = distinct !{!3622, !3623}
!3623 = !DILocation(line: 489, column: 5, scope: !3550)
!3624 = !DILocation(line: 491, column: 1, scope: !3550)
!3625 = distinct !DISubprogram(name: "synthesis_filter", scope: !910, file: !910, line: 504, type: !3626, isLocal: true, isDefinition: true, scopeLine: 506, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{null, !1706, !1706, !920, !925, !920}
!3628 = !DILocalVariable(name: "in", arg: 1, scope: !3625, file: !910, line: 504, type: !1706)
!3629 = !DILocation(line: 504, column: 43, scope: !3625)
!3630 = !DILocalVariable(name: "filter_coeffs", arg: 2, scope: !3625, file: !910, line: 504, type: !1706)
!3631 = !DILocation(line: 504, column: 60, scope: !3625)
!3632 = !DILocalVariable(name: "memory", arg: 3, scope: !3625, file: !910, line: 505, type: !920)
!3633 = !DILocation(line: 505, column: 37, scope: !3625)
!3634 = !DILocalVariable(name: "buffer_length", arg: 4, scope: !3625, file: !910, line: 505, type: !925)
!3635 = !DILocation(line: 505, column: 49, scope: !3625)
!3636 = !DILocalVariable(name: "samples", arg: 5, scope: !3625, file: !910, line: 505, type: !920)
!3637 = !DILocation(line: 505, column: 71, scope: !3625)
!3638 = !DILocalVariable(name: "i", scope: !3625, file: !910, line: 507, type: !925)
!3639 = !DILocation(line: 507, column: 9, scope: !3625)
!3640 = !DILocalVariable(name: "j", scope: !3625, file: !910, line: 507, type: !925)
!3641 = !DILocation(line: 507, column: 12, scope: !3625)
!3642 = !DILocation(line: 509, column: 12, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3625, file: !910, line: 509, column: 5)
!3644 = !DILocation(line: 509, column: 10, scope: !3643)
!3645 = !DILocation(line: 509, column: 17, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3647, file: !910, discriminator: 1)
!3647 = distinct !DILexicalBlock(scope: !3643, file: !910, line: 509, column: 5)
!3648 = !DILocation(line: 509, column: 21, scope: !3646)
!3649 = !DILocation(line: 509, column: 19, scope: !3646)
!3650 = !DILocation(line: 509, column: 5, scope: !3646)
!3651 = !DILocation(line: 510, column: 25, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3647, file: !910, line: 509, column: 41)
!3653 = !DILocation(line: 510, column: 22, scope: !3652)
!3654 = !DILocation(line: 510, column: 17, scope: !3652)
!3655 = !DILocation(line: 510, column: 9, scope: !3652)
!3656 = !DILocation(line: 510, column: 20, scope: !3652)
!3657 = !DILocation(line: 511, column: 16, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3652, file: !910, line: 511, column: 9)
!3659 = !DILocation(line: 511, column: 14, scope: !3658)
!3660 = !DILocation(line: 511, column: 26, scope: !3661)
!3661 = !DILexicalBlockFile(scope: !3662, file: !910, discriminator: 1)
!3662 = distinct !DILexicalBlock(scope: !3658, file: !910, line: 511, column: 9)
!3663 = !DILocation(line: 511, column: 28, scope: !3661)
!3664 = !DILocation(line: 511, column: 9, scope: !3661)
!3665 = !DILocation(line: 512, column: 41, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3662, file: !910, line: 511, column: 38)
!3667 = !DILocation(line: 512, column: 27, scope: !3666)
!3668 = !DILocation(line: 512, column: 53, scope: !3666)
!3669 = !DILocation(line: 512, column: 46, scope: !3666)
!3670 = !DILocation(line: 512, column: 44, scope: !3666)
!3671 = !DILocation(line: 512, column: 21, scope: !3666)
!3672 = !DILocation(line: 512, column: 13, scope: !3666)
!3673 = !DILocation(line: 512, column: 24, scope: !3666)
!3674 = !DILocation(line: 513, column: 32, scope: !3666)
!3675 = !DILocation(line: 513, column: 34, scope: !3666)
!3676 = !DILocation(line: 513, column: 25, scope: !3666)
!3677 = !DILocation(line: 513, column: 20, scope: !3666)
!3678 = !DILocation(line: 513, column: 13, scope: !3666)
!3679 = !DILocation(line: 513, column: 23, scope: !3666)
!3680 = !DILocation(line: 514, column: 9, scope: !3666)
!3681 = !DILocation(line: 511, column: 34, scope: !3682)
!3682 = !DILexicalBlockFile(scope: !3662, file: !910, discriminator: 2)
!3683 = !DILocation(line: 511, column: 9, scope: !3682)
!3684 = distinct !{!3684, !3685}
!3685 = !DILocation(line: 511, column: 9, scope: !3652)
!3686 = !DILocation(line: 515, column: 23, scope: !3652)
!3687 = !DILocation(line: 515, column: 42, scope: !3652)
!3688 = !DILocation(line: 515, column: 40, scope: !3652)
!3689 = !DILocation(line: 515, column: 17, scope: !3652)
!3690 = !DILocation(line: 515, column: 9, scope: !3652)
!3691 = !DILocation(line: 515, column: 20, scope: !3652)
!3692 = !DILocation(line: 516, column: 29, scope: !3652)
!3693 = !DILocation(line: 516, column: 21, scope: !3652)
!3694 = !DILocation(line: 516, column: 9, scope: !3652)
!3695 = !DILocation(line: 516, column: 19, scope: !3652)
!3696 = !DILocation(line: 517, column: 5, scope: !3652)
!3697 = !DILocation(line: 509, column: 37, scope: !3698)
!3698 = !DILexicalBlockFile(scope: !3647, file: !910, discriminator: 2)
!3699 = !DILocation(line: 509, column: 5, scope: !3698)
!3700 = distinct !{!3700, !3701}
!3701 = !DILocation(line: 509, column: 5, scope: !3625)
!3702 = !DILocation(line: 518, column: 1, scope: !3625)
!3703 = distinct !DISubprogram(name: "postfilter", scope: !910, file: !910, line: 571, type: !3704, isLocal: true, isDefinition: true, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !1788, !920, !1706, !920, !925, !3706, !925}
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64, align: 64)
!3707 = !DILocalVariable(name: "e", arg: 1, scope: !3703, file: !910, line: 571, type: !1788)
!3708 = !DILocation(line: 571, column: 37, scope: !3703)
!3709 = !DILocalVariable(name: "in", arg: 2, scope: !3703, file: !910, line: 571, type: !920)
!3710 = !DILocation(line: 571, column: 47, scope: !3703)
!3711 = !DILocalVariable(name: "coeff", arg: 3, scope: !3703, file: !910, line: 571, type: !1706)
!3712 = !DILocation(line: 571, column: 64, scope: !3703)
!3713 = !DILocalVariable(name: "out", arg: 4, scope: !3703, file: !910, line: 572, type: !920)
!3714 = !DILocation(line: 572, column: 31, scope: !3703)
!3715 = !DILocalVariable(name: "idx", arg: 5, scope: !3703, file: !910, line: 572, type: !925)
!3716 = !DILocation(line: 572, column: 40, scope: !3703)
!3717 = !DILocalVariable(name: "pfc", arg: 6, scope: !3703, file: !910, line: 572, type: !3706)
!3718 = !DILocation(line: 572, column: 67, scope: !3703)
!3719 = !DILocalVariable(name: "length", arg: 7, scope: !3703, file: !910, line: 573, type: !925)
!3720 = !DILocation(line: 573, column: 28, scope: !3703)
!3721 = !DILocalVariable(name: "wcoef1", scope: !3703, file: !910, line: 575, type: !1826)
!3722 = !DILocation(line: 575, column: 11, scope: !3703)
!3723 = !DILocalVariable(name: "wcoef2", scope: !3703, file: !910, line: 575, type: !1826)
!3724 = !DILocation(line: 575, column: 23, scope: !3703)
!3725 = !DILocalVariable(name: "scratch", scope: !3703, file: !910, line: 576, type: !3726)
!3726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !919, size: 1728, align: 32, elements: !3727)
!3727 = !{!3728}
!3728 = !DISubrange(count: 54)
!3729 = !DILocation(line: 576, column: 11, scope: !3703)
!3730 = !DILocalVariable(name: "temp", scope: !3703, file: !910, line: 576, type: !3726)
!3731 = !DILocation(line: 576, column: 24, scope: !3703)
!3732 = !DILocalVariable(name: "mem", scope: !3703, file: !910, line: 577, type: !3726)
!3733 = !DILocation(line: 577, column: 11, scope: !3703)
!3734 = !DILocalVariable(name: "sum1", scope: !3703, file: !910, line: 578, type: !919)
!3735 = !DILocation(line: 578, column: 11, scope: !3703)
!3736 = !DILocalVariable(name: "sum2", scope: !3703, file: !910, line: 578, type: !919)
!3737 = !DILocation(line: 578, column: 23, scope: !3703)
!3738 = !DILocalVariable(name: "gamma", scope: !3703, file: !910, line: 578, type: !919)
!3739 = !DILocation(line: 578, column: 35, scope: !3703)
!3740 = !DILocalVariable(name: "gain", scope: !3703, file: !910, line: 578, type: !919)
!3741 = !DILocation(line: 578, column: 42, scope: !3703)
!3742 = !DILocalVariable(name: "tilt", scope: !3703, file: !910, line: 579, type: !919)
!3743 = !DILocation(line: 579, column: 11, scope: !3703)
!3744 = !DILocation(line: 579, column: 18, scope: !3703)
!3745 = !DILocation(line: 579, column: 23, scope: !3703)
!3746 = !DILocalVariable(name: "i", scope: !3703, file: !910, line: 580, type: !925)
!3747 = !DILocation(line: 580, column: 9, scope: !3703)
!3748 = !DILocalVariable(name: "n", scope: !3703, file: !910, line: 580, type: !925)
!3749 = !DILocation(line: 580, column: 12, scope: !3703)
!3750 = !DILocalVariable(name: "best", scope: !3703, file: !910, line: 580, type: !925)
!3751 = !DILocation(line: 580, column: 15, scope: !3703)
!3752 = !DILocation(line: 582, column: 25, scope: !3703)
!3753 = !DILocation(line: 582, column: 33, scope: !3703)
!3754 = !DILocation(line: 582, column: 40, scope: !3703)
!3755 = !DILocation(line: 582, column: 45, scope: !3703)
!3756 = !DILocation(line: 582, column: 5, scope: !3703)
!3757 = !DILocation(line: 583, column: 25, scope: !3703)
!3758 = !DILocation(line: 583, column: 33, scope: !3703)
!3759 = !DILocation(line: 583, column: 40, scope: !3703)
!3760 = !DILocation(line: 583, column: 45, scope: !3703)
!3761 = !DILocation(line: 583, column: 5, scope: !3703)
!3762 = !DILocation(line: 586, column: 12, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3703, file: !910, line: 586, column: 5)
!3764 = !DILocation(line: 586, column: 10, scope: !3763)
!3765 = !DILocation(line: 586, column: 17, scope: !3766)
!3766 = !DILexicalBlockFile(scope: !3767, file: !910, discriminator: 1)
!3767 = distinct !DILexicalBlock(scope: !3763, file: !910, line: 586, column: 5)
!3768 = !DILocation(line: 586, column: 21, scope: !3766)
!3769 = !DILocation(line: 586, column: 28, scope: !3766)
!3770 = !DILocation(line: 586, column: 19, scope: !3766)
!3771 = !DILocation(line: 586, column: 5, scope: !3766)
!3772 = !DILocation(line: 587, column: 20, scope: !3767)
!3773 = !DILocation(line: 587, column: 17, scope: !3767)
!3774 = !DILocation(line: 587, column: 28, scope: !3767)
!3775 = !DILocation(line: 587, column: 30, scope: !3767)
!3776 = !DILocation(line: 587, column: 25, scope: !3767)
!3777 = !DILocation(line: 587, column: 23, scope: !3767)
!3778 = !DILocation(line: 587, column: 14, scope: !3767)
!3779 = !DILocation(line: 587, column: 9, scope: !3767)
!3780 = !DILocation(line: 586, column: 34, scope: !3781)
!3781 = !DILexicalBlockFile(scope: !3767, file: !910, discriminator: 2)
!3782 = !DILocation(line: 586, column: 5, scope: !3781)
!3783 = distinct !{!3783, !3784}
!3784 = !DILocation(line: 586, column: 5, scope: !3703)
!3785 = !DILocation(line: 588, column: 9, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3703, file: !910, line: 588, column: 9)
!3787 = !DILocation(line: 588, column: 14, scope: !3786)
!3788 = !DILocation(line: 588, column: 9, scope: !3703)
!3789 = !DILocation(line: 589, column: 14, scope: !3786)
!3790 = !DILocation(line: 589, column: 9, scope: !3786)
!3791 = !DILocation(line: 591, column: 12, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3703, file: !910, line: 591, column: 5)
!3793 = !DILocation(line: 591, column: 10, scope: !3792)
!3794 = !DILocation(line: 591, column: 17, scope: !3795)
!3795 = !DILexicalBlockFile(scope: !3796, file: !910, discriminator: 1)
!3796 = distinct !DILexicalBlock(scope: !3792, file: !910, line: 591, column: 5)
!3797 = !DILocation(line: 591, column: 21, scope: !3795)
!3798 = !DILocation(line: 591, column: 19, scope: !3795)
!3799 = !DILocation(line: 591, column: 5, scope: !3795)
!3800 = !DILocation(line: 592, column: 25, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3796, file: !910, line: 591, column: 34)
!3802 = !DILocation(line: 592, column: 22, scope: !3801)
!3803 = !DILocation(line: 592, column: 30, scope: !3801)
!3804 = !DILocation(line: 592, column: 37, scope: !3801)
!3805 = !DILocation(line: 592, column: 40, scope: !3801)
!3806 = !DILocation(line: 592, column: 35, scope: !3801)
!3807 = !DILocation(line: 592, column: 28, scope: !3801)
!3808 = !DILocation(line: 592, column: 17, scope: !3801)
!3809 = !DILocation(line: 592, column: 9, scope: !3801)
!3810 = !DILocation(line: 592, column: 20, scope: !3801)
!3811 = !DILocation(line: 593, column: 22, scope: !3801)
!3812 = !DILocation(line: 593, column: 19, scope: !3801)
!3813 = !DILocation(line: 593, column: 9, scope: !3801)
!3814 = !DILocation(line: 593, column: 12, scope: !3801)
!3815 = !DILocation(line: 593, column: 17, scope: !3801)
!3816 = !DILocation(line: 594, column: 5, scope: !3801)
!3817 = !DILocation(line: 591, column: 30, scope: !3818)
!3818 = !DILexicalBlockFile(scope: !3796, file: !910, discriminator: 2)
!3819 = !DILocation(line: 591, column: 5, scope: !3818)
!3820 = distinct !{!3820, !3821}
!3821 = !DILocation(line: 591, column: 5, scope: !3703)
!3822 = !DILocation(line: 597, column: 22, scope: !3703)
!3823 = !DILocation(line: 597, column: 25, scope: !3703)
!3824 = !DILocation(line: 597, column: 51, scope: !3703)
!3825 = !DILocation(line: 597, column: 60, scope: !3703)
!3826 = !DILocation(line: 597, column: 68, scope: !3703)
!3827 = !DILocation(line: 597, column: 71, scope: !3703)
!3828 = !DILocation(line: 597, column: 87, scope: !3703)
!3829 = !DILocation(line: 597, column: 5, scope: !3703)
!3830 = !DILocation(line: 600, column: 12, scope: !3703)
!3831 = !DILocation(line: 600, column: 10, scope: !3703)
!3832 = !DILocation(line: 601, column: 23, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3703, file: !910, line: 601, column: 5)
!3834 = !DILocation(line: 601, column: 27, scope: !3833)
!3835 = !DILocation(line: 601, column: 20, scope: !3833)
!3836 = !DILocation(line: 601, column: 15, scope: !3833)
!3837 = !DILocation(line: 601, column: 35, scope: !3838)
!3838 = !DILexicalBlockFile(scope: !3833, file: !910, discriminator: 1)
!3839 = !DILocation(line: 601, column: 39, scope: !3838)
!3840 = !DILocation(line: 601, column: 15, scope: !3838)
!3841 = !DILocation(line: 601, column: 15, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3833, file: !910, discriminator: 2)
!3843 = !DILocation(line: 601, column: 15, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3833, file: !910, discriminator: 3)
!3845 = !DILocation(line: 601, column: 12, scope: !3844)
!3846 = !DILocation(line: 601, column: 10, scope: !3844)
!3847 = !DILocation(line: 601, column: 53, scope: !3848)
!3848 = !DILexicalBlockFile(scope: !3849, file: !910, discriminator: 4)
!3849 = distinct !DILexicalBlock(scope: !3833, file: !910, line: 601, column: 5)
!3850 = !DILocation(line: 601, column: 68, scope: !3848)
!3851 = !DILocation(line: 601, column: 72, scope: !3848)
!3852 = !DILocation(line: 601, column: 65, scope: !3848)
!3853 = !DILocation(line: 601, column: 59, scope: !3848)
!3854 = !DILocation(line: 601, column: 59, scope: !3855)
!3855 = !DILexicalBlockFile(scope: !3849, file: !910, discriminator: 5)
!3856 = !DILocation(line: 601, column: 88, scope: !3857)
!3857 = !DILexicalBlockFile(scope: !3849, file: !910, discriminator: 6)
!3858 = !DILocation(line: 601, column: 92, scope: !3857)
!3859 = !DILocation(line: 601, column: 59, scope: !3857)
!3860 = !DILocation(line: 601, column: 59, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3849, file: !910, discriminator: 7)
!3862 = !DILocation(line: 601, column: 55, scope: !3861)
!3863 = !DILocation(line: 601, column: 5, scope: !3861)
!3864 = !DILocation(line: 602, column: 16, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3866, file: !910, line: 602, column: 9)
!3866 = distinct !DILexicalBlock(scope: !3849, file: !910, line: 601, column: 104)
!3867 = !DILocation(line: 602, column: 28, scope: !3865)
!3868 = !DILocation(line: 602, column: 14, scope: !3865)
!3869 = !DILocation(line: 602, column: 33, scope: !3870)
!3870 = !DILexicalBlockFile(scope: !3871, file: !910, discriminator: 1)
!3871 = distinct !DILexicalBlock(scope: !3865, file: !910, line: 602, column: 9)
!3872 = !DILocation(line: 602, column: 43, scope: !3870)
!3873 = !DILocation(line: 602, column: 41, scope: !3870)
!3874 = !DILocation(line: 602, column: 35, scope: !3870)
!3875 = !DILocation(line: 602, column: 9, scope: !3870)
!3876 = !DILocation(line: 603, column: 44, scope: !3871)
!3877 = !DILocation(line: 603, column: 21, scope: !3871)
!3878 = !DILocation(line: 603, column: 24, scope: !3871)
!3879 = !DILocation(line: 603, column: 72, scope: !3871)
!3880 = !DILocation(line: 603, column: 76, scope: !3871)
!3881 = !DILocation(line: 603, column: 74, scope: !3871)
!3882 = !DILocation(line: 603, column: 49, scope: !3871)
!3883 = !DILocation(line: 603, column: 52, scope: !3871)
!3884 = !DILocation(line: 603, column: 47, scope: !3871)
!3885 = !DILocation(line: 603, column: 18, scope: !3871)
!3886 = !DILocation(line: 603, column: 13, scope: !3871)
!3887 = !DILocation(line: 602, column: 52, scope: !3888)
!3888 = !DILexicalBlockFile(scope: !3871, file: !910, discriminator: 2)
!3889 = !DILocation(line: 602, column: 9, scope: !3888)
!3890 = distinct !{!3890, !3891}
!3891 = !DILocation(line: 602, column: 9, scope: !3866)
!3892 = !DILocation(line: 604, column: 13, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3866, file: !910, line: 604, column: 13)
!3894 = !DILocation(line: 604, column: 20, scope: !3893)
!3895 = !DILocation(line: 604, column: 18, scope: !3893)
!3896 = !DILocation(line: 604, column: 13, scope: !3866)
!3897 = !DILocation(line: 605, column: 20, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3893, file: !910, line: 604, column: 26)
!3899 = !DILocation(line: 605, column: 18, scope: !3898)
!3900 = !DILocation(line: 606, column: 20, scope: !3898)
!3901 = !DILocation(line: 606, column: 18, scope: !3898)
!3902 = !DILocation(line: 607, column: 9, scope: !3898)
!3903 = !DILocation(line: 608, column: 5, scope: !3866)
!3904 = !DILocation(line: 601, column: 100, scope: !3905)
!3905 = !DILexicalBlockFile(scope: !3849, file: !910, discriminator: 8)
!3906 = !DILocation(line: 601, column: 5, scope: !3905)
!3907 = distinct !{!3907, !3908}
!3908 = !DILocation(line: 601, column: 5, scope: !3703)
!3909 = !DILocation(line: 610, column: 12, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3703, file: !910, line: 610, column: 5)
!3911 = !DILocation(line: 610, column: 24, scope: !3910)
!3912 = !DILocation(line: 610, column: 10, scope: !3910)
!3913 = !DILocation(line: 610, column: 29, scope: !3914)
!3914 = !DILexicalBlockFile(scope: !3915, file: !910, discriminator: 1)
!3915 = distinct !DILexicalBlock(scope: !3910, file: !910, line: 610, column: 5)
!3916 = !DILocation(line: 610, column: 39, scope: !3914)
!3917 = !DILocation(line: 610, column: 37, scope: !3914)
!3918 = !DILocation(line: 610, column: 31, scope: !3914)
!3919 = !DILocation(line: 610, column: 5, scope: !3914)
!3920 = !DILocation(line: 611, column: 40, scope: !3915)
!3921 = !DILocation(line: 611, column: 44, scope: !3915)
!3922 = !DILocation(line: 611, column: 42, scope: !3915)
!3923 = !DILocation(line: 611, column: 17, scope: !3915)
!3924 = !DILocation(line: 611, column: 20, scope: !3915)
!3925 = !DILocation(line: 611, column: 75, scope: !3915)
!3926 = !DILocation(line: 611, column: 79, scope: !3915)
!3927 = !DILocation(line: 611, column: 77, scope: !3915)
!3928 = !DILocation(line: 611, column: 52, scope: !3915)
!3929 = !DILocation(line: 611, column: 55, scope: !3915)
!3930 = !DILocation(line: 611, column: 50, scope: !3915)
!3931 = !DILocation(line: 611, column: 14, scope: !3915)
!3932 = !DILocation(line: 611, column: 9, scope: !3915)
!3933 = !DILocation(line: 610, column: 48, scope: !3934)
!3934 = !DILexicalBlockFile(scope: !3915, file: !910, discriminator: 2)
!3935 = !DILocation(line: 610, column: 5, scope: !3934)
!3936 = distinct !{!3936, !3937}
!3937 = !DILocation(line: 610, column: 5, scope: !3703)
!3938 = !DILocation(line: 612, column: 12, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3703, file: !910, line: 612, column: 5)
!3940 = !DILocation(line: 612, column: 24, scope: !3939)
!3941 = !DILocation(line: 612, column: 10, scope: !3939)
!3942 = !DILocation(line: 612, column: 29, scope: !3943)
!3943 = !DILexicalBlockFile(scope: !3944, file: !910, discriminator: 1)
!3944 = distinct !DILexicalBlock(scope: !3939, file: !910, line: 612, column: 5)
!3945 = !DILocation(line: 612, column: 39, scope: !3943)
!3946 = !DILocation(line: 612, column: 37, scope: !3943)
!3947 = !DILocation(line: 612, column: 31, scope: !3943)
!3948 = !DILocation(line: 612, column: 5, scope: !3943)
!3949 = !DILocation(line: 613, column: 40, scope: !3944)
!3950 = !DILocation(line: 613, column: 17, scope: !3944)
!3951 = !DILocation(line: 613, column: 20, scope: !3944)
!3952 = !DILocation(line: 613, column: 68, scope: !3944)
!3953 = !DILocation(line: 613, column: 72, scope: !3944)
!3954 = !DILocation(line: 613, column: 70, scope: !3944)
!3955 = !DILocation(line: 613, column: 45, scope: !3944)
!3956 = !DILocation(line: 613, column: 48, scope: !3944)
!3957 = !DILocation(line: 613, column: 43, scope: !3944)
!3958 = !DILocation(line: 613, column: 14, scope: !3944)
!3959 = !DILocation(line: 613, column: 9, scope: !3944)
!3960 = !DILocation(line: 612, column: 48, scope: !3961)
!3961 = !DILexicalBlockFile(scope: !3944, file: !910, discriminator: 2)
!3962 = !DILocation(line: 612, column: 5, scope: !3961)
!3963 = distinct !{!3963, !3964}
!3964 = !DILocation(line: 612, column: 5, scope: !3703)
!3965 = !DILocation(line: 615, column: 9, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3703, file: !910, line: 615, column: 9)
!3967 = !DILocation(line: 615, column: 16, scope: !3966)
!3968 = !DILocation(line: 615, column: 14, scope: !3966)
!3969 = !DILocation(line: 615, column: 21, scope: !3966)
!3970 = !DILocation(line: 615, column: 26, scope: !3966)
!3971 = !DILocation(line: 615, column: 29, scope: !3972)
!3972 = !DILexicalBlockFile(scope: !3966, file: !910, discriminator: 1)
!3973 = !DILocation(line: 615, column: 32, scope: !3972)
!3974 = !DILocation(line: 615, column: 40, scope: !3972)
!3975 = !DILocation(line: 615, column: 9, scope: !3972)
!3976 = !DILocation(line: 616, column: 9, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3966, file: !910, line: 615, column: 55)
!3978 = !DILocation(line: 616, column: 22, scope: !3977)
!3979 = !DILocation(line: 616, column: 25, scope: !3977)
!3980 = !DILocation(line: 616, column: 45, scope: !3977)
!3981 = !DILocation(line: 616, column: 52, scope: !3977)
!3982 = !DILocation(line: 616, column: 59, scope: !3977)
!3983 = !DILocation(line: 617, column: 5, scope: !3977)
!3984 = !DILocation(line: 618, column: 17, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3966, file: !910, line: 617, column: 12)
!3986 = !DILocation(line: 618, column: 24, scope: !3985)
!3987 = !DILocation(line: 618, column: 22, scope: !3985)
!3988 = !DILocation(line: 618, column: 15, scope: !3985)
!3989 = !DILocation(line: 619, column: 13, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3985, file: !910, line: 619, column: 13)
!3991 = !DILocation(line: 619, column: 19, scope: !3990)
!3992 = !DILocation(line: 619, column: 13, scope: !3985)
!3993 = !DILocation(line: 620, column: 13, scope: !3990)
!3994 = !DILocation(line: 620, column: 26, scope: !3990)
!3995 = !DILocation(line: 620, column: 29, scope: !3990)
!3996 = !DILocation(line: 620, column: 49, scope: !3990)
!3997 = !DILocation(line: 620, column: 56, scope: !3990)
!3998 = !DILocation(line: 620, column: 63, scope: !3990)
!3999 = !DILocation(line: 622, column: 23, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3990, file: !910, line: 621, column: 14)
!4001 = !DILocation(line: 622, column: 22, scope: !4000)
!4002 = !DILocation(line: 622, column: 30, scope: !4000)
!4003 = !DILocation(line: 622, column: 22, scope: !4004)
!4004 = !DILexicalBlockFile(scope: !4000, file: !910, discriminator: 1)
!4005 = !DILocation(line: 622, column: 49, scope: !4006)
!4006 = !DILexicalBlockFile(scope: !4000, file: !910, discriminator: 2)
!4007 = !DILocation(line: 622, column: 48, scope: !4006)
!4008 = !DILocation(line: 622, column: 22, scope: !4006)
!4009 = !DILocation(line: 622, column: 22, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !4000, file: !910, discriminator: 3)
!4011 = !DILocation(line: 622, column: 21, scope: !4010)
!4012 = !DILocation(line: 622, column: 19, scope: !4010)
!4013 = !DILocation(line: 624, column: 20, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4000, file: !910, line: 624, column: 13)
!4015 = !DILocation(line: 624, column: 18, scope: !4014)
!4016 = !DILocation(line: 624, column: 25, scope: !4017)
!4017 = !DILexicalBlockFile(scope: !4018, file: !910, discriminator: 1)
!4018 = distinct !DILexicalBlock(scope: !4014, file: !910, line: 624, column: 13)
!4019 = !DILocation(line: 624, column: 29, scope: !4017)
!4020 = !DILocation(line: 624, column: 27, scope: !4017)
!4021 = !DILocation(line: 624, column: 13, scope: !4017)
!4022 = !DILocation(line: 625, column: 56, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4018, file: !910, line: 624, column: 42)
!4024 = !DILocation(line: 625, column: 54, scope: !4023)
!4025 = !DILocation(line: 625, column: 27, scope: !4023)
!4026 = !DILocation(line: 625, column: 30, scope: !4023)
!4027 = !DILocation(line: 625, column: 61, scope: !4023)
!4028 = !DILocation(line: 626, column: 21, scope: !4023)
!4029 = !DILocation(line: 626, column: 26, scope: !4023)
!4030 = !DILocation(line: 625, column: 67, scope: !4023)
!4031 = !DILocation(line: 626, column: 64, scope: !4023)
!4032 = !DILocation(line: 626, column: 62, scope: !4023)
!4033 = !DILocation(line: 626, column: 68, scope: !4023)
!4034 = !DILocation(line: 626, column: 66, scope: !4023)
!4035 = !DILocation(line: 626, column: 35, scope: !4023)
!4036 = !DILocation(line: 626, column: 38, scope: !4023)
!4037 = !DILocation(line: 626, column: 33, scope: !4023)
!4038 = !DILocation(line: 625, column: 59, scope: !4023)
!4039 = !DILocation(line: 625, column: 22, scope: !4023)
!4040 = !DILocation(line: 625, column: 17, scope: !4023)
!4041 = !DILocation(line: 625, column: 25, scope: !4023)
!4042 = !DILocation(line: 627, column: 13, scope: !4023)
!4043 = !DILocation(line: 624, column: 38, scope: !4044)
!4044 = !DILexicalBlockFile(scope: !4018, file: !910, discriminator: 2)
!4045 = !DILocation(line: 624, column: 13, scope: !4044)
!4046 = distinct !{!4046, !4047}
!4047 = !DILocation(line: 624, column: 13, scope: !4000)
!4048 = !DILocation(line: 631, column: 5, scope: !3703)
!4049 = !DILocation(line: 631, column: 27, scope: !3703)
!4050 = !DILocation(line: 631, column: 34, scope: !3703)
!4051 = !DILocation(line: 632, column: 5, scope: !3703)
!4052 = !DILocation(line: 632, column: 17, scope: !3703)
!4053 = !DILocation(line: 632, column: 20, scope: !3703)
!4054 = !DILocation(line: 633, column: 22, scope: !3703)
!4055 = !DILocation(line: 633, column: 31, scope: !3703)
!4056 = !DILocation(line: 633, column: 39, scope: !3703)
!4057 = !DILocation(line: 633, column: 44, scope: !3703)
!4058 = !DILocation(line: 633, column: 52, scope: !3703)
!4059 = !DILocation(line: 633, column: 5, scope: !3703)
!4060 = !DILocation(line: 636, column: 12, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !3703, file: !910, line: 636, column: 5)
!4062 = !DILocation(line: 636, column: 22, scope: !4061)
!4063 = !DILocation(line: 636, column: 32, scope: !4061)
!4064 = !DILocation(line: 636, column: 10, scope: !4061)
!4065 = !DILocation(line: 636, column: 37, scope: !4066)
!4066 = !DILexicalBlockFile(scope: !4067, file: !910, discriminator: 1)
!4067 = distinct !DILexicalBlock(scope: !4061, file: !910, line: 636, column: 5)
!4068 = !DILocation(line: 636, column: 41, scope: !4066)
!4069 = !DILocation(line: 636, column: 39, scope: !4066)
!4070 = !DILocation(line: 636, column: 5, scope: !4066)
!4071 = !DILocation(line: 637, column: 20, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4067, file: !910, line: 636, column: 54)
!4073 = !DILocation(line: 637, column: 17, scope: !4072)
!4074 = !DILocation(line: 637, column: 28, scope: !4072)
!4075 = !DILocation(line: 637, column: 25, scope: !4072)
!4076 = !DILocation(line: 637, column: 23, scope: !4072)
!4077 = !DILocation(line: 637, column: 14, scope: !4072)
!4078 = !DILocation(line: 638, column: 25, scope: !4072)
!4079 = !DILocation(line: 638, column: 17, scope: !4072)
!4080 = !DILocation(line: 638, column: 38, scope: !4072)
!4081 = !DILocation(line: 638, column: 30, scope: !4072)
!4082 = !DILocation(line: 638, column: 28, scope: !4072)
!4083 = !DILocation(line: 638, column: 14, scope: !4072)
!4084 = !DILocation(line: 639, column: 5, scope: !4072)
!4085 = !DILocation(line: 636, column: 50, scope: !4086)
!4086 = !DILexicalBlockFile(scope: !4067, file: !910, discriminator: 2)
!4087 = !DILocation(line: 636, column: 5, scope: !4086)
!4088 = distinct !{!4088, !4089}
!4089 = !DILocation(line: 636, column: 5, scope: !3703)
!4090 = !DILocation(line: 640, column: 12, scope: !3703)
!4091 = !DILocation(line: 640, column: 24, scope: !4092)
!4092 = !DILexicalBlockFile(scope: !3703, file: !910, discriminator: 1)
!4093 = !DILocation(line: 640, column: 31, scope: !4092)
!4094 = !DILocation(line: 640, column: 29, scope: !4092)
!4095 = !DILocation(line: 640, column: 19, scope: !4092)
!4096 = !DILocation(line: 640, column: 12, scope: !4092)
!4097 = !DILocation(line: 640, column: 12, scope: !4098)
!4098 = !DILexicalBlockFile(scope: !3703, file: !910, discriminator: 2)
!4099 = !DILocation(line: 640, column: 12, scope: !4100)
!4100 = !DILexicalBlockFile(scope: !3703, file: !910, discriminator: 3)
!4101 = !DILocation(line: 640, column: 10, scope: !4100)
!4102 = !DILocation(line: 642, column: 12, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !3703, file: !910, line: 642, column: 5)
!4104 = !DILocation(line: 642, column: 10, scope: !4103)
!4105 = !DILocation(line: 642, column: 17, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4107, file: !910, discriminator: 1)
!4107 = distinct !DILexicalBlock(scope: !4103, file: !910, line: 642, column: 5)
!4108 = !DILocation(line: 642, column: 21, scope: !4106)
!4109 = !DILocation(line: 642, column: 19, scope: !4106)
!4110 = !DILocation(line: 642, column: 5, scope: !4106)
!4111 = !DILocation(line: 643, column: 20, scope: !4107)
!4112 = !DILocation(line: 643, column: 14, scope: !4107)
!4113 = !DILocation(line: 643, column: 9, scope: !4107)
!4114 = !DILocation(line: 643, column: 17, scope: !4107)
!4115 = !DILocation(line: 642, column: 30, scope: !4116)
!4116 = !DILexicalBlockFile(scope: !4107, file: !910, discriminator: 2)
!4117 = !DILocation(line: 642, column: 5, scope: !4116)
!4118 = distinct !{!4118, !4119}
!4119 = !DILocation(line: 642, column: 5, scope: !3703)
!4120 = !DILocation(line: 646, column: 22, scope: !3703)
!4121 = !DILocation(line: 646, column: 28, scope: !3703)
!4122 = !DILocation(line: 646, column: 36, scope: !3703)
!4123 = !DILocation(line: 646, column: 39, scope: !3703)
!4124 = !DILocation(line: 646, column: 55, scope: !3703)
!4125 = !DILocation(line: 646, column: 63, scope: !3703)
!4126 = !DILocation(line: 646, column: 5, scope: !3703)
!4127 = !DILocation(line: 648, column: 13, scope: !3703)
!4128 = !DILocation(line: 648, column: 16, scope: !3703)
!4129 = !DILocation(line: 648, column: 5, scope: !3703)
!4130 = !DILocation(line: 649, column: 12, scope: !3703)
!4131 = !DILocation(line: 649, column: 15, scope: !3703)
!4132 = !DILocation(line: 649, column: 37, scope: !3703)
!4133 = !DILocation(line: 649, column: 35, scope: !3703)
!4134 = !DILocation(line: 650, column: 1, scope: !3703)
!4135 = distinct !DISubprogram(name: "frame_erasure", scope: !910, file: !910, line: 652, type: !4136, isLocal: true, isDefinition: true, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4136 = !DISubroutineType(types: !4137)
!4137 = !{null, !1788, !920}
!4138 = !DILocalVariable(name: "e", arg: 1, scope: !4135, file: !910, line: 652, type: !1788)
!4139 = !DILocation(line: 652, column: 40, scope: !4135)
!4140 = !DILocalVariable(name: "samples", arg: 2, scope: !4135, file: !910, line: 652, type: !920)
!4141 = !DILocation(line: 652, column: 50, scope: !4135)
!4142 = !DILocalVariable(name: "ilspf", scope: !4135, file: !910, line: 654, type: !1826)
!4143 = !DILocation(line: 654, column: 11, scope: !4135)
!4144 = !DILocalVariable(name: "ilpc", scope: !4135, file: !910, line: 654, type: !1826)
!4145 = !DILocation(line: 654, column: 22, scope: !4135)
!4146 = !DILocalVariable(name: "idelay", scope: !4135, file: !910, line: 654, type: !1853)
!4147 = !DILocation(line: 654, column: 32, scope: !4135)
!4148 = !DILocalVariable(name: "tmp", scope: !4135, file: !910, line: 655, type: !2400)
!4149 = !DILocation(line: 655, column: 11, scope: !4135)
!4150 = !DILocalVariable(name: "f", scope: !4135, file: !910, line: 655, type: !919)
!4151 = !DILocation(line: 655, column: 24, scope: !4135)
!4152 = !DILocalVariable(name: "i", scope: !4135, file: !910, line: 656, type: !925)
!4153 = !DILocation(line: 656, column: 9, scope: !4135)
!4154 = !DILocalVariable(name: "j", scope: !4135, file: !910, line: 656, type: !925)
!4155 = !DILocation(line: 656, column: 12, scope: !4135)
!4156 = !DILocation(line: 658, column: 12, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4135, file: !910, line: 658, column: 5)
!4158 = !DILocation(line: 658, column: 10, scope: !4157)
!4159 = !DILocation(line: 658, column: 17, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4161, file: !910, discriminator: 1)
!4161 = distinct !DILexicalBlock(scope: !4157, file: !910, line: 658, column: 5)
!4162 = !DILocation(line: 658, column: 19, scope: !4160)
!4163 = !DILocation(line: 658, column: 5, scope: !4160)
!4164 = !DILocation(line: 659, column: 13, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4166, file: !910, line: 659, column: 13)
!4166 = distinct !DILexicalBlock(scope: !4161, file: !910, line: 658, column: 30)
!4167 = !DILocation(line: 659, column: 16, scope: !4165)
!4168 = !DILocation(line: 659, column: 24, scope: !4165)
!4169 = !DILocation(line: 659, column: 13, scope: !4166)
!4170 = !DILocation(line: 660, column: 39, scope: !4165)
!4171 = !DILocation(line: 660, column: 26, scope: !4165)
!4172 = !DILocation(line: 660, column: 29, scope: !4165)
!4173 = !DILocation(line: 660, column: 42, scope: !4165)
!4174 = !DILocation(line: 660, column: 61, scope: !4165)
!4175 = !DILocation(line: 660, column: 63, scope: !4165)
!4176 = !DILocation(line: 660, column: 60, scope: !4165)
!4177 = !DILocation(line: 660, column: 58, scope: !4165)
!4178 = !DILocation(line: 660, column: 68, scope: !4165)
!4179 = !DILocation(line: 660, column: 50, scope: !4165)
!4180 = !DILocation(line: 660, column: 21, scope: !4165)
!4181 = !DILocation(line: 660, column: 13, scope: !4165)
!4182 = !DILocation(line: 660, column: 16, scope: !4165)
!4183 = !DILocation(line: 660, column: 24, scope: !4165)
!4184 = !DILocation(line: 662, column: 39, scope: !4165)
!4185 = !DILocation(line: 662, column: 26, scope: !4165)
!4186 = !DILocation(line: 662, column: 29, scope: !4165)
!4187 = !DILocation(line: 662, column: 21, scope: !4165)
!4188 = !DILocation(line: 662, column: 13, scope: !4165)
!4189 = !DILocation(line: 662, column: 16, scope: !4165)
!4190 = !DILocation(line: 662, column: 24, scope: !4165)
!4191 = !DILocation(line: 663, column: 5, scope: !4166)
!4192 = !DILocation(line: 658, column: 26, scope: !4193)
!4193 = !DILexicalBlockFile(scope: !4161, file: !910, discriminator: 2)
!4194 = !DILocation(line: 658, column: 5, scope: !4193)
!4195 = distinct !{!4195, !4196}
!4196 = !DILocation(line: 658, column: 5, scope: !4135)
!4197 = !DILocation(line: 665, column: 9, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4135, file: !910, line: 665, column: 9)
!4199 = !DILocation(line: 665, column: 12, scope: !4198)
!4200 = !DILocation(line: 665, column: 9, scope: !4135)
!4201 = !DILocation(line: 666, column: 9, scope: !4198)
!4202 = !DILocation(line: 666, column: 12, scope: !4198)
!4203 = !DILocation(line: 666, column: 25, scope: !4198)
!4204 = !DILocation(line: 667, column: 9, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4135, file: !910, line: 667, column: 9)
!4206 = !DILocation(line: 667, column: 12, scope: !4205)
!4207 = !DILocation(line: 667, column: 20, scope: !4205)
!4208 = !DILocation(line: 667, column: 9, scope: !4135)
!4209 = !DILocation(line: 668, column: 16, scope: !4205)
!4210 = !DILocation(line: 668, column: 19, scope: !4205)
!4211 = !DILocation(line: 668, column: 9, scope: !4205)
!4212 = !DILocation(line: 668, column: 31, scope: !4205)
!4213 = !DILocation(line: 668, column: 34, scope: !4205)
!4214 = !DILocation(line: 669, column: 9, scope: !4215)
!4215 = distinct !DILexicalBlock(scope: !4135, file: !910, line: 669, column: 9)
!4216 = !DILocation(line: 669, column: 12, scope: !4215)
!4217 = !DILocation(line: 669, column: 31, scope: !4215)
!4218 = !DILocation(line: 669, column: 9, scope: !4135)
!4219 = !DILocation(line: 670, column: 9, scope: !4215)
!4220 = !DILocation(line: 670, column: 12, scope: !4215)
!4221 = !DILocation(line: 670, column: 20, scope: !4215)
!4222 = !DILocation(line: 672, column: 9, scope: !4215)
!4223 = !DILocation(line: 672, column: 12, scope: !4215)
!4224 = !DILocation(line: 672, column: 20, scope: !4215)
!4225 = !DILocation(line: 674, column: 9, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4135, file: !910, line: 674, column: 9)
!4227 = !DILocation(line: 674, column: 12, scope: !4226)
!4228 = !DILocation(line: 674, column: 20, scope: !4226)
!4229 = !DILocation(line: 674, column: 33, scope: !4226)
!4230 = !DILocation(line: 674, column: 36, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4226, file: !910, discriminator: 1)
!4232 = !DILocation(line: 674, column: 39, scope: !4231)
!4233 = !DILocation(line: 674, column: 47, scope: !4231)
!4234 = !DILocation(line: 674, column: 9, scope: !4231)
!4235 = !DILocation(line: 675, column: 26, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4226, file: !910, line: 674, column: 61)
!4237 = !DILocation(line: 675, column: 29, scope: !4236)
!4238 = !DILocation(line: 675, column: 9, scope: !4236)
!4239 = !DILocation(line: 675, column: 12, scope: !4236)
!4240 = !DILocation(line: 675, column: 24, scope: !4236)
!4241 = !DILocation(line: 676, column: 5, scope: !4236)
!4242 = !DILocalVariable(name: "sum", scope: !4243, file: !910, line: 677, type: !919)
!4243 = distinct !DILexicalBlock(scope: !4226, file: !910, line: 676, column: 12)
!4244 = !DILocation(line: 677, column: 15, scope: !4243)
!4245 = !DILocation(line: 679, column: 33, scope: !4243)
!4246 = !DILocation(line: 679, column: 43, scope: !4243)
!4247 = !DILocation(line: 679, column: 21, scope: !4243)
!4248 = !DILocation(line: 679, column: 31, scope: !4243)
!4249 = !DILocation(line: 679, column: 9, scope: !4243)
!4250 = !DILocation(line: 679, column: 19, scope: !4243)
!4251 = !DILocation(line: 681, column: 16, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4243, file: !910, line: 681, column: 9)
!4253 = !DILocation(line: 681, column: 14, scope: !4252)
!4254 = !DILocation(line: 681, column: 21, scope: !4255)
!4255 = !DILexicalBlockFile(scope: !4256, file: !910, discriminator: 1)
!4256 = distinct !DILexicalBlock(scope: !4252, file: !910, line: 681, column: 9)
!4257 = !DILocation(line: 681, column: 23, scope: !4255)
!4258 = !DILocation(line: 681, column: 9, scope: !4255)
!4259 = !DILocation(line: 682, column: 59, scope: !4256)
!4260 = !DILocation(line: 682, column: 20, scope: !4256)
!4261 = !DILocation(line: 682, column: 38, scope: !4256)
!4262 = !DILocation(line: 682, column: 41, scope: !4256)
!4263 = !DILocation(line: 682, column: 17, scope: !4256)
!4264 = !DILocation(line: 682, column: 13, scope: !4256)
!4265 = !DILocation(line: 681, column: 29, scope: !4266)
!4266 = !DILexicalBlockFile(scope: !4256, file: !910, discriminator: 2)
!4267 = !DILocation(line: 681, column: 9, scope: !4266)
!4268 = distinct !{!4268, !4269}
!4269 = !DILocation(line: 681, column: 9, scope: !4243)
!4270 = !DILocation(line: 683, column: 13, scope: !4243)
!4271 = !DILocation(line: 684, column: 23, scope: !4243)
!4272 = !DILocation(line: 684, column: 15, scope: !4243)
!4273 = !DILocation(line: 684, column: 13, scope: !4243)
!4274 = !DILocation(line: 685, column: 16, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4243, file: !910, line: 685, column: 9)
!4276 = !DILocation(line: 685, column: 14, scope: !4275)
!4277 = !DILocation(line: 685, column: 21, scope: !4278)
!4278 = !DILexicalBlockFile(scope: !4279, file: !910, discriminator: 1)
!4279 = distinct !DILexicalBlock(scope: !4275, file: !910, line: 685, column: 9)
!4280 = !DILocation(line: 685, column: 23, scope: !4278)
!4281 = !DILocation(line: 685, column: 9, scope: !4278)
!4282 = !DILocation(line: 686, column: 35, scope: !4279)
!4283 = !DILocation(line: 686, column: 30, scope: !4279)
!4284 = !DILocation(line: 686, column: 13, scope: !4279)
!4285 = !DILocation(line: 686, column: 16, scope: !4279)
!4286 = !DILocation(line: 686, column: 33, scope: !4279)
!4287 = !DILocation(line: 685, column: 29, scope: !4288)
!4288 = !DILexicalBlockFile(scope: !4279, file: !910, discriminator: 2)
!4289 = !DILocation(line: 685, column: 9, scope: !4288)
!4290 = distinct !{!4290, !4291}
!4291 = !DILocation(line: 685, column: 9, scope: !4243)
!4292 = !DILocation(line: 689, column: 14, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4135, file: !910, line: 689, column: 9)
!4294 = !DILocation(line: 689, column: 17, scope: !4293)
!4295 = !DILocation(line: 689, column: 31, scope: !4293)
!4296 = !DILocation(line: 689, column: 34, scope: !4293)
!4297 = !DILocation(line: 689, column: 29, scope: !4293)
!4298 = !DILocation(line: 689, column: 9, scope: !4293)
!4299 = !DILocation(line: 689, column: 52, scope: !4293)
!4300 = !DILocation(line: 689, column: 9, scope: !4135)
!4301 = !DILocation(line: 690, column: 31, scope: !4293)
!4302 = !DILocation(line: 690, column: 34, scope: !4293)
!4303 = !DILocation(line: 690, column: 9, scope: !4293)
!4304 = !DILocation(line: 690, column: 12, scope: !4293)
!4305 = !DILocation(line: 690, column: 29, scope: !4293)
!4306 = !DILocation(line: 692, column: 12, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4135, file: !910, line: 692, column: 5)
!4308 = !DILocation(line: 692, column: 10, scope: !4307)
!4309 = !DILocation(line: 692, column: 17, scope: !4310)
!4310 = !DILexicalBlockFile(scope: !4311, file: !910, discriminator: 1)
!4311 = distinct !DILexicalBlock(scope: !4307, file: !910, line: 692, column: 5)
!4312 = !DILocation(line: 692, column: 19, scope: !4310)
!4313 = !DILocation(line: 692, column: 5, scope: !4310)
!4314 = !DILocalVariable(name: "subframe_size", scope: !4315, file: !910, line: 693, type: !925)
!4315 = distinct !DILexicalBlock(scope: !4311, file: !910, line: 692, column: 29)
!4316 = !DILocation(line: 693, column: 13, scope: !4315)
!4317 = !DILocation(line: 693, column: 44, scope: !4315)
!4318 = !DILocation(line: 693, column: 29, scope: !4315)
!4319 = !DILocalVariable(name: "pitch_lag", scope: !4315, file: !910, line: 694, type: !925)
!4320 = !DILocation(line: 694, column: 13, scope: !4315)
!4321 = !DILocation(line: 696, column: 25, scope: !4315)
!4322 = !DILocation(line: 696, column: 32, scope: !4315)
!4323 = !DILocation(line: 696, column: 35, scope: !4315)
!4324 = !DILocation(line: 696, column: 41, scope: !4315)
!4325 = !DILocation(line: 696, column: 44, scope: !4315)
!4326 = !DILocation(line: 696, column: 55, scope: !4315)
!4327 = !DILocation(line: 696, column: 9, scope: !4315)
!4328 = !DILocation(line: 698, column: 13, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4315, file: !910, line: 698, column: 13)
!4330 = !DILocation(line: 698, column: 16, scope: !4329)
!4331 = !DILocation(line: 698, column: 24, scope: !4329)
!4332 = !DILocation(line: 698, column: 13, scope: !4315)
!4333 = !DILocation(line: 699, column: 17, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4335, file: !910, line: 699, column: 17)
!4335 = distinct !DILexicalBlock(scope: !4329, file: !910, line: 698, column: 39)
!4336 = !DILocation(line: 699, column: 20, scope: !4334)
!4337 = !DILocation(line: 699, column: 33, scope: !4334)
!4338 = !DILocation(line: 699, column: 17, scope: !4335)
!4339 = !DILocation(line: 700, column: 46, scope: !4340)
!4340 = distinct !DILexicalBlock(scope: !4334, file: !910, line: 699, column: 40)
!4341 = !DILocation(line: 700, column: 29, scope: !4340)
!4342 = !DILocation(line: 700, column: 17, scope: !4340)
!4343 = !DILocation(line: 700, column: 27, scope: !4340)
!4344 = !DILocation(line: 701, column: 46, scope: !4340)
!4345 = !DILocation(line: 701, column: 48, scope: !4340)
!4346 = !DILocation(line: 701, column: 29, scope: !4340)
!4347 = !DILocation(line: 701, column: 17, scope: !4340)
!4348 = !DILocation(line: 701, column: 27, scope: !4340)
!4349 = !DILocation(line: 702, column: 46, scope: !4340)
!4350 = !DILocation(line: 702, column: 48, scope: !4340)
!4351 = !DILocation(line: 702, column: 29, scope: !4340)
!4352 = !DILocation(line: 702, column: 17, scope: !4340)
!4353 = !DILocation(line: 702, column: 27, scope: !4340)
!4354 = !DILocation(line: 703, column: 13, scope: !4340)
!4355 = !DILocation(line: 704, column: 35, scope: !4356)
!4356 = distinct !DILexicalBlock(scope: !4334, file: !910, line: 703, column: 20)
!4357 = !DILocation(line: 704, column: 43, scope: !4356)
!4358 = !DILocation(line: 704, column: 46, scope: !4356)
!4359 = !DILocation(line: 704, column: 59, scope: !4356)
!4360 = !DILocation(line: 704, column: 62, scope: !4356)
!4361 = !DILocation(line: 704, column: 80, scope: !4356)
!4362 = !DILocation(line: 704, column: 17, scope: !4356)
!4363 = !DILocation(line: 706, column: 9, scope: !4335)
!4364 = !DILocation(line: 708, column: 29, scope: !4315)
!4365 = !DILocation(line: 708, column: 41, scope: !4315)
!4366 = !DILocation(line: 708, column: 39, scope: !4315)
!4367 = !DILocation(line: 708, column: 28, scope: !4315)
!4368 = !DILocation(line: 708, column: 52, scope: !4315)
!4369 = !DILocation(line: 708, column: 21, scope: !4315)
!4370 = !DILocation(line: 708, column: 19, scope: !4315)
!4371 = !DILocation(line: 709, column: 33, scope: !4315)
!4372 = !DILocation(line: 709, column: 40, scope: !4315)
!4373 = !DILocation(line: 709, column: 9, scope: !4315)
!4374 = !DILocation(line: 711, column: 13, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4315, file: !910, line: 711, column: 13)
!4376 = !DILocation(line: 711, column: 16, scope: !4375)
!4377 = !DILocation(line: 711, column: 24, scope: !4375)
!4378 = !DILocation(line: 711, column: 13, scope: !4315)
!4379 = !DILocation(line: 712, column: 28, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4375, file: !910, line: 711, column: 39)
!4381 = !DILocation(line: 712, column: 31, scope: !4380)
!4382 = !DILocation(line: 712, column: 34, scope: !4380)
!4383 = !DILocation(line: 712, column: 40, scope: !4380)
!4384 = !DILocation(line: 713, column: 28, scope: !4380)
!4385 = !DILocation(line: 713, column: 31, scope: !4380)
!4386 = !DILocation(line: 713, column: 45, scope: !4380)
!4387 = !DILocation(line: 713, column: 53, scope: !4380)
!4388 = !DILocation(line: 712, column: 13, scope: !4380)
!4389 = !DILocation(line: 714, column: 20, scope: !4390)
!4390 = distinct !DILexicalBlock(scope: !4380, file: !910, line: 714, column: 13)
!4391 = !DILocation(line: 714, column: 18, scope: !4390)
!4392 = !DILocation(line: 714, column: 25, scope: !4393)
!4393 = !DILexicalBlockFile(scope: !4394, file: !910, discriminator: 1)
!4394 = distinct !DILexicalBlock(scope: !4390, file: !910, line: 714, column: 13)
!4395 = !DILocation(line: 714, column: 29, scope: !4393)
!4396 = !DILocation(line: 714, column: 27, scope: !4393)
!4397 = !DILocation(line: 714, column: 13, scope: !4393)
!4398 = !DILocation(line: 715, column: 38, scope: !4394)
!4399 = !DILocation(line: 715, column: 41, scope: !4394)
!4400 = !DILocation(line: 715, column: 32, scope: !4394)
!4401 = !DILocation(line: 715, column: 30, scope: !4394)
!4402 = !DILocation(line: 715, column: 17, scope: !4394)
!4403 = !DILocation(line: 715, column: 20, scope: !4394)
!4404 = !DILocation(line: 715, column: 35, scope: !4394)
!4405 = !DILocation(line: 714, column: 45, scope: !4406)
!4406 = !DILexicalBlockFile(scope: !4394, file: !910, discriminator: 2)
!4407 = !DILocation(line: 714, column: 13, scope: !4406)
!4408 = distinct !{!4408, !4409}
!4409 = !DILocation(line: 714, column: 13, scope: !4380)
!4410 = !DILocation(line: 716, column: 31, scope: !4380)
!4411 = !DILocation(line: 716, column: 34, scope: !4380)
!4412 = !DILocation(line: 716, column: 45, scope: !4380)
!4413 = !DILocation(line: 716, column: 53, scope: !4380)
!4414 = !DILocation(line: 716, column: 30, scope: !4380)
!4415 = !DILocation(line: 716, column: 64, scope: !4416)
!4416 = !DILexicalBlockFile(scope: !4380, file: !910, discriminator: 1)
!4417 = !DILocation(line: 716, column: 67, scope: !4416)
!4418 = !DILocation(line: 716, column: 78, scope: !4416)
!4419 = !DILocation(line: 716, column: 30, scope: !4416)
!4420 = !DILocation(line: 716, column: 30, scope: !4421)
!4421 = !DILexicalBlockFile(scope: !4380, file: !910, discriminator: 2)
!4422 = !DILocation(line: 716, column: 30, scope: !4423)
!4423 = !DILexicalBlockFile(scope: !4380, file: !910, discriminator: 3)
!4424 = !DILocation(line: 716, column: 29, scope: !4423)
!4425 = !DILocation(line: 716, column: 13, scope: !4423)
!4426 = !DILocation(line: 716, column: 16, scope: !4423)
!4427 = !DILocation(line: 716, column: 27, scope: !4423)
!4428 = !DILocation(line: 717, column: 9, scope: !4380)
!4429 = !DILocation(line: 718, column: 20, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4431, file: !910, line: 718, column: 13)
!4431 = distinct !DILexicalBlock(scope: !4375, file: !910, line: 717, column: 16)
!4432 = !DILocation(line: 718, column: 18, scope: !4430)
!4433 = !DILocation(line: 718, column: 25, scope: !4434)
!4434 = !DILexicalBlockFile(scope: !4435, file: !910, discriminator: 1)
!4435 = distinct !DILexicalBlock(scope: !4430, file: !910, line: 718, column: 13)
!4436 = !DILocation(line: 718, column: 29, scope: !4434)
!4437 = !DILocation(line: 718, column: 27, scope: !4434)
!4438 = !DILocation(line: 718, column: 13, scope: !4434)
!4439 = !DILocation(line: 719, column: 54, scope: !4435)
!4440 = !DILocation(line: 719, column: 37, scope: !4435)
!4441 = !DILocation(line: 719, column: 40, scope: !4435)
!4442 = !DILocation(line: 719, column: 32, scope: !4435)
!4443 = !DILocation(line: 719, column: 30, scope: !4435)
!4444 = !DILocation(line: 719, column: 17, scope: !4435)
!4445 = !DILocation(line: 719, column: 20, scope: !4435)
!4446 = !DILocation(line: 719, column: 35, scope: !4435)
!4447 = !DILocation(line: 718, column: 45, scope: !4448)
!4448 = !DILexicalBlockFile(scope: !4435, file: !910, discriminator: 2)
!4449 = !DILocation(line: 718, column: 13, scope: !4448)
!4450 = distinct !{!4450, !4451}
!4451 = !DILocation(line: 718, column: 13, scope: !4431)
!4452 = !DILocation(line: 722, column: 17, scope: !4315)
!4453 = !DILocation(line: 722, column: 20, scope: !4315)
!4454 = !DILocation(line: 722, column: 9, scope: !4315)
!4455 = !DILocation(line: 722, column: 27, scope: !4315)
!4456 = !DILocation(line: 722, column: 30, scope: !4315)
!4457 = !DILocation(line: 722, column: 38, scope: !4315)
!4458 = !DILocation(line: 722, column: 36, scope: !4315)
!4459 = !DILocation(line: 724, column: 13, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4315, file: !910, line: 724, column: 13)
!4461 = !DILocation(line: 724, column: 16, scope: !4460)
!4462 = !DILocation(line: 724, column: 24, scope: !4460)
!4463 = !DILocation(line: 724, column: 38, scope: !4460)
!4464 = !DILocation(line: 724, column: 41, scope: !4465)
!4465 = !DILexicalBlockFile(scope: !4460, file: !910, discriminator: 1)
!4466 = !DILocation(line: 724, column: 44, scope: !4465)
!4467 = !DILocation(line: 724, column: 57, scope: !4465)
!4468 = !DILocation(line: 724, column: 13, scope: !4465)
!4469 = !DILocation(line: 725, column: 23, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4460, file: !910, line: 724, column: 64)
!4471 = !DILocation(line: 725, column: 26, scope: !4470)
!4472 = !DILocation(line: 725, column: 21, scope: !4470)
!4473 = !DILocation(line: 725, column: 17, scope: !4470)
!4474 = !DILocation(line: 725, column: 15, scope: !4470)
!4475 = !DILocation(line: 726, column: 20, scope: !4476)
!4476 = distinct !DILexicalBlock(scope: !4470, file: !910, line: 726, column: 13)
!4477 = !DILocation(line: 726, column: 18, scope: !4476)
!4478 = !DILocation(line: 726, column: 25, scope: !4479)
!4479 = !DILexicalBlockFile(scope: !4480, file: !910, discriminator: 1)
!4480 = distinct !DILexicalBlock(scope: !4476, file: !910, line: 726, column: 13)
!4481 = !DILocation(line: 726, column: 29, scope: !4479)
!4482 = !DILocation(line: 726, column: 27, scope: !4479)
!4483 = !DILocation(line: 726, column: 13, scope: !4479)
!4484 = !DILocation(line: 727, column: 38, scope: !4480)
!4485 = !DILocation(line: 727, column: 32, scope: !4480)
!4486 = !DILocation(line: 727, column: 30, scope: !4480)
!4487 = !DILocation(line: 727, column: 17, scope: !4480)
!4488 = !DILocation(line: 727, column: 20, scope: !4480)
!4489 = !DILocation(line: 727, column: 35, scope: !4480)
!4490 = !DILocation(line: 726, column: 45, scope: !4491)
!4491 = !DILexicalBlockFile(scope: !4480, file: !910, discriminator: 2)
!4492 = !DILocation(line: 726, column: 13, scope: !4491)
!4493 = distinct !{!4493, !4494}
!4494 = !DILocation(line: 726, column: 13, scope: !4470)
!4495 = !DILocation(line: 728, column: 9, scope: !4470)
!4496 = !DILocation(line: 728, column: 20, scope: !4497)
!4497 = !DILexicalBlockFile(scope: !4498, file: !910, discriminator: 1)
!4498 = distinct !DILexicalBlock(scope: !4460, file: !910, line: 728, column: 20)
!4499 = !DILocation(line: 728, column: 23, scope: !4497)
!4500 = !DILocation(line: 728, column: 31, scope: !4497)
!4501 = !DILocation(line: 729, column: 20, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4503, file: !910, line: 729, column: 13)
!4503 = distinct !DILexicalBlock(scope: !4498, file: !910, line: 728, column: 46)
!4504 = !DILocation(line: 729, column: 18, scope: !4502)
!4505 = !DILocation(line: 729, column: 25, scope: !4506)
!4506 = !DILexicalBlockFile(scope: !4507, file: !910, discriminator: 1)
!4507 = distinct !DILexicalBlock(scope: !4502, file: !910, line: 729, column: 13)
!4508 = !DILocation(line: 729, column: 29, scope: !4506)
!4509 = !DILocation(line: 729, column: 27, scope: !4506)
!4510 = !DILocation(line: 729, column: 13, scope: !4506)
!4511 = !DILocation(line: 730, column: 54, scope: !4507)
!4512 = !DILocation(line: 730, column: 37, scope: !4507)
!4513 = !DILocation(line: 730, column: 40, scope: !4507)
!4514 = !DILocation(line: 730, column: 32, scope: !4507)
!4515 = !DILocation(line: 730, column: 30, scope: !4507)
!4516 = !DILocation(line: 730, column: 17, scope: !4507)
!4517 = !DILocation(line: 730, column: 20, scope: !4507)
!4518 = !DILocation(line: 730, column: 35, scope: !4507)
!4519 = !DILocation(line: 729, column: 45, scope: !4520)
!4520 = !DILexicalBlockFile(scope: !4507, file: !910, discriminator: 2)
!4521 = !DILocation(line: 729, column: 13, scope: !4520)
!4522 = distinct !{!4522, !4523}
!4523 = !DILocation(line: 729, column: 13, scope: !4503)
!4524 = !DILocation(line: 731, column: 9, scope: !4503)
!4525 = !DILocation(line: 733, column: 26, scope: !4315)
!4526 = !DILocation(line: 733, column: 29, scope: !4315)
!4527 = !DILocation(line: 733, column: 35, scope: !4315)
!4528 = !DILocation(line: 733, column: 42, scope: !4315)
!4529 = !DILocation(line: 734, column: 26, scope: !4315)
!4530 = !DILocation(line: 734, column: 29, scope: !4315)
!4531 = !DILocation(line: 734, column: 40, scope: !4315)
!4532 = !DILocation(line: 734, column: 55, scope: !4315)
!4533 = !DILocation(line: 733, column: 9, scope: !4315)
!4534 = !DILocation(line: 735, column: 20, scope: !4315)
!4535 = !DILocation(line: 735, column: 23, scope: !4315)
!4536 = !DILocation(line: 735, column: 28, scope: !4315)
!4537 = !DILocation(line: 735, column: 34, scope: !4315)
!4538 = !DILocation(line: 735, column: 43, scope: !4315)
!4539 = !DILocation(line: 736, column: 39, scope: !4315)
!4540 = !DILocation(line: 736, column: 42, scope: !4315)
!4541 = !DILocation(line: 736, column: 21, scope: !4315)
!4542 = !DILocation(line: 736, column: 52, scope: !4315)
!4543 = !DILocation(line: 735, column: 9, scope: !4315)
!4544 = !DILocation(line: 738, column: 20, scope: !4315)
!4545 = !DILocation(line: 738, column: 17, scope: !4315)
!4546 = !DILocation(line: 739, column: 5, scope: !4315)
!4547 = !DILocation(line: 692, column: 25, scope: !4548)
!4548 = !DILexicalBlockFile(scope: !4311, file: !910, discriminator: 2)
!4549 = !DILocation(line: 692, column: 5, scope: !4548)
!4550 = distinct !{!4550, !4551}
!4551 = !DILocation(line: 692, column: 5, scope: !4135)
!4552 = !DILocation(line: 740, column: 1, scope: !4135)
!4553 = distinct !DISubprogram(name: "buf_size2bitrate", scope: !910, file: !910, line: 165, type: !4554, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4554 = !DISubroutineType(types: !4555)
!4555 = !{!1806, !961}
!4556 = !DILocalVariable(name: "buf_size", arg: 1, scope: !4553, file: !910, line: 165, type: !961)
!4557 = !DILocation(line: 165, column: 52, scope: !4553)
!4558 = !DILocation(line: 167, column: 13, scope: !4553)
!4559 = !DILocation(line: 167, column: 5, scope: !4553)
!4560 = !DILocation(line: 168, column: 14, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4553, file: !910, line: 167, column: 23)
!4562 = !DILocation(line: 169, column: 14, scope: !4561)
!4563 = !DILocation(line: 170, column: 13, scope: !4561)
!4564 = !DILocation(line: 171, column: 13, scope: !4561)
!4565 = !DILocation(line: 172, column: 13, scope: !4561)
!4566 = !DILocation(line: 175, column: 5, scope: !4553)
!4567 = !DILocation(line: 176, column: 1, scope: !4553)
!4568 = distinct !DISubprogram(name: "init_get_bits", scope: !1797, file: !1797, line: 615, type: !2777, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4569 = !DILocalVariable(name: "s", arg: 1, scope: !4568, file: !1797, line: 615, type: !2779)
!4570 = !DILocation(line: 615, column: 48, scope: !4568)
!4571 = !DILocalVariable(name: "buffer", arg: 2, scope: !4568, file: !1797, line: 615, type: !1504)
!4572 = !DILocation(line: 615, column: 66, scope: !4568)
!4573 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4568, file: !1797, line: 616, type: !925)
!4574 = !DILocation(line: 616, column: 37, scope: !4568)
!4575 = !DILocalVariable(name: "buffer_size", scope: !4568, file: !1797, line: 618, type: !925)
!4576 = !DILocation(line: 618, column: 9, scope: !4568)
!4577 = !DILocalVariable(name: "ret", scope: !4568, file: !1797, line: 619, type: !925)
!4578 = !DILocation(line: 619, column: 9, scope: !4568)
!4579 = !DILocation(line: 621, column: 9, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4568, file: !1797, line: 621, column: 9)
!4581 = !DILocation(line: 621, column: 18, scope: !4580)
!4582 = !DILocation(line: 621, column: 64, scope: !4580)
!4583 = !DILocation(line: 621, column: 67, scope: !4584)
!4584 = !DILexicalBlockFile(scope: !4580, file: !1797, discriminator: 1)
!4585 = !DILocation(line: 621, column: 76, scope: !4584)
!4586 = !DILocation(line: 621, column: 80, scope: !4584)
!4587 = !DILocation(line: 621, column: 84, scope: !4588)
!4588 = !DILexicalBlockFile(scope: !4580, file: !1797, discriminator: 2)
!4589 = !DILocation(line: 621, column: 9, scope: !4588)
!4590 = !DILocation(line: 622, column: 18, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4580, file: !1797, line: 621, column: 92)
!4592 = !DILocation(line: 623, column: 16, scope: !4591)
!4593 = !DILocation(line: 624, column: 13, scope: !4591)
!4594 = !DILocation(line: 625, column: 5, scope: !4591)
!4595 = !DILocation(line: 627, column: 20, scope: !4568)
!4596 = !DILocation(line: 627, column: 29, scope: !4568)
!4597 = !DILocation(line: 627, column: 34, scope: !4568)
!4598 = !DILocation(line: 627, column: 17, scope: !4568)
!4599 = !DILocation(line: 629, column: 17, scope: !4568)
!4600 = !DILocation(line: 629, column: 5, scope: !4568)
!4601 = !DILocation(line: 629, column: 8, scope: !4568)
!4602 = !DILocation(line: 629, column: 15, scope: !4568)
!4603 = !DILocation(line: 630, column: 23, scope: !4568)
!4604 = !DILocation(line: 630, column: 5, scope: !4568)
!4605 = !DILocation(line: 630, column: 8, scope: !4568)
!4606 = !DILocation(line: 630, column: 21, scope: !4568)
!4607 = !DILocation(line: 631, column: 29, scope: !4568)
!4608 = !DILocation(line: 631, column: 38, scope: !4568)
!4609 = !DILocation(line: 631, column: 5, scope: !4568)
!4610 = !DILocation(line: 631, column: 8, scope: !4568)
!4611 = !DILocation(line: 631, column: 27, scope: !4568)
!4612 = !DILocation(line: 632, column: 21, scope: !4568)
!4613 = !DILocation(line: 632, column: 30, scope: !4568)
!4614 = !DILocation(line: 632, column: 28, scope: !4568)
!4615 = !DILocation(line: 632, column: 5, scope: !4568)
!4616 = !DILocation(line: 632, column: 8, scope: !4568)
!4617 = !DILocation(line: 632, column: 19, scope: !4568)
!4618 = !DILocation(line: 633, column: 5, scope: !4568)
!4619 = !DILocation(line: 633, column: 8, scope: !4568)
!4620 = !DILocation(line: 633, column: 14, scope: !4568)
!4621 = !DILocation(line: 639, column: 12, scope: !4568)
!4622 = !DILocation(line: 639, column: 5, scope: !4568)
!4623 = distinct !DISubprogram(name: "get_bits1", scope: !1797, file: !1797, line: 487, type: !4624, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4624 = !DISubroutineType(types: !4625)
!4625 = !{!926, !2779}
!4626 = !DILocalVariable(name: "s", arg: 1, scope: !4623, file: !1797, line: 487, type: !2779)
!4627 = !DILocation(line: 487, column: 53, scope: !4623)
!4628 = !DILocalVariable(name: "index", scope: !4623, file: !1797, line: 499, type: !926)
!4629 = !DILocation(line: 499, column: 18, scope: !4623)
!4630 = !DILocation(line: 499, column: 26, scope: !4623)
!4631 = !DILocation(line: 499, column: 29, scope: !4623)
!4632 = !DILocalVariable(name: "result", scope: !4623, file: !1797, line: 500, type: !922)
!4633 = !DILocation(line: 500, column: 13, scope: !4623)
!4634 = !DILocation(line: 500, column: 32, scope: !4623)
!4635 = !DILocation(line: 500, column: 38, scope: !4623)
!4636 = !DILocation(line: 500, column: 22, scope: !4623)
!4637 = !DILocation(line: 500, column: 25, scope: !4623)
!4638 = !DILocation(line: 505, column: 16, scope: !4623)
!4639 = !DILocation(line: 505, column: 22, scope: !4623)
!4640 = !DILocation(line: 505, column: 12, scope: !4623)
!4641 = !DILocation(line: 506, column: 12, scope: !4623)
!4642 = !DILocation(line: 509, column: 9, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4623, file: !1797, line: 509, column: 9)
!4644 = !DILocation(line: 509, column: 12, scope: !4643)
!4645 = !DILocation(line: 509, column: 20, scope: !4643)
!4646 = !DILocation(line: 509, column: 23, scope: !4643)
!4647 = !DILocation(line: 509, column: 18, scope: !4643)
!4648 = !DILocation(line: 509, column: 9, scope: !4623)
!4649 = !DILocation(line: 511, column: 14, scope: !4643)
!4650 = !DILocation(line: 511, column: 9, scope: !4643)
!4651 = !DILocation(line: 512, column: 16, scope: !4623)
!4652 = !DILocation(line: 512, column: 5, scope: !4623)
!4653 = !DILocation(line: 512, column: 8, scope: !4623)
!4654 = !DILocation(line: 512, column: 14, scope: !4623)
!4655 = !DILocation(line: 514, column: 12, scope: !4623)
!4656 = !DILocation(line: 514, column: 5, scope: !4623)
!4657 = distinct !DISubprogram(name: "get_bits", scope: !1797, file: !1797, line: 381, type: !4658, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4658 = !DISubroutineType(types: !4659)
!4659 = !{!926, !2779, !925}
!4660 = !DILocalVariable(name: "x", arg: 1, scope: !4661, file: !4662, line: 66, type: !933)
!4661 = distinct !DISubprogram(name: "av_bswap32", scope: !4662, file: !4662, line: 66, type: !4663, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4662 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4663 = !DISubroutineType(types: !4664)
!4664 = !{!933, !933}
!4665 = !DILocation(line: 66, column: 98, scope: !4661, inlinedAt: !4666)
!4666 = distinct !DILocation(line: 401, column: 16, scope: !4657)
!4667 = !DILocalVariable(name: "s", arg: 1, scope: !4657, file: !1797, line: 381, type: !2779)
!4668 = !DILocation(line: 381, column: 52, scope: !4657)
!4669 = !DILocalVariable(name: "n", arg: 2, scope: !4657, file: !1797, line: 381, type: !925)
!4670 = !DILocation(line: 381, column: 59, scope: !4657)
!4671 = !DILocalVariable(name: "tmp", scope: !4657, file: !1797, line: 383, type: !925)
!4672 = !DILocation(line: 383, column: 18, scope: !4657)
!4673 = !DILocalVariable(name: "re_index", scope: !4657, file: !1797, line: 399, type: !926)
!4674 = !DILocation(line: 399, column: 18, scope: !4657)
!4675 = !DILocation(line: 399, column: 30, scope: !4657)
!4676 = !DILocation(line: 399, column: 34, scope: !4657)
!4677 = !DILocalVariable(name: "re_cache", scope: !4657, file: !1797, line: 399, type: !926)
!4678 = !DILocation(line: 399, column: 78, scope: !4657)
!4679 = !DILocalVariable(name: "re_size_plus8", scope: !4657, file: !1797, line: 399, type: !926)
!4680 = !DILocation(line: 399, column: 101, scope: !4657)
!4681 = !DILocation(line: 399, column: 118, scope: !4657)
!4682 = !DILocation(line: 399, column: 122, scope: !4657)
!4683 = !DILocation(line: 401, column: 60, scope: !4657)
!4684 = !DILocation(line: 401, column: 64, scope: !4657)
!4685 = !DILocation(line: 401, column: 74, scope: !4657)
!4686 = !DILocation(line: 401, column: 83, scope: !4657)
!4687 = !DILocation(line: 401, column: 71, scope: !4657)
!4688 = !DILocation(line: 401, column: 92, scope: !4657)
!4689 = !DILocation(line: 401, column: 16, scope: !4657)
!4690 = !DILocation(line: 68, column: 16, scope: !4661, inlinedAt: !4666)
!4691 = !DILocation(line: 68, column: 19, scope: !4661, inlinedAt: !4666)
!4692 = !DILocation(line: 68, column: 24, scope: !4661, inlinedAt: !4666)
!4693 = !DILocation(line: 68, column: 38, scope: !4661, inlinedAt: !4666)
!4694 = !DILocation(line: 68, column: 41, scope: !4661, inlinedAt: !4666)
!4695 = !DILocation(line: 68, column: 46, scope: !4661, inlinedAt: !4666)
!4696 = !DILocation(line: 68, column: 34, scope: !4661, inlinedAt: !4666)
!4697 = !DILocation(line: 68, column: 57, scope: !4661, inlinedAt: !4666)
!4698 = !DILocation(line: 68, column: 69, scope: !4661, inlinedAt: !4666)
!4699 = !DILocation(line: 68, column: 72, scope: !4661, inlinedAt: !4666)
!4700 = !DILocation(line: 68, column: 79, scope: !4661, inlinedAt: !4666)
!4701 = !DILocation(line: 68, column: 84, scope: !4661, inlinedAt: !4666)
!4702 = !DILocation(line: 68, column: 99, scope: !4661, inlinedAt: !4666)
!4703 = !DILocation(line: 68, column: 102, scope: !4661, inlinedAt: !4666)
!4704 = !DILocation(line: 68, column: 109, scope: !4661, inlinedAt: !4666)
!4705 = !DILocation(line: 68, column: 114, scope: !4661, inlinedAt: !4666)
!4706 = !DILocation(line: 68, column: 94, scope: !4661, inlinedAt: !4666)
!4707 = !DILocation(line: 68, column: 63, scope: !4661, inlinedAt: !4666)
!4708 = !DILocation(line: 401, column: 100, scope: !4657)
!4709 = !DILocation(line: 401, column: 109, scope: !4657)
!4710 = !DILocation(line: 401, column: 96, scope: !4657)
!4711 = !DILocation(line: 401, column: 14, scope: !4657)
!4712 = !DILocation(line: 402, column: 21, scope: !4657)
!4713 = !DILocation(line: 402, column: 31, scope: !4657)
!4714 = !DILocation(line: 402, column: 11, scope: !4657)
!4715 = !DILocation(line: 402, column: 9, scope: !4657)
!4716 = !DILocation(line: 403, column: 18, scope: !4657)
!4717 = !DILocation(line: 403, column: 36, scope: !4657)
!4718 = !DILocation(line: 403, column: 48, scope: !4657)
!4719 = !DILocation(line: 403, column: 45, scope: !4657)
!4720 = !DILocation(line: 403, column: 33, scope: !4657)
!4721 = !DILocation(line: 403, column: 17, scope: !4657)
!4722 = !DILocation(line: 403, column: 55, scope: !4723)
!4723 = !DILexicalBlockFile(scope: !4657, file: !1797, discriminator: 1)
!4724 = !DILocation(line: 403, column: 67, scope: !4723)
!4725 = !DILocation(line: 403, column: 64, scope: !4723)
!4726 = !DILocation(line: 403, column: 17, scope: !4723)
!4727 = !DILocation(line: 403, column: 74, scope: !4728)
!4728 = !DILexicalBlockFile(scope: !4657, file: !1797, discriminator: 2)
!4729 = !DILocation(line: 403, column: 17, scope: !4728)
!4730 = !DILocation(line: 403, column: 17, scope: !4731)
!4731 = !DILexicalBlockFile(scope: !4657, file: !1797, discriminator: 3)
!4732 = !DILocation(line: 403, column: 14, scope: !4731)
!4733 = !DILocation(line: 404, column: 18, scope: !4657)
!4734 = !DILocation(line: 404, column: 6, scope: !4657)
!4735 = !DILocation(line: 404, column: 10, scope: !4657)
!4736 = !DILocation(line: 404, column: 16, scope: !4657)
!4737 = !DILocation(line: 406, column: 12, scope: !4657)
!4738 = !DILocation(line: 406, column: 5, scope: !4657)
!4739 = distinct !DISubprogram(name: "NEG_USR32", scope: !4740, file: !4740, line: 124, type: !4741, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4740 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4741 = !DISubroutineType(types: !4742)
!4742 = !{!933, !933, !1167}
!4743 = !DILocalVariable(name: "a", arg: 1, scope: !4739, file: !4740, line: 124, type: !933)
!4744 = !DILocation(line: 124, column: 43, scope: !4739)
!4745 = !DILocalVariable(name: "s", arg: 2, scope: !4739, file: !4740, line: 124, type: !1167)
!4746 = !DILocation(line: 124, column: 53, scope: !4739)
!4747 = !DILocation(line: 125, column: 5, scope: !4739)
!4748 = !DILocation(line: 127, column: 29, scope: !4739)
!4749 = !DILocation(line: 127, column: 28, scope: !4739)
!4750 = !DILocation(line: 127, column: 18, scope: !4739)
!4751 = !{i32 189531, i32 189545}
!4752 = !DILocation(line: 129, column: 12, scope: !4739)
!4753 = !DILocation(line: 129, column: 5, scope: !4739)
!4754 = distinct !DISubprogram(name: "bl_intrp", scope: !910, file: !910, line: 376, type: !4755, isLocal: true, isDefinition: true, scopeLine: 377, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4755 = !DISubroutineType(types: !4756)
!4756 = !{null, !1788, !920, !919}
!4757 = !DILocalVariable(name: "e", arg: 1, scope: !4754, file: !910, line: 376, type: !1788)
!4758 = !DILocation(line: 376, column: 35, scope: !4754)
!4759 = !DILocalVariable(name: "ex", arg: 2, scope: !4754, file: !910, line: 376, type: !920)
!4760 = !DILocation(line: 376, column: 45, scope: !4754)
!4761 = !DILocalVariable(name: "delay", arg: 3, scope: !4754, file: !910, line: 376, type: !919)
!4762 = !DILocation(line: 376, column: 55, scope: !4754)
!4763 = !DILocalVariable(name: "f", scope: !4754, file: !910, line: 378, type: !920)
!4764 = !DILocation(line: 378, column: 12, scope: !4754)
!4765 = !DILocalVariable(name: "offset", scope: !4754, file: !910, line: 379, type: !925)
!4766 = !DILocation(line: 379, column: 9, scope: !4754)
!4767 = !DILocalVariable(name: "i", scope: !4754, file: !910, line: 379, type: !925)
!4768 = !DILocation(line: 379, column: 17, scope: !4754)
!4769 = !DILocalVariable(name: "coef_idx", scope: !4754, file: !910, line: 379, type: !925)
!4770 = !DILocation(line: 379, column: 20, scope: !4754)
!4771 = !DILocalVariable(name: "t", scope: !4754, file: !910, line: 380, type: !4772)
!4772 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !923, line: 37, baseType: !4773)
!4773 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!4774 = !DILocation(line: 380, column: 13, scope: !4754)
!4775 = !DILocation(line: 382, column: 21, scope: !4754)
!4776 = !DILocation(line: 382, column: 14, scope: !4754)
!4777 = !DILocation(line: 382, column: 12, scope: !4754)
!4778 = !DILocation(line: 384, column: 10, scope: !4754)
!4779 = !DILocation(line: 384, column: 19, scope: !4754)
!4780 = !DILocation(line: 384, column: 17, scope: !4754)
!4781 = !DILocation(line: 384, column: 25, scope: !4754)
!4782 = !DILocation(line: 384, column: 32, scope: !4754)
!4783 = !DILocation(line: 384, column: 38, scope: !4754)
!4784 = !DILocation(line: 384, column: 9, scope: !4754)
!4785 = !DILocation(line: 384, column: 7, scope: !4754)
!4786 = !DILocation(line: 385, column: 9, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4754, file: !910, line: 385, column: 9)
!4788 = !DILocation(line: 385, column: 11, scope: !4787)
!4789 = !DILocation(line: 385, column: 9, scope: !4754)
!4790 = !DILocation(line: 386, column: 11, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4787, file: !910, line: 385, column: 17)
!4792 = !DILocation(line: 387, column: 15, scope: !4791)
!4793 = !DILocation(line: 388, column: 5, scope: !4791)
!4794 = !DILocation(line: 390, column: 9, scope: !4754)
!4795 = !DILocation(line: 390, column: 14, scope: !4754)
!4796 = !DILocation(line: 390, column: 12, scope: !4754)
!4797 = !DILocation(line: 390, column: 21, scope: !4754)
!4798 = !DILocation(line: 390, column: 7, scope: !4754)
!4799 = !DILocation(line: 392, column: 16, scope: !4754)
!4800 = !DILocation(line: 392, column: 18, scope: !4754)
!4801 = !DILocation(line: 392, column: 14, scope: !4754)
!4802 = !DILocation(line: 394, column: 5, scope: !4754)
!4803 = !DILocation(line: 394, column: 11, scope: !4754)
!4804 = !DILocation(line: 395, column: 12, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4754, file: !910, line: 395, column: 5)
!4806 = !DILocation(line: 395, column: 10, scope: !4805)
!4807 = !DILocation(line: 395, column: 17, scope: !4808)
!4808 = !DILexicalBlockFile(scope: !4809, file: !910, discriminator: 1)
!4809 = distinct !DILexicalBlock(scope: !4805, file: !910, line: 395, column: 5)
!4810 = !DILocation(line: 395, column: 19, scope: !4808)
!4811 = !DILocation(line: 395, column: 5, scope: !4808)
!4812 = !DILocation(line: 396, column: 42, scope: !4809)
!4813 = !DILocation(line: 396, column: 53, scope: !4809)
!4814 = !DILocation(line: 396, column: 51, scope: !4809)
!4815 = !DILocation(line: 396, column: 18, scope: !4809)
!4816 = !DILocation(line: 396, column: 21, scope: !4809)
!4817 = !DILocation(line: 396, column: 60, scope: !4809)
!4818 = !DILocation(line: 396, column: 58, scope: !4809)
!4819 = !DILocation(line: 396, column: 56, scope: !4809)
!4820 = !DILocation(line: 396, column: 9, scope: !4809)
!4821 = !DILocation(line: 396, column: 15, scope: !4809)
!4822 = !DILocation(line: 395, column: 33, scope: !4823)
!4823 = !DILexicalBlockFile(scope: !4809, file: !910, discriminator: 2)
!4824 = !DILocation(line: 395, column: 5, scope: !4823)
!4825 = distinct !{!4825, !4826}
!4826 = !DILocation(line: 395, column: 5, scope: !4754)
!4827 = !DILocation(line: 397, column: 1, scope: !4754)
!4828 = distinct !DISubprogram(name: "decode_8_pulses_35bits", scope: !910, file: !910, line: 431, type: !4829, isLocal: true, isDefinition: true, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4829 = !DISubroutineType(types: !4830)
!4830 = !{null, !3553, !920}
!4831 = !DILocalVariable(name: "fixed_index", arg: 1, scope: !4828, file: !910, line: 431, type: !3553)
!4832 = !DILocation(line: 431, column: 52, scope: !4828)
!4833 = !DILocalVariable(name: "cod", arg: 2, scope: !4828, file: !910, line: 431, type: !920)
!4834 = !DILocation(line: 431, column: 72, scope: !4828)
!4835 = !DILocalVariable(name: "i", scope: !4828, file: !910, line: 433, type: !925)
!4836 = !DILocation(line: 433, column: 9, scope: !4828)
!4837 = !DILocalVariable(name: "pos1", scope: !4828, file: !910, line: 433, type: !925)
!4838 = !DILocation(line: 433, column: 12, scope: !4828)
!4839 = !DILocalVariable(name: "pos2", scope: !4828, file: !910, line: 433, type: !925)
!4840 = !DILocation(line: 433, column: 18, scope: !4828)
!4841 = !DILocalVariable(name: "offset", scope: !4828, file: !910, line: 433, type: !925)
!4842 = !DILocation(line: 433, column: 24, scope: !4828)
!4843 = !DILocation(line: 435, column: 15, scope: !4828)
!4844 = !DILocation(line: 435, column: 30, scope: !4828)
!4845 = !DILocation(line: 435, column: 36, scope: !4828)
!4846 = !DILocation(line: 435, column: 12, scope: !4828)
!4847 = !DILocation(line: 437, column: 12, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4828, file: !910, line: 437, column: 5)
!4849 = !DILocation(line: 437, column: 10, scope: !4848)
!4850 = !DILocation(line: 437, column: 17, scope: !4851)
!4851 = !DILexicalBlockFile(scope: !4852, file: !910, discriminator: 1)
!4852 = distinct !DILexicalBlock(scope: !4848, file: !910, line: 437, column: 5)
!4853 = !DILocation(line: 437, column: 19, scope: !4851)
!4854 = !DILocation(line: 437, column: 5, scope: !4851)
!4855 = !DILocation(line: 438, column: 30, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4852, file: !910, line: 437, column: 29)
!4857 = !DILocation(line: 438, column: 18, scope: !4856)
!4858 = !DILocation(line: 438, column: 33, scope: !4856)
!4859 = !DILocation(line: 438, column: 41, scope: !4856)
!4860 = !DILocation(line: 438, column: 47, scope: !4856)
!4861 = !DILocation(line: 438, column: 55, scope: !4856)
!4862 = !DILocation(line: 438, column: 59, scope: !4856)
!4863 = !DILocation(line: 438, column: 57, scope: !4856)
!4864 = !DILocation(line: 438, column: 67, scope: !4856)
!4865 = !DILocation(line: 438, column: 51, scope: !4856)
!4866 = !DILocation(line: 438, column: 14, scope: !4856)
!4867 = !DILocation(line: 439, column: 30, scope: !4856)
!4868 = !DILocation(line: 439, column: 18, scope: !4856)
!4869 = !DILocation(line: 439, column: 33, scope: !4856)
!4870 = !DILocation(line: 439, column: 41, scope: !4856)
!4871 = !DILocation(line: 439, column: 47, scope: !4856)
!4872 = !DILocation(line: 439, column: 55, scope: !4856)
!4873 = !DILocation(line: 439, column: 59, scope: !4856)
!4874 = !DILocation(line: 439, column: 57, scope: !4856)
!4875 = !DILocation(line: 439, column: 67, scope: !4856)
!4876 = !DILocation(line: 439, column: 51, scope: !4856)
!4877 = !DILocation(line: 439, column: 14, scope: !4856)
!4878 = !DILocation(line: 441, column: 34, scope: !4856)
!4879 = !DILocation(line: 441, column: 22, scope: !4856)
!4880 = !DILocation(line: 441, column: 37, scope: !4856)
!4881 = !DILocation(line: 441, column: 21, scope: !4856)
!4882 = !DILocation(line: 441, column: 13, scope: !4856)
!4883 = !DILocation(line: 441, column: 9, scope: !4856)
!4884 = !DILocation(line: 441, column: 19, scope: !4856)
!4885 = !DILocation(line: 443, column: 13, scope: !4886)
!4886 = distinct !DILexicalBlock(scope: !4856, file: !910, line: 443, column: 13)
!4887 = !DILocation(line: 443, column: 20, scope: !4886)
!4888 = !DILocation(line: 443, column: 18, scope: !4886)
!4889 = !DILocation(line: 443, column: 13, scope: !4856)
!4890 = !DILocation(line: 444, column: 30, scope: !4886)
!4891 = !DILocation(line: 444, column: 26, scope: !4886)
!4892 = !DILocation(line: 444, column: 25, scope: !4886)
!4893 = !DILocation(line: 444, column: 17, scope: !4886)
!4894 = !DILocation(line: 444, column: 13, scope: !4886)
!4895 = !DILocation(line: 444, column: 23, scope: !4886)
!4896 = !DILocation(line: 446, column: 30, scope: !4886)
!4897 = !DILocation(line: 446, column: 26, scope: !4886)
!4898 = !DILocation(line: 446, column: 17, scope: !4886)
!4899 = !DILocation(line: 446, column: 13, scope: !4886)
!4900 = !DILocation(line: 446, column: 23, scope: !4886)
!4901 = !DILocation(line: 447, column: 5, scope: !4856)
!4902 = !DILocation(line: 437, column: 25, scope: !4903)
!4903 = !DILexicalBlockFile(scope: !4852, file: !910, discriminator: 2)
!4904 = !DILocation(line: 437, column: 5, scope: !4903)
!4905 = distinct !{!4905, !4906}
!4906 = !DILocation(line: 437, column: 5, scope: !4828)
!4907 = !DILocation(line: 449, column: 14, scope: !4828)
!4908 = !DILocation(line: 449, column: 29, scope: !4828)
!4909 = !DILocation(line: 449, column: 37, scope: !4828)
!4910 = !DILocation(line: 449, column: 43, scope: !4828)
!4911 = !DILocation(line: 449, column: 55, scope: !4828)
!4912 = !DILocation(line: 449, column: 53, scope: !4828)
!4913 = !DILocation(line: 449, column: 63, scope: !4828)
!4914 = !DILocation(line: 449, column: 47, scope: !4828)
!4915 = !DILocation(line: 449, column: 10, scope: !4828)
!4916 = !DILocation(line: 450, column: 14, scope: !4828)
!4917 = !DILocation(line: 450, column: 29, scope: !4828)
!4918 = !DILocation(line: 450, column: 37, scope: !4828)
!4919 = !DILocation(line: 450, column: 43, scope: !4828)
!4920 = !DILocation(line: 450, column: 55, scope: !4828)
!4921 = !DILocation(line: 450, column: 53, scope: !4828)
!4922 = !DILocation(line: 450, column: 63, scope: !4828)
!4923 = !DILocation(line: 450, column: 47, scope: !4828)
!4924 = !DILocation(line: 450, column: 10, scope: !4828)
!4925 = !DILocation(line: 452, column: 18, scope: !4828)
!4926 = !DILocation(line: 452, column: 33, scope: !4828)
!4927 = !DILocation(line: 452, column: 17, scope: !4828)
!4928 = !DILocation(line: 452, column: 9, scope: !4828)
!4929 = !DILocation(line: 452, column: 5, scope: !4828)
!4930 = !DILocation(line: 452, column: 15, scope: !4828)
!4931 = !DILocation(line: 453, column: 18, scope: !4828)
!4932 = !DILocation(line: 453, column: 33, scope: !4828)
!4933 = !DILocation(line: 453, column: 17, scope: !4828)
!4934 = !DILocation(line: 453, column: 9, scope: !4828)
!4935 = !DILocation(line: 453, column: 5, scope: !4828)
!4936 = !DILocation(line: 453, column: 15, scope: !4828)
!4937 = !DILocation(line: 454, column: 1, scope: !4828)
!4938 = distinct !DISubprogram(name: "decode_3_pulses_10bits", scope: !910, file: !910, line: 456, type: !4939, isLocal: true, isDefinition: true, scopeLine: 457, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4939 = !DISubroutineType(types: !4940)
!4940 = !{null, !1391, !920}
!4941 = !DILocalVariable(name: "fixed_index", arg: 1, scope: !4938, file: !910, line: 456, type: !1391)
!4942 = !DILocation(line: 456, column: 45, scope: !4938)
!4943 = !DILocalVariable(name: "cod", arg: 2, scope: !4938, file: !910, line: 456, type: !920)
!4944 = !DILocation(line: 456, column: 65, scope: !4938)
!4945 = !DILocalVariable(name: "sign", scope: !4938, file: !910, line: 458, type: !919)
!4946 = !DILocation(line: 458, column: 11, scope: !4938)
!4947 = !DILocalVariable(name: "pos", scope: !4938, file: !910, line: 459, type: !925)
!4948 = !DILocation(line: 459, column: 9, scope: !4938)
!4949 = !DILocation(line: 461, column: 13, scope: !4938)
!4950 = !DILocation(line: 461, column: 25, scope: !4938)
!4951 = !DILocation(line: 461, column: 12, scope: !4938)
!4952 = !DILocation(line: 461, column: 10, scope: !4938)
!4953 = !DILocation(line: 463, column: 13, scope: !4938)
!4954 = !DILocation(line: 463, column: 25, scope: !4938)
!4955 = !DILocation(line: 463, column: 32, scope: !4938)
!4956 = !DILocation(line: 463, column: 37, scope: !4938)
!4957 = !DILocation(line: 463, column: 9, scope: !4938)
!4958 = !DILocation(line: 464, column: 17, scope: !4938)
!4959 = !DILocation(line: 464, column: 9, scope: !4938)
!4960 = !DILocation(line: 464, column: 5, scope: !4938)
!4961 = !DILocation(line: 464, column: 14, scope: !4938)
!4962 = !DILocation(line: 465, column: 14, scope: !4938)
!4963 = !DILocation(line: 465, column: 26, scope: !4938)
!4964 = !DILocation(line: 465, column: 32, scope: !4938)
!4965 = !DILocation(line: 465, column: 39, scope: !4938)
!4966 = !DILocation(line: 465, column: 44, scope: !4938)
!4967 = !DILocation(line: 465, column: 9, scope: !4938)
!4968 = !DILocation(line: 466, column: 17, scope: !4938)
!4969 = !DILocation(line: 466, column: 9, scope: !4938)
!4970 = !DILocation(line: 466, column: 5, scope: !4938)
!4971 = !DILocation(line: 466, column: 14, scope: !4938)
!4972 = !DILocation(line: 467, column: 14, scope: !4938)
!4973 = !DILocation(line: 467, column: 26, scope: !4938)
!4974 = !DILocation(line: 467, column: 32, scope: !4938)
!4975 = !DILocation(line: 467, column: 39, scope: !4938)
!4976 = !DILocation(line: 467, column: 9, scope: !4938)
!4977 = !DILocation(line: 468, column: 17, scope: !4938)
!4978 = !DILocation(line: 468, column: 9, scope: !4938)
!4979 = !DILocation(line: 468, column: 5, scope: !4938)
!4980 = !DILocation(line: 468, column: 14, scope: !4938)
!4981 = !DILocation(line: 469, column: 1, scope: !4938)
!4982 = distinct !DISubprogram(name: "residual_filter", scope: !910, file: !910, line: 531, type: !4983, isLocal: true, isDefinition: true, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1758)
!4983 = !DISubroutineType(types: !4984)
!4984 = !{null, !920, !1706, !1706, !920, !925}
!4985 = !DILocalVariable(name: "output", arg: 1, scope: !4982, file: !910, line: 531, type: !920)
!4986 = !DILocation(line: 531, column: 36, scope: !4982)
!4987 = !DILocalVariable(name: "input", arg: 2, scope: !4982, file: !910, line: 531, type: !1706)
!4988 = !DILocation(line: 531, column: 57, scope: !4982)
!4989 = !DILocalVariable(name: "coef", arg: 3, scope: !4982, file: !910, line: 532, type: !1706)
!4990 = !DILocation(line: 532, column: 42, scope: !4982)
!4991 = !DILocalVariable(name: "memory", arg: 4, scope: !4982, file: !910, line: 532, type: !920)
!4992 = !DILocation(line: 532, column: 55, scope: !4982)
!4993 = !DILocalVariable(name: "length", arg: 5, scope: !4982, file: !910, line: 532, type: !925)
!4994 = !DILocation(line: 532, column: 67, scope: !4982)
!4995 = !DILocalVariable(name: "sum", scope: !4982, file: !910, line: 534, type: !919)
!4996 = !DILocation(line: 534, column: 11, scope: !4982)
!4997 = !DILocalVariable(name: "i", scope: !4982, file: !910, line: 535, type: !925)
!4998 = !DILocation(line: 535, column: 9, scope: !4982)
!4999 = !DILocalVariable(name: "j", scope: !4982, file: !910, line: 535, type: !925)
!5000 = !DILocation(line: 535, column: 12, scope: !4982)
!5001 = !DILocation(line: 537, column: 12, scope: !5002)
!5002 = distinct !DILexicalBlock(scope: !4982, file: !910, line: 537, column: 5)
!5003 = !DILocation(line: 537, column: 10, scope: !5002)
!5004 = !DILocation(line: 537, column: 17, scope: !5005)
!5005 = !DILexicalBlockFile(scope: !5006, file: !910, discriminator: 1)
!5006 = distinct !DILexicalBlock(scope: !5002, file: !910, line: 537, column: 5)
!5007 = !DILocation(line: 537, column: 21, scope: !5005)
!5008 = !DILocation(line: 537, column: 19, scope: !5005)
!5009 = !DILocation(line: 537, column: 5, scope: !5005)
!5010 = !DILocation(line: 538, column: 21, scope: !5011)
!5011 = distinct !DILexicalBlock(scope: !5006, file: !910, line: 537, column: 34)
!5012 = !DILocation(line: 538, column: 15, scope: !5011)
!5013 = !DILocation(line: 538, column: 13, scope: !5011)
!5014 = !DILocation(line: 540, column: 16, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !5011, file: !910, line: 540, column: 9)
!5016 = !DILocation(line: 540, column: 14, scope: !5015)
!5017 = !DILocation(line: 540, column: 26, scope: !5018)
!5018 = !DILexicalBlockFile(scope: !5019, file: !910, discriminator: 1)
!5019 = distinct !DILexicalBlock(scope: !5015, file: !910, line: 540, column: 9)
!5020 = !DILocation(line: 540, column: 28, scope: !5018)
!5021 = !DILocation(line: 540, column: 9, scope: !5018)
!5022 = !DILocation(line: 541, column: 25, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5019, file: !910, line: 540, column: 38)
!5024 = !DILocation(line: 541, column: 20, scope: !5023)
!5025 = !DILocation(line: 541, column: 37, scope: !5023)
!5026 = !DILocation(line: 541, column: 30, scope: !5023)
!5027 = !DILocation(line: 541, column: 28, scope: !5023)
!5028 = !DILocation(line: 541, column: 17, scope: !5023)
!5029 = !DILocation(line: 542, column: 32, scope: !5023)
!5030 = !DILocation(line: 542, column: 34, scope: !5023)
!5031 = !DILocation(line: 542, column: 25, scope: !5023)
!5032 = !DILocation(line: 542, column: 20, scope: !5023)
!5033 = !DILocation(line: 542, column: 13, scope: !5023)
!5034 = !DILocation(line: 542, column: 23, scope: !5023)
!5035 = !DILocation(line: 543, column: 9, scope: !5023)
!5036 = !DILocation(line: 540, column: 34, scope: !5037)
!5037 = !DILexicalBlockFile(scope: !5019, file: !910, discriminator: 2)
!5038 = !DILocation(line: 540, column: 9, scope: !5037)
!5039 = distinct !{!5039, !5040}
!5040 = !DILocation(line: 540, column: 9, scope: !5011)
!5041 = !DILocation(line: 544, column: 16, scope: !5011)
!5042 = !DILocation(line: 544, column: 26, scope: !5011)
!5043 = !DILocation(line: 544, column: 24, scope: !5011)
!5044 = !DILocation(line: 544, column: 13, scope: !5011)
!5045 = !DILocation(line: 545, column: 27, scope: !5011)
!5046 = !DILocation(line: 545, column: 21, scope: !5011)
!5047 = !DILocation(line: 545, column: 9, scope: !5011)
!5048 = !DILocation(line: 545, column: 19, scope: !5011)
!5049 = !DILocation(line: 546, column: 21, scope: !5011)
!5050 = !DILocation(line: 546, column: 16, scope: !5011)
!5051 = !DILocation(line: 546, column: 9, scope: !5011)
!5052 = !DILocation(line: 546, column: 19, scope: !5011)
!5053 = !DILocation(line: 547, column: 5, scope: !5011)
!5054 = !DILocation(line: 537, column: 30, scope: !5055)
!5055 = !DILexicalBlockFile(scope: !5006, file: !910, discriminator: 2)
!5056 = !DILocation(line: 537, column: 5, scope: !5055)
!5057 = distinct !{!5057, !5058}
!5058 = !DILocation(line: 537, column: 5, scope: !4982)
!5059 = !DILocation(line: 548, column: 1, scope: !4982)
