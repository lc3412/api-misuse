; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ra288.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ra288.o.i"
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
%struct.RA288Context = type { %struct.AVFloatDSPContext*, [24 x i8], [48 x float], [16 x float], [111 x float], [37 x float], [38 x float], [11 x float], [12 x i8] }
%struct.AVFloatDSPContext = type { void (float*, float*, float*, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float, i32)*, void (double*, double*, double, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, float*, i32)*, void (float*, float*, float*, i32)*, void (float*, float*, i32)*, float (float*, float*, i32)*, void (double*, double*, double*, i32)* }
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"real_288\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"RealAudio 2.0 (28.8K)\00", align 1
@ff_ra_288_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0), i32 1, i32 77825, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1088, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ra288_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ra288_decode_frame, i32 (%struct.AVCodecContext*)* @ra288_decode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"unsupported block align\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Error! Input buffer is too small [%d<%d]\0A\00", align 1
@amptable = internal constant [8 x float] [float 5.156250e-01, float 0x3FECE00000000000, float 0x3FF9440000000000, float 0x40061B8000000000, float -5.156250e-01, float 0xBFECE00000000000, float 0xBFF9440000000000, float 0xC0061B8000000000], align 16
@syn_window = internal constant [112 x float] [float 0x3FE27440A0000000, float 0x3FE29639A0000000, float 0x3FE2B86F40000000, float 0x3FE2DAE3E0000000, float 0x3FE2FD9760000000, float 0x3FE3208C00000000, float 0x3FE343C000000000, float 0x3FE3678000000000, float 0x3FE38B4000000000, float 0x3FE3AF4000000000, float 0x3FE3D3C000000000, float 0x3FE3F88000000000, float 0x3FE41D4000000000, float 0x3FE4428000000000, float 0x3FE4680000000000, float 0x3FE48D8000000000, float 0x3FE4B38000000000, float 0x3FE4D9C000000000, float 0x3FE5004000000000, float 0x3FE5274000000000, float 0x3FE54E4000000000, float 0x3FE5758000000000, float 0x3FE59D4000000000, float 0x3FE5C54000000000, float 0x3FE5ED8000000000, float 0x3FE6160000000000, float 0x3FE63EC000000000, float 0x3FE667C000000000, float 0x3FE6914000000000, float 0x3FE6BB0000000000, float 0x3FE6E50000000000, float 0x3FE70F4000000000, float 0x3FE73A0000000000, float 0x3FE764C000000000, float 0x3FE7900000000000, float 0x3FE7BB8000000000, float 0x3FE7E78000000000, float 0x3FE8138000000000, float 7.578125e-01, float 0x3FE86D0000000000, float 0x3FE89A0000000000, float 0x3FE8C78000000000, float 0x3FE8F54000000000, float 0x3FE9238000000000, float 0x3FE951C000000000, float 0x3FE9808000000000, float 0x3FE9AFC000000000, float 0x3FE9DF4000000000, float 0x3FEA0F0000000000, float 0x3FEA3F4000000000, float 0x3FEA6FC000000000, float 0x3FEAA08000000000, float 0x3FEAD1C000000000, float 0x3FEB034000000000, float 0x3FEB354000000000, float 0x3FEB678000000000, float 0x3FEB9A0000000000, float 0x3FEBCD0000000000, float 0x3FEC008000000000, float 0x3FEC344000000000, float 0x3FEC684000000000, float 0x3FEC9CC000000000, float 0x3FECD1C000000000, float 0x3FED070000000000, float 0x3FED3C8000000000, float 0x3FED728000000000, float 0x3FEDA90000000000, float 0x3FEDDFC000000000, float 0x3FEE170000000000, float 0x3FEE4E8000000000, float 0x3FEE868000000000, float 0x3FEEBF0000000000, float 0x3FEEF7C000000000, float 0x3FEF310000000000, float 0x3FEF6AC000000000, float 0x3FEFA4C000000000, float 0x3FEFD5C000000000, float 0x3FEFF44000000000, float 0x3FEFFFC000000000, float 0x3FEFF8C000000000, float 0x3FEFDF4000000000, float 0x3FEFB30000000000, float 0x3FEF740000000000, float 0x3FEF230000000000, float 0x3FEEBF8000000000, float 0x3FEE4A0000000000, float 0x3FEDC30000000000, float 0x3FED2A8000000000, float 0x3FEC810000000000, float 0x3FEBC70000000000, float 0x3FEAFC8000000000, float 0x3FEA224000000000, float 0x3FE9390000000000, float 0x3FE840C000000000, float 0x3FE73A8000000000, float 0x3FE6268000000000, float 0x3FE5058000000000, float 0x3FE3D88000000000, float 0x3FE29FC000000000, float 0x3FE15C0000000000, float 0x3FE00E4000000000, float 0x3FDD6E0000000000, float 0x3FDAAE8000000000, float 0x3FD7DF8000000000, float 0x3FD5028000000000, float 0x3FD2190000000000, float 0x3FCE4B0000000000, float 0x3FC8510000000000, float 0x3FC2490000000000, float 0x3FB86E0000000000, float 0x3FA8740000000000, float 0.000000e+00], align 32
@syn_bw_tab = internal constant [48 x float] [float 0x3FEFA00000000000, float 0x3FEF412000000000, float 0x3FEEE35CA0000000, float 0x3FEE86B280000000, float 0x3FEE2B1E60000000, float 0x3FEDD09D00000000, float 0x3FED772B20000000, float 0x3FED1EC5A0000000, float 0x3FECC76940000000, float 0x3FEC711300000000, float 0x3FEC1BBFC0000000, float 0x3FEBC76C80000000, float 0x3FEB741640000000, float 0x3FEB21BA00000000, float 0x3FEAD054E0000000, float 0x3FEA7FE3E0000000, float 0x3FEA306440000000, float 0x3FE9E1D320000000, float 0x3FE9942DA0000000, float 0x3FE9477120000000, float 0x3FE8FB9AC0000000, float 0x3FE8B0A7E0000000, float 0x3FE86695E0000000, float 0x3FE81D6220000000, float 0x3FE7D50A00000000, float 0x3FE78D8AE0000000, float 0x3FE746E240000000, float 0x3FE7010DA0000000, float 0x3FE6BC0A80000000, float 0x3FE677D660000000, float 0x3FE6346EE0000000, float 0x3FE5F1D1A0000000, float 0x3FE5AFFC20000000, float 0x3FE56EEC20000000, float 0x3FE52E9F60000000, float 0x3FE4EF1380000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 32
@gain_window = internal constant [48 x float] [float 0x3FE02EB1C0000000, float 0x3FE0C63F20000000, float 0x3FE1638860000000, float 0x3FE2068DC0000000, float 0x3FE2AFC000000000, float 0x3FE35F0000000000, float 0x3FE4148000000000, float 0x3FE4D0C000000000, float 0x3FE5940000000000, float 0x3FE65E4000000000, float 0x3FE72FC000000000, float 0x3FE8094000000000, float 0x3FE8EA8000000000, float 0x3FE9D40000000000, float 0x3FEAC60000000000, float 0x3FEBC10000000000, float 0x3FECC54000000000, float 0x3FEDD30000000000, float 0x3FEEC48000000000, float 0x3FEF72C000000000, float 0x3FEFDC4000000000, float 1.000000e+00, float 0x3FEFDDC000000000, float 0x3FEF760000000000, float 0x3FEEC94000000000, float 0x3FEDD94000000000, float 0x3FECA80000000000, float 0x3FEB380000000000, float 0x3FE98C8000000000, float 0x3FE7A90000000000, float 0x3FE5920000000000, float 0x3FE34BC000000000, float 0x3FE0DB4000000000, float 0x3FDC8B8000000000, float 0x3FD7228000000000, float 0x3FD1868000000000, float 0x3FC7890000000000, float 0x3FB7A40000000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 32
@gain_bw_tab = internal constant [16 x float] [float 9.062500e-01, float 0x3FEA480000000000, float 0x3FE7D18000000000, float 0x3FE5958000000000, float 0x3FE38F8000000000, float 0x3FE1BA0000000000, float 0x3FE0108000000000, float 0x3FDD1E0000000000, float 0x3FDA630000000000, float 0x3FD7EA0000000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 32
@codetable = internal constant [128 x [5 x i16]] [[5 x i16] [i16 668, i16 -2950, i16 -1254, i16 -1790, i16 -2553], [5 x i16] [i16 -5032, i16 -4577, i16 -1045, i16 2908, i16 3318], [5 x i16] [i16 -2819, i16 -2677, i16 -948, i16 -2825, i16 -4450], [5 x i16] [i16 -6679, i16 -340, i16 1482, i16 -1276, i16 1262], [5 x i16] [i16 -562, i16 -6757, i16 1281, i16 179, i16 -1274], [5 x i16] [i16 -2512, i16 -7130, i16 -4925, i16 6913, i16 2411], [5 x i16] [i16 -2478, i16 -156, i16 4683, i16 -3873, i16 0], [5 x i16] [i16 -8208, i16 2140, i16 -478, i16 -2785, i16 533], [5 x i16] [i16 1889, i16 2759, i16 1381, i16 -6955, i16 -5913], [5 x i16] [i16 5082, i16 -2460, i16 -5778, i16 1797, i16 568], [5 x i16] [i16 -2208, i16 -3309, i16 -4523, i16 -6236, i16 -7505], [5 x i16] [i16 -2719, i16 4358, i16 -2988, i16 -1149, i16 2664], [5 x i16] [i16 1259, i16 995, i16 2711, i16 -2464, i16 -10390], [5 x i16] [i16 1722, i16 -7569, i16 -2742, i16 2171, i16 -2329], [5 x i16] [i16 1032, i16 747, i16 -858, i16 -7946, i16 -12843], [5 x i16] [i16 3106, i16 4856, i16 -4193, i16 -2541, i16 1035], [5 x i16] [i16 1862, i16 -960, i16 -6628, i16 410, i16 5882], [5 x i16] [i16 -2493, i16 -2628, i16 -4000, i16 -60, i16 7202], [5 x i16] [i16 -2672, i16 1446, i16 1536, i16 -3831, i16 1233], [5 x i16] [i16 -5302, i16 6912, i16 1589, i16 -4187, i16 3665], [5 x i16] [i16 -3456, i16 -8170, i16 -7709, i16 1384, i16 4698], [5 x i16] [i16 -4699, i16 -6209, i16 -11176, i16 8104, i16 16830], [5 x i16] [i16 930, i16 7004, i16 1269, i16 -8977, i16 2567], [5 x i16] [i16 4649, i16 11804, i16 3441, i16 -5657, i16 1199], [5 x i16] [i16 2542, i16 -183, i16 -8859, i16 -7976, i16 3230], [5 x i16] [i16 -2872, i16 -2011, i16 -9713, i16 -8385, i16 12983], [5 x i16] [i16 3086, i16 2140, i16 -3680, i16 -9643, i16 -2896], [5 x i16] [i16 -7609, i16 6515, i16 -2283, i16 -2522, i16 6332], [5 x i16] [i16 -3333, i16 -5620, i16 -9130, i16 -11131, i16 5543], [5 x i16] [i16 -407, i16 -6721, i16 -17466, i16 -2889, i16 11568], [5 x i16] [i16 3692, i16 6796, i16 -262, i16 -10846, i16 -1856], [5 x i16] [i16 7275, i16 13404, i16 -2989, i16 -10595, i16 4936], [5 x i16] [i16 244, i16 -2219, i16 2656, i16 3776, i16 -5412], [5 x i16] [i16 -4043, i16 -5934, i16 2131, i16 863, i16 -2866], [5 x i16] [i16 -3302, i16 1743, i16 -2006, i16 -128, i16 -2052], [5 x i16] [i16 -6361, i16 3342, i16 -1583, i16 -21, i16 1142], [5 x i16] [i16 -3837, i16 -1831, i16 6397, i16 2545, i16 -2848], [5 x i16] [i16 -9332, i16 -6528, i16 5309, i16 1986, i16 -2245], [5 x i16] [i16 -4490, i16 748, i16 1935, i16 -3027, i16 -493], [5 x i16] [i16 -9255, i16 5366, i16 3193, i16 -4493, i16 1784], [5 x i16] [i16 4784, i16 -370, i16 1866, i16 1057, i16 -1889], [5 x i16] [i16 7342, i16 -2690, i16 -2577, i16 676, i16 -611], [5 x i16] [i16 -502, i16 2235, i16 -1850, i16 -1777, i16 -2049], [5 x i16] [i16 1011, i16 3880, i16 -2465, i16 2209, i16 -152], [5 x i16] [i16 2592, i16 2829, i16 5588, i16 2839, i16 -7306], [5 x i16] [i16 -3049, i16 -4918, i16 5955, i16 9201, i16 -4447], [5 x i16] [i16 697, i16 3908, i16 5798, i16 -4451, i16 -4644], [5 x i16] [i16 -2121, i16 5444, i16 -2570, i16 321, i16 -1202], [5 x i16] [i16 2846, i16 -2086, i16 3532, i16 566, i16 -708], [5 x i16] [i16 -4279, i16 950, i16 4980, i16 3749, i16 452], [5 x i16] [i16 -2484, i16 3502, i16 1719, i16 -170, i16 238], [5 x i16] [i16 -3435, i16 263, i16 2114, i16 -2005, i16 2361], [5 x i16] [i16 -7338, i16 -1208, i16 9347, i16 -1216, i16 -4013], [5 x i16] [i16 -13498, i16 -439, i16 8028, i16 -4232, i16 361], [5 x i16] [i16 -3729, i16 5433, i16 2004, i16 -4727, i16 -1259], [5 x i16] [i16 -3986, i16 7743, i16 8429, i16 -3691, i16 -987], [5 x i16] [i16 5198, i16 -423, i16 1150, i16 -1281, i16 816], [5 x i16] [i16 7409, i16 4109, i16 -3949, i16 2690, i16 30], [5 x i16] [i16 1246, i16 3055, i16 -35, i16 -1370, i16 -246], [5 x i16] [i16 -1489, i16 5635, i16 -678, i16 -2627, i16 3170], [5 x i16] [i16 4830, i16 -4585, i16 2008, i16 -1062, i16 799], [5 x i16] [i16 -129, i16 717, i16 4594, i16 14937, i16 10706], [5 x i16] [i16 417, i16 2759, i16 1850, i16 -5057, i16 -1153], [5 x i16] [i16 -3887, i16 7361, i16 -5768, i16 4285, i16 666], [5 x i16] [i16 1443, i16 -938, i16 20, i16 -2119, i16 -1697], [5 x i16] [i16 -3712, i16 -3402, i16 -2212, i16 110, i16 2136], [5 x i16] [i16 -2952, i16 12, i16 -1568, i16 -3500, i16 -1855], [5 x i16] [i16 -1315, i16 -1731, i16 1160, i16 -558, i16 1709], [5 x i16] [i16 88, i16 -4569, i16 194, i16 -454, i16 -2957], [5 x i16] [i16 -2839, i16 -1666, i16 -273, i16 2084, i16 -155], [5 x i16] [i16 -189, i16 -2376, i16 1663, i16 -1040, i16 -2449], [5 x i16] [i16 -2842, i16 -1369, i16 636, i16 -248, i16 -2677], [5 x i16] [i16 1517, i16 79, i16 -3013, i16 -3669, i16 -973], [5 x i16] [i16 1913, i16 -2493, i16 -5312, i16 -749, i16 1271], [5 x i16] [i16 -2903, i16 -3324, i16 -3756, i16 -3690, i16 -1829], [5 x i16] [i16 -2913, i16 -1547, i16 -2760, i16 -1406, i16 1124], [5 x i16] [i16 1844, i16 -1834, i16 456, i16 706, i16 -4272], [5 x i16] [i16 467, i16 -4256, i16 -1909, i16 1521, i16 1134], [5 x i16] [i16 -127, i16 -994, i16 -637, i16 -1491, i16 -6494], [5 x i16] [i16 873, i16 -2045, i16 -3828, i16 -2792, i16 -578], [5 x i16] [i16 2311, i16 -1817, i16 2632, i16 -3052, i16 1968], [5 x i16] [i16 641, i16 1194, i16 1893, i16 4107, i16 6342], [5 x i16] [i16 -45, i16 1198, i16 2160, i16 -1449, i16 2203], [5 x i16] [i16 -2004, i16 1713, i16 3518, i16 2652, i16 4251], [5 x i16] [i16 2936, i16 -3968, i16 1280, i16 131, i16 -1476], [5 x i16] [i16 2827, i16 8, i16 -1928, i16 2658, i16 3513], [5 x i16] [i16 3199, i16 -816, i16 2687, i16 -1741, i16 -1407], [5 x i16] [i16 2948, i16 4029, i16 394, i16 -253, i16 1298], [5 x i16] [i16 4286, i16 51, i16 -4507, i16 -32, i16 -659], [5 x i16] [i16 3903, i16 5646, i16 -5588, i16 -2592, i16 5707], [5 x i16] [i16 -606, i16 1234, i16 -1607, i16 -5187, i16 664], [5 x i16] [i16 -525, i16 3620, i16 -2192, i16 -2527, i16 1707], [5 x i16] [i16 4297, i16 -3251, i16 -2283, i16 812, i16 -2264], [5 x i16] [i16 5765, i16 528, i16 -3287, i16 1352, i16 1672], [5 x i16] [i16 2735, i16 1241, i16 -1103, i16 -3273, i16 -3407], [5 x i16] [i16 4033, i16 1648, i16 -2965, i16 -1174, i16 1444], [5 x i16] [i16 74, i16 918, i16 1999, i16 915, i16 -1026], [5 x i16] [i16 -2496, i16 -1605, i16 2034, i16 2950, i16 229], [5 x i16] [i16 -2168, i16 2037, i16 15, i16 -1264, i16 -208], [5 x i16] [i16 -3552, i16 1530, i16 581, i16 1491, i16 962], [5 x i16] [i16 -2613, i16 -2338, i16 3621, i16 -1488, i16 -2185], [5 x i16] [i16 -1747, i16 81, i16 5538, i16 1432, i16 -2257], [5 x i16] [i16 -1019, i16 867, i16 214, i16 -2284, i16 -1510], [5 x i16] [i16 -1684, i16 2816, i16 -229, i16 2551, i16 -1389], [5 x i16] [i16 2707, i16 504, i16 479, i16 2783, i16 -1009], [5 x i16] [i16 2517, i16 -1487, i16 -1596, i16 621, i16 1929], [5 x i16] [i16 -148, i16 2206, i16 -4288, i16 1292, i16 -1401], [5 x i16] [i16 -527, i16 1243, i16 -2731, i16 1909, i16 1280], [5 x i16] [i16 2149, i16 -1501, i16 3688, i16 610, i16 -4591], [5 x i16] [i16 3306, i16 -3369, i16 1875, i16 3636, i16 -1217], [5 x i16] [i16 2574, i16 2513, i16 1449, i16 -3074, i16 -4979], [5 x i16] [i16 814, i16 1826, i16 -2497, i16 4234, i16 -4077], [5 x i16] [i16 1664, i16 -220, i16 3418, i16 1002, i16 1115], [5 x i16] [i16 781, i16 1658, i16 3919, i16 6130, i16 3140], [5 x i16] [i16 1148, i16 4065, i16 1516, i16 815, i16 199], [5 x i16] [i16 1191, i16 2489, i16 2561, i16 2421, i16 2443], [5 x i16] [i16 770, i16 -5915, i16 5515, i16 -368, i16 -3199], [5 x i16] [i16 1190, i16 1047, i16 3742, i16 6927, i16 -2089], [5 x i16] [i16 292, i16 3099, i16 4308, i16 -758, i16 -2455], [5 x i16] [i16 523, i16 3921, i16 4044, i16 1386, i16 85], [5 x i16] [i16 4367, i16 1006, i16 -1252, i16 -1466, i16 -1383], [5 x i16] [i16 3852, i16 1579, i16 -77, i16 2064, i16 868], [5 x i16] [i16 5109, i16 2919, i16 -202, i16 359, i16 -509], [5 x i16] [i16 3650, i16 3206, i16 2303, i16 1693, i16 1296], [5 x i16] [i16 2905, i16 -3907, i16 229, i16 -1196, i16 -2332], [5 x i16] [i16 5977, i16 -3585, i16 805, i16 3825, i16 -3138], [5 x i16] [i16 3746, i16 -606, i16 53, i16 -269, i16 -3301], [5 x i16] [i16 606, i16 2018, i16 -1316, i16 4064, i16 398]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ra288_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !1661 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ractx = alloca %struct.RA288Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1663, metadata !1664), !dbg !1665
  call void @llvm.dbg.declare(metadata %struct.RA288Context** %ractx, metadata !1666, metadata !1664), !dbg !1735
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1736
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1737
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1737
  %2 = bitcast i8* %1 to %struct.RA288Context*, !dbg !1736
  store %struct.RA288Context* %2, %struct.RA288Context** %ractx, align 8, !dbg !1735
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1738
  %channels = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 83, !dbg !1739
  store i32 1, i32* %channels, align 4, !dbg !1740
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1741
  %channel_layout = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 89, !dbg !1742
  store i64 4, i64* %channel_layout, align 8, !dbg !1743
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1744
  %sample_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 84, !dbg !1745
  store i32 3, i32* %sample_fmt, align 8, !dbg !1746
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1747
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 87, !dbg !1749
  %7 = load i32, i32* %block_align, align 4, !dbg !1749
  %cmp = icmp sle i32 %7, 0, !dbg !1750
  br i1 %cmp, label %if.then, label %if.end, !dbg !1751

if.then:                                          ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1752
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !1752
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0)), !dbg !1754
  store i32 -1163346256, i32* %retval, align 4, !dbg !1755
  br label %return, !dbg !1755

if.end:                                           ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1756
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 13, !dbg !1757
  %11 = load i32, i32* %flags, align 4, !dbg !1757
  %and = and i32 %11, 8388608, !dbg !1758
  %call = call %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32 %and), !dbg !1759
  %12 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1760
  %fdsp = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %12, i32 0, i32 0, !dbg !1761
  store %struct.AVFloatDSPContext* %call, %struct.AVFloatDSPContext** %fdsp, align 32, !dbg !1762
  %13 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1763
  %fdsp1 = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %13, i32 0, i32 0, !dbg !1765
  %14 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp1, align 32, !dbg !1765
  %tobool = icmp ne %struct.AVFloatDSPContext* %14, null, !dbg !1763
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !1766

if.then2:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !1767
  br label %return, !dbg !1767

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1768
  br label %return, !dbg !1768

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1769
  ret i32 %15, !dbg !1769
}

; Function Attrs: nounwind uwtable
define internal i32 @ra288_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame_ptr, %struct.AVPacket* %avpkt) #1 !dbg !1770 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame_ptr.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %out = alloca float*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ractx = alloca %struct.RA288Context*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %gain = alloca float, align 4
  %cb_coef = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1771, metadata !1664), !dbg !1772
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1773, metadata !1664), !dbg !1774
  store i32* %got_frame_ptr, i32** %got_frame_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame_ptr.addr, metadata !1775, metadata !1664), !dbg !1776
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !1777, metadata !1664), !dbg !1778
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !1779, metadata !1664), !dbg !1780
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1781
  %1 = bitcast i8* %0 to %struct.AVFrame*, !dbg !1781
  store %struct.AVFrame* %1, %struct.AVFrame** %frame, align 8, !dbg !1780
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !1782, metadata !1664), !dbg !1783
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1784
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 3, !dbg !1785
  %3 = load i8*, i8** %data1, align 8, !dbg !1785
  store i8* %3, i8** %buf, align 8, !dbg !1783
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !1786, metadata !1664), !dbg !1787
  %4 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !1788
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %4, i32 0, i32 4, !dbg !1789
  %5 = load i32, i32* %size, align 8, !dbg !1789
  store i32 %5, i32* %buf_size, align 4, !dbg !1787
  call void @llvm.dbg.declare(metadata float** %out, metadata !1790, metadata !1664), !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1792, metadata !1664), !dbg !1793
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1794, metadata !1664), !dbg !1795
  call void @llvm.dbg.declare(metadata %struct.RA288Context** %ractx, metadata !1796, metadata !1664), !dbg !1797
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1798
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 6, !dbg !1799
  %7 = load i8*, i8** %priv_data, align 8, !dbg !1799
  %8 = bitcast i8* %7 to %struct.RA288Context*, !dbg !1798
  store %struct.RA288Context* %8, %struct.RA288Context** %ractx, align 8, !dbg !1797
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !1800, metadata !1664), !dbg !1810
  %9 = load i32, i32* %buf_size, align 4, !dbg !1811
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1813
  %block_align = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 87, !dbg !1814
  %11 = load i32, i32* %block_align, align 4, !dbg !1814
  %cmp = icmp slt i32 %9, %11, !dbg !1815
  br i1 %cmp, label %if.then, label %if.end, !dbg !1816

if.then:                                          ; preds = %entry
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1817
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !1817
  %14 = load i32, i32* %buf_size, align 4, !dbg !1819
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1820
  %block_align2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 87, !dbg !1821
  %16 = load i32, i32* %block_align2, align 4, !dbg !1821
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i32 0, i32 0), i32 %14, i32 %16), !dbg !1822
  store i32 -1094995529, i32* %retval, align 4, !dbg !1823
  br label %return, !dbg !1823

if.end:                                           ; preds = %entry
  %17 = load i8*, i8** %buf, align 8, !dbg !1824
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1825
  %block_align3 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 87, !dbg !1826
  %19 = load i32, i32* %block_align3, align 4, !dbg !1826
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %17, i32 %19), !dbg !1827
  store i32 %call, i32* %ret, align 4, !dbg !1828
  %20 = load i32, i32* %ret, align 4, !dbg !1829
  %cmp4 = icmp slt i32 %20, 0, !dbg !1831
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1832

if.then5:                                         ; preds = %if.end
  %21 = load i32, i32* %ret, align 4, !dbg !1833
  store i32 %21, i32* %retval, align 4, !dbg !1834
  br label %return, !dbg !1834

if.end6:                                          ; preds = %if.end
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1835
  %nb_samples = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 5, !dbg !1836
  store i32 160, i32* %nb_samples, align 8, !dbg !1837
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1838
  %24 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1840
  %call7 = call i32 @ff_get_buffer(%struct.AVCodecContext* %23, %struct.AVFrame* %24, i32 0), !dbg !1841
  store i32 %call7, i32* %ret, align 4, !dbg !1842
  %cmp8 = icmp slt i32 %call7, 0, !dbg !1843
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1844

if.then9:                                         ; preds = %if.end6
  %25 = load i32, i32* %ret, align 4, !dbg !1845
  store i32 %25, i32* %retval, align 4, !dbg !1846
  br label %return, !dbg !1846

if.end10:                                         ; preds = %if.end6
  %26 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !1847
  %data11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 0, !dbg !1848
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data11, i64 0, i64 0, !dbg !1847
  %27 = load i8*, i8** %arrayidx, align 8, !dbg !1847
  %28 = bitcast i8* %27 to float*, !dbg !1849
  store float* %28, float** %out, align 8, !dbg !1850
  store i32 0, i32* %i, align 4, !dbg !1851
  br label %for.cond, !dbg !1853

for.cond:                                         ; preds = %for.inc, %if.end10
  %29 = load i32, i32* %i, align 4, !dbg !1854
  %cmp12 = icmp slt i32 %29, 32, !dbg !1857
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1858

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %gain, metadata !1859, metadata !1664), !dbg !1861
  %call13 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 3), !dbg !1862
  %idxprom = zext i32 %call13 to i64, !dbg !1863
  %arrayidx14 = getelementptr inbounds [8 x float], [8 x float]* @amptable, i64 0, i64 %idxprom, !dbg !1863
  %30 = load float, float* %arrayidx14, align 4, !dbg !1863
  store float %30, float* %gain, align 4, !dbg !1861
  call void @llvm.dbg.declare(metadata i32* %cb_coef, metadata !1864, metadata !1664), !dbg !1865
  %31 = load i32, i32* %i, align 4, !dbg !1866
  %and = and i32 %31, 1, !dbg !1867
  %add = add nsw i32 6, %and, !dbg !1868
  %call15 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 %add), !dbg !1869
  store i32 %call15, i32* %cb_coef, align 4, !dbg !1865
  %32 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1870
  %33 = load float, float* %gain, align 4, !dbg !1871
  %34 = load i32, i32* %cb_coef, align 4, !dbg !1872
  call void @decode(%struct.RA288Context* %32, float %33, i32 %34), !dbg !1873
  %35 = load float*, float** %out, align 8, !dbg !1874
  %36 = bitcast float* %35 to i8*, !dbg !1875
  %37 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1876
  %sp_hist = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %37, i32 0, i32 4, !dbg !1877
  %arrayidx16 = getelementptr inbounds [111 x float], [111 x float]* %sp_hist, i64 0, i64 106, !dbg !1876
  %38 = bitcast float* %arrayidx16 to i8*, !dbg !1875
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %38, i64 20, i32 4, i1 false), !dbg !1875
  %39 = load float*, float** %out, align 8, !dbg !1878
  %add.ptr = getelementptr inbounds float, float* %39, i64 5, !dbg !1878
  store float* %add.ptr, float** %out, align 8, !dbg !1878
  %40 = load i32, i32* %i, align 4, !dbg !1879
  %and17 = and i32 %40, 7, !dbg !1881
  %cmp18 = icmp eq i32 %and17, 3, !dbg !1882
  br i1 %cmp18, label %if.then19, label %if.end26, !dbg !1883

if.then19:                                        ; preds = %for.body
  %41 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1884
  %42 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1886
  %sp_hist20 = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %42, i32 0, i32 4, !dbg !1887
  %arraydecay = getelementptr inbounds [111 x float], [111 x float]* %sp_hist20, i32 0, i32 0, !dbg !1886
  %43 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1888
  %sp_rec = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %43, i32 0, i32 5, !dbg !1889
  %arraydecay21 = getelementptr inbounds [37 x float], [37 x float]* %sp_rec, i32 0, i32 0, !dbg !1888
  %44 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1890
  %sp_lpc = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %44, i32 0, i32 2, !dbg !1891
  %arraydecay22 = getelementptr inbounds [48 x float], [48 x float]* %sp_lpc, i32 0, i32 0, !dbg !1890
  call void @backward_filter(%struct.RA288Context* %41, float* %arraydecay, float* %arraydecay21, float* getelementptr inbounds ([112 x float], [112 x float]* @syn_window, i32 0, i32 0), float* %arraydecay22, float* getelementptr inbounds ([48 x float], [48 x float]* @syn_bw_tab, i32 0, i32 0), i32 36, i32 40, i32 35, i32 70), !dbg !1892
  %45 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1893
  %46 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1894
  %gain_hist = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %46, i32 0, i32 6, !dbg !1895
  %arraydecay23 = getelementptr inbounds [38 x float], [38 x float]* %gain_hist, i32 0, i32 0, !dbg !1894
  %47 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1896
  %gain_rec = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %47, i32 0, i32 7, !dbg !1897
  %arraydecay24 = getelementptr inbounds [11 x float], [11 x float]* %gain_rec, i32 0, i32 0, !dbg !1896
  %48 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1898
  %gain_lpc = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %48, i32 0, i32 3, !dbg !1899
  %arraydecay25 = getelementptr inbounds [16 x float], [16 x float]* %gain_lpc, i32 0, i32 0, !dbg !1898
  call void @backward_filter(%struct.RA288Context* %45, float* %arraydecay23, float* %arraydecay24, float* getelementptr inbounds ([48 x float], [48 x float]* @gain_window, i32 0, i32 0), float* %arraydecay25, float* getelementptr inbounds ([16 x float], [16 x float]* @gain_bw_tab, i32 0, i32 0), i32 10, i32 8, i32 20, i32 28), !dbg !1900
  br label %if.end26, !dbg !1901

if.end26:                                         ; preds = %if.then19, %for.body
  br label %for.inc, !dbg !1902

for.inc:                                          ; preds = %if.end26
  %49 = load i32, i32* %i, align 4, !dbg !1903
  %inc = add nsw i32 %49, 1, !dbg !1903
  store i32 %inc, i32* %i, align 4, !dbg !1903
  br label %for.cond, !dbg !1905, !llvm.loop !1906

for.end:                                          ; preds = %for.cond
  %50 = load i32*, i32** %got_frame_ptr.addr, align 8, !dbg !1908
  store i32 1, i32* %50, align 4, !dbg !1909
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1910
  %block_align27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 87, !dbg !1911
  %52 = load i32, i32* %block_align27, align 4, !dbg !1911
  store i32 %52, i32* %retval, align 4, !dbg !1912
  br label %return, !dbg !1912

return:                                           ; preds = %for.end, %if.then9, %if.then5, %if.then
  %53 = load i32, i32* %retval, align 4, !dbg !1913
  ret i32 %53, !dbg !1913
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ra288_decode_close(%struct.AVCodecContext* %avctx) #0 !dbg !1914 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ractx = alloca %struct.RA288Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !1915, metadata !1664), !dbg !1916
  call void @llvm.dbg.declare(metadata %struct.RA288Context** %ractx, metadata !1917, metadata !1664), !dbg !1918
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !1919
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !1920
  %1 = load i8*, i8** %priv_data, align 8, !dbg !1920
  %2 = bitcast i8* %1 to %struct.RA288Context*, !dbg !1919
  store %struct.RA288Context* %2, %struct.RA288Context** %ractx, align 8, !dbg !1918
  %3 = load %struct.RA288Context*, %struct.RA288Context** %ractx, align 8, !dbg !1921
  %fdsp = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %3, i32 0, i32 0, !dbg !1922
  %4 = bitcast %struct.AVFloatDSPContext** %fdsp to i8*, !dbg !1923
  call void @av_freep(i8* %4), !dbg !1924
  ret i32 0, !dbg !1925
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #3

declare %struct.AVFloatDSPContext* @avpriv_float_dsp_alloc(i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !1926 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1930, metadata !1664), !dbg !1931
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !1932, metadata !1664), !dbg !1933
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !1934, metadata !1664), !dbg !1935
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !1936
  %cmp = icmp sgt i32 %0, 268435455, !dbg !1938
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1939

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !1940
  %cmp1 = icmp slt i32 %1, 0, !dbg !1942
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1943

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !1944
  br label %if.end, !dbg !1945

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1946
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !1947
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !1948
  %mul = mul nsw i32 %4, 8, !dbg !1949
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !1950
  ret i32 %call, !dbg !1951
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !1952 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !1955, metadata !1664), !dbg !1956
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1957, metadata !1664), !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !1959, metadata !1664), !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !1961, metadata !1664), !dbg !1962
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1963
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !1964
  %1 = load i32, i32* %index, align 8, !dbg !1964
  store i32 %1, i32* %re_index, align 4, !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !1965, metadata !1664), !dbg !1966
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !1967, metadata !1664), !dbg !1968
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1969
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !1970
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !1970
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !1968
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !1971
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !1972
  %5 = load i8*, i8** %buffer, align 8, !dbg !1972
  %6 = load i32, i32* %re_index, align 4, !dbg !1973
  %shr = lshr i32 %6, 3, !dbg !1974
  %idx.ext = zext i32 %shr to i64, !dbg !1975
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !1975
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !1976
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !1976
  %8 = load i32, i32* %l, align 1, !dbg !1976
  %9 = load i32, i32* %re_index, align 4, !dbg !1977
  %and = and i32 %9, 7, !dbg !1978
  %shr4 = lshr i32 %8, %and, !dbg !1979
  store i32 %shr4, i32* %re_cache, align 4, !dbg !1980
  %10 = load i32, i32* %re_cache, align 4, !dbg !1981
  %11 = load i32, i32* %n.addr, align 4, !dbg !1982
  %call = call i32 @zero_extend(i32 %10, i32 %11) #2, !dbg !1983
  store i32 %call, i32* %tmp, align 4, !dbg !1984
  %12 = load i32, i32* %re_size_plus8, align 4, !dbg !1985
  %13 = load i32, i32* %re_index, align 4, !dbg !1986
  %14 = load i32, i32* %n.addr, align 4, !dbg !1987
  %add = add i32 %13, %14, !dbg !1988
  %cmp = icmp ugt i32 %12, %add, !dbg !1989
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1990

cond.true:                                        ; preds = %entry
  %15 = load i32, i32* %re_index, align 4, !dbg !1991
  %16 = load i32, i32* %n.addr, align 4, !dbg !1993
  %add5 = add i32 %15, %16, !dbg !1994
  br label %cond.end, !dbg !1995

cond.false:                                       ; preds = %entry
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !1996
  br label %cond.end, !dbg !1998

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add5, %cond.true ], [ %17, %cond.false ], !dbg !1999
  store i32 %cond, i32* %re_index, align 4, !dbg !2001
  %18 = load i32, i32* %re_index, align 4, !dbg !2002
  %19 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2003
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %19, i32 0, i32 2, !dbg !2004
  store i32 %18, i32* %index6, align 8, !dbg !2005
  %20 = load i32, i32* %tmp, align 4, !dbg !2006
  ret i32 %20, !dbg !2007
}

; Function Attrs: nounwind uwtable
define internal void @decode(%struct.RA288Context* %ractx, float %gain, i32 %cb_coef) #1 !dbg !2008 {
entry:
  %a.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr.i, metadata !2011, metadata !1664), !dbg !2016
  %amin.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amin.addr.i, metadata !2018, metadata !1664), !dbg !2019
  %amax.addr.i = alloca float, align 4
  call void @llvm.dbg.declare(metadata float* %amax.addr.i, metadata !2020, metadata !1664), !dbg !2021
  %ractx.addr = alloca %struct.RA288Context*, align 8
  %gain.addr = alloca float, align 4
  %cb_coef.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sumsum = alloca double, align 8
  %sum = alloca float, align 4
  %buffer = alloca [5 x float], align 16
  %block = alloca float*, align 8
  %gain_block = alloca float*, align 8
  store %struct.RA288Context* %ractx, %struct.RA288Context** %ractx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RA288Context** %ractx.addr, metadata !2022, metadata !1664), !dbg !2023
  store float %gain, float* %gain.addr, align 4
  call void @llvm.dbg.declare(metadata float* %gain.addr, metadata !2024, metadata !1664), !dbg !2025
  store i32 %cb_coef, i32* %cb_coef.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cb_coef.addr, metadata !2026, metadata !1664), !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2028, metadata !1664), !dbg !2029
  call void @llvm.dbg.declare(metadata double* %sumsum, metadata !2030, metadata !1664), !dbg !2031
  call void @llvm.dbg.declare(metadata float* %sum, metadata !2032, metadata !1664), !dbg !2033
  call void @llvm.dbg.declare(metadata [5 x float]* %buffer, metadata !2034, metadata !1664), !dbg !2037
  call void @llvm.dbg.declare(metadata float** %block, metadata !2038, metadata !1664), !dbg !2039
  %0 = load %struct.RA288Context*, %struct.RA288Context** %ractx.addr, align 8, !dbg !2040
  %sp_hist = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %0, i32 0, i32 4, !dbg !2041
  %arraydecay = getelementptr inbounds [111 x float], [111 x float]* %sp_hist, i32 0, i32 0, !dbg !2040
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 70, !dbg !2042
  %add.ptr1 = getelementptr inbounds float, float* %add.ptr, i64 36, !dbg !2043
  store float* %add.ptr1, float** %block, align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata float** %gain_block, metadata !2044, metadata !1664), !dbg !2045
  %1 = load %struct.RA288Context*, %struct.RA288Context** %ractx.addr, align 8, !dbg !2046
  %gain_hist = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %1, i32 0, i32 6, !dbg !2047
  %arraydecay2 = getelementptr inbounds [38 x float], [38 x float]* %gain_hist, i32 0, i32 0, !dbg !2046
  %add.ptr3 = getelementptr inbounds float, float* %arraydecay2, i64 28, !dbg !2048
  store float* %add.ptr3, float** %gain_block, align 8, !dbg !2045
  %2 = load %struct.RA288Context*, %struct.RA288Context** %ractx.addr, align 8, !dbg !2049
  %sp_hist4 = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %2, i32 0, i32 4, !dbg !2050
  %arraydecay5 = getelementptr inbounds [111 x float], [111 x float]* %sp_hist4, i32 0, i32 0, !dbg !2049
  %add.ptr6 = getelementptr inbounds float, float* %arraydecay5, i64 70, !dbg !2051
  %3 = bitcast float* %add.ptr6 to i8*, !dbg !2052
  %4 = load %struct.RA288Context*, %struct.RA288Context** %ractx.addr, align 8, !dbg !2053
  %sp_hist7 = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %4, i32 0, i32 4, !dbg !2054
  %arraydecay8 = getelementptr inbounds [111 x float], [111 x float]* %sp_hist7, i32 0, i32 0, !dbg !2053
  %add.ptr9 = getelementptr inbounds float, float* %arraydecay8, i64 75, !dbg !2055
  %5 = bitcast float* %add.ptr9 to i8*, !dbg !2052
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %3, i8* %5, i64 144, i32 4, i1 false), !dbg !2052
  store float 3.200000e+01, float* %sum, align 4, !dbg !2056
  store i32 0, i32* %i, align 4, !dbg !2057
  br label %for.cond, !dbg !2059

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2060
  %cmp = icmp slt i32 %6, 10, !dbg !2063
  br i1 %cmp, label %for.body, label %for.end, !dbg !2064

for.body:                                         ; preds = %for.cond
  %7 = load i32, i32* %i, align 4, !dbg !2065
  %sub = sub nsw i32 9, %7, !dbg !2066
  %idxprom = sext i32 %sub to i64, !dbg !2067
  %8 = load float*, float** %gain_block, align 8, !dbg !2067
  %arrayidx = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !2067
  %9 = load float, float* %arrayidx, align 4, !dbg !2067
  %10 = load i32, i32* %i, align 4, !dbg !2068
  %idxprom10 = sext i32 %10 to i64, !dbg !2069
  %11 = load %struct.RA288Context*, %struct.RA288Context** %ractx.addr, align 8, !dbg !2069
  %gain_lpc = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %11, i32 0, i32 3, !dbg !2070
  %arrayidx11 = getelementptr inbounds [16 x float], [16 x float]* %gain_lpc, i64 0, i64 %idxprom10, !dbg !2069
  %12 = load float, float* %arrayidx11, align 4, !dbg !2069
  %mul = fmul float %9, %12, !dbg !2071
  %13 = load float, float* %sum, align 4, !dbg !2072
  %sub12 = fsub float %13, %mul, !dbg !2072
  store float %sub12, float* %sum, align 4, !dbg !2072
  br label %for.inc, !dbg !2073

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2074
  %inc = add nsw i32 %14, 1, !dbg !2074
  store i32 %inc, i32* %i, align 4, !dbg !2074
  br label %for.cond, !dbg !2076, !llvm.loop !2077

for.end:                                          ; preds = %for.cond
  %15 = load float, float* %sum, align 4, !dbg !2079
  store float %15, float* %a.addr.i, align 4, !dbg !2080
  store float 0.000000e+00, float* %amin.addr.i, align 4, !dbg !2080
  store float 6.000000e+01, float* %amax.addr.i, align 4, !dbg !2080
  %16 = load float, float* %a.addr.i, align 4, !dbg !2081
  %17 = load float, float* %amin.addr.i, align 4, !dbg !2082
  %18 = load float, float* %amax.addr.i, align 4, !dbg !2083
  %19 = call float asm "minss $2, $0 \0A\09maxss $1, $0 \0A\09", "=&x,xm,xm,0,~{dirflag},~{fpsr},~{flags}"(float %17, float %18, float %16) #8, !dbg !2081, !srcloc !2084
  store float %19, float* %a.addr.i, align 4, !dbg !2081
  %20 = load float, float* %a.addr.i, align 4, !dbg !2085
  store float %20, float* %sum, align 4, !dbg !2086
  %21 = load float, float* %sum, align 4, !dbg !2087
  %conv = fpext float %21 to double, !dbg !2087
  %mul13 = fmul double %conv, 0x3FBD791C5F88877E, !dbg !2088
  %call14 = call double @exp(double %mul13) #9, !dbg !2089
  %22 = load float, float* %gain.addr, align 4, !dbg !2090
  %conv15 = fpext float %22 to double, !dbg !2090
  %mul16 = fmul double %call14, %conv15, !dbg !2091
  %mul17 = fmul double %mul16, 0x3E80000000000000, !dbg !2092
  store double %mul17, double* %sumsum, align 8, !dbg !2093
  store i32 0, i32* %i, align 4, !dbg !2094
  br label %for.cond18, !dbg !2096

for.cond18:                                       ; preds = %for.inc32, %for.end
  %23 = load i32, i32* %i, align 4, !dbg !2097
  %cmp19 = icmp slt i32 %23, 5, !dbg !2100
  br i1 %cmp19, label %for.body21, label %for.end34, !dbg !2101

for.body21:                                       ; preds = %for.cond18
  %24 = load i32, i32* %i, align 4, !dbg !2102
  %idxprom22 = sext i32 %24 to i64, !dbg !2103
  %25 = load i32, i32* %cb_coef.addr, align 4, !dbg !2104
  %idxprom23 = sext i32 %25 to i64, !dbg !2103
  %arrayidx24 = getelementptr inbounds [128 x [5 x i16]], [128 x [5 x i16]]* @codetable, i64 0, i64 %idxprom23, !dbg !2103
  %arrayidx25 = getelementptr inbounds [5 x i16], [5 x i16]* %arrayidx24, i64 0, i64 %idxprom22, !dbg !2103
  %26 = load i16, i16* %arrayidx25, align 2, !dbg !2103
  %conv26 = sext i16 %26 to i32, !dbg !2103
  %conv27 = sitofp i32 %conv26 to double, !dbg !2103
  %27 = load double, double* %sumsum, align 8, !dbg !2105
  %mul28 = fmul double %conv27, %27, !dbg !2106
  %conv29 = fptrunc double %mul28 to float, !dbg !2103
  %28 = load i32, i32* %i, align 4, !dbg !2107
  %idxprom30 = sext i32 %28 to i64, !dbg !2108
  %arrayidx31 = getelementptr inbounds [5 x float], [5 x float]* %buffer, i64 0, i64 %idxprom30, !dbg !2108
  store float %conv29, float* %arrayidx31, align 4, !dbg !2109
  br label %for.inc32, !dbg !2108

for.inc32:                                        ; preds = %for.body21
  %29 = load i32, i32* %i, align 4, !dbg !2110
  %inc33 = add nsw i32 %29, 1, !dbg !2110
  store i32 %inc33, i32* %i, align 4, !dbg !2110
  br label %for.cond18, !dbg !2112, !llvm.loop !2113

for.end34:                                        ; preds = %for.cond18
  %arraydecay35 = getelementptr inbounds [5 x float], [5 x float]* %buffer, i32 0, i32 0, !dbg !2115
  %arraydecay36 = getelementptr inbounds [5 x float], [5 x float]* %buffer, i32 0, i32 0, !dbg !2116
  %call37 = call float @avpriv_scalarproduct_float_c(float* %arraydecay35, float* %arraydecay36, i32 5), !dbg !2117
  store float %call37, float* %sum, align 4, !dbg !2118
  %30 = load float, float* %sum, align 4, !dbg !2119
  %conv38 = fpext float %30 to double, !dbg !2120
  %cmp39 = fcmp ogt double %conv38, 0x3E94000000000000, !dbg !2121
  br i1 %cmp39, label %cond.true, label %cond.false, !dbg !2120

cond.true:                                        ; preds = %for.end34
  %31 = load float, float* %sum, align 4, !dbg !2122
  %conv41 = fpext float %31 to double, !dbg !2124
  br label %cond.end, !dbg !2125

cond.false:                                       ; preds = %for.end34
  br label %cond.end, !dbg !2126

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %conv41, %cond.true ], [ 0x3E94000000000000, %cond.false ], !dbg !2128
  %conv42 = fptrunc double %cond to float, !dbg !2130
  store float %conv42, float* %sum, align 4, !dbg !2131
  %32 = load float*, float** %gain_block, align 8, !dbg !2132
  %33 = bitcast float* %32 to i8*, !dbg !2133
  %34 = load float*, float** %gain_block, align 8, !dbg !2134
  %add.ptr43 = getelementptr inbounds float, float* %34, i64 1, !dbg !2135
  %35 = bitcast float* %add.ptr43 to i8*, !dbg !2133
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %33, i8* %35, i64 36, i32 4, i1 false), !dbg !2133
  %36 = load float, float* %sum, align 4, !dbg !2136
  %conv44 = fpext float %36 to double, !dbg !2136
  %call45 = call double @log10(double %conv44) #9, !dbg !2137
  %mul46 = fmul double 1.000000e+01, %call45, !dbg !2138
  %call47 = call double @log10(double 0x414999999999999A) #9, !dbg !2139
  %mul48 = fmul double 1.000000e+01, %call47, !dbg !2140
  %sub49 = fsub double %mul48, 3.200000e+01, !dbg !2141
  %add = fadd double %mul46, %sub49, !dbg !2142
  %conv50 = fptrunc double %add to float, !dbg !2143
  %37 = load float*, float** %gain_block, align 8, !dbg !2144
  %arrayidx51 = getelementptr inbounds float, float* %37, i64 9, !dbg !2144
  store float %conv50, float* %arrayidx51, align 4, !dbg !2145
  %38 = load float*, float** %block, align 8, !dbg !2146
  %39 = load %struct.RA288Context*, %struct.RA288Context** %ractx.addr, align 8, !dbg !2147
  %sp_lpc = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %39, i32 0, i32 2, !dbg !2148
  %arraydecay52 = getelementptr inbounds [48 x float], [48 x float]* %sp_lpc, i32 0, i32 0, !dbg !2147
  %arraydecay53 = getelementptr inbounds [5 x float], [5 x float]* %buffer, i32 0, i32 0, !dbg !2149
  call void @ff_celp_lp_synthesis_filterf(float* %38, float* %arraydecay52, float* %arraydecay53, i32 5, i32 36), !dbg !2150
  ret void, !dbg !2151
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @backward_filter(%struct.RA288Context* %ractx, float* %hist, float* %rec, float* %window, float* %lpc, float* %tab, i32 %order, i32 %n, i32 %non_rec, i32 %move_size) #1 !dbg !2152 {
entry:
  %ractx.addr = alloca %struct.RA288Context*, align 8
  %hist.addr = alloca float*, align 8
  %rec.addr = alloca float*, align 8
  %window.addr = alloca float*, align 8
  %lpc.addr = alloca float*, align 8
  %tab.addr = alloca float*, align 8
  %order.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %non_rec.addr = alloca i32, align 4
  %move_size.addr = alloca i32, align 4
  %temp = alloca [37 x float], align 16
  store %struct.RA288Context* %ractx, %struct.RA288Context** %ractx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RA288Context** %ractx.addr, metadata !2155, metadata !1664), !dbg !2156
  store float* %hist, float** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hist.addr, metadata !2157, metadata !1664), !dbg !2158
  store float* %rec, float** %rec.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rec.addr, metadata !2159, metadata !1664), !dbg !2160
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !2161, metadata !1664), !dbg !2162
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !2163, metadata !1664), !dbg !2164
  store float* %tab, float** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata float** %tab.addr, metadata !2165, metadata !1664), !dbg !2166
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !2167, metadata !1664), !dbg !2168
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2169, metadata !1664), !dbg !2170
  store i32 %non_rec, i32* %non_rec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %non_rec.addr, metadata !2171, metadata !1664), !dbg !2172
  store i32 %move_size, i32* %move_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %move_size.addr, metadata !2173, metadata !1664), !dbg !2174
  call void @llvm.dbg.declare(metadata [37 x float]* %temp, metadata !2175, metadata !1664), !dbg !2176
  %0 = load %struct.RA288Context*, %struct.RA288Context** %ractx.addr, align 8, !dbg !2177
  %1 = load i32, i32* %order.addr, align 4, !dbg !2178
  %2 = load i32, i32* %n.addr, align 4, !dbg !2179
  %3 = load i32, i32* %non_rec.addr, align 4, !dbg !2180
  %arraydecay = getelementptr inbounds [37 x float], [37 x float]* %temp, i32 0, i32 0, !dbg !2181
  %4 = load float*, float** %hist.addr, align 8, !dbg !2182
  %5 = load float*, float** %rec.addr, align 8, !dbg !2183
  %6 = load float*, float** %window.addr, align 8, !dbg !2184
  call void @do_hybrid_window(%struct.RA288Context* %0, i32 %1, i32 %2, i32 %3, float* %arraydecay, float* %4, float* %5, float* %6), !dbg !2185
  %arraydecay1 = getelementptr inbounds [37 x float], [37 x float]* %temp, i32 0, i32 0, !dbg !2186
  %7 = load i32, i32* %order.addr, align 4, !dbg !2188
  %8 = load float*, float** %lpc.addr, align 8, !dbg !2189
  %call = call i32 @compute_lpc_coefs(float* %arraydecay1, i32 %7, float* %8, i32 0, i32 1, i32 1), !dbg !2190
  %tobool = icmp ne i32 %call, 0, !dbg !2190
  br i1 %tobool, label %if.end, label %if.then, !dbg !2191

if.then:                                          ; preds = %entry
  %9 = load %struct.RA288Context*, %struct.RA288Context** %ractx.addr, align 8, !dbg !2192
  %fdsp = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %9, i32 0, i32 0, !dbg !2193
  %10 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 32, !dbg !2193
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %10, i32 0, i32 0, !dbg !2194
  %11 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !2194
  %12 = load float*, float** %lpc.addr, align 8, !dbg !2195
  %13 = load float*, float** %lpc.addr, align 8, !dbg !2196
  %14 = load float*, float** %tab.addr, align 8, !dbg !2197
  %15 = load i32, i32* %order.addr, align 4, !dbg !2198
  %add = add nsw i32 %15, 16, !dbg !2199
  %sub = sub nsw i32 %add, 1, !dbg !2200
  %and = and i32 %sub, -16, !dbg !2201
  call void %11(float* %12, float* %13, float* %14, i32 %and), !dbg !2192
  br label %if.end, !dbg !2192

if.end:                                           ; preds = %if.then, %entry
  %16 = load float*, float** %hist.addr, align 8, !dbg !2202
  %17 = bitcast float* %16 to i8*, !dbg !2203
  %18 = load float*, float** %hist.addr, align 8, !dbg !2204
  %19 = load i32, i32* %n.addr, align 4, !dbg !2205
  %idx.ext = sext i32 %19 to i64, !dbg !2206
  %add.ptr = getelementptr inbounds float, float* %18, i64 %idx.ext, !dbg !2206
  %20 = bitcast float* %add.ptr to i8*, !dbg !2203
  %21 = load i32, i32* %move_size.addr, align 4, !dbg !2207
  %conv = sext i32 %21 to i64, !dbg !2207
  %mul = mul i64 %conv, 4, !dbg !2208
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %17, i8* %20, i64 %mul, i32 4, i1 false), !dbg !2203
  ret void, !dbg !2209
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !2210 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2211, metadata !1664), !dbg !2212
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2213, metadata !1664), !dbg !2214
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !2215, metadata !1664), !dbg !2216
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !2217, metadata !1664), !dbg !2218
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2219, metadata !1664), !dbg !2220
  store i32 0, i32* %ret, align 4, !dbg !2220
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !2221
  %cmp = icmp sge i32 %0, 2147483135, !dbg !2223
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2224

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !2225
  %cmp1 = icmp slt i32 %1, 0, !dbg !2227
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !2228

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !2229
  %tobool = icmp ne i8* %2, null, !dbg !2229
  br i1 %tobool, label %if.end, label %if.then, !dbg !2231

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !2232
  store i8* null, i8** %buffer.addr, align 8, !dbg !2234
  store i32 -1094995529, i32* %ret, align 4, !dbg !2235
  br label %if.end, !dbg !2236

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !2237
  %add = add nsw i32 %3, 7, !dbg !2238
  %shr = ashr i32 %add, 3, !dbg !2239
  store i32 %shr, i32* %buffer_size, align 4, !dbg !2240
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !2241
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2242
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !2243
  store i8* %4, i8** %buffer3, align 8, !dbg !2244
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !2245
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2246
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !2247
  store i32 %6, i32* %size_in_bits, align 4, !dbg !2248
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !2249
  %add4 = add nsw i32 %8, 8, !dbg !2250
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2251
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !2252
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !2253
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !2254
  %11 = load i32, i32* %buffer_size, align 4, !dbg !2255
  %idx.ext = sext i32 %11 to i64, !dbg !2256
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !2256
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2257
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !2258
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !2259
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2260
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !2261
  store i32 0, i32* %index, align 8, !dbg !2262
  %14 = load i32, i32* %ret, align 4, !dbg !2263
  ret i32 %14, !dbg !2264
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @zero_extend(i32 %val, i32 %bits) #6 !dbg !2265 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2269, metadata !1664), !dbg !2270
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !2271, metadata !1664), !dbg !2272
  %0 = load i32, i32* %val.addr, align 4, !dbg !2273
  %1 = load i32, i32* %bits.addr, align 4, !dbg !2274
  %conv = zext i32 %1 to i64, !dbg !2274
  %sub = sub i64 32, %conv, !dbg !2275
  %sh_prom = trunc i64 %sub to i32, !dbg !2276
  %shl = shl i32 %0, %sh_prom, !dbg !2276
  %2 = load i32, i32* %bits.addr, align 4, !dbg !2277
  %conv1 = zext i32 %2 to i64, !dbg !2277
  %sub2 = sub i64 32, %conv1, !dbg !2278
  %sh_prom3 = trunc i64 %sub2 to i32, !dbg !2279
  %shr = lshr i32 %shl, %sh_prom3, !dbg !2279
  ret i32 %shr, !dbg !2280
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind
declare double @exp(double) #7

declare float @avpriv_scalarproduct_float_c(float*, float*, i32) #3

; Function Attrs: nounwind
declare double @log10(double) #7

declare void @ff_celp_lp_synthesis_filterf(float*, float*, float*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @do_hybrid_window(%struct.RA288Context* %ractx, i32 %order, i32 %n, i32 %non_rec, float* %out, float* %hist, float* %out2, float* %window) #1 !dbg !2281 {
entry:
  %ractx.addr = alloca %struct.RA288Context*, align 8
  %order.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %non_rec.addr = alloca i32, align 4
  %out.addr = alloca float*, align 8
  %hist.addr = alloca float*, align 8
  %out2.addr = alloca float*, align 8
  %window.addr = alloca float*, align 8
  %i = alloca i32, align 4
  %buffer1 = alloca [37 x float], align 16
  %buffer2 = alloca [37 x float], align 16
  %la_work = alloca [112 x float], align 32
  %work = alloca float*, align 8
  store %struct.RA288Context* %ractx, %struct.RA288Context** %ractx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RA288Context** %ractx.addr, metadata !2284, metadata !1664), !dbg !2285
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !2286, metadata !1664), !dbg !2287
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2288, metadata !1664), !dbg !2289
  store i32 %non_rec, i32* %non_rec.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %non_rec.addr, metadata !2290, metadata !1664), !dbg !2291
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !2292, metadata !1664), !dbg !2293
  store float* %hist, float** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata float** %hist.addr, metadata !2294, metadata !1664), !dbg !2295
  store float* %out2, float** %out2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out2.addr, metadata !2296, metadata !1664), !dbg !2297
  store float* %window, float** %window.addr, align 8
  call void @llvm.dbg.declare(metadata float** %window.addr, metadata !2298, metadata !1664), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2300, metadata !1664), !dbg !2301
  call void @llvm.dbg.declare(metadata [37 x float]* %buffer1, metadata !2302, metadata !1664), !dbg !2303
  call void @llvm.dbg.declare(metadata [37 x float]* %buffer2, metadata !2304, metadata !1664), !dbg !2305
  call void @llvm.dbg.declare(metadata [112 x float]* %la_work, metadata !2306, metadata !1664), !dbg !2308
  call void @llvm.dbg.declare(metadata float** %work, metadata !2309, metadata !1664), !dbg !2310
  %arraydecay = getelementptr inbounds [112 x float], [112 x float]* %la_work, i32 0, i32 0, !dbg !2311
  store float* %arraydecay, float** %work, align 8, !dbg !2310
  %0 = load %struct.RA288Context*, %struct.RA288Context** %ractx.addr, align 8, !dbg !2312
  %fdsp = getelementptr inbounds %struct.RA288Context, %struct.RA288Context* %0, i32 0, i32 0, !dbg !2313
  %1 = load %struct.AVFloatDSPContext*, %struct.AVFloatDSPContext** %fdsp, align 32, !dbg !2313
  %vector_fmul = getelementptr inbounds %struct.AVFloatDSPContext, %struct.AVFloatDSPContext* %1, i32 0, i32 0, !dbg !2314
  %2 = load void (float*, float*, float*, i32)*, void (float*, float*, float*, i32)** %vector_fmul, align 8, !dbg !2314
  %3 = load float*, float** %work, align 8, !dbg !2315
  %4 = load float*, float** %window.addr, align 8, !dbg !2316
  %5 = load float*, float** %hist.addr, align 8, !dbg !2317
  %6 = load i32, i32* %order.addr, align 4, !dbg !2318
  %7 = load i32, i32* %n.addr, align 4, !dbg !2319
  %add = add nsw i32 %6, %7, !dbg !2320
  %8 = load i32, i32* %non_rec.addr, align 4, !dbg !2321
  %add1 = add nsw i32 %add, %8, !dbg !2322
  %add2 = add nsw i32 %add1, 16, !dbg !2323
  %sub = sub nsw i32 %add2, 1, !dbg !2324
  %and = and i32 %sub, -16, !dbg !2325
  call void %2(float* %3, float* %4, float* %5, i32 %and), !dbg !2312
  %arraydecay3 = getelementptr inbounds [37 x float], [37 x float]* %buffer1, i32 0, i32 0, !dbg !2326
  %9 = load float*, float** %work, align 8, !dbg !2327
  %10 = load i32, i32* %order.addr, align 4, !dbg !2328
  %idx.ext = sext i32 %10 to i64, !dbg !2329
  %add.ptr = getelementptr inbounds float, float* %9, i64 %idx.ext, !dbg !2329
  %11 = load i32, i32* %n.addr, align 4, !dbg !2330
  %12 = load i32, i32* %order.addr, align 4, !dbg !2331
  call void @convolve(float* %arraydecay3, float* %add.ptr, i32 %11, i32 %12), !dbg !2332
  %arraydecay4 = getelementptr inbounds [37 x float], [37 x float]* %buffer2, i32 0, i32 0, !dbg !2333
  %13 = load float*, float** %work, align 8, !dbg !2334
  %14 = load i32, i32* %order.addr, align 4, !dbg !2335
  %idx.ext5 = sext i32 %14 to i64, !dbg !2336
  %add.ptr6 = getelementptr inbounds float, float* %13, i64 %idx.ext5, !dbg !2336
  %15 = load i32, i32* %n.addr, align 4, !dbg !2337
  %idx.ext7 = sext i32 %15 to i64, !dbg !2338
  %add.ptr8 = getelementptr inbounds float, float* %add.ptr6, i64 %idx.ext7, !dbg !2338
  %16 = load i32, i32* %non_rec.addr, align 4, !dbg !2339
  %17 = load i32, i32* %order.addr, align 4, !dbg !2340
  call void @convolve(float* %arraydecay4, float* %add.ptr8, i32 %16, i32 %17), !dbg !2341
  store i32 0, i32* %i, align 4, !dbg !2342
  br label %for.cond, !dbg !2344

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %i, align 4, !dbg !2345
  %19 = load i32, i32* %order.addr, align 4, !dbg !2348
  %cmp = icmp sle i32 %18, %19, !dbg !2349
  br i1 %cmp, label %for.body, label %for.end, !dbg !2350

for.body:                                         ; preds = %for.cond
  %20 = load i32, i32* %i, align 4, !dbg !2351
  %idxprom = sext i32 %20 to i64, !dbg !2353
  %21 = load float*, float** %out2.addr, align 8, !dbg !2353
  %arrayidx = getelementptr inbounds float, float* %21, i64 %idxprom, !dbg !2353
  %22 = load float, float* %arrayidx, align 4, !dbg !2353
  %conv = fpext float %22 to double, !dbg !2353
  %mul = fmul double %conv, 5.625000e-01, !dbg !2354
  %23 = load i32, i32* %i, align 4, !dbg !2355
  %idxprom9 = sext i32 %23 to i64, !dbg !2356
  %arrayidx10 = getelementptr inbounds [37 x float], [37 x float]* %buffer1, i64 0, i64 %idxprom9, !dbg !2356
  %24 = load float, float* %arrayidx10, align 4, !dbg !2356
  %conv11 = fpext float %24 to double, !dbg !2356
  %add12 = fadd double %mul, %conv11, !dbg !2357
  %conv13 = fptrunc double %add12 to float, !dbg !2353
  %25 = load i32, i32* %i, align 4, !dbg !2358
  %idxprom14 = sext i32 %25 to i64, !dbg !2359
  %26 = load float*, float** %out2.addr, align 8, !dbg !2359
  %arrayidx15 = getelementptr inbounds float, float* %26, i64 %idxprom14, !dbg !2359
  store float %conv13, float* %arrayidx15, align 4, !dbg !2360
  %27 = load i32, i32* %i, align 4, !dbg !2361
  %idxprom16 = sext i32 %27 to i64, !dbg !2362
  %28 = load float*, float** %out2.addr, align 8, !dbg !2362
  %arrayidx17 = getelementptr inbounds float, float* %28, i64 %idxprom16, !dbg !2362
  %29 = load float, float* %arrayidx17, align 4, !dbg !2362
  %30 = load i32, i32* %i, align 4, !dbg !2363
  %idxprom18 = sext i32 %30 to i64, !dbg !2364
  %arrayidx19 = getelementptr inbounds [37 x float], [37 x float]* %buffer2, i64 0, i64 %idxprom18, !dbg !2364
  %31 = load float, float* %arrayidx19, align 4, !dbg !2364
  %add20 = fadd float %29, %31, !dbg !2365
  %32 = load i32, i32* %i, align 4, !dbg !2366
  %idxprom21 = sext i32 %32 to i64, !dbg !2367
  %33 = load float*, float** %out.addr, align 8, !dbg !2367
  %arrayidx22 = getelementptr inbounds float, float* %33, i64 %idxprom21, !dbg !2367
  store float %add20, float* %arrayidx22, align 4, !dbg !2368
  br label %for.inc, !dbg !2369

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2370
  %inc = add nsw i32 %34, 1, !dbg !2370
  store i32 %inc, i32* %i, align 4, !dbg !2370
  br label %for.cond, !dbg !2372, !llvm.loop !2373

for.end:                                          ; preds = %for.cond
  %35 = load float*, float** %out.addr, align 8, !dbg !2375
  %36 = load float, float* %35, align 4, !dbg !2376
  %conv23 = fpext float %36 to double, !dbg !2376
  %mul24 = fmul double %conv23, 0x3FF0100000000000, !dbg !2376
  %conv25 = fptrunc double %mul24 to float, !dbg !2376
  store float %conv25, float* %35, align 4, !dbg !2376
  ret void, !dbg !2377
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @compute_lpc_coefs(float* %autoc, i32 %max_order, float* %lpc, i32 %lpc_stride, i32 %fail, i32 %normalize) #4 !dbg !2378 {
entry:
  %retval = alloca i32, align 4
  %autoc.addr = alloca float*, align 8
  %max_order.addr = alloca i32, align 4
  %lpc.addr = alloca float*, align 8
  %lpc_stride.addr = alloca i32, align 4
  %fail.addr = alloca i32, align 4
  %normalize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %err = alloca float, align 4
  %lpc_last = alloca float*, align 8
  %r = alloca float, align 4
  %f = alloca float, align 4
  %b = alloca float, align 4
  store float* %autoc, float** %autoc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %autoc.addr, metadata !2385, metadata !1664), !dbg !2386
  store i32 %max_order, i32* %max_order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max_order.addr, metadata !2387, metadata !1664), !dbg !2388
  store float* %lpc, float** %lpc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %lpc.addr, metadata !2389, metadata !1664), !dbg !2390
  store i32 %lpc_stride, i32* %lpc_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lpc_stride.addr, metadata !2391, metadata !1664), !dbg !2392
  store i32 %fail, i32* %fail.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fail.addr, metadata !2393, metadata !1664), !dbg !2394
  store i32 %normalize, i32* %normalize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %normalize.addr, metadata !2395, metadata !1664), !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2397, metadata !1664), !dbg !2398
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2399, metadata !1664), !dbg !2400
  call void @llvm.dbg.declare(metadata float* %err, metadata !2401, metadata !1664), !dbg !2402
  store float 0.000000e+00, float* %err, align 4, !dbg !2402
  call void @llvm.dbg.declare(metadata float** %lpc_last, metadata !2403, metadata !1664), !dbg !2404
  %0 = load float*, float** %lpc.addr, align 8, !dbg !2405
  store float* %0, float** %lpc_last, align 8, !dbg !2404
  %1 = load i32, i32* %normalize.addr, align 4, !dbg !2406
  %tobool = icmp ne i32 %1, 0, !dbg !2406
  br i1 %tobool, label %if.then, label %if.end, !dbg !2408

if.then:                                          ; preds = %entry
  %2 = load float*, float** %autoc.addr, align 8, !dbg !2409
  %incdec.ptr = getelementptr inbounds float, float* %2, i32 1, !dbg !2409
  store float* %incdec.ptr, float** %autoc.addr, align 8, !dbg !2409
  %3 = load float, float* %2, align 4, !dbg !2410
  store float %3, float* %err, align 4, !dbg !2411
  br label %if.end, !dbg !2412

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %fail.addr, align 4, !dbg !2413
  %tobool1 = icmp ne i32 %4, 0, !dbg !2413
  br i1 %tobool1, label %land.lhs.true, label %if.end4, !dbg !2415

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, i32* %max_order.addr, align 4, !dbg !2416
  %sub = sub nsw i32 %5, 1, !dbg !2418
  %idxprom = sext i32 %sub to i64, !dbg !2419
  %6 = load float*, float** %autoc.addr, align 8, !dbg !2419
  %arrayidx = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2419
  %7 = load float, float* %arrayidx, align 4, !dbg !2419
  %cmp = fcmp oeq float %7, 0.000000e+00, !dbg !2420
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !2421

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load float, float* %err, align 4, !dbg !2422
  %cmp2 = fcmp ole float %8, 0.000000e+00, !dbg !2424
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2425

if.then3:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !2426
  br label %return, !dbg !2426

if.end4:                                          ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %i, align 4, !dbg !2427
  br label %for.cond, !dbg !2429

for.cond:                                         ; preds = %for.inc54, %if.end4
  %9 = load i32, i32* %i, align 4, !dbg !2430
  %10 = load i32, i32* %max_order.addr, align 4, !dbg !2433
  %cmp5 = icmp slt i32 %9, %10, !dbg !2434
  br i1 %cmp5, label %for.body, label %for.end56, !dbg !2435

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %r, metadata !2436, metadata !1664), !dbg !2438
  %11 = load i32, i32* %i, align 4, !dbg !2439
  %idxprom6 = sext i32 %11 to i64, !dbg !2440
  %12 = load float*, float** %autoc.addr, align 8, !dbg !2440
  %arrayidx7 = getelementptr inbounds float, float* %12, i64 %idxprom6, !dbg !2440
  %13 = load float, float* %arrayidx7, align 4, !dbg !2440
  %sub8 = fsub float -0.000000e+00, %13, !dbg !2441
  store float %sub8, float* %r, align 4, !dbg !2438
  %14 = load i32, i32* %normalize.addr, align 4, !dbg !2442
  %tobool9 = icmp ne i32 %14, 0, !dbg !2442
  br i1 %tobool9, label %if.then10, label %if.end24, !dbg !2444

if.then10:                                        ; preds = %for.body
  store i32 0, i32* %j, align 4, !dbg !2445
  br label %for.cond11, !dbg !2448

for.cond11:                                       ; preds = %for.inc, %if.then10
  %15 = load i32, i32* %j, align 4, !dbg !2449
  %16 = load i32, i32* %i, align 4, !dbg !2452
  %cmp12 = icmp slt i32 %15, %16, !dbg !2453
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !2454

for.body13:                                       ; preds = %for.cond11
  %17 = load i32, i32* %j, align 4, !dbg !2455
  %idxprom14 = sext i32 %17 to i64, !dbg !2456
  %18 = load float*, float** %lpc_last, align 8, !dbg !2456
  %arrayidx15 = getelementptr inbounds float, float* %18, i64 %idxprom14, !dbg !2456
  %19 = load float, float* %arrayidx15, align 4, !dbg !2456
  %20 = load i32, i32* %i, align 4, !dbg !2457
  %21 = load i32, i32* %j, align 4, !dbg !2458
  %sub16 = sub nsw i32 %20, %21, !dbg !2459
  %sub17 = sub nsw i32 %sub16, 1, !dbg !2460
  %idxprom18 = sext i32 %sub17 to i64, !dbg !2461
  %22 = load float*, float** %autoc.addr, align 8, !dbg !2461
  %arrayidx19 = getelementptr inbounds float, float* %22, i64 %idxprom18, !dbg !2461
  %23 = load float, float* %arrayidx19, align 4, !dbg !2461
  %mul = fmul float %19, %23, !dbg !2462
  %24 = load float, float* %r, align 4, !dbg !2463
  %sub20 = fsub float %24, %mul, !dbg !2463
  store float %sub20, float* %r, align 4, !dbg !2463
  br label %for.inc, !dbg !2464

for.inc:                                          ; preds = %for.body13
  %25 = load i32, i32* %j, align 4, !dbg !2465
  %inc = add nsw i32 %25, 1, !dbg !2465
  store i32 %inc, i32* %j, align 4, !dbg !2465
  br label %for.cond11, !dbg !2467, !llvm.loop !2468

for.end:                                          ; preds = %for.cond11
  %26 = load float, float* %err, align 4, !dbg !2470
  %27 = load float, float* %r, align 4, !dbg !2471
  %div = fdiv float %27, %26, !dbg !2471
  store float %div, float* %r, align 4, !dbg !2471
  %28 = load float, float* %r, align 4, !dbg !2472
  %29 = load float, float* %r, align 4, !dbg !2473
  %mul21 = fmul float %28, %29, !dbg !2474
  %sub22 = fsub float 1.000000e+00, %mul21, !dbg !2475
  %30 = load float, float* %err, align 4, !dbg !2476
  %mul23 = fmul float %30, %sub22, !dbg !2476
  store float %mul23, float* %err, align 4, !dbg !2476
  br label %if.end24, !dbg !2477

if.end24:                                         ; preds = %for.end, %for.body
  %31 = load float, float* %r, align 4, !dbg !2478
  %32 = load i32, i32* %i, align 4, !dbg !2479
  %idxprom25 = sext i32 %32 to i64, !dbg !2480
  %33 = load float*, float** %lpc.addr, align 8, !dbg !2480
  %arrayidx26 = getelementptr inbounds float, float* %33, i64 %idxprom25, !dbg !2480
  store float %31, float* %arrayidx26, align 4, !dbg !2481
  store i32 0, i32* %j, align 4, !dbg !2482
  br label %for.cond27, !dbg !2484

for.cond27:                                       ; preds = %for.inc46, %if.end24
  %34 = load i32, i32* %j, align 4, !dbg !2485
  %35 = load i32, i32* %i, align 4, !dbg !2488
  %add = add nsw i32 %35, 1, !dbg !2489
  %shr = ashr i32 %add, 1, !dbg !2490
  %cmp28 = icmp slt i32 %34, %shr, !dbg !2491
  br i1 %cmp28, label %for.body29, label %for.end48, !dbg !2492

for.body29:                                       ; preds = %for.cond27
  call void @llvm.dbg.declare(metadata float* %f, metadata !2493, metadata !1664), !dbg !2495
  %36 = load i32, i32* %j, align 4, !dbg !2496
  %idxprom30 = sext i32 %36 to i64, !dbg !2497
  %37 = load float*, float** %lpc_last, align 8, !dbg !2497
  %arrayidx31 = getelementptr inbounds float, float* %37, i64 %idxprom30, !dbg !2497
  %38 = load float, float* %arrayidx31, align 4, !dbg !2497
  store float %38, float* %f, align 4, !dbg !2495
  call void @llvm.dbg.declare(metadata float* %b, metadata !2498, metadata !1664), !dbg !2499
  %39 = load i32, i32* %i, align 4, !dbg !2500
  %sub32 = sub nsw i32 %39, 1, !dbg !2501
  %40 = load i32, i32* %j, align 4, !dbg !2502
  %sub33 = sub nsw i32 %sub32, %40, !dbg !2503
  %idxprom34 = sext i32 %sub33 to i64, !dbg !2504
  %41 = load float*, float** %lpc_last, align 8, !dbg !2504
  %arrayidx35 = getelementptr inbounds float, float* %41, i64 %idxprom34, !dbg !2504
  %42 = load float, float* %arrayidx35, align 4, !dbg !2504
  store float %42, float* %b, align 4, !dbg !2499
  %43 = load float, float* %f, align 4, !dbg !2505
  %44 = load float, float* %r, align 4, !dbg !2506
  %45 = load float, float* %b, align 4, !dbg !2507
  %mul36 = fmul float %44, %45, !dbg !2508
  %add37 = fadd float %43, %mul36, !dbg !2509
  %46 = load i32, i32* %j, align 4, !dbg !2510
  %idxprom38 = sext i32 %46 to i64, !dbg !2511
  %47 = load float*, float** %lpc.addr, align 8, !dbg !2511
  %arrayidx39 = getelementptr inbounds float, float* %47, i64 %idxprom38, !dbg !2511
  store float %add37, float* %arrayidx39, align 4, !dbg !2512
  %48 = load float, float* %b, align 4, !dbg !2513
  %49 = load float, float* %r, align 4, !dbg !2514
  %50 = load float, float* %f, align 4, !dbg !2515
  %mul40 = fmul float %49, %50, !dbg !2516
  %add41 = fadd float %48, %mul40, !dbg !2517
  %51 = load i32, i32* %i, align 4, !dbg !2518
  %sub42 = sub nsw i32 %51, 1, !dbg !2519
  %52 = load i32, i32* %j, align 4, !dbg !2520
  %sub43 = sub nsw i32 %sub42, %52, !dbg !2521
  %idxprom44 = sext i32 %sub43 to i64, !dbg !2522
  %53 = load float*, float** %lpc.addr, align 8, !dbg !2522
  %arrayidx45 = getelementptr inbounds float, float* %53, i64 %idxprom44, !dbg !2522
  store float %add41, float* %arrayidx45, align 4, !dbg !2523
  br label %for.inc46, !dbg !2524

for.inc46:                                        ; preds = %for.body29
  %54 = load i32, i32* %j, align 4, !dbg !2525
  %inc47 = add nsw i32 %54, 1, !dbg !2525
  store i32 %inc47, i32* %j, align 4, !dbg !2525
  br label %for.cond27, !dbg !2527, !llvm.loop !2528

for.end48:                                        ; preds = %for.cond27
  %55 = load i32, i32* %fail.addr, align 4, !dbg !2530
  %tobool49 = icmp ne i32 %55, 0, !dbg !2530
  br i1 %tobool49, label %land.lhs.true50, label %if.end53, !dbg !2532

land.lhs.true50:                                  ; preds = %for.end48
  %56 = load float, float* %err, align 4, !dbg !2533
  %cmp51 = fcmp olt float %56, 0.000000e+00, !dbg !2535
  br i1 %cmp51, label %if.then52, label %if.end53, !dbg !2536

if.then52:                                        ; preds = %land.lhs.true50
  store i32 -1, i32* %retval, align 4, !dbg !2537
  br label %return, !dbg !2537

if.end53:                                         ; preds = %land.lhs.true50, %for.end48
  %57 = load float*, float** %lpc.addr, align 8, !dbg !2538
  store float* %57, float** %lpc_last, align 8, !dbg !2539
  %58 = load i32, i32* %lpc_stride.addr, align 4, !dbg !2540
  %59 = load float*, float** %lpc.addr, align 8, !dbg !2541
  %idx.ext = sext i32 %58 to i64, !dbg !2541
  %add.ptr = getelementptr inbounds float, float* %59, i64 %idx.ext, !dbg !2541
  store float* %add.ptr, float** %lpc.addr, align 8, !dbg !2541
  br label %for.inc54, !dbg !2542

for.inc54:                                        ; preds = %if.end53
  %60 = load i32, i32* %i, align 4, !dbg !2543
  %inc55 = add nsw i32 %60, 1, !dbg !2543
  store i32 %inc55, i32* %i, align 4, !dbg !2543
  br label %for.cond, !dbg !2545, !llvm.loop !2546

for.end56:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2548
  br label %return, !dbg !2548

return:                                           ; preds = %for.end56, %if.then52, %if.then3
  %61 = load i32, i32* %retval, align 4, !dbg !2549
  ret i32 %61, !dbg !2549
}

; Function Attrs: nounwind uwtable
define internal void @convolve(float* %tgt, float* %src, i32 %len, i32 %n) #1 !dbg !2550 {
entry:
  %tgt.addr = alloca float*, align 8
  %src.addr = alloca float*, align 8
  %len.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store float* %tgt, float** %tgt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %tgt.addr, metadata !2553, metadata !1664), !dbg !2554
  store float* %src, float** %src.addr, align 8
  call void @llvm.dbg.declare(metadata float** %src.addr, metadata !2555, metadata !1664), !dbg !2556
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2557, metadata !1664), !dbg !2558
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2559, metadata !1664), !dbg !2560
  br label %for.cond, !dbg !2561

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %n.addr, align 4, !dbg !2562
  %cmp = icmp sge i32 %0, 0, !dbg !2566
  br i1 %cmp, label %for.body, label %for.end, !dbg !2567

for.body:                                         ; preds = %for.cond
  %1 = load float*, float** %src.addr, align 8, !dbg !2568
  %2 = load float*, float** %src.addr, align 8, !dbg !2569
  %3 = load i32, i32* %n.addr, align 4, !dbg !2570
  %idx.ext = sext i32 %3 to i64, !dbg !2571
  %idx.neg = sub i64 0, %idx.ext, !dbg !2571
  %add.ptr = getelementptr inbounds float, float* %2, i64 %idx.neg, !dbg !2571
  %4 = load i32, i32* %len.addr, align 4, !dbg !2572
  %call = call float @avpriv_scalarproduct_float_c(float* %1, float* %add.ptr, i32 %4), !dbg !2573
  %5 = load i32, i32* %n.addr, align 4, !dbg !2574
  %idxprom = sext i32 %5 to i64, !dbg !2575
  %6 = load float*, float** %tgt.addr, align 8, !dbg !2575
  %arrayidx = getelementptr inbounds float, float* %6, i64 %idxprom, !dbg !2575
  store float %call, float* %arrayidx, align 4, !dbg !2576
  br label %for.inc, !dbg !2575

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %n.addr, align 4, !dbg !2577
  %dec = add nsw i32 %7, -1, !dbg !2577
  store i32 %dec, i32* %n.addr, align 4, !dbg !2577
  br label %for.cond, !dbg !2579, !llvm.loop !2580

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2581
}

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1658, !1659}
!llvm.ident = !{!1660}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !887, globals: !902)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--ra288.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!887 = !{!888, !889, !890, !892, !891, !900}
!888 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!889 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64, align: 64)
!891 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, align: 64)
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !895, line: 221, size: 32, align: 8, elements: !896)
!895 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!896 = !{!897}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !894, file: !895, line: 221, baseType: !898, size: 32, align: 32)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !899, line: 51, baseType: !889)
!899 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPC_TYPE_U", file: !901, line: 127, baseType: !891)
!901 = !DIFile(filename: "libavcodec/lpc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !{!903, !1633, !1637, !1645, !1649, !1653, !1654}
!903 = distinct !DIGlobalVariable(name: "ff_ra_288_decoder", scope: !0, file: !904, line: 244, type: !905, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ra_288_decoder)
!904 = !DIFile(filename: "libavcodec/ra288.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !907)
!907 = !{!908, !912, !913, !914, !915, !916, !925, !928, !931, !934, !939, !942, !984, !992, !993, !994, !996, !1548, !1554, !1562, !1566, !1567, !1604, !1608, !1612, !1613, !1617, !1621, !1622, !1626, !1627, !1628}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !906, file: !14, line: 3475, baseType: !909, size: 64, align: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64, align: 64)
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !906, file: !14, line: 3480, baseType: !909, size: 64, align: 64, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !906, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !906, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !906, file: !14, line: 3487, baseType: !888, size: 32, align: 32, offset: 192)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !906, file: !14, line: 3488, baseType: !917, size: 64, align: 64, offset: 256)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64, align: 64)
!918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !919)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !920, line: 61, baseType: !921)
!920 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !920, line: 58, size: 64, align: 32, elements: !922)
!922 = !{!923, !924}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !921, file: !920, line: 59, baseType: !888, size: 32, align: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !921, file: !920, line: 60, baseType: !888, size: 32, align: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !906, file: !14, line: 3489, baseType: !926, size: 64, align: 64, offset: 320)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !906, file: !14, line: 3490, baseType: !929, size: 64, align: 64, offset: 384)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !888)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !906, file: !14, line: 3491, baseType: !932, size: 64, align: 64, offset: 448)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !906, file: !14, line: 3492, baseType: !935, size: 64, align: 64, offset: 512)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !899, line: 55, baseType: !938)
!938 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !906, file: !14, line: 3493, baseType: !940, size: 8, align: 8, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !899, line: 48, baseType: !941)
!941 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !906, file: !14, line: 3494, baseType: !943, size: 64, align: 64, offset: 640)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !691, line: 143, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !691, line: 67, size: 640, align: 64, elements: !947)
!947 = !{!948, !949, !954, !958, !959, !960, !961, !965, !971, !973, !977}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !946, file: !691, line: 72, baseType: !909, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !946, file: !691, line: 78, baseType: !950, size: 64, align: 64, offset: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DISubroutineType(types: !952)
!952 = !{!909, !953}
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !946, file: !691, line: 85, baseType: !955, size: 64, align: 64, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!957 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 85, flags: DIFlagFwdDecl)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !946, file: !691, line: 93, baseType: !888, size: 32, align: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !946, file: !691, line: 99, baseType: !888, size: 32, align: 32, offset: 224)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !946, file: !691, line: 108, baseType: !888, size: 32, align: 32, offset: 256)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !946, file: !691, line: 113, baseType: !962, size: 64, align: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DISubroutineType(types: !964)
!964 = !{!953, !953, !953}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !946, file: !691, line: 123, baseType: !966, size: 64, align: 64, offset: 384)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !969}
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !946, file: !691, line: 130, baseType: !972, size: 32, align: 32, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !691, line: 48, baseType: !690)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !946, file: !691, line: 136, baseType: !974, size: 64, align: 64, offset: 512)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64, align: 64)
!975 = !DISubroutineType(types: !976)
!976 = !{!972, !953}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !946, file: !691, line: 142, baseType: !978, size: 64, align: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DISubroutineType(types: !980)
!980 = !{!888, !981, !953, !909, !888}
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 60, flags: DIFlagFwdDecl)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !906, file: !14, line: 3495, baseType: !985, size: 64, align: 64, offset: 704)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !989)
!989 = !{!990, !991}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !988, file: !14, line: 3402, baseType: !888, size: 32, align: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !988, file: !14, line: 3403, baseType: !909, size: 64, align: 64, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !906, file: !14, line: 3507, baseType: !909, size: 64, align: 64, offset: 768)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !906, file: !14, line: 3516, baseType: !888, size: 32, align: 32, offset: 832)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !906, file: !14, line: 3517, baseType: !995, size: 64, align: 64, offset: 896)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !906, file: !14, line: 3527, baseType: !997, size: 64, align: 64, offset: 960)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DISubroutineType(types: !999)
!999 = !{!888, !1000}
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1002)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1003)
!1003 = !{!1004, !1005, !1006, !1007, !1010, !1011, !1012, !1013, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1295, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1486, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1002, file: !14, line: 1561, baseType: !943, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1002, file: !14, line: 1562, baseType: !888, size: 32, align: 32, offset: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1002, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1002, file: !14, line: 1565, baseType: !1008, size: 64, align: 64, offset: 128)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1002, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1002, file: !14, line: 1581, baseType: !889, size: 32, align: 32, offset: 224)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1002, file: !14, line: 1583, baseType: !953, size: 64, align: 64, offset: 256)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1002, file: !14, line: 1591, baseType: !1014, size: 64, align: 64, offset: 320)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1016, line: 129, size: 1664, align: 64, elements: !1017)
!1016 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1017 = !{!1018, !1019, !1020, !1021, !1121, !1142, !1143, !1172, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1015, file: !1016, line: 136, baseType: !888, size: 32, align: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1015, file: !1016, line: 151, baseType: !888, size: 32, align: 32, offset: 32)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1015, file: !1016, line: 157, baseType: !888, size: 32, align: 32, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1015, file: !1016, line: 159, baseType: !1022, size: 64, align: 64, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !722, line: 646, baseType: !1024)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !722, line: 268, size: 4288, align: 64, elements: !1025)
!1025 = !{!1026, !1031, !1033, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1073, !1075, !1076, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1109, !1110, !1111, !1112, !1113, !1114, !1117, !1118, !1119, !1120}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1024, file: !722, line: 282, baseType: !1027, size: 512, align: 64)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 512, align: 64, elements: !1029)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1029 = !{!1030}
!1030 = !DISubrange(count: 8)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1024, file: !722, line: 299, baseType: !1032, size: 256, align: 32, offset: 512)
!1032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 256, align: 32, elements: !1029)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1024, file: !722, line: 315, baseType: !1034, size: 64, align: 64, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1024, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 832)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1024, file: !722, line: 326, baseType: !888, size: 32, align: 32, offset: 864)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1024, file: !722, line: 334, baseType: !888, size: 32, align: 32, offset: 896)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1024, file: !722, line: 341, baseType: !888, size: 32, align: 32, offset: 928)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1024, file: !722, line: 346, baseType: !888, size: 32, align: 32, offset: 960)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1024, file: !722, line: 351, baseType: !711, size: 32, align: 32, offset: 992)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1024, file: !722, line: 356, baseType: !919, size: 64, align: 32, offset: 1024)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1024, file: !722, line: 361, baseType: !1043, size: 64, align: 64, offset: 1088)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !899, line: 40, baseType: !1044)
!1044 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1024, file: !722, line: 369, baseType: !1043, size: 64, align: 64, offset: 1152)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1024, file: !722, line: 377, baseType: !1043, size: 64, align: 64, offset: 1216)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1024, file: !722, line: 382, baseType: !888, size: 32, align: 32, offset: 1280)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1024, file: !722, line: 386, baseType: !888, size: 32, align: 32, offset: 1312)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1024, file: !722, line: 391, baseType: !888, size: 32, align: 32, offset: 1344)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1024, file: !722, line: 396, baseType: !953, size: 64, align: 64, offset: 1408)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1024, file: !722, line: 403, baseType: !1052, size: 512, align: 64, offset: 1472)
!1052 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 64, elements: !1029)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1024, file: !722, line: 410, baseType: !888, size: 32, align: 32, offset: 1984)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1024, file: !722, line: 415, baseType: !888, size: 32, align: 32, offset: 2016)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1024, file: !722, line: 420, baseType: !888, size: 32, align: 32, offset: 2048)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1024, file: !722, line: 425, baseType: !888, size: 32, align: 32, offset: 2080)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1024, file: !722, line: 435, baseType: !1043, size: 64, align: 64, offset: 2112)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1024, file: !722, line: 440, baseType: !888, size: 32, align: 32, offset: 2176)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1024, file: !722, line: 445, baseType: !937, size: 64, align: 64, offset: 2240)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1024, file: !722, line: 459, baseType: !1061, size: 512, align: 64, offset: 2304)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1062, size: 512, align: 64, elements: !1029)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64, align: 64)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1064, line: 94, baseType: !1065)
!1064 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1064, line: 81, size: 192, align: 64, elements: !1066)
!1066 = !{!1067, !1071, !1072}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1065, file: !1064, line: 82, baseType: !1068, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1064, line: 73, baseType: !1070)
!1070 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1064, line: 73, flags: DIFlagFwdDecl)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1065, file: !1064, line: 89, baseType: !1028, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !1064, line: 93, baseType: !888, size: 32, align: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1024, file: !722, line: 473, baseType: !1074, size: 64, align: 64, offset: 2816)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1024, file: !722, line: 477, baseType: !888, size: 32, align: 32, offset: 2880)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1024, file: !722, line: 479, baseType: !1077, size: 64, align: 64, offset: 2944)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !722, line: 207, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !722, line: 201, size: 320, align: 64, elements: !1081)
!1081 = !{!1082, !1083, !1084, !1085, !1090}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1080, file: !722, line: 202, baseType: !721, size: 32, align: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1080, file: !722, line: 203, baseType: !1028, size: 64, align: 64, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1080, file: !722, line: 204, baseType: !888, size: 32, align: 32, offset: 128)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1080, file: !722, line: 205, baseType: !1086, size: 64, align: 64, offset: 192)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1088, line: 86, baseType: !1089)
!1088 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1088, line: 86, flags: DIFlagFwdDecl)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1080, file: !722, line: 206, baseType: !1062, size: 64, align: 64, offset: 256)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1024, file: !722, line: 480, baseType: !888, size: 32, align: 32, offset: 3008)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1024, file: !722, line: 505, baseType: !888, size: 32, align: 32, offset: 3040)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1024, file: !722, line: 512, baseType: !745, size: 32, align: 32, offset: 3072)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1024, file: !722, line: 514, baseType: !751, size: 32, align: 32, offset: 3104)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1024, file: !722, line: 516, baseType: !769, size: 32, align: 32, offset: 3136)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1024, file: !722, line: 523, baseType: !793, size: 32, align: 32, offset: 3168)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1024, file: !722, line: 525, baseType: !812, size: 32, align: 32, offset: 3200)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1024, file: !722, line: 532, baseType: !1043, size: 64, align: 64, offset: 3264)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1024, file: !722, line: 539, baseType: !1043, size: 64, align: 64, offset: 3328)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1024, file: !722, line: 547, baseType: !1043, size: 64, align: 64, offset: 3392)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1024, file: !722, line: 554, baseType: !1086, size: 64, align: 64, offset: 3456)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1024, file: !722, line: 563, baseType: !888, size: 32, align: 32, offset: 3520)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1024, file: !722, line: 572, baseType: !888, size: 32, align: 32, offset: 3552)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1024, file: !722, line: 581, baseType: !888, size: 32, align: 32, offset: 3584)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1024, file: !722, line: 588, baseType: !1106, size: 64, align: 64, offset: 3648)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !899, line: 36, baseType: !1108)
!1108 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1024, file: !722, line: 593, baseType: !888, size: 32, align: 32, offset: 3712)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1024, file: !722, line: 596, baseType: !888, size: 32, align: 32, offset: 3744)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1024, file: !722, line: 599, baseType: !1062, size: 64, align: 64, offset: 3776)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1024, file: !722, line: 605, baseType: !1062, size: 64, align: 64, offset: 3840)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1024, file: !722, line: 616, baseType: !1062, size: 64, align: 64, offset: 3904)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1024, file: !722, line: 626, baseType: !1115, size: 64, align: 64, offset: 3968)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1116, line: 216, baseType: !938)
!1116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1024, file: !722, line: 627, baseType: !1115, size: 64, align: 64, offset: 4032)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1024, file: !722, line: 628, baseType: !1115, size: 64, align: 64, offset: 4096)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1024, file: !722, line: 629, baseType: !1115, size: 64, align: 64, offset: 4160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1024, file: !722, line: 645, baseType: !1062, size: 64, align: 64, offset: 4224)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1015, file: !1016, line: 161, baseType: !1122, size: 64, align: 64, offset: 192)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64, align: 64)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1016, line: 117, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1016, line: 100, size: 832, align: 64, elements: !1125)
!1125 = !{!1126, !1133, !1134, !1135, !1136, !1137, !1139, !1140, !1141}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1124, file: !1016, line: 105, baseType: !1127, size: 256, align: 64)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 256, align: 64, elements: !1131)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1064, line: 238, baseType: !1130)
!1130 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1064, line: 238, flags: DIFlagFwdDecl)
!1131 = !{!1132}
!1132 = !DISubrange(count: 4)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1124, file: !1016, line: 110, baseType: !888, size: 32, align: 32, offset: 256)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1124, file: !1016, line: 111, baseType: !888, size: 32, align: 32, offset: 288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1124, file: !1016, line: 111, baseType: !888, size: 32, align: 32, offset: 320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1124, file: !1016, line: 112, baseType: !1032, size: 256, align: 32, offset: 352)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1124, file: !1016, line: 113, baseType: !1138, size: 128, align: 32, offset: 608)
!1138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !888, size: 128, align: 32, elements: !1131)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1124, file: !1016, line: 114, baseType: !888, size: 32, align: 32, offset: 736)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1124, file: !1016, line: 115, baseType: !888, size: 32, align: 32, offset: 768)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1124, file: !1016, line: 116, baseType: !888, size: 32, align: 32, offset: 800)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1015, file: !1016, line: 163, baseType: !953, size: 64, align: 64, offset: 256)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1015, file: !1016, line: 165, baseType: !1144, size: 128, align: 64, offset: 320)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1016, line: 122, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1016, line: 119, size: 128, align: 64, elements: !1146)
!1146 = !{!1147, !1171}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1145, file: !1016, line: 120, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1167, !1168, !1169, !1170}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1150, file: !14, line: 1451, baseType: !1062, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1150, file: !14, line: 1461, baseType: !1043, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1150, file: !14, line: 1467, baseType: !1043, size: 64, align: 64, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !14, line: 1468, baseType: !1028, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !14, line: 1469, baseType: !888, size: 32, align: 32, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1150, file: !14, line: 1470, baseType: !888, size: 32, align: 32, offset: 288)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1150, file: !14, line: 1474, baseType: !888, size: 32, align: 32, offset: 320)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1150, file: !14, line: 1479, baseType: !1160, size: 64, align: 64, offset: 384)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1162)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1163)
!1163 = !{!1164, !1165, !1166}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1162, file: !14, line: 1412, baseType: !1028, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1162, file: !14, line: 1413, baseType: !888, size: 32, align: 32, offset: 64)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !14, line: 1414, baseType: !822, size: 32, align: 32, offset: 96)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1150, file: !14, line: 1480, baseType: !888, size: 32, align: 32, offset: 448)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1150, file: !14, line: 1486, baseType: !1043, size: 64, align: 64, offset: 512)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1150, file: !14, line: 1488, baseType: !1043, size: 64, align: 64, offset: 576)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1150, file: !14, line: 1497, baseType: !1043, size: 64, align: 64, offset: 640)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1145, file: !1016, line: 121, baseType: !1022, size: 64, align: 64, offset: 64)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1015, file: !1016, line: 166, baseType: !1173, size: 128, align: 64, offset: 448)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1016, line: 127, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1016, line: 124, size: 128, align: 64, elements: !1175)
!1175 = !{!1176, !1249}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1174, file: !1016, line: 125, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64, align: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1180)
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1181)
!1181 = !{!1182, !1183, !1207, !1211, !1212, !1246, !1247, !1248}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1180, file: !14, line: 5751, baseType: !943, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1180, file: !14, line: 5756, baseType: !1184, size: 64, align: 64, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, align: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1186)
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1187)
!1187 = !{!1188, !1189, !1192, !1193, !1194, !1198, !1202, !1206}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1186, file: !14, line: 5797, baseType: !909, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1186, file: !14, line: 5804, baseType: !1190, size: 64, align: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1186, file: !14, line: 5815, baseType: !943, size: 64, align: 64, offset: 128)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1186, file: !14, line: 5825, baseType: !888, size: 32, align: 32, offset: 192)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1186, file: !14, line: 5826, baseType: !1195, size: 64, align: 64, offset: 256)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!888, !1178}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1186, file: !14, line: 5827, baseType: !1199, size: 64, align: 64, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!888, !1178, !1148}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1186, file: !14, line: 5828, baseType: !1203, size: 64, align: 64, offset: 384)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64, align: 64)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1178}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1186, file: !14, line: 5829, baseType: !1203, size: 64, align: 64, offset: 448)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1180, file: !14, line: 5762, baseType: !1208, size: 64, align: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, align: 64)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1210)
!1210 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1180, file: !14, line: 5768, baseType: !953, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1180, file: !14, line: 5775, baseType: !1213, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1215, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1215, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1215, file: !14, line: 3948, baseType: !898, size: 32, align: 32, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1215, file: !14, line: 3958, baseType: !1028, size: 64, align: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1215, file: !14, line: 3962, baseType: !888, size: 32, align: 32, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1215, file: !14, line: 3968, baseType: !888, size: 32, align: 32, offset: 224)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1215, file: !14, line: 3973, baseType: !1043, size: 64, align: 64, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1215, file: !14, line: 3986, baseType: !888, size: 32, align: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1215, file: !14, line: 3999, baseType: !888, size: 32, align: 32, offset: 352)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1215, file: !14, line: 4004, baseType: !888, size: 32, align: 32, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1215, file: !14, line: 4005, baseType: !888, size: 32, align: 32, offset: 416)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1215, file: !14, line: 4010, baseType: !888, size: 32, align: 32, offset: 448)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1215, file: !14, line: 4011, baseType: !888, size: 32, align: 32, offset: 480)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1215, file: !14, line: 4020, baseType: !919, size: 64, align: 32, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1215, file: !14, line: 4025, baseType: !852, size: 32, align: 32, offset: 576)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1215, file: !14, line: 4030, baseType: !745, size: 32, align: 32, offset: 608)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1215, file: !14, line: 4031, baseType: !751, size: 32, align: 32, offset: 640)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1215, file: !14, line: 4032, baseType: !769, size: 32, align: 32, offset: 672)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1215, file: !14, line: 4033, baseType: !793, size: 32, align: 32, offset: 704)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1215, file: !14, line: 4034, baseType: !812, size: 32, align: 32, offset: 736)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1215, file: !14, line: 4039, baseType: !888, size: 32, align: 32, offset: 768)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1215, file: !14, line: 4046, baseType: !937, size: 64, align: 64, offset: 832)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1215, file: !14, line: 4050, baseType: !888, size: 32, align: 32, offset: 896)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1215, file: !14, line: 4054, baseType: !888, size: 32, align: 32, offset: 928)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1215, file: !14, line: 4061, baseType: !888, size: 32, align: 32, offset: 960)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1215, file: !14, line: 4065, baseType: !888, size: 32, align: 32, offset: 992)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1215, file: !14, line: 4073, baseType: !888, size: 32, align: 32, offset: 1024)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1215, file: !14, line: 4080, baseType: !888, size: 32, align: 32, offset: 1056)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1215, file: !14, line: 4084, baseType: !888, size: 32, align: 32, offset: 1088)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1180, file: !14, line: 5781, baseType: !1213, size: 64, align: 64, offset: 320)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1180, file: !14, line: 5787, baseType: !919, size: 64, align: 32, offset: 384)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1180, file: !14, line: 5793, baseType: !919, size: 64, align: 32, offset: 448)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1174, file: !1016, line: 126, baseType: !888, size: 32, align: 32, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1015, file: !1016, line: 172, baseType: !1148, size: 64, align: 64, offset: 576)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1015, file: !1016, line: 177, baseType: !1028, size: 64, align: 64, offset: 640)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1015, file: !1016, line: 178, baseType: !889, size: 32, align: 32, offset: 704)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1015, file: !1016, line: 180, baseType: !953, size: 64, align: 64, offset: 768)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1015, file: !1016, line: 185, baseType: !888, size: 32, align: 32, offset: 832)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1015, file: !1016, line: 190, baseType: !953, size: 64, align: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1015, file: !1016, line: 195, baseType: !888, size: 32, align: 32, offset: 960)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1015, file: !1016, line: 200, baseType: !1148, size: 64, align: 64, offset: 1024)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1015, file: !1016, line: 201, baseType: !888, size: 32, align: 32, offset: 1088)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1015, file: !1016, line: 202, baseType: !1022, size: 64, align: 64, offset: 1152)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1015, file: !1016, line: 203, baseType: !888, size: 32, align: 32, offset: 1216)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1015, file: !1016, line: 205, baseType: !888, size: 32, align: 32, offset: 1248)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1015, file: !1016, line: 206, baseType: !888, size: 32, align: 32, offset: 1280)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1015, file: !1016, line: 209, baseType: !1115, size: 64, align: 64, offset: 1344)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1015, file: !1016, line: 212, baseType: !1115, size: 64, align: 64, offset: 1408)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1015, file: !1016, line: 213, baseType: !1022, size: 64, align: 64, offset: 1472)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1015, file: !1016, line: 215, baseType: !888, size: 32, align: 32, offset: 1536)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1015, file: !1016, line: 217, baseType: !888, size: 32, align: 32, offset: 1568)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1015, file: !1016, line: 220, baseType: !888, size: 32, align: 32, offset: 1600)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1002, file: !14, line: 1598, baseType: !953, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1002, file: !14, line: 1606, baseType: !1043, size: 64, align: 64, offset: 448)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1002, file: !14, line: 1614, baseType: !888, size: 32, align: 32, offset: 512)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1002, file: !14, line: 1622, baseType: !888, size: 32, align: 32, offset: 544)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1002, file: !14, line: 1628, baseType: !888, size: 32, align: 32, offset: 576)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1002, file: !14, line: 1636, baseType: !888, size: 32, align: 32, offset: 608)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1002, file: !14, line: 1643, baseType: !888, size: 32, align: 32, offset: 640)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1002, file: !14, line: 1657, baseType: !1028, size: 64, align: 64, offset: 704)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1002, file: !14, line: 1658, baseType: !888, size: 32, align: 32, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1002, file: !14, line: 1679, baseType: !919, size: 64, align: 32, offset: 800)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1002, file: !14, line: 1688, baseType: !888, size: 32, align: 32, offset: 864)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1002, file: !14, line: 1712, baseType: !888, size: 32, align: 32, offset: 896)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1002, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 928)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1002, file: !14, line: 1729, baseType: !888, size: 32, align: 32, offset: 960)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1002, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 992)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1002, file: !14, line: 1744, baseType: !888, size: 32, align: 32, offset: 1024)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1002, file: !14, line: 1751, baseType: !888, size: 32, align: 32, offset: 1056)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1002, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1002, file: !14, line: 1791, baseType: !1288, size: 64, align: 64, offset: 1152)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64, align: 64)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{null, !1291, !1292, !1294, !888, !888, !888}
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64, align: 64)
!1293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64, align: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1002, file: !14, line: 1808, baseType: !1296, size: 64, align: 64, offset: 1216)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64, align: 64)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!473, !1291, !926}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1002, file: !14, line: 1816, baseType: !888, size: 32, align: 32, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1002, file: !14, line: 1825, baseType: !891, size: 32, align: 32, offset: 1312)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1002, file: !14, line: 1830, baseType: !888, size: 32, align: 32, offset: 1344)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1002, file: !14, line: 1838, baseType: !891, size: 32, align: 32, offset: 1376)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1002, file: !14, line: 1846, baseType: !888, size: 32, align: 32, offset: 1408)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1002, file: !14, line: 1851, baseType: !888, size: 32, align: 32, offset: 1440)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1002, file: !14, line: 1861, baseType: !891, size: 32, align: 32, offset: 1472)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1002, file: !14, line: 1868, baseType: !891, size: 32, align: 32, offset: 1504)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1002, file: !14, line: 1875, baseType: !891, size: 32, align: 32, offset: 1536)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1002, file: !14, line: 1882, baseType: !891, size: 32, align: 32, offset: 1568)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1002, file: !14, line: 1889, baseType: !891, size: 32, align: 32, offset: 1600)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1002, file: !14, line: 1896, baseType: !891, size: 32, align: 32, offset: 1632)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1002, file: !14, line: 1903, baseType: !891, size: 32, align: 32, offset: 1664)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1002, file: !14, line: 1910, baseType: !888, size: 32, align: 32, offset: 1696)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1002, file: !14, line: 1915, baseType: !888, size: 32, align: 32, offset: 1728)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1002, file: !14, line: 1926, baseType: !1294, size: 64, align: 64, offset: 1792)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1002, file: !14, line: 1935, baseType: !919, size: 64, align: 32, offset: 1856)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1002, file: !14, line: 1942, baseType: !888, size: 32, align: 32, offset: 1920)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1002, file: !14, line: 1948, baseType: !888, size: 32, align: 32, offset: 1952)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1002, file: !14, line: 1954, baseType: !888, size: 32, align: 32, offset: 1984)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1002, file: !14, line: 1960, baseType: !888, size: 32, align: 32, offset: 2016)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1002, file: !14, line: 1984, baseType: !888, size: 32, align: 32, offset: 2048)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1002, file: !14, line: 1991, baseType: !888, size: 32, align: 32, offset: 2080)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1002, file: !14, line: 1996, baseType: !888, size: 32, align: 32, offset: 2112)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1002, file: !14, line: 2004, baseType: !888, size: 32, align: 32, offset: 2144)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1002, file: !14, line: 2011, baseType: !888, size: 32, align: 32, offset: 2176)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1002, file: !14, line: 2018, baseType: !888, size: 32, align: 32, offset: 2208)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1002, file: !14, line: 2027, baseType: !888, size: 32, align: 32, offset: 2240)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1002, file: !14, line: 2034, baseType: !888, size: 32, align: 32, offset: 2272)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1002, file: !14, line: 2044, baseType: !888, size: 32, align: 32, offset: 2304)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1002, file: !14, line: 2054, baseType: !1330, size: 64, align: 64, offset: 2368)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64, align: 64)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !899, line: 49, baseType: !1332)
!1332 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1002, file: !14, line: 2061, baseType: !1330, size: 64, align: 64, offset: 2432)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1002, file: !14, line: 2066, baseType: !888, size: 32, align: 32, offset: 2496)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1002, file: !14, line: 2070, baseType: !888, size: 32, align: 32, offset: 2528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1002, file: !14, line: 2078, baseType: !888, size: 32, align: 32, offset: 2560)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1002, file: !14, line: 2085, baseType: !888, size: 32, align: 32, offset: 2592)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1002, file: !14, line: 2092, baseType: !888, size: 32, align: 32, offset: 2624)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1002, file: !14, line: 2099, baseType: !888, size: 32, align: 32, offset: 2656)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1002, file: !14, line: 2106, baseType: !888, size: 32, align: 32, offset: 2688)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1002, file: !14, line: 2113, baseType: !888, size: 32, align: 32, offset: 2720)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1002, file: !14, line: 2120, baseType: !888, size: 32, align: 32, offset: 2752)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1002, file: !14, line: 2125, baseType: !888, size: 32, align: 32, offset: 2784)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1002, file: !14, line: 2133, baseType: !888, size: 32, align: 32, offset: 2816)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1002, file: !14, line: 2140, baseType: !888, size: 32, align: 32, offset: 2848)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1002, file: !14, line: 2145, baseType: !888, size: 32, align: 32, offset: 2880)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1002, file: !14, line: 2153, baseType: !888, size: 32, align: 32, offset: 2912)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1002, file: !14, line: 2158, baseType: !888, size: 32, align: 32, offset: 2944)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1002, file: !14, line: 2166, baseType: !751, size: 32, align: 32, offset: 2976)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1002, file: !14, line: 2173, baseType: !769, size: 32, align: 32, offset: 3008)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1002, file: !14, line: 2180, baseType: !793, size: 32, align: 32, offset: 3040)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1002, file: !14, line: 2187, baseType: !745, size: 32, align: 32, offset: 3072)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1002, file: !14, line: 2194, baseType: !812, size: 32, align: 32, offset: 3104)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1002, file: !14, line: 2203, baseType: !888, size: 32, align: 32, offset: 3136)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1002, file: !14, line: 2209, baseType: !852, size: 32, align: 32, offset: 3168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1002, file: !14, line: 2212, baseType: !888, size: 32, align: 32, offset: 3200)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1002, file: !14, line: 2213, baseType: !888, size: 32, align: 32, offset: 3232)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1002, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1002, file: !14, line: 2232, baseType: !888, size: 32, align: 32, offset: 3296)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1002, file: !14, line: 2243, baseType: !888, size: 32, align: 32, offset: 3328)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1002, file: !14, line: 2249, baseType: !888, size: 32, align: 32, offset: 3360)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1002, file: !14, line: 2256, baseType: !888, size: 32, align: 32, offset: 3392)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1002, file: !14, line: 2263, baseType: !937, size: 64, align: 64, offset: 3456)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1002, file: !14, line: 2270, baseType: !937, size: 64, align: 64, offset: 3520)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1002, file: !14, line: 2277, baseType: !860, size: 32, align: 32, offset: 3584)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1002, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1002, file: !14, line: 2367, baseType: !1368, size: 64, align: 64, offset: 3648)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!888, !1291, !1022, !888}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1002, file: !14, line: 2383, baseType: !888, size: 32, align: 32, offset: 3712)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1002, file: !14, line: 2386, baseType: !891, size: 32, align: 32, offset: 3744)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1002, file: !14, line: 2387, baseType: !891, size: 32, align: 32, offset: 3776)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1002, file: !14, line: 2394, baseType: !888, size: 32, align: 32, offset: 3808)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1002, file: !14, line: 2401, baseType: !888, size: 32, align: 32, offset: 3840)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1002, file: !14, line: 2408, baseType: !888, size: 32, align: 32, offset: 3872)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1002, file: !14, line: 2415, baseType: !888, size: 32, align: 32, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1002, file: !14, line: 2422, baseType: !888, size: 32, align: 32, offset: 3936)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1002, file: !14, line: 2423, baseType: !1380, size: 64, align: 64, offset: 3968)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1382)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1382, file: !14, line: 827, baseType: !888, size: 32, align: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1382, file: !14, line: 828, baseType: !888, size: 32, align: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1382, file: !14, line: 829, baseType: !888, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1382, file: !14, line: 830, baseType: !891, size: 32, align: 32, offset: 96)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1002, file: !14, line: 2430, baseType: !1043, size: 64, align: 64, offset: 4032)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1002, file: !14, line: 2437, baseType: !1043, size: 64, align: 64, offset: 4096)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1002, file: !14, line: 2444, baseType: !891, size: 32, align: 32, offset: 4160)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1002, file: !14, line: 2451, baseType: !891, size: 32, align: 32, offset: 4192)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1002, file: !14, line: 2458, baseType: !888, size: 32, align: 32, offset: 4224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1002, file: !14, line: 2469, baseType: !888, size: 32, align: 32, offset: 4256)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1002, file: !14, line: 2475, baseType: !888, size: 32, align: 32, offset: 4288)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1002, file: !14, line: 2481, baseType: !888, size: 32, align: 32, offset: 4320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1002, file: !14, line: 2485, baseType: !888, size: 32, align: 32, offset: 4352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1002, file: !14, line: 2489, baseType: !888, size: 32, align: 32, offset: 4384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1002, file: !14, line: 2493, baseType: !888, size: 32, align: 32, offset: 4416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1002, file: !14, line: 2501, baseType: !888, size: 32, align: 32, offset: 4448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1002, file: !14, line: 2506, baseType: !888, size: 32, align: 32, offset: 4480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1002, file: !14, line: 2510, baseType: !888, size: 32, align: 32, offset: 4512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1002, file: !14, line: 2514, baseType: !1043, size: 64, align: 64, offset: 4544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1002, file: !14, line: 2528, baseType: !1404, size: 64, align: 64, offset: 4608)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64, align: 64)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !1291, !953, !888, !888}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1002, file: !14, line: 2534, baseType: !888, size: 32, align: 32, offset: 4672)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1002, file: !14, line: 2545, baseType: !888, size: 32, align: 32, offset: 4704)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1002, file: !14, line: 2547, baseType: !888, size: 32, align: 32, offset: 4736)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1002, file: !14, line: 2549, baseType: !888, size: 32, align: 32, offset: 4768)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1002, file: !14, line: 2551, baseType: !888, size: 32, align: 32, offset: 4800)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1002, file: !14, line: 2553, baseType: !888, size: 32, align: 32, offset: 4832)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1002, file: !14, line: 2555, baseType: !888, size: 32, align: 32, offset: 4864)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1002, file: !14, line: 2557, baseType: !888, size: 32, align: 32, offset: 4896)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1002, file: !14, line: 2559, baseType: !888, size: 32, align: 32, offset: 4928)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1002, file: !14, line: 2563, baseType: !888, size: 32, align: 32, offset: 4960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1002, file: !14, line: 2571, baseType: !1418, size: 64, align: 64, offset: 4992)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, align: 64)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1002, file: !14, line: 2579, baseType: !1418, size: 64, align: 64, offset: 5056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1002, file: !14, line: 2586, baseType: !888, size: 32, align: 32, offset: 5120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1002, file: !14, line: 2615, baseType: !888, size: 32, align: 32, offset: 5152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1002, file: !14, line: 2627, baseType: !888, size: 32, align: 32, offset: 5184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1002, file: !14, line: 2637, baseType: !888, size: 32, align: 32, offset: 5216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1002, file: !14, line: 2681, baseType: !888, size: 32, align: 32, offset: 5248)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1002, file: !14, line: 2709, baseType: !1043, size: 64, align: 64, offset: 5312)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1002, file: !14, line: 2716, baseType: !1427, size: 64, align: 64, offset: 5376)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64, align: 64)
!1428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1430)
!1430 = !{!1431, !1432, !1433, !1434, !1435, !1436, !1440, !1446, !1450, !1451, !1452, !1453, !1459, !1460, !1461, !1462, !1463}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1429, file: !14, line: 3642, baseType: !909, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1429, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1429, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1429, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1429, file: !14, line: 3669, baseType: !888, size: 32, align: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1429, file: !14, line: 3682, baseType: !1437, size: 64, align: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!888, !1000, !1022}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1429, file: !14, line: 3698, baseType: !1441, size: 64, align: 64, offset: 256)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!888, !1000, !1444, !898}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64, align: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1429, file: !14, line: 3712, baseType: !1447, size: 64, align: 64, offset: 320)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!888, !1000, !888, !1444, !898}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1429, file: !14, line: 3726, baseType: !1441, size: 64, align: 64, offset: 384)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1429, file: !14, line: 3737, baseType: !997, size: 64, align: 64, offset: 448)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1429, file: !14, line: 3746, baseType: !888, size: 32, align: 32, offset: 512)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1429, file: !14, line: 3757, baseType: !1454, size: 64, align: 64, offset: 576)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64, align: 64)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457}
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64, align: 64)
!1458 = !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !14, line: 3617, flags: DIFlagFwdDecl)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1429, file: !14, line: 3766, baseType: !997, size: 64, align: 64, offset: 640)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1429, file: !14, line: 3774, baseType: !997, size: 64, align: 64, offset: 704)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1429, file: !14, line: 3780, baseType: !888, size: 32, align: 32, offset: 768)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1429, file: !14, line: 3785, baseType: !888, size: 32, align: 32, offset: 800)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1429, file: !14, line: 3795, baseType: !1464, size: 64, align: 64, offset: 832)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64, align: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!888, !1000, !1062}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1002, file: !14, line: 2728, baseType: !953, size: 64, align: 64, offset: 5440)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1002, file: !14, line: 2735, baseType: !1052, size: 512, align: 64, offset: 5504)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1002, file: !14, line: 2742, baseType: !888, size: 32, align: 32, offset: 6016)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1002, file: !14, line: 2755, baseType: !888, size: 32, align: 32, offset: 6048)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1002, file: !14, line: 2776, baseType: !888, size: 32, align: 32, offset: 6080)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1002, file: !14, line: 2783, baseType: !888, size: 32, align: 32, offset: 6112)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1002, file: !14, line: 2791, baseType: !888, size: 32, align: 32, offset: 6144)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1002, file: !14, line: 2802, baseType: !1022, size: 64, align: 64, offset: 6208)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1002, file: !14, line: 2811, baseType: !888, size: 32, align: 32, offset: 6272)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1002, file: !14, line: 2821, baseType: !888, size: 32, align: 32, offset: 6304)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1002, file: !14, line: 2830, baseType: !888, size: 32, align: 32, offset: 6336)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1002, file: !14, line: 2840, baseType: !888, size: 32, align: 32, offset: 6368)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1002, file: !14, line: 2851, baseType: !1480, size: 64, align: 64, offset: 6400)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64, align: 64)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!888, !1291, !1483, !953, !1294, !888, !888}
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, align: 64)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!888, !1291, !953}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1002, file: !14, line: 2871, baseType: !1487, size: 64, align: 64, offset: 6464)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64, align: 64)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!888, !1291, !1490, !953, !1294, !888}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64, align: 64)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!888, !1291, !953, !888, !888}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1002, file: !14, line: 2878, baseType: !888, size: 32, align: 32, offset: 6528)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1002, file: !14, line: 2885, baseType: !888, size: 32, align: 32, offset: 6560)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1002, file: !14, line: 3005, baseType: !888, size: 32, align: 32, offset: 6592)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1002, file: !14, line: 3013, baseType: !872, size: 32, align: 32, offset: 6624)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1002, file: !14, line: 3020, baseType: !872, size: 32, align: 32, offset: 6656)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1002, file: !14, line: 3027, baseType: !872, size: 32, align: 32, offset: 6688)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1002, file: !14, line: 3037, baseType: !1028, size: 64, align: 64, offset: 6720)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1002, file: !14, line: 3038, baseType: !888, size: 32, align: 32, offset: 6784)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1002, file: !14, line: 3050, baseType: !937, size: 64, align: 64, offset: 6848)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1002, file: !14, line: 3065, baseType: !888, size: 32, align: 32, offset: 6912)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1002, file: !14, line: 3083, baseType: !888, size: 32, align: 32, offset: 6944)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1002, file: !14, line: 3092, baseType: !919, size: 64, align: 32, offset: 6976)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1002, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1002, file: !14, line: 3106, baseType: !919, size: 64, align: 32, offset: 7072)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1002, file: !14, line: 3113, baseType: !1508, size: 64, align: 64, offset: 7168)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !1511)
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !1512)
!1512 = !{!1513, !1514, !1515, !1516, !1517, !1518, !1521}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1511, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1511, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1511, file: !14, line: 720, baseType: !909, size: 64, align: 64, offset: 64)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1511, file: !14, line: 724, baseType: !909, size: 64, align: 64, offset: 128)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !1511, file: !14, line: 728, baseType: !888, size: 32, align: 32, offset: 192)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !1511, file: !14, line: 734, baseType: !1519, size: 64, align: 64, offset: 256)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !909)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1511, file: !14, line: 739, baseType: !1522, size: 64, align: 64, offset: 320)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !988)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1002, file: !14, line: 3129, baseType: !1043, size: 64, align: 64, offset: 7232)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1002, file: !14, line: 3130, baseType: !1043, size: 64, align: 64, offset: 7296)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1002, file: !14, line: 3131, baseType: !1043, size: 64, align: 64, offset: 7360)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1002, file: !14, line: 3132, baseType: !1043, size: 64, align: 64, offset: 7424)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1002, file: !14, line: 3139, baseType: !1418, size: 64, align: 64, offset: 7488)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1002, file: !14, line: 3147, baseType: !888, size: 32, align: 32, offset: 7552)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1002, file: !14, line: 3165, baseType: !888, size: 32, align: 32, offset: 7584)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1002, file: !14, line: 3172, baseType: !888, size: 32, align: 32, offset: 7616)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1002, file: !14, line: 3180, baseType: !888, size: 32, align: 32, offset: 7648)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1002, file: !14, line: 3191, baseType: !1330, size: 64, align: 64, offset: 7680)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1002, file: !14, line: 3199, baseType: !1028, size: 64, align: 64, offset: 7744)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1002, file: !14, line: 3207, baseType: !1418, size: 64, align: 64, offset: 7808)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1002, file: !14, line: 3214, baseType: !889, size: 32, align: 32, offset: 7872)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1002, file: !14, line: 3224, baseType: !1160, size: 64, align: 64, offset: 7936)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1002, file: !14, line: 3225, baseType: !888, size: 32, align: 32, offset: 8000)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1002, file: !14, line: 3249, baseType: !1062, size: 64, align: 64, offset: 8064)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1002, file: !14, line: 3256, baseType: !888, size: 32, align: 32, offset: 8128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1002, file: !14, line: 3271, baseType: !888, size: 32, align: 32, offset: 8160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1002, file: !14, line: 3279, baseType: !1043, size: 64, align: 64, offset: 8192)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1002, file: !14, line: 3301, baseType: !1062, size: 64, align: 64, offset: 8256)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1002, file: !14, line: 3310, baseType: !888, size: 32, align: 32, offset: 8320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1002, file: !14, line: 3337, baseType: !888, size: 32, align: 32, offset: 8352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1002, file: !14, line: 3351, baseType: !888, size: 32, align: 32, offset: 8384)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1002, file: !14, line: 3359, baseType: !888, size: 32, align: 32, offset: 8416)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !906, file: !14, line: 3535, baseType: !1549, size: 64, align: 64, offset: 1024)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, align: 64)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!888, !1000, !1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !906, file: !14, line: 3541, baseType: !1555, size: 64, align: 64, offset: 1088)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64, align: 64)
!1556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1557)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1016, line: 223, size: 128, align: 64, elements: !1559)
!1559 = !{!1560, !1561}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1558, file: !1016, line: 224, baseType: !1444, size: 64, align: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1558, file: !1016, line: 225, baseType: !1444, size: 64, align: 64, offset: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !906, file: !14, line: 3549, baseType: !1563, size: 64, align: 64, offset: 1152)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64, align: 64)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !995}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !906, file: !14, line: 3551, baseType: !997, size: 64, align: 64, offset: 1216)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !906, file: !14, line: 3552, baseType: !1568, size: 64, align: 64, offset: 1280)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64, align: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!888, !1000, !1028, !888, !1571}
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64, align: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !1574)
!1574 = !{!1575, !1576, !1577, !1578, !1579, !1603}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1573, file: !14, line: 3921, baseType: !1331, size: 16, align: 16)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1573, file: !14, line: 3922, baseType: !898, size: 32, align: 32, offset: 32)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1573, file: !14, line: 3923, baseType: !898, size: 32, align: 32, offset: 64)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1573, file: !14, line: 3924, baseType: !889, size: 32, align: 32, offset: 96)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1573, file: !14, line: 3925, baseType: !1580, size: 64, align: 64, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !1583)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !1584)
!1584 = !{!1585, !1586, !1587, !1588, !1589, !1590, !1596, !1598, !1599, !1600, !1601, !1602}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1583, file: !14, line: 3886, baseType: !888, size: 32, align: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1583, file: !14, line: 3887, baseType: !888, size: 32, align: 32, offset: 32)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1583, file: !14, line: 3888, baseType: !888, size: 32, align: 32, offset: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1583, file: !14, line: 3889, baseType: !888, size: 32, align: 32, offset: 96)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1583, file: !14, line: 3890, baseType: !888, size: 32, align: 32, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1583, file: !14, line: 3897, baseType: !1591, size: 768, align: 64, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !1593)
!1593 = !{!1594, !1595}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1592, file: !14, line: 3855, baseType: !1027, size: 512, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1592, file: !14, line: 3857, baseType: !1032, size: 256, align: 32, offset: 512)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1583, file: !14, line: 3903, baseType: !1597, size: 256, align: 64, offset: 960)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1028, size: 256, align: 64, elements: !1131)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1583, file: !14, line: 3904, baseType: !1138, size: 128, align: 32, offset: 1216)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1583, file: !14, line: 3906, baseType: !881, size: 32, align: 32, offset: 1344)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1583, file: !14, line: 3908, baseType: !1418, size: 64, align: 64, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1583, file: !14, line: 3915, baseType: !1418, size: 64, align: 64, offset: 1472)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1583, file: !14, line: 3917, baseType: !888, size: 32, align: 32, offset: 1536)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1573, file: !14, line: 3926, baseType: !1043, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !906, file: !14, line: 3564, baseType: !1605, size: 64, align: 64, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!888, !1000, !1148, !1292, !1294}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !906, file: !14, line: 3566, baseType: !1609, size: 64, align: 64, offset: 1408)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64, align: 64)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!888, !1000, !953, !1294, !1148}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !906, file: !14, line: 3567, baseType: !997, size: 64, align: 64, offset: 1472)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !906, file: !14, line: 3576, baseType: !1614, size: 64, align: 64, offset: 1536)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!888, !1000, !1292}
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !906, file: !14, line: 3577, baseType: !1618, size: 64, align: 64, offset: 1600)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!888, !1000, !1148}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !906, file: !14, line: 3584, baseType: !1437, size: 64, align: 64, offset: 1664)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !906, file: !14, line: 3589, baseType: !1623, size: 64, align: 64, offset: 1728)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, align: 64)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1000}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !906, file: !14, line: 3594, baseType: !888, size: 32, align: 32, offset: 1792)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !906, file: !14, line: 3600, baseType: !909, size: 64, align: 64, offset: 1856)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !906, file: !14, line: 3609, baseType: !1629, size: 64, align: 64, offset: 1920)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64, align: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!1633 = distinct !DIGlobalVariable(name: "amptable", scope: !0, file: !1634, line: 28, type: !1635, isLocal: true, isDefinition: true, variable: [8 x float]* @amptable)
!1634 = !DIFile(filename: "libavcodec/ra288.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1635 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1636, size: 256, align: 32, elements: !1029)
!1636 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !891)
!1637 = distinct !DIGlobalVariable(name: "codetable", scope: !0, file: !1634, line: 33, type: !1638, isLocal: true, isDefinition: true, variable: [128 x [5 x i16]]* @codetable)
!1638 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1639, size: 10240, align: 16, elements: !1642)
!1639 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !899, line: 37, baseType: !1641)
!1641 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1642 = !{!1643, !1644}
!1643 = !DISubrange(count: 128)
!1644 = !DISubrange(count: 5)
!1645 = distinct !DIGlobalVariable(name: "syn_window", scope: !0, file: !1634, line: 100, type: !1646, isLocal: true, isDefinition: true, variable: [112 x float]* @syn_window)
!1646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1636, size: 3584, align: 32, elements: !1647)
!1647 = !{!1648}
!1648 = !DISubrange(count: 112)
!1649 = distinct !DIGlobalVariable(name: "syn_bw_tab", scope: !0, file: !1634, line: 133, type: !1650, isLocal: true, isDefinition: true, variable: [48 x float]* @syn_bw_tab)
!1650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1636, size: 1536, align: 32, elements: !1651)
!1651 = !{!1652}
!1652 = !DISubrange(count: 48)
!1653 = distinct !DIGlobalVariable(name: "gain_window", scope: !0, file: !1634, line: 122, type: !1650, isLocal: true, isDefinition: true, variable: [48 x float]* @gain_window)
!1654 = distinct !DIGlobalVariable(name: "gain_bw_tab", scope: !0, file: !1634, line: 143, type: !1655, isLocal: true, isDefinition: true, variable: [16 x float]* @gain_bw_tab)
!1655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1636, size: 512, align: 32, elements: !1656)
!1656 = !{!1657}
!1657 = !DISubrange(count: 16)
!1658 = !{i32 2, !"Dwarf Version", i32 4}
!1659 = !{i32 2, !"Debug Info Version", i32 3}
!1660 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1661 = distinct !DISubprogram(name: "ra288_decode_init", scope: !904, file: !904, line: 72, type: !998, isLocal: true, isDefinition: true, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!1662 = !{}
!1663 = !DILocalVariable(name: "avctx", arg: 1, scope: !1661, file: !904, line: 72, type: !1000)
!1664 = !DIExpression()
!1665 = !DILocation(line: 72, column: 68, scope: !1661)
!1666 = !DILocalVariable(name: "ractx", scope: !1661, file: !904, line: 74, type: !1667)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "RA288Context", file: !904, line: 61, baseType: !1669)
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RA288Context", file: !904, line: 41, size: 8704, align: 256, elements: !1670)
!1670 = !{!1671, !1715, !1717, !1719, !1723, !1727, !1731}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1669, file: !904, line: 42, baseType: !1672, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64, align: 64)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFloatDSPContext", file: !1674, line: 192, baseType: !1675)
!1674 = !DIFile(filename: "./libavutil/float_dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFloatDSPContext", file: !1674, line: 24, size: 704, align: 64, elements: !1676)
!1676 = !{!1677, !1682, !1686, !1694, !1695, !1696, !1700, !1701, !1702, !1707, !1711}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul", scope: !1675, file: !1674, line: 38, baseType: !1678, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64, align: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !890, !1681, !1681, !888}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmac_scalar", scope: !1675, file: !1674, line: 54, baseType: !1683, size: 64, align: 64, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64, align: 64)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !890, !1681, !891, !888}
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmac_scalar", scope: !1675, file: !1674, line: 70, baseType: !1687, size: 64, align: 64, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, align: 64)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1690, !1692, !1691, !888}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64, align: 64)
!1691 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64, align: 64)
!1693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1691)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_scalar", scope: !1675, file: !1674, line: 85, baseType: !1683, size: 64, align: 64, offset: 192)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul_scalar", scope: !1675, file: !1674, line: 100, baseType: !1687, size: 64, align: 64, offset: 256)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_window", scope: !1675, file: !1674, line: 119, baseType: !1697, size: 64, align: 64, offset: 320)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, align: 64)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !890, !1681, !1681, !1681, !888}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_add", scope: !1675, file: !1674, line: 137, baseType: !1697, size: 64, align: 64, offset: 384)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "vector_fmul_reverse", scope: !1675, file: !1674, line: 154, baseType: !1678, size: 64, align: 64, offset: 448)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "butterflies_float", scope: !1675, file: !1674, line: 164, baseType: !1703, size: 64, align: 64, offset: 512)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64, align: 64)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{null, !1706, !1706, !888}
!1706 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !890)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_float", scope: !1675, file: !1674, line: 175, baseType: !1708, size: 64, align: 64, offset: 576)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!891, !1681, !1681, !888}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "vector_dmul", scope: !1675, file: !1674, line: 190, baseType: !1712, size: 64, align: 64, offset: 640)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64, align: 64)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1690, !1692, !1692, !888}
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "sp_lpc", scope: !1669, file: !904, line: 43, baseType: !1716, size: 1536, align: 32, offset: 256)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 1536, align: 32, elements: !1651)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "gain_lpc", scope: !1669, file: !904, line: 44, baseType: !1718, size: 512, align: 32, offset: 1792)
!1718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 512, align: 32, elements: !1656)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "sp_hist", scope: !1669, file: !904, line: 49, baseType: !1720, size: 3552, align: 32, offset: 2304)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 3552, align: 32, elements: !1721)
!1721 = !{!1722}
!1722 = !DISubrange(count: 111)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "sp_rec", scope: !1669, file: !904, line: 52, baseType: !1724, size: 1184, align: 32, offset: 5856)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 1184, align: 32, elements: !1725)
!1725 = !{!1726}
!1726 = !DISubrange(count: 37)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "gain_hist", scope: !1669, file: !904, line: 57, baseType: !1728, size: 1216, align: 32, offset: 7040)
!1728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 1216, align: 32, elements: !1729)
!1729 = !{!1730}
!1730 = !DISubrange(count: 38)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "gain_rec", scope: !1669, file: !904, line: 60, baseType: !1732, size: 352, align: 32, offset: 8256)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 352, align: 32, elements: !1733)
!1733 = !{!1734}
!1734 = !DISubrange(count: 11)
!1735 = !DILocation(line: 74, column: 19, scope: !1661)
!1736 = !DILocation(line: 74, column: 27, scope: !1661)
!1737 = !DILocation(line: 74, column: 34, scope: !1661)
!1738 = !DILocation(line: 76, column: 5, scope: !1661)
!1739 = !DILocation(line: 76, column: 12, scope: !1661)
!1740 = !DILocation(line: 76, column: 21, scope: !1661)
!1741 = !DILocation(line: 77, column: 5, scope: !1661)
!1742 = !DILocation(line: 77, column: 12, scope: !1661)
!1743 = !DILocation(line: 77, column: 27, scope: !1661)
!1744 = !DILocation(line: 78, column: 5, scope: !1661)
!1745 = !DILocation(line: 78, column: 12, scope: !1661)
!1746 = !DILocation(line: 78, column: 23, scope: !1661)
!1747 = !DILocation(line: 80, column: 9, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1661, file: !904, line: 80, column: 9)
!1749 = !DILocation(line: 80, column: 16, scope: !1748)
!1750 = !DILocation(line: 80, column: 28, scope: !1748)
!1751 = !DILocation(line: 80, column: 9, scope: !1661)
!1752 = !DILocation(line: 81, column: 16, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1748, file: !904, line: 80, column: 34)
!1754 = !DILocation(line: 81, column: 9, scope: !1753)
!1755 = !DILocation(line: 82, column: 9, scope: !1753)
!1756 = !DILocation(line: 85, column: 42, scope: !1661)
!1757 = !DILocation(line: 85, column: 49, scope: !1661)
!1758 = !DILocation(line: 85, column: 55, scope: !1661)
!1759 = !DILocation(line: 85, column: 19, scope: !1661)
!1760 = !DILocation(line: 85, column: 5, scope: !1661)
!1761 = !DILocation(line: 85, column: 12, scope: !1661)
!1762 = !DILocation(line: 85, column: 17, scope: !1661)
!1763 = !DILocation(line: 86, column: 10, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1661, file: !904, line: 86, column: 9)
!1765 = !DILocation(line: 86, column: 17, scope: !1764)
!1766 = !DILocation(line: 86, column: 9, scope: !1661)
!1767 = !DILocation(line: 87, column: 9, scope: !1764)
!1768 = !DILocation(line: 89, column: 5, scope: !1661)
!1769 = !DILocation(line: 90, column: 1, scope: !1661)
!1770 = distinct !DISubprogram(name: "ra288_decode_frame", scope: !904, file: !904, line: 193, type: !1610, isLocal: true, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!1771 = !DILocalVariable(name: "avctx", arg: 1, scope: !1770, file: !904, line: 193, type: !1000)
!1772 = !DILocation(line: 193, column: 48, scope: !1770)
!1773 = !DILocalVariable(name: "data", arg: 2, scope: !1770, file: !904, line: 193, type: !953)
!1774 = !DILocation(line: 193, column: 61, scope: !1770)
!1775 = !DILocalVariable(name: "got_frame_ptr", arg: 3, scope: !1770, file: !904, line: 194, type: !1294)
!1776 = !DILocation(line: 194, column: 36, scope: !1770)
!1777 = !DILocalVariable(name: "avpkt", arg: 4, scope: !1770, file: !904, line: 194, type: !1148)
!1778 = !DILocation(line: 194, column: 61, scope: !1770)
!1779 = !DILocalVariable(name: "frame", scope: !1770, file: !904, line: 196, type: !1022)
!1780 = !DILocation(line: 196, column: 14, scope: !1770)
!1781 = !DILocation(line: 196, column: 22, scope: !1770)
!1782 = !DILocalVariable(name: "buf", scope: !1770, file: !904, line: 197, type: !1444)
!1783 = !DILocation(line: 197, column: 20, scope: !1770)
!1784 = !DILocation(line: 197, column: 26, scope: !1770)
!1785 = !DILocation(line: 197, column: 33, scope: !1770)
!1786 = !DILocalVariable(name: "buf_size", scope: !1770, file: !904, line: 198, type: !888)
!1787 = !DILocation(line: 198, column: 9, scope: !1770)
!1788 = !DILocation(line: 198, column: 20, scope: !1770)
!1789 = !DILocation(line: 198, column: 27, scope: !1770)
!1790 = !DILocalVariable(name: "out", scope: !1770, file: !904, line: 199, type: !890)
!1791 = !DILocation(line: 199, column: 12, scope: !1770)
!1792 = !DILocalVariable(name: "i", scope: !1770, file: !904, line: 200, type: !888)
!1793 = !DILocation(line: 200, column: 9, scope: !1770)
!1794 = !DILocalVariable(name: "ret", scope: !1770, file: !904, line: 200, type: !888)
!1795 = !DILocation(line: 200, column: 12, scope: !1770)
!1796 = !DILocalVariable(name: "ractx", scope: !1770, file: !904, line: 201, type: !1667)
!1797 = !DILocation(line: 201, column: 19, scope: !1770)
!1798 = !DILocation(line: 201, column: 27, scope: !1770)
!1799 = !DILocation(line: 201, column: 34, scope: !1770)
!1800 = !DILocalVariable(name: "gb", scope: !1770, file: !904, line: 202, type: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !1802, line: 70, baseType: !1803)
!1802 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !1802, line: 61, size: 256, align: 64, elements: !1804)
!1804 = !{!1805, !1806, !1807, !1808, !1809}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1803, file: !1802, line: 62, baseType: !1444, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !1803, file: !1802, line: 62, baseType: !1444, size: 64, align: 64, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1803, file: !1802, line: 67, baseType: !888, size: 32, align: 32, offset: 128)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1803, file: !1802, line: 68, baseType: !888, size: 32, align: 32, offset: 160)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !1803, file: !1802, line: 69, baseType: !888, size: 32, align: 32, offset: 192)
!1810 = !DILocation(line: 202, column: 19, scope: !1770)
!1811 = !DILocation(line: 204, column: 9, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1770, file: !904, line: 204, column: 9)
!1813 = !DILocation(line: 204, column: 20, scope: !1812)
!1814 = !DILocation(line: 204, column: 27, scope: !1812)
!1815 = !DILocation(line: 204, column: 18, scope: !1812)
!1816 = !DILocation(line: 204, column: 9, scope: !1770)
!1817 = !DILocation(line: 205, column: 16, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !904, line: 204, column: 40)
!1819 = !DILocation(line: 207, column: 16, scope: !1818)
!1820 = !DILocation(line: 207, column: 26, scope: !1818)
!1821 = !DILocation(line: 207, column: 33, scope: !1818)
!1822 = !DILocation(line: 205, column: 9, scope: !1818)
!1823 = !DILocation(line: 208, column: 9, scope: !1818)
!1824 = !DILocation(line: 211, column: 31, scope: !1770)
!1825 = !DILocation(line: 211, column: 36, scope: !1770)
!1826 = !DILocation(line: 211, column: 43, scope: !1770)
!1827 = !DILocation(line: 211, column: 11, scope: !1770)
!1828 = !DILocation(line: 211, column: 9, scope: !1770)
!1829 = !DILocation(line: 212, column: 9, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1770, file: !904, line: 212, column: 9)
!1831 = !DILocation(line: 212, column: 13, scope: !1830)
!1832 = !DILocation(line: 212, column: 9, scope: !1770)
!1833 = !DILocation(line: 213, column: 16, scope: !1830)
!1834 = !DILocation(line: 213, column: 9, scope: !1830)
!1835 = !DILocation(line: 216, column: 5, scope: !1770)
!1836 = !DILocation(line: 216, column: 12, scope: !1770)
!1837 = !DILocation(line: 216, column: 23, scope: !1770)
!1838 = !DILocation(line: 217, column: 30, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1770, file: !904, line: 217, column: 9)
!1840 = !DILocation(line: 217, column: 37, scope: !1839)
!1841 = !DILocation(line: 217, column: 16, scope: !1839)
!1842 = !DILocation(line: 217, column: 14, scope: !1839)
!1843 = !DILocation(line: 217, column: 48, scope: !1839)
!1844 = !DILocation(line: 217, column: 9, scope: !1770)
!1845 = !DILocation(line: 218, column: 16, scope: !1839)
!1846 = !DILocation(line: 218, column: 9, scope: !1839)
!1847 = !DILocation(line: 219, column: 20, scope: !1770)
!1848 = !DILocation(line: 219, column: 27, scope: !1770)
!1849 = !DILocation(line: 219, column: 11, scope: !1770)
!1850 = !DILocation(line: 219, column: 9, scope: !1770)
!1851 = !DILocation(line: 221, column: 11, scope: !1852)
!1852 = distinct !DILexicalBlock(scope: !1770, file: !904, line: 221, column: 5)
!1853 = !DILocation(line: 221, column: 10, scope: !1852)
!1854 = !DILocation(line: 221, column: 15, scope: !1855)
!1855 = !DILexicalBlockFile(scope: !1856, file: !904, discriminator: 1)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !904, line: 221, column: 5)
!1857 = !DILocation(line: 221, column: 17, scope: !1855)
!1858 = !DILocation(line: 221, column: 5, scope: !1855)
!1859 = !DILocalVariable(name: "gain", scope: !1860, file: !904, line: 222, type: !891)
!1860 = distinct !DILexicalBlock(scope: !1856, file: !904, line: 221, column: 28)
!1861 = !DILocation(line: 222, column: 15, scope: !1860)
!1862 = !DILocation(line: 222, column: 31, scope: !1860)
!1863 = !DILocation(line: 222, column: 22, scope: !1860)
!1864 = !DILocalVariable(name: "cb_coef", scope: !1860, file: !904, line: 223, type: !888)
!1865 = !DILocation(line: 223, column: 13, scope: !1860)
!1866 = !DILocation(line: 223, column: 42, scope: !1860)
!1867 = !DILocation(line: 223, column: 43, scope: !1860)
!1868 = !DILocation(line: 223, column: 39, scope: !1860)
!1869 = !DILocation(line: 223, column: 23, scope: !1860)
!1870 = !DILocation(line: 225, column: 16, scope: !1860)
!1871 = !DILocation(line: 225, column: 23, scope: !1860)
!1872 = !DILocation(line: 225, column: 29, scope: !1860)
!1873 = !DILocation(line: 225, column: 9, scope: !1860)
!1874 = !DILocation(line: 227, column: 16, scope: !1860)
!1875 = !DILocation(line: 227, column: 9, scope: !1860)
!1876 = !DILocation(line: 227, column: 22, scope: !1860)
!1877 = !DILocation(line: 227, column: 29, scope: !1860)
!1878 = !DILocation(line: 228, column: 13, scope: !1860)
!1879 = !DILocation(line: 230, column: 14, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1860, file: !904, line: 230, column: 13)
!1881 = !DILocation(line: 230, column: 16, scope: !1880)
!1882 = !DILocation(line: 230, column: 21, scope: !1880)
!1883 = !DILocation(line: 230, column: 13, scope: !1860)
!1884 = !DILocation(line: 231, column: 29, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1880, file: !904, line: 230, column: 27)
!1886 = !DILocation(line: 231, column: 36, scope: !1885)
!1887 = !DILocation(line: 231, column: 43, scope: !1885)
!1888 = !DILocation(line: 231, column: 52, scope: !1885)
!1889 = !DILocation(line: 231, column: 59, scope: !1885)
!1890 = !DILocation(line: 232, column: 29, scope: !1885)
!1891 = !DILocation(line: 232, column: 36, scope: !1885)
!1892 = !DILocation(line: 231, column: 13, scope: !1885)
!1893 = !DILocation(line: 234, column: 29, scope: !1885)
!1894 = !DILocation(line: 234, column: 36, scope: !1885)
!1895 = !DILocation(line: 234, column: 43, scope: !1885)
!1896 = !DILocation(line: 234, column: 54, scope: !1885)
!1897 = !DILocation(line: 234, column: 61, scope: !1885)
!1898 = !DILocation(line: 235, column: 29, scope: !1885)
!1899 = !DILocation(line: 235, column: 36, scope: !1885)
!1900 = !DILocation(line: 234, column: 13, scope: !1885)
!1901 = !DILocation(line: 236, column: 9, scope: !1885)
!1902 = !DILocation(line: 237, column: 5, scope: !1860)
!1903 = !DILocation(line: 221, column: 24, scope: !1904)
!1904 = !DILexicalBlockFile(scope: !1856, file: !904, discriminator: 2)
!1905 = !DILocation(line: 221, column: 5, scope: !1904)
!1906 = distinct !{!1906, !1907}
!1907 = !DILocation(line: 221, column: 5, scope: !1770)
!1908 = !DILocation(line: 239, column: 6, scope: !1770)
!1909 = !DILocation(line: 239, column: 20, scope: !1770)
!1910 = !DILocation(line: 241, column: 12, scope: !1770)
!1911 = !DILocation(line: 241, column: 19, scope: !1770)
!1912 = !DILocation(line: 241, column: 5, scope: !1770)
!1913 = !DILocation(line: 242, column: 1, scope: !1770)
!1914 = distinct !DISubprogram(name: "ra288_decode_close", scope: !904, file: !904, line: 63, type: !998, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!1915 = !DILocalVariable(name: "avctx", arg: 1, scope: !1914, file: !904, line: 63, type: !1000)
!1916 = !DILocation(line: 63, column: 69, scope: !1914)
!1917 = !DILocalVariable(name: "ractx", scope: !1914, file: !904, line: 65, type: !1667)
!1918 = !DILocation(line: 65, column: 19, scope: !1914)
!1919 = !DILocation(line: 65, column: 27, scope: !1914)
!1920 = !DILocation(line: 65, column: 34, scope: !1914)
!1921 = !DILocation(line: 67, column: 15, scope: !1914)
!1922 = !DILocation(line: 67, column: 22, scope: !1914)
!1923 = !DILocation(line: 67, column: 14, scope: !1914)
!1924 = !DILocation(line: 67, column: 5, scope: !1914)
!1925 = !DILocation(line: 69, column: 5, scope: !1914)
!1926 = distinct !DISubprogram(name: "init_get_bits8", scope: !1802, file: !1802, line: 650, type: !1927, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!888, !1929, !1444, !888}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1930 = !DILocalVariable(name: "s", arg: 1, scope: !1926, file: !1802, line: 650, type: !1929)
!1931 = !DILocation(line: 650, column: 49, scope: !1926)
!1932 = !DILocalVariable(name: "buffer", arg: 2, scope: !1926, file: !1802, line: 650, type: !1444)
!1933 = !DILocation(line: 650, column: 67, scope: !1926)
!1934 = !DILocalVariable(name: "byte_size", arg: 3, scope: !1926, file: !1802, line: 651, type: !888)
!1935 = !DILocation(line: 651, column: 38, scope: !1926)
!1936 = !DILocation(line: 653, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1926, file: !1802, line: 653, column: 9)
!1938 = !DILocation(line: 653, column: 19, scope: !1937)
!1939 = !DILocation(line: 653, column: 36, scope: !1937)
!1940 = !DILocation(line: 653, column: 39, scope: !1941)
!1941 = !DILexicalBlockFile(scope: !1937, file: !1802, discriminator: 1)
!1942 = !DILocation(line: 653, column: 49, scope: !1941)
!1943 = !DILocation(line: 653, column: 9, scope: !1941)
!1944 = !DILocation(line: 654, column: 19, scope: !1937)
!1945 = !DILocation(line: 654, column: 9, scope: !1937)
!1946 = !DILocation(line: 655, column: 26, scope: !1926)
!1947 = !DILocation(line: 655, column: 29, scope: !1926)
!1948 = !DILocation(line: 655, column: 37, scope: !1926)
!1949 = !DILocation(line: 655, column: 47, scope: !1926)
!1950 = !DILocation(line: 655, column: 12, scope: !1926)
!1951 = !DILocation(line: 655, column: 5, scope: !1926)
!1952 = distinct !DISubprogram(name: "get_bits", scope: !1802, file: !1802, line: 381, type: !1953, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{!889, !1929, !888}
!1955 = !DILocalVariable(name: "s", arg: 1, scope: !1952, file: !1802, line: 381, type: !1929)
!1956 = !DILocation(line: 381, column: 52, scope: !1952)
!1957 = !DILocalVariable(name: "n", arg: 2, scope: !1952, file: !1802, line: 381, type: !888)
!1958 = !DILocation(line: 381, column: 59, scope: !1952)
!1959 = !DILocalVariable(name: "tmp", scope: !1952, file: !1802, line: 383, type: !888)
!1960 = !DILocation(line: 383, column: 18, scope: !1952)
!1961 = !DILocalVariable(name: "re_index", scope: !1952, file: !1802, line: 399, type: !889)
!1962 = !DILocation(line: 399, column: 18, scope: !1952)
!1963 = !DILocation(line: 399, column: 30, scope: !1952)
!1964 = !DILocation(line: 399, column: 34, scope: !1952)
!1965 = !DILocalVariable(name: "re_cache", scope: !1952, file: !1802, line: 399, type: !889)
!1966 = !DILocation(line: 399, column: 78, scope: !1952)
!1967 = !DILocalVariable(name: "re_size_plus8", scope: !1952, file: !1802, line: 399, type: !889)
!1968 = !DILocation(line: 399, column: 101, scope: !1952)
!1969 = !DILocation(line: 399, column: 118, scope: !1952)
!1970 = !DILocation(line: 399, column: 122, scope: !1952)
!1971 = !DILocation(line: 401, column: 49, scope: !1952)
!1972 = !DILocation(line: 401, column: 53, scope: !1952)
!1973 = !DILocation(line: 401, column: 63, scope: !1952)
!1974 = !DILocation(line: 401, column: 72, scope: !1952)
!1975 = !DILocation(line: 401, column: 60, scope: !1952)
!1976 = !DILocation(line: 401, column: 81, scope: !1952)
!1977 = !DILocation(line: 401, column: 88, scope: !1952)
!1978 = !DILocation(line: 401, column: 97, scope: !1952)
!1979 = !DILocation(line: 401, column: 84, scope: !1952)
!1980 = !DILocation(line: 401, column: 14, scope: !1952)
!1981 = !DILocation(line: 402, column: 23, scope: !1952)
!1982 = !DILocation(line: 402, column: 33, scope: !1952)
!1983 = !DILocation(line: 402, column: 11, scope: !1952)
!1984 = !DILocation(line: 402, column: 9, scope: !1952)
!1985 = !DILocation(line: 403, column: 18, scope: !1952)
!1986 = !DILocation(line: 403, column: 36, scope: !1952)
!1987 = !DILocation(line: 403, column: 48, scope: !1952)
!1988 = !DILocation(line: 403, column: 45, scope: !1952)
!1989 = !DILocation(line: 403, column: 33, scope: !1952)
!1990 = !DILocation(line: 403, column: 17, scope: !1952)
!1991 = !DILocation(line: 403, column: 55, scope: !1992)
!1992 = !DILexicalBlockFile(scope: !1952, file: !1802, discriminator: 1)
!1993 = !DILocation(line: 403, column: 67, scope: !1992)
!1994 = !DILocation(line: 403, column: 64, scope: !1992)
!1995 = !DILocation(line: 403, column: 17, scope: !1992)
!1996 = !DILocation(line: 403, column: 74, scope: !1997)
!1997 = !DILexicalBlockFile(scope: !1952, file: !1802, discriminator: 2)
!1998 = !DILocation(line: 403, column: 17, scope: !1997)
!1999 = !DILocation(line: 403, column: 17, scope: !2000)
!2000 = !DILexicalBlockFile(scope: !1952, file: !1802, discriminator: 3)
!2001 = !DILocation(line: 403, column: 14, scope: !2000)
!2002 = !DILocation(line: 404, column: 18, scope: !1952)
!2003 = !DILocation(line: 404, column: 6, scope: !1952)
!2004 = !DILocation(line: 404, column: 10, scope: !1952)
!2005 = !DILocation(line: 404, column: 16, scope: !1952)
!2006 = !DILocation(line: 406, column: 12, scope: !1952)
!2007 = !DILocation(line: 406, column: 5, scope: !1952)
!2008 = distinct !DISubprogram(name: "decode", scope: !904, file: !904, line: 99, type: !2009, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !1667, !891, !888}
!2011 = !DILocalVariable(name: "a", arg: 1, scope: !2012, file: !2013, line: 124, type: !891)
!2012 = distinct !DISubprogram(name: "av_clipf_sse", scope: !2013, file: !2013, line: 124, type: !2014, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2013 = !DIFile(filename: "./libavutil/x86/intmath.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!891, !891, !891, !891}
!2016 = !DILocation(line: 124, column: 94, scope: !2012, inlinedAt: !2017)
!2017 = distinct !DILocation(line: 115, column: 11, scope: !2008)
!2018 = !DILocalVariable(name: "amin", arg: 2, scope: !2012, file: !2013, line: 124, type: !891)
!2019 = !DILocation(line: 124, column: 103, scope: !2012, inlinedAt: !2017)
!2020 = !DILocalVariable(name: "amax", arg: 3, scope: !2012, file: !2013, line: 124, type: !891)
!2021 = !DILocation(line: 124, column: 115, scope: !2012, inlinedAt: !2017)
!2022 = !DILocalVariable(name: "ractx", arg: 1, scope: !2008, file: !904, line: 99, type: !1667)
!2023 = !DILocation(line: 99, column: 34, scope: !2008)
!2024 = !DILocalVariable(name: "gain", arg: 2, scope: !2008, file: !904, line: 99, type: !891)
!2025 = !DILocation(line: 99, column: 47, scope: !2008)
!2026 = !DILocalVariable(name: "cb_coef", arg: 3, scope: !2008, file: !904, line: 99, type: !888)
!2027 = !DILocation(line: 99, column: 57, scope: !2008)
!2028 = !DILocalVariable(name: "i", scope: !2008, file: !904, line: 101, type: !888)
!2029 = !DILocation(line: 101, column: 9, scope: !2008)
!2030 = !DILocalVariable(name: "sumsum", scope: !2008, file: !904, line: 102, type: !1691)
!2031 = !DILocation(line: 102, column: 12, scope: !2008)
!2032 = !DILocalVariable(name: "sum", scope: !2008, file: !904, line: 103, type: !891)
!2033 = !DILocation(line: 103, column: 11, scope: !2008)
!2034 = !DILocalVariable(name: "buffer", scope: !2008, file: !904, line: 103, type: !2035)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 160, align: 32, elements: !2036)
!2036 = !{!1644}
!2037 = !DILocation(line: 103, column: 16, scope: !2008)
!2038 = !DILocalVariable(name: "block", scope: !2008, file: !904, line: 104, type: !890)
!2039 = !DILocation(line: 104, column: 12, scope: !2008)
!2040 = !DILocation(line: 104, column: 20, scope: !2008)
!2041 = !DILocation(line: 104, column: 27, scope: !2008)
!2042 = !DILocation(line: 104, column: 35, scope: !2008)
!2043 = !DILocation(line: 104, column: 40, scope: !2008)
!2044 = !DILocalVariable(name: "gain_block", scope: !2008, file: !904, line: 105, type: !890)
!2045 = !DILocation(line: 105, column: 12, scope: !2008)
!2046 = !DILocation(line: 105, column: 25, scope: !2008)
!2047 = !DILocation(line: 105, column: 32, scope: !2008)
!2048 = !DILocation(line: 105, column: 42, scope: !2008)
!2049 = !DILocation(line: 107, column: 13, scope: !2008)
!2050 = !DILocation(line: 107, column: 20, scope: !2008)
!2051 = !DILocation(line: 107, column: 28, scope: !2008)
!2052 = !DILocation(line: 107, column: 5, scope: !2008)
!2053 = !DILocation(line: 107, column: 34, scope: !2008)
!2054 = !DILocation(line: 107, column: 41, scope: !2008)
!2055 = !DILocation(line: 107, column: 49, scope: !2008)
!2056 = !DILocation(line: 110, column: 9, scope: !2008)
!2057 = !DILocation(line: 111, column: 11, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2008, file: !904, line: 111, column: 5)
!2059 = !DILocation(line: 111, column: 10, scope: !2058)
!2060 = !DILocation(line: 111, column: 15, scope: !2061)
!2061 = !DILexicalBlockFile(scope: !2062, file: !904, discriminator: 1)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !904, line: 111, column: 5)
!2063 = !DILocation(line: 111, column: 17, scope: !2061)
!2064 = !DILocation(line: 111, column: 5, scope: !2061)
!2065 = !DILocation(line: 112, column: 29, scope: !2062)
!2066 = !DILocation(line: 112, column: 28, scope: !2062)
!2067 = !DILocation(line: 112, column: 16, scope: !2062)
!2068 = !DILocation(line: 112, column: 50, scope: !2062)
!2069 = !DILocation(line: 112, column: 34, scope: !2062)
!2070 = !DILocation(line: 112, column: 41, scope: !2062)
!2071 = !DILocation(line: 112, column: 32, scope: !2062)
!2072 = !DILocation(line: 112, column: 13, scope: !2062)
!2073 = !DILocation(line: 112, column: 9, scope: !2062)
!2074 = !DILocation(line: 111, column: 24, scope: !2075)
!2075 = !DILexicalBlockFile(scope: !2062, file: !904, discriminator: 2)
!2076 = !DILocation(line: 111, column: 5, scope: !2075)
!2077 = distinct !{!2077, !2078}
!2078 = !DILocation(line: 111, column: 5, scope: !2008)
!2079 = !DILocation(line: 115, column: 24, scope: !2008)
!2080 = !DILocation(line: 115, column: 11, scope: !2008)
!2081 = !DILocation(line: 129, column: 5, scope: !2012, inlinedAt: !2017)
!2082 = !DILocation(line: 131, column: 32, scope: !2012, inlinedAt: !2017)
!2083 = !DILocation(line: 131, column: 44, scope: !2012, inlinedAt: !2017)
!2084 = !{i32 84161, i32 84177, i32 84210}
!2085 = !DILocation(line: 132, column: 12, scope: !2012, inlinedAt: !2017)
!2086 = !DILocation(line: 115, column: 9, scope: !2008)
!2087 = !DILocation(line: 119, column: 18, scope: !2008)
!2088 = !DILocation(line: 119, column: 22, scope: !2008)
!2089 = !DILocation(line: 119, column: 14, scope: !2008)
!2090 = !DILocation(line: 119, column: 43, scope: !2008)
!2091 = !DILocation(line: 119, column: 41, scope: !2008)
!2092 = !DILocation(line: 119, column: 48, scope: !2008)
!2093 = !DILocation(line: 119, column: 12, scope: !2008)
!2094 = !DILocation(line: 121, column: 11, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2008, file: !904, line: 121, column: 5)
!2096 = !DILocation(line: 121, column: 10, scope: !2095)
!2097 = !DILocation(line: 121, column: 15, scope: !2098)
!2098 = !DILexicalBlockFile(scope: !2099, file: !904, discriminator: 1)
!2099 = distinct !DILexicalBlock(scope: !2095, file: !904, line: 121, column: 5)
!2100 = !DILocation(line: 121, column: 17, scope: !2098)
!2101 = !DILocation(line: 121, column: 5, scope: !2098)
!2102 = !DILocation(line: 122, column: 40, scope: !2099)
!2103 = !DILocation(line: 122, column: 21, scope: !2099)
!2104 = !DILocation(line: 122, column: 31, scope: !2099)
!2105 = !DILocation(line: 122, column: 45, scope: !2099)
!2106 = !DILocation(line: 122, column: 43, scope: !2099)
!2107 = !DILocation(line: 122, column: 16, scope: !2099)
!2108 = !DILocation(line: 122, column: 9, scope: !2099)
!2109 = !DILocation(line: 122, column: 19, scope: !2099)
!2110 = !DILocation(line: 121, column: 23, scope: !2111)
!2111 = !DILexicalBlockFile(scope: !2099, file: !904, discriminator: 2)
!2112 = !DILocation(line: 121, column: 5, scope: !2111)
!2113 = distinct !{!2113, !2114}
!2114 = !DILocation(line: 121, column: 5, scope: !2008)
!2115 = !DILocation(line: 124, column: 40, scope: !2008)
!2116 = !DILocation(line: 124, column: 48, scope: !2008)
!2117 = !DILocation(line: 124, column: 11, scope: !2008)
!2118 = !DILocation(line: 124, column: 9, scope: !2008)
!2119 = !DILocation(line: 126, column: 13, scope: !2008)
!2120 = !DILocation(line: 126, column: 12, scope: !2008)
!2121 = !DILocation(line: 126, column: 18, scope: !2008)
!2122 = !DILocation(line: 126, column: 39, scope: !2123)
!2123 = !DILexicalBlockFile(scope: !2008, file: !904, discriminator: 1)
!2124 = !DILocation(line: 126, column: 38, scope: !2123)
!2125 = !DILocation(line: 126, column: 12, scope: !2123)
!2126 = !DILocation(line: 126, column: 12, scope: !2127)
!2127 = !DILexicalBlockFile(scope: !2008, file: !904, discriminator: 2)
!2128 = !DILocation(line: 126, column: 12, scope: !2129)
!2129 = !DILexicalBlockFile(scope: !2008, file: !904, discriminator: 3)
!2130 = !DILocation(line: 126, column: 11, scope: !2129)
!2131 = !DILocation(line: 126, column: 9, scope: !2129)
!2132 = !DILocation(line: 129, column: 13, scope: !2008)
!2133 = !DILocation(line: 129, column: 5, scope: !2008)
!2134 = !DILocation(line: 129, column: 25, scope: !2008)
!2135 = !DILocation(line: 129, column: 36, scope: !2008)
!2136 = !DILocation(line: 131, column: 32, scope: !2008)
!2137 = !DILocation(line: 131, column: 26, scope: !2008)
!2138 = !DILocation(line: 131, column: 24, scope: !2008)
!2139 = !DILocation(line: 131, column: 43, scope: !2123)
!2140 = !DILocation(line: 131, column: 42, scope: !2008)
!2141 = !DILocation(line: 131, column: 63, scope: !2008)
!2142 = !DILocation(line: 131, column: 37, scope: !2008)
!2143 = !DILocation(line: 131, column: 21, scope: !2008)
!2144 = !DILocation(line: 131, column: 5, scope: !2008)
!2145 = !DILocation(line: 131, column: 19, scope: !2008)
!2146 = !DILocation(line: 133, column: 34, scope: !2008)
!2147 = !DILocation(line: 133, column: 41, scope: !2008)
!2148 = !DILocation(line: 133, column: 48, scope: !2008)
!2149 = !DILocation(line: 133, column: 56, scope: !2008)
!2150 = !DILocation(line: 133, column: 5, scope: !2008)
!2151 = !DILocation(line: 134, column: 1, scope: !2008)
!2152 = distinct !DISubprogram(name: "backward_filter", scope: !904, file: !904, line: 178, type: !2153, isLocal: true, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !1667, !890, !890, !1681, !890, !1681, !888, !888, !888, !888}
!2155 = !DILocalVariable(name: "ractx", arg: 1, scope: !2152, file: !904, line: 178, type: !1667)
!2156 = !DILocation(line: 178, column: 43, scope: !2152)
!2157 = !DILocalVariable(name: "hist", arg: 2, scope: !2152, file: !904, line: 179, type: !890)
!2158 = !DILocation(line: 179, column: 36, scope: !2152)
!2159 = !DILocalVariable(name: "rec", arg: 3, scope: !2152, file: !904, line: 179, type: !890)
!2160 = !DILocation(line: 179, column: 49, scope: !2152)
!2161 = !DILocalVariable(name: "window", arg: 4, scope: !2152, file: !904, line: 179, type: !1681)
!2162 = !DILocation(line: 179, column: 67, scope: !2152)
!2163 = !DILocalVariable(name: "lpc", arg: 5, scope: !2152, file: !904, line: 180, type: !890)
!2164 = !DILocation(line: 180, column: 36, scope: !2152)
!2165 = !DILocalVariable(name: "tab", arg: 6, scope: !2152, file: !904, line: 180, type: !1681)
!2166 = !DILocation(line: 180, column: 54, scope: !2152)
!2167 = !DILocalVariable(name: "order", arg: 7, scope: !2152, file: !904, line: 181, type: !888)
!2168 = !DILocation(line: 181, column: 33, scope: !2152)
!2169 = !DILocalVariable(name: "n", arg: 8, scope: !2152, file: !904, line: 181, type: !888)
!2170 = !DILocation(line: 181, column: 44, scope: !2152)
!2171 = !DILocalVariable(name: "non_rec", arg: 9, scope: !2152, file: !904, line: 181, type: !888)
!2172 = !DILocation(line: 181, column: 51, scope: !2152)
!2173 = !DILocalVariable(name: "move_size", arg: 10, scope: !2152, file: !904, line: 181, type: !888)
!2174 = !DILocation(line: 181, column: 64, scope: !2152)
!2175 = !DILocalVariable(name: "temp", scope: !2152, file: !904, line: 183, type: !1724)
!2176 = !DILocation(line: 183, column: 11, scope: !2152)
!2177 = !DILocation(line: 185, column: 22, scope: !2152)
!2178 = !DILocation(line: 185, column: 29, scope: !2152)
!2179 = !DILocation(line: 185, column: 36, scope: !2152)
!2180 = !DILocation(line: 185, column: 39, scope: !2152)
!2181 = !DILocation(line: 185, column: 48, scope: !2152)
!2182 = !DILocation(line: 185, column: 54, scope: !2152)
!2183 = !DILocation(line: 185, column: 60, scope: !2152)
!2184 = !DILocation(line: 185, column: 65, scope: !2152)
!2185 = !DILocation(line: 185, column: 5, scope: !2152)
!2186 = !DILocation(line: 187, column: 28, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2152, file: !904, line: 187, column: 9)
!2188 = !DILocation(line: 187, column: 34, scope: !2187)
!2189 = !DILocation(line: 187, column: 41, scope: !2187)
!2190 = !DILocation(line: 187, column: 10, scope: !2187)
!2191 = !DILocation(line: 187, column: 9, scope: !2152)
!2192 = !DILocation(line: 188, column: 9, scope: !2187)
!2193 = !DILocation(line: 188, column: 16, scope: !2187)
!2194 = !DILocation(line: 188, column: 22, scope: !2187)
!2195 = !DILocation(line: 188, column: 34, scope: !2187)
!2196 = !DILocation(line: 188, column: 39, scope: !2187)
!2197 = !DILocation(line: 188, column: 44, scope: !2187)
!2198 = !DILocation(line: 188, column: 52, scope: !2187)
!2199 = !DILocation(line: 188, column: 58, scope: !2187)
!2200 = !DILocation(line: 188, column: 63, scope: !2187)
!2201 = !DILocation(line: 188, column: 66, scope: !2187)
!2202 = !DILocation(line: 190, column: 13, scope: !2152)
!2203 = !DILocation(line: 190, column: 5, scope: !2152)
!2204 = !DILocation(line: 190, column: 19, scope: !2152)
!2205 = !DILocation(line: 190, column: 26, scope: !2152)
!2206 = !DILocation(line: 190, column: 24, scope: !2152)
!2207 = !DILocation(line: 190, column: 29, scope: !2152)
!2208 = !DILocation(line: 190, column: 38, scope: !2152)
!2209 = !DILocation(line: 191, column: 1, scope: !2152)
!2210 = distinct !DISubprogram(name: "init_get_bits", scope: !1802, file: !1802, line: 615, type: !1927, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2211 = !DILocalVariable(name: "s", arg: 1, scope: !2210, file: !1802, line: 615, type: !1929)
!2212 = !DILocation(line: 615, column: 48, scope: !2210)
!2213 = !DILocalVariable(name: "buffer", arg: 2, scope: !2210, file: !1802, line: 615, type: !1444)
!2214 = !DILocation(line: 615, column: 66, scope: !2210)
!2215 = !DILocalVariable(name: "bit_size", arg: 3, scope: !2210, file: !1802, line: 616, type: !888)
!2216 = !DILocation(line: 616, column: 37, scope: !2210)
!2217 = !DILocalVariable(name: "buffer_size", scope: !2210, file: !1802, line: 618, type: !888)
!2218 = !DILocation(line: 618, column: 9, scope: !2210)
!2219 = !DILocalVariable(name: "ret", scope: !2210, file: !1802, line: 619, type: !888)
!2220 = !DILocation(line: 619, column: 9, scope: !2210)
!2221 = !DILocation(line: 621, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2210, file: !1802, line: 621, column: 9)
!2223 = !DILocation(line: 621, column: 18, scope: !2222)
!2224 = !DILocation(line: 621, column: 64, scope: !2222)
!2225 = !DILocation(line: 621, column: 67, scope: !2226)
!2226 = !DILexicalBlockFile(scope: !2222, file: !1802, discriminator: 1)
!2227 = !DILocation(line: 621, column: 76, scope: !2226)
!2228 = !DILocation(line: 621, column: 80, scope: !2226)
!2229 = !DILocation(line: 621, column: 84, scope: !2230)
!2230 = !DILexicalBlockFile(scope: !2222, file: !1802, discriminator: 2)
!2231 = !DILocation(line: 621, column: 9, scope: !2230)
!2232 = !DILocation(line: 622, column: 18, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2222, file: !1802, line: 621, column: 92)
!2234 = !DILocation(line: 623, column: 16, scope: !2233)
!2235 = !DILocation(line: 624, column: 13, scope: !2233)
!2236 = !DILocation(line: 625, column: 5, scope: !2233)
!2237 = !DILocation(line: 627, column: 20, scope: !2210)
!2238 = !DILocation(line: 627, column: 29, scope: !2210)
!2239 = !DILocation(line: 627, column: 34, scope: !2210)
!2240 = !DILocation(line: 627, column: 17, scope: !2210)
!2241 = !DILocation(line: 629, column: 17, scope: !2210)
!2242 = !DILocation(line: 629, column: 5, scope: !2210)
!2243 = !DILocation(line: 629, column: 8, scope: !2210)
!2244 = !DILocation(line: 629, column: 15, scope: !2210)
!2245 = !DILocation(line: 630, column: 23, scope: !2210)
!2246 = !DILocation(line: 630, column: 5, scope: !2210)
!2247 = !DILocation(line: 630, column: 8, scope: !2210)
!2248 = !DILocation(line: 630, column: 21, scope: !2210)
!2249 = !DILocation(line: 631, column: 29, scope: !2210)
!2250 = !DILocation(line: 631, column: 38, scope: !2210)
!2251 = !DILocation(line: 631, column: 5, scope: !2210)
!2252 = !DILocation(line: 631, column: 8, scope: !2210)
!2253 = !DILocation(line: 631, column: 27, scope: !2210)
!2254 = !DILocation(line: 632, column: 21, scope: !2210)
!2255 = !DILocation(line: 632, column: 30, scope: !2210)
!2256 = !DILocation(line: 632, column: 28, scope: !2210)
!2257 = !DILocation(line: 632, column: 5, scope: !2210)
!2258 = !DILocation(line: 632, column: 8, scope: !2210)
!2259 = !DILocation(line: 632, column: 19, scope: !2210)
!2260 = !DILocation(line: 633, column: 5, scope: !2210)
!2261 = !DILocation(line: 633, column: 8, scope: !2210)
!2262 = !DILocation(line: 633, column: 14, scope: !2210)
!2263 = !DILocation(line: 639, column: 12, scope: !2210)
!2264 = !DILocation(line: 639, column: 5, scope: !2210)
!2265 = distinct !DISubprogram(name: "zero_extend", scope: !2266, file: !2266, line: 139, type: !2267, isLocal: true, isDefinition: true, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2266 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!889, !889, !889}
!2269 = !DILocalVariable(name: "val", arg: 1, scope: !2265, file: !2266, line: 139, type: !889)
!2270 = !DILocation(line: 139, column: 68, scope: !2265)
!2271 = !DILocalVariable(name: "bits", arg: 2, scope: !2265, file: !2266, line: 139, type: !889)
!2272 = !DILocation(line: 139, column: 82, scope: !2265)
!2273 = !DILocation(line: 141, column: 13, scope: !2265)
!2274 = !DILocation(line: 141, column: 41, scope: !2265)
!2275 = !DILocation(line: 141, column: 39, scope: !2265)
!2276 = !DILocation(line: 141, column: 17, scope: !2265)
!2277 = !DILocation(line: 141, column: 72, scope: !2265)
!2278 = !DILocation(line: 141, column: 70, scope: !2265)
!2279 = !DILocation(line: 141, column: 48, scope: !2265)
!2280 = !DILocation(line: 141, column: 5, scope: !2265)
!2281 = distinct !DISubprogram(name: "do_hybrid_window", scope: !904, file: !904, line: 148, type: !2282, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{null, !1667, !888, !888, !888, !890, !890, !890, !1681}
!2284 = !DILocalVariable(name: "ractx", arg: 1, scope: !2281, file: !904, line: 148, type: !1667)
!2285 = !DILocation(line: 148, column: 44, scope: !2281)
!2286 = !DILocalVariable(name: "order", arg: 2, scope: !2281, file: !904, line: 149, type: !888)
!2287 = !DILocation(line: 149, column: 34, scope: !2281)
!2288 = !DILocalVariable(name: "n", arg: 3, scope: !2281, file: !904, line: 149, type: !888)
!2289 = !DILocation(line: 149, column: 45, scope: !2281)
!2290 = !DILocalVariable(name: "non_rec", arg: 4, scope: !2281, file: !904, line: 149, type: !888)
!2291 = !DILocation(line: 149, column: 52, scope: !2281)
!2292 = !DILocalVariable(name: "out", arg: 5, scope: !2281, file: !904, line: 149, type: !890)
!2293 = !DILocation(line: 149, column: 68, scope: !2281)
!2294 = !DILocalVariable(name: "hist", arg: 6, scope: !2281, file: !904, line: 150, type: !890)
!2295 = !DILocation(line: 150, column: 37, scope: !2281)
!2296 = !DILocalVariable(name: "out2", arg: 7, scope: !2281, file: !904, line: 150, type: !890)
!2297 = !DILocation(line: 150, column: 50, scope: !2281)
!2298 = !DILocalVariable(name: "window", arg: 8, scope: !2281, file: !904, line: 150, type: !1681)
!2299 = !DILocation(line: 150, column: 69, scope: !2281)
!2300 = !DILocalVariable(name: "i", scope: !2281, file: !904, line: 152, type: !888)
!2301 = !DILocation(line: 152, column: 9, scope: !2281)
!2302 = !DILocalVariable(name: "buffer1", scope: !2281, file: !904, line: 153, type: !1724)
!2303 = !DILocation(line: 153, column: 11, scope: !2281)
!2304 = !DILocalVariable(name: "buffer2", scope: !2281, file: !904, line: 154, type: !1724)
!2305 = !DILocation(line: 154, column: 11, scope: !2281)
!2306 = !DILocalVariable(name: "la_work", scope: !2281, file: !904, line: 155, type: !2307)
!2307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !891, size: 3584, align: 32, elements: !1647)
!2308 = !DILocation(line: 155, column: 42, scope: !2281)
!2309 = !DILocalVariable(name: "work", scope: !2281, file: !904, line: 155, type: !890)
!2310 = !DILocation(line: 155, column: 98, scope: !2281)
!2311 = !DILocation(line: 155, column: 106, scope: !2281)
!2312 = !DILocation(line: 161, column: 5, scope: !2281)
!2313 = !DILocation(line: 161, column: 12, scope: !2281)
!2314 = !DILocation(line: 161, column: 18, scope: !2281)
!2315 = !DILocation(line: 161, column: 30, scope: !2281)
!2316 = !DILocation(line: 161, column: 36, scope: !2281)
!2317 = !DILocation(line: 161, column: 44, scope: !2281)
!2318 = !DILocation(line: 161, column: 53, scope: !2281)
!2319 = !DILocation(line: 161, column: 61, scope: !2281)
!2320 = !DILocation(line: 161, column: 59, scope: !2281)
!2321 = !DILocation(line: 161, column: 65, scope: !2281)
!2322 = !DILocation(line: 161, column: 63, scope: !2281)
!2323 = !DILocation(line: 161, column: 73, scope: !2281)
!2324 = !DILocation(line: 161, column: 78, scope: !2281)
!2325 = !DILocation(line: 161, column: 81, scope: !2281)
!2326 = !DILocation(line: 163, column: 14, scope: !2281)
!2327 = !DILocation(line: 163, column: 23, scope: !2281)
!2328 = !DILocation(line: 163, column: 30, scope: !2281)
!2329 = !DILocation(line: 163, column: 28, scope: !2281)
!2330 = !DILocation(line: 163, column: 38, scope: !2281)
!2331 = !DILocation(line: 163, column: 42, scope: !2281)
!2332 = !DILocation(line: 163, column: 5, scope: !2281)
!2333 = !DILocation(line: 164, column: 14, scope: !2281)
!2334 = !DILocation(line: 164, column: 23, scope: !2281)
!2335 = !DILocation(line: 164, column: 30, scope: !2281)
!2336 = !DILocation(line: 164, column: 28, scope: !2281)
!2337 = !DILocation(line: 164, column: 38, scope: !2281)
!2338 = !DILocation(line: 164, column: 36, scope: !2281)
!2339 = !DILocation(line: 164, column: 41, scope: !2281)
!2340 = !DILocation(line: 164, column: 50, scope: !2281)
!2341 = !DILocation(line: 164, column: 5, scope: !2281)
!2342 = !DILocation(line: 166, column: 11, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2281, file: !904, line: 166, column: 5)
!2344 = !DILocation(line: 166, column: 10, scope: !2343)
!2345 = !DILocation(line: 166, column: 15, scope: !2346)
!2346 = !DILexicalBlockFile(scope: !2347, file: !904, discriminator: 1)
!2347 = distinct !DILexicalBlock(scope: !2343, file: !904, line: 166, column: 5)
!2348 = !DILocation(line: 166, column: 20, scope: !2346)
!2349 = !DILocation(line: 166, column: 17, scope: !2346)
!2350 = !DILocation(line: 166, column: 5, scope: !2346)
!2351 = !DILocation(line: 167, column: 24, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !904, line: 166, column: 32)
!2353 = !DILocation(line: 167, column: 19, scope: !2352)
!2354 = !DILocation(line: 167, column: 27, scope: !2352)
!2355 = !DILocation(line: 167, column: 46, scope: !2352)
!2356 = !DILocation(line: 167, column: 38, scope: !2352)
!2357 = !DILocation(line: 167, column: 36, scope: !2352)
!2358 = !DILocation(line: 167, column: 14, scope: !2352)
!2359 = !DILocation(line: 167, column: 9, scope: !2352)
!2360 = !DILocation(line: 167, column: 17, scope: !2352)
!2361 = !DILocation(line: 168, column: 24, scope: !2352)
!2362 = !DILocation(line: 168, column: 19, scope: !2352)
!2363 = !DILocation(line: 168, column: 37, scope: !2352)
!2364 = !DILocation(line: 168, column: 29, scope: !2352)
!2365 = !DILocation(line: 168, column: 27, scope: !2352)
!2366 = !DILocation(line: 168, column: 14, scope: !2352)
!2367 = !DILocation(line: 168, column: 9, scope: !2352)
!2368 = !DILocation(line: 168, column: 17, scope: !2352)
!2369 = !DILocation(line: 169, column: 5, scope: !2352)
!2370 = !DILocation(line: 166, column: 28, scope: !2371)
!2371 = !DILexicalBlockFile(scope: !2347, file: !904, discriminator: 2)
!2372 = !DILocation(line: 166, column: 5, scope: !2371)
!2373 = distinct !{!2373, !2374}
!2374 = !DILocation(line: 166, column: 5, scope: !2281)
!2375 = !DILocation(line: 172, column: 6, scope: !2281)
!2376 = !DILocation(line: 172, column: 10, scope: !2281)
!2377 = !DILocation(line: 173, column: 1, scope: !2281)
!2378 = distinct !DISubprogram(name: "compute_lpc_coefs", scope: !901, file: !901, line: 166, type: !2379, isLocal: true, isDefinition: true, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{!888, !2381, !888, !2384, !888, !888, !888}
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64, align: 64)
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2383)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "LPC_TYPE", file: !901, line: 126, baseType: !891)
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64, align: 64)
!2385 = !DILocalVariable(name: "autoc", arg: 1, scope: !2378, file: !901, line: 166, type: !2381)
!2386 = !DILocation(line: 166, column: 53, scope: !2378)
!2387 = !DILocalVariable(name: "max_order", arg: 2, scope: !2378, file: !901, line: 166, type: !888)
!2388 = !DILocation(line: 166, column: 64, scope: !2378)
!2389 = !DILocalVariable(name: "lpc", arg: 3, scope: !2378, file: !901, line: 167, type: !2384)
!2390 = !DILocation(line: 167, column: 47, scope: !2378)
!2391 = !DILocalVariable(name: "lpc_stride", arg: 4, scope: !2378, file: !901, line: 167, type: !888)
!2392 = !DILocation(line: 167, column: 56, scope: !2378)
!2393 = !DILocalVariable(name: "fail", arg: 5, scope: !2378, file: !901, line: 167, type: !888)
!2394 = !DILocation(line: 167, column: 72, scope: !2378)
!2395 = !DILocalVariable(name: "normalize", arg: 6, scope: !2378, file: !901, line: 168, type: !888)
!2396 = !DILocation(line: 168, column: 41, scope: !2378)
!2397 = !DILocalVariable(name: "i", scope: !2378, file: !901, line: 170, type: !888)
!2398 = !DILocation(line: 170, column: 9, scope: !2378)
!2399 = !DILocalVariable(name: "j", scope: !2378, file: !901, line: 170, type: !888)
!2400 = !DILocation(line: 170, column: 12, scope: !2378)
!2401 = !DILocalVariable(name: "err", scope: !2378, file: !901, line: 171, type: !2383)
!2402 = !DILocation(line: 171, column: 14, scope: !2378)
!2403 = !DILocalVariable(name: "lpc_last", scope: !2378, file: !901, line: 172, type: !2384)
!2404 = !DILocation(line: 172, column: 15, scope: !2378)
!2405 = !DILocation(line: 172, column: 26, scope: !2378)
!2406 = !DILocation(line: 176, column: 9, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2378, file: !901, line: 176, column: 9)
!2408 = !DILocation(line: 176, column: 9, scope: !2378)
!2409 = !DILocation(line: 177, column: 21, scope: !2407)
!2410 = !DILocation(line: 177, column: 15, scope: !2407)
!2411 = !DILocation(line: 177, column: 13, scope: !2407)
!2412 = !DILocation(line: 177, column: 9, scope: !2407)
!2413 = !DILocation(line: 179, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2378, file: !901, line: 179, column: 9)
!2415 = !DILocation(line: 179, column: 14, scope: !2414)
!2416 = !DILocation(line: 179, column: 24, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2414, file: !901, discriminator: 1)
!2418 = !DILocation(line: 179, column: 34, scope: !2417)
!2419 = !DILocation(line: 179, column: 18, scope: !2417)
!2420 = !DILocation(line: 179, column: 39, scope: !2417)
!2421 = !DILocation(line: 179, column: 44, scope: !2417)
!2422 = !DILocation(line: 179, column: 47, scope: !2423)
!2423 = !DILexicalBlockFile(scope: !2414, file: !901, discriminator: 2)
!2424 = !DILocation(line: 179, column: 51, scope: !2423)
!2425 = !DILocation(line: 179, column: 9, scope: !2423)
!2426 = !DILocation(line: 180, column: 9, scope: !2414)
!2427 = !DILocation(line: 182, column: 10, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2378, file: !901, line: 182, column: 5)
!2429 = !DILocation(line: 182, column: 9, scope: !2428)
!2430 = !DILocation(line: 182, column: 14, scope: !2431)
!2431 = !DILexicalBlockFile(scope: !2432, file: !901, discriminator: 1)
!2432 = distinct !DILexicalBlock(scope: !2428, file: !901, line: 182, column: 5)
!2433 = !DILocation(line: 182, column: 16, scope: !2431)
!2434 = !DILocation(line: 182, column: 15, scope: !2431)
!2435 = !DILocation(line: 182, column: 5, scope: !2431)
!2436 = !DILocalVariable(name: "r", scope: !2437, file: !901, line: 183, type: !2383)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !901, line: 182, column: 32)
!2438 = !DILocation(line: 183, column: 18, scope: !2437)
!2439 = !DILocation(line: 183, column: 30, scope: !2437)
!2440 = !DILocation(line: 183, column: 24, scope: !2437)
!2441 = !DILocation(line: 183, column: 23, scope: !2437)
!2442 = !DILocation(line: 185, column: 13, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2437, file: !901, line: 185, column: 13)
!2444 = !DILocation(line: 185, column: 13, scope: !2437)
!2445 = !DILocation(line: 186, column: 18, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2447, file: !901, line: 186, column: 13)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !901, line: 185, column: 24)
!2448 = !DILocation(line: 186, column: 17, scope: !2446)
!2449 = !DILocation(line: 186, column: 22, scope: !2450)
!2450 = !DILexicalBlockFile(scope: !2451, file: !901, discriminator: 1)
!2451 = distinct !DILexicalBlock(scope: !2446, file: !901, line: 186, column: 13)
!2452 = !DILocation(line: 186, column: 24, scope: !2450)
!2453 = !DILocation(line: 186, column: 23, scope: !2450)
!2454 = !DILocation(line: 186, column: 13, scope: !2450)
!2455 = !DILocation(line: 187, column: 31, scope: !2451)
!2456 = !DILocation(line: 187, column: 22, scope: !2451)
!2457 = !DILocation(line: 187, column: 42, scope: !2451)
!2458 = !DILocation(line: 187, column: 44, scope: !2451)
!2459 = !DILocation(line: 187, column: 43, scope: !2451)
!2460 = !DILocation(line: 187, column: 45, scope: !2451)
!2461 = !DILocation(line: 187, column: 36, scope: !2451)
!2462 = !DILocation(line: 187, column: 34, scope: !2451)
!2463 = !DILocation(line: 187, column: 19, scope: !2451)
!2464 = !DILocation(line: 187, column: 17, scope: !2451)
!2465 = !DILocation(line: 186, column: 28, scope: !2466)
!2466 = !DILexicalBlockFile(scope: !2451, file: !901, discriminator: 2)
!2467 = !DILocation(line: 186, column: 13, scope: !2466)
!2468 = distinct !{!2468, !2469}
!2469 = !DILocation(line: 186, column: 13, scope: !2447)
!2470 = !DILocation(line: 189, column: 18, scope: !2447)
!2471 = !DILocation(line: 189, column: 15, scope: !2447)
!2472 = !DILocation(line: 190, column: 38, scope: !2447)
!2473 = !DILocation(line: 190, column: 42, scope: !2447)
!2474 = !DILocation(line: 190, column: 40, scope: !2447)
!2475 = !DILocation(line: 190, column: 35, scope: !2447)
!2476 = !DILocation(line: 190, column: 17, scope: !2447)
!2477 = !DILocation(line: 191, column: 9, scope: !2447)
!2478 = !DILocation(line: 193, column: 18, scope: !2437)
!2479 = !DILocation(line: 193, column: 13, scope: !2437)
!2480 = !DILocation(line: 193, column: 9, scope: !2437)
!2481 = !DILocation(line: 193, column: 16, scope: !2437)
!2482 = !DILocation(line: 195, column: 14, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2437, file: !901, line: 195, column: 9)
!2484 = !DILocation(line: 195, column: 13, scope: !2483)
!2485 = !DILocation(line: 195, column: 18, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2487, file: !901, discriminator: 1)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !901, line: 195, column: 9)
!2488 = !DILocation(line: 195, column: 23, scope: !2486)
!2489 = !DILocation(line: 195, column: 24, scope: !2486)
!2490 = !DILocation(line: 195, column: 27, scope: !2486)
!2491 = !DILocation(line: 195, column: 20, scope: !2486)
!2492 = !DILocation(line: 195, column: 9, scope: !2486)
!2493 = !DILocalVariable(name: "f", scope: !2494, file: !901, line: 196, type: !2383)
!2494 = distinct !DILexicalBlock(scope: !2487, file: !901, line: 195, column: 37)
!2495 = !DILocation(line: 196, column: 22, scope: !2494)
!2496 = !DILocation(line: 196, column: 36, scope: !2494)
!2497 = !DILocation(line: 196, column: 26, scope: !2494)
!2498 = !DILocalVariable(name: "b", scope: !2494, file: !901, line: 197, type: !2383)
!2499 = !DILocation(line: 197, column: 22, scope: !2494)
!2500 = !DILocation(line: 197, column: 35, scope: !2494)
!2501 = !DILocation(line: 197, column: 36, scope: !2494)
!2502 = !DILocation(line: 197, column: 39, scope: !2494)
!2503 = !DILocation(line: 197, column: 38, scope: !2494)
!2504 = !DILocation(line: 197, column: 26, scope: !2494)
!2505 = !DILocation(line: 198, column: 23, scope: !2494)
!2506 = !DILocation(line: 198, column: 41, scope: !2494)
!2507 = !DILocation(line: 198, column: 47, scope: !2494)
!2508 = !DILocation(line: 198, column: 44, scope: !2494)
!2509 = !DILocation(line: 198, column: 25, scope: !2494)
!2510 = !DILocation(line: 198, column: 18, scope: !2494)
!2511 = !DILocation(line: 198, column: 13, scope: !2494)
!2512 = !DILocation(line: 198, column: 21, scope: !2494)
!2513 = !DILocation(line: 199, column: 26, scope: !2494)
!2514 = !DILocation(line: 199, column: 44, scope: !2494)
!2515 = !DILocation(line: 199, column: 50, scope: !2494)
!2516 = !DILocation(line: 199, column: 47, scope: !2494)
!2517 = !DILocation(line: 199, column: 28, scope: !2494)
!2518 = !DILocation(line: 199, column: 17, scope: !2494)
!2519 = !DILocation(line: 199, column: 18, scope: !2494)
!2520 = !DILocation(line: 199, column: 21, scope: !2494)
!2521 = !DILocation(line: 199, column: 20, scope: !2494)
!2522 = !DILocation(line: 199, column: 13, scope: !2494)
!2523 = !DILocation(line: 199, column: 24, scope: !2494)
!2524 = !DILocation(line: 200, column: 9, scope: !2494)
!2525 = !DILocation(line: 195, column: 33, scope: !2526)
!2526 = !DILexicalBlockFile(scope: !2487, file: !901, discriminator: 2)
!2527 = !DILocation(line: 195, column: 9, scope: !2526)
!2528 = distinct !{!2528, !2529}
!2529 = !DILocation(line: 195, column: 9, scope: !2437)
!2530 = !DILocation(line: 202, column: 13, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2437, file: !901, line: 202, column: 13)
!2532 = !DILocation(line: 202, column: 18, scope: !2531)
!2533 = !DILocation(line: 202, column: 21, scope: !2534)
!2534 = !DILexicalBlockFile(scope: !2531, file: !901, discriminator: 1)
!2535 = !DILocation(line: 202, column: 25, scope: !2534)
!2536 = !DILocation(line: 202, column: 13, scope: !2534)
!2537 = !DILocation(line: 203, column: 13, scope: !2531)
!2538 = !DILocation(line: 205, column: 20, scope: !2437)
!2539 = !DILocation(line: 205, column: 18, scope: !2437)
!2540 = !DILocation(line: 206, column: 16, scope: !2437)
!2541 = !DILocation(line: 206, column: 13, scope: !2437)
!2542 = !DILocation(line: 207, column: 5, scope: !2437)
!2543 = !DILocation(line: 182, column: 28, scope: !2544)
!2544 = !DILexicalBlockFile(scope: !2432, file: !901, discriminator: 2)
!2545 = !DILocation(line: 182, column: 5, scope: !2544)
!2546 = distinct !{!2546, !2547}
!2547 = !DILocation(line: 182, column: 5, scope: !2378)
!2548 = !DILocation(line: 209, column: 5, scope: !2378)
!2549 = !DILocation(line: 210, column: 1, scope: !2378)
!2550 = distinct !DISubprogram(name: "convolve", scope: !904, file: !904, line: 92, type: !2551, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1662)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !890, !1681, !888, !888}
!2553 = !DILocalVariable(name: "tgt", arg: 1, scope: !2550, file: !904, line: 92, type: !890)
!2554 = !DILocation(line: 92, column: 29, scope: !2550)
!2555 = !DILocalVariable(name: "src", arg: 2, scope: !2550, file: !904, line: 92, type: !1681)
!2556 = !DILocation(line: 92, column: 47, scope: !2550)
!2557 = !DILocalVariable(name: "len", arg: 3, scope: !2550, file: !904, line: 92, type: !888)
!2558 = !DILocation(line: 92, column: 56, scope: !2550)
!2559 = !DILocalVariable(name: "n", arg: 4, scope: !2550, file: !904, line: 92, type: !888)
!2560 = !DILocation(line: 92, column: 65, scope: !2550)
!2561 = !DILocation(line: 94, column: 5, scope: !2550)
!2562 = !DILocation(line: 94, column: 12, scope: !2563)
!2563 = !DILexicalBlockFile(scope: !2564, file: !904, discriminator: 1)
!2564 = distinct !DILexicalBlock(scope: !2565, file: !904, line: 94, column: 5)
!2565 = distinct !DILexicalBlock(scope: !2550, file: !904, line: 94, column: 5)
!2566 = !DILocation(line: 94, column: 14, scope: !2563)
!2567 = !DILocation(line: 94, column: 5, scope: !2563)
!2568 = !DILocation(line: 95, column: 47, scope: !2564)
!2569 = !DILocation(line: 95, column: 52, scope: !2564)
!2570 = !DILocation(line: 95, column: 58, scope: !2564)
!2571 = !DILocation(line: 95, column: 56, scope: !2564)
!2572 = !DILocation(line: 95, column: 61, scope: !2564)
!2573 = !DILocation(line: 95, column: 18, scope: !2564)
!2574 = !DILocation(line: 95, column: 13, scope: !2564)
!2575 = !DILocation(line: 95, column: 9, scope: !2564)
!2576 = !DILocation(line: 95, column: 16, scope: !2564)
!2577 = !DILocation(line: 94, column: 21, scope: !2578)
!2578 = !DILexicalBlockFile(scope: !2564, file: !904, discriminator: 2)
!2579 = !DILocation(line: 94, column: 5, scope: !2578)
!2580 = distinct !{!2580, !2561}
!2581 = !DILocation(line: 97, column: 1, scope: !2550)
